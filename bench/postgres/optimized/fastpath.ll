; ModuleID = 'bench/postgres/original/fastpath.ll'
source_filename = "bench/postgres/original/fastpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.anon = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.fp_info = type { i32, %struct.FmgrInfo, i32, i32, [100 x i32], [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [80 x i8] c"current transaction is aborted, commands ignored until end of transaction block\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"fastpath.c\00", align 1
@__func__.HandleFunctionRequest = private unnamed_addr constant [22 x i8] c"HandleFunctionRequest\00", align 1
@log_statement = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [38 x i8] c"fastpath function call: \22%s\22 (OID %u)\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"duration: %s ms\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"duration: %s ms  fastpath function call: \22%s\22 (OID %u)\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"function with OID %u does not exist\00", align 1
@__func__.fetch_fp_info = private unnamed_addr constant [14 x i8] c"fetch_fp_info\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot call function \22%s\22 via fastpath interface\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"function %s has more than %d arguments\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"unsupported format code: %d\00", align 1
@__func__.SendFunctionResult = private unnamed_addr constant [19 x i8] c"SendFunctionResult\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"function call message contains %d arguments but function requires %d\00", align 1
@__func__.parse_fcall_arguments = private unnamed_addr constant [22 x i8] c"parse_fcall_arguments\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"function call message contains %d argument formats but %d arguments\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"invalid argument size %d in function call message\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"incorrect binary data format in function argument %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @HandleFunctionRequest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.anon, align 8
  %13 = alloca %struct.fp_info, align 8
  %14 = alloca [32 x i8], align 16
  %15 = tail call zeroext i1 @IsAbortedTransactionBlockState() #12
  br i1 %15, label %16, label %.lr.ph.preheader.i

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 33685826) #12
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.HandleFunctionRequest) #12
  unreachable

.lr.ph.preheader.i:                               ; preds = %1
  %20 = tail call ptr @GetTransactionSnapshot() #12
  tail call void @PushActiveSnapshot(ptr noundef %20) #12
  %21 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #12
  %22 = ptrtoint ptr %13 to i64
  %23 = add i64 %22, 528
  %24 = add i64 %22, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %23, i64 %24)
  %25 = xor i64 %22, -1
  %26 = add i64 %umax.i, %25
  %27 = and i64 %26, -8
  %28 = add i64 %27, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %28, i1 false)
  store i32 0, ptr %13, align 8
  %29 = zext i32 %21 to i64
  %30 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %29) #12
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %35

31:                                               ; preds = %.lr.ph.preheader.i
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode(i32 noundef 52461700) #12
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %21) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.fetch_fp_info) #12
  unreachable

35:                                               ; preds = %.lr.ph.preheader.i
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 96
  %43 = load i8, ptr %42, align 4
  %.not42.i = icmp eq i8 %43, 102
  br i1 %.not42.i, label %44, label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %41, i64 100
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %.not43.i = icmp eq i8 %47, 0
  br i1 %.not43.i, label %53, label %48

48:                                               ; preds = %44, %35
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 1088) #12
  %51 = getelementptr inbounds i8, ptr %41, i64 4
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %51) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.fetch_fp_info) #12
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %41, i64 104
  %55 = load i16, ptr %54, align 4
  %56 = icmp sgt i16 %55, 100
  br i1 %56, label %57, label %fetch_fp_info.exit

57:                                               ; preds = %53
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %41, i64 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, i32 noundef 100) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.fetch_fp_info) #12
  unreachable

fetch_fp_info.exit:                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %41, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %41, i64 108
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %13, i64 60
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %13, i64 64
  %68 = getelementptr inbounds i8, ptr %41, i64 136
  %69 = load i16, ptr %54, align 4
  %70 = sext i16 %69 to i64
  %71 = shl nsw i64 %70, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 4 %68, i64 %71, i1 false)
  %72 = getelementptr inbounds i8, ptr %13, i64 464
  %73 = getelementptr inbounds i8, ptr %41, i64 4
  %74 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 64) #12
  call void @ReleaseSysCache(ptr noundef nonnull %30) #12
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  call void @fmgr_info(i32 noundef %21, ptr noundef nonnull %75) #12
  store i32 %21, ptr %13, align 8
  %76 = load i32, ptr @log_statement, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %82

78:                                               ; preds = %fetch_fp_info.exit
  %79 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %72, i32 noundef %21) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @__func__.HandleFunctionRequest) #12
  br label %82

82:                                               ; preds = %80, %78, %fetch_fp_info.exit
  %83 = load i32, ptr %63, align 8
  %84 = call i32 @GetUserId() #12
  %85 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %83, i32 noundef %84, i64 noundef 256) #12
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %63, align 8
  %88 = call ptr @get_namespace_name(i32 noundef %87) #12
  call void @aclcheck_error(i32 noundef %85, i32 noundef 36, ptr noundef %88) #12
  br label %89

89:                                               ; preds = %86, %82
  %90 = load ptr, ptr @object_access_hook, align 8
  %.not47 = icmp eq ptr %90, null
  br i1 %.not47, label %94, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %63, align 8
  %93 = call zeroext i1 @RunNamespaceSearchHook(i32 noundef %92, i1 noundef zeroext true) #12
  br label %94

94:                                               ; preds = %89, %91
  %95 = call i32 @GetUserId() #12
  %96 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %21, i32 noundef %95, i64 noundef 128) #12
  %.not48 = icmp eq i32 %96, 0
  br i1 %.not48, label %99, label %97

97:                                               ; preds = %94
  %98 = call ptr @get_func_name(i32 noundef %21) #12
  call void @aclcheck_error(i32 noundef %96, i32 noundef 19, ptr noundef %98) #12
  br label %99

99:                                               ; preds = %94, %97
  %100 = load ptr, ptr @object_access_hook, align 8
  %.not49 = icmp eq ptr %100, null
  br i1 %.not49, label %102, label %101

101:                                              ; preds = %99
  call void @RunFunctionExecuteHook(i32 noundef %21) #12
  br label %102

102:                                              ; preds = %101, %99
  store ptr %75, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  %104 = getelementptr inbounds i8, ptr %12, i64 28
  %105 = getelementptr inbounds i8, ptr %12, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %103, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %106 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #12
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.loopexit.i53

108:                                              ; preds = %102
  %109 = shl nuw i32 %106, 1
  %110 = zext i32 %109 to i64
  %111 = call ptr @palloc(i64 noundef %110) #12
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %112

112:                                              ; preds = %112, %108
  %indvars.iv.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %112 ]
  %113 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #12
  %114 = trunc i32 %113 to i16
  %115 = getelementptr i16, ptr %111, i64 %indvars.iv.i
  store i16 %114, ptr %115, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i53, label %112, !llvm.loop !5

.loopexit.i53:                                    ; preds = %112, %102
  %.066.i = phi ptr [ null, %102 ], [ %111, %112 ]
  %116 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #12
  %117 = getelementptr inbounds i8, ptr %13, i64 20
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = icmp ne i32 %116, %119
  %121 = icmp sgt i32 %116, 100
  %or.cond.i = or i1 %121, %120
  br i1 %or.cond.i, label %122, label %128

122:                                              ; preds = %.loopexit.i53
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %123)
  %124 = call i32 @errcode(i32 noundef 16908800) #12
  %125 = load i16, ptr %117, align 4
  %126 = sext i16 %125 to i32
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %116, i32 noundef %126) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @__func__.parse_fcall_arguments) #12
  unreachable

128:                                              ; preds = %.loopexit.i53
  %129 = trunc i32 %116 to i16
  store i16 %129, ptr %105, align 2
  %130 = icmp slt i32 %106, 2
  %.not.i54 = icmp eq i32 %106, %116
  %or.cond78.i = or i1 %130, %.not.i54
  br i1 %or.cond78.i, label %135, label %131

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %132)
  %133 = call i32 @errcode(i32 noundef 16908800) #12
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %106, i32 noundef %116) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__func__.parse_fcall_arguments) #12
  unreachable

135:                                              ; preds = %128
  call void @initStringInfo(ptr noundef nonnull %7) #12
  %136 = icmp sgt i32 %116, 0
  br i1 %136, label %.lr.ph.i, label %parse_fcall_arguments.exit

.lr.ph.i:                                         ; preds = %135
  %137 = getelementptr inbounds i8, ptr %12, i64 32
  %138 = getelementptr inbounds i8, ptr %7, i64 16
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  %wide.trip.count100.i = zext nneg i32 %116 to i64
  br label %140

140:                                              ; preds = %191, %.lr.ph.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next98.i, %191 ]
  %141 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #12
  %142 = icmp eq i32 %141, -1
  %143 = getelementptr [0 x %struct.NullableDatum], ptr %137, i64 0, i64 %indvars.iv97.i, i32 1
  br i1 %142, label %144, label %145

144:                                              ; preds = %140
  store i8 1, ptr %143, align 8
  br label %153

145:                                              ; preds = %140
  store i8 0, ptr %143, align 8
  %146 = icmp slt i32 %141, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %148)
  %149 = call i32 @errcode(i32 noundef 16908800) #12
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %141) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.parse_fcall_arguments) #12
  unreachable

151:                                              ; preds = %145
  call void @resetStringInfo(ptr noundef nonnull %7) #12
  %152 = call ptr @pq_getmsgbytes(ptr noundef %0, i32 noundef %141) #12
  call void @appendBinaryStringInfo(ptr noundef nonnull %7, ptr noundef %152, i32 noundef %141) #12
  br label %153

153:                                              ; preds = %151, %144
  br i1 %130, label %156, label %154

154:                                              ; preds = %153
  %155 = getelementptr i16, ptr %.066.i, i64 %indvars.iv97.i
  br label %157

156:                                              ; preds = %153
  br i1 %107, label %157, label %.thread.i

157:                                              ; preds = %156, %154
  %.064.in.i = phi ptr [ %155, %154 ], [ %.066.i, %156 ]
  %.064.i = load i16, ptr %.064.in.i, align 2
  switch i16 %.064.i, label %186 [
    i16 0, label %.thread.i
    i16 1, label %170
  ]

.thread.i:                                        ; preds = %157, %156
  %158 = getelementptr [100 x i32], ptr %67, i64 0, i64 %indvars.iv97.i
  %159 = load i32, ptr %158, align 4
  call void @getTypeInputInfo(i32 noundef %159, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  br i1 %142, label %163, label %160

160:                                              ; preds = %.thread.i
  %161 = load ptr, ptr %7, align 8
  %162 = call ptr @pg_client_to_server(ptr noundef %161, i32 noundef %141) #12
  br label %163

163:                                              ; preds = %160, %.thread.i
  %.063.i = phi ptr [ %162, %160 ], [ null, %.thread.i ]
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %9, align 4
  %166 = call i64 @OidInputFunctionCall(i32 noundef %164, ptr noundef %.063.i, i32 noundef %165, i32 noundef -1) #12
  %167 = getelementptr [0 x %struct.NullableDatum], ptr %137, i64 0, i64 %indvars.iv97.i
  store i64 %166, ptr %167, align 8
  %.not75.i = icmp eq ptr %.063.i, null
  %168 = load ptr, ptr %7, align 8
  %.not76.i = icmp eq ptr %.063.i, %168
  %or.cond79.i = select i1 %.not75.i, i1 true, i1 %.not76.i
  br i1 %or.cond79.i, label %191, label %169

169:                                              ; preds = %163
  call void @pfree(ptr noundef nonnull %.063.i) #12
  br label %191

170:                                              ; preds = %157
  %171 = getelementptr [100 x i32], ptr %67, i64 0, i64 %indvars.iv97.i
  %172 = load i32, ptr %171, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %172, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %..i = select i1 %142, ptr null, ptr %7
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %11, align 4
  %175 = call i64 @OidReceiveFunctionCall(i32 noundef %173, ptr noundef %..i, i32 noundef %174, i32 noundef -1) #12
  %176 = getelementptr [0 x %struct.NullableDatum], ptr %137, i64 0, i64 %indvars.iv97.i
  store i64 %175, ptr %176, align 8
  br i1 %142, label %191, label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %138, align 8
  %179 = load i32, ptr %139, align 8
  %.not74.i = icmp eq i32 %178, %179
  br i1 %.not74.i, label %191, label %180

180:                                              ; preds = %177
  %181 = trunc i64 %indvars.iv97.i to i32
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %182)
  %183 = call i32 @errcode(i32 noundef 50462850) #12
  %184 = add nuw nsw i32 %181, 1
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %184) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 449, ptr noundef nonnull @__func__.parse_fcall_arguments) #12
  unreachable

186:                                              ; preds = %157
  %187 = sext i16 %.064.i to i32
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %188)
  %189 = call i32 @errcode(i32 noundef 50856066) #12
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %187) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 454, ptr noundef nonnull @__func__.parse_fcall_arguments) #12
  unreachable

191:                                              ; preds = %177, %170, %169, %163
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %parse_fcall_arguments.exit, label %140, !llvm.loop !7

parse_fcall_arguments.exit:                       ; preds = %191, %135
  %192 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #12
  %193 = trunc i32 %192 to i16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @pq_getmsgend(ptr noundef %0) #12
  %194 = getelementptr inbounds i8, ptr %13, i64 22
  %195 = load i8, ptr %194, align 2
  %196 = and i8 %195, 1
  %.not50 = icmp ne i8 %196, 0
  %197 = icmp sgt i16 %129, 0
  %or.cond = and i1 %.not50, %197
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %parse_fcall_arguments.exit
  %sext72 = shl i32 %116, 16
  %198 = ashr exact i32 %sext72, 16
  %199 = getelementptr inbounds i8, ptr %12, i64 32
  %wide.trip.count = zext i32 %198 to i64
  br label %201

200:                                              ; preds = %201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %201, !llvm.loop !8

201:                                              ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %202 = getelementptr [0 x %struct.NullableDatum], ptr %199, i64 0, i64 %indvars.iv, i32 1
  %203 = load i8, ptr %202, align 8
  %204 = and i8 %203, 1
  %.not51 = icmp eq i8 %204, 0
  br i1 %.not51, label %200, label %208

.critedge:                                        ; preds = %200, %parse_fcall_arguments.exit
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i64 %206(ptr noundef nonnull %12) #12
  br label %209

208:                                              ; preds = %201
  store i8 1, ptr %104, align 4
  br label %209

209:                                              ; preds = %.critedge, %208
  %.044 = phi i64 [ %207, %.critedge ], [ 0, %208 ]
  %210 = load volatile i32, ptr @InterruptPending, align 4
  %.not52 = icmp eq i32 %210, 0
  br i1 %.not52, label %212, label %211

211:                                              ; preds = %209
  call void @ProcessInterrupts() #12
  br label %212

212:                                              ; preds = %209, %211
  %213 = load i8, ptr %104, align 4
  %214 = and i8 %213, 1
  %.not55 = icmp eq i8 %214, 0
  %215 = load i32, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 86) #12
  br i1 %.not55, label %223, label %216

216:                                              ; preds = %212
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %217 = load ptr, ptr %2, align 8, !alias.scope !9
  %218 = getelementptr inbounds i8, ptr %2, i64 8
  %219 = load i32, ptr %218, align 8, !alias.scope !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %217, i64 %220
  store i32 -1, ptr %221, align 1, !noalias !9
  %222 = add i32 %219, 4
  store i32 %222, ptr %218, align 8, !alias.scope !9
  br label %SendFunctionResult.exit

223:                                              ; preds = %212
  switch i16 %193, label %246 [
    i16 0, label %224
    i16 1, label %229
  ]

224:                                              ; preds = %223
  call void @getTypeOutputInfo(i32 noundef %215, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %225 = load i32, ptr %3, align 4
  %226 = call ptr @OidOutputFunctionCall(i32 noundef %225, i64 noundef %.044) #12
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #14
  %228 = trunc i64 %227 to i32
  call void @pq_sendcountedtext(ptr noundef nonnull %2, ptr noundef %226, i32 noundef %228, i1 noundef zeroext false) #12
  call void @pfree(ptr noundef %226) #12
  br label %SendFunctionResult.exit

229:                                              ; preds = %223
  call void @getTypeBinaryOutputInfo(i32 noundef %215, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %230 = load i32, ptr %5, align 4
  %231 = call ptr @OidSendFunctionCall(i32 noundef %230, i64 noundef %.044) #12
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 2
  %234 = add nsw i32 %233, -4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %235 = call i32 @llvm.bswap.i32(i32 %234)
  %236 = load ptr, ptr %2, align 8, !alias.scope !12
  %237 = getelementptr inbounds i8, ptr %2, i64 8
  %238 = load i32, ptr %237, align 8, !alias.scope !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %236, i64 %239
  store i32 %235, ptr %240, align 1, !noalias !12
  %241 = add i32 %238, 4
  store i32 %241, ptr %237, align 8, !alias.scope !12
  %242 = getelementptr inbounds i8, ptr %231, i64 4
  %243 = load i32, ptr %231, align 4
  %244 = lshr i32 %243, 2
  %245 = add nsw i32 %244, -4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %242, i32 noundef %245) #12
  call void @pfree(ptr noundef nonnull %231) #12
  br label %SendFunctionResult.exit

246:                                              ; preds = %223
  %sext = shl i32 %192, 16
  %247 = ashr exact i32 %sext, 16
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %248)
  %249 = call i32 @errcode(i32 noundef 50856066) #12
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %247) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__.SendFunctionResult) #12
  unreachable

SendFunctionResult.exit:                          ; preds = %216, %224, %229
  call void @pq_endmessage(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @PopActiveSnapshot() #12
  %251 = call i32 @check_log_duration(ptr noundef nonnull %14, i1 noundef zeroext %77) #12
  switch i32 %251, label %260 [
    i32 1, label %252
    i32 2, label %256
  ]

252:                                              ; preds = %SendFunctionResult.exit
  %253 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %253, label %254, label %260

254:                                              ; preds = %252
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #12
  br label %.sink.split

256:                                              ; preds = %SendFunctionResult.exit
  %257 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, ptr noundef nonnull %72, i32 noundef %21) #12
  br label %.sink.split

.sink.split:                                      ; preds = %254, %258
  %.sink = phi i32 [ 318, %258 ], [ 313, %254 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.HandleFunctionRequest) #12
  br label %260

260:                                              ; preds = %.sink.split, %256, %252, %SendFunctionResult.exit
  ret void
}

declare zeroext i1 @IsAbortedTransactionBlockState() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @RunNamespaceSearchHook(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #1

declare void @RunFunctionExecuteHook(i32 noundef) local_unnamed_addr #1

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare i32 @check_log_duration(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OidSendFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_client_to_server(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OidReceiveFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"pq_writeint32: argument 0"}
!11 = distinct !{!11, !"pq_writeint32"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"pq_writeint32: argument 0"}
!14 = distinct !{!14, !"pq_writeint32"}
