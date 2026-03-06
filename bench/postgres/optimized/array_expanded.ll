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
define dso_local i64 @expand_array(i64 noundef %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ArrayMetaState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #7
  %6 = tail call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 136) #7
  tail call void @EOH_init_header(ptr noundef %6, ptr noundef nonnull @EA_methods, ptr noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 689375833, ptr %7, align 8
  %8 = inttoptr i64 %0 to ptr
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -2
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %.thread

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
  %24 = load i8, ptr %23, align 2, !range !4, !noundef !5
  %spec.store.select.sroa.sel81.v.sroa.sel.v.sroa.sel.v = select i1 %18, ptr %4, ptr %2
  %spec.store.select.sroa.sel81.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel81.v.sroa.sel.v.sroa.sel.v, i64 6
  store i8 %24, ptr %spec.store.select.sroa.sel81.v.sroa.sel.v.sroa.sel, align 2
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 79
  %26 = load i8, ptr %25, align 1
  %spec.store.select.sroa.sel84.v.sroa.sel.v.sroa.sel.v = select i1 %18, ptr %4, ptr %2
  %spec.store.select.sroa.sel84.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel84.v.sroa.sel.v.sroa.sel.v, i64 7
  store i8 %26, ptr %spec.store.select.sroa.sel84.v.sroa.sel.v.sroa.sel, align 1
  %27 = load i8, ptr %23, align 2, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %36, ptr %39, align 4
  %40 = shl i32 %36, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call ptr @MemoryContextAlloc(ptr noundef %34, i64 noundef %42) #7
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %43, ptr %44, align 8
  %45 = sext i32 %36 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = shl nsw i64 %45, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %49, i64 %50, i1 false)
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %53 = load ptr, ptr %52, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %53, i64 %50, i1 false)
  %54 = load i32, ptr %19, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %54, ptr %55, align 8
  %56 = load i16, ptr %21, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i16 %56, ptr %57, align 4
  %58 = load i8, ptr %23, align 2, !range !4, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 78
  store i8 %58, ptr %59, align 2
  %60 = load i8, ptr %25, align 1
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 79
  store i8 %60, ptr %61, align 1
  %62 = sext i32 %38 to i64
  %63 = shl nsw i64 %62, 3
  %64 = tail call ptr @MemoryContextAlloc(ptr noundef %34, i64 noundef %63) #7
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 %63, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %73, label %69

69:                                               ; preds = %32
  %70 = tail call ptr @MemoryContextAlloc(ptr noundef %34, i64 noundef %62) #7
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %67, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %62, i1 false)
  br label %75

73:                                               ; preds = %32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %69
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %38, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  br label %147

.thread:                                          ; preds = %16, %29, %11, %3
  %.074 = phi ptr [ %2, %3 ], [ %2, %11 ], [ %spec.store.select, %29 ], [ %spec.store.select, %16 ]
  %84 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %85 = tail call ptr @pg_detoast_datum_copy(ptr noundef nonnull %8) #7
  store ptr %84, ptr @CurrentMemoryContext, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr %86, align 4
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %97, ptr %98, align 8
  %.not76 = icmp eq ptr %.074, null
  br i1 %.not76, label %.critedge, label %99

99:                                               ; preds = %.thread
  %100 = load i32, ptr %.074, align 8
  %101 = icmp eq i32 %100, %97
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  %104 = load i16, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i16 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.074, i64 6
  %107 = load i8, ptr %106, align 2, !range !4, !noundef !5
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 78
  store i8 %107, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %.074, i64 7
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 79
  store i8 %110, ptr %111, align 1
  br label %126

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 78
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 79
  call void @get_typlenbyvalalign(i32 noundef %97, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %115) #7
  %116 = load i32, ptr %98, align 8
  store i32 %116, ptr %.074, align 8
  %117 = load i16, ptr %113, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  store i16 %117, ptr %118, align 4
  %119 = load i8, ptr %114, align 2, !range !4, !noundef !5
  %120 = getelementptr inbounds nuw i8, ptr %.074, i64 6
  store i8 %119, ptr %120, align 2
  %121 = load i8, ptr %115, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.074, i64 7
  store i8 %121, ptr %122, align 1
  br label %126

.critedge:                                        ; preds = %.thread
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 78
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 79
  call void @get_typlenbyvalalign(i32 noundef %97, ptr noundef nonnull %123, ptr noundef nonnull %124, ptr noundef nonnull %125) #7
  br label %126

126:                                              ; preds = %.critedge, %112, %102
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store ptr %85, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %130 = load i32, ptr %129, align 4
  %.not77 = icmp eq i32 %130, 0
  br i1 %.not77, label %133, label %131

131:                                              ; preds = %126
  %132 = sext i32 %130 to i64
  br label %138

133:                                              ; preds = %126
  %134 = load i32, ptr %86, align 4
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 3
  %137 = add nsw i64 %136, 16
  br label %138

138:                                              ; preds = %133, %131
  %139 = phi i64 [ %132, %131 ], [ %137, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %85, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %140, ptr %141, align 8
  %142 = load i32, ptr %85, align 4
  %143 = lshr i32 %142, 2
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %85, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %75, %138
  %.1.in = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.1 = ptrtoint ptr %.1.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1
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
define dso_local ptr @DatumGetExpandedArrayX(i64 noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = tail call ptr @DatumGetEOHP(i64 noundef %0) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 78
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 79
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %22, ptr %23, align 1
  br label %28

24:                                               ; preds = %6, %2
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  %26 = tail call i64 @expand_array(i64 noundef %0, ptr noundef %25, ptr noundef %1)
  %27 = tail call ptr @DatumGetEOHP(i64 noundef %26) #7
  br label %28

28:                                               ; preds = %10, %12, %24
  %.0 = phi ptr [ %27, %24 ], [ %11, %12 ], [ %11, %10 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br label %95

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %.not63 = icmp eq i64 %10, 0
  br i1 %.not63, label %11, label %95

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

23:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.05470 = phi i64 [ 0, %.lr.ph ], [ %.1, %82 ]
  br i1 %.not65, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %82, label %28

28:                                               ; preds = %24, %23
  %29 = load i16, ptr %21, align 4
  %30 = icmp sgt i16 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = zext nneg i16 %29 to i64
  br label %63

33:                                               ; preds = %28
  %34 = icmp eq i16 %29, -1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  br i1 %34, label %38, label %60

38:                                               ; preds = %33
  %39 = load i8, ptr %37, align 1
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, -1
  %45 = icmp ult i8 %44, 3
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = icmp eq i8 %43, 18
  %48 = select i1 %47, i64 18, i64 2
  br label %63

49:                                               ; preds = %38
  %50 = and i8 %39, 1
  %.not66 = icmp eq i8 %50, 0
  br i1 %.not66, label %54, label %51

51:                                               ; preds = %49
  %52 = lshr i8 %39, 1
  %53 = zext nneg i8 %52 to i32
  br label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %37, align 4
  %56 = lshr i32 %55, 2
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %53, %51 ], [ %56, %54 ]
  %59 = zext nneg i32 %58 to i64
  br label %63

60:                                               ; preds = %33
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #8
  %62 = add i64 %61, 1
  br label %63

63:                                               ; preds = %41, %57, %46, %60, %31
  %.pn67 = phi i64 [ %32, %31 ], [ %62, %60 ], [ %59, %57 ], [ 10, %41 ], [ %48, %46 ]
  %64 = add i64 %.pn67, %.05470
  %65 = load i8, ptr %22, align 1
  switch i8 %65, label %72 [
    i8 105, label %66
    i8 99, label %75
    i8 100, label %69
  ]

66:                                               ; preds = %63
  %67 = add i64 %64, 3
  %68 = and i64 %67, -4
  br label %75

69:                                               ; preds = %63
  %70 = add i64 %64, 7
  %71 = and i64 %70, -8
  br label %75

72:                                               ; preds = %63
  %73 = add i64 %64, 1
  %74 = and i64 %73, -2
  br label %75

75:                                               ; preds = %63, %72, %69, %66
  %76 = phi i64 [ %68, %66 ], [ %74, %72 ], [ %71, %69 ], [ %64, %63 ]
  %77 = icmp ult i64 %76, 1073741824
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %80 = tail call i32 @errcode(i32 noundef 261) #7
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef 1073741823) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 275, ptr noundef nonnull @__func__.EA_get_flat_size) #7
  unreachable

82:                                               ; preds = %75, %24
  %.1 = phi i64 [ %.05470, %24 ], [ %76, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !6

._crit_edge:                                      ; preds = %82, %11
  %.054.lcssa = phi i64 [ 0, %11 ], [ %.1, %82 ]
  %.not64 = icmp eq ptr %19, null
  %83 = sext i32 %15 to i64
  %84 = shl nsw i64 %83, 3
  br i1 %.not64, label %92, label %85

85:                                               ; preds = %._crit_edge
  %86 = add i32 %13, 7
  %87 = sdiv i32 %86, 8
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %84, 23
  %90 = add nsw i64 %89, %88
  %91 = and i64 %90, -8
  br label %94

92:                                               ; preds = %._crit_edge
  %93 = add nsw i64 %84, 16
  br label %94

94:                                               ; preds = %92, %85
  %.pn = phi i64 [ %91, %85 ], [ %93, %92 ]
  %.2 = add i64 %.pn, %.054.lcssa
  store i64 %.2, ptr %9, align 8
  br label %95

95:                                               ; preds = %8, %94, %4
  %.055 = phi i64 [ %7, %4 ], [ %.2, %94 ], [ %10, %8 ]
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %11 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %31, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %36, i64 %33, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %47 = load i8, ptr %46, align 1
  tail call void @CopyArrayEls(ptr noundef nonnull %1, ptr noundef %38, ptr noundef %39, i32 noundef %9, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47, i1 noundef zeroext false) #7
  br label %48

48:                                               ; preds = %21, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
