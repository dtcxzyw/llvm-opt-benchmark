; ModuleID = 'bench/linux/original/gen6_ppgtt.ll'
source_filename = "bench/linux/original/gen6_ppgtt.ll"
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
define dso_local void @gen7_ppgtt_enable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 82064, i1 noundef zeroext true) #7
  %8 = or i32 %7, 768
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %4, i32 82064, i32 noundef %8, i1 noundef zeroext true) #7
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 %11(ptr noundef %4, i32 16528, i1 noundef zeroext true) #7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 7184
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
define dso_local void @gen6_ppgtt_enable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 82064, i1 noundef zeroext true) #7
  %7 = or i32 %6, 8960
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 176
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7208
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %2, %12
  %6 = phi i32 [ %13, %12 ], [ %4, %2 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %7, ptr nonnull elementtype(i32) %3, i32 %6) #7, !srcloc !6
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %.loopexit, !prof !7

12:                                               ; preds = %.lr.ph
  %13 = extractvalue { i8, i32 } %8, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !prof !8, !llvm.loop !9

._crit_edge:                                      ; preds = %12, %2
  %15 = tail call i32 @i915_vm_lock_objects(ptr noundef %0, ptr noundef %1) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %._crit_edge
  %18 = load volatile i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread5

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @i915_ggtt_pin(ptr noundef %22, ptr noundef %1, i32 noundef 65536, i32 noundef 32) #7
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr i8, ptr %24, i64 269
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -65, ptr elementtype(i8) %25) #7, !srcloc !12
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %.thread5, label %.loopexit

.thread5:                                         ; preds = %17, %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #7, !srcloc !13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread5, %20, %._crit_edge
  %27 = phi i32 [ %23, %20 ], [ %15, %._crit_edge ], [ 0, %.thread5 ], [ 0, %.lr.ph ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_lock_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_pin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_ppgtt_unpin(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #7, !srcloc !14
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #7, !srcloc !15
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen6_ppgtt_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(752) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 752) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %128, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 688
  tail call void @__mutex_init(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull @gen6_ppgtt_create.__key) #7
  tail call void @ppgtt_init(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 0) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 538
  store i8 22, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 537
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store i32 2048, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store ptr @gen6_alloc_va_range, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 600
  store ptr @gen6_ppgtt_clear_range, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr @gen6_ppgtt_insert_entries, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store ptr @gen6_ppgtt_cleanup, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store ptr @alloc_pt_dma, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store ptr @alloc_pt_dma, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store ptr %19, ptr %20, align 8
  %21 = tail call i32 @setup_scratch_page(ptr noundef nonnull %5) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread17

23:                                               ; preds = %7
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @__px_dma(ptr noundef %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @i915_gem_get_pat_index(ptr noundef %29, i32 noundef 0) #7
  %31 = tail call i64 %24(i64 noundef %27, i32 noundef %30, i32 noundef 1) #7
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1032
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %5, i32 noundef 4096) #7
  %36 = getelementptr i8, ptr %5, i64 480
  store ptr %35, ptr %36, align 8
  %37 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %39 to i32
  br label %.thread

41:                                               ; preds = %23
  %42 = tail call i32 @map_pt_dma(ptr noundef nonnull %5, ptr noundef %35) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread16, label %50

.thread16:                                        ; preds = %41
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1032
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 4294967295
  %48 = load ptr, ptr %36, align 8
  %49 = mul nuw i64 %47, 4294967297
  tail call void @fill_page_dma(ptr noundef %48, i64 noundef %49, i32 noundef 512) #7
  br label %67

50:                                               ; preds = %41
  %51 = load ptr, ptr %36, align 8
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #7, !srcloc !16
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.thread, label %56, !prof !17

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #7
  br label %.thread

57:                                               ; preds = %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  tail call void @drm_gem_object_free(ptr noundef %51) #7, !callees !19
  br label %.thread

.thread:                                          ; preds = %54, %56, %57, %38
  %58 = phi i32 [ %40, %38 ], [ %42, %57 ], [ %42, %56 ], [ %42, %54 ]
  %59 = load ptr, ptr %25, align 8
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 -1, ptr elementtype(i32) %59) #7, !srcloc !16
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %.thread
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.thread15, label %64, !prof !17

64:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 3) #7
  br label %.thread15

65:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  tail call void @drm_gem_object_free(ptr noundef %59) #7, !callees !19
  br label %.thread15

.thread15:                                        ; preds = %62, %64, %65
  store ptr null, ptr %25, align 8
  %66 = icmp eq i32 %58, 0
  br i1 %66, label %67, label %.thread17

67:                                               ; preds = %.thread16, %.thread15
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @__alloc_pd(i32 noundef 512) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread18, label %75, !prof !7

.thread18:                                        ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store ptr inttoptr (i64 -12 to ptr), ptr %74, align 8
  br label %115

75:                                               ; preds = %67
  %76 = load ptr, ptr %68, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @__i915_gem_object_create_internal(ptr noundef %77, ptr noundef nonnull @pd_dummy_obj_ops, i64 noundef 2097152) #7
  store ptr %78, ptr %72, align 8
  %79 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %104, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 1, ptr nonnull elementtype(i32) %81) #7, !srcloc !20
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84, !prof !7

84:                                               ; preds = %80
  %85 = add i32 %82, 1
  %86 = or i32 %85, %82
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %90, label %88, !prof !17

88:                                               ; preds = %84, %80
  %89 = phi i32 [ 2, %80 ], [ 1, %84 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %81, i32 noundef %89) #7
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %92 = load ptr, ptr %72, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 248
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %72, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 544
  store ptr %5, ptr %95, align 8
  %96 = load ptr, ptr %72, align 8
  %97 = tail call ptr @i915_vma_instance(ptr noundef %96, ptr noundef %71, ptr noundef null) #7
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store ptr %97, ptr %98, align 8
  %99 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %104, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 176
  store ptr @pd_vma_ops, ptr %101, align 8
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 208
  store ptr %5, ptr %103, align 8
  br label %111

104:                                              ; preds = %90, %75
  %105 = phi ptr [ %72, %75 ], [ %98, %90 ]
  %106 = phi ptr [ %78, %75 ], [ %97, %90 ]
  store ptr null, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  tail call void @free_px(ptr noundef nonnull %5, ptr noundef nonnull %72, i32 noundef 1) #7
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = inttoptr i64 %109 to ptr
  br label %111

111:                                              ; preds = %104, %100
  %112 = phi ptr [ %110, %104 ], [ %72, %100 ]
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store ptr %112, ptr %113, align 8
  %114 = icmp ugt ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %115, label %128

115:                                              ; preds = %.thread18, %111
  %116 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread18 ], [ %112, %111 ]
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i32
  br label %.thread17

.thread17:                                        ; preds = %7, %115, %.thread15
  %119 = phi i32 [ %58, %.thread15 ], [ %118, %115 ], [ %21, %7 ]
  %120 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #7, !srcloc !16
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %.thread17
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %.thread20, label %124, !prof !17

124:                                              ; preds = %122
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #7
  br label %.thread20

125:                                              ; preds = %.thread17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  tail call void @i915_vm_release(ptr noundef nonnull %5) #7, !callees !19
  br label %.thread20

.thread20:                                        ; preds = %122, %124, %125
  %126 = sext i32 %119 to i64
  %127 = inttoptr i64 %126 to ptr
  br label %128

128:                                              ; preds = %.thread20, %111, %1
  %129 = phi ptr [ %127, %.thread20 ], [ %5, %111 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ppgtt_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_alloc_va_range(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #7
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = lshr i64 %2, 22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = and i64 %10, 511
  br label %14

14:                                               ; preds = %55, %9
  %15 = phi i64 [ %13, %9 ], [ %66, %55 ]
  %16 = phi i64 [ %2, %9 ], [ %64, %55 ]
  %17 = phi i64 [ %3, %9 ], [ %65, %55 ]
  %18 = phi i8 [ 0, %9 ], [ %56, %55 ]
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr [8 x i8], ptr %19, i64 %15
  %21 = load ptr, ptr %20, align 8
  %22 = trunc i64 %16 to i32
  %23 = and i64 %16, 4294967295
  %24 = and i64 %17, 4294967295
  %25 = add nuw nsw i64 %24, %23
  %26 = xor i64 %25, %23
  %27 = icmp samesign ult i64 %26, 4194304
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
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #7
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %39) #7, !srcloc !13
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1032
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 4294967295
  %44 = load ptr, ptr %37, align 8
  %45 = mul nuw i64 %43, 4294967297
  tail call void @fill_page_dma(ptr noundef %44, i64 noundef %45, i32 noundef 512) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #7
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr [8 x i8], ptr %46, i64 %15
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %1, align 8
  store volatile i32 0, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr [8 x i8], ptr %53, i64 %15
  store ptr %37, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %36, %14
  %56 = phi i8 [ %18, %14 ], [ 1, %36 ], [ 1, %50 ]
  %57 = phi ptr [ %21, %14 ], [ %48, %36 ], [ %37, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 %34, ptr nonnull elementtype(i32) %58) #7, !srcloc !21
  %59 = add i64 %16, 4194304
  %60 = and i64 %59, 4290772992
  %61 = sub i64 %60, %16
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 %17)
  %63 = and i64 %62, 4294967295
  %64 = add i64 %63, %16
  %65 = sub i64 %17, %63
  %66 = add nuw nsw i64 %15, 1
  %67 = icmp ne i64 %65, 0
  %68 = icmp samesign ult i64 %15, 511
  %69 = and i1 %68, %67
  br i1 %69, label %14, label %70, !llvm.loop !22

70:                                               ; preds = %55
  %71 = icmp eq i8 %56, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #7
  br i1 %71, label %88, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 268
  %76 = load volatile i32, ptr %75, align 4
  %77 = and i32 %76, 1024
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8928
  %83 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %82) #7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  tail call fastcc void @gen6_flush_pd(ptr noundef %0, i64 noundef %2, i64 noundef %64)
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %87) #7
  br label %88

.critedge:                                        ; preds = %4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #7
  br label %88

88:                                               ; preds = %.critedge, %85, %79, %72, %70
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_ppgtt_clear_range(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %2, 12
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = lshr i64 %1, 12
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  %16 = lshr i32 %14, 10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %19

19:                                               ; preds = %39, %12
  %20 = phi i32 [ %16, %12 ], [ %24, %39 ]
  %21 = phi i32 [ %15, %12 ], [ 0, %39 ]
  %22 = phi i32 [ %10, %12 ], [ %33, %39 ]
  %23 = load ptr, ptr %17, align 8
  %24 = add i32 %20, 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = and i32 %20, 65535
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = sub nuw nsw i32 1024, %21
  %32 = tail call i32 @llvm.umin.i32(i32 %22, i32 %31)
  %33 = sub i32 %22, %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = sub nsw i32 0, %32
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 %35, ptr nonnull elementtype(i32) %34) #7, !srcloc !23
  %37 = icmp eq i32 %36, %32
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i8 1, ptr %18, align 8
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %30, align 8
  %41 = tail call ptr @__px_vaddr(ptr noundef %40) #7
  %42 = zext nneg i32 %21 to i64
  %43 = getelementptr [4 x i8], ptr %41, i64 %42
  %44 = zext nneg i32 %32 to i64
  %45 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr %43, i64 %44) #7, !srcloc !24
  %46 = icmp eq i32 %33, 0
  br i1 %46, label %.loopexit, label %19, !llvm.loop !25

.loopexit:                                        ; preds = %39, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_ppgtt_insert_entries(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 10
  %12 = and i64 %9, 1023
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(i64 noundef 0, i32 noundef %2, i32 noundef %3) #7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = load ptr, ptr %16, align 8, !noalias !26
  %18 = load ptr, ptr %17, align 8, !noalias !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !26
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8, !noalias !26
  %23 = zext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %26

26:                                               ; preds = %80, %4
  %27 = phi i32 [ %81, %80 ], [ %11, %4 ]
  %28 = phi ptr [ %76, %80 ], [ %18, %4 ]
  %29 = phi i64 [ %77, %80 ], [ %20, %4 ]
  %30 = phi i64 [ %78, %80 ], [ %24, %4 ]
  %31 = phi i64 [ 0, %80 ], [ %12, %4 ]
  %32 = load ptr, ptr %25, align 8
  %33 = and i32 %27, 65535
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @__px_vaddr(ptr noundef %37) #7
  br label %39

39:                                               ; preds = %75, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ %31, %26 ]
  %40 = phi ptr [ %76, %75 ], [ %28, %26 ]
  %41 = phi i64 [ %77, %75 ], [ %29, %26 ]
  %42 = phi i64 [ %78, %75 ], [ %30, %26 ]
  %43 = lshr i64 %41, 28
  %44 = and i64 %43, 4080
  %45 = or i64 %15, %44
  %46 = or i64 %45, %41
  %47 = trunc i64 %46 to i32
  %48 = getelementptr [4 x i8], ptr %38, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %49 = add i64 %41, 4096
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %51, label %75

51:                                               ; preds = %39
  %52 = load i64, ptr %40, align 8
  %53 = and i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %40, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60, !prof !17

60:                                               ; preds = %55
  %61 = and i64 %57, -4
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi ptr [ %56, %55 ], [ %62, %60 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = zext i32 %68 to i64
  %74 = add i64 %72, %73
  br label %75

75:                                               ; preds = %70, %39
  %76 = phi ptr [ %64, %70 ], [ %40, %39 ]
  %77 = phi i64 [ %72, %70 ], [ %49, %39 ]
  %78 = phi i64 [ %74, %70 ], [ %42, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = icmp eq i64 %indvars.iv.next, 1024
  br i1 %79, label %80, label %39, !llvm.loop !29

80:                                               ; preds = %75
  %81 = add i32 %27, 1
  br label %26, !llvm.loop !29

.thread:                                          ; preds = %51, %66, %63
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 4096, ptr %82, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_ppgtt_cleanup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %5

5:                                                ; preds = %12, %1
  %6 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @free_px(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0) #7
  br label %12

12:                                               ; preds = %11, %5
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 512
  br i1 %14, label %15, label %5, !llvm.loop !30

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fill_page_dma(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen6_flush_pd(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8
  %6 = and i64 %1, -65536
  %7 = add i64 %2, -1
  %8 = or i64 %7, 65535
  %9 = sub i64 %8, %6
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @mutex_lock(ptr noundef nonnull %11) #7
  %12 = trunc i64 %1 to i32
  %13 = lshr i32 %12, 22
  %14 = and i32 %13, 511
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr i8, ptr %0, i64 480
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %20 = zext nneg i32 %14 to i64
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ %20, %16 ], [ %46, %21 ]
  %23 = phi i64 [ %6, %16 ], [ %44, %21 ]
  %24 = phi i64 [ %10, %16 ], [ %45, %21 ]
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %22
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %18, ptr %27
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @__px_dma(ptr noundef %30) #7
  %32 = lshr i64 %31, 28
  %33 = and i64 %32, 4080
  %34 = or i64 %33, %31
  %35 = trunc i64 %34 to i32
  %36 = or i32 %35, 1
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr [4 x i8], ptr %37, i64 %22
  tail call void @iowrite32(i32 noundef %36, ptr noundef %38) #7
  %39 = add i64 %23, 4194304
  %40 = and i64 %39, 4290772992
  %41 = sub i64 %40, %23
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %24)
  %43 = and i64 %42, 4294967295
  %44 = add i64 %43, %23
  %45 = sub i64 %24, %43
  %46 = add nuw nsw i64 %22, 1
  %47 = icmp ne i64 %45, 0
  %48 = icmp samesign ult i64 %22, 511
  %49 = and i1 %48, %47
  br i1 %49, label %21, label %50, !llvm.loop !31

50:                                               ; preds = %21
  %51 = trunc nuw nsw i64 %46 to i32
  br label %52

52:                                               ; preds = %50, %3
  %53 = phi i32 [ %14, %3 ], [ %51, %50 ]
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr [4 x i8], ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = tail call i32 @ioread32(ptr noundef %58) #7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void @gen6_ggtt_invalidate(ptr noundef %63) #7
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !33
  tail call void @mutex_unlock(ptr noundef nonnull %11) #7
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
define internal noundef i32 @pd_dummy_obj_get_pages(ptr noundef writeonly captures(none) initializes((744, 752)) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr inttoptr (i64 16 to ptr), ptr %2, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @pd_dummy_obj_put_pages(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pd_vma_bind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 12
  %11 = and i64 %10, 4294967295
  %12 = trunc i64 %10 to i32
  %13 = shl i32 %12, 12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 736
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr [4 x i8], ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 728
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %20 = load i64, ptr %19, align 8
  tail call fastcc void @gen6_flush_pd(ptr noundef %7, i64 noundef 0, i64 noundef %20)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pd_vma_unbind(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %7 = load i8, ptr %6, align 8, !range !34, !noundef !35
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %12

12:                                               ; preds = %27, %9
  %13 = phi i64 [ 0, %9 ], [ %28, %27 ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %13
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  tail call void @free_px(ptr noundef %4, ptr noundef nonnull %18, i32 noundef 0) #7
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %13
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %20, %12
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp eq i64 %28, 512
  br i1 %29, label %30, label %12, !llvm.loop !36

30:                                               ; preds = %27
  store i8 0, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 127}
!6 = !{i64 2148925237, i64 2148925276, i64 2148925297, i64 2148925334, i64 2148925357, i64 2148925366, i64 2148925664}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 127, i32 255873}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2147754703, i64 2147754742, i64 2147754763, i64 2147754800, i64 2147754823, i64 2147754693}
!13 = !{i64 2148906857, i64 2148906896, i64 2148906917, i64 2148906954, i64 2148906977, i64 2148906847}
!14 = !{i64 2148908969, i64 2148909008, i64 2148909029, i64 2148909066, i64 2148909089, i64 2148909098, i64 2148909172}
!15 = !{i64 2148907220, i64 2148907259, i64 2148907280, i64 2148907317, i64 2148907340, i64 2148907210}
!16 = !{i64 2148919530, i64 2148919569, i64 2148919590, i64 2148919627, i64 2148919650, i64 2148919659}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2150286590}
!19 = !{ptr @drm_gem_object_free, ptr @i915_vm_release}
!20 = !{i64 2148917345, i64 2148917384, i64 2148917405, i64 2148917442, i64 2148917465, i64 2148917474}
!21 = !{i64 2148904129, i64 2148904168, i64 2148904189, i64 2148904226, i64 2148904249, i64 2148904119}
!22 = distinct !{!22, !10, !11}
!23 = !{i64 2148914933, i64 2148914972, i64 2148914993, i64 2148915030, i64 2148915053, i64 2148915062}
!24 = !{i64 1180609, i64 1180615}
!25 = distinct !{!25, !10, !11}
!26 = !{!27}
!27 = distinct !{!27, !28, !"sgt_dma: argument 0"}
!28 = distinct !{!28, !"sgt_dma"}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = !{i64 2159484697}
!33 = !{i64 2159484785}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !10, !11}
