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
  br i1 %8, label %149, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @i915_request_create(ptr noundef nonnull %7) #8
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %149

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 904
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = tail call i32 %20(ptr noundef %10) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %22, %16
  %26 = tail call ptr @intel_ring_begin(ptr noundef %10, i32 noundef 8) #8
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = ptrtoint ptr %26 to i64
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %26, i64 4
  store i32 1073741830, ptr %26, align 4
  %34 = trunc i64 %1 to i32
  %35 = getelementptr i8, ptr %26, i64 8
  store i32 %34, ptr %33, align 4
  %36 = lshr i64 %1, 32
  %37 = trunc i64 %36 to i32
  %38 = getelementptr i8, ptr %26, i64 12
  store i32 %37, ptr %35, align 4
  %39 = getelementptr i8, ptr %26, i64 16
  store i32 %2, ptr %38, align 4
  %40 = trunc i64 %3 to i32
  %41 = getelementptr i8, ptr %26, i64 20
  store i32 %40, ptr %39, align 4
  %42 = lshr i64 %3, 32
  %43 = trunc i64 %42 to i32
  %44 = getelementptr i8, ptr %26, i64 24
  store i32 %43, ptr %41, align 4
  %45 = getelementptr i8, ptr %26, i64 28
  store i32 %4, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %32, %29
  %47 = phi i32 [ %31, %29 ], [ 0, %32 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 888
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %10, i32 noundef 0) #8
  br label %54

54:                                               ; preds = %49, %46, %22
  %55 = phi i32 [ %23, %22 ], [ %47, %46 ], [ %53, %49 ]
  %56 = icmp eq ptr %10, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %10, i64 56
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 1, ptr elementtype(i32) %58) #8, !srcloc !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61, !prof !6

61:                                               ; preds = %57
  %62 = add i32 %59, 1
  %63 = or i32 %62, %59
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %67, label %65, !prof !7

65:                                               ; preds = %61, %57
  %66 = phi i32 [ 2, %57 ], [ 1, %61 ]
  tail call void @refcount_warn_saturate(ptr noundef %58, i32 noundef %66) #8
  br label %67

67:                                               ; preds = %65, %61, %54
  %68 = icmp eq i32 %55, 0
  br i1 %68, label %71, label %69, !prof !7

69:                                               ; preds = %67
  %70 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %10, i32 noundef %55) #8
  tail call void @i915_request_add(ptr noundef %10) #8
  br label %126

71:                                               ; preds = %67
  tail call void @i915_request_add(ptr noundef %10) #8
  %72 = tail call i64 @ktime_get_raw() #8
  %73 = add i64 %72, 500000000
  %74 = tail call i32 @__SCT__might_resched() #8
  %75 = getelementptr inbounds i8, ptr %10, i64 48
  %76 = getelementptr inbounds i8, ptr %10, i64 448
  %77 = getelementptr inbounds i8, ptr %10, i64 40
  br label %78

78:                                               ; preds = %108, %71
  %79 = phi i64 [ 10, %71 ], [ %109, %108 ]
  %80 = phi i32 [ 0, %71 ], [ %110, %108 ]
  %81 = tail call i64 @ktime_get_raw() #8
  %82 = icmp sgt i64 %81, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %83 = load volatile i64, ptr %75, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %78
  tail call void @__rcu_read_lock() #8
  %87 = load volatile i64, ptr %75, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %98, !prof !7

90:                                               ; preds = %86
  %91 = load volatile ptr, ptr %76, align 8
  %92 = load volatile i32, ptr %91, align 4
  %93 = load i64, ptr %77, align 8
  %94 = trunc i64 %93 to i32
  %95 = add i32 %92, 1
  %96 = sub i32 %95, %94
  %97 = icmp sgt i32 %96, -1
  br label %98

98:                                               ; preds = %90, %86
  %99 = phi i1 [ %97, %90 ], [ true, %86 ]
  tail call void @__rcu_read_unlock() #8
  br label %100

100:                                              ; preds = %98, %78
  %101 = phi i1 [ %99, %98 ], [ true, %78 ]
  %102 = select i1 %101, i1 true, i1 %82
  %103 = select i1 %101, i32 0, i32 -110
  br i1 %102, label %108, label %104

104:                                              ; preds = %100
  %105 = shl i64 %79, 1
  tail call void @usleep_range_state(i64 noundef %79, i64 noundef %105, i32 noundef 2) #8
  %106 = icmp slt i64 %79, 1000
  %107 = select i1 %106, i64 %105, i64 %79
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i64 [ %107, %104 ], [ %79, %100 ]
  %110 = phi i32 [ %80, %104 ], [ %103, %100 ]
  br i1 %102, label %111, label %78

111:                                              ; preds = %108
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %0, i64 -48
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %113
  %121 = phi ptr [ %119, %117 ], [ null, %113 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %121, i32 noundef 1, ptr noundef nonnull @.str) #8
  br label %122

122:                                              ; preds = %120, %111
  %123 = tail call i64 @i915_request_wait(ptr noundef %10, i32 noundef 0, i64 noundef 500) #8
  %124 = icmp slt i64 %123, 0
  %125 = select i1 %124, i32 -62, i32 0
  br label %126

126:                                              ; preds = %122, %69
  %127 = phi i32 [ %55, %69 ], [ %125, %122 ]
  br i1 %56, label %138, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %10, i64 56
  %130 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, i32 -1, ptr elementtype(i32) %129) #8, !srcloc !9
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  br label %136

133:                                              ; preds = %128
  %134 = icmp sgt i32 %130, 0
  br i1 %134, label %136, label %135, !prof !7

135:                                              ; preds = %133
  tail call void @refcount_warn_saturate(ptr noundef %129, i32 noundef 3) #8
  br label %136

136:                                              ; preds = %135, %133, %132
  br i1 %131, label %137, label %138

137:                                              ; preds = %136
  tail call void @dma_fence_release(ptr noundef %129) #8
  br label %138

138:                                              ; preds = %137, %136, %126
  %139 = icmp eq i32 %127, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %0, i64 -48
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi ptr [ %146, %144 ], [ null, %140 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %148, ptr noundef nonnull @.str.1, i32 noundef %127) #9
  br label %149

149:                                              ; preds = %147, %138, %13, %5
  %150 = phi i32 [ %15, %13 ], [ -19, %5 ], [ %127, %147 ], [ %127, %138 ]
  ret i32 %150
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

25:                                               ; preds = %247, %5
  %26 = phi i32 [ 0, %5 ], [ %248, %247 ]
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = call fastcc i32 @i915_gem_object_lock(ptr noundef %29, ptr noundef nonnull %6)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %241

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = call fastcc i32 @i915_gem_object_lock(ptr noundef %35, ptr noundef nonnull %6)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %241

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
  br i1 %60, label %61, label %241

61:                                               ; preds = %58
  %62 = call ptr @i915_request_create(ptr noundef %1) #8
  %63 = inttoptr i64 -4096 to ptr
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = ptrtoint ptr %62 to i64
  %67 = trunc i64 %66 to i32
  br label %209

68:                                               ; preds = %61
  store i32 1073741830, ptr %3, align 4
  %69 = load i64, ptr %2, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %10, align 4
  %71 = load i64, ptr %2, align 8
  %72 = lshr i64 %71, 32
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %13, align 8
  store i32 %74, ptr %12, align 4
  %75 = load i64, ptr %15, align 8
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %14, align 4
  %77 = load i64, ptr %15, align 8
  %78 = lshr i64 %77, 32
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %18, align 8
  store i32 %80, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 83886080, ptr %20, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @_i915_vma_move_to_active(ptr noundef %81, ptr noundef %62, ptr noundef %62, i32 noundef 0) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %125

84:                                               ; preds = %68
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @_i915_vma_move_to_active(ptr noundef %85, ptr noundef %62, ptr noundef %62, i32 noundef 4) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %125

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %62, i64 88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 904
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = call i32 %94(ptr noundef %62) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %96, %88
  %100 = getelementptr inbounds i8, ptr %92, i64 896
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 248
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = add i64 %104, %107
  %109 = call i32 %101(ptr noundef %62, i64 noundef %108, i32 noundef 4096, i32 noundef 0) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %99
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 888
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr noundef %62, i32 noundef 0) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %22, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi ptr [ %122, %120 ], [ null, %117 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %124, ptr noundef nonnull @.str.2, i32 noundef %115) #9
  br label %125

125:                                              ; preds = %123, %111, %99, %96, %84, %68
  %126 = phi i32 [ %82, %68 ], [ %86, %84 ], [ %97, %96 ], [ %109, %99 ], [ %115, %123 ], [ 0, %111 ]
  %127 = icmp eq ptr %62, null
  br i1 %127, label %138, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %62, i64 56
  %130 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, i32 1, ptr elementtype(i32) %129) #8, !srcloc !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132, !prof !6

132:                                              ; preds = %128
  %133 = add i32 %130, 1
  %134 = or i32 %133, %130
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %138, label %136, !prof !7

136:                                              ; preds = %132, %128
  %137 = phi i32 [ 2, %128 ], [ 1, %132 ]
  call void @refcount_warn_saturate(ptr noundef %129, i32 noundef %137) #8
  br label %138

138:                                              ; preds = %136, %132, %125
  %139 = icmp eq i32 %126, 0
  br i1 %139, label %142, label %140, !prof !7

140:                                              ; preds = %138
  %141 = call zeroext i1 @i915_request_set_error_once(ptr noundef %62, i32 noundef %126) #8
  call void @i915_request_add(ptr noundef %62) #8
  br label %197

142:                                              ; preds = %138
  call void @i915_request_add(ptr noundef %62) #8
  %143 = call i64 @ktime_get_raw() #8
  %144 = add i64 %143, 500000000
  %145 = call i32 @__SCT__might_resched() #8
  %146 = getelementptr inbounds i8, ptr %62, i64 48
  %147 = getelementptr inbounds i8, ptr %62, i64 448
  %148 = getelementptr inbounds i8, ptr %62, i64 40
  br label %149

149:                                              ; preds = %179, %142
  %150 = phi i64 [ 10, %142 ], [ %180, %179 ]
  %151 = phi i32 [ 0, %142 ], [ %181, %179 ]
  %152 = call i64 @ktime_get_raw() #8
  %153 = icmp sgt i64 %152, %144
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  %154 = load volatile i64, ptr %146, align 8
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %149
  call void @__rcu_read_lock() #8
  %158 = load volatile i64, ptr %146, align 8
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %169, !prof !7

161:                                              ; preds = %157
  %162 = load volatile ptr, ptr %147, align 8
  %163 = load volatile i32, ptr %162, align 4
  %164 = load i64, ptr %148, align 8
  %165 = trunc i64 %164 to i32
  %166 = add i32 %163, 1
  %167 = sub i32 %166, %165
  %168 = icmp sgt i32 %167, -1
  br label %169

169:                                              ; preds = %161, %157
  %170 = phi i1 [ %168, %161 ], [ true, %157 ]
  call void @__rcu_read_unlock() #8
  br label %171

171:                                              ; preds = %169, %149
  %172 = phi i1 [ %170, %169 ], [ true, %149 ]
  %173 = select i1 %172, i1 true, i1 %153
  %174 = select i1 %172, i32 0, i32 -110
  br i1 %173, label %179, label %175

175:                                              ; preds = %171
  %176 = shl i64 %150, 1
  call void @usleep_range_state(i64 noundef %150, i64 noundef %176, i32 noundef 2) #8
  %177 = icmp slt i64 %150, 1000
  %178 = select i1 %177, i64 %176, i64 %150
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i64 [ %178, %175 ], [ %150, %171 ]
  %181 = phi i32 [ %151, %175 ], [ %174, %171 ]
  br i1 %173, label %182, label %149

182:                                              ; preds = %179
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %23, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi ptr [ %189, %187 ], [ null, %184 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %191, i32 noundef 1, ptr noundef nonnull @.str.3) #8
  br label %192

192:                                              ; preds = %190, %182
  %193 = call i64 @__msecs_to_jiffies(i32 noundef %4) #8
  %194 = call i64 @i915_request_wait(ptr noundef %62, i32 noundef 1, i64 noundef %193) #8
  %195 = icmp slt i64 %194, 0
  %196 = select i1 %195, i32 -62, i32 0
  br label %197

197:                                              ; preds = %192, %140
  %198 = phi i32 [ %126, %140 ], [ %196, %192 ]
  br i1 %127, label %209, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %62, i64 56
  %201 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200, i32 -1, ptr elementtype(i32) %200) #8, !srcloc !9
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  br label %207

204:                                              ; preds = %199
  %205 = icmp sgt i32 %201, 0
  br i1 %205, label %207, label %206, !prof !7

206:                                              ; preds = %204
  call void @refcount_warn_saturate(ptr noundef %200, i32 noundef 3) #8
  br label %207

207:                                              ; preds = %206, %204, %203
  br i1 %202, label %208, label %209

208:                                              ; preds = %207
  call void @dma_fence_release(ptr noundef %200) #8
  br label %209

209:                                              ; preds = %208, %207, %197, %65
  %210 = phi i32 [ %67, %65 ], [ %198, %197 ], [ %198, %207 ], [ %198, %208 ]
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 88
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  call void @__intel_context_do_unpin(ptr noundef %1, i32 noundef 1) #8
  br label %241

216:                                              ; preds = %234, %209
  %217 = load volatile i32, ptr %9, align 4
  br label %218

218:                                              ; preds = %229, %216
  %219 = phi i32 [ %217, %216 ], [ %230, %229 ]
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %231, label %221, !prof !6

221:                                              ; preds = %218
  %222 = add i32 %219, -1
  %223 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %222, ptr elementtype(i32) %9, i32 %219) #8, !srcloc !12
  %224 = extractvalue { i8, i32 } %223, 0
  %225 = icmp ult i8 %224, 2
  call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %227, label %229, !prof !6

227:                                              ; preds = %221
  %228 = extractvalue { i8, i32 } %223, 1
  br label %229

229:                                              ; preds = %227, %221
  %230 = phi i32 [ %219, %221 ], [ %228, %227 ]
  br i1 %226, label %218, label %231, !llvm.loop !13

231:                                              ; preds = %229, %218
  %232 = phi i32 [ %219, %218 ], [ %230, %229 ]
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 2, i32 1, ptr elementtype(i32) %9) #8, !srcloc !17
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %216, !llvm.loop !18

237:                                              ; preds = %234
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 88
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef %1) #8
  br label %241

241:                                              ; preds = %237, %231, %215, %58, %32, %25
  %242 = phi i32 [ %30, %25 ], [ %36, %32 ], [ %59, %58 ], [ %210, %215 ], [ %210, %237 ], [ %210, %231 ]
  %243 = icmp eq i32 %242, -35
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = add nuw nsw i32 %26, 1
  %249 = icmp eq i32 %248, 10
  br i1 %249, label %250, label %25

250:                                              ; preds = %247, %244, %241
  %251 = phi i32 [ %245, %244 ], [ %242, %241 ], [ -11, %247 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #8
  ret i32 %251
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
