target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.missing_cache_key = type { i32, i64 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
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
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }
%struct.DatumTupleFields = type { i32, i32, i32 }
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 1
  %18 = call ptr @TupleDescCompactAttr(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %177

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TupleDescData, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.TupleConstr, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.AttrMissing, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.AttrMissing, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %173

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %38 = load ptr, ptr %7, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.AttrMissing, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %172

47:                                               ; preds = %37
  %48 = load ptr, ptr @missing_cache, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @init_missing_cache()
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %10, i32 0, i32 0
  store i32 %61, ptr %62, align 8
  br label %144

63:                                               ; preds = %51
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.AttrMissing, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %108

72:                                               ; preds = %63
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.AttrMissing, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %105

82:                                               ; preds = %72
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.AttrMissing, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, -2
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %103

93:                                               ; preds = %82
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.AttrMissing, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 18
  %102 = select i1 %101, i64 16, i64 0
  br label %103

103:                                              ; preds = %93, %92
  %104 = phi i64 [ 8, %92 ], [ %102, %93 ]
  br label %105

105:                                              ; preds = %103, %81
  %106 = phi i64 [ 8, %81 ], [ %104, %103 ]
  %107 = add i64 2, %106
  br label %140

108:                                              ; preds = %63
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.AttrMissing, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %108
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.AttrMissing, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 1
  %127 = and i32 %126, 127
  br label %137

128:                                              ; preds = %108
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.AttrMissing, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 2
  %136 = and i32 %135, 1073741823
  br label %137

137:                                              ; preds = %128, %118
  %138 = phi i32 [ %127, %118 ], [ %136, %128 ]
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %137, %105
  %141 = phi i64 [ %107, %105 ], [ %139, %137 ]
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %10, i32 0, i32 0
  store i32 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %57
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.AttrMissing, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %10, i32 0, i32 1
  store i64 %147, ptr %148, align 8
  %149 = load ptr, ptr @missing_cache, align 8
  %150 = call ptr @hash_search(ptr noundef %149, ptr noundef %10, i32 noundef 1, ptr noundef %12)
  store ptr %150, ptr %11, align 8
  %151 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %168, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr @TopMemoryContext, align 8
  %155 = call ptr @MemoryContextSwitchTo(ptr noundef %154)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.AttrMissing, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 4
  %162 = sext i16 %161 to i32
  %163 = call i64 @datumCopy(i64 noundef %158, i1 noundef zeroext false, i32 noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %164, i32 0, i32 1
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = call ptr @MemoryContextSwitchTo(ptr noundef %166)
  br label %168

168:                                              ; preds = %153, %144
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %172

172:                                              ; preds = %168, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %174

173:                                              ; preds = %23
  store i32 0, ptr %14, align 4
  br label %174

174:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %175 = load i32, ptr %14, align 4
  switch i32 %175, label %180 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %3
  %178 = load ptr, ptr %7, align 8
  store i8 1, ptr %178, align 1
  %179 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %179, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %180

180:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %181 = load i64, ptr %4, align 8
  ret i64 %181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.TupleDescData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %257, %3
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %260

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 4, ptr %12, align 4
  br label %254

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %10, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @TupleDescCompactAttr(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %78

42:                                               ; preds = %28
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %78

47:                                               ; preds = %42
  %48 = load i64, ptr %10, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %47
  %56 = load i64, ptr %10, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 1073741823
  %62 = sub i32 %61, 4
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 127
  br i1 %65, label %66, label %78

66:                                               ; preds = %55
  %67 = load i64, ptr %10, align 8
  %68 = call ptr @DatumGetPointer(i64 noundef %67)
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 2
  %72 = and i32 %71, 1073741823
  %73 = sub i32 %72, 4
  %74 = zext i32 %73 to i64
  %75 = add i64 %74, 1
  %76 = load i64, ptr %7, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %7, align 8
  br label %253

78:                                               ; preds = %55, %47, %42, %28
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 4
  %82 = sext i16 %81 to i32
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %121

84:                                               ; preds = %78
  %85 = load i64, ptr %10, align 8
  %86 = call ptr @DatumGetPointer(i64 noundef %85)
  %87 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %121

91:                                               ; preds = %84
  %92 = load i64, ptr %10, align 8
  %93 = call ptr @DatumGetPointer(i64 noundef %92)
  %94 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, -2
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %121

99:                                               ; preds = %91
  %100 = load i64, ptr %7, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %101, i32 0, i32 8
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  %105 = sub i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = add i64 %100, %106
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 4
  %111 = zext i8 %110 to i32
  %112 = sub i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = xor i64 %113, -1
  %115 = and i64 %107, %114
  store i64 %115, ptr %7, align 8
  %116 = load i64, ptr %10, align 8
  %117 = call ptr @DatumGetEOHP(i64 noundef %116)
  %118 = call i64 @EOH_get_flat_size(ptr noundef %117)
  %119 = load i64, ptr %7, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %7, align 8
  br label %252

121:                                              ; preds = %91, %84, %78
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 4
  %125 = sext i16 %124 to i32
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %137

127:                                              ; preds = %121
  %128 = load i64, ptr %10, align 8
  %129 = call ptr @DatumGetPointer(i64 noundef %128)
  %130 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load i64, ptr %7, align 8
  br label %154

137:                                              ; preds = %127, %121
  %138 = load i64, ptr %7, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %139, i32 0, i32 8
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = sub i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = add i64 %138, %144
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %146, i32 0, i32 8
  %148 = load i8, ptr %147, align 4
  %149 = zext i8 %148 to i32
  %150 = sub i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = xor i64 %151, -1
  %153 = and i64 %145, %152
  br label %154

154:                                              ; preds = %137, %135
  %155 = phi i64 [ %136, %135 ], [ %153, %137 ]
  store i64 %155, ptr %7, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 4
  %159 = sext i16 %158 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %154
  %162 = load i64, ptr %7, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 4
  %166 = sext i16 %165 to i64
  %167 = add i64 %162, %166
  br label %250

168:                                              ; preds = %154
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 4
  %172 = sext i16 %171 to i32
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %241

174:                                              ; preds = %168
  %175 = load i64, ptr %7, align 8
  %176 = load i64, ptr %10, align 8
  %177 = call ptr @DatumGetPointer(i64 noundef %176)
  %178 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %177, i32 0, i32 0
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %212

182:                                              ; preds = %174
  %183 = load i64, ptr %10, align 8
  %184 = call ptr @DatumGetPointer(i64 noundef %183)
  %185 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  br label %209

190:                                              ; preds = %182
  %191 = load i64, ptr %10, align 8
  %192 = call ptr @DatumGetPointer(i64 noundef %191)
  %193 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, -2
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  br label %207

199:                                              ; preds = %190
  %200 = load i64, ptr %10, align 8
  %201 = call ptr @DatumGetPointer(i64 noundef %200)
  %202 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 18
  %206 = select i1 %205, i64 16, i64 0
  br label %207

207:                                              ; preds = %199, %198
  %208 = phi i64 [ 8, %198 ], [ %206, %199 ]
  br label %209

209:                                              ; preds = %207, %189
  %210 = phi i64 [ 8, %189 ], [ %208, %207 ]
  %211 = add i64 2, %210
  br label %238

212:                                              ; preds = %174
  %213 = load i64, ptr %10, align 8
  %214 = call ptr @DatumGetPointer(i64 noundef %213)
  %215 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %228

220:                                              ; preds = %212
  %221 = load i64, ptr %10, align 8
  %222 = call ptr @DatumGetPointer(i64 noundef %221)
  %223 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %222, i32 0, i32 0
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = ashr i32 %225, 1
  %227 = and i32 %226, 127
  br label %235

228:                                              ; preds = %212
  %229 = load i64, ptr %10, align 8
  %230 = call ptr @DatumGetPointer(i64 noundef %229)
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 2
  %234 = and i32 %233, 1073741823
  br label %235

235:                                              ; preds = %228, %220
  %236 = phi i32 [ %227, %220 ], [ %234, %228 ]
  %237 = zext i32 %236 to i64
  br label %238

238:                                              ; preds = %235, %209
  %239 = phi i64 [ %211, %209 ], [ %237, %235 ]
  %240 = add i64 %175, %239
  br label %248

241:                                              ; preds = %168
  %242 = load i64, ptr %7, align 8
  %243 = load i64, ptr %10, align 8
  %244 = call ptr @DatumGetPointer(i64 noundef %243)
  %245 = call i64 @strlen(ptr noundef %244) #9
  %246 = add i64 %245, 1
  %247 = add i64 %242, %246
  br label %248

248:                                              ; preds = %241, %238
  %249 = phi i64 [ %240, %238 ], [ %247, %241 ]
  br label %250

250:                                              ; preds = %248, %161
  %251 = phi i64 [ %167, %161 ], [ %249, %248 ]
  store i64 %251, ptr %7, align 8
  br label %252

252:                                              ; preds = %250, %99
  br label %253

253:                                              ; preds = %252, %66
  store i32 0, ptr %12, align 4
  br label %254

254:                                              ; preds = %253, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %255 = load i32, ptr %12, align 4
  switch i32 %255, label %262 [
    i32 0, label %256
    i32 4, label %257
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %254
  %258 = load i32, ptr %8, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %8, align 4
  br label %16, !llvm.loop !6

260:                                              ; preds = %16
  %261 = load i64, ptr %7, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %261

262:                                              ; preds = %254
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @EOH_get_flat_size(ptr noundef) #3

declare ptr @DatumGetEOHP(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.TupleDescData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %18, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
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

35:                                               ; preds = %77, %29
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %18, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %80

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @TupleDescCompactAttr(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi ptr [ %15, %46 ], [ null, %47 ]
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  br label %61

59:                                               ; preds = %48
  %60 = call i64 @PointerGetDatum(ptr noundef null)
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i64 [ %58, %53 ], [ %60, %59 ]
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  br label %74

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %65
  %75 = phi i32 [ %72, %65 ], [ 1, %73 ]
  %76 = icmp ne i32 %75, 0
  call void @fill_val(ptr noundef %43, ptr noundef %49, ptr noundef %16, ptr noundef %11, ptr noundef %50, i64 noundef %62, i1 noundef zeroext %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %17, align 4
  br label %35, !llvm.loop !8

80:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fill_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 128
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %10, align 8
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %33, %29
  %41 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 1
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 2
  store i32 1, ptr %17, align 4
  br label %336

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or i32 %55, %51
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 1
  br label %58

58:                                               ; preds = %49, %7
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 2, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %92

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = add i64 %65, %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %73, i32 0, i32 8
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = sub i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = xor i64 %78, -1
  %80 = and i64 %72, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i64, ptr %13, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i32
  call void @store_att_byval(ptr noundef %82, i64 noundef %83, i32 noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i64
  store i64 %91, ptr %15, align 8
  br label %330

92:                                               ; preds = %58
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 4
  %96 = sext i16 %95 to i32
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %281

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %99 = load i64, ptr %13, align 8
  %100 = call ptr @DatumGetPointer(i64 noundef %99)
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = or i32 %103, 2
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %101, align 2
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %186

111:                                              ; preds = %98
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %150

117:                                              ; preds = %111
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, -2
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %150

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %125 = load i64, ptr %13, align 8
  %126 = call ptr @DatumGetEOHP(i64 noundef %125)
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %129, i32 0, i32 8
  %131 = load i8, ptr %130, align 4
  %132 = zext i8 %131 to i32
  %133 = sub i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = add i64 %128, %134
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %136, i32 0, i32 8
  %138 = load i8, ptr %137, align 4
  %139 = zext i8 %138 to i32
  %140 = sub i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = xor i64 %141, -1
  %143 = and i64 %135, %142
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %16, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = call i64 @EOH_get_flat_size(ptr noundef %145)
  store i64 %146, ptr %15, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load i64, ptr %15, align 8
  call void @EOH_flatten_into(ptr noundef %147, ptr noundef %148, i64 noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %185

150:                                              ; preds = %117, %111
  %151 = load ptr, ptr %12, align 8
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = or i32 %153, 4
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %151, align 2
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  br label %179

162:                                              ; preds = %150
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, -2
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %177

170:                                              ; preds = %162
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 18
  %176 = select i1 %175, i64 16, i64 0
  br label %177

177:                                              ; preds = %170, %169
  %178 = phi i64 [ 8, %169 ], [ %176, %170 ]
  br label %179

179:                                              ; preds = %177, %161
  %180 = phi i64 [ 8, %161 ], [ %178, %177 ]
  %181 = add i64 2, %180
  store i64 %181, ptr %15, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %183, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %179, %124
  br label %280

186:                                              ; preds = %98
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %204

193:                                              ; preds = %186
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = ashr i32 %197, 1
  %199 = and i32 %198, 127
  %200 = sext i32 %199 to i64
  store i64 %200, ptr %15, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %202, i64 %203, i1 false)
  br label %279

204:                                              ; preds = %186
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %205, i32 0, i32 3
  %207 = load i8, ptr %206, align 1, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %250

209:                                              ; preds = %204
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %250

216:                                              ; preds = %209
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 2
  %221 = and i32 %220, 1073741823
  %222 = sub i32 %221, 4
  %223 = zext i32 %222 to i64
  %224 = add i64 %223, 1
  %225 = icmp ule i64 %224, 127
  br i1 %225, label %226, label %250

226:                                              ; preds = %216
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 2
  %231 = and i32 %230, 1073741823
  %232 = sub i32 %231, 4
  %233 = zext i32 %232 to i64
  %234 = add i64 %233, 1
  store i64 %234, ptr %15, align 8
  %235 = load i64, ptr %15, align 8
  %236 = trunc i64 %235 to i8
  %237 = zext i8 %236 to i32
  %238 = shl i32 %237, 1
  %239 = or i32 %238, 1
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %241, i32 0, i32 0
  store i8 %240, ptr %242, align 1
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds nuw %struct.anon, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [0 x i8], ptr %246, i64 0, i64 0
  %248 = load i64, ptr %15, align 8
  %249 = sub i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 4 %247, i64 %249, i1 false)
  br label %278

250:                                              ; preds = %216, %209, %204
  %251 = load ptr, ptr %16, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %253, i32 0, i32 8
  %255 = load i8, ptr %254, align 4
  %256 = zext i8 %255 to i32
  %257 = sub i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = add i64 %252, %258
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %260, i32 0, i32 8
  %262 = load i8, ptr %261, align 4
  %263 = zext i8 %262 to i32
  %264 = sub i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = xor i64 %265, -1
  %267 = and i64 %259, %266
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %16, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds nuw %struct.anon, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = lshr i32 %271, 2
  %273 = and i32 %272, 1073741823
  %274 = zext i32 %273 to i64
  store i64 %274, ptr %15, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %18, align 8
  %277 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %277, i1 false)
  br label %278

278:                                              ; preds = %250, %226
  br label %279

279:                                              ; preds = %278, %193
  br label %280

280:                                              ; preds = %279, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %329

281:                                              ; preds = %92
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %282, i32 0, i32 1
  %284 = load i16, ptr %283, align 4
  %285 = sext i16 %284 to i32
  %286 = icmp eq i32 %285, -2
  br i1 %286, label %287, label %301

287:                                              ; preds = %281
  %288 = load ptr, ptr %12, align 8
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = or i32 %290, 2
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %288, align 2
  %293 = load i64, ptr %13, align 8
  %294 = call ptr @DatumGetCString(i64 noundef %293)
  %295 = call i64 @strlen(ptr noundef %294) #9
  %296 = add i64 %295, 1
  store i64 %296, ptr %15, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = load i64, ptr %13, align 8
  %299 = call ptr @DatumGetPointer(i64 noundef %298)
  %300 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %299, i64 %300, i1 false)
  br label %328

301:                                              ; preds = %281
  %302 = load ptr, ptr %16, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %304, i32 0, i32 8
  %306 = load i8, ptr %305, align 4
  %307 = zext i8 %306 to i32
  %308 = sub i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = add i64 %303, %309
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %311, i32 0, i32 8
  %313 = load i8, ptr %312, align 4
  %314 = zext i8 %313 to i32
  %315 = sub i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = xor i64 %316, -1
  %318 = and i64 %310, %317
  %319 = inttoptr i64 %318 to ptr
  store ptr %319, ptr %16, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %320, i32 0, i32 1
  %322 = load i16, ptr %321, align 4
  %323 = sext i16 %322 to i64
  store i64 %323, ptr %15, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = load i64, ptr %13, align 8
  %326 = call ptr @DatumGetPointer(i64 noundef %325)
  %327 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %326, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %301, %287
  br label %329

329:                                              ; preds = %328, %280
  br label %330

330:                                              ; preds = %329, %63
  %331 = load i64, ptr %15, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %331
  store ptr %333, ptr %16, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = load ptr, ptr %11, align 8
  store ptr %334, ptr %335, align 8
  store i32 0, ptr %17, align 4
  br label %336

336:                                              ; preds = %330, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %337 = load i32, ptr %17, align 4
  switch i32 %337, label %339 [
    i32 0, label %338
    i32 1, label %338
  ]

338:                                              ; preds = %336, %336
  ret void

339:                                              ; preds = %336
  unreachable
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
  %10 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 2047
  %16 = icmp sgt i32 %8, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sub i32 %22, 1
  %24 = call ptr @TupleDescCompactAttr(ptr noundef %21, i32 noundef %23)
  %25 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %61

29:                                               ; preds = %20, %17
  store i1 true, ptr %4, align 1
  br label %61

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %61

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = sub i32 %38, 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  %45 = call zeroext i1 @att_isnull(i32 noundef %39, ptr noundef %44)
  store i1 %45, ptr %4, align 1
  br label %61

46:                                               ; preds = %30
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 -6, label %48
    i32 -1, label %48
    i32 -2, label %48
    i32 -3, label %48
    i32 -4, label %48
    i32 -5, label %48
  ]

48:                                               ; preds = %46, %46, %46, %46, %46, %46
  br label %60

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %6, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 491, ptr noundef @__func__.heap_attisnull)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %48
  store i1 false, ptr %4, align 1
  br label %61

61:                                               ; preds = %60, %37, %36, %29, %28
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %33)
  br i1 %34, label %73, label %35

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %36 = load i32, ptr %6, align 4
  %37 = ashr i32 %36, 3
  store i32 %37, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %38 = load i32, ptr %6, align 4
  %39 = and i32 %38, 7
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = load i32, ptr %14, align 4
  %48 = shl i32 1, %47
  %49 = sub i32 %48, 1
  %50 = and i32 %46, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %72

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 255
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr %11, align 1
  br label %71

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %54, !llvm.loop !9

71:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %72

72:                                               ; preds = %71, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %73

73:                                               ; preds = %72, %3
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  store ptr %80, ptr %9, align 8
  %81 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %133, label %83

83:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @TupleDescCompactAttr(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 2, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 4
  %105 = sext i16 %104 to i32
  %106 = call i64 @fetch_att(ptr noundef %97, i1 noundef zeroext %101, i32 noundef %105)
  store i64 %106, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %130

107:                                              ; preds = %83
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i1 @HeapTupleHasVarWidth(ptr noundef %108)
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  br label %111

111:                                              ; preds = %125, %110
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %18, align 4
  %118 = call ptr @TupleDescCompactAttr(ptr noundef %116, i32 noundef %117)
  %119 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 4
  %121 = sext i16 %120 to i32
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i8 1, ptr %11, align 1
  br label %128

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %18, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %18, align 4
  br label %111, !llvm.loop !10

128:                                              ; preds = %123, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %129

129:                                              ; preds = %128, %107
  store i32 0, ptr %17, align 4
  br label %130

130:                                              ; preds = %129, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %131 = load i32, ptr %17, align 4
  switch i32 %131, label %503 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %73
  %134 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %228, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.TupleDescData, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @TupleDescCompactAttr(ptr noundef %140, i32 noundef 0)
  %142 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %141, i32 0, i32 0
  store i32 0, ptr %142, align 4
  br label %143

143:                                              ; preds = %156, %136
  %144 = load i32, ptr %20, align 4
  %145 = load i32, ptr %19, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %20, align 4
  %150 = call ptr @TupleDescCompactAttr(ptr noundef %148, i32 noundef %149)
  %151 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 0
  br label %154

154:                                              ; preds = %147, %143
  %155 = phi i1 [ false, %143 ], [ %153, %147 ]
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load i32, ptr %20, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %20, align 4
  br label %143, !llvm.loop !11

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %20, align 4
  %162 = sub i32 %161, 1
  %163 = call ptr @TupleDescCompactAttr(ptr noundef %160, i32 noundef %162)
  %164 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %20, align 4
  %168 = sub i32 %167, 1
  %169 = call ptr @TupleDescCompactAttr(ptr noundef %166, i32 noundef %168)
  %170 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 4
  %172 = sext i16 %171 to i32
  %173 = add i32 %165, %172
  store i32 %173, ptr %12, align 4
  br label %174

174:                                              ; preds = %219, %159
  %175 = load i32, ptr %20, align 4
  %176 = load i32, ptr %19, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %222

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %20, align 4
  %181 = call ptr @TupleDescCompactAttr(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %21, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 4
  %185 = sext i16 %184 to i32
  %186 = icmp sle i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  store i32 10, ptr %17, align 4
  br label %216

188:                                              ; preds = %178
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %191, i32 0, i32 8
  %193 = load i8, ptr %192, align 4
  %194 = zext i8 %193 to i32
  %195 = sub i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = add i64 %190, %196
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %198, i32 0, i32 8
  %200 = load i8, ptr %199, align 4
  %201 = zext i8 %200 to i32
  %202 = sub i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = xor i64 %203, -1
  %205 = and i64 %197, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 4
  %213 = sext i16 %212 to i32
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %12, align 4
  store i32 0, ptr %17, align 4
  br label %216

216:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %217 = load i32, ptr %17, align 4
  switch i32 %217, label %505 [
    i32 0, label %218
    i32 10, label %222
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %20, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %20, align 4
  br label %174, !llvm.loop !12

222:                                              ; preds = %216, %174
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %6, align 4
  %225 = call ptr @TupleDescCompactAttr(ptr noundef %223, i32 noundef %224)
  %226 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %485

228:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %23, align 4
  br label %229

229:                                              ; preds = %481, %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %23, align 4
  %232 = call ptr @TupleDescCompactAttr(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %24, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %233)
  br i1 %234, label %235, label %240

235:                                              ; preds = %229
  %236 = load i32, ptr %23, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = call zeroext i1 @att_isnull(i32 noundef %236, ptr noundef %237)
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i8 0, ptr %22, align 1
  store i32 15, ptr %17, align 4
  br label %478

240:                                              ; preds = %235, %229
  %241 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %12, align 4
  br label %346

252:                                              ; preds = %243, %240
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %253, i32 0, i32 1
  %255 = load i16, ptr %254, align 4
  %256 = sext i16 %255 to i32
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %319

258:                                              ; preds = %252
  %259 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %286

261:                                              ; preds = %258
  %262 = load i32, ptr %12, align 4
  %263 = sext i32 %262 to i64
  %264 = load i32, ptr %12, align 4
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %266, i32 0, i32 8
  %268 = load i8, ptr %267, align 4
  %269 = zext i8 %268 to i32
  %270 = sub i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = add i64 %265, %271
  %273 = load ptr, ptr %24, align 8
  %274 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %273, i32 0, i32 8
  %275 = load i8, ptr %274, align 4
  %276 = zext i8 %275 to i32
  %277 = sub i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = xor i64 %278, -1
  %280 = and i64 %272, %279
  %281 = icmp eq i64 %263, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %261
  %283 = load i32, ptr %12, align 4
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %284, i32 0, i32 0
  store i32 %283, ptr %285, align 4
  br label %318

286:                                              ; preds = %261, %258
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %286
  %295 = load i32, ptr %12, align 4
  %296 = sext i32 %295 to i64
  br label %315

297:                                              ; preds = %286
  %298 = load i32, ptr %12, align 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %300, i32 0, i32 8
  %302 = load i8, ptr %301, align 4
  %303 = zext i8 %302 to i32
  %304 = sub i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = add i64 %299, %305
  %307 = load ptr, ptr %24, align 8
  %308 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %307, i32 0, i32 8
  %309 = load i8, ptr %308, align 4
  %310 = zext i8 %309 to i32
  %311 = sub i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = xor i64 %312, -1
  %314 = and i64 %306, %313
  br label %315

315:                                              ; preds = %297, %294
  %316 = phi i64 [ %296, %294 ], [ %314, %297 ]
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %12, align 4
  store i8 0, ptr %22, align 1
  br label %318

318:                                              ; preds = %315, %282
  br label %345

319:                                              ; preds = %252
  %320 = load i32, ptr %12, align 4
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %24, align 8
  %323 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %322, i32 0, i32 8
  %324 = load i8, ptr %323, align 4
  %325 = zext i8 %324 to i32
  %326 = sub i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = add i64 %321, %327
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %329, i32 0, i32 8
  %331 = load i8, ptr %330, align 4
  %332 = zext i8 %331 to i32
  %333 = sub i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = xor i64 %334, -1
  %336 = and i64 %328, %335
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %12, align 4
  %338 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %344

340:                                              ; preds = %319
  %341 = load i32, ptr %12, align 4
  %342 = load ptr, ptr %24, align 8
  %343 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %342, i32 0, i32 0
  store i32 %341, ptr %343, align 4
  br label %344

344:                                              ; preds = %340, %319
  br label %345

345:                                              ; preds = %344, %318
  br label %346

346:                                              ; preds = %345, %248
  %347 = load i32, ptr %23, align 4
  %348 = load i32, ptr %6, align 4
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  store i32 13, ptr %17, align 4
  br label %478

351:                                              ; preds = %346
  %352 = load ptr, ptr %24, align 8
  %353 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %352, i32 0, i32 1
  %354 = load i16, ptr %353, align 4
  %355 = sext i16 %354 to i32
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %351
  %358 = load i32, ptr %12, align 4
  %359 = load ptr, ptr %24, align 8
  %360 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %359, i32 0, i32 1
  %361 = load i16, ptr %360, align 4
  %362 = sext i16 %361 to i32
  %363 = add i32 %358, %362
  %364 = sext i32 %363 to i64
  br label %465

365:                                              ; preds = %351
  %366 = load ptr, ptr %24, align 8
  %367 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %366, i32 0, i32 1
  %368 = load i16, ptr %367, align 4
  %369 = sext i16 %368 to i32
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %453

371:                                              ; preds = %365
  %372 = load i32, ptr %12, align 4
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %377, i32 0, i32 0
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %418

382:                                              ; preds = %371
  %383 = load ptr, ptr %9, align 8
  %384 = load i32, ptr %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %382
  br label %415

392:                                              ; preds = %382
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %396, i32 0, i32 1
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = and i32 %399, -2
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %403

402:                                              ; preds = %392
  br label %413

403:                                              ; preds = %392
  %404 = load ptr, ptr %9, align 8
  %405 = load i32, ptr %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %407, i32 0, i32 1
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 18
  %412 = select i1 %411, i64 16, i64 0
  br label %413

413:                                              ; preds = %403, %402
  %414 = phi i64 [ 8, %402 ], [ %412, %403 ]
  br label %415

415:                                              ; preds = %413, %391
  %416 = phi i64 [ 8, %391 ], [ %414, %413 ]
  %417 = add i64 2, %416
  br label %450

418:                                              ; preds = %371
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %422, i32 0, i32 0
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %438

428:                                              ; preds = %418
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %432, i32 0, i32 0
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = ashr i32 %435, 1
  %437 = and i32 %436, 127
  br label %447

438:                                              ; preds = %418
  %439 = load ptr, ptr %9, align 8
  %440 = load i32, ptr %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.anon, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  %445 = lshr i32 %444, 2
  %446 = and i32 %445, 1073741823
  br label %447

447:                                              ; preds = %438, %428
  %448 = phi i32 [ %437, %428 ], [ %446, %438 ]
  %449 = zext i32 %448 to i64
  br label %450

450:                                              ; preds = %447, %415
  %451 = phi i64 [ %417, %415 ], [ %449, %447 ]
  %452 = add i64 %373, %451
  br label %463

453:                                              ; preds = %365
  %454 = load i32, ptr %12, align 4
  %455 = sext i32 %454 to i64
  %456 = load ptr, ptr %9, align 8
  %457 = load i32, ptr %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  %460 = call i64 @strlen(ptr noundef %459) #9
  %461 = add i64 %460, 1
  %462 = add i64 %455, %461
  br label %463

463:                                              ; preds = %453, %450
  %464 = phi i64 [ %452, %450 ], [ %462, %453 ]
  br label %465

465:                                              ; preds = %463, %357
  %466 = phi i64 [ %364, %357 ], [ %464, %463 ]
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %12, align 4
  %468 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %477

470:                                              ; preds = %465
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %471, i32 0, i32 1
  %473 = load i16, ptr %472, align 4
  %474 = sext i16 %473 to i32
  %475 = icmp sle i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %470
  store i8 0, ptr %22, align 1
  br label %477

477:                                              ; preds = %476, %470, %465
  store i32 0, ptr %17, align 4
  br label %478

478:                                              ; preds = %477, %350, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %479 = load i32, ptr %17, align 4
  switch i32 %479, label %505 [
    i32 0, label %480
    i32 15, label %481
    i32 13, label %484
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %478
  %482 = load i32, ptr %23, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %23, align 4
  br label %229

484:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %485

485:                                              ; preds = %484, %222
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %6, align 4
  %492 = call ptr @TupleDescCompactAttr(ptr noundef %490, i32 noundef %491)
  %493 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %492, i32 0, i32 2
  %494 = load i8, ptr %493, align 2, !range !4, !noundef !5
  %495 = trunc i8 %494 to i1
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %6, align 4
  %498 = call ptr @TupleDescCompactAttr(ptr noundef %496, i32 noundef %497)
  %499 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %498, i32 0, i32 1
  %500 = load i16, ptr %499, align 4
  %501 = sext i16 %500 to i32
  %502 = call i64 @fetch_att(ptr noundef %489, i1 noundef zeroext %495, i32 noundef %501)
  store i64 %502, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %503

503:                                              ; preds = %485, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %504 = load i64, ptr %4, align 8
  ret i64 %504

505:                                              ; preds = %478, %216
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasVarWidth(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %39 [
    i32 -1, label %12
    i32 -2, label %16
    i32 -4, label %22
    i32 -3, label %28
    i32 -5, label %28
    i32 -6, label %34
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 1
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  store i64 %15, ptr %9, align 8
  br label %51

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %19)
  %21 = call i64 @TransactionIdGetDatum(i32 noundef %20)
  store i64 %21, ptr %9, align 8
  br label %51

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %25)
  %27 = call i64 @TransactionIdGetDatum(i32 noundef %26)
  store i64 %27, ptr %9, align 8
  br label %51

28:                                               ; preds = %4, %4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @HeapTupleHeaderGetRawCommandId(ptr noundef %31)
  %33 = call i64 @CommandIdGetDatum(i32 noundef %32)
  store i64 %33, ptr %9, align 8
  br label %51

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = call i64 @ObjectIdGetDatum(i32 noundef %37)
  store i64 %38, ptr %9, align 8
  br label %51

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %6, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 761, ptr noundef @__func__.heap_getsysattr)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i64 0, ptr %9, align 8
  br label %51

51:                                               ; preds = %50, %34, %28, %22, %16, %12
  %52 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmin(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CommandIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawCommandId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = add i64 24, %18
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %29, i64 6, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 %48, i1 false)
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %9 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  br label %47

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 6, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = call ptr @palloc(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %46, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @expand_tuple(ptr noundef null, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 2047
  store i32 %39, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.TupleDescData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = sub i32 %45, %49
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %52 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %4
  %55 = load i32, ptr %15, align 4
  %56 = call i32 @BITMAPLEN(i32 noundef %55)
  br label %58

57:                                               ; preds = %4
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i32 [ %56, %54 ], [ 0, %57 ]
  store i32 %59, ptr %17, align 4
  %60 = load i64, ptr %19, align 8
  store i64 %60, ptr %20, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.TupleDescData, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %296

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.TupleDescData, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.TupleConstr, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %296

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.TupleDescData, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.TupleConstr, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %9, align 8
  %78 = load i32, ptr %15, align 4
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %94, %72
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.AttrMissing, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.AttrMissing, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %97

92:                                               ; preds = %83
  store i8 1, ptr %12, align 1
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %79, !llvm.loop !13

97:                                               ; preds = %91, %79
  %98 = load i32, ptr %11, align 4
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %292, %97
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %16, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %295

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.AttrMissing, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.AttrMissing, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 8, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %290

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @TupleDescCompactAttr(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %27, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 4
  %118 = sext i16 %117 to i32
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %135

120:                                              ; preds = %111
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.AttrMissing, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.AttrMissing, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call ptr @DatumGetPointer(i64 noundef %126)
  %128 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %120
  %134 = load i64, ptr %20, align 8
  br label %152

135:                                              ; preds = %120, %111
  %136 = load i64, ptr %20, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %137, i32 0, i32 8
  %139 = load i8, ptr %138, align 4
  %140 = zext i8 %139 to i32
  %141 = sub i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = add i64 %136, %142
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %144, i32 0, i32 8
  %146 = load i8, ptr %145, align 4
  %147 = zext i8 %146 to i32
  %148 = sub i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = xor i64 %149, -1
  %151 = and i64 %143, %150
  br label %152

152:                                              ; preds = %135, %133
  %153 = phi i64 [ %134, %133 ], [ %151, %135 ]
  store i64 %153, ptr %20, align 8
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 4
  %157 = sext i16 %156 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %152
  %160 = load i64, ptr %20, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 4
  %164 = sext i16 %163 to i64
  %165 = add i64 %160, %164
  br label %288

166:                                              ; preds = %152
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %167, i32 0, i32 1
  %169 = load i16, ptr %168, align 4
  %170 = sext i16 %169 to i32
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %274

172:                                              ; preds = %166
  %173 = load i64, ptr %20, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.AttrMissing, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.AttrMissing, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %180, i32 0, i32 0
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %230

185:                                              ; preds = %172
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.AttrMissing, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.AttrMissing, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  br label %227

198:                                              ; preds = %185
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.AttrMissing, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.AttrMissing, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, -2
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %212

211:                                              ; preds = %198
  br label %225

212:                                              ; preds = %198
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.AttrMissing, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.AttrMissing, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 18
  %224 = select i1 %223, i64 16, i64 0
  br label %225

225:                                              ; preds = %212, %211
  %226 = phi i64 [ 8, %211 ], [ %224, %212 ]
  br label %227

227:                                              ; preds = %225, %197
  %228 = phi i64 [ 8, %197 ], [ %226, %225 ]
  %229 = add i64 2, %228
  br label %271

230:                                              ; preds = %172
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.AttrMissing, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.AttrMissing, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %237, i32 0, i32 0
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %256

243:                                              ; preds = %230
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.AttrMissing, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.AttrMissing, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = ashr i32 %253, 1
  %255 = and i32 %254, 127
  br label %268

256:                                              ; preds = %230
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.AttrMissing, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.AttrMissing, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = lshr i32 %265, 2
  %267 = and i32 %266, 1073741823
  br label %268

268:                                              ; preds = %256, %243
  %269 = phi i32 [ %255, %243 ], [ %267, %256 ]
  %270 = zext i32 %269 to i64
  br label %271

271:                                              ; preds = %268, %227
  %272 = phi i64 [ %229, %227 ], [ %270, %268 ]
  %273 = add i64 %173, %272
  br label %286

274:                                              ; preds = %166
  %275 = load i64, ptr %20, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.AttrMissing, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.AttrMissing, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = inttoptr i64 %281 to ptr
  %283 = call i64 @strlen(ptr noundef %282) #9
  %284 = add i64 %283, 1
  %285 = add i64 %275, %284
  br label %286

286:                                              ; preds = %274, %271
  %287 = phi i64 [ %273, %271 ], [ %285, %274 ]
  br label %288

288:                                              ; preds = %286, %159
  %289 = phi i64 [ %165, %159 ], [ %287, %286 ]
  store i64 %289, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %291

290:                                              ; preds = %103
  store i8 1, ptr %12, align 1
  br label %291

291:                                              ; preds = %290, %288
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %10, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %10, align 4
  br label %99, !llvm.loop !14

295:                                              ; preds = %99
  br label %297

296:                                              ; preds = %65, %58
  store i8 1, ptr %12, align 1
  br label %297

297:                                              ; preds = %296, %295
  store i64 0, ptr %21, align 8
  %298 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = load i32, ptr %16, align 4
  %302 = call i32 @BITMAPLEN(i32 noundef %301)
  store i32 %302, ptr %18, align 4
  %303 = load i32, ptr %18, align 4
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %21, align 8
  %306 = add i64 %305, %304
  store i64 %306, ptr %21, align 8
  br label %308

307:                                              ; preds = %297
  store i32 0, ptr %18, align 4
  br label %308

308:                                              ; preds = %307, %300
  %309 = load ptr, ptr %5, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %397

311:                                              ; preds = %308
  %312 = load i64, ptr %21, align 8
  %313 = add i64 %312, 23
  store i64 %313, ptr %21, align 8
  %314 = load i64, ptr %21, align 8
  %315 = add i64 %314, 7
  %316 = and i64 %315, -8
  store i64 %316, ptr %21, align 8
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %22, align 4
  %318 = load i64, ptr %20, align 8
  %319 = load i64, ptr %21, align 8
  %320 = add i64 %319, %318
  store i64 %320, ptr %21, align 8
  %321 = load i64, ptr %21, align 8
  %322 = add i64 24, %321
  %323 = call ptr @palloc0(i64 noundef %322)
  %324 = load ptr, ptr %5, align 8
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %327, ptr %13, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %329, i32 0, i32 3
  store ptr %327, ptr %330, align 8
  %331 = load i64, ptr %21, align 8
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %334, i32 0, i32 0
  store i32 %332, ptr %335, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %340, i32 0, i32 2
  store i32 %338, ptr %341, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %345, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 %346, i64 6, i1 false)
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %347, i32 0, i32 3
  %349 = load i16, ptr %348, align 4
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %350, i32 0, i32 3
  store i16 %349, ptr %351, align 4
  %352 = load i32, ptr %22, align 4
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %354, i32 0, i32 4
  store i8 %353, ptr %355, align 2
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %356, i32 0, i32 2
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = and i32 %359, -2048
  %361 = load i32, ptr %16, align 4
  %362 = or i32 %360, %361
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %364, i32 0, i32 2
  store i16 %363, ptr %365, align 2
  %366 = load ptr, ptr %13, align 8
  %367 = load i64, ptr %21, align 8
  %368 = trunc i64 %367 to i32
  call void @HeapTupleHeaderSetDatumLength(ptr noundef %366, i32 noundef %368)
  %369 = load ptr, ptr %13, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds nuw %struct.TupleDescData, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  call void @HeapTupleHeaderSetTypeId(ptr noundef %369, i32 noundef %372)
  %373 = load ptr, ptr %13, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds nuw %struct.TupleDescData, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  call void @HeapTupleHeaderSetTypMod(ptr noundef %373, i32 noundef %376)
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %377, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %378)
  %379 = load i32, ptr %18, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %311
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 23
  store ptr %386, ptr %23, align 8
  br label %387

387:                                              ; preds = %381, %311
  %388 = load ptr, ptr %5, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %22, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  store ptr %394, ptr %25, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %395, i32 0, i32 3
  store ptr %396, ptr %26, align 8
  br label %455

397:                                              ; preds = %308
  %398 = load i64, ptr %21, align 8
  %399 = add i64 %398, 15
  store i64 %399, ptr %21, align 8
  %400 = load i64, ptr %21, align 8
  %401 = add i64 %400, 7
  %402 = and i64 %401, -8
  store i64 %402, ptr %21, align 8
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %22, align 4
  %404 = load i64, ptr %20, align 8
  %405 = load i64, ptr %21, align 8
  %406 = add i64 %405, %404
  store i64 %406, ptr %21, align 8
  %407 = load i64, ptr %21, align 8
  %408 = call ptr @palloc0(i64 noundef %407)
  %409 = load ptr, ptr %6, align 8
  store ptr %408, ptr %409, align 8
  %410 = load i64, ptr %21, align 8
  %411 = trunc i64 %410 to i32
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %413, i32 0, i32 0
  store i32 %411, ptr %414, align 4
  %415 = load i32, ptr %22, align 4
  %416 = sext i32 %415 to i64
  %417 = add i64 %416, 8
  %418 = trunc i64 %417 to i8
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %420, i32 0, i32 4
  store i8 %418, ptr %421, align 2
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %422, i32 0, i32 3
  %424 = load i16, ptr %423, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %426, i32 0, i32 3
  store i16 %424, ptr %427, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %429, i32 0, i32 2
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = and i32 %432, -2048
  %434 = load i32, ptr %16, align 4
  %435 = or i32 %433, %434
  %436 = trunc i32 %435 to i16
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %438, i32 0, i32 2
  store i16 %436, ptr %439, align 2
  %440 = load i32, ptr %18, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %397
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 15
  store ptr %445, ptr %23, align 8
  br label %446

446:                                              ; preds = %442, %397
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %22, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  store ptr %451, ptr %25, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %453, i32 0, i32 3
  store ptr %454, ptr %26, align 8
  br label %455

455:                                              ; preds = %446, %387
  %456 = load i32, ptr %18, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %500

458:                                              ; preds = %455
  %459 = load i32, ptr %17, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %472

461:                                              ; preds = %458
  %462 = load ptr, ptr %23, align 8
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 23
  %465 = load i32, ptr %17, align 4
  %466 = sext i32 %465 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 1 %464, i64 %466, i1 false)
  %467 = load i32, ptr %17, align 4
  %468 = sub i32 %467, 1
  %469 = load ptr, ptr %23, align 8
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  store ptr %471, ptr %23, align 8
  br label %495

472:                                              ; preds = %458
  %473 = load i32, ptr %15, align 4
  %474 = call i32 @BITMAPLEN(i32 noundef %473)
  store i32 %474, ptr %17, align 4
  %475 = load ptr, ptr %23, align 8
  %476 = load i32, ptr %17, align 4
  %477 = sext i32 %476 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %475, i8 -1, i64 %477, i1 false)
  %478 = load i32, ptr %17, align 4
  %479 = sub i32 %478, 1
  %480 = load ptr, ptr %23, align 8
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i8, ptr %480, i64 %481
  store ptr %482, ptr %23, align 8
  %483 = load i32, ptr %15, align 4
  %484 = and i32 %483, 7
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %494

486:                                              ; preds = %472
  %487 = load i32, ptr %15, align 4
  %488 = and i32 %487, 7
  %489 = shl i32 255, %488
  store i32 %489, ptr %24, align 4
  %490 = load i32, ptr %24, align 4
  %491 = xor i32 %490, -1
  %492 = trunc i32 %491 to i8
  %493 = load ptr, ptr %23, align 8
  store i8 %492, ptr %493, align 1
  br label %494

494:                                              ; preds = %486, %472
  br label %495

495:                                              ; preds = %494, %461
  %496 = load i32, ptr %15, align 4
  %497 = sub i32 %496, 1
  %498 = and i32 %497, 7
  %499 = shl i32 1, %498
  store i32 %499, ptr %24, align 4
  br label %500

500:                                              ; preds = %495, %455
  %501 = load ptr, ptr %25, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %14, align 8
  %506 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %505, i32 0, i32 4
  %507 = load i8, ptr %506, align 2
  %508 = zext i8 %507 to i32
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %504, i64 %509
  %511 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr align 1 %510, i64 %511, i1 false)
  %512 = load i64, ptr %19, align 8
  %513 = load ptr, ptr %25, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %512
  store ptr %514, ptr %25, align 8
  %515 = load i32, ptr %15, align 4
  store i32 %515, ptr %10, align 4
  br label %516

516:                                              ; preds = %553, %500
  %517 = load i32, ptr %10, align 4
  %518 = load i32, ptr %16, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %556

520:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr %10, align 4
  %523 = call ptr @TupleDescCompactAttr(ptr noundef %521, i32 noundef %522)
  store ptr %523, ptr %28, align 8
  %524 = load ptr, ptr %9, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %549

526:                                              ; preds = %520
  %527 = load ptr, ptr %9, align 8
  %528 = load i32, ptr %10, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.AttrMissing, ptr %527, i64 %529
  %531 = getelementptr inbounds nuw %struct.AttrMissing, ptr %530, i32 0, i32 0
  %532 = load i8, ptr %531, align 8, !range !4, !noundef !5
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %549

534:                                              ; preds = %526
  %535 = load ptr, ptr %28, align 8
  %536 = load ptr, ptr %23, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  br label %540

539:                                              ; preds = %534
  br label %540

540:                                              ; preds = %539, %538
  %541 = phi ptr [ %23, %538 ], [ null, %539 ]
  %542 = load ptr, ptr %26, align 8
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr %10, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.AttrMissing, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw %struct.AttrMissing, ptr %546, i32 0, i32 1
  %548 = load i64, ptr %547, align 8
  call void @fill_val(ptr noundef %535, ptr noundef %541, ptr noundef %24, ptr noundef %25, ptr noundef %542, i64 noundef %548, i1 noundef zeroext false)
  br label %552

549:                                              ; preds = %526, %520
  %550 = load ptr, ptr %28, align 8
  %551 = load ptr, ptr %26, align 8
  call void @fill_val(ptr noundef %550, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %551, i64 noundef 0, i1 noundef zeroext true)
  br label %552

552:                                              ; preds = %549, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %10, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %10, align 4
  br label %516, !llvm.loop !15

556:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_expand_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @expand_tuple(ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @heap_copy_tuple_as_datum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @HeapTupleHasExternal(ptr noundef %8)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @toast_flatten_tuple_to_datum(ptr noundef %13, i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %28, i64 %32, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  call void @HeapTupleHeaderSetDatumLength(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.TupleDescData, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void @HeapTupleHeaderSetTypeId(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.TupleDescData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  call void @HeapTupleHeaderSetTypMod(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @PointerGetDatum(ptr noundef %45)
  store i64 %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasExternal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i64 @toast_flatten_tuple_to_datum(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetDatumLength(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetTypeId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %7, i32 0, i32 2
  store i32 %5, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetTypMod(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %7, i32 0, i32 1
  store i32 %5, ptr %8, align 4
  ret void
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load i32, ptr %13, align 4
  %19 = icmp sgt i32 %18, 1664
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i8 1, ptr %12, align 1
  br label %50

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %34, !llvm.loop !16

50:                                               ; preds = %45, %34
  store i64 23, ptr %9, align 8
  %51 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 4
  %55 = call i32 @BITMAPLEN(i32 noundef %54)
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %9, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %53, %50
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load i64, ptr %9, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %82, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %9, align 8
  %88 = trunc i64 %87 to i32
  call void @HeapTupleHeaderSetDatumLength(ptr noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.TupleDescData, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  call void @HeapTupleHeaderSetTypeId(ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.TupleDescData, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  call void @HeapTupleHeaderSetTypMod(ptr noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %97, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, -2048
  %104 = load i32, ptr %13, align 4
  %105 = or i32 %103, %104
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %107, i32 0, i32 2
  store i16 %106, ptr %108, align 2
  %109 = load i32, ptr %11, align 4
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %111, i32 0, i32 4
  store i8 %110, ptr %112, align 2
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i64, ptr %10, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %129

125:                                              ; preds = %59
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds [0 x i8], ptr %127, i64 0, i64 0
  br label %130

129:                                              ; preds = %59
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi ptr [ %128, %125 ], [ null, %129 ]
  call void @heap_fill_tuple(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %119, i64 noundef %120, ptr noundef %122, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %132
}

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BITMAPLEN(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 7
  %5 = sdiv i32 %4, 8
  ret i32 %5
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.TupleDescData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
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
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %63

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  store i64 %47, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = zext i1 %57 to i8
  store i8 %62, ptr %61, align 1
  br label %63

63:                                               ; preds = %42, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %31, !llvm.loop !17

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
  %75 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %80, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %81, i64 6, i1 false)
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %85, i64 6, i1 false)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.TupleDescData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 2047
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load i32, ptr %12, align 4
  br label %44

42:                                               ; preds = %4
  %43 = load i32, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  store ptr %52, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %330, %44
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %333

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @TupleDescCompactAttr(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 1, ptr %75, align 1
  store i8 1, ptr %17, align 1
  store i32 4, ptr %19, align 4
  br label %327

76:                                               ; preds = %63, %57
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %15, align 4
  br label %186

92:                                               ; preds = %83, %76
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 4
  %96 = sext i16 %95 to i32
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %159

98:                                               ; preds = %92
  %99 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %126, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4
  %103 = zext i32 %102 to i64
  %104 = load i32, ptr %15, align 4
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 4
  %109 = zext i8 %108 to i32
  %110 = sub i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = add i64 %105, %111
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %113, i32 0, i32 8
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  %117 = sub i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = xor i64 %118, -1
  %120 = and i64 %112, %119
  %121 = icmp eq i64 %103, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %101
  %123 = load i32, ptr %15, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 4
  br label %158

126:                                              ; preds = %101, %98
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %15, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load i32, ptr %15, align 4
  %136 = zext i32 %135 to i64
  br label %155

137:                                              ; preds = %126
  %138 = load i32, ptr %15, align 4
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %140, i32 0, i32 8
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  %144 = sub i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = add i64 %139, %145
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = sub i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = xor i64 %152, -1
  %154 = and i64 %146, %153
  br label %155

155:                                              ; preds = %137, %134
  %156 = phi i64 [ %136, %134 ], [ %154, %137 ]
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %15, align 4
  store i8 1, ptr %17, align 1
  br label %158

158:                                              ; preds = %155, %122
  br label %185

159:                                              ; preds = %92
  %160 = load i32, ptr %15, align 4
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  %166 = sub i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = add i64 %161, %167
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %169, i32 0, i32 8
  %171 = load i8, ptr %170, align 4
  %172 = zext i8 %171 to i32
  %173 = sub i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = xor i64 %174, -1
  %176 = and i64 %168, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %15, align 4
  %178 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %184, label %180

180:                                              ; preds = %159
  %181 = load i32, ptr %15, align 4
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %182, i32 0, i32 0
  store i32 %181, ptr %183, align 4
  br label %184

184:                                              ; preds = %180, %159
  br label %185

185:                                              ; preds = %184, %158
  br label %186

186:                                              ; preds = %185, %88
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr %15, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 2, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 4
  %198 = sext i16 %197 to i32
  %199 = call i64 @fetch_att(ptr noundef %190, i1 noundef zeroext %194, i32 noundef %198)
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  store i64 %199, ptr %203, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %204, i32 0, i32 1
  %206 = load i16, ptr %205, align 4
  %207 = sext i16 %206 to i32
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %186
  %210 = load i32, ptr %15, align 4
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 4
  %214 = sext i16 %213 to i32
  %215 = add i32 %210, %214
  %216 = zext i32 %215 to i64
  br label %317

217:                                              ; preds = %186
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 4
  %221 = sext i16 %220 to i32
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %305

223:                                              ; preds = %217
  %224 = load i32, ptr %15, align 4
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %15, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %270

234:                                              ; preds = %223
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %15, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  br label %267

244:                                              ; preds = %234
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %15, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, -2
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  br label %265

255:                                              ; preds = %244
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr %15, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 18
  %264 = select i1 %263, i64 16, i64 0
  br label %265

265:                                              ; preds = %255, %254
  %266 = phi i64 [ 8, %254 ], [ %264, %255 ]
  br label %267

267:                                              ; preds = %265, %243
  %268 = phi i64 [ 8, %243 ], [ %266, %265 ]
  %269 = add i64 2, %268
  br label %302

270:                                              ; preds = %223
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr %15, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %290

280:                                              ; preds = %270
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr %15, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %284, i32 0, i32 0
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = ashr i32 %287, 1
  %289 = and i32 %288, 127
  br label %299

290:                                              ; preds = %270
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %15, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.anon, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = lshr i32 %296, 2
  %298 = and i32 %297, 1073741823
  br label %299

299:                                              ; preds = %290, %280
  %300 = phi i32 [ %289, %280 ], [ %298, %290 ]
  %301 = zext i32 %300 to i64
  br label %302

302:                                              ; preds = %299, %267
  %303 = phi i64 [ %269, %267 ], [ %301, %299 ]
  %304 = add i64 %225, %303
  br label %315

305:                                              ; preds = %217
  %306 = load i32, ptr %15, align 4
  %307 = zext i32 %306 to i64
  %308 = load ptr, ptr %14, align 8
  %309 = load i32, ptr %15, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %310
  %312 = call i64 @strlen(ptr noundef %311) #9
  %313 = add i64 %312, 1
  %314 = add i64 %307, %313
  br label %315

315:                                              ; preds = %305, %302
  %316 = phi i64 [ %304, %302 ], [ %314, %305 ]
  br label %317

317:                                              ; preds = %315, %209
  %318 = phi i64 [ %216, %209 ], [ %316, %315 ]
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %15, align 4
  %320 = load ptr, ptr %18, align 8
  %321 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %320, i32 0, i32 1
  %322 = load i16, ptr %321, align 4
  %323 = sext i16 %322 to i32
  %324 = icmp sle i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %317
  store i8 1, ptr %17, align 1
  br label %326

326:                                              ; preds = %325, %317
  store i32 0, ptr %19, align 4
  br label %327

327:                                              ; preds = %326, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %328 = load i32, ptr %19, align 4
  switch i32 %328, label %355 [
    i32 0, label %329
    i32 4, label %330
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i32, ptr %13, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %13, align 4
  br label %53, !llvm.loop !18

333:                                              ; preds = %53
  br label %334

334:                                              ; preds = %351, %333
  %335 = load i32, ptr %13, align 4
  %336 = load i32, ptr %11, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %354

338:                                              ; preds = %334
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %13, align 4
  %341 = add i32 %340, 1
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = call i64 @getmissingattr(ptr noundef %339, i32 noundef %341, ptr noundef %345)
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i64, ptr %347, i64 %349
  store i64 %346, ptr %350, align 8
  br label %351

351:                                              ; preds = %338
  %352 = load i32, ptr %13, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %13, align 4
  br label %334, !llvm.loop !19

354:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void

355:                                              ; preds = %327
  unreachable
}

declare void @pfree(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
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

34:                                               ; preds = %85, %6
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %18, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46, %38
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %46
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %18, align 4
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %68, i64 %71
  store i64 %67, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sub i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = zext i1 %78 to i8
  store i8 %84, ptr %83, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %85

85:                                               ; preds = %62
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %17, align 4
  br label %34, !llvm.loop !20

88:                                               ; preds = %34
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @heap_form_tuple(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %101, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %102, i64 6, i1 false)
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %105, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %106, i64 6, i1 false)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret ptr %112
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = load i32, ptr %12, align 4
  %18 = icmp sgt i32 %17, 1664
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i8 1, ptr %11, align 1
  br label %49

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %33, !llvm.loop !21

49:                                               ; preds = %44, %33
  store i64 15, ptr %8, align 8
  %50 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @BITMAPLEN(i32 noundef %53)
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %52, %49
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
  %75 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, -2048
  %81 = load i32, ptr %12, align 4
  %82 = or i32 %80, %81
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %84, i32 0, i32 2
  store i16 %83, ptr %85, align 2
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, 8
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %90, i32 0, i32 4
  store i8 %89, ptr %91, align 2
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i64, ptr %9, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %58
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %109

108:                                              ; preds = %58
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi ptr [ %107, %104 ], [ null, %108 ]
  call void @heap_fill_tuple(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %98, i64 noundef %99, ptr noundef %101, ptr noundef %110)
  %111 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @palloc(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_tuple_from_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %5, i32 0, i32 0
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
  %17 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %18, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 4 %30, i64 %34, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 18, i1 false)
  %38 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @minimal_tuple_from_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %5, i32 0, i32 0
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
  %16 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %18, i64 %20, i1 false)
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varsize_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %32

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, -2
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %24, i32 0, i32 1
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
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 1
  %48 = and i32 %47, 127
  br label %55

49:                                               ; preds = %35
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #8
  %2 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %2, align 8
  %3 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 16, ptr %3, align 8
  %4 = load ptr, ptr @TopMemoryContext, align 8
  %5 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 10
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 6
  store ptr @missing_hash, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 7
  store ptr @missing_match, ptr %7, align 8
  %8 = call ptr @hash_create(ptr noundef @.str.4, i64 noundef 32, ptr noundef %1, i32 noundef 1224)
  store ptr %8, ptr @missing_cache, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @missing_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @hash_bytes(ptr noundef %10, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %23, %26
  %28 = select i1 %27, i32 1, i32 -1
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.missing_cache_key, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = call i32 @memcmp(ptr noundef %33, ptr noundef %37, i64 noundef %41) #9
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @hash_bytes(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @store_att_byval(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
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
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 230, ptr noundef @__func__.store_att_byval)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %20, %16, %12, %8
  ret void
}

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
