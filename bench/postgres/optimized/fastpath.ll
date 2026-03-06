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
  %15 = tail call zeroext i1 @IsAbortedTransactionBlockState() #10
  br i1 %15, label %16, label %.preheader.preheader.i

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %18 = tail call i32 @errcode(i32 noundef 33685826) #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.HandleFunctionRequest) #10
  unreachable

.preheader.preheader.i:                           ; preds = %1
  %20 = tail call ptr @GetTransactionSnapshot() #10
  tail call void @PushActiveSnapshot(ptr noundef %20) #10
  %21 = tail call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #10
  %22 = zext i32 %21 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %13, i8 0, i64 528, i1 false)
  %23 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %22) #10
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %28

24:                                               ; preds = %.preheader.preheader.i
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %26 = tail call i32 @errcode(i32 noundef 52461700) #10
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, i32 noundef %21) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @__func__.fetch_fp_info) #10
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
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %42 = tail call i32 @errcode(i32 noundef 1088) #10
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %43) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.fetch_fp_info) #10
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %47 = load i16, ptr %46, align 4
  %48 = icmp sgt i16 %47, 100
  br i1 %48, label %49, label %fetch_fp_info.exit

49:                                               ; preds = %45
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %51, i32 noundef 100) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.fetch_fp_info) #10
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
  %66 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %65, i64 noundef 64) #10
  call void @ReleaseSysCache(ptr noundef nonnull %23) #10
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @fmgr_info(i32 noundef %21, ptr noundef nonnull %67) #10
  store i32 %21, ptr %13, align 8
  %68 = load i32, ptr @log_statement, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %fetch_fp_info.exit
  %71 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %64, i32 noundef %21) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @__func__.HandleFunctionRequest) #10
  br label %74

74:                                               ; preds = %70, %72, %fetch_fp_info.exit
  %75 = load i32, ptr %55, align 8
  %76 = call i32 @GetUserId() #10
  %77 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %75, i32 noundef %76, i64 noundef 256) #10
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %81, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %55, align 8
  %80 = call ptr @get_namespace_name(i32 noundef %79) #10
  call void @aclcheck_error(i32 noundef %77, i32 noundef 36, ptr noundef %80) #10
  br label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr @object_access_hook, align 8
  %.not47 = icmp eq ptr %82, null
  br i1 %.not47, label %86, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %55, align 8
  %85 = call zeroext i1 @RunNamespaceSearchHook(i32 noundef %84, i1 noundef zeroext true) #10
  br label %86

86:                                               ; preds = %81, %83
  %87 = call i32 @GetUserId() #10
  %88 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %21, i32 noundef %87, i64 noundef 128) #10
  %.not48 = icmp eq i32 %88, 0
  br i1 %.not48, label %91, label %89

89:                                               ; preds = %86
  %90 = call ptr @get_func_name(i32 noundef %21) #10
  call void @aclcheck_error(i32 noundef %88, i32 noundef 19, ptr noundef %90) #10
  br label %91

91:                                               ; preds = %86, %89
  %92 = load ptr, ptr @object_access_hook, align 8
  %.not49 = icmp eq ptr %92, null
  br i1 %.not49, label %94, label %93

93:                                               ; preds = %91
  call void @RunFunctionExecuteHook(i32 noundef %21) #10
  br label %94

94:                                               ; preds = %91, %93
  store ptr %67, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %95, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #10
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %.loopexit.i53

100:                                              ; preds = %94
  %101 = shl nuw i32 %98, 1
  %102 = zext i32 %101 to i64
  %103 = call ptr @palloc(i64 noundef %102) #10
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %104

104:                                              ; preds = %104, %100
  %indvars.iv.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i, %104 ]
  %105 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #10
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv.i
  store i16 %106, ptr %107, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i53, label %104, !llvm.loop !6

.loopexit.i53:                                    ; preds = %104, %94
  %.066.i = phi ptr [ null, %94 ], [ %103, %104 ]
  %108 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #10
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %110 = load i16, ptr %109, align 4
  %111 = sext i16 %110 to i32
  %112 = icmp ne i32 %108, %111
  %113 = icmp sgt i32 %108, 100
  %or.cond.i = or i1 %113, %112
  br i1 %or.cond.i, label %114, label %120

114:                                              ; preds = %.loopexit.i53
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %116 = call i32 @errcode(i32 noundef 16908800) #10
  %117 = load i16, ptr %109, align 4
  %118 = sext i16 %117 to i32
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %108, i32 noundef %118) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @__func__.parse_fcall_arguments) #10
  unreachable

120:                                              ; preds = %.loopexit.i53
  %121 = trunc nsw i32 %108 to i16
  store i16 %121, ptr %97, align 2
  %122 = icmp slt i32 %98, 2
  %.not.i54 = icmp eq i32 %98, %108
  %or.cond78.i = or i1 %122, %.not.i54
  br i1 %or.cond78.i, label %127, label %123

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %125 = call i32 @errcode(i32 noundef 16908800) #10
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %98, i32 noundef %108) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__func__.parse_fcall_arguments) #10
  unreachable

127:                                              ; preds = %120
  call void @initStringInfo(ptr noundef nonnull %7) #10
  %128 = icmp sgt i32 %108, 0
  br i1 %128, label %.lr.ph.i, label %parse_fcall_arguments.exit

.lr.ph.i:                                         ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count101.i = zext nneg i32 %108 to i64
  br label %132

132:                                              ; preds = %186, %.lr.ph.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next99.i, %186 ]
  %133 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 4) #10
  %134 = icmp eq i32 %133, -1
  %135 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv98.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  br i1 %134, label %137, label %138

137:                                              ; preds = %132
  store i8 1, ptr %136, align 8
  br label %146

138:                                              ; preds = %132
  store i8 0, ptr %136, align 8
  %139 = icmp slt i32 %133, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %142 = call i32 @errcode(i32 noundef 16908800) #10
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %133) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @__func__.parse_fcall_arguments) #10
  unreachable

144:                                              ; preds = %138
  call void @resetStringInfo(ptr noundef nonnull %7) #10
  %145 = call ptr @pq_getmsgbytes(ptr noundef %0, i32 noundef %133) #10
  call void @appendBinaryStringInfo(ptr noundef nonnull %7, ptr noundef %145, i32 noundef %133) #10
  br label %146

146:                                              ; preds = %144, %137
  br i1 %122, label %149, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw [2 x i8], ptr %.066.i, i64 %indvars.iv98.i
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
  %151 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv98.i
  %152 = load i32, ptr %151, align 4
  call void @getTypeInputInfo(i32 noundef %152, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  br i1 %134, label %156, label %153

153:                                              ; preds = %.thread.i
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @pg_client_to_server(ptr noundef %154, i32 noundef %133) #10
  br label %156

156:                                              ; preds = %153, %.thread.i
  %.063.i = phi ptr [ %155, %153 ], [ null, %.thread.i ]
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %9, align 4
  %159 = call i64 @OidInputFunctionCall(i32 noundef %157, ptr noundef %.063.i, i32 noundef %158, i32 noundef -1) #10
  %160 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv98.i
  store i64 %159, ptr %160, align 8
  %.not75.i = icmp eq ptr %.063.i, null
  %161 = load ptr, ptr %7, align 8
  %.not76.i = icmp eq ptr %.063.i, %161
  %or.cond79.i = select i1 %.not75.i, i1 true, i1 %.not76.i
  br i1 %or.cond79.i, label %163, label %162

162:                                              ; preds = %156
  call void @pfree(ptr noundef nonnull %.063.i) #10
  br label %163

163:                                              ; preds = %162, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

164:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %165 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv98.i
  %166 = load i32, ptr %165, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %166, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %..i = select i1 %134, ptr null, ptr %7
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %11, align 4
  %169 = call i64 @OidReceiveFunctionCall(i32 noundef %167, ptr noundef %..i, i32 noundef %168, i32 noundef -1) #10
  %170 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv98.i
  store i64 %169, ptr %170, align 8
  br i1 %134, label %180, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %130, align 8
  %173 = load i32, ptr %131, align 8
  %.not74.i = icmp eq i32 %172, %173
  br i1 %.not74.i, label %180, label %174

174:                                              ; preds = %171
  %175 = trunc nuw nsw i64 %indvars.iv98.i to i32
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %177 = call i32 @errcode(i32 noundef 50462850) #10
  %178 = add nuw nsw i32 %175, 1
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %178) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 448, ptr noundef nonnull @__func__.parse_fcall_arguments) #10
  unreachable

180:                                              ; preds = %171, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

181:                                              ; preds = %150
  %182 = sext i16 %.064.i to i32
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %184 = call i32 @errcode(i32 noundef 50856066) #10
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %182) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 453, ptr noundef nonnull @__func__.parse_fcall_arguments) #10
  unreachable

186:                                              ; preds = %180, %163
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %parse_fcall_arguments.exit, label %132, !llvm.loop !8

parse_fcall_arguments.exit:                       ; preds = %186, %127
  %187 = call i32 @pq_getmsgint(ptr noundef %0, i32 noundef 2) #10
  %188 = trunc i32 %187 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @pq_getmsgend(ptr noundef %0) #10
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %190 = load i8, ptr %189, align 2, !range !4, !noundef !5
  %191 = trunc nuw i8 %190 to i1
  %.not5563 = icmp sgt i32 %108, 0
  %or.cond = and i1 %.not5563, %191
  br i1 %or.cond, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %parse_fcall_arguments.exit
  %sext79 = shl i32 %108, 16
  %192 = ashr exact i32 %sext79, 16
  %wide.trip.count = zext i32 %192 to i64
  br label %.lr.ph

193:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %193 ]
  %194 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i8, ptr %195, align 8, !range !4, !noundef !5
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %200, label %193

.critedge:                                        ; preds = %193, %parse_fcall_arguments.exit
  %198 = load ptr, ptr %67, align 8
  %199 = call i64 %198(ptr noundef nonnull %12) #10
  br label %201

200:                                              ; preds = %.lr.ph
  store i8 1, ptr %96, align 4
  br label %201

201:                                              ; preds = %.critedge, %200
  %.044 = phi i64 [ %199, %.critedge ], [ 0, %200 ]
  %202 = load volatile i32, ptr @InterruptPending, align 4
  %.not50 = icmp eq i32 %202, 0
  br i1 %.not50, label %204, label %203, !prof !10

203:                                              ; preds = %201
  call void @ProcessInterrupts() #10
  br label %204

204:                                              ; preds = %203, %201
  %205 = load i8, ptr %96, align 4, !range !4, !noundef !5
  %206 = trunc nuw i8 %205 to i1
  %207 = load i32, ptr %58, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 86) #10
  br i1 %206, label %208, label %215

208:                                              ; preds = %204
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %209 = load ptr, ptr %2, align 8, !alias.scope !11
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = load i32, ptr %210, align 8, !alias.scope !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  store i32 -1, ptr %213, align 1, !noalias !11
  %214 = add i32 %211, 4
  store i32 %214, ptr %210, align 8, !alias.scope !11
  br label %SendFunctionResult.exit

215:                                              ; preds = %204
  switch i16 %188, label %238 [
    i16 0, label %216
    i16 1, label %221
  ]

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @getTypeOutputInfo(i32 noundef %207, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %217 = load i32, ptr %3, align 4
  %218 = call ptr @OidOutputFunctionCall(i32 noundef %217, i64 noundef %.044) #10
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #12
  %220 = trunc i64 %219 to i32
  call void @pq_sendcountedtext(ptr noundef nonnull %2, ptr noundef nonnull %218, i32 noundef %220) #10
  call void @pfree(ptr noundef nonnull %218) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SendFunctionResult.exit

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @getTypeBinaryOutputInfo(i32 noundef %207, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %222 = load i32, ptr %5, align 4
  %223 = call ptr @OidSendFunctionCall(i32 noundef %222, i64 noundef %.044) #10
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %224, 2
  %226 = add nsw i32 %225, -4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %227 = call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %226)
  %228 = load ptr, ptr %2, align 8, !alias.scope !14
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %230 = load i32, ptr %229, align 8, !alias.scope !14
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store i32 %227, ptr %232, align 1, !noalias !14
  %233 = add i32 %230, 4
  store i32 %233, ptr %229, align 8, !alias.scope !14
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %235 = load i32, ptr %223, align 4
  %236 = lshr i32 %235, 2
  %237 = add nsw i32 %236, -4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %234, i32 noundef %237) #10
  call void @pfree(ptr noundef nonnull %223) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %SendFunctionResult.exit

238:                                              ; preds = %215
  %sext = shl i32 %187, 16
  %239 = ashr exact i32 %sext, 16
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %241 = call i32 @errcode(i32 noundef 50856066) #10
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %239) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__func__.SendFunctionResult) #10
  unreachable

SendFunctionResult.exit:                          ; preds = %208, %216, %221
  call void @pq_endmessage(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @PopActiveSnapshot() #10
  %243 = call i32 @check_log_duration(ptr noundef nonnull %14, i1 noundef zeroext %69) #10
  switch i32 %243, label %252 [
    i32 1, label %244
    i32 2, label %248
  ]

244:                                              ; preds = %SendFunctionResult.exit
  %245 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %245, label %246, label %252

246:                                              ; preds = %244
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #10
  br label %.sink.split

248:                                              ; preds = %SendFunctionResult.exit
  %249 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, ptr noundef nonnull %64, i32 noundef %21) #10
  br label %.sink.split

.sink.split:                                      ; preds = %246, %250
  %.sink = phi i32 [ 317, %250 ], [ 312, %246 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.HandleFunctionRequest) #10
  br label %252

252:                                              ; preds = %.sink.split, %248, %244, %SendFunctionResult.exit
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
