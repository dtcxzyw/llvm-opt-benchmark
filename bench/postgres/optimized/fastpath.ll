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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = tail call zeroext i1 @IsAbortedTransactionBlockState() #11
  br i1 %15, label %16, label %.preheader.preheader.i

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 33685826) #11
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.HandleFunctionRequest) #11
  unreachable

.preheader.preheader.i:                           ; preds = %1
  %20 = tail call ptr @GetTransactionSnapshot() #11
  tail call void @PushActiveSnapshot(ptr noundef %20) #11
  %21 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #11
  %22 = zext i32 %21 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %13, i8 0, i64 528, i1 false)
  %23 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %22) #11
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %28

24:                                               ; preds = %.preheader.preheader.i
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 52461700) #11
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %21) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @__func__.fetch_fp_info) #11
  unreachable

28:                                               ; preds = %.preheader.preheader.i
  %29 = getelementptr i8, ptr %23, i64 16
  %.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load i8, ptr %34, align 4
  %.not41.i = icmp eq i8 %35, 102
  br i1 %.not41.i, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %38 = load i8, ptr %37, align 4, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36, %28
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 1088) #11
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.fetch_fp_info) #11
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %47 = load i16, ptr %46, align 4
  %48 = icmp sgt i16 %47, 100
  br i1 %48, label %49, label %fetch_fp_info.exit

49:                                               ; preds = %45
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %51, i32 noundef 100) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.fetch_fp_info) #11
  unreachable

fetch_fp_info.exit:                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %61 = load i16, ptr %46, align 4
  %62 = sext i16 %61 to i64
  %63 = shl nsw i64 %62, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 4 %60, i64 %63, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %66 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %65, i64 noundef 64) #11
  call void @ReleaseSysCache(ptr noundef nonnull %23) #11
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @fmgr_info(i32 noundef %21, ptr noundef nonnull %67) #11
  store i32 %21, ptr %13, align 8
  %68 = load i32, ptr @log_statement, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %fetch_fp_info.exit
  %71 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %64, i32 noundef %21) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @__func__.HandleFunctionRequest) #11
  br label %74

74:                                               ; preds = %70, %72, %fetch_fp_info.exit
  %75 = load i32, ptr %55, align 8
  %76 = call i32 @GetUserId() #11
  %77 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %75, i32 noundef %76, i64 noundef 256) #11
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %81, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %55, align 8
  %80 = call ptr @get_namespace_name(i32 noundef %79) #11
  call void @aclcheck_error(i32 noundef %77, i32 noundef 36, ptr noundef %80) #11
  br label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr @object_access_hook, align 8
  %.not47 = icmp eq ptr %82, null
  br i1 %.not47, label %86, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %55, align 8
  %85 = call zeroext i1 @RunNamespaceSearchHook(i32 noundef %84, i1 noundef zeroext true) #11
  br label %86

86:                                               ; preds = %81, %83
  %87 = call i32 @GetUserId() #11
  %88 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %21, i32 noundef %87, i64 noundef 128) #11
  %.not48 = icmp eq i32 %88, 0
  br i1 %.not48, label %91, label %89

89:                                               ; preds = %86
  %90 = call ptr @get_func_name(i32 noundef %21) #11
  call void @aclcheck_error(i32 noundef %88, i32 noundef 19, ptr noundef %90) #11
  br label %91

91:                                               ; preds = %86, %89
  %92 = load ptr, ptr @object_access_hook, align 8
  %.not49 = icmp eq ptr %92, null
  br i1 %.not49, label %94, label %93

93:                                               ; preds = %91
  call void @RunFunctionExecuteHook(i32 noundef %21) #11
  br label %94

94:                                               ; preds = %91, %93
  store ptr %67, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %95, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #11
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %.loopexit.i53

100:                                              ; preds = %94
  %101 = shl nuw i32 %98, 1
  %102 = zext i32 %101 to i64
  %103 = call ptr @palloc(i64 noundef %102) #11
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %104

104:                                              ; preds = %104, %100
  %indvars.iv.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i, %104 ]
  %105 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #11
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv.i
  store i16 %106, ptr %107, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i53, label %104, !llvm.loop !6

.loopexit.i53:                                    ; preds = %104, %94
  %.066.i = phi ptr [ null, %94 ], [ %103, %104 ]
  %108 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #11
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %110 = load i16, ptr %109, align 4
  %111 = sext i16 %110 to i32
  %112 = icmp ne i32 %108, %111
  %113 = icmp sgt i32 %108, 100
  %or.cond.i = or i1 %113, %112
  br i1 %or.cond.i, label %114, label %120

114:                                              ; preds = %.loopexit.i53
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %115)
  %116 = call i32 @errcode(i32 noundef 16908800) #11
  %117 = load i16, ptr %109, align 4
  %118 = sext i16 %117 to i32
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %108, i32 noundef %118) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @__func__.parse_fcall_arguments) #11
  unreachable

120:                                              ; preds = %.loopexit.i53
  %121 = trunc nsw i32 %108 to i16
  store i16 %121, ptr %97, align 2
  %122 = icmp slt i32 %98, 2
  %.not.i54 = icmp eq i32 %98, %108
  %or.cond79.i = or i1 %122, %.not.i54
  br i1 %or.cond79.i, label %127, label %123

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 16908800) #11
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %98, i32 noundef %108) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__func__.parse_fcall_arguments) #11
  unreachable

127:                                              ; preds = %120
  call void @initStringInfo(ptr noundef nonnull %7) #11
  %128 = icmp sgt i32 %108, 0
  br i1 %128, label %.lr.ph.i, label %parse_fcall_arguments.exit

.lr.ph.i:                                         ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count102.i = zext nneg i32 %108 to i64
  br label %133

133:                                              ; preds = %186, %.lr.ph.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next100.i, %186 ]
  %134 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #11
  %135 = icmp eq i32 %134, -1
  %.idx73.i = shl nuw nsw i64 %indvars.iv99.i, 4
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx73.i
  br i1 %135, label %137, label %138

137:                                              ; preds = %133
  store i8 1, ptr %136, align 8
  br label %146

138:                                              ; preds = %133
  store i8 0, ptr %136, align 8
  %139 = icmp slt i32 %134, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %141)
  %142 = call i32 @errcode(i32 noundef 16908800) #11
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %134) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @__func__.parse_fcall_arguments) #11
  unreachable

144:                                              ; preds = %138
  call void @resetStringInfo(ptr noundef nonnull %7) #11
  %145 = call ptr @pq_getmsgbytes(ptr noundef %0, i32 noundef %134) #11
  call void @appendBinaryStringInfo(ptr noundef nonnull %7, ptr noundef %145, i32 noundef %134) #11
  br label %146

146:                                              ; preds = %144, %137
  br i1 %122, label %149, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i16, ptr %.066.i, i64 %indvars.iv99.i
  br label %150

149:                                              ; preds = %146
  br i1 %99, label %150, label %.thread.i

150:                                              ; preds = %149, %147
  %.064.in.i = phi ptr [ %148, %147 ], [ %.066.i, %149 ]
  %.064.i = load i16, ptr %.064.in.i, align 2
  switch i16 %.064.i, label %181 [
    i16 0, label %.thread.i
    i16 1, label %164
  ]

.thread.i:                                        ; preds = %150, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %151 = getelementptr inbounds nuw [100 x i32], ptr %59, i64 0, i64 %indvars.iv99.i
  %152 = load i32, ptr %151, align 4
  call void @getTypeInputInfo(i32 noundef %152, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  br i1 %135, label %156, label %153

153:                                              ; preds = %.thread.i
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @pg_client_to_server(ptr noundef %154, i32 noundef %134) #11
  br label %156

156:                                              ; preds = %153, %.thread.i
  %.063.i = phi ptr [ %155, %153 ], [ null, %.thread.i ]
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %9, align 4
  %159 = call i64 @OidInputFunctionCall(i32 noundef %157, ptr noundef %.063.i, i32 noundef %158, i32 noundef -1) #11
  %160 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %130, i64 0, i64 %indvars.iv99.i
  store i64 %159, ptr %160, align 8
  %.not76.i = icmp eq ptr %.063.i, null
  %161 = load ptr, ptr %7, align 8
  %.not77.i = icmp eq ptr %.063.i, %161
  %or.cond80.i = select i1 %.not76.i, i1 true, i1 %.not77.i
  br i1 %or.cond80.i, label %163, label %162

162:                                              ; preds = %156
  call void @pfree(ptr noundef nonnull %.063.i) #11
  br label %163

163:                                              ; preds = %162, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

164:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %165 = getelementptr inbounds nuw [100 x i32], ptr %59, i64 0, i64 %indvars.iv99.i
  %166 = load i32, ptr %165, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %166, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %..i = select i1 %135, ptr null, ptr %7
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %11, align 4
  %169 = call i64 @OidReceiveFunctionCall(i32 noundef %167, ptr noundef %..i, i32 noundef %168, i32 noundef -1) #11
  %170 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %130, i64 0, i64 %indvars.iv99.i
  store i64 %169, ptr %170, align 8
  br i1 %135, label %180, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %131, align 8
  %173 = load i32, ptr %132, align 8
  %.not75.i = icmp eq i32 %172, %173
  br i1 %.not75.i, label %180, label %174

174:                                              ; preds = %171
  %175 = trunc nuw nsw i64 %indvars.iv99.i to i32
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %176)
  %177 = call i32 @errcode(i32 noundef 50462850) #11
  %178 = add nuw nsw i32 %175, 1
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %178) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 448, ptr noundef nonnull @__func__.parse_fcall_arguments) #11
  unreachable

180:                                              ; preds = %171, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

181:                                              ; preds = %150
  %182 = sext i16 %.064.i to i32
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %183)
  %184 = call i32 @errcode(i32 noundef 50856066) #11
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %182) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 453, ptr noundef nonnull @__func__.parse_fcall_arguments) #11
  unreachable

186:                                              ; preds = %180, %163
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %parse_fcall_arguments.exit, label %133, !llvm.loop !8

parse_fcall_arguments.exit:                       ; preds = %186, %127
  %187 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #11
  %188 = trunc i32 %187 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @pq_getmsgend(ptr noundef %0) #11
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %190 = load i8, ptr %189, align 2, !range !4, !noundef !5
  %191 = trunc nuw i8 %190 to i1
  %.not5563 = icmp sgt i32 %108, 0
  %or.cond = and i1 %.not5563, %191
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %parse_fcall_arguments.exit
  %sext79 = shl i32 %108, 16
  %192 = ashr exact i32 %sext79, 16
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %wide.trip.count = zext i32 %192 to i64
  br label %195

194:                                              ; preds = %195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %195, !llvm.loop !9

195:                                              ; preds = %.lr.ph, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %194 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx
  %197 = load i8, ptr %196, align 8, !range !4, !noundef !5
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %201, label %194

.critedge:                                        ; preds = %194, %parse_fcall_arguments.exit
  %199 = load ptr, ptr %67, align 8
  %200 = call i64 %199(ptr noundef nonnull %12) #11
  br label %202

201:                                              ; preds = %195
  store i8 1, ptr %96, align 4
  br label %202

202:                                              ; preds = %.critedge, %201
  %.044 = phi i64 [ %200, %.critedge ], [ 0, %201 ]
  %203 = load volatile i32, ptr @InterruptPending, align 4
  %.not50 = icmp eq i32 %203, 0
  br i1 %.not50, label %205, label %204, !prof !10

204:                                              ; preds = %202
  call void @ProcessInterrupts() #11
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i8, ptr %96, align 4, !range !4, !noundef !5
  %207 = trunc nuw i8 %206 to i1
  %208 = load i32, ptr %58, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 86) #11
  br i1 %207, label %209, label %216

209:                                              ; preds = %205
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %210 = load ptr, ptr %2, align 8, !alias.scope !11
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i32, ptr %211, align 8, !alias.scope !11
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  store i32 -1, ptr %214, align 1, !noalias !11
  %215 = add i32 %212, 4
  store i32 %215, ptr %211, align 8, !alias.scope !11
  br label %SendFunctionResult.exit

216:                                              ; preds = %205
  switch i16 %188, label %239 [
    i16 0, label %217
    i16 1, label %222
  ]

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @getTypeOutputInfo(i32 noundef %208, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %218 = load i32, ptr %3, align 4
  %219 = call ptr @OidOutputFunctionCall(i32 noundef %218, i64 noundef %.044) #11
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #13
  %221 = trunc i64 %220 to i32
  call void @pq_sendcountedtext(ptr noundef nonnull %2, ptr noundef nonnull %219, i32 noundef %221) #11
  call void @pfree(ptr noundef nonnull %219) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SendFunctionResult.exit

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @getTypeBinaryOutputInfo(i32 noundef %208, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %223 = load i32, ptr %5, align 4
  %224 = call ptr @OidSendFunctionCall(i32 noundef %223, i64 noundef %.044) #11
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 2
  %227 = add nsw i32 %226, -4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %228 = call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %227)
  %229 = load ptr, ptr %2, align 8, !alias.scope !14
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %231 = load i32, ptr %230, align 8, !alias.scope !14
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i32 %228, ptr %233, align 1, !noalias !14
  %234 = add i32 %231, 4
  store i32 %234, ptr %230, align 8, !alias.scope !14
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %236 = load i32, ptr %224, align 4
  %237 = lshr i32 %236, 2
  %238 = add nsw i32 %237, -4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %235, i32 noundef %238) #11
  call void @pfree(ptr noundef nonnull %224) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %SendFunctionResult.exit

239:                                              ; preds = %216
  %sext = shl i32 %187, 16
  %240 = ashr exact i32 %sext, 16
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %241)
  %242 = call i32 @errcode(i32 noundef 50856066) #11
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %240) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__func__.SendFunctionResult) #11
  unreachable

SendFunctionResult.exit:                          ; preds = %209, %217, %222
  call void @pq_endmessage(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @PopActiveSnapshot() #11
  %244 = call i32 @check_log_duration(ptr noundef nonnull %14, i1 noundef zeroext %69) #11
  switch i32 %244, label %253 [
    i32 1, label %245
    i32 2, label %249
  ]

245:                                              ; preds = %SendFunctionResult.exit
  %246 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %246, label %247, label %253

247:                                              ; preds = %245
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #11
  br label %.sink.split

249:                                              ; preds = %SendFunctionResult.exit
  %250 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, ptr noundef nonnull %64, i32 noundef %21) #11
  br label %.sink.split

.sink.split:                                      ; preds = %247, %251
  %.sink = phi i32 [ 317, %251 ], [ 312, %247 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.HandleFunctionRequest) #11
  br label %253

253:                                              ; preds = %.sink.split, %249, %245, %SendFunctionResult.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint32: argument 0"}
!13 = distinct !{!13, !"pq_writeint32"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint32: argument 0"}
!16 = distinct !{!16, !"pq_writeint32"}
