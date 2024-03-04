target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.BrinOpcInfo = type { i16, i8, ptr, [0 x ptr] }
%struct.BrinValues = type { i16, i8, i8, ptr, i64, ptr, ptr }
%struct.BrinDesc = type { ptr, ptr, ptr, ptr, i32, [0 x ptr] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.MinmaxOpaque = type { i32, [5 x %struct.FmgrInfo] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }

@.str = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"brin_minmax.c\00", align 1
@__func__.brin_minmax_consistent = private unnamed_addr constant [23 x i8] c"brin_minmax_consistent\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.minmax_get_strategy_procinfo = private unnamed_addr constant [29 x i8] c"minmax_get_strategy_procinfo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_opcinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = call ptr @palloc0(i64 noundef 280)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.BrinOpcInfo, ptr %12, i32 0, i32 0
  store i16 2, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.BrinOpcInfo, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 32
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.BrinOpcInfo, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @lookup_type_cache(i32 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.BrinOpcInfo, ptr %26, i32 0, i32 3
  %28 = getelementptr [0 x ptr], ptr %27, i64 0, i64 1
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.BrinOpcInfo, ptr %29, i32 0, i32 3
  %31 = getelementptr [0 x ptr], ptr %30, i64 0, i64 0
  store ptr %25, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_add_value(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %8, align 4
  store i8 0, ptr %11, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.BrinValues, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  store i16 %43, ptr %13, align 2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.BrinDesc, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.TupleDescData, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %13, align 2
  %49 = sext i16 %48 to i32
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %47, i64 0, i64 %51
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.BrinValues, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %89

57:                                               ; preds = %1
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i32
  %67 = call i64 @datumCopy(i64 noundef %58, i1 noundef zeroext %62, i32 noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.BrinValues, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i64, ptr %70, i64 0
  store i64 %67, ptr %71, align 8
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %73, i32 0, i32 8
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 4
  %80 = sext i16 %79 to i32
  %81 = call i64 @datumCopy(i64 noundef %72, i1 noundef zeroext %76, i32 noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.BrinValues, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i64, ptr %84, i64 1
  store i64 %81, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.BrinValues, ptr %86, i32 0, i32 2
  store i8 0, ptr %87, align 1
  %88 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %88, ptr %2, align 8
  br label %183

89:                                               ; preds = %1
  %90 = load ptr, ptr %4, align 8
  %91 = load i16, ptr %13, align 2
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @minmax_get_strategy_procinfo(ptr noundef %90, i16 noundef zeroext %91, i32 noundef %94, i16 noundef zeroext 1)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i64, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.BrinValues, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i64, ptr %101, i64 0
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @FunctionCall2Coll(ptr noundef %96, i32 noundef %97, i64 noundef %98, i64 noundef %103)
  store i64 %104, ptr %10, align 8
  %105 = load i64, ptr %10, align 8
  %106 = call zeroext i1 @DatumGetBool(i64 noundef %105)
  br i1 %106, label %107, label %134

107:                                              ; preds = %89
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.BrinValues, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i64, ptr %115, i64 0
  %117 = load i64, ptr %116, align 8
  %118 = call ptr @DatumGetPointer(i64 noundef %117)
  call void @pfree(ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %107
  %120 = load i64, ptr %6, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %121, i32 0, i32 8
  %123 = load i8, ptr %122, align 2
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %125, i32 0, i32 3
  %127 = load i16, ptr %126, align 4
  %128 = sext i16 %127 to i32
  %129 = call i64 @datumCopy(i64 noundef %120, i1 noundef zeroext %124, i32 noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.BrinValues, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i64, ptr %132, i64 0
  store i64 %129, ptr %133, align 8
  store i8 1, ptr %11, align 1
  br label %134

134:                                              ; preds = %119, %89
  %135 = load ptr, ptr %4, align 8
  %136 = load i16, ptr %13, align 2
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @minmax_get_strategy_procinfo(ptr noundef %135, i16 noundef zeroext %136, i32 noundef %139, i16 noundef zeroext 5)
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load i64, ptr %6, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.BrinValues, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i64, ptr %146, i64 1
  %148 = load i64, ptr %147, align 8
  %149 = call i64 @FunctionCall2Coll(ptr noundef %141, i32 noundef %142, i64 noundef %143, i64 noundef %148)
  store i64 %149, ptr %10, align 8
  %150 = load i64, ptr %10, align 8
  %151 = call zeroext i1 @DatumGetBool(i64 noundef %150)
  br i1 %151, label %152, label %179

152:                                              ; preds = %134
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %153, i32 0, i32 8
  %155 = load i8, ptr %154, align 2
  %156 = trunc i8 %155 to i1
  br i1 %156, label %164, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.BrinValues, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i64, ptr %160, i64 1
  %162 = load i64, ptr %161, align 8
  %163 = call ptr @DatumGetPointer(i64 noundef %162)
  call void @pfree(ptr noundef %163)
  br label %164

164:                                              ; preds = %157, %152
  %165 = load i64, ptr %6, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %166, i32 0, i32 8
  %168 = load i8, ptr %167, align 2
  %169 = trunc i8 %168 to i1
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 4
  %173 = sext i16 %172 to i32
  %174 = call i64 @datumCopy(i64 noundef %165, i1 noundef zeroext %169, i32 noundef %173)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.BrinValues, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i64, ptr %177, i64 1
  store i64 %174, ptr %178, align 8
  store i8 1, ptr %11, align 1
  br label %179

179:                                              ; preds = %164, %134
  %180 = load i8, ptr %11, align 1
  %181 = trunc i8 %180 to i1
  %182 = call i64 @BoolGetDatum(i1 noundef zeroext %181)
  store i64 %182, ptr %2, align 8
  br label %183

183:                                              ; preds = %179, %57
  %184 = load i64, ptr %2, align 8
  ret i64 %184
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

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
define internal ptr @minmax_get_strategy_procinfo(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.BrinDesc, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.BrinOpcInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.MinmaxOpaque, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %4
  store i16 1, ptr %10, align 2
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.MinmaxOpaque, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr [5 x %struct.FmgrInfo], ptr %37, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.FmgrInfo, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  %45 = load i16, ptr %10, align 2
  %46 = add i16 %45, 1
  store i16 %46, ptr %10, align 2
  br label %31, !llvm.loop !5

47:                                               ; preds = %31
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.MinmaxOpaque, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.MinmaxOpaque, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %8, align 2
  %55 = zext i16 %54 to i32
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [5 x %struct.FmgrInfo], ptr %53, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.FmgrInfo, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %130

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.BrinDesc, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %6, align 2
  %69 = zext i16 %68 to i32
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.BrinDesc, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.TupleDescData, ptr %76, i32 0, i32 5
  %78 = load i16, ptr %6, align 2
  %79 = zext i16 %78 to i32
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %77, i64 0, i64 %81
  store ptr %82, ptr %11, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call i64 @ObjectIdGetDatum(i32 noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = call i64 @ObjectIdGetDatum(i32 noundef %87)
  %89 = load i32, ptr %7, align 4
  %90 = call i64 @ObjectIdGetDatum(i32 noundef %89)
  %91 = load i16, ptr %8, align 2
  %92 = call i64 @Int16GetDatum(i16 noundef signext %91)
  %93 = call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %84, i64 noundef %88, i64 noundef %90, i64 noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %113, label %96

96:                                               ; preds = %62
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %99, label %102, label %111

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %111

102:                                              ; preds = %100, %98
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %13, align 4
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %104, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 303, ptr noundef @__func__.minmax_get_strategy_procinfo)
  br label %111

111:                                              ; preds = %102, %100, %98
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %62
  %114 = load ptr, ptr %12, align 8
  %115 = call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef %114, i16 noundef signext 7)
  %116 = call i32 @DatumGetObjectId(i64 noundef %115)
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %117)
  %118 = load i32, ptr %14, align 4
  %119 = call i32 @get_opcode(i32 noundef %118)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.MinmaxOpaque, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %8, align 2
  %123 = zext i16 %122 to i32
  %124 = sub i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr [5 x %struct.FmgrInfo], ptr %121, i64 0, i64 %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.BrinDesc, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @fmgr_info_cxt(i32 noundef %119, ptr noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %113, %51
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.MinmaxOpaque, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %8, align 2
  %134 = zext i16 %133 to i32
  %135 = sub i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr [5 x %struct.FmgrInfo], ptr %132, i64 0, i64 %136
  ret ptr %137
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ScanKeyData, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  store i16 %35, ptr %8, align 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ScanKeyData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ScanKeyData, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ScanKeyData, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  switch i32 %45, label %111 [
    i32 1, label %46
    i32 2, label %46
    i32 3, label %63
    i32 4, label %94
    i32 5, label %94
  ]

46:                                               ; preds = %1, %1
  %47 = load ptr, ptr %3, align 8
  %48 = load i16, ptr %8, align 2
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ScanKeyData, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = call ptr @minmax_get_strategy_procinfo(ptr noundef %47, i16 noundef zeroext %48, i32 noundef %49, i16 noundef zeroext %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.BrinValues, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call i64 @FunctionCall2Coll(ptr noundef %54, i32 noundef %55, i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %10, align 8
  br label %125

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8
  %65 = load i16, ptr %8, align 2
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @minmax_get_strategy_procinfo(ptr noundef %64, i16 noundef zeroext %65, i32 noundef %66, i16 noundef zeroext 2)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.BrinValues, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i64, ptr %72, i64 0
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %9, align 8
  %76 = call i64 @FunctionCall2Coll(ptr noundef %68, i32 noundef %69, i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call zeroext i1 @DatumGetBool(i64 noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %63
  br label %125

80:                                               ; preds = %63
  %81 = load ptr, ptr %3, align 8
  %82 = load i16, ptr %8, align 2
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @minmax_get_strategy_procinfo(ptr noundef %81, i16 noundef zeroext %82, i32 noundef %83, i16 noundef zeroext 4)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.BrinValues, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i64, ptr %89, i64 1
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %9, align 8
  %93 = call i64 @FunctionCall2Coll(ptr noundef %85, i32 noundef %86, i64 noundef %91, i64 noundef %92)
  store i64 %93, ptr %10, align 8
  br label %125

94:                                               ; preds = %1, %1
  %95 = load ptr, ptr %3, align 8
  %96 = load i16, ptr %8, align 2
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.ScanKeyData, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = call ptr @minmax_get_strategy_procinfo(ptr noundef %95, i16 noundef zeroext %96, i32 noundef %97, i16 noundef zeroext %100)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.BrinValues, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i64, ptr %106, i64 1
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %9, align 8
  %110 = call i64 @FunctionCall2Coll(ptr noundef %102, i32 noundef %103, i64 noundef %108, i64 noundef %109)
  store i64 %110, ptr %10, align 8
  br label %125

111:                                              ; preds = %1
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %114, label %117, label %123

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %123

117:                                              ; preds = %115, %113
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.ScanKeyData, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 197, ptr noundef @__func__.brin_minmax_consistent)
  br label %123

123:                                              ; preds = %117, %115, %113
  unreachable

124:                                              ; No predecessors!
  store i64 0, ptr %10, align 8
  br label %125

125:                                              ; preds = %124, %94, %80, %79, %46
  %126 = load i64, ptr %10, align 8
  ret i64 %126
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_union(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.BrinValues, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  store i16 %34, ptr %7, align 2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.BrinDesc, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.TupleDescData, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %7, align 2
  %40 = sext i16 %39 to i32
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %38, i64 0, i64 %42
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i16, ptr %7, align 2
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @minmax_get_strategy_procinfo(ptr noundef %44, i16 noundef zeroext %45, i32 noundef %48, i16 noundef zeroext 1)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.BrinValues, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.BrinValues, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i64, ptr %59, i64 0
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @FunctionCall2Coll(ptr noundef %50, i32 noundef %51, i64 noundef %56, i64 noundef %61)
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %10, align 1
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %98

67:                                               ; preds = %1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %68, i32 0, i32 8
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.BrinValues, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i64, ptr %75, i64 0
  %77 = load i64, ptr %76, align 8
  %78 = call ptr @DatumGetPointer(i64 noundef %77)
  call void @pfree(ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.BrinValues, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i64, ptr %82, i64 0
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %85, i32 0, i32 8
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 4
  %92 = sext i16 %91 to i32
  %93 = call i64 @datumCopy(i64 noundef %84, i1 noundef zeroext %88, i32 noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.BrinValues, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i64, ptr %96, i64 0
  store i64 %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %79, %1
  %99 = load ptr, ptr %3, align 8
  %100 = load i16, ptr %7, align 2
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @minmax_get_strategy_procinfo(ptr noundef %99, i16 noundef zeroext %100, i32 noundef %103, i16 noundef zeroext 5)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.BrinValues, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i64, ptr %109, i64 1
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.BrinValues, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i64, ptr %114, i64 1
  %116 = load i64, ptr %115, align 8
  %117 = call i64 @FunctionCall2Coll(ptr noundef %105, i32 noundef %106, i64 noundef %111, i64 noundef %116)
  %118 = icmp ne i64 %117, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %10, align 1
  %120 = load i8, ptr %10, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %153

122:                                              ; preds = %98
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %123, i32 0, i32 8
  %125 = load i8, ptr %124, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %134, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.BrinValues, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i64, ptr %130, i64 1
  %132 = load i64, ptr %131, align 8
  %133 = call ptr @DatumGetPointer(i64 noundef %132)
  call void @pfree(ptr noundef %133)
  br label %134

134:                                              ; preds = %127, %122
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.BrinValues, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i64, ptr %137, i64 1
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %140, i32 0, i32 8
  %142 = load i8, ptr %141, align 2
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 4
  %147 = sext i16 %146 to i32
  %148 = call i64 @datumCopy(i64 noundef %139, i1 noundef zeroext %143, i32 noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.BrinValues, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i64, ptr %151, i64 1
  store i64 %148, ptr %152, align 8
  br label %153

153:                                              ; preds = %134, %98
  ret i64 0
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_opcode(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
