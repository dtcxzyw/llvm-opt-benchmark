target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.TSVectorData = type { i32, i32, [0 x %struct.WordEntry] }
%struct.WordEntry = type { i32 }
%struct.TSQueryData = type { i32, i32, [0 x i8] }
%union.QueryItem = type { %struct.QueryOperand }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }
%struct.GinChkVal = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [46 x i8] c"gin_extract_tsvector requires three arguments\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"tsginidx.c\00", align 1
@__func__.gin_extract_tsvector_2args = private unnamed_addr constant [27 x i8] c"gin_extract_tsvector_2args\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"gin_extract_tsquery requires seven arguments\00", align 1
@__func__.gin_extract_tsquery_5args = private unnamed_addr constant [26 x i8] c"gin_extract_tsquery_5args\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"gin_tsquery_consistent requires eight arguments\00", align 1
@__func__.gin_tsquery_consistent_6args = private unnamed_addr constant [29 x i8] c"gin_tsquery_consistent_6args\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_cmp_tslexeme(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 18
  %62 = select i1 %61, i64 16, i64 0
  br label %63

63:                                               ; preds = %56, %55
  %64 = phi i64 [ 8, %55 ], [ %62, %56 ]
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i64 [ 8, %47 ], [ %64, %63 ]
  %67 = add i64 2, %66
  %68 = sub i64 %67, 2
  br label %95

69:                                               ; preds = %34
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 2
  %90 = and i32 %89, 1073741823
  %91 = sub i32 %90, 4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %84, %76 ], [ %92, %85 ]
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi i64 [ %68, %65 ], [ %94, %93 ]
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b_e, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %143

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.varattrib_1b_e, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %141

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.varattrib_1b_e, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 18
  %140 = select i1 %139, i64 16, i64 0
  br label %141

141:                                              ; preds = %134, %133
  %142 = phi i64 [ 8, %133 ], [ %140, %134 ]
  br label %143

143:                                              ; preds = %141, %125
  %144 = phi i64 [ 8, %125 ], [ %142, %141 ]
  %145 = add i64 2, %144
  %146 = sub i64 %145, 2
  br label %173

147:                                              ; preds = %112
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 1
  %160 = and i32 %159, 127
  %161 = sext i32 %160 to i64
  %162 = sub i64 %161, 1
  br label %171

163:                                              ; preds = %147
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 2
  %168 = and i32 %167, 1073741823
  %169 = sub i32 %168, 4
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %163, %154
  %172 = phi i64 [ %162, %154 ], [ %170, %163 ]
  br label %173

173:                                              ; preds = %171, %143
  %174 = phi i64 [ %146, %143 ], [ %172, %171 ]
  %175 = trunc i64 %174 to i32
  %176 = call i32 @tsCompareString(ptr noundef %35, i32 noundef %97, ptr noundef %113, i32 noundef %175, i1 noundef zeroext false)
  store i32 %176, ptr %5, align 4
  br label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %179, i32 0, i32 6
  %181 = getelementptr [0 x %struct.NullableDatum], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds %struct.NullableDatum, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = call ptr @DatumGetPointer(i64 noundef %183)
  %185 = icmp ne ptr %178, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %177
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %192, i32 0, i32 6
  %194 = getelementptr [0 x %struct.NullableDatum], ptr %193, i64 0, i64 1
  %195 = getelementptr inbounds %struct.NullableDatum, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = call ptr @DatumGetPointer(i64 noundef %196)
  %198 = icmp ne ptr %191, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %190
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %5, align 4
  %204 = call i64 @Int32GetDatum(i32 noundef %203)
  ret i64 %204
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

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_cmp_prefix(ptr noundef %0) #0 {
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
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 18
  %62 = select i1 %61, i64 16, i64 0
  br label %63

63:                                               ; preds = %56, %55
  %64 = phi i64 [ 8, %55 ], [ %62, %56 ]
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i64 [ 8, %47 ], [ %64, %63 ]
  %67 = add i64 2, %66
  %68 = sub i64 %67, 2
  br label %95

69:                                               ; preds = %34
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 2
  %90 = and i32 %89, 1073741823
  %91 = sub i32 %90, 4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %84, %76 ], [ %92, %85 ]
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi i64 [ %68, %65 ], [ %94, %93 ]
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b_e, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %143

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.varattrib_1b_e, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %141

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.varattrib_1b_e, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 18
  %140 = select i1 %139, i64 16, i64 0
  br label %141

141:                                              ; preds = %134, %133
  %142 = phi i64 [ 8, %133 ], [ %140, %134 ]
  br label %143

143:                                              ; preds = %141, %125
  %144 = phi i64 [ 8, %125 ], [ %142, %141 ]
  %145 = add i64 2, %144
  %146 = sub i64 %145, 2
  br label %173

147:                                              ; preds = %112
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 1
  %160 = and i32 %159, 127
  %161 = sext i32 %160 to i64
  %162 = sub i64 %161, 1
  br label %171

163:                                              ; preds = %147
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 2
  %168 = and i32 %167, 1073741823
  %169 = sub i32 %168, 4
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %163, %154
  %172 = phi i64 [ %162, %154 ], [ %170, %163 ]
  br label %173

173:                                              ; preds = %171, %143
  %174 = phi i64 [ %146, %143 ], [ %172, %171 ]
  %175 = trunc i64 %174 to i32
  %176 = call i32 @tsCompareString(ptr noundef %35, i32 noundef %97, ptr noundef %113, i32 noundef %175, i1 noundef zeroext true)
  store i32 %176, ptr %5, align 4
  %177 = load i32, ptr %5, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 1, ptr %5, align 4
  br label %180

180:                                              ; preds = %179, %173
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %183, i32 0, i32 6
  %185 = getelementptr [0 x %struct.NullableDatum], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds %struct.NullableDatum, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = call ptr @DatumGetPointer(i64 noundef %187)
  %189 = icmp ne ptr %182, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %181
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %196, i32 0, i32 6
  %198 = getelementptr [0 x %struct.NullableDatum], ptr %197, i64 0, i64 1
  %199 = getelementptr inbounds %struct.NullableDatum, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = call ptr @DatumGetPointer(i64 noundef %200)
  %202 = icmp ne ptr %195, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %194
  %204 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %194
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %5, align 4
  %208 = call i64 @Int32GetDatum(i32 noundef %207)
  ret i64 %208
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_tsvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetTSVector(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.TSVectorData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.TSVectorData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.TSVectorData, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x %struct.WordEntry], ptr %31, i64 0, i64 0
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.TSVectorData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @palloc(i64 noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %71, %29
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.TSVectorData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.TSVectorData, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.TSVectorData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [0 x %struct.WordEntry], ptr %47, i64 0, i64 %51
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 12
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %52, i64 %56
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 2047
  %62 = call ptr @cstring_to_text_with_len(ptr noundef %57, i32 noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i64, ptr %65, i64 %67
  store i64 %64, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr %struct.WordEntry, ptr %69, i32 1
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %45
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %39, !llvm.loop !5

74:                                               ; preds = %39
  br label %75

75:                                               ; preds = %74, %1
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 6
  %80 = getelementptr [0 x %struct.NullableDatum], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds %struct.NullableDatum, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = call ptr @DatumGetPointer(i64 noundef %82)
  %84 = icmp ne ptr %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %76
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = call i64 @PointerGetDatum(ptr noundef %89)
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSVector(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare ptr @palloc(i64 noundef) #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_tsquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetTSQuery(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 4
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 6
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  store ptr %45, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.TSQueryData, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %176

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @tsquery_requires_match(ptr noundef %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  store i32 0, ptr %57, align 4
  br label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  store i32 2, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %56
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %79, %60
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.TSQueryData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %union.QueryItem, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %75, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %61, !llvm.loop !7

82:                                               ; preds = %61
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %4, align 8
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 8, %86
  %88 = call ptr @palloc(i64 noundef %87)
  store ptr %88, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 1, %90
  %92 = call ptr @palloc(i64 noundef %91)
  %93 = load ptr, ptr %5, align 8
  store ptr %92, ptr %93, align 8
  store ptr %92, ptr %12, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call ptr @palloc(i64 noundef %96)
  %98 = load ptr, ptr %6, align 8
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.TSQueryData, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = call ptr @palloc0(i64 noundef %103)
  store ptr %104, ptr %13, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %172, %82
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.TSQueryData, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %175

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr %union.QueryItem, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 4
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %171

119:                                              ; preds = %111
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr %union.QueryItem, ptr %120, i64 %122
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.TSQueryData, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 12
  %131 = getelementptr i8, ptr %125, i64 %130
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.QueryOperand, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 12
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %131, i64 %136
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.QueryOperand, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 4095
  %142 = call ptr @cstring_to_text_with_len(ptr noundef %137, i32 noundef %141)
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = call i64 @PointerGetDatum(ptr noundef %143)
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr i64, ptr %145, i64 %147
  store i64 %144, ptr %148, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.QueryOperand, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 2
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = zext i1 %152 to i8
  store i8 %157, ptr %156, align 1
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr ptr, ptr %160, i64 %162
  store ptr %158, ptr %163, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %11, align 4
  br label %171

171:                                              ; preds = %119, %111
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %105, !llvm.loop !8

175:                                              ; preds = %105
  br label %176

176:                                              ; preds = %175, %1
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %179, i32 0, i32 6
  %181 = getelementptr [0 x %struct.NullableDatum], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds %struct.NullableDatum, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = call ptr @DatumGetPointer(i64 noundef %183)
  %185 = icmp ne ptr %178, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %177
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8
  %191 = call i64 @PointerGetDatum(ptr noundef %190)
  ret i64 %191
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare zeroext i1 @tsquery_requires_match(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_tsquery_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.GinChkVal, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetTSQuery(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 4
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 5
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %33 = load ptr, ptr %6, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.TSQueryData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = getelementptr inbounds %struct.GinChkVal, ptr %8, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.GinChkVal, ptr %8, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.GinChkVal, ptr %8, i32 0, i32 2
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = call i32 @TS_execute_ternary(ptr noundef %49, ptr noundef %8, i32 noundef 2, ptr noundef @checkcondition_gin)
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 1, label %52
    i32 2, label %53
  ]

51:                                               ; preds = %38
  store i8 0, ptr %7, align 1
  br label %55

52:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  br label %55

53:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  %54 = load ptr, ptr %6, align 8
  store i8 1, ptr %54, align 1
  br label %55

55:                                               ; preds = %53, %52, %51, %38
  br label %56

56:                                               ; preds = %55, %1
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  %59 = call i64 @BoolGetDatum(i1 noundef zeroext %58)
  ret i64 %59
}

declare i32 @TS_execute_ternary(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @checkcondition_gin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.GinChkVal, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.GinChkVal, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = getelementptr i32, ptr %13, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.GinChkVal, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.QueryOperand, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %34
  store i8 2, ptr %9, align 1
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %3
  %46 = load i8, ptr %9, align 1
  %47 = sext i8 %46 to i32
  ret i32 %47
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
define dso_local i64 @gin_tsquery_triconsistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.GinChkVal, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 2
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetTSQuery(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.TSQueryData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = getelementptr inbounds %struct.GinChkVal, ptr %7, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.GinChkVal, ptr %7, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.GinChkVal, ptr %7, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = call i32 @TS_execute_ternary(ptr noundef %41, ptr noundef %7, i32 noundef 2, ptr noundef @checkcondition_gin)
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %6, align 1
  br label %44

44:                                               ; preds = %30, %1
  %45 = load i8, ptr %6, align 1
  %46 = call i64 @GinTernaryValueGetDatum(i8 noundef signext %45)
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @GinTernaryValueGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_tsvector_2args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.gin_extract_tsvector_2args)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 @gin_extract_tsvector(ptr noundef %19)
  ret i64 %20
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_tsquery_5args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 321, ptr noundef @__func__.gin_extract_tsquery_5args)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 @gin_extract_tsquery(ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_tsquery_consistent_6args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 333, ptr noundef @__func__.gin_tsquery_consistent_6args)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 @gin_tsquery_consistent(ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_tsquery_oldsig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gin_extract_tsquery(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_tsquery_consistent_oldsig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gin_tsquery_consistent(ptr noundef %3)
  ret i64 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #1

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
