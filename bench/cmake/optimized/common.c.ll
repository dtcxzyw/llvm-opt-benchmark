; ModuleID = 'bench/cmake/original/common.c.ll'
source_filename = "bench/cmake/original/common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"5.2.5\00", align 1
@switch.table.lzma_code = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 5, i32 0], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @lzma_version_number() local_unnamed_addr #0 {
  ret i32 50020052
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @lzma_version_string() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lzma_alloc(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %4(ptr noundef %7, i64 noundef 1, i64 noundef %spec.store.select) #10
  br label %11

9:                                                ; preds = %3, %2
  %10 = tail call noalias ptr @malloc(i64 noundef %spec.store.select) #11
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi ptr [ %8, %5 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lzma_alloc_zero(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %4(ptr noundef %7, i64 noundef 1, i64 noundef %spec.store.select) #10
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %12, label %9

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 0, i64 %spec.store.select, i1 false)
  br label %12

10:                                               ; preds = %3, %2
  %11 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %spec.store.select) #12
  br label %12

12:                                               ; preds = %5, %9, %10
  %.0 = phi ptr [ %8, %9 ], [ null, %5 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @lzma_free(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %5(ptr noundef %8, ptr noundef %0) #10
  br label %10

9:                                                ; preds = %3, %2
  tail call void @free(ptr noundef %0) #10
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @lzma_bufcpy(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef %1, i64 noundef %2, ptr noalias nocapture noundef writeonly %3, ptr noalias nocapture noundef %4, i64 noundef %5) local_unnamed_addr #6 {
  %7 = load i64, ptr %1, align 8
  %8 = sub i64 %2, %7
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %5, %9
  %11 = tail call i64 @llvm.umin.i64(i64 %8, i64 %10)
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 %9
  %14 = getelementptr inbounds i8, ptr %0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %11, i1 false)
  br label %15

15:                                               ; preds = %12, %6
  %16 = add i64 %11, %7
  store i64 %16, ptr %1, align 8
  %17 = add i64 %11, %9
  store i64 %17, ptr %4, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_next_filter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, %6
  %.not.i = icmp eq i64 %8, 0
  %or.cond = or i1 %.not, %.not.i
  br i1 %or.cond, label %lzma_next_end.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not8.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %0, align 8
  br i1 %.not8.i, label %14, label %13

13:                                               ; preds = %9
  tail call void %11(ptr noundef %12, ptr noundef %1) #10
  br label %lzma_free.exit.i

14:                                               ; preds = %9
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %21, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not7.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %17(ptr noundef %20, ptr noundef %12) #10
  br label %lzma_free.exit.i

21:                                               ; preds = %15, %14
  tail call void @free(ptr noundef %12) #10
  br label %lzma_free.exit.i

lzma_free.exit.i:                                 ; preds = %21, %18, %13
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %.pre = load ptr, ptr %4, align 8
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %lzma_next_end.exit

lzma_next_end.exit:                               ; preds = %lzma_free.exit.i, %3
  %.pre-phi = phi i64 [ %.pre13, %lzma_free.exit.i ], [ %6, %3 ]
  store i64 %.pre-phi, ptr %7, align 8
  %22 = load i64, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %lzma_next_end.exit
  %27 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #10
  br label %28

28:                                               ; preds = %lzma_next_end.exit, %26
  %29 = phi i32 [ %27, %26 ], [ 0, %lzma_next_end.exit ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_next_end(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  %8 = load ptr, ptr %0, align 8
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %5
  tail call void %7(ptr noundef %8, ptr noundef %1) #10
  br label %lzma_free.exit

10:                                               ; preds = %5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %13(ptr noundef %16, ptr noundef %8) #10
  br label %lzma_free.exit

17:                                               ; preds = %11, %10
  tail call void @free(ptr noundef %8) #10
  br label %lzma_free.exit

lzma_free.exit:                                   ; preds = %17, %14, %9
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  br label %18

18:                                               ; preds = %lzma_free.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_next_filter_update(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  %8 = icmp eq i64 %4, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 %11(ptr noundef %12, ptr noundef %1, ptr noundef null, ptr noundef nonnull %2) #10
  br label %14

14:                                               ; preds = %7, %3, %9
  %.0 = phi i32 [ %13, %9 ], [ 11, %3 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @lzma_strm_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %11(ptr noundef %14, i64 noundef 1, i64 noundef 96) #10
  br label %lzma_alloc.exit

16:                                               ; preds = %10, %7
  %17 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #11
  br label %lzma_alloc.exit

lzma_alloc.exit:                                  ; preds = %12, %16
  %.0.i = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %.0.i, ptr %4, align 8
  %18 = icmp eq ptr %.0.i, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %lzma_alloc.exit
  store ptr null, ptr %.0.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  %.pre = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %3
  %21 = phi ptr [ %.pre, %19 ], [ %5, %3 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, i8 0, i64 5, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 93
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %lzma_alloc.exit, %1, %20
  %.0 = phi i32 [ 0, %20 ], [ 11, %1 ], [ 5, %lzma_alloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @lzma_code(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %148

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %.not74 = icmp eq i64 %16, 0
  br i1 %.not74, label %17, label %148

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %148, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = icmp ugt i32 %1, 4
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %148, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %19, i64 88
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds [5 x i8], ptr %27, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %148

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not75 = icmp eq ptr %34, null
  br i1 %.not75, label %35, label %148

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not76 = icmp eq ptr %37, null
  br i1 %.not76, label %38, label %148

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not77 = icmp eq ptr %40, null
  br i1 %.not77, label %41, label %148

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %.not78 = icmp eq ptr %43, null
  br i1 %.not78, label %44, label %148

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 8
  %.not79 = icmp eq i64 %46, 0
  br i1 %.not79, label %47, label %148

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  %49 = load i64, ptr %48, align 8
  %.not80 = icmp eq i64 %49, 0
  br i1 %.not80, label %50, label %148

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 112
  %52 = load i64, ptr %51, align 8
  %.not81 = icmp eq i64 %52, 0
  br i1 %.not81, label %53, label %148

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 120
  %55 = load i64, ptr %54, align 8
  %.not82 = icmp eq i64 %55, 0
  br i1 %.not82, label %56, label %148

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8
  %.not83 = icmp eq i32 %58, 0
  br i1 %.not83, label %59, label %148

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 132
  %61 = load i32, ptr %60, align 4
  %.not84 = icmp eq i32 %61, 0
  br i1 %.not84, label %62, label %148

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %19, i64 72
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %90 [
    i32 0, label %65
    i32 1, label %66
    i32 2, label %72
    i32 3, label %78
    i32 4, label %84
    i32 5, label %148
  ]

65:                                               ; preds = %62
  %.off = add nsw i32 %1, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %.sink.split, label %91

66:                                               ; preds = %62
  %.not91 = icmp eq i32 %1, 1
  br i1 %.not91, label %67, label %148

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %19, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8
  %.not92 = icmp eq i64 %69, %71
  br i1 %.not92, label %91, label %148

72:                                               ; preds = %62
  %.not89 = icmp eq i32 %1, 2
  br i1 %.not89, label %73, label %148

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %19, i64 80
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8
  %.not90 = icmp eq i64 %75, %77
  br i1 %.not90, label %91, label %148

78:                                               ; preds = %62
  %.not87 = icmp eq i32 %1, 3
  br i1 %.not87, label %79, label %148

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %19, i64 80
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8
  %.not88 = icmp eq i64 %81, %83
  br i1 %.not88, label %91, label %148

84:                                               ; preds = %62
  %.not85 = icmp eq i32 %1, 4
  br i1 %.not85, label %85, label %148

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %19, i64 80
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8
  %.not86 = icmp eq i64 %87, %89
  br i1 %.not86, label %91, label %148

90:                                               ; preds = %62
  br label %148

.sink.split:                                      ; preds = %65
  store i32 %1, ptr %63, align 8
  br label %91

91:                                               ; preds = %65, %.sink.split, %85, %79, %73, %67
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = call i32 %94(ptr noundef %95, ptr noundef %97, ptr noundef %98, ptr noundef nonnull %3, i64 noundef %100, ptr noundef %101, ptr noundef nonnull %4, i64 noundef %103, i32 noundef %1) #10
  %105 = load i64, ptr %3, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  store ptr %107, ptr %0, align 8
  %108 = load i64, ptr %99, align 8
  %109 = sub i64 %108, %105
  store i64 %109, ptr %99, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %105
  store i64 %112, ptr %110, align 8
  %113 = load i64, ptr %4, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %115, ptr %11, align 8
  %116 = load i64, ptr %102, align 8
  %117 = sub i64 %116, %113
  store i64 %117, ptr %102, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 40
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %113
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 80
  store i64 %109, ptr %122, align 8
  switch i32 %104, label %145 [
    i32 0, label %123
    i32 32, label %133
    i32 1, label %136
    i32 2, label %142
    i32 3, label %142
    i32 4, label %142
    i32 6, label %142
  ]

123:                                              ; preds = %91
  %124 = icmp eq i64 %113, 0
  %125 = icmp eq i64 %105, 0
  %or.cond3 = select i1 %124, i1 %125, i1 false
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 93
  br i1 %or.cond3, label %128, label %132

128:                                              ; preds = %123
  %129 = load i8, ptr %127, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %148, label %131

131:                                              ; preds = %128
  store i8 1, ptr %127, align 1
  br label %148

132:                                              ; preds = %123
  store i8 0, ptr %127, align 1
  br label %148

133:                                              ; preds = %91
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 93
  store i8 0, ptr %135, align 1
  br label %148

136:                                              ; preds = %91
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 72
  %139 = load i32, ptr %138, align 8
  %switch.tableidx = add i32 %139, -1
  %140 = icmp ult i32 %switch.tableidx, 4
  br i1 %140, label %switch.lookup, label %.sink.split93

switch.lookup:                                    ; preds = %136
  %141 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.lzma_code, i64 0, i64 %141
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split93

.sink.split93:                                    ; preds = %136, %switch.lookup
  %.sink94 = phi i32 [ %switch.load, %switch.lookup ], [ 5, %136 ]
  store i32 %.sink94, ptr %138, align 8
  br label %142

142:                                              ; preds = %.sink.split93, %91, %91, %91, %91
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 93
  store i8 0, ptr %144, align 1
  br label %148

145:                                              ; preds = %91
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 72
  store i32 6, ptr %147, align 8
  br label %148

148:                                              ; preds = %133, %142, %145, %131, %132, %128, %62, %84, %85, %78, %79, %72, %73, %66, %67, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59, %7, %14, %17, %21, %26, %90
  %.069 = phi i32 [ 11, %90 ], [ 11, %26 ], [ 11, %21 ], [ 11, %17 ], [ 11, %14 ], [ 11, %7 ], [ 8, %59 ], [ 8, %56 ], [ 8, %53 ], [ 8, %50 ], [ 8, %47 ], [ 8, %44 ], [ 8, %41 ], [ 8, %38 ], [ 8, %35 ], [ 8, %32 ], [ 11, %67 ], [ 11, %66 ], [ 11, %73 ], [ 11, %72 ], [ 11, %79 ], [ 11, %78 ], [ 11, %85 ], [ 11, %84 ], [ 1, %62 ], [ %104, %145 ], [ %104, %142 ], [ 0, %133 ], [ 0, %131 ], [ 0, %132 ], [ 10, %128 ]
  ret i32 %.069
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_end(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %lzma_next_end.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %4, align 8
  br i1 %.not8.i, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef %13, ptr noundef %7) #10
  br label %lzma_free.exit.i

15:                                               ; preds = %10
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not7.i.i = icmp eq ptr %18, null
  br i1 %.not7.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %18(ptr noundef %21, ptr noundef %13) #10
  br label %lzma_free.exit.i

22:                                               ; preds = %16, %15
  tail call void @free(ptr noundef %13) #10
  br label %lzma_free.exit.i

lzma_free.exit.i:                                 ; preds = %22, %19, %14
  store ptr null, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %.pr = load ptr, ptr %6, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %lzma_next_end.exit

lzma_next_end.exit:                               ; preds = %5, %lzma_free.exit.i
  %23 = phi ptr [ %4, %5 ], [ %.pre, %lzma_free.exit.i ]
  %24 = phi ptr [ %7, %5 ], [ %.pr, %lzma_free.exit.i ]
  %.not.i9 = icmp eq ptr %24, null
  br i1 %.not.i9, label %31, label %25

25:                                               ; preds = %lzma_next_end.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not7.i = icmp eq ptr %27, null
  br i1 %.not7.i, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %27(ptr noundef %30, ptr noundef %23) #10
  br label %lzma_free.exit

31:                                               ; preds = %25, %lzma_next_end.exit
  tail call void @free(ptr noundef %23) #10
  br label %lzma_free.exit

lzma_free.exit:                                   ; preds = %28, %31
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %lzma_free.exit, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_get_progress(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #10
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_get_check(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = tail call i32 %5(ptr noundef %8) #10
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_memusage(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 %11(ptr noundef %14, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 0) #10
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %2, align 8
  %spec.select = select i1 %.not, i64 %16, i64 0
  br label %17

17:                                               ; preds = %13, %1, %5, %9
  %.0 = phi i64 [ 0, %9 ], [ 0, %5 ], [ 0, %1 ], [ %spec.select, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_memlimit_get(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 %11(ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 0) #10
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %2, align 8
  %spec.select = select i1 %.not, i64 %16, i64 0
  br label %17

17:                                               ; preds = %13, %1, %5, %9
  %.0 = phi i64 [ 0, %9 ], [ 0, %5 ], [ 0, %1 ], [ %spec.select, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_memlimit_set(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 %12(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %spec.store.select) #10
  br label %17

17:                                               ; preds = %2, %6, %10, %14
  %.0 = phi i32 [ %16, %14 ], [ 11, %10 ], [ 11, %6 ], [ 11, %2 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
