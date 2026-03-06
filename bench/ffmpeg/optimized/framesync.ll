; ModuleID = 'bench/ffmpeg/original/framesync.ll'
source_filename = "bench/ffmpeg/original/framesync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"framesync\00", align 1
@ff_framesync_class = constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @framesync_name, ptr @framesync_options, i32 3932772, i32 0, i32 8, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"parent->nb_outputs == 1\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"libavfilter/framesync.c\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Impossible to set time base\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Selected %d/%d time base\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"mainpic\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"eof_action\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Action to take when encountering EOF from secondary input \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Repeat the previous frame.\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"endall\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"End both streams.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Pass through the main input.\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"force termination when the shortest input terminates\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"repeatlast\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"extend last frame of secondary streams beyond EOF\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ts_sync_mode\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"How strictly to sync streams based on secondary input timestamps\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.22 = private unnamed_addr constant [96 x i8] c"Frame from secondary input with the nearest lower or equal timestamp to the primary input frame\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"nearest\00", align 1
@.str.24 = private unnamed_addr constant [90 x i8] c"Frame from secondary input with the absolute nearest timestamp to the primary input frame\00", align 1
@framesync_options = internal constant [10 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 88, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 84, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 80, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 92, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [24 x i8] c"level <= fs->sync_level\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Sync level %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"!fs->in[in].have_next\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @framesync_name(ptr readnone captures(none) %0) #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ff_framesync_child_class_iterate(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, ptr @ff_framesync_class, ptr null
  store ptr %3, ptr %0, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ff_framesync_preinit(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store ptr @ff_framesync_class, ptr %0, align 8, !tbaa !8
  tail call void @av_opt_set_defaults(ptr noundef nonnull %0) #8
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @av_opt_set_defaults(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_framesync_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 91) #8
  tail call void @abort() #9
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %ff_framesync_preinit.exit

10:                                               ; preds = %8
  store ptr @ff_framesync_class, ptr %0, align 8, !tbaa !8
  tail call void @av_opt_set_defaults(ptr noundef nonnull %0) #8
  br label %ff_framesync_preinit.exit

ff_framesync_preinit.exit:                        ; preds = %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %12, align 8, !tbaa !28
  %13 = zext i32 %2 to i64
  %14 = tail call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 64) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %14, ptr %15, align 8, !tbaa !29
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %ff_framesync_preinit.exit
  store i32 0, ptr %12, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %ff_framesync_preinit.exit, %16
  %.0 = phi i32 [ -12, %16 ], [ 0, %ff_framesync_preinit.exit ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_framesync_configure(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %.not53 = icmp ne i32 %10, 0
  %11 = icmp eq i32 %6, 1
  %or.cond = or i1 %.not53, %11
  br i1 %or.cond, label %.loopexit62.thread114, label %.loopexit

.thread:                                          ; preds = %1, %4
  store i32 0, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 2, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %.not5397 = icmp eq i32 %14, 0
  br i1 %.not5397, label %.preheader61, label %16

.loopexit62.thread114:                            ; preds = %8
  store i32 1, ptr %9, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %15, align 8, !tbaa !31
  br label %.preheader60

16:                                               ; preds = %.thread
  store i32 1, ptr %13, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %17, align 8, !tbaa !31
  br label %.preheader61

.preheader61:                                     ; preds = %.thread, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %.lr.ph, label %.loopexit62

.lr.ph:                                           ; preds = %.preheader61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %wide.trip.count = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %25, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 0, ptr %26, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit62, label %23, !llvm.loop !37

.loopexit62:                                      ; preds = %23, %.preheader61
  br i1 %.not5397, label %.loopexit, label %.preheader60

.preheader60:                                     ; preds = %.loopexit62.thread114, %.loopexit62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %.not72 = icmp eq i32 %28, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %wide.trip.count79 = zext i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph65, %31
  %indvars.iv76 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next77, %31 ]
  %32 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %indvars.iv76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !33
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %31, !llvm.loop !39

.loopexit:                                        ; preds = %31, %8, %.preheader60, %.loopexit62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %.not56 = icmp eq i32 %35, 0
  br i1 %.not56, label %.preheader, label %66

.preheader:                                       ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %.not73 = icmp eq i32 %37, 0
  br i1 %.not73, label %._crit_edge.thread, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %39

39:                                               ; preds = %.lr.ph67, %57
  %40 = phi i32 [ 0, %.lr.ph67 ], [ %58, %57 ]
  %41 = phi i32 [ %37, %.lr.ph67 ], [ %59, %57 ]
  %42 = phi i32 [ 0, %.lr.ph67 ], [ %60, %57 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next82, %57 ]
  %43 = load ptr, ptr %38, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw [64 x i8], ptr %43, i64 %indvars.iv81
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %.not58 = icmp eq i32 %46, 0
  br i1 %.not58, label %57, label %47

47:                                               ; preds = %39
  %.not59 = icmp eq i32 %42, 0
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br i1 %.not59, label %54, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %34, align 4
  %51 = load i64, ptr %48, align 8
  %52 = tail call i64 @av_gcd_q(i64 %50, i64 %51, i32 noundef 500000, i64 4294967296000001) #8
  store i64 %52, ptr %34, align 4
  %53 = trunc i64 %52 to i32
  %.pre = load i32, ptr %36, align 8, !tbaa !28
  br label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %48, align 8
  store i64 %55, ptr %34, align 4
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %39, %54, %49
  %58 = phi i32 [ %40, %39 ], [ %56, %54 ], [ %53, %49 ]
  %59 = phi i32 [ %41, %39 ], [ %41, %54 ], [ %.pre, %49 ]
  %60 = phi i32 [ %42, %39 ], [ %56, %54 ], [ %53, %49 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %61 = zext i32 %59 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next82, %61
  br i1 %62, label %39, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %57
  %.not57 = icmp eq i32 %58, 0
  br i1 %.not57, label %._crit_edge.thread, label %63

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %76

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 4, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.5, i32 noundef %58, i32 noundef %65) #8
  br label %66

66:                                               ; preds = %63, %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %.not74 = icmp eq i32 %68, 0
  br i1 %.not74, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %wide.trip.count87 = zext i32 %68 to i64
  br label %71

71:                                               ; preds = %.lr.ph70, %71
  %indvars.iv84 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next85, %71 ]
  %72 = getelementptr inbounds nuw [64 x i8], ptr %70, i64 %indvars.iv84
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 -9223372036854775808, ptr %73, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 -9223372036854775808, ptr %74, align 8, !tbaa !44
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge71, label %71, !llvm.loop !45

._crit_edge71:                                    ; preds = %71, %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %75, align 4, !tbaa !46
  tail call fastcc void @framesync_sync_level_update(ptr noundef nonnull %0, i64 noundef -9223372036854775808)
  br label %76

76:                                               ; preds = %._crit_edge71, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge71 ], [ -22, %._crit_edge.thread ]
  ret i32 %.0
}

declare i64 @av_gcd_q(i64, i64, i32 noundef, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @framesync_sync_level_update(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %.not43 = icmp eq i32 %4, 0
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !46
  br label %20

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %wide.trip.count = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %10 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %12 = load i8, ptr %11, align 1, !tbaa !47
  %.not38 = icmp eq i8 %12, 2
  br i1 %.not38, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %.0. = tail call i32 @llvm.umax.i32(i32 %.040, i32 %15)
  br label %16

16:                                               ; preds = %9, %13
  %.1 = phi i32 [ %.0., %13 ], [ %.040, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !48

._crit_edge:                                      ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %.not = icmp ugt i32 %.1, %18
  br i1 %.not, label %19, label %20

19:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 120) #8
  tail call void @abort() #9
  unreachable

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %21 = phi i32 [ %6, %._crit_edge.thread ], [ %18, %._crit_edge ]
  %22 = phi ptr [ %5, %._crit_edge.thread ], [ %17, %._crit_edge ]
  %.0.lcssa56 = phi i32 [ 0, %._crit_edge.thread ], [ %.1, %._crit_edge ]
  %23 = icmp ult i32 %.0.lcssa56, %21
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.27, i32 noundef %.0.lcssa56) #8
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %25
  %29 = load i32, ptr %3, align 8, !tbaa !28
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %wide.trip.count49 = zext i32 %29 to i64
  br label %32

32:                                               ; preds = %.lr.ph42, %32
  %indvars.iv46 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next47, %32 ]
  %33 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %indvars.iv46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = icmp ult i32 %35, %.0.lcssa56
  %spec.select = select i1 %36, i32 %27, i32 0
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %spec.select, ptr %37, align 8, !tbaa !50
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.loopexit, label %32, !llvm.loop !51

.loopexit:                                        ; preds = %32, %.preheader, %25
  %.not37 = icmp eq i32 %.0.lcssa56, 0
  br i1 %.not37, label %39, label %38

38:                                               ; preds = %.loopexit
  store i32 %.0.lcssa56, ptr %22, align 4, !tbaa !46
  br label %47

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %40, align 1, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %41, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %46, i32 noundef -541478725, i64 noundef %1) #8
  br label %47

47:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_framesync_get_frame(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.sink.split, label %11

11:                                               ; preds = %4
  %.not36 = icmp eq i32 %3, 0
  br i1 %.not36, label %.sink.split, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !58
  %.not37 = icmp eq i8 %14, 0
  br i1 %.not37, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %12, %15
  %19 = phi i64 [ %17, %15 ], [ 9223372036854775807, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %22 = zext i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %.not40 = icmp eq i64 %indvars.iv, %7
  br i1 %.not40, label %34, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !58
  %.not42 = icmp eq i8 %29, 0
  br i1 %.not42, label %._crit_edge, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %.lr.ph, %23, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !59

._crit_edge:                                      ; preds = %30, %27
  %36 = tail call ptr @av_frame_clone(ptr noundef nonnull %10) #8
  %.not39 = icmp eq ptr %36, null
  br i1 %.not39, label %39, label %37

.critedge:                                        ; preds = %34, %18
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %37

37:                                               ; preds = %._crit_edge, %.critedge
  %.133 = phi ptr [ %36, %._crit_edge ], [ %10, %.critedge ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %38, align 8, !tbaa !53
  br label %.sink.split

.sink.split:                                      ; preds = %11, %37, %4
  %.032.sink = phi ptr [ null, %4 ], [ %.133, %37 ], [ %10, %11 ]
  store ptr %.032.sink, ptr %2, align 8, !tbaa !60
  br label %39

39:                                               ; preds = %.sink.split, %._crit_edge
  %.0 = phi i32 [ -12, %._crit_edge ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ff_framesync_uninit(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @av_frame_free(ptr noundef nonnull %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %11) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 8, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @av_freep(ptr noundef nonnull %15) #8
  ret void
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_framesync_activate(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = tail call i32 @ff_outlink_get_status(ptr noundef %9) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %.not56 = icmp eq i32 %12, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  tail call void @ff_inlink_set_status(ptr noundef %17, i32 noundef %10) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %11, align 8, !tbaa !62
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %14, label %.loopexit, !llvm.loop !64

.critedge:                                        ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !53
  %.not155.i = icmp eq i8 %22, 0
  br i1 %.not155.i, label %.lr.ph157.i, label %framesync_advance.exit.thread

.lr.ph157.i:                                      ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %.loopexit.i, %.lr.ph157.i
  %30 = load i8, ptr %23, align 1, !tbaa !52
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %framesync_advance.exit.thread

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load i32, ptr %24, align 8, !tbaa !28
  %.not77.i.i = icmp eq i32 %34, 0
  br i1 %.not77.i.i, label %consume_from_fifos.exit.thread197.i, label %.lr.ph.i.i

consume_from_fifos.exit.thread197.i:              ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge.thread.i

.lr.ph.i.i:                                       ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %36

36:                                               ; preds = %106, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %106 ]
  %.072.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %106 ]
  %.03671.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.137.i.i, %106 ]
  %37 = load ptr, ptr %25, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %indvars.iv.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !58
  %.not48.i.i = icmp eq i8 %40, 0
  br i1 %.not48.i.i, label %41, label %106

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 49
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = icmp eq i8 %43, 2
  br i1 %44, label %106, label %45

45:                                               ; preds = %41
  %46 = add i32 %.03671.i.i, 1
  %47 = load ptr, ptr %35, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = call i32 @ff_inlink_consume_frame(ptr noundef %49, ptr noundef nonnull %2) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %framesync_advance.exit.thread29, label %52

52:                                               ; preds = %45
  %.not49.i.i = icmp eq i32 %50, 0
  br i1 %.not49.i.i, label %70, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8, !tbaa !60
  %.not51.i.i = icmp eq ptr %54, null
  br i1 %.not51.i.i, label %55, label %56

55:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 330) #8
  call void @abort() #9
  unreachable

56:                                               ; preds = %53
  %57 = load ptr, ptr %25, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %indvars.iv.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i8, ptr %59, align 8, !tbaa !58
  %.not.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i, label %framesync_inject_frame.exit.i.i, label %61

61:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3, i32 noundef 249) #8
  call void @abort() #9
  unreachable

framesync_inject_frame.exit.i.i:                  ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %63 = load i64, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %26, align 4
  %67 = call i64 @av_rescale_q(i64 noundef %63, i64 %65, i64 %66) #10
  store i64 %67, ptr %62, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %54, ptr %68, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %67, ptr %69, align 8, !tbaa !43
  store i8 1, ptr %59, align 8, !tbaa !58
  br label %106

70:                                               ; preds = %52
  %71 = load ptr, ptr %35, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = call i32 @ff_inlink_acknowledge_status(ptr noundef %73, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %70
  %77 = load ptr, ptr %25, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw [64 x i8], ptr %77, i64 %indvars.iv.i.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i8, ptr %79, align 8, !tbaa !58
  %.not.i52.i.i = icmp eq i8 %80, 0
  br i1 %.not.i52.i.i, label %82, label %81

81:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3, i32 noundef 260) #8
  call void @abort() #9
  unreachable

82:                                               ; preds = %76
  %83 = load i64, ptr %3, align 8, !tbaa !73
  %84 = load i32, ptr %4, align 4, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 52
  store i32 0, ptr %85, align 4, !tbaa !36
  %86 = icmp eq i32 %84, -541478725
  %87 = select i1 %86, i64 %83, i64 -9223372036854775808
  call fastcc void @framesync_sync_level_update(ptr noundef nonnull %0, i64 noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw [64 x i8], ptr %88, i64 %indvars.iv.i.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr null, ptr %90, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 49
  %92 = load i8, ptr %91, align 1, !tbaa !47
  %.not20.i.i.i = icmp eq i8 %92, 1
  br i1 %.not20.i.i.i, label %93, label %framesync_inject_status.exit.i.i

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %framesync_inject_status.exit.i.i, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %100 = add nsw i64 %99, 1
  br label %framesync_inject_status.exit.i.i

framesync_inject_status.exit.i.i:                 ; preds = %97, %93, %82
  %101 = phi i64 [ %100, %97 ], [ 9223372036854775807, %93 ], [ 9223372036854775807, %82 ]
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i64 %101, ptr %102, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store i8 1, ptr %103, align 8, !tbaa !58
  br label %106

104:                                              ; preds = %70
  %.not50.i.i = icmp eq i32 %74, 0
  %105 = zext i1 %.not50.i.i to i32
  %spec.select.i.i = add i32 %.072.i.i, %105
  br label %106

106:                                              ; preds = %104, %framesync_inject_status.exit.i.i, %framesync_inject_frame.exit.i.i, %41, %36
  %.137.i.i = phi i32 [ %.03671.i.i, %36 ], [ %.03671.i.i, %41 ], [ %46, %framesync_inject_frame.exit.i.i ], [ %46, %framesync_inject_status.exit.i.i ], [ %46, %104 ]
  %.1.i.i = phi i32 [ %.072.i.i, %36 ], [ %.072.i.i, %41 ], [ %.072.i.i, %framesync_inject_frame.exit.i.i ], [ %.072.i.i, %framesync_inject_status.exit.i.i ], [ %spec.select.i.i, %104 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %107 = load i32, ptr %24, align 8, !tbaa !28
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next.i.i, %108
  br i1 %109, label %36, label %._crit_edge.i.i, !llvm.loop !75

._crit_edge.i.i:                                  ; preds = %106
  %110 = icmp eq i32 %.1.i.i, 0
  br i1 %110, label %consume_from_fifos.exit.i, label %111

111:                                              ; preds = %._crit_edge.i.i
  %112 = icmp eq i32 %.1.i.i, %.137.i.i
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = call i32 @ff_outlink_frame_wanted(ptr noundef %116) #8
  %.not45.i.i = icmp eq i32 %117, 0
  br i1 %.not45.i.i, label %framesync_advance.exit.thread29, label %._crit_edge87.i.i

._crit_edge87.i.i:                                ; preds = %113
  %.pre.i.i = load i32, ptr %24, align 8, !tbaa !28
  br label %118

118:                                              ; preds = %._crit_edge87.i.i, %111
  %119 = phi i32 [ %.pre.i.i, %._crit_edge87.i.i ], [ %107, %111 ]
  %.not78.i.i = icmp eq i32 %119, 0
  br i1 %.not78.i.i, label %framesync_advance.exit, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %118, %132
  %120 = phi i32 [ %133, %132 ], [ %119, %118 ]
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %132 ], [ 0, %118 ]
  %121 = load ptr, ptr %25, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw [64 x i8], ptr %121, i64 %indvars.iv84.i.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load i8, ptr %123, align 8, !tbaa !58
  %.not46.i.i = icmp eq i8 %124, 0
  br i1 %.not46.i.i, label %125, label %132

125:                                              ; preds = %.lr.ph76.i.i
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 49
  %127 = load i8, ptr %126, align 1, !tbaa !47
  %.not47.i.i = icmp eq i8 %127, 2
  br i1 %.not47.i.i, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %35, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv84.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  call void @ff_inlink_request_frame(ptr noundef %131) #8
  %.pre88.i.i = load i32, ptr %24, align 8, !tbaa !28
  br label %132

132:                                              ; preds = %128, %125, %.lr.ph76.i.i
  %133 = phi i32 [ %120, %.lr.ph76.i.i ], [ %120, %125 ], [ %.pre88.i.i, %128 ]
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next85.i.i, %134
  br i1 %135, label %.lr.ph76.i.i, label %framesync_advance.exit, !llvm.loop !76

consume_from_fifos.exit.i:                        ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not160.i = icmp eq i32 %107, 0
  br i1 %.not160.i, label %._crit_edge.thread.i.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %consume_from_fifos.exit.i
  %136 = load ptr, ptr %25, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %144, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %144 ]
  %.083148.i = phi i64 [ 9223372036854775807, %.lr.ph.i ], [ %.1.i, %144 ]
  %138 = getelementptr inbounds nuw [64 x i8], ptr %136, i64 %indvars.iv.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load i8, ptr %139, align 8, !tbaa !58
  %.not96.i = icmp eq i8 %140, 0
  br i1 %.not96.i, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !43
  %spec.select.i = call i64 @llvm.smin.i64(i64 %143, i64 %.083148.i)
  br label %144

144:                                              ; preds = %141, %137
  %.1.i = phi i64 [ %.083148.i, %137 ], [ %spec.select.i, %141 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %108
  br i1 %exitcond.not.i, label %._crit_edge.i, label %137, !llvm.loop !77

._crit_edge.i:                                    ; preds = %144
  %145 = icmp eq i64 %.1.i, 9223372036854775807
  br i1 %145, label %._crit_edge.thread.i.loopexit, label %.lr.ph150.i

._crit_edge.thread.i.loopexit:                    ; preds = %consume_from_fifos.exit.i, %._crit_edge.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.thread.i.loopexit, %consume_from_fifos.exit.thread197.i
  %146 = phi ptr [ %.pre, %._crit_edge.thread.i.loopexit ], [ %33, %consume_from_fifos.exit.thread197.i ]
  store i8 1, ptr %23, align 1, !tbaa !52
  store i8 0, ptr %21, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !54
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  call void @ff_avfilter_link_set_in_status(ptr noundef %149, i32 noundef -541478725, i64 noundef -9223372036854775808) #8
  br label %framesync_advance.exit.thread

.lr.ph150.i:                                      ; preds = %._crit_edge.i, %203
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %203 ], [ 0, %._crit_edge.i ]
  %150 = load ptr, ptr %25, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw [64 x i8], ptr %150, i64 %indvars.iv180.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !43
  %154 = icmp eq i64 %153, %.1.i
  br i1 %154, label %176, label %155

155:                                              ; preds = %.lr.ph150.i
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %157 = load i32, ptr %156, align 8, !tbaa !50
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %161 = load i8, ptr %160, align 8, !tbaa !58
  %.not91.i = icmp eq i8 %161, 0
  %.not92.i = icmp eq i64 %153, 9223372036854775807
  %or.cond.i = or i1 %.not92.i, %.not91.i
  br i1 %or.cond.i, label %169, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %164 = load i64, ptr %163, align 8, !tbaa !44
  %.not93.i = icmp eq i64 %164, -9223372036854775808
  br i1 %.not93.i, label %169, label %165

165:                                              ; preds = %162
  %166 = sub nsw i64 %153, %.1.i
  %167 = sub nsw i64 %.1.i, %164
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %176, label %169

169:                                              ; preds = %165, %162, %159, %155
  %170 = load i32, ptr %151, align 8, !tbaa !78
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %203

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 49
  %174 = load i8, ptr %173, align 1, !tbaa !47
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %203

176:                                              ; preds = %172, %165, %.lr.ph150.i
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 16
  call void @av_frame_free(ptr noundef nonnull %177) #8
  %178 = load ptr, ptr %25, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw [64 x i8], ptr %178, i64 %indvars.iv180.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %181, ptr %182, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i64 %184, ptr %185, align 8, !tbaa !44
  store ptr null, ptr %180, align 8, !tbaa !72
  store i64 -9223372036854775808, ptr %183, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store i8 0, ptr %186, align 8, !tbaa !58
  %.not94.i = icmp eq ptr %181, null
  %187 = select i1 %.not94.i, i8 2, i8 1
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 49
  store i8 %187, ptr %188, align 1, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 52
  %190 = load i32, ptr %189, align 4, !tbaa !36
  %191 = load i32, ptr %27, align 4, !tbaa !46
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %176
  br i1 %.not94.i, label %.thread.i, label %.thread98.i

.thread98.i:                                      ; preds = %193
  store i8 1, ptr %21, align 8, !tbaa !53
  br label %203

194:                                              ; preds = %176
  br i1 %.not94.i, label %.thread.i, label %203

.thread.i:                                        ; preds = %194, %193
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !33
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %.thread.i
  store i8 1, ptr %23, align 1, !tbaa !52
  store i8 0, ptr %21, align 8, !tbaa !53
  %199 = load ptr, ptr %5, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = load ptr, ptr %201, align 8, !tbaa !55
  call void @ff_avfilter_link_set_in_status(ptr noundef %202, i32 noundef -541478725, i64 noundef -9223372036854775808) #8
  br label %203

203:                                              ; preds = %198, %.thread.i, %194, %.thread98.i, %172, %169
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %204 = load i32, ptr %24, align 8, !tbaa !28
  %205 = zext i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.next181.i, %205
  br i1 %206, label %.lr.ph150.i, label %._crit_edge151.i, !llvm.loop !79

._crit_edge151.i:                                 ; preds = %203
  %207 = load i8, ptr %21, align 8, !tbaa !53
  %.not90.i = icmp ne i8 %207, 0
  %208 = icmp ne i32 %204, 0
  %or.cond159.i = and i1 %208, %.not90.i
  br i1 %or.cond159.i, label %.lr.ph154.i, label %.loopexit.i

.lr.ph154.i:                                      ; preds = %._crit_edge151.i
  %209 = load ptr, ptr %25, align 8, !tbaa !29
  br label %210

210:                                              ; preds = %220, %.lr.ph154.i
  %211 = phi i8 [ %207, %.lr.ph154.i ], [ %221, %220 ]
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph154.i ], [ %indvars.iv.next184.i, %220 ]
  %212 = getelementptr inbounds nuw [64 x i8], ptr %209, i64 %indvars.iv183.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 49
  %214 = load i8, ptr %213, align 1, !tbaa !47
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load i32, ptr %212, align 8, !tbaa !78
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i8 0, ptr %21, align 8, !tbaa !53
  br label %220

220:                                              ; preds = %219, %216, %210
  %221 = phi i8 [ %211, %210 ], [ %211, %216 ], [ 0, %219 ]
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %205
  br i1 %exitcond187.not.i, label %.loopexit.i, label %210, !llvm.loop !80

.loopexit.i:                                      ; preds = %220, %._crit_edge151.i
  %222 = phi i8 [ %207, %._crit_edge151.i ], [ %221, %220 ]
  store i64 %.1.i, ptr %28, align 8, !tbaa !81
  %.not.i = icmp eq i8 %222, 0
  br i1 %.not.i, label %29, label %framesync_advance.exit.thread, !llvm.loop !82

framesync_advance.exit.thread29:                  ; preds = %45, %113
  %.040.i.ph.i.ph = phi i32 [ -1497649742, %113 ], [ %50, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

framesync_advance.exit:                           ; preds = %132, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %framesync_advance.exit.thread

framesync_advance.exit.thread:                    ; preds = %.loopexit.i, %29, %.critedge, %._crit_edge.thread.i, %framesync_advance.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %224 = load i8, ptr %223, align 1, !tbaa !52
  %.not25 = icmp eq i8 %224, 0
  br i1 %.not25, label %225, label %.loopexit

225:                                              ; preds = %framesync_advance.exit.thread
  %226 = load i8, ptr %21, align 8, !tbaa !53
  %.not26 = icmp eq i8 %226, 0
  br i1 %.not26, label %.loopexit, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !83
  %230 = call i32 %229(ptr noundef nonnull %0) #8
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %227
  store i8 0, ptr %21, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %framesync_advance.exit.thread29, %227, %framesync_advance.exit.thread, %225, %232
  %.1 = phi i32 [ %230, %227 ], [ %.040.i.ph.i.ph, %framesync_advance.exit.thread29 ], [ 0, %framesync_advance.exit.thread ], [ 0, %232 ], [ 0, %225 ], [ 0, %.preheader ], [ 0, %14 ]
  ret i32 %.1
}

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_framesync_init_dualinput(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 91) #8
  tail call void @abort() #9
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %ff_framesync_preinit.exit.i

9:                                                ; preds = %7
  store ptr @ff_framesync_class, ptr %0, align 8, !tbaa !8
  tail call void @av_opt_set_defaults(ptr noundef nonnull %0) #8
  br label %ff_framesync_preinit.exit.i

ff_framesync_preinit.exit.i:                      ; preds = %9, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %11, align 8, !tbaa !28
  %12 = tail call noalias ptr @av_calloc(i64 noundef 2, i64 noundef 64) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %13, align 8, !tbaa !29
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ff_framesync_init.exit.thread, label %ff_framesync_init.exit

ff_framesync_init.exit.thread:                    ; preds = %ff_framesync_preinit.exit.i
  store i32 0, ptr %11, align 8, !tbaa !28
  br label %30

ff_framesync_init.exit:                           ; preds = %ff_framesync_preinit.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 2, ptr %25, align 4, !tbaa !36
  store i32 0, ptr %12, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %26, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 1, ptr %27, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 1, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 2, ptr %29, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %ff_framesync_init.exit.thread, %ff_framesync_init.exit
  %.0 = phi i32 [ 0, %ff_framesync_init.exit ], [ -12, %ff_framesync_init.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_framesync_dualinput_get(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ff_framesync_get_frame.exit19.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !58
  %.not37.i = icmp eq i8 %13, 0
  br i1 %.not37.i, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i64 [ %16, %14 ], [ 9223372036854775807, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %.not44.i = icmp eq i32 %20, 0
  br i1 %.not44.i, label %.sink.split.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %21 = zext i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %.not40.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not40.i, label %33, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %.not41.i = icmp eq i32 %25, 0
  br i1 %.not41.i, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load i8, ptr %27, align 8, !tbaa !58
  %.not42.i = icmp eq i8 %28, 0
  br i1 %.not42.i, label %._crit_edge.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = icmp slt i64 %31, %18
  br i1 %32, label %._crit_edge.i, label %33

33:                                               ; preds = %29, %22, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %exitcond.not, label %.sink.split.sink.split, label %.lr.ph.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %29, %26
  %34 = tail call ptr @av_frame_clone(ptr noundef nonnull %10) #8
  %.not39.i = icmp eq ptr %34, null
  br i1 %.not39.i, label %35, label %.sink.split

35:                                               ; preds = %._crit_edge.i
  call void @av_frame_free(ptr noundef nonnull %4) #8
  br label %53

ff_framesync_get_frame.exit19.thread:             ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 401) #8
  tail call void @abort() #9
  unreachable

.sink.split.sink.split:                           ; preds = %33, %17
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %._crit_edge.i
  %.133.i29 = phi ptr [ %34, %._crit_edge.i ], [ %10, %.sink.split.sink.split ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %36, align 8, !tbaa !53
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load i64, ptr %42, align 4
  %48 = load i64, ptr %46, align 8
  %49 = tail call i64 @av_rescale_q(i64 noundef %41, i64 %47, i64 %48) #10
  %50 = getelementptr inbounds nuw i8, ptr %.133.i29, i64 136
  store i64 %49, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %52 = load i32, ptr %51, align 8, !tbaa !84
  %.not14 = icmp eq i32 %52, 0
  %spec.select = select i1 %.not14, ptr %39, ptr null
  store ptr %.133.i29, ptr %1, align 8, !tbaa !60
  store ptr %spec.select, ptr %2, align 8, !tbaa !60
  br label %53

53:                                               ; preds = %.sink.split, %35
  %.010 = phi i32 [ -12, %35 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_framesync_dualinput_get_writable(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call i32 @ff_framesync_dualinput_get(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = tail call i32 @ff_inlink_make_frame_writable(ptr noundef %11, ptr noundef %1) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @av_frame_free(ptr noundef %1) #8
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %6, %3, %14
  %.0 = phi i32 [ %4, %3 ], [ %12, %14 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"FFFrameSync", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 20, !14, i64 32, !5, i64 40, !5, i64 48, !12, i64 56, !12, i64 60, !6, i64 64, !6, i64 65, !15, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92}
!10 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!11 = !{!"p1 _ZTS15AVFilterContext", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"AVRational", !12, i64 0, !12, i64 4}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS13FFFrameSyncIn", !5, i64 0}
!16 = !{!17, !12, i64 64}
!17 = !{!"AVFilterContext", !10, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !12, i64 40, !20, i64 48, !21, i64 56, !12, i64 64, !5, i64 72, !23, i64 80, !12, i64 88, !12, i64 92, !24, i64 96, !19, i64 104, !5, i64 112, !25, i64 120, !12, i64 128, !26, i64 136, !12, i64 144, !12, i64 148}
!18 = !{!"p1 _ZTS8AVFilter", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS11AVFilterPad", !5, i64 0}
!21 = !{!"p2 _ZTS12AVFilterLink", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!"p1 _ZTS13AVFilterGraph", !5, i64 0}
!24 = !{!"p1 _ZTS15AVFilterCommand", !5, i64 0}
!25 = !{!"p1 double", !5, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!27 = !{!9, !11, i64 8}
!28 = !{!9, !12, i64 16}
!29 = !{!9, !15, i64 72}
!30 = !{!9, !12, i64 80}
!31 = !{!9, !12, i64 88}
!32 = !{!9, !12, i64 84}
!33 = !{!34, !12, i64 4}
!34 = !{!"FFFrameSyncIn", !12, i64 0, !12, i64 4, !13, i64 8, !35, i64 16, !35, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !6, i64 49, !12, i64 52, !12, i64 56}
!35 = !{!"p1 _ZTS7AVFrame", !5, i64 0}
!36 = !{!34, !12, i64 52}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!9, !12, i64 20}
!41 = distinct !{!41, !38}
!42 = !{!9, !12, i64 24}
!43 = !{!34, !14, i64 40}
!44 = !{!34, !14, i64 32}
!45 = distinct !{!45, !38}
!46 = !{!9, !12, i64 60}
!47 = !{!34, !6, i64 49}
!48 = distinct !{!48, !38}
!49 = !{!9, !12, i64 92}
!50 = !{!34, !12, i64 56}
!51 = distinct !{!51, !38}
!52 = !{!9, !6, i64 65}
!53 = !{!9, !6, i64 64}
!54 = !{!17, !21, i64 56}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12AVFilterLink", !5, i64 0}
!57 = !{!34, !35, i64 16}
!58 = !{!34, !6, i64 48}
!59 = distinct !{!59, !38}
!60 = !{!35, !35, i64 0}
!61 = distinct !{!61, !38}
!62 = !{!17, !12, i64 40}
!63 = !{!17, !21, i64 32}
!64 = distinct !{!64, !38}
!65 = !{!66, !14, i64 136}
!66 = !{!"AVFrame", !6, i64 0, !6, i64 64, !67, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !13, i64 124, !14, i64 136, !14, i64 144, !13, i64 152, !12, i64 160, !5, i64 168, !12, i64 176, !12, i64 180, !6, i64 184, !68, i64 248, !12, i64 256, !69, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !14, i64 304, !70, i64 312, !12, i64 320, !26, i64 328, !26, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !5, i64 376, !71, i64 384, !14, i64 408}
!67 = !{!"p2 omnipotent char", !22, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !22, i64 0}
!69 = !{!"p2 _ZTS15AVFrameSideData", !22, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !5, i64 0}
!71 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !6, i64 8, !5, i64 16}
!72 = !{!34, !35, i64 24}
!73 = !{!14, !14, i64 0}
!74 = !{!12, !12, i64 0}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = !{!34, !12, i64 0}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = !{!9, !14, i64 32}
!82 = distinct !{!82, !38}
!83 = !{!9, !5, i64 40}
!84 = !{!17, !12, i64 128}
