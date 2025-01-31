; ModuleID = 'bench/postgres/original/array_expanded.ll'
source_filename = "bench/postgres/original/array_expanded.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExpandedObjectMethods = type { ptr, ptr }
%struct.ArrayMetaState = type { i32, i16, i8, i8, i8, i32, i32, %struct.FmgrInfo }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"expanded array\00", align 1
@EA_methods = internal constant %struct.ExpandedObjectMethods { ptr @EA_get_flat_size, ptr @EA_flatten_into }, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"array size exceeds the maximum allowed (%d)\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"array_expanded.c\00", align 1
@__func__.EA_get_flat_size = private unnamed_addr constant [17 x i8] c"EA_get_flat_size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @expand_array(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ArrayMetaState, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #7
  %6 = tail call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 136) #7
  tail call void @EOH_init_header(ptr noundef %6, ptr noundef nonnull @EA_methods, ptr noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 689375833, ptr %7, align 8
  %8 = inttoptr i64 %0 to ptr
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %85

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -2
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %85

16:                                               ; preds = %11
  %17 = tail call ptr @DatumGetEOHP(i64 noundef %0) #7
  %18 = icmp eq ptr %2, null
  %spec.store.select = select i1 %18, ptr %4, ptr %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %spec.store.select, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %22 = load i16, ptr %21, align 4
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %18, ptr %4, ptr %2
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  store i16 %22, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 78
  %24 = load i8, ptr %23, align 2
  %spec.store.select.sroa.sel79.v.sroa.sel.v.sroa.sel.v = select i1 %18, ptr %4, ptr %2
  %spec.store.select.sroa.sel79.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel79.v.sroa.sel.v.sroa.sel.v, i64 6
  %25 = and i8 %24, 1
  store i8 %25, ptr %spec.store.select.sroa.sel79.v.sroa.sel.v.sroa.sel, align 2
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 79
  %27 = load i8, ptr %26, align 1
  %spec.store.select.sroa.sel82.v.sroa.sel.v.sroa.sel.v = select i1 %18, ptr %4, ptr %2
  %spec.store.select.sroa.sel82.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel82.v.sroa.sel.v.sroa.sel.v, i64 7
  store i8 %27, ptr %spec.store.select.sroa.sel82.v.sroa.sel.v.sroa.sel, align 1
  %28 = load i8, ptr %23, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %85

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %85, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %37, ptr %40, align 4
  %41 = shl i32 %37, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call ptr @MemoryContextAlloc(ptr noundef %35, i64 noundef %43) #7
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %44, ptr %45, align 8
  %46 = sext i32 %37 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %50, i64 %51, i1 false)
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %54 = load ptr, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %54, i64 %51, i1 false)
  %55 = load i32, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %55, ptr %56, align 8
  %57 = load i16, ptr %21, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i16 %57, ptr %58, align 4
  %59 = load i8, ptr %23, align 2
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 78
  %61 = and i8 %59, 1
  store i8 %61, ptr %60, align 2
  %62 = load i8, ptr %26, align 1
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 79
  store i8 %62, ptr %63, align 1
  %64 = sext i32 %39 to i64
  %65 = shl nsw i64 %64, 3
  %66 = tail call ptr @MemoryContextAlloc(ptr noundef %35, i64 noundef %65) #7
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %68, i64 %65, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %33
  %72 = tail call ptr @MemoryContextAlloc(ptr noundef %35, i64 noundef %64) #7
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %69, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %74, i64 %64, i1 false)
  br label %copy_byval_expanded_array.exit

75:                                               ; preds = %33
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %76, align 8
  br label %copy_byval_expanded_array.exit

copy_byval_expanded_array.exit:                   ; preds = %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %39, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  br label %152

85:                                               ; preds = %16, %30, %11, %3
  %.072 = phi ptr [ %spec.store.select, %30 ], [ %spec.store.select, %16 ], [ %2, %11 ], [ %2, %3 ]
  %86 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %87 = tail call ptr @pg_detoast_datum_copy(ptr noundef nonnull %8) #7
  store ptr %86, ptr @CurrentMemoryContext, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %89, ptr %90, align 4
  %91 = getelementptr i8, ptr %87, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %91, ptr %92, align 8
  %93 = load i32, ptr %88, align 4
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = getelementptr i8, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %99, ptr %100, align 8
  %.not74 = icmp eq ptr %.072, null
  br i1 %.not74, label %.thread, label %104

.thread:                                          ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 78
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 79
  call void @get_typlenbyvalalign(i32 noundef %99, ptr noundef nonnull %101, ptr noundef nonnull %102, ptr noundef nonnull %103) #7
  br label %130

104:                                              ; preds = %85
  %105 = load i32, ptr %.072, align 8
  %106 = icmp eq i32 %105, %99
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.072, i64 4
  %109 = load i16, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i16 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.072, i64 6
  %112 = load i8, ptr %111, align 2
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 78
  %114 = and i8 %112, 1
  store i8 %114, ptr %113, align 2
  %115 = getelementptr inbounds nuw i8, ptr %.072, i64 7
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 79
  store i8 %116, ptr %117, align 1
  br label %130

118:                                              ; preds = %104
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 78
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 79
  call void @get_typlenbyvalalign(i32 noundef %99, ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef nonnull %121) #7
  %122 = load i32, ptr %100, align 8
  store i32 %122, ptr %.072, align 8
  %123 = load i16, ptr %119, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.072, i64 4
  store i16 %123, ptr %124, align 4
  %125 = load i8, ptr %120, align 2
  %126 = getelementptr inbounds nuw i8, ptr %.072, i64 6
  %127 = and i8 %125, 1
  store i8 %127, ptr %126, align 2
  %128 = load i8, ptr %121, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.072, i64 7
  store i8 %128, ptr %129, align 1
  br label %130

130:                                              ; preds = %.thread, %118, %107
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  store ptr %87, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %134 = load i32, ptr %133, align 4
  %.not75 = icmp eq i32 %134, 0
  br i1 %.not75, label %137, label %135

135:                                              ; preds = %130
  %136 = sext i32 %134 to i64
  br label %143

137:                                              ; preds = %130
  %138 = load i32, ptr %88, align 4
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 3
  %141 = add nsw i64 %140, 23
  %142 = and i64 %141, -8
  br label %143

143:                                              ; preds = %137, %135
  %144 = phi i64 [ %136, %135 ], [ %142, %137 ]
  %145 = getelementptr i8, ptr %87, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %145, ptr %146, align 8
  %147 = load i32, ptr %87, align 4
  %148 = lshr i32 %147, 2
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr i8, ptr %87, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %143, %copy_byval_expanded_array.exit
  %.0.in = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EOH_init_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @DatumGetExpandedArray(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %12, label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  %11 = tail call i64 @expand_array(i64 noundef %0, ptr noundef %10, ptr noundef null)
  br label %12

12:                                               ; preds = %5, %9
  %.sink = phi i64 [ %11, %9 ], [ %0, %5 ]
  %13 = tail call ptr @DatumGetEOHP(i64 noundef %.sink) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DatumGetExpandedArrayX(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = tail call ptr @DatumGetEOHP(i64 noundef %0) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 78
  %19 = load i8, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 79
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %23, ptr %24, align 1
  br label %29

25:                                               ; preds = %6, %2
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  %27 = tail call i64 @expand_array(i64 noundef %0, ptr noundef %26, ptr noundef %1)
  %28 = tail call ptr @DatumGetEOHP(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %10, %12, %25
  %.0 = phi ptr [ %28, %25 ], [ %11, %12 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DatumGetAnyArrayP(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @DatumGetEOHP(i64 noundef %0) #7
  br label %14

12:                                               ; preds = %5, %1
  %13 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %2) #7
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @deconstruct_expanded_array(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  %. = select i1 %.not, ptr null, ptr %3
  call void @deconstruct_array(ptr noundef %13, i32 noundef %15, i32 noundef %18, i1 noundef zeroext %21, i8 noundef signext %23, ptr noundef nonnull %2, ptr noundef %., ptr noundef nonnull %4) #7
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %29, ptr %31, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %32

32:                                               ; preds = %8, %1
  ret void
}

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @EA_get_flat_size(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 2
  %7 = zext nneg i32 %6 to i64
  br label %92

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %.not63 = icmp eq i64 %10, 0
  br i1 %.not63, label %11, label %92

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %.not65 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.05470 = phi i64 [ 0, %.lr.ph ], [ %.1, %80 ]
  br i1 %.not65, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %19, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %80, label %28

28:                                               ; preds = %24, %23
  %29 = load i16, ptr %21, align 4
  %30 = icmp sgt i16 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = zext nneg i16 %29 to i64
  br label %61

33:                                               ; preds = %28
  %34 = icmp eq i16 %29, -1
  %35 = getelementptr i64, ptr %17, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  br i1 %34, label %38, label %58

38:                                               ; preds = %33
  %39 = load i8, ptr %37, align 1
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1
  %.off = add i8 %43, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %61, label %44

44:                                               ; preds = %41
  %45 = icmp eq i8 %43, 18
  %46 = select i1 %45, i64 18, i64 2
  br label %61

47:                                               ; preds = %38
  %48 = and i8 %39, 1
  %.not66 = icmp eq i8 %48, 0
  br i1 %.not66, label %52, label %49

49:                                               ; preds = %47
  %50 = lshr i8 %39, 1
  %51 = zext nneg i8 %50 to i32
  br label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %37, align 4
  %54 = lshr i32 %53, 2
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %51, %49 ], [ %54, %52 ]
  %57 = zext nneg i32 %56 to i64
  br label %61

58:                                               ; preds = %33
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #8
  %60 = add i64 %59, 1
  br label %61

61:                                               ; preds = %41, %55, %44, %58, %31
  %.pn67 = phi i64 [ %32, %31 ], [ %60, %58 ], [ %57, %55 ], [ %46, %44 ], [ 10, %41 ]
  %62 = add i64 %.pn67, %.05470
  %63 = load i8, ptr %22, align 1
  switch i8 %63, label %70 [
    i8 105, label %64
    i8 99, label %73
    i8 100, label %67
  ]

64:                                               ; preds = %61
  %65 = add i64 %62, 3
  %66 = and i64 %65, -4
  br label %73

67:                                               ; preds = %61
  %68 = add i64 %62, 7
  %69 = and i64 %68, -8
  br label %73

70:                                               ; preds = %61
  %71 = add i64 %62, 1
  %72 = and i64 %71, -2
  br label %73

73:                                               ; preds = %61, %70, %67, %64
  %74 = phi i64 [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %62, %61 ]
  %75 = icmp ult i64 %74, 1073741824
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 261) #7
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef 1073741823) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 275, ptr noundef nonnull @__func__.EA_get_flat_size) #7
  unreachable

80:                                               ; preds = %73, %24
  %.1 = phi i64 [ %.05470, %24 ], [ %74, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !5

._crit_edge:                                      ; preds = %80, %11
  %.054.lcssa = phi i64 [ 0, %11 ], [ %.1, %80 ]
  %.not64 = icmp eq ptr %19, null
  %81 = sext i32 %15 to i64
  %82 = shl nsw i64 %81, 3
  br i1 %.not64, label %89, label %83

83:                                               ; preds = %._crit_edge
  %84 = add i32 %13, 7
  %85 = sdiv i32 %84, 8
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %82, 23
  %88 = add nsw i64 %87, %86
  br label %91

89:                                               ; preds = %._crit_edge
  %90 = add nsw i64 %82, 23
  br label %91

91:                                               ; preds = %89, %83
  %.pn.in = phi i64 [ %88, %83 ], [ %90, %89 ]
  %.pn = and i64 %.pn.in, -8
  %.2 = add i64 %.pn, %.054.lcssa
  store i64 %.2, ptr %9, align 8
  br label %92

92:                                               ; preds = %8, %91, %4
  %.055 = phi i64 [ %7, %4 ], [ %.2, %91 ], [ %10, %8 ]
  ret i64 %.055
}

; Function Attrs: nounwind uwtable
define internal void @EA_flatten_into(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 4 %5, i64 %2, i1 false)
  br label %48

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %21, label %14

14:                                               ; preds = %7
  %15 = shl i32 %11, 3
  %16 = add i32 %9, 7
  %17 = sdiv i32 %16, 8
  %18 = add i32 %15, 23
  %19 = add i32 %18, %17
  %20 = and i32 %19, -8
  br label %21

21:                                               ; preds = %7, %14
  %.0 = phi i32 [ %20, %14 ], [ 0, %7 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %2, i1 false)
  %22 = trunc i64 %2 to i32
  %23 = shl i32 %22, 2
  store i32 %23, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %11, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %11 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 %33, i1 false)
  %34 = getelementptr i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %33, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %47 = load i8, ptr %46, align 1
  tail call void @CopyArrayEls(ptr noundef nonnull %1, ptr noundef %38, ptr noundef %39, i32 noundef %9, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47, i1 noundef zeroext false) #7
  br label %48

48:                                               ; preds = %21, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @CopyArrayEls(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
