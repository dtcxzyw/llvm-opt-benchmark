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
define dso_local range(i32 -5, 1) i32 @onig_bbuf_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #2 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
define dso_local range(i32 -5, 1) i32 @onig_reg_copy(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %70, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(456) ptr @malloc(i64 noundef 456) #19
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %4, ptr noundef nonnull align 8 dereferenceable(456) %1, i64 456, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %8, null
  br i1 %.not50, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %dup_copy.exit.thread, label %16

16:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %8, i64 %14, i1 false)
  store ptr %15, ptr %7, align 8
  %17 = getelementptr i8, ptr %15, i64 %14
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ null, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 408
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %23, ptr noundef nonnull readonly align 1 dereferenceable(1024) %21, i64 1024, i1 false)
  store ptr %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %dup_copy.exit60, %18
  %25 = phi ptr [ %23, %dup_copy.exit60 ], [ null, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 416
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %29, ptr noundef nonnull readonly align 1 dereferenceable(1024) %27, i64 1024, i1 false)
  store ptr %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %dup_copy.exit62, %24
  %31 = phi ptr [ %29, %dup_copy.exit62 ], [ null, %24 ]
  %32 = load ptr, ptr %4, align 8
  %.not53 = icmp eq ptr %32, null
  br i1 %.not53, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #19
  %.not.i63 = icmp eq ptr %37, null
  br i1 %.not.i63, label %dup_copy.exit64.thread, label %dup_copy.exit64

dup_copy.exit64.thread:                           ; preds = %33
  store ptr null, ptr %4, align 8
  br label %64

dup_copy.exit64:                                  ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull readonly align 1 %32, i64 %36, i1 false)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %dup_copy.exit64, %30
  %39 = phi ptr [ %37, %dup_copy.exit64 ], [ null, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not54 = icmp eq ptr %41, null
  br i1 %.not54, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 52
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull readonly align 1 %41, i64 %46, i1 false)
  store ptr %47, ptr %40, align 8
  br label %48

48:                                               ; preds = %dup_copy.exit66, %38
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = load ptr, ptr %49, align 8
  %.not55 = icmp eq ptr %50, null
  br i1 %.not55, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @onig_names_copy(ptr noundef nonnull %4, ptr noundef nonnull %1) #20
  %.not56 = icmp eq i32 %52, 0
  br i1 %.not56, label %53, label %60

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %55 = load ptr, ptr %54, align 8
  %.not57 = icmp eq ptr %55, null
  br i1 %.not57, label %70, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @onig_reg_copy(ptr noundef nonnull %54, ptr noundef nonnull %55)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %5 = getelementptr inbounds nuw i8, ptr %.tr29, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 456
  br label %9

9:                                                ; preds = %4, %.lr.ph
  %.0 = phi i64 [ %8, %4 ], [ 456, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr29, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr29, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %.0, %16
  %18 = add i64 %17, %15
  br label %19

19:                                               ; preds = %12, %9
  %.1 = phi i64 [ %18, %12 ], [ %.0, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.tr29, i64 408
  %21 = load ptr, ptr %20, align 8
  %.not24 = icmp eq ptr %21, null
  %22 = add i64 %.1, 1024
  %spec.select = select i1 %.not24, i64 %.1, i64 %22
  %23 = getelementptr inbounds nuw i8, ptr %.tr29, i64 416
  %24 = load ptr, ptr %23, align 8
  %.not25 = icmp eq ptr %24, null
  %25 = add i64 %spec.select, 1024
  %.3 = select i1 %.not25, i64 %spec.select, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %.tr29, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %tailrecurse, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.tr29, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = add i64 %32, %.3
  br label %tailrecurse

tailrecurse:                                      ; preds = %28, %19
  %.4 = phi i64 [ %33, %28 ], [ %.3, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.tr29, i64 448
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
define dso_local range(i64 -34359738344, 34359738377) i64 @onig_region_memsize(ptr noundef readonly %0) local_unnamed_addr #9 {
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
  %7 = alloca %struct.NodeOptInfo, align 8
  %8 = alloca %struct.OptEnv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ScanEnv, align 8
  %11 = alloca %struct.UnsetAddrList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  %12 = icmp ne ptr %3, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %36, align 8
  %37 = call i32 @onig_parse_make_tree(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %10) #20
  %.not80 = icmp eq i32 %37, 0
  br i1 %.not80, label %38, label %unset_addr_list_init.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 128
  %.not81 = icmp eq i32 %47, 0
  br i1 %.not81, label %61, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 256
  %.not82 = icmp eq i32 %51, 0
  br i1 %.not82, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %54 = load i32, ptr %53, align 4
  %.not83 = icmp eq i32 %40, %54
  br i1 %.not83, label %57, label %55

55:                                               ; preds = %52
  %56 = call fastcc i32 @disable_noname_group_capture(ptr noundef %9, ptr noundef nonnull %0, ptr noundef %10)
  br label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = call fastcc i32 @numbered_ref_check(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %55
  %.2 = phi i32 [ %56, %55 ], [ %59, %57 ]
  %.not84 = icmp eq i32 %.2, 0
  br i1 %.not84, label %61, label %unset_addr_list_init.exit

61:                                               ; preds = %60, %48, %42, %38
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = call noalias ptr @malloc(i64 noundef %67) #19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %unset_addr_list_init.exit, label %70

70:                                               ; preds = %65
  store i32 0, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %63, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %11, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call fastcc i32 @setup_subexp_call(ptr noundef %74, ptr noundef %10)
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %76, label %344

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  %78 = call fastcc i32 @subexp_recursive_check_trav(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = call fastcc i32 @subexp_inf_recursive_check_trav(ptr noundef %79, ptr noundef %10)
  %.not87 = icmp eq i32 %80, 0
  br i1 %.not87, label %81, label %344

81:                                               ; preds = %76
  %82 = load i32, ptr %62, align 8
  br label %83

83:                                               ; preds = %61, %81
  %.sink110 = phi i32 [ %82, %81 ], [ 0, %61 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink110, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call fastcc i32 @setup_tree(ptr noundef %85, ptr noundef nonnull %0, i32 noundef 0, ptr noundef %10)
  %.not88 = icmp eq i32 %86, 0
  br i1 %.not88, label %87, label %344

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = or i32 %92, %89
  store i32 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 48
  %.not89 = icmp eq i32 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, %89
  %.sink = select i1 %.not89, i32 %100, i32 -1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sink, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #20
  store ptr null, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %95, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %116 = call fastcc i32 @optimize_node_left(ptr noundef %106, ptr noundef %7, ptr noundef %8)
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %117, label %set_optimize_info_from_tree.exit.thread106

set_optimize_info_from_tree.exit.thread106:       ; preds = %87
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %344

117:                                              ; preds = %87
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %121 = and i32 %119, 6144
  %.not26.i = icmp eq i32 %121, 0
  %spec.select.v.i = select i1 %.not26.i, i32 53253, i32 20485
  %spec.select.i = and i32 %spec.select.v.i, %119
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 2072
  %125 = or disjoint i32 %spec.select.i, %124
  store i32 %125, ptr %120, align 4
  %126 = and i32 %123, 24
  %.not27.i = icmp eq i32 %126, 0
  br i1 %.not27.i, label %133, label %127

127:                                              ; preds = %117
  %128 = load i64, ptr %7, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %127, %117
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  %or.cond.i = select i1 %137, i1 true, i1 %140
  br i1 %or.cond.i, label %141, label %245

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %143 = load ptr, ptr %107, align 8
  call fastcc void @select_opt_exact_info(ptr noundef %143, ptr noundef %134, ptr noundef %142)
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  %.pre = load i32, ptr %135, align 8
  br i1 %146, label %147, label %comp_opt_exact_or_map_info.exit.thread.i

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %149 = mul i32 %.pre, 20
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %151 = load i32, ptr %150, align 4
  %.inv.i.i = icmp slt i32 %151, 1
  %152 = zext i1 %.inv.i.i to i32
  %153 = shl i32 %149, %152
  %154 = udiv i32 200, %145
  %155 = icmp samesign ugt i32 %145, 200
  br i1 %155, label %comp_opt_exact_or_map_info.exit.thread.i, label %156

156:                                              ; preds = %147
  %157 = icmp slt i32 %153, 1
  br i1 %157, label %comp_opt_exact_or_map_info.exit.i, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, -1
  br i1 %161, label %distance_value.exit.i.i.i, label %162

162:                                              ; preds = %158
  %163 = load i64, ptr %134, align 8
  %164 = sub i64 %160, %163
  %165 = icmp ult i64 %164, 100
  br i1 %165, label %166, label %distance_value.exit.i.i.i

166:                                              ; preds = %162
  %167 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %164
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  br label %distance_value.exit.i.i.i

distance_value.exit.i.i.i:                        ; preds = %166, %162, %158
  %.0.i.i.i.i = phi i32 [ %169, %166 ], [ 0, %158 ], [ 1, %162 ]
  %170 = mul i32 %.0.i.i.i.i, %153
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %distance_value.exit21.i.i.i, label %174

174:                                              ; preds = %distance_value.exit.i.i.i
  %175 = load i64, ptr %148, align 8
  %176 = sub i64 %172, %175
  %177 = icmp ult i64 %176, 100
  br i1 %177, label %178, label %distance_value.exit21.i.i.i

178:                                              ; preds = %174
  %179 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %176
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  br label %distance_value.exit21.i.i.i

distance_value.exit21.i.i.i:                      ; preds = %178, %174, %distance_value.exit.i.i.i
  %.0.i20.i.i.i = phi i32 [ %181, %178 ], [ 0, %distance_value.exit.i.i.i ], [ 1, %174 ]
  %182 = mul nsw i32 %.0.i20.i.i.i, %154
  %183 = icmp sgt i32 %182, %170
  br i1 %183, label %comp_opt_exact_or_map_info.exit.i, label %184

184:                                              ; preds = %distance_value.exit21.i.i.i
  %185 = icmp slt i32 %182, %170
  br i1 %185, label %comp_opt_exact_or_map_info.exit.thread.i, label %186

186:                                              ; preds = %184
  %187 = load i64, ptr %148, align 8
  %188 = load i64, ptr %134, align 8
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %comp_opt_exact_or_map_info.exit.i, label %comp_opt_exact_or_map_info.exit.thread.i

comp_opt_exact_or_map_info.exit.thread.i:         ; preds = %186, %184, %147, %141
  %190 = icmp eq i32 %.pre, 0
  br i1 %190, label %set_optimize_info_from_tree.exit, label %191

191:                                              ; preds = %comp_opt_exact_or_map_info.exit.thread.i
  %192 = sext i32 %.pre to i64
  %193 = call noalias ptr @malloc(i64 noundef %192) #19
  store ptr %193, ptr %104, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %set_optimize_info_from_tree.exit, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull readonly align 4 %196, i64 %192, i1 false)
  %197 = getelementptr i8, ptr %193, i64 %192
  store ptr %197, ptr %103, align 8
  %198 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 %199(ptr noundef nonnull %193, ptr noundef %197, ptr noundef %143) #20
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, 0
  %204 = load i32, ptr %135, align 8
  %205 = icmp sgt i32 %204, 2
  br i1 %203, label %206, label %218

206:                                              ; preds = %195
  br i1 %205, label %210, label %207

207:                                              ; preds = %206
  %208 = icmp eq i32 %204, 2
  %209 = icmp ne i32 %200, 0
  %or.cond.i.i = select i1 %208, i1 %209, i1 false
  br i1 %or.cond.i.i, label %210, label %230

210:                                              ; preds = %207, %206
  %211 = load ptr, ptr %104, align 8
  %212 = load ptr, ptr %103, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %214 = call fastcc i32 @set_bm_skip(ptr noundef %211, ptr noundef %212, ptr noundef nonnull %0, ptr noundef nonnull %213, i32 noundef 1)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %210
  %.not58.i.i = icmp eq i32 %200, 0
  %217 = select i1 %.not58.i.i, i32 7, i32 6
  br label %230

218:                                              ; preds = %195
  br i1 %205, label %222, label %219

219:                                              ; preds = %218
  %220 = icmp eq i32 %204, 2
  %221 = icmp ne i32 %200, 0
  %or.cond3.i.i = select i1 %220, i1 %221, i1 false
  br i1 %or.cond3.i.i, label %222, label %230

222:                                              ; preds = %219, %218
  %223 = load ptr, ptr %104, align 8
  %224 = load ptr, ptr %103, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %226 = call fastcc i32 @set_bm_skip(ptr noundef %223, ptr noundef %224, ptr noundef nonnull %0, ptr noundef nonnull %225, i32 noundef 0)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %.not.i.i = icmp eq i32 %200, 0
  %229 = select i1 %.not.i.i, i32 3, i32 2
  br label %230

230:                                              ; preds = %228, %222, %219, %216, %210, %207
  %.sink.i.i = phi i32 [ %229, %228 ], [ %217, %216 ], [ 4, %210 ], [ 4, %207 ], [ 1, %222 ], [ 1, %219 ]
  store i32 %.sink.i.i, ptr %102, align 4
  %231 = load i64, ptr %134, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %234, ptr %235, align 8
  %.not59.i.i = icmp eq i64 %231, -1
  br i1 %.not59.i.i, label %set_optimize_info_from_tree.exit, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %103, align 8
  %238 = load ptr, ptr %104, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = add i64 %231, %239
  %242 = sub i64 %241, %240
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %243, ptr %244, align 8
  br label %set_optimize_info_from_tree.exit

245:                                              ; preds = %133
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %247 = load i32, ptr %246, align 8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %comp_opt_exact_or_map_info.exit.i, label %271

comp_opt_exact_or_map_info.exit.i:                ; preds = %245, %186, %distance_value.exit21.i.i.i, %156
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %250, ptr noundef nonnull align 4 dereferenceable(256) %249, i64 256, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 5, ptr %102, align 4
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %255, ptr %256, align 8
  %.not.i29.i = icmp eq i64 %252, -1
  br i1 %.not.i29.i, label %set_optimize_map_info.exit.i, label %257

257:                                              ; preds = %comp_opt_exact_or_map_info.exit.i
  %258 = trunc i64 %252 to i32
  %259 = add i32 %258, 1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %259, ptr %260, align 8
  br label %set_optimize_map_info.exit.i

set_optimize_map_info.exit.i:                     ; preds = %257, %comp_opt_exact_or_map_info.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 2
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %265 = load i32, ptr %264, align 8
  %266 = or i32 %265, %263
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 32
  %270 = or i32 %266, %269
  store i32 %270, ptr %264, align 8
  br label %set_optimize_info_from_tree.exit.thread

271:                                              ; preds = %245
  %272 = and i32 %119, 2
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %274 = load i32, ptr %273, align 8
  %275 = or i32 %274, %272
  store i32 %275, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %set_optimize_info_from_tree.exit.thread

279:                                              ; preds = %271
  %280 = and i32 %123, 32
  %281 = or i32 %275, %280
  store i32 %281, ptr %273, align 8
  br label %set_optimize_info_from_tree.exit.thread

set_optimize_info_from_tree.exit.thread:          ; preds = %set_optimize_map_info.exit.i, %279, %271
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %292

set_optimize_info_from_tree.exit:                 ; preds = %comp_opt_exact_or_map_info.exit.thread.i, %191, %230, %236
  %.not90 = phi i1 [ true, %comp_opt_exact_or_map_info.exit.thread.i ], [ false, %191 ], [ true, %236 ], [ true, %230 ]
  %.0.i28.i = phi i32 [ 0, %comp_opt_exact_or_map_info.exit.thread.i ], [ -5, %191 ], [ 0, %236 ], [ 0, %230 ]
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 2
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, %284
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 32
  %291 = or i32 %287, %290
  store i32 %291, ptr %285, align 8
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br i1 %.not90, label %292, label %344

292:                                              ; preds = %set_optimize_info_from_tree.exit.thread, %set_optimize_info_from_tree.exit
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %294 = load ptr, ptr %293, align 8
  %.not91 = icmp eq ptr %294, null
  br i1 %.not91, label %296, label %295

295:                                              ; preds = %292
  call void @free(ptr noundef nonnull %294) #20
  store ptr null, ptr %293, align 8
  br label %296

296:                                              ; preds = %295, %292
  %297 = load ptr, ptr %9, align 8
  %298 = call fastcc i32 @compile_tree(ptr noundef %297, ptr noundef nonnull %0)
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %296
  %301 = call fastcc i32 @add_opcode(ptr noundef nonnull %0, i32 noundef 1)
  %302 = load i32, ptr %62, align 8
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = call fastcc i32 @unset_addr_list_fix(ptr noundef %11, ptr noundef nonnull %0)
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val = load ptr, ptr %306, align 8
  call void @free(ptr noundef %.val) #20
  %.not92 = icmp eq i32 %305, 0
  br i1 %.not92, label %307, label %unset_addr_list_init.exit

307:                                              ; preds = %304, %300
  %.4 = phi i32 [ 0, %304 ], [ %301, %300 ]
  %308 = load i32, ptr %33, align 4
  %.not93 = icmp eq i32 %308, 0
  br i1 %.not93, label %309, label %311

309:                                              ; preds = %307
  %310 = load i32, ptr %101, align 4
  %.not94 = icmp eq i32 %310, 0
  br i1 %.not94, label %313, label %311

311:                                              ; preds = %309, %307
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %312, align 8
  br label %323

313:                                              ; preds = %309
  %314 = load i32, ptr %93, align 8
  %.not95 = icmp eq i32 %314, 0
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not95, label %317, label %316

316:                                              ; preds = %313
  store i32 1, ptr %315, align 8
  br label %323

317:                                              ; preds = %313
  store i32 0, ptr %315, align 8
  br label %323

318:                                              ; preds = %296
  %319 = load i32, ptr %62, align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val96 = load ptr, ptr %322, align 8
  call void @free(ptr noundef %.val96) #20
  br label %323

323:                                              ; preds = %318, %321, %311, %317, %316
  %.5 = phi i32 [ %.4, %311 ], [ %.4, %316 ], [ %.4, %317 ], [ %298, %321 ], [ %298, %318 ]
  %324 = load ptr, ptr %9, align 8
  call void @onig_node_free(ptr noundef %324) #20
  br label %onig_bbuf_init.exit

onig_bbuf_init.exit:                              ; preds = %21, %323
  %.063 = phi i32 [ %.5, %323 ], [ -5, %21 ]
  br label %325

325:                                              ; preds = %341, %onig_bbuf_init.exit
  %.0.i98 = phi ptr [ %0, %onig_bbuf_init.exit ], [ %343, %341 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 8
  %327 = load i32, ptr %326, align 8
  %.not.i99 = icmp eq i32 %327, 0
  br i1 %.not.i99, label %328, label %331

328:                                              ; preds = %325
  %329 = load ptr, ptr %.0.i98, align 8
  call void @free(ptr noundef %329) #20
  %330 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 12
  store i32 0, ptr %330, align 4
  br label %.sink.split.i

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 12
  %333 = load i32, ptr %332, align 4
  %334 = icmp ugt i32 %333, %327
  br i1 %334, label %335, label %341

335:                                              ; preds = %331
  %336 = load ptr, ptr %.0.i98, align 8
  %337 = zext i32 %327 to i64
  %338 = call ptr @realloc(ptr noundef %336, i64 noundef %337) #21
  %.not17.i = icmp eq ptr %338, null
  br i1 %.not17.i, label %341, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %326, align 8
  store i32 %340, ptr %332, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %339, %328
  %.sink.i = phi ptr [ null, %328 ], [ %338, %339 ]
  store ptr %.sink.i, ptr %.0.i98, align 8
  br label %341

341:                                              ; preds = %.sink.split.i, %335, %331
  %342 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 448
  %343 = load ptr, ptr %342, align 8
  %.not18.i = icmp eq ptr %343, null
  br i1 %.not18.i, label %onig_reg_resize.exit, label %325, !llvm.loop !7

344:                                              ; preds = %set_optimize_info_from_tree.exit.thread106, %set_optimize_info_from_tree.exit, %83, %76, %70
  %.3 = phi i32 [ %75, %70 ], [ %80, %76 ], [ %86, %83 ], [ %.0.i28.i, %set_optimize_info_from_tree.exit ], [ %116, %set_optimize_info_from_tree.exit.thread106 ]
  %345 = load i32, ptr %62, align 8
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %unset_addr_list_init.exit

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val97 = load ptr, ptr %348, align 8
  call void @free(ptr noundef %.val97) #20
  br label %unset_addr_list_init.exit

unset_addr_list_init.exit:                        ; preds = %65, %344, %347, %304, %60, %30
  %.1 = phi i32 [ %37, %30 ], [ %.3, %347 ], [ %.3, %344 ], [ %305, %304 ], [ %.2, %60 ], [ -5, %65 ]
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  %or.cond = and i1 %12, %351
  br i1 %or.cond, label %352, label %359

352:                                              ; preds = %unset_addr_list_init.exit
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %3, align 8
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %350, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %357, ptr %358, align 8
  br label %359

359:                                              ; preds = %352, %unset_addr_list_init.exit
  %360 = load ptr, ptr %9, align 8
  call void @onig_node_free(ptr noundef %360) #20
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %362 = load ptr, ptr %361, align 8
  call void @free(ptr noundef %362) #20
  br label %onig_reg_resize.exit

onig_reg_resize.exit:                             ; preds = %341, %359
  %.0 = phi i32 [ %.1, %359 ], [ %.063, %341 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @onig_parse_make_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @disable_noname_group_capture(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = alloca i8, i64 %9, align 16
  %.not62 = icmp slt i32 %6, 1
  br i1 %.not62, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr nuw i8, ptr %10, i64 4
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %11 = add nsw i32 %smax, -1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %scevgep, i8 0, i64 %13, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  store i32 0, ptr %4, align 4
  call fastcc void @noname_disable_map(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %4)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call fastcc i32 @renumber_by_map(ptr noundef %14, ptr noundef %10, i32 noundef %15)
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %.preheader, label %58

.preheader:                                       ; preds = %._crit_edge
  %17 = load i32, ptr %5, align 4
  %.not5864 = icmp slt i32 %17, 1
  br i1 %.not5864, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  br i1 %.not58, label %._crit_edge68, label %20, !llvm.loop !9

._crit_edge68:                                    ; preds = %34, %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load i32, ptr %37, align 8
  store i32 0, ptr %37, align 8
  br label %39

39:                                               ; preds = %._crit_edge68, %51
  %40 = phi i32 [ 0, %._crit_edge68 ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 1, %._crit_edge68 ], [ %indvars.iv.next, %51 ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %exitcond.not, label %53, label %39, !llvm.loop !10

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %5, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %55, ptr %56, align 8
  %57 = call i32 @onig_renumber_name_table(ptr noundef %1, ptr noundef nonnull %10) #20
  br label %58

58:                                               ; preds = %._crit_edge, %53
  %.0 = phi i32 [ %57, %53 ], [ %16, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -209, 1) i32 @numbered_ref_check(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
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
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @numbered_ref_check(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %.critedge, label %3, !llvm.loop !11

11:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %tailrecurse, %11
  %.sink26 = phi i64 [ 8, %11 ], [ 24, %tailrecurse ]
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink26
  %13 = load ptr, ptr %12, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %18
  %.tr.be = phi ptr [ %20, %18 ], [ %13, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %.not15 = icmp eq i32 %17, 0
  %spec.select = select i1 %.not15, i32 -209, i32 0
  br label %.critedge

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

.critedge:                                        ; preds = %18, %tailrecurse, %8, %3, %14
  %.011 = phi i32 [ %spec.select, %14 ], [ %6, %3 ], [ 0, %8 ], [ 0, %tailrecurse ], [ 0, %18 ]
  ret i32 %.011
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -220, 1) i32 @setup_subexp_call(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #4 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @setup_subexp_call(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not85 = icmp eq ptr %11, null
  br i1 %.not85, label %.critedge, label %.preheader, !llvm.loop !12

.preheader87:                                     ; preds = %tailrecurse, %16
  %.1 = phi ptr [ %18, %16 ], [ %.tr, %tailrecurse ]
  %12 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @setup_subexp_call(ptr noundef %13, ptr noundef %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.preheader87
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not84 = icmp eq ptr %18, null
  br i1 %.not84, label %.critedge, label %.preheader87, !llvm.loop !13

19:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

switch.hole_check:                                ; preds = %102
  %switch.maskindex = trunc nuw i32 %106 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %switch.hole_check, %tailrecurse, %19
  %.sink = phi i64 [ 8, %19 ], [ 24, %tailrecurse ], [ 8, %switch.hole_check ]
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %20, align 8
  br label %tailrecurse

21:                                               ; preds = %tailrecurse
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = select i1 %.not, ptr %24, ptr %23
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %27 = load i32, ptr %26, align 8
  %.not79 = icmp eq i32 %27, 0
  br i1 %.not79, label %75, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %27, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -218, ptr noundef %47, ptr noundef %49) #20
  br label %.critedge

50:                                               ; preds = %75, %41, %99
  %51 = phi i32 [ 0, %75 ], [ %27, %41 ], [ %101, %99 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %25, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %61 = load ptr, ptr %60, align 8
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -217, ptr noundef %59, ptr noundef %61) #20
  br label %.critedge

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 256
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %26, align 8
  %67 = icmp slt i32 %66, 32
  %68 = shl nuw i32 1, %66
  %.sink109 = select i1 %67, i32 %68, i32 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %.sink109
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  store ptr %73, ptr %74, align 8
  br label %.critedge

75:                                               ; preds = %21
  %76 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %50, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
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
  %103 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
define internal fastcc range(i32 0, 2) i32 @subexp_recursive_check_trav(ptr noundef captures(none) %0) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %24, %1
  %.tr = phi ptr [ %0, %1 ], [ %26, %24 ]
  %2 = load i32, ptr %.tr, align 8
  switch i32 %2, label %common.ret25 [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %9
    i32 7, label %19
    i32 6, label %27
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %3
  %.032 = phi i32 [ %spec.select13, %3 ], [ 0, %.preheader ]
  %.031 = phi ptr [ %8, %3 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @subexp_recursive_check_trav(ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  %spec.select13 = select i1 %.not, i32 %.032, i32 1
  %7 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %common.ret25, label %3, !llvm.loop !14

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @subexp_recursive_check_trav(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne i32 %12, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %common.ret25

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  store i32 1, ptr %18, align 8
  br label %common.ret25

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -1024
  %23 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 22)
  switch i32 %23, label %common.ret25 [
    i32 0, label %24
    i32 1, label %24
    i32 3, label %24
    i32 7, label %24
  ]

24:                                               ; preds = %19, %19, %19, %19
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %tailrecurse

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 384
  %or.cond40.not = icmp eq i32 %30, 256
  br i1 %or.cond40.not, label %31, label %41

31:                                               ; preds = %27
  %32 = or i32 %29, 8
  store i32 %32, ptr %28, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc i32 @subexp_recursive_check(ptr noundef %34)
  %.not37 = icmp eq i32 %35, 0
  %.pre = load i32, ptr %28, align 4
  br i1 %.not37, label %38, label %36

36:                                               ; preds = %31
  %37 = or i32 %.pre, 128
  store i32 %37, ptr %28, align 4
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %.pre, %31 ]
  %40 = and i32 %39, -9
  store i32 %40, ptr %28, align 4
  br label %41

common.ret25:                                     ; preds = %17, %9, %3, %19, %tailrecurse, %41
  %common.ret25.op = phi i32 [ %spec.select, %41 ], [ 1, %17 ], [ %12, %9 ], [ %spec.select13, %3 ], [ 0, %19 ], [ 0, %tailrecurse ]
  ret i32 %common.ret25.op

41:                                               ; preds = %38, %27
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc i32 @subexp_recursive_check_trav(ptr noundef %43)
  %45 = load i32, ptr %28, align 4
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 1
  %spec.select = or i32 %47, %44
  br label %common.ret25
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -221, 1) i32 @subexp_inf_recursive_check_trav(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #12 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @subexp_inf_recursive_check_trav(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %.critedge, label %4, !llvm.loop !15

switch.hole_check:                                ; preds = %13
  %switch.maskindex = trunc nuw i32 %17 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %switch.hole_check, %tailrecurse, %19, %29
  %.sink = phi i64 [ 24, %29 ], [ 24, %19 ], [ 8, %tailrecurse ], [ 8, %switch.hole_check ]
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %12, align 8
  br label %tailrecurse

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1024
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 22)
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %switch.hole_check, label %.critedge

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 128
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %tailrecurse.backedge, label %23

23:                                               ; preds = %19
  %24 = or i32 %21, 8
  store i32 %24, ptr %20, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
define internal fastcc i32 @setup_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #4 {
  %.sroa.0.i.i = alloca %struct.StrNode, align 8
  %5 = alloca [7 x i8], align 1
  %6 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
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
    i32 7, label %515
    i32 0, label %81
    i32 6, label %436
    i32 5, label %363
    i32 4, label %315
  ]

.preheader298:                                    ; preds = %tailrecurse
  %13 = or i32 %.tr296.ph, 1
  br label %73

.preheader:                                       ; preds = %tailrecurse, %next_setup.exit.thread
  %.0228 = phi ptr [ %70, %next_setup.exit.thread ], [ null, %tailrecurse ]
  %.0222 = phi ptr [ %72, %next_setup.exit.thread ], [ %.tr, %tailrecurse ]
  %14 = getelementptr inbounds nuw i8, ptr %.0222, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %25 = load i32, ptr %24, align 8
  %.not40.i = icmp eq i32 %25, 0
  br i1 %.not40.i, label %next_setup.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %next_setup.exit.thread

30:                                               ; preds = %26
  %31 = tail call fastcc ptr @get_head_value_node(ptr noundef %20, i32 noundef 1, ptr noundef %1)
  %.not41.i = icmp eq ptr %31, null
  br i1 %.not41.i, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %.not42.i = icmp eq i8 %35, 0
  br i1 %.not42.i, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.034.i, i64 40
  store ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %32, %30
  %39 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %next_setup.exit.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
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
  %51 = tail call fastcc i32 @is_not_included(ptr noundef %47, ptr noundef %49, ptr noundef %1)
  %.not46.i = icmp eq i32 %51, 0
  br i1 %.not46.i, label %next_setup.exit.thread, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @onig_node_new_enclose(i32 noundef 4) #20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %common.ret760, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 64
  store i32 %58, ptr %56, align 4
  tail call fastcc void @swap_node(ptr noundef nonnull %.034.i, ptr noundef nonnull %53)
  store ptr %53, ptr %24, align 8
  br label %next_setup.exit.thread

59:                                               ; preds = %21
  %60 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %next_setup.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 256
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %next_setup.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %21

next_setup.exit:                                  ; preds = %.preheader
  br i1 %18, label %next_setup.exit.thread, label %common.ret760

next_setup.exit.thread:                           ; preds = %59, %63, %21, %38, %46, %55, %50, %48, %42, %26, %23, %next_setup.exit
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0222, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not286 = icmp eq ptr %72, null
  br i1 %.not286, label %common.ret760, label %.preheader, !llvm.loop !16

73:                                               ; preds = %.preheader298, %78
  %.1 = phi ptr [ %80, %78 ], [ %.tr, %.preheader298 ]
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call fastcc i32 @setup_tree(ptr noundef %75, ptr noundef %1, i32 noundef %13, ptr noundef %3)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %common.ret760

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not285 = icmp eq ptr %80, null
  br i1 %.not285, label %common.ret760, label %73, !llvm.loop !17

81:                                               ; preds = %tailrecurse
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1
  %.not277 = icmp eq i32 %84, 0
  br i1 %.not277, label %common.ret760, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %92 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not126.i = icmp ult ptr %93, %95
  br i1 %.not126.i, label %.preheader.i, label %expand_case_fold_string.exit

.preheader.i:                                     ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %98

98:                                               ; preds = %250, %.preheader.i
  %.096296.i = phi ptr [ null, %.preheader.i ], [ %.2.i, %250 ]
  %.097295.i = phi ptr [ null, %.preheader.i ], [ %.3.i, %250 ]
  %.0100294.i = phi ptr [ null, %.preheader.i ], [ %.5105.i, %250 ]
  %.0107293.i = phi ptr [ %93, %.preheader.i ], [ %251, %250 ]
  %.0109292.i = phi i32 [ 1, %.preheader.i ], [ %.1110.i, %250 ]
  %.0163291.i = phi ptr [ null, %.preheader.i ], [ %.2165.i, %250 ]
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %97, align 8
  %103 = call i32 %101(i32 noundef %102, ptr noundef %.0107293.i, ptr noundef nonnull %95, ptr noundef nonnull %6, ptr noundef %99) #20
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.sink.split.i, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  %113 = call i32 @onigenc_mbclen(ptr noundef %.0107293.i, ptr noundef nonnull %95, ptr noundef nonnull %106) #20
  br label %114

114:                                              ; preds = %112, %105
  %115 = phi i32 [ %113, %112 ], [ %108, %105 ]
  %.not15.i.i = icmp eq i32 %103, 0
  br i1 %.not15.i.i, label %is_case_fold_variable_len.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %114
  %wide.trip.count.i.i = zext nneg i32 %103 to i64
  br label %.lr.ph.i.i

116:                                              ; preds = %119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %is_case_fold_variable_len.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %116, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %116 ]
  %117 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %6, i64 %indvars.iv.i.i
  %118 = load i32, ptr %117, align 4
  %.not.i.i = icmp eq i32 %118, %115
  br i1 %.not.i.i, label %119, label %is_case_fold_variable_len.exit.i

119:                                              ; preds = %.lr.ph.i.i
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4
  %.not9.i.i = icmp eq i32 %121, 1
  br i1 %.not9.i.i, label %116, label %is_case_fold_variable_len.exit.i

is_case_fold_variable_len.exit.thread.i:          ; preds = %116, %114
  %122 = icmp eq ptr %.096296.i, null
  br i1 %122, label %123, label %138

123:                                              ; preds = %is_case_fold_variable_len.exit.thread.i
  %124 = icmp eq ptr %.097295.i, null
  %125 = icmp ne ptr %.0163291.i, null
  %or.cond3.i = select i1 %124, i1 %125, i1 false
  br i1 %or.cond3.i, label %126, label %130

126:                                              ; preds = %123
  call void @onig_node_free(ptr noundef %.0100294.i) #20
  %127 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef nonnull %.0163291.i) #20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @onig_node_free(ptr noundef nonnull %.0163291.i) #20
  br label %.sink.split.i

130:                                              ; preds = %126, %123
  %.3103.i = phi ptr [ %127, %126 ], [ %.0100294.i, %123 ]
  %.299.i = phi ptr [ %127, %126 ], [ %.097295.i, %123 ]
  %131 = call ptr @onig_node_new_str(ptr noundef null, ptr noundef null) #20
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.sink.split.i, label %133

133:                                              ; preds = %130
  %.not132.i = icmp eq ptr %.299.i, null
  br i1 %.not132.i, label %138, label %134

134:                                              ; preds = %133
  %135 = call ptr @onig_node_list_add(ptr noundef nonnull %.299.i, ptr noundef nonnull %131) #20
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @onig_node_free(ptr noundef nonnull %131) #20
  br label %.sink.split.i

138:                                              ; preds = %134, %133, %is_case_fold_variable_len.exit.thread.i
  %.1164.i = phi ptr [ %131, %133 ], [ %131, %134 ], [ %.0163291.i, %is_case_fold_variable_len.exit.thread.i ]
  %.2102.i = phi ptr [ %.3103.i, %133 ], [ %.3103.i, %134 ], [ %.0100294.i, %is_case_fold_variable_len.exit.thread.i ]
  %.198.i = phi ptr [ null, %133 ], [ %.299.i, %134 ], [ %.097295.i, %is_case_fold_variable_len.exit.thread.i ]
  %.1.i = phi ptr [ %131, %133 ], [ %131, %134 ], [ %.096296.i, %is_case_fold_variable_len.exit.thread.i ]
  %139 = sext i32 %115 to i64
  %140 = getelementptr i8, ptr %.0107293.i, i64 %139
  %141 = call i32 @onig_node_str_cat(ptr noundef nonnull %.1.i, ptr noundef %.0107293.i, ptr noundef %140) #20
  %.not133.i = icmp eq i32 %141, 0
  br i1 %.not133.i, label %250, label %.sink.split.i

is_case_fold_variable_len.exit.i:                 ; preds = %119, %.lr.ph.i.i
  %142 = add nuw i32 %103, 1
  %143 = mul i32 %142, %.0109292.i
  %144 = icmp sgt i32 %143, 8
  br i1 %144, label %253, label %145

145:                                              ; preds = %is_case_fold_variable_len.exit.i
  %.not127.i = icmp eq ptr %.096296.i, null
  br i1 %.not127.i, label %153, label %146

146:                                              ; preds = %145
  %147 = call fastcc i32 @update_string_node_case_fold(ptr noundef readonly %1, ptr noundef %.096296.i)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.096296.i, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = or i32 %151, 2
  store i32 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %149, %146, %145
  %154 = icmp eq ptr %.097295.i, null
  %155 = icmp ne ptr %.0163291.i, null
  %or.cond5.i = select i1 %154, i1 %155, i1 false
  br i1 %or.cond5.i, label %156, label %160

156:                                              ; preds = %153
  call void @onig_node_free(ptr noundef %.0100294.i) #20
  %157 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef nonnull %.0163291.i) #20
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @onig_node_free(ptr noundef nonnull %.0163291.i) #20
  br label %.sink.split.i

160:                                              ; preds = %156, %153
  %.6106.i = phi ptr [ %157, %156 ], [ %.0100294.i, %153 ]
  %.4.i = phi ptr [ %157, %156 ], [ %.097295.i, %153 ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5)
  br label %162

161:                                              ; preds = %162
  %indvars.iv.next.i138.i = add nuw nsw i64 %indvars.iv.i135.i, 1
  %exitcond.not.i139.i = icmp eq i64 %indvars.iv.next.i138.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i139.i, label %177, label %162, !llvm.loop !19

162:                                              ; preds = %161, %160
  %indvars.iv.i135.i = phi i64 [ 0, %160 ], [ %indvars.iv.next.i138.i, %161 ]
  %163 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %6, i64 %indvars.iv.i135.i
  %164 = load i32, ptr %163, align 4
  %.not.i136.not.i = icmp eq i32 %164, %115
  br i1 %.not.i136.not.i, label %161, label %165

165:                                              ; preds = %162
  %166 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null) #20
  %167 = icmp eq ptr %166, null
  br i1 %167, label %expand_case_fold_string_alt.exit.thread.i, label %168

168:                                              ; preds = %165
  %169 = call ptr @onig_node_new_list(ptr noundef null, ptr noundef null) #20
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.loopexit114.i.i, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %169, ptr %172, align 8
  %173 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null) #20
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.loopexit114.i.i, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %173, ptr %176, align 8
  br label %180

177:                                              ; preds = %161
  %178 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null) #20
  %179 = icmp eq ptr %178, null
  br i1 %179, label %expand_case_fold_string_alt.exit.thread.i, label %180

180:                                              ; preds = %177, %175
  %.4167.i = phi ptr [ %178, %177 ], [ %166, %175 ]
  %.078.i.i = phi ptr [ %178, %177 ], [ %173, %175 ]
  %.077.i.i = phi ptr [ null, %177 ], [ %166, %175 ]
  %181 = sext i32 %115 to i64
  %182 = getelementptr i8, ptr %.0107293.i, i64 %181
  %183 = call ptr @onig_node_new_str(ptr noundef %.0107293.i, ptr noundef %182) #20
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit114.i.i, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 8
  store ptr %183, ptr %186, align 8
  br label %187

187:                                              ; preds = %233, %185
  %indvars.iv165.i.i = phi i64 [ 0, %185 ], [ %indvars.iv.next166.i.i, %233 ]
  %.1140.i.i = phi ptr [ %.077.i.i, %185 ], [ %.2.i.i, %233 ]
  %.179139.i.i = phi ptr [ %.078.i.i, %185 ], [ %.280.i.i, %233 ]
  %188 = call ptr @onig_node_new_str(ptr noundef null, ptr noundef null) #20
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.loopexit114.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %187
  %190 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %6, i64 %indvars.iv165.i.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i137.i, label %._crit_edge.i.i

.lr.ph.i137.i:                                    ; preds = %.preheader.i.i
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  br label %199

195:                                              ; preds = %207
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %196 = load i32, ptr %191, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next163.i.i, %197
  br i1 %198, label %199, label %._crit_edge.i.i, !llvm.loop !20

199:                                              ; preds = %195, %.lr.ph.i137.i
  %indvars.iv162.i.i = phi i64 [ 0, %.lr.ph.i137.i ], [ %indvars.iv.next163.i.i, %195 ]
  %200 = load ptr, ptr %96, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr [3 x i32], ptr %194, i64 0, i64 %indvars.iv162.i.i
  %204 = load i32, ptr %203, align 4
  %205 = call i32 %202(i32 noundef %204, ptr noundef nonnull %5, ptr noundef %200) #20
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %.loopexit114.sink.split.i.i, label %207

207:                                              ; preds = %199
  %208 = zext nneg i32 %205 to i64
  %209 = getelementptr i8, ptr %5, i64 %208
  %210 = call i32 @onig_node_str_cat(ptr noundef nonnull %188, ptr noundef nonnull %5, ptr noundef %209) #20
  %.not101.i.i = icmp eq i32 %210, 0
  br i1 %.not101.i.i, label %195, label %.loopexit114.sink.split.i.i

._crit_edge.i.i:                                  ; preds = %195, %.preheader.i.i
  %211 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null) #20
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.loopexit114.sink.split.i.i, label %213

213:                                              ; preds = %._crit_edge.i.i
  %214 = load i32, ptr %190, align 4
  %.not99.i.i = icmp eq i32 %214, %115
  br i1 %.not99.i.i, label %233, label %215

215:                                              ; preds = %213
  %216 = sext i32 %214 to i64
  %217 = getelementptr i8, ptr %.0107293.i, i64 %216
  %218 = icmp ult ptr %217, %95
  br i1 %218, label %219, label %233

219:                                              ; preds = %215
  %220 = call ptr @onig_node_new_str(ptr noundef %217, ptr noundef nonnull %95) #20
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.loopexit114.sink.split.sink.split.i.i, label %222

222:                                              ; preds = %219
  %223 = call fastcc i32 @update_string_node_case_fold(ptr noundef readonly %1, ptr noundef %220)
  %.not.i.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i.i, label %224, label %.loopexit114.sink.split.sink.split.sink.split.i.i

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %226 = load i32, ptr %225, align 8
  %227 = or i32 %226, 6
  store i32 %227, ptr %225, align 8
  %228 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef nonnull %188) #20
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.loopexit114.sink.split.sink.split.sink.split.i.i, label %230

230:                                              ; preds = %224
  %231 = call ptr @onig_node_list_add(ptr noundef nonnull %228, ptr noundef nonnull %220) #20
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.loopexit114.sink.split.sink.split.sink.split.i.i, label %233

233:                                              ; preds = %230, %215, %213
  %.sink.sink.i.i = phi ptr [ %228, %230 ], [ %188, %215 ], [ %188, %213 ]
  %.1140.sink.i.i = phi ptr [ %.1140.i.i, %230 ], [ %.1140.i.i, %215 ], [ %.179139.i.i, %213 ]
  %.280.i.i = phi ptr [ %.179139.i.i, %230 ], [ %.179139.i.i, %215 ], [ %211, %213 ]
  %.2.i.i = phi ptr [ %211, %230 ], [ %211, %215 ], [ %.1140.i.i, %213 ]
  %234 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %.sink.sink.i.i, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.1140.sink.i.i, i64 16
  store ptr %211, ptr %235, align 8
  %indvars.iv.next166.i.i = add nuw nsw i64 %indvars.iv165.i.i, 1
  %exitcond169.not.i.i = icmp eq i64 %indvars.iv.next166.i.i, %wide.trip.count.i.i
  br i1 %exitcond169.not.i.i, label %236, label %187, !llvm.loop !21

.loopexit114.sink.split.sink.split.sink.split.i.i: ; preds = %230, %224, %222
  %.lcssa171.sink.sink.i.i = phi ptr [ %211, %230 ], [ %220, %222 ], [ %211, %224 ]
  %.lcssa172.sink.sink.ph.i.i = phi ptr [ %228, %230 ], [ %211, %222 ], [ %220, %224 ]
  %.sink193.ph.ph.i.i = phi ptr [ %220, %230 ], [ %188, %222 ], [ %188, %224 ]
  call void @onig_node_free(ptr noundef nonnull %.lcssa171.sink.sink.i.i) #20
  br label %.loopexit114.sink.split.sink.split.i.i

.loopexit114.sink.split.sink.split.i.i:           ; preds = %219, %.loopexit114.sink.split.sink.split.sink.split.i.i
  %.lcssa172.sink.sink.i.i = phi ptr [ %.lcssa172.sink.sink.ph.i.i, %.loopexit114.sink.split.sink.split.sink.split.i.i ], [ %211, %219 ]
  %.sink193.ph.i.i = phi ptr [ %.sink193.ph.ph.i.i, %.loopexit114.sink.split.sink.split.sink.split.i.i ], [ %188, %219 ]
  call void @onig_node_free(ptr noundef nonnull %.lcssa172.sink.sink.i.i) #20
  br label %.loopexit114.sink.split.i.i

.loopexit114.sink.split.i.i:                      ; preds = %._crit_edge.i.i, %207, %199, %.loopexit114.sink.split.sink.split.i.i
  %.sink193.i.i = phi ptr [ %.sink193.ph.i.i, %.loopexit114.sink.split.sink.split.i.i ], [ %188, %199 ], [ %188, %207 ], [ %188, %._crit_edge.i.i ]
  call void @onig_node_free(ptr noundef nonnull %.sink193.i.i) #20
  br label %.loopexit114.i.i

.loopexit114.i.i:                                 ; preds = %180, %171, %168, %187, %.loopexit114.sink.split.i.i
  %.5.i = phi ptr [ %.4167.i, %.loopexit114.sink.split.i.i ], [ %.4167.i, %187 ], [ %.4167.i, %180 ], [ %166, %168 ], [ %166, %171 ]
  call void @onig_node_free(ptr noundef %.5.i) #20
  br label %expand_case_fold_string_alt.exit.thread.i

expand_case_fold_string_alt.exit.thread.i:        ; preds = %177, %165, %.loopexit114.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  br label %.sink.split.i

236:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  %.not128.i = icmp eq ptr %.4.i, null
  br i1 %.not.i136.not.i, label %245, label %237

237:                                              ; preds = %236
  br i1 %.not128.i, label %242, label %238

238:                                              ; preds = %237
  %239 = call ptr @onig_node_list_add(ptr noundef nonnull %.4.i, ptr noundef nonnull %.4167.i) #20
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void @onig_node_free(ptr noundef nonnull %.4167.i) #20
  br label %.sink.split.i

242:                                              ; preds = %238, %237
  %.7.i = phi ptr [ %.6106.i, %238 ], [ %.4167.i, %237 ]
  %243 = getelementptr inbounds nuw i8, ptr %.4167.i, i64 8
  %244 = load ptr, ptr %243, align 8
  br label %250

245:                                              ; preds = %236
  br i1 %.not128.i, label %250, label %246

246:                                              ; preds = %245
  %247 = call ptr @onig_node_list_add(ptr noundef nonnull %.4.i, ptr noundef nonnull %.4167.i) #20
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  call void @onig_node_free(ptr noundef nonnull %.4167.i) #20
  br label %.sink.split.i

250:                                              ; preds = %246, %245, %242, %138
  %.pre-phi.i = phi i64 [ %181, %242 ], [ %181, %246 ], [ %181, %245 ], [ %139, %138 ]
  %.2165.i = phi ptr [ %.4167.i, %242 ], [ %.4167.i, %246 ], [ %.4167.i, %245 ], [ %.1164.i, %138 ]
  %.1110.i = phi i32 [ %143, %242 ], [ %143, %246 ], [ %143, %245 ], [ %.0109292.i, %138 ]
  %.5105.i = phi ptr [ %.7.i, %242 ], [ %.6106.i, %246 ], [ %.6106.i, %245 ], [ %.2102.i, %138 ]
  %.3.i = phi ptr [ %244, %242 ], [ %.4.i, %246 ], [ null, %245 ], [ %.198.i, %138 ]
  %.2.i = phi ptr [ null, %242 ], [ null, %246 ], [ null, %245 ], [ %.1.i, %138 ]
  %251 = getelementptr i8, ptr %.0107293.i, i64 %.pre-phi.i
  %252 = icmp ult ptr %251, %95
  br i1 %252, label %98, label %253, !llvm.loop !22

253:                                              ; preds = %250, %is_case_fold_variable_len.exit.i
  %.0163.lcssa.i = phi ptr [ %.0163291.i, %is_case_fold_variable_len.exit.i ], [ %.2165.i, %250 ]
  %.0107.lcssa.i = phi ptr [ %.0107293.i, %is_case_fold_variable_len.exit.i ], [ %251, %250 ]
  %.0100.lcssa.i = phi ptr [ %.0100294.i, %is_case_fold_variable_len.exit.i ], [ %.5105.i, %250 ]
  %.097.lcssa.i = phi ptr [ %.097295.i, %is_case_fold_variable_len.exit.i ], [ %.3.i, %250 ]
  %.096.lcssa.i = phi ptr [ %.096296.i, %is_case_fold_variable_len.exit.i ], [ %.2.i, %250 ]
  %.lcssa212.i = phi i1 [ true, %is_case_fold_variable_len.exit.i ], [ false, %250 ]
  %.not129.i = icmp eq ptr %.096.lcssa.i, null
  br i1 %.not129.i, label %261, label %254

254:                                              ; preds = %253
  %255 = call fastcc i32 @update_string_node_case_fold(ptr noundef readonly %1, ptr noundef %.096.lcssa.i)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.096.lcssa.i, i64 24
  %259 = load i32, ptr %258, align 8
  %260 = or i32 %259, 2
  store i32 %260, ptr %258, align 8
  br label %261

261:                                              ; preds = %257, %254, %253
  br i1 %.lcssa212.i, label %262, label %282

262:                                              ; preds = %261
  %263 = call ptr @onig_node_new_str(ptr noundef %.0107.lcssa.i, ptr noundef nonnull %95) #20
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.sink.split.i, label %265

265:                                              ; preds = %262
  %266 = call fastcc i32 @update_string_node_case_fold(ptr noundef readonly %1, ptr noundef %263)
  %.not.i140.i = icmp eq i32 %266, 0
  br i1 %.not.i140.i, label %268, label %267

267:                                              ; preds = %265
  call void @onig_node_free(ptr noundef nonnull %263) #20
  br label %.sink.split.i

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 6
  store i32 %271, ptr %269, align 8
  %272 = icmp ne ptr %.0163.lcssa.i, null
  %273 = icmp eq ptr %.097.lcssa.i, null
  %or.cond7.i = select i1 %272, i1 %273, i1 false
  br i1 %or.cond7.i, label %274, label %278

274:                                              ; preds = %268
  call void @onig_node_free(ptr noundef %.0100.lcssa.i) #20
  %275 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef nonnull %.0163.lcssa.i) #20
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %.thread.i

277:                                              ; preds = %274
  call void @onig_node_free(ptr noundef nonnull %263) #20
  call void @onig_node_free(ptr noundef nonnull %.0163.lcssa.i) #20
  br label %.sink.split.i

278:                                              ; preds = %268
  br i1 %273, label %282, label %.thread.i

.thread.i:                                        ; preds = %278, %274
  %.6178.i = phi ptr [ %.097.lcssa.i, %278 ], [ %275, %274 ]
  %.10177.i = phi ptr [ %.0100.lcssa.i, %278 ], [ %275, %274 ]
  %279 = call ptr @onig_node_list_add(ptr noundef nonnull %.6178.i, ptr noundef nonnull %263) #20
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %.thread.i
  call void @onig_node_free(ptr noundef nonnull %263) #20
  br label %.sink.split.i

282:                                              ; preds = %.thread.i, %278, %261
  %.3166.i = phi ptr [ %.0163.lcssa.i, %.thread.i ], [ %.0163.lcssa.i, %261 ], [ %263, %278 ]
  %.9.i = phi ptr [ %.10177.i, %.thread.i ], [ %.0100.lcssa.i, %261 ], [ %.0100.lcssa.i, %278 ]
  %.not131.i = icmp eq ptr %.9.i, null
  %283 = select i1 %.not131.i, ptr %.3166.i, ptr %.9.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.tr, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.tr, ptr noundef nonnull align 8 dereferenceable(56) %283, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %283, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i.i, i64 56, i1 false)
  %284 = load i32, ptr %.tr, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %298

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %291 = load ptr, ptr %94, align 8
  %292 = load ptr, ptr %92, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  store ptr %296, ptr %92, align 8
  %297 = getelementptr i8, ptr %296, i64 %295
  store ptr %297, ptr %94, align 8
  br label %298

298:                                              ; preds = %290, %286, %282
  %299 = load i32, ptr %283, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %swap_node.exit.i

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %swap_node.exit.i

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %307 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store ptr %313, ptr %308, align 8
  %314 = getelementptr i8, ptr %313, i64 %312
  store ptr %314, ptr %306, align 8
  br label %swap_node.exit.i

swap_node.exit.i:                                 ; preds = %305, %301, %298
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %138, %130, %98, %swap_node.exit.i, %281, %277, %267, %262, %249, %241, %expand_case_fold_string_alt.exit.thread.i, %159, %137, %129
  %.1101.sink.i = phi ptr [ %283, %swap_node.exit.i ], [ %.10177.i, %281 ], [ null, %277 ], [ %.6106.i, %249 ], [ %.6106.i, %241 ], [ null, %159 ], [ %.3103.i, %137 ], [ null, %129 ], [ %.6106.i, %expand_case_fold_string_alt.exit.thread.i ], [ %.0100.lcssa.i, %267 ], [ %.0100.lcssa.i, %262 ], [ %.2102.i, %138 ], [ %.0100294.i, %98 ], [ %.3103.i, %130 ]
  %.0.ph.i = phi i32 [ 0, %swap_node.exit.i ], [ -5, %281 ], [ -5, %277 ], [ -5, %249 ], [ -5, %241 ], [ -5, %159 ], [ -5, %137 ], [ -5, %129 ], [ -5, %expand_case_fold_string_alt.exit.thread.i ], [ -5, %267 ], [ -5, %262 ], [ %141, %138 ], [ %103, %98 ], [ -5, %130 ]
  call void @onig_node_free(ptr noundef %.1101.sink.i) #20
  br label %expand_case_fold_string.exit

expand_case_fold_string.exit:                     ; preds = %89, %91, %.sink.split.i
  %.0.i291 = phi i32 [ 0, %89 ], [ 0, %91 ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6)
  br label %common.ret760

315:                                              ; preds = %tailrecurse
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %317 = load ptr, ptr %316, align 8
  %.not = icmp eq ptr %317, null
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %319 = select i1 %.not, ptr %318, ptr %317
  %320 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %321 = load ptr, ptr %320, align 8
  %.not260 = icmp eq ptr %321, null
  %322 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %323 = select i1 %.not260, ptr %322, ptr %321
  %324 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph, label %common.ret760

.lr.ph:                                           ; preds = %315
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %328 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %330

330:                                              ; preds = %.lr.ph, %352
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %352 ]
  %331 = getelementptr i32, ptr %323, i64 %indvars.iv
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %10, align 4
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %common.ret760, label %335

335:                                              ; preds = %330
  %336 = icmp slt i32 %332, 32
  %337 = shl nuw i32 1, %332
  %.sink533 = select i1 %336, i32 %337, i32 1
  %338 = load i32, ptr %327, align 4
  %339 = or i32 %338, %.sink533
  store i32 %339, ptr %327, align 4
  %340 = load i32, ptr %331, align 4
  %341 = icmp slt i32 %340, 32
  %342 = shl nuw i32 1, %340
  %.sink534 = select i1 %341, i32 %342, i32 1
  %343 = load i32, ptr %11, align 4
  %344 = or i32 %343, %.sink534
  store i32 %344, ptr %11, align 4
  %345 = load i32, ptr %328, align 4
  %346 = and i32 %345, 8192
  %.not261 = icmp eq i32 %346, 0
  br i1 %.not261, label %352, label %.sink.split

.sink.split:                                      ; preds = %335
  %347 = load i32, ptr %331, align 4
  %348 = icmp slt i32 %347, 32
  %349 = shl nuw i32 1, %347
  %.sink536 = select i1 %348, i32 %349, i32 1
  %350 = load i32, ptr %329, align 8
  %351 = or i32 %350, %.sink536
  store i32 %351, ptr %329, align 8
  br label %352

352:                                              ; preds = %.sink.split, %335
  %353 = load i32, ptr %331, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr ptr, ptr %319, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = or i32 %358, 32
  store i32 %359, ptr %357, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %360 = load i32, ptr %324, align 8
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next, %361
  br i1 %362, label %330, label %common.ret760, !llvm.loop !23

363:                                              ; preds = %tailrecurse
  %364 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = and i32 %.tr296.ph, 4
  %.not262 = icmp eq i32 %366, 0
  br i1 %.not262, label %371, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = or i32 %369, 4096
  store i32 %370, ptr %368, align 4
  br label %371

371:                                              ; preds = %367, %363
  %372 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, -1
  %375 = icmp sgt i32 %373, 0
  %or.cond287 = or i1 %374, %375
  br i1 %or.cond287, label %376, label %384

376:                                              ; preds = %371
  %377 = call fastcc i32 @get_min_match_length(ptr noundef %365, ptr noundef %7, ptr noundef nonnull %3)
  %.not263 = icmp eq i32 %377, 0
  br i1 %.not263, label %378, label %common.ret760

378:                                              ; preds = %376
  %379 = load i64, ptr %7, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  store i32 1, ptr %382, align 4
  %383 = call fastcc i32 @quantifiers_memory_node_info(ptr noundef %365)
  %spec.store.select = call i32 @llvm.umax.i32(i32 %383, i32 1)
  store i32 %spec.store.select, ptr %382, align 4
  br label %384

384:                                              ; preds = %381, %371, %378
  %385 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %386 = load i32, ptr %385, align 8
  %387 = load i32, ptr %372, align 4
  %.not265 = icmp eq i32 %386, %387
  %spec.select.v = select i1 %.not265, i32 4, i32 12
  %spec.select = or i32 %spec.select.v, %.tr296.ph
  %388 = call fastcc i32 @setup_tree(ptr noundef %365, ptr noundef %1, i32 noundef %spec.select, ptr noundef %3)
  %.not266 = icmp eq i32 %388, 0
  br i1 %.not266, label %389, label %common.ret760

389:                                              ; preds = %384
  %390 = load i32, ptr %365, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %common.ret760

392:                                              ; preds = %389
  %393 = load i32, ptr %385, align 8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %common.ret760

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = ptrtoint ptr %397 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = call ptr @onig_node_new_str(ptr noundef %399, ptr noundef %397) #20
  %404 = icmp eq ptr %403, null
  br i1 %404, label %common.ret760, label %405

405:                                              ; preds = %395
  %406 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store i32 %407, ptr %408, align 8
  %wide.trip.count = zext nneg i32 %393 to i64
  br label %409

409:                                              ; preds = %413, %405
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %413 ], [ 1, %405 ]
  %exitcond.not = icmp eq i64 %indvars.iv453, %wide.trip.count
  br i1 %exitcond.not, label %.critedge5, label %410

410:                                              ; preds = %409
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %411 = mul i64 %402, %indvars.iv.next454
  %412 = icmp ult i64 %411, 101
  br i1 %412, label %413, label %.critedge5.split.loop.exit531

413:                                              ; preds = %410
  %414 = load ptr, ptr %398, align 8
  %415 = load ptr, ptr %396, align 8
  %416 = call i32 @onig_node_str_cat(ptr noundef nonnull %403, ptr noundef %414, ptr noundef %415) #20
  %.not267 = icmp eq i32 %416, 0
  br i1 %.not267, label %409, label %417, !llvm.loop !24

417:                                              ; preds = %413
  call void @onig_node_free(ptr noundef nonnull %403) #20
  br label %common.ret760

.critedge5.split.loop.exit531:                    ; preds = %410
  %418 = trunc nuw nsw i64 %indvars.iv453 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %409, %.critedge5.split.loop.exit531
  %.0230.lcssa = phi i32 [ %418, %.critedge5.split.loop.exit531 ], [ %393, %409 ]
  %419 = load i32, ptr %372, align 4
  %420 = icmp slt i32 %.0230.lcssa, %419
  %421 = icmp eq i32 %419, -1
  %or.cond288 = or i1 %420, %421
  br i1 %or.cond288, label %422, label %435

422:                                              ; preds = %.critedge5
  %423 = load i32, ptr %385, align 8
  %424 = sub i32 %423, %.0230.lcssa
  store i32 %424, ptr %385, align 8
  br i1 %421, label %427, label %425

425:                                              ; preds = %422
  %426 = sub i32 %419, %.0230.lcssa
  store i32 %426, ptr %372, align 4
  br label %427

427:                                              ; preds = %425, %422
  %428 = call ptr @onig_node_new_list(ptr noundef nonnull %403, ptr noundef null) #20
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  call void @onig_node_free(ptr noundef nonnull %403) #20
  br label %common.ret760

431:                                              ; preds = %427
  call fastcc void @swap_node(ptr noundef nonnull %428, ptr noundef nonnull %.tr)
  %432 = call ptr @onig_node_list_add(ptr noundef nonnull %.tr, ptr noundef nonnull %428) #20
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %common.ret760

434:                                              ; preds = %431
  call void @onig_node_free(ptr noundef nonnull %428) #20
  br label %common.ret760

435:                                              ; preds = %.critedge5
  call fastcc void @swap_node(ptr noundef nonnull %403, ptr noundef nonnull %.tr)
  call void @onig_node_free(ptr noundef nonnull %403) #20
  br label %common.ret760

436:                                              ; preds = %tailrecurse
  %437 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %438 = load i32, ptr %437, align 8
  switch i32 %438, label %common.ret760 [
    i32 2, label %439
    i32 1, label %447
    i32 4, label %469
    i32 8, label %494
    i32 16, label %tailrecurse.backedge
  ]

common.ret760:                                    ; preds = %expand_case_fold_string.exit, %85, %81, %376, %384, %431, %435, %392, %389, %469, %486, %490, %483, %479, %475, %538, %529, %535, %531, %527, %523, %395, %434, %430, %417, %315, %52, %next_setup.exit.thread, %next_setup.exit, %78, %73, %330, %352, %436, %515, %tailrecurse, %509, %506, %439
  %common.ret760.op = phi i32 [ %446, %439 ], [ %416, %417 ], [ -5, %430 ], [ -5, %434 ], [ -5, %395 ], [ -122, %523 ], [ %528, %527 ], [ -122, %531 ], [ %537, %535 ], [ %377, %376 ], [ %388, %384 ], [ 0, %431 ], [ 0, %435 ], [ 0, %392 ], [ 0, %389 ], [ %472, %490 ], [ %472, %486 ], [ %472, %483 ], [ %472, %479 ], [ %472, %475 ], [ %472, %469 ], [ 0, %85 ], [ %.0.i291, %expand_case_fold_string.exit ], [ 0, %81 ], [ %539, %538 ], [ %530, %529 ], [ 0, %315 ], [ -5, %52 ], [ %16, %next_setup.exit ], [ 0, %next_setup.exit.thread ], [ %76, %73 ], [ 0, %78 ], [ 0, %352 ], [ -208, %330 ], [ 0, %515 ], [ 0, %436 ], [ 0, %tailrecurse ], [ -208, %509 ], [ -209, %506 ]
  ret i32 %common.ret760.op

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %443 = load i32, ptr %442, align 8
  store i32 %443, ptr %440, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = tail call fastcc i32 @setup_tree(ptr noundef %445, ptr noundef %1, i32 noundef %.tr296.ph, ptr noundef %3)
  store i32 %441, ptr %440, align 8
  br label %common.ret760

447:                                              ; preds = %436
  %448 = and i32 %.tr296.ph, 27
  %.not273 = icmp eq i32 %448, 0
  br i1 %.not273, label %455, label %.sink.split537

.sink.split537:                                   ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %450 = load i32, ptr %449, align 4
  %451 = icmp slt i32 %450, 32
  %452 = shl nuw i32 1, %450
  %.sink539 = select i1 %451, i32 %452, i32 1
  %453 = load i32, ptr %11, align 4
  %454 = or i32 %453, %.sink539
  store i32 %454, ptr %11, align 4
  br label %455

455:                                              ; preds = %.sink.split537, %447
  %456 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = lshr i32 %457, 4
  %459 = and i32 %458, 16
  %spec.select289 = or i32 %459, %.tr296.ph
  %460 = and i32 %457, 128
  %.not275 = icmp eq i32 %460, 0
  br i1 %.not275, label %463, label %461

461:                                              ; preds = %455
  %462 = or i32 %spec.select289, 32
  br label %467

463:                                              ; preds = %455
  %464 = and i32 %.tr296.ph, 32
  %.not276 = icmp eq i32 %464, 0
  br i1 %.not276, label %467, label %465

465:                                              ; preds = %463
  %466 = or disjoint i32 %457, 128
  store i32 %466, ptr %456, align 4
  br label %467

467:                                              ; preds = %463, %465, %461
  %.2 = phi i32 [ %462, %461 ], [ %spec.select289, %465 ], [ %spec.select289, %463 ]
  %468 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %467, %520
  %.tr.ph.be.in = phi ptr [ %521, %520 ], [ %468, %467 ]
  %.tr296.ph.be = phi i32 [ %522, %520 ], [ %.2, %467 ]
  %.tr.ph.be = load ptr, ptr %.tr.ph.be.in, align 8
  br label %tailrecurse.outer

469:                                              ; preds = %436
  %470 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %471 = load ptr, ptr %470, align 8
  %472 = tail call fastcc i32 @setup_tree(ptr noundef %471, ptr noundef %1, i32 noundef %.tr296.ph, ptr noundef %3)
  %473 = load i32, ptr %471, align 8
  %474 = icmp eq i32 %473, 5
  br i1 %474, label %475, label %common.ret760

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 20
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, -1
  br i1 %478, label %479, label %common.ret760

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %481 = load i32, ptr %480, align 8
  %482 = icmp slt i32 %481, 2
  br i1 %482, label %483, label %common.ret760

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %485 = load i32, ptr %484, align 8
  %.not271 = icmp eq i32 %485, 0
  br i1 %.not271, label %common.ret760, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %488, align 8
  %.not272 = icmp ugt i32 %489, 4
  br i1 %.not272, label %common.ret760, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = or i32 %492, 64
  store i32 %493, ptr %491, align 4
  br label %common.ret760

494:                                              ; preds = %436
  %495 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = and i32 %496, 2048
  %.not268 = icmp eq i32 %497, 0
  br i1 %.not268, label %498, label %509

498:                                              ; preds = %494
  %499 = load i32, ptr %8, align 8
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %509

501:                                              ; preds = %498
  %502 = load ptr, ptr %9, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 128
  %.not269 = icmp eq i32 %505, 0
  br i1 %.not269, label %509, label %506

506:                                              ; preds = %501
  %507 = load i32, ptr %3, align 8
  %508 = and i32 %507, 256
  %.not270 = icmp eq i32 %508, 0
  br i1 %.not270, label %common.ret760, label %509

509:                                              ; preds = %506, %501, %498, %494
  %510 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %10, align 4
  %513 = icmp sgt i32 %511, %512
  br i1 %513, label %common.ret760, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %509, %515, %436
  %.sink = phi i64 [ 24, %436 ], [ 8, %515 ], [ 24, %509 ]
  %514 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %514, align 8
  br label %tailrecurse

515:                                              ; preds = %tailrecurse
  %516 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, -1024
  %519 = tail call i32 @llvm.fshl.i32(i32 %518, i32 %518, i32 22)
  switch i32 %519, label %common.ret760 [
    i32 0, label %tailrecurse.backedge
    i32 1, label %520
    i32 3, label %523
    i32 7, label %531
  ]

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %522 = or i32 %.tr296.ph, 2
  br label %tailrecurse.outer.backedge

523:                                              ; preds = %515
  %524 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = tail call fastcc i32 @check_type_tree(ptr noundef %525, i32 noundef 3)
  %.not282 = icmp eq i32 %526, 0
  br i1 %.not282, label %527, label %common.ret760

527:                                              ; preds = %523
  %528 = tail call fastcc i32 @setup_tree(ptr noundef %525, ptr noundef %1, i32 noundef %.tr296.ph, ptr noundef %3)
  %.not284 = icmp eq i32 %528, 0
  br i1 %.not284, label %529, label %common.ret760

529:                                              ; preds = %527
  %530 = tail call fastcc i32 @setup_look_behind(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef %3)
  br label %common.ret760

531:                                              ; preds = %515
  %532 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = tail call fastcc i32 @check_type_tree(ptr noundef %533, i32 noundef 2)
  %.not279 = icmp eq i32 %534, 0
  br i1 %.not279, label %535, label %common.ret760

535:                                              ; preds = %531
  %536 = or i32 %.tr296.ph, 2
  %537 = tail call fastcc i32 @setup_tree(ptr noundef %533, ptr noundef %1, i32 noundef %536, ptr noundef %3)
  %.not281 = icmp eq i32 %537, 0
  br i1 %.not281, label %538, label %common.ret760

538:                                              ; preds = %535
  %539 = tail call fastcc i32 @setup_look_behind(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef %3)
  br label %common.ret760
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @compile_tree(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %8 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @compile_tree(ptr noundef %9, ptr noundef %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %common.ret

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.0106, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not157 = icmp eq ptr %14, null
  br i1 %.not157, label %common.ret, label %.preheader, !llvm.loop !25

.preheader259:                                    ; preds = %tailrecurse, %.preheader259
  %.0111 = phi i32 [ %21, %.preheader259 ], [ 0, %tailrecurse ]
  %.0108 = phi ptr [ %20, %.preheader259 ], [ %.tr, %tailrecurse ]
  %15 = getelementptr inbounds nuw i8, ptr %.0108, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc i32 @compile_length_tree(ptr noundef %16, ptr noundef %1)
  %18 = add i32 %17, %.0111
  %19 = getelementptr inbounds nuw i8, ptr %.0108, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not149 = icmp eq ptr %20, null
  %21 = add i32 %18, 10
  br i1 %.not149, label %22, label %.preheader259, !llvm.loop !26

22:                                               ; preds = %.preheader259
  %23 = load i32, ptr %5, align 8
  %.neg256 = add i32 %18, -5
  %24 = add i32 %.neg256, %23
  br label %25

25:                                               ; preds = %125, %22
  %.1 = phi ptr [ %.tr, %22 ], [ %.pr, %125 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc i32 @compile_length_tree(ptr noundef %27, ptr noundef nonnull %1)
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 16
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
  br i1 %39, label %.preheader.i.i, label %40, !llvm.loop !27

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
  br i1 %61, label %.preheader.i11.i, label %62, !llvm.loop !28

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
  br i1 %88, label %.preheader.i.i167, label %89, !llvm.loop !27

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
  br i1 %110, label %.preheader.i11.i165, label %111, !llvm.loop !28

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
  br i1 %.not156, label %common.ret, label %25, !llvm.loop !29

126:                                              ; preds = %tailrecurse
  %127 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i170 = icmp ugt ptr %131, %142
  br i1 %.not.i170, label %143, label %common.ret

143:                                              ; preds = %138
  %144 = and i32 %.fr.i, 2
  %.not75.i = icmp eq i32 %144, 0
  %.lobit.i = lshr exact i32 %144, 1
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 20
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
  br i1 %164, label %161, label %._crit_edge.i, !llvm.loop !30

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
  br i1 %175, label %.lr.ph.split.us.split.i, label %._crit_edge.i, !llvm.loop !31

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
  br i1 %191, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %170, %161, %188, %152
  %.055.lcssa.i = phi i32 [ %153, %152 ], [ %.156.i, %188 ], [ %162, %161 ], [ %172, %170 ]
  %.052.lcssa.i = phi ptr [ %142, %152 ], [ %.153.i, %188 ], [ %142, %161 ], [ %142, %170 ]
  %.051.lcssa.i = phi i32 [ %153, %152 ], [ %.1.i, %188 ], [ %153, %161 ], [ %153, %170 ]
  %192 = sext i32 %.055.lcssa.i to i64
  tail call fastcc void @add_compile_string(ptr noundef %.052.lcssa.i, i32 noundef %.051.lcssa.i, i64 noundef %192, ptr noundef %1, i32 noundef %.lobit.i)
  br label %common.ret

193:                                              ; preds = %tailrecurse
  %194 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %261

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
  br i1 %208, label %.preheader.i.i173, label %209, !llvm.loop !27

209:                                              ; preds = %.preheader.i.i173
  store i32 %207, ptr %6, align 4
  %210 = load ptr, ptr %1, align 8
  %211 = zext i32 %207 to i64
  %212 = tail call ptr @realloc(ptr noundef %210, i64 noundef %211) #21
  %213 = icmp eq ptr %212, null
  %.pre464 = load i32, ptr %5, align 8
  br i1 %213, label %add_opcode.exit.i, label %214

214:                                              ; preds = %209
  store ptr %212, ptr %1, align 8
  br label %215

215:                                              ; preds = %214, %._crit_edge.i.i171
  %216 = phi i32 [ %201, %._crit_edge.i.i171 ], [ %.pre464, %214 ]
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
  br i1 %225, label %.preheader.i32.i, label %226, !llvm.loop !27

226:                                              ; preds = %.preheader.i32.i
  store i32 %224, ptr %6, align 4
  %227 = load ptr, ptr %1, align 8
  %228 = zext i32 %224 to i64
  %229 = tail call ptr @realloc(ptr noundef %227, i64 noundef %228) #21
  %230 = icmp eq ptr %229, null
  %.pre463 = load i32, ptr %5, align 8
  br i1 %230, label %add_opcode.exit.i, label %231

231:                                              ; preds = %226
  store ptr %229, ptr %1, align 8
  br label %232

232:                                              ; preds = %231, %._crit_edge.i29.i
  %233 = phi i32 [ %201, %._crit_edge.i29.i ], [ %.pre463, %231 ]
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
  %239 = phi i32 [ %202, %add_opcode.exit.sink.split.i ], [ %237, %232 ], [ %.pre463, %226 ], [ %220, %215 ], [ %.pre464, %209 ]
  %240 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
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
  br i1 %246, label %.preheader.i38.i, label %247, !llvm.loop !33

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %257, ptr noundef nonnull readonly align 4 dereferenceable(32) %240, i64 32, i1 false)
  %258 = load i32, ptr %5, align 8
  %259 = icmp ult i32 %258, %241
  br i1 %259, label %260, label %common.ret

260:                                              ; preds = %253
  store i32 %241, ptr %5, align 8
  br label %common.ret

261:                                              ; preds = %193
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %bitset_is_empty.exit.i, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %270

269:                                              ; preds = %270
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_is_empty.exit.i, label %270, !llvm.loop !34

270:                                              ; preds = %269, %267
  %indvars.iv.i.i = phi i64 [ 0, %267 ], [ %indvars.iv.next.i.i, %269 ]
  %271 = getelementptr i32, ptr %268, i64 %indvars.iv.i.i
  %272 = load i32, ptr %271, align 4
  %.not.i.i = icmp eq i32 %272, 0
  br i1 %.not.i.i, label %269, label %316

bitset_is_empty.exit.i:                           ; preds = %269, %261
  %273 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
  br i1 %283, label %.preheader.i43.i, label %284, !llvm.loop !27

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
  br i1 %300, label %.preheader.i49.i, label %301, !llvm.loop !27

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
  %315 = tail call fastcc i32 @add_multi_byte_cclass(ptr noundef %314, ptr noundef nonnull %1)
  br label %common.ret

316:                                              ; preds = %270
  %317 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
  br i1 %327, label %.preheader.i55.i, label %328, !llvm.loop !27

328:                                              ; preds = %.preheader.i55.i
  store i32 %326, ptr %6, align 4
  %329 = load ptr, ptr %1, align 8
  %330 = zext i32 %326 to i64
  %331 = tail call ptr @realloc(ptr noundef %329, i64 noundef %330) #21
  %332 = icmp eq ptr %331, null
  %.pre462 = load i32, ptr %5, align 8
  br i1 %332, label %add_opcode.exit57.i, label %333

333:                                              ; preds = %328
  store ptr %331, ptr %1, align 8
  br label %334

334:                                              ; preds = %333, %._crit_edge.i52.i
  %335 = phi i32 [ %320, %._crit_edge.i52.i ], [ %.pre462, %333 ]
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
  br i1 %344, label %.preheader.i61.i, label %345, !llvm.loop !27

345:                                              ; preds = %.preheader.i61.i
  store i32 %343, ptr %6, align 4
  %346 = load ptr, ptr %1, align 8
  %347 = zext i32 %343 to i64
  %348 = tail call ptr @realloc(ptr noundef %346, i64 noundef %347) #21
  %349 = icmp eq ptr %348, null
  %.pre461 = load i32, ptr %5, align 8
  br i1 %349, label %add_opcode.exit57.i, label %350

350:                                              ; preds = %345
  store ptr %348, ptr %1, align 8
  br label %351

351:                                              ; preds = %350, %._crit_edge.i58.i
  %352 = phi i32 [ %320, %._crit_edge.i58.i ], [ %.pre461, %350 ]
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
  %358 = phi i32 [ %321, %add_opcode.exit57.sink.split.i ], [ %356, %351 ], [ %.pre461, %345 ], [ %339, %334 ], [ %.pre462, %328 ]
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
  br i1 %364, label %.preheader.i67.i, label %365, !llvm.loop !33

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %375, ptr noundef nonnull readonly align 4 dereferenceable(32) %268, i64 32, i1 false)
  %376 = load i32, ptr %5, align 8
  %377 = icmp ult i32 %376, %359
  br i1 %377, label %378, label %379

378:                                              ; preds = %371
  store i32 %359, ptr %5, align 8
  br label %379

379:                                              ; preds = %378, %371
  %380 = load ptr, ptr %194, align 8
  %381 = tail call fastcc i32 @add_multi_byte_cclass(ptr noundef %380, ptr noundef nonnull %1)
  br label %common.ret

382:                                              ; preds = %tailrecurse
  %383 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %384 = load i32, ptr %383, align 4
  %cond = icmp eq i32 %384, 12
  br i1 %cond, label %385, label %common.ret

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %387 = load i32, ptr %386, align 4
  %.not145 = icmp eq i32 %387, 0
  %388 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
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
  br i1 %396, label %.preheader.i, label %397, !llvm.loop !27

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
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  br i1 %422, label %.preheader.i180, label %423, !llvm.loop !27

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
  br i1 %440, label %.preheader.i186, label %441, !llvm.loop !27

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
  %456 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
  br i1 %466, label %.preheader.i192, label %467, !llvm.loop !27

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
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %483 = load i32, ptr %482, align 8
  %484 = and i32 %483, 1
  %485 = tail call fastcc i32 @add_option(ptr noundef nonnull %1, i32 noundef %484)
  %.not139 = icmp eq i32 %485, 0
  br i1 %.not139, label %486, label %common.ret

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %488 = load i32, ptr %487, align 8
  %489 = sext i32 %488 to i64
  %490 = tail call fastcc i32 @add_length(ptr noundef nonnull %1, i64 noundef %489)
  %.not140 = icmp eq i32 %490, 0
  br i1 %.not140, label %519, label %common.ret

491:                                              ; preds = %455
  %492 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %514

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %499 = load i32, ptr %498, align 8
  %500 = and i32 %499, 1
  %.not135 = icmp eq i32 %500, 0
  br i1 %.not135, label %505, label %501

501:                                              ; preds = %495
  %502 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 49)
  %.not137 = icmp eq i32 %502, 0
  br i1 %.not137, label %503, label %common.ret

503:                                              ; preds = %501
  %504 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %497)
  br label %common.ret

505:                                              ; preds = %495
  switch i32 %497, label %510 [
    i32 1, label %506
    i32 2, label %508
  ]

506:                                              ; preds = %505
  %507 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 46)
  br label %common.ret

508:                                              ; preds = %505
  %509 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 47)
  br label %common.ret

510:                                              ; preds = %505
  %511 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 48)
  %.not136 = icmp eq i32 %511, 0
  br i1 %.not136, label %512, label %common.ret

512:                                              ; preds = %510
  %513 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %497)
  br label %common.ret

514:                                              ; preds = %491
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %516 = load i32, ptr %515, align 8
  %517 = and i32 %516, 1
  %.552 = or disjoint i32 %517, 50
  %518 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.552)
  %.not134 = icmp eq i32 %518, 0
  br i1 %.not134, label %519, label %common.ret

519:                                              ; preds = %514, %486
  %520 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %521 = load i32, ptr %520, align 8
  %522 = sext i32 %521 to i64
  %523 = tail call fastcc i32 @add_length(ptr noundef nonnull %1, i64 noundef %522)
  %.not141 = icmp eq i32 %523, 0
  br i1 %.not141, label %524, label %common.ret

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %526 = load ptr, ptr %525, align 8
  %.not142 = icmp eq ptr %526, null
  %527 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %528 = select i1 %.not142, ptr %527, ptr %526
  %529 = load i32, ptr %520, align 8
  %.0105368 = add i32 %529, -1
  %530 = icmp sgt i32 %.0105368, -1
  br i1 %530, label %.lr.ph371, label %common.ret

.lr.ph371:                                        ; preds = %524
  %531 = zext nneg i32 %.0105368 to i64
  %.pre460 = load i32, ptr %5, align 8
  br label %532

532:                                              ; preds = %.lr.ph371, %add_mem_num.exit
  %533 = phi i32 [ %.pre460, %.lr.ph371 ], [ %557, %add_mem_num.exit ]
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
  br i1 %542, label %.preheader.i198, label %543, !llvm.loop !35

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
  br i1 %558, label %532, label %common.ret, !llvm.loop !36

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
  br i1 %566, label %.preheader.i.i205, label %567, !llvm.loop !27

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
  %583 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %584, align 8
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %589 = load i32, ptr %588, align 4
  %.not.i.i202 = icmp slt i32 %587, %589
  br i1 %.not.i.i202, label %._crit_edge.i14.i, label %590

._crit_edge.i14.i:                                ; preds = %581
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.pre.i15.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %599

590:                                              ; preds = %581
  %591 = shl i32 %589, 1
  %592 = getelementptr inbounds nuw i8, ptr %584, i64 8
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
  %602 = getelementptr inbounds nuw i8, ptr %584, i64 8
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
  br i1 %617, label %.preheader.i19.i, label %618, !llvm.loop !37

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
  %633 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %634 = load i32, ptr %633, align 4
  %635 = icmp eq i32 %634, -1
  %636 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %639 = load ptr, ptr %638, align 8
  %640 = tail call fastcc i32 @compile_length_tree(ptr noundef %639, ptr noundef %1)
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %common.ret, label %642

642:                                              ; preds = %632
  %643 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %652 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %653 = load i32, ptr %652, align 8
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph, label %._crit_edge

655:                                              ; preds = %.lr.ph
  %656 = add nuw nsw i32 %.07.i230356, 1
  %exitcond.not = icmp eq i32 %656, %653
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %is_anychar_star_quantifier.exit, %655
  %.07.i230356 = phi i32 [ %656, %655 ], [ 0, %is_anychar_star_quantifier.exit ]
  %657 = tail call fastcc i32 @compile_tree(ptr noundef nonnull %649, ptr noundef %1)
  %.not.i232 = icmp eq i32 %657, 0
  br i1 %.not.i232, label %655, label %common.ret

._crit_edge:                                      ; preds = %655, %is_anychar_star_quantifier.exit
  %658 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %659 = load ptr, ptr %658, align 8
  %.not181.i = icmp eq ptr %659, null
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %661 = load i32, ptr %660, align 8
  %662 = and i32 %661, 4
  %.not182.i = icmp eq i32 %662, 0
  br i1 %.not181.i, label %670, label %663

663:                                              ; preds = %._crit_edge
  %.553 = select i1 %.not182.i, i32 26, i32 27
  %664 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.553)
  %.not184.i = icmp eq i32 %664, 0
  br i1 %.not184.i, label %665, label %common.ret

665:                                              ; preds = %663
  %666 = load ptr, ptr %658, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = tail call fastcc i32 @add_bytes(ptr noundef nonnull %1, ptr noundef %668, i64 noundef 1)
  br label %common.ret

670:                                              ; preds = %._crit_edge
  br i1 %.not182.i, label %673, label %671

671:                                              ; preds = %670
  %672 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 25)
  br label %common.ret

673:                                              ; preds = %670
  %674 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 24)
  br label %common.ret

675:                                              ; preds = %642, %645, %648
  br i1 %635, label %676, label %732

676:                                              ; preds = %675
  %677 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %678 = load i32, ptr %677, align 8
  %679 = icmp slt i32 %678, 2
  %680 = mul i32 %678, %640
  %681 = icmp slt i32 %680, 51
  %or.cond186.i = or i1 %679, %681
  br i1 %or.cond186.i, label %682, label %732

682:                                              ; preds = %676
  %683 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.not158.i.le = icmp eq i32 %637, 0
  %684 = add nuw i32 %640, 6
  %.0136.i.le344 = select i1 %.not158.i.le, i32 %640, i32 %684
  %685 = icmp eq i32 %678, 1
  %686 = icmp samesign ugt i32 %640, 50
  %or.cond.i = and i1 %686, %685
  br i1 %or.cond.i, label %687, label %693

687:                                              ; preds = %682
  br i1 %.not.i234, label %691, label %688

688:                                              ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %690 = load ptr, ptr %689, align 8
  %.not170.i = icmp eq ptr %690, null
  %.554 = select i1 %.not170.i, i32 5, i32 6
  br label %691

691:                                              ; preds = %687, %688
  %.sink547 = phi i32 [ %.554, %688 ], [ 5, %687 ]
  %692 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 61, i32 noundef %.sink547)
  %.not171.i = icmp eq i32 %692, 0
  br i1 %.not171.i, label %compile_tree_n_times.exit229.thread, label %common.ret

693:                                              ; preds = %682
  %694 = load ptr, ptr %638, align 8
  %695 = icmp sgt i32 %678, 0
  br i1 %695, label %.lr.ph367, label %compile_tree_n_times.exit229.thread

696:                                              ; preds = %.lr.ph367
  %697 = add nuw nsw i32 %.07.i226365, 1
  %exitcond455.not = icmp eq i32 %697, %678
  br i1 %exitcond455.not, label %compile_tree_n_times.exit229.thread, label %.lr.ph367, !llvm.loop !38

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
  %701 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
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
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = tail call fastcc i32 @add_bytes(ptr noundef %1, ptr noundef %709, i64 noundef 1)
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
  %736 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %737 = load i32, ptr %736, align 8
  %.not159.i = icmp eq i32 %737, 0
  br i1 %.not159.i, label %782, label %738

738:                                              ; preds = %735
  %739 = load i32, ptr %5, align 8
  %740 = add i32 %739, 1
  %741 = load i32, ptr %6, align 4
  %742 = icmp ult i32 %741, %740
  br i1 %742, label %.preheader.i.i562, label %._crit_edge.i.i555

._crit_edge.i.i555:                               ; preds = %738
  %.pre.i.i556 = load ptr, ptr %1, align 8
  br label %752

.preheader.i.i562:                                ; preds = %738, %.preheader.i.i562
  %743 = phi i32 [ %744, %.preheader.i.i562 ], [ %741, %738 ]
  %744 = shl i32 %743, 1
  %745 = icmp ult i32 %744, %740
  br i1 %745, label %.preheader.i.i562, label %746, !llvm.loop !27

746:                                              ; preds = %.preheader.i.i562
  store i32 %744, ptr %6, align 4
  %747 = load ptr, ptr %1, align 8
  %748 = zext i32 %744 to i64
  %749 = tail call ptr @realloc(ptr noundef %747, i64 noundef %748) #21
  %750 = icmp eq ptr %749, null
  br i1 %750, label %common.ret, label %751

751:                                              ; preds = %746
  store ptr %749, ptr %1, align 8
  %.pre22.i.i563 = load i32, ptr %5, align 8
  br label %752

752:                                              ; preds = %751, %._crit_edge.i.i555
  %753 = phi i32 [ %739, %._crit_edge.i.i555 ], [ %.pre22.i.i563, %751 ]
  %754 = phi ptr [ %.pre.i.i556, %._crit_edge.i.i555 ], [ %749, %751 ]
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
  br i1 %764, label %.preheader.i11.i560, label %._crit_edge.i8.i557

._crit_edge.i8.i557:                              ; preds = %760
  %.pre.i9.i558 = load ptr, ptr %1, align 8
  br label %774

.preheader.i11.i560:                              ; preds = %760, %.preheader.i11.i560
  %765 = phi i32 [ %766, %.preheader.i11.i560 ], [ %763, %760 ]
  %766 = shl i32 %765, 1
  %767 = icmp ult i32 %766, %762
  br i1 %767, label %.preheader.i11.i560, label %768, !llvm.loop !28

768:                                              ; preds = %.preheader.i11.i560
  store i32 %766, ptr %6, align 4
  %769 = load ptr, ptr %1, align 8
  %770 = zext i32 %766 to i64
  %771 = tail call ptr @realloc(ptr noundef %769, i64 noundef %770) #21
  %772 = icmp eq ptr %771, null
  br i1 %772, label %common.ret, label %773

773:                                              ; preds = %768
  store ptr %771, ptr %1, align 8
  %.pre22.i12.i561 = load i32, ptr %5, align 8
  br label %774

774:                                              ; preds = %773, %._crit_edge.i8.i557
  %775 = phi i32 [ %761, %._crit_edge.i8.i557 ], [ %.pre22.i12.i561, %773 ]
  %776 = phi ptr [ %.pre.i9.i558, %._crit_edge.i8.i557 ], [ %771, %773 ]
  %777 = zext i32 %775 to i64
  %778 = getelementptr i8, ptr %776, i64 %777
  store i32 %640, ptr %778, align 1
  %779 = load i32, ptr %5, align 8
  %780 = icmp ult i32 %779, %762
  br i1 %780, label %781, label %tailrecurse.backedge

781:                                              ; preds = %774
  store i32 %762, ptr %5, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %944, %937, %781, %774, %1346
  %.tr.be.in = phi ptr [ %1349, %1346 ], [ %638, %774 ], [ %638, %781 ], [ %638, %937 ], [ %638, %944 ]
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
  %792 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %793 = load i32, ptr %792, align 8
  %794 = sub i32 %733, %793
  %795 = load ptr, ptr %638, align 8
  %796 = icmp sgt i32 %793, 0
  br i1 %796, label %.lr.ph359, label %compile_tree_n_times.exit.preheader

797:                                              ; preds = %.lr.ph359
  %798 = add nuw nsw i32 %.07.i357, 1
  %exitcond452.not = icmp eq i32 %798, %793
  br i1 %exitcond452.not, label %compile_tree_n_times.exit.preheader, label %.lr.ph359, !llvm.loop !38

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
  br i1 %exitcond453.not, label %common.ret, label %802, !llvm.loop !39

802:                                              ; preds = %.lr.ph361, %compile_tree_n_times.exit
  %.0134.i360 = phi i32 [ 0, %.lr.ph361 ], [ %801, %compile_tree_n_times.exit ]
  %803 = sub nsw i32 %794, %.0134.i360
  %reass.mul = mul i32 %803, %reass.add
  %804 = add i32 %reass.mul, -5
  %805 = load i32, ptr %5, align 8
  %806 = add i32 %805, 1
  %807 = load i32, ptr %6, align 4
  %808 = icmp ult i32 %807, %806
  br i1 %808, label %.preheader.i.i572, label %._crit_edge.i.i564

._crit_edge.i.i564:                               ; preds = %802
  %.pre.i.i565 = load ptr, ptr %1, align 8
  br label %818

.preheader.i.i572:                                ; preds = %802, %.preheader.i.i572
  %809 = phi i32 [ %810, %.preheader.i.i572 ], [ %807, %802 ]
  %810 = shl i32 %809, 1
  %811 = icmp ult i32 %810, %806
  br i1 %811, label %.preheader.i.i572, label %812, !llvm.loop !27

812:                                              ; preds = %.preheader.i.i572
  store i32 %810, ptr %6, align 4
  %813 = load ptr, ptr %1, align 8
  %814 = zext i32 %810 to i64
  %815 = tail call ptr @realloc(ptr noundef %813, i64 noundef %814) #21
  %816 = icmp eq ptr %815, null
  br i1 %816, label %common.ret, label %817

817:                                              ; preds = %812
  store ptr %815, ptr %1, align 8
  %.pre22.i.i573 = load i32, ptr %5, align 8
  br label %818

818:                                              ; preds = %817, %._crit_edge.i.i564
  %819 = phi i32 [ %805, %._crit_edge.i.i564 ], [ %.pre22.i.i573, %817 ]
  %820 = phi ptr [ %.pre.i.i565, %._crit_edge.i.i564 ], [ %815, %817 ]
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
  br i1 %830, label %.preheader.i11.i570, label %._crit_edge.i8.i566

._crit_edge.i8.i566:                              ; preds = %826
  %.pre.i9.i567 = load ptr, ptr %1, align 8
  br label %840

.preheader.i11.i570:                              ; preds = %826, %.preheader.i11.i570
  %831 = phi i32 [ %832, %.preheader.i11.i570 ], [ %829, %826 ]
  %832 = shl i32 %831, 1
  %833 = icmp ult i32 %832, %828
  br i1 %833, label %.preheader.i11.i570, label %834, !llvm.loop !28

834:                                              ; preds = %.preheader.i11.i570
  store i32 %832, ptr %6, align 4
  %835 = load ptr, ptr %1, align 8
  %836 = zext i32 %832 to i64
  %837 = tail call ptr @realloc(ptr noundef %835, i64 noundef %836) #21
  %838 = icmp eq ptr %837, null
  br i1 %838, label %common.ret, label %839

839:                                              ; preds = %834
  store ptr %837, ptr %1, align 8
  %.pre22.i12.i571 = load i32, ptr %5, align 8
  br label %840

840:                                              ; preds = %839, %._crit_edge.i8.i566
  %841 = phi i32 [ %827, %._crit_edge.i8.i566 ], [ %.pre22.i12.i571, %839 ]
  %842 = phi ptr [ %.pre.i9.i567, %._crit_edge.i8.i566 ], [ %837, %839 ]
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
  br i1 %or.cond, label %853, label %.thread254.loopexit

.thread253:                                       ; preds = %784
  br i1 %783, label %853, label %.thread254.loopexit.thread

.thread254.loopexit.thread:                       ; preds = %.thread253
  %.not158.i.le354873 = icmp eq i32 %637, 0
  %852 = add nuw i32 %640, 6
  %.0136.i.le874 = select i1 %.not158.i.le354873, i32 %640, i32 %852
  br label %.thread254

853:                                              ; preds = %851, %.thread253
  %854 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %855 = load i32, ptr %854, align 8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %.thread254.loopexit

857:                                              ; preds = %853
  %858 = load i32, ptr %5, align 8
  %859 = add i32 %858, 1
  %860 = load i32, ptr %6, align 4
  %861 = icmp ult i32 %860, %859
  br i1 %861, label %.preheader.i.i583, label %._crit_edge.i.i575

._crit_edge.i.i575:                               ; preds = %857
  %.pre.i.i576 = load ptr, ptr %1, align 8
  br label %871

.preheader.i.i583:                                ; preds = %857, %.preheader.i.i583
  %862 = phi i32 [ %863, %.preheader.i.i583 ], [ %860, %857 ]
  %863 = shl i32 %862, 1
  %864 = icmp ult i32 %863, %859
  br i1 %864, label %.preheader.i.i583, label %865, !llvm.loop !27

865:                                              ; preds = %.preheader.i.i583
  store i32 %863, ptr %6, align 4
  %866 = load ptr, ptr %1, align 8
  %867 = zext i32 %863 to i64
  %868 = tail call ptr @realloc(ptr noundef %866, i64 noundef %867) #21
  %869 = icmp eq ptr %868, null
  br i1 %869, label %common.ret, label %870

870:                                              ; preds = %865
  store ptr %868, ptr %1, align 8
  %.pre22.i.i584 = load i32, ptr %5, align 8
  br label %871

871:                                              ; preds = %870, %._crit_edge.i.i575
  %872 = phi i32 [ %858, %._crit_edge.i.i575 ], [ %.pre22.i.i584, %870 ]
  %873 = phi ptr [ %.pre.i.i576, %._crit_edge.i.i575 ], [ %868, %870 ]
  %874 = zext i32 %872 to i64
  %875 = getelementptr i8, ptr %873, i64 %874
  store i8 62, ptr %875, align 1
  %876 = load i32, ptr %5, align 8
  %877 = icmp ult i32 %876, %859
  br i1 %877, label %878, label %879

878:                                              ; preds = %871
  store i32 %859, ptr %5, align 8
  br label %879

879:                                              ; preds = %878, %871
  %880 = phi i32 [ %876, %871 ], [ %859, %878 ]
  %881 = add i32 %880, 4
  %882 = load i32, ptr %6, align 4
  %883 = icmp ult i32 %882, %881
  br i1 %883, label %.preheader.i11.i581, label %._crit_edge.i8.i577

._crit_edge.i8.i577:                              ; preds = %879
  %.pre.i9.i578 = load ptr, ptr %1, align 8
  br label %893

.preheader.i11.i581:                              ; preds = %879, %.preheader.i11.i581
  %884 = phi i32 [ %885, %.preheader.i11.i581 ], [ %882, %879 ]
  %885 = shl i32 %884, 1
  %886 = icmp ult i32 %885, %881
  br i1 %886, label %.preheader.i11.i581, label %887, !llvm.loop !28

887:                                              ; preds = %.preheader.i11.i581
  store i32 %885, ptr %6, align 4
  %888 = load ptr, ptr %1, align 8
  %889 = zext i32 %885 to i64
  %890 = tail call ptr @realloc(ptr noundef %888, i64 noundef %889) #21
  %891 = icmp eq ptr %890, null
  br i1 %891, label %common.ret, label %892

892:                                              ; preds = %887
  store ptr %890, ptr %1, align 8
  %.pre22.i12.i582 = load i32, ptr %5, align 8
  br label %893

893:                                              ; preds = %892, %._crit_edge.i8.i577
  %894 = phi i32 [ %880, %._crit_edge.i8.i577 ], [ %.pre22.i12.i582, %892 ]
  %895 = phi ptr [ %.pre.i9.i578, %._crit_edge.i8.i577 ], [ %890, %892 ]
  %896 = zext i32 %894 to i64
  %897 = getelementptr i8, ptr %895, i64 %896
  store i32 5, ptr %897, align 1
  %898 = load i32, ptr %5, align 8
  %899 = icmp ult i32 %898, %881
  br i1 %899, label %900, label %901

900:                                              ; preds = %893
  store i32 %881, ptr %5, align 8
  br label %901

901:                                              ; preds = %893, %900
  %902 = phi i32 [ %898, %893 ], [ %881, %900 ]
  %903 = add i32 %902, 1
  %904 = load i32, ptr %6, align 4
  %905 = icmp ult i32 %904, %903
  br i1 %905, label %.preheader.i.i594, label %._crit_edge.i.i586

._crit_edge.i.i586:                               ; preds = %901
  %.pre.i.i587 = load ptr, ptr %1, align 8
  br label %915

.preheader.i.i594:                                ; preds = %901, %.preheader.i.i594
  %906 = phi i32 [ %907, %.preheader.i.i594 ], [ %904, %901 ]
  %907 = shl i32 %906, 1
  %908 = icmp ult i32 %907, %903
  br i1 %908, label %.preheader.i.i594, label %909, !llvm.loop !27

909:                                              ; preds = %.preheader.i.i594
  store i32 %907, ptr %6, align 4
  %910 = load ptr, ptr %1, align 8
  %911 = zext i32 %907 to i64
  %912 = tail call ptr @realloc(ptr noundef %910, i64 noundef %911) #21
  %913 = icmp eq ptr %912, null
  br i1 %913, label %common.ret, label %914

914:                                              ; preds = %909
  store ptr %912, ptr %1, align 8
  %.pre22.i.i595 = load i32, ptr %5, align 8
  br label %915

915:                                              ; preds = %914, %._crit_edge.i.i586
  %916 = phi i32 [ %902, %._crit_edge.i.i586 ], [ %.pre22.i.i595, %914 ]
  %917 = phi ptr [ %.pre.i.i587, %._crit_edge.i.i586 ], [ %912, %914 ]
  %918 = zext i32 %916 to i64
  %919 = getelementptr i8, ptr %917, i64 %918
  store i8 61, ptr %919, align 1
  %920 = load i32, ptr %5, align 8
  %921 = icmp ult i32 %920, %903
  br i1 %921, label %922, label %923

922:                                              ; preds = %915
  store i32 %903, ptr %5, align 8
  br label %923

923:                                              ; preds = %922, %915
  %924 = phi i32 [ %920, %915 ], [ %903, %922 ]
  %925 = add i32 %924, 4
  %926 = load i32, ptr %6, align 4
  %927 = icmp ult i32 %926, %925
  br i1 %927, label %.preheader.i11.i592, label %._crit_edge.i8.i588

._crit_edge.i8.i588:                              ; preds = %923
  %.pre.i9.i589 = load ptr, ptr %1, align 8
  br label %937

.preheader.i11.i592:                              ; preds = %923, %.preheader.i11.i592
  %928 = phi i32 [ %929, %.preheader.i11.i592 ], [ %926, %923 ]
  %929 = shl i32 %928, 1
  %930 = icmp ult i32 %929, %925
  br i1 %930, label %.preheader.i11.i592, label %931, !llvm.loop !28

931:                                              ; preds = %.preheader.i11.i592
  store i32 %929, ptr %6, align 4
  %932 = load ptr, ptr %1, align 8
  %933 = zext i32 %929 to i64
  %934 = tail call ptr @realloc(ptr noundef %932, i64 noundef %933) #21
  %935 = icmp eq ptr %934, null
  br i1 %935, label %common.ret, label %936

936:                                              ; preds = %931
  store ptr %934, ptr %1, align 8
  %.pre22.i12.i593 = load i32, ptr %5, align 8
  br label %937

937:                                              ; preds = %936, %._crit_edge.i8.i588
  %938 = phi i32 [ %924, %._crit_edge.i8.i588 ], [ %.pre22.i12.i593, %936 ]
  %939 = phi ptr [ %.pre.i9.i589, %._crit_edge.i8.i588 ], [ %934, %936 ]
  %940 = zext i32 %938 to i64
  %941 = getelementptr i8, ptr %939, i64 %940
  store i32 %640, ptr %941, align 1
  %942 = load i32, ptr %5, align 8
  %943 = icmp ult i32 %942, %925
  br i1 %943, label %944, label %tailrecurse.backedge

944:                                              ; preds = %937
  store i32 %925, ptr %5, align 8
  br label %tailrecurse.backedge

.thread254.loopexit:                              ; preds = %851, %853
  %.not158.i.le354 = icmp eq i32 %637, 0
  %945 = add nuw i32 %640, 6
  %.0136.i.le = select i1 %.not158.i.le354, i32 %640, i32 %945
  %spec.select = select i1 %.not.i234, i8 67, i8 66
  br label %.thread254

.thread254:                                       ; preds = %.thread254.loopexit, %.thread254.loopexit.thread, %786
  %.not.i234745 = phi i8 [ 66, %786 ], [ 67, %.thread254.loopexit.thread ], [ %spec.select, %.thread254.loopexit ]
  %.0136.i317 = phi i32 [ %.0136.i.le340, %786 ], [ %.0136.i.le874, %.thread254.loopexit.thread ], [ %.0136.i.le, %.thread254.loopexit ]
  %946 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %947 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %948 = load i32, ptr %947, align 4
  %949 = load i32, ptr %5, align 8
  %950 = add i32 %949, 1
  %951 = load i32, ptr %6, align 4
  %952 = icmp ult i32 %951, %950
  br i1 %952, label %.preheader.i.i603, label %._crit_edge.i.i598

._crit_edge.i.i598:                               ; preds = %.thread254
  %.pre.i.i599 = load ptr, ptr %1, align 8
  br label %962

.preheader.i.i603:                                ; preds = %.thread254, %.preheader.i.i603
  %953 = phi i32 [ %954, %.preheader.i.i603 ], [ %951, %.thread254 ]
  %954 = shl i32 %953, 1
  %955 = icmp ult i32 %954, %950
  br i1 %955, label %.preheader.i.i603, label %956, !llvm.loop !27

956:                                              ; preds = %.preheader.i.i603
  store i32 %954, ptr %6, align 4
  %957 = load ptr, ptr %1, align 8
  %958 = zext i32 %954 to i64
  %959 = tail call ptr @realloc(ptr noundef %957, i64 noundef %958) #21
  %960 = icmp eq ptr %959, null
  br i1 %960, label %common.ret, label %961

961:                                              ; preds = %956
  store ptr %959, ptr %1, align 8
  %.pre22.i.i604 = load i32, ptr %5, align 8
  br label %962

962:                                              ; preds = %961, %._crit_edge.i.i598
  %963 = phi i32 [ %949, %._crit_edge.i.i598 ], [ %.pre22.i.i604, %961 ]
  %964 = phi ptr [ %.pre.i.i599, %._crit_edge.i.i598 ], [ %959, %961 ]
  %965 = zext i32 %963 to i64
  %966 = getelementptr i8, ptr %964, i64 %965
  store i8 %.not.i234745, ptr %966, align 1
  %967 = load i32, ptr %5, align 8
  %968 = icmp ult i32 %967, %950
  br i1 %968, label %969, label %970

969:                                              ; preds = %962
  store i32 %950, ptr %5, align 8
  br label %970

970:                                              ; preds = %969, %962
  %971 = phi i32 [ %967, %962 ], [ %950, %969 ]
  %972 = trunc i32 %948 to i16
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
  br i1 %978, label %.preheader.i54.i, label %979, !llvm.loop !35

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
  %993 = load i32, ptr %947, align 4
  %994 = add i32 %993, 1
  store i32 %994, ptr %947, align 4
  br label %common.ret

995:                                              ; preds = %992, %985
  %996 = phi i32 [ %990, %985 ], [ %973, %992 ]
  %997 = load i32, ptr %947, align 4
  %998 = add i32 %997, 1
  store i32 %998, ptr %947, align 4
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
  br i1 %1005, label %.preheader.i59.i, label %1006, !llvm.loop !28

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
  %1021 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1022 = load i32, ptr %1021, align 8
  %1023 = load i32, ptr %633, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %1020
  %1028 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %common.ret, label %1030

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %1028, ptr %1031, align 8
  store i32 4, ptr %1024, align 4
  br label %1045

1032:                                             ; preds = %1020
  %.not.i.i600 = icmp sgt i32 %1025, %948
  br i1 %.not.i.i600, label %1042, label %1033

1033:                                             ; preds = %1032
  %1034 = add i32 %1025, 4
  %1035 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1044 = load ptr, ptr %1043, align 8
  br label %1045

1045:                                             ; preds = %1042, %1041, %1030
  %.023.i.i = phi ptr [ %1028, %1030 ], [ %1039, %1041 ], [ %1044, %1042 ]
  %1046 = sext i32 %948 to i64
  %1047 = getelementptr %struct.OnigRepeatRange, ptr %.023.i.i, i64 %1046
  store i32 %1022, ptr %1047, align 4
  %1048 = icmp eq i32 %1023, -1
  %1049 = select i1 %1048, i32 2147483647, i32 %1023
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  store i32 %1049, ptr %1050, align 4
  %1051 = load ptr, ptr %638, align 8
  %1052 = tail call fastcc i32 @compile_tree_empty_check(ptr noundef %1051, ptr noundef nonnull %1, i32 noundef %637)
  %.not46.i = icmp eq i32 %1052, 0
  br i1 %.not46.i, label %1053, label %common.ret

1053:                                             ; preds = %1045
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1055 = load i32, ptr %1054, align 8
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %1061, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1059 = load i32, ptr %1058, align 4
  %1060 = and i32 %1059, 4096
  %.not47.i = icmp eq i32 %1060, 0
  br i1 %.not47.i, label %1064, label %1061

1061:                                             ; preds = %1057, %1053
  %1062 = load i32, ptr %946, align 8
  %.not49.i = icmp eq i32 %1062, 0
  %1063 = select i1 %.not49.i, i32 71, i32 70
  br label %1067

1064:                                             ; preds = %1057
  %1065 = load i32, ptr %946, align 8
  %.not48.i = icmp eq i32 %1065, 0
  %1066 = select i1 %.not48.i, i32 69, i32 68
  br label %1067

1067:                                             ; preds = %1064, %1061
  %.sink.i = phi i32 [ %1066, %1064 ], [ %1063, %1061 ]
  %1068 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink.i)
  %.not50.i = icmp eq i32 %1068, 0
  br i1 %.not50.i, label %1069, label %common.ret

1069:                                             ; preds = %1067
  %1070 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %948)
  br label %common.ret

1071:                                             ; preds = %tailrecurse
  %1072 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1073 = load i32, ptr %1072, align 8
  switch i32 %1073, label %common.ret [
    i32 2, label %1074
    i32 1, label %1082
    i32 4, label %1177
    i32 8, label %1205
    i32 16, label %1350
  ]

common.ret:                                       ; preds = %1363, %1185, %1069, %1067, %1045, %1033, %1027, %1006, %add_mem_num.exit.i, %956, %compile_tree_n_times.exit.preheader, %524, %382, %481, %486, %501, %510, %514, %519, %503, %512, %508, %506, %compile_anchor_node.exit, %132, %134, %138, %._crit_edge.i, %247, %253, %260, %add_opcode.exit45.i, %365, %379, %397, %403, %410, %423, %429, %436, %441, %447, %454, %467, %567, %590, %618, %624, %631, %663, %665, %671, %673, %691, %704, %706, %713, %716, %718, %721, %724, %726, %729, %1086, %1088, %1095, %1112, %1114, %1117, %1140, %1142, %1145, %1160, %1162, %1172, %1174, %1199, %1203, %1350, %1377, %1380, %1383, %.preheader, %12, %125, %add_opcode_rel_addr.exit.thread, %40, %62, %89, %111, %78, %543, %add_mem_num.exit, %.lr.ph367, %834, %812, %848, %compile_tree_n_times.exit, %.lr.ph359, %.lr.ph, %1332, %1310, %1284, %1238, %1213, %931, %909, %887, %865, %768, %746, %tailrecurse, %632, %1071, %1252, %1257, %1262, %1266, %1271, %1298, %1074
  %common.ret.op = phi i32 [ %1081, %1074 ], [ -6, %382 ], [ %485, %481 ], [ %490, %486 ], [ %502, %501 ], [ %511, %510 ], [ %518, %514 ], [ %523, %519 ], [ %.074.i, %compile_anchor_node.exit ], [ %504, %503 ], [ %513, %512 ], [ %509, %508 ], [ %507, %506 ], [ 0, %132 ], [ 0, %134 ], [ 0, %138 ], [ 0, %._crit_edge.i ], [ %315, %add_opcode.exit45.i ], [ %381, %379 ], [ -5, %247 ], [ 0, %253 ], [ 0, %260 ], [ -5, %365 ], [ -5, %397 ], [ 0, %403 ], [ 0, %410 ], [ -5, %423 ], [ 0, %429 ], [ 0, %436 ], [ -5, %441 ], [ 0, %447 ], [ 0, %454 ], [ -5, %467 ], [ -5, %567 ], [ -5, %590 ], [ -5, %618 ], [ 0, %624 ], [ 0, %631 ], [ %669, %665 ], [ %672, %671 ], [ %674, %673 ], [ %664, %663 ], [ %692, %691 ], [ %705, %704 ], [ %712, %706 ], [ %717, %716 ], [ %720, %718 ], [ %725, %724 ], [ %728, %726 ], [ %715, %713 ], [ %723, %721 ], [ %731, %729 ], [ %1087, %1086 ], [ %1094, %1088 ], [ %1099, %1095 ], [ %1113, %1112 ], [ %1116, %1114 ], [ %1120, %1117 ], [ %1141, %1140 ], [ %1144, %1142 ], [ %1161, %1160 ], [ %1173, %1172 ], [ %1202, %1199 ], [ %1353, %1350 ], [ %1379, %1377 ], [ %1382, %1380 ], [ %1384, %1383 ], [ %1204, %1203 ], [ %1146, %1145 ], [ %1164, %1162 ], [ %1176, %1174 ], [ 0, %524 ], [ 0, %compile_tree_n_times.exit.preheader ], [ %1070, %1069 ], [ -5, %add_mem_num.exit.i ], [ %1052, %1045 ], [ %1068, %1067 ], [ -5, %956 ], [ -5, %1006 ], [ -5, %1027 ], [ -5, %1033 ], [ -5, %1185 ], [ -5, %1363 ], [ 0, %12 ], [ %10, %.preheader ], [ %77, %add_opcode_rel_addr.exit.thread ], [ 0, %125 ], [ -5, %40 ], [ -5, %62 ], [ -5, %89 ], [ -5, %111 ], [ 0, %78 ], [ 0, %add_mem_num.exit ], [ -5, %543 ], [ %698, %.lr.ph367 ], [ -5, %834 ], [ -5, %812 ], [ 0, %compile_tree_n_times.exit ], [ %850, %848 ], [ %800, %.lr.ph359 ], [ %657, %.lr.ph ], [ -5, %1332 ], [ -5, %1310 ], [ -5, %1284 ], [ -5, %1238 ], [ -5, %1213 ], [ -5, %931 ], [ -5, %909 ], [ -5, %887 ], [ -5, %865 ], [ -5, %768 ], [ -5, %746 ], [ 0, %tailrecurse ], [ %640, %632 ], [ %1260, %1257 ], [ -11, %1262 ], [ %1269, %1266 ], [ -124, %1271 ], [ %1301, %1298 ], [ -11, %1252 ], [ -6, %1071 ]
  ret i32 %common.ret.op

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1076 = load i32, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1078 = load i32, ptr %1077, align 8
  store i32 %1078, ptr %1075, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1080 = load ptr, ptr %1079, align 8
  %1081 = tail call fastcc i32 @compile_tree(ptr noundef %1080, ptr noundef %1)
  store i32 %1076, ptr %1075, align 8
  br label %common.ret

1082:                                             ; preds = %1071
  %1083 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = and i32 %1084, 256
  %.not185.i = icmp eq i32 %1085, 0
  br i1 %.not185.i, label %1100, label %1086

1086:                                             ; preds = %1082
  %1087 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 88)
  %.not186.i = icmp eq i32 %1087, 0
  br i1 %.not186.i, label %1088, label %common.ret

1088:                                             ; preds = %1086
  %1089 = load i32, ptr %5, align 8
  %1090 = add i32 %1089, 9
  %1091 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  store i32 %1090, ptr %1091, align 4
  %1092 = load i32, ptr %1083, align 4
  %1093 = or i32 %1092, 512
  store i32 %1093, ptr %1083, align 4
  %1094 = tail call fastcc i32 @add_abs_addr(ptr noundef %1, i32 noundef %1090)
  %.not187.i = icmp eq i32 %1094, 0
  br i1 %.not187.i, label %1095, label %common.ret

1095:                                             ; preds = %1088
  %1096 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1097 = load ptr, ptr %1096, align 8
  %1098 = tail call fastcc i32 @compile_length_tree(ptr noundef %1097, ptr noundef nonnull %1)
  %.0144.i = add i32 %1098, 7
  %1099 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef nonnull %1, i32 noundef 61, i32 noundef %.0144.i)
  %.not190.i = icmp eq i32 %1099, 0
  br i1 %.not190.i, label %1100, label %common.ret

1100:                                             ; preds = %1095, %1082
  %1101 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp slt i32 %1102, 32
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %.sink548 = phi i32 [ 53, %1111 ], [ 54, %1109 ], [ 54, %1106 ]
  %1113 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink548)
  %.not193.i = icmp eq i32 %1113, 0
  br i1 %.not193.i, label %1114, label %common.ret

1114:                                             ; preds = %1112
  %1115 = load i32, ptr %1101, align 4
  %1116 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1115)
  %.not194.i = icmp eq i32 %1116, 0
  br i1 %.not194.i, label %1117, label %common.ret

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %1127 = getelementptr inbounds nuw i8, ptr %1, i64 44
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
  %.sink549 = phi i32 [ %1139, %1137 ], [ %1136, %1134 ]
  %1141 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink549)
  %.not208.i = icmp eq i32 %1141, 0
  br i1 %.not208.i, label %1142, label %common.ret

1142:                                             ; preds = %1140
  %1143 = load i32, ptr %1101, align 4
  %1144 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1143)
  %.not209.i = icmp eq i32 %1144, 0
  br i1 %.not209.i, label %1145, label %common.ret

1145:                                             ; preds = %1142
  %1146 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 89)
  br label %common.ret

1147:                                             ; preds = %1121
  %1148 = and i32 %1122, 128
  %.not197.i = icmp eq i32 %1148, 0
  %1149 = load i32, ptr %1101, align 4
  %1150 = icmp slt i32 %1149, 32
  %1151 = getelementptr inbounds nuw i8, ptr %1, i64 44
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
  %.sink550 = phi i32 [ 58, %1159 ], [ 56, %1157 ], [ 56, %1154 ]
  %1161 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink550)
  %.not203.i = icmp eq i32 %1161, 0
  br i1 %.not203.i, label %1162, label %common.ret

1162:                                             ; preds = %1160
  %1163 = load i32, ptr %1101, align 4
  %1164 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1163)
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
  %.sink551 = phi i32 [ 57, %1171 ], [ 55, %1169 ], [ 55, %1166 ]
  %1173 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink551)
  %.not200.i = icmp eq i32 %1173, 0
  br i1 %.not200.i, label %1174, label %common.ret

1174:                                             ; preds = %1172
  %1175 = load i32, ptr %1101, align 4
  %1176 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1175)
  br label %common.ret

1177:                                             ; preds = %1071
  %1178 = load i32, ptr %5, align 8
  %1179 = add i32 %1178, 1
  %1180 = load i32, ptr %6, align 4
  %1181 = icmp ult i32 %1180, %1179
  br i1 %1181, label %.preheader.i608, label %._crit_edge.i605

._crit_edge.i605:                                 ; preds = %1177
  %.pre.i606 = load ptr, ptr %1, align 8
  br label %1191

.preheader.i608:                                  ; preds = %1177, %.preheader.i608
  %1182 = phi i32 [ %1183, %.preheader.i608 ], [ %1180, %1177 ]
  %1183 = shl i32 %1182, 1
  %1184 = icmp ult i32 %1183, %1179
  br i1 %1184, label %.preheader.i608, label %1185, !llvm.loop !27

1185:                                             ; preds = %.preheader.i608
  store i32 %1183, ptr %6, align 4
  %1186 = load ptr, ptr %1, align 8
  %1187 = zext i32 %1183 to i64
  %1188 = tail call ptr @realloc(ptr noundef %1186, i64 noundef %1187) #21
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %common.ret, label %1190

1190:                                             ; preds = %1185
  store ptr %1188, ptr %1, align 8
  %.pre22.i609 = load i32, ptr %5, align 8
  br label %1191

1191:                                             ; preds = %1190, %._crit_edge.i605
  %1192 = phi i32 [ %1178, %._crit_edge.i605 ], [ %.pre22.i609, %1190 ]
  %1193 = phi ptr [ %.pre.i606, %._crit_edge.i605 ], [ %1188, %1190 ]
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
  %1200 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1201 = load ptr, ptr %1200, align 8
  %1202 = tail call fastcc i32 @compile_tree(ptr noundef %1201, ptr noundef nonnull %1)
  %.not184.i221 = icmp eq i32 %1202, 0
  br i1 %.not184.i221, label %1203, label %common.ret

1203:                                             ; preds = %1199
  %1204 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 81)
  br label %common.ret

1205:                                             ; preds = %1071
  %1206 = load i32, ptr %5, align 8
  %1207 = add i32 %1206, 1
  %1208 = load i32, ptr %6, align 4
  %1209 = icmp ult i32 %1208, %1207
  br i1 %1209, label %.preheader.i613, label %._crit_edge.i610

._crit_edge.i610:                                 ; preds = %1205
  %.pre.i611 = load ptr, ptr %1, align 8
  br label %1219

.preheader.i613:                                  ; preds = %1205, %.preheader.i613
  %1210 = phi i32 [ %1211, %.preheader.i613 ], [ %1208, %1205 ]
  %1211 = shl i32 %1210, 1
  %1212 = icmp ult i32 %1211, %1207
  br i1 %1212, label %.preheader.i613, label %1213, !llvm.loop !27

1213:                                             ; preds = %.preheader.i613
  store i32 %1211, ptr %6, align 4
  %1214 = load ptr, ptr %1, align 8
  %1215 = zext i32 %1211 to i64
  %1216 = tail call ptr @realloc(ptr noundef %1214, i64 noundef %1215) #21
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %common.ret, label %1218

1218:                                             ; preds = %1213
  store ptr %1216, ptr %1, align 8
  %.pre22.i614 = load i32, ptr %5, align 8
  br label %1219

1219:                                             ; preds = %1218, %._crit_edge.i610
  %1220 = phi i32 [ %1206, %._crit_edge.i610 ], [ %.pre22.i614, %1218 ]
  %1221 = phi ptr [ %.pre.i611, %._crit_edge.i610 ], [ %1216, %1218 ]
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
  %1229 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %1230 = load i32, ptr %1229, align 4
  %1231 = trunc i32 %1230 to i16
  %1232 = add i32 %1228, 2
  %1233 = load i32, ptr %6, align 4
  %1234 = icmp ult i32 %1233, %1232
  br i1 %1234, label %.preheader.i619, label %._crit_edge.i616

._crit_edge.i616:                                 ; preds = %1227
  %.pre.i617 = load ptr, ptr %1, align 8
  br label %1244

.preheader.i619:                                  ; preds = %1227, %.preheader.i619
  %1235 = phi i32 [ %1236, %.preheader.i619 ], [ %1233, %1227 ]
  %1236 = shl i32 %1235, 1
  %1237 = icmp ult i32 %1236, %1232
  br i1 %1237, label %.preheader.i619, label %1238, !llvm.loop !35

1238:                                             ; preds = %.preheader.i619
  store i32 %1236, ptr %6, align 4
  %1239 = load ptr, ptr %1, align 8
  %1240 = zext i32 %1236 to i64
  %1241 = tail call ptr @realloc(ptr noundef %1239, i64 noundef %1240) #21
  %1242 = icmp eq ptr %1241, null
  br i1 %1242, label %common.ret, label %1243

1243:                                             ; preds = %1238
  store ptr %1241, ptr %1, align 8
  %.pre22.i620 = load i32, ptr %5, align 8
  br label %1244

1244:                                             ; preds = %1243, %._crit_edge.i616
  %1245 = phi i32 [ %1228, %._crit_edge.i616 ], [ %.pre22.i620, %1243 ]
  %1246 = phi ptr [ %.pre.i617, %._crit_edge.i616 ], [ %1241, %1243 ]
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
  %1253 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load i32, ptr %1254, align 8
  %1256 = icmp eq i32 %1255, 9
  br i1 %1256, label %1257, label %common.ret

1257:                                             ; preds = %1252
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = tail call fastcc i32 @compile_length_tree(ptr noundef %1259, ptr noundef nonnull %1)
  %1261 = icmp slt i32 %1260, 0
  br i1 %1261, label %common.ret, label %1262

1262:                                             ; preds = %1257
  %1263 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1264 = load ptr, ptr %1263, align 8
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %common.ret, label %1266

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = tail call fastcc i32 @compile_length_tree(ptr noundef %1268, ptr noundef nonnull %1)
  %1270 = icmp slt i32 %1269, 0
  br i1 %1270, label %common.ret, label %1271

1271:                                             ; preds = %1266
  %1272 = getelementptr inbounds nuw i8, ptr %1264, i64 16
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
  br i1 %1280, label %.preheader.i625, label %._crit_edge.i622

._crit_edge.i622:                                 ; preds = %1274
  %.pre.i623 = load ptr, ptr %1, align 8
  br label %1290

.preheader.i625:                                  ; preds = %1274, %.preheader.i625
  %1281 = phi i32 [ %1282, %.preheader.i625 ], [ %1279, %1274 ]
  %1282 = shl i32 %1281, 1
  %1283 = icmp ult i32 %1282, %1278
  br i1 %1283, label %.preheader.i625, label %1284, !llvm.loop !28

1284:                                             ; preds = %.preheader.i625
  store i32 %1282, ptr %6, align 4
  %1285 = load ptr, ptr %1, align 8
  %1286 = zext i32 %1282 to i64
  %1287 = tail call ptr @realloc(ptr noundef %1285, i64 noundef %1286) #21
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %common.ret, label %1289

1289:                                             ; preds = %1284
  store ptr %1287, ptr %1, align 8
  %.pre22.i626 = load i32, ptr %5, align 8
  br label %1290

1290:                                             ; preds = %1289, %._crit_edge.i622
  %1291 = phi i32 [ %1277, %._crit_edge.i622 ], [ %.pre22.i626, %1289 ]
  %1292 = phi ptr [ %.pre.i623, %._crit_edge.i622 ], [ %1287, %1289 ]
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
  %1299 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1300 = load ptr, ptr %1299, align 8
  %1301 = tail call fastcc i32 @compile_tree(ptr noundef %1300, ptr noundef nonnull %1)
  %.not181.i218 = icmp eq i32 %1301, 0
  br i1 %.not181.i218, label %1302, label %common.ret

1302:                                             ; preds = %1298
  %1303 = load i32, ptr %5, align 8
  %1304 = add i32 %1303, 1
  %1305 = load i32, ptr %6, align 4
  %1306 = icmp ult i32 %1305, %1304
  br i1 %1306, label %.preheader.i.i635, label %._crit_edge.i.i627

._crit_edge.i.i627:                               ; preds = %1302
  %.pre.i.i628 = load ptr, ptr %1, align 8
  br label %1316

.preheader.i.i635:                                ; preds = %1302, %.preheader.i.i635
  %1307 = phi i32 [ %1308, %.preheader.i.i635 ], [ %1305, %1302 ]
  %1308 = shl i32 %1307, 1
  %1309 = icmp ult i32 %1308, %1304
  br i1 %1309, label %.preheader.i.i635, label %1310, !llvm.loop !27

1310:                                             ; preds = %.preheader.i.i635
  store i32 %1308, ptr %6, align 4
  %1311 = load ptr, ptr %1, align 8
  %1312 = zext i32 %1308 to i64
  %1313 = tail call ptr @realloc(ptr noundef %1311, i64 noundef %1312) #21
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %common.ret, label %1315

1315:                                             ; preds = %1310
  store ptr %1313, ptr %1, align 8
  %.pre22.i.i636 = load i32, ptr %5, align 8
  br label %1316

1316:                                             ; preds = %1315, %._crit_edge.i.i627
  %1317 = phi i32 [ %1303, %._crit_edge.i.i627 ], [ %.pre22.i.i636, %1315 ]
  %1318 = phi ptr [ %.pre.i.i628, %._crit_edge.i.i627 ], [ %1313, %1315 ]
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
  br i1 %1328, label %.preheader.i11.i633, label %._crit_edge.i8.i629

._crit_edge.i8.i629:                              ; preds = %1324
  %.pre.i9.i630 = load ptr, ptr %1, align 8
  br label %1338

.preheader.i11.i633:                              ; preds = %1324, %.preheader.i11.i633
  %1329 = phi i32 [ %1330, %.preheader.i11.i633 ], [ %1327, %1324 ]
  %1330 = shl i32 %1329, 1
  %1331 = icmp ult i32 %1330, %1326
  br i1 %1331, label %.preheader.i11.i633, label %1332, !llvm.loop !28

1332:                                             ; preds = %.preheader.i11.i633
  store i32 %1330, ptr %6, align 4
  %1333 = load ptr, ptr %1, align 8
  %1334 = zext i32 %1330 to i64
  %1335 = tail call ptr @realloc(ptr noundef %1333, i64 noundef %1334) #21
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %common.ret, label %1337

1337:                                             ; preds = %1332
  store ptr %1335, ptr %1, align 8
  %.pre22.i12.i634 = load i32, ptr %5, align 8
  br label %1338

1338:                                             ; preds = %1337, %._crit_edge.i8.i629
  %1339 = phi i32 [ %1325, %._crit_edge.i8.i629 ], [ %.pre22.i12.i634, %1337 ]
  %1340 = phi ptr [ %.pre.i9.i630, %._crit_edge.i8.i629 ], [ %1335, %1337 ]
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
  %1347 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  br label %tailrecurse.backedge

1350:                                             ; preds = %1071
  %1351 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1352 = load ptr, ptr %1351, align 8
  %1353 = tail call fastcc i32 @compile_length_tree(ptr noundef %1352, ptr noundef %1)
  %1354 = icmp slt i32 %1353, 0
  br i1 %1354, label %common.ret, label %1355

1355:                                             ; preds = %1350
  %1356 = load i32, ptr %5, align 8
  %1357 = add i32 %1356, 1
  %1358 = load i32, ptr %6, align 4
  %1359 = icmp ult i32 %1358, %1357
  br i1 %1359, label %.preheader.i641, label %._crit_edge.i638

._crit_edge.i638:                                 ; preds = %1355
  %.pre.i639 = load ptr, ptr %1, align 8
  br label %1369

.preheader.i641:                                  ; preds = %1355, %.preheader.i641
  %1360 = phi i32 [ %1361, %.preheader.i641 ], [ %1358, %1355 ]
  %1361 = shl i32 %1360, 1
  %1362 = icmp ult i32 %1361, %1357
  br i1 %1362, label %.preheader.i641, label %1363, !llvm.loop !27

1363:                                             ; preds = %.preheader.i641
  store i32 %1361, ptr %6, align 4
  %1364 = load ptr, ptr %1, align 8
  %1365 = zext i32 %1361 to i64
  %1366 = tail call ptr @realloc(ptr noundef %1364, i64 noundef %1365) #21
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %common.ret, label %1368

1368:                                             ; preds = %1363
  store ptr %1366, ptr %1, align 8
  %.pre22.i642 = load i32, ptr %5, align 8
  br label %1369

1369:                                             ; preds = %1368, %._crit_edge.i638
  %1370 = phi i32 [ %1356, %._crit_edge.i638 ], [ %.pre22.i642, %1368 ]
  %1371 = phi ptr [ %.pre.i639, %._crit_edge.i638 ], [ %1366, %1368 ]
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
  %1384 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 87)
  br label %common.ret

1385:                                             ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1386 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
  %1389 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 40)
  br label %compile_anchor_node.exit

1390:                                             ; preds = %1385
  %1391 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 41)
  br label %compile_anchor_node.exit

1392:                                             ; preds = %1385
  %1393 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 42)
  br label %compile_anchor_node.exit

1394:                                             ; preds = %1385
  %1395 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 43)
  br label %compile_anchor_node.exit

1396:                                             ; preds = %1385
  %1397 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 44)
  br label %compile_anchor_node.exit

1398:                                             ; preds = %1385
  %1399 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 45)
  br label %compile_anchor_node.exit

1400:                                             ; preds = %1385
  %1401 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1402 = load i32, ptr %1401, align 4
  %.not100.i = icmp eq i32 %1402, 0
  br i1 %.not100.i, label %1405, label %1403

1403:                                             ; preds = %1400
  %1404 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 36)
  br label %compile_anchor_node.exit

1405:                                             ; preds = %1400
  %1406 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 30)
  br label %compile_anchor_node.exit

1407:                                             ; preds = %1385
  %1408 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1409 = load i32, ptr %1408, align 4
  %.not99.i = icmp eq i32 %1409, 0
  br i1 %.not99.i, label %1412, label %1410

1410:                                             ; preds = %1407
  %1411 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 37)
  br label %compile_anchor_node.exit

1412:                                             ; preds = %1407
  %1413 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 31)
  br label %compile_anchor_node.exit

1414:                                             ; preds = %1385
  %1415 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1416 = load i32, ptr %1415, align 4
  %.not98.i = icmp eq i32 %1416, 0
  br i1 %.not98.i, label %1419, label %1417

1417:                                             ; preds = %1414
  %1418 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 38)
  br label %compile_anchor_node.exit

1419:                                             ; preds = %1414
  %1420 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 32)
  br label %compile_anchor_node.exit

1421:                                             ; preds = %1385
  %1422 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1423 = load i32, ptr %1422, align 4
  %.not97.i = icmp eq i32 %1423, 0
  br i1 %.not97.i, label %1426, label %1424

1424:                                             ; preds = %1421
  %1425 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 39)
  br label %compile_anchor_node.exit

1426:                                             ; preds = %1421
  %1427 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 33)
  br label %compile_anchor_node.exit

1428:                                             ; preds = %1385
  %1429 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 59)
  br label %compile_anchor_node.exit

1430:                                             ; preds = %1385
  %1431 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 76)
  %.not95.i = icmp eq i32 %1431, 0
  br i1 %.not95.i, label %1432, label %compile_anchor_node.exit

1432:                                             ; preds = %1430
  %1433 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = tail call fastcc i32 @compile_tree(ptr noundef %1434, ptr noundef %1)
  %.not96.i = icmp eq i32 %1435, 0
  br i1 %.not96.i, label %1436, label %compile_anchor_node.exit

1436:                                             ; preds = %1432
  %1437 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 77)
  br label %compile_anchor_node.exit

1438:                                             ; preds = %1385
  %1439 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
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
  %1450 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 79)
  br label %compile_anchor_node.exit

1451:                                             ; preds = %1385
  %1452 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 82)
  %.not90.i = icmp eq i32 %1452, 0
  br i1 %.not90.i, label %1453, label %compile_anchor_node.exit

1453:                                             ; preds = %1451
  %1454 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1455 = load i32, ptr %1454, align 8
  %1456 = icmp slt i32 %1455, 0
  br i1 %1456, label %1457, label %1461

1457:                                             ; preds = %1453
  %1458 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = call fastcc range(i32 -2, 1) i32 @get_char_length_tree1(ptr noundef %1459, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  %.not91.i = icmp eq i32 %1460, 0
  br i1 %.not91.i, label %._crit_edge458, label %compile_anchor_node.exit

._crit_edge458:                                   ; preds = %1457
  %.pre459 = load i32, ptr %3, align 4
  br label %1461

1461:                                             ; preds = %1453, %._crit_edge458
  %1462 = phi i32 [ %.pre459, %._crit_edge458 ], [ %1455, %1453 ]
  %1463 = sext i32 %1462 to i64
  %1464 = tail call fastcc i32 @add_length(ptr noundef %1, i64 noundef %1463)
  %.not92.i = icmp eq i32 %1464, 0
  br i1 %.not92.i, label %1465, label %compile_anchor_node.exit

1465:                                             ; preds = %1461
  %1466 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1467 = load ptr, ptr %1466, align 8
  %1468 = tail call fastcc i32 @compile_tree(ptr noundef %1467, ptr noundef %1)
  br label %compile_anchor_node.exit

1469:                                             ; preds = %1385
  %1470 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = tail call fastcc i32 @compile_length_tree(ptr noundef %1471, ptr noundef %1)
  %1473 = add i32 %1472, 1
  %1474 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 83, i32 noundef %1473)
  %.not.i223 = icmp eq i32 %1474, 0
  br i1 %.not.i223, label %1475, label %compile_anchor_node.exit

1475:                                             ; preds = %1469
  %1476 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1477 = load i32, ptr %1476, align 8
  %1478 = icmp slt i32 %1477, 0
  br i1 %1478, label %1479, label %1482

1479:                                             ; preds = %1475
  %1480 = load ptr, ptr %1470, align 8
  %1481 = call fastcc range(i32 -2, 1) i32 @get_char_length_tree1(ptr noundef %1480, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0)
  %.not87.i = icmp eq i32 %1481, 0
  br i1 %.not87.i, label %._crit_edge457, label %compile_anchor_node.exit

._crit_edge457:                                   ; preds = %1479
  %.pre = load i32, ptr %4, align 4
  br label %1482

1482:                                             ; preds = %1475, %._crit_edge457
  %1483 = phi i32 [ %.pre, %._crit_edge457 ], [ %1477, %1475 ]
  %1484 = sext i32 %1483 to i64
  %1485 = tail call fastcc i32 @add_length(ptr noundef %1, i64 noundef %1484)
  %.not88.i = icmp eq i32 %1485, 0
  br i1 %.not88.i, label %1486, label %compile_anchor_node.exit

1486:                                             ; preds = %1482
  %1487 = load ptr, ptr %1470, align 8
  %1488 = tail call fastcc i32 @compile_tree(ptr noundef %1487, ptr noundef %1)
  %.not89.i = icmp eq i32 %1488, 0
  br i1 %.not89.i, label %1489, label %compile_anchor_node.exit

1489:                                             ; preds = %1486
  %1490 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 84)
  br label %compile_anchor_node.exit

compile_anchor_node.exit:                         ; preds = %1385, %1388, %1390, %1392, %1394, %1396, %1398, %1403, %1405, %1410, %1412, %1417, %1419, %1424, %1426, %1428, %1430, %1432, %1436, %1438, %1443, %1446, %1449, %1451, %1457, %1461, %1465, %1469, %1479, %1482, %1486, %1489
  %.074.i = phi i32 [ %1431, %1430 ], [ %1435, %1432 ], [ %1441, %1438 ], [ %1445, %1443 ], [ %1448, %1446 ], [ %1452, %1451 ], [ -122, %1457 ], [ %1464, %1461 ], [ %1474, %1469 ], [ -122, %1479 ], [ %1485, %1482 ], [ %1488, %1486 ], [ -6, %1385 ], [ %1490, %1489 ], [ %1468, %1465 ], [ %1450, %1449 ], [ %1437, %1436 ], [ %1429, %1428 ], [ %1425, %1424 ], [ %1427, %1426 ], [ %1418, %1417 ], [ %1420, %1419 ], [ %1411, %1410 ], [ %1413, %1412 ], [ %1404, %1403 ], [ %1406, %1405 ], [ %1399, %1398 ], [ %1397, %1396 ], [ %1395, %1394 ], [ %1393, %1392 ], [ %1391, %1390 ], [ %1389, %1388 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %common.ret
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -5, 1) i32 @add_opcode(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %11, label %.preheader, label %12, !llvm.loop !27

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
define internal fastcc range(i32 -11, 1) i32 @unset_addr_list_fix(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %40
  %.02631 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %9 = load ptr, ptr %3, align 8
  %10 = zext nneg i32 %.02631 to i64
  %11 = getelementptr %struct.UnsetAddr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
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
  br i1 %26, label %.preheader, label %27, !llvm.loop !40

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
  br i1 %43, label %8, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %8, %27, %40, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %40 ], [ -5, %27 ], [ -11, %8 ]
  ret i32 %.0
}

declare void @onig_node_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -403, 1) i32 @onig_reg_init(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, %1
  %19 = and i32 %18, -9
  %.027 = select i1 %.not, i32 %18, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.027, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %3
  %22 = and i32 %21, -9
  %.027.i = select i1 %.not.i, i32 %21, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.027.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 %8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %32, align 8
  %33 = tail call i32 @onig_compile_ruby(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %onig_reg_init.exit.thread

onig_reg_init.exit.thread:                        ; preds = %14, %12, %10, %17
  %.0 = phi i32 [ %33, %17 ], [ -403, %14 ], [ -21, %12 ], [ -30, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_new(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 {
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %3
  %22 = and i32 %21, -9
  %.027.i.i = select i1 %.not.i.i, i32 %21, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %.027.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 %11, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 440
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
define dso_local noundef i32 @onig_initialize(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3() #20
  %4 = load ptr, ptr @EndCallTop, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @EndCallTop, align 8
  tail call void @free(ptr noundef %4) #20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %exec_end_call_list.exit, label %.lr.ph.i, !llvm.loop !42

exec_end_call_list.exit:                          ; preds = %.lr.ph.i, %0
  store i1 false, ptr @onig_inited, align 4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @onig_is_in_code_range(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
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
  %11 = icmp ugt i32 %1, %10
  %12 = add nuw i32 %6, 1
  %.118 = select i1 %11, i32 %12, i32 %.01719
  %.1 = select i1 %11, i32 %.020, i32 %6
  %13 = icmp ult i32 %.118, %.1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.118, %.lr.ph ]
  %14 = icmp ult i32 %.017.lcssa, %3
  br i1 %14, label %15, label %22

15:                                               ; preds = %._crit_edge
  %16 = shl i32 %.017.lcssa, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr i32, ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp uge i32 %1, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %15, %._crit_edge
  %23 = phi i32 [ 0, %._crit_edge ], [ %21, %15 ]
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @onig_is_code_in_cc_len(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %0, 1
  %5 = icmp ugt i32 %1, 255
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %20 = icmp ugt i32 %1, %19
  %21 = add nuw i32 %15, 1
  %.118.i = select i1 %20, i32 %21, i32 %.01719.i
  %.1.i = select i1 %20, i32 %.020.i, i32 %15
  %22 = icmp ult i32 %.118.i, %.1.i
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.017.lcssa.i = phi i32 [ 0, %10 ], [ %.118.i, %.lr.ph.i ]
  %23 = icmp ult i32 %.017.lcssa.i, %12
  br i1 %23, label %24, label %onig_is_in_code_range.exit

24:                                               ; preds = %._crit_edge.i
  %25 = shl i32 %.017.lcssa.i, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr i32, ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp uge i32 %1, %28
  %30 = zext i1 %29 to i32
  br label %onig_is_in_code_range.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %.012 = xor i32 %42, %.0
  ret i32 %.012
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @onig_is_code_in_cc(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(i32 noundef %1, ptr noundef nonnull %0) #20
  %11 = icmp sgt i32 %10, 1
  %12 = icmp ugt i32 %1, 255
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %.thread, label %37

.thread:                                          ; preds = %3, %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %26 = icmp ugt i32 %1, %25
  %27 = add nuw i32 %21, 1
  %.118.i.i = select i1 %26, i32 %27, i32 %.01719.i.i
  %.1.i.i = select i1 %26, i32 %.020.i.i, i32 %21
  %28 = icmp ult i32 %.118.i.i, %.1.i.i
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %16
  %.017.lcssa.i.i = phi i32 [ 0, %16 ], [ %.118.i.i, %.lr.ph.i.i ]
  %29 = icmp ult i32 %.017.lcssa.i.i, %18
  br i1 %29, label %30, label %onig_is_code_in_cc_len.exit

30:                                               ; preds = %._crit_edge.i.i
  %31 = shl i32 %.017.lcssa.i.i, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr i32, ptr %19, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp uge i32 %1, %34
  %36 = zext i1 %35 to i32
  br label %onig_is_code_in_cc_len.exit

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %.012.i = xor i32 %48, %.0.i
  ret i32 %.012.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @noname_disable_map(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #4 {
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
  %7 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  tail call fastcc void @noname_disable_map(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %.critedge, label %6, !llvm.loop !44

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1024
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %34, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.GroupNumRemap, ptr %1, i64 %31
  store i32 %28, ptr %32, align 4
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %29, align 4
  br label %.loopexit

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %36 = load i32, ptr %35, align 4
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %.tr.ph, align 8
  store ptr null, ptr %38, align 8
  tail call void @onig_node_free(ptr noundef nonnull %4) #20
  br label %tailrecurse

.loopexit:                                        ; preds = %34, %18, %26
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %tailrecurse.outer.backedge

41:                                               ; preds = %tailrecurse
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define internal fastcc range(i32 -209, 1) i32 @renumber_by_map(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #12 {
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
  %6 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @renumber_by_map(ptr noundef %7, ptr noundef %1, i32 noundef %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %.critedge, label %5, !llvm.loop !45

tailrecurse.backedge.sink.split:                  ; preds = %tailrecurse, %15, %23
  %.sink51 = phi i64 [ 24, %23 ], [ 24, %15 ], [ 8, %tailrecurse ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink51
  %14 = load ptr, ptr %13, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %52
  %.tr.be = phi ptr [ %54, %52 ], [ %14, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %tailrecurse.backedge.sink.split

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
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
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2048
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %51, %31
  %.024.lcssa.i = phi i32 [ 0, %31 ], [ %.1.i, %51 ]
  store i32 %.024.lcssa.i, ptr %32, align 8
  br label %.critedge

52:                                               ; preds = %tailrecurse
  %53 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
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
define internal fastcc range(i32 0, 2) i32 @subexp_recursive_check(ptr noundef captures(none) %0) unnamed_addr #12 {
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
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @subexp_recursive_check(ptr noundef %5)
  %7 = or i32 %6, %.017
  %8 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %common.ret47, label %3, !llvm.loop !47

tailrecurse.backedge:                             ; preds = %10, %10, %10, %10, %tailrecurse
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1024
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 22)
  switch i32 %14, label %common.ret47 [
    i32 0, label %tailrecurse.backedge
    i32 1, label %tailrecurse.backedge
    i32 3, label %tailrecurse.backedge
    i32 7, label %tailrecurse.backedge
  ]

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @subexp_recursive_check(ptr noundef %17)
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %common.ret47, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 128
  store i32 %22, ptr %20, align 4
  br label %common.ret47

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc i32 @subexp_recursive_check(ptr noundef %32)
  %34 = load i32, ptr %24, align 4
  %35 = and i32 %34, -17
  store i32 %35, ptr %24, align 4
  br label %common.ret47
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @subexp_inf_recursive_check(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #12 {
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
  %6 = getelementptr inbounds nuw i8, ptr %.052, i64 8
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
  %15 = call fastcc i32 @get_min_match_length(ptr noundef %14, ptr noundef %4, ptr noundef nonnull %1)
  %.not66 = icmp eq i32 %15, 0
  br i1 %.not66, label %16, label %common.ret112

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %.not67 = icmp eq i64 %17, 0
  %spec.select = zext i1 %.not67 to i32
  br label %18

18:                                               ; preds = %16, %11
  %.155 = phi i32 [ 0, %11 ], [ %spec.select, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not68 = icmp eq ptr %20, null
  br i1 %.not68, label %common.ret112, label %.preheader, !llvm.loop !48

.preheader72:                                     ; preds = %tailrecurse, %26
  %.2 = phi i32 [ %27, %26 ], [ 1, %tailrecurse ]
  %.051 = phi ptr [ %29, %26 ], [ %.tr, %tailrecurse ]
  %21 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %22, ptr noundef %1, i32 noundef %2)
  %24 = icmp slt i32 %23, 0
  %25 = icmp eq i32 %23, 2
  %or.cond3 = or i1 %24, %25
  br i1 %or.cond3, label %common.ret112, label %26

26:                                               ; preds = %.preheader72
  %27 = and i32 %23, %.2
  %28 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not64 = icmp eq ptr %29, null
  br i1 %.not64, label %common.ret112, label %.preheader72, !llvm.loop !49

30:                                               ; preds = %tailrecurse
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %32, ptr noundef %1, i32 noundef %2)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %common.ret112

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  %spec.select69 = zext i1 %38 to i32
  br label %common.ret112

39:                                               ; preds = %tailrecurse
  %40 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1024
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 22)
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %switch.hole_check, label %common.ret112

switch.hole_check:                                ; preds = %39
  %switch.maskindex = trunc nuw i32 %43 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %tailrecurse.backedge, label %common.ret112

tailrecurse.backedge:                             ; preds = %switch.hole_check, %tailrecurse
  %.sink = phi i64 [ 32, %tailrecurse ], [ 8, %switch.hole_check ]
  %45 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %45, align 8
  br label %tailrecurse

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
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
  %57 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %58, ptr noundef %1, i32 noundef %2)
  %60 = load i32, ptr %47, align 4
  %61 = and i32 %60, -17
  store i32 %61, ptr %47, align 4
  br label %common.ret112
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -208, 1) i32 @get_min_match_length(ptr noundef %0, ptr noundef nonnull initializes((0, 8)) %1, ptr noundef %2) unnamed_addr #12 {
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not123 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %10 = select i1 %.not123, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 128
  %.not124 = icmp eq i32 %13, 0
  br i1 %.not124, label %14, label %.critedge

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not125 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %18 = select i1 %.not125, ptr %17, ptr %16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %14
  %24 = sext i32 %19 to i64
  %25 = getelementptr ptr, ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc i32 @get_min_match_length(ptr noundef %26, ptr noundef %1, ptr noundef nonnull %2)
  %.not126 = icmp eq i32 %27, 0
  br i1 %.not126, label %.preheader, label %.critedge

.preheader:                                       ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
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
  %39 = call fastcc i32 @get_min_match_length(ptr noundef %38, ptr noundef %4, ptr noundef nonnull %2)
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
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !50

49:                                               ; preds = %tailrecurse
  %50 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 128
  %.not121 = icmp eq i32 %52, 0
  br i1 %.not121, label %tailrecurse.backedge, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %.not122 = icmp eq i32 %58, 0
  br i1 %.not122, label %.critedge, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %1, align 8
  br label %.critedge

tailrecurse.backedge:                             ; preds = %49, %115, %115, %115
  %.sink = phi i64 [ 24, %115 ], [ 24, %115 ], [ 24, %115 ], [ 32, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %62, align 8
  br label %tailrecurse

.preheader131:                                    ; preds = %tailrecurse, %67
  %.093 = phi ptr [ %72, %67 ], [ %.tr, %tailrecurse ]
  %63 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call fastcc i32 @get_min_match_length(ptr noundef %64, ptr noundef %4, ptr noundef %2)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %.preheader131
  %68 = load i64, ptr %4, align 8
  %69 = load i64, ptr %1, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not120 = icmp eq ptr %72, null
  br i1 %.not120, label %.critedge, label %.preheader131, !llvm.loop !51

.preheader134:                                    ; preds = %tailrecurse, %84
  %.095 = phi ptr [ %86, %84 ], [ %.tr, %tailrecurse ]
  %73 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call fastcc i32 @get_min_match_length(ptr noundef %74, ptr noundef %4, ptr noundef %2)
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
  %85 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not119 = icmp eq ptr %86, null
  br i1 %.not119, label %.critedge, label %.preheader134, !llvm.loop !52

87:                                               ; preds = %tailrecurse
  %88 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
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
  %98 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call fastcc i32 @get_min_match_length(ptr noundef %103, ptr noundef %1, ptr noundef %2)
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
  %113 = icmp ult i64 %110, %112
  %114 = mul i64 %110, %111
  %spec.select.i = select i1 %113, i64 %114, i64 -1
  br label %distance_multiply.exit

distance_multiply.exit:                           ; preds = %106, %109
  %.0.i = phi i64 [ 0, %106 ], [ %spec.select.i, %109 ]
  store i64 %.0.i, ptr %1, align 8
  br label %.critedge

115:                                              ; preds = %tailrecurse
  %116 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %.critedge [
    i32 1, label %118
    i32 2, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 8, label %tailrecurse.backedge
  ]

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
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
  %129 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call fastcc i32 @get_min_match_length(ptr noundef %130, ptr noundef %1, ptr noundef %2)
  %132 = load i32, ptr %119, align 4
  %133 = and i32 %132, -9
  store i32 %133, ptr %119, align 4
  %134 = icmp eq i32 %131, 0
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %127
  %136 = load i64, ptr %1, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  store i64 %136, ptr %137, align 8
  %138 = or i32 %133, 1
  store i32 %138, ptr %119, align 4
  br label %.critedge

.critedge:                                        ; preds = %115, %tailrecurse, %.preheader134, %84, %67, %.preheader131, %.lr.ph, %45, %35, %125, %.preheader, %87, %95, %96, %6, %23, %53, %59, %101, %distance_multiply.exit, %97, %122, %127, %135, %14
  %.0 = phi i32 [ -208, %14 ], [ 0, %122 ], [ 0, %135 ], [ %131, %127 ], [ 0, %distance_multiply.exit ], [ %104, %101 ], [ 0, %97 ], [ 0, %96 ], [ 0, %95 ], [ 0, %87 ], [ 0, %59 ], [ 0, %53 ], [ 0, %6 ], [ %27, %23 ], [ 0, %.preheader ], [ 0, %125 ], [ -208, %.lr.ph ], [ 0, %45 ], [ %39, %35 ], [ %65, %.preheader131 ], [ 0, %67 ], [ 0, %84 ], [ %75, %.preheader134 ], [ 0, %tailrecurse ], [ 0, %115 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @quantifiers_memory_node_info(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
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
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef %5)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %6, i32 %.017)
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %.critedge, label %3, !llvm.loop !53

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %9, %17, %17, %17, %17, %14
  %.sink = phi i64 [ 8, %14 ], [ 24, %17 ], [ 24, %17 ], [ 24, %17 ], [ 24, %17 ], [ 32, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %13, align 8
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %12, align 8
  %18 = getelementptr i8, ptr %17, i64 %16
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %5, %9, %2
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %34, ptr %29, align 8
  %35 = getelementptr i8, ptr %34, i64 %33
  store ptr %35, ptr %27, align 8
  br label %36

36:                                               ; preds = %22, %26, %19
  ret void
}

declare ptr @onig_node_list_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @check_type_tree(ptr noundef readonly captures(none) %0, i32 noundef range(i32 2, 4) %1) unnamed_addr #11 {
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
  %9 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @check_type_tree(ptr noundef %10, i32 noundef %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %.critedge, label %8, !llvm.loop !54

tailrecurse.backedge.sink.split:                  ; preds = %.lr.ph, %22
  %.sink56 = phi i64 [ 24, %22 ], [ 8, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.tr42, i64 %.sink56
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
  %23 = getelementptr inbounds nuw i8, ptr %.tr42, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, %1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %tailrecurse.backedge.sink.split

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.tr42, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 78823
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.tr42, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

.critedge:                                        ; preds = %tailrecurse.backedge, %22, %27, %.lr.ph, %32, %13, %8, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %13 ], [ 1, %tailrecurse.backedge ], [ 1, %22 ], [ 1, %27 ], [ 0, %.lr.ph ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -122, 1) i32 @setup_look_behind(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #4 {
  %.sroa.0.i.i = alloca %struct.StrNode, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc range(i32 -2, 1) i32 @get_char_length_tree1(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0)
  switch i32 %7, label %default.unreachable12 [
    i32 0, label %8
    i32 -1, label %divide_look_behind_alternatives.exit
    i32 -2, label %11
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8
  br label %divide_look_behind_alternatives.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %divide_look_behind_alternatives.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i.i, i64 56, i1 false)
  %23 = load i32, ptr %0, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %5, align 8
  %37 = getelementptr i8, ptr %36, i64 %35
  store ptr %37, ptr %30, align 8
  br label %38

38:                                               ; preds = %29, %25, %17
  %39 = load i32, ptr %20, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %swap_node.exit.i

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %swap_node.exit.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %53 = getelementptr i8, ptr %52, i64 %51
  store ptr %53, ptr %46, align 8
  br label %swap_node.exit.i

swap_node.exit.i:                                 ; preds = %45, %41, %38
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i.i)
  store ptr %20, ptr %5, align 8
  store ptr %22, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not27.i = icmp eq ptr %55, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %swap_node.exit.i, %59
  %56 = phi ptr [ %64, %59 ], [ %55, %swap_node.exit.i ]
  %57 = tail call ptr @onig_node_new_anchor(i32 noundef %19) #20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %divide_look_behind_alternatives.exit, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %61, ptr %62, align 8
  store ptr %57, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %59, %swap_node.exit.i
  %65 = icmp eq i32 %19, 8192
  br i1 %65, label %.preheader.i, label %divide_look_behind_alternatives.exit

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %.1.i = phi ptr [ %67, %.preheader.i ], [ %0, %._crit_edge.i ]
  store i32 8, ptr %.1.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not25.i = icmp eq ptr %67, null
  br i1 %.not25.i, label %divide_look_behind_alternatives.exit, label %.preheader.i, !llvm.loop !56

default.unreachable12:                            ; preds = %3
  unreachable

divide_look_behind_alternatives.exit:             ; preds = %.lr.ph.i, %.preheader.i, %._crit_edge.i, %11, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ -122, %3 ], [ -122, %11 ], [ 0, %._crit_edge.i ], [ 0, %.preheader.i ], [ -5, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_head_value_node(ptr noundef readonly %0, i32 noundef range(i32 0, 2) %1, ptr noundef captures(none) %2) unnamed_addr #12 {
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
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %7, align 8
  br label %tailrecurse

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ugt ptr %10, %12
  br i1 %.not, label %13, label %common.ret58

13:                                               ; preds = %8
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %22, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %22, label %common.ret58

22:                                               ; preds = %18, %14, %13
  br label %common.ret58

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %tailrecurse.backedge, label %common.ret58

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc ptr @get_head_value_node(ptr noundef %36, i32 noundef %1, ptr noundef %2)
  store i32 %32, ptr %31, align 8
  br label %common.ret58

38:                                               ; preds = %tailrecurse
  %39 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1024
  br i1 %41, label %tailrecurse.backedge, label %common.ret58
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @is_not_included(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
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
    i32 0, label %132
  ]

7:                                                ; preds = %4
  switch i32 %5, label %.loopexit [
    i32 2, label %8
    i32 1, label %.backedge
    i32 0, label %.backedge
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %18 = load i32, ptr %17, align 8
  %.not157 = icmp eq i32 %16, %18
  br i1 %.not157, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.0123, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.0122, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %19, %14, %8
  br label %.loopexit

26:                                               ; preds = %4
  switch i32 %5, label %.loopexit [
    i32 2, label %33
    i32 1, label %.preheader166
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %26, %7, %7
  br label %4

.preheader166:                                    ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  %31 = load i32, ptr %28, align 4
  %32 = and i32 %31, 1
  %.not142 = icmp eq i32 %32, 0
  br label %101

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  %35 = load i32, ptr %34, align 4
  %cond1 = icmp eq i32 %35, 12
  br i1 %cond1, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.0122, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %39, label %43, label %75

43:                                               ; preds = %36
  br i1 %42, label %44, label %.loopexit

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %.not152 = icmp eq i32 %47, 0
  br i1 %.not152, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0123, i64 12
  br label %51

51:                                               ; preds = %.preheader, %73
  %.0124191 = phi i32 [ 0, %.preheader ], [ %74, %73 ]
  %52 = lshr i32 %.0124191, 5
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [8 x i32], ptr %49, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %.0124191, 31
  %57 = shl nuw i32 1, %56
  %58 = and i32 %55, %57
  %.not153 = icmp eq i32 %58, 0
  br i1 %.not153, label %73, label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %50, align 4
  %.not154 = icmp eq i32 %60, 0
  br i1 %.not154, label %68, label %61

61:                                               ; preds = %59
  %62 = icmp samesign ult i32 %.0124191, 128
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(i32 noundef %.0124191, i32 noundef 12, ptr noundef %64) #20
  %.not156 = icmp eq i32 %67, 0
  br i1 %.not156, label %73, label %.loopexit

68:                                               ; preds = %59
  %69 = load ptr, ptr %48, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(i32 noundef %.0124191, i32 noundef 12, ptr noundef %69) #20
  %.not155 = icmp eq i32 %72, 0
  br i1 %.not155, label %73, label %.loopexit

73:                                               ; preds = %51, %68, %61, %63
  %74 = add nuw nsw i32 %.0124191, 1
  %exitcond211.not = icmp eq i32 %74, 256
  br i1 %exitcond211.not, label %.loopexit, label %51, !llvm.loop !57

75:                                               ; preds = %36
  br i1 %42, label %.preheader163, label %.loopexit

.preheader163:                                    ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0123, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  br label %80

80:                                               ; preds = %.preheader163, %99
  %.1190 = phi i32 [ 0, %.preheader163 ], [ %100, %99 ]
  %81 = load i32, ptr %77, align 4
  %.not147 = icmp eq i32 %81, 0
  %82 = icmp samesign ult i32 %.1190, 128
  %or.cond235 = select i1 %.not147, i1 true, i1 %82
  br i1 %or.cond235, label %83, label %.thread

83:                                               ; preds = %80
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %86(i32 noundef %.1190, i32 noundef 12, ptr noundef %84) #20
  %.0125 = icmp eq i32 %87, 0
  br i1 %.0125, label %.thread, label %99

.thread:                                          ; preds = %80, %83
  %88 = load i32, ptr %79, align 4
  %89 = and i32 %88, 1
  %.not149 = icmp eq i32 %89, 0
  %90 = lshr i32 %.1190, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr [8 x i32], ptr %76, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %.1190, 31
  %95 = shl nuw i32 1, %94
  %96 = and i32 %93, %95
  %.not150 = icmp eq i32 %96, 0
  br i1 %.not149, label %97, label %98

97:                                               ; preds = %.thread
  br i1 %.not150, label %99, label %.loopexit

98:                                               ; preds = %.thread
  br i1 %.not150, label %.loopexit, label %99

99:                                               ; preds = %83, %98, %97
  %100 = add nuw nsw i32 %.1190, 1
  %exitcond210.not = icmp eq i32 %100, 256
  br i1 %exitcond210.not, label %.loopexit, label %80, !llvm.loop !58

101:                                              ; preds = %.preheader166, %117
  %.2189 = phi i32 [ 0, %.preheader166 ], [ %118, %117 ]
  %102 = lshr i32 %.2189, 5
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr [8 x i32], ptr %27, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %.2189, 31
  %107 = shl nuw i32 1, %106
  %108 = and i32 %105, %107
  %cond158 = icmp eq i32 %108, 0
  %109 = xor i1 %cond158, %.not142
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = getelementptr [8 x i32], ptr %29, i64 0, i64 %103
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, %107
  %cond159 = icmp eq i32 %113, 0
  %114 = load i32, ptr %30, align 4
  %115 = and i32 %114, 1
  %.not145 = icmp eq i32 %115, 0
  %116 = xor i1 %cond159, %.not145
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %110, %101
  %118 = add nuw nsw i32 %.2189, 1
  %exitcond.not = icmp eq i32 %118, 256
  br i1 %exitcond.not, label %119, label %101, !llvm.loop !59

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.0122, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = and i32 %31, 1
  %.not138 = icmp eq i32 %123, 0
  %or.cond234 = and i1 %122, %.not138
  br i1 %or.cond234, label %.loopexit, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.0123, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr %30, align 4
  %130 = and i32 %129, 1
  %.not139 = icmp eq i32 %130, 0
  br i1 %.not139, label %.loopexit, label %131

131:                                              ; preds = %128, %124
  br label %.loopexit

132:                                              ; preds = %4
  %133 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq ptr %134, %136
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %132
  switch i32 %5, label %.loopexit [
    i32 2, label %142
    i32 1, label %172
    i32 0, label %230
  ]

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  %144 = load i32, ptr %143, align 4
  %cond = icmp eq i32 %144, 12
  br i1 %cond, label %145, label %.loopexit

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.0123, i64 12
  %147 = load i32, ptr %146, align 4
  %.not133 = icmp eq i32 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %149 = load ptr, ptr %148, align 8
  br i1 %.not133, label %160, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 %152(ptr noundef %136, ptr noundef %134, ptr noundef %149) #20
  %154 = load ptr, ptr %148, align 8
  %155 = tail call i32 @onigenc_ascii_is_code_ctype(i32 noundef %153, i32 noundef 12, ptr noundef %154) #20
  %.not136 = icmp eq i32 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %157 = load i32, ptr %156, align 8
  br i1 %.not136, label %158, label %.loopexit

158:                                              ; preds = %150
  %.not137 = icmp eq i32 %157, 0
  %159 = zext i1 %.not137 to i32
  br label %.loopexit

160:                                              ; preds = %145
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 %164(ptr noundef %136, ptr noundef %134, ptr noundef %149) #20
  %166 = load ptr, ptr %148, align 8
  %167 = tail call i32 %162(i32 noundef %165, i32 noundef 12, ptr noundef %166) #20
  %.not134 = icmp eq i32 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %169 = load i32, ptr %168, align 8
  br i1 %.not134, label %170, label %.loopexit

170:                                              ; preds = %160
  %.not135 = icmp eq i32 %169, 0
  %171 = zext i1 %.not135 to i32
  br label %.loopexit

172:                                              ; preds = %141
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %136, i64 %179
  %181 = tail call i32 %176(ptr noundef %136, ptr noundef %180, ptr noundef %174) #20
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %.thread.i, label %186

186:                                              ; preds = %172
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 %188(i32 noundef %181, ptr noundef nonnull %182) #20
  %190 = icmp sgt i32 %189, 1
  %191 = icmp ugt i32 %181, 255
  %or.cond.i.i = or i1 %191, %190
  br i1 %or.cond.i.i, label %.thread.i, label %216

.thread.i:                                        ; preds = %186, %172
  %192 = getelementptr inbounds nuw i8, ptr %.0123, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %onig_is_code_in_cc.exit, label %195

195:                                              ; preds = %.thread.i
  %196 = load ptr, ptr %193, align 8
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr i8, ptr %196, i64 4
  %.not.i.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %195, %.lr.ph.i.i.i
  %.020.i.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %197, %195 ]
  %.01719.i.i.i = phi i32 [ %.118.i.i.i, %.lr.ph.i.i.i ], [ 0, %195 ]
  %199 = add i32 %.01719.i.i.i, %.020.i.i.i
  %200 = lshr i32 %199, 1
  %201 = or i32 %199, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr i32, ptr %198, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp ugt i32 %181, %204
  %206 = add nuw i32 %200, 1
  %.118.i.i.i = select i1 %205, i32 %206, i32 %.01719.i.i.i
  %.1.i.i.i = select i1 %205, i32 %.020.i.i.i, i32 %200
  %207 = icmp ult i32 %.118.i.i.i, %.1.i.i.i
  br i1 %207, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !43

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %195
  %.017.lcssa.i.i.i = phi i32 [ 0, %195 ], [ %.118.i.i.i, %.lr.ph.i.i.i ]
  %208 = icmp ult i32 %.017.lcssa.i.i.i, %197
  br i1 %208, label %209, label %onig_is_code_in_cc.exit

209:                                              ; preds = %._crit_edge.i.i.i
  %210 = shl i32 %.017.lcssa.i.i.i, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr i32, ptr %198, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp uge i32 %181, %213
  %215 = zext i1 %214 to i32
  br label %onig_is_code_in_cc.exit

216:                                              ; preds = %186
  %217 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %218 = lshr i32 %181, 5
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr [8 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %181, 31
  %223 = lshr i32 %221, %222
  %224 = and i32 %223, 1
  br label %onig_is_code_in_cc.exit

onig_is_code_in_cc.exit:                          ; preds = %.thread.i, %._crit_edge.i.i.i, %209, %216
  %.0.i.i = phi i32 [ %224, %216 ], [ 0, %.thread.i ], [ 0, %._crit_edge.i.i.i ], [ %215, %209 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 1
  %228 = xor i32 %.0.i.i, %227
  %229 = xor i32 %228, 1
  br label %.loopexit

230:                                              ; preds = %141
  %231 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %spec.select = tail call i64 @llvm.umin.i64(i64 %139, i64 %237)
  %238 = getelementptr inbounds nuw i8, ptr %.0122, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 2
  %.not = icmp eq i32 %240, 0
  br i1 %.not, label %241, label %.loopexit

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %.0123, i64 24
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 2
  %.not130 = icmp eq i32 %244, 0
  %245 = icmp ne i64 %spec.select, 0
  %or.cond = select i1 %.not130, i1 %245, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %241, %248
  %.0121186 = phi ptr [ %251, %248 ], [ %136, %241 ]
  %.3185 = phi i32 [ %249, %248 ], [ 0, %241 ]
  %.0127184 = phi ptr [ %250, %248 ], [ %234, %241 ]
  %246 = load i8, ptr %.0127184, align 1
  %247 = load i8, ptr %.0121186, align 1
  %.not131 = icmp eq i8 %246, %247
  br i1 %.not131, label %248, label %.loopexit

248:                                              ; preds = %.lr.ph
  %249 = add i32 %.3185, 1
  %250 = getelementptr i8, ptr %.0127184, i64 1
  %251 = getelementptr i8, ptr %.0121186, i64 1
  %252 = sext i32 %249 to i64
  %253 = icmp ugt i64 %spec.select, %252
  br i1 %253, label %.lr.ph, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %7, %26, %4, %.lr.ph, %248, %110, %99, %98, %97, %73, %68, %63, %160, %150, %119, %33, %132, %141, %142, %230, %241, %128, %75, %43, %44, %19, %onig_is_code_in_cc.exit, %170, %158, %131, %25
  %.0 = phi i32 [ %229, %onig_is_code_in_cc.exit ], [ %159, %158 ], [ %171, %170 ], [ 0, %131 ], [ 0, %25 ], [ 1, %19 ], [ 0, %44 ], [ 0, %43 ], [ 0, %75 ], [ 1, %128 ], [ 0, %241 ], [ 0, %230 ], [ 0, %142 ], [ 0, %141 ], [ 0, %132 ], [ 0, %33 ], [ 1, %119 ], [ %157, %150 ], [ %169, %160 ], [ 1, %73 ], [ 0, %68 ], [ 0, %63 ], [ 1, %99 ], [ 0, %98 ], [ 0, %97 ], [ 0, %110 ], [ 1, %.lr.ph ], [ 0, %248 ], [ 0, %4 ], [ 0, %26 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @onig_node_new_enclose(i32 noundef) local_unnamed_addr #6

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @update_string_node_case_fold(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca [18 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

.loopexit:                                        ; preds = %36, %22
  %.146.lcssa = phi ptr [ %.04565, %22 ], [ %39, %36 ]
  %.142.lcssa = phi ptr [ %.04166, %22 ], [ %.243, %36 ]
  %.139.lcssa = phi i64 [ %.03867, %22 ], [ %.240, %36 ]
  %.1.lcssa = phi ptr [ %.03768, %22 ], [ %.2, %36 ]
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ult ptr %20, %6
  br i1 %21, label %22, label %._crit_edge, !llvm.loop !61

22:                                               ; preds = %.lr.ph69, %.loopexit
  %.03768 = phi ptr [ %13, %.lr.ph69 ], [ %.1.lcssa, %.loopexit ]
  %.03867 = phi i64 [ %12, %.lr.ph69 ], [ %.139.lcssa, %.loopexit ]
  %.04166 = phi ptr [ %17, %.lr.ph69 ], [ %.142.lcssa, %.loopexit ]
  %.04565 = phi ptr [ %13, %.lr.ph69 ], [ %.146.lcssa, %.loopexit ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.loopexit, %15
  %.045.lcssa = phi ptr [ %13, %15 ], [ %.146.lcssa, %.loopexit ]
  %.037.lcssa = phi ptr [ %13, %15 ], [ %.1.lcssa, %.loopexit ]
  %40 = call i32 @onig_node_str_set(ptr noundef nonnull %1, ptr noundef %.037.lcssa, ptr noundef %.045.lcssa) #20
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare i32 @onig_node_str_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onig_node_new_alt(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2, 1) i32 @get_char_length_tree1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) initializes((0, 4)) %2, i32 noundef %3) unnamed_addr #4 {
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
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call fastcc i32 @get_char_length_tree1(ptr noundef %10, ptr noundef %1, ptr noundef %5, i32 noundef %7)
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
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not92 = icmp eq ptr %22, null
  br i1 %.not92, label %.critedge, label %.preheader, !llvm.loop !63

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call fastcc i32 @get_char_length_tree1(ptr noundef %25, ptr noundef %1, ptr noundef %5, i32 noundef %7)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.lr.ph132.preheader, label %.critedge

.lr.ph132.preheader:                              ; preds = %23
  %28 = load i32, ptr %5, align 4
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %31
  %.1131 = phi ptr [ %30, %31 ], [ %.tr, %.lr.ph132.preheader ]
  %.076130 = phi i32 [ %spec.select, %31 ], [ 0, %.lr.ph132.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.1131, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not89 = icmp eq ptr %30, null
  br i1 %.not89, label %.critedge2, label %31

31:                                               ; preds = %.lr.ph132
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call fastcc i32 @get_char_length_tree1(ptr noundef %33, ptr noundef %1, ptr noundef %6, i32 noundef %7)
  %35 = icmp eq i32 %34, 0
  %36 = load i32, ptr %6, align 4
  %.not91 = icmp eq i32 %28, %36
  %spec.select = select i1 %.not91, i32 %.076130, i32 1
  br i1 %35, label %.lr.ph132, label %.critedge, !llvm.loop !64

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
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %48

48:                                               ; preds = %.lr.ph, %59
  %49 = phi i32 [ 0, %.lr.ph ], [ %64, %59 ]
  %50 = phi ptr [ %45, %.lr.ph ], [ %65, %59 ]
  %.073129 = phi ptr [ %43, %.lr.ph ], [ %63, %59 ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 20
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
  br i1 %66, label %48, label %.critedge, !llvm.loop !65

67:                                               ; preds = %tailrecurse
  %68 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call fastcc i32 @get_char_length_tree1(ptr noundef %75, ptr noundef %1, ptr noundef %5, i32 noundef %7)
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
  %90 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 128
  %.not88 = icmp eq i32 %92, 0
  br i1 %.not88, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %89, %96, %96, %96
  %.sink = phi i64 [ 24, %96 ], [ 24, %96 ], [ 24, %96 ], [ 32, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %93, align 8
  br label %tailrecurse

94:                                               ; preds = %tailrecurse
  store i32 1, ptr %2, align 4
  br label %.critedge

95:                                               ; preds = %tailrecurse, %tailrecurse
  store i32 1, ptr %2, align 4
  br label %.critedge

96:                                               ; preds = %tailrecurse
  %97 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %.critedge [
    i32 1, label %99
    i32 2, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 8, label %tailrecurse.backedge
  ]

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 4
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %2, align 4
  br label %.critedge

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call fastcc i32 @get_char_length_tree1(ptr noundef %108, ptr noundef %1, ptr noundef %2, i32 noundef %7)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %106
  %112 = load i32, ptr %2, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  store i32 %112, ptr %113, align 8
  %114 = load i32, ptr %100, align 4
  %115 = or i32 %114, 4
  store i32 %115, ptr %100, align 4
  br label %.critedge

.critedge.loopexit226:                            ; preds = %tailrecurse
  br label %.critedge

.critedge:                                        ; preds = %89, %96, %59, %31, %.preheader, %13, %tailrecurse, %.critedge.loopexit226, %41, %23, %67, %37, %106, %111, %103, %distance_multiply.exit, %73, %39, %95, %94
  %.074 = phi i32 [ 0, %103 ], [ 0, %111 ], [ %109, %106 ], [ 0, %95 ], [ 0, %94 ], [ 0, %distance_multiply.exit ], [ %76, %73 ], [ 0, %39 ], [ %., %37 ], [ -1, %67 ], [ %26, %23 ], [ 0, %41 ], [ -1, %tailrecurse ], [ %11, %.preheader ], [ 0, %13 ], [ %34, %31 ], [ 0, %59 ], [ -1, %89 ], [ 0, %96 ], [ 0, %.critedge.loopexit226 ]
  ret i32 %.074
}

declare ptr @onig_node_new_anchor(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @optimize_node_left(ptr noundef %0, ptr noundef nonnull initializes((0, 61), (88, 125), (152, 189), (216, 504)) %1, ptr noundef nonnull %2) unnamed_addr #4 {
  %4 = alloca %struct.OptEnv, align 8
  %5 = alloca %struct.NodeOptInfo, align 8
  %6 = alloca %struct.NodeOptInfo, align 8
  %7 = alloca %struct.NodeOptInfo, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.NodeOptInfo, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = getelementptr i8, ptr %1, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.sink698.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink698.sroa.gep761 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %tailrecurse

tailrecurse:                                      ; preds = %932, %3
  %.tr = phi ptr [ %0, %3 ], [ %934, %932 ]
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
  switch i32 %36, label %common.ret786 [
    i32 8, label %57
    i32 9, label %.preheader
    i32 0, label %372
    i32 1, label %495
    i32 2, label %550
    i32 3, label %625
    i32 7, label %635
    i32 4, label %661
    i32 10, label %726
    i32 5, label %741
    i32 6, label %878
  ]

.preheader:                                       ; preds = %tailrecurse
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %301

57:                                               ; preds = %tailrecurse
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %87

87:                                               ; preds = %concat_left_node_opt_info.exit, %57
  %.0249 = phi ptr [ %.tr, %57 ], [ %300, %concat_left_node_opt_info.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.0249, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call fastcc i32 @optimize_node_left(ptr noundef %89, ptr noundef %5, ptr noundef %4)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %concat_opt_anc_info.exit.i, label %common.ret786

concat_opt_anc_info.exit.i:                       ; preds = %87
  %92 = load i64, ptr %4, align 8
  %93 = load i64, ptr %5, align 8
  %94 = icmp eq i64 %92, -1
  %95 = icmp eq i64 %93, -1
  %or.cond.i.i = or i1 %94, %95
  %96 = xor i64 %93, -1
  %.not.i.i = icmp ugt i64 %92, %96
  %or.cond10.i.i = or i1 %.not.i.i, %or.cond.i.i
  %97 = add i64 %93, %92
  %.0.i.i = select i1 %or.cond10.i.i, i64 -1, i64 %97
  store i64 %.0.i.i, ptr %4, align 8
  %98 = load i64, ptr %58, align 8
  %99 = load i64, ptr %59, align 8
  %100 = icmp eq i64 %98, -1
  %101 = icmp eq i64 %99, -1
  %or.cond.i6.i = or i1 %100, %101
  %102 = xor i64 %99, -1
  %.not.i7.i = icmp ugt i64 %98, %102
  %or.cond10.i8.i = or i1 %.not.i7.i, %or.cond.i6.i
  %103 = add i64 %99, %98
  %.0.i9.i = select i1 %or.cond10.i8.i, i64 -1, i64 %103
  store i64 %.0.i9.i, ptr %58, align 8
  %104 = load ptr, ptr %60, align 8
  %105 = load i64, ptr %62, align 8
  %106 = load i32, ptr %61, align 4
  %107 = icmp ne i64 %105, 0
  %108 = load i32, ptr %63, align 8
  %109 = select i1 %107, i32 0, i32 %108
  %.sroa.0.0.i = or i32 %109, %106
  %110 = load i32, ptr %64, align 4
  %111 = icmp eq i64 %99, 0
  %112 = load i32, ptr %65, align 4
  %113 = and i32 %112, 2048
  %.pn.i.i = select i1 %111, i32 %112, i32 %113
  %storemerge.i.i = or i32 %.pn.i.i, %110
  %.sroa.8.0.insert.ext.i = zext i32 %storemerge.i.i to i64
  %.sroa.8.0.insert.shift.i = shl nuw i64 %.sroa.8.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %61, align 4
  %114 = load i32, ptr %67, align 8
  %115 = icmp slt i32 %114, 1
  %brmerge.i = or i1 %107, %115
  br i1 %brmerge.i, label %116, label %.thread

116:                                              ; preds = %concat_opt_anc_info.exit.i
  %117 = load i32, ptr %70, align 8
  %118 = icmp sgt i32 %117, 0
  %119 = icmp eq i64 %105, 0
  %or.cond373 = and i1 %119, %118
  br i1 %or.cond373, label %.thread368, label %131

.thread:                                          ; preds = %concat_opt_anc_info.exit.i
  %120 = load i32, ptr %68, align 8
  %121 = or i32 %120, %.sroa.0.0.i
  %122 = load i32, ptr %69, align 4
  %123 = and i32 %storemerge.i.i, 2048
  %.pn.i65.i = select i1 %111, i32 %storemerge.i.i, i32 %123
  %storemerge.i66.i = or i32 %122, %.pn.i65.i
  %.sroa.8.0.insert.ext94.i = zext i32 %storemerge.i66.i to i64
  %.sroa.8.0.insert.shift95.i = shl nuw i64 %.sroa.8.0.insert.ext94.i, 32
  %.sroa.0.0.insert.ext91.i = zext i32 %121 to i64
  %.sroa.0.0.insert.insert93.i = or disjoint i64 %.sroa.8.0.insert.shift95.i, %.sroa.0.0.insert.ext91.i
  store i64 %.sroa.0.0.insert.insert93.i, ptr %68, align 8
  %124 = load i32, ptr %70, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.thread368, label %131

.thread368:                                       ; preds = %116, %.thread
  %126 = load i64, ptr %71, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %.thread368
  %129 = load i32, ptr %72, align 8
  %130 = or i32 %129, %.sroa.0.0.i
  store i32 %130, ptr %72, align 8
  br label %131

131:                                              ; preds = %.thread, %128, %.thread368, %116
  %132 = load i32, ptr %73, align 8
  %133 = load i32, ptr %74, align 8
  br i1 %111, label %135, label %134

134:                                              ; preds = %131
  store i32 0, ptr %74, align 8
  store i32 0, ptr %73, align 8
  br label %135

135:                                              ; preds = %134, %131
  %136 = icmp sgt i32 %114, 0
  br i1 %136, label %137, label %227

137:                                              ; preds = %135
  %.not61.i = icmp eq i32 %132, 0
  br i1 %.not61.i, label %182, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4
  %140 = icmp slt i32 %139, 0
  %141 = load i32, ptr %75, align 4
  br i1 %140, label %142, label %143

142:                                              ; preds = %138
  store i32 %141, ptr %13, align 4
  br label %144

143:                                              ; preds = %138
  %.not.i.i325 = icmp eq i32 %139, %141
  br i1 %.not.i.i325, label %144, label %.sink.split.i

144:                                              ; preds = %143, %142
  %145 = zext nneg i32 %114 to i64
  %146 = getelementptr i8, ptr %76, i64 %145
  %147 = load i32, ptr %14, align 8
  %148 = icmp ult ptr %76, %146
  br i1 %148, label %.lr.ph51.i.i, label %._crit_edge.i.i

.lr.ph51.i.i:                                     ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %104, i64 20
  br label %152

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.139.lcssa.i.i = phi ptr [ %.03849.i.i, %.preheader.i.i ], [ %165, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.050.i.i, %.preheader.i.i ], [ %167, %.lr.ph.i.i ]
  %151 = icmp ult ptr %.139.lcssa.i.i, %146
  br i1 %151, label %152, label %._crit_edge.i.i, !llvm.loop !66

152:                                              ; preds = %.loopexit.i.i, %.lr.ph51.i.i
  %.050.i.i = phi i32 [ %147, %.lr.ph51.i.i ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  %.03849.i.i = phi ptr [ %76, %.lr.ph51.i.i ], [ %.139.lcssa.i.i, %.loopexit.i.i ]
  %153 = load i32, ptr %149, align 8
  %154 = load i32, ptr %150, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = call i32 @onigenc_mbclen(ptr noundef %.03849.i.i, ptr noundef nonnull %146, ptr noundef nonnull %104) #20
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi i32 [ %157, %156 ], [ %153, %152 ]
  %160 = add i32 %159, %.050.i.i
  %161 = icmp sgt i32 %160, 24
  br i1 %161, label %._crit_edge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %158
  %162 = icmp sgt i32 %159, 0
  %163 = icmp ult ptr %.03849.i.i, %146
  %164 = and i1 %163, %162
  br i1 %164, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.147.i.i = phi i32 [ %167, %.lr.ph.i.i ], [ %.050.i.i, %.preheader.i.i ]
  %.13946.i.i = phi ptr [ %165, %.lr.ph.i.i ], [ %.03849.i.i, %.preheader.i.i ]
  %.04045.i.i = phi i32 [ %170, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %165 = getelementptr i8, ptr %.13946.i.i, i64 1
  %166 = load i8, ptr %.13946.i.i, align 1
  %167 = add i32 %.147.i.i, 1
  %168 = sext i32 %.147.i.i to i64
  %169 = getelementptr [24 x i8], ptr %15, i64 0, i64 %168
  store i8 %166, ptr %169, align 1
  %170 = add nuw nsw i32 %.04045.i.i, 1
  %171 = icmp slt i32 %170, %159
  %172 = icmp ult ptr %165, %146
  %173 = and i1 %172, %171
  br i1 %173, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %158, %.loopexit.i.i, %144
  %.038.lcssa.i.i = phi ptr [ %76, %144 ], [ %.03849.i.i, %158 ], [ %.139.lcssa.i.i, %.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ %147, %144 ], [ %.050.i.i, %158 ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  store i32 %.0.lcssa.i.i, ptr %14, align 8
  %174 = icmp eq ptr %.038.lcssa.i.i, %146
  %175 = load i32, ptr %77, align 8
  %176 = freeze i32 %175
  %.fr.i.i = select i1 %174, i32 %176, i32 0
  store i32 %.fr.i.i, ptr %73, align 8
  %177 = load i32, ptr %78, align 4
  %178 = load i32, ptr %69, align 4
  %179 = load i32, ptr %79, align 4
  %180 = and i32 %179, 2048
  %storemerge.i.i.i = or i32 %180, %178
  %.not44.i.i = icmp eq i32 %.fr.i.i, 0
  %181 = select i1 %.not44.i.i, i32 0, i32 %storemerge.i.i.i
  %.sroa.3.0.insert.ext.i.i = zext i32 %181 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %177 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %78, align 4
  br label %.sink.split.i

182:                                              ; preds = %137
  %.not62.i = icmp eq i32 %133, 0
  br i1 %.not62.i, label %227, label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %17, align 4
  %185 = icmp slt i32 %184, 0
  %186 = load i32, ptr %75, align 4
  br i1 %185, label %187, label %188

187:                                              ; preds = %183
  store i32 %186, ptr %17, align 4
  br label %189

188:                                              ; preds = %183
  %.not.i67.i = icmp eq i32 %184, %186
  br i1 %.not.i67.i, label %189, label %.sink.split.i

189:                                              ; preds = %188, %187
  %190 = zext nneg i32 %114 to i64
  %191 = getelementptr i8, ptr %76, i64 %190
  %192 = load i32, ptr %18, align 8
  %193 = icmp ult ptr %76, %191
  br i1 %193, label %.lr.ph51.i79.i, label %._crit_edge.i68.i

.lr.ph51.i79.i:                                   ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %104, i64 20
  br label %197

.loopexit.i83.i:                                  ; preds = %.lr.ph.i86.i, %.preheader.i82.i
  %.139.lcssa.i84.i = phi ptr [ %.03849.i81.i, %.preheader.i82.i ], [ %210, %.lr.ph.i86.i ]
  %.1.lcssa.i85.i = phi i32 [ %.050.i80.i, %.preheader.i82.i ], [ %212, %.lr.ph.i86.i ]
  %196 = icmp ult ptr %.139.lcssa.i84.i, %191
  br i1 %196, label %197, label %._crit_edge.i68.i, !llvm.loop !66

197:                                              ; preds = %.loopexit.i83.i, %.lr.ph51.i79.i
  %.050.i80.i = phi i32 [ %192, %.lr.ph51.i79.i ], [ %.1.lcssa.i85.i, %.loopexit.i83.i ]
  %.03849.i81.i = phi ptr [ %76, %.lr.ph51.i79.i ], [ %.139.lcssa.i84.i, %.loopexit.i83.i ]
  %198 = load i32, ptr %194, align 8
  %199 = load i32, ptr %195, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = call i32 @onigenc_mbclen(ptr noundef %.03849.i81.i, ptr noundef nonnull %191, ptr noundef nonnull %104) #20
  br label %203

203:                                              ; preds = %201, %197
  %204 = phi i32 [ %202, %201 ], [ %198, %197 ]
  %205 = add i32 %204, %.050.i80.i
  %206 = icmp sgt i32 %205, 24
  br i1 %206, label %._crit_edge.i68.i, label %.preheader.i82.i

.preheader.i82.i:                                 ; preds = %203
  %207 = icmp sgt i32 %204, 0
  %208 = icmp ult ptr %.03849.i81.i, %191
  %209 = and i1 %208, %207
  br i1 %209, label %.lr.ph.i86.i, label %.loopexit.i83.i

.lr.ph.i86.i:                                     ; preds = %.preheader.i82.i, %.lr.ph.i86.i
  %.147.i87.i = phi i32 [ %212, %.lr.ph.i86.i ], [ %.050.i80.i, %.preheader.i82.i ]
  %.13946.i88.i = phi ptr [ %210, %.lr.ph.i86.i ], [ %.03849.i81.i, %.preheader.i82.i ]
  %.04045.i89.i = phi i32 [ %215, %.lr.ph.i86.i ], [ 0, %.preheader.i82.i ]
  %210 = getelementptr i8, ptr %.13946.i88.i, i64 1
  %211 = load i8, ptr %.13946.i88.i, align 1
  %212 = add i32 %.147.i87.i, 1
  %213 = sext i32 %.147.i87.i to i64
  %214 = getelementptr [24 x i8], ptr %19, i64 0, i64 %213
  store i8 %211, ptr %214, align 1
  %215 = add nuw nsw i32 %.04045.i89.i, 1
  %216 = icmp slt i32 %215, %204
  %217 = icmp ult ptr %210, %191
  %218 = and i1 %217, %216
  br i1 %218, label %.lr.ph.i86.i, label %.loopexit.i83.i, !llvm.loop !67

._crit_edge.i68.i:                                ; preds = %203, %.loopexit.i83.i, %189
  %.038.lcssa.i69.i = phi ptr [ %76, %189 ], [ %.03849.i81.i, %203 ], [ %.139.lcssa.i84.i, %.loopexit.i83.i ]
  %.0.lcssa.i70.i = phi i32 [ %192, %189 ], [ %.050.i80.i, %203 ], [ %.1.lcssa.i85.i, %.loopexit.i83.i ]
  store i32 %.0.lcssa.i70.i, ptr %18, align 8
  %219 = icmp eq ptr %.038.lcssa.i69.i, %191
  %220 = load i32, ptr %77, align 8
  %221 = freeze i32 %220
  %.fr.i71.i = select i1 %219, i32 %221, i32 0
  store i32 %.fr.i71.i, ptr %74, align 8
  %222 = load i32, ptr %80, align 4
  %223 = load i32, ptr %69, align 4
  %224 = load i32, ptr %81, align 4
  %225 = and i32 %224, 2048
  %storemerge.i.i72.i = or i32 %225, %223
  %.not44.i73.i = icmp eq i32 %.fr.i71.i, 0
  %226 = select i1 %.not44.i73.i, i32 0, i32 %storemerge.i.i72.i
  %.sroa.3.0.insert.ext.i75.i = zext i32 %226 to i64
  %.sroa.3.0.insert.shift.i76.i = shl nuw i64 %.sroa.3.0.insert.ext.i75.i, 32
  %.sroa.0.0.insert.ext.i77.i = zext i32 %222 to i64
  %.sroa.0.0.insert.insert.i78.i = or disjoint i64 %.sroa.3.0.insert.shift.i76.i, %.sroa.0.0.insert.ext.i77.i
  store i64 %.sroa.0.0.insert.insert.i78.i, ptr %80, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %188, %._crit_edge.i68.i, %143, %._crit_edge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %66, i8 0, i64 28, i1 false)
  store i32 -1, ptr %75, align 4
  store i32 0, ptr %67, align 8
  store i8 0, ptr %76, align 4
  br label %227

227:                                              ; preds = %.sink.split.i, %182, %135
  call fastcc void @select_opt_exact_info(ptr noundef %104, ptr noundef %16, ptr noundef %66)
  call fastcc void @select_opt_exact_info(ptr noundef %104, ptr noundef %16, ptr noundef %82)
  %228 = load i32, ptr %22, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load i64, ptr %59, align 8
  %.not63.i = icmp eq i64 %231, 0
  br i1 %.not63.i, label %245, label %232

232:                                              ; preds = %230
  %233 = trunc i64 %231 to i32
  %234 = icmp sgt i32 %228, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %233, ptr %22, align 8
  br label %236

236:                                              ; preds = %235, %232
  %237 = load i64, ptr %28, align 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call fastcc void @select_opt_exact_info(ptr noundef %104, ptr noundef %25, ptr noundef %20)
  br label %245

240:                                              ; preds = %236
  call fastcc void @select_opt_exact_info(ptr noundef %104, ptr noundef %16, ptr noundef %20)
  br label %245

241:                                              ; preds = %227
  %242 = load i32, ptr %83, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull readonly align 8 dereferenceable(64) %84, i64 64, i1 false)
  br label %245

245:                                              ; preds = %244, %241, %240, %239, %230
  %246 = load i32, ptr %70, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %concat_left_node_opt_info.exit, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %86, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %comp_distance_value.exit.sink.split.i.i, label %251

251:                                              ; preds = %248
  %252 = sdiv i32 32768, %249
  %253 = sdiv i32 32768, %246
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %concat_left_node_opt_info.exit, label %255

255:                                              ; preds = %251
  %256 = icmp slt i32 %252, 1
  br i1 %256, label %comp_distance_value.exit.sink.split.i.i, label %257

257:                                              ; preds = %255
  %258 = load i64, ptr %29, align 8
  %259 = icmp eq i64 %258, -1
  br i1 %259, label %distance_value.exit.i.i.i, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %24, align 8
  %262 = sub i64 %258, %261
  %263 = icmp ult i64 %262, 100
  br i1 %263, label %264, label %distance_value.exit.i.i.i

264:                                              ; preds = %260
  %265 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %262
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  br label %distance_value.exit.i.i.i

distance_value.exit.i.i.i:                        ; preds = %264, %260, %257
  %.0.i.i.i.i = phi i32 [ %267, %264 ], [ 0, %257 ], [ 1, %260 ]
  %268 = mul nsw i32 %.0.i.i.i.i, %252
  %269 = load i64, ptr %71, align 8
  %270 = icmp eq i64 %269, -1
  br i1 %270, label %distance_value.exit21.i.i.i, label %271

271:                                              ; preds = %distance_value.exit.i.i.i
  %272 = load i64, ptr %85, align 8
  %273 = sub i64 %269, %272
  %274 = icmp ult i64 %273, 100
  br i1 %274, label %275, label %distance_value.exit21.i.i.i

275:                                              ; preds = %271
  %276 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %273
  %277 = load i16, ptr %276, align 2
  %278 = sext i16 %277 to i32
  br label %distance_value.exit21.i.i.i

distance_value.exit21.i.i.i:                      ; preds = %275, %271, %distance_value.exit.i.i.i
  %.0.i20.i.i.i = phi i32 [ %278, %275 ], [ 0, %distance_value.exit.i.i.i ], [ 1, %271 ]
  %279 = mul nsw i32 %.0.i20.i.i.i, %253
  %280 = icmp sgt i32 %279, %268
  br i1 %280, label %comp_distance_value.exit.sink.split.i.i, label %281

281:                                              ; preds = %distance_value.exit21.i.i.i
  %282 = icmp slt i32 %279, %268
  br i1 %282, label %concat_left_node_opt_info.exit, label %283

283:                                              ; preds = %281
  %284 = load i64, ptr %85, align 8
  %285 = load i64, ptr %24, align 8
  %286 = icmp ult i64 %284, %285
  br i1 %286, label %comp_distance_value.exit.sink.split.i.i, label %concat_left_node_opt_info.exit

comp_distance_value.exit.sink.split.i.i:          ; preds = %283, %distance_value.exit21.i.i.i, %255, %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr noundef nonnull readonly align 8 dereferenceable(288) %85, i64 288, i1 false)
  br label %concat_left_node_opt_info.exit

concat_left_node_opt_info.exit:                   ; preds = %245, %251, %281, %283, %comp_distance_value.exit.sink.split.i.i
  %287 = load i64, ptr %1, align 8
  %288 = load i64, ptr %5, align 8
  %289 = icmp eq i64 %287, -1
  %290 = icmp eq i64 %288, -1
  %or.cond.i.i.i = or i1 %289, %290
  %291 = xor i64 %288, -1
  %.not.i.i.i = icmp ugt i64 %287, %291
  %or.cond10.i.i.i = or i1 %.not.i.i.i, %or.cond.i.i.i
  %292 = add i64 %288, %287
  %.0.i.i.i = select i1 %or.cond10.i.i.i, i64 -1, i64 %292
  store i64 %.0.i.i.i, ptr %1, align 8
  %293 = load i64, ptr %62, align 8
  %294 = load i64, ptr %59, align 8
  %295 = icmp eq i64 %293, -1
  %296 = icmp eq i64 %294, -1
  %or.cond.i6.i.i = or i1 %295, %296
  %297 = xor i64 %294, -1
  %.not.i7.i.i = icmp ugt i64 %293, %297
  %or.cond10.i8.i.i = or i1 %.not.i7.i.i, %or.cond.i6.i.i
  %298 = add i64 %294, %293
  %.0.i9.i.i = select i1 %or.cond10.i8.i.i, i64 -1, i64 %298
  store i64 %.0.i9.i.i, ptr %62, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.0249, i64 16
  %300 = load ptr, ptr %299, align 8
  %.not318 = icmp eq ptr %300, null
  br i1 %.not318, label %common.ret786, label %87, !llvm.loop !68

301:                                              ; preds = %.preheader, %alt_merge_node_opt_info.exit
  %.0250 = phi ptr [ %371, %alt_merge_node_opt_info.exit ], [ %.tr, %.preheader ]
  %302 = getelementptr inbounds nuw i8, ptr %.0250, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = call fastcc i32 @optimize_node_left(ptr noundef %303, ptr noundef %6, ptr noundef %2)
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %common.ret786

306:                                              ; preds = %301
  %307 = icmp eq ptr %.0250, %.tr
  br i1 %307, label %308, label %309

308:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull readonly align 8 dereferenceable(504) %6, i64 504, i1 false)
  br label %alt_merge_node_opt_info.exit

309:                                              ; preds = %306
  %310 = load i32, ptr %38, align 8
  %311 = load i32, ptr %37, align 4
  %312 = and i32 %311, %310
  store i32 %312, ptr %37, align 4
  %313 = load i32, ptr %39, align 4
  %314 = load i32, ptr %40, align 4
  %315 = and i32 %314, %313
  store i32 %315, ptr %40, align 4
  call fastcc void @alt_merge_opt_exact_info(ptr noundef %25, ptr noundef readonly %41, ptr noundef nonnull readonly %2)
  call fastcc void @alt_merge_opt_exact_info(ptr noundef %16, ptr noundef readonly %42, ptr noundef nonnull readonly %2)
  call fastcc void @alt_merge_opt_exact_info(ptr noundef %20, ptr noundef readonly %43, ptr noundef nonnull readonly %2)
  %316 = load ptr, ptr %44, align 8
  %317 = load i32, ptr %46, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %alt_merge_opt_map_info.exit.i, label %319

319:                                              ; preds = %309
  %320 = load i32, ptr %47, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %319
  %323 = load i64, ptr %29, align 8
  %324 = load i64, ptr %45, align 8
  %325 = icmp ult i64 %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %322, %319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %24, i8 0, i64 288, i1 false)
  br label %alt_merge_opt_map_info.exit.i

327:                                              ; preds = %322
  %328 = load i64, ptr %24, align 8
  %329 = icmp ugt i64 %328, %324
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i64 %324, ptr %24, align 8
  br label %331

331:                                              ; preds = %330, %327
  %332 = load i64, ptr %48, align 8
  %333 = icmp ult i64 %323, %332
  br i1 %333, label %334, label %alt_merge_mml.exit.i.i

334:                                              ; preds = %331
  store i64 %332, ptr %29, align 8
  br label %alt_merge_mml.exit.i.i

alt_merge_mml.exit.i.i:                           ; preds = %334, %331
  %335 = getelementptr inbounds nuw i8, ptr %316, i64 20
  br label %336

336:                                              ; preds = %353, %alt_merge_mml.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %alt_merge_mml.exit.i.i ], [ %indvars.iv.next.i.i, %353 ]
  %.025.i.i = phi i32 [ 0, %alt_merge_mml.exit.i.i ], [ %.1.i.i, %353 ]
  %337 = getelementptr [256 x i8], ptr %49, i64 0, i64 %indvars.iv.i.i
  %338 = load i8, ptr %337, align 1
  %.not.i.i326 = icmp eq i8 %338, 0
  %.phi.trans.insert.i.i = getelementptr [256 x i8], ptr %50, i64 0, i64 %indvars.iv.i.i
  br i1 %.not.i.i326, label %339, label %.thread.i.i

.thread.i.i:                                      ; preds = %336
  store i8 1, ptr %.phi.trans.insert.i.i, align 1
  br label %341

339:                                              ; preds = %336
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  %340 = icmp eq i8 %.pre.i.i, 0
  br i1 %340, label %353, label %341

341:                                              ; preds = %339, %.thread.i.i
  %342 = icmp samesign ult i64 %indvars.iv.i.i, 128
  br i1 %342, label %343, label %map_position_value.exit.i.i

343:                                              ; preds = %341
  %344 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = load i32, ptr %335, align 4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %map_position_value.exit.i.i, label %348

348:                                              ; preds = %345, %343
  %349 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %indvars.iv.i.i
  %350 = load i16, ptr %349, align 2
  %351 = sext i16 %350 to i32
  br label %map_position_value.exit.i.i

map_position_value.exit.i.i:                      ; preds = %348, %345, %341
  %.0.i.i.i327 = phi i32 [ %351, %348 ], [ 20, %345 ], [ 4, %341 ]
  %352 = add i32 %.0.i.i.i327, %.025.i.i
  br label %353

353:                                              ; preds = %map_position_value.exit.i.i, %339
  %.1.i.i = phi i32 [ %352, %map_position_value.exit.i.i ], [ %.025.i.i, %339 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %354, label %336, !llvm.loop !69

354:                                              ; preds = %353
  store i32 %.1.i.i, ptr %46, align 8
  %355 = load i32, ptr %52, align 8
  %356 = load i32, ptr %51, align 4
  %357 = and i32 %356, %355
  store i32 %357, ptr %51, align 4
  %358 = load i32, ptr %53, align 4
  %359 = load i32, ptr %54, align 4
  %360 = and i32 %359, %358
  store i32 %360, ptr %54, align 4
  br label %alt_merge_opt_map_info.exit.i

alt_merge_opt_map_info.exit.i:                    ; preds = %354, %326, %309
  %361 = load i64, ptr %1, align 8
  %362 = load i64, ptr %6, align 8
  %363 = icmp ugt i64 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %alt_merge_opt_map_info.exit.i
  store i64 %362, ptr %1, align 8
  br label %365

365:                                              ; preds = %364, %alt_merge_opt_map_info.exit.i
  %366 = load i64, ptr %55, align 8
  %367 = load i64, ptr %56, align 8
  %368 = icmp ult i64 %366, %367
  br i1 %368, label %369, label %alt_merge_node_opt_info.exit

369:                                              ; preds = %365
  store i64 %367, ptr %55, align 8
  br label %alt_merge_node_opt_info.exit

alt_merge_node_opt_info.exit:                     ; preds = %308, %365, %369
  %370 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %371 = load ptr, ptr %370, align 8
  %.not317 = icmp eq ptr %371, null
  br i1 %.not317, label %common.ret786, label %301, !llvm.loop !70

372:                                              ; preds = %tailrecurse
  %373 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %374 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 2
  %.not312 = icmp eq i32 %382, 0
  br i1 %.not312, label %383, label %439

383:                                              ; preds = %372
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ult ptr %376, %374
  br i1 %386, label %.lr.ph35.i, label %concat_opt_exact_info_str.exit

.lr.ph35.i:                                       ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 20
  br label %392

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %.125.lcssa.i = phi i32 [ %.02433.i, %.preheader.i ], [ %407, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.034.i, %.preheader.i ], [ %405, %.lr.ph.i ]
  %389 = icmp ult ptr %.1.lcssa.i, %374
  %390 = icmp slt i32 %.125.lcssa.i, 24
  %391 = select i1 %389, i1 %390, i1 false
  br i1 %391, label %392, label %concat_opt_exact_info_str.exit, !llvm.loop !71

392:                                              ; preds = %.loopexit.i, %.lr.ph35.i
  %.034.i = phi ptr [ %376, %.lr.ph35.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.02433.i = phi i32 [ 0, %.lr.ph35.i ], [ %.125.lcssa.i, %.loopexit.i ]
  %393 = load i32, ptr %387, align 8
  %394 = load i32, ptr %388, align 4
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %398, label %396

396:                                              ; preds = %392
  %397 = tail call i32 @onigenc_mbclen(ptr noundef %.034.i, ptr noundef nonnull %374, ptr noundef nonnull %385) #20
  br label %398

398:                                              ; preds = %396, %392
  %399 = phi i32 [ %397, %396 ], [ %393, %392 ]
  %400 = add i32 %399, %.02433.i
  %401 = icmp sgt i32 %400, 24
  br i1 %401, label %concat_opt_exact_info_str.exit, label %.preheader.i

.preheader.i:                                     ; preds = %398
  %402 = icmp sgt i32 %399, 0
  %403 = icmp ult ptr %.034.i, %374
  %404 = and i1 %403, %402
  br i1 %404, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.131.i = phi ptr [ %405, %.lr.ph.i ], [ %.034.i, %.preheader.i ]
  %.12530.i = phi i32 [ %407, %.lr.ph.i ], [ %.02433.i, %.preheader.i ]
  %.02629.i = phi i32 [ %410, %.lr.ph.i ], [ 0, %.preheader.i ]
  %405 = getelementptr i8, ptr %.131.i, i64 1
  %406 = load i8, ptr %.131.i, align 1
  %407 = add i32 %.12530.i, 1
  %408 = sext i32 %.12530.i to i64
  %409 = getelementptr [24 x i8], ptr %15, i64 0, i64 %408
  store i8 %406, ptr %409, align 1
  %410 = add nuw nsw i32 %.02629.i, 1
  %411 = icmp slt i32 %410, %399
  %412 = icmp ult ptr %405, %374
  %413 = and i1 %412, %411
  br i1 %413, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !72

concat_opt_exact_info_str.exit:                   ; preds = %.loopexit.i, %398, %383
  %.024.lcssa.i = phi i32 [ 0, %383 ], [ %.125.lcssa.i, %.loopexit.i ], [ %.02433.i, %398 ]
  store i32 %.024.lcssa.i, ptr %14, align 8
  store i32 0, ptr %13, align 4
  %.not313 = icmp eq i64 %379, 0
  br i1 %.not313, label %add_char_opt_map_info.exit, label %414

414:                                              ; preds = %concat_opt_exact_info_str.exit
  %415 = load ptr, ptr %375, align 8
  %416 = load i8, ptr %415, align 1
  %417 = load ptr, ptr %384, align 8
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %419 = zext i8 %416 to i64
  %420 = getelementptr [256 x i8], ptr %418, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %add_char_opt_map_info.exit

423:                                              ; preds = %414
  store i8 1, ptr %420, align 1
  %424 = icmp sgt i8 %416, -1
  br i1 %424, label %425, label %map_position_value.exit.i

425:                                              ; preds = %423
  %426 = icmp eq i8 %416, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 20
  %429 = load i32, ptr %428, align 4
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %map_position_value.exit.i, label %431

431:                                              ; preds = %427, %425
  %432 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %419
  %433 = load i16, ptr %432, align 2
  %434 = sext i16 %433 to i32
  br label %map_position_value.exit.i

map_position_value.exit.i:                        ; preds = %431, %427, %423
  %.0.i.i328 = phi i32 [ %434, %431 ], [ 20, %427 ], [ 4, %423 ]
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %436 = load i32, ptr %435, align 8
  %437 = add i32 %436, %.0.i.i328
  store i32 %437, ptr %435, align 8
  br label %add_char_opt_map_info.exit

add_char_opt_map_info.exit:                       ; preds = %map_position_value.exit.i, %414, %concat_opt_exact_info_str.exit
  store i64 %379, ptr %1, align 8
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %379, ptr %438, align 8
  br label %489

439:                                              ; preds = %372
  %440 = and i32 %381, 4
  %.not314 = icmp eq i32 %440, 0
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %442 = load ptr, ptr %441, align 8
  br i1 %.not314, label %451, label %443

443:                                              ; preds = %439
  %444 = tail call i32 @onigenc_strlen(ptr noundef %442, ptr noundef %376, ptr noundef %374) #20
  %445 = load ptr, ptr %441, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load i32, ptr %446, align 8
  %448 = sext i32 %447 to i64
  %449 = sext i32 %444 to i64
  %450 = mul nsw i64 %448, %449
  br label %487

451:                                              ; preds = %439
  %452 = icmp ult ptr %376, %374
  br i1 %452, label %.lr.ph35.i330, label %concat_opt_exact_info_str.exit341

.lr.ph35.i330:                                    ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 20
  br label %458

.loopexit.i334:                                   ; preds = %.lr.ph.i337, %.preheader.i333
  %.125.lcssa.i335 = phi i32 [ %.02433.i332, %.preheader.i333 ], [ %473, %.lr.ph.i337 ]
  %.1.lcssa.i336 = phi ptr [ %.034.i331, %.preheader.i333 ], [ %471, %.lr.ph.i337 ]
  %455 = icmp ult ptr %.1.lcssa.i336, %374
  %456 = icmp slt i32 %.125.lcssa.i335, 24
  %457 = select i1 %455, i1 %456, i1 false
  br i1 %457, label %458, label %concat_opt_exact_info_str.exit341, !llvm.loop !71

458:                                              ; preds = %.loopexit.i334, %.lr.ph35.i330
  %.034.i331 = phi ptr [ %376, %.lr.ph35.i330 ], [ %.1.lcssa.i336, %.loopexit.i334 ]
  %.02433.i332 = phi i32 [ 0, %.lr.ph35.i330 ], [ %.125.lcssa.i335, %.loopexit.i334 ]
  %459 = load i32, ptr %453, align 8
  %460 = load i32, ptr %454, align 4
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %464, label %462

462:                                              ; preds = %458
  %463 = tail call i32 @onigenc_mbclen(ptr noundef %.034.i331, ptr noundef nonnull %374, ptr noundef nonnull %442) #20
  br label %464

464:                                              ; preds = %462, %458
  %465 = phi i32 [ %463, %462 ], [ %459, %458 ]
  %466 = add i32 %465, %.02433.i332
  %467 = icmp sgt i32 %466, 24
  br i1 %467, label %concat_opt_exact_info_str.exit341, label %.preheader.i333

.preheader.i333:                                  ; preds = %464
  %468 = icmp sgt i32 %465, 0
  %469 = icmp ult ptr %.034.i331, %374
  %470 = and i1 %469, %468
  br i1 %470, label %.lr.ph.i337, label %.loopexit.i334

.lr.ph.i337:                                      ; preds = %.preheader.i333, %.lr.ph.i337
  %.131.i338 = phi ptr [ %471, %.lr.ph.i337 ], [ %.034.i331, %.preheader.i333 ]
  %.12530.i339 = phi i32 [ %473, %.lr.ph.i337 ], [ %.02433.i332, %.preheader.i333 ]
  %.02629.i340 = phi i32 [ %476, %.lr.ph.i337 ], [ 0, %.preheader.i333 ]
  %471 = getelementptr i8, ptr %.131.i338, i64 1
  %472 = load i8, ptr %.131.i338, align 1
  %473 = add i32 %.12530.i339, 1
  %474 = sext i32 %.12530.i339 to i64
  %475 = getelementptr [24 x i8], ptr %15, i64 0, i64 %474
  store i8 %472, ptr %475, align 1
  %476 = add nuw nsw i32 %.02629.i340, 1
  %477 = icmp slt i32 %476, %465
  %478 = icmp ult ptr %471, %374
  %479 = and i1 %478, %477
  br i1 %479, label %.lr.ph.i337, label %.loopexit.i334, !llvm.loop !72

concat_opt_exact_info_str.exit341:                ; preds = %.loopexit.i334, %464, %451
  %.024.lcssa.i329 = phi i32 [ 0, %451 ], [ %.125.lcssa.i335, %.loopexit.i334 ], [ %.02433.i332, %464 ]
  store i32 %.024.lcssa.i329, ptr %14, align 8
  store i32 1, ptr %13, align 4
  %.not315 = icmp eq i64 %379, 0
  br i1 %.not315, label %487, label %480

480:                                              ; preds = %concat_opt_exact_info_str.exit341
  %481 = load ptr, ptr %375, align 8
  %482 = load ptr, ptr %373, align 8
  %483 = load ptr, ptr %441, align 8
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %485 = load i32, ptr %484, align 4
  %486 = tail call fastcc i32 @add_char_amb_opt_map_info(ptr noundef %24, ptr noundef %481, ptr noundef %482, ptr noundef %483, i32 noundef %485)
  %.not316 = icmp eq i32 %486, 0
  br i1 %.not316, label %487, label %common.ret786

487:                                              ; preds = %concat_opt_exact_info_str.exit341, %480, %443
  %.0252 = phi i64 [ %450, %443 ], [ %379, %480 ], [ 0, %concat_opt_exact_info_str.exit341 ]
  store i64 %379, ptr %1, align 8
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0252, ptr %488, align 8
  %.pre666 = load i32, ptr %14, align 8
  br label %489

489:                                              ; preds = %487, %add_char_opt_map_info.exit
  %490 = phi i32 [ %.pre666, %487 ], [ %.024.lcssa.i, %add_char_opt_map_info.exit ]
  %491 = sext i32 %490 to i64
  %492 = icmp eq i64 %379, %491
  br i1 %492, label %493, label %common.ret786

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %494, align 8
  br label %common.ret786

495:                                              ; preds = %tailrecurse
  %496 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %497 = load ptr, ptr %496, align 8
  %.not307 = icmp eq ptr %497, null
  br i1 %.not307, label %498, label %506

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 1
  %.not308 = icmp eq i32 %501, 0
  br i1 %.not308, label %.preheader379, label %506

.preheader379:                                    ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %516

506:                                              ; preds = %498, %495
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 20
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %513 = load i32, ptr %512, align 8
  %514 = sext i32 %513 to i64
  store i64 %511, ptr %1, align 8
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %514, ptr %515, align 8
  br label %common.ret786

516:                                              ; preds = %.preheader379, %add_char_opt_map_info.exit344
  %517 = phi i32 [ 0, %.preheader379 ], [ %547, %add_char_opt_map_info.exit344 ]
  %indvars.iv655 = phi i64 [ 0, %.preheader379 ], [ %indvars.iv.next656, %add_char_opt_map_info.exit344 ]
  %518 = trunc nuw nsw i64 %indvars.iv655 to i32
  %519 = lshr i64 %indvars.iv655, 5
  %520 = and i64 %519, 134217727
  %521 = getelementptr [8 x i32], ptr %502, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %518, 31
  %524 = shl nuw i32 1, %523
  %525 = and i32 %522, %524
  %.not309 = icmp eq i32 %525, 0
  %526 = load i32, ptr %499, align 4
  %527 = and i32 %526, 1
  %.not311 = icmp eq i32 %527, 0
  br i1 %.not309, label %.critedge323, label %528

528:                                              ; preds = %516
  br i1 %.not311, label %529, label %add_char_opt_map_info.exit344

.critedge323:                                     ; preds = %516
  br i1 %.not311, label %add_char_opt_map_info.exit344, label %529

529:                                              ; preds = %.critedge323, %528
  %530 = load ptr, ptr %503, align 8
  %531 = getelementptr [256 x i8], ptr %504, i64 0, i64 %indvars.iv655
  %532 = load i8, ptr %531, align 1
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %534, label %add_char_opt_map_info.exit344

534:                                              ; preds = %529
  store i8 1, ptr %531, align 1
  %535 = icmp samesign ult i64 %indvars.iv655, 128
  br i1 %535, label %536, label %map_position_value.exit.i342

536:                                              ; preds = %534
  %537 = icmp eq i64 %indvars.iv655, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 20
  %540 = load i32, ptr %539, align 4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %map_position_value.exit.i342, label %542

542:                                              ; preds = %538, %536
  %543 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %indvars.iv655
  %544 = load i16, ptr %543, align 2
  %545 = sext i16 %544 to i32
  br label %map_position_value.exit.i342

map_position_value.exit.i342:                     ; preds = %542, %538, %534
  %.0.i.i343 = phi i32 [ %545, %542 ], [ 20, %538 ], [ 4, %534 ]
  %546 = add i32 %517, %.0.i.i343
  store i32 %546, ptr %505, align 8
  br label %add_char_opt_map_info.exit344

add_char_opt_map_info.exit344:                    ; preds = %map_position_value.exit.i342, %529, %528, %.critedge323
  %547 = phi i32 [ %546, %map_position_value.exit.i342 ], [ %517, %529 ], [ %517, %528 ], [ %517, %.critedge323 ]
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next656, 256
  br i1 %exitcond658.not, label %548, label %516, !llvm.loop !73

548:                                              ; preds = %add_char_opt_map_info.exit344
  store i64 1, ptr %1, align 8
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %549, align 8
  br label %common.ret786

550:                                              ; preds = %tailrecurse
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %619

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %558 = load i32, ptr %557, align 4
  %.not302 = icmp eq i32 %558, 0
  %559 = select i1 %.not302, i32 256, i32 128
  %560 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %561 = load i32, ptr %560, align 4
  %cond = icmp eq i32 %561, 12
  br i1 %cond, label %562, label %.loopexit

562:                                              ; preds = %556
  %563 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %564 = load i32, ptr %563, align 8
  %.not303 = icmp eq i32 %564, 0
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br i1 %.not303, label %.preheader380, label %.preheader381

.preheader381:                                    ; preds = %562
  %567 = zext nneg i32 %559 to i64
  br label %568

568:                                              ; preds = %.preheader381, %add_char_opt_map_info.exit347
  %indvars.iv651 = phi i64 [ 0, %.preheader381 ], [ %indvars.iv.next652, %add_char_opt_map_info.exit347 ]
  %569 = load ptr, ptr %551, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 88
  %571 = load ptr, ptr %570, align 8
  %572 = trunc nuw nsw i64 %indvars.iv651 to i32
  %573 = tail call i32 %571(i32 noundef %572, i32 noundef 12, ptr noundef %569) #20
  %.not305 = icmp ne i32 %573, 0
  %.not306 = icmp samesign ult i64 %indvars.iv651, %567
  %or.cond324 = select i1 %.not305, i1 %.not306, i1 false
  br i1 %or.cond324, label %add_char_opt_map_info.exit347, label %574

574:                                              ; preds = %568
  %575 = load ptr, ptr %551, align 8
  %576 = getelementptr [256 x i8], ptr %565, i64 0, i64 %indvars.iv651
  %577 = load i8, ptr %576, align 1
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %579, label %add_char_opt_map_info.exit347

579:                                              ; preds = %574
  store i8 1, ptr %576, align 1
  %580 = icmp samesign ult i64 %indvars.iv651, 128
  br i1 %580, label %581, label %map_position_value.exit.i345

581:                                              ; preds = %579
  %582 = icmp eq i64 %indvars.iv651, 0
  br i1 %582, label %583, label %587

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %575, i64 20
  %585 = load i32, ptr %584, align 4
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %map_position_value.exit.i345, label %587

587:                                              ; preds = %583, %581
  %588 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %indvars.iv651
  %589 = load i16, ptr %588, align 2
  %590 = sext i16 %589 to i32
  br label %map_position_value.exit.i345

map_position_value.exit.i345:                     ; preds = %587, %583, %579
  %.0.i.i346 = phi i32 [ %590, %587 ], [ 20, %583 ], [ 4, %579 ]
  %591 = load i32, ptr %566, align 8
  %592 = add i32 %591, %.0.i.i346
  store i32 %592, ptr %566, align 8
  br label %add_char_opt_map_info.exit347

add_char_opt_map_info.exit347:                    ; preds = %map_position_value.exit.i345, %574, %568
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next652, 256
  br i1 %exitcond.not, label %.loopexit, label %568, !llvm.loop !74

.preheader380:                                    ; preds = %562, %add_char_opt_map_info.exit350
  %.1256618 = phi i32 [ %618, %add_char_opt_map_info.exit350 ], [ 0, %562 ]
  %593 = load ptr, ptr %551, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 88
  %595 = load ptr, ptr %594, align 8
  %596 = tail call i32 %595(i32 noundef %.1256618, i32 noundef 12, ptr noundef %593) #20
  %.not304 = icmp eq i32 %596, 0
  br i1 %.not304, label %add_char_opt_map_info.exit350, label %597

597:                                              ; preds = %.preheader380
  %598 = trunc i32 %.1256618 to i8
  %599 = load ptr, ptr %551, align 8
  %.mask = and i32 %.1256618, 255
  %600 = zext nneg i32 %.mask to i64
  %601 = getelementptr [256 x i8], ptr %565, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %604, label %add_char_opt_map_info.exit350

604:                                              ; preds = %597
  store i8 1, ptr %601, align 1
  %605 = icmp sgt i8 %598, -1
  br i1 %605, label %606, label %map_position_value.exit.i348

606:                                              ; preds = %604
  %607 = icmp eq i8 %598, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %599, i64 20
  %610 = load i32, ptr %609, align 4
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %map_position_value.exit.i348, label %612

612:                                              ; preds = %608, %606
  %613 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %600
  %614 = load i16, ptr %613, align 2
  %615 = sext i16 %614 to i32
  br label %map_position_value.exit.i348

map_position_value.exit.i348:                     ; preds = %612, %608, %604
  %.0.i.i349 = phi i32 [ %615, %612 ], [ 20, %608 ], [ 4, %604 ]
  %616 = load i32, ptr %566, align 8
  %617 = add i32 %616, %.0.i.i349
  store i32 %617, ptr %566, align 8
  br label %add_char_opt_map_info.exit350

add_char_opt_map_info.exit350:                    ; preds = %map_position_value.exit.i348, %597, %.preheader380
  %618 = add nuw nsw i32 %.1256618, 1
  %exitcond654.not = icmp eq i32 %618, %559
  br i1 %exitcond654.not, label %.loopexit, label %.preheader380, !llvm.loop !75

619:                                              ; preds = %550
  %620 = getelementptr inbounds nuw i8, ptr %552, i64 20
  %621 = load i32, ptr %620, align 4
  %622 = sext i32 %621 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %add_char_opt_map_info.exit347, %add_char_opt_map_info.exit350, %556, %619
  %.0257 = phi i64 [ 1, %556 ], [ %622, %619 ], [ 1, %add_char_opt_map_info.exit350 ], [ 1, %add_char_opt_map_info.exit347 ]
  %623 = sext i32 %554 to i64
  store i64 %.0257, ptr %1, align 8
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %623, ptr %624, align 8
  br label %common.ret786

625:                                              ; preds = %tailrecurse
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 20
  %629 = load i32, ptr %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %632 = load i32, ptr %631, align 8
  %633 = sext i32 %632 to i64
  store i64 %630, ptr %1, align 8
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %633, ptr %634, align 8
  br label %common.ret786

635:                                              ; preds = %tailrecurse
  %636 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %637 = load i32, ptr %636, align 4
  switch i32 %637, label %common.ret786 [
    i32 1024, label %641
    i32 2048, label %639
    i32 32, label %639
    i32 16, label %639
    i32 8, label %639
    i32 1, label %is_left_anchor.exit.i
    i32 2, label %is_left_anchor.exit.i
    i32 4, label %is_left_anchor.exit.i
    i32 4096, label %is_left_anchor.exit.i
  ]

is_left_anchor.exit.i:                            ; preds = %635, %635, %635, %635
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %637, ptr %638, align 4
  br label %common.ret786

639:                                              ; preds = %635, %635, %635, %635
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %637, ptr %640, align 4
  br label %common.ret786

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = call fastcc i32 @optimize_node_left(ptr noundef %643, ptr noundef %7, ptr noundef %2)
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %common.ret786

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %648 = load i32, ptr %647, align 8
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.sink.split, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %652 = load i32, ptr %651, align 8
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %.sink.split, label %654

.sink.split:                                      ; preds = %650, %646
  %.sink698.sroa.phi = phi ptr [ %.sink698.sroa.gep, %646 ], [ %.sink698.sroa.gep761, %650 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull readonly align 8 dereferenceable(64) %.sink698.sroa.phi, i64 64, i1 false)
  br label %654

654:                                              ; preds = %.sink.split, %650
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %657 = load i32, ptr %656, align 8
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %common.ret786

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr noundef nonnull readonly align 8 dereferenceable(288) %660, i64 288, i1 false)
  br label %common.ret786

661:                                              ; preds = %tailrecurse
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 168
  %665 = load ptr, ptr %664, align 8
  %.not295 = icmp eq ptr %665, null
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 104
  %667 = select i1 %.not295, ptr %666, ptr %665
  %668 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %669, 128
  %.not296 = icmp eq i32 %670, 0
  br i1 %.not296, label %673, label %671

671:                                              ; preds = %661
  store i64 0, ptr %1, align 8
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %672, align 8
  br label %common.ret786

673:                                              ; preds = %661
  %674 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %675 = load ptr, ptr %674, align 8
  %.not297 = icmp eq ptr %675, null
  %676 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %677 = select i1 %.not297, ptr %676, ptr %675
  %678 = load i32, ptr %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr ptr, ptr %667, i64 %679
  %681 = load ptr, ptr %680, align 8
  %682 = call fastcc i32 @get_min_match_length(ptr noundef %681, ptr noundef %8, ptr noundef nonnull %663)
  %.not298 = icmp eq i32 %682, 0
  br i1 %.not298, label %683, label %common.ret786

683:                                              ; preds = %673
  %684 = load i32, ptr %677, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr ptr, ptr %667, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %662, align 8
  %689 = call fastcc i32 @get_max_match_length(ptr noundef %687, ptr noundef %9, ptr noundef %688)
  %.not299 = icmp eq i32 %689, 0
  br i1 %.not299, label %.preheader383, label %common.ret786

.preheader383:                                    ; preds = %683
  %690 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %691 = load i32, ptr %690, align 8
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %.lr.ph615, label %.preheader383.._crit_edge_crit_edge

.preheader383.._crit_edge_crit_edge:              ; preds = %.preheader383
  %.pre664 = load i64, ptr %8, align 8
  %.pre665 = load i64, ptr %9, align 8
  br label %._crit_edge

.lr.ph615:                                        ; preds = %.preheader383, %718
  %indvars.iv = phi i64 [ %indvars.iv.next, %718 ], [ 1, %.preheader383 ]
  %693 = getelementptr i32, ptr %677, i64 %indvars.iv
  %694 = load i32, ptr %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr ptr, ptr %667, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %662, align 8
  %699 = call fastcc i32 @get_min_match_length(ptr noundef %697, ptr noundef %10, ptr noundef %698)
  %.not300 = icmp eq i32 %699, 0
  br i1 %.not300, label %700, label %common.ret786

700:                                              ; preds = %.lr.ph615
  %701 = load i32, ptr %693, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr ptr, ptr %667, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %662, align 8
  %706 = call fastcc i32 @get_max_match_length(ptr noundef %704, ptr noundef %11, ptr noundef %705)
  %.not301 = icmp eq i32 %706, 0
  br i1 %.not301, label %707, label %common.ret786

707:                                              ; preds = %700
  %708 = load i64, ptr %8, align 8
  %709 = load i64, ptr %10, align 8
  %710 = icmp ugt i64 %708, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %707
  store i64 %709, ptr %8, align 8
  br label %712

712:                                              ; preds = %711, %707
  %713 = phi i64 [ %709, %711 ], [ %708, %707 ]
  %714 = load i64, ptr %9, align 8
  %715 = load i64, ptr %11, align 8
  %716 = icmp ult i64 %714, %715
  br i1 %716, label %717, label %718

717:                                              ; preds = %712
  store i64 %715, ptr %9, align 8
  br label %718

718:                                              ; preds = %712, %717
  %719 = phi i64 [ %714, %712 ], [ %715, %717 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %720 = load i32, ptr %690, align 8
  %721 = sext i32 %720 to i64
  %722 = icmp slt i64 %indvars.iv.next, %721
  br i1 %722, label %.lr.ph615, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %718, %.preheader383.._crit_edge_crit_edge
  %723 = phi i64 [ %.pre665, %.preheader383.._crit_edge_crit_edge ], [ %719, %718 ]
  %724 = phi i64 [ %.pre664, %.preheader383.._crit_edge_crit_edge ], [ %713, %718 ]
  store i64 %724, ptr %1, align 8
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %723, ptr %725, align 8
  br label %common.ret786

726:                                              ; preds = %tailrecurse
  %727 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 128
  %.not294 = icmp eq i32 %729, 0
  br i1 %.not294, label %732, label %730

730:                                              ; preds = %726
  store i64 0, ptr %1, align 8
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %731, align 8
  br label %common.ret786

common.ret786:                                    ; preds = %635, %639, %is_left_anchor.exit.i, %935, %is_set_opt_anc_info.exit, %930, %928, %925, %906, %741, %730, %._crit_edge, %683, %673, %654, %659, %641, %506, %548, %489, %493, %480, %distance_multiply.exit365, %671, %625, %.loopexit, %87, %concat_left_node_opt_info.exit, %301, %alt_merge_node_opt_info.exit, %700, %.lr.ph615, %tailrecurse, %878, %881, %732
  %common.ret786.op = phi i32 [ %740, %732 ], [ %888, %881 ], [ 0, %935 ], [ 0, %906 ], [ %911, %930 ], [ %911, %925 ], [ %911, %928 ], [ %911, %is_set_opt_anc_info.exit ], [ %744, %741 ], [ 0, %distance_multiply.exit365 ], [ 0, %730 ], [ 0, %671 ], [ %682, %673 ], [ %689, %683 ], [ 0, %._crit_edge ], [ 0, %635 ], [ 0, %659 ], [ 0, %654 ], [ %644, %641 ], [ 0, %625 ], [ 0, %.loopexit ], [ 0, %506 ], [ 0, %548 ], [ 0, %493 ], [ 0, %489 ], [ %486, %480 ], [ 0, %is_left_anchor.exit.i ], [ 0, %639 ], [ %90, %87 ], [ 0, %concat_left_node_opt_info.exit ], [ %304, %301 ], [ 0, %alt_merge_node_opt_info.exit ], [ %699, %.lr.ph615 ], [ %706, %700 ], [ -6, %tailrecurse ], [ 0, %878 ]
  ret i32 %common.ret786.op

732:                                              ; preds = %726
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %734 = load i32, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load i32, ptr %737, align 8
  store i32 %738, ptr %733, align 8
  %739 = load ptr, ptr %735, align 8
  %740 = tail call fastcc i32 @optimize_node_left(ptr noundef %739, ptr noundef %1, ptr noundef %2)
  store i32 %734, ptr %733, align 8
  br label %common.ret786

741:                                              ; preds = %tailrecurse
  %742 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %743 = load ptr, ptr %742, align 8
  %744 = call fastcc i32 @optimize_node_left(ptr noundef %743, ptr noundef %12, ptr noundef %2)
  %.not287 = icmp eq i32 %744, 0
  br i1 %.not287, label %745, label %common.ret786

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %747 = load i32, ptr %746, align 4
  %748 = icmp eq i32 %747, -1
  br i1 %748, label %749, label %769

749:                                              ; preds = %745
  %750 = load i64, ptr %26, align 8
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %752, label %855

752:                                              ; preds = %749
  %753 = load ptr, ptr %742, align 8
  %754 = load i32, ptr %753, align 8
  %755 = icmp eq i32 %754, 3
  br i1 %755, label %756, label %855

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %758 = load i32, ptr %757, align 8
  %.not291 = icmp eq i32 %758, 0
  br i1 %.not291, label %855, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %761 = load i32, ptr %760, align 8
  %762 = and i32 %761, 4
  %.not292 = icmp eq i32 %762, 0
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %764 = load i32, ptr %763, align 4
  br i1 %.not292, label %767, label %765

765:                                              ; preds = %759
  %766 = or i32 %764, 32768
  store i32 %766, ptr %763, align 4
  br label %855

767:                                              ; preds = %759
  %768 = or i32 %764, 16384
  store i32 %768, ptr %763, align 4
  br label %855

769:                                              ; preds = %745
  %770 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %771 = load i32, ptr %770, align 8
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %773, label %855

773:                                              ; preds = %769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull readonly align 8 dereferenceable(504) %12, i64 504, i1 false)
  %774 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %775 = load i32, ptr %774, align 8
  %776 = icmp sgt i32 %775, 0
  %777 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %778 = load i32, ptr %777, align 8
  %779 = icmp ne i32 %778, 0
  %or.cond = select i1 %776, i1 %779, i1 false
  %.pre663 = load i32, ptr %770, align 8
  br i1 %or.cond, label %.preheader386, label %844

.preheader386:                                    ; preds = %773
  %.not288608 = icmp slt i32 %.pre663, 2
  br i1 %.not288608, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader386
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %782 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %785 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.val.pre = load i32, ptr %14, align 8
  br label %787

787:                                              ; preds = %.lr.ph, %concat_opt_exact_info.exit
  %788 = phi i32 [ %.pre663, %.lr.ph ], [ %837, %concat_opt_exact_info.exit ]
  %789 = phi i32 [ %778, %.lr.ph ], [ %838, %concat_opt_exact_info.exit ]
  %790 = phi i32 [ %.val.pre, %.lr.ph ], [ %.val659, %concat_opt_exact_info.exit ]
  %.0253609 = phi i32 [ 2, %.lr.ph ], [ %839, %concat_opt_exact_info.exit ]
  %791 = icmp slt i32 %790, 24
  br i1 %791, label %792, label %.critedge4

792:                                              ; preds = %787
  %793 = load ptr, ptr %780, align 8
  %794 = load i32, ptr %13, align 4
  %795 = icmp slt i32 %794, 0
  %796 = load i32, ptr %781, align 4
  br i1 %795, label %797, label %798

797:                                              ; preds = %792
  store i32 %796, ptr %13, align 4
  br label %799

798:                                              ; preds = %792
  %.not.i353 = icmp eq i32 %794, %796
  br i1 %.not.i353, label %799, label %concat_opt_exact_info.exit

799:                                              ; preds = %798, %797
  %800 = load i32, ptr %774, align 8
  %801 = sext i32 %800 to i64
  %802 = getelementptr i8, ptr %782, i64 %801
  %803 = icmp ult ptr %782, %802
  br i1 %803, label %.lr.ph51.i, label %._crit_edge.i

.lr.ph51.i:                                       ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %793, i64 20
  br label %807

.loopexit.i359:                                   ; preds = %.lr.ph.i361, %.preheader.i358
  %.139.lcssa.i = phi ptr [ %.03849.i, %.preheader.i358 ], [ %820, %.lr.ph.i361 ]
  %.1.lcssa.i360 = phi i32 [ %.050.i, %.preheader.i358 ], [ %822, %.lr.ph.i361 ]
  %806 = icmp ult ptr %.139.lcssa.i, %802
  br i1 %806, label %807, label %._crit_edge.i.loopexit, !llvm.loop !66

807:                                              ; preds = %.loopexit.i359, %.lr.ph51.i
  %.050.i = phi i32 [ %790, %.lr.ph51.i ], [ %.1.lcssa.i360, %.loopexit.i359 ]
  %.03849.i = phi ptr [ %782, %.lr.ph51.i ], [ %.139.lcssa.i, %.loopexit.i359 ]
  %808 = load i32, ptr %804, align 8
  %809 = load i32, ptr %805, align 4
  %810 = icmp eq i32 %808, %809
  br i1 %810, label %813, label %811

811:                                              ; preds = %807
  %812 = call i32 @onigenc_mbclen(ptr noundef %.03849.i, ptr noundef nonnull %802, ptr noundef nonnull %793) #20
  br label %813

813:                                              ; preds = %811, %807
  %814 = phi i32 [ %812, %811 ], [ %808, %807 ]
  %815 = add i32 %814, %.050.i
  %816 = icmp sgt i32 %815, 24
  br i1 %816, label %._crit_edge.i.loopexit, label %.preheader.i358

.preheader.i358:                                  ; preds = %813
  %817 = icmp sgt i32 %814, 0
  %818 = icmp ult ptr %.03849.i, %802
  %819 = and i1 %818, %817
  br i1 %819, label %.lr.ph.i361, label %.loopexit.i359

.lr.ph.i361:                                      ; preds = %.preheader.i358, %.lr.ph.i361
  %.147.i = phi i32 [ %822, %.lr.ph.i361 ], [ %.050.i, %.preheader.i358 ]
  %.13946.i = phi ptr [ %820, %.lr.ph.i361 ], [ %.03849.i, %.preheader.i358 ]
  %.04045.i = phi i32 [ %825, %.lr.ph.i361 ], [ 0, %.preheader.i358 ]
  %820 = getelementptr i8, ptr %.13946.i, i64 1
  %821 = load i8, ptr %.13946.i, align 1
  %822 = add i32 %.147.i, 1
  %823 = sext i32 %.147.i to i64
  %824 = getelementptr [24 x i8], ptr %15, i64 0, i64 %823
  store i8 %821, ptr %824, align 1
  %825 = add nuw nsw i32 %.04045.i, 1
  %826 = icmp slt i32 %825, %814
  %827 = icmp ult ptr %820, %802
  %828 = and i1 %827, %826
  br i1 %828, label %.lr.ph.i361, label %.loopexit.i359, !llvm.loop !67

._crit_edge.i.loopexit:                           ; preds = %.loopexit.i359, %813
  %.038.lcssa.i.ph = phi ptr [ %.03849.i, %813 ], [ %.139.lcssa.i, %.loopexit.i359 ]
  %.0.lcssa.i.ph = phi i32 [ %.050.i, %813 ], [ %.1.lcssa.i360, %.loopexit.i359 ]
  %.pre = load i32, ptr %777, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %799
  %829 = phi i32 [ %789, %799 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.038.lcssa.i = phi ptr [ %782, %799 ], [ %.038.lcssa.i.ph, %._crit_edge.i.loopexit ]
  %.0.lcssa.i = phi i32 [ %790, %799 ], [ %.0.lcssa.i.ph, %._crit_edge.i.loopexit ]
  %830 = freeze i32 %829
  store i32 %.0.lcssa.i, ptr %14, align 8
  %831 = icmp eq ptr %.038.lcssa.i, %802
  %.fr.i = select i1 %831, i32 %830, i32 0
  store i32 %.fr.i, ptr %783, align 8
  %832 = load i32, ptr %784, align 4
  %833 = load i32, ptr %785, align 4
  %834 = load i32, ptr %786, align 4
  %835 = and i32 %834, 2048
  %storemerge.i.i354 = or i32 %835, %833
  %.not44.i = icmp eq i32 %.fr.i, 0
  %836 = select i1 %.not44.i, i32 0, i32 %storemerge.i.i354
  %.sroa.3.0.insert.ext.i = zext i32 %836 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i356 = zext i32 %832 to i64
  %.sroa.0.0.insert.insert.i357 = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i356
  store i64 %.sroa.0.0.insert.insert.i357, ptr %784, align 4
  %.pre661 = load i32, ptr %770, align 8
  br label %concat_opt_exact_info.exit

concat_opt_exact_info.exit:                       ; preds = %798, %._crit_edge.i
  %837 = phi i32 [ %788, %798 ], [ %.pre661, %._crit_edge.i ]
  %838 = phi i32 [ %789, %798 ], [ %830, %._crit_edge.i ]
  %.val659 = phi i32 [ %790, %798 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %839 = add i32 %.0253609, 1
  %.not288 = icmp sgt i32 %839, %837
  br i1 %.not288, label %.critedge4, label %787, !llvm.loop !77

.critedge4:                                       ; preds = %787, %concat_opt_exact_info.exit, %.preheader386
  %840 = phi i32 [ %.pre663, %.preheader386 ], [ %837, %concat_opt_exact_info.exit ], [ %788, %787 ]
  %.0253.lcssa = phi i32 [ 2, %.preheader386 ], [ %839, %concat_opt_exact_info.exit ], [ %.0253609, %787 ]
  %841 = icmp slt i32 %.0253.lcssa, %840
  br i1 %841, label %842, label %844

842:                                              ; preds = %.critedge4
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %843, align 8
  %.pre662 = load i32, ptr %770, align 8
  br label %844

844:                                              ; preds = %842, %.critedge4, %773
  %845 = phi i32 [ %.pre662, %842 ], [ %840, %.critedge4 ], [ %.pre663, %773 ]
  %846 = load i32, ptr %746, align 4
  %.not290 = icmp eq i32 %845, %846
  br i1 %.not290, label %850, label %847

847:                                              ; preds = %844
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %849, align 8
  %.pr = load i32, ptr %770, align 8
  br label %850

850:                                              ; preds = %847, %844
  %851 = phi i32 [ %.pr, %847 ], [ %845, %844 ]
  %852 = icmp sgt i32 %851, 1
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %854, align 8
  br label %855

855:                                              ; preds = %769, %853, %850, %749, %752, %756, %767, %765
  %856 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %857 = load i32, ptr %856, align 8
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %distance_multiply.exit, label %859

859:                                              ; preds = %855
  %860 = load i64, ptr %12, align 8
  %861 = sext i32 %857 to i64
  %862 = udiv i64 -1, %861
  %863 = icmp ult i64 %860, %862
  %864 = mul i64 %860, %861
  %spec.select.i362 = select i1 %863, i64 %864, i64 -1
  br label %distance_multiply.exit

distance_multiply.exit:                           ; preds = %855, %859
  %.0.i = phi i64 [ 0, %855 ], [ %spec.select.i362, %859 ]
  %865 = load i32, ptr %746, align 4
  switch i32 %865, label %870 [
    i32 -1, label %866
    i32 0, label %distance_multiply.exit365
  ]

866:                                              ; preds = %distance_multiply.exit
  %867 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %868 = load i64, ptr %867, align 8
  %.not293 = icmp ne i64 %868, 0
  %869 = sext i1 %.not293 to i64
  br label %distance_multiply.exit365

870:                                              ; preds = %distance_multiply.exit
  %871 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %872 = load i64, ptr %871, align 8
  %873 = sext i32 %865 to i64
  %874 = udiv i64 -1, %873
  %875 = icmp ult i64 %872, %874
  %876 = mul i64 %872, %873
  %spec.select.i363 = select i1 %875, i64 %876, i64 -1
  br label %distance_multiply.exit365

distance_multiply.exit365:                        ; preds = %distance_multiply.exit, %870, %866
  %.0251 = phi i64 [ %869, %866 ], [ %spec.select.i363, %870 ], [ 0, %distance_multiply.exit ]
  store i64 %.0.i, ptr %1, align 8
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0251, ptr %877, align 8
  br label %common.ret786

878:                                              ; preds = %tailrecurse
  %879 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %880 = load i32, ptr %879, align 8
  switch i32 %880, label %common.ret786 [
    i32 2, label %881
    i32 1, label %889
    i32 4, label %932
    i32 8, label %932
    i32 16, label %935
  ]

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %883 = load i32, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %885 = load i32, ptr %884, align 8
  store i32 %885, ptr %882, align 8
  %886 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %887 = load ptr, ptr %886, align 8
  %888 = tail call fastcc i32 @optimize_node_left(ptr noundef %887, ptr noundef %1, ptr noundef %2)
  store i32 %883, ptr %882, align 8
  br label %common.ret786

889:                                              ; preds = %878
  %890 = getelementptr inbounds nuw i8, ptr %.tr, i64 52
  %891 = load i32, ptr %890, align 4
  %892 = add i32 %891, 1
  store i32 %892, ptr %890, align 4
  %893 = icmp sgt i32 %892, 5
  br i1 %893, label %894, label %908

894:                                              ; preds = %889
  %895 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %896 = load i32, ptr %895, align 4
  %897 = and i32 %896, 1
  %.not285 = icmp eq i32 %897, 0
  br i1 %.not285, label %901, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %900 = load i64, ptr %899, align 8
  br label %901

901:                                              ; preds = %898, %894
  %.0247 = phi i64 [ %900, %898 ], [ 0, %894 ]
  %902 = and i32 %896, 2
  %.not286 = icmp eq i32 %902, 0
  br i1 %.not286, label %906, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %905 = load i64, ptr %904, align 8
  br label %906

906:                                              ; preds = %903, %901
  %.0 = phi i64 [ %905, %903 ], [ -1, %901 ]
  store i64 %.0247, ptr %1, align 8
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0, ptr %907, align 8
  br label %common.ret786

908:                                              ; preds = %889
  %909 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %910 = load ptr, ptr %909, align 8
  %911 = tail call fastcc i32 @optimize_node_left(ptr noundef %910, ptr noundef %1, ptr noundef %2)
  %912 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %913, 49152
  %.not.i366 = icmp eq i32 %914, 0
  br i1 %.not.i366, label %is_set_opt_anc_info.exit, label %is_set_opt_anc_info.exit.thread

is_set_opt_anc_info.exit:                         ; preds = %908
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %916 = load i32, ptr %915, align 4
  %917 = and i32 %916, 49152
  %.not4.i.not = icmp eq i32 %917, 0
  br i1 %.not4.i.not, label %common.ret786, label %is_set_opt_anc_info.exit.thread

is_set_opt_anc_info.exit.thread:                  ; preds = %908, %is_set_opt_anc_info.exit
  %918 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %919 = load i32, ptr %918, align 4
  %920 = icmp slt i32 %919, 32
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 36
  %924 = load i32, ptr %923, align 4
  br i1 %920, label %925, label %928

925:                                              ; preds = %is_set_opt_anc_info.exit.thread
  %926 = shl nuw i32 1, %919
  %927 = and i32 %924, %926
  %.not284 = icmp eq i32 %927, 0
  br i1 %.not284, label %common.ret786, label %930

928:                                              ; preds = %is_set_opt_anc_info.exit.thread
  %929 = and i32 %924, 1
  %.not283 = icmp eq i32 %929, 0
  br i1 %.not283, label %common.ret786, label %930

930:                                              ; preds = %928, %925
  %931 = and i32 %913, -49153
  store i32 %931, ptr %912, align 4
  br label %common.ret786

932:                                              ; preds = %878, %878
  %933 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %934 = load ptr, ptr %933, align 8
  br label %tailrecurse

935:                                              ; preds = %878
  store i64 0, ptr %1, align 8
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %936, align 8
  br label %common.ret786
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @select_opt_exact_info(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %map_position_value.exit

18:                                               ; preds = %14
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %30 = load i8, ptr %29, align 4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %map_position_value.exit33

32:                                               ; preds = %map_position_value.exit
  %33 = icmp eq i8 %30, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 1
  %51 = zext i1 %50 to i32
  %spec.select30 = shl i32 %.127, %51
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 28
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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %comp_distance_value.exit

comp_distance_value.exit:                         ; preds = %comp_distance_value.exit.sink.split, %87, %85, %47, %3
  ret void
}

declare i32 @onigenc_strlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @add_char_amb_opt_map_info(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  %7 = alloca [7 x i8], align 1
  %8 = load i8, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %.0.i.i
  store i32 %28, ptr %26, align 8
  br label %add_char_opt_map_info.exit

add_char_opt_map_info.exit:                       ; preds = %5, %map_position_value.exit.i
  %29 = and i32 %4, -1073741825
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(i32 noundef %29, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %add_char_opt_map_info.exit
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !78

.loopexit:                                        ; preds = %add_char_opt_map_info.exit23, %.preheader, %add_char_opt_map_info.exit
  %.0 = phi i32 [ %32, %add_char_opt_map_info.exit ], [ 0, %.preheader ], [ 0, %add_char_opt_map_info.exit23 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -208, 1) i32 @get_max_match_length(ptr noundef captures(none) %0, ptr noundef nonnull initializes((0, 8)) %1, ptr noundef %2) unnamed_addr #12 {
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
  %6 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call fastcc i32 @get_max_match_length(ptr noundef %7, ptr noundef %4, ptr noundef %2)
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
  %17 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not117 = icmp eq ptr %18, null
  br i1 %.not117, label %.critedge, label %.preheader, !llvm.loop !79

.preheader124:                                    ; preds = %tailrecurse, %28
  %.1 = phi ptr [ %30, %28 ], [ %.tr, %tailrecurse ]
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call fastcc i32 @get_max_match_length(ptr noundef %20, ptr noundef %4, ptr noundef %2)
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
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not116 = icmp eq ptr %30, null
  br i1 %.not116, label %.critedge, label %.preheader124, !llvm.loop !80

31:                                               ; preds = %tailrecurse
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %1, align 8
  br label %.critedge

39:                                               ; preds = %tailrecurse
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %1, align 8
  br label %.critedge

45:                                               ; preds = %tailrecurse, %tailrecurse
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %1, align 8
  br label %.critedge

51:                                               ; preds = %tailrecurse
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %53 = load ptr, ptr %52, align 8
  %.not112 = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %55 = select i1 %.not112, ptr %54, ptr %53
  %56 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 128
  %.not113 = icmp eq i32 %58, 0
  br i1 %.not113, label %60, label %59

59:                                               ; preds = %51
  store i64 -1, ptr %1, align 8
  br label %.critedge

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not114 = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %64 = select i1 %.not114, ptr %63, ptr %62
  %65 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 92
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
  %78 = call fastcc i32 @get_max_match_length(ptr noundef %77, ptr noundef %4, ptr noundef nonnull %2)
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
  br i1 %87, label %69, label %.critedge, !llvm.loop !81

88:                                               ; preds = %tailrecurse
  %89 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 128
  %.not111 = icmp eq i32 %91, 0
  br i1 %.not111, label %tailrecurse.backedge, label %93

tailrecurse.backedge:                             ; preds = %88, %112, %112, %112
  %.sink = phi i64 [ 24, %112 ], [ 24, %112 ], [ 24, %112 ], [ 32, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %92, align 8
  br label %tailrecurse

93:                                               ; preds = %88
  store i64 -1, ptr %1, align 8
  br label %.critedge

94:                                               ; preds = %tailrecurse
  %95 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %96 = load i32, ptr %95, align 4
  %.not109 = icmp eq i32 %96, 0
  br i1 %.not109, label %.critedge, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call fastcc i32 @get_max_match_length(ptr noundef %99, ptr noundef %1, ptr noundef %2)
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
  %109 = icmp ult i64 %103, %108
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
  %113 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %.critedge [
    i32 1, label %115
    i32 2, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 8, label %tailrecurse.backedge
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 2
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
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
  %127 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = tail call fastcc i32 @get_max_match_length(ptr noundef %128, ptr noundef %1, ptr noundef %2)
  %130 = load i32, ptr %116, align 4
  %131 = and i32 %130, -9
  store i32 %131, ptr %116, align 4
  %132 = icmp eq i32 %129, 0
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %125
  %134 = load i64, ptr %1, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  store i64 %134, ptr %135, align 8
  %136 = or i32 %131, 2
  store i32 %136, ptr %116, align 4
  br label %.critedge

.critedge:                                        ; preds = %112, %tailrecurse, %69, %84, %74, %28, %.preheader124, %10, %.preheader, %60, %31, %39, %45, %59, %93, %97, %102, %111, %distance_multiply.exit, %94, %119, %125, %133, %124
  %.0 = phi i32 [ 0, %119 ], [ 0, %124 ], [ 0, %133 ], [ %129, %125 ], [ 0, %111 ], [ 0, %distance_multiply.exit ], [ 0, %102 ], [ %100, %97 ], [ 0, %94 ], [ 0, %93 ], [ 0, %59 ], [ 0, %45 ], [ 0, %39 ], [ 0, %31 ], [ 0, %60 ], [ %8, %.preheader ], [ 0, %10 ], [ %21, %.preheader124 ], [ 0, %28 ], [ -208, %69 ], [ 0, %84 ], [ %78, %74 ], [ 0, %tailrecurse ], [ 0, %112 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @alt_merge_opt_exact_info(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8
  br label %.sink.split85

14:                                               ; preds = %7
  %15 = load i64, ptr %0, align 8
  %16 = load i64, ptr %1, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %is_equal_mml.exit, label %is_equal_mml.exit.thread

is_equal_mml.exit:                                ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %19, %21
  br i1 %.not, label %.preheader, label %is_equal_mml.exit.thread

.preheader:                                       ; preds = %is_equal_mml.exit
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %27

is_equal_mml.exit.thread:                         ; preds = %14, %is_equal_mml.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %8, align 8
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
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
  br i1 %exitcond.not, label %.critedge67, label %.lr.ph, !llvm.loop !82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %53 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %63, label %27, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %27, %31, %.critedge67, %.lr.ph, %.preheader
  %.071 = phi i32 [ 0, %.preheader ], [ %.074, %.lr.ph ], [ %.074, %27 ], [ %.074, %31 ], [ %61, %.critedge67 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %69
  store i32 %.071, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 4
  %89 = and i32 %88, %87
  store i32 %89, ptr %85, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, %91
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i32, ptr %95, align 8
  %.not65 = icmp eq i32 %96, 0
  %spec.store.select = select i1 %.not65, i32 0, i32 %94
  store i32 %spec.store.select, ptr %92, align 4
  br label %98

.sink.split85:                                    ; preds = %11, %is_equal_mml.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %84, %.sink.split85
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -6, 2) i32 @set_bm_skip(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #4 {
  %6 = alloca [13 x [18 x i8]], align 16
  %7 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 256
  br i1 %13, label %.preheader4, label %.loopexit

.preheader4:                                      ; preds = %5
  %14 = trunc nuw i64 %12 to i8
  %15 = add i8 %14, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %3, i8 %15, i64 256, i1 false)
  %.not15 = icmp eq ptr %1, %0
  br i1 %.not15, label %.loopexit, label %.lr.ph14

.lr.ph14:                                         ; preds = %.preheader4
  %.not = icmp eq i32 %4, 0
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %21

21:                                               ; preds = %.lr.ph14, %._crit_edge11
  %.113 = phi i64 [ 0, %.lr.ph14 ], [ %78, %._crit_edge11 ]
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

44:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !84

.preheader:                                       ; preds = %44
  %45 = icmp sgt i32 %.071, 0
  br i1 %45, label %.lr.ph8.us.preheader, label %._crit_edge11

.preheader.thread:                                ; preds = %35
  %46 = icmp sgt i32 %.071, 0
  br i1 %46, label %.lr.ph10.split.preheader, label %._crit_edge11

.lr.ph10.split.preheader:                         ; preds = %.preheader.thread
  %wide.trip.count22 = zext nneg i32 %.071 to i64
  br label %.lr.ph10.split

.lr.ph8.us.preheader:                             ; preds = %.preheader
  %wide.trip.count32 = zext nneg i32 %.071 to i64
  %wide.trip.count27 = zext nneg i32 %.170 to i64
  br label %.lr.ph8.us

.lr.ph8.us:                                       ; preds = %.lr.ph8.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.lr.ph8.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %47 = add i64 %.113, %indvars.iv29
  %48 = sub i64 %12, %47
  %49 = trunc i64 %48 to i8
  %50 = getelementptr i8, ptr %22, i64 %indvars.iv29
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr i8, ptr %3, i64 %52
  store i8 %49, ptr %53, align 1
  br label %54

54:                                               ; preds = %.lr.ph8.us, %54
  %indvars.iv24 = phi i64 [ 0, %.lr.ph8.us ], [ %indvars.iv.next25, %54 ]
  %55 = getelementptr [13 x [18 x i8]], ptr %6, i64 0, i64 %indvars.iv24, i64 %indvars.iv29
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr i8, ptr %3, i64 %57
  store i8 %49, ptr %58, align 1
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge.us, label %54, !llvm.loop !85

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge11, label %.lr.ph8.us, !llvm.loop !86

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %59 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %7, i64 0, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %.not74 = icmp eq i32 %61, 1
  br i1 %.not74, label %62, label %.loopexit

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr %59, align 4
  %.not75 = icmp eq i32 %63, %.071
  br i1 %.not75, label %64, label %.loopexit

64:                                               ; preds = %62
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr [13 x [18 x i8]], ptr %6, i64 0, i64 %indvars.iv
  %69 = call i32 %65(i32 noundef %67, ptr noundef %68, ptr noundef nonnull %9) #20
  %.not76 = icmp eq i32 %69, %.071
  br i1 %.not76, label %44, label %.loopexit

.lr.ph10.split:                                   ; preds = %.lr.ph10.split.preheader, %.lr.ph10.split
  %indvars.iv19 = phi i64 [ 0, %.lr.ph10.split.preheader ], [ %indvars.iv.next20, %.lr.ph10.split ]
  %70 = add i64 %.113, %indvars.iv19
  %71 = sub i64 %12, %70
  %72 = trunc i64 %71 to i8
  %73 = getelementptr i8, ptr %22, i64 %indvars.iv19
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr i8, ptr %3, i64 %75
  store i8 %72, ptr %76, align 1
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge11, label %.lr.ph10.split, !llvm.loop !86

._crit_edge11:                                    ; preds = %.lr.ph10.split, %._crit_edge.us, %.preheader.thread, %.preheader
  %77 = sext i32 %.071 to i64
  %78 = add nsw i64 %.113, %77
  %79 = icmp ult i64 %78, %12
  br i1 %79, label %21, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %._crit_edge11, %64, %.lr.ph, %62, %.preheader4, %5
  %.0 = phi i32 [ -6, %5 ], [ 0, %.preheader4 ], [ 1, %62 ], [ 1, %.lr.ph ], [ 1, %64 ], [ 0, %._crit_edge11 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @compile_length_tree(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
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
  %4 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @compile_length_tree(ptr noundef %5, ptr noundef %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %common.ret146, label %8

8:                                                ; preds = %.preheader
  %9 = add i32 %6, %.045
  %10 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not57 = icmp eq ptr %11, null
  br i1 %.not57, label %common.ret146, label %.preheader, !llvm.loop !88

.preheader72:                                     ; preds = %2, %16
  %.146 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %.1 = phi ptr [ %20, %16 ], [ %0, %2 ]
  %.042 = phi i32 [ %18, %16 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @compile_length_tree(ptr noundef %13, ptr noundef %1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %common.ret146, label %16

16:                                               ; preds = %.preheader72
  %17 = add i32 %14, %.146
  %18 = add i32 %.042, 1
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not56 = icmp eq ptr %20, null
  br i1 %.not56, label %21, label %.preheader72, !llvm.loop !89

21:                                               ; preds = %16
  %22 = mul i32 %.042, 10
  %23 = add i32 %17, %22
  br label %common.ret146

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i60 = icmp ugt ptr %29, %40
  br i1 %.not.i60, label %41, label %common.ret146

41:                                               ; preds = %37
  %42 = and i32 %.fr.i, 2
  %.not26.i = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %.val59, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val59, i64 20
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
  br i1 %63, label %60, label %._crit_edge.i, !llvm.loop !90

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
  br i1 %76, label %.lr.ph.split.us.split.i, label %._crit_edge.i, !llvm.loop !91

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
  %switch.idx.cast = trunc nuw i64 %switch.tableidx to i32
  %switch.offset = or disjoint i32 %switch.idx.cast, 8
  br label %add_compile_string_length.exit.us.i

switch.lookup113:                                 ; preds = %88
  %switch.idx.cast115 = trunc nuw i64 %switch.tableidx114 to i32
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
  br i1 %102, label %78, label %._crit_edge.i, !llvm.loop !90

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
  %switch.idx.cast119 = trunc nuw i64 %switch.tableidx118 to i32
  %switch.offset120 = add nuw nsw i32 %switch.idx.cast119, 2
  br label %add_compile_string_length.exit.i62

switch.lookup121:                                 ; preds = %122
  %switch.idx.cast123 = trunc nuw i64 %switch.tableidx122 to i32
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
  br i1 %136, label %.lr.ph.split.split.i, label %._crit_edge.loopexit27.i, !llvm.loop !92

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
  %switch.idx.cast127 = trunc nuw i64 %switch.tableidx126 to i32
  %switch.offset128 = add nuw nsw i32 %switch.idx.cast127, 2
  br label %add_compile_string_length.exit74.i

switch.lookup129:                                 ; preds = %145
  %switch.idx.cast131 = trunc nuw i64 %switch.tableidx130 to i32
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
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %common.ret146, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %bitset_is_empty.exit.i, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %168

167:                                              ; preds = %168
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_is_empty.exit.i, label %168, !llvm.loop !34

168:                                              ; preds = %167, %165
  %indvars.iv.i.i = phi i64 [ 0, %165 ], [ %indvars.iv.next.i.i, %167 ]
  %169 = getelementptr i32, ptr %166, i64 %indvars.iv.i.i
  %170 = load i32, ptr %169, align 4
  %.not.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i, label %167, label %bitset_is_empty.exit.i

bitset_is_empty.exit.i:                           ; preds = %168, %167, %159
  %.1.i = phi i32 [ 5, %159 ], [ 5, %167 ], [ 37, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, %.1.i
  br label %common.ret146

174:                                              ; preds = %2
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 8192
  %.not = icmp eq i32 %177, 0
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 1
  %.not54 = icmp eq i32 %188, 0
  br i1 %.not54, label %189, label %common.ret146

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, -1
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  %or.cond.i = select i1 %215, i1 %201, i1 false
  br i1 %or.cond.i, label %216, label %226

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %218 = load ptr, ptr %217, align 8
  %.not67.i = icmp eq ptr %218, null
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = icmp slt i32 %230, 2
  %232 = mul i32 %230, %206
  %233 = icmp slt i32 %232, 51
  %or.cond69.i = or i1 %231, %233
  br i1 %or.cond69.i, label %234, label %251

234:                                              ; preds = %228
  %235 = icmp eq i32 %230, 1
  %236 = icmp samesign ugt i32 %206, 50
  %or.cond3.i = and i1 %236, %235
  %.056.i = select i1 %or.cond3.i, i32 5, i32 %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = load i32, ptr %237, align 8
  %.not65.i = icmp eq i32 %238, 0
  br i1 %.not65.i, label %248, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %256 = load i32, ptr %255, align 8
  %.not62.i = icmp eq i32 %256, 0
  br i1 %.not62.i, label %259, label %257

257:                                              ; preds = %254
  %258 = add nuw i32 %206, 5
  br label %common.ret146

259:                                              ; preds = %254, %251
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %290

common.ret146:                                    ; preds = %317, %363, %361, %359, %357, %352, %349, %344, %340, %335, %330, %325, %321, %319, %315, %313, %296, %293, %.thread, %275, %._crit_edge91, %257, %248, %245, %242, %224, %222, %198, %bitset_is_empty.exit.i, %155, %add_compile_string_length.exit74.i, %37, %add_compile_string_length.exit.i, %30, %21, %197, %194, %180, %189, %185, %2, %365, %8, %.preheader, %.preheader72, %282
  %common.ret146.op = phi i32 [ %289, %282 ], [ -6, %2 ], [ 5, %197 ], [ %182, %180 ], [ %196, %194 ], [ %23, %21 ], [ 3, %185 ], [ %193, %189 ], [ 1, %365 ], [ %36, %add_compile_string_length.exit.i ], [ 0, %30 ], [ %154, %add_compile_string_length.exit74.i ], [ 0, %37 ], [ %173, %bitset_is_empty.exit.i ], [ 33, %155 ], [ %223, %222 ], [ %225, %224 ], [ %206, %198 ], [ %244, %242 ], [ %247, %245 ], [ %250, %248 ], [ %258, %257 ], [ %277, %.thread ], [ %276, %275 ], [ %270, %._crit_edge91 ], [ %294, %293 ], [ %328, %325 ], [ -11, %330 ], [ %338, %335 ], [ -11, %321 ], [ -6, %296 ], [ %345, %344 ], [ %320, %319 ], [ %314, %313 ], [ %316, %315 ], [ %spec.select.i69, %340 ], [ %350, %349 ], [ %364, %363 ], [ %362, %361 ], [ %360, %359 ], [ %358, %357 ], [ 1, %352 ], [ %318, %317 ], [ %9, %8 ], [ %6, %.preheader ], [ %14, %.preheader72 ]
  ret i32 %common.ret146.op

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %283, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = tail call fastcc i32 @compile_length_tree(ptr noundef %288, ptr noundef %1)
  store i32 %284, ptr %283, align 8
  br label %common.ret146

290:                                              ; preds = %278
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 256
  %.not71.i = icmp eq i32 %301, 0
  br i1 %.not71.i, label %317, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %304, 32
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 44
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
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call fastcc i32 @compile_length_tree(ptr noundef %327, ptr noundef %1)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %common.ret146, label %330

330:                                              ; preds = %325
  %331 = add nuw i32 %328, 12
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %common.ret146, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = tail call fastcc i32 @compile_length_tree(ptr noundef %337, ptr noundef %1)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %common.ret146, label %340

340:                                              ; preds = %335
  %341 = add i32 %331, %338
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %343 = load ptr, ptr %342, align 8
  %.not70.i = icmp eq ptr %343, null
  %spec.select.i69 = select i1 %.not70.i, i32 %341, i32 -124
  br label %common.ret146

344:                                              ; preds = %296
  %345 = add nuw i32 %.0.i67, 7
  br label %common.ret146

346:                                              ; preds = %2
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i70 = icmp eq ptr %348, null
  br i1 %.not.i70, label %352, label %349

349:                                              ; preds = %346
  %350 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %348, ptr noundef %1)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %common.ret146, label %352

352:                                              ; preds = %349, %346
  %.0.i71 = phi i32 [ %350, %349 ], [ 0, %346 ]
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, -1024
  %356 = tail call i32 @llvm.fshl.i32(i32 %355, i32 %355, i32 22)
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
define internal fastcc range(i32 -5, 1) i32 @add_opcode_rel_addr(ptr noundef captures(none) %0, i32 noundef range(i32 61, 87) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %12, label %.preheader.i, label %13, !llvm.loop !27

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
  %22 = trunc nuw nsw i32 %1 to i8
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
  br i1 %35, label %.preheader.i11, label %36, !llvm.loop !28

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
define internal fastcc range(i32 -5, 1) i32 @add_option(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %11, label %.preheader, label %12, !llvm.loop !93

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
define internal fastcc range(i32 -5, 1) i32 @add_length(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %12, label %.preheader, label %13, !llvm.loop !94

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
define internal fastcc range(i32 -5, 1) i32 @add_mem_num(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %12, label %.preheader, label %13, !llvm.loop !35

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
define internal fastcc void @add_compile_string(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #4 {
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = add i64 %7, %2
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
  %switch.idx.cast = trunc nuw i64 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 2
  br label %select_str_opcode.exit

switch.lookup5:                                   ; preds = %14
  %switch.idx.cast7 = trunc nuw i64 %switch.tableidx6 to i32
  %switch.offset8 = or disjoint i32 %switch.idx.cast7, 8
  br label %select_str_opcode.exit

select_str_opcode.exit:                           ; preds = %14, %switch.lookup5, %12, %switch.lookup, %10, %11, %16
  %.0.i = phi i32 [ 13, %16 ], [ %..i, %10 ], [ 12, %11 ], [ %switch.offset, %switch.lookup ], [ 7, %12 ], [ %switch.offset8, %switch.lookup5 ], [ 11, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %25, label %.preheader.i, label %26, !llvm.loop !27

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
  %35 = trunc nuw nsw i32 %.0.i to i8
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
  br i1 %48, label %.preheader.i32, label %49, !llvm.loop !94

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
  br i1 %71, label %.preheader.i37, label %72, !llvm.loop !94

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
  br i1 %93, label %.preheader.i43, label %94, !llvm.loop !94

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
  br i1 %114, label %.preheader.i49, label %115, !llvm.loop !95

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr readonly align 1 %0, i64 %2, i1 false)
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
define internal fastcc range(i32 -5, 1) i32 @add_bytes(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %13, label %.preheader, label %14, !llvm.loop !95

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
define internal fastcc range(i32 -5, 1) i32 @add_multi_byte_cclass(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br i1 %13, label %.preheader.i, label %14, !llvm.loop !94

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
  br i1 %37, label %.preheader.i8, label %38, !llvm.loop !95

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr readonly align 1 %29, i64 %31, i1 false)
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
define internal fastcc range(i32 -5, 1) i32 @add_abs_addr(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %11, label %.preheader, label %12, !llvm.loop !37

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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %3
  %6 = tail call fastcc i32 @compile_tree(ptr noundef %0, ptr noundef nonnull %1)
  br label %add_opcode.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br i1 %16, label %.preheader.i, label %17, !llvm.loop !27

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
  br i1 %40, label %.preheader.i39, label %41, !llvm.loop !35

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
  %.not34.not = icmp eq i32 %58, 0
  br i1 %.not34.not, label %59, label %add_opcode.exit

59:                                               ; preds = %55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  switch i32 %2, label %._crit_edge [
    i32 1, label %60
    i32 2, label %81
    i32 3, label %102
  ]

60:                                               ; preds = %59
  %61 = add i32 %.pre, 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br i1 %67, label %.preheader.i44, label %68, !llvm.loop !27

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
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br i1 %88, label %.preheader.i50, label %89, !llvm.loop !27

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
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br i1 %109, label %.preheader.i56, label %110, !llvm.loop !27

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
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = add i32 %123, 2
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br i1 %132, label %.preheader.i62, label %133, !llvm.loop !35

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
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8, !32}
!92 = distinct !{!92, !8, !32}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
