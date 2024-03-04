target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonbValue = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon.4 = type { i32, [0 x i8] }
%struct.anon = type { i32, ptr }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.Jsonb = type { i32, %struct.JsonbContainer }
%struct.JsonbContainer = type { i32, [0 x i32] }

@.str = private unnamed_addr constant [33 x i8] c"invalid JsonbIteratorNext rc: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"jsonb_op.c\00", align 1
@__func__.jsonb_hash = private unnamed_addr constant [11 x i8] c"jsonb_hash\00", align 1
@__func__.jsonb_hash_extended = private unnamed_addr constant [20 x i8] c"jsonb_hash_extended\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetJsonbP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds %struct.JsonbValue, ptr %5, i32 0, i32 0
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.varattrib_1b, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.anon.4, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %30, %27 ], [ %34, %31 ]
  %37 = getelementptr inbounds %struct.JsonbValue, ptr %5, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.varattrib_1b, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %72

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.varattrib_1b_e, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.varattrib_1b_e, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, -2
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.varattrib_1b_e, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 18
  %65 = select i1 %64, i64 16, i64 0
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi i64 [ 8, %58 ], [ %65, %59 ]
  br label %68

68:                                               ; preds = %66, %50
  %69 = phi i64 [ 8, %50 ], [ %67, %66 ]
  %70 = add i64 2, %69
  %71 = sub i64 %70, 2
  br label %98

72:                                               ; preds = %35
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.varattrib_1b, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.varattrib_1b, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 1
  %85 = and i32 %84, 127
  %86 = sext i32 %85 to i64
  %87 = sub i64 %86, 1
  br label %96

88:                                               ; preds = %72
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.anon.4, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 2
  %93 = and i32 %92, 1073741823
  %94 = sub i32 %93, 4
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %88, %79
  %97 = phi i64 [ %87, %79 ], [ %95, %88 ]
  br label %98

98:                                               ; preds = %96, %68
  %99 = phi i64 [ %71, %68 ], [ %97, %96 ]
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds %struct.JsonbValue, ptr %5, i32 0, i32 1
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Jsonb, ptr %103, i32 0, i32 1
  %105 = call ptr @findJsonbValueFromContainer(ptr noundef %104, i32 noundef 1610612736, ptr noundef %5)
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  %108 = call i64 @BoolGetDatum(i1 noundef zeroext %107)
  ret i64 %108
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetJsonbP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @findJsonbValueFromContainer(ptr noundef, i32 noundef, ptr noundef) #1

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
define dso_local i64 @jsonb_exists_any(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.JsonbValue, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetJsonbP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %24, i32 noundef 25, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %178, %1
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %181

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %178

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 0
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %68

59:                                               ; preds = %37
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds %struct.anon.4, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %68

68:                                               ; preds = %59, %50
  %69 = phi ptr [ %58, %50 ], [ %67, %59 ]
  %70 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %125

82:                                               ; preds = %68
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %struct.varattrib_1b_e, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %121

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds %struct.varattrib_1b_e, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, -2
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %119

107:                                              ; preds = %94
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.varattrib_1b_e, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 18
  %118 = select i1 %117, i64 16, i64 0
  br label %119

119:                                              ; preds = %107, %106
  %120 = phi i64 [ 8, %106 ], [ %118, %107 ]
  br label %121

121:                                              ; preds = %119, %93
  %122 = phi i64 [ 8, %93 ], [ %120, %119 ]
  %123 = add i64 2, %122
  %124 = sub i64 %123, 2
  br label %166

125:                                              ; preds = %68
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds %struct.varattrib_1b, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %151

137:                                              ; preds = %125
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds %struct.varattrib_1b, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = ashr i32 %146, 1
  %148 = and i32 %147, 127
  %149 = sext i32 %148 to i64
  %150 = sub i64 %149, 1
  br label %164

151:                                              ; preds = %125
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds %struct.anon.4, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 2
  %161 = and i32 %160, 1073741823
  %162 = sub i32 %161, 4
  %163 = zext i32 %162 to i64
  br label %164

164:                                              ; preds = %151, %137
  %165 = phi i64 [ %150, %137 ], [ %163, %151 ]
  br label %166

166:                                              ; preds = %164, %121
  %167 = phi i64 [ %124, %121 ], [ %165, %164 ]
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Jsonb, ptr %171, i32 0, i32 1
  %173 = call ptr @findJsonbValueFromContainer(ptr noundef %172, i32 noundef 1610612736, ptr noundef %10)
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %176, ptr %2, align 8
  br label %183

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %36
  %179 = load i32, ptr %6, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %6, align 4
  br label %25, !llvm.loop !5

181:                                              ; preds = %25
  %182 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %182, ptr %2, align 8
  br label %183

183:                                              ; preds = %181, %175
  %184 = load i64, ptr %2, align 8
  ret i64 %184
}

declare ptr @pg_detoast_datum(ptr noundef) #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_exists_all(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.JsonbValue, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetJsonbP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %24, i32 noundef 25, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %178, %1
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %181

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %178

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 0
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %68

59:                                               ; preds = %37
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds %struct.anon.4, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %68

68:                                               ; preds = %59, %50
  %69 = phi ptr [ %58, %50 ], [ %67, %59 ]
  %70 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %125

82:                                               ; preds = %68
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %struct.varattrib_1b_e, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %121

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds %struct.varattrib_1b_e, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, -2
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %119

107:                                              ; preds = %94
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.varattrib_1b_e, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 18
  %118 = select i1 %117, i64 16, i64 0
  br label %119

119:                                              ; preds = %107, %106
  %120 = phi i64 [ 8, %106 ], [ %118, %107 ]
  br label %121

121:                                              ; preds = %119, %93
  %122 = phi i64 [ 8, %93 ], [ %120, %119 ]
  %123 = add i64 2, %122
  %124 = sub i64 %123, 2
  br label %166

125:                                              ; preds = %68
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds %struct.varattrib_1b, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %151

137:                                              ; preds = %125
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds %struct.varattrib_1b, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = ashr i32 %146, 1
  %148 = and i32 %147, 127
  %149 = sext i32 %148 to i64
  %150 = sub i64 %149, 1
  br label %164

151:                                              ; preds = %125
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds %struct.anon.4, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 2
  %161 = and i32 %160, 1073741823
  %162 = sub i32 %161, 4
  %163 = zext i32 %162 to i64
  br label %164

164:                                              ; preds = %151, %137
  %165 = phi i64 [ %150, %137 ], [ %163, %151 ]
  br label %166

166:                                              ; preds = %164, %121
  %167 = phi i64 [ %124, %121 ], [ %165, %164 ]
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Jsonb, ptr %171, i32 0, i32 1
  %173 = call ptr @findJsonbValueFromContainer(ptr noundef %172, i32 noundef 1610612736, ptr noundef %10)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %176, ptr %2, align 8
  br label %183

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %36
  %179 = load i32, ptr %6, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %6, align 4
  br label %25, !llvm.loop !7

181:                                              ; preds = %25
  %182 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %182, ptr %2, align 8
  br label %183

183:                                              ; preds = %181, %175
  %184 = load i64, ptr %2, align 8
  ret i64 %184
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_contains(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetJsonbP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.anon.4, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 536870912
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.anon.4, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 536870912
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %26, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %36, ptr %2, align 8
  br label %46

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Jsonb, ptr %38, i32 0, i32 1
  %40 = call ptr @JsonbIteratorInit(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Jsonb, ptr %41, i32 0, i32 1
  %43 = call ptr @JsonbIteratorInit(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = call zeroext i1 @JsonbDeepContains(ptr noundef %6, ptr noundef %7)
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext %44)
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %37, %35
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare ptr @JsonbIteratorInit(ptr noundef) #1

declare zeroext i1 @JsonbDeepContains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_contained(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetJsonbP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.anon.4, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 536870912
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.anon.4, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 536870912
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %26, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %36, ptr %2, align 8
  br label %46

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Jsonb, ptr %38, i32 0, i32 1
  %40 = call ptr @JsonbIteratorInit(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Jsonb, ptr %41, i32 0, i32 1
  %43 = call ptr @JsonbIteratorInit(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = call zeroext i1 @JsonbDeepContains(ptr noundef %6, ptr noundef %7)
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext %44)
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %37, %35
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Jsonb, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Jsonb, ptr %20, i32 0, i32 1
  %22 = call i32 @compareJsonbContainers(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  %46 = icmp ne ptr %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  ret i64 %53
}

declare i32 @compareJsonbContainers(ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Jsonb, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Jsonb, ptr %20, i32 0, i32 1
  %22 = call i32 @compareJsonbContainers(ptr noundef %19, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  %46 = icmp ne ptr %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Jsonb, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Jsonb, ptr %20, i32 0, i32 1
  %22 = call i32 @compareJsonbContainers(ptr noundef %19, ptr noundef %21)
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  %46 = icmp ne ptr %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Jsonb, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Jsonb, ptr %20, i32 0, i32 1
  %22 = call i32 @compareJsonbContainers(ptr noundef %19, ptr noundef %21)
  %23 = icmp sle i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  %46 = icmp ne ptr %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Jsonb, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Jsonb, ptr %20, i32 0, i32 1
  %22 = call i32 @compareJsonbContainers(ptr noundef %19, ptr noundef %21)
  %23 = icmp sge i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  %46 = icmp ne ptr %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Jsonb, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Jsonb, ptr %20, i32 0, i32 1
  %22 = call i32 @compareJsonbContainers(ptr noundef %19, ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  %46 = icmp ne ptr %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Jsonb, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Jsonb, ptr %20, i32 0, i32 1
  %22 = call i32 @compareJsonbContainers(ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = call i64 @Int32GetDatum(i32 noundef %49)
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_hash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonbValue, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetJsonbP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 268435455
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %22, ptr %2, align 8
  br label %68

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Jsonb, ptr %24, i32 0, i32 1
  %26 = call ptr @JsonbIteratorInit(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %51, %23
  %28 = call i32 @JsonbIteratorNext(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  store i32 %28, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %40 [
    i32 4, label %32
    i32 6, label %35
    i32 1, label %38
    i32 2, label %38
    i32 3, label %38
    i32 5, label %39
    i32 7, label %39
  ]

32:                                               ; preds = %30
  %33 = load i32, ptr %8, align 4
  %34 = xor i32 %33, 1073741824
  store i32 %34, ptr %8, align 4
  br label %51

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  %37 = xor i32 %36, 536870912
  store i32 %37, ptr %8, align 4
  br label %51

38:                                               ; preds = %30, %30, %30
  call void @JsonbHashScalarValue(ptr noundef %6, ptr noundef %8)
  br label %51

39:                                               ; preds = %30, %30
  br label %51

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %7, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 287, ptr noundef @__func__.jsonb_hash)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %39, %38, %35, %32
  br label %27, !llvm.loop !8

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @DatumGetPointer(i64 noundef %59)
  %61 = icmp ne ptr %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4
  %67 = call i64 @Int32GetDatum(i32 noundef %66)
  store i64 %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %65, %21
  %69 = load i64, ptr %2, align 8
  ret i64 %69
}

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @JsonbHashScalarValue(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_hash_extended(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonbValue, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetJsonbP(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @DatumGetInt64(i64 noundef %20)
  store i64 %21, ptr %5, align 8
  store i64 0, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.anon.4, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 268435455
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @UInt64GetDatum(i64 noundef %29)
  store i64 %30, ptr %2, align 8
  br label %77

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Jsonb, ptr %32, i32 0, i32 1
  %34 = call ptr @JsonbIteratorInit(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %60, %31
  %36 = call i32 @JsonbIteratorNext(ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  store i32 %36, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %49 [
    i32 4, label %40
    i32 6, label %43
    i32 1, label %46
    i32 2, label %46
    i32 3, label %46
    i32 5, label %48
    i32 7, label %48
  ]

40:                                               ; preds = %38
  %41 = load i64, ptr %9, align 8
  %42 = xor i64 %41, 4611686019501129728
  store i64 %42, ptr %9, align 8
  br label %60

43:                                               ; preds = %38
  %44 = load i64, ptr %9, align 8
  %45 = xor i64 %44, 2305843009750564864
  store i64 %45, ptr %9, align 8
  br label %60

46:                                               ; preds = %38, %38, %38
  %47 = load i64, ptr %5, align 8
  call void @JsonbHashScalarValueExtended(ptr noundef %7, ptr noundef %9, i64 noundef %47)
  br label %60

48:                                               ; preds = %38, %38
  br label %60

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %8, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 330, ptr noundef @__func__.jsonb_hash_extended)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %48, %46, %43, %40
  br label %35, !llvm.loop !9

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 6
  %66 = getelementptr [0 x %struct.NullableDatum], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds %struct.NullableDatum, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @DatumGetPointer(i64 noundef %68)
  %70 = icmp ne ptr %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %62
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %9, align 8
  %76 = call i64 @UInt64GetDatum(i64 noundef %75)
  store i64 %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %74, %28
  %78 = load i64, ptr %2, align 8
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @JsonbHashScalarValueExtended(ptr noundef, ptr noundef, i64 noundef) #1

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
