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
%struct.InclusionOpaque = type { [4 x %struct.FmgrInfo], [4 x i8], i32, [30 x %struct.FmgrInfo] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"brin_inclusion.c\00", align 1
@__func__.brin_inclusion_consistent = private unnamed_addr constant [26 x i8] c"brin_inclusion_consistent\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.inclusion_get_strategy_procinfo = private unnamed_addr constant [32 x i8] c"inclusion_get_strategy_procinfo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_inclusion_opcinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = call ptr @lookup_type_cache(i32 noundef 16, i32 noundef 0)
  store ptr %12, ptr %5, align 8
  %13 = call ptr @palloc0(i64 noundef 1680)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.BrinOpcInfo, ptr %14, i32 0, i32 0
  store i16 3, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BrinOpcInfo, ptr %16, i32 0, i32 1
  store i8 1, ptr %17, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 40
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.BrinOpcInfo, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @lookup_type_cache(i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.BrinOpcInfo, ptr %28, i32 0, i32 3
  %30 = getelementptr [0 x ptr], ptr %29, i64 0, i64 0
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.BrinOpcInfo, ptr %32, i32 0, i32 3
  %34 = getelementptr [0 x ptr], ptr %33, i64 0, i64 1
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.BrinOpcInfo, ptr %36, i32 0, i32 3
  %38 = getelementptr [0 x ptr], ptr %37, i64 0, i64 2
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_inclusion_add_value(ptr noundef %0) #0 {
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
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
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
  %36 = call zeroext i1 @DatumGetBool(i64 noundef %35)
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
  store i16 %43, ptr %12, align 2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.BrinDesc, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.TupleDescData, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %12, align 2
  %49 = sext i16 %48 to i32
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %47, i64 0, i64 %51
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.BrinValues, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %84

57:                                               ; preds = %1
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i32
  %67 = call i64 @datumCopy(i64 noundef %58, i1 noundef zeroext %62, i32 noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.BrinValues, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i64, ptr %70, i64 0
  store i64 %67, ptr %71, align 8
  %72 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.BrinValues, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i64, ptr %75, i64 1
  store i64 %72, ptr %76, align 8
  %77 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.BrinValues, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i64, ptr %80, i64 2
  store i64 %77, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.BrinValues, ptr %82, i32 0, i32 2
  store i8 0, ptr %83, align 1
  store i8 1, ptr %11, align 1
  br label %84

84:                                               ; preds = %57, %1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.BrinValues, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8
  %90 = call zeroext i1 @DatumGetBool(i64 noundef %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %92, ptr %2, align 8
  br label %225

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8
  %95 = load i16, ptr %12, align 2
  %96 = call ptr @inclusion_get_procinfo(ptr noundef %94, i16 noundef zeroext %95, i16 noundef zeroext 14)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %121

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i64, ptr %6, align 8
  %103 = call i64 @FunctionCall1Coll(ptr noundef %100, i32 noundef %101, i64 noundef %102)
  %104 = call zeroext i1 @DatumGetBool(i64 noundef %103)
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.BrinValues, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i64, ptr %108, i64 2
  %110 = load i64, ptr %109, align 8
  %111 = call zeroext i1 @DatumGetBool(i64 noundef %110)
  br i1 %111, label %119, label %112

112:                                              ; preds = %105
  %113 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.BrinValues, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i64, ptr %116, i64 2
  store i64 %113, ptr %117, align 8
  %118 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %118, ptr %2, align 8
  br label %225

119:                                              ; preds = %105
  %120 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %120, ptr %2, align 8
  br label %225

121:                                              ; preds = %99, %93
  %122 = load i8, ptr %11, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %125, ptr %2, align 8
  br label %225

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = load i16, ptr %12, align 2
  %129 = call ptr @inclusion_get_procinfo(ptr noundef %127, i16 noundef zeroext %128, i16 noundef zeroext 13)
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %145

132:                                              ; preds = %126
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.BrinValues, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i64, ptr %137, i64 0
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %6, align 8
  %141 = call i64 @FunctionCall2Coll(ptr noundef %133, i32 noundef %134, i64 noundef %139, i64 noundef %140)
  %142 = call zeroext i1 @DatumGetBool(i64 noundef %141)
  br i1 %142, label %143, label %145

143:                                              ; preds = %132
  %144 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %144, ptr %2, align 8
  br label %225

145:                                              ; preds = %132, %126
  %146 = load ptr, ptr %4, align 8
  %147 = load i16, ptr %12, align 2
  %148 = call ptr @inclusion_get_procinfo(ptr noundef %146, i16 noundef zeroext %147, i16 noundef zeroext 12)
  store ptr %148, ptr %9, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %169

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.BrinValues, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i64, ptr %156, i64 0
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %6, align 8
  %160 = call i64 @FunctionCall2Coll(ptr noundef %152, i32 noundef %153, i64 noundef %158, i64 noundef %159)
  %161 = call zeroext i1 @DatumGetBool(i64 noundef %160)
  br i1 %161, label %169, label %162

162:                                              ; preds = %151
  %163 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.BrinValues, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i64, ptr %166, i64 1
  store i64 %163, ptr %167, align 8
  %168 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %168, ptr %2, align 8
  br label %225

169:                                              ; preds = %151, %145
  %170 = load ptr, ptr %4, align 8
  %171 = load i16, ptr %12, align 2
  %172 = call ptr @inclusion_get_procinfo(ptr noundef %170, i16 noundef zeroext %171, i16 noundef zeroext 11)
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.BrinValues, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i64, ptr %177, i64 0
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr %6, align 8
  %181 = call i64 @FunctionCall2Coll(ptr noundef %173, i32 noundef %174, i64 noundef %179, i64 noundef %180)
  store i64 %181, ptr %10, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %182, i32 0, i32 8
  %184 = load i8, ptr %183, align 2
  %185 = trunc i8 %184 to i1
  br i1 %185, label %218, label %186

186:                                              ; preds = %169
  %187 = load i64, ptr %10, align 8
  %188 = call ptr @DatumGetPointer(i64 noundef %187)
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.BrinValues, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i64, ptr %191, i64 0
  %193 = load i64, ptr %192, align 8
  %194 = call ptr @DatumGetPointer(i64 noundef %193)
  %195 = icmp ne ptr %188, %194
  br i1 %195, label %196, label %218

196:                                              ; preds = %186
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.BrinValues, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i64, ptr %199, i64 0
  %201 = load i64, ptr %200, align 8
  %202 = call ptr @DatumGetPointer(i64 noundef %201)
  call void @pfree(ptr noundef %202)
  %203 = load i64, ptr %10, align 8
  %204 = load i64, ptr %6, align 8
  %205 = icmp eq i64 %203, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %196
  %207 = load i64, ptr %10, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %208, i32 0, i32 8
  %210 = load i8, ptr %209, align 2
  %211 = trunc i8 %210 to i1
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %212, i32 0, i32 3
  %214 = load i16, ptr %213, align 4
  %215 = sext i16 %214 to i32
  %216 = call i64 @datumCopy(i64 noundef %207, i1 noundef zeroext %211, i32 noundef %215)
  store i64 %216, ptr %10, align 8
  br label %217

217:                                              ; preds = %206, %196
  br label %218

218:                                              ; preds = %217, %186, %169
  %219 = load i64, ptr %10, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.BrinValues, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i64, ptr %222, i64 0
  store i64 %219, ptr %223, align 8
  %224 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %224, ptr %2, align 8
  br label %225

225:                                              ; preds = %218, %162, %143, %124, %119, %112, %91
  %226 = load i64, ptr %2, align 8
  ret i64 %226
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
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
define internal ptr @inclusion_get_procinfo(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  %12 = sub i32 %11, 11
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.BrinDesc, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [0 x ptr], ptr %15, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.BrinOpcInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.InclusionOpaque, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr [4 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %77

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.InclusionOpaque, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr [4 x %struct.FmgrInfo], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.FmgrInfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.BrinDesc, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i16, ptr %6, align 2
  %46 = load i16, ptr %7, align 2
  %47 = call i32 @index_getprocid(ptr noundef %44, i16 noundef signext %45, i16 noundef zeroext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.InclusionOpaque, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %9, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr [4 x %struct.FmgrInfo], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.BrinDesc, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %6, align 2
  %59 = load i16, ptr %7, align 2
  %60 = call ptr @index_getprocinfo(ptr noundef %57, i16 noundef signext %58, i16 noundef zeroext %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.BrinDesc, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @fmgr_info_copy(ptr noundef %54, ptr noundef %60, ptr noundef %63)
  br label %70

64:                                               ; preds = %41
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.InclusionOpaque, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr [4 x i8], ptr %66, i64 0, i64 %68
  store i8 1, ptr %69, align 1
  store ptr null, ptr %4, align 8
  br label %77

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70, %32
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.InclusionOpaque, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %9, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr [4 x %struct.FmgrInfo], ptr %73, i64 0, i64 %75
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %71, %64, %31
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_inclusion_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
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
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.BrinValues, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i64, ptr %37, i64 1
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @DatumGetBool(i64 noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %42, ptr %2, align 8
  br label %322

43:                                               ; preds = %1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ScanKeyData, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  store i16 %46, ptr %10, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ScanKeyData, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ScanKeyData, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.BrinValues, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i64, ptr %55, i64 0
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %9, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ScanKeyData, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  switch i32 %61, label %307 [
    i32 1, label %62
    i32 2, label %76
    i32 4, label %90
    i32 5, label %104
    i32 10, label %118
    i32 9, label %132
    i32 12, label %146
    i32 11, label %160
    i32 3, label %174
    i32 7, label %174
    i32 16, label %174
    i32 24, label %174
    i32 25, label %174
    i32 8, label %188
    i32 26, label %188
    i32 27, label %188
    i32 17, label %208
    i32 20, label %233
    i32 21, label %233
    i32 6, label %253
    i32 18, label %253
    i32 23, label %273
    i32 22, label %293
  ]

62:                                               ; preds = %43
  %63 = load ptr, ptr %4, align 8
  %64 = load i16, ptr %10, align 2
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %63, i16 noundef zeroext %64, i32 noundef %65, i16 noundef zeroext 4)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %11, align 8
  %71 = call i64 @FunctionCall2Coll(ptr noundef %67, i32 noundef %68, i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %13, align 8
  %72 = load i64, ptr %13, align 8
  %73 = call zeroext i1 @DatumGetBool(i64 noundef %72)
  %74 = xor i1 %73, true
  %75 = call i64 @BoolGetDatum(i1 noundef zeroext %74)
  store i64 %75, ptr %2, align 8
  br label %322

76:                                               ; preds = %43
  %77 = load ptr, ptr %4, align 8
  %78 = load i16, ptr %10, align 2
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %77, i16 noundef zeroext %78, i32 noundef %79, i16 noundef zeroext 5)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load i64, ptr %9, align 8
  %84 = load i64, ptr %11, align 8
  %85 = call i64 @FunctionCall2Coll(ptr noundef %81, i32 noundef %82, i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %13, align 8
  %86 = load i64, ptr %13, align 8
  %87 = call zeroext i1 @DatumGetBool(i64 noundef %86)
  %88 = xor i1 %87, true
  %89 = call i64 @BoolGetDatum(i1 noundef zeroext %88)
  store i64 %89, ptr %2, align 8
  br label %322

90:                                               ; preds = %43
  %91 = load ptr, ptr %4, align 8
  %92 = load i16, ptr %10, align 2
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %91, i16 noundef zeroext %92, i32 noundef %93, i16 noundef zeroext 1)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load i64, ptr %9, align 8
  %98 = load i64, ptr %11, align 8
  %99 = call i64 @FunctionCall2Coll(ptr noundef %95, i32 noundef %96, i64 noundef %97, i64 noundef %98)
  store i64 %99, ptr %13, align 8
  %100 = load i64, ptr %13, align 8
  %101 = call zeroext i1 @DatumGetBool(i64 noundef %100)
  %102 = xor i1 %101, true
  %103 = call i64 @BoolGetDatum(i1 noundef zeroext %102)
  store i64 %103, ptr %2, align 8
  br label %322

104:                                              ; preds = %43
  %105 = load ptr, ptr %4, align 8
  %106 = load i16, ptr %10, align 2
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %105, i16 noundef zeroext %106, i32 noundef %107, i16 noundef zeroext 2)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load i64, ptr %9, align 8
  %112 = load i64, ptr %11, align 8
  %113 = call i64 @FunctionCall2Coll(ptr noundef %109, i32 noundef %110, i64 noundef %111, i64 noundef %112)
  store i64 %113, ptr %13, align 8
  %114 = load i64, ptr %13, align 8
  %115 = call zeroext i1 @DatumGetBool(i64 noundef %114)
  %116 = xor i1 %115, true
  %117 = call i64 @BoolGetDatum(i1 noundef zeroext %116)
  store i64 %117, ptr %2, align 8
  br label %322

118:                                              ; preds = %43
  %119 = load ptr, ptr %4, align 8
  %120 = load i16, ptr %10, align 2
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %119, i16 noundef zeroext %120, i32 noundef %121, i16 noundef zeroext 12)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load i64, ptr %9, align 8
  %126 = load i64, ptr %11, align 8
  %127 = call i64 @FunctionCall2Coll(ptr noundef %123, i32 noundef %124, i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %13, align 8
  %128 = load i64, ptr %13, align 8
  %129 = call zeroext i1 @DatumGetBool(i64 noundef %128)
  %130 = xor i1 %129, true
  %131 = call i64 @BoolGetDatum(i1 noundef zeroext %130)
  store i64 %131, ptr %2, align 8
  br label %322

132:                                              ; preds = %43
  %133 = load ptr, ptr %4, align 8
  %134 = load i16, ptr %10, align 2
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %133, i16 noundef zeroext %134, i32 noundef %135, i16 noundef zeroext 11)
  store ptr %136, ptr %12, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %11, align 8
  %141 = call i64 @FunctionCall2Coll(ptr noundef %137, i32 noundef %138, i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %13, align 8
  %142 = load i64, ptr %13, align 8
  %143 = call zeroext i1 @DatumGetBool(i64 noundef %142)
  %144 = xor i1 %143, true
  %145 = call i64 @BoolGetDatum(i1 noundef zeroext %144)
  store i64 %145, ptr %2, align 8
  br label %322

146:                                              ; preds = %43
  %147 = load ptr, ptr %4, align 8
  %148 = load i16, ptr %10, align 2
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %147, i16 noundef zeroext %148, i32 noundef %149, i16 noundef zeroext 10)
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load i64, ptr %9, align 8
  %154 = load i64, ptr %11, align 8
  %155 = call i64 @FunctionCall2Coll(ptr noundef %151, i32 noundef %152, i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %13, align 8
  %156 = load i64, ptr %13, align 8
  %157 = call zeroext i1 @DatumGetBool(i64 noundef %156)
  %158 = xor i1 %157, true
  %159 = call i64 @BoolGetDatum(i1 noundef zeroext %158)
  store i64 %159, ptr %2, align 8
  br label %322

160:                                              ; preds = %43
  %161 = load ptr, ptr %4, align 8
  %162 = load i16, ptr %10, align 2
  %163 = load i32, ptr %8, align 4
  %164 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %161, i16 noundef zeroext %162, i32 noundef %163, i16 noundef zeroext 9)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %7, align 4
  %167 = load i64, ptr %9, align 8
  %168 = load i64, ptr %11, align 8
  %169 = call i64 @FunctionCall2Coll(ptr noundef %165, i32 noundef %166, i64 noundef %167, i64 noundef %168)
  store i64 %169, ptr %13, align 8
  %170 = load i64, ptr %13, align 8
  %171 = call zeroext i1 @DatumGetBool(i64 noundef %170)
  %172 = xor i1 %171, true
  %173 = call i64 @BoolGetDatum(i1 noundef zeroext %172)
  store i64 %173, ptr %2, align 8
  br label %322

174:                                              ; preds = %43, %43, %43, %43, %43
  %175 = load ptr, ptr %4, align 8
  %176 = load i16, ptr %10, align 2
  %177 = load i32, ptr %8, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.ScanKeyData, ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2
  %181 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %175, i16 noundef zeroext %176, i32 noundef %177, i16 noundef zeroext %180)
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %7, align 4
  %184 = load i64, ptr %9, align 8
  %185 = load i64, ptr %11, align 8
  %186 = call i64 @FunctionCall2Coll(ptr noundef %182, i32 noundef %183, i64 noundef %184, i64 noundef %185)
  store i64 %186, ptr %13, align 8
  %187 = load i64, ptr %13, align 8
  store i64 %187, ptr %2, align 8
  br label %322

188:                                              ; preds = %43, %43, %43
  %189 = load ptr, ptr %4, align 8
  %190 = load i16, ptr %10, align 2
  %191 = load i32, ptr %8, align 4
  %192 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %189, i16 noundef zeroext %190, i32 noundef %191, i16 noundef zeroext 3)
  store ptr %192, ptr %12, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %7, align 4
  %195 = load i64, ptr %9, align 8
  %196 = load i64, ptr %11, align 8
  %197 = call i64 @FunctionCall2Coll(ptr noundef %193, i32 noundef %194, i64 noundef %195, i64 noundef %196)
  store i64 %197, ptr %13, align 8
  %198 = load i64, ptr %13, align 8
  %199 = call zeroext i1 @DatumGetBool(i64 noundef %198)
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  %201 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %201, ptr %2, align 8
  br label %322

202:                                              ; preds = %188
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.BrinValues, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i64, ptr %205, i64 2
  %207 = load i64, ptr %206, align 8
  store i64 %207, ptr %2, align 8
  br label %322

208:                                              ; preds = %43
  %209 = load ptr, ptr %4, align 8
  %210 = load i16, ptr %10, align 2
  %211 = load i32, ptr %8, align 4
  %212 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %209, i16 noundef zeroext %210, i32 noundef %211, i16 noundef zeroext 3)
  store ptr %212, ptr %12, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load i64, ptr %9, align 8
  %216 = load i64, ptr %11, align 8
  %217 = call i64 @FunctionCall2Coll(ptr noundef %213, i32 noundef %214, i64 noundef %215, i64 noundef %216)
  store i64 %217, ptr %13, align 8
  %218 = load i64, ptr %13, align 8
  %219 = call zeroext i1 @DatumGetBool(i64 noundef %218)
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  %221 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %221, ptr %2, align 8
  br label %322

222:                                              ; preds = %208
  %223 = load ptr, ptr %4, align 8
  %224 = load i16, ptr %10, align 2
  %225 = load i32, ptr %8, align 4
  %226 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %223, i16 noundef zeroext %224, i32 noundef %225, i16 noundef zeroext 17)
  store ptr %226, ptr %12, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %7, align 4
  %229 = load i64, ptr %9, align 8
  %230 = load i64, ptr %11, align 8
  %231 = call i64 @FunctionCall2Coll(ptr noundef %227, i32 noundef %228, i64 noundef %229, i64 noundef %230)
  store i64 %231, ptr %13, align 8
  %232 = load i64, ptr %13, align 8
  store i64 %232, ptr %2, align 8
  br label %322

233:                                              ; preds = %43, %43
  %234 = load ptr, ptr %4, align 8
  %235 = load i16, ptr %10, align 2
  %236 = load i32, ptr %8, align 4
  %237 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %234, i16 noundef zeroext %235, i32 noundef %236, i16 noundef zeroext 5)
  store ptr %237, ptr %12, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %7, align 4
  %240 = load i64, ptr %9, align 8
  %241 = load i64, ptr %11, align 8
  %242 = call i64 @FunctionCall2Coll(ptr noundef %238, i32 noundef %239, i64 noundef %240, i64 noundef %241)
  store i64 %242, ptr %13, align 8
  %243 = load i64, ptr %13, align 8
  %244 = call zeroext i1 @DatumGetBool(i64 noundef %243)
  br i1 %244, label %247, label %245

245:                                              ; preds = %233
  %246 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %246, ptr %2, align 8
  br label %322

247:                                              ; preds = %233
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.BrinValues, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i64, ptr %250, i64 2
  %252 = load i64, ptr %251, align 8
  store i64 %252, ptr %2, align 8
  br label %322

253:                                              ; preds = %43, %43
  %254 = load ptr, ptr %4, align 8
  %255 = load i16, ptr %10, align 2
  %256 = load i32, ptr %8, align 4
  %257 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %254, i16 noundef zeroext %255, i32 noundef %256, i16 noundef zeroext 7)
  store ptr %257, ptr %12, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %7, align 4
  %260 = load i64, ptr %9, align 8
  %261 = load i64, ptr %11, align 8
  %262 = call i64 @FunctionCall2Coll(ptr noundef %258, i32 noundef %259, i64 noundef %260, i64 noundef %261)
  store i64 %262, ptr %13, align 8
  %263 = load i64, ptr %13, align 8
  %264 = call zeroext i1 @DatumGetBool(i64 noundef %263)
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  %266 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %266, ptr %2, align 8
  br label %322

267:                                              ; preds = %253
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.BrinValues, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i64, ptr %270, i64 2
  %272 = load i64, ptr %271, align 8
  store i64 %272, ptr %2, align 8
  br label %322

273:                                              ; preds = %43
  %274 = load ptr, ptr %4, align 8
  %275 = load i16, ptr %10, align 2
  %276 = load i32, ptr %8, align 4
  %277 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %274, i16 noundef zeroext %275, i32 noundef %276, i16 noundef zeroext 1)
  store ptr %277, ptr %12, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %7, align 4
  %280 = load i64, ptr %9, align 8
  %281 = load i64, ptr %11, align 8
  %282 = call i64 @FunctionCall2Coll(ptr noundef %278, i32 noundef %279, i64 noundef %280, i64 noundef %281)
  store i64 %282, ptr %13, align 8
  %283 = load i64, ptr %13, align 8
  %284 = call zeroext i1 @DatumGetBool(i64 noundef %283)
  br i1 %284, label %287, label %285

285:                                              ; preds = %273
  %286 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %286, ptr %2, align 8
  br label %322

287:                                              ; preds = %273
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.BrinValues, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i64, ptr %290, i64 2
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %2, align 8
  br label %322

293:                                              ; preds = %43
  %294 = load ptr, ptr %4, align 8
  %295 = load i16, ptr %10, align 2
  %296 = load i32, ptr %8, align 4
  %297 = call ptr @inclusion_get_strategy_procinfo(ptr noundef %294, i16 noundef zeroext %295, i32 noundef %296, i16 noundef zeroext 1)
  store ptr %297, ptr %12, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %7, align 4
  %300 = load i64, ptr %9, align 8
  %301 = load i64, ptr %11, align 8
  %302 = call i64 @FunctionCall2Coll(ptr noundef %298, i32 noundef %299, i64 noundef %300, i64 noundef %301)
  store i64 %302, ptr %13, align 8
  %303 = load i64, ptr %13, align 8
  %304 = call zeroext i1 @DatumGetBool(i64 noundef %303)
  %305 = xor i1 %304, true
  %306 = call i64 @BoolGetDatum(i1 noundef zeroext %305)
  store i64 %306, ptr %2, align 8
  br label %322

307:                                              ; preds = %43
  br label %308

308:                                              ; preds = %307
  br i1 true, label %309, label %311

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %310, label %313, label %319

311:                                              ; preds = %308
  %312 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %312, label %313, label %319

313:                                              ; preds = %311, %309
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.ScanKeyData, ptr %314, i32 0, i32 2
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %317)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 463, ptr noundef @__func__.brin_inclusion_consistent)
  br label %319

319:                                              ; preds = %313, %311, %309
  unreachable

320:                                              ; No predecessors!
  %321 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %321, ptr %2, align 8
  br label %322

322:                                              ; preds = %320, %293, %287, %285, %267, %265, %247, %245, %222, %220, %202, %200, %174, %160, %146, %132, %118, %104, %90, %76, %62, %41
  %323 = load i64, ptr %2, align 8
  ret i64 %323
}

; Function Attrs: nounwind uwtable
define internal ptr @inclusion_get_strategy_procinfo(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
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
  %26 = getelementptr inbounds %struct.InclusionOpaque, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %4
  store i16 1, ptr %10, align 2
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %33, 30
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.InclusionOpaque, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr [30 x %struct.FmgrInfo], ptr %37, i64 0, i64 %41
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
  %50 = getelementptr inbounds %struct.InclusionOpaque, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.InclusionOpaque, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %8, align 2
  %55 = zext i16 %54 to i32
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [30 x %struct.FmgrInfo], ptr %53, i64 0, i64 %57
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 643, ptr noundef @__func__.inclusion_get_strategy_procinfo)
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
  %121 = getelementptr inbounds %struct.InclusionOpaque, ptr %120, i32 0, i32 3
  %122 = load i16, ptr %8, align 2
  %123 = zext i16 %122 to i32
  %124 = sub i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr [30 x %struct.FmgrInfo], ptr %121, i64 0, i64 %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.BrinDesc, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @fmgr_info_cxt(i32 noundef %119, ptr noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %113, %51
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.InclusionOpaque, ptr %131, i32 0, i32 3
  %133 = load i16, ptr %8, align 2
  %134 = zext i16 %133 to i32
  %135 = sub i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr [30 x %struct.FmgrInfo], ptr %132, i64 0, i64 %136
  ret ptr %137
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_inclusion_union(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.BrinValues, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8
  store i16 %35, ptr %8, align 2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.BrinDesc, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.TupleDescData, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %8, align 2
  %41 = sext i16 %40 to i32
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %39, i64 0, i64 %43
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.BrinValues, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i64, ptr %47, i64 2
  %49 = load i64, ptr %48, align 8
  %50 = call zeroext i1 @DatumGetBool(i64 noundef %49)
  br i1 %50, label %64, label %51

51:                                               ; preds = %1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.BrinValues, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i64, ptr %54, i64 2
  %56 = load i64, ptr %55, align 8
  %57 = call zeroext i1 @DatumGetBool(i64 noundef %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.BrinValues, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i64, ptr %62, i64 2
  store i64 %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %51, %1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.BrinValues, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i64, ptr %67, i64 1
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i1 @DatumGetBool(i64 noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i64 0, ptr %2, align 8
  br label %175

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.BrinValues, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i64, ptr %75, i64 1
  %77 = load i64, ptr %76, align 8
  %78 = call zeroext i1 @DatumGetBool(i64 noundef %77)
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.BrinValues, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i64, ptr %83, i64 1
  store i64 %80, ptr %84, align 8
  store i64 0, ptr %2, align 8
  br label %175

85:                                               ; preds = %72
  %86 = load ptr, ptr %4, align 8
  %87 = load i16, ptr %8, align 2
  %88 = call ptr @inclusion_get_procinfo(ptr noundef %86, i16 noundef zeroext %87, i16 noundef zeroext 12)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %112

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.BrinValues, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i64, ptr %96, i64 0
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.BrinValues, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i64, ptr %101, i64 0
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @FunctionCall2Coll(ptr noundef %92, i32 noundef %93, i64 noundef %98, i64 noundef %103)
  %105 = call zeroext i1 @DatumGetBool(i64 noundef %104)
  br i1 %105, label %112, label %106

106:                                              ; preds = %91
  %107 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.BrinValues, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i64, ptr %110, i64 1
  store i64 %107, ptr %111, align 8
  store i64 0, ptr %2, align 8
  br label %175

112:                                              ; preds = %91, %85
  %113 = load ptr, ptr %4, align 8
  %114 = load i16, ptr %8, align 2
  %115 = call ptr @inclusion_get_procinfo(ptr noundef %113, i16 noundef zeroext %114, i16 noundef zeroext 11)
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %7, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.BrinValues, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i64, ptr %120, i64 0
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.BrinValues, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i64, ptr %125, i64 0
  %127 = load i64, ptr %126, align 8
  %128 = call i64 @FunctionCall2Coll(ptr noundef %116, i32 noundef %117, i64 noundef %122, i64 noundef %127)
  store i64 %128, ptr %11, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %129, i32 0, i32 8
  %131 = load i8, ptr %130, align 2
  %132 = trunc i8 %131 to i1
  br i1 %132, label %169, label %133

133:                                              ; preds = %112
  %134 = load i64, ptr %11, align 8
  %135 = call ptr @DatumGetPointer(i64 noundef %134)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.BrinValues, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i64, ptr %138, i64 0
  %140 = load i64, ptr %139, align 8
  %141 = call ptr @DatumGetPointer(i64 noundef %140)
  %142 = icmp ne ptr %135, %141
  br i1 %142, label %143, label %169

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.BrinValues, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i64, ptr %146, i64 0
  %148 = load i64, ptr %147, align 8
  %149 = call ptr @DatumGetPointer(i64 noundef %148)
  call void @pfree(ptr noundef %149)
  %150 = load i64, ptr %11, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.BrinValues, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i64, ptr %153, i64 0
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %150, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %143
  %158 = load i64, ptr %11, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %159, i32 0, i32 8
  %161 = load i8, ptr %160, align 2
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %163, i32 0, i32 3
  %165 = load i16, ptr %164, align 4
  %166 = sext i16 %165 to i32
  %167 = call i64 @datumCopy(i64 noundef %158, i1 noundef zeroext %162, i32 noundef %166)
  store i64 %167, ptr %11, align 8
  br label %168

168:                                              ; preds = %157, %143
  br label %169

169:                                              ; preds = %168, %133, %112
  %170 = load i64, ptr %11, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.BrinValues, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i64, ptr %173, i64 0
  store i64 %170, ptr %174, align 8
  store i64 0, ptr %2, align 8
  br label %175

175:                                              ; preds = %169, %106, %79, %71
  %176 = load i64, ptr %2, align 8
  ret i64 %176
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

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
