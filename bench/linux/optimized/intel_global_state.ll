; ModuleID = 'bench/linux/original/intel_global_state.ll'
source_filename = "bench/linux/original/intel_global_state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__intel_global_objs_state = type { ptr, ptr, ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"drm_WARN_ON(kref_read(&obj->state->ref) != 1)\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"drivers/gpu/drm/i915/display/intel_global_state.c\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Added new global object %p state %p to %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"drm_WARN_ON(obj->state != old_obj_state)\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s %s: Global state not read locked\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @intel_atomic_global_obj_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %1, i8 0, i64 16, i1 false)
  store ptr %1, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2360
  %9 = getelementptr inbounds i8, ptr %0, i64 2368
  %10 = load ptr, ptr %9, align 8
  store ptr %1, ptr %9, align 8
  store ptr %8, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_atomic_global_obj_cleanup(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2360
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.thread, %5
  %8 = phi ptr [ %3, %5 ], [ %9, %.thread ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %29, label %18, !prof !5

18:                                               ; preds = %7
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #6, !srcloc !6
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #6
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi ptr [ %26, %25 ], [ %23, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.1) #6
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 58, i32 2313, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #6, !srcloc !9
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #6, !srcloc !10
  %.pre = load ptr, ptr %13, align 8
  br label %29

29:                                               ; preds = %27, %7
  %30 = phi ptr [ %.pre, %27 ], [ %14, %7 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #6, !srcloc !11
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.thread, label %36, !prof !5

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #6
  br label %.thread

37:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %38, ptr noundef %30) #6
  br label %.thread

.thread:                                          ; preds = %34, %36, %37
  %43 = icmp eq ptr %9, %2
  br i1 %43, label %.loopexit, label %7, !llvm.loop !13

.loopexit:                                        ; preds = %.thread, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %6 to i64
  br label %14

12:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i64 %indvars.iv.next, %11
  br i1 %13, label %.loopexit8, label %14, !llvm.loop !16

14:                                               ; preds = %12, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %8 ]
  %15 = getelementptr %struct.__intel_global_objs_state, ptr %10, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %12

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %98

.loopexit8:                                       ; preds = %12, %2
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 736
  %24 = getelementptr inbounds i8, ptr %22, i64 40
  br label %25

25:                                               ; preds = %38, %.loopexit8
  %26 = phi ptr [ %23, %.loopexit8 ], [ %27, %38 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 24
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %24, %29 ], [ %33, %31 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, %24
  %35 = getelementptr i8, ptr %33, i64 -40
  %36 = icmp ne ptr %35, %30
  %37 = and i1 %34, %36
  br i1 %37, label %31, label %38, !llvm.loop !17

38:                                               ; preds = %31
  br i1 %34, label %.loopexit, label %25, !llvm.loop !18

39:                                               ; preds = %25
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #6, !srcloc !19
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @dev_driver_string(ptr noundef %41) #6
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %43, align 8
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi ptr [ %48, %47 ], [ %45, %39 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %42, ptr noundef %50) #6
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #6, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 95, i32 2313, i64 12) #6, !srcloc !21
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #6, !srcloc !22
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #6, !srcloc !23
  %.pre = load i32, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %38, %49
  %51 = phi i32 [ %.pre, %49 ], [ %6, %38 ]
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 5
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @krealloc(ptr noundef %56, i64 noundef %54, i32 noundef 3264) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %98, label %59

59:                                               ; preds = %.loopexit
  store ptr %57, ptr %55, align 8
  %60 = load i32, ptr %5, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.__intel_global_objs_state, ptr %57, i64 %61
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef %1) #6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %98, label %68

68:                                               ; preds = %59
  store ptr %1, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 20
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %66, i64 16
  store volatile i32 1, ptr %70, align 4
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr %struct.__intel_global_objs_state, ptr %71, i64 %61, i32 1
  store ptr %66, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 1, ptr elementtype(i32) %75) #6, !srcloc !24
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78, !prof !25

78:                                               ; preds = %68
  %79 = add i32 %76, 1
  %80 = or i32 %79, %76
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %84, label %82, !prof !5

82:                                               ; preds = %78, %68
  %83 = phi i32 [ 2, %68 ], [ 1, %78 ]
  tail call void @refcount_warn_saturate(ptr noundef %75, i32 noundef %83) #6
  br label %84

84:                                               ; preds = %82, %78
  %85 = load ptr, ptr %55, align 8
  %86 = getelementptr %struct.__intel_global_objs_state, ptr %85, i64 %61, i32 2
  store ptr %74, ptr %86, align 8
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr %struct.__intel_global_objs_state, ptr %87, i64 %61, i32 3
  store ptr %66, ptr %88, align 8
  %89 = load ptr, ptr %55, align 8
  %90 = getelementptr %struct.__intel_global_objs_state, ptr %89, i64 %61
  store ptr %1, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %0, ptr %91, align 8
  store i32 %52, ptr %5, align 8
  %92 = icmp eq ptr %4, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %84
  %97 = phi ptr [ %95, %93 ], [ null, %84 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %97, i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %66, ptr noundef %0) #6
  br label %98

98:                                               ; preds = %96, %59, %.loopexit, %18
  %99 = phi ptr [ %20, %18 ], [ %66, %96 ], [ inttoptr (i64 -12 to ptr), %.loopexit ], [ inttoptr (i64 -12 to ptr), %59 ]
  ret ptr %99
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @intel_atomic_get_old_global_obj_state(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  br label %12

10:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i64 %indvars.iv.next, %9
  br i1 %11, label %.loopexit, label %12, !llvm.loop !26

12:                                               ; preds = %10, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %6 ]
  %13 = getelementptr %struct.__intel_global_objs_state, ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %10

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %16, %2
  %19 = phi ptr [ %18, %16 ], [ null, %2 ], [ null, %10 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @intel_atomic_get_new_global_obj_state(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %4 to i64
  br label %12

10:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i64 %indvars.iv.next, %9
  br i1 %11, label %.loopexit, label %12, !llvm.loop !27

12:                                               ; preds = %10, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %6 ]
  %13 = getelementptr %struct.__intel_global_objs_state, ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %10

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %16, %2
  %19 = phi ptr [ %18, %16 ], [ null, %2 ], [ null, %10 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_atomic_swap_global_state(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  br label %10

10:                                               ; preds = %67, %5
  %11 = phi i64 [ 0, %5 ], [ %68, %67 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr %struct.__intel_global_objs_state, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %14, null
  br i1 %19, label %67, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %35, label %24, !prof !5

24:                                               ; preds = %20
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #6, !srcloc !28
  %25 = load ptr, ptr %9, align 8
  %26 = tail call ptr @dev_driver_string(ptr noundef %25) #6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %27, align 8
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi ptr [ %32, %31 ], [ %29, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %26, ptr noundef %34, ptr noundef nonnull @.str.4) #6
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #6, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 183, i32 2313, i64 12) #6, !srcloc !30
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_end\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #6, !srcloc !31
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #6, !srcloc !32
  br label %35

35:                                               ; preds = %33, %20
  %36 = getelementptr inbounds i8, ptr %18, i64 20
  %37 = load i8, ptr %36, align 4, !range !33, !noundef !34
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr %struct.__intel_global_objs_state, ptr %42, i64 %11, i32 1
  store ptr %16, ptr %43, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #6, !srcloc !11
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.thread, label %50, !prof !5

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #6
  br label %.thread

51:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %52, ptr noundef %44) #6
  br label %.thread

.thread:                                          ; preds = %48, %50, %51
  %57 = getelementptr inbounds i8, ptr %18, i64 16
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 1, ptr elementtype(i32) %57) #6, !srcloc !24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60, !prof !25

60:                                               ; preds = %.thread
  %61 = add i32 %58, 1
  %62 = or i32 %61, %58
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %66, label %64, !prof !5

64:                                               ; preds = %60, %.thread
  %65 = phi i32 [ 2, %.thread ], [ 1, %60 ]
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef %65) #6
  br label %66

66:                                               ; preds = %64, %60
  store ptr %18, ptr %21, align 8
  br label %67

67:                                               ; preds = %66, %35, %10
  %68 = add nuw nsw i64 %11, 1
  %69 = load i32, ptr %2, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %10, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %67, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_atomic_clear_global_state(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %.thread4, %5
  %8 = phi i64 [ 0, %5 ], [ %47, %.thread4 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %struct.__intel_global_objs_state, ptr %9, i64 %8, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #6, !srcloc !11
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.thread, label %17, !prof !5

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #6
  br label %.thread

18:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %19, ptr noundef %11) #6
  br label %.thread

.thread:                                          ; preds = %15, %17, %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr %struct.__intel_global_objs_state, ptr %24, i64 %8, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #6, !srcloc !11
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %.thread
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread4, label %32, !prof !5

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #6
  br label %.thread4

33:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %34, ptr noundef %26) #6
  br label %.thread4

.thread4:                                         ; preds = %30, %32, %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr %struct.__intel_global_objs_state, ptr %39, i64 %8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr %struct.__intel_global_objs_state, ptr %41, i64 %8, i32 1
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr %struct.__intel_global_objs_state, ptr %43, i64 %8, i32 2
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr %struct.__intel_global_objs_state, ptr %45, i64 %8, i32 3
  store ptr null, ptr %46, align 8
  %47 = add nuw nsw i64 %8, 1
  %48 = load i32, ptr %2, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %7, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.thread4, %1
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_atomic_lock_global_state(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 736
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 24
  %14 = load ptr, ptr %7, align 8
  %15 = tail call i32 @drm_modeset_lock(ptr noundef %13, ptr noundef %14) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %8, label %.loopexit, !llvm.loop !37

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 1, ptr %18, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %12, %17
  %19 = phi i32 [ 0, %17 ], [ %15, %12 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_atomic_serialize_global_state(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 736
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 -16
  %13 = tail call ptr @intel_atomic_get_crtc_state(ptr noundef %3, ptr noundef %12) #6
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %.loopexit, label %7, !llvm.loop !38

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 1, ptr %16, align 4
  br label %19

.loopexit:                                        ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %.loopexit, %15
  %20 = phi i32 [ 0, %15 ], [ %18, %.loopexit ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @intel_atomic_global_state_is_serialized(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 736
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %8, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.__drm_crtcs_state, ptr %11, i64 %14, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !39

18:                                               ; preds = %10, %6
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2160341145, i64 2160340954, i64 2160341006, i64 2160341052, i64 2160341080}
!7 = !{i64 2160341703, i64 2160341512, i64 2160341564, i64 2160341610, i64 2160341638}
!8 = !{i64 2160341777, i64 2160341806, i64 2160341852, i64 2160341910, i64 2160341964, i64 2160342018, i64 2160342073, i64 2160342104, i64 2160342412, i64 2160342418, i64 2160342465, i64 2160342488, i64 2160342514}
!9 = !{i64 2160342995, i64 2160342806, i64 2160342856, i64 2160342902, i64 2160342930}
!10 = !{i64 2160343301, i64 2160343112, i64 2160343162, i64 2160343208, i64 2160343236}
!11 = !{i64 2148821048, i64 2148821087, i64 2148821108, i64 2148821145, i64 2148821168, i64 2148821177}
!12 = !{i64 2151298444}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = !{i64 2160355308, i64 2160355117, i64 2160355169, i64 2160355215, i64 2160355243}
!20 = !{i64 2160355866, i64 2160355675, i64 2160355727, i64 2160355773, i64 2160355801}
!21 = !{i64 2160355940, i64 2160355969, i64 2160356015, i64 2160356073, i64 2160356127, i64 2160356181, i64 2160356236, i64 2160356267, i64 2160356575, i64 2160356581, i64 2160356628, i64 2160356651, i64 2160356677}
!22 = !{i64 2160357158, i64 2160356969, i64 2160357019, i64 2160357065, i64 2160357093}
!23 = !{i64 2160357464, i64 2160357275, i64 2160357325, i64 2160357371, i64 2160357399}
!24 = !{i64 2148818863, i64 2148818902, i64 2148818923, i64 2148818960, i64 2148818983, i64 2148818992}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
!28 = !{i64 2160360005, i64 2160359814, i64 2160359866, i64 2160359912, i64 2160359940}
!29 = !{i64 2160360563, i64 2160360372, i64 2160360424, i64 2160360470, i64 2160360498}
!30 = !{i64 2160360637, i64 2160360666, i64 2160360712, i64 2160360770, i64 2160360824, i64 2160360878, i64 2160360933, i64 2160360964, i64 2160361272, i64 2160361278, i64 2160361325, i64 2160361348, i64 2160361374}
!31 = !{i64 2160361856, i64 2160361667, i64 2160361717, i64 2160361763, i64 2160361791}
!32 = !{i64 2160362162, i64 2160361973, i64 2160362023, i64 2160362069, i64 2160362097}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !14, !15}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !14, !15}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !14, !15}
