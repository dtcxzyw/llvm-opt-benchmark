; ModuleID = 'bench/ruby/original/regcomp.ll'
source_filename = "bench/ruby/original/regcomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NodeOptInfo = type { %struct.MinMaxLen, %struct.OptAncInfo, %struct.OptExactInfo, %struct.OptExactInfo, %struct.OptExactInfo, %struct.OptMapInfo }
%struct.MinMaxLen = type { i64, i64 }
%struct.OptAncInfo = type { i32, i32 }
%struct.OptExactInfo = type { %struct.MinMaxLen, %struct.OptAncInfo, i32, i32, i32, [24 x i8] }
%struct.OptMapInfo = type { %struct.MinMaxLen, %struct.OptAncInfo, i32, [256 x i8] }
%struct.OptEnv = type { %struct.MinMaxLen, ptr, i32, i32, ptr }
%struct.ScanEnv = type { i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [8 x ptr], ptr, i32, i32, ptr, i32 }
%struct.UnsetAddrList = type { i32, i32, ptr }
%struct.GroupNumRemap = type { i32 }
%struct.StrNode = type { %struct.NodeBase, ptr, ptr, i32, i32, [24 x i8] }
%struct.NodeBase = type { i32 }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }
%struct.UnsetAddr = type { i32, ptr }
%struct.OnigRepeatRange = type { i32, i32 }

@OnigDefaultCaseFoldFlag = dso_local local_unnamed_addr global i32 1073741824, align 4
@onig_inited = internal unnamed_addr global i1 false, align 4
@EndCallTop = internal unnamed_addr global ptr null, align 8
@distance_value.dist_vals = internal unnamed_addr constant [100 x i16] [i16 1000, i16 500, i16 333, i16 250, i16 200, i16 167, i16 143, i16 125, i16 111, i16 100, i16 91, i16 83, i16 77, i16 71, i16 67, i16 63, i16 59, i16 56, i16 53, i16 50, i16 48, i16 45, i16 43, i16 42, i16 40, i16 38, i16 37, i16 36, i16 34, i16 33, i16 32, i16 31, i16 30, i16 29, i16 29, i16 28, i16 27, i16 26, i16 26, i16 25, i16 24, i16 24, i16 23, i16 23, i16 22, i16 22, i16 21, i16 21, i16 20, i16 20, i16 20, i16 19, i16 19, i16 19, i16 18, i16 18, i16 18, i16 17, i16 17, i16 17, i16 16, i16 16, i16 16, i16 16, i16 15, i16 15, i16 15, i16 15, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10], align 16
@map_position_value.ByteValTable = internal unnamed_addr constant [128 x i16] [i16 5, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 10, i16 10, i16 1, i16 1, i16 10, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 12, i16 4, i16 7, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 6, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 5, i16 5, i16 5, i16 1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @onig_get_default_case_fold_flag() local_unnamed_addr #0 {
  %1 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_default_case_fold_flag(i32 noundef %0) local_unnamed_addr #1 {
  store i32 %0, ptr @OnigDefaultCaseFoldFlag, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @onig_bbuf_init(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %8

5:                                                ; preds = %2
  %6 = tail call noalias ptr @malloc(i64 noundef %1) #19
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %4
  %9 = trunc i64 %1 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %8
  %.08 = phi i32 [ 0, %8 ], [ -5, %5 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_free_body(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 416
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #20
  %12 = getelementptr inbounds i8, ptr %0, i64 448
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %onig_free.exit, label %14

14:                                               ; preds = %2
  tail call void @onig_free_body(ptr noundef nonnull %13)
  tail call void @free(ptr noundef nonnull %13) #20
  br label %onig_free.exit

onig_free.exit:                                   ; preds = %2, %14
  %15 = tail call i32 @onig_names_free(ptr noundef nonnull %0) #20
  br label %16

16:                                               ; preds = %onig_free.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_free(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @onig_free_body(ptr noundef nonnull %0)
  tail call void @free(ptr noundef nonnull %0) #20
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare i32 @onig_names_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_reg_copy(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %70, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(456) ptr @malloc(i64 noundef 456) #19
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %4, ptr noundef nonnull align 8 dereferenceable(456) %1, i64 456, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %8, null
  br i1 %.not50, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %4, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %dup_copy.exit.thread, label %16

16:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %8, i64 %14, i1 false)
  store ptr %15, ptr %7, align 8
  %17 = getelementptr i8, ptr %15, i64 %14
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ null, %6 ]
  %20 = getelementptr inbounds i8, ptr %4, i64 408
  %21 = load ptr, ptr %20, align 8
  %.not51 = icmp eq ptr %21, null
  br i1 %.not51, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #19
  %.not.i59 = icmp eq ptr %23, null
  br i1 %.not.i59, label %dup_copy.exit60.thread, label %dup_copy.exit60

dup_copy.exit60.thread:                           ; preds = %22
  store ptr null, ptr %20, align 8
  br label %68

dup_copy.exit60:                                  ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %23, ptr noundef nonnull align 1 dereferenceable(1024) %21, i64 1024, i1 false)
  store ptr %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %dup_copy.exit60, %18
  %25 = phi ptr [ %23, %dup_copy.exit60 ], [ null, %18 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 416
  %27 = load ptr, ptr %26, align 8
  %.not52 = icmp eq ptr %27, null
  br i1 %.not52, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #19
  %.not.i61 = icmp eq ptr %29, null
  br i1 %.not.i61, label %dup_copy.exit62.thread, label %dup_copy.exit62

dup_copy.exit62.thread:                           ; preds = %28
  store ptr null, ptr %26, align 8
  br label %66

dup_copy.exit62:                                  ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %29, ptr noundef nonnull align 1 dereferenceable(1024) %27, i64 1024, i1 false)
  store ptr %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %dup_copy.exit62, %24
  %31 = phi ptr [ %29, %dup_copy.exit62 ], [ null, %24 ]
  %32 = load ptr, ptr %4, align 8
  %.not53 = icmp eq ptr %32, null
  br i1 %.not53, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %4, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #19
  %.not.i63 = icmp eq ptr %37, null
  br i1 %.not.i63, label %dup_copy.exit64.thread, label %dup_copy.exit64

dup_copy.exit64.thread:                           ; preds = %33
  store ptr null, ptr %4, align 8
  br label %64

dup_copy.exit64:                                  ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %32, i64 %36, i1 false)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %dup_copy.exit64, %30
  %39 = phi ptr [ %37, %dup_copy.exit64 ], [ null, %30 ]
  %40 = getelementptr inbounds i8, ptr %4, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not54 = icmp eq ptr %41, null
  br i1 %.not54, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %4, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #19
  %.not.i65 = icmp eq ptr %47, null
  br i1 %.not.i65, label %dup_copy.exit66.thread, label %dup_copy.exit66

dup_copy.exit66.thread:                           ; preds = %42
  store ptr null, ptr %40, align 8
  br label %62

dup_copy.exit66:                                  ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %41, i64 %46, i1 false)
  store ptr %47, ptr %40, align 8
  br label %48

48:                                               ; preds = %dup_copy.exit66, %38
  %49 = getelementptr inbounds i8, ptr %4, i64 88
  %50 = load ptr, ptr %49, align 8
  %.not55 = icmp eq ptr %50, null
  br i1 %.not55, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @onig_names_copy(ptr noundef nonnull %4, ptr noundef nonnull %1) #20
  %.not56 = icmp eq i32 %52, 0
  br i1 %.not56, label %53, label %60

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds i8, ptr %4, i64 448
  %55 = load ptr, ptr %54, align 8
  %.not57 = icmp eq ptr %55, null
  br i1 %.not57, label %70, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @onig_reg_copy(ptr noundef nonnull %54, ptr noundef nonnull %55), !range !7
  %.not58 = icmp eq i32 %57, 0
  br i1 %.not58, label %70, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @onig_names_free(ptr noundef nonnull %4) #20
  br label %60

60:                                               ; preds = %51, %58
  %61 = load ptr, ptr %40, align 8
  tail call void @free(ptr noundef %61) #20
  %.pre = load ptr, ptr %4, align 8
  br label %62

62:                                               ; preds = %dup_copy.exit66.thread, %60
  %63 = phi ptr [ %39, %dup_copy.exit66.thread ], [ %.pre, %60 ]
  tail call void @free(ptr noundef %63) #20
  %.pre67 = load ptr, ptr %26, align 8
  br label %64

64:                                               ; preds = %dup_copy.exit64.thread, %62
  %65 = phi ptr [ %31, %dup_copy.exit64.thread ], [ %.pre67, %62 ]
  tail call void @free(ptr noundef %65) #20
  %.pre68 = load ptr, ptr %20, align 8
  br label %66

66:                                               ; preds = %dup_copy.exit62.thread, %64
  %67 = phi ptr [ %25, %dup_copy.exit62.thread ], [ %.pre68, %64 ]
  tail call void @free(ptr noundef %67) #20
  %.pre69 = load ptr, ptr %7, align 8
  br label %68

68:                                               ; preds = %dup_copy.exit60.thread, %66
  %69 = phi ptr [ %19, %dup_copy.exit60.thread ], [ %.pre69, %66 ]
  tail call void @free(ptr noundef %69) #20
  br label %dup_copy.exit.thread

dup_copy.exit.thread:                             ; preds = %9, %68
  tail call void @free(ptr noundef nonnull %4) #20
  br label %70

70:                                               ; preds = %2, %53, %56, %3, %dup_copy.exit.thread
  %.0 = phi i32 [ -5, %dup_copy.exit.thread ], [ -5, %3 ], [ 0, %56 ], [ 0, %53 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @onig_names_copy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @onig_memsize(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr29 = phi ptr [ %35, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr28 = phi i64 [ %36, %tailrecurse ], [ 0, %1 ]
  %3 = load ptr, ptr %.tr29, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %.tr29, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 456
  br label %9

9:                                                ; preds = %4, %.lr.ph
  %.0 = phi i64 [ %8, %4 ], [ 456, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.tr29, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %.tr29, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %.0, %16
  %18 = add i64 %17, %15
  br label %19

19:                                               ; preds = %12, %9
  %.1 = phi i64 [ %18, %12 ], [ %.0, %9 ]
  %20 = getelementptr inbounds i8, ptr %.tr29, i64 408
  %21 = load ptr, ptr %20, align 8
  %.not24 = icmp eq ptr %21, null
  %22 = add i64 %.1, 1024
  %spec.select = select i1 %.not24, i64 %.1, i64 %22
  %23 = getelementptr inbounds i8, ptr %.tr29, i64 416
  %24 = load ptr, ptr %23, align 8
  %.not25 = icmp eq ptr %24, null
  %25 = add i64 %spec.select, 1024
  %.3 = select i1 %.not25, i64 %spec.select, i64 %25
  %26 = getelementptr inbounds i8, ptr %.tr29, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %tailrecurse, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %.tr29, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = add i64 %32, %.3
  br label %tailrecurse

tailrecurse:                                      ; preds = %28, %19
  %.4 = phi i64 [ %33, %28 ], [ %.3, %19 ]
  %34 = getelementptr inbounds i8, ptr %.tr29, i64 448
  %35 = load ptr, ptr %34, align 8
  %.not27 = icmp eq ptr %35, null
  %36 = add i64 %.4, %accumulator.tr28
  br i1 %.not27, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %tailrecurse
  %37 = add i64 %.4, %accumulator.tr28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %accumulator.ret.tr = phi i64 [ 0, %1 ], [ %37, %._crit_edge.loopexit ]
  ret i64 %accumulator.ret.tr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @onig_region_memsize(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = add nsw i64 %6, 24
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i64 [ %7, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = tail call i32 @onig_compile_ruby(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_compile_ruby(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca %struct.NodeOptInfo, align 16
  %8 = alloca %struct.OptEnv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ScanEnv, align 8
  %11 = alloca %struct.UnsetAddrList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  %12 = icmp ne ptr %3, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds i8, ptr %10, i64 184
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 192
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = ptrtoint ptr %2 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = shl i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %spec.store.select = select i1 %26, i64 20, i64 %25
  %27 = tail call noalias ptr @malloc(i64 noundef %spec.store.select) #19
  store ptr %27, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %onig_bbuf_init.exit, label %onig_bbuf_init.exit.thread

onig_bbuf_init.exit.thread:                       ; preds = %21
  %29 = trunc i64 %spec.store.select to i32
  store i32 %29, ptr %18, align 4
  br label %30

30:                                               ; preds = %15, %onig_bbuf_init.exit.thread
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %36, align 8
  %37 = call i32 @onig_parse_make_tree(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %10) #20
  %.not80 = icmp eq i32 %37, 0
  br i1 %.not80, label %38, label %unset_addr_list_init.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %10, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 128
  %.not81 = icmp eq i32 %47, 0
  br i1 %.not81, label %61, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 256
  %.not82 = icmp eq i32 %51, 0
  br i1 %.not82, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %10, i64 92
  %54 = load i32, ptr %53, align 4
  %.not83 = icmp eq i32 %40, %54
  br i1 %.not83, label %57, label %55

55:                                               ; preds = %52
  %56 = call fastcc i32 @disable_noname_group_capture(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = call fastcc i32 @numbered_ref_check(ptr noundef %58), !range !8
  br label %60

60:                                               ; preds = %57, %55
  %.063 = phi i32 [ %56, %55 ], [ %59, %57 ]
  %.not84 = icmp eq i32 %.063, 0
  br i1 %.not84, label %61, label %unset_addr_list_init.exit

61:                                               ; preds = %60, %48, %42, %38
  %62 = getelementptr inbounds i8, ptr %10, i64 88
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = call noalias ptr @malloc(i64 noundef %67) #19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %unset_addr_list_init.exit, label %70

70:                                               ; preds = %65
  store i32 0, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %63, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %11, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call fastcc i32 @setup_subexp_call(ptr noundef %74, ptr noundef nonnull %10), !range !9
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %76, label %338

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  %78 = call fastcc i32 @subexp_recursive_check_trav(ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %338, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = call fastcc i32 @subexp_inf_recursive_check_trav(ptr noundef %81, ptr noundef nonnull %10)
  %.not87 = icmp eq i32 %82, 0
  br i1 %.not87, label %83, label %338

83:                                               ; preds = %80
  %84 = load i32, ptr %62, align 8
  br label %85

85:                                               ; preds = %61, %83
  %.sink117 = phi i32 [ %84, %83 ], [ 0, %61 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %.sink117, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call fastcc i32 @setup_tree(ptr noundef %87, ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %10)
  %.not88 = icmp eq i32 %88, 0
  br i1 %.not88, label %89, label %338

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %10, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %10, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  %96 = or i32 %94, %91
  store i32 %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 48
  %.not89 = icmp eq i32 %99, 0
  %100 = getelementptr inbounds i8, ptr %10, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, %91
  %.sink = select i1 %.not89, i32 %102, i32 -1
  %103 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %.sink, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 100
  %105 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #20
  store ptr null, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %109 = getelementptr inbounds i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %110, ptr %111, align 8
  %112 = load i32, ptr %97, align 8
  %113 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 96
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %10, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %118 = call fastcc i32 @optimize_node_left(ptr noundef %108, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %119, label %set_optimize_info_from_tree.exit.thread107

set_optimize_info_from_tree.exit.thread107:       ; preds = %89
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %338

119:                                              ; preds = %89
  %120 = getelementptr inbounds i8, ptr %7, i64 16
  %121 = load i32, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %0, i64 108
  %123 = and i32 %121, 6144
  %.not26.i = icmp eq i32 %123, 0
  %spec.select.v.i = select i1 %.not26.i, i32 53253, i32 20485
  %spec.select.i = and i32 %spec.select.v.i, %121
  %124 = getelementptr inbounds i8, ptr %7, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 2072
  %127 = or disjoint i32 %spec.select.i, %126
  store i32 %127, ptr %122, align 4
  %128 = and i32 %125, 24
  %.not27.i = icmp eq i32 %128, 0
  br i1 %.not27.i, label %132, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds i8, ptr %0, i64 112
  %131 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %131, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %119
  %133 = getelementptr inbounds i8, ptr %7, i64 24
  %134 = getelementptr inbounds i8, ptr %7, i64 56
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 0
  %137 = getelementptr inbounds i8, ptr %7, i64 120
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 0
  %or.cond.i = select i1 %136, i1 true, i1 %139
  br i1 %or.cond.i, label %140, label %242

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %7, i64 88
  %142 = load ptr, ptr %109, align 8
  call fastcc void @select_opt_exact_info(ptr noundef %142, ptr noundef nonnull %133, ptr noundef nonnull %141)
  %143 = getelementptr inbounds i8, ptr %7, i64 240
  %144 = load i32, ptr %143, align 16
  %145 = icmp sgt i32 %144, 0
  %.pre = load i32, ptr %134, align 8
  br i1 %145, label %146, label %comp_opt_exact_or_map_info.exit.thread.i

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %7, i64 216
  %148 = mul i32 %.pre, 20
  %149 = getelementptr inbounds i8, ptr %7, i64 52
  %150 = load i32, ptr %149, align 4
  %.inv.i.i = icmp slt i32 %150, 1
  %151 = zext i1 %.inv.i.i to i32
  %152 = shl i32 %148, %151
  %153 = udiv i32 200, %144
  %154 = icmp ugt i32 %144, 200
  br i1 %154, label %comp_opt_exact_or_map_info.exit.thread.i, label %155

155:                                              ; preds = %146
  %156 = icmp slt i32 %152, 1
  br i1 %156, label %comp_opt_exact_or_map_info.exit.i, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %7, i64 32
  %159 = load i64, ptr %158, align 16
  %160 = icmp eq i64 %159, -1
  br i1 %160, label %distance_value.exit.i.i.i, label %161

161:                                              ; preds = %157
  %162 = load i64, ptr %133, align 8
  %163 = sub i64 %159, %162
  %164 = icmp ult i64 %163, 100
  br i1 %164, label %165, label %distance_value.exit.i.i.i

165:                                              ; preds = %161
  %166 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %163
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  br label %distance_value.exit.i.i.i

distance_value.exit.i.i.i:                        ; preds = %165, %161, %157
  %.0.i.i.i.i = phi i32 [ %168, %165 ], [ 0, %157 ], [ 1, %161 ]
  %169 = mul i32 %.0.i.i.i.i, %152
  %170 = getelementptr inbounds i8, ptr %7, i64 224
  %171 = load i64, ptr %170, align 16
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %distance_value.exit21.i.i.i, label %173

173:                                              ; preds = %distance_value.exit.i.i.i
  %174 = load i64, ptr %147, align 8
  %175 = sub i64 %171, %174
  %176 = icmp ult i64 %175, 100
  br i1 %176, label %177, label %distance_value.exit21.i.i.i

177:                                              ; preds = %173
  %178 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %175
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  br label %distance_value.exit21.i.i.i

distance_value.exit21.i.i.i:                      ; preds = %177, %173, %distance_value.exit.i.i.i
  %.0.i20.i.i.i = phi i32 [ %180, %177 ], [ 0, %distance_value.exit.i.i.i ], [ 1, %173 ]
  %181 = mul nsw i32 %.0.i20.i.i.i, %153
  %182 = icmp sgt i32 %181, %169
  br i1 %182, label %comp_opt_exact_or_map_info.exit.i, label %183

183:                                              ; preds = %distance_value.exit21.i.i.i
  %184 = icmp slt i32 %181, %169
  br i1 %184, label %comp_opt_exact_or_map_info.exit.thread.i, label %185

185:                                              ; preds = %183
  %186 = load i64, ptr %147, align 8
  %187 = load i64, ptr %133, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %comp_opt_exact_or_map_info.exit.i, label %comp_opt_exact_or_map_info.exit.thread.i

comp_opt_exact_or_map_info.exit.thread.i:         ; preds = %185, %183, %146, %140
  %189 = icmp eq i32 %.pre, 0
  br i1 %189, label %set_optimize_info_from_tree.exit, label %190

190:                                              ; preds = %comp_opt_exact_or_map_info.exit.thread.i
  %191 = sext i32 %.pre to i64
  %192 = call noalias ptr @malloc(i64 noundef %191) #19
  store ptr %192, ptr %106, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %set_optimize_info_from_tree.exit, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %7, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %192, ptr nonnull align 4 %195, i64 %191, i1 false)
  %196 = getelementptr i8, ptr %192, i64 %191
  store ptr %196, ptr %105, align 8
  %197 = getelementptr inbounds i8, ptr %142, i64 112
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %198(ptr noundef nonnull %192, ptr noundef %196, ptr noundef %142) #20
  %200 = getelementptr inbounds i8, ptr %7, i64 52
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  %203 = load i32, ptr %134, align 8
  %204 = icmp sgt i32 %203, 2
  br i1 %202, label %205, label %217

205:                                              ; preds = %194
  br i1 %204, label %209, label %206

206:                                              ; preds = %205
  %207 = icmp eq i32 %203, 2
  %208 = icmp ne i32 %199, 0
  %or.cond.i.i = select i1 %207, i1 %208, i1 false
  br i1 %or.cond.i.i, label %209, label %229

209:                                              ; preds = %206, %205
  %210 = load ptr, ptr %106, align 8
  %211 = load ptr, ptr %105, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 152
  %213 = call fastcc i32 @set_bm_skip(ptr noundef %210, ptr noundef %211, ptr noundef nonnull %0, ptr noundef nonnull %212, i32 noundef 1)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %209
  %.not58.i.i = icmp eq i32 %199, 0
  %216 = select i1 %.not58.i.i, i32 7, i32 6
  br label %229

217:                                              ; preds = %194
  br i1 %204, label %221, label %218

218:                                              ; preds = %217
  %219 = icmp eq i32 %203, 2
  %220 = icmp ne i32 %199, 0
  %or.cond3.i.i = select i1 %219, i1 %220, i1 false
  br i1 %or.cond3.i.i, label %221, label %229

221:                                              ; preds = %218, %217
  %222 = load ptr, ptr %106, align 8
  %223 = load ptr, ptr %105, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 152
  %225 = call fastcc i32 @set_bm_skip(ptr noundef %222, ptr noundef %223, ptr noundef nonnull %0, ptr noundef nonnull %224, i32 noundef 0)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %.not.i.i = icmp eq i32 %199, 0
  %228 = select i1 %.not.i.i, i32 3, i32 2
  br label %229

229:                                              ; preds = %227, %221, %218, %215, %209, %206
  %.sink.i.i = phi i32 [ %228, %227 ], [ %216, %215 ], [ 4, %209 ], [ 4, %206 ], [ 1, %221 ], [ 1, %218 ]
  store i32 %.sink.i.i, ptr %104, align 4
  %230 = getelementptr inbounds i8, ptr %0, i64 424
  %231 = load <2 x i64>, ptr %133, align 8
  store <2 x i64> %231, ptr %230, align 8
  %232 = extractelement <2 x i64> %231, i64 0
  %.not59.i.i = icmp eq i64 %232, -1
  br i1 %.not59.i.i, label %set_optimize_info_from_tree.exit, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %105, align 8
  %235 = load ptr, ptr %106, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = add i64 %232, %236
  %239 = sub i64 %238, %237
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %240, ptr %241, align 8
  br label %set_optimize_info_from_tree.exit

242:                                              ; preds = %132
  %243 = getelementptr inbounds i8, ptr %7, i64 240
  %244 = load i32, ptr %243, align 16
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %comp_opt_exact_or_map_info.exit.i, label %265

comp_opt_exact_or_map_info.exit.i:                ; preds = %242, %185, %distance_value.exit21.i.i.i, %155
  %246 = getelementptr inbounds i8, ptr %7, i64 244
  %247 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %247, ptr noundef nonnull align 4 dereferenceable(256) %246, i64 256, i1 false)
  %248 = getelementptr inbounds i8, ptr %7, i64 216
  store i32 5, ptr %104, align 4
  %249 = getelementptr inbounds i8, ptr %0, i64 424
  %250 = load <2 x i64>, ptr %248, align 8
  store <2 x i64> %250, ptr %249, align 8
  %251 = extractelement <2 x i64> %250, i64 0
  %.not.i29.i = icmp eq i64 %251, -1
  br i1 %.not.i29.i, label %set_optimize_map_info.exit.i, label %252

252:                                              ; preds = %comp_opt_exact_or_map_info.exit.i
  %253 = trunc i64 %251 to i32
  %254 = add i32 %253, 1
  %255 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %254, ptr %255, align 8
  br label %set_optimize_map_info.exit.i

set_optimize_map_info.exit.i:                     ; preds = %252, %comp_opt_exact_or_map_info.exit.i
  %256 = getelementptr inbounds i8, ptr %7, i64 232
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 2
  %259 = getelementptr inbounds i8, ptr %0, i64 128
  %260 = load i32, ptr %259, align 8
  %261 = or i32 %260, %258
  %262 = getelementptr inbounds i8, ptr %7, i64 236
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 32
  br label %set_optimize_info_from_tree.exit.thread110

265:                                              ; preds = %242
  %266 = and i32 %121, 2
  %267 = getelementptr inbounds i8, ptr %0, i64 128
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, %266
  store i32 %269, ptr %267, align 8
  %270 = getelementptr inbounds i8, ptr %7, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %set_optimize_info_from_tree.exit.thread

set_optimize_info_from_tree.exit.thread:          ; preds = %265
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %286

273:                                              ; preds = %265
  %274 = and i32 %125, 32
  br label %set_optimize_info_from_tree.exit.thread110

set_optimize_info_from_tree.exit.thread110:       ; preds = %273, %set_optimize_map_info.exit.i
  %.sink33.i.ph = phi i32 [ %261, %set_optimize_map_info.exit.i ], [ %274, %273 ]
  %.sink32.i.ph = phi i32 [ %264, %set_optimize_map_info.exit.i ], [ %269, %273 ]
  %.sink31.i.ph = phi ptr [ %259, %set_optimize_map_info.exit.i ], [ %267, %273 ]
  %275 = or i32 %.sink32.i.ph, %.sink33.i.ph
  store i32 %275, ptr %.sink31.i.ph, align 8
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %286

set_optimize_info_from_tree.exit:                 ; preds = %comp_opt_exact_or_map_info.exit.thread.i, %190, %229, %233
  %.not90 = phi i1 [ true, %comp_opt_exact_or_map_info.exit.thread.i ], [ false, %190 ], [ true, %233 ], [ true, %229 ]
  %.0.i28.i = phi i32 [ 0, %comp_opt_exact_or_map_info.exit.thread.i ], [ -5, %190 ], [ 0, %233 ], [ 0, %229 ]
  %276 = getelementptr inbounds i8, ptr %7, i64 40
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 2
  %279 = getelementptr inbounds i8, ptr %0, i64 128
  %280 = load i32, ptr %279, align 8
  %281 = or i32 %280, %278
  %282 = getelementptr inbounds i8, ptr %7, i64 44
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 32
  %285 = or i32 %281, %284
  store i32 %285, ptr %279, align 8
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br i1 %.not90, label %286, label %338

286:                                              ; preds = %set_optimize_info_from_tree.exit.thread110, %set_optimize_info_from_tree.exit.thread, %set_optimize_info_from_tree.exit
  %287 = getelementptr inbounds i8, ptr %10, i64 168
  %288 = load ptr, ptr %287, align 8
  %.not91 = icmp eq ptr %288, null
  br i1 %.not91, label %290, label %289

289:                                              ; preds = %286
  call void @free(ptr noundef nonnull %288) #20
  store ptr null, ptr %287, align 8
  br label %290

290:                                              ; preds = %289, %286
  %291 = load ptr, ptr %9, align 8
  %292 = call fastcc i32 @compile_tree(ptr noundef %291, ptr noundef nonnull %0)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %290
  %295 = call fastcc i32 @add_opcode(ptr noundef nonnull %0, i32 noundef 1), !range !7
  %296 = load i32, ptr %62, align 8
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = call fastcc i32 @unset_addr_list_fix(ptr noundef nonnull %11, ptr noundef nonnull %0), !range !10
  %300 = getelementptr inbounds i8, ptr %11, i64 8
  %.val = load ptr, ptr %300, align 8
  call void @free(ptr noundef %.val) #20
  %.not92 = icmp eq i32 %299, 0
  br i1 %.not92, label %301, label %unset_addr_list_init.exit

301:                                              ; preds = %298, %294
  %.1 = phi i32 [ 0, %298 ], [ %295, %294 ]
  %302 = load i32, ptr %33, align 4
  %.not93 = icmp eq i32 %302, 0
  br i1 %.not93, label %303, label %305

303:                                              ; preds = %301
  %304 = load i32, ptr %103, align 4
  %.not94 = icmp eq i32 %304, 0
  br i1 %.not94, label %307, label %305

305:                                              ; preds = %303, %301
  %306 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %306, align 8
  br label %317

307:                                              ; preds = %303
  %308 = load i32, ptr %95, align 8
  %.not95 = icmp eq i32 %308, 0
  %309 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %.not95, label %311, label %310

310:                                              ; preds = %307
  store i32 1, ptr %309, align 8
  br label %317

311:                                              ; preds = %307
  store i32 0, ptr %309, align 8
  br label %317

312:                                              ; preds = %290
  %313 = load i32, ptr %62, align 8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %11, i64 8
  %.val96 = load ptr, ptr %316, align 8
  call void @free(ptr noundef %.val96) #20
  br label %317

317:                                              ; preds = %312, %315, %305, %311, %310
  %.2 = phi i32 [ %.1, %305 ], [ %.1, %310 ], [ %.1, %311 ], [ %292, %315 ], [ %292, %312 ]
  %318 = load ptr, ptr %9, align 8
  call void @onig_node_free(ptr noundef %318) #20
  br label %onig_bbuf_init.exit

onig_bbuf_init.exit:                              ; preds = %21, %317
  %.3 = phi i32 [ %.2, %317 ], [ -5, %21 ]
  br label %319

319:                                              ; preds = %335, %onig_bbuf_init.exit
  %.0.i98 = phi ptr [ %0, %onig_bbuf_init.exit ], [ %337, %335 ]
  %320 = getelementptr inbounds i8, ptr %.0.i98, i64 8
  %321 = load i32, ptr %320, align 8
  %.not.i99 = icmp eq i32 %321, 0
  br i1 %.not.i99, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr %.0.i98, align 8
  call void @free(ptr noundef %323) #20
  %324 = getelementptr inbounds i8, ptr %.0.i98, i64 12
  store i32 0, ptr %324, align 4
  br label %.sink.split.i100

325:                                              ; preds = %319
  %326 = getelementptr inbounds i8, ptr %.0.i98, i64 12
  %327 = load i32, ptr %326, align 4
  %328 = icmp ugt i32 %327, %321
  br i1 %328, label %329, label %335

329:                                              ; preds = %325
  %330 = load ptr, ptr %.0.i98, align 8
  %331 = zext i32 %321 to i64
  %332 = call ptr @realloc(ptr noundef %330, i64 noundef %331) #21
  %.not17.i = icmp eq ptr %332, null
  br i1 %.not17.i, label %335, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %320, align 8
  store i32 %334, ptr %326, align 4
  br label %.sink.split.i100

.sink.split.i100:                                 ; preds = %333, %322
  %.sink.i = phi ptr [ null, %322 ], [ %332, %333 ]
  store ptr %.sink.i, ptr %.0.i98, align 8
  br label %335

335:                                              ; preds = %.sink.split.i100, %329, %325
  %336 = getelementptr inbounds i8, ptr %.0.i98, i64 448
  %337 = load ptr, ptr %336, align 8
  %.not18.i = icmp eq ptr %337, null
  br i1 %.not18.i, label %onig_reg_resize.exit, label %319, !llvm.loop !11

338:                                              ; preds = %set_optimize_info_from_tree.exit.thread107, %set_optimize_info_from_tree.exit, %85, %80, %76, %70
  %.4 = phi i32 [ %75, %70 ], [ %78, %76 ], [ %82, %80 ], [ %88, %85 ], [ %.0.i28.i, %set_optimize_info_from_tree.exit ], [ %118, %set_optimize_info_from_tree.exit.thread107 ]
  %339 = load i32, ptr %62, align 8
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %unset_addr_list_init.exit

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %11, i64 8
  %.val97 = load ptr, ptr %342, align 8
  call void @free(ptr noundef %.val97) #20
  br label %unset_addr_list_init.exit

unset_addr_list_init.exit:                        ; preds = %65, %338, %341, %298, %60, %30
  %.5 = phi i32 [ %37, %30 ], [ %.4, %341 ], [ %.4, %338 ], [ %299, %298 ], [ %.063, %60 ], [ -5, %65 ]
  %343 = getelementptr inbounds i8, ptr %10, i64 56
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  %or.cond = and i1 %12, %345
  br i1 %or.cond, label %346, label %353

346:                                              ; preds = %unset_addr_list_init.exit
  %347 = getelementptr inbounds i8, ptr %10, i64 8
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %3, align 8
  %349 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %344, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %10, i64 64
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %346, %unset_addr_list_init.exit
  %354 = load ptr, ptr %9, align 8
  call void @onig_node_free(ptr noundef %354) #20
  %355 = getelementptr inbounds i8, ptr %10, i64 168
  %356 = load ptr, ptr %355, align 8
  call void @free(ptr noundef %356) #20
  br label %onig_reg_resize.exit

onig_reg_resize.exit:                             ; preds = %335, %353
  %.0 = phi i32 [ %.5, %353 ], [ %.3, %335 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i32 @onig_parse_make_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @disable_noname_group_capture(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 92
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = alloca i8, i64 %9, align 16
  %.not62 = icmp slt i32 %6, 1
  br i1 %.not62, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr i8, ptr %10, i64 4
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %11 = add nsw i32 %smax, -1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %13, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  store i32 0, ptr %4, align 4
  call fastcc void @noname_disable_map(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call fastcc i32 @renumber_by_map(ptr noundef %14, ptr noundef nonnull %10, i32 noundef %15), !range !8
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %.preheader, label %58

.preheader:                                       ; preds = %._crit_edge
  %17 = load i32, ptr %5, align 4
  %.not5864 = icmp slt i32 %17, 1
  br i1 %.not5864, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %2, i64 168
  %19 = getelementptr inbounds i8, ptr %2, i64 104
  br label %20

20:                                               ; preds = %.lr.ph67, %34
  %21 = phi i32 [ %17, %.lr.ph67 ], [ %35, %34 ]
  %.04966 = phi i32 [ 1, %.lr.ph67 ], [ %.1, %34 ]
  %.15165 = phi i32 [ 1, %.lr.ph67 ], [ %36, %34 ]
  %22 = sext i32 %.15165 to i64
  %23 = getelementptr %struct.GroupNumRemap, ptr %10, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8
  %.not60 = icmp eq ptr %27, null
  %28 = select i1 %.not60, ptr %19, ptr %27
  %29 = getelementptr ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %.04966 to i64
  %32 = getelementptr ptr, ptr %28, i64 %31
  store ptr %30, ptr %32, align 8
  %33 = add i32 %.04966, 1
  %.pre = load i32, ptr %5, align 4
  br label %34

34:                                               ; preds = %20, %26
  %35 = phi i32 [ %.pre, %26 ], [ %21, %20 ]
  %.1 = phi i32 [ %33, %26 ], [ %.04966, %20 ]
  %36 = add i32 %.15165, 1
  %.not58 = icmp sgt i32 %36, %35
  br i1 %.not58, label %._crit_edge68, label %20, !llvm.loop !13

._crit_edge68:                                    ; preds = %34, %.preheader
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load i32, ptr %37, align 8
  store i32 0, ptr %37, align 8
  br label %39

39:                                               ; preds = %._crit_edge68, %51
  %40 = phi i32 [ 0, %._crit_edge68 ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 1, %._crit_edge68 ], [ %indvars.iv.next, %51 ]
  %41 = trunc i64 %indvars.iv to i32
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %38
  %.not59 = icmp eq i32 %43, 0
  br i1 %.not59, label %51, label %44

44:                                               ; preds = %39
  %45 = getelementptr %struct.GroupNumRemap, ptr %10, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 32
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = shl nuw i32 1, %46
  %50 = or i32 %40, %49
  store i32 %50, ptr %37, align 8
  br label %51

51:                                               ; preds = %39, %44, %48
  %52 = phi i32 [ %40, %39 ], [ %40, %44 ], [ %50, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %53, label %39, !llvm.loop !14

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %2, i64 96
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %5, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %55, ptr %56, align 8
  %57 = call i32 @onig_renumber_name_table(ptr noundef %1, ptr noundef nonnull %10) #20
  br label %58

58:                                               ; preds = %._crit_edge, %53
  %.0 = phi i32 [ %57, %53 ], [ %16, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @numbered_ref_check(ptr nocapture noundef readonly %0) unnamed_addr #11 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %11
    i32 6, label %tailrecurse.backedge.sink.split
    i32 4, label %14
    i32 7, label %18
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %8
  %.010 = phi ptr [ %10, %8 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds i8, ptr %.010, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @numbered_ref_check(ptr noundef %5), !range !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %.010, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %.critedge, label %3, !llvm.loop !15

11:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %tailrecurse, %11
  %.sink26 = phi i64 [ 8, %11 ], [ 24, %tailrecurse ]
  %12 = getelementptr inbounds i8, ptr %.tr, i64 %.sink26
  %13 = load ptr, ptr %12, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %18
  %.tr.be = phi ptr [ %20, %18 ], [ %13, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds i8, ptr %.tr, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %.not15 = icmp eq i32 %17, 0
  %spec.select = select i1 %.not15, i32 -209, i32 0
  br label %.critedge

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds i8, ptr %.tr, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

.critedge:                                        ; preds = %18, %tailrecurse, %8, %3, %14
  %.011 = phi i32 [ %spec.select, %14 ], [ %6, %3 ], [ 0, %8 ], [ 0, %tailrecurse ], [ 0, %18 ]
  ret i32 %.011
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @setup_subexp_call(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %4 = load i32, ptr %.tr, align 8
  switch i32 %4, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader87
    i32 5, label %19
    i32 6, label %tailrecurse.backedge
    i32 10, label %21
    i32 7, label %102
  ]

.preheader:                                       ; preds = %tailrecurse, %9
  %.064 = phi ptr [ %11, %9 ], [ %.tr, %tailrecurse ]
  %5 = getelementptr inbounds i8, ptr %.064, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @setup_subexp_call(ptr noundef %6, ptr noundef %1), !range !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %.064, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not85 = icmp eq ptr %11, null
  br i1 %.not85, label %.critedge, label %.preheader, !llvm.loop !16

.preheader87:                                     ; preds = %tailrecurse, %16
  %.1 = phi ptr [ %18, %16 ], [ %.tr, %tailrecurse ]
  %12 = getelementptr inbounds i8, ptr %.1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @setup_subexp_call(ptr noundef %13, ptr noundef %1), !range !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.preheader87
  %17 = getelementptr inbounds i8, ptr %.1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not84 = icmp eq ptr %18, null
  br i1 %.not84, label %.critedge, label %.preheader87, !llvm.loop !17

19:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

switch.hole_check:                                ; preds = %102
  %switch.maskindex = trunc i32 %106 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %switch.hole_check, %tailrecurse, %19
  %.sink = phi i64 [ 8, %19 ], [ 24, %tailrecurse ], [ 8, %switch.hole_check ]
  %20 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %20, align 8
  br label %tailrecurse

21:                                               ; preds = %tailrecurse
  %22 = getelementptr inbounds i8, ptr %1, i64 168
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %24 = getelementptr inbounds i8, ptr %1, i64 104
  %25 = select i1 %.not, ptr %24, ptr %23
  %26 = getelementptr inbounds i8, ptr %.tr, i64 8
  %27 = load i32, ptr %26, align 8
  %.not79 = icmp eq i32 %27, 0
  br i1 %.not79, label %75, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %1, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 128
  %.not82 = icmp eq i32 %37, 0
  br i1 %.not82, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, 256
  %.not83 = icmp eq i32 %40, 0
  br i1 %.not83, label %.critedge, label %41

41:                                               ; preds = %38, %32, %28
  %42 = getelementptr inbounds i8, ptr %1, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %27, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.tr, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.tr, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -218, ptr noundef %47, ptr noundef %49) #20
  br label %.critedge

50:                                               ; preds = %75, %41, %99
  %51 = phi i32 [ 0, %75 ], [ %27, %41 ], [ %101, %99 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %25, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.tr, i64 32
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %.tr, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.tr, i64 24
  %61 = load ptr, ptr %60, align 8
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -217, ptr noundef %59, ptr noundef %61) #20
  br label %.critedge

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %54, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 256
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %26, align 8
  %67 = icmp slt i32 %66, 32
  %68 = shl nuw i32 1, %66
  %.sink109 = select i1 %67, i32 %68, i32 1
  %69 = getelementptr inbounds i8, ptr %1, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %.sink109
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %.tr, i64 40
  store ptr %73, ptr %74, align 8
  br label %.critedge

75:                                               ; preds = %21
  %76 = getelementptr inbounds i8, ptr %.tr, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.tr, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %50, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %1, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @onig_name_to_group_numbers(ptr noundef %83, ptr noundef %77, ptr noundef %79, ptr noundef nonnull %3) #20
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %76, align 8
  %88 = load ptr, ptr %78, align 8
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -217, ptr noundef %87, ptr noundef %88) #20
  br label %.critedge

89:                                               ; preds = %81
  %.not80 = icmp eq i32 %84, 1
  br i1 %.not80, label %99, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1024
  %.not81 = icmp eq i32 %95, 0
  br i1 %.not81, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %76, align 8
  %98 = load ptr, ptr %78, align 8
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -220, ptr noundef %97, ptr noundef %98) #20
  br label %.critedge

99:                                               ; preds = %90, %89
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %26, align 8
  br label %50

102:                                              ; preds = %tailrecurse
  %103 = getelementptr inbounds i8, ptr %.tr, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, -1024
  %106 = tail call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 22)
  %107 = icmp ult i32 %106, 8
  br i1 %107, label %switch.hole_check, label %.critedge

.critedge:                                        ; preds = %tailrecurse, %102, %switch.hole_check, %16, %.preheader87, %9, %.preheader, %62, %38, %96, %86, %57, %45
  %.0 = phi i32 [ -218, %45 ], [ -217, %57 ], [ -217, %86 ], [ -220, %96 ], [ -209, %38 ], [ 0, %62 ], [ %7, %.preheader ], [ 0, %9 ], [ %14, %.preheader87 ], [ 0, %16 ], [ 0, %switch.hole_check ], [ 0, %102 ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @subexp_recursive_check_trav(ptr nocapture noundef %0) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %28, %1
  %.tr = phi ptr [ %0, %1 ], [ %30, %28 ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %common.ret12 [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %13
    i32 7, label %23
    i32 6, label %31
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %10
  %.032 = phi i32 [ %.1, %10 ], [ 0, %.preheader ]
  %.031 = phi ptr [ %12, %10 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds i8, ptr %.031, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @subexp_recursive_check_trav(ptr noundef %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %common.ret12, label %10

10:                                               ; preds = %3, %8
  %.1 = phi i32 [ %.032, %8 ], [ 1, %3 ]
  %11 = getelementptr inbounds i8, ptr %.031, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %common.ret12, label %3, !llvm.loop !18

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds i8, ptr %.tr, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @subexp_recursive_check_trav(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %.tr, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = icmp eq i32 %16, 1
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %common.ret12

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %.tr, i64 48
  store i32 1, ptr %22, align 8
  br label %common.ret12

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds i8, ptr %.tr, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1024
  %27 = call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 22)
  switch i32 %27, label %common.ret12 [
    i32 0, label %28
    i32 1, label %28
    i32 3, label %28
    i32 7, label %28
  ]

28:                                               ; preds = %23, %23, %23, %23
  %29 = getelementptr inbounds i8, ptr %.tr, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %tailrecurse

31:                                               ; preds = %tailrecurse
  %32 = getelementptr inbounds i8, ptr %.tr, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 384
  %or.cond40.not = icmp eq i32 %34, 256
  br i1 %or.cond40.not, label %35, label %45

35:                                               ; preds = %31
  %36 = or i32 %33, 8
  store i32 %36, ptr %32, align 4
  %37 = getelementptr inbounds i8, ptr %.tr, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc i32 @subexp_recursive_check(ptr noundef %38), !range !19
  %.not37 = icmp eq i32 %39, 0
  %.pre = load i32, ptr %32, align 4
  br i1 %.not37, label %42, label %40

40:                                               ; preds = %35
  %41 = or i32 %.pre, 128
  store i32 %41, ptr %32, align 4
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %.pre, %35 ]
  %44 = and i32 %43, -9
  store i32 %44, ptr %32, align 4
  br label %45

common.ret12:                                     ; preds = %21, %13, %10, %8, %23, %tailrecurse, %45
  %common.ret12.op = phi i32 [ %spec.select, %45 ], [ 1, %21 ], [ %16, %13 ], [ %.1, %10 ], [ %6, %8 ], [ 0, %23 ], [ 0, %tailrecurse ]
  ret i32 %common.ret12.op

45:                                               ; preds = %42, %31
  %46 = getelementptr inbounds i8, ptr %.tr, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc i32 @subexp_recursive_check_trav(ptr noundef %47)
  %49 = load i32, ptr %32, align 4
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 1
  %spec.select = or i32 %51, %48
  br label %common.ret12
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @subexp_inf_recursive_check_trav(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8
  switch i32 %3, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %tailrecurse.backedge
    i32 7, label %13
    i32 6, label %19
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %4

4:                                                ; preds = %.preheader, %9
  %.022 = phi ptr [ %11, %9 ], [ %.tr, %.preheader ]
  %5 = getelementptr inbounds i8, ptr %.022, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @subexp_inf_recursive_check_trav(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %.022, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %.critedge, label %4, !llvm.loop !20

switch.hole_check:                                ; preds = %13
  %switch.maskindex = trunc i32 %17 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %switch.hole_check, %tailrecurse, %19, %29
  %.sink = phi i64 [ 24, %29 ], [ 24, %19 ], [ 8, %tailrecurse ], [ 8, %switch.hole_check ]
  %12 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %12, align 8
  br label %tailrecurse

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds i8, ptr %.tr, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1024
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 22)
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %switch.hole_check, label %.critedge

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 128
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %tailrecurse.backedge, label %23

23:                                               ; preds = %19
  %24 = or i32 %21, 8
  store i32 %24, ptr %20, align 4
  %25 = getelementptr inbounds i8, ptr %.tr, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %26, ptr noundef %1, i32 noundef 1)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %20, align 4
  %31 = and i32 %30, -9
  store i32 %31, ptr %20, align 4
  br label %tailrecurse.backedge

.critedge:                                        ; preds = %tailrecurse, %23, %13, %switch.hole_check, %9, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %9 ], [ 0, %switch.hole_check ], [ 0, %13 ], [ 0, %tailrecurse ], [ -221, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @setup_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 {
  %.sroa.0.i.i = alloca %struct.StrNode, align 8
  %5 = alloca [7 x i8], align 1
  %6 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 96
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 92
  %11 = getelementptr inbounds i8, ptr %3, i64 28
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %4
  %.tr.ph = phi ptr [ %0, %4 ], [ %.tr.ph.be, %tailrecurse.outer.backedge ]
  %.tr296.ph = phi i32 [ %2, %4 ], [ %.tr296.ph.be, %tailrecurse.outer.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %.tr.be, %tailrecurse.backedge ]
  %12 = load i32, ptr %.tr, align 8
  switch i32 %12, label %common.ret760 [
    i32 8, label %.preheader
    i32 9, label %.preheader298
    i32 7, label %510
    i32 0, label %81
    i32 6, label %431
    i32 5, label %358
    i32 4, label %310
  ]

.preheader298:                                    ; preds = %tailrecurse
  %13 = or i32 %.tr296.ph, 1
  br label %73

.preheader:                                       ; preds = %tailrecurse, %next_setup.exit.thread
  %.0228 = phi ptr [ %70, %next_setup.exit.thread ], [ null, %tailrecurse ]
  %.0222 = phi ptr [ %72, %next_setup.exit.thread ], [ %.tr, %tailrecurse ]
  %14 = getelementptr inbounds i8, ptr %.0222, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @setup_tree(ptr noundef %15, ptr noundef %1, i32 noundef %.tr296.ph, ptr noundef %3)
  %17 = icmp ne ptr %.0228, null
  %18 = icmp eq i32 %16, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %next_setup.exit

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %14, align 8
  br label %21

21:                                               ; preds = %67, %19
  %.034.i = phi ptr [ %.0228, %19 ], [ %69, %67 ]
  %22 = load i32, ptr %.034.i, align 8
  switch i32 %22, label %next_setup.exit.thread [
    i32 5, label %23
    i32 6, label %59
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %.034.i, i64 24
  %25 = load i32, ptr %24, align 8
  %.not40.i = icmp eq i32 %25, 0
  br i1 %.not40.i, label %next_setup.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.034.i, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %next_setup.exit.thread

30:                                               ; preds = %26
  %31 = tail call fastcc ptr @get_head_value_node(ptr noundef %20, i32 noundef 1, ptr noundef %1)
  %.not41.i = icmp eq ptr %31, null
  br i1 %.not41.i, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %.not42.i = icmp eq i8 %35, 0
  br i1 %.not42.i, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.034.i, i64 40
  store ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %32, %30
  %39 = getelementptr inbounds i8, ptr %.034.i, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %next_setup.exit.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.034.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %.not43.i = icmp ugt i32 %45, 4
  br i1 %.not43.i, label %next_setup.exit.thread, label %46

46:                                               ; preds = %42
  %47 = tail call fastcc ptr @get_head_value_node(ptr noundef nonnull %44, i32 noundef 0, ptr noundef %1)
  %.not44.i = icmp eq ptr %47, null
  br i1 %.not44.i, label %next_setup.exit.thread, label %48

48:                                               ; preds = %46
  %49 = tail call fastcc ptr @get_head_value_node(ptr noundef %20, i32 noundef 0, ptr noundef %1)
  %.not45.i = icmp eq ptr %49, null
  br i1 %.not45.i, label %next_setup.exit.thread, label %50

50:                                               ; preds = %48
  %51 = tail call fastcc i32 @is_not_included(ptr noundef nonnull %47, ptr noundef nonnull %49, ptr noundef %1)
  %.not46.i = icmp eq i32 %51, 0
  br i1 %.not46.i, label %next_setup.exit.thread, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @onig_node_new_enclose(i32 noundef 4) #20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %common.ret760, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 64
  store i32 %58, ptr %56, align 4
  tail call fastcc void @swap_node(ptr noundef nonnull %.034.i, ptr noundef nonnull %53)
  store ptr %53, ptr %24, align 8
  br label %next_setup.exit.thread

59:                                               ; preds = %21
  %60 = getelementptr inbounds i8, ptr %.034.i, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %next_setup.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %.034.i, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 256
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %next_setup.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %.034.i, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %21

next_setup.exit:                                  ; preds = %.preheader
  br i1 %18, label %next_setup.exit.thread, label %common.ret760

next_setup.exit.thread:                           ; preds = %59, %63, %21, %38, %46, %55, %50, %48, %42, %26, %23, %next_setup.exit
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %.0222, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not286 = icmp eq ptr %72, null
  br i1 %.not286, label %common.ret760, label %.preheader, !llvm.loop !21

73:                                               ; preds = %.preheader298, %78
  %.1 = phi ptr [ %80, %78 ], [ %.tr, %.preheader298 ]
  %74 = getelementptr inbounds i8, ptr %.1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call fastcc i32 @setup_tree(ptr noundef %75, ptr noundef %1, i32 noundef %13, ptr noundef %3)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %common.ret760

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %.1, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not285 = icmp eq ptr %80, null
  br i1 %.not285, label %common.ret760, label %73, !llvm.loop !22

81:                                               ; preds = %tailrecurse
  %82 = getelementptr inbounds i8, ptr %1, i64 56
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1
  %.not277 = icmp eq i32 %84, 0
  br i1 %.not277, label %common.ret760, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %.tr, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 1
  %.not278 = icmp eq i32 %88, 0
  br i1 %.not278, label %89, label %common.ret760

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6)
  %90 = and i32 %87, 2
  %.not.i290 = icmp eq i32 %90, 0
  br i1 %.not.i290, label %91, label %expand_case_fold_string.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %.tr, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %.tr, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not126.i = icmp ult ptr %93, %95
  br i1 %.not126.i, label %.preheader.i, label %expand_case_fold_string.exit

.preheader.i:                                     ; preds = %91
  %96 = getelementptr inbounds i8, ptr %1, i64 72
  %97 = getelementptr inbounds i8, ptr %1, i64 96
  br label %98

98:                                               ; preds = %245, %.preheader.i
  %.096296.i = phi ptr [ null, %.preheader.i ], [ %.2.i, %245 ]
  %.097295.i = phi ptr [ null, %.preheader.i ], [ %.5.i, %245 ]
  %.0100294.i = phi ptr [ null, %.preheader.i ], [ %.6106.i, %245 ]
  %.0107293.i = phi ptr [ %93, %.preheader.i ], [ %246, %245 ]
  %.0109292.i = phi i32 [ 1, %.preheader.i ], [ %.1110.i, %245 ]
  %.0164291.i = phi ptr [ null, %.preheader.i ], [ %.5168.i, %245 ]
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %97, align 8
  %103 = call i32 %101(i32 noundef %102, ptr noundef %.0107293.i, ptr noundef nonnull %95, ptr noundef nonnull %6, ptr noundef %99) #20
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %expand_case_fold_make_rem_string.exit.thread.i, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  %113 = call i32 @onigenc_mbclen(ptr noundef %.0107293.i, ptr noundef nonnull %95, ptr noundef nonnull %106) #20
  br label %114

114:                                              ; preds = %112, %105
  %115 = phi i32 [ %113, %112 ], [ %108, %105 ]
  %.not180.i = icmp eq i32 %103, 0
  br i1 %.not180.i, label %is_case_fold_variable_len.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %114
  %wide.trip.count.i.i = zext nneg i32 %103 to i64
  br label %.lr.ph.i.i

116:                                              ; preds = %119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %is_case_fold_variable_len.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !23

.lr.ph.i.i:                                       ; preds = %116, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %116 ]
  %117 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %6, i64 %indvars.iv.i.i
  %118 = load i32, ptr %117, align 4
  %.not.i.i = icmp eq i32 %118, %115
  br i1 %.not.i.i, label %119, label %is_case_fold_variable_len.exit.i

119:                                              ; preds = %.lr.ph.i.i
  %120 = getelementptr inbounds i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4
  %.not9.i.i = icmp eq i32 %121, 1
  br i1 %.not9.i.i, label %116, label %is_case_fold_variable_len.exit.i

is_case_fold_variable_len.exit.thread.i:          ; preds = %116, %114
  %122 = icmp eq ptr %.096296.i, null
  br i1 %122, label %123, label %138

123:                                              ; preds = %is_case_fold_variable_len.exit.thread.i
  %124 = icmp eq ptr %.097295.i, null
  %125 = icmp ne ptr %.0164291.i, null
  %or.cond3.i = select i1 %124, i1 %125, i1 false
  br i1 %or.cond3.i, label %126, label %130

126:                                              ; preds = %123
  call void @onig_node_free(ptr noundef %.0100294.i) #20
  %127 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef nonnull %.0164291.i) #20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @onig_node_free(ptr noundef nonnull %.0164291.i) #20
  br label %expand_case_fold_make_rem_string.exit.thread.i

130:                                              ; preds = %126, %123
  %.1101.i = phi ptr [ %127, %126 ], [ %.0100294.i, %123 ]
  %.198.i = phi ptr [ %127, %126 ], [ %.097295.i, %123 ]
  %131 = call ptr @onig_node_new_str(ptr noundef null, ptr noundef null) #20
  %132 = icmp eq ptr %131, null
  br i1 %132, label %expand_case_fold_make_rem_string.exit.thread.i, label %133

133:                                              ; preds = %130
  %.not132.i = icmp eq ptr %.198.i, null
  br i1 %.not132.i, label %138, label %134

134:                                              ; preds = %133
  %135 = call ptr @onig_node_list_add(ptr noundef nonnull %.198.i, ptr noundef nonnull %131) #20
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @onig_node_free(ptr noundef nonnull %131) #20
  br label %expand_case_fold_make_rem_string.exit.thread.i

138:                                              ; preds = %134, %133, %is_case_fold_variable_len.exit.thread.i
  %.1165.i = phi ptr [ %131, %133 ], [ %131, %134 ], [ %.0164291.i, %is_case_fold_variable_len.exit.thread.i ]
  %.2102.i = phi ptr [ %.1101.i, %133 ], [ %.1101.i, %134 ], [ %.0100294.i, %is_case_fold_variable_len.exit.thread.i ]
  %.299.i = phi ptr [ null, %133 ], [ %.198.i, %134 ], [ %.097295.i, %is_case_fold_variable_len.exit.thread.i ]
  %.1.i = phi ptr [ %131, %133 ], [ %131, %134 ], [ %.096296.i, %is_case_fold_variable_len.exit.thread.i ]
  %139 = sext i32 %115 to i64
  %140 = getelementptr i8, ptr %.0107293.i, i64 %139
  %141 = call i32 @onig_node_str_cat(ptr noundef nonnull %.1.i, ptr noundef %.0107293.i, ptr noundef %140) #20
  %.not133.i = icmp eq i32 %141, 0
  br i1 %.not133.i, label %245, label %expand_case_fold_make_rem_string.exit.thread.i

is_case_fold_variable_len.exit.i:                 ; preds = %119, %.lr.ph.i.i
  %142 = add nuw i32 %103, 1
  %143 = mul i32 %142, %.0109292.i
  %144 = icmp sgt i32 %143, 8
  br i1 %144, label %248, label %145

145:                                              ; preds = %is_case_fold_variable_len.exit.i
  %.not127.i = icmp eq ptr %.096296.i, null
  br i1 %.not127.i, label %153, label %146

146:                                              ; preds = %145
  %147 = call fastcc i32 @update_string_node_case_fold(ptr noundef %1, ptr noundef nonnull %.096296.i)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %.096296.i, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = or i32 %151, 2
  store i32 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %149, %146, %145
  %154 = icmp eq ptr %.097295.i, null
  %155 = icmp ne ptr %.0164291.i, null
  %or.cond5.i = select i1 %154, i1 %155, i1 false
  br i1 %or.cond5.i, label %156, label %.lr.ph.preheader.i134.i

156:                                              ; preds = %153
  call void @onig_node_free(ptr noundef %.0100294.i) #20
  %157 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef nonnull %.0164291.i) #20
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %.lr.ph.preheader.i134.i

159:                                              ; preds = %156
  call void @onig_node_free(ptr noundef nonnull %.0164291.i) #20
  br label %expand_case_fold_make_rem_string.exit.thread.i

.lr.ph.preheader.i134.i:                          ; preds = %156, %153
  %.3103.i = phi ptr [ %157, %156 ], [ %.0100294.i, %153 ]
  %.3.i = phi ptr [ %157, %156 ], [ %.097295.i, %153 ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5)
  br label %.lr.ph.i136.i

160:                                              ; preds = %.lr.ph.i136.i
  %indvars.iv.next.i139.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %exitcond.not.i140.i = icmp eq i64 %indvars.iv.next.i139.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i140.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i136.i, !llvm.loop !24

.lr.ph.i136.i:                                    ; preds = %160, %.lr.ph.preheader.i134.i
  %indvars.iv.i137.i = phi i64 [ 0, %.lr.ph.preheader.i134.i ], [ %indvars.iv.next.i139.i, %160 ]
  %161 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %6, i64 %indvars.iv.i137.i
  %162 = load i32, ptr %161, align 4
  %.not.i138.not.i = icmp eq i32 %162, %115
  br i1 %.not.i138.not.i, label %160, label %163

163:                                              ; preds = %.lr.ph.i136.i
  %164 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null) #20
  %165 = icmp eq ptr %164, null
  br i1 %165, label %expand_case_fold_string_alt.exit.thread.i, label %166

166:                                              ; preds = %163
  %167 = call ptr @onig_node_new_list(ptr noundef null, ptr noundef null) #20
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.loopexit114.i.i, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %167, ptr %170, align 8
  %171 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null) #20
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.loopexit114.i.i, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %171, ptr %174, align 8
  br label %177

._crit_edge.i.loopexit.i:                         ; preds = %160
  %175 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null) #20
  %176 = icmp eq ptr %175, null
  br i1 %176, label %expand_case_fold_string_alt.exit.thread.i, label %177

177:                                              ; preds = %._crit_edge.i.loopexit.i, %173
  %.2166.i = phi ptr [ %175, %._crit_edge.i.loopexit.i ], [ %164, %173 ]
  %.078.i.i = phi ptr [ %175, %._crit_edge.i.loopexit.i ], [ %171, %173 ]
  %.077.i.i = phi ptr [ null, %._crit_edge.i.loopexit.i ], [ %164, %173 ]
  %178 = sext i32 %115 to i64
  %179 = getelementptr i8, ptr %.0107293.i, i64 %178
  %180 = call ptr @onig_node_new_str(ptr noundef %.0107293.i, ptr noundef %179) #20
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.loopexit114.i.i, label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %177
  %182 = getelementptr inbounds i8, ptr %.078.i.i, i64 8
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %229, %.lr.ph146.i.i
  %indvars.iv171.i.i = phi i64 [ 0, %.lr.ph146.i.i ], [ %indvars.iv.next172.i.i, %229 ]
  %.1144.i.i = phi ptr [ %.077.i.i, %.lr.ph146.i.i ], [ %.2.i.i, %229 ]
  %.179143.i.i = phi ptr [ %.078.i.i, %.lr.ph146.i.i ], [ %.280.i.i, %229 ]
  %184 = call ptr @onig_node_new_str(ptr noundef null, ptr noundef null) #20
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.loopexit114.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %183
  %186 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %6, i64 %indvars.iv171.i.i
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph139.i.i, label %._crit_edge140.i.i

.lr.ph139.i.i:                                    ; preds = %.preheader.i.i
  %190 = getelementptr inbounds i8, ptr %186, i64 8
  br label %195

191:                                              ; preds = %203
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %192 = load i32, ptr %187, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next169.i.i, %193
  br i1 %194, label %195, label %._crit_edge140.i.i, !llvm.loop !25

195:                                              ; preds = %191, %.lr.ph139.i.i
  %indvars.iv168.i.i = phi i64 [ 0, %.lr.ph139.i.i ], [ %indvars.iv.next169.i.i, %191 ]
  %196 = load ptr, ptr %96, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr [3 x i32], ptr %190, i64 0, i64 %indvars.iv168.i.i
  %200 = load i32, ptr %199, align 4
  %201 = call i32 %198(i32 noundef %200, ptr noundef nonnull %5, ptr noundef %196) #20
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %.loopexit114.sink.split.i.i, label %203

203:                                              ; preds = %195
  %204 = zext nneg i32 %201 to i64
  %205 = getelementptr i8, ptr %5, i64 %204
  %206 = call i32 @onig_node_str_cat(ptr noundef nonnull %184, ptr noundef nonnull %5, ptr noundef %205) #20
  %.not101.i.i = icmp eq i32 %206, 0
  br i1 %.not101.i.i, label %191, label %.loopexit114.sink.split.i.i

._crit_edge140.i.i:                               ; preds = %191, %.preheader.i.i
  %207 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null) #20
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.loopexit114.sink.split.i.i, label %209

209:                                              ; preds = %._crit_edge140.i.i
  %210 = load i32, ptr %186, align 4
  %.not99.i.i = icmp eq i32 %210, %115
  br i1 %.not99.i.i, label %229, label %211

211:                                              ; preds = %209
  %212 = sext i32 %210 to i64
  %213 = getelementptr i8, ptr %.0107293.i, i64 %212
  %214 = icmp ult ptr %213, %95
  br i1 %214, label %215, label %229

215:                                              ; preds = %211
  %216 = call ptr @onig_node_new_str(ptr noundef %213, ptr noundef nonnull %95) #20
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.loopexit114.sink.split.sink.split.i.i, label %218

218:                                              ; preds = %215
  %219 = call fastcc i32 @update_string_node_case_fold(ptr noundef %1, ptr noundef nonnull %216)
  %.not.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i.i, label %220, label %.loopexit114.sink.split.sink.split.sink.split.i.i

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %216, i64 24
  %222 = load i32, ptr %221, align 8
  %223 = or i32 %222, 6
  store i32 %223, ptr %221, align 8
  %224 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef nonnull %184) #20
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit114.sink.split.sink.split.sink.split.i.i, label %226

226:                                              ; preds = %220
  %227 = call ptr @onig_node_list_add(ptr noundef nonnull %224, ptr noundef nonnull %216) #20
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.loopexit114.sink.split.sink.split.sink.split.i.i, label %229

229:                                              ; preds = %226, %211, %209
  %.sink.sink.i.i = phi ptr [ %224, %226 ], [ %184, %211 ], [ %184, %209 ]
  %.1144.sink.i.i = phi ptr [ %.1144.i.i, %226 ], [ %.1144.i.i, %211 ], [ %.179143.i.i, %209 ]
  %.280.i.i = phi ptr [ %.179143.i.i, %226 ], [ %.179143.i.i, %211 ], [ %207, %209 ]
  %.2.i.i = phi ptr [ %207, %226 ], [ %207, %211 ], [ %.1144.i.i, %209 ]
  %230 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %.sink.sink.i.i, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %.1144.sink.i.i, i64 16
  store ptr %207, ptr %231, align 8
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond175.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i.i
  br i1 %exitcond175.not.i.i, label %.loopexit.i, label %183, !llvm.loop !26

.loopexit114.sink.split.sink.split.sink.split.i.i: ; preds = %226, %220, %218
  %.lcssa177.sink.sink.i.i = phi ptr [ %207, %226 ], [ %216, %218 ], [ %207, %220 ]
  %.lcssa178.sink.sink.ph.i.i = phi ptr [ %224, %226 ], [ %207, %218 ], [ %216, %220 ]
  %.sink199.ph.ph.i.i = phi ptr [ %216, %226 ], [ %184, %218 ], [ %184, %220 ]
  call void @onig_node_free(ptr noundef nonnull %.lcssa177.sink.sink.i.i) #20
  br label %.loopexit114.sink.split.sink.split.i.i

.loopexit114.sink.split.sink.split.i.i:           ; preds = %215, %.loopexit114.sink.split.sink.split.sink.split.i.i
  %.lcssa178.sink.sink.i.i = phi ptr [ %.lcssa178.sink.sink.ph.i.i, %.loopexit114.sink.split.sink.split.sink.split.i.i ], [ %207, %215 ]
  %.sink199.ph.i.i = phi ptr [ %.sink199.ph.ph.i.i, %.loopexit114.sink.split.sink.split.sink.split.i.i ], [ %184, %215 ]
  call void @onig_node_free(ptr noundef nonnull %.lcssa178.sink.sink.i.i) #20
  br label %.loopexit114.sink.split.i.i

.loopexit114.sink.split.i.i:                      ; preds = %._crit_edge140.i.i, %203, %195, %.loopexit114.sink.split.sink.split.i.i
  %.sink199.i.i = phi ptr [ %.sink199.ph.i.i, %.loopexit114.sink.split.sink.split.i.i ], [ %184, %195 ], [ %184, %203 ], [ %184, %._crit_edge140.i.i ]
  call void @onig_node_free(ptr noundef nonnull %.sink199.i.i) #20
  br label %.loopexit114.i.i

.loopexit114.i.i:                                 ; preds = %177, %169, %166, %183, %.loopexit114.sink.split.i.i
  %.3167.i = phi ptr [ %.2166.i, %.loopexit114.sink.split.i.i ], [ %.2166.i, %183 ], [ %.2166.i, %177 ], [ %164, %166 ], [ %164, %169 ]
  call void @onig_node_free(ptr noundef %.3167.i) #20
  br label %expand_case_fold_string_alt.exit.thread.i

expand_case_fold_string_alt.exit.thread.i:        ; preds = %._crit_edge.i.loopexit.i, %163, %.loopexit114.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  br label %expand_case_fold_make_rem_string.exit.thread.i

.loopexit.i:                                      ; preds = %229
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  %.not128.i = icmp eq ptr %.3.i, null
  br i1 %.not.i138.not.i, label %240, label %232

232:                                              ; preds = %.loopexit.i
  br i1 %.not128.i, label %237, label %233

233:                                              ; preds = %232
  %234 = call ptr @onig_node_list_add(ptr noundef nonnull %.3.i, ptr noundef nonnull %.2166.i) #20
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  call void @onig_node_free(ptr noundef nonnull %.2166.i) #20
  br label %expand_case_fold_make_rem_string.exit.thread.i

237:                                              ; preds = %233, %232
  %.4104.i = phi ptr [ %.3103.i, %233 ], [ %.2166.i, %232 ]
  %238 = getelementptr inbounds i8, ptr %.2166.i, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %245

240:                                              ; preds = %.loopexit.i
  br i1 %.not128.i, label %245, label %241

241:                                              ; preds = %240
  %242 = call ptr @onig_node_list_add(ptr noundef nonnull %.3.i, ptr noundef nonnull %.2166.i) #20
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  call void @onig_node_free(ptr noundef nonnull %.2166.i) #20
  br label %expand_case_fold_make_rem_string.exit.thread.i

245:                                              ; preds = %241, %240, %237, %138
  %.pre-phi.i = phi i64 [ %178, %237 ], [ %178, %241 ], [ %178, %240 ], [ %139, %138 ]
  %.5168.i = phi ptr [ %.2166.i, %237 ], [ %.2166.i, %241 ], [ %.2166.i, %240 ], [ %.1165.i, %138 ]
  %.1110.i = phi i32 [ %143, %237 ], [ %143, %241 ], [ %143, %240 ], [ %.0109292.i, %138 ]
  %.6106.i = phi ptr [ %.4104.i, %237 ], [ %.3103.i, %241 ], [ %.3103.i, %240 ], [ %.2102.i, %138 ]
  %.5.i = phi ptr [ %239, %237 ], [ %.3.i, %241 ], [ null, %240 ], [ %.299.i, %138 ]
  %.2.i = phi ptr [ null, %237 ], [ null, %241 ], [ null, %240 ], [ %.1.i, %138 ]
  %246 = getelementptr i8, ptr %.0107293.i, i64 %.pre-phi.i
  %247 = icmp ult ptr %246, %95
  br i1 %247, label %98, label %248, !llvm.loop !27

248:                                              ; preds = %245, %is_case_fold_variable_len.exit.i
  %.0164.lcssa.i = phi ptr [ %.0164291.i, %is_case_fold_variable_len.exit.i ], [ %.5168.i, %245 ]
  %.0107.lcssa.i = phi ptr [ %.0107293.i, %is_case_fold_variable_len.exit.i ], [ %246, %245 ]
  %.0100.lcssa.i = phi ptr [ %.0100294.i, %is_case_fold_variable_len.exit.i ], [ %.6106.i, %245 ]
  %.097.lcssa.i = phi ptr [ %.097295.i, %is_case_fold_variable_len.exit.i ], [ %.5.i, %245 ]
  %.096.lcssa.i = phi ptr [ %.096296.i, %is_case_fold_variable_len.exit.i ], [ %.2.i, %245 ]
  %.lcssa212.i = phi i1 [ true, %is_case_fold_variable_len.exit.i ], [ false, %245 ]
  %.not129.i = icmp eq ptr %.096.lcssa.i, null
  br i1 %.not129.i, label %256, label %249

249:                                              ; preds = %248
  %250 = call fastcc i32 @update_string_node_case_fold(ptr noundef %1, ptr noundef nonnull %.096.lcssa.i)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %.096.lcssa.i, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = or i32 %254, 2
  store i32 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %252, %249, %248
  br i1 %.lcssa212.i, label %257, label %277

257:                                              ; preds = %256
  %258 = call ptr @onig_node_new_str(ptr noundef %.0107.lcssa.i, ptr noundef nonnull %95) #20
  %259 = icmp eq ptr %258, null
  br i1 %259, label %expand_case_fold_make_rem_string.exit.thread.i, label %260

260:                                              ; preds = %257
  %261 = call fastcc i32 @update_string_node_case_fold(ptr noundef %1, ptr noundef nonnull %258)
  %.not.i141.i = icmp eq i32 %261, 0
  br i1 %.not.i141.i, label %263, label %262

262:                                              ; preds = %260
  call void @onig_node_free(ptr noundef nonnull %258) #20
  br label %expand_case_fold_make_rem_string.exit.thread.i

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %258, i64 24
  %265 = load i32, ptr %264, align 8
  %266 = or i32 %265, 6
  store i32 %266, ptr %264, align 8
  %267 = icmp ne ptr %.0164.lcssa.i, null
  %268 = icmp eq ptr %.097.lcssa.i, null
  %or.cond7.i = select i1 %267, i1 %268, i1 false
  br i1 %or.cond7.i, label %269, label %273

269:                                              ; preds = %263
  call void @onig_node_free(ptr noundef %.0100.lcssa.i) #20
  %270 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef nonnull %.0164.lcssa.i) #20
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %.thread.i

272:                                              ; preds = %269
  call void @onig_node_free(ptr noundef nonnull %258) #20
  call void @onig_node_free(ptr noundef nonnull %.0164.lcssa.i) #20
  br label %expand_case_fold_make_rem_string.exit.thread.i

273:                                              ; preds = %263
  br i1 %268, label %277, label %.thread.i

.thread.i:                                        ; preds = %273, %269
  %.6179.i = phi ptr [ %.097.lcssa.i, %273 ], [ %270, %269 ]
  %.7178.i = phi ptr [ %.0100.lcssa.i, %273 ], [ %270, %269 ]
  %274 = call ptr @onig_node_list_add(ptr noundef nonnull %.6179.i, ptr noundef nonnull %258) #20
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %.thread.i
  call void @onig_node_free(ptr noundef nonnull %258) #20
  br label %expand_case_fold_make_rem_string.exit.thread.i

277:                                              ; preds = %.thread.i, %273, %256
  %.6169.i = phi ptr [ %.0164.lcssa.i, %.thread.i ], [ %.0164.lcssa.i, %256 ], [ %258, %273 ]
  %.8.i = phi ptr [ %.7178.i, %.thread.i ], [ %.0100.lcssa.i, %256 ], [ %.0100.lcssa.i, %273 ]
  %.not131.i = icmp eq ptr %.8.i, null
  %278 = select i1 %.not131.i, ptr %.6169.i, ptr %.8.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.tr, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.tr, ptr noundef nonnull align 8 dereferenceable(56) %278, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %278, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i.i, i64 56, i1 false)
  %279 = load i32, ptr %.tr, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %.tr, i64 28
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = load ptr, ptr %94, align 8
  %287 = load ptr, ptr %92, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %.tr, i64 32
  store ptr %291, ptr %92, align 8
  %292 = getelementptr i8, ptr %291, i64 %290
  store ptr %292, ptr %94, align 8
  br label %293

293:                                              ; preds = %285, %281, %277
  %294 = load i32, ptr %278, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %swap_node.exit.i

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %278, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %swap_node.exit.i

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, ptr %278, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %278, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = getelementptr inbounds i8, ptr %278, i64 32
  store ptr %308, ptr %303, align 8
  %309 = getelementptr i8, ptr %308, i64 %307
  store ptr %309, ptr %301, align 8
  br label %swap_node.exit.i

swap_node.exit.i:                                 ; preds = %300, %296, %293
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i.i)
  call void @onig_node_free(ptr noundef nonnull %278) #20
  br label %expand_case_fold_string.exit

expand_case_fold_make_rem_string.exit.thread.i:   ; preds = %138, %130, %98, %276, %272, %262, %257, %244, %236, %expand_case_fold_string_alt.exit.thread.i, %159, %137, %129
  %.0108.i = phi i32 [ -5, %276 ], [ -5, %272 ], [ -5, %244 ], [ -5, %236 ], [ -5, %159 ], [ -5, %137 ], [ -5, %129 ], [ -5, %expand_case_fold_string_alt.exit.thread.i ], [ -5, %262 ], [ -5, %257 ], [ %141, %138 ], [ %103, %98 ], [ -5, %130 ]
  %.10.i = phi ptr [ %.7178.i, %276 ], [ null, %272 ], [ %.3103.i, %244 ], [ %.3103.i, %236 ], [ null, %159 ], [ %.1101.i, %137 ], [ null, %129 ], [ %.3103.i, %expand_case_fold_string_alt.exit.thread.i ], [ %.0100.lcssa.i, %262 ], [ %.0100.lcssa.i, %257 ], [ %.2102.i, %138 ], [ %.0100294.i, %98 ], [ %.1101.i, %130 ]
  call void @onig_node_free(ptr noundef %.10.i) #20
  br label %expand_case_fold_string.exit

expand_case_fold_string.exit:                     ; preds = %89, %91, %swap_node.exit.i, %expand_case_fold_make_rem_string.exit.thread.i
  %.0.i291 = phi i32 [ %.0108.i, %expand_case_fold_make_rem_string.exit.thread.i ], [ 0, %swap_node.exit.i ], [ 0, %89 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6)
  br label %common.ret760

310:                                              ; preds = %tailrecurse
  %311 = getelementptr inbounds i8, ptr %3, i64 168
  %312 = load ptr, ptr %311, align 8
  %.not = icmp eq ptr %312, null
  %313 = getelementptr inbounds i8, ptr %3, i64 104
  %314 = select i1 %.not, ptr %313, ptr %312
  %315 = getelementptr inbounds i8, ptr %.tr, i64 40
  %316 = load ptr, ptr %315, align 8
  %.not260 = icmp eq ptr %316, null
  %317 = getelementptr inbounds i8, ptr %.tr, i64 12
  %318 = select i1 %.not260, ptr %317, ptr %316
  %319 = getelementptr inbounds i8, ptr %.tr, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph, label %common.ret760

.lr.ph:                                           ; preds = %310
  %322 = getelementptr inbounds i8, ptr %3, i64 36
  %323 = getelementptr inbounds i8, ptr %.tr, i64 4
  %324 = getelementptr inbounds i8, ptr %3, i64 32
  br label %325

325:                                              ; preds = %.lr.ph, %347
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %347 ]
  %326 = getelementptr i32, ptr %318, i64 %indvars.iv
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %10, align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %common.ret760, label %330

330:                                              ; preds = %325
  %331 = icmp slt i32 %327, 32
  %332 = shl nuw i32 1, %327
  %.sink533 = select i1 %331, i32 %332, i32 1
  %333 = load i32, ptr %322, align 4
  %334 = or i32 %333, %.sink533
  store i32 %334, ptr %322, align 4
  %335 = load i32, ptr %326, align 4
  %336 = icmp slt i32 %335, 32
  %337 = shl nuw i32 1, %335
  %.sink534 = select i1 %336, i32 %337, i32 1
  %338 = load i32, ptr %11, align 4
  %339 = or i32 %338, %.sink534
  store i32 %339, ptr %11, align 4
  %340 = load i32, ptr %323, align 4
  %341 = and i32 %340, 8192
  %.not261 = icmp eq i32 %341, 0
  br i1 %.not261, label %347, label %.sink.split

.sink.split:                                      ; preds = %330
  %342 = load i32, ptr %326, align 4
  %343 = icmp slt i32 %342, 32
  %344 = shl nuw i32 1, %342
  %.sink536 = select i1 %343, i32 %344, i32 1
  %345 = load i32, ptr %324, align 8
  %346 = or i32 %345, %.sink536
  store i32 %346, ptr %324, align 8
  br label %347

347:                                              ; preds = %.sink.split, %330
  %348 = load i32, ptr %326, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr ptr, ptr %314, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = or i32 %353, 32
  store i32 %354, ptr %352, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %355 = load i32, ptr %319, align 8
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next, %356
  br i1 %357, label %325, label %common.ret760, !llvm.loop !28

358:                                              ; preds = %tailrecurse
  %359 = getelementptr inbounds i8, ptr %.tr, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = and i32 %.tr296.ph, 4
  %.not262 = icmp eq i32 %361, 0
  br i1 %.not262, label %366, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %.tr, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %364, 4096
  store i32 %365, ptr %363, align 4
  br label %366

366:                                              ; preds = %362, %358
  %367 = getelementptr inbounds i8, ptr %.tr, i64 20
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, -1
  %370 = icmp sgt i32 %368, 0
  %or.cond287 = or i1 %369, %370
  br i1 %or.cond287, label %371, label %379

371:                                              ; preds = %366
  %372 = call fastcc i32 @get_min_match_length(ptr noundef %360, ptr noundef nonnull %7, ptr noundef %3)
  %.not263 = icmp eq i32 %372, 0
  br i1 %.not263, label %373, label %common.ret760

373:                                              ; preds = %371
  %374 = load i64, ptr %7, align 8
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %.tr, i64 28
  store i32 1, ptr %377, align 4
  %378 = call fastcc i32 @quantifiers_memory_node_info(ptr noundef %360), !range !29
  %spec.store.select = call i32 @llvm.umax.i32(i32 %378, i32 1)
  store i32 %spec.store.select, ptr %377, align 4
  br label %379

379:                                              ; preds = %376, %366, %373
  %380 = getelementptr inbounds i8, ptr %.tr, i64 16
  %381 = load i32, ptr %380, align 8
  %382 = load i32, ptr %367, align 4
  %.not265 = icmp eq i32 %381, %382
  %spec.select.v = select i1 %.not265, i32 4, i32 12
  %spec.select = or i32 %spec.select.v, %.tr296.ph
  %383 = call fastcc i32 @setup_tree(ptr noundef %360, ptr noundef %1, i32 noundef %spec.select, ptr noundef %3)
  %.not266 = icmp eq i32 %383, 0
  br i1 %.not266, label %384, label %common.ret760

384:                                              ; preds = %379
  %385 = load i32, ptr %360, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %common.ret760

387:                                              ; preds = %384
  %388 = load i32, ptr %380, align 8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %common.ret760

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %360, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %360, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %392 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = call ptr @onig_node_new_str(ptr noundef %394, ptr noundef %392) #20
  %399 = icmp eq ptr %398, null
  br i1 %399, label %common.ret760, label %400

400:                                              ; preds = %390
  %401 = getelementptr inbounds i8, ptr %360, i64 24
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %398, i64 24
  store i32 %402, ptr %403, align 8
  %wide.trip.count = zext nneg i32 %388 to i64
  br label %404

404:                                              ; preds = %408, %400
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %408 ], [ 1, %400 ]
  %exitcond.not = icmp eq i64 %indvars.iv453, %wide.trip.count
  br i1 %exitcond.not, label %.critedge5, label %405

405:                                              ; preds = %404
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %406 = mul i64 %397, %indvars.iv.next454
  %407 = icmp ult i64 %406, 101
  br i1 %407, label %408, label %.critedge5.split.loop.exit531

408:                                              ; preds = %405
  %409 = load ptr, ptr %393, align 8
  %410 = load ptr, ptr %391, align 8
  %411 = call i32 @onig_node_str_cat(ptr noundef nonnull %398, ptr noundef %409, ptr noundef %410) #20
  %.not267 = icmp eq i32 %411, 0
  br i1 %.not267, label %404, label %412, !llvm.loop !30

412:                                              ; preds = %408
  call void @onig_node_free(ptr noundef nonnull %398) #20
  br label %common.ret760

.critedge5.split.loop.exit531:                    ; preds = %405
  %413 = trunc i64 %indvars.iv453 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %404, %.critedge5.split.loop.exit531
  %.0230.lcssa = phi i32 [ %413, %.critedge5.split.loop.exit531 ], [ %388, %404 ]
  %414 = load i32, ptr %367, align 4
  %415 = icmp slt i32 %.0230.lcssa, %414
  %416 = icmp eq i32 %414, -1
  %or.cond288 = or i1 %415, %416
  br i1 %or.cond288, label %417, label %430

417:                                              ; preds = %.critedge5
  %418 = load i32, ptr %380, align 8
  %419 = sub i32 %418, %.0230.lcssa
  store i32 %419, ptr %380, align 8
  br i1 %416, label %422, label %420

420:                                              ; preds = %417
  %421 = sub i32 %414, %.0230.lcssa
  store i32 %421, ptr %367, align 4
  br label %422

422:                                              ; preds = %420, %417
  %423 = call ptr @onig_node_new_list(ptr noundef nonnull %398, ptr noundef null) #20
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  call void @onig_node_free(ptr noundef nonnull %398) #20
  br label %common.ret760

426:                                              ; preds = %422
  call fastcc void @swap_node(ptr noundef nonnull %423, ptr noundef nonnull %.tr)
  %427 = call ptr @onig_node_list_add(ptr noundef nonnull %.tr, ptr noundef nonnull %423) #20
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %common.ret760

429:                                              ; preds = %426
  call void @onig_node_free(ptr noundef nonnull %423) #20
  br label %common.ret760

430:                                              ; preds = %.critedge5
  call fastcc void @swap_node(ptr noundef nonnull %398, ptr noundef nonnull %.tr)
  call void @onig_node_free(ptr noundef nonnull %398) #20
  br label %common.ret760

431:                                              ; preds = %tailrecurse
  %432 = getelementptr inbounds i8, ptr %.tr, i64 8
  %433 = load i32, ptr %432, align 8
  switch i32 %433, label %common.ret760 [
    i32 2, label %434
    i32 1, label %442
    i32 4, label %464
    i32 8, label %489
    i32 16, label %tailrecurse.backedge
  ]

common.ret760:                                    ; preds = %expand_case_fold_string.exit, %85, %81, %371, %379, %426, %430, %387, %384, %464, %481, %485, %478, %474, %470, %533, %524, %530, %526, %522, %518, %390, %429, %425, %412, %310, %52, %next_setup.exit.thread, %next_setup.exit, %78, %73, %325, %347, %431, %510, %tailrecurse, %504, %501, %434
  %common.ret760.op = phi i32 [ %441, %434 ], [ %411, %412 ], [ -5, %425 ], [ -5, %429 ], [ -5, %390 ], [ -122, %518 ], [ %523, %522 ], [ -122, %526 ], [ %532, %530 ], [ %372, %371 ], [ %383, %379 ], [ 0, %426 ], [ 0, %430 ], [ 0, %387 ], [ 0, %384 ], [ %467, %485 ], [ %467, %481 ], [ %467, %478 ], [ %467, %474 ], [ %467, %470 ], [ %467, %464 ], [ 0, %85 ], [ %.0.i291, %expand_case_fold_string.exit ], [ 0, %81 ], [ %534, %533 ], [ %525, %524 ], [ 0, %310 ], [ -5, %52 ], [ %16, %next_setup.exit ], [ 0, %next_setup.exit.thread ], [ %76, %73 ], [ 0, %78 ], [ 0, %347 ], [ -208, %325 ], [ 0, %510 ], [ 0, %431 ], [ 0, %tailrecurse ], [ -208, %504 ], [ -209, %501 ]
  ret i32 %common.ret760.op

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, ptr %1, i64 56
  %436 = load i32, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %.tr, i64 16
  %438 = load i32, ptr %437, align 8
  store i32 %438, ptr %435, align 8
  %439 = getelementptr inbounds i8, ptr %.tr, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = tail call fastcc i32 @setup_tree(ptr noundef %440, ptr noundef %1, i32 noundef %.tr296.ph, ptr noundef %3)
  store i32 %436, ptr %435, align 8
  br label %common.ret760

442:                                              ; preds = %431
  %443 = and i32 %.tr296.ph, 27
  %.not273 = icmp eq i32 %443, 0
  br i1 %.not273, label %450, label %.sink.split537

.sink.split537:                                   ; preds = %442
  %444 = getelementptr inbounds i8, ptr %.tr, i64 12
  %445 = load i32, ptr %444, align 4
  %446 = icmp slt i32 %445, 32
  %447 = shl nuw i32 1, %445
  %.sink539 = select i1 %446, i32 %447, i32 1
  %448 = load i32, ptr %11, align 4
  %449 = or i32 %448, %.sink539
  store i32 %449, ptr %11, align 4
  br label %450

450:                                              ; preds = %.sink.split537, %442
  %451 = getelementptr inbounds i8, ptr %.tr, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = lshr i32 %452, 4
  %454 = and i32 %453, 16
  %spec.select289 = or i32 %454, %.tr296.ph
  %455 = and i32 %452, 128
  %.not275 = icmp eq i32 %455, 0
  br i1 %.not275, label %458, label %456

456:                                              ; preds = %450
  %457 = or i32 %spec.select289, 32
  br label %462

458:                                              ; preds = %450
  %459 = and i32 %.tr296.ph, 32
  %.not276 = icmp eq i32 %459, 0
  br i1 %.not276, label %462, label %460

460:                                              ; preds = %458
  %461 = or disjoint i32 %452, 128
  store i32 %461, ptr %451, align 4
  br label %462

462:                                              ; preds = %458, %460, %456
  %.2 = phi i32 [ %457, %456 ], [ %spec.select289, %460 ], [ %spec.select289, %458 ]
  %463 = getelementptr inbounds i8, ptr %.tr, i64 24
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %462, %515
  %.tr.ph.be.in = phi ptr [ %516, %515 ], [ %463, %462 ]
  %.tr296.ph.be = phi i32 [ %517, %515 ], [ %.2, %462 ]
  %.tr.ph.be = load ptr, ptr %.tr.ph.be.in, align 8
  br label %tailrecurse.outer

464:                                              ; preds = %431
  %465 = getelementptr inbounds i8, ptr %.tr, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = tail call fastcc i32 @setup_tree(ptr noundef %466, ptr noundef %1, i32 noundef %.tr296.ph, ptr noundef %3)
  %468 = load i32, ptr %466, align 8
  %469 = icmp eq i32 %468, 5
  br i1 %469, label %470, label %common.ret760

470:                                              ; preds = %464
  %471 = getelementptr inbounds i8, ptr %466, i64 20
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %474, label %common.ret760

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %466, i64 16
  %476 = load i32, ptr %475, align 8
  %477 = icmp slt i32 %476, 2
  br i1 %477, label %478, label %common.ret760

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %466, i64 24
  %480 = load i32, ptr %479, align 8
  %.not271 = icmp eq i32 %480, 0
  br i1 %.not271, label %common.ret760, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %466, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %483, align 8
  %.not272 = icmp ugt i32 %484, 4
  br i1 %.not272, label %common.ret760, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %.tr, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = or i32 %487, 64
  store i32 %488, ptr %486, align 4
  br label %common.ret760

489:                                              ; preds = %431
  %490 = getelementptr inbounds i8, ptr %.tr, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 2048
  %.not268 = icmp eq i32 %492, 0
  br i1 %.not268, label %493, label %504

493:                                              ; preds = %489
  %494 = load i32, ptr %8, align 8
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %504

496:                                              ; preds = %493
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 128
  %.not269 = icmp eq i32 %500, 0
  br i1 %.not269, label %504, label %501

501:                                              ; preds = %496
  %502 = load i32, ptr %3, align 8
  %503 = and i32 %502, 256
  %.not270 = icmp eq i32 %503, 0
  br i1 %.not270, label %common.ret760, label %504

504:                                              ; preds = %501, %496, %493, %489
  %505 = getelementptr inbounds i8, ptr %.tr, i64 12
  %506 = load i32, ptr %505, align 4
  %507 = load i32, ptr %10, align 4
  %508 = icmp sgt i32 %506, %507
  br i1 %508, label %common.ret760, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %504, %510, %431
  %.sink = phi i64 [ 24, %431 ], [ 8, %510 ], [ 24, %504 ]
  %509 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %509, align 8
  br label %tailrecurse

510:                                              ; preds = %tailrecurse
  %511 = getelementptr inbounds i8, ptr %.tr, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = sub i32 %512, 1024
  %514 = call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 22)
  switch i32 %514, label %common.ret760 [
    i32 0, label %tailrecurse.backedge
    i32 1, label %515
    i32 3, label %518
    i32 7, label %526
  ]

515:                                              ; preds = %510
  %516 = getelementptr inbounds i8, ptr %.tr, i64 8
  %517 = or i32 %.tr296.ph, 2
  br label %tailrecurse.outer.backedge

518:                                              ; preds = %510
  %519 = getelementptr inbounds i8, ptr %.tr, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = tail call fastcc i32 @check_type_tree(ptr noundef %520, i32 noundef 3)
  %.not282 = icmp eq i32 %521, 0
  br i1 %.not282, label %522, label %common.ret760

522:                                              ; preds = %518
  %523 = tail call fastcc i32 @setup_tree(ptr noundef %520, ptr noundef %1, i32 noundef %.tr296.ph, ptr noundef %3)
  %.not284 = icmp eq i32 %523, 0
  br i1 %.not284, label %524, label %common.ret760

524:                                              ; preds = %522
  %525 = tail call fastcc i32 @setup_look_behind(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef %3)
  br label %common.ret760

526:                                              ; preds = %510
  %527 = getelementptr inbounds i8, ptr %.tr, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = tail call fastcc i32 @check_type_tree(ptr noundef %528, i32 noundef 2)
  %.not279 = icmp eq i32 %529, 0
  br i1 %.not279, label %530, label %common.ret760

530:                                              ; preds = %526
  %531 = or i32 %.tr296.ph, 2
  %532 = tail call fastcc i32 @setup_tree(ptr noundef %528, ptr noundef %1, i32 noundef %531, ptr noundef %3)
  %.not281 = icmp eq i32 %532, 0
  br i1 %.not281, label %533, label %common.ret760

533:                                              ; preds = %530
  %534 = tail call fastcc i32 @setup_look_behind(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef %3)
  br label %common.ret760
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @compile_tree(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %7 = load i32, ptr %.tr, align 8
  switch i32 %7, label %common.ret [
    i32 8, label %.preheader
    i32 9, label %.preheader259
    i32 0, label %126
    i32 1, label %193
    i32 2, label %382
    i32 3, label %411
    i32 4, label %455
    i32 10, label %559
    i32 5, label %632
    i32 6, label %1071
    i32 7, label %1385
  ]

.preheader:                                       ; preds = %tailrecurse, %12
  %.0106 = phi ptr [ %14, %12 ], [ %.tr, %tailrecurse ]
  %8 = getelementptr inbounds i8, ptr %.0106, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @compile_tree(ptr noundef %9, ptr noundef %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %common.ret

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %.0106, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not157 = icmp eq ptr %14, null
  br i1 %.not157, label %common.ret, label %.preheader, !llvm.loop !31

.preheader259:                                    ; preds = %tailrecurse, %.preheader259
  %.0111 = phi i32 [ %21, %.preheader259 ], [ 0, %tailrecurse ]
  %.0108 = phi ptr [ %20, %.preheader259 ], [ %.tr, %tailrecurse ]
  %15 = getelementptr inbounds i8, ptr %.0108, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc i32 @compile_length_tree(ptr noundef %16, ptr noundef %1)
  %18 = add i32 %17, %.0111
  %19 = getelementptr inbounds i8, ptr %.0108, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not149 = icmp eq ptr %20, null
  %21 = add i32 %18, 10
  br i1 %.not149, label %22, label %.preheader259, !llvm.loop !32

22:                                               ; preds = %.preheader259
  %23 = load i32, ptr %5, align 8
  %.neg256 = add i32 %18, -5
  %24 = add i32 %.neg256, %23
  br label %25

25:                                               ; preds = %125, %22
  %.1 = phi ptr [ %.tr, %22 ], [ %.pr, %125 ]
  %26 = getelementptr inbounds i8, ptr %.1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc i32 @compile_length_tree(ptr noundef %27, ptr noundef nonnull %1)
  %29 = getelementptr inbounds i8, ptr %.1, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not151 = icmp eq ptr %30, null
  br i1 %.not151, label %add_opcode_rel_addr.exit.thread, label %31

31:                                               ; preds = %25
  %32 = add i32 %28, 5
  %33 = load i32, ptr %5, align 8
  %34 = add i32 %33, 1
  %35 = load i32, ptr %6, align 4
  %36 = icmp ult i32 %35, %34
  br i1 %36, label %.preheader.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %31
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %46

.preheader.i.i:                                   ; preds = %31, %.preheader.i.i
  %37 = phi i32 [ %38, %.preheader.i.i ], [ %35, %31 ]
  %38 = shl i32 %37, 1
  %39 = icmp ult i32 %38, %34
  br i1 %39, label %.preheader.i.i, label %40, !llvm.loop !33

40:                                               ; preds = %.preheader.i.i
  store i32 %38, ptr %6, align 4
  %41 = load ptr, ptr %1, align 8
  %42 = zext i32 %38 to i64
  %43 = tail call ptr @realloc(ptr noundef %41, i64 noundef %42) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %common.ret, label %45

45:                                               ; preds = %40
  store ptr %43, ptr %1, align 8
  %.pre22.i.i = load i32, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %._crit_edge.i.i
  %47 = phi i32 [ %33, %._crit_edge.i.i ], [ %.pre22.i.i, %45 ]
  %48 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %43, %45 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  store i8 62, ptr %50, align 1
  %51 = load i32, ptr %5, align 8
  %52 = icmp ult i32 %51, %34
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 %34, ptr %5, align 8
  br label %54

54:                                               ; preds = %53, %46
  %55 = phi i32 [ %51, %46 ], [ %34, %53 ]
  %56 = add i32 %55, 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ult i32 %57, %56
  br i1 %58, label %.preheader.i11.i, label %._crit_edge.i8.i

._crit_edge.i8.i:                                 ; preds = %54
  %.pre.i9.i = load ptr, ptr %1, align 8
  br label %68

.preheader.i11.i:                                 ; preds = %54, %.preheader.i11.i
  %59 = phi i32 [ %60, %.preheader.i11.i ], [ %57, %54 ]
  %60 = shl i32 %59, 1
  %61 = icmp ult i32 %60, %56
  br i1 %61, label %.preheader.i11.i, label %62, !llvm.loop !34

62:                                               ; preds = %.preheader.i11.i
  store i32 %60, ptr %6, align 4
  %63 = load ptr, ptr %1, align 8
  %64 = zext i32 %60 to i64
  %65 = tail call ptr @realloc(ptr noundef %63, i64 noundef %64) #21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %common.ret, label %67

67:                                               ; preds = %62
  store ptr %65, ptr %1, align 8
  %.pre22.i12.i = load i32, ptr %5, align 8
  br label %68

68:                                               ; preds = %67, %._crit_edge.i8.i
  %69 = phi i32 [ %55, %._crit_edge.i8.i ], [ %.pre22.i12.i, %67 ]
  %70 = phi ptr [ %.pre.i9.i, %._crit_edge.i8.i ], [ %65, %67 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  store i32 %32, ptr %72, align 1
  %73 = load i32, ptr %5, align 8
  %74 = icmp ult i32 %73, %56
  br i1 %74, label %75, label %add_opcode_rel_addr.exit.thread

75:                                               ; preds = %68
  store i32 %56, ptr %5, align 8
  br label %add_opcode_rel_addr.exit.thread

add_opcode_rel_addr.exit.thread:                  ; preds = %75, %68, %25
  %76 = load ptr, ptr %26, align 8
  %77 = tail call fastcc i32 @compile_tree(ptr noundef %76, ptr noundef nonnull %1)
  %.not153 = icmp eq i32 %77, 0
  br i1 %.not153, label %78, label %common.ret

78:                                               ; preds = %add_opcode_rel_addr.exit.thread
  %79 = load ptr, ptr %29, align 8
  %.not154 = icmp eq ptr %79, null
  br i1 %.not154, label %common.ret, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %5, align 8
  %82 = sub i32 %24, %81
  %83 = add i32 %81, 1
  %84 = load i32, ptr %6, align 4
  %85 = icmp ult i32 %84, %83
  br i1 %85, label %.preheader.i.i167, label %._crit_edge.i.i160

._crit_edge.i.i160:                               ; preds = %80
  %.pre.i.i161 = load ptr, ptr %1, align 8
  br label %95

.preheader.i.i167:                                ; preds = %80, %.preheader.i.i167
  %86 = phi i32 [ %87, %.preheader.i.i167 ], [ %84, %80 ]
  %87 = shl i32 %86, 1
  %88 = icmp ult i32 %87, %83
  br i1 %88, label %.preheader.i.i167, label %89, !llvm.loop !33

89:                                               ; preds = %.preheader.i.i167
  store i32 %87, ptr %6, align 4
  %90 = load ptr, ptr %1, align 8
  %91 = zext i32 %87 to i64
  %92 = tail call ptr @realloc(ptr noundef %90, i64 noundef %91) #21
  %93 = icmp eq ptr %92, null
  br i1 %93, label %common.ret, label %94

94:                                               ; preds = %89
  store ptr %92, ptr %1, align 8
  %.pre22.i.i168 = load i32, ptr %5, align 8
  br label %95

95:                                               ; preds = %94, %._crit_edge.i.i160
  %96 = phi i32 [ %81, %._crit_edge.i.i160 ], [ %.pre22.i.i168, %94 ]
  %97 = phi ptr [ %.pre.i.i161, %._crit_edge.i.i160 ], [ %92, %94 ]
  %98 = zext i32 %96 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  store i8 61, ptr %99, align 1
  %100 = load i32, ptr %5, align 8
  %101 = icmp ult i32 %100, %83
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 %83, ptr %5, align 8
  br label %103

103:                                              ; preds = %102, %95
  %104 = phi i32 [ %100, %95 ], [ %83, %102 ]
  %105 = add i32 %104, 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp ult i32 %106, %105
  br i1 %107, label %.preheader.i11.i165, label %._crit_edge.i8.i162

._crit_edge.i8.i162:                              ; preds = %103
  %.pre.i9.i163 = load ptr, ptr %1, align 8
  br label %117

.preheader.i11.i165:                              ; preds = %103, %.preheader.i11.i165
  %108 = phi i32 [ %109, %.preheader.i11.i165 ], [ %106, %103 ]
  %109 = shl i32 %108, 1
  %110 = icmp ult i32 %109, %105
  br i1 %110, label %.preheader.i11.i165, label %111, !llvm.loop !34

111:                                              ; preds = %.preheader.i11.i165
  store i32 %109, ptr %6, align 4
  %112 = load ptr, ptr %1, align 8
  %113 = zext i32 %109 to i64
  %114 = tail call ptr @realloc(ptr noundef %112, i64 noundef %113) #21
  %115 = icmp eq ptr %114, null
  br i1 %115, label %common.ret, label %116

116:                                              ; preds = %111
  store ptr %114, ptr %1, align 8
  %.pre22.i12.i166 = load i32, ptr %5, align 8
  br label %117

117:                                              ; preds = %116, %._crit_edge.i8.i162
  %118 = phi i32 [ %104, %._crit_edge.i8.i162 ], [ %.pre22.i12.i166, %116 ]
  %119 = phi ptr [ %.pre.i9.i163, %._crit_edge.i8.i162 ], [ %114, %116 ]
  %120 = zext i32 %118 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  store i32 %82, ptr %121, align 1
  %122 = load i32, ptr %5, align 8
  %123 = icmp ult i32 %122, %105
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 %105, ptr %5, align 8
  br label %125

125:                                              ; preds = %117, %124
  %.pr = load ptr, ptr %29, align 8
  %.not156 = icmp eq ptr %.pr, null
  br i1 %.not156, label %common.ret, label %25, !llvm.loop !35

126:                                              ; preds = %tailrecurse
  %127 = getelementptr inbounds i8, ptr %.tr, i64 24
  %128 = load i32, ptr %127, align 8
  %.fr.i = freeze i32 %128
  %129 = and i32 %.fr.i, 1
  %.not148 = icmp eq i32 %129, 0
  %130 = getelementptr i8, ptr %.tr, i64 16
  %131 = load ptr, ptr %130, align 8
  br i1 %.not148, label %138, label %132

132:                                              ; preds = %126
  %133 = getelementptr i8, ptr %.tr, i64 8
  %.val = load ptr, ptr %133, align 8
  %.not.i = icmp ugt ptr %131, %.val
  br i1 %.not.i, label %134, label %common.ret

134:                                              ; preds = %132
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  tail call fastcc void @add_compile_string(ptr noundef %.val, i32 noundef 1, i64 noundef %137, ptr noundef %1, i32 noundef 0)
  br label %common.ret

138:                                              ; preds = %126
  %139 = getelementptr inbounds i8, ptr %1, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %.tr, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i170 = icmp ugt ptr %131, %142
  br i1 %.not.i170, label %143, label %common.ret

143:                                              ; preds = %138
  %144 = and i32 %.fr.i, 2
  %.not75.i = icmp eq i32 %144, 0
  %.lobit.i = lshr exact i32 %144, 1
  %145 = getelementptr inbounds i8, ptr %140, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %140, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %143
  %151 = tail call i32 @onigenc_mbclen(ptr noundef %142, ptr noundef nonnull %131, ptr noundef nonnull %140) #20
  br label %152

152:                                              ; preds = %150, %143
  %153 = phi i32 [ %151, %150 ], [ %146, %143 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %142, i64 %154
  %156 = icmp ult ptr %155, %131
  br i1 %156, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %152
  br i1 %.not75.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %157 = load i32, ptr %145, align 8
  %158 = load i32, ptr %147, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %160 = sext i32 %157 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph.split.us.split.us.i
  %.05464.us.us.i = phi ptr [ %155, %.lr.ph.split.us.split.us.i ], [ %163, %161 ]
  %.05563.us.us.i = phi i32 [ %153, %.lr.ph.split.us.split.us.i ], [ %162, %161 ]
  %162 = add i32 %.05563.us.us.i, %157
  %163 = getelementptr i8, ptr %.05464.us.us.i, i64 %160
  %164 = icmp ult ptr %163, %131
  br i1 %164, label %161, label %._crit_edge.i, !llvm.loop !36

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %170
  %.05464.us.i = phi ptr [ %174, %170 ], [ %155, %.lr.ph.split.us.i ]
  %.05563.us.i = phi i32 [ %172, %170 ], [ %153, %.lr.ph.split.us.i ]
  %165 = load i32, ptr %145, align 8
  %166 = load i32, ptr %147, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %.lr.ph.split.us.split.i
  %169 = tail call i32 @onigenc_mbclen(ptr noundef %.05464.us.i, ptr noundef nonnull %131, ptr noundef nonnull %140) #20
  br label %170

170:                                              ; preds = %168, %.lr.ph.split.us.split.i
  %171 = phi i32 [ %169, %168 ], [ %165, %.lr.ph.split.us.split.i ]
  %172 = add i32 %171, %.05563.us.i
  %173 = sext i32 %171 to i64
  %174 = getelementptr i8, ptr %.05464.us.i, i64 %173
  %175 = icmp ult ptr %174, %131
  br i1 %175, label %.lr.ph.split.us.split.i, label %._crit_edge.i, !llvm.loop !37

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %188
  %.05166.i = phi i32 [ %.1.i, %188 ], [ %153, %.lr.ph.i ]
  %.05265.i = phi ptr [ %.153.i, %188 ], [ %142, %.lr.ph.i ]
  %.05464.i = phi ptr [ %190, %188 ], [ %155, %.lr.ph.i ]
  %.05563.i = phi i32 [ %.156.i, %188 ], [ %153, %.lr.ph.i ]
  %176 = load i32, ptr %145, align 8
  %177 = load i32, ptr %147, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %.lr.ph.split.i
  %180 = tail call i32 @onigenc_mbclen(ptr noundef %.05464.i, ptr noundef nonnull %131, ptr noundef nonnull %140) #20
  br label %181

181:                                              ; preds = %179, %.lr.ph.split.i
  %182 = phi i32 [ %180, %179 ], [ %176, %.lr.ph.split.i ]
  %183 = icmp eq i32 %182, %.05166.i
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = add i32 %.05563.i, %.05166.i
  br label %188

186:                                              ; preds = %181
  %187 = sext i32 %.05563.i to i64
  tail call fastcc void @add_compile_string(ptr noundef %.05265.i, i32 noundef %.05166.i, i64 noundef %187, ptr noundef %1, i32 noundef %.lobit.i)
  br label %188

188:                                              ; preds = %186, %184
  %.156.i = phi i32 [ %185, %184 ], [ %182, %186 ]
  %.153.i = phi ptr [ %.05265.i, %184 ], [ %.05464.i, %186 ]
  %.1.i = phi i32 [ %.05166.i, %184 ], [ %182, %186 ]
  %189 = sext i32 %182 to i64
  %190 = getelementptr i8, ptr %.05464.i, i64 %189
  %191 = icmp ult ptr %190, %131
  br i1 %191, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %170, %161, %188, %152
  %.055.lcssa.i = phi i32 [ %153, %152 ], [ %.156.i, %188 ], [ %162, %161 ], [ %172, %170 ]
  %.052.lcssa.i = phi ptr [ %142, %152 ], [ %.153.i, %188 ], [ %142, %161 ], [ %142, %170 ]
  %.051.lcssa.i = phi i32 [ %153, %152 ], [ %.1.i, %188 ], [ %153, %161 ], [ %153, %170 ]
  %192 = sext i32 %.055.lcssa.i to i64
  tail call fastcc void @add_compile_string(ptr noundef %.052.lcssa.i, i32 noundef %.051.lcssa.i, i64 noundef %192, ptr noundef %1, i32 noundef %.lobit.i)
  br label %common.ret

193:                                              ; preds = %tailrecurse
  %194 = getelementptr inbounds i8, ptr %.tr, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %261

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %.tr, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 1
  %.not28.i = icmp eq i32 %200, 0
  %201 = load i32, ptr %5, align 8
  %202 = add i32 %201, 1
  %203 = load i32, ptr %6, align 4
  %204 = icmp ult i32 %203, %202
  br i1 %.not28.i, label %222, label %205

205:                                              ; preds = %197
  br i1 %204, label %.preheader.i.i173, label %._crit_edge.i.i171

._crit_edge.i.i171:                               ; preds = %205
  %.pre.i.i172 = load ptr, ptr %1, align 8
  br label %215

.preheader.i.i173:                                ; preds = %205, %.preheader.i.i173
  %206 = phi i32 [ %207, %.preheader.i.i173 ], [ %203, %205 ]
  %207 = shl i32 %206, 1
  %208 = icmp ult i32 %207, %202
  br i1 %208, label %.preheader.i.i173, label %209, !llvm.loop !33

209:                                              ; preds = %.preheader.i.i173
  store i32 %207, ptr %6, align 4
  %210 = load ptr, ptr %1, align 8
  %211 = zext i32 %207 to i64
  %212 = tail call ptr @realloc(ptr noundef %210, i64 noundef %211) #21
  %213 = icmp eq ptr %212, null
  %.pre463 = load i32, ptr %5, align 8
  br i1 %213, label %add_opcode.exit.i, label %214

214:                                              ; preds = %209
  store ptr %212, ptr %1, align 8
  br label %215

215:                                              ; preds = %214, %._crit_edge.i.i171
  %216 = phi i32 [ %201, %._crit_edge.i.i171 ], [ %.pre463, %214 ]
  %217 = phi ptr [ %.pre.i.i172, %._crit_edge.i.i171 ], [ %212, %214 ]
  %218 = zext i32 %216 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  store i8 19, ptr %219, align 1
  %220 = load i32, ptr %5, align 8
  %221 = icmp ult i32 %220, %202
  br i1 %221, label %add_opcode.exit.sink.split.i, label %add_opcode.exit.i

222:                                              ; preds = %197
  br i1 %204, label %.preheader.i32.i, label %._crit_edge.i29.i

._crit_edge.i29.i:                                ; preds = %222
  %.pre.i30.i = load ptr, ptr %1, align 8
  br label %232

.preheader.i32.i:                                 ; preds = %222, %.preheader.i32.i
  %223 = phi i32 [ %224, %.preheader.i32.i ], [ %203, %222 ]
  %224 = shl i32 %223, 1
  %225 = icmp ult i32 %224, %202
  br i1 %225, label %.preheader.i32.i, label %226, !llvm.loop !33

226:                                              ; preds = %.preheader.i32.i
  store i32 %224, ptr %6, align 4
  %227 = load ptr, ptr %1, align 8
  %228 = zext i32 %224 to i64
  %229 = tail call ptr @realloc(ptr noundef %227, i64 noundef %228) #21
  %230 = icmp eq ptr %229, null
  %.pre462 = load i32, ptr %5, align 8
  br i1 %230, label %add_opcode.exit.i, label %231

231:                                              ; preds = %226
  store ptr %229, ptr %1, align 8
  br label %232

232:                                              ; preds = %231, %._crit_edge.i29.i
  %233 = phi i32 [ %201, %._crit_edge.i29.i ], [ %.pre462, %231 ]
  %234 = phi ptr [ %.pre.i30.i, %._crit_edge.i29.i ], [ %229, %231 ]
  %235 = zext i32 %233 to i64
  %236 = getelementptr i8, ptr %234, i64 %235
  store i8 16, ptr %236, align 1
  %237 = load i32, ptr %5, align 8
  %238 = icmp ult i32 %237, %202
  br i1 %238, label %add_opcode.exit.sink.split.i, label %add_opcode.exit.i

add_opcode.exit.sink.split.i:                     ; preds = %232, %215
  store i32 %202, ptr %5, align 8
  br label %add_opcode.exit.i

add_opcode.exit.i:                                ; preds = %add_opcode.exit.sink.split.i, %232, %226, %215, %209
  %239 = phi i32 [ %202, %add_opcode.exit.sink.split.i ], [ %237, %232 ], [ %.pre462, %226 ], [ %220, %215 ], [ %.pre463, %209 ]
  %240 = getelementptr inbounds i8, ptr %.tr, i64 8
  %241 = add i32 %239, 32
  %242 = load i32, ptr %6, align 4
  %243 = icmp ult i32 %242, %241
  br i1 %243, label %.preheader.i38.i, label %._crit_edge.i35.i

._crit_edge.i35.i:                                ; preds = %add_opcode.exit.i
  %.pre.i36.i = load ptr, ptr %1, align 8
  br label %253

.preheader.i38.i:                                 ; preds = %add_opcode.exit.i, %.preheader.i38.i
  %244 = phi i32 [ %245, %.preheader.i38.i ], [ %242, %add_opcode.exit.i ]
  %245 = shl i32 %244, 1
  %246 = icmp ult i32 %245, %241
  br i1 %246, label %.preheader.i38.i, label %247, !llvm.loop !39

247:                                              ; preds = %.preheader.i38.i
  store i32 %245, ptr %6, align 4
  %248 = load ptr, ptr %1, align 8
  %249 = zext i32 %245 to i64
  %250 = tail call ptr @realloc(ptr noundef %248, i64 noundef %249) #21
  %251 = icmp eq ptr %250, null
  br i1 %251, label %common.ret, label %252

252:                                              ; preds = %247
  store ptr %250, ptr %1, align 8
  %.pre22.i39.i = load i32, ptr %5, align 8
  br label %253

253:                                              ; preds = %252, %._crit_edge.i35.i
  %254 = phi i32 [ %239, %._crit_edge.i35.i ], [ %.pre22.i39.i, %252 ]
  %255 = phi ptr [ %.pre.i36.i, %._crit_edge.i35.i ], [ %250, %252 ]
  %256 = zext i32 %254 to i64
  %257 = getelementptr i8, ptr %255, i64 %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %257, ptr noundef nonnull align 4 dereferenceable(32) %240, i64 32, i1 false)
  %258 = load i32, ptr %5, align 8
  %259 = icmp ult i32 %258, %241
  br i1 %259, label %260, label %common.ret

260:                                              ; preds = %253
  store i32 %241, ptr %5, align 8
  br label %common.ret

261:                                              ; preds = %193
  %262 = getelementptr inbounds i8, ptr %1, i64 72
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %bitset_is_empty.exit.i, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds i8, ptr %.tr, i64 8
  br label %270

269:                                              ; preds = %270
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_is_empty.exit.i, label %270, !llvm.loop !40

270:                                              ; preds = %269, %267
  %indvars.iv.i.i = phi i64 [ 0, %267 ], [ %indvars.iv.next.i.i, %269 ]
  %271 = getelementptr i32, ptr %268, i64 %indvars.iv.i.i
  %272 = load i32, ptr %271, align 4
  %.not.i.i = icmp eq i32 %272, 0
  br i1 %.not.i.i, label %269, label %316

bitset_is_empty.exit.i:                           ; preds = %269, %261
  %273 = getelementptr inbounds i8, ptr %.tr, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 1
  %.not27.i = icmp eq i32 %275, 0
  %276 = load i32, ptr %5, align 8
  %277 = add i32 %276, 1
  %278 = load i32, ptr %6, align 4
  %279 = icmp ult i32 %278, %277
  br i1 %.not27.i, label %297, label %280

280:                                              ; preds = %bitset_is_empty.exit.i
  br i1 %279, label %.preheader.i43.i, label %._crit_edge.i40.i

._crit_edge.i40.i:                                ; preds = %280
  %.pre.i41.i = load ptr, ptr %1, align 8
  br label %290

.preheader.i43.i:                                 ; preds = %280, %.preheader.i43.i
  %281 = phi i32 [ %282, %.preheader.i43.i ], [ %278, %280 ]
  %282 = shl i32 %281, 1
  %283 = icmp ult i32 %282, %277
  br i1 %283, label %.preheader.i43.i, label %284, !llvm.loop !33

284:                                              ; preds = %.preheader.i43.i
  store i32 %282, ptr %6, align 4
  %285 = load ptr, ptr %1, align 8
  %286 = zext i32 %282 to i64
  %287 = tail call ptr @realloc(ptr noundef %285, i64 noundef %286) #21
  %288 = icmp eq ptr %287, null
  br i1 %288, label %add_opcode.exit45.i, label %289

289:                                              ; preds = %284
  store ptr %287, ptr %1, align 8
  %.pre22.i44.i = load i32, ptr %5, align 8
  br label %290

290:                                              ; preds = %289, %._crit_edge.i40.i
  %291 = phi i32 [ %276, %._crit_edge.i40.i ], [ %.pre22.i44.i, %289 ]
  %292 = phi ptr [ %.pre.i41.i, %._crit_edge.i40.i ], [ %287, %289 ]
  %293 = zext i32 %291 to i64
  %294 = getelementptr i8, ptr %292, i64 %293
  store i8 20, ptr %294, align 1
  %295 = load i32, ptr %5, align 8
  %296 = icmp ult i32 %295, %277
  br i1 %296, label %add_opcode.exit45.sink.split.i, label %add_opcode.exit45.i

297:                                              ; preds = %bitset_is_empty.exit.i
  br i1 %279, label %.preheader.i49.i, label %._crit_edge.i46.i

._crit_edge.i46.i:                                ; preds = %297
  %.pre.i47.i = load ptr, ptr %1, align 8
  br label %307

.preheader.i49.i:                                 ; preds = %297, %.preheader.i49.i
  %298 = phi i32 [ %299, %.preheader.i49.i ], [ %278, %297 ]
  %299 = shl i32 %298, 1
  %300 = icmp ult i32 %299, %277
  br i1 %300, label %.preheader.i49.i, label %301, !llvm.loop !33

301:                                              ; preds = %.preheader.i49.i
  store i32 %299, ptr %6, align 4
  %302 = load ptr, ptr %1, align 8
  %303 = zext i32 %299 to i64
  %304 = tail call ptr @realloc(ptr noundef %302, i64 noundef %303) #21
  %305 = icmp eq ptr %304, null
  br i1 %305, label %add_opcode.exit45.i, label %306

306:                                              ; preds = %301
  store ptr %304, ptr %1, align 8
  %.pre22.i50.i = load i32, ptr %5, align 8
  br label %307

307:                                              ; preds = %306, %._crit_edge.i46.i
  %308 = phi i32 [ %276, %._crit_edge.i46.i ], [ %.pre22.i50.i, %306 ]
  %309 = phi ptr [ %.pre.i47.i, %._crit_edge.i46.i ], [ %304, %306 ]
  %310 = zext i32 %308 to i64
  %311 = getelementptr i8, ptr %309, i64 %310
  store i8 17, ptr %311, align 1
  %312 = load i32, ptr %5, align 8
  %313 = icmp ult i32 %312, %277
  br i1 %313, label %add_opcode.exit45.sink.split.i, label %add_opcode.exit45.i

add_opcode.exit45.sink.split.i:                   ; preds = %307, %290
  store i32 %277, ptr %5, align 8
  br label %add_opcode.exit45.i

add_opcode.exit45.i:                              ; preds = %add_opcode.exit45.sink.split.i, %307, %301, %290, %284
  %314 = load ptr, ptr %194, align 8
  %315 = tail call fastcc i32 @add_multi_byte_cclass(ptr noundef %314, ptr noundef nonnull %1), !range !7
  br label %common.ret

316:                                              ; preds = %270
  %317 = getelementptr inbounds i8, ptr %.tr, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 1
  %.not25.i = icmp eq i32 %319, 0
  %320 = load i32, ptr %5, align 8
  %321 = add i32 %320, 1
  %322 = load i32, ptr %6, align 4
  %323 = icmp ult i32 %322, %321
  br i1 %.not25.i, label %341, label %324

324:                                              ; preds = %316
  br i1 %323, label %.preheader.i55.i, label %._crit_edge.i52.i

._crit_edge.i52.i:                                ; preds = %324
  %.pre.i53.i = load ptr, ptr %1, align 8
  br label %334

.preheader.i55.i:                                 ; preds = %324, %.preheader.i55.i
  %325 = phi i32 [ %326, %.preheader.i55.i ], [ %322, %324 ]
  %326 = shl i32 %325, 1
  %327 = icmp ult i32 %326, %321
  br i1 %327, label %.preheader.i55.i, label %328, !llvm.loop !33

328:                                              ; preds = %.preheader.i55.i
  store i32 %326, ptr %6, align 4
  %329 = load ptr, ptr %1, align 8
  %330 = zext i32 %326 to i64
  %331 = tail call ptr @realloc(ptr noundef %329, i64 noundef %330) #21
  %332 = icmp eq ptr %331, null
  %.pre461 = load i32, ptr %5, align 8
  br i1 %332, label %add_opcode.exit57.i, label %333

333:                                              ; preds = %328
  store ptr %331, ptr %1, align 8
  br label %334

334:                                              ; preds = %333, %._crit_edge.i52.i
  %335 = phi i32 [ %320, %._crit_edge.i52.i ], [ %.pre461, %333 ]
  %336 = phi ptr [ %.pre.i53.i, %._crit_edge.i52.i ], [ %331, %333 ]
  %337 = zext i32 %335 to i64
  %338 = getelementptr i8, ptr %336, i64 %337
  store i8 21, ptr %338, align 1
  %339 = load i32, ptr %5, align 8
  %340 = icmp ult i32 %339, %321
  br i1 %340, label %add_opcode.exit57.sink.split.i, label %add_opcode.exit57.i

341:                                              ; preds = %316
  br i1 %323, label %.preheader.i61.i, label %._crit_edge.i58.i

._crit_edge.i58.i:                                ; preds = %341
  %.pre.i59.i = load ptr, ptr %1, align 8
  br label %351

.preheader.i61.i:                                 ; preds = %341, %.preheader.i61.i
  %342 = phi i32 [ %343, %.preheader.i61.i ], [ %322, %341 ]
  %343 = shl i32 %342, 1
  %344 = icmp ult i32 %343, %321
  br i1 %344, label %.preheader.i61.i, label %345, !llvm.loop !33

345:                                              ; preds = %.preheader.i61.i
  store i32 %343, ptr %6, align 4
  %346 = load ptr, ptr %1, align 8
  %347 = zext i32 %343 to i64
  %348 = tail call ptr @realloc(ptr noundef %346, i64 noundef %347) #21
  %349 = icmp eq ptr %348, null
  %.pre460 = load i32, ptr %5, align 8
  br i1 %349, label %add_opcode.exit57.i, label %350

350:                                              ; preds = %345
  store ptr %348, ptr %1, align 8
  br label %351

351:                                              ; preds = %350, %._crit_edge.i58.i
  %352 = phi i32 [ %320, %._crit_edge.i58.i ], [ %.pre460, %350 ]
  %353 = phi ptr [ %.pre.i59.i, %._crit_edge.i58.i ], [ %348, %350 ]
  %354 = zext i32 %352 to i64
  %355 = getelementptr i8, ptr %353, i64 %354
  store i8 18, ptr %355, align 1
  %356 = load i32, ptr %5, align 8
  %357 = icmp ult i32 %356, %321
  br i1 %357, label %add_opcode.exit57.sink.split.i, label %add_opcode.exit57.i

add_opcode.exit57.sink.split.i:                   ; preds = %351, %334
  store i32 %321, ptr %5, align 8
  br label %add_opcode.exit57.i

add_opcode.exit57.i:                              ; preds = %add_opcode.exit57.sink.split.i, %351, %345, %334, %328
  %358 = phi i32 [ %321, %add_opcode.exit57.sink.split.i ], [ %356, %351 ], [ %.pre460, %345 ], [ %339, %334 ], [ %.pre461, %328 ]
  %359 = add i32 %358, 32
  %360 = load i32, ptr %6, align 4
  %361 = icmp ult i32 %360, %359
  br i1 %361, label %.preheader.i67.i, label %._crit_edge.i64.i

._crit_edge.i64.i:                                ; preds = %add_opcode.exit57.i
  %.pre.i65.i = load ptr, ptr %1, align 8
  br label %371

.preheader.i67.i:                                 ; preds = %add_opcode.exit57.i, %.preheader.i67.i
  %362 = phi i32 [ %363, %.preheader.i67.i ], [ %360, %add_opcode.exit57.i ]
  %363 = shl i32 %362, 1
  %364 = icmp ult i32 %363, %359
  br i1 %364, label %.preheader.i67.i, label %365, !llvm.loop !39

365:                                              ; preds = %.preheader.i67.i
  store i32 %363, ptr %6, align 4
  %366 = load ptr, ptr %1, align 8
  %367 = zext i32 %363 to i64
  %368 = tail call ptr @realloc(ptr noundef %366, i64 noundef %367) #21
  %369 = icmp eq ptr %368, null
  br i1 %369, label %common.ret, label %370

370:                                              ; preds = %365
  store ptr %368, ptr %1, align 8
  %.pre22.i68.i = load i32, ptr %5, align 8
  br label %371

371:                                              ; preds = %370, %._crit_edge.i64.i
  %372 = phi i32 [ %358, %._crit_edge.i64.i ], [ %.pre22.i68.i, %370 ]
  %373 = phi ptr [ %.pre.i65.i, %._crit_edge.i64.i ], [ %368, %370 ]
  %374 = zext i32 %372 to i64
  %375 = getelementptr i8, ptr %373, i64 %374
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %375, ptr noundef nonnull align 4 dereferenceable(32) %268, i64 32, i1 false)
  %376 = load i32, ptr %5, align 8
  %377 = icmp ult i32 %376, %359
  br i1 %377, label %378, label %379

378:                                              ; preds = %371
  store i32 %359, ptr %5, align 8
  br label %379

379:                                              ; preds = %378, %371
  %380 = load ptr, ptr %194, align 8
  %381 = tail call fastcc i32 @add_multi_byte_cclass(ptr noundef %380, ptr noundef nonnull %1), !range !7
  br label %common.ret

382:                                              ; preds = %tailrecurse
  %383 = getelementptr inbounds i8, ptr %.tr, i64 4
  %384 = load i32, ptr %383, align 4
  %cond = icmp eq i32 %384, 12
  br i1 %cond, label %385, label %common.ret

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %.tr, i64 12
  %387 = load i32, ptr %386, align 4
  %.not145 = icmp eq i32 %387, 0
  %388 = getelementptr inbounds i8, ptr %.tr, i64 8
  %389 = load i32, ptr %388, align 8
  %.not146 = icmp eq i32 %389, 0
  %. = select i1 %.not146, i8 34, i8 35
  %.158 = select i1 %.not146, i8 28, i8 29
  %.0107 = select i1 %.not145, i8 %.158, i8 %.
  %390 = load i32, ptr %5, align 8
  %391 = add i32 %390, 1
  %392 = load i32, ptr %6, align 4
  %393 = icmp ult i32 %392, %391
  br i1 %393, label %.preheader.i, label %._crit_edge.i175

._crit_edge.i175:                                 ; preds = %385
  %.pre.i = load ptr, ptr %1, align 8
  br label %403

.preheader.i:                                     ; preds = %385, %.preheader.i
  %394 = phi i32 [ %395, %.preheader.i ], [ %392, %385 ]
  %395 = shl i32 %394, 1
  %396 = icmp ult i32 %395, %391
  br i1 %396, label %.preheader.i, label %397, !llvm.loop !33

397:                                              ; preds = %.preheader.i
  store i32 %395, ptr %6, align 4
  %398 = load ptr, ptr %1, align 8
  %399 = zext i32 %395 to i64
  %400 = tail call ptr @realloc(ptr noundef %398, i64 noundef %399) #21
  %401 = icmp eq ptr %400, null
  br i1 %401, label %common.ret, label %402

402:                                              ; preds = %397
  store ptr %400, ptr %1, align 8
  %.pre22.i = load i32, ptr %5, align 8
  br label %403

403:                                              ; preds = %402, %._crit_edge.i175
  %404 = phi i32 [ %390, %._crit_edge.i175 ], [ %.pre22.i, %402 ]
  %405 = phi ptr [ %.pre.i, %._crit_edge.i175 ], [ %400, %402 ]
  %406 = zext i32 %404 to i64
  %407 = getelementptr i8, ptr %405, i64 %406
  store i8 %.0107, ptr %407, align 1
  %408 = load i32, ptr %5, align 8
  %409 = icmp ult i32 %408, %391
  br i1 %409, label %410, label %common.ret

410:                                              ; preds = %403
  store i32 %391, ptr %5, align 8
  br label %common.ret

411:                                              ; preds = %tailrecurse
  %412 = getelementptr inbounds i8, ptr %1, i64 56
  %413 = load i32, ptr %412, align 8
  %414 = and i32 %413, 4
  %.not144 = icmp eq i32 %414, 0
  %415 = load i32, ptr %5, align 8
  %416 = add i32 %415, 1
  %417 = load i32, ptr %6, align 4
  %418 = icmp ult i32 %417, %416
  br i1 %.not144, label %437, label %419

419:                                              ; preds = %411
  br i1 %418, label %.preheader.i180, label %._crit_edge.i177

._crit_edge.i177:                                 ; preds = %419
  %.pre.i178 = load ptr, ptr %1, align 8
  br label %429

.preheader.i180:                                  ; preds = %419, %.preheader.i180
  %420 = phi i32 [ %421, %.preheader.i180 ], [ %417, %419 ]
  %421 = shl i32 %420, 1
  %422 = icmp ult i32 %421, %416
  br i1 %422, label %.preheader.i180, label %423, !llvm.loop !33

423:                                              ; preds = %.preheader.i180
  store i32 %421, ptr %6, align 4
  %424 = load ptr, ptr %1, align 8
  %425 = zext i32 %421 to i64
  %426 = tail call ptr @realloc(ptr noundef %424, i64 noundef %425) #21
  %427 = icmp eq ptr %426, null
  br i1 %427, label %common.ret, label %428

428:                                              ; preds = %423
  store ptr %426, ptr %1, align 8
  %.pre22.i181 = load i32, ptr %5, align 8
  br label %429

429:                                              ; preds = %428, %._crit_edge.i177
  %430 = phi i32 [ %415, %._crit_edge.i177 ], [ %.pre22.i181, %428 ]
  %431 = phi ptr [ %.pre.i178, %._crit_edge.i177 ], [ %426, %428 ]
  %432 = zext i32 %430 to i64
  %433 = getelementptr i8, ptr %431, i64 %432
  store i8 23, ptr %433, align 1
  %434 = load i32, ptr %5, align 8
  %435 = icmp ult i32 %434, %416
  br i1 %435, label %436, label %common.ret

436:                                              ; preds = %429
  store i32 %416, ptr %5, align 8
  br label %common.ret

437:                                              ; preds = %411
  br i1 %418, label %.preheader.i186, label %._crit_edge.i183

._crit_edge.i183:                                 ; preds = %437
  %.pre.i184 = load ptr, ptr %1, align 8
  br label %447

.preheader.i186:                                  ; preds = %437, %.preheader.i186
  %438 = phi i32 [ %439, %.preheader.i186 ], [ %417, %437 ]
  %439 = shl i32 %438, 1
  %440 = icmp ult i32 %439, %416
  br i1 %440, label %.preheader.i186, label %441, !llvm.loop !33

441:                                              ; preds = %.preheader.i186
  store i32 %439, ptr %6, align 4
  %442 = load ptr, ptr %1, align 8
  %443 = zext i32 %439 to i64
  %444 = tail call ptr @realloc(ptr noundef %442, i64 noundef %443) #21
  %445 = icmp eq ptr %444, null
  br i1 %445, label %common.ret, label %446

446:                                              ; preds = %441
  store ptr %444, ptr %1, align 8
  %.pre22.i187 = load i32, ptr %5, align 8
  br label %447

447:                                              ; preds = %446, %._crit_edge.i183
  %448 = phi i32 [ %415, %._crit_edge.i183 ], [ %.pre22.i187, %446 ]
  %449 = phi ptr [ %.pre.i184, %._crit_edge.i183 ], [ %444, %446 ]
  %450 = zext i32 %448 to i64
  %451 = getelementptr i8, ptr %449, i64 %450
  store i8 22, ptr %451, align 1
  %452 = load i32, ptr %5, align 8
  %453 = icmp ult i32 %452, %416
  br i1 %453, label %454, label %common.ret

454:                                              ; preds = %447
  store i32 %416, ptr %5, align 8
  br label %common.ret

455:                                              ; preds = %tailrecurse
  %456 = getelementptr inbounds i8, ptr %.tr, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, 8192
  %.not = icmp eq i32 %458, 0
  br i1 %.not, label %491, label %459

459:                                              ; preds = %455
  %460 = load i32, ptr %5, align 8
  %461 = add i32 %460, 1
  %462 = load i32, ptr %6, align 4
  %463 = icmp ult i32 %462, %461
  br i1 %463, label %.preheader.i192, label %._crit_edge.i189

._crit_edge.i189:                                 ; preds = %459
  %.pre.i190 = load ptr, ptr %1, align 8
  br label %473

.preheader.i192:                                  ; preds = %459, %.preheader.i192
  %464 = phi i32 [ %465, %.preheader.i192 ], [ %462, %459 ]
  %465 = shl i32 %464, 1
  %466 = icmp ult i32 %465, %461
  br i1 %466, label %.preheader.i192, label %467, !llvm.loop !33

467:                                              ; preds = %.preheader.i192
  store i32 %465, ptr %6, align 4
  %468 = load ptr, ptr %1, align 8
  %469 = zext i32 %465 to i64
  %470 = tail call ptr @realloc(ptr noundef %468, i64 noundef %469) #21
  %471 = icmp eq ptr %470, null
  br i1 %471, label %common.ret, label %472

472:                                              ; preds = %467
  store ptr %470, ptr %1, align 8
  %.pre22.i193 = load i32, ptr %5, align 8
  br label %473

473:                                              ; preds = %472, %._crit_edge.i189
  %474 = phi i32 [ %460, %._crit_edge.i189 ], [ %.pre22.i193, %472 ]
  %475 = phi ptr [ %.pre.i190, %._crit_edge.i189 ], [ %470, %472 ]
  %476 = zext i32 %474 to i64
  %477 = getelementptr i8, ptr %475, i64 %476
  store i8 52, ptr %477, align 1
  %478 = load i32, ptr %5, align 8
  %479 = icmp ult i32 %478, %461
  br i1 %479, label %480, label %481

480:                                              ; preds = %473
  store i32 %461, ptr %5, align 8
  br label %481

481:                                              ; preds = %473, %480
  %482 = getelementptr inbounds i8, ptr %1, i64 56
  %483 = load i32, ptr %482, align 8
  %484 = and i32 %483, 1
  %485 = tail call fastcc i32 @add_option(ptr noundef nonnull %1, i32 noundef %484), !range !7
  %.not139 = icmp eq i32 %485, 0
  br i1 %.not139, label %486, label %common.ret

486:                                              ; preds = %481
  %487 = getelementptr inbounds i8, ptr %.tr, i64 48
  %488 = load i32, ptr %487, align 8
  %489 = sext i32 %488 to i64
  %490 = tail call fastcc i32 @add_length(ptr noundef nonnull %1, i64 noundef %489), !range !7
  %.not140 = icmp eq i32 %490, 0
  br i1 %.not140, label %519, label %common.ret

491:                                              ; preds = %455
  %492 = getelementptr inbounds i8, ptr %.tr, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %514

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, ptr %.tr, i64 12
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds i8, ptr %1, i64 56
  %499 = load i32, ptr %498, align 8
  %500 = and i32 %499, 1
  %.not135 = icmp eq i32 %500, 0
  br i1 %.not135, label %505, label %501

501:                                              ; preds = %495
  %502 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 49), !range !7
  %.not137 = icmp eq i32 %502, 0
  br i1 %.not137, label %503, label %common.ret

503:                                              ; preds = %501
  %504 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %497), !range !7
  br label %common.ret

505:                                              ; preds = %495
  switch i32 %497, label %510 [
    i32 1, label %506
    i32 2, label %508
  ]

506:                                              ; preds = %505
  %507 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 46), !range !7
  br label %common.ret

508:                                              ; preds = %505
  %509 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 47), !range !7
  br label %common.ret

510:                                              ; preds = %505
  %511 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 48), !range !7
  %.not136 = icmp eq i32 %511, 0
  br i1 %.not136, label %512, label %common.ret

512:                                              ; preds = %510
  %513 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %497), !range !7
  br label %common.ret

514:                                              ; preds = %491
  %515 = getelementptr inbounds i8, ptr %1, i64 56
  %516 = load i32, ptr %515, align 8
  %517 = and i32 %516, 1
  %.551 = or disjoint i32 %517, 50
  %518 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.551), !range !7
  %.not134 = icmp eq i32 %518, 0
  br i1 %.not134, label %519, label %common.ret

519:                                              ; preds = %514, %486
  %520 = getelementptr inbounds i8, ptr %.tr, i64 8
  %521 = load i32, ptr %520, align 8
  %522 = sext i32 %521 to i64
  %523 = tail call fastcc i32 @add_length(ptr noundef nonnull %1, i64 noundef %522), !range !7
  %.not141 = icmp eq i32 %523, 0
  br i1 %.not141, label %524, label %common.ret

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %.tr, i64 40
  %526 = load ptr, ptr %525, align 8
  %.not142 = icmp eq ptr %526, null
  %527 = getelementptr inbounds i8, ptr %.tr, i64 12
  %528 = select i1 %.not142, ptr %527, ptr %526
  %529 = load i32, ptr %520, align 8
  %.0105368 = add i32 %529, -1
  %530 = icmp sgt i32 %.0105368, -1
  br i1 %530, label %.lr.ph371, label %common.ret

.lr.ph371:                                        ; preds = %524
  %531 = zext nneg i32 %.0105368 to i64
  %.pre459 = load i32, ptr %5, align 8
  br label %532

532:                                              ; preds = %.lr.ph371, %add_mem_num.exit
  %533 = phi i32 [ %.pre459, %.lr.ph371 ], [ %557, %add_mem_num.exit ]
  %indvars.iv = phi i64 [ %531, %.lr.ph371 ], [ %indvars.iv.next, %add_mem_num.exit ]
  %534 = getelementptr i32, ptr %528, i64 %indvars.iv
  %535 = load i32, ptr %534, align 4
  %536 = trunc i32 %535 to i16
  %537 = add i32 %533, 2
  %538 = load i32, ptr %6, align 4
  %539 = icmp ult i32 %538, %537
  br i1 %539, label %.preheader.i198, label %._crit_edge.i195

._crit_edge.i195:                                 ; preds = %532
  %.pre.i196 = load ptr, ptr %1, align 8
  br label %549

.preheader.i198:                                  ; preds = %532, %.preheader.i198
  %540 = phi i32 [ %541, %.preheader.i198 ], [ %538, %532 ]
  %541 = shl i32 %540, 1
  %542 = icmp ult i32 %541, %537
  br i1 %542, label %.preheader.i198, label %543, !llvm.loop !41

543:                                              ; preds = %.preheader.i198
  store i32 %541, ptr %6, align 4
  %544 = load ptr, ptr %1, align 8
  %545 = zext i32 %541 to i64
  %546 = tail call ptr @realloc(ptr noundef %544, i64 noundef %545) #21
  %547 = icmp eq ptr %546, null
  br i1 %547, label %common.ret, label %548

548:                                              ; preds = %543
  store ptr %546, ptr %1, align 8
  %.pre22.i199 = load i32, ptr %5, align 8
  br label %549

549:                                              ; preds = %548, %._crit_edge.i195
  %550 = phi i32 [ %533, %._crit_edge.i195 ], [ %.pre22.i199, %548 ]
  %551 = phi ptr [ %.pre.i196, %._crit_edge.i195 ], [ %546, %548 ]
  %552 = zext i32 %550 to i64
  %553 = getelementptr i8, ptr %551, i64 %552
  store i16 %536, ptr %553, align 1
  %554 = load i32, ptr %5, align 8
  %555 = icmp ult i32 %554, %537
  br i1 %555, label %556, label %add_mem_num.exit

556:                                              ; preds = %549
  store i32 %537, ptr %5, align 8
  br label %add_mem_num.exit

add_mem_num.exit:                                 ; preds = %549, %556
  %557 = phi i32 [ %554, %549 ], [ %537, %556 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %558 = icmp sgt i64 %indvars.iv, 0
  br i1 %558, label %532, label %common.ret, !llvm.loop !42

559:                                              ; preds = %tailrecurse
  %560 = load i32, ptr %5, align 8
  %561 = add i32 %560, 1
  %562 = load i32, ptr %6, align 4
  %563 = icmp ult i32 %562, %561
  br i1 %563, label %.preheader.i.i205, label %._crit_edge.i.i200

._crit_edge.i.i200:                               ; preds = %559
  %.pre.i.i201 = load ptr, ptr %1, align 8
  br label %573

.preheader.i.i205:                                ; preds = %559, %.preheader.i.i205
  %564 = phi i32 [ %565, %.preheader.i.i205 ], [ %562, %559 ]
  %565 = shl i32 %564, 1
  %566 = icmp ult i32 %565, %561
  br i1 %566, label %.preheader.i.i205, label %567, !llvm.loop !33

567:                                              ; preds = %.preheader.i.i205
  store i32 %565, ptr %6, align 4
  %568 = load ptr, ptr %1, align 8
  %569 = zext i32 %565 to i64
  %570 = tail call ptr @realloc(ptr noundef %568, i64 noundef %569) #21
  %571 = icmp eq ptr %570, null
  br i1 %571, label %common.ret, label %572

572:                                              ; preds = %567
  store ptr %570, ptr %1, align 8
  %.pre22.i.i206 = load i32, ptr %5, align 8
  br label %573

573:                                              ; preds = %572, %._crit_edge.i.i200
  %574 = phi i32 [ %560, %._crit_edge.i.i200 ], [ %.pre22.i.i206, %572 ]
  %575 = phi ptr [ %.pre.i.i201, %._crit_edge.i.i200 ], [ %570, %572 ]
  %576 = zext i32 %574 to i64
  %577 = getelementptr i8, ptr %575, i64 %576
  store i8 88, ptr %577, align 1
  %578 = load i32, ptr %5, align 8
  %579 = icmp ult i32 %578, %561
  br i1 %579, label %580, label %581

580:                                              ; preds = %573
  store i32 %561, ptr %5, align 8
  br label %581

581:                                              ; preds = %580, %573
  %582 = phi i32 [ %578, %573 ], [ %561, %580 ]
  %583 = getelementptr inbounds i8, ptr %.tr, i64 40
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %.tr, i64 32
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %584, align 8
  %588 = getelementptr inbounds i8, ptr %584, i64 4
  %589 = load i32, ptr %588, align 4
  %.not.i.i202 = icmp slt i32 %587, %589
  br i1 %.not.i.i202, label %._crit_edge.i14.i, label %590

._crit_edge.i14.i:                                ; preds = %581
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %584, i64 8
  %.pre.i15.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %599

590:                                              ; preds = %581
  %591 = shl i32 %589, 1
  %592 = getelementptr inbounds i8, ptr %584, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = sext i32 %591 to i64
  %595 = shl nsw i64 %594, 4
  %596 = tail call ptr @realloc(ptr noundef %593, i64 noundef %595) #21
  %597 = icmp eq ptr %596, null
  br i1 %597, label %common.ret, label %598

598:                                              ; preds = %590
  store i32 %591, ptr %588, align 4
  store ptr %596, ptr %592, align 8
  %.pre19.i.i = load i32, ptr %584, align 8
  br label %599

599:                                              ; preds = %598, %._crit_edge.i14.i
  %600 = phi i32 [ %587, %._crit_edge.i14.i ], [ %.pre19.i.i, %598 ]
  %601 = phi ptr [ %.pre.i15.i, %._crit_edge.i14.i ], [ %596, %598 ]
  %602 = getelementptr inbounds i8, ptr %584, i64 8
  %603 = sext i32 %600 to i64
  %604 = getelementptr %struct.UnsetAddr, ptr %601, i64 %603
  store i32 %582, ptr %604, align 8
  %605 = load ptr, ptr %602, align 8
  %606 = load i32, ptr %584, align 8
  %607 = sext i32 %606 to i64
  %608 = getelementptr %struct.UnsetAddr, ptr %605, i64 %607, i32 1
  store ptr %586, ptr %608, align 8
  %609 = load i32, ptr %584, align 8
  %610 = add i32 %609, 1
  store i32 %610, ptr %584, align 8
  %611 = load i32, ptr %5, align 8
  %612 = add i32 %611, 4
  %613 = load i32, ptr %6, align 4
  %614 = icmp ult i32 %613, %612
  br i1 %614, label %.preheader.i19.i, label %._crit_edge.i16.i

._crit_edge.i16.i:                                ; preds = %599
  %.pre.i17.i = load ptr, ptr %1, align 8
  br label %624

.preheader.i19.i:                                 ; preds = %599, %.preheader.i19.i
  %615 = phi i32 [ %616, %.preheader.i19.i ], [ %613, %599 ]
  %616 = shl i32 %615, 1
  %617 = icmp ult i32 %616, %612
  br i1 %617, label %.preheader.i19.i, label %618, !llvm.loop !43

618:                                              ; preds = %.preheader.i19.i
  store i32 %616, ptr %6, align 4
  %619 = load ptr, ptr %1, align 8
  %620 = zext i32 %616 to i64
  %621 = tail call ptr @realloc(ptr noundef %619, i64 noundef %620) #21
  %622 = icmp eq ptr %621, null
  br i1 %622, label %common.ret, label %623

623:                                              ; preds = %618
  store ptr %621, ptr %1, align 8
  %.pre22.i20.i = load i32, ptr %5, align 8
  br label %624

624:                                              ; preds = %623, %._crit_edge.i16.i
  %625 = phi i32 [ %611, %._crit_edge.i16.i ], [ %.pre22.i20.i, %623 ]
  %626 = phi ptr [ %.pre.i17.i, %._crit_edge.i16.i ], [ %621, %623 ]
  %627 = zext i32 %625 to i64
  %628 = getelementptr i8, ptr %626, i64 %627
  store i32 0, ptr %628, align 1
  %629 = load i32, ptr %5, align 8
  %630 = icmp ult i32 %629, %612
  br i1 %630, label %631, label %common.ret

631:                                              ; preds = %624
  store i32 %612, ptr %5, align 8
  br label %common.ret

632:                                              ; preds = %tailrecurse
  %633 = getelementptr inbounds i8, ptr %.tr, i64 20
  %634 = load i32, ptr %633, align 4
  %635 = icmp eq i32 %634, -1
  %636 = getelementptr inbounds i8, ptr %.tr, i64 28
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds i8, ptr %.tr, i64 8
  %639 = load ptr, ptr %638, align 8
  %640 = tail call fastcc i32 @compile_length_tree(ptr noundef %639, ptr noundef %1)
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %common.ret, label %642

642:                                              ; preds = %632
  %643 = getelementptr inbounds i8, ptr %.tr, i64 24
  %644 = load i32, ptr %643, align 8
  %.not.i234 = icmp eq i32 %644, 0
  br i1 %.not.i234, label %675, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %633, align 4
  %647 = icmp eq i32 %646, -1
  br i1 %647, label %648, label %675

648:                                              ; preds = %645
  %649 = load ptr, ptr %638, align 8
  %650 = load i32, ptr %649, align 8
  %651 = icmp eq i32 %650, 3
  br i1 %651, label %is_anychar_star_quantifier.exit, label %675

is_anychar_star_quantifier.exit:                  ; preds = %648
  %652 = getelementptr inbounds i8, ptr %.tr, i64 16
  %653 = load i32, ptr %652, align 8
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph, label %._crit_edge

655:                                              ; preds = %.lr.ph
  %656 = add nuw nsw i32 %.07.i230356, 1
  %exitcond.not = icmp eq i32 %656, %653
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %is_anychar_star_quantifier.exit, %655
  %.07.i230356 = phi i32 [ %656, %655 ], [ 0, %is_anychar_star_quantifier.exit ]
  %657 = tail call fastcc i32 @compile_tree(ptr noundef nonnull %649, ptr noundef %1)
  %.not.i232 = icmp eq i32 %657, 0
  br i1 %.not.i232, label %655, label %common.ret

._crit_edge:                                      ; preds = %655, %is_anychar_star_quantifier.exit
  %658 = getelementptr inbounds i8, ptr %.tr, i64 40
  %659 = load ptr, ptr %658, align 8
  %.not181.i = icmp eq ptr %659, null
  %660 = getelementptr inbounds i8, ptr %1, i64 56
  %661 = load i32, ptr %660, align 8
  %662 = and i32 %661, 4
  %.not182.i = icmp eq i32 %662, 0
  br i1 %.not181.i, label %670, label %663

663:                                              ; preds = %._crit_edge
  %.552 = select i1 %.not182.i, i32 26, i32 27
  %664 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.552), !range !7
  %.not184.i = icmp eq i32 %664, 0
  br i1 %.not184.i, label %665, label %common.ret

665:                                              ; preds = %663
  %666 = load ptr, ptr %658, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = tail call fastcc i32 @add_bytes(ptr noundef nonnull %1, ptr noundef %668, i64 noundef 1), !range !7
  br label %common.ret

670:                                              ; preds = %._crit_edge
  br i1 %.not182.i, label %673, label %671

671:                                              ; preds = %670
  %672 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 25), !range !7
  br label %common.ret

673:                                              ; preds = %670
  %674 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 24), !range !7
  br label %common.ret

675:                                              ; preds = %642, %645, %648
  br i1 %635, label %676, label %732

676:                                              ; preds = %675
  %677 = getelementptr inbounds i8, ptr %.tr, i64 16
  %678 = load i32, ptr %677, align 8
  %679 = icmp slt i32 %678, 2
  %680 = mul i32 %678, %640
  %681 = icmp slt i32 %680, 51
  %or.cond186.i = or i1 %679, %681
  br i1 %or.cond186.i, label %682, label %732

682:                                              ; preds = %676
  %683 = getelementptr inbounds i8, ptr %.tr, i64 24
  %.not158.i.le = icmp eq i32 %637, 0
  %684 = add nuw i32 %640, 6
  %.0136.i.le344 = select i1 %.not158.i.le, i32 %640, i32 %684
  %685 = icmp eq i32 %678, 1
  %686 = icmp ugt i32 %640, 50
  %or.cond.i = and i1 %686, %685
  br i1 %or.cond.i, label %687, label %693

687:                                              ; preds = %682
  br i1 %.not.i234, label %691, label %688

688:                                              ; preds = %687
  %689 = getelementptr inbounds i8, ptr %.tr, i64 40
  %690 = load ptr, ptr %689, align 8
  %.not170.i = icmp eq ptr %690, null
  %.553 = select i1 %.not170.i, i32 5, i32 6
  br label %691

691:                                              ; preds = %687, %688
  %.sink546 = phi i32 [ %.553, %688 ], [ 5, %687 ]
  %692 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 61, i32 noundef %.sink546)
  %.not171.i = icmp eq i32 %692, 0
  br i1 %.not171.i, label %compile_tree_n_times.exit229.thread, label %common.ret

693:                                              ; preds = %682
  %694 = load ptr, ptr %638, align 8
  %695 = icmp sgt i32 %678, 0
  br i1 %695, label %.lr.ph367, label %compile_tree_n_times.exit229.thread

696:                                              ; preds = %.lr.ph367
  %697 = add nuw nsw i32 %.07.i226365, 1
  %exitcond454.not = icmp eq i32 %697, %678
  br i1 %exitcond454.not, label %compile_tree_n_times.exit229.thread, label %.lr.ph367, !llvm.loop !44

.lr.ph367:                                        ; preds = %693, %696
  %.07.i226365 = phi i32 [ %697, %696 ], [ 0, %693 ]
  %698 = tail call fastcc i32 @compile_tree(ptr noundef %694, ptr noundef %1)
  %.not.i228 = icmp eq i32 %698, 0
  br i1 %.not.i228, label %696, label %common.ret

compile_tree_n_times.exit229.thread:              ; preds = %696, %693, %691
  %699 = load i32, ptr %683, align 8
  %.not172.i = icmp eq i32 %699, 0
  br i1 %.not172.i, label %724, label %700

700:                                              ; preds = %compile_tree_n_times.exit229.thread
  %701 = getelementptr inbounds i8, ptr %.tr, i64 40
  %702 = load ptr, ptr %701, align 8
  %.not175.i = icmp eq ptr %702, null
  %703 = add nuw i32 %.0136.i.le344, 5
  br i1 %.not175.i, label %716, label %704

704:                                              ; preds = %700
  %705 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 65, i32 noundef %703)
  %.not178.i = icmp eq i32 %705, 0
  br i1 %.not178.i, label %706, label %common.ret

706:                                              ; preds = %704
  %707 = load ptr, ptr %701, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = tail call fastcc i32 @add_bytes(ptr noundef %1, ptr noundef %709, i64 noundef 1), !range !7
  %711 = load ptr, ptr %638, align 8
  %712 = tail call fastcc i32 @compile_tree_empty_check(ptr noundef %711, ptr noundef %1, i32 noundef %637)
  %.not179.i = icmp eq i32 %712, 0
  br i1 %.not179.i, label %713, label %common.ret

713:                                              ; preds = %706
  %714 = sub i32 -11, %.0136.i.le344
  %715 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 61, i32 noundef %714)
  br label %common.ret

716:                                              ; preds = %700
  %717 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 62, i32 noundef %703)
  %.not176.i = icmp eq i32 %717, 0
  br i1 %.not176.i, label %718, label %common.ret

718:                                              ; preds = %716
  %719 = load ptr, ptr %638, align 8
  %720 = tail call fastcc i32 @compile_tree_empty_check(ptr noundef %719, ptr noundef %1, i32 noundef %637)
  %.not177.i = icmp eq i32 %720, 0
  br i1 %.not177.i, label %721, label %common.ret

721:                                              ; preds = %718
  %722 = sub i32 -10, %.0136.i.le344
  %723 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 61, i32 noundef %722)
  br label %common.ret

724:                                              ; preds = %compile_tree_n_times.exit229.thread
  %725 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 61, i32 noundef %.0136.i.le344)
  %.not173.i = icmp eq i32 %725, 0
  br i1 %.not173.i, label %726, label %common.ret

726:                                              ; preds = %724
  %727 = load ptr, ptr %638, align 8
  %728 = tail call fastcc i32 @compile_tree_empty_check(ptr noundef %727, ptr noundef %1, i32 noundef %637)
  %.not174.i = icmp eq i32 %728, 0
  br i1 %.not174.i, label %729, label %common.ret

729:                                              ; preds = %726
  %730 = sub i32 -5, %.0136.i.le344
  %731 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 62, i32 noundef %730)
  br label %common.ret

732:                                              ; preds = %676, %675
  %733 = load i32, ptr %633, align 4
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %782

735:                                              ; preds = %732
  %736 = getelementptr inbounds i8, ptr %.tr, i64 48
  %737 = load i32, ptr %736, align 8
  %.not159.i = icmp eq i32 %737, 0
  br i1 %.not159.i, label %782, label %738

738:                                              ; preds = %735
  %739 = load i32, ptr %5, align 8
  %740 = add i32 %739, 1
  %741 = load i32, ptr %6, align 4
  %742 = icmp ult i32 %741, %740
  br i1 %742, label %.preheader.i.i561, label %._crit_edge.i.i554

._crit_edge.i.i554:                               ; preds = %738
  %.pre.i.i555 = load ptr, ptr %1, align 8
  br label %752

.preheader.i.i561:                                ; preds = %738, %.preheader.i.i561
  %743 = phi i32 [ %744, %.preheader.i.i561 ], [ %741, %738 ]
  %744 = shl i32 %743, 1
  %745 = icmp ult i32 %744, %740
  br i1 %745, label %.preheader.i.i561, label %746, !llvm.loop !33

746:                                              ; preds = %.preheader.i.i561
  store i32 %744, ptr %6, align 4
  %747 = load ptr, ptr %1, align 8
  %748 = zext i32 %744 to i64
  %749 = tail call ptr @realloc(ptr noundef %747, i64 noundef %748) #21
  %750 = icmp eq ptr %749, null
  br i1 %750, label %common.ret, label %751

751:                                              ; preds = %746
  store ptr %749, ptr %1, align 8
  %.pre22.i.i562 = load i32, ptr %5, align 8
  br label %752

752:                                              ; preds = %751, %._crit_edge.i.i554
  %753 = phi i32 [ %739, %._crit_edge.i.i554 ], [ %.pre22.i.i562, %751 ]
  %754 = phi ptr [ %.pre.i.i555, %._crit_edge.i.i554 ], [ %749, %751 ]
  %755 = zext i32 %753 to i64
  %756 = getelementptr i8, ptr %754, i64 %755
  store i8 61, ptr %756, align 1
  %757 = load i32, ptr %5, align 8
  %758 = icmp ult i32 %757, %740
  br i1 %758, label %759, label %760

759:                                              ; preds = %752
  store i32 %740, ptr %5, align 8
  br label %760

760:                                              ; preds = %759, %752
  %761 = phi i32 [ %757, %752 ], [ %740, %759 ]
  %762 = add i32 %761, 4
  %763 = load i32, ptr %6, align 4
  %764 = icmp ult i32 %763, %762
  br i1 %764, label %.preheader.i11.i559, label %._crit_edge.i8.i556

._crit_edge.i8.i556:                              ; preds = %760
  %.pre.i9.i557 = load ptr, ptr %1, align 8
  br label %774

.preheader.i11.i559:                              ; preds = %760, %.preheader.i11.i559
  %765 = phi i32 [ %766, %.preheader.i11.i559 ], [ %763, %760 ]
  %766 = shl i32 %765, 1
  %767 = icmp ult i32 %766, %762
  br i1 %767, label %.preheader.i11.i559, label %768, !llvm.loop !34

768:                                              ; preds = %.preheader.i11.i559
  store i32 %766, ptr %6, align 4
  %769 = load ptr, ptr %1, align 8
  %770 = zext i32 %766 to i64
  %771 = tail call ptr @realloc(ptr noundef %769, i64 noundef %770) #21
  %772 = icmp eq ptr %771, null
  br i1 %772, label %common.ret, label %773

773:                                              ; preds = %768
  store ptr %771, ptr %1, align 8
  %.pre22.i12.i560 = load i32, ptr %5, align 8
  br label %774

774:                                              ; preds = %773, %._crit_edge.i8.i556
  %775 = phi i32 [ %761, %._crit_edge.i8.i556 ], [ %.pre22.i12.i560, %773 ]
  %776 = phi ptr [ %.pre.i9.i557, %._crit_edge.i8.i556 ], [ %771, %773 ]
  %777 = zext i32 %775 to i64
  %778 = getelementptr i8, ptr %776, i64 %777
  store i32 %640, ptr %778, align 1
  %779 = load i32, ptr %5, align 8
  %780 = icmp ult i32 %779, %762
  br i1 %780, label %781, label %tailrecurse.backedge

781:                                              ; preds = %774
  store i32 %762, ptr %5, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %943, %936, %781, %774, %1346
  %.tr.be.in = phi ptr [ %1349, %1346 ], [ %638, %774 ], [ %638, %781 ], [ %638, %936 ], [ %638, %943 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

782:                                              ; preds = %735, %732
  %783 = icmp eq i32 %733, 1
  br i1 %635, label %851, label %784

784:                                              ; preds = %782
  br i1 %.not.i234, label %.thread253, label %785

785:                                              ; preds = %784
  br i1 %783, label %791, label %786

786:                                              ; preds = %785
  %.not158.i.le352 = icmp eq i32 %637, 0
  %787 = add nuw i32 %640, 6
  %.0136.i.le340 = select i1 %.not158.i.le352, i32 %640, i32 %787
  %788 = add nuw i32 %640, 5
  %789 = mul i32 %733, %788
  %790 = icmp slt i32 %789, 51
  br i1 %790, label %791, label %.thread254

791:                                              ; preds = %786, %785
  %792 = getelementptr inbounds i8, ptr %.tr, i64 16
  %793 = load i32, ptr %792, align 8
  %794 = sub i32 %733, %793
  %795 = load ptr, ptr %638, align 8
  %796 = icmp sgt i32 %793, 0
  br i1 %796, label %.lr.ph359, label %compile_tree_n_times.exit.preheader

797:                                              ; preds = %.lr.ph359
  %798 = add nuw nsw i32 %.07.i357, 1
  %exitcond452.not = icmp eq i32 %798, %793
  br i1 %exitcond452.not, label %compile_tree_n_times.exit.preheader, label %.lr.ph359, !llvm.loop !44

compile_tree_n_times.exit.preheader:              ; preds = %797, %791
  %799 = icmp sgt i32 %794, 0
  br i1 %799, label %.lr.ph361, label %common.ret

.lr.ph361:                                        ; preds = %compile_tree_n_times.exit.preheader
  %reass.add = add nuw i32 %640, 5
  br label %802

.lr.ph359:                                        ; preds = %791, %797
  %.07.i357 = phi i32 [ %798, %797 ], [ 0, %791 ]
  %800 = tail call fastcc i32 @compile_tree(ptr noundef %795, ptr noundef %1)
  %.not.i225 = icmp eq i32 %800, 0
  br i1 %.not.i225, label %797, label %common.ret

compile_tree_n_times.exit:                        ; preds = %848
  %801 = add nuw nsw i32 %.0134.i360, 1
  %exitcond453.not = icmp eq i32 %801, %794
  br i1 %exitcond453.not, label %common.ret, label %802, !llvm.loop !45

802:                                              ; preds = %.lr.ph361, %compile_tree_n_times.exit
  %.0134.i360 = phi i32 [ 0, %.lr.ph361 ], [ %801, %compile_tree_n_times.exit ]
  %803 = sub nsw i32 %794, %.0134.i360
  %reass.mul = mul i32 %803, %reass.add
  %804 = add i32 %reass.mul, -5
  %805 = load i32, ptr %5, align 8
  %806 = add i32 %805, 1
  %807 = load i32, ptr %6, align 4
  %808 = icmp ult i32 %807, %806
  br i1 %808, label %.preheader.i.i571, label %._crit_edge.i.i563

._crit_edge.i.i563:                               ; preds = %802
  %.pre.i.i564 = load ptr, ptr %1, align 8
  br label %818

.preheader.i.i571:                                ; preds = %802, %.preheader.i.i571
  %809 = phi i32 [ %810, %.preheader.i.i571 ], [ %807, %802 ]
  %810 = shl i32 %809, 1
  %811 = icmp ult i32 %810, %806
  br i1 %811, label %.preheader.i.i571, label %812, !llvm.loop !33

812:                                              ; preds = %.preheader.i.i571
  store i32 %810, ptr %6, align 4
  %813 = load ptr, ptr %1, align 8
  %814 = zext i32 %810 to i64
  %815 = tail call ptr @realloc(ptr noundef %813, i64 noundef %814) #21
  %816 = icmp eq ptr %815, null
  br i1 %816, label %common.ret, label %817

817:                                              ; preds = %812
  store ptr %815, ptr %1, align 8
  %.pre22.i.i572 = load i32, ptr %5, align 8
  br label %818

818:                                              ; preds = %817, %._crit_edge.i.i563
  %819 = phi i32 [ %805, %._crit_edge.i.i563 ], [ %.pre22.i.i572, %817 ]
  %820 = phi ptr [ %.pre.i.i564, %._crit_edge.i.i563 ], [ %815, %817 ]
  %821 = zext i32 %819 to i64
  %822 = getelementptr i8, ptr %820, i64 %821
  store i8 62, ptr %822, align 1
  %823 = load i32, ptr %5, align 8
  %824 = icmp ult i32 %823, %806
  br i1 %824, label %825, label %826

825:                                              ; preds = %818
  store i32 %806, ptr %5, align 8
  br label %826

826:                                              ; preds = %825, %818
  %827 = phi i32 [ %823, %818 ], [ %806, %825 ]
  %828 = add i32 %827, 4
  %829 = load i32, ptr %6, align 4
  %830 = icmp ult i32 %829, %828
  br i1 %830, label %.preheader.i11.i569, label %._crit_edge.i8.i565

._crit_edge.i8.i565:                              ; preds = %826
  %.pre.i9.i566 = load ptr, ptr %1, align 8
  br label %840

.preheader.i11.i569:                              ; preds = %826, %.preheader.i11.i569
  %831 = phi i32 [ %832, %.preheader.i11.i569 ], [ %829, %826 ]
  %832 = shl i32 %831, 1
  %833 = icmp ult i32 %832, %828
  br i1 %833, label %.preheader.i11.i569, label %834, !llvm.loop !34

834:                                              ; preds = %.preheader.i11.i569
  store i32 %832, ptr %6, align 4
  %835 = load ptr, ptr %1, align 8
  %836 = zext i32 %832 to i64
  %837 = tail call ptr @realloc(ptr noundef %835, i64 noundef %836) #21
  %838 = icmp eq ptr %837, null
  br i1 %838, label %common.ret, label %839

839:                                              ; preds = %834
  store ptr %837, ptr %1, align 8
  %.pre22.i12.i570 = load i32, ptr %5, align 8
  br label %840

840:                                              ; preds = %839, %._crit_edge.i8.i565
  %841 = phi i32 [ %827, %._crit_edge.i8.i565 ], [ %.pre22.i12.i570, %839 ]
  %842 = phi ptr [ %.pre.i9.i566, %._crit_edge.i8.i565 ], [ %837, %839 ]
  %843 = zext i32 %841 to i64
  %844 = getelementptr i8, ptr %842, i64 %843
  store i32 %804, ptr %844, align 1
  %845 = load i32, ptr %5, align 8
  %846 = icmp ult i32 %845, %828
  br i1 %846, label %847, label %848

847:                                              ; preds = %840
  store i32 %828, ptr %5, align 8
  br label %848

848:                                              ; preds = %840, %847
  %849 = load ptr, ptr %638, align 8
  %850 = tail call fastcc i32 @compile_tree(ptr noundef %849, ptr noundef nonnull %1)
  %.not163.i = icmp eq i32 %850, 0
  br i1 %.not163.i, label %compile_tree_n_times.exit, label %common.ret

851:                                              ; preds = %782
  %or.cond = and i1 %.not.i234, %783
  br i1 %or.cond, label %852, label %.thread254.loopexit

.thread253:                                       ; preds = %784
  br i1 %783, label %852, label %.thread254.loopexit

852:                                              ; preds = %851, %.thread253
  %853 = getelementptr inbounds i8, ptr %.tr, i64 16
  %854 = load i32, ptr %853, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %.thread254.loopexit

856:                                              ; preds = %852
  %857 = load i32, ptr %5, align 8
  %858 = add i32 %857, 1
  %859 = load i32, ptr %6, align 4
  %860 = icmp ult i32 %859, %858
  br i1 %860, label %.preheader.i.i582, label %._crit_edge.i.i574

._crit_edge.i.i574:                               ; preds = %856
  %.pre.i.i575 = load ptr, ptr %1, align 8
  br label %870

.preheader.i.i582:                                ; preds = %856, %.preheader.i.i582
  %861 = phi i32 [ %862, %.preheader.i.i582 ], [ %859, %856 ]
  %862 = shl i32 %861, 1
  %863 = icmp ult i32 %862, %858
  br i1 %863, label %.preheader.i.i582, label %864, !llvm.loop !33

864:                                              ; preds = %.preheader.i.i582
  store i32 %862, ptr %6, align 4
  %865 = load ptr, ptr %1, align 8
  %866 = zext i32 %862 to i64
  %867 = tail call ptr @realloc(ptr noundef %865, i64 noundef %866) #21
  %868 = icmp eq ptr %867, null
  br i1 %868, label %common.ret, label %869

869:                                              ; preds = %864
  store ptr %867, ptr %1, align 8
  %.pre22.i.i583 = load i32, ptr %5, align 8
  br label %870

870:                                              ; preds = %869, %._crit_edge.i.i574
  %871 = phi i32 [ %857, %._crit_edge.i.i574 ], [ %.pre22.i.i583, %869 ]
  %872 = phi ptr [ %.pre.i.i575, %._crit_edge.i.i574 ], [ %867, %869 ]
  %873 = zext i32 %871 to i64
  %874 = getelementptr i8, ptr %872, i64 %873
  store i8 62, ptr %874, align 1
  %875 = load i32, ptr %5, align 8
  %876 = icmp ult i32 %875, %858
  br i1 %876, label %877, label %878

877:                                              ; preds = %870
  store i32 %858, ptr %5, align 8
  br label %878

878:                                              ; preds = %877, %870
  %879 = phi i32 [ %875, %870 ], [ %858, %877 ]
  %880 = add i32 %879, 4
  %881 = load i32, ptr %6, align 4
  %882 = icmp ult i32 %881, %880
  br i1 %882, label %.preheader.i11.i580, label %._crit_edge.i8.i576

._crit_edge.i8.i576:                              ; preds = %878
  %.pre.i9.i577 = load ptr, ptr %1, align 8
  br label %892

.preheader.i11.i580:                              ; preds = %878, %.preheader.i11.i580
  %883 = phi i32 [ %884, %.preheader.i11.i580 ], [ %881, %878 ]
  %884 = shl i32 %883, 1
  %885 = icmp ult i32 %884, %880
  br i1 %885, label %.preheader.i11.i580, label %886, !llvm.loop !34

886:                                              ; preds = %.preheader.i11.i580
  store i32 %884, ptr %6, align 4
  %887 = load ptr, ptr %1, align 8
  %888 = zext i32 %884 to i64
  %889 = tail call ptr @realloc(ptr noundef %887, i64 noundef %888) #21
  %890 = icmp eq ptr %889, null
  br i1 %890, label %common.ret, label %891

891:                                              ; preds = %886
  store ptr %889, ptr %1, align 8
  %.pre22.i12.i581 = load i32, ptr %5, align 8
  br label %892

892:                                              ; preds = %891, %._crit_edge.i8.i576
  %893 = phi i32 [ %879, %._crit_edge.i8.i576 ], [ %.pre22.i12.i581, %891 ]
  %894 = phi ptr [ %.pre.i9.i577, %._crit_edge.i8.i576 ], [ %889, %891 ]
  %895 = zext i32 %893 to i64
  %896 = getelementptr i8, ptr %894, i64 %895
  store i32 5, ptr %896, align 1
  %897 = load i32, ptr %5, align 8
  %898 = icmp ult i32 %897, %880
  br i1 %898, label %899, label %900

899:                                              ; preds = %892
  store i32 %880, ptr %5, align 8
  br label %900

900:                                              ; preds = %892, %899
  %901 = phi i32 [ %897, %892 ], [ %880, %899 ]
  %902 = add i32 %901, 1
  %903 = load i32, ptr %6, align 4
  %904 = icmp ult i32 %903, %902
  br i1 %904, label %.preheader.i.i593, label %._crit_edge.i.i585

._crit_edge.i.i585:                               ; preds = %900
  %.pre.i.i586 = load ptr, ptr %1, align 8
  br label %914

.preheader.i.i593:                                ; preds = %900, %.preheader.i.i593
  %905 = phi i32 [ %906, %.preheader.i.i593 ], [ %903, %900 ]
  %906 = shl i32 %905, 1
  %907 = icmp ult i32 %906, %902
  br i1 %907, label %.preheader.i.i593, label %908, !llvm.loop !33

908:                                              ; preds = %.preheader.i.i593
  store i32 %906, ptr %6, align 4
  %909 = load ptr, ptr %1, align 8
  %910 = zext i32 %906 to i64
  %911 = tail call ptr @realloc(ptr noundef %909, i64 noundef %910) #21
  %912 = icmp eq ptr %911, null
  br i1 %912, label %common.ret, label %913

913:                                              ; preds = %908
  store ptr %911, ptr %1, align 8
  %.pre22.i.i594 = load i32, ptr %5, align 8
  br label %914

914:                                              ; preds = %913, %._crit_edge.i.i585
  %915 = phi i32 [ %901, %._crit_edge.i.i585 ], [ %.pre22.i.i594, %913 ]
  %916 = phi ptr [ %.pre.i.i586, %._crit_edge.i.i585 ], [ %911, %913 ]
  %917 = zext i32 %915 to i64
  %918 = getelementptr i8, ptr %916, i64 %917
  store i8 61, ptr %918, align 1
  %919 = load i32, ptr %5, align 8
  %920 = icmp ult i32 %919, %902
  br i1 %920, label %921, label %922

921:                                              ; preds = %914
  store i32 %902, ptr %5, align 8
  br label %922

922:                                              ; preds = %921, %914
  %923 = phi i32 [ %919, %914 ], [ %902, %921 ]
  %924 = add i32 %923, 4
  %925 = load i32, ptr %6, align 4
  %926 = icmp ult i32 %925, %924
  br i1 %926, label %.preheader.i11.i591, label %._crit_edge.i8.i587

._crit_edge.i8.i587:                              ; preds = %922
  %.pre.i9.i588 = load ptr, ptr %1, align 8
  br label %936

.preheader.i11.i591:                              ; preds = %922, %.preheader.i11.i591
  %927 = phi i32 [ %928, %.preheader.i11.i591 ], [ %925, %922 ]
  %928 = shl i32 %927, 1
  %929 = icmp ult i32 %928, %924
  br i1 %929, label %.preheader.i11.i591, label %930, !llvm.loop !34

930:                                              ; preds = %.preheader.i11.i591
  store i32 %928, ptr %6, align 4
  %931 = load ptr, ptr %1, align 8
  %932 = zext i32 %928 to i64
  %933 = tail call ptr @realloc(ptr noundef %931, i64 noundef %932) #21
  %934 = icmp eq ptr %933, null
  br i1 %934, label %common.ret, label %935

935:                                              ; preds = %930
  store ptr %933, ptr %1, align 8
  %.pre22.i12.i592 = load i32, ptr %5, align 8
  br label %936

936:                                              ; preds = %935, %._crit_edge.i8.i587
  %937 = phi i32 [ %923, %._crit_edge.i8.i587 ], [ %.pre22.i12.i592, %935 ]
  %938 = phi ptr [ %.pre.i9.i588, %._crit_edge.i8.i587 ], [ %933, %935 ]
  %939 = zext i32 %937 to i64
  %940 = getelementptr i8, ptr %938, i64 %939
  store i32 %640, ptr %940, align 1
  %941 = load i32, ptr %5, align 8
  %942 = icmp ult i32 %941, %924
  br i1 %942, label %943, label %tailrecurse.backedge

943:                                              ; preds = %936
  store i32 %924, ptr %5, align 8
  br label %tailrecurse.backedge

.thread254.loopexit:                              ; preds = %851, %.thread253, %852
  %.not158.i.le354 = icmp eq i32 %637, 0
  %944 = add nuw i32 %640, 6
  %.0136.i.le = select i1 %.not158.i.le354, i32 %640, i32 %944
  br label %.thread254

.thread254:                                       ; preds = %.thread254.loopexit, %786
  %.0136.i317 = phi i32 [ %.0136.i.le, %.thread254.loopexit ], [ %.0136.i.le340, %786 ]
  %945 = getelementptr inbounds i8, ptr %.tr, i64 24
  %946 = getelementptr inbounds i8, ptr %1, i64 20
  %947 = load i32, ptr %946, align 4
  %948 = load i32, ptr %5, align 8
  %949 = add i32 %948, 1
  %950 = load i32, ptr %6, align 4
  %951 = icmp ult i32 %950, %949
  br i1 %951, label %.preheader.i.i602, label %._crit_edge.i.i597

._crit_edge.i.i597:                               ; preds = %.thread254
  %.pre.i.i598 = load ptr, ptr %1, align 8
  br label %961

.preheader.i.i602:                                ; preds = %.thread254, %.preheader.i.i602
  %952 = phi i32 [ %953, %.preheader.i.i602 ], [ %950, %.thread254 ]
  %953 = shl i32 %952, 1
  %954 = icmp ult i32 %953, %949
  br i1 %954, label %.preheader.i.i602, label %955, !llvm.loop !33

955:                                              ; preds = %.preheader.i.i602
  store i32 %953, ptr %6, align 4
  %956 = load ptr, ptr %1, align 8
  %957 = zext i32 %953 to i64
  %958 = tail call ptr @realloc(ptr noundef %956, i64 noundef %957) #21
  %959 = icmp eq ptr %958, null
  br i1 %959, label %common.ret, label %960

960:                                              ; preds = %955
  store ptr %958, ptr %1, align 8
  %.pre22.i.i603 = load i32, ptr %5, align 8
  br label %961

961:                                              ; preds = %960, %._crit_edge.i.i597
  %962 = phi i32 [ %948, %._crit_edge.i.i597 ], [ %.pre22.i.i603, %960 ]
  %963 = phi ptr [ %.pre.i.i598, %._crit_edge.i.i597 ], [ %958, %960 ]
  %964 = select i1 %.not.i234, i8 67, i8 66
  %965 = zext i32 %962 to i64
  %966 = getelementptr i8, ptr %963, i64 %965
  store i8 %964, ptr %966, align 1
  %967 = load i32, ptr %5, align 8
  %968 = icmp ult i32 %967, %949
  br i1 %968, label %969, label %970

969:                                              ; preds = %961
  store i32 %949, ptr %5, align 8
  br label %970

970:                                              ; preds = %969, %961
  %971 = phi i32 [ %967, %961 ], [ %949, %969 ]
  %972 = trunc i32 %947 to i16
  %973 = add i32 %971, 2
  %974 = load i32, ptr %6, align 4
  %975 = icmp ult i32 %974, %973
  br i1 %975, label %.preheader.i54.i, label %._crit_edge.i51.i

._crit_edge.i51.i:                                ; preds = %970
  %.pre.i52.i = load ptr, ptr %1, align 8
  br label %985

.preheader.i54.i:                                 ; preds = %970, %.preheader.i54.i
  %976 = phi i32 [ %977, %.preheader.i54.i ], [ %974, %970 ]
  %977 = shl i32 %976, 1
  %978 = icmp ult i32 %977, %973
  br i1 %978, label %.preheader.i54.i, label %979, !llvm.loop !41

979:                                              ; preds = %.preheader.i54.i
  store i32 %977, ptr %6, align 4
  %980 = load ptr, ptr %1, align 8
  %981 = zext i32 %977 to i64
  %982 = tail call ptr @realloc(ptr noundef %980, i64 noundef %981) #21
  %983 = icmp eq ptr %982, null
  br i1 %983, label %add_mem_num.exit.i, label %984

984:                                              ; preds = %979
  store ptr %982, ptr %1, align 8
  %.pre22.i55.i = load i32, ptr %5, align 8
  br label %985

985:                                              ; preds = %984, %._crit_edge.i51.i
  %986 = phi i32 [ %971, %._crit_edge.i51.i ], [ %.pre22.i55.i, %984 ]
  %987 = phi ptr [ %.pre.i52.i, %._crit_edge.i51.i ], [ %982, %984 ]
  %988 = zext i32 %986 to i64
  %989 = getelementptr i8, ptr %987, i64 %988
  store i16 %972, ptr %989, align 1
  %990 = load i32, ptr %5, align 8
  %991 = icmp ult i32 %990, %973
  br i1 %991, label %992, label %995

992:                                              ; preds = %985
  store i32 %973, ptr %5, align 8
  br label %995

add_mem_num.exit.i:                               ; preds = %979
  %993 = load i32, ptr %946, align 4
  %994 = add i32 %993, 1
  store i32 %994, ptr %946, align 4
  br label %common.ret

995:                                              ; preds = %992, %985
  %996 = phi i32 [ %990, %985 ], [ %973, %992 ]
  %997 = load i32, ptr %946, align 4
  %998 = add i32 %997, 1
  store i32 %998, ptr %946, align 4
  %999 = add nuw i32 %.0136.i317, 3
  %1000 = add i32 %996, 4
  %1001 = load i32, ptr %6, align 4
  %1002 = icmp ult i32 %1001, %1000
  br i1 %1002, label %.preheader.i59.i, label %._crit_edge.i56.i

._crit_edge.i56.i:                                ; preds = %995
  %.pre.i57.i = load ptr, ptr %1, align 8
  br label %1012

.preheader.i59.i:                                 ; preds = %995, %.preheader.i59.i
  %1003 = phi i32 [ %1004, %.preheader.i59.i ], [ %1001, %995 ]
  %1004 = shl i32 %1003, 1
  %1005 = icmp ult i32 %1004, %1000
  br i1 %1005, label %.preheader.i59.i, label %1006, !llvm.loop !34

1006:                                             ; preds = %.preheader.i59.i
  store i32 %1004, ptr %6, align 4
  %1007 = load ptr, ptr %1, align 8
  %1008 = zext i32 %1004 to i64
  %1009 = tail call ptr @realloc(ptr noundef %1007, i64 noundef %1008) #21
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %common.ret, label %1011

1011:                                             ; preds = %1006
  store ptr %1009, ptr %1, align 8
  %.pre22.i60.i = load i32, ptr %5, align 8
  br label %1012

1012:                                             ; preds = %1011, %._crit_edge.i56.i
  %1013 = phi i32 [ %996, %._crit_edge.i56.i ], [ %.pre22.i60.i, %1011 ]
  %1014 = phi ptr [ %.pre.i57.i, %._crit_edge.i56.i ], [ %1009, %1011 ]
  %1015 = zext i32 %1013 to i64
  %1016 = getelementptr i8, ptr %1014, i64 %1015
  store i32 %999, ptr %1016, align 1
  %1017 = load i32, ptr %5, align 8
  %1018 = icmp ult i32 %1017, %1000
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1012
  store i32 %1000, ptr %5, align 8
  br label %1020

1020:                                             ; preds = %1019, %1012
  %1021 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1022 = load i32, ptr %1021, align 8
  %1023 = load i32, ptr %633, align 4
  %1024 = getelementptr inbounds i8, ptr %1, i64 52
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %1020
  %1028 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %common.ret, label %1030

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %1028, ptr %1031, align 8
  store i32 4, ptr %1024, align 4
  br label %1045

1032:                                             ; preds = %1020
  %.not.i.i599 = icmp sgt i32 %1025, %947
  br i1 %.not.i.i599, label %1042, label %1033

1033:                                             ; preds = %1032
  %1034 = add i32 %1025, 4
  %1035 = getelementptr inbounds i8, ptr %1, i64 64
  %1036 = load ptr, ptr %1035, align 8
  %1037 = sext i32 %1034 to i64
  %1038 = shl nsw i64 %1037, 3
  %1039 = tail call ptr @realloc(ptr noundef %1036, i64 noundef %1038) #21
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %common.ret, label %1041

1041:                                             ; preds = %1033
  store ptr %1039, ptr %1035, align 8
  store i32 %1034, ptr %1024, align 4
  br label %1045

1042:                                             ; preds = %1032
  %1043 = getelementptr inbounds i8, ptr %1, i64 64
  %1044 = load ptr, ptr %1043, align 8
  br label %1045

1045:                                             ; preds = %1042, %1041, %1030
  %.023.i.i = phi ptr [ %1028, %1030 ], [ %1039, %1041 ], [ %1044, %1042 ]
  %1046 = sext i32 %947 to i64
  %1047 = getelementptr %struct.OnigRepeatRange, ptr %.023.i.i, i64 %1046
  store i32 %1022, ptr %1047, align 4
  %1048 = icmp eq i32 %1023, -1
  %1049 = select i1 %1048, i32 2147483647, i32 %1023
  %1050 = getelementptr inbounds i8, ptr %1047, i64 4
  store i32 %1049, ptr %1050, align 4
  %1051 = load ptr, ptr %638, align 8
  %1052 = tail call fastcc i32 @compile_tree_empty_check(ptr noundef %1051, ptr noundef nonnull %1, i32 noundef %637)
  %.not46.i = icmp eq i32 %1052, 0
  br i1 %.not46.i, label %1053, label %common.ret

1053:                                             ; preds = %1045
  %1054 = getelementptr inbounds i8, ptr %1, i64 32
  %1055 = load i32, ptr %1054, align 8
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %1061, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds i8, ptr %.tr, i64 4
  %1059 = load i32, ptr %1058, align 4
  %1060 = and i32 %1059, 4096
  %.not47.i = icmp eq i32 %1060, 0
  br i1 %.not47.i, label %1064, label %1061

1061:                                             ; preds = %1057, %1053
  %1062 = load i32, ptr %945, align 8
  %.not49.i = icmp eq i32 %1062, 0
  %1063 = select i1 %.not49.i, i32 71, i32 70
  br label %1067

1064:                                             ; preds = %1057
  %1065 = load i32, ptr %945, align 8
  %.not48.i = icmp eq i32 %1065, 0
  %1066 = select i1 %.not48.i, i32 69, i32 68
  br label %1067

1067:                                             ; preds = %1064, %1061
  %.sink.i = phi i32 [ %1066, %1064 ], [ %1063, %1061 ]
  %1068 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink.i), !range !7
  %.not50.i = icmp eq i32 %1068, 0
  br i1 %.not50.i, label %1069, label %common.ret

1069:                                             ; preds = %1067
  %1070 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %947), !range !7
  br label %common.ret

1071:                                             ; preds = %tailrecurse
  %1072 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1073 = load i32, ptr %1072, align 8
  switch i32 %1073, label %common.ret [
    i32 2, label %1074
    i32 1, label %1082
    i32 4, label %1177
    i32 8, label %1205
    i32 16, label %1350
  ]

common.ret:                                       ; preds = %1363, %1185, %1069, %1067, %1045, %1033, %1027, %1006, %add_mem_num.exit.i, %955, %compile_tree_n_times.exit.preheader, %524, %382, %481, %486, %501, %510, %514, %519, %503, %512, %508, %506, %compile_anchor_node.exit, %132, %134, %138, %._crit_edge.i, %247, %253, %260, %add_opcode.exit45.i, %365, %379, %397, %403, %410, %423, %429, %436, %441, %447, %454, %467, %567, %590, %618, %624, %631, %663, %665, %671, %673, %691, %704, %706, %713, %716, %718, %721, %724, %726, %729, %1086, %1088, %1095, %1112, %1114, %1117, %1140, %1142, %1145, %1160, %1162, %1172, %1174, %1199, %1203, %1350, %1377, %1380, %1383, %.preheader, %12, %125, %add_opcode_rel_addr.exit.thread, %40, %62, %89, %111, %78, %543, %add_mem_num.exit, %.lr.ph367, %834, %812, %848, %compile_tree_n_times.exit, %.lr.ph359, %.lr.ph, %1332, %1310, %1284, %1238, %1213, %930, %908, %886, %864, %768, %746, %tailrecurse, %632, %1071, %1252, %1257, %1262, %1266, %1271, %1298, %1074
  %common.ret.op = phi i32 [ %1081, %1074 ], [ -6, %382 ], [ %485, %481 ], [ %490, %486 ], [ %502, %501 ], [ %511, %510 ], [ %518, %514 ], [ %523, %519 ], [ %.074.i, %compile_anchor_node.exit ], [ %504, %503 ], [ %513, %512 ], [ %509, %508 ], [ %507, %506 ], [ 0, %132 ], [ 0, %134 ], [ 0, %138 ], [ 0, %._crit_edge.i ], [ %315, %add_opcode.exit45.i ], [ %381, %379 ], [ -5, %247 ], [ 0, %253 ], [ 0, %260 ], [ -5, %365 ], [ -5, %397 ], [ 0, %403 ], [ 0, %410 ], [ -5, %423 ], [ 0, %429 ], [ 0, %436 ], [ -5, %441 ], [ 0, %447 ], [ 0, %454 ], [ -5, %467 ], [ -5, %567 ], [ -5, %590 ], [ -5, %618 ], [ 0, %624 ], [ 0, %631 ], [ %669, %665 ], [ %672, %671 ], [ %674, %673 ], [ %664, %663 ], [ %692, %691 ], [ %705, %704 ], [ %712, %706 ], [ %717, %716 ], [ %720, %718 ], [ %725, %724 ], [ %728, %726 ], [ %715, %713 ], [ %723, %721 ], [ %731, %729 ], [ %1087, %1086 ], [ %1094, %1088 ], [ %1099, %1095 ], [ %1113, %1112 ], [ %1116, %1114 ], [ %1120, %1117 ], [ %1141, %1140 ], [ %1144, %1142 ], [ %1161, %1160 ], [ %1173, %1172 ], [ %1202, %1199 ], [ %1353, %1350 ], [ %1379, %1377 ], [ %1382, %1380 ], [ %1384, %1383 ], [ %1204, %1203 ], [ %1146, %1145 ], [ %1164, %1162 ], [ %1176, %1174 ], [ 0, %524 ], [ 0, %compile_tree_n_times.exit.preheader ], [ %1070, %1069 ], [ -5, %add_mem_num.exit.i ], [ %1052, %1045 ], [ %1068, %1067 ], [ -5, %955 ], [ -5, %1006 ], [ -5, %1027 ], [ -5, %1033 ], [ -5, %1185 ], [ -5, %1363 ], [ 0, %12 ], [ %10, %.preheader ], [ %77, %add_opcode_rel_addr.exit.thread ], [ 0, %125 ], [ -5, %40 ], [ -5, %62 ], [ -5, %89 ], [ -5, %111 ], [ 0, %78 ], [ 0, %add_mem_num.exit ], [ -5, %543 ], [ %698, %.lr.ph367 ], [ -5, %834 ], [ -5, %812 ], [ 0, %compile_tree_n_times.exit ], [ %850, %848 ], [ %800, %.lr.ph359 ], [ %657, %.lr.ph ], [ -5, %1332 ], [ -5, %1310 ], [ -5, %1284 ], [ -5, %1238 ], [ -5, %1213 ], [ -5, %930 ], [ -5, %908 ], [ -5, %886 ], [ -5, %864 ], [ -5, %768 ], [ -5, %746 ], [ 0, %tailrecurse ], [ %640, %632 ], [ %1260, %1257 ], [ -11, %1262 ], [ %1269, %1266 ], [ -124, %1271 ], [ %1301, %1298 ], [ -11, %1252 ], [ -6, %1071 ]
  ret i32 %common.ret.op

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds i8, ptr %1, i64 56
  %1076 = load i32, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1078 = load i32, ptr %1077, align 8
  store i32 %1078, ptr %1075, align 8
  %1079 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1080 = load ptr, ptr %1079, align 8
  %1081 = tail call fastcc i32 @compile_tree(ptr noundef %1080, ptr noundef %1)
  store i32 %1076, ptr %1075, align 8
  br label %common.ret

1082:                                             ; preds = %1071
  %1083 = getelementptr inbounds i8, ptr %.tr, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = and i32 %1084, 256
  %.not185.i = icmp eq i32 %1085, 0
  br i1 %.not185.i, label %1100, label %1086

1086:                                             ; preds = %1082
  %1087 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 88), !range !7
  %.not186.i = icmp eq i32 %1087, 0
  br i1 %.not186.i, label %1088, label %common.ret

1088:                                             ; preds = %1086
  %1089 = load i32, ptr %5, align 8
  %1090 = add i32 %1089, 9
  %1091 = getelementptr inbounds i8, ptr %.tr, i64 20
  store i32 %1090, ptr %1091, align 4
  %1092 = load i32, ptr %1083, align 4
  %1093 = or i32 %1092, 512
  store i32 %1093, ptr %1083, align 4
  %1094 = tail call fastcc i32 @add_abs_addr(ptr noundef %1, i32 noundef %1090), !range !7
  %.not187.i = icmp eq i32 %1094, 0
  br i1 %.not187.i, label %1095, label %common.ret

1095:                                             ; preds = %1088
  %1096 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1097 = load ptr, ptr %1096, align 8
  %1098 = tail call fastcc i32 @compile_length_tree(ptr noundef %1097, ptr noundef nonnull %1)
  %.0144.i = add i32 %1098, 7
  %1099 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef nonnull %1, i32 noundef 61, i32 noundef %.0144.i)
  %.not190.i = icmp eq i32 %1099, 0
  br i1 %.not190.i, label %1100, label %common.ret

1100:                                             ; preds = %1095, %1082
  %1101 = getelementptr inbounds i8, ptr %.tr, i64 12
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp slt i32 %1102, 32
  %1104 = getelementptr inbounds i8, ptr %1, i64 40
  %1105 = load i32, ptr %1104, align 8
  br i1 %1103, label %1106, label %1109

1106:                                             ; preds = %1100
  %1107 = shl nuw i32 1, %1102
  %1108 = and i32 %1105, %1107
  %.not192.i = icmp eq i32 %1108, 0
  br i1 %.not192.i, label %1111, label %1112

1109:                                             ; preds = %1100
  %1110 = and i32 %1105, 1
  %.not191.i = icmp eq i32 %1110, 0
  br i1 %.not191.i, label %1111, label %1112

1111:                                             ; preds = %1109, %1106
  br label %1112

1112:                                             ; preds = %1106, %1109, %1111
  %.sink547 = phi i32 [ 53, %1111 ], [ 54, %1109 ], [ 54, %1106 ]
  %1113 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink547), !range !7
  %.not193.i = icmp eq i32 %1113, 0
  br i1 %.not193.i, label %1114, label %common.ret

1114:                                             ; preds = %1112
  %1115 = load i32, ptr %1101, align 4
  %1116 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1115), !range !7
  %.not194.i = icmp eq i32 %1116, 0
  br i1 %.not194.i, label %1117, label %common.ret

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1119 = load ptr, ptr %1118, align 8
  %1120 = tail call fastcc i32 @compile_tree(ptr noundef %1119, ptr noundef nonnull %1)
  %.not195.i = icmp eq i32 %1120, 0
  br i1 %.not195.i, label %1121, label %common.ret

1121:                                             ; preds = %1117
  %1122 = load i32, ptr %1083, align 4
  %1123 = and i32 %1122, 256
  %.not196.i = icmp eq i32 %1123, 0
  br i1 %.not196.i, label %1147, label %1124

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %1101, align 4
  %1126 = icmp slt i32 %1125, 32
  %1127 = getelementptr inbounds i8, ptr %1, i64 44
  %1128 = load i32, ptr %1127, align 4
  br i1 %1126, label %1129, label %1132

1129:                                             ; preds = %1124
  %1130 = shl nuw i32 1, %1125
  %1131 = and i32 %1128, %1130
  %.not205.i = icmp eq i32 %1131, 0
  br i1 %.not205.i, label %1137, label %1134

1132:                                             ; preds = %1124
  %1133 = and i32 %1128, 1
  %.not204.i = icmp eq i32 %1133, 0
  br i1 %.not204.i, label %1137, label %1134

1134:                                             ; preds = %1132, %1129
  %1135 = and i32 %1122, 128
  %.not207.i = icmp eq i32 %1135, 0
  %1136 = select i1 %.not207.i, i32 55, i32 56
  br label %1140

1137:                                             ; preds = %1132, %1129
  %1138 = and i32 %1122, 128
  %.not206.i = icmp eq i32 %1138, 0
  %1139 = select i1 %.not206.i, i32 57, i32 58
  br label %1140

1140:                                             ; preds = %1137, %1134
  %.sink548 = phi i32 [ %1139, %1137 ], [ %1136, %1134 ]
  %1141 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink548), !range !7
  %.not208.i = icmp eq i32 %1141, 0
  br i1 %.not208.i, label %1142, label %common.ret

1142:                                             ; preds = %1140
  %1143 = load i32, ptr %1101, align 4
  %1144 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1143), !range !7
  %.not209.i = icmp eq i32 %1144, 0
  br i1 %.not209.i, label %1145, label %common.ret

1145:                                             ; preds = %1142
  %1146 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 89), !range !7
  br label %common.ret

1147:                                             ; preds = %1121
  %1148 = and i32 %1122, 128
  %.not197.i = icmp eq i32 %1148, 0
  %1149 = load i32, ptr %1101, align 4
  %1150 = icmp slt i32 %1149, 32
  %1151 = getelementptr inbounds i8, ptr %1, i64 44
  %1152 = load i32, ptr %1151, align 4
  br i1 %.not197.i, label %1165, label %1153

1153:                                             ; preds = %1147
  br i1 %1150, label %1154, label %1157

1154:                                             ; preds = %1153
  %1155 = shl nuw i32 1, %1149
  %1156 = and i32 %1152, %1155
  %.not202.i = icmp eq i32 %1156, 0
  br i1 %.not202.i, label %1159, label %1160

1157:                                             ; preds = %1153
  %1158 = and i32 %1152, 1
  %.not201.i = icmp eq i32 %1158, 0
  br i1 %.not201.i, label %1159, label %1160

1159:                                             ; preds = %1157, %1154
  br label %1160

1160:                                             ; preds = %1154, %1157, %1159
  %.sink549 = phi i32 [ 58, %1159 ], [ 56, %1157 ], [ 56, %1154 ]
  %1161 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink549), !range !7
  %.not203.i = icmp eq i32 %1161, 0
  br i1 %.not203.i, label %1162, label %common.ret

1162:                                             ; preds = %1160
  %1163 = load i32, ptr %1101, align 4
  %1164 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1163), !range !7
  br label %common.ret

1165:                                             ; preds = %1147
  br i1 %1150, label %1166, label %1169

1166:                                             ; preds = %1165
  %1167 = shl nuw i32 1, %1149
  %1168 = and i32 %1152, %1167
  %.not199.i = icmp eq i32 %1168, 0
  br i1 %.not199.i, label %1171, label %1172

1169:                                             ; preds = %1165
  %1170 = and i32 %1152, 1
  %.not198.i = icmp eq i32 %1170, 0
  br i1 %.not198.i, label %1171, label %1172

1171:                                             ; preds = %1169, %1166
  br label %1172

1172:                                             ; preds = %1166, %1169, %1171
  %.sink550 = phi i32 [ 57, %1171 ], [ 55, %1169 ], [ 55, %1166 ]
  %1173 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink550), !range !7
  %.not200.i = icmp eq i32 %1173, 0
  br i1 %.not200.i, label %1174, label %common.ret

1174:                                             ; preds = %1172
  %1175 = load i32, ptr %1101, align 4
  %1176 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1175), !range !7
  br label %common.ret

1177:                                             ; preds = %1071
  %1178 = load i32, ptr %5, align 8
  %1179 = add i32 %1178, 1
  %1180 = load i32, ptr %6, align 4
  %1181 = icmp ult i32 %1180, %1179
  br i1 %1181, label %.preheader.i607, label %._crit_edge.i604

._crit_edge.i604:                                 ; preds = %1177
  %.pre.i605 = load ptr, ptr %1, align 8
  br label %1191

.preheader.i607:                                  ; preds = %1177, %.preheader.i607
  %1182 = phi i32 [ %1183, %.preheader.i607 ], [ %1180, %1177 ]
  %1183 = shl i32 %1182, 1
  %1184 = icmp ult i32 %1183, %1179
  br i1 %1184, label %.preheader.i607, label %1185, !llvm.loop !33

1185:                                             ; preds = %.preheader.i607
  store i32 %1183, ptr %6, align 4
  %1186 = load ptr, ptr %1, align 8
  %1187 = zext i32 %1183 to i64
  %1188 = tail call ptr @realloc(ptr noundef %1186, i64 noundef %1187) #21
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %common.ret, label %1190

1190:                                             ; preds = %1185
  store ptr %1188, ptr %1, align 8
  %.pre22.i608 = load i32, ptr %5, align 8
  br label %1191

1191:                                             ; preds = %1190, %._crit_edge.i604
  %1192 = phi i32 [ %1178, %._crit_edge.i604 ], [ %.pre22.i608, %1190 ]
  %1193 = phi ptr [ %.pre.i605, %._crit_edge.i604 ], [ %1188, %1190 ]
  %1194 = zext i32 %1192 to i64
  %1195 = getelementptr i8, ptr %1193, i64 %1194
  store i8 80, ptr %1195, align 1
  %1196 = load i32, ptr %5, align 8
  %1197 = icmp ult i32 %1196, %1179
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1191
  store i32 %1179, ptr %5, align 8
  br label %1199

1199:                                             ; preds = %1191, %1198
  %1200 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1201 = load ptr, ptr %1200, align 8
  %1202 = tail call fastcc i32 @compile_tree(ptr noundef %1201, ptr noundef nonnull %1)
  %.not184.i221 = icmp eq i32 %1202, 0
  br i1 %.not184.i221, label %1203, label %common.ret

1203:                                             ; preds = %1199
  %1204 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 81), !range !7
  br label %common.ret

1205:                                             ; preds = %1071
  %1206 = load i32, ptr %5, align 8
  %1207 = add i32 %1206, 1
  %1208 = load i32, ptr %6, align 4
  %1209 = icmp ult i32 %1208, %1207
  br i1 %1209, label %.preheader.i612, label %._crit_edge.i609

._crit_edge.i609:                                 ; preds = %1205
  %.pre.i610 = load ptr, ptr %1, align 8
  br label %1219

.preheader.i612:                                  ; preds = %1205, %.preheader.i612
  %1210 = phi i32 [ %1211, %.preheader.i612 ], [ %1208, %1205 ]
  %1211 = shl i32 %1210, 1
  %1212 = icmp ult i32 %1211, %1207
  br i1 %1212, label %.preheader.i612, label %1213, !llvm.loop !33

1213:                                             ; preds = %.preheader.i612
  store i32 %1211, ptr %6, align 4
  %1214 = load ptr, ptr %1, align 8
  %1215 = zext i32 %1211 to i64
  %1216 = tail call ptr @realloc(ptr noundef %1214, i64 noundef %1215) #21
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %common.ret, label %1218

1218:                                             ; preds = %1213
  store ptr %1216, ptr %1, align 8
  %.pre22.i613 = load i32, ptr %5, align 8
  br label %1219

1219:                                             ; preds = %1218, %._crit_edge.i609
  %1220 = phi i32 [ %1206, %._crit_edge.i609 ], [ %.pre22.i613, %1218 ]
  %1221 = phi ptr [ %.pre.i610, %._crit_edge.i609 ], [ %1216, %1218 ]
  %1222 = zext i32 %1220 to i64
  %1223 = getelementptr i8, ptr %1221, i64 %1222
  store i8 90, ptr %1223, align 1
  %1224 = load i32, ptr %5, align 8
  %1225 = icmp ult i32 %1224, %1207
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1219
  store i32 %1207, ptr %5, align 8
  br label %1227

1227:                                             ; preds = %1219, %1226
  %1228 = phi i32 [ %1224, %1219 ], [ %1207, %1226 ]
  %1229 = getelementptr inbounds i8, ptr %.tr, i64 12
  %1230 = load i32, ptr %1229, align 4
  %1231 = trunc i32 %1230 to i16
  %1232 = add i32 %1228, 2
  %1233 = load i32, ptr %6, align 4
  %1234 = icmp ult i32 %1233, %1232
  br i1 %1234, label %.preheader.i618, label %._crit_edge.i615

._crit_edge.i615:                                 ; preds = %1227
  %.pre.i616 = load ptr, ptr %1, align 8
  br label %1244

.preheader.i618:                                  ; preds = %1227, %.preheader.i618
  %1235 = phi i32 [ %1236, %.preheader.i618 ], [ %1233, %1227 ]
  %1236 = shl i32 %1235, 1
  %1237 = icmp ult i32 %1236, %1232
  br i1 %1237, label %.preheader.i618, label %1238, !llvm.loop !41

1238:                                             ; preds = %.preheader.i618
  store i32 %1236, ptr %6, align 4
  %1239 = load ptr, ptr %1, align 8
  %1240 = zext i32 %1236 to i64
  %1241 = tail call ptr @realloc(ptr noundef %1239, i64 noundef %1240) #21
  %1242 = icmp eq ptr %1241, null
  br i1 %1242, label %common.ret, label %1243

1243:                                             ; preds = %1238
  store ptr %1241, ptr %1, align 8
  %.pre22.i619 = load i32, ptr %5, align 8
  br label %1244

1244:                                             ; preds = %1243, %._crit_edge.i615
  %1245 = phi i32 [ %1228, %._crit_edge.i615 ], [ %.pre22.i619, %1243 ]
  %1246 = phi ptr [ %.pre.i616, %._crit_edge.i615 ], [ %1241, %1243 ]
  %1247 = zext i32 %1245 to i64
  %1248 = getelementptr i8, ptr %1246, i64 %1247
  store i16 %1231, ptr %1248, align 1
  %1249 = load i32, ptr %5, align 8
  %1250 = icmp ult i32 %1249, %1232
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1244
  store i32 %1232, ptr %5, align 8
  br label %1252

1252:                                             ; preds = %1244, %1251
  %1253 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load i32, ptr %1254, align 8
  %1256 = icmp eq i32 %1255, 9
  br i1 %1256, label %1257, label %common.ret

1257:                                             ; preds = %1252
  %1258 = getelementptr inbounds i8, ptr %1254, i64 8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = tail call fastcc i32 @compile_length_tree(ptr noundef %1259, ptr noundef nonnull %1)
  %1261 = icmp slt i32 %1260, 0
  br i1 %1261, label %common.ret, label %1262

1262:                                             ; preds = %1257
  %1263 = getelementptr inbounds i8, ptr %1254, i64 16
  %1264 = load ptr, ptr %1263, align 8
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %common.ret, label %1266

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds i8, ptr %1264, i64 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = tail call fastcc i32 @compile_length_tree(ptr noundef %1268, ptr noundef nonnull %1)
  %1270 = icmp slt i32 %1269, 0
  br i1 %1270, label %common.ret, label %1271

1271:                                             ; preds = %1266
  %1272 = getelementptr inbounds i8, ptr %1264, i64 16
  %1273 = load ptr, ptr %1272, align 8
  %.not179.i216 = icmp eq ptr %1273, null
  br i1 %.not179.i216, label %1274, label %common.ret

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %1253, align 8
  %1276 = add nuw i32 %1260, 5
  %1277 = load i32, ptr %5, align 8
  %1278 = add i32 %1277, 4
  %1279 = load i32, ptr %6, align 4
  %1280 = icmp ult i32 %1279, %1278
  br i1 %1280, label %.preheader.i624, label %._crit_edge.i621

._crit_edge.i621:                                 ; preds = %1274
  %.pre.i622 = load ptr, ptr %1, align 8
  br label %1290

.preheader.i624:                                  ; preds = %1274, %.preheader.i624
  %1281 = phi i32 [ %1282, %.preheader.i624 ], [ %1279, %1274 ]
  %1282 = shl i32 %1281, 1
  %1283 = icmp ult i32 %1282, %1278
  br i1 %1283, label %.preheader.i624, label %1284, !llvm.loop !34

1284:                                             ; preds = %.preheader.i624
  store i32 %1282, ptr %6, align 4
  %1285 = load ptr, ptr %1, align 8
  %1286 = zext i32 %1282 to i64
  %1287 = tail call ptr @realloc(ptr noundef %1285, i64 noundef %1286) #21
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %common.ret, label %1289

1289:                                             ; preds = %1284
  store ptr %1287, ptr %1, align 8
  %.pre22.i625 = load i32, ptr %5, align 8
  br label %1290

1290:                                             ; preds = %1289, %._crit_edge.i621
  %1291 = phi i32 [ %1277, %._crit_edge.i621 ], [ %.pre22.i625, %1289 ]
  %1292 = phi ptr [ %.pre.i622, %._crit_edge.i621 ], [ %1287, %1289 ]
  %1293 = zext i32 %1291 to i64
  %1294 = getelementptr i8, ptr %1292, i64 %1293
  store i32 %1276, ptr %1294, align 1
  %1295 = load i32, ptr %5, align 8
  %1296 = icmp ult i32 %1295, %1278
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1290
  store i32 %1278, ptr %5, align 8
  br label %1298

1298:                                             ; preds = %1290, %1297
  %1299 = getelementptr inbounds i8, ptr %1275, i64 8
  %1300 = load ptr, ptr %1299, align 8
  %1301 = tail call fastcc i32 @compile_tree(ptr noundef %1300, ptr noundef nonnull %1)
  %.not181.i218 = icmp eq i32 %1301, 0
  br i1 %.not181.i218, label %1302, label %common.ret

1302:                                             ; preds = %1298
  %1303 = load i32, ptr %5, align 8
  %1304 = add i32 %1303, 1
  %1305 = load i32, ptr %6, align 4
  %1306 = icmp ult i32 %1305, %1304
  br i1 %1306, label %.preheader.i.i634, label %._crit_edge.i.i626

._crit_edge.i.i626:                               ; preds = %1302
  %.pre.i.i627 = load ptr, ptr %1, align 8
  br label %1316

.preheader.i.i634:                                ; preds = %1302, %.preheader.i.i634
  %1307 = phi i32 [ %1308, %.preheader.i.i634 ], [ %1305, %1302 ]
  %1308 = shl i32 %1307, 1
  %1309 = icmp ult i32 %1308, %1304
  br i1 %1309, label %.preheader.i.i634, label %1310, !llvm.loop !33

1310:                                             ; preds = %.preheader.i.i634
  store i32 %1308, ptr %6, align 4
  %1311 = load ptr, ptr %1, align 8
  %1312 = zext i32 %1308 to i64
  %1313 = tail call ptr @realloc(ptr noundef %1311, i64 noundef %1312) #21
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %common.ret, label %1315

1315:                                             ; preds = %1310
  store ptr %1313, ptr %1, align 8
  %.pre22.i.i635 = load i32, ptr %5, align 8
  br label %1316

1316:                                             ; preds = %1315, %._crit_edge.i.i626
  %1317 = phi i32 [ %1303, %._crit_edge.i.i626 ], [ %.pre22.i.i635, %1315 ]
  %1318 = phi ptr [ %.pre.i.i627, %._crit_edge.i.i626 ], [ %1313, %1315 ]
  %1319 = zext i32 %1317 to i64
  %1320 = getelementptr i8, ptr %1318, i64 %1319
  store i8 61, ptr %1320, align 1
  %1321 = load i32, ptr %5, align 8
  %1322 = icmp ult i32 %1321, %1304
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1316
  store i32 %1304, ptr %5, align 8
  br label %1324

1324:                                             ; preds = %1323, %1316
  %1325 = phi i32 [ %1321, %1316 ], [ %1304, %1323 ]
  %1326 = add i32 %1325, 4
  %1327 = load i32, ptr %6, align 4
  %1328 = icmp ult i32 %1327, %1326
  br i1 %1328, label %.preheader.i11.i632, label %._crit_edge.i8.i628

._crit_edge.i8.i628:                              ; preds = %1324
  %.pre.i9.i629 = load ptr, ptr %1, align 8
  br label %1338

.preheader.i11.i632:                              ; preds = %1324, %.preheader.i11.i632
  %1329 = phi i32 [ %1330, %.preheader.i11.i632 ], [ %1327, %1324 ]
  %1330 = shl i32 %1329, 1
  %1331 = icmp ult i32 %1330, %1326
  br i1 %1331, label %.preheader.i11.i632, label %1332, !llvm.loop !34

1332:                                             ; preds = %.preheader.i11.i632
  store i32 %1330, ptr %6, align 4
  %1333 = load ptr, ptr %1, align 8
  %1334 = zext i32 %1330 to i64
  %1335 = tail call ptr @realloc(ptr noundef %1333, i64 noundef %1334) #21
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %common.ret, label %1337

1337:                                             ; preds = %1332
  store ptr %1335, ptr %1, align 8
  %.pre22.i12.i633 = load i32, ptr %5, align 8
  br label %1338

1338:                                             ; preds = %1337, %._crit_edge.i8.i628
  %1339 = phi i32 [ %1325, %._crit_edge.i8.i628 ], [ %.pre22.i12.i633, %1337 ]
  %1340 = phi ptr [ %.pre.i9.i629, %._crit_edge.i8.i628 ], [ %1335, %1337 ]
  %1341 = zext i32 %1339 to i64
  %1342 = getelementptr i8, ptr %1340, i64 %1341
  store i32 %1269, ptr %1342, align 1
  %1343 = load i32, ptr %5, align 8
  %1344 = icmp ult i32 %1343, %1326
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1338
  store i32 %1326, ptr %5, align 8
  br label %1346

1346:                                             ; preds = %1338, %1345
  %1347 = getelementptr inbounds i8, ptr %1275, i64 16
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 8
  br label %tailrecurse.backedge

1350:                                             ; preds = %1071
  %1351 = getelementptr inbounds i8, ptr %.tr, i64 24
  %1352 = load ptr, ptr %1351, align 8
  %1353 = tail call fastcc i32 @compile_length_tree(ptr noundef %1352, ptr noundef %1)
  %1354 = icmp slt i32 %1353, 0
  br i1 %1354, label %common.ret, label %1355

1355:                                             ; preds = %1350
  %1356 = load i32, ptr %5, align 8
  %1357 = add i32 %1356, 1
  %1358 = load i32, ptr %6, align 4
  %1359 = icmp ult i32 %1358, %1357
  br i1 %1359, label %.preheader.i640, label %._crit_edge.i637

._crit_edge.i637:                                 ; preds = %1355
  %.pre.i638 = load ptr, ptr %1, align 8
  br label %1369

.preheader.i640:                                  ; preds = %1355, %.preheader.i640
  %1360 = phi i32 [ %1361, %.preheader.i640 ], [ %1358, %1355 ]
  %1361 = shl i32 %1360, 1
  %1362 = icmp ult i32 %1361, %1357
  br i1 %1362, label %.preheader.i640, label %1363, !llvm.loop !33

1363:                                             ; preds = %.preheader.i640
  store i32 %1361, ptr %6, align 4
  %1364 = load ptr, ptr %1, align 8
  %1365 = zext i32 %1361 to i64
  %1366 = tail call ptr @realloc(ptr noundef %1364, i64 noundef %1365) #21
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %common.ret, label %1368

1368:                                             ; preds = %1363
  store ptr %1366, ptr %1, align 8
  %.pre22.i641 = load i32, ptr %5, align 8
  br label %1369

1369:                                             ; preds = %1368, %._crit_edge.i637
  %1370 = phi i32 [ %1356, %._crit_edge.i637 ], [ %.pre22.i641, %1368 ]
  %1371 = phi ptr [ %.pre.i638, %._crit_edge.i637 ], [ %1366, %1368 ]
  %1372 = zext i32 %1370 to i64
  %1373 = getelementptr i8, ptr %1371, i64 %1372
  store i8 85, ptr %1373, align 1
  %1374 = load i32, ptr %5, align 8
  %1375 = icmp ult i32 %1374, %1357
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1369
  store i32 %1357, ptr %5, align 8
  br label %1377

1377:                                             ; preds = %1369, %1376
  %1378 = add nuw i32 %1353, 1
  %1379 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef nonnull %1, i32 noundef 86, i32 noundef %1378)
  %.not175.i212 = icmp eq i32 %1379, 0
  br i1 %.not175.i212, label %1380, label %common.ret

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %1351, align 8
  %1382 = tail call fastcc i32 @compile_tree(ptr noundef %1381, ptr noundef nonnull %1)
  %.not176.i213 = icmp eq i32 %1382, 0
  br i1 %.not176.i213, label %1383, label %common.ret

1383:                                             ; preds = %1380
  %1384 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 87), !range !7
  br label %common.ret

1385:                                             ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1386 = getelementptr inbounds i8, ptr %.tr, i64 4
  %1387 = load i32, ptr %1386, align 4
  switch i32 %1387, label %compile_anchor_node.exit [
    i32 1, label %1388
    i32 8, label %1390
    i32 2, label %1392
    i32 32, label %1394
    i32 16, label %1396
    i32 4, label %1398
    i32 64, label %1400
    i32 128, label %1407
    i32 256, label %1414
    i32 512, label %1421
    i32 65536, label %1428
    i32 1024, label %1430
    i32 2048, label %1438
    i32 4096, label %1451
    i32 8192, label %1469
  ]

1388:                                             ; preds = %1385
  %1389 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 40), !range !7
  br label %compile_anchor_node.exit

1390:                                             ; preds = %1385
  %1391 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 41), !range !7
  br label %compile_anchor_node.exit

1392:                                             ; preds = %1385
  %1393 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 42), !range !7
  br label %compile_anchor_node.exit

1394:                                             ; preds = %1385
  %1395 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 43), !range !7
  br label %compile_anchor_node.exit

1396:                                             ; preds = %1385
  %1397 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 44), !range !7
  br label %compile_anchor_node.exit

1398:                                             ; preds = %1385
  %1399 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 45), !range !7
  br label %compile_anchor_node.exit

1400:                                             ; preds = %1385
  %1401 = getelementptr inbounds i8, ptr %.tr, i64 20
  %1402 = load i32, ptr %1401, align 4
  %.not100.i = icmp eq i32 %1402, 0
  br i1 %.not100.i, label %1405, label %1403

1403:                                             ; preds = %1400
  %1404 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 36), !range !7
  br label %compile_anchor_node.exit

1405:                                             ; preds = %1400
  %1406 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 30), !range !7
  br label %compile_anchor_node.exit

1407:                                             ; preds = %1385
  %1408 = getelementptr inbounds i8, ptr %.tr, i64 20
  %1409 = load i32, ptr %1408, align 4
  %.not99.i = icmp eq i32 %1409, 0
  br i1 %.not99.i, label %1412, label %1410

1410:                                             ; preds = %1407
  %1411 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 37), !range !7
  br label %compile_anchor_node.exit

1412:                                             ; preds = %1407
  %1413 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 31), !range !7
  br label %compile_anchor_node.exit

1414:                                             ; preds = %1385
  %1415 = getelementptr inbounds i8, ptr %.tr, i64 20
  %1416 = load i32, ptr %1415, align 4
  %.not98.i = icmp eq i32 %1416, 0
  br i1 %.not98.i, label %1419, label %1417

1417:                                             ; preds = %1414
  %1418 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 38), !range !7
  br label %compile_anchor_node.exit

1419:                                             ; preds = %1414
  %1420 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 32), !range !7
  br label %compile_anchor_node.exit

1421:                                             ; preds = %1385
  %1422 = getelementptr inbounds i8, ptr %.tr, i64 20
  %1423 = load i32, ptr %1422, align 4
  %.not97.i = icmp eq i32 %1423, 0
  br i1 %.not97.i, label %1426, label %1424

1424:                                             ; preds = %1421
  %1425 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 39), !range !7
  br label %compile_anchor_node.exit

1426:                                             ; preds = %1421
  %1427 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 33), !range !7
  br label %compile_anchor_node.exit

1428:                                             ; preds = %1385
  %1429 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 59), !range !7
  br label %compile_anchor_node.exit

1430:                                             ; preds = %1385
  %1431 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 76), !range !7
  %.not95.i = icmp eq i32 %1431, 0
  br i1 %.not95.i, label %1432, label %compile_anchor_node.exit

1432:                                             ; preds = %1430
  %1433 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = tail call fastcc i32 @compile_tree(ptr noundef %1434, ptr noundef %1)
  %.not96.i = icmp eq i32 %1435, 0
  br i1 %.not96.i, label %1436, label %compile_anchor_node.exit

1436:                                             ; preds = %1432
  %1437 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 77), !range !7
  br label %compile_anchor_node.exit

1438:                                             ; preds = %1385
  %1439 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1440 = load ptr, ptr %1439, align 8
  %1441 = tail call fastcc i32 @compile_length_tree(ptr noundef %1440, ptr noundef %1)
  %1442 = icmp slt i32 %1441, 0
  br i1 %1442, label %compile_anchor_node.exit, label %1443

1443:                                             ; preds = %1438
  %1444 = add nuw i32 %1441, 1
  %1445 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 78, i32 noundef %1444)
  %.not93.i = icmp eq i32 %1445, 0
  br i1 %.not93.i, label %1446, label %compile_anchor_node.exit

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %1439, align 8
  %1448 = tail call fastcc i32 @compile_tree(ptr noundef %1447, ptr noundef %1)
  %.not94.i = icmp eq i32 %1448, 0
  br i1 %.not94.i, label %1449, label %compile_anchor_node.exit

1449:                                             ; preds = %1446
  %1450 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 79), !range !7
  br label %compile_anchor_node.exit

1451:                                             ; preds = %1385
  %1452 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 82), !range !7
  %.not90.i = icmp eq i32 %1452, 0
  br i1 %.not90.i, label %1453, label %compile_anchor_node.exit

1453:                                             ; preds = %1451
  %1454 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1455 = load i32, ptr %1454, align 8
  %1456 = icmp slt i32 %1455, 0
  br i1 %1456, label %1457, label %1461

1457:                                             ; preds = %1453
  %1458 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = call fastcc i32 @get_char_length_tree1(ptr noundef %1459, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  %.not91.i = icmp eq i32 %1460, 0
  br i1 %.not91.i, label %._crit_edge457, label %compile_anchor_node.exit

._crit_edge457:                                   ; preds = %1457
  %.pre458 = load i32, ptr %3, align 4
  br label %1461

1461:                                             ; preds = %1453, %._crit_edge457
  %1462 = phi i32 [ %.pre458, %._crit_edge457 ], [ %1455, %1453 ]
  %1463 = sext i32 %1462 to i64
  %1464 = tail call fastcc i32 @add_length(ptr noundef %1, i64 noundef %1463), !range !7
  %.not92.i = icmp eq i32 %1464, 0
  br i1 %.not92.i, label %1465, label %compile_anchor_node.exit

1465:                                             ; preds = %1461
  %1466 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1467 = load ptr, ptr %1466, align 8
  %1468 = tail call fastcc i32 @compile_tree(ptr noundef %1467, ptr noundef %1)
  br label %compile_anchor_node.exit

1469:                                             ; preds = %1385
  %1470 = getelementptr inbounds i8, ptr %.tr, i64 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = tail call fastcc i32 @compile_length_tree(ptr noundef %1471, ptr noundef %1)
  %1473 = add i32 %1472, 1
  %1474 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 83, i32 noundef %1473)
  %.not.i223 = icmp eq i32 %1474, 0
  br i1 %.not.i223, label %1475, label %compile_anchor_node.exit

1475:                                             ; preds = %1469
  %1476 = getelementptr inbounds i8, ptr %.tr, i64 16
  %1477 = load i32, ptr %1476, align 8
  %1478 = icmp slt i32 %1477, 0
  br i1 %1478, label %1479, label %1482

1479:                                             ; preds = %1475
  %1480 = load ptr, ptr %1470, align 8
  %1481 = call fastcc i32 @get_char_length_tree1(ptr noundef %1480, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0)
  %.not87.i = icmp eq i32 %1481, 0
  br i1 %.not87.i, label %._crit_edge456, label %compile_anchor_node.exit

._crit_edge456:                                   ; preds = %1479
  %.pre = load i32, ptr %4, align 4
  br label %1482

1482:                                             ; preds = %1475, %._crit_edge456
  %1483 = phi i32 [ %.pre, %._crit_edge456 ], [ %1477, %1475 ]
  %1484 = sext i32 %1483 to i64
  %1485 = tail call fastcc i32 @add_length(ptr noundef %1, i64 noundef %1484), !range !7
  %.not88.i = icmp eq i32 %1485, 0
  br i1 %.not88.i, label %1486, label %compile_anchor_node.exit

1486:                                             ; preds = %1482
  %1487 = load ptr, ptr %1470, align 8
  %1488 = tail call fastcc i32 @compile_tree(ptr noundef %1487, ptr noundef %1)
  %.not89.i = icmp eq i32 %1488, 0
  br i1 %.not89.i, label %1489, label %compile_anchor_node.exit

1489:                                             ; preds = %1486
  %1490 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 84), !range !7
  br label %compile_anchor_node.exit

compile_anchor_node.exit:                         ; preds = %1385, %1388, %1390, %1392, %1394, %1396, %1398, %1403, %1405, %1410, %1412, %1417, %1419, %1424, %1426, %1428, %1430, %1432, %1436, %1438, %1443, %1446, %1449, %1451, %1457, %1461, %1465, %1469, %1479, %1482, %1486, %1489
  %.074.i = phi i32 [ %1431, %1430 ], [ %1435, %1432 ], [ %1441, %1438 ], [ %1445, %1443 ], [ %1448, %1446 ], [ %1452, %1451 ], [ -122, %1457 ], [ %1464, %1461 ], [ %1474, %1469 ], [ -122, %1479 ], [ %1485, %1482 ], [ %1488, %1486 ], [ -6, %1385 ], [ %1490, %1489 ], [ %1468, %1465 ], [ %1450, %1449 ], [ %1437, %1436 ], [ %1429, %1428 ], [ %1425, %1424 ], [ %1427, %1426 ], [ %1418, %1417 ], [ %1420, %1419 ], [ %1411, %1410 ], [ %1413, %1412 ], [ %1404, %1403 ], [ %1406, %1405 ], [ %1399, %1398 ], [ %1397, %1396 ], [ %1395, %1394 ], [ %1393, %1392 ], [ %1391, %1390 ], [ %1389, %1388 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %common.ret
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @add_opcode(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %5
  br i1 %8, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  br label %18

.preheader:                                       ; preds = %2, %.preheader
  %9 = phi i32 [ %10, %.preheader ], [ %7, %2 ]
  %10 = shl i32 %9, 1
  %11 = icmp ult i32 %10, %5
  br i1 %11, label %.preheader, label %12, !llvm.loop !33

12:                                               ; preds = %.preheader
  store i32 %10, ptr %6, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %10 to i64
  %15 = tail call ptr @realloc(ptr noundef %13, i64 noundef %14) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  store ptr %15, ptr %0, align 8
  %.pre22 = load i32, ptr %3, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %17
  %19 = phi i32 [ %4, %._crit_edge ], [ %.pre22, %17 ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %15, %17 ]
  %21 = trunc i32 %1 to i8
  %22 = zext i32 %19 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store i8 %21, ptr %23, align 1
  %24 = load i32, ptr %3, align 8
  %25 = icmp ult i32 %24, %5
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 %5, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %18, %12
  %.0 = phi i32 [ -5, %12 ], [ 0, %18 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @unset_addr_list_fix(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %40
  %.02631 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %9 = load ptr, ptr %3, align 8
  %10 = zext nneg i32 %.02631 to i64
  %11 = getelementptr %struct.UnsetAddr, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %13, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %11, align 8
  %21 = add i32 %20, 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ult i32 %22, %21
  br i1 %23, label %.preheader, label %._crit_edge36

._crit_edge36:                                    ; preds = %17
  %.pre = load ptr, ptr %1, align 8
  br label %33

.preheader:                                       ; preds = %17, %.preheader
  %24 = phi i32 [ %25, %.preheader ], [ %22, %17 ]
  %25 = shl i32 %24, 1
  %26 = icmp ult i32 %25, %21
  br i1 %26, label %.preheader, label %27, !llvm.loop !46

27:                                               ; preds = %.preheader
  store i32 %25, ptr %6, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = zext i32 %25 to i64
  %30 = tail call ptr @realloc(ptr noundef %28, i64 noundef %29) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %27
  store ptr %30, ptr %1, align 8
  br label %33

33:                                               ; preds = %._crit_edge36, %32
  %34 = phi ptr [ %.pre, %._crit_edge36 ], [ %30, %32 ]
  %35 = sext i32 %20 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store i32 %19, ptr %36, align 1
  %37 = load i32, ptr %7, align 8
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %21, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = add nuw nsw i32 %.02631, 1
  %42 = load i32, ptr %0, align 8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %8, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %8, %27, %40, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %40 ], [ -5, %27 ], [ -11, %8 ]
  ret i32 %.0
}

declare void @onig_node_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_reg_init(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %.b = load i1, ptr @onig_inited, align 4
  br i1 %.b, label %7, label %onig_init.exit

onig_init.exit:                                   ; preds = %5
  store i1 true, ptr @onig_inited, align 4
  %6 = tail call i32 @onigenc_init() #20
  br label %7

7:                                                ; preds = %onig_init.exit, %5
  %8 = icmp eq ptr %0, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %3, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %9
  %12 = and i32 %1, 384
  %13 = icmp eq i32 %12, 384
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = and i32 %1, 64
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, %1
  %19 = and i32 %18, -9
  %.027 = select i1 %.not, i32 %18, i32 %19
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %.027, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 408
  %26 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %11, %9, %7, %14
  %.0 = phi i32 [ 0, %14 ], [ -30, %7 ], [ -21, %9 ], [ -403, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_init() local_unnamed_addr #4 {
  %.b = load i1, ptr @onig_inited, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  store i1 true, ptr @onig_inited, align 4
  %2 = tail call i32 @onigenc_init() #20
  br label %3

3:                                                ; preds = %0, %1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_new_without_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  %.b.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i, label %10, label %onig_init.exit.i

onig_init.exit.i:                                 ; preds = %7
  store i1 true, ptr @onig_inited, align 4
  %9 = tail call i32 @onigenc_init() #20
  br label %10

10:                                               ; preds = %onig_init.exit.i, %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %onig_reg_init.exit.thread, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %4, null
  br i1 %13, label %onig_reg_init.exit.thread, label %14

14:                                               ; preds = %12
  %15 = and i32 %3, 384
  %16 = icmp eq i32 %15, 384
  br i1 %16, label %onig_reg_init.exit.thread, label %17

17:                                               ; preds = %14
  %18 = and i32 %3, 64
  %.not.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %3
  %22 = and i32 %21, -9
  %.027.i = select i1 %.not.i, i32 %21, i32 %22
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %.027.i, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 408
  %29 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 %8, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 0, ptr %32, align 8
  %33 = tail call i32 @onig_compile_ruby(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %onig_reg_init.exit.thread

onig_reg_init.exit.thread:                        ; preds = %14, %12, %10, %17
  %.0 = phi i32 [ %33, %17 ], [ -403, %14 ], [ -21, %12 ], [ -30, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_new(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = tail call noalias dereferenceable_or_null(456) ptr @malloc(i64 noundef 456) #19
  store ptr %8, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  %.b.i.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i.i, label %13, label %onig_init.exit.i.i

onig_init.exit.i.i:                               ; preds = %10
  store i1 true, ptr @onig_inited, align 4
  %12 = tail call i32 @onigenc_init() #20
  br label %13

13:                                               ; preds = %10, %onig_init.exit.i.i
  %14 = icmp eq ptr %4, null
  br i1 %14, label %onig_new_without_alloc.exit.thread, label %15

15:                                               ; preds = %13
  %16 = and i32 %3, 384
  %17 = icmp eq i32 %16, 384
  br i1 %17, label %onig_new_without_alloc.exit.thread, label %onig_new_without_alloc.exit

onig_new_without_alloc.exit:                      ; preds = %15
  %18 = and i32 %3, 64
  %.not.i.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %3
  %22 = and i32 %21, -9
  %.027.i.i = select i1 %.not.i.i, i32 %21, i32 %22
  %23 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 %.027.i.i, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 100
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %8, i64 136
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 408
  %29 = getelementptr inbounds i8, ptr %8, i64 448
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 %11, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 440
  store i64 0, ptr %32, align 8
  %33 = tail call i32 @onig_compile_ruby(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %onig_new_without_alloc.exit.thread

onig_new_without_alloc.exit.thread:               ; preds = %13, %15, %onig_new_without_alloc.exit
  %.0.i16 = phi i32 [ %33, %onig_new_without_alloc.exit ], [ -21, %13 ], [ -403, %15 ]
  %34 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %onig_free.exit, label %35

35:                                               ; preds = %onig_new_without_alloc.exit.thread
  tail call void @onig_free_body(ptr noundef nonnull %34)
  tail call void @free(ptr noundef nonnull %34) #20
  br label %onig_free.exit

onig_free.exit:                                   ; preds = %onig_new_without_alloc.exit.thread, %35
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %onig_new_without_alloc.exit, %onig_free.exit, %7
  %.0 = phi i32 [ -5, %7 ], [ %.0.i16, %onig_free.exit ], [ 0, %onig_new_without_alloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_initialize(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #4 {
  %.b.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i, label %onig_init.exit, label %3

3:                                                ; preds = %2
  store i1 true, ptr @onig_inited, align 4
  %4 = tail call i32 @onigenc_init() #20
  br label %onig_init.exit

onig_init.exit:                                   ; preds = %2, %3
  ret i32 0
}

declare i32 @onigenc_init() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @onig_add_end_call(ptr noundef %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @EndCallTop, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr @EndCallTop, align 8
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_end() local_unnamed_addr #4 {
  %.pr.i = load ptr, ptr @EndCallTop, align 8
  %.not2.i = icmp eq ptr %.pr.i, null
  br i1 %.not2.i, label %exec_end_call_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %1 = phi ptr [ %5, %.lr.ph.i ], [ %.pr.i, %0 ]
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3() #20
  %4 = load ptr, ptr @EndCallTop, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @EndCallTop, align 8
  tail call void @free(ptr noundef %4) #20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %exec_end_call_list.exit, label %.lr.ph.i, !llvm.loop !48

exec_end_call_list.exit:                          ; preds = %.lr.ph.i, %0
  store i1 false, ptr @onig_inited, align 4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @onig_is_in_code_range(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr i8, ptr %0, i64 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.020 = phi i32 [ %.1, %.lr.ph ], [ %3, %2 ]
  %.01719 = phi i32 [ %.118, %.lr.ph ], [ 0, %2 ]
  %5 = add i32 %.020, %.01719
  %6 = lshr i32 %5, 1
  %7 = or i32 %5, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr i32, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, %1
  %12 = add nuw i32 %6, 1
  %.118 = select i1 %11, i32 %12, i32 %.01719
  %.1 = select i1 %11, i32 %.020, i32 %6
  %13 = icmp ult i32 %.118, %.1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.118, %.lr.ph ]
  %14 = icmp ult i32 %.017.lcssa, %3
  br i1 %14, label %15, label %22

15:                                               ; preds = %._crit_edge
  %16 = shl i32 %.017.lcssa, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr i32, ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ule i32 %19, %1
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %15, %._crit_edge
  %23 = phi i32 [ 0, %._crit_edge ], [ %21, %15 ]
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @onig_is_code_in_cc_len(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %0, 1
  %5 = icmp ugt i32 %1, 255
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %onig_is_in_code_range.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %11, i64 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.020.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %12, %10 ]
  %.01719.i = phi i32 [ %.118.i, %.lr.ph.i ], [ 0, %10 ]
  %14 = add i32 %.01719.i, %.020.i
  %15 = lshr i32 %14, 1
  %16 = or i32 %14, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, %1
  %21 = add nuw i32 %15, 1
  %.118.i = select i1 %20, i32 %21, i32 %.01719.i
  %.1.i = select i1 %20, i32 %.020.i, i32 %15
  %22 = icmp ult i32 %.118.i, %.1.i
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.017.lcssa.i = phi i32 [ 0, %10 ], [ %.118.i, %.lr.ph.i ]
  %23 = icmp ult i32 %.017.lcssa.i, %12
  br i1 %23, label %24, label %onig_is_in_code_range.exit

24:                                               ; preds = %._crit_edge.i
  %25 = shl i32 %.017.lcssa.i, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr i32, ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ule i32 %28, %1
  %30 = zext i1 %29 to i32
  br label %onig_is_in_code_range.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = lshr i32 %1, 5
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [8 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %1, 31
  %38 = lshr i32 %36, %37
  %39 = and i32 %38, 1
  br label %onig_is_in_code_range.exit

onig_is_in_code_range.exit:                       ; preds = %24, %._crit_edge.i, %6, %31
  %.0 = phi i32 [ %39, %31 ], [ 0, %6 ], [ 0, %._crit_edge.i ], [ %30, %24 ]
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %.012 = xor i32 %42, %.0
  ret i32 %.012
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_is_code_in_cc(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(i32 noundef %1, ptr noundef nonnull %0) #20
  %11 = icmp sgt i32 %10, 1
  %12 = icmp ugt i32 %1, 255
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %.thread, label %37

.thread:                                          ; preds = %3, %7
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %onig_is_code_in_cc_len.exit, label %16

16:                                               ; preds = %.thread
  %17 = load ptr, ptr %14, align 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %17, i64 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ %18, %16 ]
  %.01719.i.i = phi i32 [ %.118.i.i, %.lr.ph.i.i ], [ 0, %16 ]
  %20 = add i32 %.01719.i.i, %.020.i.i
  %21 = lshr i32 %20, 1
  %22 = or i32 %20, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, %1
  %27 = add nuw i32 %21, 1
  %.118.i.i = select i1 %26, i32 %27, i32 %.01719.i.i
  %.1.i.i = select i1 %26, i32 %.020.i.i, i32 %21
  %28 = icmp ult i32 %.118.i.i, %.1.i.i
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %16
  %.017.lcssa.i.i = phi i32 [ 0, %16 ], [ %.118.i.i, %.lr.ph.i.i ]
  %29 = icmp ult i32 %.017.lcssa.i.i, %18
  br i1 %29, label %30, label %onig_is_code_in_cc_len.exit

30:                                               ; preds = %._crit_edge.i.i
  %31 = shl i32 %.017.lcssa.i.i, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr i32, ptr %19, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ule i32 %34, %1
  %36 = zext i1 %35 to i32
  br label %onig_is_code_in_cc_len.exit

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = lshr i32 %1, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [8 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %1, 31
  %44 = lshr i32 %42, %43
  %45 = and i32 %44, 1
  br label %onig_is_code_in_cc_len.exit

onig_is_code_in_cc_len.exit:                      ; preds = %.thread, %._crit_edge.i.i, %30, %37
  %.0.i = phi i32 [ %45, %37 ], [ 0, %.thread ], [ 0, %._crit_edge.i.i ], [ %36, %30 ]
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %.012.i = xor i32 %48, %.0.i
  ret i32 %.012.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @noname_disable_map(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %3
  %.tr.ph = phi ptr [ %0, %3 ], [ %.tr.ph.be, %tailrecurse.outer.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %37
  %4 = load ptr, ptr %.tr.ph, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %10
    i32 6, label %18
    i32 7, label %41
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %6

6:                                                ; preds = %.preheader, %6
  %.041 = phi ptr [ %9, %6 ], [ %4, %.preheader ]
  %7 = getelementptr inbounds i8, ptr %.041, i64 8
  tail call fastcc void @noname_disable_map(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds i8, ptr %.041, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %.critedge, label %6, !llvm.loop !50

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @noname_disable_map(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2)
  %13 = load ptr, ptr %11, align 8
  %.not47 = icmp eq ptr %13, %12
  br i1 %.not47, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %14
  tail call void @onig_reduce_nested_quantifier(ptr noundef nonnull %4, ptr noundef nonnull %13) #20
  br label %.critedge

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1024
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %34, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.GroupNumRemap, ptr %1, i64 %31
  store i32 %28, ptr %32, align 4
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %29, align 4
  br label %.loopexit

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %4, i64 12
  %36 = load i32, ptr %35, align 4
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %.tr.ph, align 8
  store ptr null, ptr %38, align 8
  tail call void @onig_node_free(ptr noundef nonnull %4) #20
  br label %tailrecurse

.loopexit:                                        ; preds = %34, %18, %26
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  br label %tailrecurse.outer.backedge

41:                                               ; preds = %tailrecurse
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.critedge, label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %41, %.loopexit
  %.tr.ph.be = phi ptr [ %40, %.loopexit ], [ %42, %41 ]
  br label %tailrecurse.outer

.critedge:                                        ; preds = %41, %tailrecurse, %6, %10, %14, %17
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @renumber_by_map(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %4 = load i32, ptr %.tr, align 8
  switch i32 %4, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %tailrecurse.backedge.sink.split
    i32 6, label %15
    i32 4, label %27
    i32 7, label %52
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %5

5:                                                ; preds = %.preheader, %10
  %.028 = phi ptr [ %12, %10 ], [ %.tr, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %.028, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @renumber_by_map(ptr noundef %7, ptr noundef %1, i32 noundef %2), !range !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %.028, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %.critedge, label %5, !llvm.loop !51

tailrecurse.backedge.sink.split:                  ; preds = %tailrecurse, %15, %23
  %.sink51 = phi i64 [ 24, %23 ], [ 24, %15 ], [ 8, %tailrecurse ]
  %13 = getelementptr inbounds i8, ptr %.tr, i64 %.sink51
  %14 = load ptr, ptr %13, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %52
  %.tr.be = phi ptr [ %54, %52 ], [ %14, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds i8, ptr %.tr, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %tailrecurse.backedge.sink.split

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.tr, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, %2
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  %25 = getelementptr %struct.GroupNumRemap, ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %20, align 4
  br label %tailrecurse.backedge.sink.split

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds i8, ptr %.tr, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2048
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.tr, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.tr, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %.tr, i64 12
  %.022.i = select i1 %36, ptr %37, ptr %35
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %31
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %.02429.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %51 ]
  %39 = getelementptr i32, ptr %.022.i, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, %2
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = sext i32 %40 to i64
  %44 = getelementptr %struct.GroupNumRemap, ptr %1, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = sext i32 %.02429.i to i64
  %49 = getelementptr i32, ptr %.022.i, i64 %48
  store i32 %45, ptr %49, align 4
  %50 = add i32 %.02429.i, 1
  br label %51

51:                                               ; preds = %47, %42
  %.1.i = phi i32 [ %50, %47 ], [ %.02429.i, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %51, %31
  %.024.lcssa.i = phi i32 [ 0, %31 ], [ %.1.i, %51 ]
  store i32 %.024.lcssa.i, ptr %32, align 8
  br label %.critedge

52:                                               ; preds = %tailrecurse
  %53 = getelementptr inbounds i8, ptr %.tr, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

.critedge:                                        ; preds = %52, %tailrecurse, %19, %.lr.ph.i, %10, %5, %._crit_edge.i, %27
  %.0 = phi i32 [ 0, %._crit_edge.i ], [ -209, %27 ], [ %8, %5 ], [ 0, %10 ], [ -208, %.lr.ph.i ], [ 0, %52 ], [ 0, %tailrecurse ], [ -208, %19 ]
  ret i32 %.0
}

declare i32 @onig_renumber_name_table(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @onig_reduce_nested_quantifier(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @onig_scan_env_set_error_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onig_name_to_group_numbers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @subexp_recursive_check(ptr nocapture noundef %0) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %common.ret47 [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %tailrecurse.backedge
    i32 7, label %10
    i32 10, label %15
    i32 6, label %23
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %3
  %.018 = phi ptr [ %9, %3 ], [ %.tr, %.preheader ]
  %.017 = phi i32 [ %7, %3 ], [ 0, %.preheader ]
  %4 = getelementptr inbounds i8, ptr %.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @subexp_recursive_check(ptr noundef %5), !range !19
  %7 = or i32 %6, %.017
  %8 = getelementptr inbounds i8, ptr %.018, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %common.ret47, label %3, !llvm.loop !53

tailrecurse.backedge:                             ; preds = %10, %10, %10, %10, %tailrecurse
  %.tr.be.in = getelementptr inbounds i8, ptr %.tr, i64 8
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds i8, ptr %.tr, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, 1024
  %14 = call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 22)
  switch i32 %14, label %common.ret47 [
    i32 0, label %tailrecurse.backedge
    i32 1, label %tailrecurse.backedge
    i32 3, label %tailrecurse.backedge
    i32 7, label %tailrecurse.backedge
  ]

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds i8, ptr %.tr, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @subexp_recursive_check(ptr noundef %17), !range !19
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %common.ret47, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 128
  store i32 %22, ptr %20, align 4
  br label %common.ret47

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds i8, ptr %.tr, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %common.ret47

27:                                               ; preds = %23
  %28 = and i32 %25, 8
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %29, label %common.ret47

common.ret47:                                     ; preds = %19, %15, %27, %23, %3, %10, %tailrecurse, %29
  %common.ret47.op = phi i32 [ %33, %29 ], [ 0, %23 ], [ 1, %27 ], [ 1, %19 ], [ 0, %15 ], [ %7, %3 ], [ 0, %10 ], [ 0, %tailrecurse ]
  ret i32 %common.ret47.op

29:                                               ; preds = %27
  %30 = or disjoint i32 %25, 16
  store i32 %30, ptr %24, align 4
  %31 = getelementptr inbounds i8, ptr %.tr, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc i32 @subexp_recursive_check(ptr noundef %32), !range !19
  %34 = load i32, ptr %24, align 4
  %35 = and i32 %34, -17
  store i32 %35, ptr %24, align 4
  br label %common.ret47
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @subexp_inf_recursive_check(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = alloca i64, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %5 = load i32, ptr %.tr, align 8
  switch i32 %5, label %common.ret112 [
    i32 8, label %.preheader
    i32 9, label %.preheader72
    i32 5, label %30
    i32 7, label %39
    i32 10, label %tailrecurse.backedge
    i32 6, label %46
  ]

.preheader:                                       ; preds = %tailrecurse, %18
  %.054 = phi i32 [ %.155, %18 ], [ %2, %tailrecurse ]
  %.053 = phi i32 [ %12, %18 ], [ 0, %tailrecurse ]
  %.052 = phi ptr [ %20, %18 ], [ %.tr, %tailrecurse ]
  %6 = getelementptr inbounds i8, ptr %.052, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call fastcc i32 @subexp_inf_recursive_check(ptr noundef %7, ptr noundef %1, i32 noundef %.054)
  %9 = icmp slt i32 %8, 0
  %10 = icmp eq i32 %8, 2
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %common.ret112, label %11

11:                                               ; preds = %.preheader
  %12 = or i32 %8, %.053
  %.not65 = icmp eq i32 %.054, 0
  br i1 %.not65, label %18, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %15 = call fastcc i32 @get_min_match_length(ptr noundef %14, ptr noundef nonnull %4, ptr noundef %1)
  %.not66 = icmp eq i32 %15, 0
  br i1 %.not66, label %16, label %common.ret112

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %.not67 = icmp eq i64 %17, 0
  %spec.select = zext i1 %.not67 to i32
  br label %18

18:                                               ; preds = %16, %11
  %.155 = phi i32 [ 0, %11 ], [ %spec.select, %16 ]
  %19 = getelementptr inbounds i8, ptr %.052, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not68 = icmp eq ptr %20, null
  br i1 %.not68, label %common.ret112, label %.preheader, !llvm.loop !54

.preheader72:                                     ; preds = %tailrecurse, %26
  %.1 = phi i32 [ %27, %26 ], [ 1, %tailrecurse ]
  %.051 = phi ptr [ %29, %26 ], [ %.tr, %tailrecurse ]
  %21 = getelementptr inbounds i8, ptr %.051, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %22, ptr noundef %1, i32 noundef %2)
  %24 = icmp slt i32 %23, 0
  %25 = icmp eq i32 %23, 2
  %or.cond3 = or i1 %24, %25
  br i1 %or.cond3, label %common.ret112, label %26

26:                                               ; preds = %.preheader72
  %27 = and i32 %23, %.1
  %28 = getelementptr inbounds i8, ptr %.051, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not64 = icmp eq ptr %29, null
  br i1 %.not64, label %common.ret112, label %.preheader72, !llvm.loop !55

30:                                               ; preds = %tailrecurse
  %31 = getelementptr inbounds i8, ptr %.tr, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %32, ptr noundef %1, i32 noundef %2)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %common.ret112

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %.tr, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  %spec.select69 = zext i1 %38 to i32
  br label %common.ret112

39:                                               ; preds = %tailrecurse
  %40 = getelementptr inbounds i8, ptr %.tr, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1024
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 22)
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %switch.hole_check, label %common.ret112

switch.hole_check:                                ; preds = %39
  %switch.maskindex = trunc i32 %43 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %tailrecurse.backedge, label %common.ret112

tailrecurse.backedge:                             ; preds = %switch.hole_check, %tailrecurse
  %.sink = phi i64 [ 32, %tailrecurse ], [ 8, %switch.hole_check ]
  %45 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %45, align 8
  br label %tailrecurse

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds i8, ptr %.tr, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %common.ret112

50:                                               ; preds = %46
  %51 = and i32 %48, 8
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %55, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %2, 0
  %54 = select i1 %53, i32 1, i32 2
  br label %common.ret112

common.ret112:                                    ; preds = %35, %30, %46, %52, %18, %13, %.preheader, %26, %.preheader72, %switch.hole_check, %39, %tailrecurse, %55
  %common.ret112.op = phi i32 [ %59, %55 ], [ %54, %52 ], [ 0, %46 ], [ %33, %30 ], [ %spec.select69, %35 ], [ %12, %18 ], [ %15, %13 ], [ %8, %.preheader ], [ %27, %26 ], [ %23, %.preheader72 ], [ 0, %switch.hole_check ], [ 0, %39 ], [ 0, %tailrecurse ]
  ret i32 %common.ret112.op

55:                                               ; preds = %50
  %56 = or disjoint i32 %48, 16
  store i32 %56, ptr %47, align 4
  %57 = getelementptr inbounds i8, ptr %.tr, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %58, ptr noundef %1, i32 noundef %2)
  %60 = load i32, ptr %47, align 4
  %61 = and i32 %60, -17
  store i32 %61, ptr %47, align 4
  br label %common.ret112
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_min_match_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca i64, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  store i64 0, ptr %1, align 8
  %5 = load i32, ptr %.tr, align 8
  switch i32 %5, label %.critedge [
    i32 4, label %6
    i32 10, label %49
    i32 8, label %.preheader131
    i32 9, label %.preheader134
    i32 0, label %87
    i32 2, label %95
    i32 1, label %96
    i32 3, label %96
    i32 5, label %97
    i32 6, label %115
  ]

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not123 = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %2, i64 104
  %10 = select i1 %.not123, ptr %9, ptr %8
  %11 = getelementptr inbounds i8, ptr %.tr, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 128
  %.not124 = icmp eq i32 %13, 0
  br i1 %.not124, label %14, label %.critedge

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %.tr, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not125 = icmp eq ptr %16, null
  %17 = getelementptr inbounds i8, ptr %.tr, i64 12
  %18 = select i1 %.not125, ptr %17, ptr %16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 92
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %14
  %24 = sext i32 %19 to i64
  %25 = getelementptr ptr, ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc i32 @get_min_match_length(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not126 = icmp eq i32 %27, 0
  br i1 %.not126, label %.preheader, label %.critedge

.preheader:                                       ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.tr, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 1, %.preheader ]
  %31 = getelementptr i32, ptr %18, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %20, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %.lr.ph
  %36 = sext i32 %32 to i64
  %37 = getelementptr ptr, ptr %10, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call fastcc i32 @get_min_match_length(ptr noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %.not127 = icmp eq i32 %39, 0
  br i1 %.not127, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = load i64, ptr %1, align 8
  %42 = load i64, ptr %4, align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i64 %42, ptr %1, align 8
  br label %45

45:                                               ; preds = %40, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %28, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !56

49:                                               ; preds = %tailrecurse
  %50 = getelementptr inbounds i8, ptr %.tr, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 128
  %.not121 = icmp eq i32 %52, 0
  br i1 %.not121, label %tailrecurse.backedge, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %.tr, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %.not122 = icmp eq i32 %58, 0
  br i1 %.not122, label %.critedge, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %55, i64 32
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %1, align 8
  br label %.critedge

tailrecurse.backedge:                             ; preds = %49, %115, %115, %115
  %.sink = phi i64 [ 24, %115 ], [ 24, %115 ], [ 24, %115 ], [ 32, %49 ]
  %62 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %62, align 8
  br label %tailrecurse

.preheader131:                                    ; preds = %tailrecurse, %67
  %.093 = phi ptr [ %72, %67 ], [ %.tr, %tailrecurse ]
  %63 = getelementptr inbounds i8, ptr %.093, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call fastcc i32 @get_min_match_length(ptr noundef %64, ptr noundef nonnull %4, ptr noundef %2)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %.preheader131
  %68 = load i64, ptr %4, align 8
  %69 = load i64, ptr %1, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %.093, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not120 = icmp eq ptr %72, null
  br i1 %.not120, label %.critedge, label %.preheader131, !llvm.loop !57

.preheader134:                                    ; preds = %tailrecurse, %84
  %.095 = phi ptr [ %86, %84 ], [ %.tr, %tailrecurse ]
  %73 = getelementptr inbounds i8, ptr %.095, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call fastcc i32 @get_min_match_length(ptr noundef %74, ptr noundef nonnull %4, ptr noundef %2)
  %.not118 = icmp eq i32 %75, 0
  br i1 %.not118, label %76, label %.critedge

76:                                               ; preds = %.preheader134
  %77 = icmp eq ptr %.095, %.tr
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = load i64, ptr %4, align 8
  br label %.sink.split

80:                                               ; preds = %76
  %81 = load i64, ptr %1, align 8
  %82 = load i64, ptr %4, align 8
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %.sink.split, label %84

.sink.split:                                      ; preds = %80, %78
  %.sink181 = phi i64 [ %79, %78 ], [ %82, %80 ]
  store i64 %.sink181, ptr %1, align 8
  br label %84

84:                                               ; preds = %.sink.split, %80
  %85 = getelementptr inbounds i8, ptr %.095, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not119 = icmp eq ptr %86, null
  br i1 %.not119, label %.critedge, label %.preheader134, !llvm.loop !58

87:                                               ; preds = %tailrecurse
  %88 = getelementptr inbounds i8, ptr %.tr, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %.tr, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %1, align 8
  br label %.critedge

95:                                               ; preds = %tailrecurse
  store i64 1, ptr %1, align 8
  br label %.critedge

96:                                               ; preds = %tailrecurse, %tailrecurse
  store i64 1, ptr %1, align 8
  br label %.critedge

97:                                               ; preds = %tailrecurse
  %98 = getelementptr inbounds i8, ptr %.tr, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %.tr, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call fastcc i32 @get_min_match_length(ptr noundef %103, ptr noundef nonnull %1, ptr noundef %2)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %101
  %107 = load i32, ptr %98, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %distance_multiply.exit, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %1, align 8
  %111 = sext i32 %107 to i64
  %112 = udiv i64 -1, %111
  %113 = icmp ugt i64 %112, %110
  %114 = mul i64 %110, %111
  %spec.select.i = select i1 %113, i64 %114, i64 -1
  br label %distance_multiply.exit

distance_multiply.exit:                           ; preds = %106, %109
  %.0.i = phi i64 [ 0, %106 ], [ %spec.select.i, %109 ]
  store i64 %.0.i, ptr %1, align 8
  br label %.critedge

115:                                              ; preds = %tailrecurse
  %116 = getelementptr inbounds i8, ptr %.tr, i64 8
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %.critedge [
    i32 1, label %118
    i32 2, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 8, label %tailrecurse.backedge
  ]

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %.tr, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %.tr, i64 32
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %1, align 8
  br label %.critedge

125:                                              ; preds = %118
  %126 = and i32 %120, 8
  %.not117 = icmp eq i32 %126, 0
  br i1 %.not117, label %127, label %.critedge

127:                                              ; preds = %125
  %128 = or disjoint i32 %120, 8
  store i32 %128, ptr %119, align 4
  %129 = getelementptr inbounds i8, ptr %.tr, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call fastcc i32 @get_min_match_length(ptr noundef %130, ptr noundef nonnull %1, ptr noundef %2)
  %132 = load i32, ptr %119, align 4
  %133 = and i32 %132, -9
  store i32 %133, ptr %119, align 4
  %134 = icmp eq i32 %131, 0
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %127
  %136 = load i64, ptr %1, align 8
  %137 = getelementptr inbounds i8, ptr %.tr, i64 32
  store i64 %136, ptr %137, align 8
  %138 = or i32 %133, 1
  store i32 %138, ptr %119, align 4
  br label %.critedge

.critedge:                                        ; preds = %115, %tailrecurse, %.preheader134, %84, %67, %.preheader131, %.lr.ph, %45, %35, %125, %.preheader, %87, %95, %96, %6, %23, %53, %59, %101, %distance_multiply.exit, %97, %122, %127, %135, %14
  %.0 = phi i32 [ -208, %14 ], [ 0, %122 ], [ 0, %135 ], [ %131, %127 ], [ 0, %distance_multiply.exit ], [ %104, %101 ], [ 0, %97 ], [ 0, %96 ], [ 0, %95 ], [ 0, %87 ], [ 0, %59 ], [ 0, %53 ], [ 0, %6 ], [ %27, %23 ], [ 0, %.preheader ], [ 0, %125 ], [ -208, %.lr.ph ], [ 0, %45 ], [ %39, %35 ], [ %65, %.preheader131 ], [ 0, %67 ], [ 0, %84 ], [ %75, %.preheader134 ], [ 0, %tailrecurse ], [ 0, %115 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @quantifiers_memory_node_info(ptr nocapture noundef readonly %0) unnamed_addr #11 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 10, label %9
    i32 5, label %14
    i32 6, label %17
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %3
  %.017 = phi i32 [ %spec.select, %3 ], [ 0, %.preheader ]
  %.016 = phi ptr [ %8, %3 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds i8, ptr %.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef %5), !range !29
  %spec.select = tail call i32 @llvm.smax.i32(i32 %6, i32 %.017)
  %7 = getelementptr inbounds i8, ptr %.016, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %.critedge, label %3, !llvm.loop !59

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds i8, ptr %.tr, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %9, %17, %17, %17, %17, %14
  %.sink = phi i64 [ 8, %14 ], [ 24, %17 ], [ 24, %17 ], [ 24, %17 ], [ 24, %17 ], [ 32, %9 ]
  %13 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %13, align 8
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds i8, ptr %.tr, i64 20
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds i8, ptr %.tr, i64 8
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %.critedge [
    i32 1, label %.critedge.loopexit34
    i32 2, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 8, label %tailrecurse.backedge
    i32 16, label %tailrecurse.backedge
  ]

.critedge.loopexit34:                             ; preds = %17
  br label %.critedge

.critedge:                                        ; preds = %14, %tailrecurse, %9, %3, %17, %.critedge.loopexit34
  %.0 = phi i32 [ 0, %17 ], [ %spec.select, %3 ], [ 0, %14 ], [ 0, %tailrecurse ], [ 3, %9 ], [ 2, %.critedge.loopexit34 ]
  ret i32 %.0
}

declare ptr @onig_node_new_str(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onig_node_str_cat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onig_node_new_list(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @swap_node(ptr noundef %0, ptr noundef %1) unnamed_addr #15 {
  %.sroa.0 = alloca %struct.StrNode, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %17, ptr %12, align 8
  %18 = getelementptr i8, ptr %17, i64 %16
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %5, %9, %2
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %34, ptr %29, align 8
  %35 = getelementptr i8, ptr %34, i64 %33
  store ptr %35, ptr %27, align 8
  br label %36

36:                                               ; preds = %22, %26, %19
  ret void
}

declare ptr @onig_node_list_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @check_type_tree(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #11 {
  %3 = load i32, ptr %0, align 8
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, 2031
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %7 = phi i32 [ %18, %tailrecurse.backedge ], [ %3, %2 ]
  %.tr42 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  switch i32 %7, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %tailrecurse.backedge.sink.split
    i32 6, label %22
    i32 7, label %27
  ]

.preheader:                                       ; preds = %.lr.ph, %.lr.ph
  br label %8

8:                                                ; preds = %.preheader, %13
  %.031 = phi ptr [ %15, %13 ], [ %.tr42, %.preheader ]
  %9 = getelementptr inbounds i8, ptr %.031, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @check_type_tree(ptr noundef %10, i32 noundef %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %.031, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %.critedge, label %8, !llvm.loop !60

tailrecurse.backedge.sink.split:                  ; preds = %.lr.ph, %22
  %.sink56 = phi i64 [ 24, %22 ], [ 8, %.lr.ph ]
  %16 = getelementptr inbounds i8, ptr %.tr42, i64 %.sink56
  %17 = load ptr, ptr %16, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %32
  %.tr.be = phi ptr [ %34, %32 ], [ %17, %tailrecurse.backedge.sink.split ]
  %18 = load i32, ptr %.tr.be, align 8
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, 2031
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.tr42, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, %1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %tailrecurse.backedge.sink.split

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %.tr42, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 78823
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %.tr42, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

.critedge:                                        ; preds = %tailrecurse.backedge, %22, %27, %.lr.ph, %32, %13, %8, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %13 ], [ 1, %tailrecurse.backedge ], [ 1, %22 ], [ 1, %27 ], [ 0, %.lr.ph ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @setup_look_behind(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 {
  %.sroa.0.i.i = alloca %struct.StrNode, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc i32 @get_char_length_tree1(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0)
  switch i32 %7, label %.fold.split [
    i32 0, label %8
    i32 -1, label %divide_look_behind_alternatives.exit
    i32 -2, label %11
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8
  br label %divide_look_behind_alternatives.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %divide_look_behind_alternatives.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i.i, i64 56, i1 false)
  %23 = load i32, ptr %0, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %36, ptr %5, align 8
  %37 = getelementptr i8, ptr %36, i64 %35
  store ptr %37, ptr %30, align 8
  br label %38

38:                                               ; preds = %29, %25, %17
  %39 = load i32, ptr %20, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %swap_node.exit.i

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %20, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %swap_node.exit.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %20, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %20, i64 32
  %53 = getelementptr i8, ptr %52, i64 %51
  store ptr %53, ptr %46, align 8
  br label %swap_node.exit.i

swap_node.exit.i:                                 ; preds = %45, %41, %38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i.i)
  store ptr %20, ptr %5, align 8
  store ptr %22, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not27.i = icmp eq ptr %55, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %swap_node.exit.i, %59
  %56 = phi ptr [ %64, %59 ], [ %55, %swap_node.exit.i ]
  %57 = tail call ptr @onig_node_new_anchor(i32 noundef %19) #20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %divide_look_behind_alternatives.exit, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %61, ptr %62, align 8
  store ptr %57, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %59, %swap_node.exit.i
  %65 = icmp eq i32 %19, 8192
  br i1 %65, label %.preheader.i, label %divide_look_behind_alternatives.exit

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %.1.i = phi ptr [ %67, %.preheader.i ], [ %0, %._crit_edge.i ]
  store i32 8, ptr %.1.i, align 8
  %66 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not25.i = icmp eq ptr %67, null
  br i1 %.not25.i, label %divide_look_behind_alternatives.exit, label %.preheader.i, !llvm.loop !62

.fold.split:                                      ; preds = %3
  br label %divide_look_behind_alternatives.exit

divide_look_behind_alternatives.exit:             ; preds = %.lr.ph.i, %.preheader.i, %._crit_edge.i, %11, %3, %.fold.split, %8
  %.0 = phi i32 [ 0, %8 ], [ -122, %3 ], [ %7, %.fold.split ], [ -122, %11 ], [ 0, %._crit_edge.i ], [ 0, %.preheader.i ], [ -5, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_head_value_node(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %4 = load i32, ptr %.tr, align 8
  switch i32 %4, label %common.ret58 [
    i32 7, label %38
    i32 6, label %27
    i32 5, label %23
    i32 0, label %8
    i32 2, label %5
    i32 1, label %5
    i32 8, label %tailrecurse.backedge
  ]

5:                                                ; preds = %tailrecurse, %tailrecurse
  %6 = icmp eq i32 %1, 0
  %spec.select = select i1 %6, ptr %.tr, ptr null
  br label %common.ret58

tailrecurse.backedge:                             ; preds = %tailrecurse, %38, %27, %27, %27, %23
  %.sink = phi i64 [ 8, %23 ], [ 24, %27 ], [ 24, %27 ], [ 24, %27 ], [ 8, %38 ], [ 8, %tailrecurse ]
  %7 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %7, align 8
  br label %tailrecurse

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds i8, ptr %.tr, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.tr, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ugt ptr %10, %12
  br i1 %.not, label %13, label %common.ret58

13:                                               ; preds = %8
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %22, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.tr, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %22, label %common.ret58

22:                                               ; preds = %18, %14, %13
  br label %common.ret58

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds i8, ptr %.tr, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %tailrecurse.backedge, label %common.ret58

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds i8, ptr %.tr, i64 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %common.ret58 [
    i32 2, label %30
    i32 1, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 8, label %tailrecurse.backedge
  ]

common.ret58:                                     ; preds = %5, %22, %18, %8, %tailrecurse, %38, %27, %23, %30
  %common.ret58.op = phi ptr [ %37, %30 ], [ null, %8 ], [ %.tr, %22 ], [ null, %18 ], [ %spec.select, %5 ], [ null, %tailrecurse ], [ null, %38 ], [ null, %27 ], [ null, %23 ]
  ret ptr %common.ret58.op

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.tr, i64 16
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %.tr, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc ptr @get_head_value_node(ptr noundef %36, i32 noundef %1, ptr noundef %2)
  store i32 %32, ptr %31, align 8
  br label %common.ret58

38:                                               ; preds = %tailrecurse
  %39 = getelementptr inbounds i8, ptr %.tr, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1024
  br i1 %41, label %tailrecurse.backedge, label %common.ret58
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @is_not_included(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #4 {
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %.backedge, %3
  %5 = phi i32 [ %.pre, %3 ], [ %6, %.backedge ]
  %.0123 = phi ptr [ %1, %3 ], [ %.0122, %.backedge ]
  %.0122 = phi ptr [ %0, %3 ], [ %.0123, %.backedge ]
  %6 = load i32, ptr %.0122, align 8
  switch i32 %6, label %.loopexit [
    i32 2, label %7
    i32 1, label %26
    i32 0, label %146
  ]

7:                                                ; preds = %4
  switch i32 %5, label %.loopexit [
    i32 2, label %8
    i32 1, label %.backedge
    i32 0, label %.backedge
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %.0123, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %.0122, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %.0123, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.0122, i64 8
  %18 = load i32, ptr %17, align 8
  %.not157 = icmp eq i32 %16, %18
  br i1 %.not157, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %.0123, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %.0122, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %19, %14, %8
  br label %.loopexit

26:                                               ; preds = %4
  switch i32 %5, label %.loopexit [
    i32 2, label %33
    i32 1, label %.preheader163
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %26, %7, %7
  br label %4

.preheader163:                                    ; preds = %26
  %27 = getelementptr inbounds i8, ptr %.0122, i64 8
  %28 = getelementptr inbounds i8, ptr %.0122, i64 4
  %29 = getelementptr inbounds i8, ptr %.0123, i64 8
  %30 = getelementptr inbounds i8, ptr %.0123, i64 4
  %31 = load i32, ptr %28, align 4
  %32 = and i32 %31, 1
  %.not142 = icmp eq i32 %32, 0
  br label %113

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.0123, i64 4
  %35 = load i32, ptr %34, align 4
  %cond1 = icmp eq i32 %35, 12
  br i1 %cond1, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.0123, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds i8, ptr %.0122, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %39, label %43, label %75

43:                                               ; preds = %36
  br i1 %42, label %44, label %.loopexit

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %.0122, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %.not152 = icmp eq i32 %47, 0
  br i1 %.not152, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %44
  %48 = getelementptr inbounds i8, ptr %2, i64 72
  %49 = getelementptr inbounds i8, ptr %.0122, i64 8
  %50 = getelementptr inbounds i8, ptr %.0123, i64 12
  br label %51

51:                                               ; preds = %.preheader, %73
  %.0124188 = phi i32 [ 0, %.preheader ], [ %74, %73 ]
  %52 = lshr i32 %.0124188, 5
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [8 x i32], ptr %49, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %.0124188, 31
  %57 = shl nuw i32 1, %56
  %58 = and i32 %55, %57
  %.not153 = icmp eq i32 %58, 0
  br i1 %.not153, label %73, label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %50, align 4
  %.not154 = icmp eq i32 %60, 0
  br i1 %.not154, label %68, label %61

61:                                               ; preds = %59
  %62 = icmp ult i32 %.0124188, 128
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(i32 noundef %.0124188, i32 noundef 12, ptr noundef %64) #20
  %.not156 = icmp eq i32 %67, 0
  br i1 %.not156, label %73, label %.loopexit

68:                                               ; preds = %59
  %69 = load ptr, ptr %48, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(i32 noundef %.0124188, i32 noundef 12, ptr noundef %69) #20
  %.not155 = icmp eq i32 %72, 0
  br i1 %.not155, label %73, label %.loopexit

73:                                               ; preds = %51, %68, %61, %63
  %74 = add nuw nsw i32 %.0124188, 1
  %exitcond208.not = icmp eq i32 %74, 256
  br i1 %exitcond208.not, label %.loopexit, label %51, !llvm.loop !63

75:                                               ; preds = %36
  br i1 %42, label %.preheader160, label %.loopexit

.preheader160:                                    ; preds = %75
  %76 = getelementptr inbounds i8, ptr %.0122, i64 8
  %77 = getelementptr inbounds i8, ptr %.0123, i64 12
  %78 = getelementptr inbounds i8, ptr %2, i64 72
  %79 = getelementptr inbounds i8, ptr %.0122, i64 4
  br label %80

80:                                               ; preds = %.preheader160, %111
  %.1187 = phi i32 [ 0, %.preheader160 ], [ %112, %111 ]
  %81 = load i32, ptr %77, align 4
  %.not147 = icmp eq i32 %81, 0
  br i1 %.not147, label %93, label %82

82:                                               ; preds = %80
  %83 = icmp ult i32 %.1187, 128
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(i32 noundef %.1187, i32 noundef 12, ptr noundef %85) #20
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %84, %82
  %91 = phi i1 [ false, %82 ], [ %89, %84 ]
  %92 = zext i1 %91 to i32
  br label %98

93:                                               ; preds = %80
  %94 = load ptr, ptr %78, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %96(i32 noundef %.1187, i32 noundef 12, ptr noundef %94) #20
  br label %98

98:                                               ; preds = %93, %90
  %.0125 = phi i32 [ %92, %90 ], [ %97, %93 ]
  %.not148 = icmp eq i32 %.0125, 0
  br i1 %.not148, label %99, label %111

99:                                               ; preds = %98
  %100 = load i32, ptr %79, align 4
  %101 = and i32 %100, 1
  %.not149 = icmp eq i32 %101, 0
  %102 = lshr i32 %.1187, 5
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr [8 x i32], ptr %76, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %.1187, 31
  %107 = shl nuw i32 1, %106
  %108 = and i32 %105, %107
  %.not150 = icmp eq i32 %108, 0
  br i1 %.not149, label %109, label %110

109:                                              ; preds = %99
  br i1 %.not150, label %111, label %.loopexit

110:                                              ; preds = %99
  br i1 %.not150, label %.loopexit, label %111

111:                                              ; preds = %98, %110, %109
  %112 = add nuw nsw i32 %.1187, 1
  %exitcond207.not = icmp eq i32 %112, 256
  br i1 %exitcond207.not, label %.loopexit, label %80, !llvm.loop !64

113:                                              ; preds = %.preheader163, %131
  %.2186 = phi i32 [ 0, %.preheader163 ], [ %132, %131 ]
  %114 = lshr i32 %.2186, 5
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr [8 x i32], ptr %27, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %.2186, 31
  %119 = shl nuw i32 1, %118
  %120 = and i32 %117, %119
  %cond158 = icmp eq i32 %120, 0
  br i1 %cond158, label %122, label %121

121:                                              ; preds = %113
  br i1 %.not142, label %123, label %131

122:                                              ; preds = %113
  br i1 %.not142, label %131, label %123

123:                                              ; preds = %122, %121
  %124 = getelementptr [8 x i32], ptr %29, i64 0, i64 %115
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, %119
  %cond159 = icmp eq i32 %126, 0
  %127 = load i32, ptr %30, align 4
  %128 = and i32 %127, 1
  %.not145 = icmp eq i32 %128, 0
  br i1 %cond159, label %130, label %129

129:                                              ; preds = %123
  br i1 %.not145, label %.loopexit, label %131

130:                                              ; preds = %123
  br i1 %.not145, label %131, label %.loopexit

131:                                              ; preds = %129, %121, %122, %130
  %132 = add nuw nsw i32 %.2186, 1
  %exitcond.not = icmp eq i32 %132, 256
  br i1 %exitcond.not, label %133, label %113, !llvm.loop !65

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %.0122, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  %137 = and i32 %31, 1
  %.not138 = icmp eq i32 %137, 0
  %or.cond228 = select i1 %136, i1 %.not138, i1 false
  br i1 %or.cond228, label %.loopexit, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %.0123, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, ptr %30, align 4
  %144 = and i32 %143, 1
  %.not139 = icmp eq i32 %144, 0
  br i1 %.not139, label %.loopexit, label %145

145:                                              ; preds = %142, %138
  br label %.loopexit

146:                                              ; preds = %4
  %147 = getelementptr inbounds i8, ptr %.0122, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %.0122, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq ptr %148, %150
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %146
  switch i32 %5, label %.loopexit [
    i32 2, label %156
    i32 1, label %186
    i32 0, label %244
  ]

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %.0123, i64 4
  %158 = load i32, ptr %157, align 4
  %cond = icmp eq i32 %158, 12
  br i1 %cond, label %159, label %.loopexit

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %.0123, i64 12
  %161 = load i32, ptr %160, align 4
  %.not133 = icmp eq i32 %161, 0
  %162 = getelementptr inbounds i8, ptr %2, i64 72
  %163 = load ptr, ptr %162, align 8
  br i1 %.not133, label %174, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %163, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 %166(ptr noundef %150, ptr noundef %148, ptr noundef %163) #20
  %168 = load ptr, ptr %162, align 8
  %169 = tail call i32 @onigenc_ascii_is_code_ctype(i32 noundef %167, i32 noundef 12, ptr noundef %168) #20
  %.not136 = icmp eq i32 %169, 0
  %170 = getelementptr inbounds i8, ptr %.0123, i64 8
  %171 = load i32, ptr %170, align 8
  br i1 %.not136, label %172, label %.loopexit

172:                                              ; preds = %164
  %.not137 = icmp eq i32 %171, 0
  %173 = zext i1 %.not137 to i32
  br label %.loopexit

174:                                              ; preds = %159
  %175 = getelementptr inbounds i8, ptr %163, i64 88
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %163, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 %178(ptr noundef %150, ptr noundef %148, ptr noundef %163) #20
  %180 = load ptr, ptr %162, align 8
  %181 = tail call i32 %176(i32 noundef %179, i32 noundef 12, ptr noundef %180) #20
  %.not134 = icmp eq i32 %181, 0
  %182 = getelementptr inbounds i8, ptr %.0123, i64 8
  %183 = load i32, ptr %182, align 8
  br i1 %.not134, label %184, label %.loopexit

184:                                              ; preds = %174
  %.not135 = icmp eq i32 %183, 0
  %185 = zext i1 %.not135 to i32
  br label %.loopexit

186:                                              ; preds = %155
  %187 = getelementptr inbounds i8, ptr %2, i64 72
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %150, i64 %193
  %195 = tail call i32 %190(ptr noundef %150, ptr noundef %194, ptr noundef %188) #20
  %196 = load ptr, ptr %187, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 20
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %.thread.i, label %200

200:                                              ; preds = %186
  %201 = getelementptr inbounds i8, ptr %196, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 %202(i32 noundef %195, ptr noundef nonnull %196) #20
  %204 = icmp sgt i32 %203, 1
  %205 = icmp ugt i32 %195, 255
  %or.cond.i.i = or i1 %205, %204
  br i1 %or.cond.i.i, label %.thread.i, label %230

.thread.i:                                        ; preds = %200, %186
  %206 = getelementptr inbounds i8, ptr %.0123, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %onig_is_code_in_cc.exit, label %209

209:                                              ; preds = %.thread.i
  %210 = load ptr, ptr %207, align 8
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr i8, ptr %210, i64 4
  %.not.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %209, %.lr.ph.i.i.i
  %.020.i.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %211, %209 ]
  %.01719.i.i.i = phi i32 [ %.118.i.i.i, %.lr.ph.i.i.i ], [ 0, %209 ]
  %213 = add i32 %.01719.i.i.i, %.020.i.i.i
  %214 = lshr i32 %213, 1
  %215 = or i32 %213, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr i32, ptr %212, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp ult i32 %218, %195
  %220 = add nuw i32 %214, 1
  %.118.i.i.i = select i1 %219, i32 %220, i32 %.01719.i.i.i
  %.1.i.i.i = select i1 %219, i32 %.020.i.i.i, i32 %214
  %221 = icmp ult i32 %.118.i.i.i, %.1.i.i.i
  br i1 %221, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %209
  %.017.lcssa.i.i.i = phi i32 [ 0, %209 ], [ %.118.i.i.i, %.lr.ph.i.i.i ]
  %222 = icmp ult i32 %.017.lcssa.i.i.i, %211
  br i1 %222, label %223, label %onig_is_code_in_cc.exit

223:                                              ; preds = %._crit_edge.i.i.i
  %224 = shl i32 %.017.lcssa.i.i.i, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr i32, ptr %212, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp ule i32 %227, %195
  %229 = zext i1 %228 to i32
  br label %onig_is_code_in_cc.exit

230:                                              ; preds = %200
  %231 = getelementptr inbounds i8, ptr %.0123, i64 8
  %232 = lshr i32 %195, 5
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr [8 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %195, 31
  %237 = lshr i32 %235, %236
  %238 = and i32 %237, 1
  br label %onig_is_code_in_cc.exit

onig_is_code_in_cc.exit:                          ; preds = %.thread.i, %._crit_edge.i.i.i, %223, %230
  %.0.i.i = phi i32 [ %238, %230 ], [ 0, %.thread.i ], [ 0, %._crit_edge.i.i.i ], [ %229, %223 ]
  %239 = getelementptr inbounds i8, ptr %.0123, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 1
  %242 = xor i32 %.0.i.i, %241
  %243 = xor i32 %242, 1
  br label %.loopexit

244:                                              ; preds = %155
  %245 = getelementptr inbounds i8, ptr %.0123, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %.0123, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %spec.select = tail call i64 @llvm.umin.i64(i64 %153, i64 %251)
  %252 = getelementptr inbounds i8, ptr %.0122, i64 24
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 2
  %.not = icmp eq i32 %254, 0
  br i1 %.not, label %255, label %.loopexit

255:                                              ; preds = %244
  %256 = getelementptr inbounds i8, ptr %.0123, i64 24
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 2
  %.not130 = icmp eq i32 %258, 0
  %259 = icmp ne i64 %spec.select, 0
  %or.cond = select i1 %.not130, i1 %259, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %255, %262
  %.0121183 = phi ptr [ %265, %262 ], [ %150, %255 ]
  %.3182 = phi i32 [ %263, %262 ], [ 0, %255 ]
  %.0127181 = phi ptr [ %264, %262 ], [ %248, %255 ]
  %260 = load i8, ptr %.0127181, align 1
  %261 = load i8, ptr %.0121183, align 1
  %.not131 = icmp eq i8 %260, %261
  br i1 %.not131, label %262, label %.loopexit

262:                                              ; preds = %.lr.ph
  %263 = add i32 %.3182, 1
  %264 = getelementptr i8, ptr %.0127181, i64 1
  %265 = getelementptr i8, ptr %.0121183, i64 1
  %266 = sext i32 %263 to i64
  %267 = icmp ugt i64 %spec.select, %266
  br i1 %267, label %.lr.ph, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %7, %26, %4, %.lr.ph, %262, %129, %130, %111, %110, %109, %73, %68, %63, %174, %164, %133, %33, %146, %155, %156, %244, %255, %142, %75, %43, %44, %19, %onig_is_code_in_cc.exit, %184, %172, %145, %25
  %.0 = phi i32 [ %243, %onig_is_code_in_cc.exit ], [ %173, %172 ], [ %185, %184 ], [ 0, %145 ], [ 0, %25 ], [ 1, %19 ], [ 0, %44 ], [ 0, %43 ], [ 0, %75 ], [ 1, %142 ], [ 0, %255 ], [ 0, %244 ], [ 0, %156 ], [ 0, %155 ], [ 0, %146 ], [ 0, %33 ], [ 1, %133 ], [ %171, %164 ], [ %183, %174 ], [ 1, %73 ], [ 0, %68 ], [ 0, %63 ], [ 1, %111 ], [ 0, %110 ], [ 0, %109 ], [ 0, %130 ], [ 0, %129 ], [ 1, %.lr.ph ], [ 0, %262 ], [ 0, %4 ], [ 0, %26 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @onig_node_new_enclose(i32 noundef) local_unnamed_addr #6

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @update_string_node_case_fold(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca [18 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  %16 = icmp ult ptr %8, %6
  br i1 %16, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %15
  %17 = getelementptr i8, ptr %13, i64 %12
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  br label %22

.loopexit:                                        ; preds = %36, %22
  %.146.lcssa = phi ptr [ %.04565, %22 ], [ %39, %36 ]
  %.142.lcssa = phi ptr [ %.04166, %22 ], [ %.243, %36 ]
  %.139.lcssa = phi i64 [ %.03867, %22 ], [ %.240, %36 ]
  %.1.lcssa = phi ptr [ %.03768, %22 ], [ %.2, %36 ]
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ult ptr %20, %6
  br i1 %21, label %22, label %._crit_edge, !llvm.loop !67

22:                                               ; preds = %.lr.ph69, %.loopexit
  %.03768 = phi ptr [ %13, %.lr.ph69 ], [ %.1.lcssa, %.loopexit ]
  %.03867 = phi i64 [ %12, %.lr.ph69 ], [ %.139.lcssa, %.loopexit ]
  %.04166 = phi ptr [ %17, %.lr.ph69 ], [ %.142.lcssa, %.loopexit ]
  %.04565 = phi ptr [ %13, %.lr.ph69 ], [ %.146.lcssa, %.loopexit ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %19, align 8
  %27 = call i32 %25(i32 noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %23) #20
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.161 = phi ptr [ %.03768, %.lr.ph.preheader ], [ %.2, %36 ]
  %.13960 = phi i64 [ %.03867, %.lr.ph.preheader ], [ %.240, %36 ]
  %.14259 = phi ptr [ %.04166, %.lr.ph.preheader ], [ %.243, %36 ]
  %.14657 = phi ptr [ %.04565, %.lr.ph.preheader ], [ %39, %36 ]
  %.not = icmp ult ptr %.14657, %.14259
  br i1 %.not, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = shl i64 %.13960, 1
  %31 = call ptr @realloc(ptr noundef %.161, i64 noundef %30) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 %.13960
  %35 = getelementptr i8, ptr %31, i64 %30
  br label %36

36:                                               ; preds = %33, %.lr.ph
  %.247 = phi ptr [ %34, %33 ], [ %.14657, %.lr.ph ]
  %.243 = phi ptr [ %35, %33 ], [ %.14259, %.lr.ph ]
  %.240 = phi i64 [ %30, %33 ], [ %.13960, %.lr.ph ]
  %.2 = phi ptr [ %31, %33 ], [ %.161, %.lr.ph ]
  %37 = getelementptr [18 x i8], ptr %4, i64 0, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr i8, ptr %.247, i64 1
  store i8 %38, ptr %.247, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.loopexit, %15
  %.045.lcssa = phi ptr [ %13, %15 ], [ %.146.lcssa, %.loopexit ]
  %.037.lcssa = phi ptr [ %13, %15 ], [ %.1.lcssa, %.loopexit ]
  %40 = call i32 @onig_node_str_set(ptr noundef %1, ptr noundef %.037.lcssa, ptr noundef %.045.lcssa) #20
  br label %.sink.split

.sink.split:                                      ; preds = %29, %._crit_edge
  %.037.lcssa.sink = phi ptr [ %.037.lcssa, %._crit_edge ], [ %.161, %29 ]
  %.0.ph = phi i32 [ %40, %._crit_edge ], [ -5, %29 ]
  call void @free(ptr noundef %.037.lcssa.sink) #20
  br label %41

41:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -5, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare i32 @onig_node_str_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onig_node_new_alt(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @get_char_length_tree1(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr = phi ptr [ %0, %4 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr98 = phi i32 [ %3, %4 ], [ %7, %tailrecurse.backedge ]
  %7 = add i32 %.tr98, 1
  store i32 0, ptr %2, align 4
  %8 = load i32, ptr %.tr, align 8
  switch i32 %8, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %23
    i32 0, label %41
    i32 5, label %67
    i32 10, label %89
    i32 2, label %94
    i32 1, label %95
    i32 3, label %95
    i32 6, label %96
    i32 7, label %.critedge.loopexit226
  ]

.preheader:                                       ; preds = %tailrecurse, %13
  %.0 = phi ptr [ %22, %13 ], [ %.tr, %tailrecurse ]
  %9 = getelementptr inbounds i8, ptr %.0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call fastcc i32 @get_char_length_tree1(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %7)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.preheader
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, -1
  %17 = icmp eq i32 %15, -1
  %or.cond.i = or i1 %16, %17
  %18 = xor i32 %15, -1
  %.not.i = icmp ugt i32 %14, %18
  %or.cond10.i = or i1 %.not.i, %or.cond.i
  %19 = add i32 %15, %14
  %20 = select i1 %or.cond10.i, i32 -1, i32 %19
  store i32 %20, ptr %2, align 4
  %21 = getelementptr inbounds i8, ptr %.0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not92 = icmp eq ptr %22, null
  br i1 %.not92, label %.critedge, label %.preheader, !llvm.loop !69

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds i8, ptr %.tr, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call fastcc i32 @get_char_length_tree1(ptr noundef %25, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %7)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.lr.ph132.preheader, label %.critedge

.lr.ph132.preheader:                              ; preds = %23
  %28 = load i32, ptr %5, align 4
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %31
  %.1131 = phi ptr [ %30, %31 ], [ %.tr, %.lr.ph132.preheader ]
  %.076130 = phi i32 [ %spec.select, %31 ], [ 0, %.lr.ph132.preheader ]
  %29 = getelementptr inbounds i8, ptr %.1131, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not89 = icmp eq ptr %30, null
  br i1 %.not89, label %.critedge2, label %31

31:                                               ; preds = %.lr.ph132
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call fastcc i32 @get_char_length_tree1(ptr noundef %33, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %7)
  %35 = icmp eq i32 %34, 0
  %36 = load i32, ptr %6, align 4
  %.not91 = icmp eq i32 %28, %36
  %spec.select = select i1 %.not91, i32 %.076130, i32 1
  br i1 %35, label %.lr.ph132, label %.critedge, !llvm.loop !70

.critedge2:                                       ; preds = %.lr.ph132
  %.not90 = icmp eq i32 %.076130, 0
  br i1 %.not90, label %39, label %37

37:                                               ; preds = %.critedge2
  %38 = icmp eq i32 %.tr98, 0
  %. = select i1 %38, i32 -2, i32 -1
  br label %.critedge

39:                                               ; preds = %.critedge2
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %2, align 4
  br label %.critedge

41:                                               ; preds = %tailrecurse
  %42 = getelementptr inbounds i8, ptr %.tr, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.tr, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 72
  br label %48

48:                                               ; preds = %.lr.ph, %59
  %49 = phi i32 [ 0, %.lr.ph ], [ %64, %59 ]
  %50 = phi ptr [ %45, %.lr.ph ], [ %65, %59 ]
  %.073129 = phi ptr [ %43, %.lr.ph ], [ %63, %59 ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = tail call i32 @onigenc_mbclen(ptr noundef %.073129, ptr noundef nonnull %50, ptr noundef nonnull %51) #20
  %.pre = load i32, ptr %2, align 4
  br label %59

59:                                               ; preds = %48, %57
  %60 = phi i32 [ %.pre, %57 ], [ %49, %48 ]
  %61 = phi i32 [ %58, %57 ], [ %53, %48 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %.073129, i64 %62
  %64 = add i32 %60, 1
  store i32 %64, ptr %2, align 4
  %65 = load ptr, ptr %44, align 8
  %66 = icmp ult ptr %63, %65
  br i1 %66, label %48, label %.critedge, !llvm.loop !71

67:                                               ; preds = %tailrecurse
  %68 = getelementptr inbounds i8, ptr %.tr, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.tr, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %.tr, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call fastcc i32 @get_char_length_tree1(ptr noundef %75, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %7)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %73
  %79 = load i32, ptr %68, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %distance_multiply.exit, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = sext i32 %79 to i64
  %85 = udiv i64 -1, %84
  %86 = icmp ugt i64 %85, %83
  %87 = mul i32 %82, %79
  %88 = select i1 %86, i32 %87, i32 -1
  br label %distance_multiply.exit

distance_multiply.exit:                           ; preds = %78, %81
  %.0.i95 = phi i32 [ 0, %78 ], [ %88, %81 ]
  store i32 %.0.i95, ptr %2, align 4
  br label %.critedge

89:                                               ; preds = %tailrecurse
  %90 = getelementptr inbounds i8, ptr %.tr, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 128
  %.not88 = icmp eq i32 %92, 0
  br i1 %.not88, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %89, %96, %96, %96
  %.sink = phi i64 [ 24, %96 ], [ 24, %96 ], [ 24, %96 ], [ 32, %89 ]
  %93 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %93, align 8
  br label %tailrecurse

94:                                               ; preds = %tailrecurse
  store i32 1, ptr %2, align 4
  br label %.critedge

95:                                               ; preds = %tailrecurse, %tailrecurse
  store i32 1, ptr %2, align 4
  br label %.critedge

96:                                               ; preds = %tailrecurse
  %97 = getelementptr inbounds i8, ptr %.tr, i64 8
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %.critedge [
    i32 1, label %99
    i32 2, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 8, label %tailrecurse.backedge
  ]

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %.tr, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 4
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %.tr, i64 48
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %2, align 4
  br label %.critedge

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %.tr, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call fastcc i32 @get_char_length_tree1(ptr noundef %108, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %7)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %106
  %112 = load i32, ptr %2, align 4
  %113 = getelementptr inbounds i8, ptr %.tr, i64 48
  store i32 %112, ptr %113, align 8
  %114 = load i32, ptr %100, align 4
  %115 = or i32 %114, 4
  store i32 %115, ptr %100, align 4
  br label %.critedge

.critedge.loopexit226:                            ; preds = %tailrecurse
  br label %.critedge

.critedge:                                        ; preds = %89, %96, %59, %31, %.preheader, %13, %tailrecurse, %.critedge.loopexit226, %41, %23, %67, %37, %106, %111, %103, %distance_multiply.exit, %73, %39, %95, %94
  %.175 = phi i32 [ 0, %103 ], [ 0, %111 ], [ %109, %106 ], [ 0, %95 ], [ 0, %94 ], [ 0, %distance_multiply.exit ], [ %76, %73 ], [ 0, %39 ], [ %., %37 ], [ -1, %67 ], [ %26, %23 ], [ 0, %41 ], [ -1, %tailrecurse ], [ %11, %.preheader ], [ 0, %13 ], [ %34, %31 ], [ 0, %59 ], [ -1, %89 ], [ 0, %96 ], [ 0, %.critedge.loopexit226 ]
  ret i32 %.175
}

declare ptr @onig_node_new_anchor(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @optimize_node_left(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca %struct.OptEnv, align 8
  %5 = alloca %struct.NodeOptInfo, align 8
  %6 = alloca %struct.NodeOptInfo, align 8
  %7 = alloca %struct.NodeOptInfo, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.NodeOptInfo, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 52
  %14 = getelementptr i8, ptr %1, i64 56
  %15 = getelementptr inbounds i8, ptr %1, i64 60
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  %17 = getelementptr inbounds i8, ptr %1, i64 116
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  %19 = getelementptr inbounds i8, ptr %1, i64 124
  %20 = getelementptr inbounds i8, ptr %1, i64 152
  %21 = getelementptr inbounds i8, ptr %1, i64 180
  %22 = getelementptr inbounds i8, ptr %1, i64 184
  %23 = getelementptr inbounds i8, ptr %1, i64 188
  %24 = getelementptr inbounds i8, ptr %1, i64 216
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = getelementptr inbounds i8, ptr %1, i64 160
  %29 = getelementptr inbounds i8, ptr %1, i64 224
  %.sink697.sroa.gep = getelementptr inbounds i8, ptr %7, i64 24
  %.sink697.sroa.gep760 = getelementptr inbounds i8, ptr %7, i64 88
  br label %tailrecurse

tailrecurse:                                      ; preds = %916, %3
  %.tr = phi ptr [ %0, %3 ], [ %918, %916 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %1, i8 0, i64 52, i1 false)
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 8
  store i8 0, ptr %15, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %18, align 8
  store i8 0, ptr %19, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %22, align 8
  store i8 0, ptr %23, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %24, i8 0, i64 288, i1 false)
  %30 = load i64, ptr %2, align 8
  store i64 %30, ptr %25, align 8
  %31 = load i64, ptr %26, align 8
  store i64 %31, ptr %27, align 8
  %32 = load i64, ptr %2, align 8
  store i64 %32, ptr %20, align 8
  %33 = load i64, ptr %26, align 8
  store i64 %33, ptr %28, align 8
  %34 = load i64, ptr %2, align 8
  store i64 %34, ptr %24, align 8
  %35 = load i64, ptr %26, align 8
  store i64 %35, ptr %29, align 8
  %36 = load i32, ptr %.tr, align 8
  switch i32 %36, label %common.ret785 [
    i32 8, label %53
    i32 9, label %.preheader
    i32 0, label %353
    i32 1, label %476
    i32 2, label %532
    i32 3, label %608
    i32 7, label %618
    i32 4, label %645
    i32 10, label %710
    i32 5, label %725
    i32 6, label %862
  ]

.preheader:                                       ; preds = %tailrecurse
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  %40 = getelementptr inbounds i8, ptr %6, i64 88
  %41 = getelementptr inbounds i8, ptr %6, i64 152
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = getelementptr inbounds i8, ptr %6, i64 216
  %44 = getelementptr inbounds i8, ptr %1, i64 240
  %45 = getelementptr inbounds i8, ptr %6, i64 240
  %46 = getelementptr inbounds i8, ptr %6, i64 224
  %47 = getelementptr inbounds i8, ptr %6, i64 244
  %48 = getelementptr inbounds i8, ptr %1, i64 244
  %49 = getelementptr inbounds i8, ptr %1, i64 232
  %50 = getelementptr inbounds i8, ptr %6, i64 232
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  br label %289

53:                                               ; preds = %tailrecurse
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  %60 = getelementptr inbounds i8, ptr %5, i64 20
  %61 = getelementptr inbounds i8, ptr %1, i64 20
  %62 = getelementptr inbounds i8, ptr %5, i64 24
  %63 = getelementptr inbounds i8, ptr %5, i64 56
  %64 = getelementptr inbounds i8, ptr %5, i64 40
  %65 = getelementptr inbounds i8, ptr %5, i64 44
  %66 = getelementptr inbounds i8, ptr %5, i64 240
  %67 = getelementptr inbounds i8, ptr %5, i64 224
  %68 = getelementptr inbounds i8, ptr %5, i64 232
  %69 = getelementptr inbounds i8, ptr %1, i64 48
  %70 = getelementptr inbounds i8, ptr %1, i64 112
  %71 = getelementptr inbounds i8, ptr %5, i64 52
  %72 = getelementptr inbounds i8, ptr %5, i64 60
  %73 = getelementptr inbounds i8, ptr %5, i64 48
  %74 = getelementptr inbounds i8, ptr %5, i64 88
  %75 = getelementptr inbounds i8, ptr %5, i64 184
  %76 = getelementptr inbounds i8, ptr %5, i64 152
  %77 = getelementptr inbounds i8, ptr %5, i64 216
  %78 = getelementptr inbounds i8, ptr %1, i64 240
  br label %79

79:                                               ; preds = %concat_left_node_opt_info.exit, %53
  %.0249 = phi ptr [ %.tr, %53 ], [ %288, %concat_left_node_opt_info.exit ]
  %80 = getelementptr inbounds i8, ptr %.0249, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call fastcc i32 @optimize_node_left(ptr noundef %81, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %concat_opt_anc_info.exit.i, label %common.ret785

concat_opt_anc_info.exit.i:                       ; preds = %79
  %84 = load i64, ptr %4, align 8
  %85 = load i64, ptr %5, align 8
  %86 = icmp eq i64 %84, -1
  %87 = icmp eq i64 %85, -1
  %or.cond.i.i = or i1 %86, %87
  %88 = xor i64 %85, -1
  %.not.i.i = icmp ugt i64 %84, %88
  %or.cond10.i.i = or i1 %.not.i.i, %or.cond.i.i
  %89 = add i64 %85, %84
  %.0.i.i = select i1 %or.cond10.i.i, i64 -1, i64 %89
  store i64 %.0.i.i, ptr %4, align 8
  %90 = load i64, ptr %54, align 8
  %91 = load i64, ptr %55, align 8
  %92 = icmp eq i64 %90, -1
  %93 = icmp eq i64 %91, -1
  %or.cond.i6.i = or i1 %92, %93
  %94 = xor i64 %91, -1
  %.not.i7.i = icmp ugt i64 %90, %94
  %or.cond10.i8.i = or i1 %.not.i7.i, %or.cond.i6.i
  %95 = add i64 %91, %90
  %.0.i9.i = select i1 %or.cond10.i8.i, i64 -1, i64 %95
  store i64 %.0.i9.i, ptr %54, align 8
  %96 = load ptr, ptr %56, align 8
  %97 = load i64, ptr %58, align 8
  %98 = load i32, ptr %57, align 4
  %99 = icmp ne i64 %97, 0
  %100 = load i32, ptr %59, align 8
  %101 = select i1 %99, i32 0, i32 %100
  %.sroa.0.0.i = or i32 %101, %98
  %102 = load i32, ptr %60, align 4
  %103 = icmp eq i64 %91, 0
  %104 = load i32, ptr %61, align 4
  %105 = and i32 %104, 2048
  %.pn.i.i = select i1 %103, i32 %104, i32 %105
  %storemerge.i.i = or i32 %.pn.i.i, %102
  %.sroa.8.0.insert.ext.i = zext i32 %storemerge.i.i to i64
  %.sroa.8.0.insert.shift.i = shl nuw i64 %.sroa.8.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %57, align 4
  %106 = load i32, ptr %63, align 8
  %107 = icmp slt i32 %106, 1
  %brmerge.i = or i1 %99, %107
  br i1 %brmerge.i, label %108, label %.thread

108:                                              ; preds = %concat_opt_anc_info.exit.i
  %109 = load i32, ptr %66, align 8
  %110 = icmp sgt i32 %109, 0
  %111 = icmp eq i64 %97, 0
  %or.cond373 = and i1 %111, %110
  br i1 %or.cond373, label %.thread368, label %123

.thread:                                          ; preds = %concat_opt_anc_info.exit.i
  %112 = load i32, ptr %64, align 8
  %113 = or i32 %112, %.sroa.0.0.i
  %114 = load i32, ptr %65, align 4
  %115 = and i32 %storemerge.i.i, 2048
  %.pn.i65.i = select i1 %103, i32 %storemerge.i.i, i32 %115
  %storemerge.i66.i = or i32 %114, %.pn.i65.i
  %.sroa.8.0.insert.ext94.i = zext i32 %storemerge.i66.i to i64
  %.sroa.8.0.insert.shift95.i = shl nuw i64 %.sroa.8.0.insert.ext94.i, 32
  %.sroa.0.0.insert.ext91.i = zext i32 %113 to i64
  %.sroa.0.0.insert.insert93.i = or disjoint i64 %.sroa.8.0.insert.shift95.i, %.sroa.0.0.insert.ext91.i
  store i64 %.sroa.0.0.insert.insert93.i, ptr %64, align 8
  %116 = load i32, ptr %66, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.thread368, label %123

.thread368:                                       ; preds = %108, %.thread
  %118 = load i64, ptr %67, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %.thread368
  %121 = load i32, ptr %68, align 8
  %122 = or i32 %121, %.sroa.0.0.i
  store i32 %122, ptr %68, align 8
  br label %123

123:                                              ; preds = %.thread, %120, %.thread368, %108
  %124 = load i32, ptr %69, align 8
  %125 = load i32, ptr %70, align 8
  br i1 %103, label %127, label %126

126:                                              ; preds = %123
  store i32 0, ptr %70, align 8
  store i32 0, ptr %69, align 8
  br label %127

127:                                              ; preds = %126, %123
  %128 = icmp sgt i32 %106, 0
  br i1 %128, label %129, label %215

129:                                              ; preds = %127
  %.not61.i = icmp eq i32 %124, 0
  br i1 %.not61.i, label %169, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4
  %132 = icmp slt i32 %131, 0
  %133 = load i32, ptr %71, align 4
  br i1 %132, label %134, label %135

134:                                              ; preds = %130
  store i32 %133, ptr %13, align 4
  br label %136

135:                                              ; preds = %130
  %.not.i.i325 = icmp eq i32 %131, %133
  br i1 %.not.i.i325, label %136, label %.sink.split.i

136:                                              ; preds = %135, %134
  %137 = zext nneg i32 %106 to i64
  %138 = getelementptr i8, ptr %72, i64 %137
  %139 = load i32, ptr %14, align 8
  %140 = icmp ult ptr %72, %138
  br i1 %140, label %.lr.ph51.i.i, label %._crit_edge.i.i

.lr.ph51.i.i:                                     ; preds = %136
  %141 = getelementptr inbounds i8, ptr %96, i64 16
  %142 = getelementptr inbounds i8, ptr %96, i64 20
  br label %144

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.139.lcssa.i.i = phi ptr [ %.03849.i.i, %.preheader.i.i ], [ %157, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.050.i.i, %.preheader.i.i ], [ %159, %.lr.ph.i.i ]
  %143 = icmp ult ptr %.139.lcssa.i.i, %138
  br i1 %143, label %144, label %._crit_edge.i.i, !llvm.loop !72

144:                                              ; preds = %.loopexit.i.i, %.lr.ph51.i.i
  %.050.i.i = phi i32 [ %139, %.lr.ph51.i.i ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  %.03849.i.i = phi ptr [ %72, %.lr.ph51.i.i ], [ %.139.lcssa.i.i, %.loopexit.i.i ]
  %145 = load i32, ptr %141, align 8
  %146 = load i32, ptr %142, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = call i32 @onigenc_mbclen(ptr noundef %.03849.i.i, ptr noundef nonnull %138, ptr noundef nonnull %96) #20
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi i32 [ %149, %148 ], [ %145, %144 ]
  %152 = add i32 %151, %.050.i.i
  %153 = icmp sgt i32 %152, 24
  br i1 %153, label %._crit_edge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %150
  %154 = icmp sgt i32 %151, 0
  %155 = icmp ult ptr %.03849.i.i, %138
  %156 = and i1 %155, %154
  br i1 %156, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.147.i.i = phi i32 [ %159, %.lr.ph.i.i ], [ %.050.i.i, %.preheader.i.i ]
  %.13946.i.i = phi ptr [ %157, %.lr.ph.i.i ], [ %.03849.i.i, %.preheader.i.i ]
  %.04045.i.i = phi i32 [ %162, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %157 = getelementptr i8, ptr %.13946.i.i, i64 1
  %158 = load i8, ptr %.13946.i.i, align 1
  %159 = add i32 %.147.i.i, 1
  %160 = sext i32 %.147.i.i to i64
  %161 = getelementptr [24 x i8], ptr %15, i64 0, i64 %160
  store i8 %158, ptr %161, align 1
  %162 = add nuw nsw i32 %.04045.i.i, 1
  %163 = icmp slt i32 %162, %151
  %164 = icmp ult ptr %157, %138
  %165 = and i1 %164, %163
  br i1 %165, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %150, %.loopexit.i.i, %136
  %.038.lcssa.i.i = phi ptr [ %72, %136 ], [ %.03849.i.i, %150 ], [ %.139.lcssa.i.i, %.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ %139, %136 ], [ %.050.i.i, %150 ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  store i32 %.0.lcssa.i.i, ptr %14, align 8
  %166 = icmp eq ptr %.038.lcssa.i.i, %138
  %167 = load i32, ptr %73, align 8
  %168 = freeze i32 %167
  %.fr.i.i = select i1 %166, i32 %168, i32 0
  store i32 %.fr.i.i, ptr %69, align 8
  br label %.sink.split.sink.split.i

169:                                              ; preds = %129
  %.not62.i = icmp eq i32 %125, 0
  br i1 %.not62.i, label %215, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %17, align 4
  %172 = icmp slt i32 %171, 0
  %173 = load i32, ptr %71, align 4
  br i1 %172, label %174, label %175

174:                                              ; preds = %170
  store i32 %173, ptr %17, align 4
  br label %176

175:                                              ; preds = %170
  %.not.i67.i = icmp eq i32 %171, %173
  br i1 %.not.i67.i, label %176, label %.sink.split.i

176:                                              ; preds = %175, %174
  %177 = zext nneg i32 %106 to i64
  %178 = getelementptr i8, ptr %72, i64 %177
  %179 = load i32, ptr %18, align 8
  %180 = icmp ult ptr %72, %178
  br i1 %180, label %.lr.ph51.i79.i, label %._crit_edge.i68.i

.lr.ph51.i79.i:                                   ; preds = %176
  %181 = getelementptr inbounds i8, ptr %96, i64 16
  %182 = getelementptr inbounds i8, ptr %96, i64 20
  br label %184

.loopexit.i83.i:                                  ; preds = %.lr.ph.i86.i, %.preheader.i82.i
  %.139.lcssa.i84.i = phi ptr [ %.03849.i81.i, %.preheader.i82.i ], [ %197, %.lr.ph.i86.i ]
  %.1.lcssa.i85.i = phi i32 [ %.050.i80.i, %.preheader.i82.i ], [ %199, %.lr.ph.i86.i ]
  %183 = icmp ult ptr %.139.lcssa.i84.i, %178
  br i1 %183, label %184, label %._crit_edge.i68.i, !llvm.loop !72

184:                                              ; preds = %.loopexit.i83.i, %.lr.ph51.i79.i
  %.050.i80.i = phi i32 [ %179, %.lr.ph51.i79.i ], [ %.1.lcssa.i85.i, %.loopexit.i83.i ]
  %.03849.i81.i = phi ptr [ %72, %.lr.ph51.i79.i ], [ %.139.lcssa.i84.i, %.loopexit.i83.i ]
  %185 = load i32, ptr %181, align 8
  %186 = load i32, ptr %182, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = call i32 @onigenc_mbclen(ptr noundef %.03849.i81.i, ptr noundef nonnull %178, ptr noundef nonnull %96) #20
  br label %190

190:                                              ; preds = %188, %184
  %191 = phi i32 [ %189, %188 ], [ %185, %184 ]
  %192 = add i32 %191, %.050.i80.i
  %193 = icmp sgt i32 %192, 24
  br i1 %193, label %._crit_edge.i68.i, label %.preheader.i82.i

.preheader.i82.i:                                 ; preds = %190
  %194 = icmp sgt i32 %191, 0
  %195 = icmp ult ptr %.03849.i81.i, %178
  %196 = and i1 %195, %194
  br i1 %196, label %.lr.ph.i86.i, label %.loopexit.i83.i

.lr.ph.i86.i:                                     ; preds = %.preheader.i82.i, %.lr.ph.i86.i
  %.147.i87.i = phi i32 [ %199, %.lr.ph.i86.i ], [ %.050.i80.i, %.preheader.i82.i ]
  %.13946.i88.i = phi ptr [ %197, %.lr.ph.i86.i ], [ %.03849.i81.i, %.preheader.i82.i ]
  %.04045.i89.i = phi i32 [ %202, %.lr.ph.i86.i ], [ 0, %.preheader.i82.i ]
  %197 = getelementptr i8, ptr %.13946.i88.i, i64 1
  %198 = load i8, ptr %.13946.i88.i, align 1
  %199 = add i32 %.147.i87.i, 1
  %200 = sext i32 %.147.i87.i to i64
  %201 = getelementptr [24 x i8], ptr %19, i64 0, i64 %200
  store i8 %198, ptr %201, align 1
  %202 = add nuw nsw i32 %.04045.i89.i, 1
  %203 = icmp slt i32 %202, %191
  %204 = icmp ult ptr %197, %178
  %205 = and i1 %204, %203
  br i1 %205, label %.lr.ph.i86.i, label %.loopexit.i83.i, !llvm.loop !73

._crit_edge.i68.i:                                ; preds = %190, %.loopexit.i83.i, %176
  %.038.lcssa.i69.i = phi ptr [ %72, %176 ], [ %.03849.i81.i, %190 ], [ %.139.lcssa.i84.i, %.loopexit.i83.i ]
  %.0.lcssa.i70.i = phi i32 [ %179, %176 ], [ %.050.i80.i, %190 ], [ %.1.lcssa.i85.i, %.loopexit.i83.i ]
  store i32 %.0.lcssa.i70.i, ptr %18, align 8
  %206 = icmp eq ptr %.038.lcssa.i69.i, %178
  %207 = load i32, ptr %73, align 8
  %208 = freeze i32 %207
  %.fr.i71.i = select i1 %206, i32 %208, i32 0
  store i32 %.fr.i71.i, ptr %70, align 8
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %._crit_edge.i68.i, %._crit_edge.i.i
  %.sink122.i = phi i64 [ 40, %._crit_edge.i.i ], [ 104, %._crit_edge.i68.i ]
  %.sink119.i = phi i64 [ 44, %._crit_edge.i.i ], [ 108, %._crit_edge.i68.i ]
  %.fr.i71.sink.i = phi i32 [ %.fr.i.i, %._crit_edge.i.i ], [ %.fr.i71.i, %._crit_edge.i68.i ]
  %209 = getelementptr inbounds i8, ptr %1, i64 %.sink122.i
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %65, align 4
  %212 = getelementptr inbounds i8, ptr %1, i64 %.sink119.i
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 2048
  %storemerge.i.i72.i = or i32 %214, %211
  %.not44.i73.i = icmp eq i32 %.fr.i71.sink.i, 0
  %spec.select112.i = select i1 %.not44.i73.i, i32 0, i32 %storemerge.i.i72.i
  %.sroa.3.0.insert.ext.i75.i = zext i32 %spec.select112.i to i64
  %.sroa.3.0.insert.shift.i76.i = shl nuw i64 %.sroa.3.0.insert.ext.i75.i, 32
  %.sroa.0.0.insert.ext.i77.i = zext i32 %210 to i64
  %.sroa.0.0.insert.insert.i78.i = or disjoint i64 %.sroa.3.0.insert.shift.i76.i, %.sroa.0.0.insert.ext.i77.i
  store i64 %.sroa.0.0.insert.insert.i78.i, ptr %209, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %175, %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  store i32 -1, ptr %71, align 4
  store i32 0, ptr %63, align 8
  store i8 0, ptr %72, align 4
  br label %215

215:                                              ; preds = %.sink.split.i, %169, %127
  call fastcc void @select_opt_exact_info(ptr noundef %96, ptr noundef nonnull %16, ptr noundef nonnull %62)
  call fastcc void @select_opt_exact_info(ptr noundef %96, ptr noundef nonnull %16, ptr noundef nonnull %74)
  %216 = load i32, ptr %22, align 8
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  %219 = load i64, ptr %55, align 8
  %.not63.i = icmp eq i64 %219, 0
  br i1 %.not63.i, label %233, label %220

220:                                              ; preds = %218
  %221 = trunc i64 %219 to i32
  %222 = icmp sgt i32 %216, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 %221, ptr %22, align 8
  br label %224

224:                                              ; preds = %223, %220
  %225 = load i64, ptr %28, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  call fastcc void @select_opt_exact_info(ptr noundef %96, ptr noundef nonnull %25, ptr noundef nonnull %20)
  br label %233

228:                                              ; preds = %224
  call fastcc void @select_opt_exact_info(ptr noundef %96, ptr noundef nonnull %16, ptr noundef nonnull %20)
  br label %233

229:                                              ; preds = %215
  %230 = load i32, ptr %75, align 8
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %76, i64 64, i1 false)
  br label %233

233:                                              ; preds = %232, %229, %228, %227, %218
  %234 = load i32, ptr %66, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %concat_left_node_opt_info.exit, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %78, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %comp_distance_value.exit.sink.split.i.i, label %239

239:                                              ; preds = %236
  %240 = sdiv i32 32768, %237
  %241 = sdiv i32 32768, %234
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %concat_left_node_opt_info.exit, label %243

243:                                              ; preds = %239
  %244 = icmp slt i32 %240, 1
  br i1 %244, label %comp_distance_value.exit.sink.split.i.i, label %245

245:                                              ; preds = %243
  %246 = load i64, ptr %29, align 8
  %247 = icmp eq i64 %246, -1
  br i1 %247, label %distance_value.exit.i.i.i, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %24, align 8
  %250 = sub i64 %246, %249
  %251 = icmp ult i64 %250, 100
  br i1 %251, label %252, label %distance_value.exit.i.i.i

252:                                              ; preds = %248
  %253 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %250
  %254 = load i16, ptr %253, align 2
  %255 = sext i16 %254 to i32
  br label %distance_value.exit.i.i.i

distance_value.exit.i.i.i:                        ; preds = %252, %248, %245
  %.0.i.i.i.i = phi i32 [ %255, %252 ], [ 0, %245 ], [ 1, %248 ]
  %256 = mul nsw i32 %.0.i.i.i.i, %240
  %257 = load i64, ptr %67, align 8
  %258 = icmp eq i64 %257, -1
  br i1 %258, label %distance_value.exit21.i.i.i, label %259

259:                                              ; preds = %distance_value.exit.i.i.i
  %260 = load i64, ptr %77, align 8
  %261 = sub i64 %257, %260
  %262 = icmp ult i64 %261, 100
  br i1 %262, label %263, label %distance_value.exit21.i.i.i

263:                                              ; preds = %259
  %264 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %261
  %265 = load i16, ptr %264, align 2
  %266 = sext i16 %265 to i32
  br label %distance_value.exit21.i.i.i

distance_value.exit21.i.i.i:                      ; preds = %263, %259, %distance_value.exit.i.i.i
  %.0.i20.i.i.i = phi i32 [ %266, %263 ], [ 0, %distance_value.exit.i.i.i ], [ 1, %259 ]
  %267 = mul nsw i32 %.0.i20.i.i.i, %241
  %268 = icmp sgt i32 %267, %256
  br i1 %268, label %comp_distance_value.exit.sink.split.i.i, label %269

269:                                              ; preds = %distance_value.exit21.i.i.i
  %270 = icmp slt i32 %267, %256
  br i1 %270, label %concat_left_node_opt_info.exit, label %271

271:                                              ; preds = %269
  %272 = load i64, ptr %77, align 8
  %273 = load i64, ptr %24, align 8
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %comp_distance_value.exit.sink.split.i.i, label %concat_left_node_opt_info.exit

comp_distance_value.exit.sink.split.i.i:          ; preds = %271, %distance_value.exit21.i.i.i, %243, %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr noundef nonnull align 8 dereferenceable(288) %77, i64 288, i1 false)
  br label %concat_left_node_opt_info.exit

concat_left_node_opt_info.exit:                   ; preds = %233, %239, %269, %271, %comp_distance_value.exit.sink.split.i.i
  %275 = load i64, ptr %1, align 8
  %276 = load i64, ptr %5, align 8
  %277 = icmp eq i64 %275, -1
  %278 = icmp eq i64 %276, -1
  %or.cond.i.i.i = or i1 %277, %278
  %279 = xor i64 %276, -1
  %.not.i.i.i = icmp ugt i64 %275, %279
  %or.cond10.i.i.i = or i1 %.not.i.i.i, %or.cond.i.i.i
  %280 = add i64 %276, %275
  %.0.i.i.i = select i1 %or.cond10.i.i.i, i64 -1, i64 %280
  store i64 %.0.i.i.i, ptr %1, align 8
  %281 = load i64, ptr %58, align 8
  %282 = load i64, ptr %55, align 8
  %283 = icmp eq i64 %281, -1
  %284 = icmp eq i64 %282, -1
  %or.cond.i6.i.i = or i1 %283, %284
  %285 = xor i64 %282, -1
  %.not.i7.i.i = icmp ugt i64 %281, %285
  %or.cond10.i8.i.i = or i1 %.not.i7.i.i, %or.cond.i6.i.i
  %286 = add i64 %282, %281
  %.0.i9.i.i = select i1 %or.cond10.i8.i.i, i64 -1, i64 %286
  store i64 %.0.i9.i.i, ptr %58, align 8
  %287 = getelementptr inbounds i8, ptr %.0249, i64 16
  %288 = load ptr, ptr %287, align 8
  %.not318 = icmp eq ptr %288, null
  br i1 %.not318, label %common.ret785, label %79, !llvm.loop !74

289:                                              ; preds = %.preheader, %alt_merge_node_opt_info.exit
  %.0250 = phi ptr [ %352, %alt_merge_node_opt_info.exit ], [ %.tr, %.preheader ]
  %290 = getelementptr inbounds i8, ptr %.0250, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = call fastcc i32 @optimize_node_left(ptr noundef %291, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %common.ret785

294:                                              ; preds = %289
  %295 = icmp eq ptr %.0250, %.tr
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(504) %6, i64 504, i1 false)
  br label %alt_merge_node_opt_info.exit

297:                                              ; preds = %294
  %298 = load <2 x i32>, ptr %38, align 8
  %299 = load <2 x i32>, ptr %37, align 4
  %300 = and <2 x i32> %299, %298
  store <2 x i32> %300, ptr %37, align 4
  call fastcc void @alt_merge_opt_exact_info(ptr noundef nonnull %25, ptr noundef nonnull %39, ptr noundef nonnull %2)
  call fastcc void @alt_merge_opt_exact_info(ptr noundef nonnull %16, ptr noundef nonnull %40, ptr noundef nonnull %2)
  call fastcc void @alt_merge_opt_exact_info(ptr noundef nonnull %20, ptr noundef nonnull %41, ptr noundef nonnull %2)
  %301 = load ptr, ptr %42, align 8
  %302 = load i32, ptr %44, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %alt_merge_opt_map_info.exit.i, label %304

304:                                              ; preds = %297
  %305 = load i32, ptr %45, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = load i64, ptr %29, align 8
  %309 = load i64, ptr %43, align 8
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %307, %304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %24, i8 0, i64 288, i1 false)
  br label %alt_merge_opt_map_info.exit.i

312:                                              ; preds = %307
  %313 = load i64, ptr %24, align 8
  %314 = icmp ugt i64 %313, %309
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i64 %309, ptr %24, align 8
  br label %316

316:                                              ; preds = %315, %312
  %317 = load i64, ptr %46, align 8
  %318 = icmp ult i64 %308, %317
  br i1 %318, label %319, label %alt_merge_mml.exit.i.i

319:                                              ; preds = %316
  store i64 %317, ptr %29, align 8
  br label %alt_merge_mml.exit.i.i

alt_merge_mml.exit.i.i:                           ; preds = %319, %316
  %320 = getelementptr inbounds i8, ptr %301, i64 20
  br label %321

321:                                              ; preds = %337, %alt_merge_mml.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %alt_merge_mml.exit.i.i ], [ %indvars.iv.next.i.i, %337 ]
  %.025.i.i = phi i32 [ 0, %alt_merge_mml.exit.i.i ], [ %.1.i.i, %337 ]
  %322 = getelementptr [256 x i8], ptr %47, i64 0, i64 %indvars.iv.i.i
  %323 = load i8, ptr %322, align 1
  %.not.i.i326 = icmp eq i8 %323, 0
  %.phi.trans.insert.i.i = getelementptr [256 x i8], ptr %48, i64 0, i64 %indvars.iv.i.i
  br i1 %.not.i.i326, label %324, label %.thread.i.i

.thread.i.i:                                      ; preds = %321
  store i8 1, ptr %.phi.trans.insert.i.i, align 1
  br label %325

324:                                              ; preds = %321
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  %.not22.i.i = icmp eq i8 %.pre.i.i, 0
  br i1 %.not22.i.i, label %337, label %325

325:                                              ; preds = %324, %.thread.i.i
  %326 = icmp ult i64 %indvars.iv.i.i, 128
  br i1 %326, label %327, label %map_position_value.exit.i.i

327:                                              ; preds = %325
  %328 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = load i32, ptr %320, align 4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %map_position_value.exit.i.i, label %332

332:                                              ; preds = %329, %327
  %333 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %indvars.iv.i.i
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  br label %map_position_value.exit.i.i

map_position_value.exit.i.i:                      ; preds = %332, %329, %325
  %.0.i.i.i327 = phi i32 [ %335, %332 ], [ 20, %329 ], [ 4, %325 ]
  %336 = add i32 %.0.i.i.i327, %.025.i.i
  br label %337

337:                                              ; preds = %map_position_value.exit.i.i, %324
  %.1.i.i = phi i32 [ %336, %map_position_value.exit.i.i ], [ %.025.i.i, %324 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %338, label %321, !llvm.loop !75

338:                                              ; preds = %337
  store i32 %.1.i.i, ptr %44, align 8
  %339 = load <2 x i32>, ptr %50, align 8
  %340 = load <2 x i32>, ptr %49, align 4
  %341 = and <2 x i32> %340, %339
  store <2 x i32> %341, ptr %49, align 4
  br label %alt_merge_opt_map_info.exit.i

alt_merge_opt_map_info.exit.i:                    ; preds = %338, %311, %297
  %342 = load i64, ptr %1, align 8
  %343 = load i64, ptr %6, align 8
  %344 = icmp ugt i64 %342, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %alt_merge_opt_map_info.exit.i
  store i64 %343, ptr %1, align 8
  br label %346

346:                                              ; preds = %345, %alt_merge_opt_map_info.exit.i
  %347 = load i64, ptr %51, align 8
  %348 = load i64, ptr %52, align 8
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %350, label %alt_merge_node_opt_info.exit

350:                                              ; preds = %346
  store i64 %348, ptr %51, align 8
  br label %alt_merge_node_opt_info.exit

alt_merge_node_opt_info.exit:                     ; preds = %296, %346, %350
  %351 = getelementptr inbounds i8, ptr %.0250, i64 16
  %352 = load ptr, ptr %351, align 8
  %.not317 = icmp eq ptr %352, null
  br i1 %.not317, label %common.ret785, label %289, !llvm.loop !76

353:                                              ; preds = %tailrecurse
  %354 = getelementptr inbounds i8, ptr %.tr, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %.tr, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %355 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = getelementptr inbounds i8, ptr %.tr, i64 24
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 2
  %.not312 = icmp eq i32 %363, 0
  br i1 %.not312, label %364, label %420

364:                                              ; preds = %353
  %365 = getelementptr inbounds i8, ptr %2, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ult ptr %357, %355
  br i1 %367, label %.lr.ph35.i, label %concat_opt_exact_info_str.exit

.lr.ph35.i:                                       ; preds = %364
  %368 = getelementptr inbounds i8, ptr %366, i64 16
  %369 = getelementptr inbounds i8, ptr %366, i64 20
  br label %373

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %.125.lcssa.i = phi i32 [ %.02433.i, %.preheader.i ], [ %388, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.034.i, %.preheader.i ], [ %386, %.lr.ph.i ]
  %370 = icmp ult ptr %.1.lcssa.i, %355
  %371 = icmp slt i32 %.125.lcssa.i, 24
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %373, label %concat_opt_exact_info_str.exit, !llvm.loop !77

373:                                              ; preds = %.loopexit.i, %.lr.ph35.i
  %.034.i = phi ptr [ %357, %.lr.ph35.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.02433.i = phi i32 [ 0, %.lr.ph35.i ], [ %.125.lcssa.i, %.loopexit.i ]
  %374 = load i32, ptr %368, align 8
  %375 = load i32, ptr %369, align 4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = tail call i32 @onigenc_mbclen(ptr noundef %.034.i, ptr noundef nonnull %355, ptr noundef nonnull %366) #20
  br label %379

379:                                              ; preds = %377, %373
  %380 = phi i32 [ %378, %377 ], [ %374, %373 ]
  %381 = add i32 %380, %.02433.i
  %382 = icmp sgt i32 %381, 24
  br i1 %382, label %concat_opt_exact_info_str.exit, label %.preheader.i

.preheader.i:                                     ; preds = %379
  %383 = icmp sgt i32 %380, 0
  %384 = icmp ult ptr %.034.i, %355
  %385 = and i1 %384, %383
  br i1 %385, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.131.i = phi ptr [ %386, %.lr.ph.i ], [ %.034.i, %.preheader.i ]
  %.12530.i = phi i32 [ %388, %.lr.ph.i ], [ %.02433.i, %.preheader.i ]
  %.02629.i = phi i32 [ %391, %.lr.ph.i ], [ 0, %.preheader.i ]
  %386 = getelementptr i8, ptr %.131.i, i64 1
  %387 = load i8, ptr %.131.i, align 1
  %388 = add i32 %.12530.i, 1
  %389 = sext i32 %.12530.i to i64
  %390 = getelementptr [24 x i8], ptr %15, i64 0, i64 %389
  store i8 %387, ptr %390, align 1
  %391 = add nuw nsw i32 %.02629.i, 1
  %392 = icmp slt i32 %391, %380
  %393 = icmp ult ptr %386, %355
  %394 = and i1 %393, %392
  br i1 %394, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !78

concat_opt_exact_info_str.exit:                   ; preds = %.loopexit.i, %379, %364
  %.024.lcssa.i = phi i32 [ 0, %364 ], [ %.125.lcssa.i, %.loopexit.i ], [ %.02433.i, %379 ]
  store i32 %.024.lcssa.i, ptr %14, align 8
  store i32 0, ptr %13, align 4
  %.not313 = icmp eq i64 %360, 0
  br i1 %.not313, label %add_char_opt_map_info.exit, label %395

395:                                              ; preds = %concat_opt_exact_info_str.exit
  %396 = load ptr, ptr %356, align 8
  %397 = load i8, ptr %396, align 1
  %398 = load ptr, ptr %365, align 8
  %399 = getelementptr inbounds i8, ptr %1, i64 244
  %400 = zext i8 %397 to i64
  %401 = getelementptr [256 x i8], ptr %399, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %add_char_opt_map_info.exit

404:                                              ; preds = %395
  store i8 1, ptr %401, align 1
  %405 = icmp sgt i8 %397, -1
  br i1 %405, label %406, label %map_position_value.exit.i

406:                                              ; preds = %404
  %407 = icmp eq i8 %397, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %398, i64 20
  %410 = load i32, ptr %409, align 4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %map_position_value.exit.i, label %412

412:                                              ; preds = %408, %406
  %413 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %400
  %414 = load i16, ptr %413, align 2
  %415 = sext i16 %414 to i32
  br label %map_position_value.exit.i

map_position_value.exit.i:                        ; preds = %412, %408, %404
  %.0.i.i328 = phi i32 [ %415, %412 ], [ 20, %408 ], [ 4, %404 ]
  %416 = getelementptr inbounds i8, ptr %1, i64 240
  %417 = load i32, ptr %416, align 8
  %418 = add i32 %417, %.0.i.i328
  store i32 %418, ptr %416, align 8
  br label %add_char_opt_map_info.exit

add_char_opt_map_info.exit:                       ; preds = %map_position_value.exit.i, %395, %concat_opt_exact_info_str.exit
  store i64 %360, ptr %1, align 8
  %419 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %360, ptr %419, align 8
  br label %470

420:                                              ; preds = %353
  %421 = and i32 %362, 4
  %.not314 = icmp eq i32 %421, 0
  %422 = getelementptr inbounds i8, ptr %2, i64 16
  %423 = load ptr, ptr %422, align 8
  br i1 %.not314, label %432, label %424

424:                                              ; preds = %420
  %425 = tail call i32 @onigenc_strlen(ptr noundef %423, ptr noundef %357, ptr noundef %355) #20
  %426 = load ptr, ptr %422, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  %428 = load i32, ptr %427, align 8
  %429 = sext i32 %428 to i64
  %430 = sext i32 %425 to i64
  %431 = mul nsw i64 %429, %430
  br label %468

432:                                              ; preds = %420
  %433 = icmp ult ptr %357, %355
  br i1 %433, label %.lr.ph35.i330, label %concat_opt_exact_info_str.exit341

.lr.ph35.i330:                                    ; preds = %432
  %434 = getelementptr inbounds i8, ptr %423, i64 16
  %435 = getelementptr inbounds i8, ptr %423, i64 20
  br label %439

.loopexit.i334:                                   ; preds = %.lr.ph.i337, %.preheader.i333
  %.125.lcssa.i335 = phi i32 [ %.02433.i332, %.preheader.i333 ], [ %454, %.lr.ph.i337 ]
  %.1.lcssa.i336 = phi ptr [ %.034.i331, %.preheader.i333 ], [ %452, %.lr.ph.i337 ]
  %436 = icmp ult ptr %.1.lcssa.i336, %355
  %437 = icmp slt i32 %.125.lcssa.i335, 24
  %438 = select i1 %436, i1 %437, i1 false
  br i1 %438, label %439, label %concat_opt_exact_info_str.exit341, !llvm.loop !77

439:                                              ; preds = %.loopexit.i334, %.lr.ph35.i330
  %.034.i331 = phi ptr [ %357, %.lr.ph35.i330 ], [ %.1.lcssa.i336, %.loopexit.i334 ]
  %.02433.i332 = phi i32 [ 0, %.lr.ph35.i330 ], [ %.125.lcssa.i335, %.loopexit.i334 ]
  %440 = load i32, ptr %434, align 8
  %441 = load i32, ptr %435, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %445, label %443

443:                                              ; preds = %439
  %444 = tail call i32 @onigenc_mbclen(ptr noundef %.034.i331, ptr noundef nonnull %355, ptr noundef nonnull %423) #20
  br label %445

445:                                              ; preds = %443, %439
  %446 = phi i32 [ %444, %443 ], [ %440, %439 ]
  %447 = add i32 %446, %.02433.i332
  %448 = icmp sgt i32 %447, 24
  br i1 %448, label %concat_opt_exact_info_str.exit341, label %.preheader.i333

.preheader.i333:                                  ; preds = %445
  %449 = icmp sgt i32 %446, 0
  %450 = icmp ult ptr %.034.i331, %355
  %451 = and i1 %450, %449
  br i1 %451, label %.lr.ph.i337, label %.loopexit.i334

.lr.ph.i337:                                      ; preds = %.preheader.i333, %.lr.ph.i337
  %.131.i338 = phi ptr [ %452, %.lr.ph.i337 ], [ %.034.i331, %.preheader.i333 ]
  %.12530.i339 = phi i32 [ %454, %.lr.ph.i337 ], [ %.02433.i332, %.preheader.i333 ]
  %.02629.i340 = phi i32 [ %457, %.lr.ph.i337 ], [ 0, %.preheader.i333 ]
  %452 = getelementptr i8, ptr %.131.i338, i64 1
  %453 = load i8, ptr %.131.i338, align 1
  %454 = add i32 %.12530.i339, 1
  %455 = sext i32 %.12530.i339 to i64
  %456 = getelementptr [24 x i8], ptr %15, i64 0, i64 %455
  store i8 %453, ptr %456, align 1
  %457 = add nuw nsw i32 %.02629.i340, 1
  %458 = icmp slt i32 %457, %446
  %459 = icmp ult ptr %452, %355
  %460 = and i1 %459, %458
  br i1 %460, label %.lr.ph.i337, label %.loopexit.i334, !llvm.loop !78

concat_opt_exact_info_str.exit341:                ; preds = %.loopexit.i334, %445, %432
  %.024.lcssa.i329 = phi i32 [ 0, %432 ], [ %.125.lcssa.i335, %.loopexit.i334 ], [ %.02433.i332, %445 ]
  store i32 %.024.lcssa.i329, ptr %14, align 8
  store i32 1, ptr %13, align 4
  %.not315 = icmp eq i64 %360, 0
  br i1 %.not315, label %468, label %461

461:                                              ; preds = %concat_opt_exact_info_str.exit341
  %462 = load ptr, ptr %356, align 8
  %463 = load ptr, ptr %354, align 8
  %464 = load ptr, ptr %422, align 8
  %465 = getelementptr inbounds i8, ptr %2, i64 28
  %466 = load i32, ptr %465, align 4
  %467 = tail call fastcc i32 @add_char_amb_opt_map_info(ptr noundef nonnull %24, ptr noundef %462, ptr noundef %463, ptr noundef %464, i32 noundef %466), !range !79
  %.not316 = icmp eq i32 %467, 0
  br i1 %.not316, label %468, label %common.ret785

468:                                              ; preds = %concat_opt_exact_info_str.exit341, %461, %424
  %.0252 = phi i64 [ %431, %424 ], [ %360, %461 ], [ 0, %concat_opt_exact_info_str.exit341 ]
  store i64 %360, ptr %1, align 8
  %469 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.0252, ptr %469, align 8
  %.pre665 = load i32, ptr %14, align 8
  br label %470

470:                                              ; preds = %468, %add_char_opt_map_info.exit
  %471 = phi i32 [ %.pre665, %468 ], [ %.024.lcssa.i, %add_char_opt_map_info.exit ]
  %472 = sext i32 %471 to i64
  %473 = icmp eq i64 %360, %472
  br i1 %473, label %474, label %common.ret785

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 1, ptr %475, align 8
  br label %common.ret785

476:                                              ; preds = %tailrecurse
  %477 = getelementptr inbounds i8, ptr %.tr, i64 40
  %478 = load ptr, ptr %477, align 8
  %.not307 = icmp eq ptr %478, null
  br i1 %.not307, label %479, label %487

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %.tr, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, 1
  %.not308 = icmp eq i32 %482, 0
  br i1 %.not308, label %.preheader379, label %487

.preheader379:                                    ; preds = %479
  %483 = getelementptr inbounds i8, ptr %.tr, i64 8
  %484 = getelementptr inbounds i8, ptr %2, i64 16
  %485 = getelementptr inbounds i8, ptr %1, i64 244
  %486 = getelementptr inbounds i8, ptr %1, i64 240
  br label %497

487:                                              ; preds = %479, %476
  %488 = getelementptr inbounds i8, ptr %2, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 20
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %489, i64 16
  %494 = load i32, ptr %493, align 8
  %495 = sext i32 %494 to i64
  store i64 %492, ptr %1, align 8
  %496 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %495, ptr %496, align 8
  br label %common.ret785

497:                                              ; preds = %.preheader379, %add_char_opt_map_info.exit344
  %498 = phi i32 [ 0, %.preheader379 ], [ %529, %add_char_opt_map_info.exit344 ]
  %indvars.iv653 = phi i64 [ 0, %.preheader379 ], [ %indvars.iv.next654, %add_char_opt_map_info.exit344 ]
  %499 = trunc i64 %indvars.iv653 to i32
  %500 = lshr i64 %indvars.iv653, 5
  %501 = and i64 %500, 134217727
  %502 = getelementptr [8 x i32], ptr %483, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %499, 31
  %505 = shl nuw i32 1, %504
  %506 = and i32 %503, %505
  %.not309 = icmp eq i32 %506, 0
  %507 = load i32, ptr %480, align 4
  %508 = and i32 %507, 1
  %.not311 = icmp eq i32 %508, 0
  br i1 %.not309, label %.critedge323, label %509

509:                                              ; preds = %497
  br i1 %.not311, label %510, label %add_char_opt_map_info.exit344

.critedge323:                                     ; preds = %497
  br i1 %.not311, label %add_char_opt_map_info.exit344, label %510

510:                                              ; preds = %.critedge323, %509
  %511 = trunc i64 %indvars.iv653 to i8
  %512 = load ptr, ptr %484, align 8
  %513 = getelementptr [256 x i8], ptr %485, i64 0, i64 %indvars.iv653
  %514 = load i8, ptr %513, align 1
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %516, label %add_char_opt_map_info.exit344

516:                                              ; preds = %510
  store i8 1, ptr %513, align 1
  %517 = icmp sgt i8 %511, -1
  br i1 %517, label %518, label %map_position_value.exit.i342

518:                                              ; preds = %516
  %519 = icmp eq i8 %511, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %518
  %521 = getelementptr inbounds i8, ptr %512, i64 20
  %522 = load i32, ptr %521, align 4
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %map_position_value.exit.i342, label %524

524:                                              ; preds = %520, %518
  %525 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %indvars.iv653
  %526 = load i16, ptr %525, align 2
  %527 = sext i16 %526 to i32
  br label %map_position_value.exit.i342

map_position_value.exit.i342:                     ; preds = %524, %520, %516
  %.0.i.i343 = phi i32 [ %527, %524 ], [ 20, %520 ], [ 4, %516 ]
  %528 = add i32 %498, %.0.i.i343
  store i32 %528, ptr %486, align 8
  br label %add_char_opt_map_info.exit344

add_char_opt_map_info.exit344:                    ; preds = %map_position_value.exit.i342, %510, %509, %.critedge323
  %529 = phi i32 [ %528, %map_position_value.exit.i342 ], [ %498, %510 ], [ %498, %509 ], [ %498, %.critedge323 ]
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next654, 256
  br i1 %exitcond656.not, label %530, label %497, !llvm.loop !80

530:                                              ; preds = %add_char_opt_map_info.exit344
  store i64 1, ptr %1, align 8
  %531 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %531, align 8
  br label %common.ret785

532:                                              ; preds = %tailrecurse
  %533 = getelementptr inbounds i8, ptr %2, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %602

538:                                              ; preds = %532
  %539 = getelementptr inbounds i8, ptr %.tr, i64 12
  %540 = load i32, ptr %539, align 4
  %.not302 = icmp eq i32 %540, 0
  %541 = select i1 %.not302, i32 256, i32 128
  %542 = getelementptr inbounds i8, ptr %.tr, i64 4
  %543 = load i32, ptr %542, align 4
  %cond = icmp eq i32 %543, 12
  br i1 %cond, label %544, label %.loopexit

544:                                              ; preds = %538
  %545 = getelementptr inbounds i8, ptr %.tr, i64 8
  %546 = load i32, ptr %545, align 8
  %.not303 = icmp eq i32 %546, 0
  %547 = getelementptr inbounds i8, ptr %1, i64 244
  %548 = getelementptr inbounds i8, ptr %1, i64 240
  br i1 %.not303, label %.preheader380, label %.preheader381

.preheader381:                                    ; preds = %544
  %549 = zext nneg i32 %541 to i64
  br label %550

550:                                              ; preds = %.preheader381, %add_char_opt_map_info.exit347
  %indvars.iv649 = phi i64 [ 0, %.preheader381 ], [ %indvars.iv.next650, %add_char_opt_map_info.exit347 ]
  %551 = load ptr, ptr %533, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 88
  %553 = load ptr, ptr %552, align 8
  %554 = trunc i64 %indvars.iv649 to i32
  %555 = tail call i32 %553(i32 noundef %554, i32 noundef 12, ptr noundef %551) #20
  %.not305 = icmp ne i32 %555, 0
  %.not306 = icmp ult i64 %indvars.iv649, %549
  %or.cond324 = select i1 %.not305, i1 %.not306, i1 false
  br i1 %or.cond324, label %add_char_opt_map_info.exit347, label %556

556:                                              ; preds = %550
  %557 = trunc i64 %indvars.iv649 to i8
  %558 = load ptr, ptr %533, align 8
  %559 = getelementptr [256 x i8], ptr %547, i64 0, i64 %indvars.iv649
  %560 = load i8, ptr %559, align 1
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %add_char_opt_map_info.exit347

562:                                              ; preds = %556
  store i8 1, ptr %559, align 1
  %563 = icmp sgt i8 %557, -1
  br i1 %563, label %564, label %map_position_value.exit.i345

564:                                              ; preds = %562
  %565 = icmp eq i8 %557, 0
  br i1 %565, label %566, label %570

566:                                              ; preds = %564
  %567 = getelementptr inbounds i8, ptr %558, i64 20
  %568 = load i32, ptr %567, align 4
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %map_position_value.exit.i345, label %570

570:                                              ; preds = %566, %564
  %571 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %indvars.iv649
  %572 = load i16, ptr %571, align 2
  %573 = sext i16 %572 to i32
  br label %map_position_value.exit.i345

map_position_value.exit.i345:                     ; preds = %570, %566, %562
  %.0.i.i346 = phi i32 [ %573, %570 ], [ 20, %566 ], [ 4, %562 ]
  %574 = load i32, ptr %548, align 8
  %575 = add i32 %574, %.0.i.i346
  store i32 %575, ptr %548, align 8
  br label %add_char_opt_map_info.exit347

add_char_opt_map_info.exit347:                    ; preds = %map_position_value.exit.i345, %556, %550
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next650, 256
  br i1 %exitcond.not, label %.loopexit, label %550, !llvm.loop !81

.preheader380:                                    ; preds = %544, %add_char_opt_map_info.exit350
  %.1256617 = phi i32 [ %601, %add_char_opt_map_info.exit350 ], [ 0, %544 ]
  %576 = load ptr, ptr %533, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 88
  %578 = load ptr, ptr %577, align 8
  %579 = tail call i32 %578(i32 noundef %.1256617, i32 noundef 12, ptr noundef %576) #20
  %.not304 = icmp eq i32 %579, 0
  br i1 %.not304, label %add_char_opt_map_info.exit350, label %580

580:                                              ; preds = %.preheader380
  %581 = trunc i32 %.1256617 to i8
  %582 = load ptr, ptr %533, align 8
  %.mask = and i32 %.1256617, 255
  %583 = zext nneg i32 %.mask to i64
  %584 = getelementptr [256 x i8], ptr %547, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %add_char_opt_map_info.exit350

587:                                              ; preds = %580
  store i8 1, ptr %584, align 1
  %588 = icmp sgt i8 %581, -1
  br i1 %588, label %589, label %map_position_value.exit.i348

589:                                              ; preds = %587
  %590 = icmp eq i8 %581, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %589
  %592 = getelementptr inbounds i8, ptr %582, i64 20
  %593 = load i32, ptr %592, align 4
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %map_position_value.exit.i348, label %595

595:                                              ; preds = %591, %589
  %596 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %583
  %597 = load i16, ptr %596, align 2
  %598 = sext i16 %597 to i32
  br label %map_position_value.exit.i348

map_position_value.exit.i348:                     ; preds = %595, %591, %587
  %.0.i.i349 = phi i32 [ %598, %595 ], [ 20, %591 ], [ 4, %587 ]
  %599 = load i32, ptr %548, align 8
  %600 = add i32 %599, %.0.i.i349
  store i32 %600, ptr %548, align 8
  br label %add_char_opt_map_info.exit350

add_char_opt_map_info.exit350:                    ; preds = %map_position_value.exit.i348, %580, %.preheader380
  %601 = add nuw nsw i32 %.1256617, 1
  %exitcond652.not = icmp eq i32 %601, %541
  br i1 %exitcond652.not, label %.loopexit, label %.preheader380, !llvm.loop !82

602:                                              ; preds = %532
  %603 = getelementptr inbounds i8, ptr %534, i64 20
  %604 = load i32, ptr %603, align 4
  %605 = sext i32 %604 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %add_char_opt_map_info.exit347, %add_char_opt_map_info.exit350, %538, %602
  %.0257 = phi i64 [ 1, %538 ], [ %605, %602 ], [ 1, %add_char_opt_map_info.exit350 ], [ 1, %add_char_opt_map_info.exit347 ]
  %606 = sext i32 %536 to i64
  store i64 %.0257, ptr %1, align 8
  %607 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %606, ptr %607, align 8
  br label %common.ret785

608:                                              ; preds = %tailrecurse
  %609 = getelementptr inbounds i8, ptr %2, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 20
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %610, i64 16
  %615 = load i32, ptr %614, align 8
  %616 = sext i32 %615 to i64
  store i64 %613, ptr %1, align 8
  %617 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %616, ptr %617, align 8
  br label %common.ret785

618:                                              ; preds = %tailrecurse
  %619 = getelementptr inbounds i8, ptr %.tr, i64 4
  %620 = load i32, ptr %619, align 4
  switch i32 %620, label %common.ret785 [
    i32 1, label %621
    i32 4, label %621
    i32 2, label %621
    i32 8, label %621
    i32 16, label %621
    i32 32, label %621
    i32 4096, label %621
    i32 2048, label %621
    i32 1024, label %625
  ]

621:                                              ; preds = %618, %618, %618, %618, %618, %618, %618, %618
  %622 = getelementptr inbounds i8, ptr %1, i64 16
  switch i32 %620, label %add_opt_anc_info.exit [
    i32 2048, label %623
    i32 1024, label %623
    i32 32, label %623
    i32 16, label %623
    i32 8, label %623
  ]

623:                                              ; preds = %621, %621, %621, %621, %621
  %624 = getelementptr inbounds i8, ptr %1, i64 20
  br label %add_opt_anc_info.exit

add_opt_anc_info.exit:                            ; preds = %621, %623
  %.sink.i351 = phi ptr [ %624, %623 ], [ %622, %621 ]
  store i32 %620, ptr %.sink.i351, align 4
  br label %common.ret785

625:                                              ; preds = %618
  %626 = getelementptr inbounds i8, ptr %.tr, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = call fastcc i32 @optimize_node_left(ptr noundef %627, ptr noundef nonnull %7, ptr noundef nonnull %2)
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %common.ret785

630:                                              ; preds = %625
  %631 = getelementptr inbounds i8, ptr %7, i64 56
  %632 = load i32, ptr %631, align 8
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %.sink.split, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds i8, ptr %7, i64 120
  %636 = load i32, ptr %635, align 8
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.sink.split, label %638

.sink.split:                                      ; preds = %634, %630
  %.sink697.sroa.phi = phi ptr [ %.sink697.sroa.gep, %630 ], [ %.sink697.sroa.gep760, %634 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %.sink697.sroa.phi, i64 64, i1 false)
  br label %638

638:                                              ; preds = %.sink.split, %634
  %639 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 0, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %7, i64 240
  %641 = load i32, ptr %640, align 8
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %common.ret785

643:                                              ; preds = %638
  %644 = getelementptr inbounds i8, ptr %7, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr noundef nonnull align 8 dereferenceable(288) %644, i64 288, i1 false)
  br label %common.ret785

645:                                              ; preds = %tailrecurse
  %646 = getelementptr inbounds i8, ptr %2, i64 32
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 168
  %649 = load ptr, ptr %648, align 8
  %.not295 = icmp eq ptr %649, null
  %650 = getelementptr inbounds i8, ptr %647, i64 104
  %651 = select i1 %.not295, ptr %650, ptr %649
  %652 = getelementptr inbounds i8, ptr %.tr, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = and i32 %653, 128
  %.not296 = icmp eq i32 %654, 0
  br i1 %.not296, label %657, label %655

655:                                              ; preds = %645
  store i64 0, ptr %1, align 8
  %656 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 -1, ptr %656, align 8
  br label %common.ret785

657:                                              ; preds = %645
  %658 = getelementptr inbounds i8, ptr %.tr, i64 40
  %659 = load ptr, ptr %658, align 8
  %.not297 = icmp eq ptr %659, null
  %660 = getelementptr inbounds i8, ptr %.tr, i64 12
  %661 = select i1 %.not297, ptr %660, ptr %659
  %662 = load i32, ptr %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr ptr, ptr %651, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = call fastcc i32 @get_min_match_length(ptr noundef %665, ptr noundef nonnull %8, ptr noundef nonnull %647)
  %.not298 = icmp eq i32 %666, 0
  br i1 %.not298, label %667, label %common.ret785

667:                                              ; preds = %657
  %668 = load i32, ptr %661, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr ptr, ptr %651, i64 %669
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %646, align 8
  %673 = call fastcc i32 @get_max_match_length(ptr noundef %671, ptr noundef nonnull %9, ptr noundef %672)
  %.not299 = icmp eq i32 %673, 0
  br i1 %.not299, label %.preheader383, label %common.ret785

.preheader383:                                    ; preds = %667
  %674 = getelementptr inbounds i8, ptr %.tr, i64 8
  %675 = load i32, ptr %674, align 8
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %.lr.ph615, label %.preheader383.._crit_edge_crit_edge

.preheader383.._crit_edge_crit_edge:              ; preds = %.preheader383
  %.pre662 = load i64, ptr %8, align 8
  %.pre663 = load i64, ptr %9, align 8
  br label %._crit_edge

.lr.ph615:                                        ; preds = %.preheader383, %702
  %indvars.iv = phi i64 [ %indvars.iv.next, %702 ], [ 1, %.preheader383 ]
  %677 = getelementptr i32, ptr %661, i64 %indvars.iv
  %678 = load i32, ptr %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr ptr, ptr %651, i64 %679
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %646, align 8
  %683 = call fastcc i32 @get_min_match_length(ptr noundef %681, ptr noundef nonnull %10, ptr noundef %682)
  %.not300 = icmp eq i32 %683, 0
  br i1 %.not300, label %684, label %common.ret785

684:                                              ; preds = %.lr.ph615
  %685 = load i32, ptr %677, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr ptr, ptr %651, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %646, align 8
  %690 = call fastcc i32 @get_max_match_length(ptr noundef %688, ptr noundef nonnull %11, ptr noundef %689)
  %.not301 = icmp eq i32 %690, 0
  br i1 %.not301, label %691, label %common.ret785

691:                                              ; preds = %684
  %692 = load i64, ptr %8, align 8
  %693 = load i64, ptr %10, align 8
  %694 = icmp ugt i64 %692, %693
  br i1 %694, label %695, label %696

695:                                              ; preds = %691
  store i64 %693, ptr %8, align 8
  br label %696

696:                                              ; preds = %695, %691
  %697 = phi i64 [ %693, %695 ], [ %692, %691 ]
  %698 = load i64, ptr %9, align 8
  %699 = load i64, ptr %11, align 8
  %700 = icmp ult i64 %698, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %696
  store i64 %699, ptr %9, align 8
  br label %702

702:                                              ; preds = %696, %701
  %703 = phi i64 [ %698, %696 ], [ %699, %701 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %704 = load i32, ptr %674, align 8
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %indvars.iv.next, %705
  br i1 %706, label %.lr.ph615, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %702, %.preheader383.._crit_edge_crit_edge
  %707 = phi i64 [ %.pre663, %.preheader383.._crit_edge_crit_edge ], [ %703, %702 ]
  %708 = phi i64 [ %.pre662, %.preheader383.._crit_edge_crit_edge ], [ %697, %702 ]
  store i64 %708, ptr %1, align 8
  %709 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %707, ptr %709, align 8
  br label %common.ret785

710:                                              ; preds = %tailrecurse
  %711 = getelementptr inbounds i8, ptr %.tr, i64 4
  %712 = load i32, ptr %711, align 4
  %713 = and i32 %712, 128
  %.not294 = icmp eq i32 %713, 0
  br i1 %.not294, label %716, label %714

714:                                              ; preds = %710
  store i64 0, ptr %1, align 8
  %715 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 -1, ptr %715, align 8
  br label %common.ret785

common.ret785:                                    ; preds = %919, %is_set_opt_anc_info.exit, %914, %912, %909, %890, %725, %714, %._crit_edge, %667, %657, %618, %add_opt_anc_info.exit, %638, %643, %625, %487, %530, %470, %474, %461, %distance_multiply.exit365, %655, %608, %.loopexit, %79, %concat_left_node_opt_info.exit, %289, %alt_merge_node_opt_info.exit, %684, %.lr.ph615, %tailrecurse, %862, %865, %716
  %common.ret785.op = phi i32 [ %724, %716 ], [ %872, %865 ], [ 0, %919 ], [ 0, %890 ], [ %895, %914 ], [ %895, %909 ], [ %895, %912 ], [ %895, %is_set_opt_anc_info.exit ], [ %728, %725 ], [ 0, %distance_multiply.exit365 ], [ 0, %714 ], [ 0, %655 ], [ %666, %657 ], [ %673, %667 ], [ 0, %._crit_edge ], [ 0, %618 ], [ 0, %643 ], [ 0, %638 ], [ %628, %625 ], [ 0, %add_opt_anc_info.exit ], [ 0, %608 ], [ 0, %.loopexit ], [ 0, %487 ], [ 0, %530 ], [ 0, %474 ], [ 0, %470 ], [ %467, %461 ], [ %82, %79 ], [ 0, %concat_left_node_opt_info.exit ], [ %292, %289 ], [ 0, %alt_merge_node_opt_info.exit ], [ %683, %.lr.ph615 ], [ %690, %684 ], [ -6, %tailrecurse ], [ 0, %862 ]
  ret i32 %common.ret785.op

716:                                              ; preds = %710
  %717 = getelementptr inbounds i8, ptr %2, i64 24
  %718 = load i32, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %.tr, i64 32
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 16
  %722 = load i32, ptr %721, align 8
  store i32 %722, ptr %717, align 8
  %723 = load ptr, ptr %719, align 8
  %724 = tail call fastcc i32 @optimize_node_left(ptr noundef %723, ptr noundef nonnull %1, ptr noundef nonnull %2)
  store i32 %718, ptr %717, align 8
  br label %common.ret785

725:                                              ; preds = %tailrecurse
  %726 = getelementptr inbounds i8, ptr %.tr, i64 8
  %727 = load ptr, ptr %726, align 8
  %728 = call fastcc i32 @optimize_node_left(ptr noundef %727, ptr noundef nonnull %12, ptr noundef nonnull %2)
  %.not287 = icmp eq i32 %728, 0
  br i1 %.not287, label %729, label %common.ret785

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, ptr %.tr, i64 20
  %731 = load i32, ptr %730, align 4
  %732 = icmp eq i32 %731, -1
  br i1 %732, label %733, label %753

733:                                              ; preds = %729
  %734 = load i64, ptr %26, align 8
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %736, label %839

736:                                              ; preds = %733
  %737 = load ptr, ptr %726, align 8
  %738 = load i32, ptr %737, align 8
  %739 = icmp eq i32 %738, 3
  br i1 %739, label %740, label %839

740:                                              ; preds = %736
  %741 = getelementptr inbounds i8, ptr %.tr, i64 24
  %742 = load i32, ptr %741, align 8
  %.not291 = icmp eq i32 %742, 0
  br i1 %.not291, label %839, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds i8, ptr %2, i64 24
  %745 = load i32, ptr %744, align 8
  %746 = and i32 %745, 4
  %.not292 = icmp eq i32 %746, 0
  %747 = getelementptr inbounds i8, ptr %1, i64 16
  %748 = load i32, ptr %747, align 4
  br i1 %.not292, label %751, label %749

749:                                              ; preds = %743
  %750 = or i32 %748, 32768
  store i32 %750, ptr %747, align 4
  br label %839

751:                                              ; preds = %743
  %752 = or i32 %748, 16384
  store i32 %752, ptr %747, align 4
  br label %839

753:                                              ; preds = %729
  %754 = getelementptr inbounds i8, ptr %.tr, i64 16
  %755 = load i32, ptr %754, align 8
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %839

757:                                              ; preds = %753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(504) %12, i64 504, i1 false)
  %758 = getelementptr inbounds i8, ptr %12, i64 56
  %759 = load i32, ptr %758, align 8
  %760 = icmp sgt i32 %759, 0
  %761 = getelementptr inbounds i8, ptr %12, i64 48
  %762 = load i32, ptr %761, align 8
  %763 = icmp ne i32 %762, 0
  %or.cond = select i1 %760, i1 %763, i1 false
  %.pre661 = load i32, ptr %754, align 8
  br i1 %or.cond, label %.preheader386, label %828

.preheader386:                                    ; preds = %757
  %.not288608 = icmp slt i32 %.pre661, 2
  br i1 %.not288608, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader386
  %764 = getelementptr inbounds i8, ptr %2, i64 16
  %765 = getelementptr inbounds i8, ptr %12, i64 52
  %766 = getelementptr inbounds i8, ptr %12, i64 60
  %767 = getelementptr inbounds i8, ptr %1, i64 48
  %768 = getelementptr inbounds i8, ptr %1, i64 40
  %769 = getelementptr inbounds i8, ptr %12, i64 44
  %770 = getelementptr inbounds i8, ptr %1, i64 44
  %.val.pre = load i32, ptr %14, align 8
  br label %771

771:                                              ; preds = %.lr.ph, %concat_opt_exact_info.exit
  %772 = phi i32 [ %.pre661, %.lr.ph ], [ %821, %concat_opt_exact_info.exit ]
  %773 = phi i32 [ %762, %.lr.ph ], [ %822, %concat_opt_exact_info.exit ]
  %774 = phi i32 [ %.val.pre, %.lr.ph ], [ %.val657, %concat_opt_exact_info.exit ]
  %.0253609 = phi i32 [ 2, %.lr.ph ], [ %823, %concat_opt_exact_info.exit ]
  %775 = icmp slt i32 %774, 24
  br i1 %775, label %776, label %.critedge4

776:                                              ; preds = %771
  %777 = load ptr, ptr %764, align 8
  %778 = load i32, ptr %13, align 4
  %779 = icmp slt i32 %778, 0
  %780 = load i32, ptr %765, align 4
  br i1 %779, label %781, label %782

781:                                              ; preds = %776
  store i32 %780, ptr %13, align 4
  br label %783

782:                                              ; preds = %776
  %.not.i354 = icmp eq i32 %778, %780
  br i1 %.not.i354, label %783, label %concat_opt_exact_info.exit

783:                                              ; preds = %782, %781
  %784 = load i32, ptr %758, align 8
  %785 = sext i32 %784 to i64
  %786 = getelementptr i8, ptr %766, i64 %785
  %787 = icmp ult ptr %766, %786
  br i1 %787, label %.lr.ph51.i, label %._crit_edge.i

.lr.ph51.i:                                       ; preds = %783
  %788 = getelementptr inbounds i8, ptr %777, i64 16
  %789 = getelementptr inbounds i8, ptr %777, i64 20
  br label %791

.loopexit.i359:                                   ; preds = %.lr.ph.i361, %.preheader.i358
  %.139.lcssa.i = phi ptr [ %.03849.i, %.preheader.i358 ], [ %804, %.lr.ph.i361 ]
  %.1.lcssa.i360 = phi i32 [ %.050.i, %.preheader.i358 ], [ %806, %.lr.ph.i361 ]
  %790 = icmp ult ptr %.139.lcssa.i, %786
  br i1 %790, label %791, label %._crit_edge.i.loopexit, !llvm.loop !72

791:                                              ; preds = %.loopexit.i359, %.lr.ph51.i
  %.050.i = phi i32 [ %774, %.lr.ph51.i ], [ %.1.lcssa.i360, %.loopexit.i359 ]
  %.03849.i = phi ptr [ %766, %.lr.ph51.i ], [ %.139.lcssa.i, %.loopexit.i359 ]
  %792 = load i32, ptr %788, align 8
  %793 = load i32, ptr %789, align 4
  %794 = icmp eq i32 %792, %793
  br i1 %794, label %797, label %795

795:                                              ; preds = %791
  %796 = call i32 @onigenc_mbclen(ptr noundef %.03849.i, ptr noundef nonnull %786, ptr noundef nonnull %777) #20
  br label %797

797:                                              ; preds = %795, %791
  %798 = phi i32 [ %796, %795 ], [ %792, %791 ]
  %799 = add i32 %798, %.050.i
  %800 = icmp sgt i32 %799, 24
  br i1 %800, label %._crit_edge.i.loopexit, label %.preheader.i358

.preheader.i358:                                  ; preds = %797
  %801 = icmp sgt i32 %798, 0
  %802 = icmp ult ptr %.03849.i, %786
  %803 = and i1 %802, %801
  br i1 %803, label %.lr.ph.i361, label %.loopexit.i359

.lr.ph.i361:                                      ; preds = %.preheader.i358, %.lr.ph.i361
  %.147.i = phi i32 [ %806, %.lr.ph.i361 ], [ %.050.i, %.preheader.i358 ]
  %.13946.i = phi ptr [ %804, %.lr.ph.i361 ], [ %.03849.i, %.preheader.i358 ]
  %.04045.i = phi i32 [ %809, %.lr.ph.i361 ], [ 0, %.preheader.i358 ]
  %804 = getelementptr i8, ptr %.13946.i, i64 1
  %805 = load i8, ptr %.13946.i, align 1
  %806 = add i32 %.147.i, 1
  %807 = sext i32 %.147.i to i64
  %808 = getelementptr [24 x i8], ptr %15, i64 0, i64 %807
  store i8 %805, ptr %808, align 1
  %809 = add nuw nsw i32 %.04045.i, 1
  %810 = icmp slt i32 %809, %798
  %811 = icmp ult ptr %804, %786
  %812 = and i1 %811, %810
  br i1 %812, label %.lr.ph.i361, label %.loopexit.i359, !llvm.loop !73

._crit_edge.i.loopexit:                           ; preds = %.loopexit.i359, %797
  %.038.lcssa.i.ph = phi ptr [ %.03849.i, %797 ], [ %.139.lcssa.i, %.loopexit.i359 ]
  %.0.lcssa.i.ph = phi i32 [ %.050.i, %797 ], [ %.1.lcssa.i360, %.loopexit.i359 ]
  %.pre = load i32, ptr %761, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %783
  %813 = phi i32 [ %773, %783 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.038.lcssa.i = phi ptr [ %766, %783 ], [ %.038.lcssa.i.ph, %._crit_edge.i.loopexit ]
  %.0.lcssa.i = phi i32 [ %774, %783 ], [ %.0.lcssa.i.ph, %._crit_edge.i.loopexit ]
  %814 = freeze i32 %813
  store i32 %.0.lcssa.i, ptr %14, align 8
  %815 = icmp eq ptr %.038.lcssa.i, %786
  %.fr.i = select i1 %815, i32 %814, i32 0
  store i32 %.fr.i, ptr %767, align 8
  %816 = load i32, ptr %768, align 4
  %817 = load i32, ptr %769, align 4
  %818 = load i32, ptr %770, align 4
  %819 = and i32 %818, 2048
  %storemerge.i.i355 = or i32 %819, %817
  %.not44.i = icmp eq i32 %.fr.i, 0
  %820 = select i1 %.not44.i, i32 0, i32 %storemerge.i.i355
  %.sroa.3.0.insert.ext.i = zext i32 %820 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i356 = zext i32 %816 to i64
  %.sroa.0.0.insert.insert.i357 = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i356
  store i64 %.sroa.0.0.insert.insert.i357, ptr %768, align 4
  %.pre659 = load i32, ptr %754, align 8
  br label %concat_opt_exact_info.exit

concat_opt_exact_info.exit:                       ; preds = %782, %._crit_edge.i
  %821 = phi i32 [ %772, %782 ], [ %.pre659, %._crit_edge.i ]
  %822 = phi i32 [ %773, %782 ], [ %814, %._crit_edge.i ]
  %.val657 = phi i32 [ %774, %782 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %823 = add i32 %.0253609, 1
  %.not288 = icmp sgt i32 %823, %821
  br i1 %.not288, label %.critedge4, label %771, !llvm.loop !84

.critedge4:                                       ; preds = %771, %concat_opt_exact_info.exit, %.preheader386
  %824 = phi i32 [ %.pre661, %.preheader386 ], [ %821, %concat_opt_exact_info.exit ], [ %772, %771 ]
  %.0253.lcssa = phi i32 [ 2, %.preheader386 ], [ %823, %concat_opt_exact_info.exit ], [ %.0253609, %771 ]
  %825 = icmp slt i32 %.0253.lcssa, %824
  br i1 %825, label %826, label %828

826:                                              ; preds = %.critedge4
  %827 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 0, ptr %827, align 8
  %.pre660 = load i32, ptr %754, align 8
  br label %828

828:                                              ; preds = %826, %.critedge4, %757
  %829 = phi i32 [ %.pre660, %826 ], [ %824, %.critedge4 ], [ %.pre661, %757 ]
  %830 = load i32, ptr %730, align 4
  %.not290 = icmp eq i32 %829, %830
  br i1 %.not290, label %834, label %831

831:                                              ; preds = %828
  %832 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 0, ptr %833, align 8
  %.pr = load i32, ptr %754, align 8
  br label %834

834:                                              ; preds = %831, %828
  %835 = phi i32 [ %.pr, %831 ], [ %829, %828 ]
  %836 = icmp sgt i32 %835, 1
  br i1 %836, label %837, label %839

837:                                              ; preds = %834
  %838 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 0, ptr %838, align 8
  br label %839

839:                                              ; preds = %753, %837, %834, %733, %736, %740, %751, %749
  %840 = getelementptr inbounds i8, ptr %.tr, i64 16
  %841 = load i32, ptr %840, align 8
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %distance_multiply.exit, label %843

843:                                              ; preds = %839
  %844 = load i64, ptr %12, align 8
  %845 = sext i32 %841 to i64
  %846 = udiv i64 -1, %845
  %847 = icmp ugt i64 %846, %844
  %848 = mul i64 %844, %845
  %spec.select.i362 = select i1 %847, i64 %848, i64 -1
  br label %distance_multiply.exit

distance_multiply.exit:                           ; preds = %839, %843
  %.0.i = phi i64 [ 0, %839 ], [ %spec.select.i362, %843 ]
  %849 = load i32, ptr %730, align 4
  switch i32 %849, label %854 [
    i32 -1, label %850
    i32 0, label %distance_multiply.exit365
  ]

850:                                              ; preds = %distance_multiply.exit
  %851 = getelementptr inbounds i8, ptr %12, i64 8
  %852 = load i64, ptr %851, align 8
  %.not293 = icmp ne i64 %852, 0
  %853 = sext i1 %.not293 to i64
  br label %distance_multiply.exit365

854:                                              ; preds = %distance_multiply.exit
  %855 = getelementptr inbounds i8, ptr %12, i64 8
  %856 = load i64, ptr %855, align 8
  %857 = sext i32 %849 to i64
  %858 = udiv i64 -1, %857
  %859 = icmp ugt i64 %858, %856
  %860 = mul i64 %856, %857
  %spec.select.i363 = select i1 %859, i64 %860, i64 -1
  br label %distance_multiply.exit365

distance_multiply.exit365:                        ; preds = %distance_multiply.exit, %854, %850
  %.0251 = phi i64 [ %853, %850 ], [ %spec.select.i363, %854 ], [ 0, %distance_multiply.exit ]
  store i64 %.0.i, ptr %1, align 8
  %861 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.0251, ptr %861, align 8
  br label %common.ret785

862:                                              ; preds = %tailrecurse
  %863 = getelementptr inbounds i8, ptr %.tr, i64 8
  %864 = load i32, ptr %863, align 8
  switch i32 %864, label %common.ret785 [
    i32 2, label %865
    i32 1, label %873
    i32 4, label %916
    i32 8, label %916
    i32 16, label %919
  ]

865:                                              ; preds = %862
  %866 = getelementptr inbounds i8, ptr %2, i64 24
  %867 = load i32, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %.tr, i64 16
  %869 = load i32, ptr %868, align 8
  store i32 %869, ptr %866, align 8
  %870 = getelementptr inbounds i8, ptr %.tr, i64 24
  %871 = load ptr, ptr %870, align 8
  %872 = tail call fastcc i32 @optimize_node_left(ptr noundef %871, ptr noundef nonnull %1, ptr noundef nonnull %2)
  store i32 %867, ptr %866, align 8
  br label %common.ret785

873:                                              ; preds = %862
  %874 = getelementptr inbounds i8, ptr %.tr, i64 52
  %875 = load i32, ptr %874, align 4
  %876 = add i32 %875, 1
  store i32 %876, ptr %874, align 4
  %877 = icmp sgt i32 %876, 5
  br i1 %877, label %878, label %892

878:                                              ; preds = %873
  %879 = getelementptr inbounds i8, ptr %.tr, i64 4
  %880 = load i32, ptr %879, align 4
  %881 = and i32 %880, 1
  %.not285 = icmp eq i32 %881, 0
  br i1 %.not285, label %885, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds i8, ptr %.tr, i64 32
  %884 = load i64, ptr %883, align 8
  br label %885

885:                                              ; preds = %882, %878
  %.0247 = phi i64 [ %884, %882 ], [ 0, %878 ]
  %886 = and i32 %880, 2
  %.not286 = icmp eq i32 %886, 0
  br i1 %.not286, label %890, label %887

887:                                              ; preds = %885
  %888 = getelementptr inbounds i8, ptr %.tr, i64 40
  %889 = load i64, ptr %888, align 8
  br label %890

890:                                              ; preds = %887, %885
  %.0 = phi i64 [ %889, %887 ], [ -1, %885 ]
  store i64 %.0247, ptr %1, align 8
  %891 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.0, ptr %891, align 8
  br label %common.ret785

892:                                              ; preds = %873
  %893 = getelementptr inbounds i8, ptr %.tr, i64 24
  %894 = load ptr, ptr %893, align 8
  %895 = tail call fastcc i32 @optimize_node_left(ptr noundef %894, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %896 = getelementptr inbounds i8, ptr %1, i64 16
  %897 = load i32, ptr %896, align 4
  %898 = and i32 %897, 49152
  %.not.i366 = icmp eq i32 %898, 0
  br i1 %.not.i366, label %is_set_opt_anc_info.exit, label %is_set_opt_anc_info.exit.thread

is_set_opt_anc_info.exit:                         ; preds = %892
  %899 = getelementptr inbounds i8, ptr %1, i64 20
  %900 = load i32, ptr %899, align 4
  %901 = and i32 %900, 49152
  %.not4.i.not = icmp eq i32 %901, 0
  br i1 %.not4.i.not, label %common.ret785, label %is_set_opt_anc_info.exit.thread

is_set_opt_anc_info.exit.thread:                  ; preds = %892, %is_set_opt_anc_info.exit
  %902 = getelementptr inbounds i8, ptr %.tr, i64 12
  %903 = load i32, ptr %902, align 4
  %904 = icmp slt i32 %903, 32
  %905 = getelementptr inbounds i8, ptr %2, i64 32
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 36
  %908 = load i32, ptr %907, align 4
  br i1 %904, label %909, label %912

909:                                              ; preds = %is_set_opt_anc_info.exit.thread
  %910 = shl nuw i32 1, %903
  %911 = and i32 %908, %910
  %.not284 = icmp eq i32 %911, 0
  br i1 %.not284, label %common.ret785, label %914

912:                                              ; preds = %is_set_opt_anc_info.exit.thread
  %913 = and i32 %908, 1
  %.not283 = icmp eq i32 %913, 0
  br i1 %.not283, label %common.ret785, label %914

914:                                              ; preds = %912, %909
  %915 = and i32 %897, -49153
  store i32 %915, ptr %896, align 4
  br label %common.ret785

916:                                              ; preds = %862, %862
  %917 = getelementptr inbounds i8, ptr %.tr, i64 24
  %918 = load ptr, ptr %917, align 8
  br label %tailrecurse

919:                                              ; preds = %862
  store i64 0, ptr %1, align 8
  %920 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 -1, ptr %920, align 8
  br label %common.ret785
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @select_opt_exact_info(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #15 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %comp_distance_value.exit, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %comp_distance_value.exit.sink.split, label %11

11:                                               ; preds = %9
  %12 = icmp slt i32 %5, 3
  %13 = icmp slt i32 %7, 3
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %47

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %map_position_value.exit

18:                                               ; preds = %14
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %map_position_value.exit, label %24

24:                                               ; preds = %20, %18
  %25 = zext nneg i8 %16 to i64
  %26 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  br label %map_position_value.exit

map_position_value.exit:                          ; preds = %14, %20, %24
  %.0.i = phi i32 [ %28, %24 ], [ 20, %20 ], [ 4, %14 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 36
  %30 = load i8, ptr %29, align 4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %map_position_value.exit33

32:                                               ; preds = %map_position_value.exit
  %33 = icmp eq i8 %30, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %map_position_value.exit33, label %38

38:                                               ; preds = %34, %32
  %39 = zext nneg i8 %30 to i64
  %40 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  br label %map_position_value.exit33

map_position_value.exit33:                        ; preds = %map_position_value.exit, %34, %38
  %.0.i32 = phi i32 [ %42, %38 ], [ 20, %34 ], [ 4, %map_position_value.exit ]
  %43 = icmp sgt i32 %5, 1
  %44 = add nsw i32 %.0.i32, 5
  %spec.select = select i1 %43, i32 %44, i32 %.0.i32
  %45 = icmp sgt i32 %7, 1
  %46 = add nsw i32 %.0.i, 5
  %spec.select31 = select i1 %45, i32 %46, i32 %.0.i
  br label %47

47:                                               ; preds = %map_position_value.exit33, %11
  %.127 = phi i32 [ %5, %11 ], [ %spec.select, %map_position_value.exit33 ]
  %.0 = phi i32 [ %7, %11 ], [ %spec.select31, %map_position_value.exit33 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 1
  %51 = zext i1 %50 to i32
  %spec.select30 = shl i32 %.127, %51
  %52 = getelementptr inbounds i8, ptr %2, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 1
  %55 = zext i1 %54 to i32
  %.1 = shl i32 %.0, %55
  %56 = icmp slt i32 %.1, 1
  br i1 %56, label %comp_distance_value.exit, label %57

57:                                               ; preds = %47
  %58 = icmp slt i32 %spec.select30, 1
  br i1 %58, label %comp_distance_value.exit.sink.split, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %distance_value.exit.i, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %1, align 8
  %65 = sub i64 %61, %64
  %66 = icmp ult i64 %65, 100
  br i1 %66, label %67, label %distance_value.exit.i

67:                                               ; preds = %63
  %68 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %65
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  br label %distance_value.exit.i

distance_value.exit.i:                            ; preds = %67, %63, %59
  %.0.i.i = phi i32 [ %70, %67 ], [ 0, %59 ], [ 1, %63 ]
  %71 = mul i32 %.0.i.i, %spec.select30
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %distance_value.exit21.i, label %75

75:                                               ; preds = %distance_value.exit.i
  %76 = load i64, ptr %2, align 8
  %77 = sub i64 %73, %76
  %78 = icmp ult i64 %77, 100
  br i1 %78, label %79, label %distance_value.exit21.i

79:                                               ; preds = %75
  %80 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %77
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  br label %distance_value.exit21.i

distance_value.exit21.i:                          ; preds = %79, %75, %distance_value.exit.i
  %.0.i20.i = phi i32 [ %82, %79 ], [ 0, %distance_value.exit.i ], [ 1, %75 ]
  %83 = mul i32 %.0.i20.i, %.1
  %84 = icmp sgt i32 %83, %71
  br i1 %84, label %comp_distance_value.exit.sink.split, label %85

85:                                               ; preds = %distance_value.exit21.i
  %86 = icmp slt i32 %83, %71
  br i1 %86, label %comp_distance_value.exit, label %87

87:                                               ; preds = %85
  %88 = load i64, ptr %2, align 8
  %89 = load i64, ptr %1, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %comp_distance_value.exit.sink.split, label %comp_distance_value.exit

comp_distance_value.exit.sink.split:              ; preds = %87, %distance_value.exit21.i, %57, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %comp_distance_value.exit

comp_distance_value.exit:                         ; preds = %comp_distance_value.exit.sink.split, %87, %85, %47, %3
  ret void
}

declare i32 @onigenc_strlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_char_amb_opt_map_info(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  %7 = alloca [7 x i8], align 1
  %8 = load i8, ptr %1, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = zext i8 %8 to i64
  %11 = getelementptr [256 x i8], ptr %9, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %add_char_opt_map_info.exit

14:                                               ; preds = %5
  store i8 1, ptr %11, align 1
  %15 = icmp sgt i8 %8, -1
  br i1 %15, label %16, label %map_position_value.exit.i

16:                                               ; preds = %14
  %17 = icmp eq i8 %8, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %map_position_value.exit.i, label %22

22:                                               ; preds = %18, %16
  %23 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %10
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  br label %map_position_value.exit.i

map_position_value.exit.i:                        ; preds = %22, %18, %14
  %.0.i.i = phi i32 [ %25, %22 ], [ 20, %18 ], [ 4, %14 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %.0.i.i
  store i32 %28, ptr %26, align 8
  br label %add_char_opt_map_info.exit

add_char_opt_map_info.exit:                       ; preds = %5, %map_position_value.exit.i
  %29 = and i32 %4, -1073741825
  %30 = getelementptr inbounds i8, ptr %3, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(i32 noundef %29, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %add_char_opt_map_info.exit
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %3, i64 48
  %35 = getelementptr inbounds i8, ptr %3, i64 20
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %add_char_opt_map_info.exit23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %add_char_opt_map_info.exit23 ]
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %6, i64 0, i64 %indvars.iv, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call i32 %38(i32 noundef %40, ptr noundef nonnull %7, ptr noundef nonnull %3) #20
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [256 x i8], ptr %9, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %add_char_opt_map_info.exit23

47:                                               ; preds = %37
  store i8 1, ptr %44, align 1
  %48 = icmp sgt i8 %42, -1
  br i1 %48, label %49, label %map_position_value.exit.i21

49:                                               ; preds = %47
  %50 = icmp eq i8 %42, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr %35, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %map_position_value.exit.i21, label %54

54:                                               ; preds = %51, %49
  %55 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %43
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  br label %map_position_value.exit.i21

map_position_value.exit.i21:                      ; preds = %54, %51, %47
  %.0.i.i22 = phi i32 [ %57, %54 ], [ 20, %51 ], [ 4, %47 ]
  %58 = load i32, ptr %36, align 8
  %59 = add i32 %58, %.0.i.i22
  store i32 %59, ptr %36, align 8
  br label %add_char_opt_map_info.exit23

add_char_opt_map_info.exit23:                     ; preds = %37, %map_position_value.exit.i21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !85

.loopexit:                                        ; preds = %add_char_opt_map_info.exit23, %.preheader, %add_char_opt_map_info.exit
  %.0 = phi i32 [ %32, %add_char_opt_map_info.exit ], [ 0, %.preheader ], [ 0, %add_char_opt_map_info.exit23 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_max_match_length(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca i64, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  store i64 0, ptr %1, align 8
  %5 = load i32, ptr %.tr, align 8
  switch i32 %5, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader124
    i32 0, label %31
    i32 2, label %39
    i32 1, label %45
    i32 3, label %45
    i32 4, label %51
    i32 10, label %88
    i32 5, label %94
    i32 6, label %112
  ]

.preheader:                                       ; preds = %tailrecurse, %10
  %.085 = phi ptr [ %18, %10 ], [ %.tr, %tailrecurse ]
  %6 = getelementptr inbounds i8, ptr %.085, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call fastcc i32 @get_max_match_length(ptr noundef %7, ptr noundef nonnull %4, ptr noundef %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.preheader
  %11 = load i64, ptr %1, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %11, -1
  %14 = icmp eq i64 %12, -1
  %or.cond.i = or i1 %13, %14
  %15 = xor i64 %12, -1
  %.not.i = icmp ugt i64 %11, %15
  %or.cond10.i = or i1 %.not.i, %or.cond.i
  %16 = add i64 %12, %11
  %.0.i = select i1 %or.cond10.i, i64 -1, i64 %16
  store i64 %.0.i, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %.085, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not117 = icmp eq ptr %18, null
  br i1 %.not117, label %.critedge, label %.preheader, !llvm.loop !86

.preheader124:                                    ; preds = %tailrecurse, %28
  %.1 = phi ptr [ %30, %28 ], [ %.tr, %tailrecurse ]
  %19 = getelementptr inbounds i8, ptr %.1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call fastcc i32 @get_max_match_length(ptr noundef %20, ptr noundef nonnull %4, ptr noundef %2)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.preheader124
  %24 = load i64, ptr %1, align 8
  %25 = load i64, ptr %4, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 %25, ptr %1, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %.1, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not116 = icmp eq ptr %30, null
  br i1 %.not116, label %.critedge, label %.preheader124, !llvm.loop !87

31:                                               ; preds = %tailrecurse
  %32 = getelementptr inbounds i8, ptr %.tr, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.tr, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %1, align 8
  br label %.critedge

39:                                               ; preds = %tailrecurse
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %1, align 8
  br label %.critedge

45:                                               ; preds = %tailrecurse, %tailrecurse
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %1, align 8
  br label %.critedge

51:                                               ; preds = %tailrecurse
  %52 = getelementptr inbounds i8, ptr %2, i64 168
  %53 = load ptr, ptr %52, align 8
  %.not112 = icmp eq ptr %53, null
  %54 = getelementptr inbounds i8, ptr %2, i64 104
  %55 = select i1 %.not112, ptr %54, ptr %53
  %56 = getelementptr inbounds i8, ptr %.tr, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 128
  %.not113 = icmp eq i32 %58, 0
  br i1 %.not113, label %60, label %59

59:                                               ; preds = %51
  store i64 -1, ptr %1, align 8
  br label %.critedge

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %.tr, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not114 = icmp eq ptr %62, null
  %63 = getelementptr inbounds i8, ptr %.tr, i64 12
  %64 = select i1 %.not114, ptr %63, ptr %62
  %65 = getelementptr inbounds i8, ptr %.tr, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %60
  %68 = getelementptr inbounds i8, ptr %2, i64 92
  br label %69

69:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %70 = getelementptr i32, ptr %64, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %68, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %69
  %75 = sext i32 %71 to i64
  %76 = getelementptr ptr, ptr %55, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call fastcc i32 @get_max_match_length(ptr noundef %77, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %.not115 = icmp eq i32 %78, 0
  br i1 %.not115, label %79, label %.critedge

79:                                               ; preds = %74
  %80 = load i64, ptr %1, align 8
  %81 = load i64, ptr %4, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i64 %81, ptr %1, align 8
  br label %84

84:                                               ; preds = %79, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %65, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %69, label %.critedge, !llvm.loop !88

88:                                               ; preds = %tailrecurse
  %89 = getelementptr inbounds i8, ptr %.tr, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 128
  %.not111 = icmp eq i32 %91, 0
  br i1 %.not111, label %tailrecurse.backedge, label %93

tailrecurse.backedge:                             ; preds = %88, %112, %112, %112
  %.sink = phi i64 [ 24, %112 ], [ 24, %112 ], [ 24, %112 ], [ 32, %88 ]
  %92 = getelementptr inbounds i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %92, align 8
  br label %tailrecurse

93:                                               ; preds = %88
  store i64 -1, ptr %1, align 8
  br label %.critedge

94:                                               ; preds = %tailrecurse
  %95 = getelementptr inbounds i8, ptr %.tr, i64 20
  %96 = load i32, ptr %95, align 4
  %.not109 = icmp eq i32 %96, 0
  br i1 %.not109, label %.critedge, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %.tr, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call fastcc i32 @get_max_match_length(ptr noundef %99, ptr noundef nonnull %1, ptr noundef %2)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %97
  %103 = load i64, ptr %1, align 8
  %.not110 = icmp eq i64 %103, 0
  br i1 %.not110, label %.critedge, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %95, align 4
  switch i32 %105, label %106 [
    i32 -1, label %111
    i32 0, label %distance_multiply.exit
  ]

106:                                              ; preds = %104
  %107 = sext i32 %105 to i64
  %108 = udiv i64 -1, %107
  %109 = icmp ugt i64 %108, %103
  %110 = mul i64 %103, %107
  %spec.select.i = select i1 %109, i64 %110, i64 -1
  br label %distance_multiply.exit

distance_multiply.exit:                           ; preds = %104, %106
  %.0.i121 = phi i64 [ %spec.select.i, %106 ], [ 0, %104 ]
  store i64 %.0.i121, ptr %1, align 8
  br label %.critedge

111:                                              ; preds = %104
  store i64 -1, ptr %1, align 8
  br label %.critedge

112:                                              ; preds = %tailrecurse
  %113 = getelementptr inbounds i8, ptr %.tr, i64 8
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %.critedge [
    i32 1, label %115
    i32 2, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 8, label %tailrecurse.backedge
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %.tr, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 2
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %.tr, i64 40
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %1, align 8
  br label %.critedge

122:                                              ; preds = %115
  %123 = and i32 %117, 8
  %.not108 = icmp eq i32 %123, 0
  br i1 %.not108, label %125, label %124

124:                                              ; preds = %122
  store i64 -1, ptr %1, align 8
  br label %.critedge

125:                                              ; preds = %122
  %126 = or disjoint i32 %117, 8
  store i32 %126, ptr %116, align 4
  %127 = getelementptr inbounds i8, ptr %.tr, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = tail call fastcc i32 @get_max_match_length(ptr noundef %128, ptr noundef nonnull %1, ptr noundef %2)
  %130 = load i32, ptr %116, align 4
  %131 = and i32 %130, -9
  store i32 %131, ptr %116, align 4
  %132 = icmp eq i32 %129, 0
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %125
  %134 = load i64, ptr %1, align 8
  %135 = getelementptr inbounds i8, ptr %.tr, i64 40
  store i64 %134, ptr %135, align 8
  %136 = or i32 %131, 2
  store i32 %136, ptr %116, align 4
  br label %.critedge

.critedge:                                        ; preds = %112, %tailrecurse, %69, %84, %74, %28, %.preheader124, %10, %.preheader, %60, %31, %39, %45, %59, %93, %97, %102, %111, %distance_multiply.exit, %94, %119, %125, %133, %124
  %.0 = phi i32 [ 0, %119 ], [ 0, %124 ], [ 0, %133 ], [ %129, %125 ], [ 0, %111 ], [ 0, %distance_multiply.exit ], [ 0, %102 ], [ %100, %97 ], [ 0, %94 ], [ 0, %93 ], [ 0, %59 ], [ 0, %45 ], [ 0, %39 ], [ 0, %31 ], [ 0, %60 ], [ %8, %.preheader ], [ 0, %10 ], [ %21, %.preheader124 ], [ 0, %28 ], [ -208, %69 ], [ 0, %84 ], [ %78, %74 ], [ 0, %tailrecurse ], [ 0, %112 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @alt_merge_opt_exact_info(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  br label %.sink.split85

14:                                               ; preds = %7
  %15 = load i64, ptr %0, align 8
  %16 = load i64, ptr %1, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %is_equal_mml.exit, label %is_equal_mml.exit.thread

is_equal_mml.exit:                                ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %19, %21
  br i1 %.not, label %.preheader, label %is_equal_mml.exit.thread

.preheader:                                       ; preds = %is_equal_mml.exit
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  %24 = getelementptr inbounds i8, ptr %1, i64 36
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  br label %27

is_equal_mml.exit.thread:                         ; preds = %14, %is_equal_mml.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  store i32 -1, ptr %26, align 4
  br label %.sink.split85

27:                                               ; preds = %.lr.ph75, %.critedge67
  %28 = phi i32 [ %9, %.lr.ph75 ], [ %62, %.critedge67 ]
  %.074 = phi i32 [ 0, %.lr.ph75 ], [ %61, %.critedge67 ]
  %29 = load i32, ptr %4, align 8
  %30 = icmp slt i32 %.074, %29
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = sext i32 %.074 to i64
  %33 = getelementptr [24 x i8], ptr %23, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr [24 x i8], ptr %24, i64 0, i64 %32
  %36 = load i8, ptr %35, align 1
  %.not62 = icmp eq i8 %34, %36
  br i1 %.not62, label %37, label %.critedge

37:                                               ; preds = %31
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = sext i32 %28 to i64
  %45 = getelementptr i8, ptr %23, i64 %44
  br i1 %43, label %46, label %48

46:                                               ; preds = %37
  %47 = icmp ult ptr %33, %45
  br i1 %47, label %select.unfold, label %.critedge67

48:                                               ; preds = %37
  %49 = tail call i32 @onigenc_mbclen(ptr noundef nonnull %33, ptr noundef %45, ptr noundef nonnull %38) #20
  br label %select.unfold

select.unfold:                                    ; preds = %46, %48
  %50 = phi i32 [ %49, %48 ], [ %40, %46 ]
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph.preheader, label %.critedge67

.lr.ph.preheader:                                 ; preds = %select.unfold
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.lr.ph

52:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge67, label %.lr.ph, !llvm.loop !89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %53 = trunc i64 %indvars.iv to i32
  %54 = add i32 %.074, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr [24 x i8], ptr %23, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr [24 x i8], ptr %24, i64 0, i64 %55
  %59 = load i8, ptr %58, align 1
  %.not63 = icmp eq i8 %57, %59
  br i1 %.not63, label %52, label %.critedge

.critedge67:                                      ; preds = %52, %46, %select.unfold
  %60 = phi i32 [ %50, %select.unfold ], [ 0, %46 ], [ %50, %52 ]
  %61 = add i32 %60, %.074
  %62 = load i32, ptr %8, align 8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %27, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %27, %31, %.critedge67, %.lr.ph, %.preheader
  %.071 = phi i32 [ 0, %.preheader ], [ %.074, %.lr.ph ], [ %.074, %27 ], [ %.074, %31 ], [ %61, %.critedge67 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = load i32, ptr %64, align 8
  %.not64 = icmp eq i32 %65, 0
  br i1 %.not64, label %72, label %66

66:                                               ; preds = %.critedge
  %67 = load i32, ptr %4, align 8
  %68 = icmp slt i32 %.071, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 8
  %71 = icmp slt i32 %.071, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %66, %.critedge
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %69
  store i32 %.071, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 0
  %78 = getelementptr inbounds i8, ptr %1, i64 28
  %79 = load i32, ptr %78, align 4
  br i1 %77, label %.sink.split, label %80

80:                                               ; preds = %74
  %81 = icmp sgt i32 %79, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = or i32 %79, %76
  br label %.sink.split

.sink.split:                                      ; preds = %74, %82
  %.sink = phi i32 [ %83, %82 ], [ %79, %74 ]
  store i32 %.sink, ptr %75, align 4
  br label %84

84:                                               ; preds = %.sink.split, %80
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 4
  %89 = and i32 %88, %87
  store i32 %89, ptr %85, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, %91
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  %96 = load i32, ptr %95, align 8
  %.not65 = icmp eq i32 %96, 0
  %spec.store.select = select i1 %.not65, i32 0, i32 %94
  store i32 %spec.store.select, ptr %92, align 4
  br label %98

.sink.split85:                                    ; preds = %11, %is_equal_mml.exit.thread
  %.sink87 = phi ptr [ %8, %is_equal_mml.exit.thread ], [ %13, %11 ]
  store i32 0, ptr %.sink87, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %84, %.sink.split85
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @set_bm_skip(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #4 {
  %6 = alloca [13 x [18 x i8]], align 16
  %7 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  %8 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 256
  br i1 %13, label %.preheader4, label %.loopexit

.preheader4:                                      ; preds = %5
  %14 = trunc i64 %12 to i8
  %15 = add i8 %14, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %3, i8 %15, i64 256, i1 false)
  %.not15 = icmp eq ptr %1, %0
  br i1 %.not15, label %.loopexit, label %.lr.ph14

.lr.ph14:                                         ; preds = %.preheader4
  %.not = icmp eq i32 %4, 0
  %16 = getelementptr inbounds i8, ptr %9, i64 72
  %17 = getelementptr inbounds i8, ptr %2, i64 96
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = getelementptr inbounds i8, ptr %9, i64 20
  %20 = getelementptr inbounds i8, ptr %9, i64 48
  br label %21

21:                                               ; preds = %.lr.ph14, %._crit_edge11
  %.113 = phi i64 [ 0, %.lr.ph14 ], [ %76, %._crit_edge11 ]
  %.06912 = phi i32 [ 0, %.lr.ph14 ], [ %.170, %._crit_edge11 ]
  %22 = getelementptr i8, ptr %0, i64 %.113
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %16, align 8
  %25 = load i32, ptr %17, align 8
  %26 = call i32 %24(i32 noundef %25, ptr noundef %22, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %9) #20
  br label %27

27:                                               ; preds = %23, %21
  %.170 = phi i32 [ %26, %23 ], [ %.06912, %21 ]
  %28 = load i32, ptr %18, align 8
  %29 = load i32, ptr %19, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = icmp ult ptr %22, %1
  %spec.select = select i1 %32, i32 %28, i32 0
  br label %35

33:                                               ; preds = %27
  %34 = call i32 @onigenc_mbclen(ptr noundef %22, ptr noundef %1, ptr noundef nonnull %9) #20
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i32 [ %34, %33 ], [ %spec.select, %31 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %22, i64 %37
  %39 = icmp ugt ptr %38, %1
  %40 = ptrtoint ptr %22 to i64
  %41 = sub i64 %10, %40
  %42 = trunc i64 %41 to i32
  %.071 = select i1 %39, i32 %42, i32 %36
  %43 = icmp sgt i32 %.170, 0
  br i1 %43, label %.lr.ph.preheader, label %.preheader.thread

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext nneg i32 %.170 to i64
  br label %.lr.ph

44:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !91

.preheader:                                       ; preds = %44
  %45 = icmp sgt i32 %.071, 0
  br i1 %45, label %.lr.ph10, label %._crit_edge11

.preheader.thread:                                ; preds = %35
  %46 = icmp sgt i32 %.071, 0
  br i1 %46, label %.lr.ph10.thread, label %._crit_edge11

.lr.ph10.thread:                                  ; preds = %.preheader.thread
  %.neg134 = sub i64 %12, %.113
  br label %.lr.ph10.split.preheader

.lr.ph10:                                         ; preds = %.preheader
  %.neg1 = sub i64 %12, %.113
  br i1 %43, label %.lr.ph8.us.preheader, label %.lr.ph10.split.preheader

.lr.ph10.split.preheader:                         ; preds = %.lr.ph10.thread, %.lr.ph10
  %.neg135 = phi i64 [ %.neg134, %.lr.ph10.thread ], [ %.neg1, %.lr.ph10 ]
  %wide.trip.count22 = zext nneg i32 %.071 to i64
  br label %.lr.ph10.split

.lr.ph8.us.preheader:                             ; preds = %.lr.ph10
  %wide.trip.count32 = zext nneg i32 %.071 to i64
  %wide.trip.count27 = zext nneg i32 %.170 to i64
  br label %.lr.ph8.us

.lr.ph8.us:                                       ; preds = %.lr.ph8.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.lr.ph8.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %47 = sub i64 %.neg1, %indvars.iv29
  %48 = trunc i64 %47 to i8
  %49 = getelementptr i8, ptr %22, i64 %indvars.iv29
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr i8, ptr %3, i64 %51
  store i8 %48, ptr %52, align 1
  br label %53

53:                                               ; preds = %.lr.ph8.us, %53
  %indvars.iv24 = phi i64 [ 0, %.lr.ph8.us ], [ %indvars.iv.next25, %53 ]
  %54 = getelementptr [13 x [18 x i8]], ptr %6, i64 0, i64 %indvars.iv24, i64 %indvars.iv29
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr %3, i64 %56
  store i8 %48, ptr %57, align 1
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge.us, label %53, !llvm.loop !92

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge11, label %.lr.ph8.us, !llvm.loop !93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %58 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %7, i64 0, i64 %indvars.iv
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %.not74 = icmp eq i32 %60, 1
  br i1 %.not74, label %61, label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %58, align 4
  %.not75 = icmp eq i32 %62, %.071
  br i1 %.not75, label %63, label %.loopexit

63:                                               ; preds = %61
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr [13 x [18 x i8]], ptr %6, i64 0, i64 %indvars.iv
  %68 = call i32 %64(i32 noundef %66, ptr noundef %67, ptr noundef nonnull %9) #20
  %.not76 = icmp eq i32 %68, %.071
  br i1 %.not76, label %44, label %.loopexit

.lr.ph10.split:                                   ; preds = %.lr.ph10.split.preheader, %.lr.ph10.split
  %indvars.iv19 = phi i64 [ 0, %.lr.ph10.split.preheader ], [ %indvars.iv.next20, %.lr.ph10.split ]
  %69 = sub i64 %.neg135, %indvars.iv19
  %70 = trunc i64 %69 to i8
  %71 = getelementptr i8, ptr %22, i64 %indvars.iv19
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr i8, ptr %3, i64 %73
  store i8 %70, ptr %74, align 1
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge11, label %.lr.ph10.split, !llvm.loop !93

._crit_edge11:                                    ; preds = %.lr.ph10.split, %._crit_edge.us, %.preheader.thread, %.preheader
  %75 = sext i32 %.071 to i64
  %76 = add nsw i64 %.113, %75
  %77 = icmp ult i64 %76, %12
  br i1 %77, label %21, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %._crit_edge11, %63, %.lr.ph, %61, %.preheader4, %5
  %.0 = phi i32 [ -6, %5 ], [ 0, %.preheader4 ], [ 1, %61 ], [ 1, %.lr.ph ], [ 1, %63 ], [ 0, %._crit_edge11 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @compile_length_tree(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %common.ret146 [
    i32 8, label %.preheader
    i32 9, label %.preheader72
    i32 0, label %24
    i32 1, label %155
    i32 2, label %365
    i32 3, label %365
    i32 4, label %174
    i32 10, label %197
    i32 5, label %198
    i32 6, label %278
    i32 7, label %346
  ]

.preheader:                                       ; preds = %2, %8
  %.045 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %.044 = phi ptr [ %11, %8 ], [ %0, %2 ]
  %4 = getelementptr inbounds i8, ptr %.044, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @compile_length_tree(ptr noundef %5, ptr noundef %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %common.ret146, label %8

8:                                                ; preds = %.preheader
  %9 = add i32 %6, %.045
  %10 = getelementptr inbounds i8, ptr %.044, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not57 = icmp eq ptr %11, null
  br i1 %.not57, label %common.ret146, label %.preheader, !llvm.loop !95

.preheader72:                                     ; preds = %2, %16
  %.146 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %.1 = phi ptr [ %20, %16 ], [ %0, %2 ]
  %.042 = phi i32 [ %18, %16 ], [ 0, %2 ]
  %12 = getelementptr inbounds i8, ptr %.1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @compile_length_tree(ptr noundef %13, ptr noundef %1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %common.ret146, label %16

16:                                               ; preds = %.preheader72
  %17 = add i32 %14, %.146
  %18 = add i32 %.042, 1
  %19 = getelementptr inbounds i8, ptr %.1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not56 = icmp eq ptr %20, null
  br i1 %.not56, label %21, label %.preheader72, !llvm.loop !96

21:                                               ; preds = %16
  %22 = mul i32 %.042, 10
  %23 = add i32 %17, %22
  br label %common.ret146

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %.fr.i = freeze i32 %26
  %27 = and i32 %.fr.i, 1
  %.not55 = icmp eq i32 %27, 0
  %28 = getelementptr i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  br i1 %.not55, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %31, align 8
  %.not.i = icmp ugt ptr %29, %.val
  br i1 %.not.i, label %add_compile_string_length.exit.i, label %common.ret146

add_compile_string_length.exit.i:                 ; preds = %30
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %.off.i = add i64 %34, -1
  %switch.i = icmp ult i64 %.off.i, 5
  %spec.select.i = select i1 %switch.i, i32 1, i32 5
  %35 = trunc i64 %34 to i32
  %36 = add i32 %spec.select.i, %35
  br label %common.ret146

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %1, i64 72
  %.val59 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i60 = icmp ugt ptr %29, %40
  br i1 %.not.i60, label %41, label %common.ret146

41:                                               ; preds = %37
  %42 = and i32 %.fr.i, 2
  %.not26.i = icmp eq i32 %42, 0
  %43 = getelementptr inbounds i8, ptr %.val59, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.val59, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call i32 @onigenc_mbclen(ptr noundef %40, ptr noundef nonnull %29, ptr noundef nonnull %.val59) #20
  %.pre.i = load ptr, ptr %28, align 8
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %.pre.i, %48 ], [ %29, %41 ]
  %52 = phi i32 [ %49, %48 ], [ %44, %41 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %40, i64 %53
  %55 = icmp ult ptr %54, %51
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %50
  %56 = load i32, ptr %43, align 8
  %57 = load i32, ptr %45, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %.not26.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %58, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %59 = sext i32 %56 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.split.us.split.us.i
  %.0544.us.us.i = phi ptr [ %54, %.lr.ph.split.us.split.us.i ], [ %62, %60 ]
  %.0572.us.us.i = phi i32 [ %52, %.lr.ph.split.us.split.us.i ], [ %61, %60 ]
  %61 = add i32 %.0572.us.us.i, %56
  %62 = getelementptr i8, ptr %.0544.us.us.i, i64 %59
  %63 = icmp ult ptr %62, %51
  br i1 %63, label %60, label %._crit_edge.i, !llvm.loop !97

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %70
  %64 = phi ptr [ %71, %70 ], [ %51, %.lr.ph.split.us.i ]
  %.0544.us.i = phi ptr [ %75, %70 ], [ %54, %.lr.ph.split.us.i ]
  %.0572.us.i = phi i32 [ %73, %70 ], [ %52, %.lr.ph.split.us.i ]
  %65 = load i32, ptr %43, align 8
  %66 = load i32, ptr %45, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %.lr.ph.split.us.split.i
  %69 = tail call i32 @onigenc_mbclen(ptr noundef %.0544.us.i, ptr noundef nonnull %64, ptr noundef nonnull %.val59) #20
  %.pre31.i = load ptr, ptr %28, align 8
  br label %70

70:                                               ; preds = %68, %.lr.ph.split.us.split.i
  %71 = phi ptr [ %.pre31.i, %68 ], [ %64, %.lr.ph.split.us.split.i ]
  %72 = phi i32 [ %69, %68 ], [ %65, %.lr.ph.split.us.split.i ]
  %73 = add i32 %72, %.0572.us.i
  %74 = sext i32 %72 to i64
  %75 = getelementptr i8, ptr %.0544.us.i, i64 %74
  %76 = icmp ult ptr %75, %71
  br i1 %76, label %.lr.ph.split.us.split.i, label %._crit_edge.i, !llvm.loop !98

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %58, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %77 = sext i32 %56 to i64
  br label %78

78:                                               ; preds = %100, %.lr.ph.split.split.us.i
  %.0544.us9.i = phi ptr [ %54, %.lr.ph.split.split.us.i ], [ %101, %100 ]
  %.0553.us10.i = phi i32 [ 0, %.lr.ph.split.split.us.i ], [ %.156.us15.i, %100 ]
  %.0572.us11.i = phi i32 [ %52, %.lr.ph.split.split.us.i ], [ %.158.us14.i, %100 ]
  %.0591.us12.i = phi i32 [ %52, %.lr.ph.split.split.us.i ], [ %56, %100 ]
  %79 = icmp eq i32 %56, %.0591.us12.i
  br i1 %79, label %98, label %80

80:                                               ; preds = %78
  %81 = sext i32 %.0572.us11.i to i64
  %82 = sext i32 %.0591.us12.i to i64
  %83 = add nsw i64 %81, -1
  %84 = add nsw i64 %83, %82
  %85 = udiv i64 %84, %82
  switch i32 %.0591.us12.i, label %add_compile_string_length.exit.us.i [
    i32 1, label %88
    i32 2, label %86
    i32 3, label %select_str_opcode.exit.thread.i.us.i
  ]

select_str_opcode.exit.thread.i.us.i:             ; preds = %80
  br label %add_compile_string_length.exit.us.i

86:                                               ; preds = %80
  %switch.tableidx = add i64 %85, -1
  %87 = icmp ult i64 %switch.tableidx, 3
  br i1 %87, label %switch.lookup, label %add_compile_string_length.exit.us.i

88:                                               ; preds = %80
  %switch.tableidx114 = add i64 %85, -1
  %89 = icmp ult i64 %switch.tableidx114, 5
  br i1 %89, label %switch.lookup113, label %add_compile_string_length.exit.us.i

switch.lookup:                                    ; preds = %86
  %switch.idx.cast = trunc i64 %switch.tableidx to i32
  %switch.offset = or disjoint i32 %switch.idx.cast, 8
  br label %add_compile_string_length.exit.us.i

switch.lookup113:                                 ; preds = %88
  %switch.idx.cast115 = trunc i64 %switch.tableidx114 to i32
  %switch.offset116 = add nuw nsw i32 %switch.idx.cast115, 2
  br label %add_compile_string_length.exit.us.i

add_compile_string_length.exit.us.i:              ; preds = %88, %switch.lookup113, %86, %switch.lookup, %select_str_opcode.exit.thread.i.us.i, %80
  %.0.i3.i.us.i = phi i32 [ 13, %80 ], [ 12, %select_str_opcode.exit.thread.i.us.i ], [ %switch.offset, %switch.lookup ], [ 11, %86 ], [ %switch.offset116, %switch.lookup113 ], [ 7, %88 ]
  %90 = phi i32 [ 5, %80 ], [ 1, %select_str_opcode.exit.thread.i.us.i ], [ 1, %switch.lookup ], [ 1, %86 ], [ 1, %switch.lookup113 ], [ 1, %88 ]
  %91 = add nsw i32 %.0.i3.i.us.i, -11
  %92 = icmp ult i32 %91, 3
  %93 = and i32 %.0.i3.i.us.i, 7
  %94 = icmp eq i32 %93, 7
  %or.cond7.i.us.i = or i1 %94, %92
  %95 = add nuw nsw i32 %90, 4
  %.1.i.us.i = select i1 %or.cond7.i.us.i, i32 %95, i32 %90
  %96 = add i32 %.0572.us11.i, %.0553.us10.i
  %97 = add i32 %96, %.1.i.us.i
  br label %100

98:                                               ; preds = %78
  %99 = add i32 %.0572.us11.i, %56
  br label %100

100:                                              ; preds = %98, %add_compile_string_length.exit.us.i
  %.158.us14.i = phi i32 [ %99, %98 ], [ %56, %add_compile_string_length.exit.us.i ]
  %.156.us15.i = phi i32 [ %.0553.us10.i, %98 ], [ %97, %add_compile_string_length.exit.us.i ]
  %101 = getelementptr i8, ptr %.0544.us9.i, i64 %77
  %102 = icmp ult ptr %101, %51
  br i1 %102, label %78, label %._crit_edge.i, !llvm.loop !97

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %132
  %103 = phi ptr [ %135, %132 ], [ %51, %.lr.ph.split.i ]
  %.0544.i = phi ptr [ %134, %132 ], [ %54, %.lr.ph.split.i ]
  %.0553.i = phi i32 [ %.156.i, %132 ], [ 0, %.lr.ph.split.i ]
  %.0572.i = phi i32 [ %.158.i, %132 ], [ %52, %.lr.ph.split.i ]
  %.0591.i = phi i32 [ %.160.i, %132 ], [ %52, %.lr.ph.split.i ]
  %104 = load i32, ptr %43, align 8
  %105 = load i32, ptr %45, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %.lr.ph.split.split.i
  %108 = tail call i32 @onigenc_mbclen(ptr noundef %.0544.i, ptr noundef nonnull %103, ptr noundef nonnull %.val59) #20
  br label %109

109:                                              ; preds = %107, %.lr.ph.split.split.i
  %110 = phi i32 [ %108, %107 ], [ %104, %.lr.ph.split.split.i ]
  %111 = icmp eq i32 %110, %.0591.i
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = add i32 %.0591.i, %.0572.i
  br label %132

114:                                              ; preds = %109
  %115 = sext i32 %.0572.i to i64
  %116 = sext i32 %.0591.i to i64
  %117 = add nsw i64 %115, -1
  %118 = add nsw i64 %117, %116
  %119 = udiv i64 %118, %116
  switch i32 %.0591.i, label %add_compile_string_length.exit.i62 [
    i32 1, label %120
    i32 2, label %122
    i32 3, label %select_str_opcode.exit.thread.i.i
  ]

120:                                              ; preds = %114
  %switch.tableidx118 = add i64 %119, -1
  %121 = icmp ult i64 %switch.tableidx118, 5
  br i1 %121, label %switch.lookup117, label %add_compile_string_length.exit.i62

122:                                              ; preds = %114
  %switch.tableidx122 = add i64 %119, -1
  %123 = icmp ult i64 %switch.tableidx122, 3
  br i1 %123, label %switch.lookup121, label %add_compile_string_length.exit.i62

select_str_opcode.exit.thread.i.i:                ; preds = %114
  br label %add_compile_string_length.exit.i62

switch.lookup117:                                 ; preds = %120
  %switch.idx.cast119 = trunc i64 %switch.tableidx118 to i32
  %switch.offset120 = add nuw nsw i32 %switch.idx.cast119, 2
  br label %add_compile_string_length.exit.i62

switch.lookup121:                                 ; preds = %122
  %switch.idx.cast123 = trunc i64 %switch.tableidx122 to i32
  %switch.offset124 = or disjoint i32 %switch.idx.cast123, 8
  br label %add_compile_string_length.exit.i62

add_compile_string_length.exit.i62:               ; preds = %122, %switch.lookup121, %120, %switch.lookup117, %select_str_opcode.exit.thread.i.i, %114
  %.0.i3.i.i = phi i32 [ 13, %114 ], [ 12, %select_str_opcode.exit.thread.i.i ], [ %switch.offset120, %switch.lookup117 ], [ 7, %120 ], [ %switch.offset124, %switch.lookup121 ], [ 11, %122 ]
  %124 = phi i32 [ 5, %114 ], [ 1, %select_str_opcode.exit.thread.i.i ], [ 1, %switch.lookup117 ], [ 1, %120 ], [ 1, %switch.lookup121 ], [ 1, %122 ]
  %125 = add nsw i32 %.0.i3.i.i, -11
  %126 = icmp ult i32 %125, 3
  %127 = and i32 %.0.i3.i.i, 7
  %128 = icmp eq i32 %127, 7
  %or.cond7.i.i = or i1 %128, %126
  %129 = add nuw nsw i32 %124, 4
  %.1.i.i = select i1 %or.cond7.i.i, i32 %129, i32 %124
  %130 = add i32 %.0572.i, %.0553.i
  %131 = add i32 %130, %.1.i.i
  br label %132

132:                                              ; preds = %add_compile_string_length.exit.i62, %112
  %.160.i = phi i32 [ %.0591.i, %112 ], [ %110, %add_compile_string_length.exit.i62 ]
  %.158.i = phi i32 [ %113, %112 ], [ %110, %add_compile_string_length.exit.i62 ]
  %.156.i = phi i32 [ %.0553.i, %112 ], [ %131, %add_compile_string_length.exit.i62 ]
  %133 = sext i32 %110 to i64
  %134 = getelementptr i8, ptr %.0544.i, i64 %133
  %135 = load ptr, ptr %28, align 8
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %.lr.ph.split.split.i, label %._crit_edge.loopexit27.i, !llvm.loop !99

._crit_edge.loopexit27.i:                         ; preds = %132
  %.pre32.i = sext i32 %.160.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %70, %60, %100, %._crit_edge.loopexit27.i, %50
  %.pre-phi.i = phi i64 [ %.pre32.i, %._crit_edge.loopexit27.i ], [ %53, %50 ], [ %77, %100 ], [ %53, %60 ], [ %53, %70 ]
  %.059.lcssa.i = phi i32 [ %.160.i, %._crit_edge.loopexit27.i ], [ %52, %50 ], [ %56, %100 ], [ %52, %60 ], [ %52, %70 ]
  %.057.lcssa.i = phi i32 [ %.158.i, %._crit_edge.loopexit27.i ], [ %52, %50 ], [ %.158.us14.i, %100 ], [ %61, %60 ], [ %73, %70 ]
  %.055.lcssa.i = phi i32 [ %.156.i, %._crit_edge.loopexit27.i ], [ 0, %50 ], [ %.156.us15.i, %100 ], [ 0, %60 ], [ 0, %70 ]
  %137 = sext i32 %.057.lcssa.i to i64
  %138 = add nsw i64 %.pre-phi.i, -1
  %139 = add nsw i64 %138, %137
  %140 = udiv i64 %139, %.pre-phi.i
  br i1 %.not26.i, label %142, label %141

141:                                              ; preds = %._crit_edge.i
  %cond.i.i68.i = icmp eq i64 %140, 1
  %..i.i69.i = select i1 %cond.i.i68.i, i32 14, i32 15
  br label %add_compile_string_length.exit74.i

142:                                              ; preds = %._crit_edge.i
  switch i32 %.059.lcssa.i, label %add_compile_string_length.exit74.i [
    i32 1, label %143
    i32 2, label %145
    i32 3, label %select_str_opcode.exit.thread.i73.i
  ]

143:                                              ; preds = %142
  %switch.tableidx126 = add i64 %140, -1
  %144 = icmp ult i64 %switch.tableidx126, 5
  br i1 %144, label %switch.lookup125, label %add_compile_string_length.exit74.i

145:                                              ; preds = %142
  %switch.tableidx130 = add i64 %140, -1
  %146 = icmp ult i64 %switch.tableidx130, 3
  br i1 %146, label %switch.lookup129, label %add_compile_string_length.exit74.i

select_str_opcode.exit.thread.i73.i:              ; preds = %142
  br label %add_compile_string_length.exit74.i

switch.lookup125:                                 ; preds = %143
  %switch.idx.cast127 = trunc i64 %switch.tableidx126 to i32
  %switch.offset128 = add nuw nsw i32 %switch.idx.cast127, 2
  br label %add_compile_string_length.exit74.i

switch.lookup129:                                 ; preds = %145
  %switch.idx.cast131 = trunc i64 %switch.tableidx130 to i32
  %switch.offset132 = or disjoint i32 %switch.idx.cast131, 8
  br label %add_compile_string_length.exit74.i

add_compile_string_length.exit74.i:               ; preds = %145, %switch.lookup129, %143, %switch.lookup125, %select_str_opcode.exit.thread.i73.i, %142, %141
  %.0.i3.i70.i = phi i32 [ 13, %142 ], [ %..i.i69.i, %141 ], [ 12, %select_str_opcode.exit.thread.i73.i ], [ %switch.offset128, %switch.lookup125 ], [ 7, %143 ], [ %switch.offset132, %switch.lookup129 ], [ 11, %145 ]
  %147 = phi i32 [ 5, %142 ], [ 1, %141 ], [ 1, %select_str_opcode.exit.thread.i73.i ], [ 1, %switch.lookup125 ], [ 1, %143 ], [ 1, %switch.lookup129 ], [ 1, %145 ]
  %148 = add nsw i32 %.0.i3.i70.i, -11
  %149 = icmp ult i32 %148, 3
  %150 = and i32 %.0.i3.i70.i, 7
  %151 = icmp eq i32 %150, 7
  %or.cond7.i71.i = or i1 %151, %149
  %152 = add nuw nsw i32 %147, 4
  %.1.i72.i = select i1 %or.cond7.i71.i, i32 %152, i32 %147
  %153 = add i32 %.055.lcssa.i, %.057.lcssa.i
  %154 = add i32 %153, %.1.i72.i
  br label %common.ret146

155:                                              ; preds = %2
  %156 = getelementptr inbounds i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %common.ret146, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %1, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %bitset_is_empty.exit.i, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  br label %168

167:                                              ; preds = %168
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_is_empty.exit.i, label %168, !llvm.loop !40

168:                                              ; preds = %167, %165
  %indvars.iv.i.i = phi i64 [ 0, %165 ], [ %indvars.iv.next.i.i, %167 ]
  %169 = getelementptr i32, ptr %166, i64 %indvars.iv.i.i
  %170 = load i32, ptr %169, align 4
  %.not.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i, label %167, label %bitset_is_empty.exit.i

bitset_is_empty.exit.i:                           ; preds = %168, %167, %159
  %.0.i63 = phi i32 [ 5, %159 ], [ 5, %167 ], [ 37, %168 ]
  %171 = getelementptr inbounds i8, ptr %157, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, %.0.i63
  br label %common.ret146

174:                                              ; preds = %2
  %175 = getelementptr inbounds i8, ptr %0, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 8192
  %.not = icmp eq i32 %177, 0
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  %179 = load i32, ptr %178, align 8
  br i1 %.not, label %183, label %180

180:                                              ; preds = %174
  %181 = shl i32 %179, 1
  %182 = add i32 %181, 13
  br label %common.ret146

183:                                              ; preds = %174
  %184 = icmp eq i32 %179, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %1, i64 56
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 1
  %.not54 = icmp eq i32 %188, 0
  br i1 %.not54, label %189, label %common.ret146

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %0, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %191, 3
  %193 = select i1 %192, i32 1, i32 3
  br label %common.ret146

194:                                              ; preds = %183
  %195 = shl i32 %179, 1
  %196 = add i32 %195, 5
  br label %common.ret146

197:                                              ; preds = %2
  br label %common.ret146

198:                                              ; preds = %2
  %199 = getelementptr inbounds i8, ptr %0, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, -1
  %202 = getelementptr inbounds i8, ptr %0, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call fastcc i32 @compile_length_tree(ptr noundef %205, ptr noundef %1)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %common.ret146, label %208

208:                                              ; preds = %198
  %209 = load ptr, ptr %204, align 8
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %226

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %0, i64 24
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  %or.cond.i = select i1 %215, i1 %201, i1 false
  br i1 %or.cond.i, label %216, label %226

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %0, i64 40
  %218 = load ptr, ptr %217, align 8
  %.not67.i = icmp eq ptr %218, null
  %219 = getelementptr inbounds i8, ptr %0, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = mul i32 %220, %206
  br i1 %.not67.i, label %224, label %222

222:                                              ; preds = %216
  %223 = add i32 %221, 2
  br label %common.ret146

224:                                              ; preds = %216
  %225 = add i32 %221, 1
  br label %common.ret146

226:                                              ; preds = %212, %208
  %.not.i64 = icmp eq i32 %203, 0
  %227 = add nuw i32 %206, 6
  %.057.i = select i1 %.not.i64, i32 %206, i32 %227
  br i1 %201, label %228, label %251

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = icmp slt i32 %230, 2
  %232 = mul i32 %230, %206
  %233 = icmp slt i32 %232, 51
  %or.cond69.i = or i1 %231, %233
  br i1 %or.cond69.i, label %234, label %251

234:                                              ; preds = %228
  %235 = icmp eq i32 %230, 1
  %236 = icmp ugt i32 %206, 50
  %or.cond3.i = and i1 %236, %235
  %.056.i = select i1 %or.cond3.i, i32 5, i32 %232
  %237 = getelementptr inbounds i8, ptr %0, i64 24
  %238 = load i32, ptr %237, align 8
  %.not65.i = icmp eq i32 %238, 0
  br i1 %.not65.i, label %248, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %0, i64 40
  %241 = load ptr, ptr %240, align 8
  %.not66.i = icmp eq ptr %241, null
  br i1 %.not66.i, label %245, label %242

242:                                              ; preds = %239
  %243 = add nuw i32 %.057.i, 11
  %244 = add i32 %243, %.056.i
  br label %common.ret146

245:                                              ; preds = %239
  %246 = add nuw i32 %.057.i, 10
  %247 = add i32 %246, %.056.i
  br label %common.ret146

248:                                              ; preds = %234
  %249 = add nuw i32 %.057.i, 10
  %250 = add i32 %249, %.056.i
  br label %common.ret146

251:                                              ; preds = %228, %226
  %252 = load i32, ptr %199, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %0, i64 48
  %256 = load i32, ptr %255, align 8
  %.not62.i = icmp eq i32 %256, 0
  br i1 %.not62.i, label %259, label %257

257:                                              ; preds = %254
  %258 = add nuw i32 %206, 5
  br label %common.ret146

259:                                              ; preds = %254, %251
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre90 = load i32, ptr %.phi.trans.insert, align 8
  %260 = icmp eq i32 %.pre90, 0
  %brmerge = select i1 %201, i1 true, i1 %260
  %261 = icmp eq i32 %252, 1
  br i1 %brmerge, label %._crit_edge89, label %262

262:                                              ; preds = %259
  %.pre92 = add nuw i32 %206, 5
  %263 = mul i32 %252, %.pre92
  %264 = icmp slt i32 %263, 51
  %or.cond104 = select i1 %261, i1 true, i1 %264
  br i1 %or.cond104, label %._crit_edge91, label %.thread

._crit_edge91:                                    ; preds = %262
  %265 = getelementptr inbounds i8, ptr %0, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = mul i32 %266, %206
  %268 = sub i32 %252, %266
  %269 = mul i32 %268, %.pre92
  %270 = add i32 %269, %267
  br label %common.ret146

._crit_edge89:                                    ; preds = %259
  %not. = xor i1 %201, true
  %.mux = select i1 %not., i1 true, i1 %260
  %or.cond = and i1 %261, %.mux
  br i1 %or.cond, label %271, label %.thread

271:                                              ; preds = %._crit_edge89
  %272 = getelementptr inbounds i8, ptr %0, i64 16
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %.thread

275:                                              ; preds = %271
  %276 = add nuw i32 %206, 10
  br label %common.ret146

.thread:                                          ; preds = %262, %271, %._crit_edge89
  %277 = add nuw i32 %.057.i, 10
  br label %common.ret146

278:                                              ; preds = %2
  %279 = getelementptr inbounds i8, ptr %0, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %290

common.ret146:                                    ; preds = %363, %361, %359, %357, %352, %349, %344, %340, %335, %330, %325, %321, %319, %315, %313, %296, %293, %.thread, %275, %._crit_edge91, %257, %248, %245, %242, %224, %222, %198, %bitset_is_empty.exit.i, %155, %add_compile_string_length.exit74.i, %37, %add_compile_string_length.exit.i, %30, %21, %197, %194, %180, %189, %185, %2, %365, %317, %8, %.preheader, %.preheader72, %282
  %common.ret146.op = phi i32 [ %289, %282 ], [ -6, %2 ], [ 5, %197 ], [ %182, %180 ], [ %196, %194 ], [ %23, %21 ], [ 3, %185 ], [ %193, %189 ], [ 1, %365 ], [ %36, %add_compile_string_length.exit.i ], [ 0, %30 ], [ %154, %add_compile_string_length.exit74.i ], [ 0, %37 ], [ %173, %bitset_is_empty.exit.i ], [ 33, %155 ], [ %223, %222 ], [ %225, %224 ], [ %206, %198 ], [ %244, %242 ], [ %247, %245 ], [ %250, %248 ], [ %258, %257 ], [ %277, %.thread ], [ %276, %275 ], [ %270, %._crit_edge91 ], [ %294, %293 ], [ %328, %325 ], [ -11, %330 ], [ %338, %335 ], [ -11, %321 ], [ -6, %296 ], [ %345, %344 ], [ %320, %319 ], [ %314, %313 ], [ %316, %315 ], [ %spec.select.i69, %340 ], [ %350, %349 ], [ %364, %363 ], [ %362, %361 ], [ %360, %359 ], [ %358, %357 ], [ 1, %352 ], [ %318, %317 ], [ %9, %8 ], [ %6, %.preheader ], [ %14, %.preheader72 ]
  ret i32 %common.ret146.op

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %1, i64 56
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 16
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %283, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = tail call fastcc i32 @compile_length_tree(ptr noundef %288, ptr noundef %1)
  store i32 %284, ptr %283, align 8
  br label %common.ret146

290:                                              ; preds = %278
  %291 = getelementptr inbounds i8, ptr %0, i64 24
  %292 = load ptr, ptr %291, align 8
  %.not.i66 = icmp eq ptr %292, null
  br i1 %.not.i66, label %296, label %293

293:                                              ; preds = %290
  %294 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %292, ptr noundef %1)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %common.ret146, label %._crit_edge

._crit_edge:                                      ; preds = %293
  %.pre = load i32, ptr %279, align 8
  br label %296

296:                                              ; preds = %._crit_edge, %290
  %297 = phi i32 [ %.pre, %._crit_edge ], [ %280, %290 ]
  %.0.i67 = phi i32 [ %294, %._crit_edge ], [ 0, %290 ]
  switch i32 %297, label %common.ret146 [
    i32 1, label %298
    i32 4, label %319
    i32 8, label %321
    i32 16, label %344
  ]

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %0, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 256
  %.not71.i = icmp eq i32 %301, 0
  br i1 %.not71.i, label %317, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %0, i64 12
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %304, 32
  %306 = getelementptr inbounds i8, ptr %1, i64 44
  %307 = load i32, ptr %306, align 4
  br i1 %305, label %308, label %311

308:                                              ; preds = %302
  %309 = shl nuw i32 1, %304
  %310 = and i32 %307, %309
  %.not76.i = icmp eq i32 %310, 0
  br i1 %.not76.i, label %315, label %313

311:                                              ; preds = %302
  %312 = and i32 %307, 1
  %.not75.i = icmp eq i32 %312, 0
  br i1 %.not75.i, label %315, label %313

313:                                              ; preds = %311, %308
  %314 = add nuw i32 %.0.i67, 17
  br label %common.ret146

315:                                              ; preds = %311, %308
  %316 = add nuw i32 %.0.i67, 17
  br label %common.ret146

317:                                              ; preds = %298
  %318 = add nuw i32 %.0.i67, 6
  br label %common.ret146

319:                                              ; preds = %296
  %320 = add nuw i32 %.0.i67, 2
  br label %common.ret146

321:                                              ; preds = %296
  %322 = load ptr, ptr %291, align 8
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 9
  br i1 %324, label %325, label %common.ret146

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %322, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call fastcc i32 @compile_length_tree(ptr noundef %327, ptr noundef %1)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %common.ret146, label %330

330:                                              ; preds = %325
  %331 = add nuw i32 %328, 12
  %332 = getelementptr inbounds i8, ptr %322, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %common.ret146, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds i8, ptr %333, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = tail call fastcc i32 @compile_length_tree(ptr noundef %337, ptr noundef %1)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %common.ret146, label %340

340:                                              ; preds = %335
  %341 = add i32 %331, %338
  %342 = getelementptr inbounds i8, ptr %333, i64 16
  %343 = load ptr, ptr %342, align 8
  %.not70.i = icmp eq ptr %343, null
  %spec.select.i69 = select i1 %.not70.i, i32 %341, i32 -124
  br label %common.ret146

344:                                              ; preds = %296
  %345 = add nuw i32 %.0.i67, 7
  br label %common.ret146

346:                                              ; preds = %2
  %347 = getelementptr inbounds i8, ptr %0, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i70 = icmp eq ptr %348, null
  br i1 %.not.i70, label %352, label %349

349:                                              ; preds = %346
  %350 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %348, ptr noundef %1)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %common.ret146, label %352

352:                                              ; preds = %349, %346
  %.0.i71 = phi i32 [ %350, %349 ], [ 0, %346 ]
  %353 = getelementptr inbounds i8, ptr %0, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = sub i32 %354, 1024
  %356 = call i32 @llvm.fshl.i32(i32 %355, i32 %355, i32 22)
  switch i32 %356, label %common.ret146 [
    i32 0, label %357
    i32 1, label %359
    i32 3, label %361
    i32 7, label %363
  ]

357:                                              ; preds = %352
  %358 = add nuw i32 %.0.i71, 2
  br label %common.ret146

359:                                              ; preds = %352
  %360 = add nuw i32 %.0.i71, 6
  br label %common.ret146

361:                                              ; preds = %352
  %362 = add nuw i32 %.0.i71, 5
  br label %common.ret146

363:                                              ; preds = %352
  %364 = add nuw i32 %.0.i71, 10
  br label %common.ret146

365:                                              ; preds = %2, %2
  br label %common.ret146
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @add_opcode_rel_addr(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  br label %19

.preheader.i:                                     ; preds = %3, %.preheader.i
  %10 = phi i32 [ %11, %.preheader.i ], [ %8, %3 ]
  %11 = shl i32 %10, 1
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %.preheader.i, label %13, !llvm.loop !33

13:                                               ; preds = %.preheader.i
  store i32 %11, ptr %7, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = zext i32 %11 to i64
  %16 = tail call ptr @realloc(ptr noundef %14, i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %add_opcode.exit, label %18

18:                                               ; preds = %13
  store ptr %16, ptr %0, align 8
  %.pre22.i = load i32, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %._crit_edge.i
  %20 = phi i32 [ %5, %._crit_edge.i ], [ %.pre22.i, %18 ]
  %21 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %18 ]
  %22 = trunc i32 %1 to i8
  %23 = zext i32 %20 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  store i8 %22, ptr %24, align 1
  %25 = load i32, ptr %4, align 8
  %26 = icmp ult i32 %25, %6
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 %6, ptr %4, align 8
  br label %28

28:                                               ; preds = %19, %27
  %29 = phi i32 [ %25, %19 ], [ %6, %27 ]
  %30 = add i32 %29, 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ult i32 %31, %30
  br i1 %32, label %.preheader.i11, label %._crit_edge.i8

._crit_edge.i8:                                   ; preds = %28
  %.pre.i9 = load ptr, ptr %0, align 8
  br label %42

.preheader.i11:                                   ; preds = %28, %.preheader.i11
  %33 = phi i32 [ %34, %.preheader.i11 ], [ %31, %28 ]
  %34 = shl i32 %33, 1
  %35 = icmp ult i32 %34, %30
  br i1 %35, label %.preheader.i11, label %36, !llvm.loop !34

36:                                               ; preds = %.preheader.i11
  store i32 %34, ptr %7, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %34 to i64
  %39 = tail call ptr @realloc(ptr noundef %37, i64 noundef %38) #21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %add_opcode.exit, label %41

41:                                               ; preds = %36
  store ptr %39, ptr %0, align 8
  %.pre22.i12 = load i32, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %._crit_edge.i8
  %43 = phi i32 [ %29, %._crit_edge.i8 ], [ %.pre22.i12, %41 ]
  %44 = phi ptr [ %.pre.i9, %._crit_edge.i8 ], [ %39, %41 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  store i32 %2, ptr %46, align 1
  %47 = load i32, ptr %4, align 8
  %48 = icmp ult i32 %47, %30
  br i1 %48, label %49, label %add_opcode.exit

49:                                               ; preds = %42
  store i32 %30, ptr %4, align 8
  br label %add_opcode.exit

add_opcode.exit:                                  ; preds = %49, %42, %36, %13
  %.0 = phi i32 [ -5, %13 ], [ -5, %36 ], [ 0, %42 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @add_option(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %5
  br i1 %8, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  br label %18

.preheader:                                       ; preds = %2, %.preheader
  %9 = phi i32 [ %10, %.preheader ], [ %7, %2 ]
  %10 = shl i32 %9, 1
  %11 = icmp ult i32 %10, %5
  br i1 %11, label %.preheader, label %12, !llvm.loop !100

12:                                               ; preds = %.preheader
  store i32 %10, ptr %6, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %10 to i64
  %15 = tail call ptr @realloc(ptr noundef %13, i64 noundef %14) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  store ptr %15, ptr %0, align 8
  %.pre21 = load i32, ptr %3, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %17
  %19 = phi i32 [ %4, %._crit_edge ], [ %.pre21, %17 ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %15, %17 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  store i32 %1, ptr %22, align 1
  %23 = load i32, ptr %3, align 8
  %24 = icmp ult i32 %23, %5
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 %5, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %18, %12
  %.0 = phi i32 [ -5, %12 ], [ 0, %18 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @add_length(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 4
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  br label %19

.preheader:                                       ; preds = %2, %.preheader
  %10 = phi i32 [ %11, %.preheader ], [ %8, %2 ]
  %11 = shl i32 %10, 1
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %.preheader, label %13, !llvm.loop !101

13:                                               ; preds = %.preheader
  store i32 %11, ptr %7, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = zext i32 %11 to i64
  %16 = tail call ptr @realloc(ptr noundef %14, i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  store ptr %16, ptr %0, align 8
  %.pre22 = load i32, ptr %4, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %18
  %20 = phi i32 [ %5, %._crit_edge ], [ %.pre22, %18 ]
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %16, %18 ]
  %22 = zext i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  store i32 %3, ptr %23, align 1
  %24 = load i32, ptr %4, align 8
  %25 = icmp ult i32 %24, %6
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 %6, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %19, %13
  %.0 = phi i32 [ -5, %13 ], [ 0, %19 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @add_mem_num(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 2
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  br label %19

.preheader:                                       ; preds = %2, %.preheader
  %10 = phi i32 [ %11, %.preheader ], [ %8, %2 ]
  %11 = shl i32 %10, 1
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %.preheader, label %13, !llvm.loop !41

13:                                               ; preds = %.preheader
  store i32 %11, ptr %7, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = zext i32 %11 to i64
  %16 = tail call ptr @realloc(ptr noundef %14, i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  store ptr %16, ptr %0, align 8
  %.pre22 = load i32, ptr %4, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %18
  %20 = phi i32 [ %5, %._crit_edge ], [ %.pre22, %18 ]
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %16, %18 ]
  %22 = zext i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  store i16 %3, ptr %23, align 1
  %24 = load i32, ptr %4, align 8
  %25 = icmp ult i32 %24, %6
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 %6, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %19, %13
  %.0 = phi i32 [ -5, %13 ], [ 0, %19 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_compile_string(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = sext i32 %1 to i64
  %7 = add i64 %2, -1
  %8 = add i64 %7, %6
  %9 = udiv i64 %8, %6
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  %cond.i = icmp eq i64 %9, 1
  %..i = select i1 %cond.i, i32 14, i32 15
  br label %select_str_opcode.exit

11:                                               ; preds = %5
  switch i32 %1, label %16 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %select_str_opcode.exit
  ]

12:                                               ; preds = %11
  %switch.tableidx = add i64 %9, -1
  %13 = icmp ult i64 %switch.tableidx, 5
  br i1 %13, label %switch.lookup, label %select_str_opcode.exit

14:                                               ; preds = %11
  %switch.tableidx6 = add i64 %9, -1
  %15 = icmp ult i64 %switch.tableidx6, 3
  br i1 %15, label %switch.lookup5, label %select_str_opcode.exit

16:                                               ; preds = %11
  br label %select_str_opcode.exit

switch.lookup:                                    ; preds = %12
  %switch.idx.cast = trunc i64 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 2
  br label %select_str_opcode.exit

switch.lookup5:                                   ; preds = %14
  %switch.idx.cast7 = trunc i64 %switch.tableidx6 to i32
  %switch.offset8 = or disjoint i32 %switch.idx.cast7, 8
  br label %select_str_opcode.exit

select_str_opcode.exit:                           ; preds = %14, %switch.lookup5, %12, %switch.lookup, %10, %11, %16
  %.0.i = phi i32 [ 13, %16 ], [ %..i, %10 ], [ 12, %11 ], [ %switch.offset, %switch.lookup ], [ 7, %12 ], [ %switch.offset8, %switch.lookup5 ], [ 11, %14 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, %19
  br i1 %22, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %select_str_opcode.exit
  %.pre.i = load ptr, ptr %3, align 8
  br label %32

.preheader.i:                                     ; preds = %select_str_opcode.exit, %.preheader.i
  %23 = phi i32 [ %24, %.preheader.i ], [ %21, %select_str_opcode.exit ]
  %24 = shl i32 %23, 1
  %25 = icmp ult i32 %24, %19
  br i1 %25, label %.preheader.i, label %26, !llvm.loop !33

26:                                               ; preds = %.preheader.i
  store i32 %24, ptr %20, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = zext i32 %24 to i64
  %29 = tail call ptr @realloc(ptr noundef %27, i64 noundef %28) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %add_opcode.exit, label %31

31:                                               ; preds = %26
  store ptr %29, ptr %3, align 8
  %.pre22.i = load i32, ptr %17, align 8
  br label %32

32:                                               ; preds = %31, %._crit_edge.i
  %33 = phi i32 [ %18, %._crit_edge.i ], [ %.pre22.i, %31 ]
  %34 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %31 ]
  %35 = trunc i32 %.0.i to i8
  %36 = zext i32 %33 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = load i32, ptr %17, align 8
  %39 = icmp ult i32 %38, %19
  br i1 %39, label %40, label %add_opcode.exit

40:                                               ; preds = %32
  store i32 %19, ptr %17, align 8
  br label %add_opcode.exit

add_opcode.exit:                                  ; preds = %26, %32, %40
  switch i32 %.0.i, label %add_length.exit39 [
    i32 13, label %41
    i32 15, label %63
    i32 7, label %add_length.exit
    i32 11, label %add_length.exit
    i32 12, label %add_length.exit
  ]

41:                                               ; preds = %add_opcode.exit
  %42 = load i32, ptr %17, align 8
  %43 = add i32 %42, 4
  %44 = load i32, ptr %20, align 4
  %45 = icmp ult i32 %44, %43
  br i1 %45, label %.preheader.i32, label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %41
  %.pre.i30 = load ptr, ptr %3, align 8
  br label %55

.preheader.i32:                                   ; preds = %41, %.preheader.i32
  %46 = phi i32 [ %47, %.preheader.i32 ], [ %44, %41 ]
  %47 = shl i32 %46, 1
  %48 = icmp ult i32 %47, %43
  br i1 %48, label %.preheader.i32, label %49, !llvm.loop !101

49:                                               ; preds = %.preheader.i32
  store i32 %47, ptr %20, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = zext i32 %47 to i64
  %52 = tail call ptr @realloc(ptr noundef %50, i64 noundef %51) #21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %add_length.exit, label %54

54:                                               ; preds = %49
  store ptr %52, ptr %3, align 8
  %.pre22.i33 = load i32, ptr %17, align 8
  br label %55

55:                                               ; preds = %54, %._crit_edge.i29
  %56 = phi i32 [ %42, %._crit_edge.i29 ], [ %.pre22.i33, %54 ]
  %57 = phi ptr [ %.pre.i30, %._crit_edge.i29 ], [ %52, %54 ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  store i32 %1, ptr %59, align 1
  %60 = load i32, ptr %17, align 8
  %61 = icmp ult i32 %60, %43
  br i1 %61, label %62, label %add_length.exit

62:                                               ; preds = %55
  store i32 %43, ptr %17, align 8
  br label %add_length.exit

63:                                               ; preds = %add_opcode.exit
  %64 = trunc i64 %2 to i32
  %65 = load i32, ptr %17, align 8
  %66 = add i32 %65, 4
  %67 = load i32, ptr %20, align 4
  %68 = icmp ult i32 %67, %66
  br i1 %68, label %.preheader.i37, label %._crit_edge.i34

._crit_edge.i34:                                  ; preds = %63
  %.pre.i35 = load ptr, ptr %3, align 8
  br label %78

.preheader.i37:                                   ; preds = %63, %.preheader.i37
  %69 = phi i32 [ %70, %.preheader.i37 ], [ %67, %63 ]
  %70 = shl i32 %69, 1
  %71 = icmp ult i32 %70, %66
  br i1 %71, label %.preheader.i37, label %72, !llvm.loop !101

72:                                               ; preds = %.preheader.i37
  store i32 %70, ptr %20, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = zext i32 %70 to i64
  %75 = tail call ptr @realloc(ptr noundef %73, i64 noundef %74) #21
  %76 = icmp eq ptr %75, null
  br i1 %76, label %add_length.exit39, label %77

77:                                               ; preds = %72
  store ptr %75, ptr %3, align 8
  %.pre22.i38 = load i32, ptr %17, align 8
  br label %78

78:                                               ; preds = %77, %._crit_edge.i34
  %79 = phi i32 [ %65, %._crit_edge.i34 ], [ %.pre22.i38, %77 ]
  %80 = phi ptr [ %.pre.i35, %._crit_edge.i34 ], [ %75, %77 ]
  %81 = zext i32 %79 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  store i32 %64, ptr %82, align 1
  %83 = load i32, ptr %17, align 8
  %84 = icmp ult i32 %83, %66
  br i1 %84, label %add_length.exit39.sink.split, label %add_length.exit39

add_length.exit:                                  ; preds = %49, %55, %62, %add_opcode.exit, %add_opcode.exit, %add_opcode.exit
  %85 = udiv i64 %2, %6
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %17, align 8
  %88 = add i32 %87, 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp ult i32 %89, %88
  br i1 %90, label %.preheader.i43, label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %add_length.exit
  %.pre.i41 = load ptr, ptr %3, align 8
  br label %100

.preheader.i43:                                   ; preds = %add_length.exit, %.preheader.i43
  %91 = phi i32 [ %92, %.preheader.i43 ], [ %89, %add_length.exit ]
  %92 = shl i32 %91, 1
  %93 = icmp ult i32 %92, %88
  br i1 %93, label %.preheader.i43, label %94, !llvm.loop !101

94:                                               ; preds = %.preheader.i43
  store i32 %92, ptr %20, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = zext i32 %92 to i64
  %97 = tail call ptr @realloc(ptr noundef %95, i64 noundef %96) #21
  %98 = icmp eq ptr %97, null
  br i1 %98, label %add_length.exit39, label %99

99:                                               ; preds = %94
  store ptr %97, ptr %3, align 8
  %.pre22.i44 = load i32, ptr %17, align 8
  br label %100

100:                                              ; preds = %99, %._crit_edge.i40
  %101 = phi i32 [ %87, %._crit_edge.i40 ], [ %.pre22.i44, %99 ]
  %102 = phi ptr [ %.pre.i41, %._crit_edge.i40 ], [ %97, %99 ]
  %103 = zext i32 %101 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  store i32 %86, ptr %104, align 1
  %105 = load i32, ptr %17, align 8
  %106 = icmp ult i32 %105, %88
  br i1 %106, label %add_length.exit39.sink.split, label %add_length.exit39

add_length.exit39.sink.split:                     ; preds = %100, %78
  %.sink = phi i32 [ %66, %78 ], [ %88, %100 ]
  store i32 %.sink, ptr %17, align 8
  br label %add_length.exit39

add_length.exit39:                                ; preds = %add_length.exit39.sink.split, %add_opcode.exit, %100, %94, %78, %72
  %107 = load i32, ptr %17, align 8
  %108 = trunc i64 %2 to i32
  %109 = add i32 %107, %108
  %110 = load i32, ptr %20, align 4
  %111 = icmp ult i32 %110, %109
  br i1 %111, label %.preheader.i49, label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %add_length.exit39
  %.pre.i47 = load ptr, ptr %3, align 8
  br label %121

.preheader.i49:                                   ; preds = %add_length.exit39, %.preheader.i49
  %112 = phi i32 [ %113, %.preheader.i49 ], [ %110, %add_length.exit39 ]
  %113 = shl i32 %112, 1
  %114 = icmp ult i32 %113, %109
  br i1 %114, label %.preheader.i49, label %115, !llvm.loop !102

115:                                              ; preds = %.preheader.i49
  store i32 %113, ptr %20, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = zext i32 %113 to i64
  %118 = tail call ptr @realloc(ptr noundef %116, i64 noundef %117) #21
  %119 = icmp eq ptr %118, null
  br i1 %119, label %add_bytes.exit, label %120

120:                                              ; preds = %115
  store ptr %118, ptr %3, align 8
  %.pre24.i = load i32, ptr %17, align 8
  br label %121

121:                                              ; preds = %120, %._crit_edge.i46
  %122 = phi i32 [ %107, %._crit_edge.i46 ], [ %.pre24.i, %120 ]
  %123 = phi ptr [ %.pre.i47, %._crit_edge.i46 ], [ %118, %120 ]
  %124 = zext i32 %122 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %0, i64 %2, i1 false)
  %126 = load i32, ptr %17, align 8
  %127 = icmp ult i32 %126, %109
  br i1 %127, label %128, label %add_bytes.exit

128:                                              ; preds = %121
  store i32 %109, ptr %17, align 8
  br label %add_bytes.exit

add_bytes.exit:                                   ; preds = %115, %121, %128
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @add_bytes(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, %7
  br i1 %10, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8
  br label %20

.preheader:                                       ; preds = %3, %.preheader
  %11 = phi i32 [ %12, %.preheader ], [ %9, %3 ]
  %12 = shl i32 %11, 1
  %13 = icmp ult i32 %12, %7
  br i1 %13, label %.preheader, label %14, !llvm.loop !102

14:                                               ; preds = %.preheader
  store i32 %12, ptr %8, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext i32 %12 to i64
  %17 = tail call ptr @realloc(ptr noundef %15, i64 noundef %16) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  store ptr %17, ptr %0, align 8
  %.pre24 = load i32, ptr %4, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %19
  %21 = phi i32 [ %5, %._crit_edge ], [ %.pre24, %19 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %17, %19 ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %2, i1 false)
  %25 = load i32, ptr %4, align 8
  %26 = icmp ult i32 %25, %7
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 %7, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %20, %14
  %.0 = phi i32 [ -5, %14 ], [ 0, %20 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @add_multi_byte_cclass(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 4
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, %7
  br i1 %10, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %1, align 8
  br label %20

.preheader.i:                                     ; preds = %2, %.preheader.i
  %11 = phi i32 [ %12, %.preheader.i ], [ %9, %2 ]
  %12 = shl i32 %11, 1
  %13 = icmp ult i32 %12, %7
  br i1 %13, label %.preheader.i, label %14, !llvm.loop !101

14:                                               ; preds = %.preheader.i
  store i32 %12, ptr %8, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = zext i32 %12 to i64
  %17 = tail call ptr @realloc(ptr noundef %15, i64 noundef %16) #21
  %18 = icmp eq ptr %17, null
  %.pre = load i32, ptr %5, align 8
  br i1 %18, label %add_length.exit, label %19

19:                                               ; preds = %14
  store ptr %17, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %._crit_edge.i
  %21 = phi i32 [ %6, %._crit_edge.i ], [ %.pre, %19 ]
  %22 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %17, %19 ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  store i32 %4, ptr %24, align 1
  %25 = load i32, ptr %5, align 8
  %26 = icmp ult i32 %25, %7
  br i1 %26, label %27, label %add_length.exit

27:                                               ; preds = %20
  store i32 %7, ptr %5, align 8
  br label %add_length.exit

add_length.exit:                                  ; preds = %14, %20, %27
  %28 = phi i32 [ %.pre, %14 ], [ %25, %20 ], [ %7, %27 ]
  %29 = load ptr, ptr %0, align 8
  %30 = load i32, ptr %3, align 8
  %31 = zext i32 %30 to i64
  %32 = add i32 %28, %30
  %33 = load i32, ptr %8, align 4
  %34 = icmp ult i32 %33, %32
  br i1 %34, label %.preheader.i8, label %._crit_edge.i5

._crit_edge.i5:                                   ; preds = %add_length.exit
  %.pre.i6 = load ptr, ptr %1, align 8
  br label %44

.preheader.i8:                                    ; preds = %add_length.exit, %.preheader.i8
  %35 = phi i32 [ %36, %.preheader.i8 ], [ %33, %add_length.exit ]
  %36 = shl i32 %35, 1
  %37 = icmp ult i32 %36, %32
  br i1 %37, label %.preheader.i8, label %38, !llvm.loop !102

38:                                               ; preds = %.preheader.i8
  store i32 %36, ptr %8, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = zext i32 %36 to i64
  %41 = tail call ptr @realloc(ptr noundef %39, i64 noundef %40) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %add_bytes.exit, label %43

43:                                               ; preds = %38
  store ptr %41, ptr %1, align 8
  %.pre24.i = load i32, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %._crit_edge.i5
  %45 = phi i32 [ %28, %._crit_edge.i5 ], [ %.pre24.i, %43 ]
  %46 = phi ptr [ %.pre.i6, %._crit_edge.i5 ], [ %41, %43 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %29, i64 %31, i1 false)
  %49 = load i32, ptr %5, align 8
  %50 = icmp ult i32 %49, %32
  br i1 %50, label %51, label %add_bytes.exit

51:                                               ; preds = %44
  store i32 %32, ptr %5, align 8
  br label %add_bytes.exit

add_bytes.exit:                                   ; preds = %38, %44, %51
  %.0.i7 = phi i32 [ -5, %38 ], [ 0, %44 ], [ 0, %51 ]
  ret i32 %.0.i7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @add_abs_addr(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %5
  br i1 %8, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  br label %18

.preheader:                                       ; preds = %2, %.preheader
  %9 = phi i32 [ %10, %.preheader ], [ %7, %2 ]
  %10 = shl i32 %9, 1
  %11 = icmp ult i32 %10, %5
  br i1 %11, label %.preheader, label %12, !llvm.loop !43

12:                                               ; preds = %.preheader
  store i32 %10, ptr %6, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %10 to i64
  %15 = tail call ptr @realloc(ptr noundef %13, i64 noundef %14) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  store ptr %15, ptr %0, align 8
  %.pre22 = load i32, ptr %3, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %17
  %19 = phi i32 [ %4, %._crit_edge ], [ %.pre22, %17 ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %15, %17 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  store i32 %1, ptr %22, align 1
  %23 = load i32, ptr %3, align 8
  %24 = icmp ult i32 %23, %5
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 %5, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %18, %12
  %.0 = phi i32 [ -5, %12 ], [ 0, %18 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @compile_tree_empty_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %3
  %6 = tail call fastcc i32 @compile_tree(ptr noundef %0, ptr noundef nonnull %1)
  br label %add_opcode.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, %10
  br i1 %13, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load ptr, ptr %1, align 8
  br label %23

.preheader.i:                                     ; preds = %7, %.preheader.i
  %14 = phi i32 [ %15, %.preheader.i ], [ %12, %7 ]
  %15 = shl i32 %14, 1
  %16 = icmp ult i32 %15, %10
  br i1 %16, label %.preheader.i, label %17, !llvm.loop !33

17:                                               ; preds = %.preheader.i
  store i32 %15, ptr %11, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = zext i32 %15 to i64
  %20 = tail call ptr @realloc(ptr noundef %18, i64 noundef %19) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %add_opcode.exit, label %22

22:                                               ; preds = %17
  store ptr %20, ptr %1, align 8
  %.pre22.i = load i32, ptr %8, align 8
  br label %23

23:                                               ; preds = %22, %._crit_edge.i
  %24 = phi i32 [ %9, %._crit_edge.i ], [ %.pre22.i, %22 ]
  %25 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %20, %22 ]
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  store i8 72, ptr %27, align 1
  %28 = load i32, ptr %8, align 8
  %29 = icmp ult i32 %28, %10
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 %10, ptr %8, align 8
  br label %31

31:                                               ; preds = %23, %30
  %32 = phi i32 [ %28, %23 ], [ %10, %30 ]
  %33 = load i32, ptr %4, align 8
  %34 = trunc i32 %33 to i16
  %35 = add i32 %32, 2
  %36 = load i32, ptr %11, align 4
  %37 = icmp ult i32 %36, %35
  br i1 %37, label %.preheader.i39, label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %31
  %.pre.i37 = load ptr, ptr %1, align 8
  br label %47

.preheader.i39:                                   ; preds = %31, %.preheader.i39
  %38 = phi i32 [ %39, %.preheader.i39 ], [ %36, %31 ]
  %39 = shl i32 %38, 1
  %40 = icmp ult i32 %39, %35
  br i1 %40, label %.preheader.i39, label %41, !llvm.loop !41

41:                                               ; preds = %.preheader.i39
  store i32 %39, ptr %11, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = zext i32 %39 to i64
  %44 = tail call ptr @realloc(ptr noundef %42, i64 noundef %43) #21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %add_opcode.exit, label %46

46:                                               ; preds = %41
  store ptr %44, ptr %1, align 8
  %.pre22.i40 = load i32, ptr %8, align 8
  br label %47

47:                                               ; preds = %46, %._crit_edge.i36
  %48 = phi i32 [ %32, %._crit_edge.i36 ], [ %.pre22.i40, %46 ]
  %49 = phi ptr [ %.pre.i37, %._crit_edge.i36 ], [ %44, %46 ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  store i16 %34, ptr %51, align 1
  %52 = load i32, ptr %8, align 8
  %53 = icmp ult i32 %52, %35
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 %35, ptr %8, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i32, ptr %4, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 8
  %58 = tail call fastcc i32 @compile_tree(ptr noundef %0, ptr noundef nonnull %1)
  %.not34 = icmp ne i32 %58, 0
  %brmerge = or i1 %.not, %.not34
  br i1 %brmerge, label %add_opcode.exit, label %59

59:                                               ; preds = %55
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  switch i32 %2, label %._crit_edge [
    i32 1, label %60
    i32 2, label %81
    i32 3, label %102
  ]

60:                                               ; preds = %59
  %61 = add i32 %.pre, 1
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %61
  br i1 %64, label %.preheader.i44, label %._crit_edge.i41

._crit_edge.i41:                                  ; preds = %60
  %.pre.i42 = load ptr, ptr %1, align 8
  br label %74

.preheader.i44:                                   ; preds = %60, %.preheader.i44
  %65 = phi i32 [ %66, %.preheader.i44 ], [ %63, %60 ]
  %66 = shl i32 %65, 1
  %67 = icmp ult i32 %66, %61
  br i1 %67, label %.preheader.i44, label %68, !llvm.loop !33

68:                                               ; preds = %.preheader.i44
  store i32 %66, ptr %62, align 4
  %69 = load ptr, ptr %1, align 8
  %70 = zext i32 %66 to i64
  %71 = tail call ptr @realloc(ptr noundef %69, i64 noundef %70) #21
  %72 = icmp eq ptr %71, null
  br i1 %72, label %add_opcode.exit, label %73

73:                                               ; preds = %68
  store ptr %71, ptr %1, align 8
  %.pre22.i45 = load i32, ptr %.phi.trans.insert, align 8
  br label %74

74:                                               ; preds = %73, %._crit_edge.i41
  %75 = phi i32 [ %.pre, %._crit_edge.i41 ], [ %.pre22.i45, %73 ]
  %76 = phi ptr [ %.pre.i42, %._crit_edge.i41 ], [ %71, %73 ]
  %77 = zext i32 %75 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  store i8 73, ptr %78, align 1
  %79 = load i32, ptr %.phi.trans.insert, align 8
  %80 = icmp ult i32 %79, %61
  br i1 %80, label %._crit_edge.sink.split, label %._crit_edge

81:                                               ; preds = %59
  %82 = add i32 %.pre, 1
  %83 = getelementptr inbounds i8, ptr %1, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %84, %82
  br i1 %85, label %.preheader.i50, label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %81
  %.pre.i48 = load ptr, ptr %1, align 8
  br label %95

.preheader.i50:                                   ; preds = %81, %.preheader.i50
  %86 = phi i32 [ %87, %.preheader.i50 ], [ %84, %81 ]
  %87 = shl i32 %86, 1
  %88 = icmp ult i32 %87, %82
  br i1 %88, label %.preheader.i50, label %89, !llvm.loop !33

89:                                               ; preds = %.preheader.i50
  store i32 %87, ptr %83, align 4
  %90 = load ptr, ptr %1, align 8
  %91 = zext i32 %87 to i64
  %92 = tail call ptr @realloc(ptr noundef %90, i64 noundef %91) #21
  %93 = icmp eq ptr %92, null
  br i1 %93, label %add_opcode.exit, label %94

94:                                               ; preds = %89
  store ptr %92, ptr %1, align 8
  %.pre22.i51 = load i32, ptr %.phi.trans.insert, align 8
  br label %95

95:                                               ; preds = %94, %._crit_edge.i47
  %96 = phi i32 [ %.pre, %._crit_edge.i47 ], [ %.pre22.i51, %94 ]
  %97 = phi ptr [ %.pre.i48, %._crit_edge.i47 ], [ %92, %94 ]
  %98 = zext i32 %96 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  store i8 74, ptr %99, align 1
  %100 = load i32, ptr %.phi.trans.insert, align 8
  %101 = icmp ult i32 %100, %82
  br i1 %101, label %._crit_edge.sink.split, label %._crit_edge

102:                                              ; preds = %59
  %103 = add i32 %.pre, 1
  %104 = getelementptr inbounds i8, ptr %1, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %105, %103
  br i1 %106, label %.preheader.i56, label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %102
  %.pre.i54 = load ptr, ptr %1, align 8
  br label %116

.preheader.i56:                                   ; preds = %102, %.preheader.i56
  %107 = phi i32 [ %108, %.preheader.i56 ], [ %105, %102 ]
  %108 = shl i32 %107, 1
  %109 = icmp ult i32 %108, %103
  br i1 %109, label %.preheader.i56, label %110, !llvm.loop !33

110:                                              ; preds = %.preheader.i56
  store i32 %108, ptr %104, align 4
  %111 = load ptr, ptr %1, align 8
  %112 = zext i32 %108 to i64
  %113 = tail call ptr @realloc(ptr noundef %111, i64 noundef %112) #21
  %114 = icmp eq ptr %113, null
  br i1 %114, label %add_opcode.exit, label %115

115:                                              ; preds = %110
  store ptr %113, ptr %1, align 8
  %.pre22.i57 = load i32, ptr %.phi.trans.insert, align 8
  br label %116

116:                                              ; preds = %115, %._crit_edge.i53
  %117 = phi i32 [ %.pre, %._crit_edge.i53 ], [ %.pre22.i57, %115 ]
  %118 = phi ptr [ %.pre.i54, %._crit_edge.i53 ], [ %113, %115 ]
  %119 = zext i32 %117 to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  store i8 75, ptr %120, align 1
  %121 = load i32, ptr %.phi.trans.insert, align 8
  %122 = icmp ult i32 %121, %103
  br i1 %122, label %._crit_edge.sink.split, label %._crit_edge

._crit_edge.sink.split:                           ; preds = %116, %95, %74
  %.sink = phi i32 [ %61, %74 ], [ %82, %95 ], [ %103, %116 ]
  store i32 %.sink, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %59, %74, %95, %116
  %123 = phi i32 [ %79, %74 ], [ %100, %95 ], [ %121, %116 ], [ %.pre, %59 ], [ %.sink, %._crit_edge.sink.split ]
  %124 = trunc i32 %5 to i16
  %125 = getelementptr inbounds i8, ptr %1, i64 8
  %126 = add i32 %123, 2
  %127 = getelementptr inbounds i8, ptr %1, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = icmp ult i32 %128, %126
  br i1 %129, label %.preheader.i62, label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge
  %.pre.i60 = load ptr, ptr %1, align 8
  br label %139

.preheader.i62:                                   ; preds = %._crit_edge, %.preheader.i62
  %130 = phi i32 [ %131, %.preheader.i62 ], [ %128, %._crit_edge ]
  %131 = shl i32 %130, 1
  %132 = icmp ult i32 %131, %126
  br i1 %132, label %.preheader.i62, label %133, !llvm.loop !41

133:                                              ; preds = %.preheader.i62
  store i32 %131, ptr %127, align 4
  %134 = load ptr, ptr %1, align 8
  %135 = zext i32 %131 to i64
  %136 = tail call ptr @realloc(ptr noundef %134, i64 noundef %135) #21
  %137 = icmp eq ptr %136, null
  br i1 %137, label %add_opcode.exit, label %138

138:                                              ; preds = %133
  store ptr %136, ptr %1, align 8
  %.pre22.i63 = load i32, ptr %125, align 8
  br label %139

139:                                              ; preds = %138, %._crit_edge.i59
  %140 = phi i32 [ %123, %._crit_edge.i59 ], [ %.pre22.i63, %138 ]
  %141 = phi ptr [ %.pre.i60, %._crit_edge.i59 ], [ %136, %138 ]
  %142 = zext i32 %140 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  store i16 %124, ptr %143, align 1
  %144 = load i32, ptr %125, align 8
  %145 = icmp ult i32 %144, %126
  br i1 %145, label %146, label %add_opcode.exit

146:                                              ; preds = %139
  store i32 %126, ptr %125, align 8
  br label %add_opcode.exit

add_opcode.exit:                                  ; preds = %.thread, %146, %139, %133, %68, %89, %110, %41, %17, %55
  %.0 = phi i32 [ %58, %55 ], [ -5, %17 ], [ -5, %41 ], [ -5, %68 ], [ -5, %89 ], [ -5, %110 ], [ -5, %133 ], [ 0, %139 ], [ 0, %146 ], [ %6, %.thread ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 -5, i32 1}
!8 = !{i32 -209, i32 1}
!9 = !{i32 -220, i32 1}
!10 = !{i32 -11, i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{i32 0, i32 2}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{i32 0, i32 4}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = !{i32 -2147483648, i32 1}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12, !38}
!99 = distinct !{!99, !12, !38}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
