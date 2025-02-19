; ModuleID = 'bench/linux/original/intel_hdcp_gsc.ll'
source_filename = "bench/linux/original/intel_hdcp_gsc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_hdcp_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"GSC components required for HDCP2.2 are not ready\0A\00", align 1
@gsc_hdcp_ops = internal constant %struct.i915_hdcp_ops { ptr null, ptr @intel_hdcp_gsc_initiate_session, ptr @intel_hdcp_gsc_verify_receiver_cert_prepare_km, ptr @intel_hdcp_gsc_verify_hprime, ptr @intel_hdcp_gsc_store_pairing_info, ptr @intel_hdcp_gsc_initiate_locality_check, ptr @intel_hdcp_gsc_verify_lprime, ptr @intel_hdcp_gsc_get_session_key, ptr @intel_hdcp_gsc_repeater_check_flow_prepare_ack, ptr @intel_hdcp_gsc_verify_mprime, ptr @intel_hdcp_gsc_enable_authentication, ptr @intel_hdcp_gsc_close_session }, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"[drm] caller with insufficient HDCP reply size %u (%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"caller unexpected HCDP reply size %u (%d)\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* Could not initialize hdcp_message\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* Failed to allocate HDCP streaming command!\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* Failed to map gsc message page!\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* failed to send gsc HDCP msg (%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"[drm] *ERROR* invalid validity marker\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* header status indicates error %d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_hdcp_gsc_cs_required(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 13
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_hdcp_gsc_check_status(ptr noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9328
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %16, label %9

9:                                                ; preds = %5, %1
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str) #8
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi i1 [ false, %14 ], [ true, %5 ]
  ret i1 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_gsc_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 48) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %129, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  tail call void @mutex_lock(ptr noundef nonnull %8) #8
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @gsc_hdcp_ops, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 24) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %127, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9328
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %0, i64 noundef 8192) #8
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = icmp eq ptr %0, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %24, %23 ], [ null, %21 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %26, ptr noundef nonnull @.str.5) #10
  %27 = ptrtoint ptr %19 to i64
  %28 = trunc i64 %27 to i32
  br label %.thread17

29:                                               ; preds = %15
  %30 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %18, ptr noundef %19, i1 noundef zeroext true) #8
  %31 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %19, i32 noundef %30) #8
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = icmp eq ptr %0, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ null, %33 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.6) #10
  %39 = ptrtoint ptr %31 to i64
  %40 = trunc i64 %39 to i32
  br label %111

41:                                               ; preds = %29
  %42 = getelementptr i8, ptr %31, i64 4096
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @i915_vma_instance(ptr noundef %19, ptr noundef %44, ptr noundef null) #8
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %108

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %56

56:                                               ; preds = %99, %50
  %57 = load ptr, ptr %51, align 8
  %58 = load i8, ptr %52, align 8, !range !6, !noundef !7
  %59 = icmp eq i8 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 248
  %61 = load ptr, ptr %60, align 8
  br i1 %59, label %64, label %62

62:                                               ; preds = %56
  %63 = call i32 @ww_mutex_lock_interruptible(ptr noundef %61, ptr noundef nonnull %2) #8
  br label %66

64:                                               ; preds = %56
  %65 = call i32 @ww_mutex_lock(ptr noundef %61, ptr noundef nonnull %2) #8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 1, ptr elementtype(i32) %57) #8, !srcloc !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72, !prof !9

72:                                               ; preds = %69
  %73 = add i32 %70, 1
  %74 = or i32 %73, %70
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %78, label %76, !prof !10

76:                                               ; preds = %72, %69
  %77 = phi i32 [ 2, %69 ], [ 1, %72 ]
  call void @refcount_warn_saturate(ptr noundef %57, i32 noundef %77) #8
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %80 = load ptr, ptr %54, align 8
  store ptr %79, ptr %54, align 8
  store ptr %53, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 536
  store ptr %80, ptr %81, align 8
  store volatile ptr %79, ptr %80, align 8
  br label %82

82:                                               ; preds = %78, %66
  %83 = icmp eq i32 %67, -114
  %84 = select i1 %83, i32 0, i32 %67
  switch i32 %84, label %96 [
    i32 -35, label %85
    i32 0, label %94
  ]

85:                                               ; preds = %82
  %86 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 1, ptr elementtype(i32) %57) #8, !srcloc !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88, !prof !9

88:                                               ; preds = %85
  %89 = add i32 %86, 1
  %90 = or i32 %89, %86
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %.thread, label %92, !prof !10

92:                                               ; preds = %88, %85
  %93 = phi i32 [ 2, %85 ], [ 1, %88 ]
  call void @refcount_warn_saturate(ptr noundef %57, i32 noundef %93) #8
  br label %.thread

.thread:                                          ; preds = %88, %92
  store ptr %57, ptr %55, align 8
  br label %99

94:                                               ; preds = %82
  %95 = call i32 @i915_vma_pin_ww(ptr noundef %45, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i64 noundef 1024) #8
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi i32 [ %95, %94 ], [ %67, %82 ]
  %98 = icmp eq i32 %97, -35
  br i1 %98, label %99, label %102

99:                                               ; preds = %.thread, %96
  %100 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %56, label %.thread16

.thread16:                                        ; preds = %99
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #8
  br label %108

102:                                              ; preds = %96
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #8
  %103 = icmp eq i32 %97, 0
  br i1 %103, label %.thread18, label %108

.thread18:                                        ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %105 = load i64, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %105, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %42, ptr %107, align 8
  store ptr %45, ptr %13, align 8
  br label %127

108:                                              ; preds = %.thread16, %102, %47
  %109 = phi i32 [ %49, %47 ], [ %97, %102 ], [ %100, %.thread16 ]
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, ptr nonnull elementtype(i32) %110) #8, !srcloc !11
  br label %111

111:                                              ; preds = %108, %37
  %112 = phi i32 [ %40, %37 ], [ %109, %108 ]
  %113 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #8, !srcloc !12
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %.thread17, label %117, !prof !10

117:                                              ; preds = %115
  call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #8
  br label %.thread17

118:                                              ; preds = %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  call void @drm_gem_object_free(ptr noundef %19) #8
  br label %.thread17

.thread17:                                        ; preds = %115, %117, %118, %25
  %119 = phi i32 [ %28, %25 ], [ %112, %118 ], [ %112, %117 ], [ %112, %115 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %.thread17
  %122 = icmp eq ptr %0, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %9, align 8
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %124, %123 ], [ null, %121 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %126, ptr noundef nonnull @.str.4) #10
  br label %127

127:                                              ; preds = %.thread18, %125, %.thread17, %6
  %128 = phi i32 [ -12, %6 ], [ %119, %125 ], [ 0, %.thread17 ], [ 0, %.thread18 ]
  call void @mutex_unlock(ptr noundef nonnull %8) #8
  br label %129

129:                                              ; preds = %127, %1
  %130 = phi i32 [ %128, %127 ], [ -12, %1 ]
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdcp_gsc_fini(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @i915_vma_unpin_and_release(ptr noundef %3, i32 noundef 1) #8
  tail call void @kfree(ptr noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @intel_hdcp_gsc_msg_send(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9328
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %121

12:                                               ; preds = %5
  %13 = icmp ugt i64 %2, 4060
  %14 = icmp ugt i64 %4, 4060
  %15 = or i1 %13, %14
  br i1 %15, label %121, label %16

16:                                               ; preds = %12
  store i64 0, ptr %6, align 8, !annotation !5
  %17 = trunc nuw nsw i64 %2 to i32
  %18 = add nuw nsw i32 %17, 36
  %19 = add nuw nsw i64 %4, 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %30 = load i32, ptr %29, align 8
  %31 = trunc i64 %28 to i32
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 4096
  %35 = zext nneg i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %23, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %25, i8 0, i64 %19, i1 false)
  call void @get_random_bytes(ptr noundef nonnull %6, i64 noundef 8) #8
  %36 = load i64, ptr %6, align 8
  call void @intel_gsc_uc_heci_cmd_emit_mtl_header(ptr noundef %23, i8 noundef zeroext 18, i32 noundef %18, i64 noundef %36) #8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr i8, ptr %37, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %40 = trunc nuw nsw i64 %4 to i32
  %41 = add nuw nsw i32 %40, 36
  %42 = icmp eq ptr %0, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br i1 %42, label %.split.us, label %.split

.split.us:                                        ; preds = %16, %66
  %48 = phi i32 [ %67, %66 ], [ 0, %16 ]
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i32, ptr %39, align 1
  %52 = call i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr noundef nonnull %50, i64 noundef %33, i32 noundef %51, i64 noundef %34, i32 noundef %41) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %.split.us
  call void (ptr, ptr, ...) @_dev_err(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %52) #10
  %cond.us = icmp eq i32 %52, -11
  br i1 %cond.us, label %66, label %.thread

55:                                               ; preds = %.split.us
  %56 = load i32, ptr %25, align 1
  %57 = icmp eq i32 %56, -1518827686
  br i1 %57, label %58, label %.split11.us

58:                                               ; preds = %55
  %59 = load i32, ptr %44, align 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.split13.us

61:                                               ; preds = %58
  %62 = load i32, ptr %45, align 1
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread8, label %.thread7.us

.thread7.us:                                      ; preds = %61
  %65 = load i64, ptr %46, align 1
  store i64 %65, ptr %47, align 1
  br label %66

66:                                               ; preds = %.thread7.us, %54
  call void @msleep(i32 noundef 50) #8
  %67 = add nuw nsw i32 %48, 1
  %68 = icmp eq i32 %67, 20
  br i1 %68, label %.thread, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %16, %96
  %69 = phi i32 [ %97, %96 ], [ 0, %16 ]
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load i32, ptr %39, align 1
  %73 = call i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr noundef nonnull %71, i64 noundef %33, i32 noundef %72, i64 noundef %34, i32 noundef %41) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %.split
  %76 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %76, ptr noundef nonnull @.str.7, i32 noundef %73) #10
  %cond = icmp eq i32 %73, -11
  br i1 %cond, label %96, label %.thread

77:                                               ; preds = %.split
  %78 = load i32, ptr %25, align 1
  %79 = icmp eq i32 %78, -1518827686
  br i1 %79, label %84, label %.split11.us

.split11.us:                                      ; preds = %77, %55
  br i1 %42, label %82, label %80

80:                                               ; preds = %.split11.us
  %81 = load ptr, ptr %43, align 8
  br label %82

82:                                               ; preds = %80, %.split11.us
  %83 = phi ptr [ %81, %80 ], [ null, %.split11.us ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.8) #10
  br label %.thread

84:                                               ; preds = %77
  %85 = load i32, ptr %44, align 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %.split13.us

.split13.us:                                      ; preds = %84, %58
  %.us-phi14 = phi i32 [ %59, %58 ], [ %85, %84 ]
  br i1 %42, label %89, label %87

87:                                               ; preds = %.split13.us
  %88 = load ptr, ptr %43, align 8
  br label %89

89:                                               ; preds = %87, %.split13.us
  %90 = phi ptr [ %88, %87 ], [ null, %.split13.us ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %90, ptr noundef nonnull @.str.9, i32 noundef %.us-phi14) #10
  br label %.thread

91:                                               ; preds = %84
  %92 = load i32, ptr %45, align 1
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread8, label %.thread7

.thread7:                                         ; preds = %91
  %95 = load i64, ptr %46, align 1
  store i64 %95, ptr %47, align 1
  br label %96

96:                                               ; preds = %75, %.thread7
  call void @msleep(i32 noundef 50) #8
  %97 = add nuw nsw i32 %69, 1
  %98 = icmp eq i32 %97, 20
  br i1 %98, label %.thread, label %.split, !llvm.loop !14

.thread8:                                         ; preds = %91, %61
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %100 = load i32, ptr %99, align 1
  %101 = add i32 %100, -36
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %4, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %.thread8
  br i1 %42, label %107, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %43, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ %106, %105 ], [ null, %104 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %108, ptr noundef nonnull @.str.1, i32 noundef %101, i32 noundef %40) #10
  br label %116

109:                                              ; preds = %.thread8
  %110 = icmp eq i64 %4, %102
  br i1 %110, label %116, label %111

111:                                              ; preds = %109
  br i1 %42, label %114, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %43, align 8
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi ptr [ %113, %112 ], [ null, %111 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %115, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %101, i32 noundef %40) #8
  br label %116

116:                                              ; preds = %114, %109, %107
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr i8, ptr %117, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %118, i64 %4, i1 false)
  br label %.thread

.thread:                                          ; preds = %96, %75, %66, %54, %89, %82, %116
  %119 = phi i32 [ 0, %116 ], [ -22, %82 ], [ -22, %89 ], [ %52, %54 ], [ -11, %66 ], [ %73, %75 ], [ -11, %96 ]
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %.thread, %12, %5
  %122 = phi i64 [ %120, %.thread ], [ -19, %5 ], [ -28, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret i64 %122
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_uc_heci_cmd_emit_mtl_header(ptr noundef, i8 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_gsc_initiate_session(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_gsc_verify_receiver_cert_prepare_km(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_gsc_verify_hprime(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_gsc_store_pairing_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_gsc_initiate_locality_check(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_gsc_verify_lprime(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_gsc_get_session_key(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_gsc_repeater_check_flow_prepare_ack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_gsc_verify_mprime(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_gsc_enable_authentication(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_gsc_close_session(ptr noundef, ptr noundef) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_shmem(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_coherent_map_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2148493611, i64 2148493650, i64 2148493671, i64 2148493708, i64 2148493731, i64 2148493740}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2148483486, i64 2148483525, i64 2148483546, i64 2148483583, i64 2148483606, i64 2148483476}
!12 = !{i64 2148495796, i64 2148495835, i64 2148495856, i64 2148495893, i64 2148495916, i64 2148495925}
!13 = !{i64 2150724859}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
