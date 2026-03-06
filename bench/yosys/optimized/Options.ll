; ModuleID = 'bench/yosys/original/Options.ll'
source_filename = "bench/yosys/original/Options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Minisat::vec" = type { ptr, i32, i32 }

$_ZN7Minisat3vecIPNS_6OptionEiED2Ev = comdat any

$_ZN7Minisat4sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_ = comdat any

$_ZZN7Minisat6Option19getHelpPrefixStringEvE15help_prefix_str = comdat any

$_ZZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZGVZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZZN7Minisat6Option14getUsageStringEvE9usage_str = comdat any

@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-verb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [52 x i8] c"ERROR! Unknown flag \22%s\22. Use '--%shelp' for help.\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\0A%s OPTIONS:\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\0AHELP OPTIONS:\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"  --%shelp        Print help message.\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"  --%shelp-verb   Print verbose help message.\0A\00", align 1
@_ZZN7Minisat6Option19getHelpPrefixStringEvE15help_prefix_str = linkonce_odr local_unnamed_addr global ptr @.str.10, comdat, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global %"class.Minisat::vec" zeroinitializer, comdat, align 8
@_ZGVZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN7Minisat6Option14getUsageStringEvE9usage_str = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat12parseOptionsERiPPcb(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.critedge31
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.critedge31 ], [ 1, %3 ]
  %.02895 = phi i32 [ %.1, %.critedge31 ], [ 1, %3 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv112
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.next.i
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %.not.i, label %14, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %8, %.lr.ph
  %indvars.iv.i = phi i64 [ 1, %8 ], [ 0, %.lr.ph ]
  %11 = phi i8 [ %10, %8 ], [ 45, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %.not11.i = icmp eq i8 %13, %11
  br i1 %.not11.i, label %8, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit.preheader

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = load ptr, ptr @_ZZN7Minisat6Option19getHelpPrefixStringEvE15help_prefix_str, align 8, !tbaa !10
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %.not15.i = icmp eq i8 %17, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i33

18:                                               ; preds = %.lr.ph.i33
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i34, 1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.next.i37
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %.not.i38 = icmp eq i8 %20, 0
  br i1 %.not.i38, label %.loopexit, label %.lr.ph.i33, !llvm.loop !14

.lr.ph.i33:                                       ; preds = %14, %18
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i37, %18 ], [ 0, %14 ]
  %21 = phi i8 [ %20, %18 ], [ %17, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i34
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %.not11.i35 = icmp eq i8 %23, %21
  br i1 %.not11.i35, label %18, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit.preheader

.loopexit:                                        ; preds = %18, %14
  %.lcssa.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i37, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %.lcssa.i
  br label %.lr.ph.i42

25:                                               ; preds = %.lr.ph.i42
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i43, 1
  %26 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %indvars.iv.next.i46
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %.not.i47 = icmp eq i64 %indvars.iv.next.i46, 4
  br i1 %.not.i47, label %31, label %.lr.ph.i42, !llvm.loop !14

.lr.ph.i42:                                       ; preds = %25, %.loopexit
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i46, %25 ], [ 0, %.loopexit ]
  %28 = phi i8 [ %27, %25 ], [ 104, %.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i43
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %.not11.i44 = icmp eq i8 %30, %28
  br i1 %.not11.i44, label %25, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit.preheader

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit.preheader:   ; preds = %.lr.ph.i, %.lr.ph.i33, %.lr.ph.i42
  br label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.lr.ph.i52

35:                                               ; preds = %31
  tail call void @_ZN7Minisat17printUsageAndExitEiPPcb(i32 poison, ptr noundef %1, i1 noundef zeroext false)
  unreachable

36:                                               ; preds = %.lr.ph.i52
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i53, 1
  %37 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv.next.i56
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %.not.i57 = icmp eq i64 %indvars.iv.next.i56, 5
  br i1 %.not.i57, label %42, label %.lr.ph.i52, !llvm.loop !14

.lr.ph.i52:                                       ; preds = %31, %36
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i56, %36 ], [ 0, %31 ]
  %39 = phi i8 [ %38, %36 ], [ 45, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i53
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %.not11.i54 = icmp eq i8 %41, %39
  br i1 %.not11.i54, label %36, label %.critedge31

42:                                               ; preds = %36
  tail call void @_ZN7Minisat17printUsageAndExitEiPPcb(i32 poison, ptr noundef %1, i1 noundef zeroext true)
  unreachable

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit:             ; preds = %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit.preheader, %_ZN7Minisat6Option13getOptionListEv.exit63
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7Minisat6Option13getOptionListEv.exit63 ], [ 0, %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit.preheader ]
  %43 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN7Minisat6Option13getOptionListEv.exit, !prof !16

45:                                               ; preds = %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit
  %46 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  %.not.i61 = icmp eq i32 %46, 0
  br i1 %.not.i61, label %_ZN7Minisat6Option13getOptionListEv.exit, label %47

47:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %48 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  br label %_ZN7Minisat6Option13getOptionListEv.exit

_ZN7Minisat6Option13getOptionListEv.exit:         ; preds = %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit, %45, %47
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv, %50
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %_ZN7Minisat6Option13getOptionListEv.exit
  %53 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %_ZN7Minisat6Option13getOptionListEv.exit63, !prof !16

55:                                               ; preds = %52
  %56 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  %.not.i62 = icmp eq i32 %56, 0
  br i1 %.not.i62, label %_ZN7Minisat6Option13getOptionListEv.exit63, label %57

57:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %58 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  br label %_ZN7Minisat6Option13getOptionListEv.exit63

_ZN7Minisat6Option13getOptionListEv.exit63:       ; preds = %52, %55, %57
  %59 = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load ptr, ptr %61, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %66, label %.critedge31, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit, !llvm.loop !26

.critedge:                                        ; preds = %_ZN7Minisat6Option13getOptionListEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !10
  br i1 %2, label %67, label %_ZN7MinisatL5matchIPcEEbRT_PKc.exit

67:                                               ; preds = %.critedge
  %68 = load i8, ptr %.pre, align 1, !tbaa !13
  %.not11.i64 = icmp eq i8 %68, 45
  br i1 %.not11.i64, label %69, label %_ZN7MinisatL5matchIPcEEbRT_PKc.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %70, ptr %6, align 8, !tbaa !10
  %71 = load ptr, ptr @stderr, align 8, !tbaa !27
  %72 = load ptr, ptr @_ZZN7Minisat6Option19getHelpPrefixStringEvE15help_prefix_str, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.4, ptr noundef nonnull %70, ptr noundef %72) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

_ZN7MinisatL5matchIPcEEbRT_PKc.exit:              ; preds = %67, %.critedge
  %74 = add nsw i32 %.02895, 1
  %75 = sext i32 %.02895 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %1, i64 %75
  store ptr %.pre, ptr %76, align 8, !tbaa !10
  br label %.critedge31

.critedge31:                                      ; preds = %_ZN7Minisat6Option13getOptionListEv.exit63, %.lr.ph.i52, %_ZN7MinisatL5matchIPcEEbRT_PKc.exit
  %.1 = phi i32 [ %.02895, %.lr.ph.i52 ], [ %74, %_ZN7MinisatL5matchIPcEEbRT_PKc.exit ], [ %.02895, %_ZN7Minisat6Option13getOptionListEv.exit63 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %77 = load i32, ptr %0, align 4, !tbaa !6
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next113, %78
  br i1 %79, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %.critedge31
  %80 = trunc nuw nsw i64 %indvars.iv112 to i32
  %.neg98 = xor i32 %80, -1
  %81 = add i32 %.1, %.neg98
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa80 = phi i32 [ %4, %3 ], [ %77, %._crit_edge.loopexit ]
  %.neg = phi i32 [ 0, %3 ], [ %81, %._crit_edge.loopexit ]
  %82 = add i32 %.neg, %.lcssa80
  store i32 %82, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN7Minisat17printUsageAndExitEiPPcb(i32 %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr @_ZZN7Minisat6Option14getUsageStringEvE9usage_str, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !27
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull %4, ptr noundef %7) #11
  br label %9

9:                                                ; preds = %5, %3
  %10 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN7Minisat6Option13getOptionListEv.exit, !prof !16

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN7Minisat6Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  br label %_ZN7Minisat6Option13getOptionListEv.exit

_ZN7Minisat6Option13getOptionListEv.exit:         ; preds = %9, %12, %14
  %16 = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !21
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !17
  tail call void @_ZN7Minisat4sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %_ZN7Minisat6Option13getOptionListEv.exit33, %_ZN7Minisat6Option13getOptionListEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7Minisat6Option13getOptionListEv.exit33 ], [ 0, %_ZN7Minisat6Option13getOptionListEv.exit ]
  %.015 = phi ptr [ %101, %_ZN7Minisat6Option13getOptionListEv.exit33 ], [ null, %_ZN7Minisat6Option13getOptionListEv.exit ]
  %.0 = phi ptr [ %90, %_ZN7Minisat6Option13getOptionListEv.exit33 ], [ null, %_ZN7Minisat6Option13getOptionListEv.exit ]
  %19 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN7Minisat6Option13getOptionListEv.exit23, !prof !16

21:                                               ; preds = %18
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  %.not.i22 = icmp eq i32 %22, 0
  br i1 %.not.i22, label %_ZN7Minisat6Option13getOptionListEv.exit23, label %23

23:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  br label %_ZN7Minisat6Option13getOptionListEv.exit23

_ZN7Minisat6Option13getOptionListEv.exit23:       ; preds = %18, %21, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %_ZN7Minisat6Option13getOptionListEv.exit23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !27
  %30 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 16, i64 1, ptr %29) #13
  %31 = load ptr, ptr @stderr, align 8, !tbaa !27
  %32 = load ptr, ptr @_ZZN7Minisat6Option19getHelpPrefixStringEvE15help_prefix_str, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.8, ptr noundef %32) #11
  %34 = load ptr, ptr @stderr, align 8, !tbaa !27
  %35 = load ptr, ptr @_ZZN7Minisat6Option19getHelpPrefixStringEvE15help_prefix_str, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.9, ptr noundef %35) #11
  %37 = load ptr, ptr @stderr, align 8, !tbaa !27
  %fputc = tail call i32 @fputc(i32 10, ptr %37)
  tail call void @exit(i32 noundef 0) #14
  unreachable

38:                                               ; preds = %_ZN7Minisat6Option13getOptionListEv.exit23
  %39 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN7Minisat6Option13getOptionListEv.exit25, !prof !16

41:                                               ; preds = %38
  %42 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  %.not.i24 = icmp eq i32 %42, 0
  br i1 %.not.i24, label %_ZN7Minisat6Option13getOptionListEv.exit25, label %43

43:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %44 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  br label %_ZN7Minisat6Option13getOptionListEv.exit25

_ZN7Minisat6Option13getOptionListEv.exit25:       ; preds = %38, %41, %43
  %45 = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN7Minisat6Option13getOptionListEv.exit27, !prof !16

52:                                               ; preds = %_ZN7Minisat6Option13getOptionListEv.exit25
  %53 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  %.not.i26 = icmp eq i32 %53, 0
  br i1 %.not.i26, label %_ZN7Minisat6Option13getOptionListEv.exit27, label %54

54:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %55 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  br label %_ZN7Minisat6Option13getOptionListEv.exit27

_ZN7Minisat6Option13getOptionListEv.exit27:       ; preds = %_ZN7Minisat6Option13getOptionListEv.exit25, %52, %54
  %.not19 = icmp eq ptr %49, %.0
  br i1 %.not19, label %59, label %56

56:                                               ; preds = %_ZN7Minisat6Option13getOptionListEv.exit27
  %57 = load ptr, ptr @stderr, align 8, !tbaa !27
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %49) #11
  br label %67

59:                                               ; preds = %_ZN7Minisat6Option13getOptionListEv.exit27
  %60 = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %.not20 = icmp eq ptr %64, %.015
  br i1 %.not20, label %67, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8, !tbaa !27
  %fputc21 = tail call i32 @fputc(i32 10, ptr %66)
  br label %67

67:                                               ; preds = %59, %65, %56
  %68 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZN7Minisat6Option13getOptionListEv.exit29, !prof !16

70:                                               ; preds = %67
  %71 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  %.not.i28 = icmp eq i32 %71, 0
  br i1 %.not.i28, label %_ZN7Minisat6Option13getOptionListEv.exit29, label %72

72:                                               ; preds = %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %73 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  br label %_ZN7Minisat6Option13getOptionListEv.exit29

_ZN7Minisat6Option13getOptionListEv.exit29:       ; preds = %67, %70, %72
  %74 = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(40) %76, i1 noundef zeroext %2)
  %80 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZN7Minisat6Option13getOptionListEv.exit31, !prof !16

82:                                               ; preds = %_ZN7Minisat6Option13getOptionListEv.exit29
  %83 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  %.not.i30 = icmp eq i32 %83, 0
  br i1 %.not.i30, label %_ZN7Minisat6Option13getOptionListEv.exit31, label %84

84:                                               ; preds = %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %85 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  br label %_ZN7Minisat6Option13getOptionListEv.exit31

_ZN7Minisat6Option13getOptionListEv.exit31:       ; preds = %_ZN7Minisat6Option13getOptionListEv.exit29, %82, %84
  %86 = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %_ZN7Minisat6Option13getOptionListEv.exit33, !prof !16

93:                                               ; preds = %_ZN7Minisat6Option13getOptionListEv.exit31
  %94 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  %.not.i32 = icmp eq i32 %94, 0
  br i1 %.not.i32, label %_ZN7Minisat6Option13getOptionListEv.exit33, label %95

95:                                               ; preds = %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %96 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #10
  br label %_ZN7Minisat6Option13getOptionListEv.exit33

_ZN7Minisat6Option13getOptionListEv.exit33:       ; preds = %_ZN7Minisat6Option13getOptionListEv.exit31, %93, %95
  %97 = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %18, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Minisat12setUsageHelpEPKc(ptr noundef %0) local_unnamed_addr #4 {
  store ptr %0, ptr @_ZZN7Minisat6Option14getUsageStringEvE9usage_str, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Minisat16setHelpPrefixStrEPKc(ptr noundef %0) local_unnamed_addr #4 {
  store ptr %0, ptr @_ZZN7Minisat6Option19getHelpPrefixStringEvE15help_prefix_str, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %2) #10
  store ptr null, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit

_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit:      ; preds = %1, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %56, %tailrecurse ]
  %.tr38.lcssa = phi i32 [ %1, %2 ], [ %76, %tailrecurse ]
  %4 = icmp sgt i32 %.tr38.lcssa, 1
  br i1 %4, label %.lr.ph30.preheader.i, label %_ZN7Minisat13selectionSortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_.exit

.lr.ph30.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %5 = add nsw i32 %.tr38.lcssa, -1
  %wide.trip.count38.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %.tr38.lcssa to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph30.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.preheader.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %6 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.thread24.i, %.lr.ph.preheader.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next33.i, %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.thread24.i ]
  %.02127.i = phi i32 [ %6, %.lr.ph.preheader.i ], [ %27, %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.thread24.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.tr.lcssa, i64 %indvars.iv32.i
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = sext i32 %.02127.i to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.tr.lcssa, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %15) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.thread.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.i, label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.thread24.i

_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.i:    ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %23) #15
  %.fr.i = freeze i32 %24
  %25 = icmp slt i32 %.fr.i, 0
  br i1 %25, label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.thread.i, label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.thread24.i

_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.thread.i: ; preds = %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.i, %.lr.ph.i
  %26 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.thread24.i

_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.thread24.i: ; preds = %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.thread.i, %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.i, %18
  %27 = phi i32 [ %26, %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.thread.i ], [ %.02127.i, %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.i ], [ %.02127.i, %18 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.thread24.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.tr.lcssa, i64 %indvars.iv35.i
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.tr.lcssa, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %31, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %_ZN7Minisat13selectionSortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_.exit, label %.lr.ph.preheader.i, !llvm.loop !36

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr3849 = phi i32 [ %76, %tailrecurse ], [ %1, %2 ]
  %.tr48 = phi ptr [ %56, %tailrecurse ], [ %0, %2 ]
  %33 = lshr i32 %.tr3849, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.tr48, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  br label %40

40:                                               ; preds = %72, %.lr.ph
  %.030 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.0 = phi i32 [ %.tr3849, %.lr.ph ], [ %73, %72 ]
  %sext = shl i64 %.030, 32
  %41 = ashr exact i64 %sext, 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %40
  %indvars.iv = phi i64 [ %41, %40 ], [ %indvars.iv.next, %.critedge.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds [8 x i8], ptr %.tr48, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %38) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.critedge.backedge, label %48

48:                                               ; preds = %.critedge
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %50, label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.preheader, !llvm.loop !37

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %39, align 8, !tbaa !32
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %53) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.critedge.backedge, label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.preheader

.critedge.backedge:                               ; preds = %50, %.critedge
  br label %.critedge, !llvm.loop !37

_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.preheader: ; preds = %50, %48
  %56 = getelementptr inbounds [8 x i8], ptr %.tr48, i64 %indvars.iv.next
  %57 = sext i32 %.0 to i64
  br label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit

_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit:      ; preds = %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.backedge, %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.preheader
  %indvars.iv60 = phi i64 [ %57, %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.preheader ], [ %indvars.iv.next61, %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.backedge ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %58 = getelementptr inbounds [8 x i8], ptr %.tr48, i64 %indvars.iv.next61
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %61) #15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.backedge, label %64

64:                                               ; preds = %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %66, label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit37.thread

66:                                               ; preds = %64
  %67 = load ptr, ptr %39, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %69) #15
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.backedge, label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit37.thread

_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit.backedge: ; preds = %66, %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit
  br label %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit, !llvm.loop !38

_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit37.thread: ; preds = %64, %66
  %.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next61
  br i1 %.not, label %72, label %tailrecurse

72:                                               ; preds = %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit37.thread
  %73 = trunc nsw i64 %indvars.iv.next61 to i32
  %74 = getelementptr inbounds [8 x i8], ptr %.tr48, i64 %indvars.iv.next61
  store ptr %59, ptr %56, align 8, !tbaa !22
  store ptr %43, ptr %74, align 8, !tbaa !22
  br label %40, !llvm.loop !39

tailrecurse:                                      ; preds = %_ZN7Minisat6Option8OptionLtclEPKS0_S3_.exit37.thread
  %75 = trunc nsw i64 %indvars.iv.next to i32
  tail call void @_ZN7Minisat4sortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_(ptr noundef nonnull %.tr48, i32 noundef %75)
  %76 = sub nsw i32 %.tr3849, %75
  %77 = icmp slt i32 %76, 16
  br i1 %77, label %tailrecurse._crit_edge, label %.lr.ph

_ZN7Minisat13selectionSortIPNS_6OptionENS1_8OptionLtEEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSN7Minisat3vecIPNS_6OptionEiEE", !19, i64 0, !7, i64 8, !7, i64 12}
!19 = !{!"p2 _ZTSN7Minisat6OptionE", !20, i64 0}
!20 = !{!"any p2 pointer", !12, i64 0}
!21 = !{!18, !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7Minisat6OptionE", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!31, !11, i64 24}
!31 = !{!"_ZTSN7Minisat6OptionE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!32 = !{!31, !11, i64 32}
!33 = distinct !{!33, !15}
!34 = !{!18, !7, i64 12}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
