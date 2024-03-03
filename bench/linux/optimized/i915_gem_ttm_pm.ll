; ModuleID = 'bench/linux/original/i915_gem_ttm_pm.ll'
source_filename = "bench/linux/original/i915_gem_ttm_pm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_gem_apply_to_region_ops = type { ptr }
%struct.i915_gem_apply_to_region = type { ptr, ptr, i8 }
%struct.i915_gem_ttm_pm_apply = type { %struct.i915_gem_apply_to_region, i8 }
%struct.ttm_operation_ctx = type { i8, i8, i8, i8, i8, ptr, i64 }

@i915_ttm_recover_region.recover_ops = internal constant %struct.i915_gem_apply_to_region_ops { ptr @i915_ttm_recover }, align 8
@i915_ttm_backup_region.backup_ops = internal constant %struct.i915_gem_apply_to_region_ops { ptr @i915_ttm_backup }, align 8
@i915_ttm_restore_region.restore_ops = internal constant %struct.i915_gem_apply_to_region_ops { ptr @i915_ttm_restore }, align 8
@.str = private unnamed_addr constant [43 x i8] c"drivers/gpu/drm/i915/gem/i915_gem_ttm_pm.c\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"[drm] *ERROR* Unable to copy from device to system memory, err:%pe\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ttm_backup_free(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #6, !srcloc !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #6
  br label %.thread

11:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @drm_gem_object_free(ptr noundef nonnull %3) #6
  br label %.thread

.thread:                                          ; preds = %8, %10, %11
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #6, !srcloc !5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !6

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #6
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @drm_gem_object_free(ptr noundef %0) #6
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ttm_recover_region(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_apply_to_region, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  store ptr @i915_ttm_recover_region.recover_ops, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call i32 @i915_gem_process_region(ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_ttm_recover(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1000
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #6, !srcloc !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !6

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #6
  br label %.thread

12:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @drm_gem_object_free(ptr noundef nonnull %4) #6
  br label %.thread

.thread:                                          ; preds = %9, %11, %12
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %.thread, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_process_region(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ttm_backup_region(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_gem_ttm_pm_apply, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false), !annotation !8
  store ptr @i915_ttm_backup_region.backup_ops, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = trunc i32 %1 to i8
  %8 = and i8 %7, 3
  store i8 %8, ptr %6, align 8
  %9 = call i32 @i915_gem_process_region(ptr noundef %0, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_ttm_backup(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.ttm_operation_ctx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -10000
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %100, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %100, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 1000
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %100

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @i915_gem_object_evictable(ptr noundef %1) #6
  br i1 %24, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load i8, ptr %19, align 8
  br label %28

25:                                               ; preds = %23
  %26 = tail call ptr @i915_ttm_sys_placement() #6
  %27 = call i32 @ttm_bo_validate(ptr noundef %1, ptr noundef %26, ptr noundef nonnull %3) #6
  br label %100

28:                                               ; preds = %._crit_edge, %18
  %29 = phi i8 [ %.pre, %._crit_edge ], [ %20, %18 ]
  %30 = and i8 %29, 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %100, label %32

32:                                               ; preds = %28
  %33 = and i8 %29, 1
  %34 = icmp eq i8 %33, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 632
  %.pre6 = load i64, ptr %.phi.trans.insert, align 8
  %35 = and i64 %.pre6, 32
  %36 = icmp eq i64 %35, 0
  %or.cond = select i1 %34, i1 true, i1 %36
  %37 = and i64 %.pre6, 16
  %38 = icmp eq i64 %37, 0
  %or.cond9 = select i1 %or.cond, i1 %38, i1 false
  br i1 %or.cond9, label %39, label %100

39:                                               ; preds = %32
  %40 = tail call zeroext i1 @i915_gem_object_needs_ccs_pages(ptr noundef %1) #6
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 656
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 644
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 1024
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %51, !prof !9

50:                                               ; preds = %45
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #6, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 78, i32 2307, i64 12) #6, !srcloc !11
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_end\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #6, !srcloc !12
  br label %51

51:                                               ; preds = %50, %45, %41
  %52 = load i8, ptr %19, align 8
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %56, !prof !9

55:                                               ; preds = %51
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 79, i32 2307, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_end\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #6, !srcloc !15
  br label %56

56:                                               ; preds = %55, %51, %39
  %57 = phi i32 [ 0, %39 ], [ 128, %55 ], [ 128, %51 ]
  %58 = getelementptr i8, ptr %5, i64 -1496
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 216
  %61 = load i64, ptr %60, align 8
  %62 = tail call ptr @i915_gem_object_create_region(ptr noundef %59, i64 noundef %61, i64 noundef 0, i32 noundef %57) #6
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i32
  br label %100

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef %62, ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %62, i64 352
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %62, i64 392
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @ttm_tt_populate(ptr noundef %74, ptr noundef %76, ptr noundef nonnull %3) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %72
  %80 = load i8, ptr %19, align 8
  %81 = and i8 %80, 1
  %82 = icmp ne i8 %81, 0
  %83 = call i32 @i915_gem_obj_copy_ttm(ptr noundef %62, ptr noundef %1, i1 noundef zeroext %82, i1 noundef zeroext false) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = icmp eq ptr %6, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %5, i64 -9992
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  %92 = sext i32 %83 to i64
  %93 = inttoptr i64 %92 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %91, ptr noundef nonnull @.str.1, ptr noundef nonnull %93) #7
  br label %96

94:                                               ; preds = %79
  %95 = call i32 @ttm_bo_wait_ctx(ptr noundef %62, ptr noundef nonnull %3) #6
  store ptr %62, ptr %15, align 8
  br label %100

96:                                               ; preds = %90, %72
  %97 = phi i32 [ %77, %72 ], [ %83, %90 ]
  call void @i915_gem_ww_unlock_single(ptr noundef %62) #6
  br label %98

98:                                               ; preds = %96, %67
  %99 = phi i32 [ %70, %67 ], [ %97, %96 ]
  call fastcc void @i915_gem_object_put(ptr noundef %62)
  br label %100

100:                                              ; preds = %32, %98, %94, %64, %28, %25, %14, %10, %2
  %101 = phi i32 [ %27, %25 ], [ %66, %64 ], [ %99, %98 ], [ 0, %94 ], [ 0, %14 ], [ 0, %10 ], [ 0, %28 ], [ 0, %2 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ttm_restore_region(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_gem_ttm_pm_apply, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false), !annotation !8
  store ptr @i915_ttm_restore_region.restore_ops, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = trunc i32 %1 to i8
  %8 = and i8 %7, 1
  store i8 %8, ptr %6, align 8
  %9 = call i32 @i915_gem_process_region(ptr noundef %0, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_ttm_restore(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.ttm_operation_ctx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 1000
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 632
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 32
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread9, label %17

17:                                               ; preds = %12, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef nonnull %5, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread9

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %5, i64 384
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = tail call ptr @i915_ttm_sys_placement() #6
  %28 = call i32 @ttm_bo_validate(ptr noundef nonnull %5, ptr noundef %27, ptr noundef nonnull %3) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %.thread7

.thread:                                          ; preds = %22, %26
  %30 = getelementptr inbounds i8, ptr %5, i64 352
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 392
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @ttm_tt_populate(ptr noundef %31, ptr noundef %33, ptr noundef nonnull %3) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread7

.thread7:                                         ; preds = %.thread, %26
  %.ph = phi i32 [ %34, %.thread ], [ %28, %26 ]
  call void @i915_gem_ww_unlock_single(ptr noundef nonnull %5) #6
  br label %.thread9

36:                                               ; preds = %.thread
  %37 = load i8, ptr %8, align 8
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  %40 = call i32 @i915_gem_obj_copy_ttm(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %39, i1 noundef zeroext false) #6
  %41 = call i32 @ttm_bo_wait_ctx(ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  store ptr null, ptr %4, align 8
  call void @i915_gem_ww_unlock_single(ptr noundef nonnull %5) #6
  %42 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #6, !srcloc !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread9, label %46, !prof !6

46:                                               ; preds = %44
  call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #6
  br label %.thread9

47:                                               ; preds = %36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  call void @drm_gem_object_free(ptr noundef nonnull %5) #6
  br label %.thread9

.thread9:                                         ; preds = %44, %46, %.thread7, %47, %17, %12, %2
  %48 = phi i32 [ 0, %2 ], [ 0, %12 ], [ %20, %17 ], [ 0, %47 ], [ %.ph, %.thread7 ], [ 0, %46 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_evictable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_validate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_ttm_sys_placement() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_needs_ccs_pages(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_region(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !16, !noundef !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #6
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef %1) #6
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !9

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !6

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #6
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 528
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %34, ptr %35, align 8
  store volatile ptr %31, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %16
  %37 = icmp eq i32 %17, -114
  %38 = select i1 %37, i32 0, i32 %17
  %39 = icmp eq i32 %38, -35
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !9

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !6

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #6
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_populate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_obj_copy_ttm(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_wait_ctx(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_unlock_single(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149051484, i64 2149051523, i64 2149051544, i64 2149051581, i64 2149051604, i64 2149051613}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2150418544}
!8 = !{!"auto-init"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2158407505, i64 2158407314, i64 2158407366, i64 2158407412, i64 2158407440}
!11 = !{i64 2158407579, i64 2158407608, i64 2158407654, i64 2158407712, i64 2158407766, i64 2158407820, i64 2158407875, i64 2158407906, i64 2158408214, i64 2158408220, i64 2158408267, i64 2158408290, i64 2158408316}
!12 = !{i64 2158408790, i64 2158408601, i64 2158408651, i64 2158408697, i64 2158408725}
!13 = !{i64 2158409642, i64 2158409451, i64 2158409503, i64 2158409549, i64 2158409577}
!14 = !{i64 2158409716, i64 2158409745, i64 2158409791, i64 2158409849, i64 2158409903, i64 2158409957, i64 2158410012, i64 2158410043, i64 2158410351, i64 2158410357, i64 2158410404, i64 2158410427, i64 2158410453}
!15 = !{i64 2158410927, i64 2158410738, i64 2158410788, i64 2158410834, i64 2158410862}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 2149049299, i64 2149049338, i64 2149049359, i64 2149049396, i64 2149049419, i64 2149049428}
