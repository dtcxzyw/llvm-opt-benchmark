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
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 48) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %141, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2560
  %9 = getelementptr inbounds i8, ptr %0, i64 2584
  tail call void @mutex_lock(ptr noundef %9) #8
  store ptr %5, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @gsc_hdcp_ops, ptr %12, align 8
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 24) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %139, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 2576
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 9328
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %0, i64 noundef 8192) #8
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = icmp eq ptr %0, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %27, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.5) #10
  %30 = ptrtoint ptr %21 to i64
  %31 = trunc i64 %30 to i32
  br label %130

32:                                               ; preds = %17
  %33 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %20, ptr noundef %21, i1 noundef zeroext true) #8
  %34 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %21, i32 noundef %33) #8
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = icmp eq ptr %0, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %40, %39 ], [ null, %37 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.6) #10
  %43 = ptrtoint ptr %34 to i64
  %44 = trunc i64 %43 to i32
  br label %120

45:                                               ; preds = %32
  %46 = getelementptr i8, ptr %34, i64 4096
  %47 = getelementptr inbounds i8, ptr %20, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @i915_vma_instance(ptr noundef %21, ptr noundef %48, ptr noundef null) #8
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = ptrtoint ptr %49 to i64
  %54 = trunc i64 %53 to i32
  br label %117

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #8
  %56 = getelementptr inbounds i8, ptr %49, i64 184
  %57 = getelementptr inbounds i8, ptr %2, i64 48
  %58 = getelementptr inbounds i8, ptr %2, i64 24
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  %60 = getelementptr inbounds i8, ptr %2, i64 40
  br label %61

61:                                               ; preds = %106, %55
  %62 = load ptr, ptr %56, align 8
  %63 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds i8, ptr %62, i64 248
  %66 = load ptr, ptr %65, align 8
  br i1 %64, label %69, label %67

67:                                               ; preds = %61
  %68 = call i32 @ww_mutex_lock_interruptible(ptr noundef %66, ptr noundef nonnull %2) #8
  br label %71

69:                                               ; preds = %61
  %70 = call i32 @ww_mutex_lock(ptr noundef %66, ptr noundef nonnull %2) #8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 1, ptr elementtype(i32) %62) #8, !srcloc !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77, !prof !9

77:                                               ; preds = %74
  %78 = add i32 %75, 1
  %79 = or i32 %78, %75
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81, !prof !10

81:                                               ; preds = %77, %74
  %82 = phi i32 [ 2, %74 ], [ 1, %77 ]
  call void @refcount_warn_saturate(ptr noundef %62, i32 noundef %82) #8
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds i8, ptr %62, i64 528
  %85 = load ptr, ptr %59, align 8
  store ptr %84, ptr %59, align 8
  store ptr %58, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %62, i64 536
  store ptr %85, ptr %86, align 8
  store volatile ptr %84, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %71
  %88 = icmp eq i32 %72, -114
  %89 = select i1 %88, i32 0, i32 %72
  switch i32 %89, label %103 [
    i32 -35, label %90
    i32 0, label %101
  ]

90:                                               ; preds = %87
  %91 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 1, ptr elementtype(i32) %62) #8, !srcloc !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93, !prof !9

93:                                               ; preds = %90
  %94 = add i32 %91, 1
  %95 = or i32 %94, %91
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %99, label %97, !prof !10

97:                                               ; preds = %93, %90
  %98 = phi i32 [ 2, %90 ], [ 1, %93 ]
  call void @refcount_warn_saturate(ptr noundef %62, i32 noundef %98) #8
  br label %99

99:                                               ; preds = %97, %93
  store ptr %62, ptr %60, align 8
  %100 = icmp eq i32 %89, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99, %87
  %102 = call i32 @i915_vma_pin_ww(ptr noundef %49, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i64 noundef 1024) #8
  br label %103

103:                                              ; preds = %101, %99, %87
  %104 = phi i32 [ %89, %99 ], [ %102, %101 ], [ %89, %87 ]
  %105 = icmp eq i32 %104, -35
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %61, label %109

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %107, %106 ], [ %104, %103 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %21, i64 216
  %114 = load i64, ptr %113, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %114, i1 false)
  %115 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %34, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %46, ptr %116, align 8
  store ptr %49, ptr %15, align 8
  br label %130

117:                                              ; preds = %109, %52
  %118 = phi i32 [ %54, %52 ], [ %110, %109 ]
  %119 = getelementptr inbounds i8, ptr %21, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, ptr elementtype(i32) %119) #8, !srcloc !11
  br label %120

120:                                              ; preds = %117, %41
  %121 = phi i32 [ %44, %41 ], [ %118, %117 ]
  %122 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #8, !srcloc !12
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  br label %128

125:                                              ; preds = %120
  %126 = icmp sgt i32 %122, 0
  br i1 %126, label %128, label %127, !prof !10

127:                                              ; preds = %125
  call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 3) #8
  br label %128

128:                                              ; preds = %127, %125, %124
  br i1 %123, label %129, label %130

129:                                              ; preds = %128
  call void @drm_gem_object_free(ptr noundef %21) #8
  br label %130

130:                                              ; preds = %129, %128, %112, %28
  %131 = phi i32 [ %31, %28 ], [ 0, %112 ], [ %121, %128 ], [ %121, %129 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = icmp eq ptr %0, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %10, align 8
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %136, %135 ], [ null, %133 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %138, ptr noundef nonnull @.str.4) #10
  br label %139

139:                                              ; preds = %137, %130, %7
  %140 = phi i32 [ -12, %7 ], [ %131, %137 ], [ %131, %130 ]
  call void @mutex_unlock(ptr noundef %9) #8
  br label %141

141:                                              ; preds = %139, %1
  %142 = phi i32 [ %140, %139 ], [ -12, %1 ]
  ret i32 %142
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
