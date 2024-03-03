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
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 4611686018427387904
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = zext i1 %11 to i32
  br label %157

14:                                               ; preds = %10
  tail call fastcc void @gt_sanitize(ptr noundef %0, i1 noundef zeroext true)
  %15 = getelementptr inbounds i8, ptr %0, i64 3296
  %16 = tail call i32 @__SCT__might_resched() #7
  %17 = load volatile i32, ptr %15, align 4
  br label %18

18:                                               ; preds = %29, %14
  %19 = phi i32 [ %17, %14 ], [ %30, %29 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21, !prof !6

21:                                               ; preds = %18
  %22 = add i32 %19, 1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %22, ptr elementtype(i32) %15, i32 %19) #7, !srcloc !7
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %29, !prof !6

27:                                               ; preds = %21
  %28 = extractvalue { i8, i32 } %23, 1
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i32 [ %19, %21 ], [ %28, %27 ]
  br i1 %26, label %18, label %31, !llvm.loop !8

31:                                               ; preds = %29, %18
  %32 = phi i32 [ %19, %18 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36, !prof !6

34:                                               ; preds = %31
  %35 = tail call i32 @__intel_wakeref_get_first(ptr noundef %15) #7
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %38, i32 noundef 65535) #7
  %39 = getelementptr inbounds i8, ptr %0, i64 3592
  tail call void @intel_rc6_sanitize(ptr noundef %39) #7
  %40 = load volatile i64, ptr %2, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %132, label %42

42:                                               ; preds = %36
  %43 = tail call i32 @intel_gt_init_hw(ptr noundef %0) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %50, %48 ], [ null, %45 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 4952
  %54 = load i32, ptr %53, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.1, i32 noundef %54) #8
  br label %155

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_uc_reset_finish(ptr noundef %56) #7
  %57 = getelementptr inbounds i8, ptr %0, i64 3696
  tail call void @intel_rps_enable(ptr noundef %57) #7
  tail call void @intel_llc_enable(ptr noundef %39) #7
  %58 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %59

59:                                               ; preds = %123, %55
  %60 = phi i64 [ 0, %55 ], [ %124, %123 ]
  %61 = getelementptr [27 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %123, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %62, i64 352
  %66 = tail call i32 @__SCT__might_resched() #7
  %67 = load volatile i32, ptr %65, align 4
  br label %68

68:                                               ; preds = %79, %64
  %69 = phi i32 [ %67, %64 ], [ %80, %79 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %71, !prof !6

71:                                               ; preds = %68
  %72 = add i32 %69, 1
  %73 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 %72, ptr elementtype(i32) %65, i32 %69) #7, !srcloc !7
  %74 = extractvalue { i8, i32 } %73, 0
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %77, label %79, !prof !6

77:                                               ; preds = %71
  %78 = extractvalue { i8, i32 } %73, 1
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi i32 [ %69, %71 ], [ %78, %77 ]
  br i1 %76, label %68, label %81, !llvm.loop !8

81:                                               ; preds = %79, %68
  %82 = phi i32 [ %69, %68 ], [ %80, %79 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86, !prof !6

84:                                               ; preds = %81
  %85 = tail call i32 @__intel_wakeref_get_first(ptr noundef %65) #7
  br label %86

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds i8, ptr %62, i64 328
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8
  %90 = tail call i32 @intel_engine_resume(ptr noundef nonnull %62) #7
  %91 = tail call i32 @__SCT__might_resched() #7
  %92 = load volatile i32, ptr %65, align 4
  br label %93

93:                                               ; preds = %104, %86
  %94 = phi i32 [ %92, %86 ], [ %105, %104 ]
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %106, label %96, !prof !6

96:                                               ; preds = %93
  %97 = add i32 %94, -1
  %98 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 %97, ptr elementtype(i32) %65, i32 %94) #7, !srcloc !7
  %99 = extractvalue { i8, i32 } %98, 0
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %102, label %104, !prof !6

102:                                              ; preds = %96
  %103 = extractvalue { i8, i32 } %98, 1
  br label %104

104:                                              ; preds = %102, %96
  %105 = phi i32 [ %94, %96 ], [ %103, %102 ]
  br i1 %101, label %93, label %106, !llvm.loop !8

106:                                              ; preds = %104, %93
  %107 = phi i32 [ %94, %93 ], [ %105, %104 ]
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110, !prof !6

109:                                              ; preds = %106
  tail call void @__intel_wakeref_put_last(ptr noundef %65, i64 noundef 0) #7
  br label %110

110:                                              ; preds = %109, %106
  %111 = icmp eq i32 %90, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %0, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi ptr [ %117, %115 ], [ null, %112 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 4952
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %62, i64 24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %119, ptr noundef nonnull @.str.2, i32 noundef %121, ptr noundef %122, i32 noundef %90) #8
  br label %155

123:                                              ; preds = %110, %59
  %124 = add nuw nsw i64 %60, 1
  %125 = icmp eq i64 %124, 27
  br i1 %125, label %126, label %59, !llvm.loop !11

126:                                              ; preds = %123
  tail call void @intel_rc6_enable(ptr noundef %39) #7
  %127 = tail call i32 @intel_uc_resume(ptr noundef %56) #7
  %128 = getelementptr inbounds i8, ptr %0, i64 3448
  %129 = load volatile i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131, !prof !12

131:                                              ; preds = %126
  tail call fastcc void @intel_gt_pm_get(ptr noundef %0)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %129, ptr elementtype(i32) %15) #7, !srcloc !13
  tail call fastcc void @intel_gt_pm_put(ptr noundef %0)
  br label %132

132:                                              ; preds = %155, %131, %126, %36
  %133 = phi i32 [ %156, %155 ], [ -5, %36 ], [ 0, %126 ], [ 0, %131 ]
  %134 = load ptr, ptr %37, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %134, i32 noundef 65535) #7
  %135 = tail call i32 @__SCT__might_resched() #7
  %136 = load volatile i32, ptr %15, align 4
  br label %137

137:                                              ; preds = %148, %132
  %138 = phi i32 [ %136, %132 ], [ %149, %148 ]
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %150, label %140, !prof !6

140:                                              ; preds = %137
  %141 = add i32 %138, -1
  %142 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %141, ptr elementtype(i32) %15, i32 %138) #7, !srcloc !7
  %143 = extractvalue { i8, i32 } %142, 0
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %146, label %148, !prof !6

146:                                              ; preds = %140
  %147 = extractvalue { i8, i32 } %142, 1
  br label %148

148:                                              ; preds = %146, %140
  %149 = phi i32 [ %138, %140 ], [ %147, %146 ]
  br i1 %145, label %137, label %150, !llvm.loop !8

150:                                              ; preds = %148, %137
  %151 = phi i32 [ %138, %137 ], [ %149, %148 ]
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154, !prof !6

153:                                              ; preds = %150
  tail call void @__intel_wakeref_put_last(ptr noundef %15, i64 noundef 0) #7
  br label %154

154:                                              ; preds = %153, %150
  tail call void @intel_gt_bind_context_set_ready(ptr noundef %0) #7
  br label %157

155:                                              ; preds = %118, %51
  %156 = phi i32 [ %43, %51 ], [ %90, %118 ]
  tail call void @intel_gt_set_wedged(ptr noundef %0) #7
  br label %132

157:                                              ; preds = %154, %12
  %158 = phi i32 [ %13, %12 ], [ %133, %154 ]
  ret i32 %158
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
  br i1 %34, label %35, label %17, !llvm.loop !14

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
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %51

51:                                               ; preds = %65, %49
  %52 = phi i64 [ 0, %49 ], [ %66, %65 ]
  %53 = getelementptr [27 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %54, i64 816
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void %58(ptr noundef nonnull %54, i1 noundef zeroext false) #7
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %54, i64 328
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %61, %51
  %66 = add nuw nsw i64 %52, 1
  %67 = icmp eq i64 %66, 27
  br i1 %67, label %68, label %51, !llvm.loop !15

68:                                               ; preds = %65, %46
  tail call void @intel_uc_reset(ptr noundef %15, i32 noundef 0) #7
  %69 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %70

70:                                               ; preds = %80, %68
  %71 = phi i64 [ 0, %68 ], [ %81, %80 ]
  %72 = getelementptr [27 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %73, i64 832
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void %77(ptr noundef nonnull %73) #7
  br label %80

80:                                               ; preds = %79, %75, %70
  %81 = add nuw nsw i64 %71, 1
  %82 = icmp eq i64 %81, 27
  br i1 %82, label %83, label %70, !llvm.loop !16

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 3696
  tail call void @intel_rps_sanitize(ptr noundef %84) #7
  %85 = load ptr, ptr %3, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %85, i32 noundef 65535) #7
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %88) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @intel_gt_pm_get(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3296
  %3 = tail call i32 @__SCT__might_resched() #7
  %4 = load volatile i32, ptr %2, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i32 [ %4, %1 ], [ %17, %16 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8, !prof !6

8:                                                ; preds = %5
  %9 = add i32 %6, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %9, ptr elementtype(i32) %2, i32 %6) #7, !srcloc !7
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16, !prof !6

14:                                               ; preds = %8
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %6, %8 ], [ %15, %14 ]
  br i1 %13, label %5, label %18, !llvm.loop !8

18:                                               ; preds = %16, %5
  %19 = phi i32 [ %6, %5 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23, !prof !6

21:                                               ; preds = %18
  %22 = tail call i32 @__intel_wakeref_get_first(ptr noundef %2) #7
  br label %23

23:                                               ; preds = %21, %18
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
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i32 [ %4, %1 ], [ %17, %16 ]
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %18, label %8, !prof !6

8:                                                ; preds = %5
  %9 = add i32 %6, -1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %9, ptr elementtype(i32) %2, i32 %6) #7, !srcloc !7
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16, !prof !6

14:                                               ; preds = %8
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %6, %8 ], [ %15, %14 ]
  br i1 %13, label %5, label %18, !llvm.loop !8

18:                                               ; preds = %16, %5
  %19 = phi i32 [ %6, %5 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22, !prof !6

21:                                               ; preds = %18
  tail call void @__intel_wakeref_put_last(ptr noundef %2, i64 noundef 0) #7
  br label %22

22:                                               ; preds = %21, %18
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
  br i1 %4, label %7, label %5, !prof !12

5:                                                ; preds = %1
  tail call fastcc void @intel_gt_pm_get(ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 3296
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %3, ptr elementtype(i32) %6) #7, !srcloc !17
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
  %9 = phi i32 [ 0, %7 ], [ %5, %1 ]
  ret i32 %9
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
  %3 = getelementptr inbounds i8, ptr %0, i64 4020
  %4 = getelementptr inbounds i8, ptr %0, i64 4016
  %5 = getelementptr inbounds i8, ptr %0, i64 4024
  %6 = getelementptr inbounds i8, ptr %0, i64 4032
  br label %7

7:                                                ; preds = %25, %1
  %8 = load volatile i32, ptr %2, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %11, %7
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  %12 = load volatile i32, ptr %2, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %11, !llvm.loop !19

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %8, %7 ], [ %12, %11 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  %17 = load i64, ptr %5, align 8
  %18 = load i8, ptr %4, align 8, !range !21, !noundef !22
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = tail call i64 @ktime_get() #7
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %21, %17
  %24 = sub i64 %23, %22
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i64 [ %24, %20 ], [ %17, %15 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  %27 = load volatile i32, ptr %3, align 4
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %7, !llvm.loop !24

29:                                               ; preds = %25
  ret i64 %26
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
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !25
  %8 = getelementptr i8, ptr %0, i64 720
  %9 = getelementptr i8, ptr %0, i64 724
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !28
  %12 = tail call i64 @ktime_get() #7
  %13 = getelementptr i8, ptr %0, i64 736
  store i64 %12, ptr %13, align 8
  store i8 1, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !29
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !30
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !31
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !12

19:                                               ; preds = %1
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #7, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %1
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !33
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__gt_park(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3296
  %3 = getelementptr i8, ptr %0, i64 280
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !25
  %5 = getelementptr i8, ptr %0, i64 720
  %6 = getelementptr i8, ptr %0, i64 724
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !34
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !28
  store i8 0, ptr %5, align 8
  %9 = getelementptr i8, ptr %0, i64 728
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @ktime_get() #7
  %12 = getelementptr i8, ptr %0, i64 736
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %11, %10
  %15 = sub i64 %14, %13
  store i64 %15, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !29
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !35
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !31
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !12

21:                                               ; preds = %1
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #7, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %1
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !33
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2148830643, i64 2148830682, i64 2148830703, i64 2148830740, i64 2148830763, i64 2148830772, i64 2148831070}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2148809535, i64 2148809574, i64 2148809595, i64 2148809632, i64 2148809655, i64 2148809525}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2148809898, i64 2148809937, i64 2148809958, i64 2148809995, i64 2148810018, i64 2148809888}
!18 = !{i64 1906240}
!19 = distinct !{!19, !9, !10}
!20 = !{i64 2159879722}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{i64 2150084041}
!24 = distinct !{!24, !9, !10}
!25 = !{i64 507371}
!26 = !{i64 2147960248}
!27 = !{i64 2159851107}
!28 = !{i64 2150084314}
!29 = !{i64 2150084587}
!30 = !{i64 2159854143}
!31 = !{i64 2147964604, i64 2147964697}
!32 = !{i64 2159854325}
!33 = !{i64 507463}
!34 = !{i64 2159858307}
!35 = !{i64 2159865520}
!36 = !{i64 2159865702}
