target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.fp_info = type { i32, %struct.FmgrInfo, i32, i32, [100 x i32], [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.anon = type { i32, [0 x i8] }

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
  store ptr %3, ptr %4, align 8
  store i8 0, ptr %12, align 1
  %15 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 33685826)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.HandleFunctionRequest)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %1
  %28 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @pq_getmsgint(ptr noundef %29, i32 noundef 4)
  store i32 %30, ptr %5, align 4
  store ptr %9, ptr %10, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %10, align 8
  call void @fetch_fp_info(i32 noundef %31, ptr noundef %32)
  %33 = load i32, ptr @log_statement, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.fp_info, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %44, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 235, ptr noundef @__func__.HandleFunctionRequest)
  br label %47

47:                                               ; preds = %41, %39, %37
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %12, align 1
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.fp_info, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @GetUserId()
  %54 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %52, i32 noundef %53, i64 noundef 256)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.fp_info, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @get_namespace_name(i32 noundef %61)
  call void @aclcheck_error(i32 noundef %58, i32 noundef 36, ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr @object_access_hook, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  br label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.fp_info, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = call zeroext i1 @RunNamespaceSearchHook(i32 noundef %70, i1 noundef zeroext true)
  br label %72

72:                                               ; preds = %67, %66
  %73 = load i32, ptr %5, align 4
  %74 = call i32 @GetUserId()
  %75 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %73, i32 noundef %74, i64 noundef 128)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %5, align 4
  %81 = call ptr @get_func_name(i32 noundef %80)
  call void @aclcheck_error(i32 noundef %79, i32 noundef 19, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %72
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @object_access_hook, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  call void @RunFunctionExecuteHook(i32 noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.fp_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 2
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 3
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 4
  store i8 0, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %103, i32 0, i32 5
  store i16 0, ptr %104, align 2
  br label %105

105:                                              ; preds = %90
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call signext i16 @parse_fcall_arguments(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i16 %109, ptr %7, align 2
  %110 = load ptr, ptr %2, align 8
  call void @pq_getmsgend(ptr noundef %110)
  store i8 1, ptr %11, align 1
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.fp_info, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.FmgrInfo, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %139

116:                                              ; preds = %105
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 5
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [0 x %struct.NullableDatum], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.NullableDatum, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  store i8 0, ptr %11, align 1
  br label %138

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %117, !llvm.loop !5

138:                                              ; preds = %133, %117
  br label %139

139:                                              ; preds = %138, %105
  %140 = load i8, ptr %11, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.FmgrInfo, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call i64 %147(ptr noundef %148)
  store i64 %149, ptr %8, align 8
  br label %153

150:                                              ; preds = %139
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %151, i32 0, i32 4
  store i8 1, ptr %152, align 4
  store i64 0, ptr %8, align 8
  br label %153

153:                                              ; preds = %150, %142
  br label %154

154:                                              ; preds = %153
  %155 = load volatile i32, ptr @InterruptPending, align 4
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void @ProcessInterrupts()
  br label %161

161:                                              ; preds = %160, %154
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %8, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %164, i32 0, i32 4
  %166 = load i8, ptr %165, align 4
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.fp_info, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = load i16, ptr %7, align 2
  call void @SendFunctionResult(i64 noundef %163, i1 noundef zeroext %167, i32 noundef %170, i16 noundef signext %171)
  call void @PopActiveSnapshot()
  %172 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %173 = load i8, ptr %12, align 1
  %174 = trunc i8 %173 to i1
  %175 = call i32 @check_log_duration(ptr noundef %172, i1 noundef zeroext %174)
  switch i32 %175, label %202 [
    i32 1, label %176
    i32 2, label %187
  ]

176:                                              ; preds = %162
  br label %177

177:                                              ; preds = %176
  br i1 false, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %179, label %182, label %185

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %181, label %182, label %185

182:                                              ; preds = %180, %178
  %183 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.HandleFunctionRequest)
  br label %185

185:                                              ; preds = %182, %180, %178
  br label %186

186:                                              ; preds = %185
  br label %202

187:                                              ; preds = %162
  br label %188

188:                                              ; preds = %187
  br i1 false, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %190, label %193, label %200

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %192, label %193, label %200

193:                                              ; preds = %191, %189
  %194 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.fp_info, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds [64 x i8], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %5, align 4
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %194, ptr noundef %197, i32 noundef %198)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 318, ptr noundef @__func__.HandleFunctionRequest)
  br label %200

200:                                              ; preds = %193, %191, %189
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %186, %162
  ret void
}

declare zeroext i1 @IsAbortedTransactionBlockState() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

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
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
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
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %37, %28
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr i64, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  store i64 0, ptr %38, align 8
  br label %33, !llvm.loop !7

40:                                               ; preds = %33
  br label %46

41:                                               ; preds = %25, %22, %18, %12
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 %44, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %41, %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.fp_info, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8
  %50 = load i32, ptr %3, align 4
  %51 = call i64 @ObjectIdGetDatum(i32 noundef %50)
  %52 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %51)
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 52461700)
  %63 = load i32, ptr %3, align 4
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__.fetch_fp_info)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.HeapTupleData, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.HeapTupleData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %70, i64 %77
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_proc, ptr %79, i32 0, i32 9
  %81 = load i8, ptr %80, align 4
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 102
  br i1 %83, label %89, label %84

84:                                               ; preds = %67
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_proc, ptr %85, i32 0, i32 13
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %104

89:                                               ; preds = %84, %67
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %92, label %95, label %102

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %102

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 1088)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_proc, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.nameData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.fetch_fp_info)
  br label %102

102:                                              ; preds = %95, %93, %91
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %84
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_proc, ptr %105, i32 0, i32 16
  %107 = load i16, ptr %106, align 4
  %108 = sext i16 %107 to i32
  %109 = icmp sgt i32 %108, 100
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %113, label %116, label %122

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %122

116:                                              ; preds = %114, %112
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_proc, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.nameData, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %120, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.fetch_fp_info)
  br label %122

122:                                              ; preds = %116, %114, %112
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %104
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_proc, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.fp_info, ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_proc, ptr %130, i32 0, i32 18
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.fp_info, ptr %133, i32 0, i32 3
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.fp_info, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [100 x i32], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_proc, ptr %138, i32 0, i32 19
  %140 = getelementptr inbounds %struct.oidvector, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds [0 x i32], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_proc, ptr %142, i32 0, i32 16
  %144 = load i16, ptr %143, align 4
  %145 = sext i16 %144 to i64
  %146 = mul i64 %145, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 4 %141, i64 %146, i1 false)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.fp_info, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.FormData_pg_proc, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.nameData, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [64 x i8], ptr %152, i64 0, i64 0
  %154 = call i64 @strlcpy(ptr noundef %149, ptr noundef %153, i64 noundef 64)
  %155 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %155)
  %156 = load i32, ptr %3, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.fp_info, ptr %157, i32 0, i32 1
  call void @fmgr_info(i32 noundef %156, ptr noundef %158)
  %159 = load i32, ptr %3, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.fp_info, ptr %160, i32 0, i32 0
  store i32 %159, ptr %161, align 8
  ret void
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare zeroext i1 @RunNamespaceSearchHook(i32 noundef, i1 noundef zeroext) #1

declare ptr @get_func_name(i32 noundef) #1

declare void @RunFunctionExecuteHook(i32 noundef) #1

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
  store ptr null, ptr %10, align 8
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
  %40 = getelementptr i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %29, !llvm.loop !8

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @pq_getmsgint(ptr noundef %46, i32 noundef 2)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.fp_info, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.FmgrInfo, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4
  %57 = icmp sgt i32 %56, 100
  br i1 %57, label %58, label %75

58:                                               ; preds = %55, %45
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %61, label %64, label %73

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %73

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 16908800)
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.fp_info, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.FmgrInfo, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i32
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %66, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 354, ptr noundef @__func__.parse_fcall_arguments)
  br label %73

73:                                               ; preds = %64, %62, %60
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %55
  %76 = load i32, ptr %7, align 4
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 5
  store i16 %77, ptr %79, align 2
  %80 = load i32, ptr %9, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %99

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %89, label %92, label %97

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 16908800)
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %7, align 4
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %94, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 362, ptr noundef @__func__.parse_fcall_arguments)
  br label %97

97:                                               ; preds = %92, %90, %88
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %82, %75
  call void @initStringInfo(ptr noundef %11)
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %263, %99
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %266

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @pq_getmsgint(ptr noundef %105, i32 noundef 4)
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [0 x %struct.NullableDatum], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.NullableDatum, ptr %114, i32 0, i32 1
  store i8 1, ptr %115, align 8
  br label %142

116:                                              ; preds = %104
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [0 x %struct.NullableDatum], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.NullableDatum, ptr %121, i32 0, i32 1
  store i8 0, ptr %122, align 8
  %123 = load i32, ptr %12, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %128, label %131, label %135

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %135

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 16908800)
  %133 = load i32, ptr %12, align 4
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 386, ptr noundef @__func__.parse_fcall_arguments)
  br label %135

135:                                              ; preds = %131, %129, %127
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %116
  call void @resetStringInfo(ptr noundef %11)
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @pq_getmsgbytes(ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr %12, align 4
  call void @appendBinaryStringInfo(ptr noundef %11, ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137, %109
  %143 = load i32, ptr %9, align 4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2
  store i16 %150, ptr %13, align 2
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %9, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr i16, ptr %155, i64 0
  %157 = load i16, ptr %156, align 2
  store i16 %157, ptr %13, align 2
  br label %159

158:                                              ; preds = %151
  store i16 0, ptr %13, align 2
  br label %159

159:                                              ; preds = %158, %154
  br label %160

160:                                              ; preds = %159, %145
  %161 = load i16, ptr %13, align 2
  %162 = sext i16 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %200

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.fp_info, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr [100 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  call void @getTypeInputInfo(i32 noundef %170, ptr noundef %14, ptr noundef %15)
  %171 = load i32, ptr %12, align 4
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  store ptr null, ptr %16, align 8
  br label %179

174:                                              ; preds = %164
  %175 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call ptr @pg_client_to_server(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %16, align 8
  br label %179

179:                                              ; preds = %174, %173
  %180 = load i32, ptr %14, align 4
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr %15, align 4
  %183 = call i64 @OidInputFunctionCall(i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef -1)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr [0 x %struct.NullableDatum], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.NullableDatum, ptr %188, i32 0, i32 0
  store i64 %183, ptr %189, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %199

192:                                              ; preds = %179
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %193, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %192, %179
  br label %262

200:                                              ; preds = %160
  %201 = load i16, ptr %13, align 2
  %202 = sext i16 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %248

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.fp_info, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr [100 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %210, ptr noundef %17, ptr noundef %18)
  %211 = load i32, ptr %12, align 4
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  store ptr null, ptr %19, align 8
  br label %215

214:                                              ; preds = %204
  store ptr %11, ptr %19, align 8
  br label %215

215:                                              ; preds = %214, %213
  %216 = load i32, ptr %17, align 4
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr %18, align 4
  %219 = call i64 @OidReceiveFunctionCall(i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef -1)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr [0 x %struct.NullableDatum], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.NullableDatum, ptr %224, i32 0, i32 0
  store i64 %219, ptr %225, align 8
  %226 = load i32, ptr %12, align 4
  %227 = icmp ne i32 %226, -1
  br i1 %227, label %228, label %247

228:                                              ; preds = %215
  %229 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %230, %232
  br i1 %233, label %234, label %247

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br i1 true, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %237, label %240, label %245

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %239, label %240, label %245

240:                                              ; preds = %238, %236
  %241 = call i32 @errcode(i32 noundef 50462850)
  %242 = load i32, ptr %8, align 4
  %243 = add i32 %242, 1
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %243)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 449, ptr noundef @__func__.parse_fcall_arguments)
  br label %245

245:                                              ; preds = %240, %238, %236
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246, %228, %215
  br label %261

248:                                              ; preds = %200
  br label %249

249:                                              ; preds = %248
  br i1 true, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %251, label %254, label %259

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %253, label %254, label %259

254:                                              ; preds = %252, %250
  %255 = call i32 @errcode(i32 noundef 50856066)
  %256 = load i16, ptr %13, align 2
  %257 = sext i16 %256 to i32
  %258 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %257)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 454, ptr noundef @__func__.parse_fcall_arguments)
  br label %259

259:                                              ; preds = %254, %252, %250
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %247
  br label %262

262:                                              ; preds = %261, %199
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %8, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %8, align 4
  br label %100, !llvm.loop !9

266:                                              ; preds = %100
  %267 = load ptr, ptr %4, align 8
  %268 = call i32 @pq_getmsgint(ptr noundef %267, i32 noundef 2)
  %269 = trunc i32 %268 to i16
  ret i16 %269
}

declare void @pq_getmsgend(ptr noundef) #1

declare void @ProcessInterrupts() #1

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
  call void @pq_beginmessage(ptr noundef %9, i8 noundef signext 86)
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @pq_sendint32(ptr noundef %9, i32 noundef -1)
  br label %74

20:                                               ; preds = %4
  %21 = load i16, ptr %8, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  call void @getTypeOutputInfo(i32 noundef %25, ptr noundef %10, ptr noundef %11)
  %26 = load i32, ptr %10, align 4
  %27 = load i64, ptr %5, align 8
  %28 = call ptr @OidOutputFunctionCall(i32 noundef %26, i64 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i64 @strlen(ptr noundef %30) #8
  %32 = trunc i64 %31 to i32
  call void @pq_sendcountedtext(ptr noundef %9, ptr noundef %29, i32 noundef %32, i1 noundef zeroext false)
  %33 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %33)
  br label %73

34:                                               ; preds = %20
  %35 = load i16, ptr %8, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  call void @getTypeBinaryOutputInfo(i32 noundef %39, ptr noundef %13, ptr noundef %14)
  %40 = load i32, ptr %13, align 4
  %41 = load i64, ptr %5, align 8
  %42 = call ptr @OidSendFunctionCall(i32 noundef %40, i64 noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 1073741823
  %48 = sub i32 %47, 4
  call void @pq_sendint32(ptr noundef %9, i32 noundef %48)
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 2
  %56 = and i32 %55, 1073741823
  %57 = sub i32 %56, 4
  call void @pq_sendbytes(ptr noundef %9, ptr noundef %51, i32 noundef %57)
  %58 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %58)
  br label %72

59:                                               ; preds = %34
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 50856066)
  %67 = load i16, ptr %8, align 2
  %68 = sext i16 %67 to i32
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 107, ptr noundef @__func__.SendFunctionResult)
  br label %70

70:                                               ; preds = %65, %63, %61
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %38
  br label %73

73:                                               ; preds = %72, %24
  br label %74

74:                                               ; preds = %73, %19
  call void @pq_endmessage(ptr noundef %9)
  ret void
}

declare void @PopActiveSnapshot() #1

declare i32 @check_log_duration(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
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

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #1

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @pfree(ptr noundef) #1

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OidSendFunctionCall(i32 noundef, i64 noundef) #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pq_endmessage(ptr noundef) #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare ptr @palloc(i64 noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @resetStringInfo(ptr noundef) #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @pg_client_to_server(ptr noundef, i32 noundef) #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @OidReceiveFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
