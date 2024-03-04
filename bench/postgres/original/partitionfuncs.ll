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
  %10 = alloca i64, align 8
  %11 = alloca [4 x i64], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @DatumGetObjectId(i64 noundef %27)
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FmgrInfo, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %83

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @init_MultiFuncCall(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call zeroext i1 @check_rel_can_be_partition(i32 noundef %38)
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  call void @end_MultiFuncCall(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ReturnSetInfo, ptr %47, i32 0, i32 5
  store i32 2, ptr %48, align 8
  br label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 4
  store i8 1, ptr %51, align 4
  store i64 0, ptr %2, align 8
  br label %221

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.FuncCallContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call ptr @find_all_inheritors(i32 noundef %59, i32 noundef 1, ptr noundef null)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @get_call_result_type(ptr noundef %61, ptr noundef null, ptr noundef %8)
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %67, label %70, label %72

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %72

70:                                               ; preds = %68, %66
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 92, ptr noundef @__func__.pg_partition_tree)
  br label %72

72:                                               ; preds = %70, %68, %66
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.FuncCallContext, ptr %76, i32 0, i32 5
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.FuncCallContext, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @MemoryContextSwitchTo(ptr noundef %81)
  br label %83

83:                                               ; preds = %74, %1
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @per_MultiFuncCall(ptr noundef %84)
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.FuncCallContext, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.FuncCallContext, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @list_length(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %208

96:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 4, i1 false)
  store i32 0, ptr %14, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.FuncCallContext, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = call i32 @list_nth_oid(ptr noundef %97, i32 noundef %101)
  store i32 %102, ptr %15, align 4
  %103 = load i32, ptr %15, align 4
  %104 = call signext i8 @get_rel_relkind(i32 noundef %103)
  store i8 %104, ptr %16, align 1
  store i32 0, ptr %17, align 4
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @get_partition_ancestors(i32 noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call i64 @ObjectIdGetDatum(i32 noundef %107)
  %109 = getelementptr [4 x i64], ptr %11, i64 0, i64 0
  store i64 %108, ptr %109, align 16
  %110 = load ptr, ptr %18, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %96
  %113 = load ptr, ptr %18, align 8
  %114 = call ptr @list_nth_cell(ptr noundef %113, i32 noundef 0)
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %14, align 4
  br label %116

116:                                              ; preds = %112, %96
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %14, align 4
  %121 = call i64 @ObjectIdGetDatum(i32 noundef %120)
  %122 = getelementptr [4 x i64], ptr %11, i64 0, i64 1
  store i64 %121, ptr %122, align 8
  br label %125

123:                                              ; preds = %116
  %124 = getelementptr [4 x i8], ptr %12, i64 0, i64 1
  store i8 1, ptr %124, align 1
  br label %125

125:                                              ; preds = %123, %119
  %126 = load i8, ptr %16, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 112
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %16, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 73
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i1 [ true, %125 ], [ %132, %129 ]
  %135 = xor i1 %134, true
  %136 = call i64 @BoolGetDatum(i1 noundef zeroext %135)
  %137 = getelementptr [4 x i64], ptr %11, i64 0, i64 2
  store i64 %136, ptr %137, align 16
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %184

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %143 = load ptr, ptr %18, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %179, %141
  %146 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.List, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.List, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr %union.ListCell, ptr %161, i64 %164
  store ptr %165, ptr %19, align 8
  br label %167

166:                                              ; preds = %149, %145
  store ptr null, ptr %19, align 8
  br label %167

167:                                              ; preds = %166, %157
  %168 = phi i32 [ 1, %157 ], [ 0, %166 ]
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = load i32, ptr %17, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %4, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %183

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  br label %145, !llvm.loop !5

183:                                              ; preds = %177, %167
  br label %184

184:                                              ; preds = %183, %133
  %185 = load i32, ptr %17, align 4
  %186 = call i64 @Int32GetDatum(i32 noundef %185)
  %187 = getelementptr [4 x i64], ptr %11, i64 0, i64 3
  store i64 %186, ptr %187, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.FuncCallContext, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %192 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %193 = call ptr @heap_form_tuple(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = call i64 @HeapTupleGetDatum(ptr noundef %194)
  store i64 %195, ptr %10, align 8
  br label %196

196:                                              ; preds = %184
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.FuncCallContext, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %21, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds %struct.ReturnSetInfo, ptr %204, i32 0, i32 5
  store i32 1, ptr %205, align 8
  %206 = load i64, ptr %10, align 8
  store i64 %206, ptr %2, align 8
  br label %221

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207, %83
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %5, align 8
  call void @end_MultiFuncCall(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %22, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds %struct.ReturnSetInfo, ptr %215, i32 0, i32 5
  store i32 2, ptr %216, align 8
  br label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %218, i32 0, i32 4
  store i8 1, ptr %219, align 4
  store i64 0, ptr %2, align 8
  br label %221

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %217, %196, %49
  %222 = load i64, ptr %2, align 8
  ret i64 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @init_MultiFuncCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_rel_can_be_partition(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %28

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call signext i8 @get_rel_relkind(i32 noundef %11)
  store i8 %12, ptr %4, align 1
  %13 = load i32, ptr %3, align 4
  %14 = call zeroext i1 @get_rel_relispartition(i32 noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %27, label %18

18:                                               ; preds = %10
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 112
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 73
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %28

27:                                               ; preds = %22, %18, %10
  store i1 true, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %9
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @per_MultiFuncCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @list_nth_oid(ptr noundef %0, i32 noundef %1) #0 {
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

declare signext i8 @get_rel_relkind(i32 noundef) #1

declare ptr @get_partition_ancestors(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @check_rel_can_be_partition(i32 noundef %13)
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  br label %35

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @get_partition_ancestors(i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @list_last_cell(ptr noundef %29)
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %32)
  %33 = load i32, ptr %5, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %28, %25, %16
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare void @list_free(ptr noundef) #1

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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FmgrInfo, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @init_MultiFuncCall(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call zeroext i1 @check_rel_can_be_partition(i32 noundef %27)
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  call void @end_MultiFuncCall(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ReturnSetInfo, ptr %36, i32 0, i32 5
  store i32 2, ptr %37, align 8
  br label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %104

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.FuncCallContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @get_partition_ancestors(i32 noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @lcons_oid(i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.FuncCallContext, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  br label %58

58:                                               ; preds = %43, %1
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @per_MultiFuncCall(ptr noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.FuncCallContext, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.FuncCallContext, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @list_length(ptr noundef %67)
  %69 = sext i32 %68 to i64
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.FuncCallContext, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i32 @list_nth_oid(ptr noundef %72, i32 noundef %76)
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.FuncCallContext, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.ReturnSetInfo, ptr %86, i32 0, i32 5
  store i32 1, ptr %87, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i64 @ObjectIdGetDatum(i32 noundef %88)
  store i64 %89, ptr %2, align 8
  br label %104

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %58
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %5, align 8
  call void @end_MultiFuncCall(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.ReturnSetInfo, ptr %98, i32 0, i32 5
  store i32 2, ptr %99, align 8
  br label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 4
  store i8 1, ptr %102, align 4
  store i64 0, ptr %2, align 8
  br label %104

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %100, %78, %38
  %105 = load i64, ptr %2, align 8
  ret i64 %105
}

declare ptr @lcons_oid(i32 noundef, ptr noundef) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @get_rel_relispartition(i32 noundef) #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
