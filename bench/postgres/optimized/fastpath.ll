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
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load i8, ptr %42, align 4
  %.not42.i = icmp eq i8 %43, 102
  br i1 %.not42.i, label %44, label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44, %35
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 1088) #12
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %51) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.fetch_fp_info) #12
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %55 = load i16, ptr %54, align 4
  %56 = icmp sgt i16 %55, 100
  br i1 %56, label %57, label %fetch_fp_info.exit

57:                                               ; preds = %53
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, i32 noundef 100) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.fetch_fp_info) #12
  unreachable

fetch_fp_info.exit:                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 108
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %69 = load i16, ptr %54, align 4
  %70 = sext i16 %69 to i64
  %71 = shl nsw i64 %70, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 4 %68, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %74 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 64) #12
  call void @ReleaseSysCache(ptr noundef nonnull %30) #12
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %103, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %106 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #12
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.loopexit.i51

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
  br i1 %exitcond.not.i, label %.loopexit.i51, label %112, !llvm.loop !5

.loopexit.i51:                                    ; preds = %112, %102
  %.066.i = phi ptr [ null, %102 ], [ %111, %112 ]
  %116 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #12
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = icmp ne i32 %116, %119
  %121 = icmp sgt i32 %116, 100
  %or.cond.i = or i1 %121, %120
  br i1 %or.cond.i, label %122, label %128

122:                                              ; preds = %.loopexit.i51
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %123)
  %124 = call i32 @errcode(i32 noundef 16908800) #12
  %125 = load i16, ptr %117, align 4
  %126 = sext i16 %125 to i32
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %116, i32 noundef %126) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @__func__.parse_fcall_arguments) #12
  unreachable

128:                                              ; preds = %.loopexit.i51
  %129 = trunc nsw i32 %116 to i16
  store i16 %129, ptr %105, align 2
  %130 = icmp slt i32 %106, 2
  %.not.i52 = icmp eq i32 %106, %116
  %or.cond79.i = or i1 %130, %.not.i52
  br i1 %or.cond79.i, label %135, label %131

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
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count101.i = zext nneg i32 %116 to i64
  br label %141

141:                                              ; preds = %192, %.lr.ph.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next99.i, %192 ]
  %142 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #12
  %143 = icmp eq i32 %142, -1
  %.idx73.i = shl nuw nsw i64 %indvars.iv98.i, 4
  %144 = getelementptr i8, ptr %137, i64 %.idx73.i
  br i1 %143, label %145, label %146

145:                                              ; preds = %141
  store i8 1, ptr %144, align 8
  br label %154

146:                                              ; preds = %141
  store i8 0, ptr %144, align 8
  %147 = icmp slt i32 %142, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %149)
  %150 = call i32 @errcode(i32 noundef 16908800) #12
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %142) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.parse_fcall_arguments) #12
  unreachable

152:                                              ; preds = %146
  call void @resetStringInfo(ptr noundef nonnull %7) #12
  %153 = call ptr @pq_getmsgbytes(ptr noundef %0, i32 noundef %142) #12
  call void @appendBinaryStringInfo(ptr noundef nonnull %7, ptr noundef %153, i32 noundef %142) #12
  br label %154

154:                                              ; preds = %152, %145
  br i1 %130, label %157, label %155

155:                                              ; preds = %154
  %156 = getelementptr i16, ptr %.066.i, i64 %indvars.iv98.i
  br label %158

157:                                              ; preds = %154
  br i1 %107, label %158, label %.thread.i

158:                                              ; preds = %157, %155
  %.064.in.i = phi ptr [ %156, %155 ], [ %.066.i, %157 ]
  %.064.i = load i16, ptr %.064.in.i, align 2
  switch i16 %.064.i, label %187 [
    i16 0, label %.thread.i
    i16 1, label %171
  ]

.thread.i:                                        ; preds = %158, %157
  %159 = getelementptr [100 x i32], ptr %67, i64 0, i64 %indvars.iv98.i
  %160 = load i32, ptr %159, align 4
  call void @getTypeInputInfo(i32 noundef %160, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  br i1 %143, label %164, label %161

161:                                              ; preds = %.thread.i
  %162 = load ptr, ptr %7, align 8
  %163 = call ptr @pg_client_to_server(ptr noundef %162, i32 noundef %142) #12
  br label %164

164:                                              ; preds = %161, %.thread.i
  %.063.i = phi ptr [ %163, %161 ], [ null, %.thread.i ]
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %9, align 4
  %167 = call i64 @OidInputFunctionCall(i32 noundef %165, ptr noundef %.063.i, i32 noundef %166, i32 noundef -1) #12
  %168 = getelementptr [0 x %struct.NullableDatum], ptr %138, i64 0, i64 %indvars.iv98.i
  store i64 %167, ptr %168, align 8
  %.not76.i = icmp eq ptr %.063.i, null
  %169 = load ptr, ptr %7, align 8
  %.not77.i = icmp eq ptr %.063.i, %169
  %or.cond80.i = select i1 %.not76.i, i1 true, i1 %.not77.i
  br i1 %or.cond80.i, label %192, label %170

170:                                              ; preds = %164
  call void @pfree(ptr noundef nonnull %.063.i) #12
  br label %192

171:                                              ; preds = %158
  %172 = getelementptr [100 x i32], ptr %67, i64 0, i64 %indvars.iv98.i
  %173 = load i32, ptr %172, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %173, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %..i = select i1 %143, ptr null, ptr %7
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %11, align 4
  %176 = call i64 @OidReceiveFunctionCall(i32 noundef %174, ptr noundef %..i, i32 noundef %175, i32 noundef -1) #12
  %177 = getelementptr [0 x %struct.NullableDatum], ptr %138, i64 0, i64 %indvars.iv98.i
  store i64 %176, ptr %177, align 8
  br i1 %143, label %192, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %139, align 8
  %180 = load i32, ptr %140, align 8
  %.not75.i = icmp eq i32 %179, %180
  br i1 %.not75.i, label %192, label %181

181:                                              ; preds = %178
  %182 = trunc nuw nsw i64 %indvars.iv98.i to i32
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %183)
  %184 = call i32 @errcode(i32 noundef 50462850) #12
  %185 = add nuw nsw i32 %182, 1
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %185) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 449, ptr noundef nonnull @__func__.parse_fcall_arguments) #12
  unreachable

187:                                              ; preds = %158
  %188 = sext i16 %.064.i to i32
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %189)
  %190 = call i32 @errcode(i32 noundef 50856066) #12
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %188) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 454, ptr noundef nonnull @__func__.parse_fcall_arguments) #12
  unreachable

192:                                              ; preds = %178, %171, %170, %164
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %parse_fcall_arguments.exit, label %141, !llvm.loop !7

parse_fcall_arguments.exit:                       ; preds = %192, %135
  %193 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #12
  %194 = trunc i32 %193 to i16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @pq_getmsgend(ptr noundef %0) #12
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %196 = load i8, ptr %195, align 2
  %197 = trunc i8 %196 to i1
  %198 = icmp sgt i32 %116, 0
  %or.cond = and i1 %198, %197
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %parse_fcall_arguments.exit
  %sext69 = shl i32 %116, 16
  %199 = ashr exact i32 %sext69, 16
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %wide.trip.count = zext i32 %199 to i64
  br label %202

201:                                              ; preds = %202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %202, !llvm.loop !8

202:                                              ; preds = %.lr.ph, %201
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %201 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %203 = getelementptr i8, ptr %200, i64 %.idx
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %209, label %201

.critedge:                                        ; preds = %201, %parse_fcall_arguments.exit
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i64 %207(ptr noundef nonnull %12) #12
  br label %210

209:                                              ; preds = %202
  store i8 1, ptr %104, align 4
  br label %210

210:                                              ; preds = %.critedge, %209
  %.044 = phi i64 [ %208, %.critedge ], [ 0, %209 ]
  %211 = load volatile i32, ptr @InterruptPending, align 4
  %.not50 = icmp eq i32 %211, 0
  br i1 %.not50, label %213, label %212

212:                                              ; preds = %210
  call void @ProcessInterrupts() #12
  br label %213

213:                                              ; preds = %210, %212
  %214 = load i8, ptr %104, align 4
  %215 = trunc i8 %214 to i1
  %216 = load i32, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 86) #12
  br i1 %215, label %217, label %224

217:                                              ; preds = %213
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %218 = load ptr, ptr %2, align 8, !alias.scope !9
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %220 = load i32, ptr %219, align 8, !alias.scope !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %218, i64 %221
  store i32 -1, ptr %222, align 1, !noalias !9
  %223 = add i32 %220, 4
  store i32 %223, ptr %219, align 8, !alias.scope !9
  br label %SendFunctionResult.exit

224:                                              ; preds = %213
  switch i16 %194, label %247 [
    i16 0, label %225
    i16 1, label %230
  ]

225:                                              ; preds = %224
  call void @getTypeOutputInfo(i32 noundef %216, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %226 = load i32, ptr %3, align 4
  %227 = call ptr @OidOutputFunctionCall(i32 noundef %226, i64 noundef %.044) #12
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #14
  %229 = trunc i64 %228 to i32
  call void @pq_sendcountedtext(ptr noundef nonnull %2, ptr noundef nonnull %227, i32 noundef %229, i1 noundef zeroext false) #12
  call void @pfree(ptr noundef nonnull %227) #12
  br label %SendFunctionResult.exit

230:                                              ; preds = %224
  call void @getTypeBinaryOutputInfo(i32 noundef %216, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %231 = load i32, ptr %5, align 4
  %232 = call ptr @OidSendFunctionCall(i32 noundef %231, i64 noundef %.044) #12
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 2
  %235 = add nsw i32 %234, -4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %236 = call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %235)
  %237 = load ptr, ptr %2, align 8, !alias.scope !12
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %239 = load i32, ptr %238, align 8, !alias.scope !12
  %240 = sext i32 %239 to i64
  %241 = getelementptr i8, ptr %237, i64 %240
  store i32 %236, ptr %241, align 1, !noalias !12
  %242 = add i32 %239, 4
  store i32 %242, ptr %238, align 8, !alias.scope !12
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %244 = load i32, ptr %232, align 4
  %245 = lshr i32 %244, 2
  %246 = add nsw i32 %245, -4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %243, i32 noundef %246) #12
  call void @pfree(ptr noundef nonnull %232) #12
  br label %SendFunctionResult.exit

247:                                              ; preds = %224
  %sext = shl i32 %193, 16
  %248 = ashr exact i32 %sext, 16
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %249)
  %250 = call i32 @errcode(i32 noundef 50856066) #12
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %248) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__.SendFunctionResult) #12
  unreachable

SendFunctionResult.exit:                          ; preds = %217, %225, %230
  call void @pq_endmessage(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @PopActiveSnapshot() #12
  %252 = call i32 @check_log_duration(ptr noundef nonnull %14, i1 noundef zeroext %77) #12
  switch i32 %252, label %261 [
    i32 1, label %253
    i32 2, label %257
  ]

253:                                              ; preds = %SendFunctionResult.exit
  %254 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %254, label %255, label %261

255:                                              ; preds = %253
  %256 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #12
  br label %.sink.split

257:                                              ; preds = %SendFunctionResult.exit
  %258 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, ptr noundef nonnull %72, i32 noundef %21) #12
  br label %.sink.split

.sink.split:                                      ; preds = %255, %259
  %.sink = phi i32 [ 318, %259 ], [ 313, %255 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.HandleFunctionRequest) #12
  br label %261

261:                                              ; preds = %.sink.split, %257, %253, %SendFunctionResult.exit
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
