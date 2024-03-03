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
define dso_local zeroext i1 @intel_hdcp_gsc_cs_required(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 13
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_hdcp_gsc_check_status(ptr noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9328
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = icmp eq ptr %5, null
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %19, label %12

12:                                               ; preds = %8, %1
  %13 = icmp eq ptr %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str) #8
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i1 [ false, %17 ], [ true, %8 ]
  ret i1 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_gsc_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 48) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %136, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2560
  %8 = getelementptr inbounds i8, ptr %0, i64 2584
  tail call void @mutex_lock(ptr noundef %8) #8
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @gsc_hdcp_ops, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 24) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %134, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 2576
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 9328
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
  br label %125

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
  br label %115

41:                                               ; preds = %29
  %42 = getelementptr i8, ptr %31, i64 4096
  %43 = getelementptr inbounds i8, ptr %18, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @i915_vma_instance(ptr noundef %19, ptr noundef %44, ptr noundef null) #8
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %112

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #8
  %51 = getelementptr inbounds i8, ptr %45, i64 184
  %52 = getelementptr inbounds i8, ptr %2, i64 48
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  %54 = getelementptr inbounds i8, ptr %2, i64 32
  %55 = getelementptr inbounds i8, ptr %2, i64 40
  br label %56

56:                                               ; preds = %101, %50
  %57 = load ptr, ptr %51, align 8
  %58 = load i8, ptr %52, align 8, !range !6, !noundef !7
  %59 = icmp eq i8 %58, 0
  %60 = getelementptr inbounds i8, ptr %57, i64 248
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
  %79 = getelementptr inbounds i8, ptr %57, i64 528
  %80 = load ptr, ptr %54, align 8
  store ptr %79, ptr %54, align 8
  store ptr %53, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %57, i64 536
  store ptr %80, ptr %81, align 8
  store volatile ptr %79, ptr %80, align 8
  br label %82

82:                                               ; preds = %78, %66
  %83 = icmp eq i32 %67, -114
  %84 = select i1 %83, i32 0, i32 %67
  switch i32 %84, label %98 [
    i32 -35, label %85
    i32 0, label %96
  ]

85:                                               ; preds = %82
  %86 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 1, ptr elementtype(i32) %57) #8, !srcloc !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88, !prof !9

88:                                               ; preds = %85
  %89 = add i32 %86, 1
  %90 = or i32 %89, %86
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %94, label %92, !prof !10

92:                                               ; preds = %88, %85
  %93 = phi i32 [ 2, %85 ], [ 1, %88 ]
  call void @refcount_warn_saturate(ptr noundef %57, i32 noundef %93) #8
  br label %94

94:                                               ; preds = %92, %88
  store ptr %57, ptr %55, align 8
  %95 = icmp eq i32 %84, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %82
  %97 = call i32 @i915_vma_pin_ww(ptr noundef %45, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i64 noundef 1024) #8
  br label %98

98:                                               ; preds = %96, %94, %82
  %99 = phi i32 [ %84, %94 ], [ %97, %96 ], [ %84, %82 ]
  %100 = icmp eq i32 %99, -35
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %56, label %104

104:                                              ; preds = %101, %98
  %105 = phi i32 [ %102, %101 ], [ %99, %98 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %19, i64 216
  %109 = load i64, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %109, i1 false)
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %31, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %42, ptr %111, align 8
  store ptr %45, ptr %13, align 8
  br label %125

112:                                              ; preds = %104, %47
  %113 = phi i32 [ %49, %47 ], [ %105, %104 ]
  %114 = getelementptr inbounds i8, ptr %19, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, ptr elementtype(i32) %114) #8, !srcloc !11
  br label %115

115:                                              ; preds = %112, %37
  %116 = phi i32 [ %40, %37 ], [ %113, %112 ]
  %117 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #8, !srcloc !12
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  br label %123

120:                                              ; preds = %115
  %121 = icmp sgt i32 %117, 0
  br i1 %121, label %123, label %122, !prof !10

122:                                              ; preds = %120
  call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #8
  br label %123

123:                                              ; preds = %122, %120, %119
  br i1 %118, label %124, label %125

124:                                              ; preds = %123
  call void @drm_gem_object_free(ptr noundef %19) #8
  br label %125

125:                                              ; preds = %124, %123, %107, %25
  %126 = phi i32 [ %28, %25 ], [ 0, %107 ], [ %116, %123 ], [ %116, %124 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = icmp eq ptr %0, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %131, %130 ], [ null, %128 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %133, ptr noundef nonnull @.str.4) #10
  br label %134

134:                                              ; preds = %132, %125, %6
  %135 = phi i32 [ -12, %6 ], [ %126, %132 ], [ %126, %125 ]
  call void @mutex_unlock(ptr noundef %8) #8
  br label %136

136:                                              ; preds = %134, %1
  %137 = phi i32 [ %135, %134 ], [ -12, %1 ]
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdcp_gsc_fini(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @i915_vma_unpin_and_release(ptr noundef %3, i32 noundef 1) #8
  tail call void @kfree(ptr noundef %3) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 2560
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @intel_hdcp_gsc_msg_send(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 9328
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !5
  %9 = getelementptr inbounds i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %120

12:                                               ; preds = %5
  %13 = icmp ugt i64 %2, 4060
  %14 = icmp ugt i64 %4, 4060
  %15 = or i1 %13, %14
  br i1 %15, label %120, label %16

16:                                               ; preds = %12
  %17 = trunc i64 %2 to i32
  %18 = add nuw nsw i32 %17, 36
  %19 = add nuw nsw i64 %4, 36
  %20 = getelementptr inbounds i8, ptr %0, i64 2576
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 248
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
  %39 = getelementptr inbounds i8, ptr %23, i64 24
  %40 = trunc i64 %4 to i32
  %41 = add nuw nsw i32 %40, 36
  %42 = icmp eq ptr %0, null
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = icmp eq ptr %0, null
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = getelementptr inbounds i8, ptr %25, i64 32
  %47 = icmp eq ptr %0, null
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %25, i64 28
  %50 = getelementptr inbounds i8, ptr %25, i64 16
  %51 = getelementptr inbounds i8, ptr %23, i64 16
  br label %52

52:                                               ; preds = %88, %16
  %53 = phi i32 [ 0, %16 ], [ %89, %88 ]
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load i32, ptr %39, align 1
  %57 = call i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr noundef %55, i64 noundef %33, i32 noundef %56, i64 noundef %34, i32 noundef %41) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  br i1 %42, label %62, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %43, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi ptr [ %61, %60 ], [ null, %59 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.7, i32 noundef %57) #10
  br label %86

64:                                               ; preds = %52
  %65 = load i32, ptr %25, align 1
  %66 = icmp eq i32 %65, -1518827686
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  br i1 %44, label %70, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %45, align 8
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi ptr [ %69, %68 ], [ null, %67 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %71, ptr noundef nonnull @.str.8) #10
  br label %86

72:                                               ; preds = %64
  %73 = load i32, ptr %46, align 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  br i1 %47, label %78, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %48, align 8
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi ptr [ %77, %76 ], [ null, %75 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %79, ptr noundef nonnull @.str.9, i32 noundef %73) #10
  br label %86

80:                                               ; preds = %72
  %81 = load i32, ptr %49, align 1
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %50, align 1
  store i64 %85, ptr %51, align 1
  br label %86

86:                                               ; preds = %84, %80, %78, %70, %62
  %87 = phi i32 [ %57, %62 ], [ -22, %70 ], [ -22, %78 ], [ -11, %84 ], [ 0, %80 ]
  switch i32 %87, label %118 [
    i32 -11, label %88
    i32 0, label %93
  ]

88:                                               ; preds = %86
  call void @msleep(i32 noundef 50) #8
  %89 = add nuw nsw i32 %53, 1
  %90 = icmp eq i32 %89, 20
  br i1 %90, label %91, label %52, !llvm.loop !14

91:                                               ; preds = %88
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds i8, ptr %25, i64 24
  %95 = load i32, ptr %94, align 1
  %96 = add i32 %95, -36
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %97, %4
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = icmp eq ptr %0, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi ptr [ %103, %101 ], [ null, %99 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %105, ptr noundef nonnull @.str.1, i32 noundef %96, i32 noundef %40) #10
  br label %115

106:                                              ; preds = %93
  %107 = icmp eq i64 %97, %4
  br i1 %107, label %115, label %108

108:                                              ; preds = %106
  %109 = icmp eq ptr %0, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi ptr [ %112, %110 ], [ null, %108 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %114, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %96, i32 noundef %40) #8
  br label %115

115:                                              ; preds = %113, %106, %104
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr i8, ptr %116, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %117, i64 %4, i1 false)
  br label %118

118:                                              ; preds = %115, %91, %86
  %119 = sext i32 %87 to i64
  br label %120

120:                                              ; preds = %118, %12, %5
  %121 = phi i64 [ %119, %118 ], [ -19, %5 ], [ -28, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret i64 %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_uc_heci_cmd_emit_mtl_header(ptr noundef, i8 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
