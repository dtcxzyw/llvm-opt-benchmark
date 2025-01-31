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
define dso_local i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %131, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @i915_request_create(ptr noundef nonnull %7) #7
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %131

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 904
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call i32 %19(ptr noundef %10) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %21, %15
  %25 = tail call ptr @intel_ring_begin(ptr noundef %10, i32 noundef 8) #7
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 888
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %10, i32 noundef 0) #7
  br label %49

49:                                               ; preds = %44, %40, %21
  %50 = phi i32 [ %22, %21 ], [ %42, %40 ], [ %48, %44 ]
  %51 = icmp eq ptr %10, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 1, ptr nonnull elementtype(i32) %53) #7, !srcloc !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56, !prof !6

56:                                               ; preds = %52
  %57 = add i32 %54, 1
  %58 = or i32 %57, %54
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %62, label %60, !prof !7

60:                                               ; preds = %56, %52
  %61 = phi i32 [ 2, %52 ], [ 1, %56 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %53, i32 noundef %61) #7
  br label %62

62:                                               ; preds = %60, %56, %49
  %63 = icmp eq i32 %50, 0
  br i1 %63, label %66, label %64, !prof !7

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %10, i32 noundef %50) #7
  tail call void @i915_request_add(ptr noundef %10) #7
  br label %111

66:                                               ; preds = %62
  tail call void @i915_request_add(ptr noundef %10) #7
  %67 = tail call i64 @ktime_get_raw() #7
  %68 = add i64 %67, 500000000
  %69 = tail call i32 @__SCT__might_resched() #7
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %73 = tail call i64 @ktime_get_raw() #7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  %74 = load volatile i64, ptr %70, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.lr.ph, label %.thread23

.lr.ph:                                           ; preds = %66, %91
  %.pn = phi i64 [ %95, %91 ], [ %73, %66 ]
  %77 = phi i64 [ %94, %91 ], [ 10, %66 ]
  tail call void @__rcu_read_lock() #7
  %78 = load volatile i64, ptr %70, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %.thread16, !prof !7

.thread16:                                        ; preds = %.lr.ph
  tail call void @__rcu_read_unlock() #7
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
  tail call void @__rcu_read_unlock() #7
  br i1 %88, label %.thread23, label %89

89:                                               ; preds = %81
  %90 = icmp sgt i64 %.pn, %68
  br i1 %90, label %99, label %91

91:                                               ; preds = %89
  %92 = shl i64 %77, 1
  tail call void @usleep_range_state(i64 noundef %77, i64 noundef %92, i32 noundef 2) #7
  %93 = icmp slt i64 %77, 1000
  %94 = select i1 %93, i64 %92, i64 %77
  %95 = tail call i64 @ktime_get_raw() #7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
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
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi ptr [ %105, %103 ], [ null, %99 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %107, i32 noundef 1, ptr noundef nonnull @.str) #7
  br label %.thread23

.thread23:                                        ; preds = %91, %81, %66, %.thread16, %106
  %108 = tail call i64 @i915_request_wait(ptr noundef %10, i32 noundef 0, i64 noundef 500) #7
  %109 = icmp slt i64 %108, 0
  %110 = select i1 %109, i32 -62, i32 0
  br label %111

111:                                              ; preds = %.thread23, %64
  %112 = phi i32 [ %50, %64 ], [ %110, %.thread23 ]
  br i1 %51, label %.thread26, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %115 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, i32 -1, ptr nonnull elementtype(i32) %114) #7, !srcloc !9
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.thread26, label %119, !prof !7

119:                                              ; preds = %117
  tail call void @refcount_warn_saturate(ptr noundef nonnull %114, i32 noundef 3) #7
  br label %.thread26

120:                                              ; preds = %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  tail call void @dma_fence_release(ptr noundef nonnull %114) #7
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
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi ptr [ %128, %126 ], [ null, %122 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %130, ptr noundef nonnull @.str.1, i32 noundef %112) #8
  br label %131

131:                                              ; preds = %129, %.thread26, %12, %5
  %132 = phi i32 [ %14, %12 ], [ -19, %5 ], [ %112, %129 ], [ 0, %.thread26 ]
  ret i32 %132
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_gsc_uc_heci_cmd_emit_mtl_header(ptr noundef writeonly captures(none) initializes((0, 5), (6, 16), (24, 28)) %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #5 align 16 {
  %5 = and i64 %3, 1152921504606846975
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i8 %1, 17
  %8 = and i1 %7, %6
  %9 = or disjoint i64 %5, 1152921504606846976
  %10 = select i1 %8, i64 %9, i64 %5
  store i32 -1518827686, ptr %0, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %14, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gsc_uc_heci_cmd_submit_nonpriv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !11
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext false) #7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %10 = getelementptr i8, ptr %3, i64 4
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr i8, ptr %3, i64 20
  %17 = getelementptr i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr i8, ptr %3, i64 28
  %20 = getelementptr i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr i8, ptr %0, i64 -48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %28

28:                                               ; preds = %284, %5
  %29 = phi i32 [ 0, %5 ], [ %285, %284 ]
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %24, align 8, !range !12, !noundef !13
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %39, label %37

37:                                               ; preds = %28
  %38 = call i32 @ww_mutex_lock_interruptible(ptr noundef %36, ptr noundef nonnull %6) #7
  br label %41

39:                                               ; preds = %28
  %40 = call i32 @ww_mutex_lock(ptr noundef %36, ptr noundef nonnull %6) #7
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 1, ptr elementtype(i32) %32) #7, !srcloc !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !6

47:                                               ; preds = %44
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !7

51:                                               ; preds = %47, %44
  %52 = phi i32 [ 2, %44 ], [ 1, %47 ]
  call void @refcount_warn_saturate(ptr noundef %32, i32 noundef %52) #7
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %55 = load ptr, ptr %26, align 8
  store ptr %54, ptr %26, align 8
  store ptr %25, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 536
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
  %61 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 1, ptr elementtype(i32) %32) #7, !srcloc !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63, !prof !6

63:                                               ; preds = %60
  %64 = add i32 %61, 1
  %65 = or i32 %64, %61
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.thread41.sink.split, label %67, !prof !7

67:                                               ; preds = %63, %60
  %68 = phi i32 [ 2, %60 ], [ 1, %63 ]
  call void @refcount_warn_saturate(ptr noundef %32, i32 noundef %68) #7
  br label %.thread41.sink.split

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %24, align 8, !range !12, !noundef !13
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 248
  %76 = load ptr, ptr %75, align 8
  br i1 %74, label %79, label %77

77:                                               ; preds = %69
  %78 = call i32 @ww_mutex_lock_interruptible(ptr noundef %76, ptr noundef nonnull %6) #7
  br label %81

79:                                               ; preds = %69
  %80 = call i32 @ww_mutex_lock(ptr noundef %76, ptr noundef nonnull %6) #7
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 1, ptr elementtype(i32) %72) #7, !srcloc !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87, !prof !6

87:                                               ; preds = %84
  %88 = add i32 %85, 1
  %89 = or i32 %88, %85
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %93, label %91, !prof !7

91:                                               ; preds = %87, %84
  %92 = phi i32 [ 2, %84 ], [ 1, %87 ]
  call void @refcount_warn_saturate(ptr noundef %72, i32 noundef %92) #7
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 528
  %95 = load ptr, ptr %26, align 8
  store ptr %94, ptr %26, align 8
  store ptr %25, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 536
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
  %101 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 1, ptr elementtype(i32) %72) #7, !srcloc !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103, !prof !6

103:                                              ; preds = %100
  %104 = add i32 %101, 1
  %105 = or i32 %104, %101
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %.thread41.sink.split, label %107, !prof !7

107:                                              ; preds = %103, %100
  %108 = phi i32 [ 2, %100 ], [ 1, %103 ]
  call void @refcount_warn_saturate(ptr noundef %72, i32 noundef %108) #7
  br label %.thread41.sink.split

109:                                              ; preds = %97
  %110 = load volatile i32, ptr %9, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %._crit_edge, label %.lr.ph, !prof !14

.lr.ph:                                           ; preds = %109, %118
  %112 = phi i32 [ %119, %118 ], [ %110, %109 ]
  %113 = add i32 %112, 1
  %114 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %113, ptr nonnull elementtype(i32) %9, i32 %112) #7, !srcloc !15
  %115 = extractvalue { i8, i32 } %114, 0
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %118, label %.thread24, !prof !6

118:                                              ; preds = %.lr.ph
  %119 = extractvalue { i8, i32 } %114, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %._crit_edge, label %.lr.ph, !prof !16, !llvm.loop !17

._crit_edge:                                      ; preds = %118, %109
  %121 = call i32 @__intel_context_do_pin_ww(ptr noundef %1, ptr noundef nonnull %6) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread24, label %.loopexit

.thread24:                                        ; preds = %.lr.ph, %._crit_edge
  %123 = call ptr @i915_request_create(ptr noundef %1) #7
  %124 = icmp ugt ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %128

125:                                              ; preds = %.thread24
  %126 = ptrtoint ptr %123 to i64
  %127 = trunc i64 %126 to i32
  br label %.thread37

128:                                              ; preds = %.thread24
  store i32 1073741830, ptr %3, align 4
  %129 = load i64, ptr %2, align 8
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %10, align 4
  %131 = load i64, ptr %2, align 8
  %132 = lshr i64 %131, 32
  %133 = trunc nuw i64 %132 to i32
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %13, align 8
  store i32 %134, ptr %12, align 4
  %135 = load i64, ptr %15, align 8
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %14, align 4
  %137 = load i64, ptr %15, align 8
  %138 = lshr i64 %137, 32
  %139 = trunc nuw i64 %138 to i32
  store i32 %139, ptr %16, align 4
  %140 = load i32, ptr %18, align 8
  store i32 %140, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 83886080, ptr %20, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @_i915_vma_move_to_active(ptr noundef %141, ptr noundef %123, ptr noundef %123, i32 noundef 0) #7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %185

144:                                              ; preds = %128
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @_i915_vma_move_to_active(ptr noundef %145, ptr noundef %123, ptr noundef %123, i32 noundef 4) #7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %185

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 904
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  %157 = call i32 %154(ptr noundef %123) #7
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %185

159:                                              ; preds = %156, %148
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 896
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 248
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = add i64 %164, %167
  %169 = call i32 %161(ptr noundef %123, i64 noundef %168, i32 noundef 4096, i32 noundef 0) #7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %159
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 888
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 %174(ptr noundef %123, i32 noundef 0) #7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %22, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi ptr [ %182, %180 ], [ null, %177 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %184, ptr noundef nonnull @.str.2, i32 noundef %175) #8
  br label %185

185:                                              ; preds = %183, %171, %159, %156, %144, %128
  %186 = phi i32 [ %142, %128 ], [ %146, %144 ], [ %157, %156 ], [ %169, %159 ], [ %175, %183 ], [ 0, %171 ]
  %187 = icmp eq ptr %123, null
  br i1 %187, label %198, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %190 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %189, i32 1, ptr nonnull elementtype(i32) %189) #7, !srcloc !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %196, label %192, !prof !6

192:                                              ; preds = %188
  %193 = add i32 %190, 1
  %194 = or i32 %193, %190
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %198, label %196, !prof !7

196:                                              ; preds = %192, %188
  %197 = phi i32 [ 2, %188 ], [ 1, %192 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %189, i32 noundef %197) #7
  br label %198

198:                                              ; preds = %196, %192, %185
  %199 = icmp eq i32 %186, 0
  br i1 %199, label %202, label %200, !prof !7

200:                                              ; preds = %198
  %201 = call zeroext i1 @i915_request_set_error_once(ptr noundef %123, i32 noundef %186) #7
  call void @i915_request_add(ptr noundef %123) #7
  br label %247

202:                                              ; preds = %198
  call void @i915_request_add(ptr noundef %123) #7
  %203 = call i64 @ktime_get_raw() #7
  %204 = add i64 %203, 500000000
  %205 = call i32 @__SCT__might_resched() #7
  %206 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %123, i64 448
  %208 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %209 = call i64 @ktime_get_raw() #7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  %210 = load volatile i64, ptr %206, align 8
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.lr.ph45, label %.thread34

.lr.ph45:                                         ; preds = %202, %227
  %.pn = phi i64 [ %231, %227 ], [ %209, %202 ]
  %213 = phi i64 [ %230, %227 ], [ 10, %202 ]
  call void @__rcu_read_lock() #7
  %214 = load volatile i64, ptr %206, align 8
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %.thread27, !prof !7

.thread27:                                        ; preds = %.lr.ph45
  call void @__rcu_read_unlock() #7
  br label %.thread34

217:                                              ; preds = %.lr.ph45
  %218 = load volatile ptr, ptr %207, align 8
  %219 = load volatile i32, ptr %218, align 4
  %220 = load i64, ptr %208, align 8
  %221 = trunc i64 %220 to i32
  %222 = add i32 %219, 1
  %223 = sub i32 %222, %221
  %.fr = freeze i32 %223
  %224 = icmp sgt i32 %.fr, -1
  call void @__rcu_read_unlock() #7
  br i1 %224, label %.thread34, label %225

225:                                              ; preds = %217
  %226 = icmp sgt i64 %.pn, %204
  br i1 %226, label %235, label %227

227:                                              ; preds = %225
  %228 = shl i64 %213, 1
  call void @usleep_range_state(i64 noundef %213, i64 noundef %228, i32 noundef 2) #7
  %229 = icmp slt i64 %213, 1000
  %230 = select i1 %229, i64 %228, i64 %213
  %231 = call i64 @ktime_get_raw() #7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  %232 = load volatile i64, ptr %206, align 8
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.lr.ph45, label %.thread34

235:                                              ; preds = %225
  %236 = load ptr, ptr %22, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi ptr [ %240, %238 ], [ null, %235 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %242, i32 noundef 1, ptr noundef nonnull @.str.3) #7
  br label %.thread34

.thread34:                                        ; preds = %227, %217, %202, %.thread27, %241
  %243 = call i64 @__msecs_to_jiffies(i32 noundef %4) #7
  %244 = call i64 @i915_request_wait(ptr noundef %123, i32 noundef 1, i64 noundef %243) #7
  %245 = icmp slt i64 %244, 0
  %246 = select i1 %245, i32 -62, i32 0
  br label %247

247:                                              ; preds = %.thread34, %200
  %248 = phi i32 [ %186, %200 ], [ %246, %.thread34 ]
  br i1 %187, label %.thread37, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %251 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %250, i32 -1, ptr nonnull elementtype(i32) %250) #7, !srcloc !9
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = icmp sgt i32 %251, 0
  br i1 %254, label %.thread37, label %255, !prof !7

255:                                              ; preds = %253
  call void @refcount_warn_saturate(ptr noundef nonnull %250, i32 noundef 3) #7
  br label %.thread37

256:                                              ; preds = %249
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  call void @dma_fence_release(ptr noundef nonnull %250) #7
  br label %.thread37

.thread37:                                        ; preds = %253, %255, %256, %247, %125
  %257 = phi i32 [ %127, %125 ], [ %248, %247 ], [ %248, %256 ], [ %248, %255 ], [ %248, %253 ]
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 88
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %.preheader

262:                                              ; preds = %.thread37
  call void @__intel_context_do_unpin(ptr noundef %1, i32 noundef 1) #7
  br label %.loopexit

.preheader:                                       ; preds = %.thread37, %._crit_edge49
  %263 = load volatile i32, ptr %9, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %._crit_edge49, label %.lr.ph48, !prof !14

.lr.ph48:                                         ; preds = %.preheader, %271
  %265 = phi i32 [ %272, %271 ], [ %263, %.preheader ]
  %266 = add i32 %265, -1
  %267 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %266, ptr nonnull elementtype(i32) %9, i32 %265) #7, !srcloc !15
  %268 = extractvalue { i8, i32 } %267, 0
  %269 = icmp ult i8 %268, 2
  call void @llvm.assume(i1 %269)
  %270 = icmp eq i8 %268, 0
  br i1 %270, label %271, label %.loopexit, !prof !6

271:                                              ; preds = %.lr.ph48
  %272 = extractvalue { i8, i32 } %267, 1
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %._crit_edge49, label %.lr.ph48, !prof !16, !llvm.loop !17

._crit_edge49:                                    ; preds = %271, %.preheader
  %274 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 2, i32 1, ptr nonnull elementtype(i32) %9) #7, !srcloc !21
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %.preheader, !llvm.loop !22

276:                                              ; preds = %._crit_edge49
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 88
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef %1) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph48, %276, %262, %._crit_edge
  %280 = phi i32 [ %121, %._crit_edge ], [ %257, %262 ], [ %257, %276 ], [ %257, %.lr.ph48 ]
  %281 = icmp eq i32 %280, -35
  br i1 %281, label %.thread41, label %.thread43

.thread41.sink.split:                             ; preds = %107, %103, %67, %63
  %.sink = phi ptr [ %32, %63 ], [ %32, %67 ], [ %72, %103 ], [ %72, %107 ]
  store ptr %.sink, ptr %27, align 8
  br label %.thread41

.thread41:                                        ; preds = %.thread41.sink.split, %.loopexit
  %282 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #7
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.thread43

284:                                              ; preds = %.thread41
  %285 = add nuw nsw i32 %29, 1
  %286 = icmp eq i32 %285, 10
  br i1 %286, label %.thread43, label %28

.thread43:                                        ; preds = %97, %57, %284, %.thread41, %.loopexit
  %287 = phi i32 [ %282, %.thread41 ], [ %280, %.loopexit ], [ -11, %284 ], [ %42, %57 ], [ %82, %97 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret i32 %287
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

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
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
