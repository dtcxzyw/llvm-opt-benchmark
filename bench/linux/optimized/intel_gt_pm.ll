; ModuleID = 'bench/linux/original/intel_gt_pm.ll'
source_filename = "bench/linux/original/intel_gt_pm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_wakeref_lockclass = type { %struct.lock_class_key, %struct.lock_class_key }
%struct.lock_class_key = type {}
%struct.intel_wakeref_ops = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.76 }
%union.anon.76 = type { i64 }
%struct.pcpu_hot = type { %union.anon.77 }
%union.anon.77 = type { %struct.anon.78, [16 x i8] }
%struct.anon.78 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@intel_gt_pm_init_early.__key = internal global %struct.intel_wakeref_lockclass zeroinitializer, align 1
@wf_ops = internal constant %struct.intel_wakeref_ops { ptr @__gt_unpark, ptr @__gt_park }, align 8
@.str = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"[drm] *ERROR* GT%u: Failed to initialize GPU, declaring it wedged!\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* GT%u: Failed to restart %s (%d)\0A\00", align 1
@runtime_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule895 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@runtime_end.__UNIQUE_ID___addressable___SCK__preempt_schedule896 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pm_suspend_target_state = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [3 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @runtime_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule895, ptr @runtime_end.__UNIQUE_ID___addressable___SCK__preempt_schedule896], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_pm_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3296
  %3 = load ptr, ptr %0, align 8
  tail call void @__intel_wakeref_init(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @wf_ops, ptr noundef nonnull @intel_gt_pm_init_early.__key, ptr noundef nonnull @.str) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 4020
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_pm_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3592
  tail call void @intel_rc6_init(ptr noundef %2) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 3696
  tail call void @intel_rps_init(ptr noundef %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rc6_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_pm_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3592
  tail call void @intel_rc6_fini(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rc6_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_resume_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_gt_mcr_lock_sanitize(ptr noundef %0) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_uncore_resume_early(ptr noundef %3) #7
  tail call void @intel_gt_check_and_clear_faults(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_lock_sanitize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_resume_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_check_and_clear_faults(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3488
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2305843009213693952
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 4611686018427387904
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %6
  tail call fastcc void @gt_sanitize(ptr noundef %0, i1 noundef zeroext true)
  %10 = getelementptr inbounds i8, ptr %0, i64 3296
  %11 = tail call i32 @__SCT__might_resched() #7
  %12 = load volatile i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %9, %20
  %14 = phi i32 [ %21, %20 ], [ %12, %9 ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %15, ptr elementtype(i32) %10, i32 %14) #7, !srcloc !7
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %.loopexit24, !prof !8

20:                                               ; preds = %.lr.ph
  %21 = extractvalue { i8, i32 } %16, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %20, %9
  %23 = tail call i32 @__intel_wakeref_get_first(ptr noundef %10) #7
  br label %.loopexit24

.loopexit24:                                      ; preds = %.lr.ph, %._crit_edge
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %25, i32 noundef 65535) #7
  %26 = getelementptr inbounds i8, ptr %0, i64 3592
  tail call void @intel_rc6_sanitize(ptr noundef %26) #7
  %27 = load volatile i64, ptr %2, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %103, label %29

29:                                               ; preds = %.loopexit24
  %30 = tail call i32 @intel_gt_init_hw(ptr noundef %0) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %37, %35 ], [ null, %32 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 4952
  %41 = load i32, ptr %40, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef %41) #8
  br label %118

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_uc_reset_finish(ptr noundef %43) #7
  %44 = getelementptr inbounds i8, ptr %0, i64 3696
  tail call void @intel_rps_enable(ptr noundef %44) #7
  tail call void @intel_llc_enable(ptr noundef %26) #7
  %45 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %46

46:                                               ; preds = %94, %42
  %47 = phi i64 [ 0, %42 ], [ %95, %94 ]
  %48 = getelementptr [27 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %94, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %49, i64 352
  %53 = tail call i32 @__SCT__might_resched() #7
  %54 = load volatile i32, ptr %52, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %._crit_edge29, label %.lr.ph28, !prof !6

.lr.ph28:                                         ; preds = %51, %62
  %56 = phi i32 [ %63, %62 ], [ %54, %51 ]
  %57 = add i32 %56, 1
  %58 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 %57, ptr elementtype(i32) %52, i32 %56) #7, !srcloc !7
  %59 = extractvalue { i8, i32 } %58, 0
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %.loopexit23, !prof !8

62:                                               ; preds = %.lr.ph28
  %63 = extractvalue { i8, i32 } %58, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %._crit_edge29, label %.lr.ph28, !prof !9, !llvm.loop !10

._crit_edge29:                                    ; preds = %62, %51
  %65 = tail call i32 @__intel_wakeref_get_first(ptr noundef %52) #7
  br label %.loopexit23

.loopexit23:                                      ; preds = %.lr.ph28, %._crit_edge29
  %66 = getelementptr inbounds i8, ptr %49, i64 328
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = tail call i32 @intel_engine_resume(ptr noundef nonnull %49) #7
  %70 = tail call i32 @__SCT__might_resched() #7
  %71 = load volatile i32, ptr %52, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %._crit_edge32, label %.lr.ph31, !prof !6

.lr.ph31:                                         ; preds = %.loopexit23, %79
  %73 = phi i32 [ %80, %79 ], [ %71, %.loopexit23 ]
  %74 = add i32 %73, -1
  %75 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 %74, ptr elementtype(i32) %52, i32 %73) #7, !srcloc !7
  %76 = extractvalue { i8, i32 } %75, 0
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %79, label %.loopexit22, !prof !8

79:                                               ; preds = %.lr.ph31
  %80 = extractvalue { i8, i32 } %75, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %._crit_edge32, label %.lr.ph31, !prof !9, !llvm.loop !10

._crit_edge32:                                    ; preds = %79, %.loopexit23
  tail call void @__intel_wakeref_put_last(ptr noundef %52, i64 noundef 0) #7
  br label %.loopexit22

.loopexit22:                                      ; preds = %.lr.ph31, %._crit_edge32
  %82 = icmp eq i32 %69, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %.loopexit22
  %84 = load ptr, ptr %0, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi ptr [ %88, %86 ], [ null, %83 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 4952
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %49, i64 24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %90, ptr noundef nonnull @.str.2, i32 noundef %92, ptr noundef %93, i32 noundef %69) #8
  br label %118

94:                                               ; preds = %.loopexit22, %46
  %95 = add nuw nsw i64 %47, 1
  %96 = icmp eq i64 %95, 27
  br i1 %96, label %97, label %46, !llvm.loop !13

97:                                               ; preds = %94
  tail call void @intel_rc6_enable(ptr noundef %26) #7
  %98 = tail call i32 @intel_uc_resume(ptr noundef %43) #7
  %99 = getelementptr inbounds i8, ptr %0, i64 3448
  %100 = load volatile i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102, !prof !14

102:                                              ; preds = %97
  tail call fastcc void @intel_gt_pm_get(ptr noundef %0)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %100, ptr elementtype(i32) %10) #7, !srcloc !15
  tail call fastcc void @intel_gt_pm_put(ptr noundef %0)
  br label %103

103:                                              ; preds = %118, %102, %97, %.loopexit24
  %104 = phi i32 [ %119, %118 ], [ -5, %.loopexit24 ], [ 0, %97 ], [ 0, %102 ]
  %105 = load ptr, ptr %24, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %105, i32 noundef 65535) #7
  %106 = tail call i32 @__SCT__might_resched() #7
  %107 = load volatile i32, ptr %10, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %._crit_edge35, label %.lr.ph34, !prof !6

.lr.ph34:                                         ; preds = %103, %115
  %109 = phi i32 [ %116, %115 ], [ %107, %103 ]
  %110 = add i32 %109, -1
  %111 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %110, ptr elementtype(i32) %10, i32 %109) #7, !srcloc !7
  %112 = extractvalue { i8, i32 } %111, 0
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %115, label %.loopexit, !prof !8

115:                                              ; preds = %.lr.ph34
  %116 = extractvalue { i8, i32 } %111, 1
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %._crit_edge35, label %.lr.ph34, !prof !9, !llvm.loop !10

._crit_edge35:                                    ; preds = %115, %103
  tail call void @__intel_wakeref_put_last(ptr noundef %10, i64 noundef 0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph34, %._crit_edge35
  tail call void @intel_gt_bind_context_set_ready(ptr noundef %0) #7
  br label %.critedge

118:                                              ; preds = %89, %38
  %119 = phi i32 [ %30, %38 ], [ %69, %89 ]
  tail call void @intel_gt_set_wedged(ptr noundef %0) #7
  br label %103

.critedge:                                        ; preds = %1, %6, %.loopexit
  %120 = phi i32 [ %104, %.loopexit ], [ 1, %6 ], [ 1, %1 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gt_sanitize(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @intel_runtime_pm_get(ptr noundef %6) #7
  %8 = load ptr, ptr %3, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %8, i32 noundef 65535) #7
  %9 = getelementptr inbounds i8, ptr %0, i64 3488
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @intel_gt_unset_wedged(ptr noundef %0) #7
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_uc_reset_prepare(ptr noundef %15) #7
  %16 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %17

17:                                               ; preds = %32, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %32 ]
  %19 = getelementptr [27 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 808
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void %24(ptr noundef nonnull %20) #7
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %20, i64 792
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void %29(ptr noundef nonnull %20) #7
  br label %32

32:                                               ; preds = %31, %27, %17
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, 27
  br i1 %34, label %35, label %17, !llvm.loop !16

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 7168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 28
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = tail call i32 @__intel_gt_reset(ptr noundef %0, i32 noundef -1) #7
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %43, %35
  %47 = phi i1 [ %45, %43 ], [ false, %35 ]
  %48 = or i1 %47, %1
  br i1 %48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %46, %62
  %49 = phi i64 [ %63, %62 ], [ 0, %46 ]
  %50 = getelementptr [27 x ptr], ptr %16, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds i8, ptr %51, i64 816
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void %55(ptr noundef nonnull %51, i1 noundef zeroext false) #7
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %51, i64 328
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %.preheader
  %63 = add nuw nsw i64 %49, 1
  %64 = icmp eq i64 %63, 27
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %62, %46
  tail call void @intel_uc_reset(ptr noundef %15, i32 noundef 0) #7
  br label %65

65:                                               ; preds = %75, %.loopexit
  %66 = phi i64 [ 0, %.loopexit ], [ %76, %75 ]
  %67 = getelementptr [27 x ptr], ptr %16, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %68, i64 832
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void %72(ptr noundef nonnull %68) #7
  br label %75

75:                                               ; preds = %74, %70, %65
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, 27
  br i1 %77, label %78, label %65, !llvm.loop !18

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 3696
  tail call void @intel_rps_sanitize(ptr noundef %79) #7
  %80 = load ptr, ptr %3, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %80, i32 noundef 65535) #7
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %83) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @intel_gt_pm_get(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3296
  %3 = tail call i32 @__SCT__might_resched() #7
  %4 = load volatile i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %1, %12
  %6 = phi i32 [ %13, %12 ], [ %4, %1 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %7, ptr elementtype(i32) %2, i32 %6) #7, !srcloc !7
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %.loopexit, !prof !8

12:                                               ; preds = %.lr.ph
  %13 = extractvalue { i8, i32 } %8, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %12, %1
  %15 = tail call i32 @__intel_wakeref_get_first(ptr noundef %2) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rc6_sanitize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_init_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_reset_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_llc_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rc6_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uc_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @intel_gt_pm_put(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3296
  %3 = tail call i32 @__SCT__might_resched() #7
  %4 = load volatile i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %1, %12
  %6 = phi i32 [ %13, %12 ], [ %4, %1 ]
  %7 = add i32 %6, -1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %7, ptr elementtype(i32) %2, i32 %6) #7, !srcloc !7
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %.loopexit, !prof !8

12:                                               ; preds = %.lr.ph
  %13 = extractvalue { i8, i32 } %8, 1
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %12, %1
  tail call void @__intel_wakeref_put_last(ptr noundef %2, i64 noundef 0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_bind_context_set_ready(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_set_wedged(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_suspend_prepare(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_gt_bind_context_set_unready(ptr noundef %0) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 3448
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5, !prof !14

5:                                                ; preds = %1
  tail call fastcc void @intel_gt_pm_get(ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 3296
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %3, ptr elementtype(i32) %6) #7, !srcloc !19
  tail call fastcc void @intel_gt_pm_put(ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 3336
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @intel_gt_wait_for_idle(ptr noundef %0, i64 noundef 500) #7
  %13 = icmp eq i32 %12, -62
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  tail call void @intel_gt_set_wedged(ptr noundef %0) #7
  %15 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef %0, i64 noundef 0, ptr noundef null) #7
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 3296
  %18 = tail call i32 @intel_wakeref_wait_for_idle(ptr noundef %17) #7
  br label %19

19:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_bind_context_set_unready(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_suspend_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3336
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @intel_gt_wait_for_idle(ptr noundef %0, i64 noundef 500) #7
  %7 = icmp eq i32 %6, -62
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void @intel_gt_set_wedged(ptr noundef %0) #7
  %9 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef %0, i64 noundef 0, ptr noundef null) #7
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 3296
  %12 = tail call i32 @intel_wakeref_wait_for_idle(ptr noundef %11) #7
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_uc_suspend(ptr noundef %14) #7
  %15 = load i32, ptr @pm_suspend_target_state, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @intel_runtime_pm_get(ptr noundef %21) #7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 3696
  tail call void @intel_rps_disable(ptr noundef %25) #7
  %26 = getelementptr inbounds i8, ptr %0, i64 3592
  tail call void @intel_rc6_disable(ptr noundef %26) #7
  tail call void @intel_llc_disable(ptr noundef %26) #7
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %29) #7
  br label %30

30:                                               ; preds = %24, %17
  tail call fastcc void @gt_sanitize(ptr noundef %0, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %30, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rc6_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_llc_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_runtime_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_gt_bind_context_set_unready(ptr noundef %0) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_uc_runtime_suspend(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_runtime_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_runtime_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_gt_init_swizzling(ptr noundef %0) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_ggtt_restore_fences(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = tail call i32 @intel_uc_runtime_resume(ptr noundef %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @intel_gt_bind_context_set_ready(ptr noundef %0) #7
  br label %8

8:                                                ; preds = %7, %1
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_init_swizzling(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ggtt_restore_fences(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uc_runtime_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_gt_get_awake_time(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4020
  %3 = getelementptr inbounds i8, ptr %0, i64 4016
  %4 = getelementptr inbounds i8, ptr %0, i64 4024
  %5 = getelementptr inbounds i8, ptr %0, i64 4032
  br label %6

6:                                                ; preds = %22, %1
  %7 = load volatile i32, ptr %2, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  %10 = load volatile i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %6
  %13 = phi i32 [ %7, %6 ], [ %10, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  %14 = load i64, ptr %4, align 8
  %15 = load i8, ptr %3, align 8, !range !23, !noundef !24
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %.loopexit
  %18 = tail call i64 @ktime_get() #7
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %18, %14
  %21 = sub i64 %20, %19
  br label %22

22:                                               ; preds = %17, %.loopexit
  %23 = phi i64 [ %21, %17 ], [ %14, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !25
  %24 = load volatile i32, ptr %2, align 4
  %25 = icmp eq i32 %24, %13
  br i1 %25, label %26, label %6, !llvm.loop !26

26:                                               ; preds = %22
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__gt_unpark(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3296
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef 72) #7
  %5 = getelementptr i8, ptr %0, i64 280
  store i64 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 296
  tail call void @intel_rc6_unpark(ptr noundef %6) #7
  %7 = getelementptr i8, ptr %0, i64 400
  tail call void @intel_rps_unpark(ptr noundef %7) #7
  tail call void @i915_pmu_gt_unparked(ptr noundef %2) #7
  tail call void @intel_guc_busyness_unpark(ptr noundef %2) #7
  tail call void @intel_gt_unpark_requests(ptr noundef %2) #7
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  %8 = getelementptr i8, ptr %0, i64 720
  %9 = getelementptr i8, ptr %0, i64 724
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !29
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !30
  %12 = tail call i64 @ktime_get() #7
  %13 = getelementptr i8, ptr %0, i64 736
  store i64 %12, ptr %13, align 8
  store i8 1, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !31
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !32
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !33
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !14

19:                                               ; preds = %1
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #7, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %1
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !35
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__gt_park(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3296
  %3 = getelementptr i8, ptr %0, i64 280
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  %5 = getelementptr i8, ptr %0, i64 720
  %6 = getelementptr i8, ptr %0, i64 724
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !30
  store i8 0, ptr %5, align 8
  %9 = getelementptr i8, ptr %0, i64 728
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @ktime_get() #7
  %12 = getelementptr i8, ptr %0, i64 736
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %11, %10
  %15 = sub i64 %14, %13
  store i64 %15, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !31
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !37
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !33
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !14

21:                                               ; preds = %1
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #7, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %1
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !35
  tail call void @intel_gt_park_requests(ptr noundef %2) #7
  tail call void @intel_guc_busyness_park(ptr noundef %2) #7
  tail call void @i915_vma_parked(ptr noundef %2) #7
  tail call void @i915_pmu_gt_parked(ptr noundef %2) #7
  %25 = getelementptr i8, ptr %0, i64 400
  tail call void @intel_rps_park(ptr noundef %25) #7
  %26 = getelementptr i8, ptr %0, i64 296
  tail call void @intel_rc6_park(ptr noundef %26) #7
  tail call void @intel_synchronize_irq(ptr noundef %4) #7
  tail call void @__intel_display_power_put_async(ptr noundef %4, i32 noundef 72, i64 noundef -1, i32 noundef -1) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rc6_unpark(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_unpark(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_pmu_gt_unparked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_busyness_unpark(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_unpark_requests(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_park_requests(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_busyness_park(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_parked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_pmu_gt_parked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_park(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rc6_park(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_display_power_put_async(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gt_unset_wedged(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_reset_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_sanitize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_gt_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_wait_for_idle(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_wakeref_wait_for_idle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 127}
!7 = !{i64 2148830643, i64 2148830682, i64 2148830703, i64 2148830740, i64 2148830763, i64 2148830772, i64 2148831070}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 127, i32 255873}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2148809535, i64 2148809574, i64 2148809595, i64 2148809632, i64 2148809655, i64 2148809525}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = !{i64 2148809898, i64 2148809937, i64 2148809958, i64 2148809995, i64 2148810018, i64 2148809888}
!20 = !{i64 1906240}
!21 = distinct !{!21, !11, !12}
!22 = !{i64 2159879722}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{i64 2150084041}
!26 = distinct !{!26, !11, !12}
!27 = !{i64 507371}
!28 = !{i64 2147960248}
!29 = !{i64 2159851107}
!30 = !{i64 2150084314}
!31 = !{i64 2150084587}
!32 = !{i64 2159854143}
!33 = !{i64 2147964604, i64 2147964697}
!34 = !{i64 2159854325}
!35 = !{i64 507463}
!36 = !{i64 2159858307}
!37 = !{i64 2159865520}
!38 = !{i64 2159865702}
