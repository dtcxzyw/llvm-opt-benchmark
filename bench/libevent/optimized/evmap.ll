; ModuleID = 'bench/libevent/original/evmap.ll'
source_filename = "bench/libevent/original/evmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"Too many events reading or writing on fd %d\00", align 1
@event_debug_mode_on_ = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [67 x i8] c"Tried to mix edge-triggered and non-edge-triggered events on fd %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @evmap_io_initmap_(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @evmap_signal_initmap_(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evmap_io_clear_(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %evmap_signal_clear_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %6 = phi i32 [ %12, %11 ], [ %4, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %.preheader.i ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %11, label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @event_mm_free_(ptr noundef nonnull %9) #7
  %.pre.i = load i32, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %.lr.ph.i
  %12 = phi i32 [ %6, %.lr.ph.i ], [ %.pre.i, %10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !3

._crit_edge.loopexit.i:                           ; preds = %11
  %.pre14.i = load ptr, ptr %0, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %15 = phi ptr [ %.pre14.i, %._crit_edge.loopexit.i ], [ %2, %.preheader.i ]
  tail call void @event_mm_free_(ptr noundef %15) #7
  store ptr null, ptr %0, align 8
  br label %evmap_signal_clear_.exit

evmap_signal_clear_.exit:                         ; preds = %1, %._crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evmap_signal_clear_(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %11
  %6 = phi i32 [ %12, %11 ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.preheader ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @event_mm_free_(ptr noundef nonnull %9) #7
  %.pre = load i32, ptr %3, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %10
  %12 = phi i32 [ %6, %.lr.ph ], [ %.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !3

._crit_edge.loopexit:                             ; preds = %11
  %.pre14 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %15 = phi ptr [ %.pre14, %._crit_edge.loopexit ], [ %2, %.preheader ]
  tail call void @event_mm_free_(ptr noundef %15) #7
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  ret void
}

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @evmap_io_add_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %evmap_make_space.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %evmap_make_space.exit, label %10

10:                                               ; preds = %7
  %11 = icmp samesign ugt i32 %1, 1073741823
  br i1 %11, label %evmap_make_space.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %10
  %.not29.i = icmp eq i32 %9, 0
  %spec.select.i = select i1 %.not29.i, i32 32, i32 %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.025.i = phi i32 [ %12, %.preheader.i ], [ %spec.select.i, %.preheader.preheader.i ]
  %.not30.i = icmp sgt i32 %.025.i, %1
  %12 = shl i32 %.025.i, 1
  br i1 %.not30.i, label %13, label %.preheader.i, !llvm.loop !5

13:                                               ; preds = %.preheader.i
  %14 = icmp samesign ugt i32 %.025.i, 268435455
  br i1 %14, label %evmap_make_space.exit.thread, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = shl nuw nsw i32 %.025.i, 3
  %18 = zext nneg i32 %17 to i64
  %19 = tail call ptr @event_mm_realloc_(ptr noundef %16, i64 noundef %18) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %evmap_make_space.exit.thread, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %19, i64 %23
  %25 = sub nsw i32 %.025.i, %22
  %26 = shl nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %.025.i, ptr %8, align 8
  store ptr %19, ptr %5, align 8
  br label %evmap_make_space.exit

evmap_make_space.exit:                            ; preds = %21, %7
  %28 = load ptr, ptr %5, align 8
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %evmap_make_space.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 16
  %37 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %36) #7
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %29
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %29
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %evmap_make_space.exit.thread, label %44, !prof !6

44:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %42, i8 0, i64 14, i1 false)
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %29
  %.pre111 = load ptr, ptr %.phi.trans.insert, align 8
  br label %45

45:                                               ; preds = %44, %evmap_make_space.exit
  %46 = phi ptr [ %.pre111, %44 ], [ %31, %evmap_make_space.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %.not89 = icmp ne i16 %48, 0
  %spec.select = select i1 %.not89, i16 2, i16 0
  %.not90 = icmp ne i16 %51, 0
  %56 = or disjoint i16 %spec.select, 4
  %.172 = select i1 %.not90, i16 %56, i16 %spec.select
  %.not91 = icmp ne i16 %54, 0
  %57 = or disjoint i16 %.172, 128
  %.2 = select i1 %.not91, i16 %57, i16 %.172
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %59 = load i16, ptr %58, align 4
  %60 = and i16 %59, 2
  %.not92.not = icmp eq i16 %60, 0
  %.lobit = lshr exact i16 %60, 1
  %61 = zext nneg i16 %.lobit to i32
  %.080 = add nuw nsw i32 %61, %49
  %62 = select i1 %.not92.not, i1 true, i1 %.not89
  %.073 = select i1 %62, i16 0, i16 2
  %63 = and i16 %59, 4
  %.not93.not = icmp eq i16 %63, 0
  %64 = or disjoint i16 %.073, 4
  %.lobit109 = lshr exact i16 %63, 2
  %65 = zext nneg i16 %.lobit109 to i32
  %.079 = add nuw nsw i32 %65, %52
  %66 = select i1 %.not93.not, i1 true, i1 %.not90
  %.174 = select i1 %66, i16 %.073, i16 %64
  %67 = and i16 %59, 128
  %.not94.not = icmp eq i16 %67, 0
  %68 = or disjoint i16 %.174, 128
  %.lobit110 = lshr exact i16 %67, 7
  %69 = zext nneg i16 %.lobit110 to i32
  %.078 = add nuw nsw i32 %69, %55
  %70 = select i1 %.not94.not, i1 true, i1 %.not91
  %.275 = select i1 %70, i16 %.174, i16 %68
  %71 = icmp samesign ugt i32 %.080, 65535
  %72 = icmp samesign ugt i32 %.079, 65535
  %or.cond = select i1 %71, i1 true, i1 %72, !prof !7
  %73 = icmp samesign ugt i32 %.078, 65535
  %spec.select107 = select i1 %or.cond, i1 true, i1 %73, !prof !7
  br i1 %spec.select107, label %74, label %75, !prof !6

74:                                               ; preds = %45
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str, i32 noundef %1) #7
  br label %evmap_make_space.exit.thread

75:                                               ; preds = %45
  %76 = load i32, ptr @event_debug_mode_on_, align 4
  %.not95 = icmp eq i32 %76, 0
  br i1 %.not95, label %85, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %46, align 8
  %.not96 = icmp eq ptr %78, null
  br i1 %.not96, label %85, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 60
  %81 = load i16, ptr %80, align 4
  %82 = xor i16 %81, %59
  %83 = and i16 %82, 32
  %.not97 = icmp eq i16 %83, 0
  br i1 %.not97, label %85, label %84

84:                                               ; preds = %79
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.1, i32 noundef %1) #7
  br label %evmap_make_space.exit.thread

85:                                               ; preds = %79, %77, %75
  %.not98 = icmp eq i16 %.275, 0
  br i1 %.not98, label %95, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = and i16 %59, 32
  %93 = or disjoint i16 %.275, %92
  %94 = tail call i32 %89(ptr noundef nonnull %0, i32 noundef %91, i16 noundef signext %.2, i16 noundef signext %93, ptr noundef nonnull %87) #7
  %.not99 = icmp eq i32 %94, -1
  br i1 %.not99, label %evmap_make_space.exit.thread, label %95

95:                                               ; preds = %86, %85
  %.076 = phi i32 [ 1, %86 ], [ 0, %85 ]
  %96 = trunc nuw i32 %.080 to i16
  store i16 %96, ptr %47, align 8
  %97 = trunc nuw i32 %.079 to i16
  store i16 %97, ptr %50, align 2
  %98 = trunc nuw i32 %.078 to i16
  store i16 %98, ptr %53, align 4
  %99 = load ptr, ptr %46, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %99, ptr %100, align 8
  %.not100 = icmp eq ptr %99, null
  br i1 %.not100, label %103, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %95
  store ptr %2, ptr %46, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %46, ptr %104, align 8
  br label %evmap_make_space.exit.thread

evmap_make_space.exit.thread:                     ; preds = %15, %13, %10, %33, %3, %86, %103, %84, %74
  %.0 = phi i32 [ -1, %86 ], [ 0, %3 ], [ -1, %33 ], [ -1, %74 ], [ -1, %84 ], [ %.076, %103 ], [ -1, %10 ], [ -1, %13 ], [ -1, %15 ]
  ret i32 %.0
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @evmap_io_del_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %63, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %63

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %.not63 = icmp eq i16 %16, 0
  %spec.select = select i1 %.not63, i16 0, i16 2
  %.not64 = icmp eq i16 %19, 0
  %24 = or disjoint i16 %spec.select, 4
  %.1 = select i1 %.not64, i16 %spec.select, i16 %24
  %.not65 = icmp eq i16 %22, 0
  %25 = or disjoint i16 %.1, 128
  %.2 = select i1 %.not65, i16 %.1, i16 %25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 2
  %.not66 = icmp eq i16 %28, 0
  %29 = add nsw i32 %17, -1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %.not66, i1 true, i1 %30
  %.047 = select i1 %31, i16 0, i16 2
  %32 = and i16 %27, 4
  %.not67 = icmp eq i16 %32, 0
  %33 = add nsw i32 %20, -1
  %34 = icmp ne i32 %33, 0
  %35 = or disjoint i16 %.047, 4
  %36 = select i1 %.not67, i1 true, i1 %34
  %.148 = select i1 %36, i16 %.047, i16 %35
  %37 = and i16 %27, 128
  %.not68 = icmp eq i16 %37, 0
  br i1 %.not68, label %42, label %38

38:                                               ; preds = %10
  %39 = add nsw i32 %23, -1
  %40 = icmp eq i32 %39, 0
  %41 = or disjoint i16 %.148, 128
  br i1 %40, label %.thread, label %42

42:                                               ; preds = %38, %10
  %.052 = phi i32 [ %23, %10 ], [ %39, %38 ]
  %.not69 = select i1 %36, i1 %31, i1 false
  br i1 %.not69, label %52, label %.thread

.thread:                                          ; preds = %38, %42
  %.24982 = phi i16 [ %.148, %42 ], [ %41, %38 ]
  %.05280 = phi i32 [ %.052, %42 ], [ 0, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = and i16 %27, 32
  %49 = or i16 %.24982, %48
  %50 = tail call i32 %45(ptr noundef nonnull %0, i32 noundef %47, i16 noundef signext %.2, i16 noundef signext %49, ptr noundef nonnull %43) #7
  %51 = icmp eq i32 %50, -1
  %. = select i1 %51, i32 -1, i32 1
  br label %52

52:                                               ; preds = %.thread, %42
  %.05281 = phi i32 [ %.05280, %.thread ], [ %.052, %42 ]
  %.050 = phi i32 [ %., %.thread ], [ 0, %42 ]
  %53 = trunc i32 %29 to i16
  %54 = select i1 %.not66, i16 %16, i16 %53
  store i16 %54, ptr %15, align 8
  %55 = trunc i32 %33 to i16
  %56 = select i1 %.not67, i16 %19, i16 %55
  store i16 %56, ptr %18, align 2
  %57 = trunc i32 %.05281 to i16
  store i16 %57, ptr %21, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %59 = load ptr, ptr %58, align 8
  %.not70 = icmp eq ptr %59, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre83 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not70, label %._crit_edge, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store ptr %.pre83, ptr %61, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %52, %60
  %62 = phi ptr [ %.pre, %60 ], [ null, %52 ]
  store ptr %62, ptr %.pre83, align 8
  br label %63

63:                                               ; preds = %7, %3, %._crit_edge
  %.0 = phi i32 [ %.050, %._crit_edge ], [ 0, %3 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @evmap_io_active_(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %.018 = load ptr, ptr %13, align 8
  %.not1619 = icmp eq ptr %.018, null
  br i1 %.not1619, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = sext i16 %2 to i32
  %invariant.op = and i32 %15, -33
  br label %16

16:                                               ; preds = %.lr.ph, %22
  %.020 = phi ptr [ %.018, %.lr.ph ], [ %.0, %22 ]
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 60
  %18 = load i16, ptr %17, align 4
  %19 = sext i16 %18 to i32
  %.reass = and i32 %invariant.op, %19
  %.not17 = icmp eq i32 %.reass, 0
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %16
  %21 = and i32 %19, %15
  tail call void @event_active_nolock_(ptr noundef nonnull %.020, i32 noundef %21, i16 noundef signext 1) #7
  br label %22

22:                                               ; preds = %16, %20
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %.0 = load ptr, ptr %23, align 8
  %.not16 = icmp eq ptr %.0, null
  br i1 %.not16, label %.loopexit, label %16, !llvm.loop !8

.loopexit:                                        ; preds = %22, %.preheader, %9, %3, %6
  ret void
}

declare void @event_active_nolock_(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @evmap_signal_add_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %or.cond = icmp ugt i32 %1, 64
  br i1 %or.cond, label %evmap_make_space.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %evmap_make_space.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %.not29.i = icmp eq i32 %9, 0
  %spec.select.i = select i1 %.not29.i, i32 32, i32 %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.025.i = phi i32 [ %10, %.preheader.i ], [ %spec.select.i, %.preheader.preheader.i ]
  %.not30.i = icmp sgt i32 %.025.i, %1
  %10 = shl i32 %.025.i, 1
  br i1 %.not30.i, label %11, label %.preheader.i, !llvm.loop !5

11:                                               ; preds = %.preheader.i
  %12 = icmp samesign ugt i32 %.025.i, 268435455
  br i1 %12, label %evmap_make_space.exit.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %15 = shl nuw nsw i32 %.025.i, 3
  %16 = zext nneg i32 %15 to i64
  %17 = tail call ptr @event_mm_realloc_(ptr noundef %14, i64 noundef %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %evmap_make_space.exit.thread, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %17, i64 %21
  %23 = sub nsw i32 %.025.i, %20
  %24 = shl nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %25, i1 false)
  store i32 %.025.i, ptr %8, align 8
  store ptr %17, ptr %6, align 8
  br label %evmap_make_space.exit

evmap_make_space.exit:                            ; preds = %19, %7
  %26 = load ptr, ptr %6, align 8
  %27 = zext nneg i32 %1 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %evmap_make_space.exit
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 8
  %36 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %35) #7
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %27
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %27
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %evmap_make_space.exit.thread, label %43, !prof !6

43:                                               ; preds = %31
  store ptr null, ptr %41, align 8
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %27
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8
  br label %44

44:                                               ; preds = %43, %evmap_make_space.exit
  %45 = phi ptr [ %.pre38, %43 ], [ %29, %evmap_make_space.exit ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %.thread

.thread:                                          ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %46, ptr %48, align 8
  %.pre39 = load ptr, ptr %45, align 8
  br label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 %51(ptr noundef nonnull %0, i32 noundef %53, i16 noundef signext 0, i16 noundef signext 8, ptr noundef %2) #7
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %evmap_make_space.exit.thread, label %56

56:                                               ; preds = %49
  %.pr = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %.pr, ptr %57, align 8
  %.not35 = icmp eq ptr %.pr, null
  br i1 %.not35, label %62, label %58

58:                                               ; preds = %.thread, %56
  %59 = phi ptr [ %.pre39, %.thread ], [ %.pr, %56 ]
  %60 = phi ptr [ %48, %.thread ], [ %57, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %56
  store ptr %2, ptr %45, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %45, ptr %63, align 8
  br label %evmap_make_space.exit.thread

evmap_make_space.exit.thread:                     ; preds = %11, %13, %49, %31, %3, %62
  %.0 = phi i32 [ 1, %62 ], [ -1, %3 ], [ -1, %49 ], [ -1, %31 ], [ -1, %13 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @evmap_signal_del_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %1, %10
  br i1 %.not, label %11, label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre19 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not18, label %._crit_edge, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %.pre19, ptr %19, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %18
  %20 = phi ptr [ %.pre, %18 ], [ null, %11 ]
  store ptr %20, ptr %.pre19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 %25(ptr noundef nonnull %0, i32 noundef %27, i16 noundef signext 0, i16 noundef signext 8, ptr noundef null) #7
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %._crit_edge
  br label %31

31:                                               ; preds = %23, %3, %8, %30
  %.0 = phi i32 [ 1, %30 ], [ -1, %3 ], [ -1, %8 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @evmap_signal_active_(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %8 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %.015 = load ptr, ptr %13, align 8
  %.not1416 = icmp eq ptr %.015, null
  br i1 %.not1416, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = trunc i32 %2 to i16
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.017 = phi ptr [ %.015, %.lr.ph ], [ %.0, %15 ]
  tail call void @event_active_nolock_(ptr noundef nonnull %.017, i32 noundef 8, i16 noundef signext %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %.0 = load ptr, ptr %16, align 8
  %.not14 = icmp eq ptr %.0, null
  br i1 %.not14, label %.loopexit, label %15, !llvm.loop !9

.loopexit:                                        ; preds = %15, %.preheader, %9, %3, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @evmap_io_get_fdinfo_(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.0 = select i1 %.not, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @evmap_reinit_(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %evmap_io_foreach_fd.exit.thread

.lr.ph.i:                                         ; preds = %1, %select.unfold.i
  %.014 = phi i32 [ %.1, %select.unfold.i ], [ 0, %1 ]
  %6 = phi i32 [ %36, %select.unfold.i ], [ %4, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ 0, %1 ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %select.unfold.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i16, ptr %14, align 8
  %.not.i11 = icmp eq i16 %15, 0
  %spec.select.i = select i1 %.not.i11, i16 0, i16 2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %17 = load i16, ptr %16, align 2
  %.not24.i = icmp eq i16 %17, 0
  %18 = or disjoint i16 %spec.select.i, 4
  %.1.i12 = select i1 %.not24.i, i16 %spec.select.i, i16 %18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %20 = load i16, ptr %19, align 4
  %.not25.i = icmp eq i16 %20, 0
  %21 = or disjoint i16 %.1.i12, 128
  %.2.i = select i1 %.not25.i, i16 %.1.i12, i16 %21
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %23 = load i64, ptr %22, align 8
  %.not26.i = icmp eq i64 %23, 0
  br i1 %.not26.i, label %25, label %24

24:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %10
  %.not27.i = icmp eq i16 %.2.i, 0
  br i1 %.not27.i, label %.select.unfold_crit_edge.i, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %.not28.i = icmp eq ptr %27, null
  br i1 %.not28.i, label %.select.unfold_crit_edge.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 32
  %spec.select30.i = or disjoint i16 %31, %.2.i
  br label %.select.unfold_crit_edge.i

.select.unfold_crit_edge.i:                       ; preds = %28, %26, %25
  %.3.i = phi i16 [ 0, %25 ], [ %spec.select30.i, %28 ], [ %.2.i, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0, i32 noundef %11, i16 noundef signext 0, i16 noundef signext %.3.i, ptr noundef nonnull %13) #7
  %35 = icmp eq i32 %34, -1
  %spec.select = select i1 %35, i32 -1, i32 %.014
  %.pre.i = load i32, ptr %3, align 8
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %.select.unfold_crit_edge.i, %.lr.ph.i
  %.1 = phi i32 [ %.014, %.lr.ph.i ], [ %spec.select, %.select.unfold_crit_edge.i ]
  %36 = phi i32 [ %6, %.lr.ph.i ], [ %.pre.i, %.select.unfold_crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %evmap_io_foreach_fd.exit, !llvm.loop !10

evmap_io_foreach_fd.exit:                         ; preds = %select.unfold.i
  %39 = icmp slt i32 %.1, 0
  br i1 %39, label %evmap_signal_foreach_signal.exit, label %evmap_io_foreach_fd.exit.thread

evmap_io_foreach_fd.exit.thread:                  ; preds = %1, %evmap_io_foreach_fd.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i3.preheader, label %evmap_signal_foreach_signal.exit

.lr.ph.i3.preheader:                              ; preds = %evmap_io_foreach_fd.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3.preheader, %select.unfold.i9
  %.pre.i818 = phi i32 [ %.pre.i819, %select.unfold.i9 ], [ %42, %.lr.ph.i3.preheader ]
  %.3 = phi i32 [ %.4, %select.unfold.i9 ], [ 0, %.lr.ph.i3.preheader ]
  %45 = phi i32 [ %59, %select.unfold.i9 ], [ %42, %.lr.ph.i3.preheader ]
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i10, %select.unfold.i9 ], [ 0, %.lr.ph.i3.preheader ]
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i4
  %48 = load ptr, ptr %47, align 8
  %.not.i5 = icmp eq ptr %48, null
  br i1 %.not.i5, label %select.unfold.i9, label %49

49:                                               ; preds = %.lr.ph.i3
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %select.unfold.i9, label %52

52:                                               ; preds = %49
  %53 = trunc nuw nsw i64 %indvars.iv.i4 to i32
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %0, i32 noundef %53, i16 noundef signext 1, i16 noundef signext 8, ptr noundef nonnull %50) #7
  %58 = icmp eq i32 %57, -1
  %spec.select17 = select i1 %58, i32 -1, i32 %.3
  %.pre.i8.pre = load i32, ptr %41, align 8
  br label %select.unfold.i9

select.unfold.i9:                                 ; preds = %49, %52, %.lr.ph.i3
  %.pre.i819 = phi i32 [ %.pre.i818, %.lr.ph.i3 ], [ %.pre.i818, %49 ], [ %.pre.i8.pre, %52 ]
  %.4 = phi i32 [ %.3, %.lr.ph.i3 ], [ %.3, %49 ], [ %spec.select17, %52 ]
  %59 = phi i32 [ %45, %.lr.ph.i3 ], [ %.pre.i818, %49 ], [ %.pre.i8.pre, %52 ]
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i4, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i10, %60
  br i1 %61, label %.lr.ph.i3, label %evmap_signal_foreach_signal.exit.loopexit, !llvm.loop !11

evmap_signal_foreach_signal.exit.loopexit:        ; preds = %select.unfold.i9
  %62 = ashr i32 %.4, 31
  br label %evmap_signal_foreach_signal.exit

evmap_signal_foreach_signal.exit:                 ; preds = %evmap_io_foreach_fd.exit.thread, %evmap_signal_foreach_signal.exit.loopexit, %evmap_io_foreach_fd.exit
  %.0 = phi i32 [ -1, %evmap_io_foreach_fd.exit ], [ 0, %evmap_io_foreach_fd.exit.thread ], [ %62, %evmap_signal_foreach_signal.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @evmap_delete_all_(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %evmap_signal_foreach_signal.exit

.lr.ph.i:                                         ; preds = %1, %select.unfold.i
  %.pre.i14 = phi i32 [ %.pre.i15, %select.unfold.i ], [ %4, %1 ]
  %6 = phi i32 [ %15, %select.unfold.i ], [ %4, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ 0, %1 ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %select.unfold.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = load ptr, ptr %9, align 8
  %.not2.i.i = icmp eq ptr %11, null
  br i1 %.not2.i.i, label %select.unfold.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %10 ]
  %13 = tail call i32 @event_del(ptr noundef nonnull %12) #7
  %14 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.select.unfold_crit_edge.i.loopexit, label %.lr.ph.i.i, !llvm.loop !12

.select.unfold_crit_edge.i.loopexit:              ; preds = %.lr.ph.i.i
  %.pre.i.pre = load i32, ptr %3, align 8
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %10, %.select.unfold_crit_edge.i.loopexit, %.lr.ph.i
  %.pre.i15 = phi i32 [ %.pre.i14, %.lr.ph.i ], [ %.pre.i.pre, %.select.unfold_crit_edge.i.loopexit ], [ %.pre.i14, %10 ]
  %15 = phi i32 [ %6, %.lr.ph.i ], [ %.pre.i.pre, %.select.unfold_crit_edge.i.loopexit ], [ %.pre.i14, %10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %evmap_signal_foreach_signal.exit, !llvm.loop !11

evmap_signal_foreach_signal.exit:                 ; preds = %select.unfold.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i3, label %evmap_io_foreach_fd.exit

.lr.ph.i3:                                        ; preds = %evmap_signal_foreach_signal.exit, %select.unfold.i9
  %.pre.i817 = phi i32 [ %.pre.i818, %select.unfold.i9 ], [ %20, %evmap_signal_foreach_signal.exit ]
  %22 = phi i32 [ %31, %select.unfold.i9 ], [ %20, %evmap_signal_foreach_signal.exit ]
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i10, %select.unfold.i9 ], [ 0, %evmap_signal_foreach_signal.exit ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i4
  %25 = load ptr, ptr %24, align 8
  %.not.i5 = icmp eq ptr %25, null
  br i1 %.not.i5, label %select.unfold.i9, label %26

26:                                               ; preds = %.lr.ph.i3
  %27 = load ptr, ptr %25, align 8
  %.not2.i.i11 = icmp eq ptr %27, null
  br i1 %.not2.i.i11, label %select.unfold.i9, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %26, %.lr.ph.i.i12
  %28 = phi ptr [ %30, %.lr.ph.i.i12 ], [ %27, %26 ]
  %29 = tail call i32 @event_del(ptr noundef nonnull %28) #7
  %30 = load ptr, ptr %25, align 8
  %.not.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i13, label %.select.unfold_crit_edge.i7.loopexit, label %.lr.ph.i.i12, !llvm.loop !12

.select.unfold_crit_edge.i7.loopexit:             ; preds = %.lr.ph.i.i12
  %.pre.i8.pre = load i32, ptr %19, align 8
  br label %select.unfold.i9

select.unfold.i9:                                 ; preds = %26, %.select.unfold_crit_edge.i7.loopexit, %.lr.ph.i3
  %.pre.i818 = phi i32 [ %.pre.i817, %.lr.ph.i3 ], [ %.pre.i8.pre, %.select.unfold_crit_edge.i7.loopexit ], [ %.pre.i817, %26 ]
  %31 = phi i32 [ %22, %.lr.ph.i3 ], [ %.pre.i8.pre, %.select.unfold_crit_edge.i7.loopexit ], [ %.pre.i817, %26 ]
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i4, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i10, %32
  br i1 %33, label %.lr.ph.i3, label %evmap_io_foreach_fd.exit, !llvm.loop !10

evmap_io_foreach_fd.exit:                         ; preds = %select.unfold.i9, %evmap_signal_foreach_signal.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @event_changelist_init_(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @event_changelist_remove_all_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 8
  %.not.i = icmp eq i8 %10, 0
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %..i = select i1 %.not.i, i64 808, i64 824
  %.11.i = select i1 %.not.i, i64 16, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %12
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.11.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_changelist_freemem_(ptr noundef captures(none) initializes((8, 16)) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @event_mm_free_(ptr noundef nonnull %2) #7
  br label %4

4:                                                ; preds = %3, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @event_changelist_add_(ptr noundef captures(none) %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = trunc i16 %3 to i8
  %8 = and i8 %7, 56
  %9 = or disjoint i8 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %event_changelist_get_or_construct.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  %.pre23.i = load ptr, ptr %6, align 8
  br i1 %17, label %18, label %event_changelist_get_or_construct.exit.thread23

18:                                               ; preds = %12
  %19 = icmp slt i32 %14, 64
  %20 = shl nuw nsw i32 %14, 1
  %.09.i.i = select i1 %19, i32 64, i32 %20
  %21 = zext nneg i32 %.09.i.i to i64
  %22 = mul nuw nsw i64 %21, 12
  %23 = tail call ptr @event_mm_realloc_(ptr noundef %.pre23.i, i64 noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %event_changelist_get_or_construct.exit.thread, label %event_changelist_grow.exit.i, !prof !6

event_changelist_grow.exit.i:                     ; preds = %18
  store ptr %23, ptr %6, align 8
  store i32 %.09.i.i, ptr %15, align 4
  %.pre.i = load i32, ptr %13, align 8
  br label %event_changelist_get_or_construct.exit.thread23

event_changelist_get_or_construct.exit.thread23:  ; preds = %12, %event_changelist_grow.exit.i
  %25 = phi ptr [ %23, %event_changelist_grow.exit.i ], [ %.pre23.i, %12 ]
  %26 = phi i32 [ %.pre.i, %event_changelist_grow.exit.i ], [ %14, %12 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %25, i64 %28
  store i32 %27, ptr %4, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i64 0, ptr %30, align 4
  store i32 %1, ptr %29, align 4
  store i16 %2, ptr %30, align 4
  br label %35

event_changelist_get_or_construct.exit:           ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = sext i32 %10 to i64
  %33 = getelementptr [12 x i8], ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -12
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %event_changelist_get_or_construct.exit.thread, label %35

35:                                               ; preds = %event_changelist_get_or_construct.exit.thread23, %event_changelist_get_or_construct.exit
  %.1.i26 = phi ptr [ %29, %event_changelist_get_or_construct.exit.thread23 ], [ %34, %event_changelist_get_or_construct.exit ]
  %36 = and i16 %3, 10
  %.not18 = icmp eq i16 %36, 0
  br i1 %.not18, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.1.i26, i64 6
  store i8 %9, ptr %38, align 2
  br label %39

39:                                               ; preds = %37, %35
  %40 = and i16 %3, 4
  %.not19 = icmp eq i16 %40, 0
  br i1 %.not19, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.1.i26, i64 7
  store i8 %9, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %39
  %44 = and i16 %3, 128
  %.not20 = icmp eq i16 %44, 0
  br i1 %.not20, label %event_changelist_get_or_construct.exit.thread, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.1.i26, i64 8
  store i8 %9, ptr %46, align 4
  br label %event_changelist_get_or_construct.exit.thread

event_changelist_get_or_construct.exit.thread:    ; preds = %18, %43, %45, %event_changelist_get_or_construct.exit
  %.0 = phi i32 [ -1, %event_changelist_get_or_construct.exit ], [ 0, %45 ], [ 0, %43 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @event_changelist_del_(ptr noundef captures(none) %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = trunc i16 %3 to i8
  %8 = and i8 %7, 32
  %9 = or disjoint i8 %8, 2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %event_changelist_get_or_construct.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  %.pre23.i = load ptr, ptr %6, align 8
  br i1 %17, label %18, label %event_changelist_get_or_construct.exit.thread32

18:                                               ; preds = %12
  %19 = icmp slt i32 %14, 64
  %20 = shl nuw nsw i32 %14, 1
  %.09.i.i = select i1 %19, i32 64, i32 %20
  %21 = zext nneg i32 %.09.i.i to i64
  %22 = mul nuw nsw i64 %21, 12
  %23 = tail call ptr @event_mm_realloc_(ptr noundef %.pre23.i, i64 noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %event_changelist_get_or_construct.exit.thread, label %event_changelist_grow.exit.i, !prof !6

event_changelist_grow.exit.i:                     ; preds = %18
  store ptr %23, ptr %6, align 8
  store i32 %.09.i.i, ptr %15, align 4
  %.pre.i = load i32, ptr %13, align 8
  br label %event_changelist_get_or_construct.exit.thread32

event_changelist_get_or_construct.exit.thread32:  ; preds = %12, %event_changelist_grow.exit.i
  %25 = phi ptr [ %23, %event_changelist_grow.exit.i ], [ %.pre23.i, %12 ]
  %26 = phi i32 [ %.pre.i, %event_changelist_grow.exit.i ], [ %14, %12 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %25, i64 %28
  store i32 %27, ptr %4, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i64 0, ptr %30, align 4
  store i32 %1, ptr %29, align 4
  store i16 %2, ptr %30, align 4
  br label %35

event_changelist_get_or_construct.exit:           ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = sext i32 %10 to i64
  %33 = getelementptr [12 x i8], ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -12
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %event_changelist_get_or_construct.exit.thread, label %35

35:                                               ; preds = %event_changelist_get_or_construct.exit.thread32, %event_changelist_get_or_construct.exit
  %.1.i35 = phi ptr [ %29, %event_changelist_get_or_construct.exit.thread32 ], [ %34, %event_changelist_get_or_construct.exit ]
  %36 = and i16 %3, 10
  %.not24 = icmp eq i16 %36, 0
  br i1 %.not24, label %41, label %.sink.split

.sink.split:                                      ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.1.i35, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 10
  %.not25 = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1.i35, i64 6
  %. = select i1 %.not25, i8 0, i8 %9
  store i8 %., ptr %40, align 2
  br label %41

41:                                               ; preds = %.sink.split, %35
  %42 = and i16 %3, 4
  %.not26 = icmp eq i16 %42, 0
  br i1 %.not26, label %47, label %.sink.split40

.sink.split40:                                    ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.1.i35, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 4
  %.not27 = icmp eq i16 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %.1.i35, i64 7
  %.43 = select i1 %.not27, i8 0, i8 %9
  store i8 %.43, ptr %46, align 1
  br label %47

47:                                               ; preds = %.sink.split40, %41
  %48 = and i16 %3, 128
  %.not28 = icmp eq i16 %48, 0
  br i1 %.not28, label %event_changelist_get_or_construct.exit.thread, label %event_changelist_get_or_construct.exit.thread.sink.split

event_changelist_get_or_construct.exit.thread.sink.split: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.1.i35, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 128
  %.not29 = icmp eq i16 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %.1.i35, i64 8
  %.44 = select i1 %.not29, i8 0, i8 %9
  store i8 %.44, ptr %52, align 4
  br label %event_changelist_get_or_construct.exit.thread

event_changelist_get_or_construct.exit.thread:    ; preds = %event_changelist_get_or_construct.exit.thread.sink.split, %18, %47, %event_changelist_get_or_construct.exit
  %.0 = phi i32 [ -1, %event_changelist_get_or_construct.exit ], [ 0, %47 ], [ -1, %18 ], [ 0, %event_changelist_get_or_construct.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @evmap_check_integrity_(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
evmap_io_foreach_fd.exit:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @evmap_foreach_event_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %3, %select.unfold.i
  %.pre.i43 = phi i32 [ %.pre.i44, %select.unfold.i ], [ %6, %3 ]
  %8 = phi i32 [ %16, %select.unfold.i ], [ %6, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ 0, %3 ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %select.unfold.i, label %12

12:                                               ; preds = %.lr.ph.i
  %.0912.i = load ptr, ptr %11, align 8
  %.not13.i = icmp eq ptr %.0912.i, null
  br i1 %.not13.i, label %select.unfold.i, label %.lr.ph.i15

13:                                               ; preds = %.lr.ph.i15
  %14 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 72
  %.09.i = load ptr, ptr %14, align 8
  %.not.i16 = icmp eq ptr %.09.i, null
  br i1 %.not.i16, label %.select.unfold_crit_edge.i.loopexit, label %.lr.ph.i15, !llvm.loop !14

.lr.ph.i15:                                       ; preds = %12, %13
  %.0914.i = phi ptr [ %.09.i, %13 ], [ %.0912.i, %12 ]
  %15 = tail call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %.0914.i, ptr noundef %2) #7
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %13, label %evmap_io_foreach_fd.exit

.select.unfold_crit_edge.i.loopexit:              ; preds = %13
  %.pre.i.pre = load i32, ptr %5, align 8
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %12, %.select.unfold_crit_edge.i.loopexit, %.lr.ph.i
  %.pre.i44 = phi i32 [ %.pre.i43, %.lr.ph.i ], [ %.pre.i.pre, %.select.unfold_crit_edge.i.loopexit ], [ %.pre.i43, %12 ]
  %16 = phi i32 [ %8, %.lr.ph.i ], [ %.pre.i.pre, %.select.unfold_crit_edge.i.loopexit ], [ %.pre.i43, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %select.unfold.i, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i7, label %evmap_io_foreach_fd.exit

.lr.ph.i7:                                        ; preds = %.loopexit, %select.unfold.i13
  %.pre.i1246 = phi i32 [ %.pre.i1247, %select.unfold.i13 ], [ %21, %.loopexit ]
  %23 = phi i32 [ %31, %select.unfold.i13 ], [ %21, %.loopexit ]
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i14, %select.unfold.i13 ], [ 0, %.loopexit ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i8
  %26 = load ptr, ptr %25, align 8
  %.not.i9 = icmp eq ptr %26, null
  br i1 %.not.i9, label %select.unfold.i13, label %27

27:                                               ; preds = %.lr.ph.i7
  %.0912.i17 = load ptr, ptr %26, align 8
  %.not13.i18 = icmp eq ptr %.0912.i17, null
  br i1 %.not13.i18, label %select.unfold.i13, label %.lr.ph.i19

28:                                               ; preds = %.lr.ph.i19
  %29 = getelementptr inbounds nuw i8, ptr %.0914.i20, i64 72
  %.09.i23 = load ptr, ptr %29, align 8
  %.not.i24 = icmp eq ptr %.09.i23, null
  br i1 %.not.i24, label %.select.unfold_crit_edge.i11.loopexit, label %.lr.ph.i19, !llvm.loop !15

.lr.ph.i19:                                       ; preds = %27, %28
  %.0914.i20 = phi ptr [ %.09.i23, %28 ], [ %.0912.i17, %27 ]
  %30 = tail call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %.0914.i20, ptr noundef %2) #7
  %.not11.i21 = icmp eq i32 %30, 0
  br i1 %.not11.i21, label %28, label %evmap_io_foreach_fd.exit

.select.unfold_crit_edge.i11.loopexit:            ; preds = %28
  %.pre.i12.pre = load i32, ptr %20, align 8
  br label %select.unfold.i13

select.unfold.i13:                                ; preds = %27, %.select.unfold_crit_edge.i11.loopexit, %.lr.ph.i7
  %.pre.i1247 = phi i32 [ %.pre.i1246, %.lr.ph.i7 ], [ %.pre.i12.pre, %.select.unfold_crit_edge.i11.loopexit ], [ %.pre.i1246, %27 ]
  %31 = phi i32 [ %23, %.lr.ph.i7 ], [ %.pre.i12.pre, %.select.unfold_crit_edge.i11.loopexit ], [ %.pre.i1246, %27 ]
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i8, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i14, %32
  br i1 %33, label %.lr.ph.i7, label %evmap_io_foreach_fd.exit, !llvm.loop !11

evmap_io_foreach_fd.exit:                         ; preds = %.lr.ph.i15, %select.unfold.i13, %.lr.ph.i19, %.loopexit
  %.0 = phi i32 [ %30, %.lr.ph.i19 ], [ 0, %.loopexit ], [ 0, %select.unfold.i13 ], [ %15, %.lr.ph.i15 ]
  ret i32 %.0
}

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 4001, i32 4000000}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
