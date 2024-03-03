; ModuleID = 'bench/linux/original/intel_pxp_tee.ll'
source_filename = "bench/linux/original/intel_pxp_tee.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.component_ops = type { ptr, ptr }
%struct.pxp42_create_arb_in = type { %struct.pxp_cmd_header, i32, i32 }
%struct.pxp_cmd_header = type { i32, i32, %union.anon.70, i32 }
%union.anon.70 = type { i32 }
%struct.pxp42_create_arb_out = type { %struct.pxp_cmd_header }
%struct.pxp42_inv_stream_key_in = type { %struct.pxp_cmd_header, [3 x i32] }
%struct.pxp42_inv_stream_key_out = type { %struct.pxp_cmd_header, i32 }

@.str = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* Failed to send PXP TEE gsc command\0A\00", align 1
@i915_pxp_tee_component_ops = internal constant %struct.component_ops { ptr @i915_pxp_tee_component_bind, ptr @i915_pxp_tee_component_unbind }, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* Failed to add PXP component (%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* Failed to send tee msg init arb session, ret=[%d]\0A\00", align 1
@intel_pxp_tee_cmd_create_arb_session.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"[drm] PXP init-arb-session-%d failed due to BIOS/SOC:0x%08x:%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"PXP init-arb-session--%d failed 0x%08x:%st:\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"     cmd-detail: ID=[0x%08x],API-Ver-[0x%08x]\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"[drm] *ERROR* Failed to send tee msg for inv-stream-key-%u, ret=[%d]\0A\00", align 1
@intel_pxp_tee_end_arb_fw_session.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"[drm] PXP inv-stream-key-%u failed due to BIOS/SOC :0x%08x:%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"PXP inv-stream-key-%u failed 0x%08x:%s:\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* Failed to allocate pxp streaming command!\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* Failed to pin gsc message page!\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* Failed to map gsc message page!\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"drm_WARN_ON(!pxp->dev_link)\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/pxp/intel_pxp_tee.c\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"[drm] *ERROR* GT%u: failed to load huc via gsc %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* Failed to send PXP TEE message\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* Failed to receive PXP TEE message\0A\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"[drm] *ERROR* Failed to receive PXP TEE message due to unexpected output size\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ERR_API_VERSION\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"ERR_NOT_READY\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"ERR_PLATFORM_CONFIG\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_pxp_tee_stream_message(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4
  %13 = icmp ugt i64 %4, 4096
  %14 = icmp ugt i64 %6, 4096
  %15 = or i1 %13, %14
  br i1 %15, label %50, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @mutex_lock(ptr noundef %17) #6
  %18 = icmp eq ptr %12, null
  br i1 %18, label %48, label %19, !prof !5

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %48, label %25, !prof !5

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 832
  %29 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %27, ptr noundef %28, i64 noundef 0, ptr noundef nonnull %8) #6
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %3, i64 %4, i1 false)
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i64 %34(ptr noundef %35, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %29, i64 noundef %4, ptr noundef %29) #6
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %25
  %40 = icmp eq ptr %10, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %45, ptr noundef nonnull @.str) #7
  br label %48

46:                                               ; preds = %25
  %47 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %47, i64 %6, i1 false)
  br label %48

48:                                               ; preds = %46, %44, %19, %16
  %49 = phi i32 [ %37, %44 ], [ %37, %46 ], [ -19, %19 ], [ -19, %16 ]
  call void @mutex_unlock(ptr noundef %17) #6
  br label %50

50:                                               ; preds = %48, %7
  %51 = phi i32 [ %49, %48 ], [ -28, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_pxp_tee_component_init(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = getelementptr inbounds i8, ptr %3, i64 7168
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread12, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %3, i64 noundef 4096, i32 noundef 1) #6
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = icmp eq ptr %3, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str.9) #7
  %22 = ptrtoint ptr %13 to i64
  %23 = trunc i64 %22 to i32
  br label %.thread

24:                                               ; preds = %12
  %25 = tail call i32 @i915_gem_object_pin_pages_unlocked(ptr noundef %13) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %3, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.10) #7
  br label %52

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8
  %36 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %35, ptr noundef %13, i1 noundef zeroext true) #6
  %37 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %13, i32 noundef %36) #6
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = icmp eq ptr %3, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %45, ptr noundef nonnull @.str.11) #7
  %46 = ptrtoint ptr %37 to i64
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %13, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #6, !srcloc !6
  br label %52

49:                                               ; preds = %34
  %50 = getelementptr inbounds i8, ptr %13, i64 216
  %51 = load i64, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %51, i1 false)
  store ptr %13, ptr %4, align 8
  store ptr %37, ptr %5, align 8
  br label %.thread12

52:                                               ; preds = %44, %32
  %53 = phi i32 [ %25, %32 ], [ %47, %44 ]
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #6, !srcloc !7
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.thread, label %58, !prof !8

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #6
  br label %.thread

59:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  tail call void @drm_gem_object_free(ptr noundef %13) #6
  br label %.thread

.thread:                                          ; preds = %56, %58, %59, %20
  %60 = phi i32 [ %23, %20 ], [ %53, %59 ], [ %53, %58 ], [ %53, %56 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread12, label %.thread14

.thread12:                                        ; preds = %1, %49, %.thread
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @component_add_typed(ptr noundef %63, ptr noundef nonnull @i915_pxp_tee_component_ops, i32 noundef 3) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %.thread12
  %67 = icmp eq ptr %3, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %62, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %69, %68 ], [ null, %66 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %71, ptr noundef nonnull @.str.1, i32 noundef %64) #7
  %72 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread14, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %72, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #6, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #6, !srcloc !6
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #6, !srcloc !7
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.thread14, label %80, !prof !8

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 3) #6
  br label %.thread14

81:                                               ; preds = %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  tail call void @drm_gem_object_free(ptr noundef nonnull %72) #6
  br label %.thread14

82:                                               ; preds = %.thread12
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %83, align 8
  br label %.thread14

.thread14:                                        ; preds = %78, %80, %82, %81, %70, %.thread
  %84 = phi i32 [ 0, %82 ], [ %60, %.thread ], [ %64, %70 ], [ %64, %81 ], [ %64, %80 ], [ %64, %78 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @component_add_typed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pxp_tee_component_fini(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @component_del(ptr noundef %9, ptr noundef nonnull @i915_pxp_tee_component_ops) #6
  store i8 0, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #6, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #6, !srcloc !6
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #6, !srcloc !7
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread, label %19, !prof !8

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #6
  br label %.thread

20:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  tail call void @drm_gem_object_free(ptr noundef nonnull %11) #6
  br label %.thread

.thread:                                          ; preds = %17, %19, %20, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @component_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_pxp_tee_cmd_create_arb_session(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.pxp42_create_arb_in, align 4
  %4 = alloca %struct.pxp42_create_arb_out, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 262146, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 30, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %1, ptr %11, align 4
  %12 = call fastcc i32 @intel_pxp_tee_io_message(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 24, ptr noundef nonnull %4, i32 noundef 16)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = icmp eq ptr %6, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef %12) #7
  br label %60

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 1
  switch i32 %23, label %39 [
    i32 0, label %60
    i32 4098, label %24
    i32 4122, label %24
    i32 4127, label %24
  ]

24:                                               ; preds = %21, %21, %21
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %25, align 8
  %26 = load i1, ptr @intel_pxp_tee_cmd_create_arb_session.__print_once, align 1
  br i1 %26, label %60, label %27

27:                                               ; preds = %24
  store i1 true, ptr @intel_pxp_tee_cmd_create_arb_session.__print_once, align 1
  %28 = icmp eq ptr %6, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  switch i32 %23, label %36 [
    i32 4098, label %37
    i32 4110, label %34
    i32 4122, label %35
    i32 4127, label %35
  ]

34:                                               ; preds = %32
  br label %37

35:                                               ; preds = %32, %32
  br label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %35, %34, %32
  %38 = phi ptr [ null, %36 ], [ @.str.21, %35 ], [ @.str.20, %34 ], [ @.str.19, %32 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef %23, ptr noundef %38) #7
  br label %60

39:                                               ; preds = %21
  %40 = icmp eq ptr %6, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  switch i32 %23, label %46 [
    i32 4098, label %47
    i32 4110, label %44
    i32 4122, label %45
  ]

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %45, %44, %41
  %48 = phi ptr [ null, %46 ], [ @.str.21, %45 ], [ @.str.20, %44 ], [ @.str.19, %41 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef %23, ptr noundef %48) #6
  %49 = load ptr, ptr %42, align 8
  br label %56

50:                                               ; preds = %39
  switch i32 %23, label %53 [
    i32 4098, label %54
    i32 4110, label %51
    i32 4122, label %52
  ]

51:                                               ; preds = %50
  br label %54

52:                                               ; preds = %50
  br label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %52, %51, %50
  %55 = phi ptr [ null, %53 ], [ @.str.21, %52 ], [ @.str.20, %51 ], [ @.str.19, %50 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef %23, ptr noundef %55) #6
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %49, %47 ], [ null, %54 ]
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %3, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %57, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %58, i32 noundef %59) #6
  br label %60

60:                                               ; preds = %56, %37, %24, %21, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_pxp_tee_io_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @mutex_lock(ptr noundef %10) #6
  %11 = icmp eq ptr %9, null
  br i1 %11, label %52, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = zext nneg i32 %2 to i64
  %19 = tail call i32 %16(ptr noundef %17, ptr noundef %1, i64 noundef %18, i64 noundef 5000) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %12
  %22 = icmp eq ptr %7, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.16) #7
  br label %52

28:                                               ; preds = %12
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = zext nneg i32 %4 to i64
  %34 = tail call i32 %31(ptr noundef %32, ptr noundef %3, i64 noundef %33, i64 noundef 5000) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = icmp eq ptr %7, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.17) #7
  br label %52

43:                                               ; preds = %28
  %44 = icmp ugt i32 %34, %4
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = icmp eq ptr %7, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.18) #7
  br label %52

52:                                               ; preds = %50, %43, %41, %26, %5
  %53 = phi i32 [ %19, %26 ], [ %34, %41 ], [ -28, %50 ], [ -19, %5 ], [ 0, %43 ]
  tail call void @mutex_unlock(ptr noundef %10) #6
  ret i32 %53
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pxp_tee_end_arb_fw_session(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.pxp42_inv_stream_key_in, align 4
  %4 = alloca %struct.pxp42_inv_stream_key_out, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #6
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 12
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = shl i32 %1, 2
  %11 = and i32 %10, 262140
  %12 = or disjoint i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  br label %15

15:                                               ; preds = %15, %2
  %16 = phi i32 [ 0, %2 ], [ %22, %15 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 262146, ptr %3, align 4
  store i32 7, ptr %7, align 4
  store i32 12, ptr %8, align 4
  store i32 %12, ptr %9, align 4
  %17 = call fastcc i32 @intel_pxp_tee_io_message(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 28, ptr noundef nonnull %4, i32 noundef 20)
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr %13, align 1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  %22 = add nuw nsw i32 %16, 1
  %23 = icmp ult i32 %16, 2
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %15, label %25

25:                                               ; preds = %15
  br i1 %18, label %26, label %33

26:                                               ; preds = %25
  %27 = icmp eq ptr %6, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %17) #7
  br label %70

33:                                               ; preds = %25
  switch i32 %19, label %49 [
    i32 0, label %70
    i32 4098, label %34
    i32 4122, label %34
    i32 4127, label %34
  ]

34:                                               ; preds = %33, %33, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %35, align 8
  %36 = load i1, ptr @intel_pxp_tee_end_arb_fw_session.__print_once, align 1
  br i1 %36, label %70, label %37

37:                                               ; preds = %34
  store i1 true, ptr @intel_pxp_tee_end_arb_fw_session.__print_once, align 1
  %38 = icmp eq ptr %6, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  switch i32 %19, label %46 [
    i32 4098, label %47
    i32 4110, label %44
    i32 4122, label %45
    i32 4127, label %45
  ]

44:                                               ; preds = %42
  br label %47

45:                                               ; preds = %42, %42
  br label %47

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %45, %44, %42
  %48 = phi ptr [ null, %46 ], [ @.str.21, %45 ], [ @.str.20, %44 ], [ @.str.19, %42 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %43, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %19, ptr noundef %48) #7
  br label %70

49:                                               ; preds = %33
  %50 = icmp eq ptr %6, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  switch i32 %19, label %56 [
    i32 4098, label %57
    i32 4110, label %54
    i32 4122, label %55
  ]

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %55, %54, %51
  %58 = phi ptr [ null, %56 ], [ @.str.21, %55 ], [ @.str.20, %54 ], [ @.str.19, %51 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %1, i32 noundef %19, ptr noundef %58) #6
  %59 = load ptr, ptr %52, align 8
  br label %66

60:                                               ; preds = %49
  switch i32 %19, label %63 [
    i32 4098, label %64
    i32 4110, label %61
    i32 4122, label %62
  ]

61:                                               ; preds = %60
  br label %64

62:                                               ; preds = %60
  br label %64

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %62, %61, %60
  %65 = phi ptr [ null, %63 ], [ @.str.21, %62 ], [ @.str.20, %61 ], [ @.str.19, %60 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %1, i32 noundef %19, ptr noundef %65) #6
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi ptr [ %59, %57 ], [ null, %64 ]
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %3, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %67, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %68, i32 noundef %69) #6
  br label %70

70:                                               ; preds = %66, %47, %34, %33, %31
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_page_iter_get_sg(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_lmem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_pin_pages_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_coherent_map_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_pxp_tee_component_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 9368
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 8192
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = tail call ptr @device_link_add(ptr noundef %0, ptr noundef %1, i32 noundef 1) #6
  %17 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %31, !prof !5

19:                                               ; preds = %15
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #6, !srcloc !12
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #6
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.13) #6
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 171, i32 2313, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #6, !srcloc !15
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #6, !srcloc !16
  br label %69

31:                                               ; preds = %15, %3
  %32 = getelementptr inbounds i8, ptr %7, i64 136
  tail call void @mutex_lock(ptr noundef %32) #6
  %33 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %2, ptr %33, align 8
  store ptr %1, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef %32) #6
  %34 = getelementptr inbounds i8, ptr %8, i64 2396
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %60

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %8, i64 2392
  %39 = getelementptr inbounds i8, ptr %8, i64 2976
  %40 = load i8, ptr %39, align 8, !range !10, !noundef !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %5, i64 8928
  %44 = tail call i64 @intel_runtime_pm_get(ptr noundef %43) #6
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %8, i64 4952
  %48 = tail call i32 @intel_huc_fw_load_and_auth_via_gsc(ptr noundef %38) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %55, %53 ], [ null, %50 ]
  %58 = load i32, ptr %47, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %57, ptr noundef nonnull @.str.15, i32 noundef %58, i32 noundef %48) #7
  br label %59

59:                                               ; preds = %56, %46
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %43) #6
  br label %60

60:                                               ; preds = %59, %42, %37, %31
  %61 = phi i32 [ 0, %37 ], [ 0, %31 ], [ %48, %59 ], [ 0, %42 ]
  %62 = getelementptr inbounds i8, ptr %5, i64 8928
  %63 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %62) #6
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = tail call zeroext i1 @intel_pxp_is_enabled(ptr noundef %7) #6
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void @intel_pxp_init_hw(ptr noundef %7) #6
  br label %68

68:                                               ; preds = %67, %65
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %62) #6
  br label %69

69:                                               ; preds = %68, %60, %29
  %70 = phi i32 [ %61, %68 ], [ -19, %29 ], [ 0, %60 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_pxp_tee_component_unbind(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 9368
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @intel_pxp_is_enabled(ptr noundef %7) #6
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8928
  %11 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %10) #6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @intel_pxp_fini_hw(ptr noundef %7) #6
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %10) #6
  br label %14

14:                                               ; preds = %13, %9, %3
  %15 = getelementptr inbounds i8, ptr %7, i64 136
  tail call void @mutex_lock(ptr noundef %15) #6
  %16 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %16, align 8
  tail call void @mutex_unlock(ptr noundef %15) #6
  %17 = getelementptr inbounds i8, ptr %7, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void @device_link_del(ptr noundef nonnull %18) #6
  store ptr null, ptr %17, align 8
  br label %21

21:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_link_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_huc_fw_load_and_auth_via_gsc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pxp_is_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pxp_init_hw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pxp_fini_hw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_link_del(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148476024, i64 2148476063, i64 2148476084, i64 2148476121, i64 2148476144, i64 2148476014}
!7 = !{i64 2148488334, i64 2148488373, i64 2148488394, i64 2148488431, i64 2148488454, i64 2148488463}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2150717397}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2158230987, i64 2158230796, i64 2158230848, i64 2158230894, i64 2158230922}
!13 = !{i64 2158231545, i64 2158231354, i64 2158231406, i64 2158231452, i64 2158231480}
!14 = !{i64 2158231619, i64 2158231648, i64 2158231694, i64 2158231752, i64 2158231806, i64 2158231860, i64 2158231915, i64 2158231946, i64 2158232254, i64 2158232260, i64 2158232307, i64 2158232330, i64 2158232356}
!15 = !{i64 2158232829, i64 2158232640, i64 2158232690, i64 2158232736, i64 2158232764}
!16 = !{i64 2158233135, i64 2158232946, i64 2158232996, i64 2158233042, i64 2158233070}
