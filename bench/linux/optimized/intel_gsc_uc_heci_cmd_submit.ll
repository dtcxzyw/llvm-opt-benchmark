; ModuleID = 'bench/linux/original/intel_gsc_uc_heci_cmd_submit.ll'
source_filename = "bench/linux/original/intel_gsc_uc_heci_cmd_submit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.91 }
%union.anon.91 = type { i64 }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [46 x i8] c"Delay in gsc-heci-priv submission to gsccs-hw\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"[drm] *ERROR* Request submission for GSC heci cmd failed (%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* Failed emit-flush for gsc-heci-non-priv-pkterr=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Delay in gsc-heci-non-priv submission to gsccs-hw\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %131, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @i915_request_create(ptr noundef nonnull %7) #6
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %131

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 904
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call i32 %19(ptr noundef %10) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %21, %15
  %25 = tail call ptr @intel_ring_begin(ptr noundef %10, i32 noundef 8) #6
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %40, label %.thread

.thread:                                          ; preds = %24
  %27 = getelementptr i8, ptr %25, i64 4
  store i32 1073741830, ptr %25, align 4
  %28 = trunc i64 %1 to i32
  %29 = getelementptr i8, ptr %25, i64 8
  store i32 %28, ptr %27, align 4
  %30 = lshr i64 %1, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = getelementptr i8, ptr %25, i64 12
  store i32 %31, ptr %29, align 4
  %33 = getelementptr i8, ptr %25, i64 16
  store i32 %2, ptr %32, align 4
  %34 = trunc i64 %3 to i32
  %35 = getelementptr i8, ptr %25, i64 20
  store i32 %34, ptr %33, align 4
  %36 = lshr i64 %3, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = getelementptr i8, ptr %25, i64 24
  store i32 %37, ptr %35, align 4
  %39 = getelementptr i8, ptr %25, i64 28
  store i32 %4, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %44

40:                                               ; preds = %24
  %41 = ptrtoint ptr %25 to i64
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %.thread, %40
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 888
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %10, i32 noundef 0) #6
  br label %49

49:                                               ; preds = %44, %40, %21
  %50 = phi i32 [ %22, %21 ], [ %42, %40 ], [ %48, %44 ]
  %51 = icmp eq ptr %10, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %10, i64 56
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 1, ptr elementtype(i32) %53) #6, !srcloc !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56, !prof !6

56:                                               ; preds = %52
  %57 = add i32 %54, 1
  %58 = or i32 %57, %54
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %62, label %60, !prof !7

60:                                               ; preds = %56, %52
  %61 = phi i32 [ 2, %52 ], [ 1, %56 ]
  tail call void @refcount_warn_saturate(ptr noundef %53, i32 noundef %61) #6
  br label %62

62:                                               ; preds = %60, %56, %49
  %63 = icmp eq i32 %50, 0
  br i1 %63, label %66, label %64, !prof !7

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %10, i32 noundef %50) #6
  tail call void @i915_request_add(ptr noundef %10) #6
  br label %111

66:                                               ; preds = %62
  tail call void @i915_request_add(ptr noundef %10) #6
  %67 = tail call i64 @ktime_get_raw() #6
  %68 = add i64 %67, 500000000
  %69 = tail call i32 @__SCT__might_resched() #6
  %70 = getelementptr inbounds i8, ptr %10, i64 48
  %71 = getelementptr inbounds i8, ptr %10, i64 448
  %72 = getelementptr inbounds i8, ptr %10, i64 40
  %73 = tail call i64 @ktime_get_raw() #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %74 = load volatile i64, ptr %70, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.lr.ph, label %.thread23

.lr.ph:                                           ; preds = %66, %91
  %.pn = phi i64 [ %95, %91 ], [ %73, %66 ]
  %77 = phi i64 [ %94, %91 ], [ 10, %66 ]
  tail call void @__rcu_read_lock() #6
  %78 = load volatile i64, ptr %70, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %.thread16, !prof !7

.thread16:                                        ; preds = %.lr.ph
  tail call void @__rcu_read_unlock() #6
  br label %.thread23

81:                                               ; preds = %.lr.ph
  %82 = load volatile ptr, ptr %71, align 8
  %83 = load volatile i32, ptr %82, align 4
  %84 = load i64, ptr %72, align 8
  %85 = trunc i64 %84 to i32
  %86 = add i32 %83, 1
  %87 = sub i32 %86, %85
  %.fr = freeze i32 %87
  %88 = icmp sgt i32 %.fr, -1
  tail call void @__rcu_read_unlock() #6
  br i1 %88, label %.thread23, label %89

89:                                               ; preds = %81
  %90 = icmp sgt i64 %.pn, %68
  br i1 %90, label %99, label %91

91:                                               ; preds = %89
  %92 = shl i64 %77, 1
  tail call void @usleep_range_state(i64 noundef %77, i64 noundef %92, i32 noundef 2) #6
  %93 = icmp slt i64 %77, 1000
  %94 = select i1 %93, i64 %92, i64 %77
  %95 = tail call i64 @ktime_get_raw() #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %96 = load volatile i64, ptr %70, align 8
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.lr.ph, label %.thread23

99:                                               ; preds = %89
  %100 = getelementptr i8, ptr %0, i64 -48
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi ptr [ %105, %103 ], [ null, %99 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %107, i32 noundef 1, ptr noundef nonnull @.str) #6
  br label %.thread23

.thread23:                                        ; preds = %91, %81, %66, %.thread16, %106
  %108 = tail call i64 @i915_request_wait(ptr noundef %10, i32 noundef 0, i64 noundef 500) #6
  %109 = icmp slt i64 %108, 0
  %110 = select i1 %109, i32 -62, i32 0
  br label %111

111:                                              ; preds = %.thread23, %64
  %112 = phi i32 [ %50, %64 ], [ %110, %.thread23 ]
  br i1 %51, label %.thread26, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %10, i64 56
  %115 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, i32 -1, ptr elementtype(i32) %114) #6, !srcloc !9
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.thread26, label %119, !prof !7

119:                                              ; preds = %117
  tail call void @refcount_warn_saturate(ptr noundef %114, i32 noundef 3) #6
  br label %.thread26

120:                                              ; preds = %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  tail call void @dma_fence_release(ptr noundef %114) #6
  br label %.thread26

.thread26:                                        ; preds = %117, %119, %120, %111
  %121 = icmp eq i32 %112, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %.thread26
  %123 = getelementptr i8, ptr %0, i64 -48
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi ptr [ %128, %126 ], [ null, %122 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %130, ptr noundef nonnull @.str.1, i32 noundef %112) #7
  br label %131

131:                                              ; preds = %129, %.thread26, %12, %5
  %132 = phi i32 [ %14, %12 ], [ -19, %5 ], [ %112, %129 ], [ 0, %.thread26 ]
  ret i32 %132
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_gsc_uc_heci_cmd_emit_mtl_header(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #5 align 16 {
  %5 = and i64 %3, 1152921504606846975
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i8 %1, 17
  %8 = and i1 %7, %6
  %9 = or disjoint i64 %5, 1152921504606846976
  %10 = select i1 %8, i64 %9, i64 %5
  store i32 -1518827686, ptr %0, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 6
  store i16 1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %14, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gsc_uc_heci_cmd_submit_nonpriv(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !11
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext false) #6
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 204
  %10 = getelementptr i8, ptr %3, i64 4
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %3, i64 12
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr i8, ptr %3, i64 20
  %17 = getelementptr i8, ptr %3, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = getelementptr i8, ptr %3, i64 28
  %20 = getelementptr i8, ptr %3, i64 32
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = getelementptr i8, ptr %0, i64 -48
  %23 = getelementptr inbounds i8, ptr %1, i64 400
  %24 = getelementptr inbounds i8, ptr %6, i64 48
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  %27 = getelementptr inbounds i8, ptr %6, i64 40
  br label %28

28:                                               ; preds = %282, %5
  %29 = phi i32 [ 0, %5 ], [ %283, %282 ]
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %24, align 8, !range !12, !noundef !13
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds i8, ptr %32, i64 248
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %39, label %37

37:                                               ; preds = %28
  %38 = call i32 @ww_mutex_lock_interruptible(ptr noundef %36, ptr noundef nonnull %6) #6
  br label %41

39:                                               ; preds = %28
  %40 = call i32 @ww_mutex_lock(ptr noundef %36, ptr noundef nonnull %6) #6
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 1, ptr elementtype(i32) %32) #6, !srcloc !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !6

47:                                               ; preds = %44
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !7

51:                                               ; preds = %47, %44
  %52 = phi i32 [ 2, %44 ], [ 1, %47 ]
  call void @refcount_warn_saturate(ptr noundef %32, i32 noundef %52) #6
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds i8, ptr %32, i64 528
  %55 = load ptr, ptr %26, align 8
  store ptr %54, ptr %26, align 8
  store ptr %25, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %32, i64 536
  store ptr %55, ptr %56, align 8
  store volatile ptr %54, ptr %55, align 8
  br label %57

57:                                               ; preds = %53, %41
  %58 = icmp eq i32 %42, -114
  %59 = select i1 %58, i32 0, i32 %42
  switch i32 %59, label %.thread43 [
    i32 -35, label %60
    i32 0, label %69
  ]

60:                                               ; preds = %57
  %61 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 1, ptr elementtype(i32) %32) #6, !srcloc !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63, !prof !6

63:                                               ; preds = %60
  %64 = add i32 %61, 1
  %65 = or i32 %64, %61
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.thread41.sink.split, label %67, !prof !7

67:                                               ; preds = %63, %60
  %68 = phi i32 [ 2, %60 ], [ 1, %63 ]
  call void @refcount_warn_saturate(ptr noundef %32, i32 noundef %68) #6
  br label %.thread41.sink.split

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 184
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %24, align 8, !range !12, !noundef !13
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds i8, ptr %72, i64 248
  %76 = load ptr, ptr %75, align 8
  br i1 %74, label %79, label %77

77:                                               ; preds = %69
  %78 = call i32 @ww_mutex_lock_interruptible(ptr noundef %76, ptr noundef nonnull %6) #6
  br label %81

79:                                               ; preds = %69
  %80 = call i32 @ww_mutex_lock(ptr noundef %76, ptr noundef nonnull %6) #6
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 1, ptr elementtype(i32) %72) #6, !srcloc !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87, !prof !6

87:                                               ; preds = %84
  %88 = add i32 %85, 1
  %89 = or i32 %88, %85
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %93, label %91, !prof !7

91:                                               ; preds = %87, %84
  %92 = phi i32 [ 2, %84 ], [ 1, %87 ]
  call void @refcount_warn_saturate(ptr noundef %72, i32 noundef %92) #6
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds i8, ptr %72, i64 528
  %95 = load ptr, ptr %26, align 8
  store ptr %94, ptr %26, align 8
  store ptr %25, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %72, i64 536
  store ptr %95, ptr %96, align 8
  store volatile ptr %94, ptr %95, align 8
  br label %97

97:                                               ; preds = %93, %81
  %98 = icmp eq i32 %82, -114
  %99 = select i1 %98, i32 0, i32 %82
  switch i32 %99, label %.thread43 [
    i32 -35, label %100
    i32 0, label %109
  ]

100:                                              ; preds = %97
  %101 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 1, ptr elementtype(i32) %72) #6, !srcloc !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103, !prof !6

103:                                              ; preds = %100
  %104 = add i32 %101, 1
  %105 = or i32 %104, %101
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %.thread41.sink.split, label %107, !prof !7

107:                                              ; preds = %103, %100
  %108 = phi i32 [ 2, %100 ], [ 1, %103 ]
  call void @refcount_warn_saturate(ptr noundef %72, i32 noundef %108) #6
  br label %.thread41.sink.split

109:                                              ; preds = %97
  %110 = load volatile i32, ptr %9, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %._crit_edge, label %.lr.ph, !prof !14

.lr.ph:                                           ; preds = %109, %117
  %112 = phi i32 [ %118, %117 ], [ %110, %109 ]
  %113 = add i32 %112, 1
  %114 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %113, ptr elementtype(i32) %9, i32 %112) #6, !srcloc !15
  %115 = extractvalue { i8, i32 } %114, 0
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %.thread24, !prof !6

117:                                              ; preds = %.lr.ph
  %118 = extractvalue { i8, i32 } %114, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %._crit_edge, label %.lr.ph, !prof !16, !llvm.loop !17

._crit_edge:                                      ; preds = %117, %109
  %120 = call i32 @__intel_context_do_pin_ww(ptr noundef %1, ptr noundef nonnull %6) #6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread24, label %.loopexit

.thread24:                                        ; preds = %.lr.ph, %._crit_edge
  %122 = call ptr @i915_request_create(ptr noundef %1) #6
  %123 = icmp ugt ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %127

124:                                              ; preds = %.thread24
  %125 = ptrtoint ptr %122 to i64
  %126 = trunc i64 %125 to i32
  br label %.thread37

127:                                              ; preds = %.thread24
  store i32 1073741830, ptr %3, align 4
  %128 = load i64, ptr %2, align 8
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %10, align 4
  %130 = load i64, ptr %2, align 8
  %131 = lshr i64 %130, 32
  %132 = trunc nuw i64 %131 to i32
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %13, align 8
  store i32 %133, ptr %12, align 4
  %134 = load i64, ptr %15, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %14, align 4
  %136 = load i64, ptr %15, align 8
  %137 = lshr i64 %136, 32
  %138 = trunc nuw i64 %137 to i32
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %18, align 8
  store i32 %139, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 83886080, ptr %20, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @_i915_vma_move_to_active(ptr noundef %140, ptr noundef %122, ptr noundef %122, i32 noundef 0) #6
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %184

143:                                              ; preds = %127
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @_i915_vma_move_to_active(ptr noundef %144, ptr noundef %122, ptr noundef %122, i32 noundef 4) #6
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %184

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %122, i64 88
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 904
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %147
  %156 = call i32 %153(ptr noundef %122) #6
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %184

158:                                              ; preds = %155, %147
  %159 = getelementptr inbounds i8, ptr %151, i64 896
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 248
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = add i64 %163, %166
  %168 = call i32 %160(ptr noundef %122, i64 noundef %167, i32 noundef 4096, i32 noundef 0) #6
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %158
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 888
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 %173(ptr noundef %122, i32 noundef 0) #6
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %22, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %181, %179 ], [ null, %176 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %183, ptr noundef nonnull @.str.2, i32 noundef %174) #7
  br label %184

184:                                              ; preds = %182, %170, %158, %155, %143, %127
  %185 = phi i32 [ %141, %127 ], [ %145, %143 ], [ %156, %155 ], [ %168, %158 ], [ %174, %182 ], [ 0, %170 ]
  %186 = icmp eq ptr %122, null
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %122, i64 56
  %189 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188, i32 1, ptr elementtype(i32) %188) #6, !srcloc !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191, !prof !6

191:                                              ; preds = %187
  %192 = add i32 %189, 1
  %193 = or i32 %192, %189
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %197, label %195, !prof !7

195:                                              ; preds = %191, %187
  %196 = phi i32 [ 2, %187 ], [ 1, %191 ]
  call void @refcount_warn_saturate(ptr noundef %188, i32 noundef %196) #6
  br label %197

197:                                              ; preds = %195, %191, %184
  %198 = icmp eq i32 %185, 0
  br i1 %198, label %201, label %199, !prof !7

199:                                              ; preds = %197
  %200 = call zeroext i1 @i915_request_set_error_once(ptr noundef %122, i32 noundef %185) #6
  call void @i915_request_add(ptr noundef %122) #6
  br label %246

201:                                              ; preds = %197
  call void @i915_request_add(ptr noundef %122) #6
  %202 = call i64 @ktime_get_raw() #6
  %203 = add i64 %202, 500000000
  %204 = call i32 @__SCT__might_resched() #6
  %205 = getelementptr inbounds i8, ptr %122, i64 48
  %206 = getelementptr inbounds i8, ptr %122, i64 448
  %207 = getelementptr inbounds i8, ptr %122, i64 40
  %208 = call i64 @ktime_get_raw() #6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  %209 = load volatile i64, ptr %205, align 8
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %.lr.ph45, label %.thread34

.lr.ph45:                                         ; preds = %201, %226
  %.pn = phi i64 [ %230, %226 ], [ %208, %201 ]
  %212 = phi i64 [ %229, %226 ], [ 10, %201 ]
  call void @__rcu_read_lock() #6
  %213 = load volatile i64, ptr %205, align 8
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %.thread27, !prof !7

.thread27:                                        ; preds = %.lr.ph45
  call void @__rcu_read_unlock() #6
  br label %.thread34

216:                                              ; preds = %.lr.ph45
  %217 = load volatile ptr, ptr %206, align 8
  %218 = load volatile i32, ptr %217, align 4
  %219 = load i64, ptr %207, align 8
  %220 = trunc i64 %219 to i32
  %221 = add i32 %218, 1
  %222 = sub i32 %221, %220
  %.fr = freeze i32 %222
  %223 = icmp sgt i32 %.fr, -1
  call void @__rcu_read_unlock() #6
  br i1 %223, label %.thread34, label %224

224:                                              ; preds = %216
  %225 = icmp sgt i64 %.pn, %203
  br i1 %225, label %234, label %226

226:                                              ; preds = %224
  %227 = shl i64 %212, 1
  call void @usleep_range_state(i64 noundef %212, i64 noundef %227, i32 noundef 2) #6
  %228 = icmp slt i64 %212, 1000
  %229 = select i1 %228, i64 %227, i64 %212
  %230 = call i64 @ktime_get_raw() #6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  %231 = load volatile i64, ptr %205, align 8
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.lr.ph45, label %.thread34

234:                                              ; preds = %224
  %235 = load ptr, ptr %22, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %235, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %234
  %241 = phi ptr [ %239, %237 ], [ null, %234 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %241, i32 noundef 1, ptr noundef nonnull @.str.3) #6
  br label %.thread34

.thread34:                                        ; preds = %226, %216, %201, %.thread27, %240
  %242 = call i64 @__msecs_to_jiffies(i32 noundef %4) #6
  %243 = call i64 @i915_request_wait(ptr noundef %122, i32 noundef 1, i64 noundef %242) #6
  %244 = icmp slt i64 %243, 0
  %245 = select i1 %244, i32 -62, i32 0
  br label %246

246:                                              ; preds = %.thread34, %199
  %247 = phi i32 [ %185, %199 ], [ %245, %.thread34 ]
  br i1 %186, label %.thread37, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %122, i64 56
  %250 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249, i32 -1, ptr elementtype(i32) %249) #6, !srcloc !9
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = icmp sgt i32 %250, 0
  br i1 %253, label %.thread37, label %254, !prof !7

254:                                              ; preds = %252
  call void @refcount_warn_saturate(ptr noundef %249, i32 noundef 3) #6
  br label %.thread37

255:                                              ; preds = %248
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  call void @dma_fence_release(ptr noundef %249) #6
  br label %.thread37

.thread37:                                        ; preds = %252, %254, %255, %246, %124
  %256 = phi i32 [ %126, %124 ], [ %247, %246 ], [ %247, %255 ], [ %247, %254 ], [ %247, %252 ]
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 88
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %.preheader

261:                                              ; preds = %.thread37
  call void @__intel_context_do_unpin(ptr noundef %1, i32 noundef 1) #6
  br label %.loopexit

.preheader:                                       ; preds = %.thread37, %._crit_edge49
  %262 = load volatile i32, ptr %9, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %._crit_edge49, label %.lr.ph48, !prof !14

.lr.ph48:                                         ; preds = %.preheader, %269
  %264 = phi i32 [ %270, %269 ], [ %262, %.preheader ]
  %265 = add i32 %264, -1
  %266 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %265, ptr elementtype(i32) %9, i32 %264) #6, !srcloc !15
  %267 = extractvalue { i8, i32 } %266, 0
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %.loopexit, !prof !6

269:                                              ; preds = %.lr.ph48
  %270 = extractvalue { i8, i32 } %266, 1
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %._crit_edge49, label %.lr.ph48, !prof !16, !llvm.loop !17

._crit_edge49:                                    ; preds = %269, %.preheader
  %272 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 2, i32 1, ptr elementtype(i32) %9) #6, !srcloc !21
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %.preheader, !llvm.loop !22

274:                                              ; preds = %._crit_edge49
  %275 = load ptr, ptr %23, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 88
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph48, %274, %261, %._crit_edge
  %278 = phi i32 [ %120, %._crit_edge ], [ %256, %261 ], [ %256, %274 ], [ %256, %.lr.ph48 ]
  %279 = icmp eq i32 %278, -35
  br i1 %279, label %.thread41, label %.thread43

.thread41.sink.split:                             ; preds = %107, %103, %67, %63
  %.sink = phi ptr [ %32, %63 ], [ %32, %67 ], [ %72, %103 ], [ %72, %107 ]
  store ptr %.sink, ptr %27, align 8
  br label %.thread41

.thread41:                                        ; preds = %.thread41.sink.split, %.loopexit
  %280 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #6
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.thread43

282:                                              ; preds = %.thread41
  %283 = add nuw nsw i32 %29, 1
  %284 = icmp eq i32 %283, 10
  br i1 %284, label %.thread43, label %28

.thread43:                                        ; preds = %97, %57, %282, %.thread41, %.loopexit
  %285 = phi i32 [ %280, %.thread41 ], [ %278, %.loopexit ], [ -11, %282 ], [ %42, %57 ], [ %82, %97 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #6
  ret i32 %285
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin_ww(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_i915_vma_move_to_active(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148410498, i64 2148410537, i64 2148410558, i64 2148410595, i64 2148410618, i64 2148410627}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2159423230}
!9 = !{i64 2148412683, i64 2148412722, i64 2148412743, i64 2148412780, i64 2148412803, i64 2148412812}
!10 = !{i64 2149884383}
!11 = !{!"auto-init"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"branch_weights", i32 1, i32 127}
!15 = !{i64 2148418390, i64 2148418429, i64 2148418450, i64 2148418487, i64 2148418510, i64 2148418519, i64 2148418817}
!16 = !{!"branch_weights", i32 127, i32 255873}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2159429508}
!21 = !{i64 2148415295, i64 2148415334, i64 2148415355, i64 2148415392, i64 2148415415, i64 2148415424}
!22 = distinct !{!22, !18, !19}
