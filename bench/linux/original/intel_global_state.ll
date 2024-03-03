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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_atomic_global_obj_cleanup(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2360
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %45, %5
  %8 = phi ptr [ %3, %5 ], [ %9, %45 ]
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
  br label %29

29:                                               ; preds = %27, %7
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #6, !srcloc !11
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  br label %38

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !5

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #6
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %45

39:                                               ; preds = %38
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %40, ptr noundef %30) #6
  br label %45

45:                                               ; preds = %39, %38
  %46 = icmp eq ptr %9, %2
  br i1 %46, label %47, label %7, !llvm.loop !13

47:                                               ; preds = %45, %1
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
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  br label %14

11:                                               ; preds = %14
  %12 = add nuw nsw i32 %15, 1
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %23, label %14, !llvm.loop !16

14:                                               ; preds = %11, %8
  %15 = phi i32 [ 0, %8 ], [ %12, %11 ]
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr %struct.__intel_global_objs_state, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %11

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %103

23:                                               ; preds = %11, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 736
  %28 = getelementptr inbounds i8, ptr %26, i64 40
  br label %29

29:                                               ; preds = %42, %23
  %30 = phi ptr [ %27, %23 ], [ %31, %42 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 24
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %28, %33 ], [ %37, %35 ]
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, %28
  %39 = getelementptr i8, ptr %37, i64 -40
  %40 = icmp ne ptr %39, %34
  %41 = and i1 %38, %40
  br i1 %41, label %35, label %42, !llvm.loop !17

42:                                               ; preds = %35
  br i1 %38, label %55, label %29, !llvm.loop !18

43:                                               ; preds = %29
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #6, !srcloc !19
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @dev_driver_string(ptr noundef %45) #6
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %47, align 8
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi ptr [ %52, %51 ], [ %49, %43 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %46, ptr noundef %54) #6
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #6, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 95, i32 2313, i64 12) #6, !srcloc !21
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #6, !srcloc !22
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #6, !srcloc !23
  br label %55

55:                                               ; preds = %53, %42
  %56 = load i32, ptr %24, align 8
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 5
  %60 = getelementptr inbounds i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @krealloc(ptr noundef %61, i64 noundef %59, i32 noundef 3264) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %103, label %64

64:                                               ; preds = %55
  store ptr %62, ptr %60, align 8
  %65 = load i32, ptr %24, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.__intel_global_objs_state, ptr %62, i64 %66
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr %70(ptr noundef %1) #6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %103, label %73

73:                                               ; preds = %64
  store ptr %1, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %71, i64 16
  store volatile i32 1, ptr %75, align 4
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr %struct.__intel_global_objs_state, ptr %76, i64 %66, i32 1
  store ptr %71, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, i32 1, ptr elementtype(i32) %80) #6, !srcloc !24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83, !prof !25

83:                                               ; preds = %73
  %84 = add i32 %81, 1
  %85 = or i32 %84, %81
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %89, label %87, !prof !5

87:                                               ; preds = %83, %73
  %88 = phi i32 [ 2, %73 ], [ 1, %83 ]
  tail call void @refcount_warn_saturate(ptr noundef %80, i32 noundef %88) #6
  br label %89

89:                                               ; preds = %87, %83
  %90 = load ptr, ptr %60, align 8
  %91 = getelementptr %struct.__intel_global_objs_state, ptr %90, i64 %66, i32 2
  store ptr %79, ptr %91, align 8
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr %struct.__intel_global_objs_state, ptr %92, i64 %66, i32 3
  store ptr %71, ptr %93, align 8
  %94 = load ptr, ptr %60, align 8
  %95 = getelementptr %struct.__intel_global_objs_state, ptr %94, i64 %66
  store ptr %1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %0, ptr %96, align 8
  store i32 %57, ptr %24, align 8
  %97 = icmp eq ptr %4, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %89
  %102 = phi ptr [ %100, %98 ], [ null, %89 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %102, i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %71, ptr noundef %0) #6
  br label %103

103:                                              ; preds = %101, %64, %55, %20
  %104 = phi ptr [ %22, %20 ], [ %71, %101 ], [ inttoptr (i64 -12 to ptr), %55 ], [ inttoptr (i64 -12 to ptr), %64 ]
  ret ptr %104
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
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i32 %13, 1
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %21, label %12, !llvm.loop !26

12:                                               ; preds = %9, %6
  %13 = phi i32 [ 0, %6 ], [ %10, %9 ]
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr %struct.__intel_global_objs_state, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %9

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %9, %2
  %22 = phi ptr [ %20, %18 ], [ null, %2 ], [ null, %9 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @intel_atomic_get_new_global_obj_state(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i32 %13, 1
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %21, label %12, !llvm.loop !27

12:                                               ; preds = %9, %6
  %13 = phi i32 [ 0, %6 ], [ %10, %9 ]
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr %struct.__intel_global_objs_state, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %9

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %9, %2
  %22 = phi ptr [ %20, %18 ], [ null, %2 ], [ null, %9 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_atomic_swap_global_state(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %75

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  br label %10

10:                                               ; preds = %70, %5
  %11 = phi i64 [ 0, %5 ], [ %71, %70 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr %struct.__intel_global_objs_state, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %14, null
  br i1 %19, label %70, label %20

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
  br i1 %38, label %70, label %39

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
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  br label %52

49:                                               ; preds = %39
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !5

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #6
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %59

53:                                               ; preds = %52
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef %54, ptr noundef %44) #6
  br label %59

59:                                               ; preds = %53, %52
  %60 = getelementptr inbounds i8, ptr %18, i64 16
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 1, ptr elementtype(i32) %60) #6, !srcloc !24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63, !prof !25

63:                                               ; preds = %59
  %64 = add i32 %61, 1
  %65 = or i32 %64, %61
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %69, label %67, !prof !5

67:                                               ; preds = %63, %59
  %68 = phi i32 [ 2, %59 ], [ 1, %63 ]
  tail call void @refcount_warn_saturate(ptr noundef %60, i32 noundef %68) #6
  br label %69

69:                                               ; preds = %67, %63
  store ptr %18, ptr %21, align 8
  br label %70

70:                                               ; preds = %69, %35, %10
  %71 = add nuw nsw i64 %11, 1
  %72 = load i32, ptr %2, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %10, label %75, !llvm.loop !35

75:                                               ; preds = %70, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_atomic_clear_global_state(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %44, %5
  %8 = phi i64 [ 0, %5 ], [ %53, %44 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %struct.__intel_global_objs_state, ptr %9, i64 %8, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #6, !srcloc !11
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  br label %19

16:                                               ; preds = %7
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %19, label %18, !prof !5

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #6
  br label %19

19:                                               ; preds = %18, %16, %15
  br i1 %14, label %20, label %26

20:                                               ; preds = %19
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %21, ptr noundef %11) #6
  br label %26

26:                                               ; preds = %20, %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr %struct.__intel_global_objs_state, ptr %27, i64 %8, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #6, !srcloc !11
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  br label %37

34:                                               ; preds = %26
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %37, label %36, !prof !5

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 3) #6
  br label %37

37:                                               ; preds = %36, %34, %33
  br i1 %32, label %38, label %44

38:                                               ; preds = %37
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %39, ptr noundef %29) #6
  br label %44

44:                                               ; preds = %38, %37
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr %struct.__intel_global_objs_state, ptr %45, i64 %8
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr %struct.__intel_global_objs_state, ptr %47, i64 %8, i32 1
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr %struct.__intel_global_objs_state, ptr %49, i64 %8, i32 2
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr %struct.__intel_global_objs_state, ptr %51, i64 %8, i32 3
  store ptr null, ptr %52, align 8
  %53 = add nuw nsw i64 %8, 1
  %54 = load i32, ptr %2, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %7, label %57, !llvm.loop !36

57:                                               ; preds = %44, %1
  %58 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %58, align 8
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

8:                                                ; preds = %13, %1
  %9 = phi ptr [ %6, %1 ], [ %11, %13 ]
  %10 = phi i32 [ undef, %1 ], [ %18, %13 ]
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %11, i64 24
  %15 = load ptr, ptr %7, align 8
  %16 = tail call i32 @drm_modeset_lock(ptr noundef %14, ptr noundef %15) #6
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 %10, i32 %16
  br i1 %17, label %8, label %21, !llvm.loop !37

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ 0, %19 ], [ %18, %13 ]
  ret i32 %22
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

7:                                                ; preds = %12, %1
  %8 = phi ptr [ %6, %1 ], [ %10, %12 ]
  %9 = phi i32 [ undef, %1 ], [ %18, %12 ]
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %10, i64 -16
  %14 = tail call ptr @intel_atomic_get_crtc_state(ptr noundef %3, ptr noundef %13) #6
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  %16 = ptrtoint ptr %14 to i64
  %17 = trunc i64 %16 to i32
  %18 = select i1 %15, i32 %17, i32 %9
  br i1 %15, label %21, label %7, !llvm.loop !38

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ 0, %19 ], [ %18, %12 ]
  ret i32 %22
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
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
