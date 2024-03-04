target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.missing_cache_key = type { i32, i64 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8 }
%struct.AttrMissing = type { i8, i64 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@missing_cache = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"invalid attnum: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"heaptuple.c\00", align 1
@__func__.heap_attisnull = private unnamed_addr constant [15 x i8] c"heap_attisnull\00", align 1
@__func__.heap_getsysattr = private unnamed_addr constant [16 x i8] c"heap_getsysattr\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"number of columns (%d) exceeds limit (%d)\00", align 1
@__func__.heap_form_tuple = private unnamed_addr constant [16 x i8] c"heap_form_tuple\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"invalid column number %d\00", align 1
@__func__.heap_modify_tuple_by_cols = private unnamed_addr constant [26 x i8] c"heap_modify_tuple_by_cols\00", align 1
@__func__.heap_form_minimal_tuple = private unnamed_addr constant [24 x i8] c"heap_form_minimal_tuple\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Missing Values Cache\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.store_att_byval = private unnamed_addr constant [16 x i8] c"store_att_byval\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @getmissingattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.missing_cache_key, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %15, i64 0, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %20, i32 0, i32 14
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %174

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.TupleDescData, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TupleConstr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.AttrMissing, ptr %29, i64 %32
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.AttrMissing, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %173

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.AttrMissing, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %4, align 8
  br label %177

48:                                               ; preds = %38
  %49 = load ptr, ptr @missing_cache, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @init_missing_cache()
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 4
  %56 = sext i16 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 4
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds %struct.missing_cache_key, ptr %10, i32 0, i32 0
  store i32 %62, ptr %63, align 8
  br label %145

64:                                               ; preds = %52
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.AttrMissing, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %109

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.AttrMissing, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.varattrib_1b_e, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %106

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.AttrMissing, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds %struct.varattrib_1b_e, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, -2
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %104

94:                                               ; preds = %83
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.AttrMissing, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds %struct.varattrib_1b_e, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 18
  %103 = select i1 %102, i64 16, i64 0
  br label %104

104:                                              ; preds = %94, %93
  %105 = phi i64 [ 8, %93 ], [ %103, %94 ]
  br label %106

106:                                              ; preds = %104, %82
  %107 = phi i64 [ 8, %82 ], [ %105, %104 ]
  %108 = add i64 2, %107
  br label %141

109:                                              ; preds = %64
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.AttrMissing, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %129

119:                                              ; preds = %109
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.AttrMissing, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds %struct.varattrib_1b, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = ashr i32 %126, 1
  %128 = and i32 %127, 127
  br label %138

129:                                              ; preds = %109
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.AttrMissing, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 2
  %137 = and i32 %136, 1073741823
  br label %138

138:                                              ; preds = %129, %119
  %139 = phi i32 [ %128, %119 ], [ %137, %129 ]
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %138, %106
  %142 = phi i64 [ %108, %106 ], [ %140, %138 ]
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds %struct.missing_cache_key, ptr %10, i32 0, i32 0
  store i32 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %58
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.AttrMissing, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds %struct.missing_cache_key, ptr %10, i32 0, i32 1
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr @missing_cache, align 8
  %151 = call ptr @hash_search(ptr noundef %150, ptr noundef %10, i32 noundef 1, ptr noundef %12)
  store ptr %151, ptr %11, align 8
  %152 = load i8, ptr %12, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %169, label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr @TopMemoryContext, align 8
  %156 = call ptr @MemoryContextSwitchTo(ptr noundef %155)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.AttrMissing, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 4
  %163 = sext i16 %162 to i32
  %164 = call i64 @datumCopy(i64 noundef %159, i1 noundef zeroext false, i32 noundef %163)
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.missing_cache_key, ptr %165, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = call ptr @MemoryContextSwitchTo(ptr noundef %167)
  br label %169

169:                                              ; preds = %154, %145
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.missing_cache_key, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %4, align 8
  br label %177

173:                                              ; preds = %24
  br label %174

174:                                              ; preds = %173, %3
  %175 = load ptr, ptr %7, align 8
  store i8 1, ptr %175, align 1
  %176 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %176, ptr %4, align 8
  br label %177

177:                                              ; preds = %174, %169, %44
  %178 = load i64, ptr %4, align 8
  ret i64 %178
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @heap_compute_data_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.TupleDescData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %298, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %301

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %298

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %10, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.TupleDescData, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %80

43:                                               ; preds = %27
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %44, i32 0, i32 10
  %46 = load i8, ptr %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 112
  br i1 %48, label %49, label %80

49:                                               ; preds = %43
  %50 = load i64, ptr %10, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = getelementptr inbounds %struct.varattrib_1b, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %49
  %58 = load i64, ptr %10, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 2
  %63 = and i32 %62, 1073741823
  %64 = sub i32 %63, 4
  %65 = zext i32 %64 to i64
  %66 = add i64 %65, 1
  %67 = icmp ule i64 %66, 127
  br i1 %67, label %68, label %80

68:                                               ; preds = %57
  %69 = load i64, ptr %10, align 8
  %70 = call ptr @DatumGetPointer(i64 noundef %69)
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 2
  %74 = and i32 %73, 1073741823
  %75 = sub i32 %74, 4
  %76 = zext i32 %75 to i64
  %77 = add i64 %76, 1
  %78 = load i64, ptr %7, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %7, align 8
  br label %297

80:                                               ; preds = %57, %49, %43, %27
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 4
  %84 = sext i16 %83 to i32
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %144

86:                                               ; preds = %80
  %87 = load i64, ptr %10, align 8
  %88 = call ptr @DatumGetPointer(i64 noundef %87)
  %89 = getelementptr inbounds %struct.varattrib_1b, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %144

93:                                               ; preds = %86
  %94 = load i64, ptr %10, align 8
  %95 = call ptr @DatumGetPointer(i64 noundef %94)
  %96 = getelementptr inbounds %struct.varattrib_1b_e, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, -2
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %144

101:                                              ; preds = %93
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %102, i32 0, i32 9
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i64, ptr %7, align 8
  %109 = add i64 %108, 3
  %110 = and i64 %109, -4
  br label %137

111:                                              ; preds = %101
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %112, i32 0, i32 9
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 99
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load i64, ptr %7, align 8
  br label %135

119:                                              ; preds = %111
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %120, i32 0, i32 9
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 100
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i64, ptr %7, align 8
  %127 = add i64 %126, 7
  %128 = and i64 %127, -8
  br label %133

129:                                              ; preds = %119
  %130 = load i64, ptr %7, align 8
  %131 = add i64 %130, 1
  %132 = and i64 %131, -2
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i64 [ %128, %125 ], [ %132, %129 ]
  br label %135

135:                                              ; preds = %133, %117
  %136 = phi i64 [ %118, %117 ], [ %134, %133 ]
  br label %137

137:                                              ; preds = %135, %107
  %138 = phi i64 [ %110, %107 ], [ %136, %135 ]
  store i64 %138, ptr %7, align 8
  %139 = load i64, ptr %10, align 8
  %140 = call ptr @DatumGetEOHP(i64 noundef %139)
  %141 = call i64 @EOH_get_flat_size(ptr noundef %140)
  %142 = load i64, ptr %7, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %7, align 8
  br label %296

144:                                              ; preds = %93, %86, %80
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %145, i32 0, i32 3
  %147 = load i16, ptr %146, align 4
  %148 = sext i16 %147 to i32
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %160

150:                                              ; preds = %144
  %151 = load i64, ptr %10, align 8
  %152 = call ptr @DatumGetPointer(i64 noundef %151)
  %153 = getelementptr inbounds %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load i64, ptr %7, align 8
  br label %198

160:                                              ; preds = %150, %144
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %161, i32 0, i32 9
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 105
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = load i64, ptr %7, align 8
  %168 = add i64 %167, 3
  %169 = and i64 %168, -4
  br label %196

170:                                              ; preds = %160
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %171, i32 0, i32 9
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 99
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load i64, ptr %7, align 8
  br label %194

178:                                              ; preds = %170
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %179, i32 0, i32 9
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 100
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load i64, ptr %7, align 8
  %186 = add i64 %185, 7
  %187 = and i64 %186, -8
  br label %192

188:                                              ; preds = %178
  %189 = load i64, ptr %7, align 8
  %190 = add i64 %189, 1
  %191 = and i64 %190, -2
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i64 [ %187, %184 ], [ %191, %188 ]
  br label %194

194:                                              ; preds = %192, %176
  %195 = phi i64 [ %177, %176 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %166
  %197 = phi i64 [ %169, %166 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %158
  %199 = phi i64 [ %159, %158 ], [ %197, %196 ]
  store i64 %199, ptr %7, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %200, i32 0, i32 3
  %202 = load i16, ptr %201, align 4
  %203 = sext i16 %202 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %198
  %206 = load i64, ptr %7, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %207, i32 0, i32 3
  %209 = load i16, ptr %208, align 4
  %210 = sext i16 %209 to i64
  %211 = add i64 %206, %210
  br label %294

212:                                              ; preds = %198
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %213, i32 0, i32 3
  %215 = load i16, ptr %214, align 4
  %216 = sext i16 %215 to i32
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %285

218:                                              ; preds = %212
  %219 = load i64, ptr %7, align 8
  %220 = load i64, ptr %10, align 8
  %221 = call ptr @DatumGetPointer(i64 noundef %220)
  %222 = getelementptr inbounds %struct.varattrib_1b, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %256

226:                                              ; preds = %218
  %227 = load i64, ptr %10, align 8
  %228 = call ptr @DatumGetPointer(i64 noundef %227)
  %229 = getelementptr inbounds %struct.varattrib_1b_e, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  br label %253

234:                                              ; preds = %226
  %235 = load i64, ptr %10, align 8
  %236 = call ptr @DatumGetPointer(i64 noundef %235)
  %237 = getelementptr inbounds %struct.varattrib_1b_e, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, -2
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  br label %251

243:                                              ; preds = %234
  %244 = load i64, ptr %10, align 8
  %245 = call ptr @DatumGetPointer(i64 noundef %244)
  %246 = getelementptr inbounds %struct.varattrib_1b_e, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 18
  %250 = select i1 %249, i64 16, i64 0
  br label %251

251:                                              ; preds = %243, %242
  %252 = phi i64 [ 8, %242 ], [ %250, %243 ]
  br label %253

253:                                              ; preds = %251, %233
  %254 = phi i64 [ 8, %233 ], [ %252, %251 ]
  %255 = add i64 2, %254
  br label %282

256:                                              ; preds = %218
  %257 = load i64, ptr %10, align 8
  %258 = call ptr @DatumGetPointer(i64 noundef %257)
  %259 = getelementptr inbounds %struct.varattrib_1b, ptr %258, i32 0, i32 0
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %272

264:                                              ; preds = %256
  %265 = load i64, ptr %10, align 8
  %266 = call ptr @DatumGetPointer(i64 noundef %265)
  %267 = getelementptr inbounds %struct.varattrib_1b, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = ashr i32 %269, 1
  %271 = and i32 %270, 127
  br label %279

272:                                              ; preds = %256
  %273 = load i64, ptr %10, align 8
  %274 = call ptr @DatumGetPointer(i64 noundef %273)
  %275 = getelementptr inbounds %struct.anon, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = lshr i32 %276, 2
  %278 = and i32 %277, 1073741823
  br label %279

279:                                              ; preds = %272, %264
  %280 = phi i32 [ %271, %264 ], [ %278, %272 ]
  %281 = zext i32 %280 to i64
  br label %282

282:                                              ; preds = %279, %253
  %283 = phi i64 [ %255, %253 ], [ %281, %279 ]
  %284 = add i64 %219, %283
  br label %292

285:                                              ; preds = %212
  %286 = load i64, ptr %7, align 8
  %287 = load i64, ptr %10, align 8
  %288 = call ptr @DatumGetPointer(i64 noundef %287)
  %289 = call i64 @strlen(ptr noundef %288) #6
  %290 = add i64 %289, 1
  %291 = add i64 %286, %290
  br label %292

292:                                              ; preds = %285, %282
  %293 = phi i64 [ %284, %282 ], [ %291, %285 ]
  br label %294

294:                                              ; preds = %292, %205
  %295 = phi i64 [ %211, %205 ], [ %293, %292 ]
  store i64 %295, ptr %7, align 8
  br label %296

296:                                              ; preds = %294, %137
  br label %297

297:                                              ; preds = %296, %68
  br label %298

298:                                              ; preds = %297, %26
  %299 = load i32, ptr %8, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %8, align 4
  br label %15, !llvm.loop !5

301:                                              ; preds = %15
  %302 = load i64, ptr %7, align 8
  ret i64 %302
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @EOH_get_flat_size(ptr noundef) #1

declare ptr @DatumGetEOHP(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_fill_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.TupleDescData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %18, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr i8, ptr %26, i64 -1
  store ptr %27, ptr %15, align 8
  store i32 128, ptr %16, align 4
  br label %29

28:                                               ; preds = %7
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %13, align 8
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, -8
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %79, %29
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %18, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.TupleDescData, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %50

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %48
  %51 = phi ptr [ %15, %48 ], [ null, %49 ]
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  br label %63

61:                                               ; preds = %50
  %62 = call i64 @PointerGetDatum(ptr noundef null)
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i64 [ %60, %55 ], [ %62, %61 ]
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  br label %76

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %67
  %77 = phi i32 [ %74, %67 ], [ 1, %75 ]
  %78 = icmp ne i32 %77, 0
  call void @fill_val(ptr noundef %45, ptr noundef %51, ptr noundef %16, ptr noundef %11, ptr noundef %52, i64 noundef %64, i1 noundef zeroext %78)
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %17, align 4
  br label %35, !llvm.loop !7

82:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 128
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 1
  store ptr %35, ptr %33, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %10, align 8
  store i32 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %32, %28
  %40 = load i8, ptr %14, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = or i32 %45, 1
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %43, align 2
  br label %432

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or i32 %54, %50
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 1
  br label %57

57:                                               ; preds = %48, %7
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %115

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 105
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %16, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 3
  %72 = and i64 %71, -4
  br label %102

73:                                               ; preds = %62
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %74, i32 0, i32 9
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 99
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %16, align 8
  %81 = ptrtoint ptr %80 to i64
  br label %100

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %83, i32 0, i32 9
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 100
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %16, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = add i64 %90, 7
  %92 = and i64 %91, -8
  br label %98

93:                                               ; preds = %82
  %94 = load ptr, ptr %16, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = add i64 %95, 1
  %97 = and i64 %96, -2
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i64 [ %92, %88 ], [ %97, %93 ]
  br label %100

100:                                              ; preds = %98, %79
  %101 = phi i64 [ %81, %79 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %68
  %103 = phi i64 [ %72, %68 ], [ %101, %100 ]
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i64, ptr %13, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 4
  %110 = sext i16 %109 to i32
  call void @store_att_byval(ptr noundef %105, i64 noundef %106, i32 noundef %110)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 4
  %114 = sext i16 %113 to i64
  store i64 %114, ptr %15, align 8
  br label %426

115:                                              ; preds = %57
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %116, i32 0, i32 3
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %353

121:                                              ; preds = %115
  %122 = load i64, ptr %13, align 8
  %123 = call ptr @DatumGetPointer(i64 noundef %122)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = or i32 %126, 2
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %124, align 2
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.varattrib_1b, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %233

134:                                              ; preds = %121
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.varattrib_1b, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %197

140:                                              ; preds = %134
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.varattrib_1b_e, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, -2
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %197

147:                                              ; preds = %140
  %148 = load i64, ptr %13, align 8
  %149 = call ptr @DatumGetEOHP(i64 noundef %148)
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %150, i32 0, i32 9
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 105
  br i1 %154, label %155, label %160

155:                                              ; preds = %147
  %156 = load ptr, ptr %16, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = add i64 %157, 3
  %159 = and i64 %158, -4
  br label %189

160:                                              ; preds = %147
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %161, i32 0, i32 9
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 99
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %16, align 8
  %168 = ptrtoint ptr %167 to i64
  br label %187

169:                                              ; preds = %160
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %170, i32 0, i32 9
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 100
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = load ptr, ptr %16, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = add i64 %177, 7
  %179 = and i64 %178, -8
  br label %185

180:                                              ; preds = %169
  %181 = load ptr, ptr %16, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = add i64 %182, 1
  %184 = and i64 %183, -2
  br label %185

185:                                              ; preds = %180, %175
  %186 = phi i64 [ %179, %175 ], [ %184, %180 ]
  br label %187

187:                                              ; preds = %185, %166
  %188 = phi i64 [ %168, %166 ], [ %186, %185 ]
  br label %189

189:                                              ; preds = %187, %155
  %190 = phi i64 [ %159, %155 ], [ %188, %187 ]
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %16, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = call i64 @EOH_get_flat_size(ptr noundef %192)
  store i64 %193, ptr %15, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load i64, ptr %15, align 8
  call void @EOH_flatten_into(ptr noundef %194, ptr noundef %195, i64 noundef %196)
  br label %232

197:                                              ; preds = %140, %134
  %198 = load ptr, ptr %12, align 8
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = or i32 %200, 4
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %198, align 2
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.varattrib_1b_e, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  br label %226

209:                                              ; preds = %197
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.varattrib_1b_e, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, -2
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  br label %224

217:                                              ; preds = %209
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.varattrib_1b_e, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 18
  %223 = select i1 %222, i64 16, i64 0
  br label %224

224:                                              ; preds = %217, %216
  %225 = phi i64 [ 8, %216 ], [ %223, %217 ]
  br label %226

226:                                              ; preds = %224, %208
  %227 = phi i64 [ 8, %208 ], [ %225, %224 ]
  %228 = add i64 2, %227
  store i64 %228, ptr %15, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %230, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %226, %189
  br label %352

233:                                              ; preds = %121
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.varattrib_1b, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %251

240:                                              ; preds = %233
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.varattrib_1b, ptr %241, i32 0, i32 0
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = ashr i32 %244, 1
  %246 = and i32 %245, 127
  %247 = sext i32 %246 to i64
  store i64 %247, ptr %15, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %249, i64 %250, i1 false)
  br label %351

251:                                              ; preds = %233
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %252, i32 0, i32 10
  %254 = load i8, ptr %253, align 4
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 112
  br i1 %256, label %257, label %298

257:                                              ; preds = %251
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.varattrib_1b, ptr %258, i32 0, i32 0
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %298

264:                                              ; preds = %257
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.anon, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 2
  %269 = and i32 %268, 1073741823
  %270 = sub i32 %269, 4
  %271 = zext i32 %270 to i64
  %272 = add i64 %271, 1
  %273 = icmp ule i64 %272, 127
  br i1 %273, label %274, label %298

274:                                              ; preds = %264
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct.anon, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = lshr i32 %277, 2
  %279 = and i32 %278, 1073741823
  %280 = sub i32 %279, 4
  %281 = zext i32 %280 to i64
  %282 = add i64 %281, 1
  store i64 %282, ptr %15, align 8
  %283 = load i64, ptr %15, align 8
  %284 = trunc i64 %283 to i8
  %285 = zext i8 %284 to i32
  %286 = shl i32 %285, 1
  %287 = or i32 %286, 1
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds %struct.varattrib_1b, ptr %289, i32 0, i32 0
  store i8 %288, ptr %290, align 1
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr i8, ptr %291, i64 1
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.anon, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [0 x i8], ptr %294, i64 0, i64 0
  %296 = load i64, ptr %15, align 8
  %297 = sub i64 %296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 4 %295, i64 %297, i1 false)
  br label %350

298:                                              ; preds = %264, %257, %251
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %299, i32 0, i32 9
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 105
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  %305 = load ptr, ptr %16, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = add i64 %306, 3
  %308 = and i64 %307, -4
  br label %338

309:                                              ; preds = %298
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %310, i32 0, i32 9
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 99
  br i1 %314, label %315, label %318

315:                                              ; preds = %309
  %316 = load ptr, ptr %16, align 8
  %317 = ptrtoint ptr %316 to i64
  br label %336

318:                                              ; preds = %309
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %319, i32 0, i32 9
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 100
  br i1 %323, label %324, label %329

324:                                              ; preds = %318
  %325 = load ptr, ptr %16, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = add i64 %326, 7
  %328 = and i64 %327, -8
  br label %334

329:                                              ; preds = %318
  %330 = load ptr, ptr %16, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = add i64 %331, 1
  %333 = and i64 %332, -2
  br label %334

334:                                              ; preds = %329, %324
  %335 = phi i64 [ %328, %324 ], [ %333, %329 ]
  br label %336

336:                                              ; preds = %334, %315
  %337 = phi i64 [ %317, %315 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %304
  %339 = phi i64 [ %308, %304 ], [ %337, %336 ]
  %340 = inttoptr i64 %339 to ptr
  store ptr %340, ptr %16, align 8
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds %struct.anon, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = lshr i32 %343, 2
  %345 = and i32 %344, 1073741823
  %346 = zext i32 %345 to i64
  store i64 %346, ptr %15, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %348, i64 %349, i1 false)
  br label %350

350:                                              ; preds = %338, %274
  br label %351

351:                                              ; preds = %350, %240
  br label %352

352:                                              ; preds = %351, %232
  br label %425

353:                                              ; preds = %115
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %354, i32 0, i32 3
  %356 = load i16, ptr %355, align 4
  %357 = sext i16 %356 to i32
  %358 = icmp eq i32 %357, -2
  br i1 %358, label %359, label %373

359:                                              ; preds = %353
  %360 = load ptr, ptr %12, align 8
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = or i32 %362, 2
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %360, align 2
  %365 = load i64, ptr %13, align 8
  %366 = call ptr @DatumGetCString(i64 noundef %365)
  %367 = call i64 @strlen(ptr noundef %366) #6
  %368 = add i64 %367, 1
  store i64 %368, ptr %15, align 8
  %369 = load ptr, ptr %16, align 8
  %370 = load i64, ptr %13, align 8
  %371 = call ptr @DatumGetPointer(i64 noundef %370)
  %372 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 %371, i64 %372, i1 false)
  br label %424

373:                                              ; preds = %353
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %374, i32 0, i32 9
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 105
  br i1 %378, label %379, label %384

379:                                              ; preds = %373
  %380 = load ptr, ptr %16, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = add i64 %381, 3
  %383 = and i64 %382, -4
  br label %413

384:                                              ; preds = %373
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %385, i32 0, i32 9
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 99
  br i1 %389, label %390, label %393

390:                                              ; preds = %384
  %391 = load ptr, ptr %16, align 8
  %392 = ptrtoint ptr %391 to i64
  br label %411

393:                                              ; preds = %384
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %394, i32 0, i32 9
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 100
  br i1 %398, label %399, label %404

399:                                              ; preds = %393
  %400 = load ptr, ptr %16, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = add i64 %401, 7
  %403 = and i64 %402, -8
  br label %409

404:                                              ; preds = %393
  %405 = load ptr, ptr %16, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = add i64 %406, 1
  %408 = and i64 %407, -2
  br label %409

409:                                              ; preds = %404, %399
  %410 = phi i64 [ %403, %399 ], [ %408, %404 ]
  br label %411

411:                                              ; preds = %409, %390
  %412 = phi i64 [ %392, %390 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %379
  %414 = phi i64 [ %383, %379 ], [ %412, %411 ]
  %415 = inttoptr i64 %414 to ptr
  store ptr %415, ptr %16, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %416, i32 0, i32 3
  %418 = load i16, ptr %417, align 4
  %419 = sext i16 %418 to i64
  store i64 %419, ptr %15, align 8
  %420 = load ptr, ptr %16, align 8
  %421 = load i64, ptr %13, align 8
  %422 = call ptr @DatumGetPointer(i64 noundef %421)
  %423 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %422, i64 %423, i1 false)
  br label %424

424:                                              ; preds = %413, %359
  br label %425

425:                                              ; preds = %424, %352
  br label %426

426:                                              ; preds = %425, %102
  %427 = load i64, ptr %15, align 8
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr i8, ptr %428, i64 %427
  store ptr %429, ptr %16, align 8
  %430 = load ptr, ptr %16, align 8
  %431 = load ptr, ptr %11, align 8
  store ptr %430, ptr %431, align 8
  br label %432

432:                                              ; preds = %426, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_attisnull(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 2047
  %16 = icmp sgt i32 %8, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %69

31:                                               ; preds = %20, %17
  store i1 true, ptr %4, align 1
  br label %69

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %69

45:                                               ; preds = %35
  %46 = load i32, ptr %6, align 4
  %47 = sub i32 %46, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.HeapTupleData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  %53 = call zeroext i1 @att_isnull(i32 noundef %47, ptr noundef %52)
  store i1 %53, ptr %4, align 1
  br label %69

54:                                               ; preds = %32
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 -6, label %56
    i32 -1, label %56
    i32 -2, label %56
    i32 -3, label %56
    i32 -4, label %56
    i32 -5, label %56
  ]

56:                                               ; preds = %54, %54, %54, %54, %54, %54
  br label %68

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = load i32, ptr %6, align 4
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 490, ptr noundef @__func__.heap_attisnull)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %56
  store i1 false, ptr %4, align 1
  br label %69

69:                                               ; preds = %68, %45, %44, %31, %30
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @nocachegetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %3
  %41 = load i32, ptr %6, align 4
  %42 = ashr i32 %41, 3
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, 7
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = xor i32 %50, -1
  %52 = load i32, ptr %14, align 4
  %53 = shl i32 1, %52
  %54 = sub i32 %53, 1
  %55 = and i32 %51, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %40
  store i8 1, ptr %11, align 1
  br label %77

58:                                               ; preds = %40
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 255
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i8 1, ptr %11, align 1
  br label %76

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %15, align 4
  br label %59, !llvm.loop !8

76:                                               ; preds = %71, %59
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77, %3
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %79, i64 %84
  store ptr %85, ptr %9, align 8
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %145, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.TupleDescData, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %90, i64 0, i64 %92
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %88
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %99, i64 %103
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %105, i32 0, i32 8
  %107 = load i8, ptr %106, align 2
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 4
  %112 = sext i16 %111 to i32
  %113 = call i64 @fetch_att(ptr noundef %104, i1 noundef zeroext %108, i32 noundef %112)
  store i64 %113, ptr %4, align 8
  br label %628

114:                                              ; preds = %88
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.HeapTupleData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %114
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %140, %123
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.TupleDescData, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 8
  %136 = sext i16 %135 to i32
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  store i8 1, ptr %11, align 1
  br label %143

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %17, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %17, align 4
  br label %124, !llvm.loop !9

143:                                              ; preds = %138, %124
  br label %144

144:                                              ; preds = %143, %114
  br label %145

145:                                              ; preds = %144, %78
  %146 = load i8, ptr %11, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %272, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.TupleDescData, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.TupleDescData, ptr %152, i32 0, i32 5
  %154 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %154, i32 0, i32 5
  store i32 0, ptr %155, align 4
  br label %156

156:                                              ; preds = %171, %148
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %18, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.TupleDescData, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br label %169

169:                                              ; preds = %160, %156
  %170 = phi i1 [ false, %156 ], [ %168, %160 ]
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = load i32, ptr %19, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %19, align 4
  br label %156, !llvm.loop !10

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.TupleDescData, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %19, align 4
  %178 = sub i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %176, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.TupleDescData, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %19, align 4
  %186 = sub i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %184, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 8
  %191 = sext i16 %190 to i32
  %192 = add i32 %182, %191
  store i32 %192, ptr %12, align 4
  br label %193

193:                                              ; preds = %261, %174
  %194 = load i32, ptr %19, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %264

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.TupleDescData, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %199, i64 0, i64 %201
  store ptr %202, ptr %20, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %203, i32 0, i32 3
  %205 = load i16, ptr %204, align 4
  %206 = sext i16 %205 to i32
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  br label %264

209:                                              ; preds = %197
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %210, i32 0, i32 9
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 105
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load i32, ptr %12, align 4
  %217 = sext i32 %216 to i64
  %218 = add i64 %217, 3
  %219 = and i64 %218, -4
  br label %249

220:                                              ; preds = %209
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %221, i32 0, i32 9
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 99
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load i32, ptr %12, align 4
  %228 = sext i32 %227 to i64
  br label %247

229:                                              ; preds = %220
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %230, i32 0, i32 9
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 100
  br i1 %234, label %235, label %240

235:                                              ; preds = %229
  %236 = load i32, ptr %12, align 4
  %237 = sext i32 %236 to i64
  %238 = add i64 %237, 7
  %239 = and i64 %238, -8
  br label %245

240:                                              ; preds = %229
  %241 = load i32, ptr %12, align 4
  %242 = sext i32 %241 to i64
  %243 = add i64 %242, 1
  %244 = and i64 %243, -2
  br label %245

245:                                              ; preds = %240, %235
  %246 = phi i64 [ %239, %235 ], [ %244, %240 ]
  br label %247

247:                                              ; preds = %245, %226
  %248 = phi i64 [ %228, %226 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %215
  %250 = phi i64 [ %219, %215 ], [ %248, %247 ]
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %12, align 4
  %252 = load i32, ptr %12, align 4
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %253, i32 0, i32 5
  store i32 %252, ptr %254, align 4
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %255, i32 0, i32 3
  %257 = load i16, ptr %256, align 4
  %258 = sext i16 %257 to i32
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %12, align 4
  br label %261

261:                                              ; preds = %249
  %262 = load i32, ptr %19, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %19, align 4
  br label %193, !llvm.loop !11

264:                                              ; preds = %208, %193
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.TupleDescData, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %266, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %12, align 4
  br label %606

272:                                              ; preds = %145
  store i8 1, ptr %21, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %22, align 4
  br label %273

273:                                              ; preds = %602, %272
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.TupleDescData, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %22, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %275, i64 0, i64 %277
  store ptr %278, ptr %23, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.HeapTupleData, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %281, i32 0, i32 3
  %283 = load i16, ptr %282, align 4
  %284 = zext i16 %283 to i32
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %273
  %288 = load i32, ptr %22, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = call zeroext i1 @att_isnull(i32 noundef %288, ptr noundef %289)
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i8 0, ptr %21, align 1
  br label %602

292:                                              ; preds = %287, %273
  %293 = load i8, ptr %21, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = load ptr, ptr %23, align 8
  %297 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load ptr, ptr %23, align 8
  %302 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %12, align 4
  br label %470

304:                                              ; preds = %295, %292
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %305, i32 0, i32 3
  %307 = load i16, ptr %306, align 4
  %308 = sext i16 %307 to i32
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %419

310:                                              ; preds = %304
  %311 = load i8, ptr %21, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %362

313:                                              ; preds = %310
  %314 = load i32, ptr %12, align 4
  %315 = sext i32 %314 to i64
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %316, i32 0, i32 9
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 105
  br i1 %320, label %321, label %326

321:                                              ; preds = %313
  %322 = load i32, ptr %12, align 4
  %323 = sext i32 %322 to i64
  %324 = add i64 %323, 3
  %325 = and i64 %324, -4
  br label %355

326:                                              ; preds = %313
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %327, i32 0, i32 9
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 99
  br i1 %331, label %332, label %335

332:                                              ; preds = %326
  %333 = load i32, ptr %12, align 4
  %334 = sext i32 %333 to i64
  br label %353

335:                                              ; preds = %326
  %336 = load ptr, ptr %23, align 8
  %337 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %336, i32 0, i32 9
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 100
  br i1 %340, label %341, label %346

341:                                              ; preds = %335
  %342 = load i32, ptr %12, align 4
  %343 = sext i32 %342 to i64
  %344 = add i64 %343, 7
  %345 = and i64 %344, -8
  br label %351

346:                                              ; preds = %335
  %347 = load i32, ptr %12, align 4
  %348 = sext i32 %347 to i64
  %349 = add i64 %348, 1
  %350 = and i64 %349, -2
  br label %351

351:                                              ; preds = %346, %341
  %352 = phi i64 [ %345, %341 ], [ %350, %346 ]
  br label %353

353:                                              ; preds = %351, %332
  %354 = phi i64 [ %334, %332 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %321
  %356 = phi i64 [ %325, %321 ], [ %354, %353 ]
  %357 = icmp eq i64 %315, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load i32, ptr %12, align 4
  %360 = load ptr, ptr %23, align 8
  %361 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %360, i32 0, i32 5
  store i32 %359, ptr %361, align 4
  br label %418

362:                                              ; preds = %355, %310
  %363 = load ptr, ptr %9, align 8
  %364 = load i32, ptr %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr i8, ptr %363, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %362
  %371 = load i32, ptr %12, align 4
  %372 = sext i32 %371 to i64
  br label %415

373:                                              ; preds = %362
  %374 = load ptr, ptr %23, align 8
  %375 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %374, i32 0, i32 9
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 105
  br i1 %378, label %379, label %384

379:                                              ; preds = %373
  %380 = load i32, ptr %12, align 4
  %381 = sext i32 %380 to i64
  %382 = add i64 %381, 3
  %383 = and i64 %382, -4
  br label %413

384:                                              ; preds = %373
  %385 = load ptr, ptr %23, align 8
  %386 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %385, i32 0, i32 9
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 99
  br i1 %389, label %390, label %393

390:                                              ; preds = %384
  %391 = load i32, ptr %12, align 4
  %392 = sext i32 %391 to i64
  br label %411

393:                                              ; preds = %384
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %394, i32 0, i32 9
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 100
  br i1 %398, label %399, label %404

399:                                              ; preds = %393
  %400 = load i32, ptr %12, align 4
  %401 = sext i32 %400 to i64
  %402 = add i64 %401, 7
  %403 = and i64 %402, -8
  br label %409

404:                                              ; preds = %393
  %405 = load i32, ptr %12, align 4
  %406 = sext i32 %405 to i64
  %407 = add i64 %406, 1
  %408 = and i64 %407, -2
  br label %409

409:                                              ; preds = %404, %399
  %410 = phi i64 [ %403, %399 ], [ %408, %404 ]
  br label %411

411:                                              ; preds = %409, %390
  %412 = phi i64 [ %392, %390 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %379
  %414 = phi i64 [ %383, %379 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %370
  %416 = phi i64 [ %372, %370 ], [ %414, %413 ]
  %417 = trunc i64 %416 to i32
  store i32 %417, ptr %12, align 4
  store i8 0, ptr %21, align 1
  br label %418

418:                                              ; preds = %415, %358
  br label %469

419:                                              ; preds = %304
  %420 = load ptr, ptr %23, align 8
  %421 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %420, i32 0, i32 9
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 105
  br i1 %424, label %425, label %430

425:                                              ; preds = %419
  %426 = load i32, ptr %12, align 4
  %427 = sext i32 %426 to i64
  %428 = add i64 %427, 3
  %429 = and i64 %428, -4
  br label %459

430:                                              ; preds = %419
  %431 = load ptr, ptr %23, align 8
  %432 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %431, i32 0, i32 9
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 99
  br i1 %435, label %436, label %439

436:                                              ; preds = %430
  %437 = load i32, ptr %12, align 4
  %438 = sext i32 %437 to i64
  br label %457

439:                                              ; preds = %430
  %440 = load ptr, ptr %23, align 8
  %441 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %440, i32 0, i32 9
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 100
  br i1 %444, label %445, label %450

445:                                              ; preds = %439
  %446 = load i32, ptr %12, align 4
  %447 = sext i32 %446 to i64
  %448 = add i64 %447, 7
  %449 = and i64 %448, -8
  br label %455

450:                                              ; preds = %439
  %451 = load i32, ptr %12, align 4
  %452 = sext i32 %451 to i64
  %453 = add i64 %452, 1
  %454 = and i64 %453, -2
  br label %455

455:                                              ; preds = %450, %445
  %456 = phi i64 [ %449, %445 ], [ %454, %450 ]
  br label %457

457:                                              ; preds = %455, %436
  %458 = phi i64 [ %438, %436 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %425
  %460 = phi i64 [ %429, %425 ], [ %458, %457 ]
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr %12, align 4
  %462 = load i8, ptr %21, align 1
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = load i32, ptr %12, align 4
  %466 = load ptr, ptr %23, align 8
  %467 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %466, i32 0, i32 5
  store i32 %465, ptr %467, align 4
  br label %468

468:                                              ; preds = %464, %459
  br label %469

469:                                              ; preds = %468, %418
  br label %470

470:                                              ; preds = %469, %300
  %471 = load i32, ptr %22, align 4
  %472 = load i32, ptr %6, align 4
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %470
  br label %605

475:                                              ; preds = %470
  %476 = load ptr, ptr %23, align 8
  %477 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %476, i32 0, i32 3
  %478 = load i16, ptr %477, align 4
  %479 = sext i16 %478 to i32
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %489

481:                                              ; preds = %475
  %482 = load i32, ptr %12, align 4
  %483 = load ptr, ptr %23, align 8
  %484 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %483, i32 0, i32 3
  %485 = load i16, ptr %484, align 4
  %486 = sext i16 %485 to i32
  %487 = add i32 %482, %486
  %488 = sext i32 %487 to i64
  br label %589

489:                                              ; preds = %475
  %490 = load ptr, ptr %23, align 8
  %491 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %490, i32 0, i32 3
  %492 = load i16, ptr %491, align 4
  %493 = sext i16 %492 to i32
  %494 = icmp eq i32 %493, -1
  br i1 %494, label %495, label %577

495:                                              ; preds = %489
  %496 = load i32, ptr %12, align 4
  %497 = sext i32 %496 to i64
  %498 = load ptr, ptr %9, align 8
  %499 = load i32, ptr %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr i8, ptr %498, i64 %500
  %502 = getelementptr inbounds %struct.varattrib_1b, ptr %501, i32 0, i32 0
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %542

506:                                              ; preds = %495
  %507 = load ptr, ptr %9, align 8
  %508 = load i32, ptr %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr i8, ptr %507, i64 %509
  %511 = getelementptr inbounds %struct.varattrib_1b_e, ptr %510, i32 0, i32 1
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %516

515:                                              ; preds = %506
  br label %539

516:                                              ; preds = %506
  %517 = load ptr, ptr %9, align 8
  %518 = load i32, ptr %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr i8, ptr %517, i64 %519
  %521 = getelementptr inbounds %struct.varattrib_1b_e, ptr %520, i32 0, i32 1
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = and i32 %523, -2
  %525 = icmp eq i32 %524, 2
  br i1 %525, label %526, label %527

526:                                              ; preds = %516
  br label %537

527:                                              ; preds = %516
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr i8, ptr %528, i64 %530
  %532 = getelementptr inbounds %struct.varattrib_1b_e, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 18
  %536 = select i1 %535, i64 16, i64 0
  br label %537

537:                                              ; preds = %527, %526
  %538 = phi i64 [ 8, %526 ], [ %536, %527 ]
  br label %539

539:                                              ; preds = %537, %515
  %540 = phi i64 [ 8, %515 ], [ %538, %537 ]
  %541 = add i64 2, %540
  br label %574

542:                                              ; preds = %495
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr i8, ptr %543, i64 %545
  %547 = getelementptr inbounds %struct.varattrib_1b, ptr %546, i32 0, i32 0
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %562

552:                                              ; preds = %542
  %553 = load ptr, ptr %9, align 8
  %554 = load i32, ptr %12, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr i8, ptr %553, i64 %555
  %557 = getelementptr inbounds %struct.varattrib_1b, ptr %556, i32 0, i32 0
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = ashr i32 %559, 1
  %561 = and i32 %560, 127
  br label %571

562:                                              ; preds = %542
  %563 = load ptr, ptr %9, align 8
  %564 = load i32, ptr %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr i8, ptr %563, i64 %565
  %567 = getelementptr inbounds %struct.anon, ptr %566, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %568, 2
  %570 = and i32 %569, 1073741823
  br label %571

571:                                              ; preds = %562, %552
  %572 = phi i32 [ %561, %552 ], [ %570, %562 ]
  %573 = zext i32 %572 to i64
  br label %574

574:                                              ; preds = %571, %539
  %575 = phi i64 [ %541, %539 ], [ %573, %571 ]
  %576 = add i64 %497, %575
  br label %587

577:                                              ; preds = %489
  %578 = load i32, ptr %12, align 4
  %579 = sext i32 %578 to i64
  %580 = load ptr, ptr %9, align 8
  %581 = load i32, ptr %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr i8, ptr %580, i64 %582
  %584 = call i64 @strlen(ptr noundef %583) #6
  %585 = add i64 %584, 1
  %586 = add i64 %579, %585
  br label %587

587:                                              ; preds = %577, %574
  %588 = phi i64 [ %576, %574 ], [ %586, %577 ]
  br label %589

589:                                              ; preds = %587, %481
  %590 = phi i64 [ %488, %481 ], [ %588, %587 ]
  %591 = trunc i64 %590 to i32
  store i32 %591, ptr %12, align 4
  %592 = load i8, ptr %21, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %601

594:                                              ; preds = %589
  %595 = load ptr, ptr %23, align 8
  %596 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %595, i32 0, i32 3
  %597 = load i16, ptr %596, align 4
  %598 = sext i16 %597 to i32
  %599 = icmp sle i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %594
  store i8 0, ptr %21, align 1
  br label %601

601:                                              ; preds = %600, %594, %589
  br label %602

602:                                              ; preds = %601, %291
  %603 = load i32, ptr %22, align 4
  %604 = add i32 %603, 1
  store i32 %604, ptr %22, align 4
  br label %273

605:                                              ; preds = %474
  br label %606

606:                                              ; preds = %605, %264
  %607 = load ptr, ptr %9, align 8
  %608 = load i32, ptr %12, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr i8, ptr %607, i64 %609
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds %struct.TupleDescData, ptr %611, i32 0, i32 5
  %613 = load i32, ptr %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %612, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %615, i32 0, i32 8
  %617 = load i8, ptr %616, align 2
  %618 = trunc i8 %617 to i1
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds %struct.TupleDescData, ptr %619, i32 0, i32 5
  %621 = load i32, ptr %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %620, i64 0, i64 %622
  %624 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %623, i32 0, i32 3
  %625 = load i16, ptr %624, align 8
  %626 = sext i16 %625 to i32
  %627 = call i64 @fetch_att(ptr noundef %610, i1 noundef zeroext %618, i32 noundef %626)
  store i64 %627, ptr %4, align 8
  br label %628

628:                                              ; preds = %606, %98
  %629 = load i64, ptr %4, align 8
  ret i64 %629
}

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %45 [
    i32 -1, label %12
    i32 -2, label %16
    i32 -4, label %24
    i32 -3, label %32
    i32 -5, label %32
    i32 -6, label %40
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 1
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  store i64 %15, ptr %9, align 8
  br label %56

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.HeapTupleFields, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call i64 @TransactionIdGetDatum(i32 noundef %22)
  store i64 %23, ptr %9, align 8
  br label %56

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.HeapTupleFields, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call i64 @TransactionIdGetDatum(i32 noundef %30)
  store i64 %31, ptr %9, align 8
  br label %56

32:                                               ; preds = %4, %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.HeapTupleFields, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @CommandIdGetDatum(i32 noundef %38)
  store i64 %39, ptr %9, align 8
  br label %56

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  store i64 %44, ptr %9, align 8
  br label %56

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %6, align 4
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 760, ptr noundef @__func__.heap_getsysattr)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  store i64 0, ptr %9, align 8
  br label %56

56:                                               ; preds = %55, %40, %32, %24, %16, %12
  %57 = load i64, ptr %9, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CommandIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_copytuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %49

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = add i64 24, %17
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %28, i64 6, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %47, i1 false)
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %13, %12
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @heap_copytuple_with_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  br label %47

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 6, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = call ptr @palloc(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.HeapTupleData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @minimal_expand_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @expand_tuple(ptr noundef null, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @expand_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2047
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.TupleDescData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sub i32 %51, %55
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %19, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %4
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 7
  %63 = sdiv i32 %62, 8
  br label %65

64:                                               ; preds = %4
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %63, %60 ], [ 0, %64 ]
  store i32 %66, ptr %17, align 4
  %67 = load i64, ptr %19, align 8
  store i64 %67, ptr %20, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.TupleDescData, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %326

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.TupleDescData, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.TupleConstr, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %326

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.TupleDescData, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.TupleConstr, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %9, align 8
  %85 = load i32, ptr %15, align 4
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %101, %79
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %16, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.AttrMissing, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.AttrMissing, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %104

99:                                               ; preds = %90
  store i8 1, ptr %12, align 1
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %86, !llvm.loop !12

104:                                              ; preds = %98, %86
  %105 = load i32, ptr %11, align 4
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %322, %104
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %325

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.AttrMissing, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.AttrMissing, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %320

118:                                              ; preds = %110
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.TupleDescData, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %120, i64 0, i64 %122
  store ptr %123, ptr %27, align 8
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 4
  %127 = sext i16 %126 to i32
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %144

129:                                              ; preds = %118
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr %struct.AttrMissing, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.AttrMissing, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call ptr @DatumGetPointer(i64 noundef %135)
  %137 = getelementptr inbounds %struct.varattrib_1b, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %129
  %143 = load i64, ptr %20, align 8
  br label %182

144:                                              ; preds = %129, %118
  %145 = load ptr, ptr %27, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %145, i32 0, i32 9
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 105
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load i64, ptr %20, align 8
  %152 = add i64 %151, 3
  %153 = and i64 %152, -4
  br label %180

154:                                              ; preds = %144
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %155, i32 0, i32 9
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 99
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load i64, ptr %20, align 8
  br label %178

162:                                              ; preds = %154
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %163, i32 0, i32 9
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 100
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load i64, ptr %20, align 8
  %170 = add i64 %169, 7
  %171 = and i64 %170, -8
  br label %176

172:                                              ; preds = %162
  %173 = load i64, ptr %20, align 8
  %174 = add i64 %173, 1
  %175 = and i64 %174, -2
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i64 [ %171, %168 ], [ %175, %172 ]
  br label %178

178:                                              ; preds = %176, %160
  %179 = phi i64 [ %161, %160 ], [ %177, %176 ]
  br label %180

180:                                              ; preds = %178, %150
  %181 = phi i64 [ %153, %150 ], [ %179, %178 ]
  br label %182

182:                                              ; preds = %180, %142
  %183 = phi i64 [ %143, %142 ], [ %181, %180 ]
  store i64 %183, ptr %20, align 8
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %184, i32 0, i32 3
  %186 = load i16, ptr %185, align 4
  %187 = sext i16 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %182
  %190 = load i64, ptr %20, align 8
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 4
  %194 = sext i16 %193 to i64
  %195 = add i64 %190, %194
  br label %318

196:                                              ; preds = %182
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %197, i32 0, i32 3
  %199 = load i16, ptr %198, align 4
  %200 = sext i16 %199 to i32
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %304

202:                                              ; preds = %196
  %203 = load i64, ptr %20, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr %struct.AttrMissing, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.AttrMissing, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds %struct.varattrib_1b, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %260

215:                                              ; preds = %202
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr %struct.AttrMissing, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.AttrMissing, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds %struct.varattrib_1b_e, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  br label %257

228:                                              ; preds = %215
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr %struct.AttrMissing, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct.AttrMissing, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds %struct.varattrib_1b_e, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, -2
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %242

241:                                              ; preds = %228
  br label %255

242:                                              ; preds = %228
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr %struct.AttrMissing, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.AttrMissing, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds %struct.varattrib_1b_e, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 18
  %254 = select i1 %253, i64 16, i64 0
  br label %255

255:                                              ; preds = %242, %241
  %256 = phi i64 [ 8, %241 ], [ %254, %242 ]
  br label %257

257:                                              ; preds = %255, %227
  %258 = phi i64 [ 8, %227 ], [ %256, %255 ]
  %259 = add i64 2, %258
  br label %301

260:                                              ; preds = %202
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr %struct.AttrMissing, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.AttrMissing, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds %struct.varattrib_1b, ptr %267, i32 0, i32 0
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %286

273:                                              ; preds = %260
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr %struct.AttrMissing, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.AttrMissing, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds %struct.varattrib_1b, ptr %280, i32 0, i32 0
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = ashr i32 %283, 1
  %285 = and i32 %284, 127
  br label %298

286:                                              ; preds = %260
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr %struct.AttrMissing, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.AttrMissing, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds %struct.anon, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = lshr i32 %295, 2
  %297 = and i32 %296, 1073741823
  br label %298

298:                                              ; preds = %286, %273
  %299 = phi i32 [ %285, %273 ], [ %297, %286 ]
  %300 = zext i32 %299 to i64
  br label %301

301:                                              ; preds = %298, %257
  %302 = phi i64 [ %259, %257 ], [ %300, %298 ]
  %303 = add i64 %203, %302
  br label %316

304:                                              ; preds = %196
  %305 = load i64, ptr %20, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr %struct.AttrMissing, ptr %306, i64 %308
  %310 = getelementptr inbounds %struct.AttrMissing, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = inttoptr i64 %311 to ptr
  %313 = call i64 @strlen(ptr noundef %312) #6
  %314 = add i64 %313, 1
  %315 = add i64 %305, %314
  br label %316

316:                                              ; preds = %304, %301
  %317 = phi i64 [ %303, %301 ], [ %315, %304 ]
  br label %318

318:                                              ; preds = %316, %189
  %319 = phi i64 [ %195, %189 ], [ %317, %316 ]
  store i64 %319, ptr %20, align 8
  br label %321

320:                                              ; preds = %110
  store i8 1, ptr %12, align 1
  br label %321

321:                                              ; preds = %320, %318
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %10, align 4
  br label %106, !llvm.loop !13

325:                                              ; preds = %106
  br label %327

326:                                              ; preds = %72, %65
  store i8 1, ptr %12, align 1
  br label %327

327:                                              ; preds = %326, %325
  store i64 0, ptr %21, align 8
  %328 = load i8, ptr %12, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = load i32, ptr %16, align 4
  %332 = add i32 %331, 7
  %333 = sdiv i32 %332, 8
  store i32 %333, ptr %18, align 4
  %334 = load i32, ptr %18, align 4
  %335 = sext i32 %334 to i64
  %336 = load i64, ptr %21, align 8
  %337 = add i64 %336, %335
  store i64 %337, ptr %21, align 8
  br label %339

338:                                              ; preds = %327
  store i32 0, ptr %18, align 4
  br label %339

339:                                              ; preds = %338, %330
  %340 = load ptr, ptr %5, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %434

342:                                              ; preds = %339
  %343 = load i64, ptr %21, align 8
  %344 = add i64 %343, 23
  store i64 %344, ptr %21, align 8
  %345 = load i64, ptr %21, align 8
  %346 = add i64 %345, 7
  %347 = and i64 %346, -8
  store i64 %347, ptr %21, align 8
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %22, align 4
  %349 = load i64, ptr %20, align 8
  %350 = load i64, ptr %21, align 8
  %351 = add i64 %350, %349
  store i64 %351, ptr %21, align 8
  %352 = load i64, ptr %21, align 8
  %353 = add i64 24, %352
  %354 = call ptr @palloc0(i64 noundef %353)
  %355 = load ptr, ptr %5, align 8
  store ptr %354, ptr %355, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr i8, ptr %357, i64 24
  store ptr %358, ptr %13, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.HeapTupleData, ptr %360, i32 0, i32 3
  store ptr %358, ptr %361, align 8
  %362 = load i64, ptr %21, align 8
  %363 = trunc i64 %362 to i32
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.HeapTupleData, ptr %365, i32 0, i32 0
  store i32 %363, ptr %366, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.HeapTupleData, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.HeapTupleData, ptr %371, i32 0, i32 2
  store i32 %369, ptr %372, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.HeapTupleData, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.HeapTupleData, ptr %376, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 %377, i64 6, i1 false)
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %378, i32 0, i32 3
  %380 = load i16, ptr %379, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %381, i32 0, i32 3
  store i16 %380, ptr %382, align 4
  %383 = load i32, ptr %22, align 4
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %385, i32 0, i32 4
  store i8 %384, ptr %386, align 2
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %387, i32 0, i32 2
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = and i32 %390, -2048
  %392 = load i32, ptr %16, align 4
  %393 = or i32 %391, %392
  %394 = trunc i32 %393 to i16
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %395, i32 0, i32 2
  store i16 %394, ptr %396, align 2
  %397 = load i64, ptr %21, align 8
  %398 = trunc i64 %397 to i32
  %399 = shl i32 %398, 2
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.anon, ptr %400, i32 0, i32 0
  store i32 %399, ptr %401, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.TupleDescData, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.DatumTupleFields, ptr %406, i32 0, i32 2
  store i32 %404, ptr %407, align 4
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.TupleDescData, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.DatumTupleFields, ptr %412, i32 0, i32 1
  store i32 %410, ptr %413, align 4
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %414, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %415)
  %416 = load i32, ptr %18, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %342
  %419 = load ptr, ptr %5, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.HeapTupleData, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr i8, ptr %422, i64 23
  store ptr %423, ptr %23, align 8
  br label %424

424:                                              ; preds = %418, %342
  %425 = load ptr, ptr %5, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.HeapTupleData, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %22, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr i8, ptr %428, i64 %430
  store ptr %431, ptr %25, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %432, i32 0, i32 3
  store ptr %433, ptr %26, align 8
  br label %492

434:                                              ; preds = %339
  %435 = load i64, ptr %21, align 8
  %436 = add i64 %435, 15
  store i64 %436, ptr %21, align 8
  %437 = load i64, ptr %21, align 8
  %438 = add i64 %437, 7
  %439 = and i64 %438, -8
  store i64 %439, ptr %21, align 8
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr %22, align 4
  %441 = load i64, ptr %20, align 8
  %442 = load i64, ptr %21, align 8
  %443 = add i64 %442, %441
  store i64 %443, ptr %21, align 8
  %444 = load i64, ptr %21, align 8
  %445 = call ptr @palloc0(i64 noundef %444)
  %446 = load ptr, ptr %6, align 8
  store ptr %445, ptr %446, align 8
  %447 = load i64, ptr %21, align 8
  %448 = trunc i64 %447 to i32
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.MinimalTupleData, ptr %450, i32 0, i32 0
  store i32 %448, ptr %451, align 4
  %452 = load i32, ptr %22, align 4
  %453 = sext i32 %452 to i64
  %454 = add i64 %453, 8
  %455 = trunc i64 %454 to i8
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.MinimalTupleData, ptr %457, i32 0, i32 4
  store i8 %455, ptr %458, align 2
  %459 = load ptr, ptr %14, align 8
  %460 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %459, i32 0, i32 3
  %461 = load i16, ptr %460, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.MinimalTupleData, ptr %463, i32 0, i32 3
  store i16 %461, ptr %464, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.MinimalTupleData, ptr %466, i32 0, i32 2
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, -2048
  %471 = load i32, ptr %16, align 4
  %472 = or i32 %470, %471
  %473 = trunc i32 %472 to i16
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.MinimalTupleData, ptr %475, i32 0, i32 2
  store i16 %473, ptr %476, align 2
  %477 = load i32, ptr %18, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %434
  %480 = load ptr, ptr %6, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr i8, ptr %481, i64 15
  store ptr %482, ptr %23, align 8
  br label %483

483:                                              ; preds = %479, %434
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %22, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr i8, ptr %485, i64 %487
  store ptr %488, ptr %25, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.MinimalTupleData, ptr %490, i32 0, i32 3
  store ptr %491, ptr %26, align 8
  br label %492

492:                                              ; preds = %483, %424
  %493 = load i32, ptr %18, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %538

495:                                              ; preds = %492
  %496 = load i32, ptr %17, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %509

498:                                              ; preds = %495
  %499 = load ptr, ptr %23, align 8
  %500 = load ptr, ptr %14, align 8
  %501 = getelementptr i8, ptr %500, i64 23
  %502 = load i32, ptr %17, align 4
  %503 = sext i32 %502 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %499, ptr align 1 %501, i64 %503, i1 false)
  %504 = load i32, ptr %17, align 4
  %505 = sub i32 %504, 1
  %506 = load ptr, ptr %23, align 8
  %507 = sext i32 %505 to i64
  %508 = getelementptr i8, ptr %506, i64 %507
  store ptr %508, ptr %23, align 8
  br label %533

509:                                              ; preds = %495
  %510 = load i32, ptr %15, align 4
  %511 = add i32 %510, 7
  %512 = sdiv i32 %511, 8
  store i32 %512, ptr %17, align 4
  %513 = load ptr, ptr %23, align 8
  %514 = load i32, ptr %17, align 4
  %515 = sext i32 %514 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %513, i8 -1, i64 %515, i1 false)
  %516 = load i32, ptr %17, align 4
  %517 = sub i32 %516, 1
  %518 = load ptr, ptr %23, align 8
  %519 = sext i32 %517 to i64
  %520 = getelementptr i8, ptr %518, i64 %519
  store ptr %520, ptr %23, align 8
  %521 = load i32, ptr %15, align 4
  %522 = and i32 %521, 7
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %532

524:                                              ; preds = %509
  %525 = load i32, ptr %15, align 4
  %526 = and i32 %525, 7
  %527 = shl i32 255, %526
  store i32 %527, ptr %24, align 4
  %528 = load i32, ptr %24, align 4
  %529 = xor i32 %528, -1
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %23, align 8
  store i8 %530, ptr %531, align 1
  br label %532

532:                                              ; preds = %524, %509
  br label %533

533:                                              ; preds = %532, %498
  %534 = load i32, ptr %15, align 4
  %535 = sub i32 %534, 1
  %536 = and i32 %535, 7
  %537 = shl i32 1, %536
  store i32 %537, ptr %24, align 4
  br label %538

538:                                              ; preds = %533, %492
  %539 = load ptr, ptr %25, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct.HeapTupleData, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %14, align 8
  %544 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %543, i32 0, i32 4
  %545 = load i8, ptr %544, align 2
  %546 = zext i8 %545 to i32
  %547 = sext i32 %546 to i64
  %548 = getelementptr i8, ptr %542, i64 %547
  %549 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %548, i64 %549, i1 false)
  %550 = load i64, ptr %19, align 8
  %551 = load ptr, ptr %25, align 8
  %552 = getelementptr i8, ptr %551, i64 %550
  store ptr %552, ptr %25, align 8
  %553 = load i32, ptr %15, align 4
  store i32 %553, ptr %10, align 4
  br label %554

554:                                              ; preds = %593, %538
  %555 = load i32, ptr %10, align 4
  %556 = load i32, ptr %16, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %596

558:                                              ; preds = %554
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds %struct.TupleDescData, ptr %559, i32 0, i32 5
  %561 = load i32, ptr %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %560, i64 0, i64 %562
  store ptr %563, ptr %28, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %589

566:                                              ; preds = %558
  %567 = load ptr, ptr %9, align 8
  %568 = load i32, ptr %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr %struct.AttrMissing, ptr %567, i64 %569
  %571 = getelementptr inbounds %struct.AttrMissing, ptr %570, i32 0, i32 0
  %572 = load i8, ptr %571, align 8
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %589

574:                                              ; preds = %566
  %575 = load ptr, ptr %28, align 8
  %576 = load ptr, ptr %23, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  br label %580

579:                                              ; preds = %574
  br label %580

580:                                              ; preds = %579, %578
  %581 = phi ptr [ %23, %578 ], [ null, %579 ]
  %582 = load ptr, ptr %26, align 8
  %583 = load ptr, ptr %9, align 8
  %584 = load i32, ptr %10, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr %struct.AttrMissing, ptr %583, i64 %585
  %587 = getelementptr inbounds %struct.AttrMissing, ptr %586, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  call void @fill_val(ptr noundef %575, ptr noundef %581, ptr noundef %24, ptr noundef %25, ptr noundef %582, i64 noundef %588, i1 noundef zeroext false)
  br label %592

589:                                              ; preds = %566, %558
  %590 = load ptr, ptr %28, align 8
  %591 = load ptr, ptr %26, align 8
  call void @fill_val(ptr noundef %590, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %591, i64 noundef 0, i1 noundef zeroext true)
  br label %592

592:                                              ; preds = %589, %580
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %10, align 4
  %595 = add i32 %594, 1
  store i32 %595, ptr %10, align 4
  br label %554, !llvm.loop !14

596:                                              ; preds = %554
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_expand_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @expand_tuple(ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @heap_copy_tuple_as_datum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @toast_flatten_tuple_to_datum(ptr noundef %18, i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %3, align 8
  br label %58

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = call ptr @palloc(i64 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %37, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = shl i32 %40, 2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.TupleDescData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.DatumTupleFields, ptr %48, i32 0, i32 2
  store i32 %46, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.TupleDescData, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.DatumTupleFields, ptr %54, i32 0, i32 1
  store i32 %52, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i64 @PointerGetDatum(ptr noundef %56)
  store i64 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %24, %15
  %59 = load i64, ptr %3, align 8
  ret i64 %59
}

declare i64 @toast_flatten_tuple_to_datum(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_form_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp sgt i32 %18, 1664
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 17039621)
  %28 = load i32, ptr %13, align 4
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %28, i32 noundef 1664)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1134, ptr noundef @__func__.heap_form_tuple)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  br label %49

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 4
  br label %33, !llvm.loop !15

49:                                               ; preds = %44, %33
  store i64 23, ptr %9, align 8
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 7
  %55 = sdiv i32 %54, 8
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %9, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i64, ptr %9, align 8
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  store i64 %62, ptr %9, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @heap_compute_data_size(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %10, align 8
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %9, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %9, align 8
  %71 = load i64, ptr %9, align 8
  %72 = add i64 24, %71
  %73 = call ptr @palloc0(i64 noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr i8, ptr %74, i64 24
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.HeapTupleData, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load i64, ptr %9, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.HeapTupleData, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.HeapTupleData, ptr %82, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 4
  %86 = load i64, ptr %9, align 8
  %87 = trunc i64 %86 to i32
  %88 = shl i32 %87, 2
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.TupleDescData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.DatumTupleFields, ptr %95, i32 0, i32 2
  store i32 %93, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.TupleDescData, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.DatumTupleFields, ptr %101, i32 0, i32 1
  store i32 %99, ptr %102, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %103, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, -2048
  %110 = load i32, ptr %13, align 4
  %111 = or i32 %109, %110
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %113, i32 0, i32 2
  store i16 %112, ptr %114, align 2
  %115 = load i32, ptr %11, align 4
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %117, i32 0, i32 4
  store i8 %116, ptr %118, align 2
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = load i64, ptr %10, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %12, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %59
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  br label %136

135:                                              ; preds = %59
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi ptr [ %134, %131 ], [ null, %135 ]
  call void @heap_fill_tuple(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %125, i64 noundef %126, ptr noundef %128, ptr noundef %137)
  %138 = load ptr, ptr %7, align 8
  ret ptr %138
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_modify_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.TupleDescData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call ptr @palloc(i64 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 1
  %26 = call ptr @palloc(i64 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  call void @heap_deform_tuple(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %64, %5
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %63

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i64, ptr %48, i64 %50
  store i64 %47, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = zext i1 %57 to i8
  store i8 %62, ptr %61, align 1
  br label %63

63:                                               ; preds = %42, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %31, !llvm.loop !16

67:                                               ; preds = %31
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call ptr @heap_form_tuple(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.HeapTupleData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.HeapTupleData, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %80, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %81, i64 6, i1 false)
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.HeapTupleData, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %85, i64 6, i1 false)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.HeapTupleData, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.HeapTupleData, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %15, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_deform_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.TupleDescData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2047
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = load i32, ptr %12, align 4
  br label %49

47:                                               ; preds = %4
  %48 = load i32, ptr %11, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %51, i64 %56
  store ptr %57, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %406, %49
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %409

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.TupleDescData, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %64, i64 0, i64 %66
  store ptr %67, ptr %18, align 8
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = call zeroext i1 @att_isnull(i32 noundef %71, ptr noundef %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i64, ptr %75, i64 %77
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  store i8 1, ptr %82, align 1
  store i8 1, ptr %17, align 1
  br label %406

83:                                               ; preds = %70, %62
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  store i8 0, ptr %87, align 1
  %88 = load i8, ptr %17, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %99, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %15, align 4
  br label %265

99:                                               ; preds = %90, %83
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %100, i32 0, i32 3
  %102 = load i16, ptr %101, align 4
  %103 = sext i16 %102 to i32
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %214

105:                                              ; preds = %99
  %106 = load i8, ptr %17, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %157, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %111, i32 0, i32 9
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 105
  br i1 %115, label %116, label %121

116:                                              ; preds = %108
  %117 = load i32, ptr %15, align 4
  %118 = zext i32 %117 to i64
  %119 = add i64 %118, 3
  %120 = and i64 %119, -4
  br label %150

121:                                              ; preds = %108
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %122, i32 0, i32 9
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 99
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load i32, ptr %15, align 4
  %129 = zext i32 %128 to i64
  br label %148

130:                                              ; preds = %121
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %131, i32 0, i32 9
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 100
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load i32, ptr %15, align 4
  %138 = zext i32 %137 to i64
  %139 = add i64 %138, 7
  %140 = and i64 %139, -8
  br label %146

141:                                              ; preds = %130
  %142 = load i32, ptr %15, align 4
  %143 = zext i32 %142 to i64
  %144 = add i64 %143, 1
  %145 = and i64 %144, -2
  br label %146

146:                                              ; preds = %141, %136
  %147 = phi i64 [ %140, %136 ], [ %145, %141 ]
  br label %148

148:                                              ; preds = %146, %127
  %149 = phi i64 [ %129, %127 ], [ %147, %146 ]
  br label %150

150:                                              ; preds = %148, %116
  %151 = phi i64 [ %120, %116 ], [ %149, %148 ]
  %152 = icmp eq i64 %110, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr %15, align 4
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %155, i32 0, i32 5
  store i32 %154, ptr %156, align 4
  br label %213

157:                                              ; preds = %150, %105
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %15, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %166 = load i32, ptr %15, align 4
  %167 = zext i32 %166 to i64
  br label %210

168:                                              ; preds = %157
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %169, i32 0, i32 9
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 105
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load i32, ptr %15, align 4
  %176 = zext i32 %175 to i64
  %177 = add i64 %176, 3
  %178 = and i64 %177, -4
  br label %208

179:                                              ; preds = %168
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %180, i32 0, i32 9
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 99
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load i32, ptr %15, align 4
  %187 = zext i32 %186 to i64
  br label %206

188:                                              ; preds = %179
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %189, i32 0, i32 9
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 100
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = load i32, ptr %15, align 4
  %196 = zext i32 %195 to i64
  %197 = add i64 %196, 7
  %198 = and i64 %197, -8
  br label %204

199:                                              ; preds = %188
  %200 = load i32, ptr %15, align 4
  %201 = zext i32 %200 to i64
  %202 = add i64 %201, 1
  %203 = and i64 %202, -2
  br label %204

204:                                              ; preds = %199, %194
  %205 = phi i64 [ %198, %194 ], [ %203, %199 ]
  br label %206

206:                                              ; preds = %204, %185
  %207 = phi i64 [ %187, %185 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %174
  %209 = phi i64 [ %178, %174 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %165
  %211 = phi i64 [ %167, %165 ], [ %209, %208 ]
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %15, align 4
  store i8 1, ptr %17, align 1
  br label %213

213:                                              ; preds = %210, %153
  br label %264

214:                                              ; preds = %99
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %215, i32 0, i32 9
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 105
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load i32, ptr %15, align 4
  %222 = zext i32 %221 to i64
  %223 = add i64 %222, 3
  %224 = and i64 %223, -4
  br label %254

225:                                              ; preds = %214
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %226, i32 0, i32 9
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 99
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = load i32, ptr %15, align 4
  %233 = zext i32 %232 to i64
  br label %252

234:                                              ; preds = %225
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %235, i32 0, i32 9
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 100
  br i1 %239, label %240, label %245

240:                                              ; preds = %234
  %241 = load i32, ptr %15, align 4
  %242 = zext i32 %241 to i64
  %243 = add i64 %242, 7
  %244 = and i64 %243, -8
  br label %250

245:                                              ; preds = %234
  %246 = load i32, ptr %15, align 4
  %247 = zext i32 %246 to i64
  %248 = add i64 %247, 1
  %249 = and i64 %248, -2
  br label %250

250:                                              ; preds = %245, %240
  %251 = phi i64 [ %244, %240 ], [ %249, %245 ]
  br label %252

252:                                              ; preds = %250, %231
  %253 = phi i64 [ %233, %231 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %220
  %255 = phi i64 [ %224, %220 ], [ %253, %252 ]
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %15, align 4
  %257 = load i8, ptr %17, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %263, label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %15, align 4
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %261, i32 0, i32 5
  store i32 %260, ptr %262, align 4
  br label %263

263:                                              ; preds = %259, %254
  br label %264

264:                                              ; preds = %263, %213
  br label %265

265:                                              ; preds = %264, %95
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %15, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr i8, ptr %266, i64 %268
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %270, i32 0, i32 8
  %272 = load i8, ptr %271, align 2
  %273 = trunc i8 %272 to i1
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %274, i32 0, i32 3
  %276 = load i16, ptr %275, align 4
  %277 = sext i16 %276 to i32
  %278 = call i64 @fetch_att(ptr noundef %269, i1 noundef zeroext %273, i32 noundef %277)
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr i64, ptr %279, i64 %281
  store i64 %278, ptr %282, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %283, i32 0, i32 3
  %285 = load i16, ptr %284, align 4
  %286 = sext i16 %285 to i32
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %265
  %289 = load i32, ptr %15, align 4
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %290, i32 0, i32 3
  %292 = load i16, ptr %291, align 4
  %293 = sext i16 %292 to i32
  %294 = add i32 %289, %293
  %295 = zext i32 %294 to i64
  br label %396

296:                                              ; preds = %265
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %297, i32 0, i32 3
  %299 = load i16, ptr %298, align 4
  %300 = sext i16 %299 to i32
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %384

302:                                              ; preds = %296
  %303 = load i32, ptr %15, align 4
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %14, align 8
  %306 = load i32, ptr %15, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr i8, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct.varattrib_1b, ptr %308, i32 0, i32 0
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %349

313:                                              ; preds = %302
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr %15, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr i8, ptr %314, i64 %316
  %318 = getelementptr inbounds %struct.varattrib_1b_e, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %323

322:                                              ; preds = %313
  br label %346

323:                                              ; preds = %313
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr %15, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr i8, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct.varattrib_1b_e, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, -2
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %334

333:                                              ; preds = %323
  br label %344

334:                                              ; preds = %323
  %335 = load ptr, ptr %14, align 8
  %336 = load i32, ptr %15, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr i8, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.varattrib_1b_e, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 18
  %343 = select i1 %342, i64 16, i64 0
  br label %344

344:                                              ; preds = %334, %333
  %345 = phi i64 [ 8, %333 ], [ %343, %334 ]
  br label %346

346:                                              ; preds = %344, %322
  %347 = phi i64 [ 8, %322 ], [ %345, %344 ]
  %348 = add i64 2, %347
  br label %381

349:                                              ; preds = %302
  %350 = load ptr, ptr %14, align 8
  %351 = load i32, ptr %15, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr i8, ptr %350, i64 %352
  %354 = getelementptr inbounds %struct.varattrib_1b, ptr %353, i32 0, i32 0
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %369

359:                                              ; preds = %349
  %360 = load ptr, ptr %14, align 8
  %361 = load i32, ptr %15, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr i8, ptr %360, i64 %362
  %364 = getelementptr inbounds %struct.varattrib_1b, ptr %363, i32 0, i32 0
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = ashr i32 %366, 1
  %368 = and i32 %367, 127
  br label %378

369:                                              ; preds = %349
  %370 = load ptr, ptr %14, align 8
  %371 = load i32, ptr %15, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr i8, ptr %370, i64 %372
  %374 = getelementptr inbounds %struct.anon, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = lshr i32 %375, 2
  %377 = and i32 %376, 1073741823
  br label %378

378:                                              ; preds = %369, %359
  %379 = phi i32 [ %368, %359 ], [ %377, %369 ]
  %380 = zext i32 %379 to i64
  br label %381

381:                                              ; preds = %378, %346
  %382 = phi i64 [ %348, %346 ], [ %380, %378 ]
  %383 = add i64 %304, %382
  br label %394

384:                                              ; preds = %296
  %385 = load i32, ptr %15, align 4
  %386 = zext i32 %385 to i64
  %387 = load ptr, ptr %14, align 8
  %388 = load i32, ptr %15, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr i8, ptr %387, i64 %389
  %391 = call i64 @strlen(ptr noundef %390) #6
  %392 = add i64 %391, 1
  %393 = add i64 %386, %392
  br label %394

394:                                              ; preds = %384, %381
  %395 = phi i64 [ %383, %381 ], [ %393, %384 ]
  br label %396

396:                                              ; preds = %394, %288
  %397 = phi i64 [ %295, %288 ], [ %395, %394 ]
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %15, align 4
  %399 = load ptr, ptr %18, align 8
  %400 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %399, i32 0, i32 3
  %401 = load i16, ptr %400, align 4
  %402 = sext i16 %401 to i32
  %403 = icmp sle i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %396
  store i8 1, ptr %17, align 1
  br label %405

405:                                              ; preds = %404, %396
  br label %406

406:                                              ; preds = %405, %74
  %407 = load i32, ptr %13, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %13, align 4
  br label %58, !llvm.loop !17

409:                                              ; preds = %58
  br label %410

410:                                              ; preds = %427, %409
  %411 = load i32, ptr %13, align 4
  %412 = load i32, ptr %11, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %430

414:                                              ; preds = %410
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %13, align 4
  %417 = add i32 %416, 1
  %418 = load ptr, ptr %8, align 8
  %419 = load i32, ptr %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr i8, ptr %418, i64 %420
  %422 = call i64 @getmissingattr(ptr noundef %415, i32 noundef %417, ptr noundef %421)
  %423 = load ptr, ptr %7, align 8
  %424 = load i32, ptr %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr i64, ptr %423, i64 %425
  store i64 %422, ptr %426, align 8
  br label %427

427:                                              ; preds = %414
  %428 = load i32, ptr %13, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %13, align 4
  br label %410, !llvm.loop !18

430:                                              ; preds = %410
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_modify_tuple_by_cols(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call ptr @palloc(i64 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 1
  %29 = call ptr @palloc(i64 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  call void @heap_deform_tuple(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %17, align 4
  br label %34

34:                                               ; preds = %84, %6
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %87

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %18, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46, %38
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %18, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1305, ptr noundef @__func__.heap_modify_tuple_by_cols)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sub i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr i64, ptr %67, i64 %70
  store i64 %66, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = zext i1 %77 to i8
  store i8 %83, ptr %82, align 1
  br label %84

84:                                               ; preds = %61
  %85 = load i32, ptr %17, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %17, align 4
  br label %34, !llvm.loop !19

87:                                               ; preds = %34
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @heap_form_tuple(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.HeapTupleData, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.HeapTupleData, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %100, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %101, i64 6, i1 false)
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.HeapTupleData, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.HeapTupleData, ptr %104, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %105, i64 6, i1 false)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.HeapTupleData, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.HeapTupleData, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %16, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_freetuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_form_minimal_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp sgt i32 %17, 1664
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 17039621)
  %27 = load i32, ptr %12, align 4
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %27, i32 noundef 1664)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1469, ptr noundef @__func__.heap_form_minimal_tuple)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  br label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %32, !llvm.loop !20

48:                                               ; preds = %43, %32
  store i64 15, ptr %8, align 8
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 7
  %54 = sdiv i32 %53, 8
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %51, %48
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, 7
  %61 = and i64 %60, -8
  store i64 %61, ptr %8, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i64 @heap_compute_data_size(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i64 %66, ptr %9, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %8, align 8
  %70 = load i64, ptr %8, align 8
  %71 = call ptr @palloc0(i64 noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.MinimalTupleData, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.MinimalTupleData, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, -2048
  %81 = load i32, ptr %12, align 4
  %82 = or i32 %80, %81
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.MinimalTupleData, ptr %84, i32 0, i32 2
  store i16 %83, ptr %85, align 2
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, 8
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.MinimalTupleData, ptr %90, i32 0, i32 4
  store i8 %89, ptr %91, align 2
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load i64, ptr %9, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.MinimalTupleData, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %11, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %58
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.MinimalTupleData, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %109

108:                                              ; preds = %58
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi ptr [ %107, %104 ], [ null, %108 ]
  call void @heap_fill_tuple(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %98, i64 noundef %99, ptr noundef %101, ptr noundef %110)
  %111 = load ptr, ptr %7, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_free_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_copy_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MinimalTupleData, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @palloc(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.MinimalTupleData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_tuple_from_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MinimalTupleData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = add i64 %8, 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 24, %12
  %14 = call ptr @palloc(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.MinimalTupleData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 4 %30, i64 %34, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 18, i1 false)
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @minimal_tuple_from_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.HeapTupleData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = sub i64 %8, 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = call ptr @palloc(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %18, i64 %20, i1 false)
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.MinimalTupleData, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varsize_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.varattrib_1b, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.varattrib_1b_e, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %32

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.varattrib_1b_e, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, -2
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b_e, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 18
  %29 = select i1 %28, i64 16, i64 0
  br label %30

30:                                               ; preds = %23, %22
  %31 = phi i64 [ 8, %22 ], [ %29, %23 ]
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi i64 [ 8, %14 ], [ %31, %30 ]
  %34 = add i64 2, %33
  br label %58

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 1
  %48 = and i32 %47, 127
  br label %55

49:                                               ; preds = %35
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 2
  %54 = and i32 %53, 1073741823
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i32 [ %48, %42 ], [ %54, %49 ]
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %32
  %59 = phi i64 [ %34, %32 ], [ %57, %55 ]
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal void @init_missing_cache() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %2, align 8
  %3 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 16, ptr %3, align 8
  %4 = load ptr, ptr @TopMemoryContext, align 8
  %5 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 10
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 6
  store ptr @missing_hash, ptr %6, align 8
  %7 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 7
  store ptr @missing_match, ptr %7, align 8
  %8 = call ptr @hash_create(ptr noundef @.str.4, i64 noundef 32, ptr noundef %1, i32 noundef 1224)
  store ptr %8, ptr @missing_cache, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @missing_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.missing_cache_key, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.missing_cache_key, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @hash_bytes(ptr noundef %10, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @missing_match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.missing_cache_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.missing_cache_key, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.missing_cache_key, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.missing_cache_key, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %22, %25
  %27 = select i1 %26, i32 1, i32 -1
  store i32 %27, ptr %4, align 4
  br label %42

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.missing_cache_key, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.missing_cache_key, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.missing_cache_key, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = call i32 @memcmp(ptr noundef %32, ptr noundef %36, i64 noundef %40) #6
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %28, %19
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @store_att_byval(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %23 [
    i32 1, label %8
    i32 2, label %12
    i32 4, label %16
    i32 8, label %20
  ]

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  %11 = load ptr, ptr %4, align 8
  store i8 %10, ptr %11, align 1
  br label %34

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = call signext i16 @DatumGetInt16(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8
  store i16 %14, ptr %15, align 2
  br label %34

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  %19 = load ptr, ptr %4, align 8
  store i32 %18, ptr %19, align 4
  br label %34

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  store i64 %21, ptr %22, align 8
  br label %34

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 202, ptr noundef @__func__.store_att_byval)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %20, %16, %12, %8
  ret void
}

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
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

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
