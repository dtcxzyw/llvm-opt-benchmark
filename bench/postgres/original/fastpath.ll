target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.fp_info = type { i32, %struct.FmgrInfo, i32, i32, [100 x i32], [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [80 x i8] c"current transaction is aborted, commands ignored until end of transaction block\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"fastpath.c\00", align 1
@__func__.HandleFunctionRequest = private unnamed_addr constant [22 x i8] c"HandleFunctionRequest\00", align 1
@log_statement = external global i32, align 4
@.str.2 = private unnamed_addr constant [38 x i8] c"fastpath function call: \22%s\22 (OID %u)\00", align 1
@object_access_hook = external global ptr, align 8
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
define dso_local void @HandleFunctionRequest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca %struct.fp_info, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1632, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr %3, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 528, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  %15 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 33685826)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 209, ptr noundef @__func__.HandleFunctionRequest)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pq_getmsgint(ptr noundef %30, i32 noundef 4)
  store i32 %31, ptr %5, align 4
  store ptr %9, ptr %10, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %10, align 8
  call void @fetch_fp_info(i32 noundef %32, ptr noundef %33)
  %34 = load i32, ptr @log_statement, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %39, label %42, label %48

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %41, label %42, label %48

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.fp_info, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %5, align 4
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %45, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 234, ptr noundef @__func__.HandleFunctionRequest)
  br label %48

48:                                               ; preds = %42, %40, %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %12, align 1
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.fp_info, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @GetUserId()
  %56 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %54, i32 noundef %55, i64 noundef 256)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.fp_info, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @get_namespace_name(i32 noundef %63)
  call void @aclcheck_error(i32 noundef %60, i32 noundef 36, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %51
  %66 = load ptr, ptr @object_access_hook, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.fp_info, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = call zeroext i1 @RunNamespaceSearchHook(i32 noundef %72, i1 noundef zeroext true)
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @GetUserId()
  %77 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %75, i32 noundef %76, i64 noundef 128)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @get_func_name(i32 noundef %82)
  call void @aclcheck_error(i32 noundef %81, i32 noundef 19, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %74
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @object_access_hook, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  call void @RunFunctionExecuteHook(i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.fp_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 3
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %104, i32 0, i32 4
  store i8 0, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %106, i32 0, i32 5
  store i16 0, ptr %107, align 2
  br label %108

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call signext i16 @parse_fcall_arguments(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i16 %113, ptr %7, align 2
  %114 = load ptr, ptr %2, align 8
  call void @pq_getmsgend(ptr noundef %114)
  store i8 1, ptr %11, align 1
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.fp_info, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 2, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %143

120:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %139, %120
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %123, i32 0, i32 5
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.NullableDatum, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  store i8 0, ptr %11, align 1
  br label %142

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %14, align 4
  br label %121, !llvm.loop !6

142:                                              ; preds = %137, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %143

143:                                              ; preds = %142, %109
  %144 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = call i64 %151(ptr noundef %152)
  store i64 %153, ptr %8, align 8
  br label %157

154:                                              ; preds = %143
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 4
  store i8 1, ptr %156, align 4
  store i64 0, ptr %8, align 8
  br label %157

157:                                              ; preds = %154, %146
  br label %158

158:                                              ; preds = %157
  %159 = load volatile i32, ptr @InterruptPending, align 4
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  call void @ProcessInterrupts()
  br label %166

166:                                              ; preds = %165, %158
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %8, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %170, i32 0, i32 4
  %172 = load i8, ptr %171, align 4, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.fp_info, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = load i16, ptr %7, align 2
  call void @SendFunctionResult(i64 noundef %169, i1 noundef zeroext %173, i32 noundef %176, i16 noundef signext %177)
  call void @PopActiveSnapshot()
  %178 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %179 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  %181 = call i32 @check_log_duration(ptr noundef %178, i1 noundef zeroext %180)
  switch i32 %181, label %210 [
    i32 1, label %182
    i32 2, label %194
  ]

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182
  br i1 false, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %185, label %188, label %191

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %187, label %188, label %191

188:                                              ; preds = %186, %184
  %189 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %189)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 312, ptr noundef @__func__.HandleFunctionRequest)
  br label %191

191:                                              ; preds = %188, %186, %184
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %210

194:                                              ; preds = %168
  br label %195

195:                                              ; preds = %194
  br i1 false, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %197, label %200, label %207

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %199, label %200, label %207

200:                                              ; preds = %198, %196
  %201 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.fp_info, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds [64 x i8], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %5, align 4
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %201, ptr noundef %204, i32 noundef %205)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 317, ptr noundef @__func__.HandleFunctionRequest)
  br label %207

207:                                              ; preds = %200, %198, %196
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %168, %209, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 528, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1632, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @IsAbortedTransactionBlockState() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @PushActiveSnapshot(ptr noundef) #2

declare ptr @GetTransactionSnapshot() #2

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fetch_fp_info(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 528, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  %19 = load i64, ptr %9, align 8
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = icmp ule i64 %26, 1024
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %37, %28
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  store i64 0, ptr %38, align 8
  br label %33, !llvm.loop !8

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %46

41:                                               ; preds = %25, %22, %18, %12
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 %44, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.fp_info, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8
  %51 = load i32, ptr %3, align 4
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  %53 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %59, label %62, label %66

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %66

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 52461700)
  %64 = load i32, ptr %3, align 4
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 141, ptr noundef @__func__.fetch_fp_info)
  br label %66

66:                                               ; preds = %62, %60, %58
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %48
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @GETSTRUCT(ptr noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %72, i32 0, i32 9
  %74 = load i8, ptr %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 102
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %78, i32 0, i32 13
  %80 = load i8, ptr %79, align 4, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %98

82:                                               ; preds = %77, %69
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %85, label %88, label %95

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %95

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 1088)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.nameData, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.fetch_fp_info)
  br label %95

95:                                               ; preds = %88, %86, %84
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %99, i32 0, i32 16
  %101 = load i16, ptr %100, align 4
  %102 = sext i16 %101 to i32
  %103 = icmp sgt i32 %102, 100
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %107, label %110, label %116

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %116

110:                                              ; preds = %108, %106
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.nameData, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %114, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.fetch_fp_info)
  br label %116

116:                                              ; preds = %110, %108, %106
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %98
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.fp_info, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.fp_info, ptr %128, i32 0, i32 3
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.fp_info, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [100 x i32], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %133, i32 0, i32 19
  %135 = getelementptr inbounds nuw %struct.oidvector, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [0 x i32], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %137, i32 0, i32 16
  %139 = load i16, ptr %138, align 4
  %140 = sext i16 %139 to i64
  %141 = mul i64 %140, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 4 %136, i64 %141, i1 false)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.fp_info, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.nameData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [64 x i8], ptr %147, i64 0, i64 0
  %149 = call i64 @strlcpy(ptr noundef %144, ptr noundef %148, i64 noundef 64)
  %150 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %150)
  %151 = load i32, ptr %3, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.fp_info, ptr %152, i32 0, i32 1
  call void @fmgr_info(i32 noundef %151, ptr noundef %153)
  %154 = load i32, ptr %3, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.fp_info, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare zeroext i1 @RunNamespaceSearchHook(i32 noundef, i1 noundef zeroext) #2

declare ptr @get_func_name(i32 noundef) #2

declare void @RunFunctionExecuteHook(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i16 @parse_fcall_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @pq_getmsgint(ptr noundef %20, i32 noundef 2)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 2
  %28 = call ptr @palloc(i64 noundef %27)
  store ptr %28, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %41, %24
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @pq_getmsgint(ptr noundef %34, i32 noundef 2)
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %29, !llvm.loop !9

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @pq_getmsgint(ptr noundef %46, i32 noundef 2)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.fp_info, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4
  %57 = icmp sgt i32 %56, 100
  br i1 %57, label %58, label %76

58:                                               ; preds = %55, %45
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %61, label %64, label %73

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %73

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 16908800)
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.fp_info, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i32
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %66, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 353, ptr noundef @__func__.parse_fcall_arguments)
  br label %73

73:                                               ; preds = %64, %62, %60
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  %77 = load i32, ptr %7, align 4
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 5
  store i16 %78, ptr %80, align 2
  %81 = load i32, ptr %9, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %101

83:                                               ; preds = %76
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %90, label %93, label %98

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %98

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 16908800)
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %7, align 4
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %95, i32 noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 361, ptr noundef @__func__.parse_fcall_arguments)
  br label %98

98:                                               ; preds = %93, %91, %89
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %83, %76
  call void @initStringInfo(ptr noundef %11)
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %268, %101
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %271

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @pq_getmsgint(ptr noundef %107, i32 noundef 4)
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.NullableDatum, ptr %116, i32 0, i32 1
  store i8 1, ptr %117, align 8
  br label %145

118:                                              ; preds = %106
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.NullableDatum, ptr %123, i32 0, i32 1
  store i8 0, ptr %124, align 8
  %125 = load i32, ptr %12, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %130, label %133, label %137

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %137

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 16908800)
  %135 = load i32, ptr %12, align 4
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 385, ptr noundef @__func__.parse_fcall_arguments)
  br label %137

137:                                              ; preds = %133, %131, %129
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %118
  call void @resetStringInfo(ptr noundef %11)
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @pq_getmsgbytes(ptr noundef %141, i32 noundef %142)
  %144 = load i32, ptr %12, align 4
  call void @appendBinaryStringInfo(ptr noundef %11, ptr noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %140, %111
  %146 = load i32, ptr %9, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2
  store i16 %153, ptr %13, align 2
  br label %163

154:                                              ; preds = %145
  %155 = load i32, ptr %9, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds i16, ptr %158, i64 0
  %160 = load i16, ptr %159, align 2
  store i16 %160, ptr %13, align 2
  br label %162

161:                                              ; preds = %154
  store i16 0, ptr %13, align 2
  br label %162

162:                                              ; preds = %161, %157
  br label %163

163:                                              ; preds = %162, %148
  %164 = load i16, ptr %13, align 2
  %165 = sext i16 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %203

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.fp_info, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  call void @getTypeInputInfo(i32 noundef %173, ptr noundef %14, ptr noundef %15)
  %174 = load i32, ptr %12, align 4
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store ptr null, ptr %16, align 8
  br label %182

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @pg_client_to_server(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %16, align 8
  br label %182

182:                                              ; preds = %177, %176
  %183 = load i32, ptr %14, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr %15, align 4
  %186 = call i64 @OidInputFunctionCall(i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef -1)
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.NullableDatum, ptr %191, i32 0, i32 0
  store i64 %186, ptr %192, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %182
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %196, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %195, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %267

203:                                              ; preds = %163
  %204 = load i16, ptr %13, align 2
  %205 = sext i16 %204 to i32
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %252

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.fp_info, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %213, ptr noundef %17, ptr noundef %18)
  %214 = load i32, ptr %12, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  store ptr null, ptr %19, align 8
  br label %218

217:                                              ; preds = %207
  store ptr %11, ptr %19, align 8
  br label %218

218:                                              ; preds = %217, %216
  %219 = load i32, ptr %17, align 4
  %220 = load ptr, ptr %19, align 8
  %221 = load i32, ptr %18, align 4
  %222 = call i64 @OidReceiveFunctionCall(i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef -1)
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.NullableDatum, ptr %227, i32 0, i32 0
  store i64 %222, ptr %228, align 8
  %229 = load i32, ptr %12, align 4
  %230 = icmp ne i32 %229, -1
  br i1 %230, label %231, label %251

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %233, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %240, label %243, label %248

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %248

243:                                              ; preds = %241, %239
  %244 = call i32 @errcode(i32 noundef 50462850)
  %245 = load i32, ptr %8, align 4
  %246 = add i32 %245, 1
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %246)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 448, ptr noundef @__func__.parse_fcall_arguments)
  br label %248

248:                                              ; preds = %243, %241, %239
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %231, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %266

252:                                              ; preds = %203
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %255, label %258, label %263

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %257, label %258, label %263

258:                                              ; preds = %256, %254
  %259 = call i32 @errcode(i32 noundef 50856066)
  %260 = load i16, ptr %13, align 2
  %261 = sext i16 %260 to i32
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %261)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 453, ptr noundef @__func__.parse_fcall_arguments)
  br label %263

263:                                              ; preds = %258, %256, %254
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %251
  br label %267

267:                                              ; preds = %266, %202
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %8, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %8, align 4
  br label %102, !llvm.loop !10

271:                                              ; preds = %102
  %272 = load ptr, ptr %4, align 8
  %273 = call i32 @pq_getmsgint(ptr noundef %272, i32 noundef 2)
  %274 = trunc i32 %273 to i16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i16 %274
}

declare void @pq_getmsgend(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind uwtable
define internal void @SendFunctionResult(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @pq_beginmessage(ptr noundef %9, i8 noundef signext 86)
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @pq_sendint32(ptr noundef %9, i32 noundef -1)
  br label %75

20:                                               ; preds = %4
  %21 = load i16, ptr %8, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load i32, ptr %7, align 4
  call void @getTypeOutputInfo(i32 noundef %25, ptr noundef %10, ptr noundef %11)
  %26 = load i32, ptr %10, align 4
  %27 = load i64, ptr %5, align 8
  %28 = call ptr @OidOutputFunctionCall(i32 noundef %26, i64 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i64 @strlen(ptr noundef %30) #12
  %32 = trunc i64 %31 to i32
  call void @pq_sendcountedtext(ptr noundef %9, ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %74

34:                                               ; preds = %20
  %35 = load i16, ptr %8, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %39 = load i32, ptr %7, align 4
  call void @getTypeBinaryOutputInfo(i32 noundef %39, ptr noundef %13, ptr noundef %14)
  %40 = load i32, ptr %13, align 4
  %41 = load i64, ptr %5, align 8
  %42 = call ptr @OidSendFunctionCall(i32 noundef %40, i64 noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 1073741823
  %48 = sub i32 %47, 4
  call void @pq_sendint32(ptr noundef %9, i32 noundef %48)
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 2
  %56 = and i32 %55, 1073741823
  %57 = sub i32 %56, 4
  call void @pq_sendbytes(ptr noundef %9, ptr noundef %51, i32 noundef %57)
  %58 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %73

59:                                               ; preds = %34
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 50856066)
  %67 = load i16, ptr %8, align 2
  %68 = sext i16 %67 to i32
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.SendFunctionResult)
  br label %70

70:                                               ; preds = %65, %63, %61
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %38
  br label %74

74:                                               ; preds = %73, %24
  br label %75

75:                                               ; preds = %74, %19
  call void @pq_endmessage(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret void
}

declare void @PopActiveSnapshot() #2

declare i32 @check_log_duration(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare void @fmgr_info(i32 noundef, ptr noundef) #2

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #2

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @pfree(ptr noundef) #2

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OidSendFunctionCall(i32 noundef, i64 noundef) #2

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pq_endmessage(ptr noundef) #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare ptr @palloc(i64 noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @resetStringInfo(ptr noundef) #2

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_client_to_server(ptr noundef, i32 noundef) #2

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @OidReceiveFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
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
!10 = distinct !{!10, !7}
