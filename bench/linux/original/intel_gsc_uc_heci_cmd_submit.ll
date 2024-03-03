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
  br i1 %8, label %147, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @i915_request_create(ptr noundef nonnull %7) #8
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %147

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 904
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call i32 %19(ptr noundef %10) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21, %15
  %25 = tail call ptr @intel_ring_begin(ptr noundef %10, i32 noundef 8) #8
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = ptrtoint ptr %25 to i64
  %29 = trunc i64 %28 to i32
  br label %44

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %25, i64 4
  store i32 1073741830, ptr %25, align 4
  %32 = trunc i64 %1 to i32
  %33 = getelementptr i8, ptr %25, i64 8
  store i32 %32, ptr %31, align 4
  %34 = lshr i64 %1, 32
  %35 = trunc i64 %34 to i32
  %36 = getelementptr i8, ptr %25, i64 12
  store i32 %35, ptr %33, align 4
  %37 = getelementptr i8, ptr %25, i64 16
  store i32 %2, ptr %36, align 4
  %38 = trunc i64 %3 to i32
  %39 = getelementptr i8, ptr %25, i64 20
  store i32 %38, ptr %37, align 4
  %40 = lshr i64 %3, 32
  %41 = trunc i64 %40 to i32
  %42 = getelementptr i8, ptr %25, i64 24
  store i32 %41, ptr %39, align 4
  %43 = getelementptr i8, ptr %25, i64 28
  store i32 %4, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %30, %27
  %45 = phi i32 [ %29, %27 ], [ 0, %30 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 888
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %10, i32 noundef 0) #8
  br label %52

52:                                               ; preds = %47, %44, %21
  %53 = phi i32 [ %22, %21 ], [ %45, %44 ], [ %51, %47 ]
  %54 = icmp eq ptr %10, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %10, i64 56
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 1, ptr elementtype(i32) %56) #8, !srcloc !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59, !prof !6

59:                                               ; preds = %55
  %60 = add i32 %57, 1
  %61 = or i32 %60, %57
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %65, label %63, !prof !7

63:                                               ; preds = %59, %55
  %64 = phi i32 [ 2, %55 ], [ 1, %59 ]
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef %64) #8
  br label %65

65:                                               ; preds = %63, %59, %52
  %66 = icmp eq i32 %53, 0
  br i1 %66, label %69, label %67, !prof !7

67:                                               ; preds = %65
  %68 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %10, i32 noundef %53) #8
  tail call void @i915_request_add(ptr noundef %10) #8
  br label %124

69:                                               ; preds = %65
  tail call void @i915_request_add(ptr noundef %10) #8
  %70 = tail call i64 @ktime_get_raw() #8
  %71 = add i64 %70, 500000000
  %72 = tail call i32 @__SCT__might_resched() #8
  %73 = getelementptr inbounds i8, ptr %10, i64 48
  %74 = getelementptr inbounds i8, ptr %10, i64 448
  %75 = getelementptr inbounds i8, ptr %10, i64 40
  br label %76

76:                                               ; preds = %106, %69
  %77 = phi i64 [ 10, %69 ], [ %107, %106 ]
  %78 = phi i32 [ 0, %69 ], [ %108, %106 ]
  %79 = tail call i64 @ktime_get_raw() #8
  %80 = icmp sgt i64 %79, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %81 = load volatile i64, ptr %73, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %76
  tail call void @__rcu_read_lock() #8
  %85 = load volatile i64, ptr %73, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %96, !prof !7

88:                                               ; preds = %84
  %89 = load volatile ptr, ptr %74, align 8
  %90 = load volatile i32, ptr %89, align 4
  %91 = load i64, ptr %75, align 8
  %92 = trunc i64 %91 to i32
  %93 = add i32 %90, 1
  %94 = sub i32 %93, %92
  %95 = icmp sgt i32 %94, -1
  br label %96

96:                                               ; preds = %88, %84
  %97 = phi i1 [ %95, %88 ], [ true, %84 ]
  tail call void @__rcu_read_unlock() #8
  br label %98

98:                                               ; preds = %96, %76
  %99 = phi i1 [ %97, %96 ], [ true, %76 ]
  %100 = select i1 %99, i1 true, i1 %80
  %101 = select i1 %99, i32 0, i32 -110
  br i1 %100, label %106, label %102

102:                                              ; preds = %98
  %103 = shl i64 %77, 1
  tail call void @usleep_range_state(i64 noundef %77, i64 noundef %103, i32 noundef 2) #8
  %104 = icmp slt i64 %77, 1000
  %105 = select i1 %104, i64 %103, i64 %77
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i64 [ %105, %102 ], [ %77, %98 ]
  %108 = phi i32 [ %78, %102 ], [ %101, %98 ]
  br i1 %100, label %109, label %76

109:                                              ; preds = %106
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %109
  %112 = getelementptr i8, ptr %0, i64 -48
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi ptr [ %117, %115 ], [ null, %111 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 1, ptr noundef nonnull @.str) #8
  br label %120

120:                                              ; preds = %118, %109
  %121 = tail call i64 @i915_request_wait(ptr noundef %10, i32 noundef 0, i64 noundef 500) #8
  %122 = icmp slt i64 %121, 0
  %123 = select i1 %122, i32 -62, i32 0
  br label %124

124:                                              ; preds = %120, %67
  %125 = phi i32 [ %53, %67 ], [ %123, %120 ]
  br i1 %54, label %136, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %10, i64 56
  %128 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127, i32 -1, ptr elementtype(i32) %127) #8, !srcloc !9
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  br label %134

131:                                              ; preds = %126
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %134, label %133, !prof !7

133:                                              ; preds = %131
  tail call void @refcount_warn_saturate(ptr noundef %127, i32 noundef 3) #8
  br label %134

134:                                              ; preds = %133, %131, %130
  br i1 %129, label %135, label %136

135:                                              ; preds = %134
  tail call void @dma_fence_release(ptr noundef %127) #8
  br label %136

136:                                              ; preds = %135, %134, %124
  %137 = icmp eq i32 %125, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %0, i64 -48
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi ptr [ %144, %142 ], [ null, %138 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %146, ptr noundef nonnull @.str.1, i32 noundef %125) #9
  br label %147

147:                                              ; preds = %145, %136, %12, %5
  %148 = phi i32 [ %14, %12 ], [ -19, %5 ], [ %125, %145 ], [ %125, %136 ]
  ret i32 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !11
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext false) #8
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
  %23 = getelementptr i8, ptr %0, i64 -48
  %24 = getelementptr inbounds i8, ptr %1, i64 400
  br label %25

25:                                               ; preds = %246, %5
  %26 = phi i32 [ 0, %5 ], [ %247, %246 ]
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = call fastcc i32 @i915_gem_object_lock(ptr noundef %29, ptr noundef nonnull %6)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %240

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = call fastcc i32 @i915_gem_object_lock(ptr noundef %35, ptr noundef nonnull %6)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %240

38:                                               ; preds = %32
  %39 = load volatile i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %51, %38
  %41 = phi i32 [ %39, %38 ], [ %52, %51 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43, !prof !6

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %44, ptr elementtype(i32) %9, i32 %41) #8, !srcloc !12
  %46 = extractvalue { i8, i32 } %45, 0
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %51, !prof !6

49:                                               ; preds = %43
  %50 = extractvalue { i8, i32 } %45, 1
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i32 [ %41, %43 ], [ %50, %49 ]
  br i1 %48, label %40, label %53, !llvm.loop !13

53:                                               ; preds = %51, %40
  %54 = phi i32 [ %41, %40 ], [ %52, %51 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58, !prof !6

56:                                               ; preds = %53
  %57 = call i32 @__intel_context_do_pin_ww(ptr noundef %1, ptr noundef nonnull %6) #8
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %57, %56 ], [ 0, %53 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %240

61:                                               ; preds = %58
  %62 = call ptr @i915_request_create(ptr noundef %1) #8
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i32
  br label %208

67:                                               ; preds = %61
  store i32 1073741830, ptr %3, align 4
  %68 = load i64, ptr %2, align 8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %10, align 4
  %70 = load i64, ptr %2, align 8
  %71 = lshr i64 %70, 32
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %13, align 8
  store i32 %73, ptr %12, align 4
  %74 = load i64, ptr %15, align 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %14, align 4
  %76 = load i64, ptr %15, align 8
  %77 = lshr i64 %76, 32
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %18, align 8
  store i32 %79, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 83886080, ptr %20, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @_i915_vma_move_to_active(ptr noundef %80, ptr noundef %62, ptr noundef %62, i32 noundef 0) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %124

83:                                               ; preds = %67
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @_i915_vma_move_to_active(ptr noundef %84, ptr noundef %62, ptr noundef %62, i32 noundef 4) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %124

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %62, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 904
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = call i32 %93(ptr noundef %62) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %95, %87
  %99 = getelementptr inbounds i8, ptr %91, i64 896
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 248
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = add i64 %103, %106
  %108 = call i32 %100(ptr noundef %62, i64 noundef %107, i32 noundef 4096, i32 noundef 0) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %98
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 888
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(ptr noundef %62, i32 noundef 0) #8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %22, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi ptr [ %121, %119 ], [ null, %116 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %123, ptr noundef nonnull @.str.2, i32 noundef %114) #9
  br label %124

124:                                              ; preds = %122, %110, %98, %95, %83, %67
  %125 = phi i32 [ %81, %67 ], [ %85, %83 ], [ %96, %95 ], [ %108, %98 ], [ %114, %122 ], [ 0, %110 ]
  %126 = icmp eq ptr %62, null
  br i1 %126, label %137, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %62, i64 56
  %129 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128, i32 1, ptr elementtype(i32) %128) #8, !srcloc !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131, !prof !6

131:                                              ; preds = %127
  %132 = add i32 %129, 1
  %133 = or i32 %132, %129
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %137, label %135, !prof !7

135:                                              ; preds = %131, %127
  %136 = phi i32 [ 2, %127 ], [ 1, %131 ]
  call void @refcount_warn_saturate(ptr noundef %128, i32 noundef %136) #8
  br label %137

137:                                              ; preds = %135, %131, %124
  %138 = icmp eq i32 %125, 0
  br i1 %138, label %141, label %139, !prof !7

139:                                              ; preds = %137
  %140 = call zeroext i1 @i915_request_set_error_once(ptr noundef %62, i32 noundef %125) #8
  call void @i915_request_add(ptr noundef %62) #8
  br label %196

141:                                              ; preds = %137
  call void @i915_request_add(ptr noundef %62) #8
  %142 = call i64 @ktime_get_raw() #8
  %143 = add i64 %142, 500000000
  %144 = call i32 @__SCT__might_resched() #8
  %145 = getelementptr inbounds i8, ptr %62, i64 48
  %146 = getelementptr inbounds i8, ptr %62, i64 448
  %147 = getelementptr inbounds i8, ptr %62, i64 40
  br label %148

148:                                              ; preds = %178, %141
  %149 = phi i64 [ 10, %141 ], [ %179, %178 ]
  %150 = phi i32 [ 0, %141 ], [ %180, %178 ]
  %151 = call i64 @ktime_get_raw() #8
  %152 = icmp sgt i64 %151, %143
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  %153 = load volatile i64, ptr %145, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %148
  call void @__rcu_read_lock() #8
  %157 = load volatile i64, ptr %145, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %168, !prof !7

160:                                              ; preds = %156
  %161 = load volatile ptr, ptr %146, align 8
  %162 = load volatile i32, ptr %161, align 4
  %163 = load i64, ptr %147, align 8
  %164 = trunc i64 %163 to i32
  %165 = add i32 %162, 1
  %166 = sub i32 %165, %164
  %167 = icmp sgt i32 %166, -1
  br label %168

168:                                              ; preds = %160, %156
  %169 = phi i1 [ %167, %160 ], [ true, %156 ]
  call void @__rcu_read_unlock() #8
  br label %170

170:                                              ; preds = %168, %148
  %171 = phi i1 [ %169, %168 ], [ true, %148 ]
  %172 = select i1 %171, i1 true, i1 %152
  %173 = select i1 %171, i32 0, i32 -110
  br i1 %172, label %178, label %174

174:                                              ; preds = %170
  %175 = shl i64 %149, 1
  call void @usleep_range_state(i64 noundef %149, i64 noundef %175, i32 noundef 2) #8
  %176 = icmp slt i64 %149, 1000
  %177 = select i1 %176, i64 %175, i64 %149
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi i64 [ %177, %174 ], [ %149, %170 ]
  %180 = phi i32 [ %150, %174 ], [ %173, %170 ]
  br i1 %172, label %181, label %148

181:                                              ; preds = %178
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %23, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %186, %183
  %190 = phi ptr [ %188, %186 ], [ null, %183 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %190, i32 noundef 1, ptr noundef nonnull @.str.3) #8
  br label %191

191:                                              ; preds = %189, %181
  %192 = call i64 @__msecs_to_jiffies(i32 noundef %4) #8
  %193 = call i64 @i915_request_wait(ptr noundef %62, i32 noundef 1, i64 noundef %192) #8
  %194 = icmp slt i64 %193, 0
  %195 = select i1 %194, i32 -62, i32 0
  br label %196

196:                                              ; preds = %191, %139
  %197 = phi i32 [ %125, %139 ], [ %195, %191 ]
  br i1 %126, label %208, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %62, i64 56
  %200 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199, i32 -1, ptr elementtype(i32) %199) #8, !srcloc !9
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  br label %206

203:                                              ; preds = %198
  %204 = icmp sgt i32 %200, 0
  br i1 %204, label %206, label %205, !prof !7

205:                                              ; preds = %203
  call void @refcount_warn_saturate(ptr noundef %199, i32 noundef 3) #8
  br label %206

206:                                              ; preds = %205, %203, %202
  br i1 %201, label %207, label %208

207:                                              ; preds = %206
  call void @dma_fence_release(ptr noundef %199) #8
  br label %208

208:                                              ; preds = %207, %206, %196, %64
  %209 = phi i32 [ %66, %64 ], [ %197, %196 ], [ %197, %206 ], [ %197, %207 ]
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 88
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  call void @__intel_context_do_unpin(ptr noundef %1, i32 noundef 1) #8
  br label %240

215:                                              ; preds = %233, %208
  %216 = load volatile i32, ptr %9, align 4
  br label %217

217:                                              ; preds = %228, %215
  %218 = phi i32 [ %216, %215 ], [ %229, %228 ]
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %230, label %220, !prof !6

220:                                              ; preds = %217
  %221 = add i32 %218, -1
  %222 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %221, ptr elementtype(i32) %9, i32 %218) #8, !srcloc !12
  %223 = extractvalue { i8, i32 } %222, 0
  %224 = icmp ult i8 %223, 2
  call void @llvm.assume(i1 %224)
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %226, label %228, !prof !6

226:                                              ; preds = %220
  %227 = extractvalue { i8, i32 } %222, 1
  br label %228

228:                                              ; preds = %226, %220
  %229 = phi i32 [ %218, %220 ], [ %227, %226 ]
  br i1 %225, label %217, label %230, !llvm.loop !13

230:                                              ; preds = %228, %217
  %231 = phi i32 [ %218, %217 ], [ %229, %228 ]
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 2, i32 1, ptr elementtype(i32) %9) #8, !srcloc !17
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %215, !llvm.loop !18

236:                                              ; preds = %233
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 88
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef %1) #8
  br label %240

240:                                              ; preds = %236, %230, %214, %58, %32, %25
  %241 = phi i32 [ %30, %25 ], [ %36, %32 ], [ %59, %58 ], [ %209, %214 ], [ %209, %236 ], [ %209, %230 ]
  %242 = icmp eq i32 %241, -35
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = add nuw nsw i32 %26, 1
  %248 = icmp eq i32 %247, 10
  br i1 %248, label %249, label %25

249:                                              ; preds = %246, %243, %240
  %250 = phi i32 [ %244, %243 ], [ %241, %240 ], [ -11, %246 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #8
  ret i32 %250
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !19, !noundef !20
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #8
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef %1) #8
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #8, !srcloc !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !6

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !7

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #8
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
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #8, !srcloc !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !6

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !7

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #8
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!12 = !{i64 2148418390, i64 2148418429, i64 2148418450, i64 2148418487, i64 2148418510, i64 2148418519, i64 2148418817}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2159429508}
!17 = !{i64 2148415295, i64 2148415334, i64 2148415355, i64 2148415392, i64 2148415415, i64 2148415424}
!18 = distinct !{!18, !14, !15}
!19 = !{i8 0, i8 2}
!20 = !{}
