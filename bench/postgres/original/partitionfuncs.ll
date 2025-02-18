target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@.str = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"partitionfuncs.c\00", align 1
@__func__.pg_partition_tree = private unnamed_addr constant [18 x i8] c"pg_partition_tree\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_partition_tree(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @DatumGetObjectId(i64 noundef %28)
  store i32 %29, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %93

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @init_MultiFuncCall(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call zeroext i1 @check_rel_can_be_partition(i32 noundef %39)
  br i1 %40, label %60, label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  call void @end_MultiFuncCall(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %48, i32 0, i32 5
  store i32 2, ptr %49, align 8
  br label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 4
  store i8 1, ptr %52, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %55

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %90 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @MemoryContextSwitchTo(ptr noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call ptr @find_all_inheritors(i32 noundef %65, i32 noundef 1, ptr noundef null)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @get_call_result_type(ptr noundef %67, ptr noundef null, ptr noundef %8)
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %81

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__.pg_partition_tree)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %60
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @MemoryContextSwitchTo(ptr noundef %88)
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %81, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %244 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %1
  %94 = load ptr, ptr %3, align 8
  %95 = call ptr @per_MultiFuncCall(ptr noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @list_length(ptr noundef %102)
  %104 = sext i32 %103 to i64
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %106, label %225

106:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = call i32 @list_nth_oid(ptr noundef %107, i32 noundef %111)
  store i32 %112, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %113 = load i32, ptr %16, align 4
  %114 = call signext i8 @get_rel_relkind(i32 noundef %113)
  store i8 %114, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %115 = load i32, ptr %16, align 4
  %116 = call ptr @get_partition_ancestors(i32 noundef %115)
  store ptr %116, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %117 = load i32, ptr %16, align 4
  %118 = call i64 @ObjectIdGetDatum(i32 noundef %117)
  %119 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  store i64 %118, ptr %119, align 16
  %120 = load ptr, ptr %19, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %106
  %123 = load ptr, ptr %19, align 8
  %124 = call ptr @list_nth_cell(ptr noundef %123, i32 noundef 0)
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %15, align 4
  br label %126

126:                                              ; preds = %122, %106
  %127 = load i32, ptr %15, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %15, align 4
  %131 = call i64 @ObjectIdGetDatum(i32 noundef %130)
  %132 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1
  store i64 %131, ptr %132, align 8
  br label %135

133:                                              ; preds = %126
  %134 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  store i8 1, ptr %134, align 1
  br label %135

135:                                              ; preds = %133, %129
  %136 = load i8, ptr %17, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 112
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load i8, ptr %17, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 73
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi i1 [ true, %135 ], [ %142, %139 ]
  %145 = xor i1 %144, true
  %146 = call i64 @BoolGetDatum(i1 noundef zeroext %145)
  %147 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 2
  store i64 %146, ptr %147, align 16
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %4, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %197

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %153 = load ptr, ptr %19, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %154, align 8
  %155 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 4, i1 false)
  br label %156

156:                                              ; preds = %191, %151
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.List, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.List, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %union.ListCell, ptr %172, i64 %175
  store ptr %176, ptr %20, align 8
  br label %178

177:                                              ; preds = %160, %156
  store ptr null, ptr %20, align 8
  br label %178

178:                                              ; preds = %177, %168
  %179 = phi i32 [ 1, %168 ], [ 0, %177 ]
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store i32 8, ptr %10, align 4
  br label %195

182:                                              ; preds = %178
  %183 = load i32, ptr %18, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %18, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %4, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 8, ptr %10, align 4
  br label %195

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  br label %156, !llvm.loop !4

195:                                              ; preds = %189, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %143
  %198 = load i32, ptr %18, align 4
  %199 = call i64 @Int32GetDatum(i32 noundef %198)
  %200 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  store i64 %199, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %205 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %206 = call ptr @heap_form_tuple(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %14, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call i64 @HeapTupleGetDatum(ptr noundef %207)
  store i64 %208, ptr %11, align 8
  br label %209

209:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %211, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %22, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %217, i32 0, i32 5
  store i32 1, ptr %218, align 8
  %219 = load i64, ptr %11, align 8
  store i64 %219, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %222

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  store i32 0, ptr %10, align 4
  br label %222

222:                                              ; preds = %221, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %223 = load i32, ptr %10, align 4
  switch i32 %223, label %244 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %93
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %5, align 8
  call void @end_MultiFuncCall(ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %23, align 8
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %232, i32 0, i32 5
  store i32 2, ptr %233, align 8
  br label %234

234:                                              ; preds = %226
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %235, i32 0, i32 4
  store i8 1, ptr %236, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %239

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  store i32 0, ptr %10, align 4
  br label %239

239:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %240 = load i32, ptr %10, align 4
  switch i32 %240, label %244 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 0, ptr %10, align 4
  br label %244

244:                                              ; preds = %243, %239, %222, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %245 = load i32, ptr %10, align 4
  switch i32 %245, label %248 [
    i32 0, label %246
    i32 1, label %246
  ]

246:                                              ; preds = %244, %244
  %247 = load i64, ptr %2, align 8
  ret i64 %247

248:                                              ; preds = %244
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @init_MultiFuncCall(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_rel_can_be_partition(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %29

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call signext i8 @get_rel_relkind(i32 noundef %12)
  store i8 %13, ptr %4, align 1
  %14 = load i32, ptr %3, align 4
  %15 = call zeroext i1 @get_rel_relispartition(i32 noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = load i8, ptr %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 112
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 73
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %23, %19, %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @per_MultiFuncCall(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_nth_oid(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

declare signext i8 @get_rel_relkind(i32 noundef) #3

declare ptr @get_partition_ancestors(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_partition_root(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @check_rel_can_be_partition(i32 noundef %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @get_partition_ancestors(i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @list_last_cell(ptr noundef %31)
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %34)
  %35 = load i32, ptr %5, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %30, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare void @list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_partition_ancestors(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %67

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @init_MultiFuncCall(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call zeroext i1 @check_rel_can_be_partition(i32 noundef %28)
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  call void @end_MultiFuncCall(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %37, i32 0, i32 5
  store i32 2, ptr %38, align 8
  br label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %44

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %64 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @MemoryContextSwitchTo(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load i32, ptr %4, align 4
  %55 = call ptr @get_partition_ancestors(i32 noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @lcons_oid(i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %123 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %1
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @per_MultiFuncCall(ptr noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  %78 = sext i32 %77 to i64
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = call i32 @list_nth_oid(ptr noundef %81, i32 noundef %85)
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %95, i32 0, i32 5
  store i32 1, ptr %96, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call i64 @ObjectIdGetDatum(i32 noundef %97)
  store i64 %98, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %101

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %123 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %67
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %5, align 8
  call void @end_MultiFuncCall(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %111, i32 0, i32 5
  store i32 2, ptr %112, align 8
  br label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %114, i32 0, i32 4
  store i8 1, ptr %115, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %118

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %123 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %122, %118, %101, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %127 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  %126 = load i64, ptr %2, align 8
  ret i64 %126

127:                                              ; preds = %123
  unreachable
}

declare ptr @lcons_oid(i32 noundef, ptr noundef) #3

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare zeroext i1 @get_rel_relispartition(i32 noundef) #3

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
