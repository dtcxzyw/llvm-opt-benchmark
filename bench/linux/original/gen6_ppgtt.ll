target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.drm_i915_gem_object_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.i915_vma_ops = type { ptr, ptr }

@gen6_ppgtt_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [14 x i8] c"&ppgtt->flush\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pd_dummy_obj_ops = internal constant %struct.drm_i915_gem_object_ops { i32 0, ptr @pd_dummy_obj_get_pages, ptr @pd_dummy_obj_put_pages, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.2 }, align 8
@pd_vma_ops = internal constant %struct.i915_vma_ops { ptr @pd_vma_bind, ptr @pd_vma_unbind }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"pd_dummy_obj\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen7_ppgtt_enable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 82064, i1 noundef zeroext true) #7
  %8 = or i32 %7, 768
  %9 = getelementptr inbounds i8, ptr %4, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %4, i32 82064, i32 noundef %8, i1 noundef zeroext true) #7
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 %11(ptr noundef %4, i32 16528, i1 noundef zeroext true) #7
  %13 = getelementptr inbounds i8, ptr %2, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4194304
  %16 = icmp eq i32 %15, 0
  %17 = or i32 %12, 24
  %18 = and i32 %12, -25
  %19 = or disjoint i32 %18, 8
  %20 = select i1 %16, i32 %19, i32 %17
  %21 = load ptr, ptr %9, align 8
  tail call void %21(ptr noundef %4, i32 16528, i32 noundef %20, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_ppgtt_enable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 82064, i1 noundef zeroext true) #7
  %7 = or i32 %6, 8960
  %8 = getelementptr inbounds i8, ptr %3, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %3, i32 82064, i32 noundef %7, i1 noundef zeroext true) #7
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 %10(ptr noundef %3, i32 147456, i1 noundef zeroext true) #7
  %12 = or i32 %11, 256
  %13 = load ptr, ptr %8, align 8
  tail call void %13(ptr noundef %3, i32 147456, i32 noundef %12, i1 noundef zeroext true) #7
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 %14(ptr noundef %3, i32 16528, i1 noundef zeroext true) #7
  %16 = or i32 %15, 1048
  %17 = load ptr, ptr %8, align 8
  tail call void %17(ptr noundef %3, i32 16528, i32 noundef %16, i1 noundef zeroext true) #7
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 7208
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %8, align 8
  tail call void %24(ptr noundef %3, i32 9504, i32 noundef 33554944, i1 noundef zeroext true) #7
  br label %25

25:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen6_ppgtt_pin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 740
  %4 = load volatile i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i32 [ %4, %2 ], [ %17, %16 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8, !prof !5

8:                                                ; preds = %5
  %9 = add i32 %6, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %9, ptr elementtype(i32) %3, i32 %6) #7, !srcloc !6
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16, !prof !5

14:                                               ; preds = %8
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %6, %8 ], [ %15, %14 ]
  br i1 %13, label %5, label %18, !llvm.loop !7

18:                                               ; preds = %16, %5
  %19 = phi i32 [ %6, %5 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = tail call i32 @i915_vm_lock_objects(ptr noundef %0, ptr noundef %1) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load volatile i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 720
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @i915_ggtt_pin(ptr noundef %29, ptr noundef %1, i32 noundef 65536, i32 noundef 32) #7
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr i8, ptr %31, i64 269
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 -65, ptr elementtype(i8) %32) #7, !srcloc !10
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i32 [ 0, %24 ], [ %30, %27 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #7, !srcloc !11
  br label %37

37:                                               ; preds = %36, %33, %21, %18
  %38 = phi i32 [ 0, %18 ], [ %22, %21 ], [ %34, %36 ], [ %34, %33 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_lock_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_pin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_ppgtt_unpin(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 740
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #7, !srcloc !12
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 720
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #7, !srcloc !13
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen6_ppgtt_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(752) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 752) #8
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %146, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 688
  tail call void @__mutex_init(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @gen6_ppgtt_create.__key) #7
  tail call void @ppgtt_init(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 0) #7
  %11 = getelementptr inbounds i8, ptr %6, i64 538
  store i8 22, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 537
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %6, i64 376
  store i32 2048, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 592
  store ptr @gen6_alloc_va_range, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 600
  store ptr @gen6_ppgtt_clear_range, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 624
  store ptr @gen6_ppgtt_insert_entries, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 648
  store ptr @gen6_ppgtt_cleanup, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 568
  store ptr @alloc_pt_dma, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 576
  store ptr @alloc_pt_dma, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 584
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 584
  store ptr %21, ptr %22, align 8
  %23 = tail call i32 @setup_scratch_page(ptr noundef nonnull %6) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %9
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 472
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @__px_dma(ptr noundef %28) #7
  %30 = getelementptr inbounds i8, ptr %6, i64 304
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @i915_gem_get_pat_index(ptr noundef %31, i32 noundef 0) #7
  %33 = tail call i64 %26(i64 noundef %29, i32 noundef %32, i32 noundef 1) #7
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1032
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %6, i32 noundef 4096) #7
  %38 = getelementptr i8, ptr %6, i64 480
  store ptr %37, ptr %38, align 8
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ugt ptr %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %25
  %42 = ptrtoint ptr %37 to i64
  %43 = trunc i64 %42 to i32
  br label %64

44:                                               ; preds = %25
  %45 = tail call i32 @map_pt_dma(ptr noundef nonnull %6, ptr noundef %37) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1032
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 4294967295
  %52 = load ptr, ptr %38, align 8
  %53 = mul nuw i64 %51, 4294967297
  tail call void @fill_page_dma(ptr noundef %52, i64 noundef %53, i32 noundef 512) #7
  br label %76

54:                                               ; preds = %44
  %55 = load ptr, ptr %38, align 8
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 -1, ptr elementtype(i32) %55) #7, !srcloc !14
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  br label %62

59:                                               ; preds = %54
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %62, label %61, !prof !16

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 3) #7
  br label %62

62:                                               ; preds = %61, %59, %58
  br i1 %57, label %63, label %64

63:                                               ; preds = %62
  tail call void @drm_gem_object_free(ptr noundef %55) #7, !callees !17
  br label %64

64:                                               ; preds = %63, %62, %41
  %65 = phi i32 [ %43, %41 ], [ %45, %62 ], [ %45, %63 ]
  %66 = load ptr, ptr %27, align 8
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, i32 -1, ptr elementtype(i32) %66) #7, !srcloc !14
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  br label %73

70:                                               ; preds = %64
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %73, label %72, !prof !16

72:                                               ; preds = %70
  tail call void @refcount_warn_saturate(ptr noundef %66, i32 noundef 3) #7
  br label %73

73:                                               ; preds = %72, %70, %69
  br i1 %68, label %74, label %75

74:                                               ; preds = %73
  tail call void @drm_gem_object_free(ptr noundef %66) #7, !callees !17
  br label %75

75:                                               ; preds = %74, %73
  store ptr null, ptr %27, align 8
  br label %76

76:                                               ; preds = %75, %47, %9
  %77 = phi i32 [ %65, %75 ], [ 0, %47 ], [ %23, %9 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %133

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %6, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @__alloc_pd(i32 noundef 512) #7
  %85 = icmp eq ptr %84, null
  %86 = inttoptr i64 -12 to ptr
  br i1 %85, label %125, label %87, !prof !5

87:                                               ; preds = %79
  %88 = load ptr, ptr %80, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @__i915_gem_object_create_internal(ptr noundef %89, ptr noundef nonnull @pd_dummy_obj_ops, i64 noundef 2097152) #7
  store ptr %90, ptr %84, align 8
  %91 = inttoptr i64 -4096 to ptr
  %92 = icmp ugt ptr %90, %91
  br i1 %92, label %118, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %6, i64 416
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 1, ptr elementtype(i32) %94) #7, !srcloc !18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97, !prof !5

97:                                               ; preds = %93
  %98 = add i32 %95, 1
  %99 = or i32 %98, %95
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %103, label %101, !prof !16

101:                                              ; preds = %97, %93
  %102 = phi i32 [ 2, %93 ], [ 1, %97 ]
  tail call void @refcount_warn_saturate(ptr noundef %94, i32 noundef %102) #7
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds i8, ptr %6, i64 424
  %105 = load ptr, ptr %84, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 248
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %84, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 544
  store ptr %6, ptr %108, align 8
  %109 = load ptr, ptr %84, align 8
  %110 = tail call ptr @i915_vma_instance(ptr noundef %109, ptr noundef %83, ptr noundef null) #7
  %111 = getelementptr inbounds i8, ptr %6, i64 720
  store ptr %110, ptr %111, align 8
  %112 = inttoptr i64 -4096 to ptr
  %113 = icmp ugt ptr %110, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %103
  %115 = getelementptr inbounds i8, ptr %110, i64 176
  store ptr @pd_vma_ops, ptr %115, align 8
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 208
  store ptr %6, ptr %117, align 8
  br label %125

118:                                              ; preds = %103, %87
  %119 = phi ptr [ %84, %87 ], [ %111, %103 ]
  %120 = phi ptr [ %90, %87 ], [ %110, %103 ]
  store ptr null, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  tail call void @free_px(ptr noundef nonnull %6, ptr noundef nonnull %84, i32 noundef 1) #7
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = inttoptr i64 %123 to ptr
  br label %125

125:                                              ; preds = %118, %114, %79
  %126 = phi ptr [ %124, %118 ], [ %84, %114 ], [ %86, %79 ]
  %127 = getelementptr inbounds i8, ptr %6, i64 680
  store ptr %126, ptr %127, align 8
  %128 = inttoptr i64 -4096 to ptr
  %129 = icmp ugt ptr %126, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %125
  %131 = ptrtoint ptr %126 to i64
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %130, %76
  %134 = phi i32 [ %77, %76 ], [ %132, %130 ]
  %135 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #7, !srcloc !14
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  br label %141

138:                                              ; preds = %133
  %139 = icmp sgt i32 %135, 0
  br i1 %139, label %141, label %140, !prof !16

140:                                              ; preds = %138
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #7
  br label %141

141:                                              ; preds = %140, %138, %137
  br i1 %136, label %142, label %143

142:                                              ; preds = %141
  tail call void @i915_vm_release(ptr noundef nonnull %6) #7, !callees !17
  br label %143

143:                                              ; preds = %142, %141
  %144 = sext i32 %134 to i64
  %145 = inttoptr i64 %144 to ptr
  br label %146

146:                                              ; preds = %143, %125, %1
  %147 = phi ptr [ %145, %143 ], [ %6, %125 ], [ %8, %1 ]
  ret ptr %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ppgtt_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_alloc_va_range(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void @_raw_spin_lock(ptr noundef %7) #7
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %73, label %9

9:                                                ; preds = %4
  %10 = lshr i64 %2, 22
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 472
  %13 = and i64 %10, 511
  br label %14

14:                                               ; preds = %55, %9
  %15 = phi i64 [ %13, %9 ], [ %66, %55 ]
  %16 = phi i64 [ %2, %9 ], [ %64, %55 ]
  %17 = phi i64 [ %3, %9 ], [ %65, %55 ]
  %18 = phi i8 [ 0, %9 ], [ %56, %55 ]
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr ptr, ptr %19, i64 %15
  %21 = load ptr, ptr %20, align 8
  %22 = trunc i64 %16 to i32
  %23 = and i64 %16, 4294967295
  %24 = and i64 %17, 4294967295
  %25 = add nuw nsw i64 %23, %24
  %26 = xor i64 %25, %23
  %27 = icmp ult i64 %26, 4194304
  %28 = trunc i64 %25 to i32
  %29 = lshr i32 %28, 12
  %30 = and i32 %29, 1023
  %31 = select i1 %27, i32 %30, i32 1024
  %32 = lshr i32 %22, 12
  %33 = and i32 %32, 1023
  %34 = sub nsw i32 %31, %33
  %35 = icmp eq ptr %21, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %14
  tail call void @_raw_spin_unlock(ptr noundef %7) #7
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #7, !srcloc !11
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1032
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 4294967295
  %44 = load ptr, ptr %37, align 8
  %45 = mul nuw i64 %43, 4294967297
  tail call void @fill_page_dma(ptr noundef %44, i64 noundef %45, i32 noundef 512) #7
  tail call void @_raw_spin_lock(ptr noundef %7) #7
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr ptr, ptr %46, i64 %15
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %37, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %1, align 8
  store volatile i32 0, ptr %51, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr ptr, ptr %53, i64 %15
  store ptr %37, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %36, %14
  %56 = phi i8 [ %18, %14 ], [ 1, %36 ], [ 1, %50 ]
  %57 = phi ptr [ %21, %14 ], [ %48, %36 ], [ %37, %50 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 %34, ptr elementtype(i32) %58) #7, !srcloc !19
  %59 = add i64 %16, 4194304
  %60 = and i64 %59, 4290772992
  %61 = sub i64 %60, %16
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 %17)
  %63 = and i64 %62, 4294967295
  %64 = add i64 %63, %16
  %65 = sub i64 %17, %63
  %66 = add nuw nsw i64 %15, 1
  %67 = icmp ne i64 %65, 0
  %68 = icmp ult i64 %15, 511
  %69 = and i1 %67, %68
  br i1 %69, label %14, label %70, !llvm.loop !20

70:                                               ; preds = %55
  %71 = and i8 %56, 1
  %72 = icmp eq i8 %71, 0
  br label %73

73:                                               ; preds = %70, %4
  %74 = phi i1 [ true, %4 ], [ %72, %70 ]
  %75 = phi i64 [ %2, %4 ], [ %64, %70 ]
  tail call void @_raw_spin_unlock(ptr noundef %7) #7
  br i1 %74, label %92, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 720
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 268
  %80 = load volatile i32, ptr %79, align 4
  %81 = and i32 %80, 1024
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %0, i64 304
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8928
  %87 = tail call i64 @intel_runtime_pm_get(ptr noundef %86) #7
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  tail call fastcc void @gen6_flush_pd(ptr noundef %0, i64 noundef %2, i64 noundef %75)
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %91) #7
  br label %92

92:                                               ; preds = %89, %83, %76, %73
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_ppgtt_clear_range(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1032
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %2, 12
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  %13 = lshr i64 %1, 12
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  %16 = lshr i32 %14, 10
  %17 = getelementptr inbounds i8, ptr %0, i64 680
  %18 = getelementptr inbounds i8, ptr %0, i64 744
  br label %19

19:                                               ; preds = %39, %12
  %20 = phi i32 [ %16, %12 ], [ %24, %39 ]
  %21 = phi i32 [ %15, %12 ], [ 0, %39 ]
  %22 = phi i32 [ %10, %12 ], [ %33, %39 ]
  %23 = load ptr, ptr %17, align 8
  %24 = add i32 %20, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = and i32 %20, 65535
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = sub nuw nsw i32 1024, %21
  %32 = tail call i32 @llvm.umin.i32(i32 %22, i32 %31)
  %33 = sub i32 %22, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = sub nsw i32 0, %32
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 %35, ptr elementtype(i32) %34) #7, !srcloc !21
  %37 = icmp eq i32 %36, %32
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i8 1, ptr %18, align 8
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %30, align 8
  %41 = tail call ptr @__px_vaddr(ptr noundef %40) #7
  %42 = zext nneg i32 %21 to i64
  %43 = getelementptr i32, ptr %41, i64 %42
  %44 = zext nneg i32 %32 to i64
  %45 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr %43, i64 %44) #7, !srcloc !22
  %46 = icmp eq i32 %33, 0
  br i1 %46, label %47, label %19, !llvm.loop !23

47:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_ppgtt_insert_entries(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 248
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 10
  %12 = and i32 %10, 1023
  %13 = getelementptr inbounds i8, ptr %0, i64 584
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(i64 noundef 0, i32 noundef %2, i32 noundef %3) #7
  %16 = getelementptr inbounds i8, ptr %1, i64 192
  %17 = load ptr, ptr %16, align 8, !noalias !24
  %18 = load ptr, ptr %17, align 8, !noalias !24
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !24
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8, !noalias !24
  %23 = zext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  br label %26

26:                                               ; preds = %83, %4
  %27 = phi i32 [ %84, %83 ], [ %11, %4 ]
  %28 = phi ptr [ %78, %83 ], [ %18, %4 ]
  %29 = phi i64 [ %79, %83 ], [ %20, %4 ]
  %30 = phi i64 [ %80, %83 ], [ %24, %4 ]
  %31 = phi i32 [ 0, %83 ], [ %12, %4 ]
  %32 = load ptr, ptr %25, align 8
  %33 = and i32 %27, 65535
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @__px_vaddr(ptr noundef %37) #7
  br label %39

39:                                               ; preds = %77, %26
  %40 = phi ptr [ %78, %77 ], [ %28, %26 ]
  %41 = phi i64 [ %79, %77 ], [ %29, %26 ]
  %42 = phi i64 [ %80, %77 ], [ %30, %26 ]
  %43 = phi i32 [ %81, %77 ], [ %31, %26 ]
  %44 = lshr i64 %41, 28
  %45 = and i64 %44, 4080
  %46 = or i64 %15, %45
  %47 = or i64 %46, %41
  %48 = trunc i64 %47 to i32
  %49 = zext nneg i32 %43 to i64
  %50 = getelementptr i32, ptr %38, i64 %49
  store i32 %48, ptr %50, align 4
  %51 = add i64 %41, 4096
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %77

53:                                               ; preds = %39
  %54 = load i64, ptr %40, align 8
  %55 = and i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %40, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62, !prof !16

62:                                               ; preds = %57
  %63 = and i64 %59, -4
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %62, %57, %53
  %66 = phi ptr [ null, %53 ], [ %64, %62 ], [ %58, %57 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %66, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = zext i32 %70 to i64
  %76 = add i64 %74, %75
  br label %77

77:                                               ; preds = %72, %39
  %78 = phi ptr [ %66, %72 ], [ %40, %39 ]
  %79 = phi i64 [ %74, %72 ], [ %51, %39 ]
  %80 = phi i64 [ %76, %72 ], [ %42, %39 ]
  %81 = add nuw nsw i32 %43, 1
  %82 = icmp eq i32 %81, 1024
  br i1 %82, label %83, label %39, !llvm.loop !27

83:                                               ; preds = %77
  %84 = add i32 %27, 1
  br label %26, !llvm.loop !27

85:                                               ; preds = %68, %65
  %86 = getelementptr inbounds i8, ptr %1, i64 276
  store i32 4096, ptr %86, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_ppgtt_cleanup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  br label %5

5:                                                ; preds = %12, %1
  %6 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @free_px(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0) #7
  br label %12

12:                                               ; preds = %11, %5
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 512
  br i1 %14, label %15, label %5, !llvm.loop !28

15:                                               ; preds = %12
  tail call void @free_scratch(ptr noundef %0) #7
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @free_px(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 1) #7
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pt_dma(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fill_page_dma(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen6_flush_pd(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8
  %6 = and i64 %1, -65536
  %7 = add i64 %2, -1
  %8 = or i64 %7, 65535
  %9 = sub i64 %8, %6
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @mutex_lock(ptr noundef %11) #7
  %12 = trunc i64 %1 to i32
  %13 = lshr i32 %12, 22
  %14 = and i32 %13, 511
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = getelementptr i8, ptr %0, i64 480
  %19 = getelementptr inbounds i8, ptr %0, i64 728
  %20 = and i32 %13, 511
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi i64 [ %21, %16 ], [ %47, %22 ]
  %24 = phi i64 [ %6, %16 ], [ %45, %22 ]
  %25 = phi i64 [ %10, %16 ], [ %46, %22 ]
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr ptr, ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %18, ptr %28
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @__px_dma(ptr noundef %31) #7
  %33 = lshr i64 %32, 28
  %34 = and i64 %33, 4080
  %35 = or i64 %34, %32
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr i32, ptr %38, i64 %23
  tail call void @iowrite32(i32 noundef %37, ptr noundef %39) #7
  %40 = add i64 %24, 4194304
  %41 = and i64 %40, 4290772992
  %42 = sub i64 %41, %24
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %25)
  %44 = and i64 %43, 4294967295
  %45 = add i64 %44, %24
  %46 = sub i64 %25, %44
  %47 = add nuw nsw i64 %23, 1
  %48 = icmp ne i64 %46, 0
  %49 = icmp ult i64 %23, 511
  %50 = and i1 %48, %49
  br i1 %50, label %22, label %51, !llvm.loop !29

51:                                               ; preds = %22
  %52 = trunc i64 %47 to i32
  br label %53

53:                                               ; preds = %51, %3
  %54 = phi i32 [ %14, %3 ], [ %52, %51 ]
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !30
  %55 = getelementptr inbounds i8, ptr %0, i64 728
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr i32, ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -4
  %60 = tail call i32 @ioread32(ptr noundef %59) #7
  %61 = getelementptr inbounds i8, ptr %0, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  tail call void @gen6_ggtt_invalidate(ptr noundef %64) #7
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !31
  tail call void @mutex_unlock(ptr noundef %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_ggtt_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__px_dma(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__px_vaddr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_scratch(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_px(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setup_scratch_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @map_pt_dma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pd(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_create_internal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @pd_dummy_obj_get_pages(ptr nocapture noundef writeonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 744
  %3 = inttoptr i64 16 to ptr
  store ptr %3, ptr %2, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @pd_dummy_obj_put_pages(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pd_vma_bind(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 248
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 12
  %11 = and i64 %10, 4294967295
  %12 = trunc i64 %10 to i32
  %13 = shl i32 %12, 12
  %14 = getelementptr inbounds i8, ptr %7, i64 736
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 784
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 %11
  %18 = getelementptr inbounds i8, ptr %7, i64 728
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 328
  %20 = load i64, ptr %19, align 8
  tail call fastcc void @gen6_flush_pd(ptr noundef %7, i64 noundef 0, i64 noundef %20)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pd_vma_unbind(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 680
  %6 = getelementptr inbounds i8, ptr %4, i64 744
  %7 = load i8, ptr %6, align 8, !range !32, !noundef !33
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  br label %12

12:                                               ; preds = %27, %9
  %13 = phi i64 [ 0, %9 ], [ %28, %27 ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i64 %13
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  tail call void @free_px(ptr noundef %4, ptr noundef nonnull %18, i32 noundef 0) #7
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr ptr, ptr %25, i64 %13
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %20, %12
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp eq i64 %28, 512
  br i1 %29, label %30, label %12, !llvm.loop !34

30:                                               ; preds = %27
  store i8 0, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148925237, i64 2148925276, i64 2148925297, i64 2148925334, i64 2148925357, i64 2148925366, i64 2148925664}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2147754703, i64 2147754742, i64 2147754763, i64 2147754800, i64 2147754823, i64 2147754693}
!11 = !{i64 2148906857, i64 2148906896, i64 2148906917, i64 2148906954, i64 2148906977, i64 2148906847}
!12 = !{i64 2148908969, i64 2148909008, i64 2148909029, i64 2148909066, i64 2148909089, i64 2148909098, i64 2148909172}
!13 = !{i64 2148907220, i64 2148907259, i64 2148907280, i64 2148907317, i64 2148907340, i64 2148907210}
!14 = !{i64 2148919530, i64 2148919569, i64 2148919590, i64 2148919627, i64 2148919650, i64 2148919659}
!15 = !{i64 2150286590}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{ptr @drm_gem_object_free, ptr @i915_vm_release}
!18 = !{i64 2148917345, i64 2148917384, i64 2148917405, i64 2148917442, i64 2148917465, i64 2148917474}
!19 = !{i64 2148904129, i64 2148904168, i64 2148904189, i64 2148904226, i64 2148904249, i64 2148904119}
!20 = distinct !{!20, !8, !9}
!21 = !{i64 2148914933, i64 2148914972, i64 2148914993, i64 2148915030, i64 2148915053, i64 2148915062}
!22 = !{i64 1180609, i64 1180615}
!23 = distinct !{!23, !8, !9}
!24 = !{!25}
!25 = distinct !{!25, !26, !"sgt_dma: argument 0"}
!26 = distinct !{!26, !"sgt_dma"}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = !{i64 2159484697}
!31 = !{i64 2159484785}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !8, !9}
