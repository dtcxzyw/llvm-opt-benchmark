; ModuleID = 'bench/ncnn/original/innerproduct_x86_f16c.ll'
source_filename = "bench/ncnn/original/innerproduct_x86_f16c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn27innerproduct_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %4, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = mul nsw i32 %18, %16
  store i32 %19, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %21, ptr %10, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %24, ptr %11, align 8, !tbaa !16
  switch i32 %23, label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit [
    i32 8, label %25
    i32 4, label %28
    i32 1, label %31
  ]

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %27)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %30)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.1, ptr nonnull %10, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %32 = ashr i32 %21, 3
  store i32 %32, ptr %13, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %34)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.2, ptr nonnull %13, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull align 8 dereferenceable(72) %1)
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = shl i32 %35, 3
  store i32 %36, ptr %12, align 4, !tbaa !4
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = sub nsw i32 %37, %36
  %39 = ashr i32 %38, 2
  store i32 %39, ptr %13, align 4, !tbaa !4
  %40 = load i32, ptr %33, align 4, !tbaa !18
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %40)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.3, ptr nonnull %13, ptr nonnull %12, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull align 8 dereferenceable(72) %1)
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = shl i32 %41, 2
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %12, align 4, !tbaa !4
  %45 = load i32, ptr %33, align 4, !tbaa !18
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %45)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.4, ptr nonnull %10, ptr nonnull %12, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit: ; preds = %7, %25, %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %360

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  %19 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !4
  %22 = load i32, ptr %11, align 4, !tbaa !4
  %.not328 = icmp sgt i32 %22, %21
  br i1 %.not328, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = sext i32 %22 to i64
  %26 = add nsw i32 %21, 1
  br label %27

27:                                               ; preds = %.lr.ph331, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph331 ], [ %indvars.iv.next, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %.not77 = icmp eq ptr %28, null
  br i1 %.not77, label %32, label %29

29:                                               ; preds = %27
  %.idx = shl nsw i64 %indvars.iv, 5
  %30 = getelementptr inbounds i8, ptr %28, i64 %.idx
  %31 = load <8 x float>, ptr %30, align 1, !tbaa !21
  br label %32

32:                                               ; preds = %29, %27
  %.0268 = phi nsz <8 x float> [ zeroinitializer, %27 ], [ %31, %29 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load i32, ptr %23, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %indvars.iv, %35
  %37 = load i64, ptr %24, align 8, !tbaa !22
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 7
  br i1 %42, label %.lr.ph, label %.preheader284

.preheader284.loopexit:                           ; preds = %.lr.ph
  %43 = and i32 %41, 2147483640
  %44 = fadd fast <8 x float> %124, %126
  %45 = fadd fast <8 x float> %44, %122
  %46 = fadd fast <8 x float> %45, %120
  br label %.preheader284

.preheader284:                                    ; preds = %.preheader284.loopexit, %32
  %.0279.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %46, %.preheader284.loopexit ]
  %.0275.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %86, %.preheader284.loopexit ]
  %.0273.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %84, %.preheader284.loopexit ]
  %.0271.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %82, %.preheader284.loopexit ]
  %.1269.lcssa = phi <8 x float> [ %.0268, %32 ], [ %80, %.preheader284.loopexit ]
  %.073.lcssa = phi i32 [ 0, %32 ], [ %43, %.preheader284.loopexit ]
  %.070.lcssa = phi ptr [ %40, %32 ], [ %127, %.preheader284.loopexit ]
  %.069.lcssa = phi ptr [ %39, %32 ], [ %128, %.preheader284.loopexit ]
  %47 = or disjoint i32 %.073.lcssa, 3
  %48 = icmp slt i32 %47, %41
  br i1 %48, label %.lr.ph314, label %.preheader

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.069295 = phi ptr [ %128, %.lr.ph ], [ %39, %32 ]
  %.070294 = phi ptr [ %127, %.lr.ph ], [ %40, %32 ]
  %.073293 = phi i32 [ %129, %.lr.ph ], [ 0, %32 ]
  %.1269292 = phi <8 x float> [ %80, %.lr.ph ], [ %.0268, %32 ]
  %.0271291 = phi <8 x float> [ %82, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0273290 = phi <8 x float> [ %84, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0275289 = phi <8 x float> [ %86, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0277288 = phi <8 x float> [ %120, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0278287 = phi <8 x float> [ %122, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0279286 = phi <8 x float> [ %124, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0280285 = phi <8 x float> [ %126, %.lr.ph ], [ zeroinitializer, %32 ]
  %49 = load float, ptr %.070294, align 1, !tbaa !21
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %.070294, i64 4
  %53 = load float, ptr %52, align 1, !tbaa !21
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %.070294, i64 8
  %57 = load float, ptr %56, align 1, !tbaa !21
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %.070294, i64 12
  %61 = load float, ptr %60, align 1, !tbaa !21
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.069295)
  %65 = getelementptr inbounds nuw i8, ptr %.069295, i64 32
  %66 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %65)
  %67 = bitcast <32 x i8> %64 to <16 x half>
  %68 = shufflevector <16 x half> %67, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %69 = fpext fast <8 x half> %68 to <8 x float>
  %70 = bitcast <32 x i8> %64 to <16 x half>
  %71 = shufflevector <16 x half> %70, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %72 = fpext fast <8 x half> %71 to <8 x float>
  %73 = bitcast <32 x i8> %66 to <16 x half>
  %74 = shufflevector <16 x half> %73, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %75 = fpext fast <8 x half> %74 to <8 x float>
  %76 = bitcast <32 x i8> %66 to <16 x half>
  %77 = shufflevector <16 x half> %76, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %78 = fpext fast <8 x half> %77 to <8 x float>
  %79 = fmul fast <8 x float> %51, %69
  %80 = fadd fast <8 x float> %79, %.1269292
  %81 = fmul fast <8 x float> %55, %72
  %82 = fadd fast <8 x float> %81, %.0271291
  %83 = fmul fast <8 x float> %59, %75
  %84 = fadd fast <8 x float> %83, %.0273290
  %85 = fmul fast <8 x float> %63, %78
  %86 = fadd fast <8 x float> %85, %.0275289
  %87 = getelementptr inbounds nuw i8, ptr %.070294, i64 16
  %88 = load float, ptr %87, align 1, !tbaa !21
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = getelementptr inbounds nuw i8, ptr %.070294, i64 20
  %92 = load float, ptr %91, align 1, !tbaa !21
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = getelementptr inbounds nuw i8, ptr %.070294, i64 24
  %96 = load float, ptr %95, align 1, !tbaa !21
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = getelementptr inbounds nuw i8, ptr %.070294, i64 28
  %100 = load float, ptr %99, align 1, !tbaa !21
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = getelementptr inbounds nuw i8, ptr %.069295, i64 64
  %104 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %103)
  %105 = getelementptr inbounds nuw i8, ptr %.069295, i64 96
  %106 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %105)
  %107 = bitcast <32 x i8> %104 to <16 x half>
  %108 = shufflevector <16 x half> %107, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %109 = fpext fast <8 x half> %108 to <8 x float>
  %110 = bitcast <32 x i8> %104 to <16 x half>
  %111 = shufflevector <16 x half> %110, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %112 = fpext fast <8 x half> %111 to <8 x float>
  %113 = bitcast <32 x i8> %106 to <16 x half>
  %114 = shufflevector <16 x half> %113, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %115 = fpext fast <8 x half> %114 to <8 x float>
  %116 = bitcast <32 x i8> %106 to <16 x half>
  %117 = shufflevector <16 x half> %116, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %118 = fpext fast <8 x half> %117 to <8 x float>
  %119 = fmul fast <8 x float> %90, %109
  %120 = fadd fast <8 x float> %119, %.0277288
  %121 = fmul fast <8 x float> %94, %112
  %122 = fadd fast <8 x float> %121, %.0278287
  %123 = fmul fast <8 x float> %98, %115
  %124 = fadd fast <8 x float> %123, %.0279286
  %125 = fmul fast <8 x float> %102, %118
  %126 = fadd fast <8 x float> %125, %.0280285
  %127 = getelementptr inbounds nuw i8, ptr %.070294, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.069295, i64 128
  %129 = add nuw nsw i32 %.073293, 8
  %130 = or disjoint i32 %129, 7
  %131 = icmp slt i32 %130, %41
  br i1 %131, label %.lr.ph, label %.preheader284.loopexit, !llvm.loop !23

.preheader:                                       ; preds = %.lr.ph314, %.preheader284
  %.1276.lcssa = phi <8 x float> [ %.0275.lcssa, %.preheader284 ], [ %170, %.lr.ph314 ]
  %.1274.lcssa = phi <8 x float> [ %.0273.lcssa, %.preheader284 ], [ %168, %.lr.ph314 ]
  %.1272.lcssa = phi <8 x float> [ %.0271.lcssa, %.preheader284 ], [ %166, %.lr.ph314 ]
  %.2270.lcssa = phi <8 x float> [ %.1269.lcssa, %.preheader284 ], [ %164, %.lr.ph314 ]
  %.174.lcssa = phi i32 [ %.073.lcssa, %.preheader284 ], [ %173, %.lr.ph314 ]
  %.171.lcssa = phi ptr [ %.070.lcssa, %.preheader284 ], [ %171, %.lr.ph314 ]
  %.1.lcssa = phi ptr [ %.069.lcssa, %.preheader284 ], [ %172, %.lr.ph314 ]
  %132 = icmp slt i32 %.174.lcssa, %41
  br i1 %132, label %.lr.ph326, label %._crit_edge

.lr.ph314:                                        ; preds = %.preheader284, %.lr.ph314
  %.1313 = phi ptr [ %172, %.lr.ph314 ], [ %.069.lcssa, %.preheader284 ]
  %.171312 = phi ptr [ %171, %.lr.ph314 ], [ %.070.lcssa, %.preheader284 ]
  %.174311 = phi i32 [ %173, %.lr.ph314 ], [ %.073.lcssa, %.preheader284 ]
  %.2270310 = phi <8 x float> [ %164, %.lr.ph314 ], [ %.1269.lcssa, %.preheader284 ]
  %.1272309 = phi <8 x float> [ %166, %.lr.ph314 ], [ %.0271.lcssa, %.preheader284 ]
  %.1274308 = phi <8 x float> [ %168, %.lr.ph314 ], [ %.0273.lcssa, %.preheader284 ]
  %.1276307 = phi <8 x float> [ %170, %.lr.ph314 ], [ %.0275.lcssa, %.preheader284 ]
  %133 = load float, ptr %.171312, align 1, !tbaa !21
  %134 = insertelement <8 x float> poison, float %133, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = getelementptr inbounds nuw i8, ptr %.171312, i64 4
  %137 = load float, ptr %136, align 1, !tbaa !21
  %138 = insertelement <8 x float> poison, float %137, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = getelementptr inbounds nuw i8, ptr %.171312, i64 8
  %141 = load float, ptr %140, align 1, !tbaa !21
  %142 = insertelement <8 x float> poison, float %141, i64 0
  %143 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = getelementptr inbounds nuw i8, ptr %.171312, i64 12
  %145 = load float, ptr %144, align 1, !tbaa !21
  %146 = insertelement <8 x float> poison, float %145, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.1313)
  %149 = getelementptr inbounds nuw i8, ptr %.1313, i64 32
  %150 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %149)
  %151 = bitcast <32 x i8> %148 to <16 x half>
  %152 = shufflevector <16 x half> %151, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %153 = fpext fast <8 x half> %152 to <8 x float>
  %154 = bitcast <32 x i8> %148 to <16 x half>
  %155 = shufflevector <16 x half> %154, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %156 = fpext fast <8 x half> %155 to <8 x float>
  %157 = bitcast <32 x i8> %150 to <16 x half>
  %158 = shufflevector <16 x half> %157, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %159 = fpext fast <8 x half> %158 to <8 x float>
  %160 = bitcast <32 x i8> %150 to <16 x half>
  %161 = shufflevector <16 x half> %160, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %162 = fpext fast <8 x half> %161 to <8 x float>
  %163 = fmul fast <8 x float> %135, %153
  %164 = fadd fast <8 x float> %163, %.2270310
  %165 = fmul fast <8 x float> %139, %156
  %166 = fadd fast <8 x float> %165, %.1272309
  %167 = fmul fast <8 x float> %143, %159
  %168 = fadd fast <8 x float> %167, %.1274308
  %169 = fmul fast <8 x float> %147, %162
  %170 = fadd fast <8 x float> %169, %.1276307
  %171 = getelementptr inbounds nuw i8, ptr %.171312, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.1313, i64 64
  %173 = add nuw nsw i32 %.174311, 4
  %174 = or disjoint i32 %173, 3
  %175 = icmp slt i32 %174, %41
  br i1 %175, label %.lr.ph314, label %.preheader, !llvm.loop !25

.lr.ph326:                                        ; preds = %.preheader, %.lr.ph326
  %.2325 = phi ptr [ %185, %.lr.ph326 ], [ %.1.lcssa, %.preheader ]
  %.272324 = phi ptr [ %184, %.lr.ph326 ], [ %.171.lcssa, %.preheader ]
  %.275323 = phi i32 [ %186, %.lr.ph326 ], [ %.174.lcssa, %.preheader ]
  %.3322 = phi <8 x float> [ %183, %.lr.ph326 ], [ %.2270.lcssa, %.preheader ]
  %176 = load float, ptr %.272324, align 4, !tbaa !26
  %177 = insertelement <8 x float> poison, float %176, i64 0
  %178 = shufflevector <8 x float> %177, <8 x float> poison, <8 x i32> zeroinitializer
  %179 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.2325)
  %180 = bitcast <16 x i8> %179 to <8 x half>
  %181 = fpext fast <8 x half> %180 to <8 x float>
  %182 = fmul fast <8 x float> %178, %181
  %183 = fadd fast <8 x float> %182, %.3322
  %184 = getelementptr inbounds nuw i8, ptr %.272324, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.2325, i64 16
  %186 = add nuw nsw i32 %.275323, 1
  %exitcond.not = icmp eq i32 %186, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph326, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph326, %.preheader
  %.3.lcssa = phi <8 x float> [ %.2270.lcssa, %.preheader ], [ %183, %.lr.ph326 ]
  %187 = fadd fast <8 x float> %.0279.lcssa, %.1276.lcssa
  %188 = fadd fast <8 x float> %187, %.1274.lcssa
  %189 = fadd fast <8 x float> %188, %.1272.lcssa
  %190 = fadd fast <8 x float> %189, %.3.lcssa
  %191 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %191, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %192
    i32 2, label %.noexc
    i32 3, label %202
    i32 4, label %.noexc78
    i32 5, label %.noexc79
    i32 6, label %.noexc80
  ]

192:                                              ; preds = %._crit_edge
  %193 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %190, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %194 = load ptr, ptr %8, align 8, !tbaa !15
  %195 = load float, ptr %194, align 4, !tbaa !26
  %196 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %190)
  %197 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %190)
  %198 = insertelement <8 x float> poison, float %195, i64 0
  %199 = shufflevector <8 x float> %198, <8 x float> poison, <8 x i32> zeroinitializer
  %200 = fmul fast <8 x float> %199, %197
  %201 = fadd fast <8 x float> %200, %196
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

202:                                              ; preds = %._crit_edge
  %203 = load ptr, ptr %8, align 8, !tbaa !15
  %204 = load float, ptr %203, align 4, !tbaa !26
  %205 = insertelement <8 x float> poison, float %204, i64 0
  %206 = shufflevector <8 x float> %205, <8 x float> poison, <8 x i32> zeroinitializer
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !26
  %209 = insertelement <8 x float> poison, float %208, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  %211 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %190, <8 x float> nofpclass(nan inf) %206)
  %212 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %211, <8 x float> nofpclass(nan inf) %210)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc78:                                         ; preds = %._crit_edge
  %213 = fneg fast <8 x float> %190
  %214 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %213, <8 x float> splat (float 0x40561814A0000000))
  %215 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %214, <8 x float> splat (float 0xC0561814A0000000))
  %216 = fmul fast <8 x float> %215, splat (float 0x3FF7154760000000)
  %217 = fadd fast <8 x float> %216, splat (float 5.000000e-01)
  %218 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %217, i32 1)
  %219 = fcmp fast ogt <8 x float> %218, %217
  %220 = select <8 x i1> %219, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %221 = fsub fast <8 x float> %218, %220
  %222 = fmul fast <8 x float> %221, splat (float 0x3FE62E4300000000)
  %223 = fsub fast <8 x float> %215, %222
  %224 = fmul fast <8 x float> %223, %223
  %225 = fmul fast <8 x float> %223, splat (float 0x3F2A0D2CE0000000)
  %226 = fadd fast <8 x float> %225, splat (float 0x3F56E879C0000000)
  %227 = fmul fast <8 x float> %226, %223
  %228 = fadd fast <8 x float> %227, splat (float 0x3F81112100000000)
  %229 = fmul fast <8 x float> %228, %223
  %230 = fadd fast <8 x float> %229, splat (float 0x3FA5553820000000)
  %231 = fmul fast <8 x float> %230, %223
  %232 = fadd fast <8 x float> %231, splat (float 0x3FC5555540000000)
  %233 = fmul fast <8 x float> %232, %223
  %234 = fadd fast <8 x float> %233, splat (float 5.000000e-01)
  %235 = fmul fast <8 x float> %224, %234
  %236 = fadd fast <8 x float> %223, splat (float 1.000000e+00)
  %237 = fadd fast <8 x float> %236, %235
  %238 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %221)
  %239 = shl <8 x i32> %238, splat (i32 23)
  %240 = add <8 x i32> %239, splat (i32 1065353216)
  %241 = bitcast <8 x i32> %240 to <8 x float>
  %242 = fmul fast <8 x float> %237, %241
  %243 = fadd fast <8 x float> %242, splat (float 1.000000e+00)
  %244 = fdiv fast <8 x float> splat (float 1.000000e+00), %243
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc79:                                         ; preds = %._crit_edge
  %245 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %190, <8 x float> splat (float 0x40561814A0000000))
  %246 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %245, <8 x float> splat (float 0xC0561814A0000000))
  %247 = fmul fast <8 x float> %246, splat (float 0x3FF7154760000000)
  %248 = fadd fast <8 x float> %247, splat (float 5.000000e-01)
  %249 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %248, i32 1)
  %250 = fcmp fast ogt <8 x float> %249, %248
  %251 = select <8 x i1> %250, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %252 = fsub fast <8 x float> %249, %251
  %253 = fmul fast <8 x float> %252, splat (float 0x3FE62E4300000000)
  %254 = fsub fast <8 x float> %246, %253
  %255 = fmul fast <8 x float> %254, %254
  %256 = fmul fast <8 x float> %254, splat (float 0x3F2A0D2CE0000000)
  %257 = fadd fast <8 x float> %256, splat (float 0x3F56E879C0000000)
  %258 = fmul fast <8 x float> %257, %254
  %259 = fadd fast <8 x float> %258, splat (float 0x3F81112100000000)
  %260 = fmul fast <8 x float> %259, %254
  %261 = fadd fast <8 x float> %260, splat (float 0x3FA5553820000000)
  %262 = fmul fast <8 x float> %261, %254
  %263 = fadd fast <8 x float> %262, splat (float 0x3FC5555540000000)
  %264 = fmul fast <8 x float> %263, %254
  %265 = fadd fast <8 x float> %264, splat (float 5.000000e-01)
  %266 = fmul fast <8 x float> %255, %265
  %267 = fadd fast <8 x float> %254, splat (float 1.000000e+00)
  %268 = fadd fast <8 x float> %267, %266
  %269 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %252)
  %270 = shl <8 x i32> %269, splat (i32 23)
  %271 = add <8 x i32> %270, splat (i32 1065353216)
  %272 = bitcast <8 x i32> %271 to <8 x float>
  %273 = fmul fast <8 x float> %268, %272
  %274 = fadd fast <8 x float> %273, splat (float 1.000000e+00)
  %275 = fcmp fast ole <8 x float> %274, zeroinitializer
  %276 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %274, <8 x float> splat (float 0x3810000000000000))
  %277 = bitcast <8 x float> %276 to <8 x i32>
  %278 = bitcast <8 x float> %276 to <8 x i32>
  %279 = and <8 x i32> %278, splat (i32 -2139095041)
  %280 = or disjoint <8 x i32> %279, splat (i32 1056964608)
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = lshr <8 x i32> %277, splat (i32 23)
  %283 = add nsw <8 x i32> %282, splat (i32 -127)
  %284 = sitofp <8 x i32> %283 to <8 x float>
  %285 = fadd fast <8 x float> %284, splat (float 1.000000e+00)
  %286 = fcmp fast olt <8 x float> %281, splat (float 0x3FE6A09E60000000)
  %287 = select <8 x i1> %286, <8 x float> %281, <8 x float> zeroinitializer
  %288 = fadd fast <8 x float> %281, splat (float -1.000000e+00)
  %289 = select fast <8 x i1> %286, <8 x float> %284, <8 x float> %285
  %290 = fadd fast <8 x float> %288, %287
  %291 = fmul fast <8 x float> %290, %290
  %292 = fmul fast <8 x float> %290, splat (float 0x3FB2043760000000)
  %293 = fadd fast <8 x float> %292, splat (float 0xBFBD7A3700000000)
  %294 = fmul fast <8 x float> %293, %290
  %295 = fadd fast <8 x float> %294, splat (float 0x3FBDE4A340000000)
  %296 = fmul fast <8 x float> %295, %290
  %297 = fadd fast <8 x float> %296, splat (float 0xBFBFCBA9E0000000)
  %298 = fmul fast <8 x float> %297, %290
  %299 = fadd fast <8 x float> %298, splat (float 0x3FC23D37E0000000)
  %300 = fmul fast <8 x float> %299, %290
  %301 = fadd fast <8 x float> %300, splat (float 0xBFC555CA00000000)
  %302 = fmul fast <8 x float> %301, %290
  %303 = fadd fast <8 x float> %302, splat (float 0x3FC999D580000000)
  %304 = fmul fast <8 x float> %303, %290
  %305 = fadd fast <8 x float> %304, splat (float 0xBFCFFFFF80000000)
  %306 = fmul fast <8 x float> %305, %290
  %307 = fadd fast <8 x float> %306, splat (float 0x3FD5555540000000)
  %308 = fmul fast <8 x float> %307, %290
  %reass.mul = fmul fast <8 x float> %289, splat (float 0x3FE62E4300000000)
  %reass.add282 = fadd fast <8 x float> %308, splat (float -5.000000e-01)
  %reass.mul283 = fmul fast <8 x float> %291, %reass.add282
  %309 = fadd fast <8 x float> %reass.mul, %290
  %310 = fadd fast <8 x float> %309, %reass.mul283
  %.neg = fmul fast <8 x float> %310, splat (float -2.000000e+00)
  %311 = select fast <8 x i1> %275, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %312 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %311, <8 x float> splat (float 0x40561814A0000000))
  %313 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %312, <8 x float> splat (float 0xC0561814A0000000))
  %314 = fmul fast <8 x float> %313, splat (float 0x3FF7154760000000)
  %315 = fadd fast <8 x float> %314, splat (float 5.000000e-01)
  %316 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %315, i32 1)
  %317 = fcmp fast ogt <8 x float> %316, %315
  %318 = select <8 x i1> %317, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %319 = fsub fast <8 x float> %316, %318
  %320 = fmul fast <8 x float> %319, splat (float 0x3FE62E4300000000)
  %321 = fsub fast <8 x float> %313, %320
  %322 = fmul fast <8 x float> %321, %321
  %323 = fmul fast <8 x float> %321, splat (float 0x3F2A0D2CE0000000)
  %324 = fadd fast <8 x float> %323, splat (float 0x3F56E879C0000000)
  %325 = fmul fast <8 x float> %324, %321
  %326 = fadd fast <8 x float> %325, splat (float 0x3F81112100000000)
  %327 = fmul fast <8 x float> %326, %321
  %328 = fadd fast <8 x float> %327, splat (float 0x3FA5553820000000)
  %329 = fmul fast <8 x float> %328, %321
  %330 = fadd fast <8 x float> %329, splat (float 0x3FC5555540000000)
  %331 = fmul fast <8 x float> %330, %321
  %332 = fadd fast <8 x float> %331, splat (float 5.000000e-01)
  %333 = fmul fast <8 x float> %322, %332
  %334 = fadd fast <8 x float> %321, splat (float 1.000000e+00)
  %335 = fadd fast <8 x float> %334, %333
  %336 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %319)
  %337 = shl <8 x i32> %336, splat (i32 23)
  %338 = add <8 x i32> %337, splat (i32 1065353216)
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = fmul fast <8 x float> %335, %339
  %341 = fadd fast <8 x float> %340, splat (float 1.000000e+00)
  %342 = fdiv fast <8 x float> splat (float 2.000000e+00), %341
  %343 = fadd fast <8 x float> %342, splat (float -1.000000e+00)
  %344 = fmul fast <8 x float> %343, %190
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc80:                                         ; preds = %._crit_edge
  %345 = load ptr, ptr %8, align 8, !tbaa !15
  %346 = load float, ptr %345, align 4, !tbaa !26
  %347 = insertelement <8 x float> poison, float %346, i64 0
  %348 = shufflevector <8 x float> %347, <8 x float> poison, <8 x i32> zeroinitializer
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %350 = load float, ptr %349, align 4, !tbaa !26
  %351 = insertelement <8 x float> poison, float %350, i64 0
  %352 = shufflevector <8 x float> %351, <8 x float> poison, <8 x i32> zeroinitializer
  %353 = fmul fast <8 x float> %348, %190
  %354 = fadd fast <8 x float> %353, %352
  %355 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %354, <8 x float> zeroinitializer)
  %356 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %355, <8 x float> splat (float 1.000000e+00))
  %357 = fmul fast <8 x float> %356, %190
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc80, %.noexc79, %.noexc78, %202, %.noexc, %192, %._crit_edge
  %.0.i = phi nsz <8 x float> [ %357, %.noexc80 ], [ %193, %192 ], [ %201, %.noexc ], [ %212, %202 ], [ %244, %.noexc78 ], [ %344, %.noexc79 ], [ %190, %._crit_edge ]
  %358 = load ptr, ptr %9, align 8, !tbaa !15
  %.idx357 = shl nsw i64 %indvars.iv, 5
  %359 = getelementptr inbounds i8, ptr %358, i64 %.idx357
  store <8 x float> %.0.i, ptr %359, align 1, !tbaa !21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond352.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond352.not, label %._crit_edge332, label %27

._crit_edge332:                                   ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %360

360:                                              ; preds = %._crit_edge332, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare !callback !29 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %320

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  %19 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !4
  %22 = load i32, ptr %11, align 4, !tbaa !4
  %.not261 = icmp sgt i32 %22, %21
  br i1 %.not261, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = sext i32 %22 to i64
  %26 = add nsw i32 %21, 1
  br label %27

27:                                               ; preds = %.lr.ph264, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph264 ], [ %indvars.iv.next, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %.not80 = icmp eq ptr %28, null
  br i1 %.not80, label %32, label %29

29:                                               ; preds = %27
  %.idx = shl nsw i64 %indvars.iv, 4
  %30 = getelementptr inbounds i8, ptr %28, i64 %.idx
  %31 = load <4 x float>, ptr %30, align 1, !tbaa !21
  br label %32

32:                                               ; preds = %29, %27
  %.0218 = phi nsz <4 x float> [ zeroinitializer, %27 ], [ %31, %29 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load i32, ptr %23, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %indvars.iv, %35
  %37 = load i64, ptr %24, align 8, !tbaa !22
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 7
  br i1 %42, label %.lr.ph, label %.preheader229

.preheader229.loopexit:                           ; preds = %.lr.ph
  %43 = and i32 %41, 2147483640
  %44 = fadd fast <8 x float> %94, %96
  br label %.preheader229

.preheader229:                                    ; preds = %.preheader229.loopexit, %32
  %.0224.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %44, %.preheader229.loopexit ]
  %.0222.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %92, %.preheader229.loopexit ]
  %.0220.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %90, %.preheader229.loopexit ]
  %.076.lcssa = phi i32 [ 0, %32 ], [ %43, %.preheader229.loopexit ]
  %.073.lcssa = phi ptr [ %40, %32 ], [ %97, %.preheader229.loopexit ]
  %.072.lcssa = phi ptr [ %39, %32 ], [ %98, %.preheader229.loopexit ]
  %45 = or disjoint i32 %.076.lcssa, 3
  %46 = icmp slt i32 %45, %41
  br i1 %46, label %.lr.ph249, label %.preheader

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.072236 = phi ptr [ %98, %.lr.ph ], [ %39, %32 ]
  %.073235 = phi ptr [ %97, %.lr.ph ], [ %40, %32 ]
  %.076234 = phi i32 [ %99, %.lr.ph ], [ 0, %32 ]
  %.0220233 = phi <8 x float> [ %90, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0222232 = phi <8 x float> [ %92, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0224231 = phi <8 x float> [ %94, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0225230 = phi <8 x float> [ %96, %.lr.ph ], [ zeroinitializer, %32 ]
  %47 = load float, ptr %.073235, align 1, !tbaa !21
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %.073235, i64 4
  %50 = load float, ptr %49, align 1, !tbaa !21
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = getelementptr inbounds nuw i8, ptr %.073235, i64 8
  %53 = load float, ptr %52, align 1, !tbaa !21
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %.073235, i64 12
  %56 = load float, ptr %55, align 1, !tbaa !21
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = getelementptr inbounds nuw i8, ptr %.073235, i64 16
  %59 = load float, ptr %58, align 1, !tbaa !21
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %.073235, i64 20
  %62 = load float, ptr %61, align 1, !tbaa !21
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %.073235, i64 24
  %65 = load float, ptr %64, align 1, !tbaa !21
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = getelementptr inbounds nuw i8, ptr %.073235, i64 28
  %68 = load float, ptr %67, align 1, !tbaa !21
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = shufflevector <4 x float> %48, <4 x float> %51, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %71 = shufflevector <4 x float> %54, <4 x float> %57, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %72 = shufflevector <4 x float> %60, <4 x float> %63, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %73 = shufflevector <4 x float> %66, <4 x float> %69, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %74 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.072236)
  %75 = getelementptr inbounds nuw i8, ptr %.072236, i64 32
  %76 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %75)
  %77 = bitcast <32 x i8> %74 to <16 x half>
  %78 = shufflevector <16 x half> %77, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %79 = fpext fast <8 x half> %78 to <8 x float>
  %80 = bitcast <32 x i8> %74 to <16 x half>
  %81 = shufflevector <16 x half> %80, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %82 = fpext fast <8 x half> %81 to <8 x float>
  %83 = bitcast <32 x i8> %76 to <16 x half>
  %84 = shufflevector <16 x half> %83, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %85 = fpext fast <8 x half> %84 to <8 x float>
  %86 = bitcast <32 x i8> %76 to <16 x half>
  %87 = shufflevector <16 x half> %86, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %88 = fpext fast <8 x half> %87 to <8 x float>
  %89 = fmul fast <8 x float> %70, %79
  %90 = fadd fast <8 x float> %89, %.0220233
  %91 = fmul fast <8 x float> %71, %82
  %92 = fadd fast <8 x float> %91, %.0222232
  %93 = fmul fast <8 x float> %72, %85
  %94 = fadd fast <8 x float> %93, %.0224231
  %95 = fmul fast <8 x float> %73, %88
  %96 = fadd fast <8 x float> %95, %.0225230
  %97 = getelementptr inbounds nuw i8, ptr %.073235, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.072236, i64 64
  %99 = add nuw nsw i32 %.076234, 8
  %100 = or disjoint i32 %99, 7
  %101 = icmp slt i32 %100, %41
  br i1 %101, label %.lr.ph, label %.preheader229.loopexit, !llvm.loop !31

.preheader:                                       ; preds = %.lr.ph249, %.preheader229
  %.1223.lcssa = phi <8 x float> [ %.0222.lcssa, %.preheader229 ], [ %126, %.lr.ph249 ]
  %.1221.lcssa = phi <8 x float> [ %.0220.lcssa, %.preheader229 ], [ %124, %.lr.ph249 ]
  %.177.lcssa = phi i32 [ %.076.lcssa, %.preheader229 ], [ %129, %.lr.ph249 ]
  %.174.lcssa = phi ptr [ %.073.lcssa, %.preheader229 ], [ %127, %.lr.ph249 ]
  %.1.lcssa = phi ptr [ %.072.lcssa, %.preheader229 ], [ %128, %.lr.ph249 ]
  %102 = icmp slt i32 %.177.lcssa, %41
  br i1 %102, label %.lr.ph259, label %._crit_edge

.lr.ph249:                                        ; preds = %.preheader229, %.lr.ph249
  %.1248 = phi ptr [ %128, %.lr.ph249 ], [ %.072.lcssa, %.preheader229 ]
  %.174247 = phi ptr [ %127, %.lr.ph249 ], [ %.073.lcssa, %.preheader229 ]
  %.177246 = phi i32 [ %129, %.lr.ph249 ], [ %.076.lcssa, %.preheader229 ]
  %.1221245 = phi <8 x float> [ %124, %.lr.ph249 ], [ %.0220.lcssa, %.preheader229 ]
  %.1223244 = phi <8 x float> [ %126, %.lr.ph249 ], [ %.0222.lcssa, %.preheader229 ]
  %103 = load float, ptr %.174247, align 1, !tbaa !21
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = getelementptr inbounds nuw i8, ptr %.174247, i64 4
  %106 = load float, ptr %105, align 1, !tbaa !21
  %107 = insertelement <4 x float> poison, float %106, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %.174247, i64 8
  %109 = load float, ptr %108, align 1, !tbaa !21
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = getelementptr inbounds nuw i8, ptr %.174247, i64 12
  %112 = load float, ptr %111, align 1, !tbaa !21
  %113 = insertelement <4 x float> poison, float %112, i64 0
  %114 = shufflevector <4 x float> %104, <4 x float> %107, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %115 = shufflevector <4 x float> %110, <4 x float> %113, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %116 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.1248)
  %117 = bitcast <32 x i8> %116 to <16 x half>
  %118 = shufflevector <16 x half> %117, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %119 = fpext fast <8 x half> %118 to <8 x float>
  %120 = bitcast <32 x i8> %116 to <16 x half>
  %121 = shufflevector <16 x half> %120, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %122 = fpext fast <8 x half> %121 to <8 x float>
  %123 = fmul fast <8 x float> %114, %119
  %124 = fadd fast <8 x float> %123, %.1221245
  %125 = fmul fast <8 x float> %115, %122
  %126 = fadd fast <8 x float> %125, %.1223244
  %127 = getelementptr inbounds nuw i8, ptr %.174247, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.1248, i64 32
  %129 = add nuw nsw i32 %.177246, 4
  %130 = or disjoint i32 %129, 3
  %131 = icmp slt i32 %130, %41
  br i1 %131, label %.lr.ph249, label %.preheader, !llvm.loop !32

.lr.ph259:                                        ; preds = %.preheader, %.lr.ph259
  %.2258 = phi ptr [ %140, %.lr.ph259 ], [ %.1.lcssa, %.preheader ]
  %.275257 = phi ptr [ %139, %.lr.ph259 ], [ %.174.lcssa, %.preheader ]
  %.278256 = phi i32 [ %141, %.lr.ph259 ], [ %.177.lcssa, %.preheader ]
  %.1219255 = phi <4 x float> [ %138, %.lr.ph259 ], [ %.0218, %.preheader ]
  %132 = load float, ptr %.275257, align 4, !tbaa !26
  %133 = insertelement <4 x float> poison, float %132, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = load <4 x half>, ptr %.2258, align 1, !tbaa !21
  %136 = fpext fast <4 x half> %135 to <4 x float>
  %137 = fmul fast <4 x float> %134, %136
  %138 = fadd fast <4 x float> %137, %.1219255
  %139 = getelementptr inbounds nuw i8, ptr %.275257, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %.2258, i64 8
  %141 = add nuw nsw i32 %.278256, 1
  %exitcond.not = icmp eq i32 %141, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph259, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph259, %.preheader
  %.1219.lcssa = phi <4 x float> [ %.0218, %.preheader ], [ %138, %.lr.ph259 ]
  %142 = fadd fast <8 x float> %.0224.lcssa, %.1223.lcssa
  %143 = fadd fast <8 x float> %142, %.1221.lcssa
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %145 = shufflevector <8 x float> %143, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %146 = fadd fast <4 x float> %145, %144
  %147 = fadd fast <4 x float> %146, %.1219.lcssa
  %148 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %148, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %149
    i32 2, label %.noexc
    i32 3, label %159
    i32 4, label %.noexc81
    i32 5, label %.noexc82
    i32 6, label %304
  ]

149:                                              ; preds = %._crit_edge
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %147, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %151 = load ptr, ptr %8, align 8, !tbaa !15
  %152 = load float, ptr %151, align 4, !tbaa !26
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %147)
  %154 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %147)
  %155 = insertelement <4 x float> poison, float %152, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = fmul fast <4 x float> %156, %154
  %158 = fadd fast <4 x float> %157, %153
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

159:                                              ; preds = %._crit_edge
  %160 = load ptr, ptr %8, align 8, !tbaa !15
  %161 = load float, ptr %160, align 4, !tbaa !26
  %162 = insertelement <4 x float> poison, float %161, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !26
  %166 = insertelement <4 x float> poison, float %165, i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  %168 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %147, <4 x float> nofpclass(nan inf) %163)
  %169 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %168, <4 x float> nofpclass(nan inf) %167)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc81:                                         ; preds = %._crit_edge
  %170 = fneg fast <4 x float> %147
  %171 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %170, <4 x float> splat (float 0x40561814A0000000))
  %172 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %171, <4 x float> splat (float 0xC0561814A0000000))
  %173 = fmul fast <4 x float> %172, splat (float 0x3FF7154760000000)
  %174 = fadd fast <4 x float> %173, splat (float 5.000000e-01)
  %175 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %174)
  %176 = sitofp <4 x i32> %175 to <4 x float>
  %177 = fcmp fast olt <4 x float> %174, %176
  %178 = select <4 x i1> %177, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %179 = fsub fast <4 x float> %176, %178
  %180 = fmul fast <4 x float> %179, splat (float 0x3FE62E4300000000)
  %181 = fsub fast <4 x float> %172, %180
  %182 = fmul fast <4 x float> %181, %181
  %183 = fmul fast <4 x float> %181, splat (float 0x3F2A0D2CE0000000)
  %184 = fadd fast <4 x float> %183, splat (float 0x3F56E879C0000000)
  %185 = fmul fast <4 x float> %184, %181
  %186 = fadd fast <4 x float> %185, splat (float 0x3F81112100000000)
  %187 = fmul fast <4 x float> %186, %181
  %188 = fadd fast <4 x float> %187, splat (float 0x3FA5553820000000)
  %189 = fmul fast <4 x float> %188, %181
  %190 = fadd fast <4 x float> %189, splat (float 0x3FC5555540000000)
  %191 = fmul fast <4 x float> %190, %181
  %192 = fadd fast <4 x float> %191, splat (float 5.000000e-01)
  %193 = fmul fast <4 x float> %182, %192
  %194 = fadd fast <4 x float> %181, splat (float 1.000000e+00)
  %195 = fadd fast <4 x float> %194, %193
  %196 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %179)
  %197 = shl <4 x i32> %196, splat (i32 23)
  %198 = add <4 x i32> %197, splat (i32 1065353216)
  %199 = bitcast <4 x i32> %198 to <4 x float>
  %200 = fmul fast <4 x float> %195, %199
  %201 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %202 = fdiv fast <4 x float> splat (float 1.000000e+00), %201
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc82:                                         ; preds = %._crit_edge
  %203 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %147, <4 x float> splat (float 0x40561814A0000000))
  %204 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %203, <4 x float> splat (float 0xC0561814A0000000))
  %205 = fmul fast <4 x float> %204, splat (float 0x3FF7154760000000)
  %206 = fadd fast <4 x float> %205, splat (float 5.000000e-01)
  %207 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %206)
  %208 = sitofp <4 x i32> %207 to <4 x float>
  %209 = fcmp fast olt <4 x float> %206, %208
  %210 = select <4 x i1> %209, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %211 = fsub fast <4 x float> %208, %210
  %212 = fmul fast <4 x float> %211, splat (float 0x3FE62E4300000000)
  %213 = fsub fast <4 x float> %204, %212
  %214 = fmul fast <4 x float> %213, %213
  %215 = fmul fast <4 x float> %213, splat (float 0x3F2A0D2CE0000000)
  %216 = fadd fast <4 x float> %215, splat (float 0x3F56E879C0000000)
  %217 = fmul fast <4 x float> %216, %213
  %218 = fadd fast <4 x float> %217, splat (float 0x3F81112100000000)
  %219 = fmul fast <4 x float> %218, %213
  %220 = fadd fast <4 x float> %219, splat (float 0x3FA5553820000000)
  %221 = fmul fast <4 x float> %220, %213
  %222 = fadd fast <4 x float> %221, splat (float 0x3FC5555540000000)
  %223 = fmul fast <4 x float> %222, %213
  %224 = fadd fast <4 x float> %223, splat (float 5.000000e-01)
  %225 = fmul fast <4 x float> %214, %224
  %226 = fadd fast <4 x float> %213, splat (float 1.000000e+00)
  %227 = fadd fast <4 x float> %226, %225
  %228 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %211)
  %229 = shl <4 x i32> %228, splat (i32 23)
  %230 = add <4 x i32> %229, splat (i32 1065353216)
  %231 = bitcast <4 x i32> %230 to <4 x float>
  %232 = fmul fast <4 x float> %227, %231
  %233 = fadd fast <4 x float> %232, splat (float 1.000000e+00)
  %234 = fcmp fast ole <4 x float> %233, zeroinitializer
  %235 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %233, <4 x float> splat (float 0x3810000000000000))
  %236 = bitcast <4 x float> %235 to <4 x i32>
  %237 = lshr <4 x i32> %236, splat (i32 23)
  %238 = and <4 x i32> %236, splat (i32 -2139095041)
  %239 = or disjoint <4 x i32> %238, splat (i32 1056964608)
  %240 = bitcast <4 x i32> %239 to <4 x float>
  %241 = add nsw <4 x i32> %237, splat (i32 -127)
  %242 = sitofp <4 x i32> %241 to <4 x float>
  %243 = fadd fast <4 x float> %242, splat (float 1.000000e+00)
  %244 = fcmp fast olt <4 x float> %240, splat (float 0x3FE6A09E60000000)
  %245 = select <4 x i1> %244, <4 x float> %240, <4 x float> zeroinitializer
  %246 = fadd fast <4 x float> %240, splat (float -1.000000e+00)
  %247 = select fast <4 x i1> %244, <4 x float> %242, <4 x float> %243
  %248 = fadd fast <4 x float> %246, %245
  %249 = fmul fast <4 x float> %248, %248
  %250 = fmul fast <4 x float> %248, splat (float 0x3FB2043760000000)
  %251 = fadd fast <4 x float> %250, splat (float 0xBFBD7A3700000000)
  %252 = fmul fast <4 x float> %251, %248
  %253 = fadd fast <4 x float> %252, splat (float 0x3FBDE4A340000000)
  %254 = fmul fast <4 x float> %253, %248
  %255 = fadd fast <4 x float> %254, splat (float 0xBFBFCBA9E0000000)
  %256 = fmul fast <4 x float> %255, %248
  %257 = fadd fast <4 x float> %256, splat (float 0x3FC23D37E0000000)
  %258 = fmul fast <4 x float> %257, %248
  %259 = fadd fast <4 x float> %258, splat (float 0xBFC555CA00000000)
  %260 = fmul fast <4 x float> %259, %248
  %261 = fadd fast <4 x float> %260, splat (float 0x3FC999D580000000)
  %262 = fmul fast <4 x float> %261, %248
  %263 = fadd fast <4 x float> %262, splat (float 0xBFCFFFFF80000000)
  %264 = fmul fast <4 x float> %263, %248
  %265 = fadd fast <4 x float> %264, splat (float 0x3FD5555540000000)
  %266 = fmul fast <4 x float> %265, %248
  %reass.mul = fmul fast <4 x float> %247, splat (float 0x3FE62E4300000000)
  %reass.add227 = fadd fast <4 x float> %266, splat (float -5.000000e-01)
  %reass.mul228 = fmul fast <4 x float> %249, %reass.add227
  %267 = fadd fast <4 x float> %reass.mul, %248
  %268 = fadd fast <4 x float> %267, %reass.mul228
  %.neg = fmul fast <4 x float> %268, splat (float -2.000000e+00)
  %269 = select fast <4 x i1> %234, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %270 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %269, <4 x float> splat (float 0x40561814A0000000))
  %271 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %270, <4 x float> splat (float 0xC0561814A0000000))
  %272 = fmul fast <4 x float> %271, splat (float 0x3FF7154760000000)
  %273 = fadd fast <4 x float> %272, splat (float 5.000000e-01)
  %274 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %273)
  %275 = sitofp <4 x i32> %274 to <4 x float>
  %276 = fcmp fast olt <4 x float> %273, %275
  %277 = select <4 x i1> %276, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %278 = fsub fast <4 x float> %275, %277
  %279 = fmul fast <4 x float> %278, splat (float 0x3FE62E4300000000)
  %280 = fsub fast <4 x float> %271, %279
  %281 = fmul fast <4 x float> %280, %280
  %282 = fmul fast <4 x float> %280, splat (float 0x3F2A0D2CE0000000)
  %283 = fadd fast <4 x float> %282, splat (float 0x3F56E879C0000000)
  %284 = fmul fast <4 x float> %283, %280
  %285 = fadd fast <4 x float> %284, splat (float 0x3F81112100000000)
  %286 = fmul fast <4 x float> %285, %280
  %287 = fadd fast <4 x float> %286, splat (float 0x3FA5553820000000)
  %288 = fmul fast <4 x float> %287, %280
  %289 = fadd fast <4 x float> %288, splat (float 0x3FC5555540000000)
  %290 = fmul fast <4 x float> %289, %280
  %291 = fadd fast <4 x float> %290, splat (float 5.000000e-01)
  %292 = fmul fast <4 x float> %281, %291
  %293 = fadd fast <4 x float> %280, splat (float 1.000000e+00)
  %294 = fadd fast <4 x float> %293, %292
  %295 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %278)
  %296 = shl <4 x i32> %295, splat (i32 23)
  %297 = add <4 x i32> %296, splat (i32 1065353216)
  %298 = bitcast <4 x i32> %297 to <4 x float>
  %299 = fmul fast <4 x float> %294, %298
  %300 = fadd fast <4 x float> %299, splat (float 1.000000e+00)
  %301 = fdiv fast <4 x float> splat (float 2.000000e+00), %300
  %302 = fadd fast <4 x float> %301, splat (float -1.000000e+00)
  %303 = fmul fast <4 x float> %302, %147
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

304:                                              ; preds = %._crit_edge
  %305 = load ptr, ptr %8, align 8, !tbaa !15
  %306 = load float, ptr %305, align 4, !tbaa !26
  %307 = insertelement <4 x float> poison, float %306, i64 0
  %308 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> zeroinitializer
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %310 = load float, ptr %309, align 4, !tbaa !26
  %311 = insertelement <4 x float> poison, float %310, i64 0
  %312 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> zeroinitializer
  %313 = fmul fast <4 x float> %308, %147
  %314 = fadd fast <4 x float> %313, %312
  %315 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %314, <4 x float> zeroinitializer)
  %316 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %315, <4 x float> splat (float 1.000000e+00))
  %317 = fmul fast <4 x float> %316, %147
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %304, %.noexc82, %.noexc81, %159, %.noexc, %149, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %317, %304 ], [ %150, %149 ], [ %158, %.noexc ], [ %169, %159 ], [ %202, %.noexc81 ], [ %303, %.noexc82 ], [ %147, %._crit_edge ]
  %318 = load ptr, ptr %9, align 8, !tbaa !15
  %.idx284 = shl nsw i64 %indvars.iv, 4
  %319 = getelementptr inbounds i8, ptr %318, i64 %.idx284
  store <4 x float> %.0.i, ptr %319, align 1, !tbaa !21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond279.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond279.not, label %._crit_edge265, label %27

._crit_edge265:                                   ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %320

320:                                              ; preds = %._crit_edge265, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %374

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  %19 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !4
  %22 = load i32, ptr %11, align 4, !tbaa !4
  %.not373 = icmp sgt i32 %22, %21
  br i1 %.not373, label %._crit_edge377, label %.lr.ph376

.lr.ph376:                                        ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph376, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph376 ], [ %indvars.iv.next, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %27 = shl nsw i64 %indvars.iv, 3
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %.not118 = icmp eq ptr %28, null
  br i1 %.not118, label %46, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %27
  %31 = load float, ptr %30, align 4, !tbaa !26
  %.sroa.0.0.vec.insert = insertelement <8 x float> poison, float %31, i64 0
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !26
  %.sroa.0.4.vec.insert = insertelement <8 x float> %.sroa.0.0.vec.insert, float %33, i64 1
  %34 = getelementptr i8, ptr %30, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !26
  %.sroa.0.8.vec.insert = insertelement <8 x float> %.sroa.0.4.vec.insert, float %35, i64 2
  %36 = getelementptr i8, ptr %30, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !26
  %.sroa.0.12.vec.insert = insertelement <8 x float> %.sroa.0.8.vec.insert, float %37, i64 3
  %38 = getelementptr i8, ptr %30, i64 16
  %39 = load float, ptr %38, align 4, !tbaa !26
  %.sroa.0.16.vec.insert = insertelement <8 x float> %.sroa.0.12.vec.insert, float %39, i64 4
  %40 = getelementptr i8, ptr %30, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !26
  %.sroa.0.20.vec.insert = insertelement <8 x float> %.sroa.0.16.vec.insert, float %41, i64 5
  %42 = getelementptr i8, ptr %30, i64 24
  %43 = load float, ptr %42, align 4, !tbaa !26
  %.sroa.0.24.vec.insert = insertelement <8 x float> %.sroa.0.20.vec.insert, float %43, i64 6
  %44 = getelementptr i8, ptr %30, i64 28
  %45 = load float, ptr %44, align 4, !tbaa !26
  %.sroa.0.28.vec.insert = insertelement <8 x float> %.sroa.0.24.vec.insert, float %45, i64 7
  br label %46

46:                                               ; preds = %29, %26
  %.sroa.0.1 = phi nsz <8 x float> [ zeroinitializer, %26 ], [ %.sroa.0.28.vec.insert, %29 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = load i32, ptr %23, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %24, align 8, !tbaa !22
  %51 = mul i64 %50, %49
  %52 = mul i64 %51, %27
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = or disjoint i64 %27, 1
  %55 = mul i64 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  %57 = or disjoint i64 %27, 2
  %58 = mul i64 %51, %57
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %58
  %60 = or disjoint i64 %27, 3
  %61 = mul i64 %51, %60
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 %61
  %63 = or disjoint i64 %27, 4
  %64 = mul i64 %51, %63
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 %64
  %66 = or disjoint i64 %27, 5
  %67 = mul i64 %51, %66
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %67
  %69 = or disjoint i64 %27, 6
  %70 = mul i64 %51, %69
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 %70
  %72 = or disjoint i64 %27, 7
  %73 = mul i64 %51, %72
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 %73
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 7
  br i1 %77, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %78 = and i32 %76, 2147483640
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %46
  %.0320.lcssa = phi <8 x float> [ zeroinitializer, %46 ], [ %94, %.preheader.loopexit ]
  %.0319.lcssa = phi <8 x float> [ zeroinitializer, %46 ], [ %96, %.preheader.loopexit ]
  %.0318.lcssa = phi <8 x float> [ zeroinitializer, %46 ], [ %98, %.preheader.loopexit ]
  %.0317.lcssa = phi <8 x float> [ zeroinitializer, %46 ], [ %100, %.preheader.loopexit ]
  %.0316.lcssa = phi <8 x float> [ zeroinitializer, %46 ], [ %114, %.preheader.loopexit ]
  %.0315.lcssa = phi <8 x float> [ zeroinitializer, %46 ], [ %116, %.preheader.loopexit ]
  %.0314.lcssa = phi <8 x float> [ zeroinitializer, %46 ], [ %118, %.preheader.loopexit ]
  %.0313.lcssa = phi <8 x float> [ zeroinitializer, %46 ], [ %120, %.preheader.loopexit ]
  %.0115.lcssa = phi ptr [ %56, %46 ], [ %123, %.preheader.loopexit ]
  %.0113.lcssa = phi ptr [ %59, %46 ], [ %124, %.preheader.loopexit ]
  %.0111.lcssa = phi ptr [ %62, %46 ], [ %125, %.preheader.loopexit ]
  %.0109.lcssa = phi ptr [ %65, %46 ], [ %126, %.preheader.loopexit ]
  %.0107.lcssa = phi ptr [ %68, %46 ], [ %127, %.preheader.loopexit ]
  %.0105.lcssa = phi ptr [ %71, %46 ], [ %128, %.preheader.loopexit ]
  %.0103.lcssa = phi ptr [ %74, %46 ], [ %129, %.preheader.loopexit ]
  %.0101.lcssa = phi ptr [ %75, %46 ], [ %121, %.preheader.loopexit ]
  %.099.lcssa = phi i32 [ 0, %46 ], [ %78, %.preheader.loopexit ]
  %.098.lcssa = phi ptr [ %53, %46 ], [ %122, %.preheader.loopexit ]
  %79 = icmp slt i32 %.099.lcssa, %76
  br i1 %79, label %.lr.ph371, label %._crit_edge

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.098342 = phi ptr [ %122, %.lr.ph ], [ %53, %46 ]
  %.099341 = phi i32 [ %130, %.lr.ph ], [ 0, %46 ]
  %.0101340 = phi ptr [ %121, %.lr.ph ], [ %75, %46 ]
  %.0103339 = phi ptr [ %129, %.lr.ph ], [ %74, %46 ]
  %.0105338 = phi ptr [ %128, %.lr.ph ], [ %71, %46 ]
  %.0107337 = phi ptr [ %127, %.lr.ph ], [ %68, %46 ]
  %.0109336 = phi ptr [ %126, %.lr.ph ], [ %65, %46 ]
  %.0111335 = phi ptr [ %125, %.lr.ph ], [ %62, %46 ]
  %.0113334 = phi ptr [ %124, %.lr.ph ], [ %59, %46 ]
  %.0115333 = phi ptr [ %123, %.lr.ph ], [ %56, %46 ]
  %.0313332 = phi <8 x float> [ %120, %.lr.ph ], [ zeroinitializer, %46 ]
  %.0314331 = phi <8 x float> [ %118, %.lr.ph ], [ zeroinitializer, %46 ]
  %.0315330 = phi <8 x float> [ %116, %.lr.ph ], [ zeroinitializer, %46 ]
  %.0316329 = phi <8 x float> [ %114, %.lr.ph ], [ zeroinitializer, %46 ]
  %.0317328 = phi <8 x float> [ %100, %.lr.ph ], [ zeroinitializer, %46 ]
  %.0318327 = phi <8 x float> [ %98, %.lr.ph ], [ zeroinitializer, %46 ]
  %.0319326 = phi <8 x float> [ %96, %.lr.ph ], [ zeroinitializer, %46 ]
  %.0320325 = phi <8 x float> [ %94, %.lr.ph ], [ zeroinitializer, %46 ]
  %80 = load <8 x float>, ptr %.0101340, align 1, !tbaa !21
  %81 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.098342)
  %82 = bitcast <16 x i8> %81 to <8 x half>
  %83 = fpext fast <8 x half> %82 to <8 x float>
  %84 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.0115333)
  %85 = bitcast <16 x i8> %84 to <8 x half>
  %86 = fpext fast <8 x half> %85 to <8 x float>
  %87 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.0113334)
  %88 = bitcast <16 x i8> %87 to <8 x half>
  %89 = fpext fast <8 x half> %88 to <8 x float>
  %90 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.0111335)
  %91 = bitcast <16 x i8> %90 to <8 x half>
  %92 = fpext fast <8 x half> %91 to <8 x float>
  %93 = fmul fast <8 x float> %80, %83
  %94 = fadd fast <8 x float> %93, %.0320325
  %95 = fmul fast <8 x float> %80, %86
  %96 = fadd fast <8 x float> %95, %.0319326
  %97 = fmul fast <8 x float> %80, %89
  %98 = fadd fast <8 x float> %97, %.0318327
  %99 = fmul fast <8 x float> %80, %92
  %100 = fadd fast <8 x float> %99, %.0317328
  %101 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.0109336)
  %102 = bitcast <16 x i8> %101 to <8 x half>
  %103 = fpext fast <8 x half> %102 to <8 x float>
  %104 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.0107337)
  %105 = bitcast <16 x i8> %104 to <8 x half>
  %106 = fpext fast <8 x half> %105 to <8 x float>
  %107 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.0105338)
  %108 = bitcast <16 x i8> %107 to <8 x half>
  %109 = fpext fast <8 x half> %108 to <8 x float>
  %110 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.0103339)
  %111 = bitcast <16 x i8> %110 to <8 x half>
  %112 = fpext fast <8 x half> %111 to <8 x float>
  %113 = fmul fast <8 x float> %80, %103
  %114 = fadd fast <8 x float> %113, %.0316329
  %115 = fmul fast <8 x float> %80, %106
  %116 = fadd fast <8 x float> %115, %.0315330
  %117 = fmul fast <8 x float> %80, %109
  %118 = fadd fast <8 x float> %117, %.0314331
  %119 = fmul fast <8 x float> %80, %112
  %120 = fadd fast <8 x float> %119, %.0313332
  %121 = getelementptr inbounds nuw i8, ptr %.0101340, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.098342, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.0115333, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.0113334, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.0111335, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.0109336, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.0107337, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.0105338, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.0103339, i64 16
  %130 = add nuw nsw i32 %.099341, 8
  %131 = or disjoint i32 %130, 7
  %132 = icmp slt i32 %131, %76
  br i1 %132, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !34

.lr.ph371:                                        ; preds = %.preheader, %164
  %.1370 = phi ptr [ %182, %164 ], [ %.098.lcssa, %.preheader ]
  %.1100369 = phi i32 [ %190, %164 ], [ %.099.lcssa, %.preheader ]
  %.1102368 = phi ptr [ %181, %164 ], [ %.0101.lcssa, %.preheader ]
  %.1104367 = phi ptr [ %189, %164 ], [ %.0103.lcssa, %.preheader ]
  %.1106366 = phi ptr [ %188, %164 ], [ %.0105.lcssa, %.preheader ]
  %.1108365 = phi ptr [ %187, %164 ], [ %.0107.lcssa, %.preheader ]
  %.1110364 = phi ptr [ %186, %164 ], [ %.0109.lcssa, %.preheader ]
  %.1112363 = phi ptr [ %185, %164 ], [ %.0111.lcssa, %.preheader ]
  %.1114362 = phi ptr [ %184, %164 ], [ %.0113.lcssa, %.preheader ]
  %.1116361 = phi ptr [ %183, %164 ], [ %.0115.lcssa, %.preheader ]
  %.sroa.0.2360 = phi <8 x float> [ %.sroa.0.28.vec.insert210, %164 ], [ %.sroa.0.1, %.preheader ]
  %133 = load float, ptr %.1102368, align 4, !tbaa !26
  %134 = load i16, ptr %.1370, align 2, !tbaa !35
  %135 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %134)
          to label %136 unwind label %375

136:                                              ; preds = %.lr.ph371
  %137 = load float, ptr %.1102368, align 4, !tbaa !26
  %138 = load i16, ptr %.1116361, align 2, !tbaa !35
  %139 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %138)
          to label %140 unwind label %375

140:                                              ; preds = %136
  %141 = load float, ptr %.1102368, align 4, !tbaa !26
  %142 = load i16, ptr %.1114362, align 2, !tbaa !35
  %143 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %142)
          to label %144 unwind label %375

144:                                              ; preds = %140
  %145 = load float, ptr %.1102368, align 4, !tbaa !26
  %146 = load i16, ptr %.1112363, align 2, !tbaa !35
  %147 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %146)
          to label %148 unwind label %375

148:                                              ; preds = %144
  %149 = load float, ptr %.1102368, align 4, !tbaa !26
  %150 = load i16, ptr %.1110364, align 2, !tbaa !35
  %151 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %150)
          to label %152 unwind label %375

152:                                              ; preds = %148
  %153 = load float, ptr %.1102368, align 4, !tbaa !26
  %154 = load i16, ptr %.1108365, align 2, !tbaa !35
  %155 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %154)
          to label %156 unwind label %375

156:                                              ; preds = %152
  %157 = load float, ptr %.1102368, align 4, !tbaa !26
  %158 = load i16, ptr %.1106366, align 2, !tbaa !35
  %159 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %158)
          to label %160 unwind label %375

160:                                              ; preds = %156
  %161 = load float, ptr %.1102368, align 4, !tbaa !26
  %162 = load i16, ptr %.1104367, align 2, !tbaa !35
  %163 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %162)
          to label %164 unwind label %375

164:                                              ; preds = %160
  %.sroa.0.0.vec.extract = extractelement <8 x float> %.sroa.0.2360, i64 0
  %165 = fmul fast float %135, %133
  %166 = fadd fast float %165, %.sroa.0.0.vec.extract
  %.sroa.0.0.vec.insert189 = insertelement <8 x float> poison, float %166, i64 0
  %.sroa.0.4.vec.extract = extractelement <8 x float> %.sroa.0.2360, i64 1
  %167 = fmul fast float %139, %137
  %168 = fadd fast float %167, %.sroa.0.4.vec.extract
  %.sroa.0.4.vec.insert192 = insertelement <8 x float> %.sroa.0.0.vec.insert189, float %168, i64 1
  %.sroa.0.8.vec.extract = extractelement <8 x float> %.sroa.0.2360, i64 2
  %169 = fmul fast float %143, %141
  %170 = fadd fast float %169, %.sroa.0.8.vec.extract
  %.sroa.0.8.vec.insert195 = insertelement <8 x float> %.sroa.0.4.vec.insert192, float %170, i64 2
  %.sroa.0.12.vec.extract = extractelement <8 x float> %.sroa.0.2360, i64 3
  %171 = fmul fast float %147, %145
  %172 = fadd fast float %171, %.sroa.0.12.vec.extract
  %.sroa.0.12.vec.insert198 = insertelement <8 x float> %.sroa.0.8.vec.insert195, float %172, i64 3
  %.sroa.0.16.vec.extract = extractelement <8 x float> %.sroa.0.2360, i64 4
  %173 = fmul fast float %151, %149
  %174 = fadd fast float %173, %.sroa.0.16.vec.extract
  %.sroa.0.16.vec.insert201 = insertelement <8 x float> %.sroa.0.12.vec.insert198, float %174, i64 4
  %.sroa.0.20.vec.extract = extractelement <8 x float> %.sroa.0.2360, i64 5
  %175 = fmul fast float %155, %153
  %176 = fadd fast float %175, %.sroa.0.20.vec.extract
  %.sroa.0.20.vec.insert204 = insertelement <8 x float> %.sroa.0.16.vec.insert201, float %176, i64 5
  %.sroa.0.24.vec.extract = extractelement <8 x float> %.sroa.0.2360, i64 6
  %177 = fmul fast float %159, %157
  %178 = fadd fast float %177, %.sroa.0.24.vec.extract
  %.sroa.0.24.vec.insert207 = insertelement <8 x float> %.sroa.0.20.vec.insert204, float %178, i64 6
  %179 = fmul fast float %163, %161
  %.sroa.0.28.vec.extract = extractelement <8 x float> %.sroa.0.2360, i64 7
  %180 = fadd fast float %179, %.sroa.0.28.vec.extract
  %.sroa.0.28.vec.insert210 = insertelement <8 x float> %.sroa.0.24.vec.insert207, float %180, i64 7
  %181 = getelementptr inbounds nuw i8, ptr %.1102368, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %.1370, i64 2
  %183 = getelementptr inbounds nuw i8, ptr %.1116361, i64 2
  %184 = getelementptr inbounds nuw i8, ptr %.1114362, i64 2
  %185 = getelementptr inbounds nuw i8, ptr %.1112363, i64 2
  %186 = getelementptr inbounds nuw i8, ptr %.1110364, i64 2
  %187 = getelementptr inbounds nuw i8, ptr %.1108365, i64 2
  %188 = getelementptr inbounds nuw i8, ptr %.1106366, i64 2
  %189 = getelementptr inbounds nuw i8, ptr %.1104367, i64 2
  %190 = add nuw nsw i32 %.1100369, 1
  %191 = load i32, ptr %6, align 4, !tbaa !4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %.lr.ph371, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %164, %.preheader
  %.sroa.0.2.lcssa = phi <8 x float> [ %.sroa.0.1, %.preheader ], [ %.sroa.0.28.vec.insert210, %164 ]
  %193 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0320.lcssa, <8 x float> nofpclass(nan inf) %.0319.lcssa)
  %194 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0318.lcssa, <8 x float> nofpclass(nan inf) %.0317.lcssa)
  %195 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0316.lcssa, <8 x float> nofpclass(nan inf) %.0315.lcssa)
  %196 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0314.lcssa, <8 x float> nofpclass(nan inf) %.0313.lcssa)
  %197 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %193, <8 x float> nofpclass(nan inf) %194)
  %198 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %195, <8 x float> nofpclass(nan inf) %196)
  %199 = shufflevector <8 x float> %197, <8 x float> %198, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %200 = shufflevector <8 x float> %197, <8 x float> %198, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %201 = fadd fast <8 x float> %200, %.sroa.0.2.lcssa
  %202 = fadd fast <8 x float> %201, %199
  %203 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %203, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %204
    i32 2, label %.noexc
    i32 3, label %214
    i32 4, label %.noexc119
    i32 5, label %.noexc120
    i32 6, label %.noexc121
  ]

204:                                              ; preds = %._crit_edge
  %205 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %202, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %206 = load ptr, ptr %8, align 8, !tbaa !15
  %207 = load float, ptr %206, align 4, !tbaa !26
  %208 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %202)
  %209 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %202)
  %210 = insertelement <8 x float> poison, float %207, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  %212 = fmul fast <8 x float> %211, %209
  %213 = fadd fast <8 x float> %212, %208
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

214:                                              ; preds = %._crit_edge
  %215 = load ptr, ptr %8, align 8, !tbaa !15
  %216 = load float, ptr %215, align 4, !tbaa !26
  %217 = insertelement <8 x float> poison, float %216, i64 0
  %218 = shufflevector <8 x float> %217, <8 x float> poison, <8 x i32> zeroinitializer
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !26
  %221 = insertelement <8 x float> poison, float %220, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> poison, <8 x i32> zeroinitializer
  %223 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %202, <8 x float> nofpclass(nan inf) %218)
  %224 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %223, <8 x float> nofpclass(nan inf) %222)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc119:                                        ; preds = %._crit_edge
  %225 = fneg fast <8 x float> %202
  %226 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %225, <8 x float> splat (float 0x40561814A0000000))
  %227 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %226, <8 x float> splat (float 0xC0561814A0000000))
  %228 = fmul fast <8 x float> %227, splat (float 0x3FF7154760000000)
  %229 = fadd fast <8 x float> %228, splat (float 5.000000e-01)
  %230 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %229, i32 1)
  %231 = fcmp fast ogt <8 x float> %230, %229
  %232 = select <8 x i1> %231, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %233 = fsub fast <8 x float> %230, %232
  %234 = fmul fast <8 x float> %233, splat (float 0x3FE62E4300000000)
  %235 = fsub fast <8 x float> %227, %234
  %236 = fmul fast <8 x float> %235, %235
  %237 = fmul fast <8 x float> %235, splat (float 0x3F2A0D2CE0000000)
  %238 = fadd fast <8 x float> %237, splat (float 0x3F56E879C0000000)
  %239 = fmul fast <8 x float> %238, %235
  %240 = fadd fast <8 x float> %239, splat (float 0x3F81112100000000)
  %241 = fmul fast <8 x float> %240, %235
  %242 = fadd fast <8 x float> %241, splat (float 0x3FA5553820000000)
  %243 = fmul fast <8 x float> %242, %235
  %244 = fadd fast <8 x float> %243, splat (float 0x3FC5555540000000)
  %245 = fmul fast <8 x float> %244, %235
  %246 = fadd fast <8 x float> %245, splat (float 5.000000e-01)
  %247 = fmul fast <8 x float> %236, %246
  %248 = fadd fast <8 x float> %235, splat (float 1.000000e+00)
  %249 = fadd fast <8 x float> %248, %247
  %250 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %233)
  %251 = shl <8 x i32> %250, splat (i32 23)
  %252 = add <8 x i32> %251, splat (i32 1065353216)
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = fmul fast <8 x float> %249, %253
  %255 = fadd fast <8 x float> %254, splat (float 1.000000e+00)
  %256 = fdiv fast <8 x float> splat (float 1.000000e+00), %255
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc120:                                        ; preds = %._crit_edge
  %257 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %202, <8 x float> splat (float 0x40561814A0000000))
  %258 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %257, <8 x float> splat (float 0xC0561814A0000000))
  %259 = fmul fast <8 x float> %258, splat (float 0x3FF7154760000000)
  %260 = fadd fast <8 x float> %259, splat (float 5.000000e-01)
  %261 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %260, i32 1)
  %262 = fcmp fast ogt <8 x float> %261, %260
  %263 = select <8 x i1> %262, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %264 = fsub fast <8 x float> %261, %263
  %265 = fmul fast <8 x float> %264, splat (float 0x3FE62E4300000000)
  %266 = fsub fast <8 x float> %258, %265
  %267 = fmul fast <8 x float> %266, %266
  %268 = fmul fast <8 x float> %266, splat (float 0x3F2A0D2CE0000000)
  %269 = fadd fast <8 x float> %268, splat (float 0x3F56E879C0000000)
  %270 = fmul fast <8 x float> %269, %266
  %271 = fadd fast <8 x float> %270, splat (float 0x3F81112100000000)
  %272 = fmul fast <8 x float> %271, %266
  %273 = fadd fast <8 x float> %272, splat (float 0x3FA5553820000000)
  %274 = fmul fast <8 x float> %273, %266
  %275 = fadd fast <8 x float> %274, splat (float 0x3FC5555540000000)
  %276 = fmul fast <8 x float> %275, %266
  %277 = fadd fast <8 x float> %276, splat (float 5.000000e-01)
  %278 = fmul fast <8 x float> %267, %277
  %279 = fadd fast <8 x float> %266, splat (float 1.000000e+00)
  %280 = fadd fast <8 x float> %279, %278
  %281 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %264)
  %282 = shl <8 x i32> %281, splat (i32 23)
  %283 = add <8 x i32> %282, splat (i32 1065353216)
  %284 = bitcast <8 x i32> %283 to <8 x float>
  %285 = fmul fast <8 x float> %280, %284
  %286 = fadd fast <8 x float> %285, splat (float 1.000000e+00)
  %287 = fcmp fast ole <8 x float> %286, zeroinitializer
  %288 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %286, <8 x float> splat (float 0x3810000000000000))
  %289 = bitcast <8 x float> %288 to <8 x i32>
  %290 = bitcast <8 x float> %288 to <8 x i32>
  %291 = and <8 x i32> %290, splat (i32 -2139095041)
  %292 = or disjoint <8 x i32> %291, splat (i32 1056964608)
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = lshr <8 x i32> %289, splat (i32 23)
  %295 = add nsw <8 x i32> %294, splat (i32 -127)
  %296 = sitofp <8 x i32> %295 to <8 x float>
  %297 = fadd fast <8 x float> %296, splat (float 1.000000e+00)
  %298 = fcmp fast olt <8 x float> %293, splat (float 0x3FE6A09E60000000)
  %299 = select <8 x i1> %298, <8 x float> %293, <8 x float> zeroinitializer
  %300 = fadd fast <8 x float> %293, splat (float -1.000000e+00)
  %301 = select fast <8 x i1> %298, <8 x float> %296, <8 x float> %297
  %302 = fadd fast <8 x float> %300, %299
  %303 = fmul fast <8 x float> %302, %302
  %304 = fmul fast <8 x float> %302, splat (float 0x3FB2043760000000)
  %305 = fadd fast <8 x float> %304, splat (float 0xBFBD7A3700000000)
  %306 = fmul fast <8 x float> %305, %302
  %307 = fadd fast <8 x float> %306, splat (float 0x3FBDE4A340000000)
  %308 = fmul fast <8 x float> %307, %302
  %309 = fadd fast <8 x float> %308, splat (float 0xBFBFCBA9E0000000)
  %310 = fmul fast <8 x float> %309, %302
  %311 = fadd fast <8 x float> %310, splat (float 0x3FC23D37E0000000)
  %312 = fmul fast <8 x float> %311, %302
  %313 = fadd fast <8 x float> %312, splat (float 0xBFC555CA00000000)
  %314 = fmul fast <8 x float> %313, %302
  %315 = fadd fast <8 x float> %314, splat (float 0x3FC999D580000000)
  %316 = fmul fast <8 x float> %315, %302
  %317 = fadd fast <8 x float> %316, splat (float 0xBFCFFFFF80000000)
  %318 = fmul fast <8 x float> %317, %302
  %319 = fadd fast <8 x float> %318, splat (float 0x3FD5555540000000)
  %320 = fmul fast <8 x float> %319, %302
  %reass.mul = fmul fast <8 x float> %301, splat (float 0x3FE62E4300000000)
  %reass.add322 = fadd fast <8 x float> %320, splat (float -5.000000e-01)
  %reass.mul323 = fmul fast <8 x float> %303, %reass.add322
  %321 = fadd fast <8 x float> %reass.mul, %302
  %322 = fadd fast <8 x float> %321, %reass.mul323
  %.neg = fmul fast <8 x float> %322, splat (float -2.000000e+00)
  %323 = select fast <8 x i1> %287, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %324 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %323, <8 x float> splat (float 0x40561814A0000000))
  %325 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %324, <8 x float> splat (float 0xC0561814A0000000))
  %326 = fmul fast <8 x float> %325, splat (float 0x3FF7154760000000)
  %327 = fadd fast <8 x float> %326, splat (float 5.000000e-01)
  %328 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %327, i32 1)
  %329 = fcmp fast ogt <8 x float> %328, %327
  %330 = select <8 x i1> %329, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %331 = fsub fast <8 x float> %328, %330
  %332 = fmul fast <8 x float> %331, splat (float 0x3FE62E4300000000)
  %333 = fsub fast <8 x float> %325, %332
  %334 = fmul fast <8 x float> %333, %333
  %335 = fmul fast <8 x float> %333, splat (float 0x3F2A0D2CE0000000)
  %336 = fadd fast <8 x float> %335, splat (float 0x3F56E879C0000000)
  %337 = fmul fast <8 x float> %336, %333
  %338 = fadd fast <8 x float> %337, splat (float 0x3F81112100000000)
  %339 = fmul fast <8 x float> %338, %333
  %340 = fadd fast <8 x float> %339, splat (float 0x3FA5553820000000)
  %341 = fmul fast <8 x float> %340, %333
  %342 = fadd fast <8 x float> %341, splat (float 0x3FC5555540000000)
  %343 = fmul fast <8 x float> %342, %333
  %344 = fadd fast <8 x float> %343, splat (float 5.000000e-01)
  %345 = fmul fast <8 x float> %334, %344
  %346 = fadd fast <8 x float> %333, splat (float 1.000000e+00)
  %347 = fadd fast <8 x float> %346, %345
  %348 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %331)
  %349 = shl <8 x i32> %348, splat (i32 23)
  %350 = add <8 x i32> %349, splat (i32 1065353216)
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = fmul fast <8 x float> %347, %351
  %353 = fadd fast <8 x float> %352, splat (float 1.000000e+00)
  %354 = fdiv fast <8 x float> splat (float 2.000000e+00), %353
  %355 = fadd fast <8 x float> %354, splat (float -1.000000e+00)
  %356 = fmul fast <8 x float> %355, %202
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc121:                                        ; preds = %._crit_edge
  %357 = load ptr, ptr %8, align 8, !tbaa !15
  %358 = load float, ptr %357, align 4, !tbaa !26
  %359 = insertelement <8 x float> poison, float %358, i64 0
  %360 = shufflevector <8 x float> %359, <8 x float> poison, <8 x i32> zeroinitializer
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !26
  %363 = insertelement <8 x float> poison, float %362, i64 0
  %364 = shufflevector <8 x float> %363, <8 x float> poison, <8 x i32> zeroinitializer
  %365 = fmul fast <8 x float> %360, %202
  %366 = fadd fast <8 x float> %365, %364
  %367 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %366, <8 x float> zeroinitializer)
  %368 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %367, <8 x float> splat (float 1.000000e+00))
  %369 = fmul fast <8 x float> %368, %202
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc121, %.noexc120, %.noexc119, %214, %.noexc, %204, %._crit_edge
  %.0.i = phi nsz <8 x float> [ %369, %.noexc121 ], [ %205, %204 ], [ %213, %.noexc ], [ %224, %214 ], [ %256, %.noexc119 ], [ %356, %.noexc120 ], [ %202, %._crit_edge ]
  %370 = load ptr, ptr %9, align 8, !tbaa !15
  %371 = getelementptr inbounds [4 x i8], ptr %370, i64 %27
  store <8 x float> %.0.i, ptr %371, align 1, !tbaa !21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %372 = load i32, ptr %12, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %.not.not = icmp slt i64 %indvars.iv, %373
  br i1 %.not.not, label %26, label %._crit_edge377

._crit_edge377:                                   ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %374

374:                                              ; preds = %._crit_edge377, %10
  ret void

375:                                              ; preds = %160, %156, %152, %148, %144, %140, %136, %.lr.ph371
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #14
  unreachable
}

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10) #1 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %345

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  %20 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !4
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %.not332 = icmp sgt i32 %23, %22
  br i1 %.not332, label %._crit_edge336, label %.lr.ph335

.lr.ph335:                                        ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %26

26:                                               ; preds = %.lr.ph335, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.0333 = phi i32 [ %23, %.lr.ph335 ], [ %343, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = shl nsw i32 %.0333, 2
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %.not107 = icmp eq ptr %30, null
  %.pre = sext i32 %29 to i64
  br i1 %.not107, label %._crit_edge356, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %.pre
  %33 = load float, ptr %32, align 4, !tbaa !26
  %.sroa.0.0.vec.insert = insertelement <4 x float> poison, float %33, i64 0
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !26
  %.sroa.0.4.vec.insert = insertelement <4 x float> %.sroa.0.0.vec.insert, float %35, i64 1
  %36 = getelementptr i8, ptr %32, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !26
  %.sroa.0.8.vec.insert = insertelement <4 x float> %.sroa.0.4.vec.insert, float %37, i64 2
  %38 = getelementptr i8, ptr %32, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !26
  %.sroa.0.12.vec.insert = insertelement <4 x float> %.sroa.0.8.vec.insert, float %39, i64 3
  br label %._crit_edge356

._crit_edge356:                                   ; preds = %26, %31
  %.sroa.0.1 = phi nsz <4 x float> [ %.sroa.0.12.vec.insert, %31 ], [ zeroinitializer, %26 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load i32, ptr %24, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %25, align 8, !tbaa !22
  %44 = mul i64 %43, %42
  %45 = mul i64 %44, %.pre
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = add nsw i32 %29, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 %49
  %51 = add nsw i32 %29, 2
  %52 = sext i32 %51 to i64
  %53 = mul i64 %44, %52
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 %53
  %55 = add nsw i32 %29, 3
  %56 = sext i32 %55 to i64
  %57 = mul i64 %44, %56
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %.lr.ph, label %.preheader280

.preheader280.loopexit:                           ; preds = %.lr.ph
  %62 = and i32 %60, 2147483640
  br label %.preheader280

.preheader280:                                    ; preds = %.preheader280.loopexit, %._crit_edge356
  %.0276.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge356 ], [ %85, %.preheader280.loopexit ]
  %.0275.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge356 ], [ %83, %.preheader280.loopexit ]
  %.0274.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge356 ], [ %81, %.preheader280.loopexit ]
  %.0273.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge356 ], [ %79, %.preheader280.loopexit ]
  %.0103.lcssa = phi ptr [ %59, %._crit_edge356 ], [ %86, %.preheader280.loopexit ]
  %.0100.lcssa = phi i32 [ 0, %._crit_edge356 ], [ %62, %.preheader280.loopexit ]
  %.097.lcssa = phi ptr [ %58, %._crit_edge356 ], [ %90, %.preheader280.loopexit ]
  %.094.lcssa = phi ptr [ %54, %._crit_edge356 ], [ %89, %.preheader280.loopexit ]
  %.091.lcssa = phi ptr [ %50, %._crit_edge356 ], [ %88, %.preheader280.loopexit ]
  %.090.lcssa = phi ptr [ %46, %._crit_edge356 ], [ %87, %.preheader280.loopexit ]
  %63 = or disjoint i32 %.0100.lcssa, 3
  %64 = icmp slt i32 %63, %60
  br i1 %64, label %.lr.ph312, label %.preheader

.lr.ph:                                           ; preds = %._crit_edge356, %.lr.ph
  %.090291 = phi ptr [ %87, %.lr.ph ], [ %46, %._crit_edge356 ]
  %.091290 = phi ptr [ %88, %.lr.ph ], [ %50, %._crit_edge356 ]
  %.094289 = phi ptr [ %89, %.lr.ph ], [ %54, %._crit_edge356 ]
  %.097288 = phi ptr [ %90, %.lr.ph ], [ %58, %._crit_edge356 ]
  %.0100287 = phi i32 [ %91, %.lr.ph ], [ 0, %._crit_edge356 ]
  %.0103286 = phi ptr [ %86, %.lr.ph ], [ %59, %._crit_edge356 ]
  %.0273285 = phi <8 x float> [ %79, %.lr.ph ], [ zeroinitializer, %._crit_edge356 ]
  %.0274284 = phi <8 x float> [ %81, %.lr.ph ], [ zeroinitializer, %._crit_edge356 ]
  %.0275283 = phi <8 x float> [ %83, %.lr.ph ], [ zeroinitializer, %._crit_edge356 ]
  %.0276282 = phi <8 x float> [ %85, %.lr.ph ], [ zeroinitializer, %._crit_edge356 ]
  %65 = load <8 x float>, ptr %.0103286, align 1, !tbaa !21
  %66 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.090291)
  %67 = bitcast <16 x i8> %66 to <8 x half>
  %68 = fpext fast <8 x half> %67 to <8 x float>
  %69 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.091290)
  %70 = bitcast <16 x i8> %69 to <8 x half>
  %71 = fpext fast <8 x half> %70 to <8 x float>
  %72 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.094289)
  %73 = bitcast <16 x i8> %72 to <8 x half>
  %74 = fpext fast <8 x half> %73 to <8 x float>
  %75 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.097288)
  %76 = bitcast <16 x i8> %75 to <8 x half>
  %77 = fpext fast <8 x half> %76 to <8 x float>
  %78 = fmul fast <8 x float> %65, %68
  %79 = fadd fast <8 x float> %78, %.0273285
  %80 = fmul fast <8 x float> %65, %71
  %81 = fadd fast <8 x float> %80, %.0274284
  %82 = fmul fast <8 x float> %65, %74
  %83 = fadd fast <8 x float> %82, %.0275283
  %84 = fmul fast <8 x float> %65, %77
  %85 = fadd fast <8 x float> %84, %.0276282
  %86 = getelementptr inbounds nuw i8, ptr %.0103286, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.090291, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.091290, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.094289, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.097288, i64 16
  %91 = add nuw nsw i32 %.0100287, 8
  %92 = or disjoint i32 %91, 7
  %93 = icmp slt i32 %92, %60
  br i1 %93, label %.lr.ph, label %.preheader280.loopexit, !llvm.loop !38

.preheader:                                       ; preds = %.lr.ph312, %.preheader280
  %.0272.lcssa = phi <4 x float> [ zeroinitializer, %.preheader280 ], [ %105, %.lr.ph312 ]
  %.0271.lcssa = phi <4 x float> [ zeroinitializer, %.preheader280 ], [ %107, %.lr.ph312 ]
  %.0270.lcssa = phi <4 x float> [ zeroinitializer, %.preheader280 ], [ %109, %.lr.ph312 ]
  %.0269.lcssa = phi <4 x float> [ zeroinitializer, %.preheader280 ], [ %111, %.lr.ph312 ]
  %.1104.lcssa = phi ptr [ %.0103.lcssa, %.preheader280 ], [ %112, %.lr.ph312 ]
  %.1101.lcssa = phi i32 [ %.0100.lcssa, %.preheader280 ], [ %117, %.lr.ph312 ]
  %.198.lcssa = phi ptr [ %.097.lcssa, %.preheader280 ], [ %116, %.lr.ph312 ]
  %.195.lcssa = phi ptr [ %.094.lcssa, %.preheader280 ], [ %115, %.lr.ph312 ]
  %.192.lcssa = phi ptr [ %.091.lcssa, %.preheader280 ], [ %114, %.lr.ph312 ]
  %.1.lcssa = phi ptr [ %.090.lcssa, %.preheader280 ], [ %113, %.lr.ph312 ]
  %94 = icmp slt i32 %.1101.lcssa, %60
  br i1 %94, label %.lr.ph330, label %._crit_edge

.lr.ph312:                                        ; preds = %.preheader280, %.lr.ph312
  %.1311 = phi ptr [ %113, %.lr.ph312 ], [ %.090.lcssa, %.preheader280 ]
  %.192310 = phi ptr [ %114, %.lr.ph312 ], [ %.091.lcssa, %.preheader280 ]
  %.195309 = phi ptr [ %115, %.lr.ph312 ], [ %.094.lcssa, %.preheader280 ]
  %.198308 = phi ptr [ %116, %.lr.ph312 ], [ %.097.lcssa, %.preheader280 ]
  %.1101307 = phi i32 [ %117, %.lr.ph312 ], [ %.0100.lcssa, %.preheader280 ]
  %.1104306 = phi ptr [ %112, %.lr.ph312 ], [ %.0103.lcssa, %.preheader280 ]
  %.0269305 = phi <4 x float> [ %111, %.lr.ph312 ], [ zeroinitializer, %.preheader280 ]
  %.0270304 = phi <4 x float> [ %109, %.lr.ph312 ], [ zeroinitializer, %.preheader280 ]
  %.0271303 = phi <4 x float> [ %107, %.lr.ph312 ], [ zeroinitializer, %.preheader280 ]
  %.0272302 = phi <4 x float> [ %105, %.lr.ph312 ], [ zeroinitializer, %.preheader280 ]
  %95 = load <4 x float>, ptr %.1104306, align 1, !tbaa !21
  %96 = load <4 x half>, ptr %.1311, align 1, !tbaa !21
  %97 = fpext fast <4 x half> %96 to <4 x float>
  %98 = load <4 x half>, ptr %.192310, align 1, !tbaa !21
  %99 = fpext fast <4 x half> %98 to <4 x float>
  %100 = load <4 x half>, ptr %.195309, align 1, !tbaa !21
  %101 = fpext fast <4 x half> %100 to <4 x float>
  %102 = load <4 x half>, ptr %.198308, align 1, !tbaa !21
  %103 = fpext fast <4 x half> %102 to <4 x float>
  %104 = fmul fast <4 x float> %95, %97
  %105 = fadd fast <4 x float> %104, %.0272302
  %106 = fmul fast <4 x float> %95, %99
  %107 = fadd fast <4 x float> %106, %.0271303
  %108 = fmul fast <4 x float> %95, %101
  %109 = fadd fast <4 x float> %108, %.0270304
  %110 = fmul fast <4 x float> %95, %103
  %111 = fadd fast <4 x float> %110, %.0269305
  %112 = getelementptr inbounds nuw i8, ptr %.1104306, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.1311, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.192310, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.195309, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.198308, i64 8
  %117 = add nuw nsw i32 %.1101307, 4
  %118 = or disjoint i32 %117, 3
  %119 = icmp slt i32 %118, %60
  br i1 %119, label %.lr.ph312, label %.preheader, !llvm.loop !39

.lr.ph330:                                        ; preds = %.preheader, %135
  %.2329 = phi ptr [ %145, %135 ], [ %.1.lcssa, %.preheader ]
  %.293328 = phi ptr [ %146, %135 ], [ %.192.lcssa, %.preheader ]
  %.296327 = phi ptr [ %147, %135 ], [ %.195.lcssa, %.preheader ]
  %.299326 = phi ptr [ %148, %135 ], [ %.198.lcssa, %.preheader ]
  %.2102325 = phi i32 [ %149, %135 ], [ %.1101.lcssa, %.preheader ]
  %.2105324 = phi ptr [ %144, %135 ], [ %.1104.lcssa, %.preheader ]
  %.sroa.0.2323 = phi <4 x float> [ %.sroa.0.12.vec.insert169, %135 ], [ %.sroa.0.1, %.preheader ]
  %120 = load float, ptr %.2105324, align 4, !tbaa !26
  %121 = load i16, ptr %.2329, align 2, !tbaa !35
  %122 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %121)
          to label %123 unwind label %346

123:                                              ; preds = %.lr.ph330
  %124 = load float, ptr %.2105324, align 4, !tbaa !26
  %125 = load i16, ptr %.293328, align 2, !tbaa !35
  %126 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %125)
          to label %127 unwind label %346

127:                                              ; preds = %123
  %128 = load float, ptr %.2105324, align 4, !tbaa !26
  %129 = load i16, ptr %.296327, align 2, !tbaa !35
  %130 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %129)
          to label %131 unwind label %346

131:                                              ; preds = %127
  %132 = load float, ptr %.2105324, align 4, !tbaa !26
  %133 = load i16, ptr %.299326, align 2, !tbaa !35
  %134 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %133)
          to label %135 unwind label %346

135:                                              ; preds = %131
  %.sroa.0.0.vec.extract = extractelement <4 x float> %.sroa.0.2323, i64 0
  %136 = fmul fast float %122, %120
  %137 = fadd fast float %136, %.sroa.0.0.vec.extract
  %.sroa.0.0.vec.insert160 = insertelement <4 x float> poison, float %137, i64 0
  %.sroa.0.4.vec.extract = extractelement <4 x float> %.sroa.0.2323, i64 1
  %138 = fmul fast float %126, %124
  %139 = fadd fast float %138, %.sroa.0.4.vec.extract
  %.sroa.0.4.vec.insert163 = insertelement <4 x float> %.sroa.0.0.vec.insert160, float %139, i64 1
  %.sroa.0.8.vec.extract = extractelement <4 x float> %.sroa.0.2323, i64 2
  %140 = fmul fast float %130, %128
  %141 = fadd fast float %140, %.sroa.0.8.vec.extract
  %.sroa.0.8.vec.insert166 = insertelement <4 x float> %.sroa.0.4.vec.insert163, float %141, i64 2
  %142 = fmul fast float %134, %132
  %.sroa.0.12.vec.extract = extractelement <4 x float> %.sroa.0.2323, i64 3
  %143 = fadd fast float %142, %.sroa.0.12.vec.extract
  %.sroa.0.12.vec.insert169 = insertelement <4 x float> %.sroa.0.8.vec.insert166, float %143, i64 3
  %144 = getelementptr inbounds nuw i8, ptr %.2105324, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %.2329, i64 2
  %146 = getelementptr inbounds nuw i8, ptr %.293328, i64 2
  %147 = getelementptr inbounds nuw i8, ptr %.296327, i64 2
  %148 = getelementptr inbounds nuw i8, ptr %.299326, i64 2
  %149 = add nuw nsw i32 %.2102325, 1
  %150 = load i32, ptr %7, align 4, !tbaa !4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %.lr.ph330, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %135, %.preheader
  %.sroa.0.2.lcssa = phi <4 x float> [ %.sroa.0.1, %.preheader ], [ %.sroa.0.12.vec.insert169, %135 ]
  %152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0273.lcssa, <8 x float> nofpclass(nan inf) %.0274.lcssa)
  %153 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %.0275.lcssa, <8 x float> nofpclass(nan inf) %.0276.lcssa)
  %154 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) %153)
  %155 = shufflevector <8 x float> %154, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %156 = shufflevector <8 x float> %154, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %157 = shufflevector <4 x float> %.0272.lcssa, <4 x float> %.0271.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %158 = shufflevector <4 x float> %.0270.lcssa, <4 x float> %.0269.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %159 = shufflevector <4 x float> %.0272.lcssa, <4 x float> %.0271.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %160 = shufflevector <4 x float> %.0270.lcssa, <4 x float> %.0269.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %161 = shufflevector <4 x float> %157, <4 x float> %158, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %162 = shufflevector <4 x float> %158, <4 x float> %157, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %163 = shufflevector <4 x float> %159, <4 x float> %160, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %164 = shufflevector <4 x float> %160, <4 x float> %159, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %165 = fadd fast <4 x float> %162, %161
  %166 = fadd fast <4 x float> %165, %163
  %167 = fadd fast <4 x float> %166, %164
  %168 = fadd fast <4 x float> %167, %.sroa.0.2.lcssa
  %169 = fadd fast <4 x float> %168, %156
  %170 = fadd fast <4 x float> %169, %155
  %171 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %171, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %172
    i32 2, label %.noexc
    i32 3, label %182
    i32 4, label %.noexc108
    i32 5, label %.noexc109
    i32 6, label %327
  ]

172:                                              ; preds = %._crit_edge
  %173 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %170, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %174 = load ptr, ptr %9, align 8, !tbaa !15
  %175 = load float, ptr %174, align 4, !tbaa !26
  %176 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %170)
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %170)
  %178 = insertelement <4 x float> poison, float %175, i64 0
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> zeroinitializer
  %180 = fmul fast <4 x float> %179, %177
  %181 = fadd fast <4 x float> %180, %176
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

182:                                              ; preds = %._crit_edge
  %183 = load ptr, ptr %9, align 8, !tbaa !15
  %184 = load float, ptr %183, align 4, !tbaa !26
  %185 = insertelement <4 x float> poison, float %184, i64 0
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> zeroinitializer
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !26
  %189 = insertelement <4 x float> poison, float %188, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %170, <4 x float> nofpclass(nan inf) %186)
  %192 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %190)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc108:                                        ; preds = %._crit_edge
  %193 = fneg fast <4 x float> %170
  %194 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %193, <4 x float> splat (float 0x40561814A0000000))
  %195 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %194, <4 x float> splat (float 0xC0561814A0000000))
  %196 = fmul fast <4 x float> %195, splat (float 0x3FF7154760000000)
  %197 = fadd fast <4 x float> %196, splat (float 5.000000e-01)
  %198 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %197)
  %199 = sitofp <4 x i32> %198 to <4 x float>
  %200 = fcmp fast olt <4 x float> %197, %199
  %201 = select <4 x i1> %200, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %202 = fsub fast <4 x float> %199, %201
  %203 = fmul fast <4 x float> %202, splat (float 0x3FE62E4300000000)
  %204 = fsub fast <4 x float> %195, %203
  %205 = fmul fast <4 x float> %204, %204
  %206 = fmul fast <4 x float> %204, splat (float 0x3F2A0D2CE0000000)
  %207 = fadd fast <4 x float> %206, splat (float 0x3F56E879C0000000)
  %208 = fmul fast <4 x float> %207, %204
  %209 = fadd fast <4 x float> %208, splat (float 0x3F81112100000000)
  %210 = fmul fast <4 x float> %209, %204
  %211 = fadd fast <4 x float> %210, splat (float 0x3FA5553820000000)
  %212 = fmul fast <4 x float> %211, %204
  %213 = fadd fast <4 x float> %212, splat (float 0x3FC5555540000000)
  %214 = fmul fast <4 x float> %213, %204
  %215 = fadd fast <4 x float> %214, splat (float 5.000000e-01)
  %216 = fmul fast <4 x float> %205, %215
  %217 = fadd fast <4 x float> %204, splat (float 1.000000e+00)
  %218 = fadd fast <4 x float> %217, %216
  %219 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %202)
  %220 = shl <4 x i32> %219, splat (i32 23)
  %221 = add <4 x i32> %220, splat (i32 1065353216)
  %222 = bitcast <4 x i32> %221 to <4 x float>
  %223 = fmul fast <4 x float> %218, %222
  %224 = fadd fast <4 x float> %223, splat (float 1.000000e+00)
  %225 = fdiv fast <4 x float> splat (float 1.000000e+00), %224
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc109:                                        ; preds = %._crit_edge
  %226 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %170, <4 x float> splat (float 0x40561814A0000000))
  %227 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %226, <4 x float> splat (float 0xC0561814A0000000))
  %228 = fmul fast <4 x float> %227, splat (float 0x3FF7154760000000)
  %229 = fadd fast <4 x float> %228, splat (float 5.000000e-01)
  %230 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %229)
  %231 = sitofp <4 x i32> %230 to <4 x float>
  %232 = fcmp fast olt <4 x float> %229, %231
  %233 = select <4 x i1> %232, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %234 = fsub fast <4 x float> %231, %233
  %235 = fmul fast <4 x float> %234, splat (float 0x3FE62E4300000000)
  %236 = fsub fast <4 x float> %227, %235
  %237 = fmul fast <4 x float> %236, %236
  %238 = fmul fast <4 x float> %236, splat (float 0x3F2A0D2CE0000000)
  %239 = fadd fast <4 x float> %238, splat (float 0x3F56E879C0000000)
  %240 = fmul fast <4 x float> %239, %236
  %241 = fadd fast <4 x float> %240, splat (float 0x3F81112100000000)
  %242 = fmul fast <4 x float> %241, %236
  %243 = fadd fast <4 x float> %242, splat (float 0x3FA5553820000000)
  %244 = fmul fast <4 x float> %243, %236
  %245 = fadd fast <4 x float> %244, splat (float 0x3FC5555540000000)
  %246 = fmul fast <4 x float> %245, %236
  %247 = fadd fast <4 x float> %246, splat (float 5.000000e-01)
  %248 = fmul fast <4 x float> %237, %247
  %249 = fadd fast <4 x float> %236, splat (float 1.000000e+00)
  %250 = fadd fast <4 x float> %249, %248
  %251 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %234)
  %252 = shl <4 x i32> %251, splat (i32 23)
  %253 = add <4 x i32> %252, splat (i32 1065353216)
  %254 = bitcast <4 x i32> %253 to <4 x float>
  %255 = fmul fast <4 x float> %250, %254
  %256 = fadd fast <4 x float> %255, splat (float 1.000000e+00)
  %257 = fcmp fast ole <4 x float> %256, zeroinitializer
  %258 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %256, <4 x float> splat (float 0x3810000000000000))
  %259 = bitcast <4 x float> %258 to <4 x i32>
  %260 = lshr <4 x i32> %259, splat (i32 23)
  %261 = and <4 x i32> %259, splat (i32 -2139095041)
  %262 = or disjoint <4 x i32> %261, splat (i32 1056964608)
  %263 = bitcast <4 x i32> %262 to <4 x float>
  %264 = add nsw <4 x i32> %260, splat (i32 -127)
  %265 = sitofp <4 x i32> %264 to <4 x float>
  %266 = fadd fast <4 x float> %265, splat (float 1.000000e+00)
  %267 = fcmp fast olt <4 x float> %263, splat (float 0x3FE6A09E60000000)
  %268 = select <4 x i1> %267, <4 x float> %263, <4 x float> zeroinitializer
  %269 = fadd fast <4 x float> %263, splat (float -1.000000e+00)
  %270 = select fast <4 x i1> %267, <4 x float> %265, <4 x float> %266
  %271 = fadd fast <4 x float> %269, %268
  %272 = fmul fast <4 x float> %271, %271
  %273 = fmul fast <4 x float> %271, splat (float 0x3FB2043760000000)
  %274 = fadd fast <4 x float> %273, splat (float 0xBFBD7A3700000000)
  %275 = fmul fast <4 x float> %274, %271
  %276 = fadd fast <4 x float> %275, splat (float 0x3FBDE4A340000000)
  %277 = fmul fast <4 x float> %276, %271
  %278 = fadd fast <4 x float> %277, splat (float 0xBFBFCBA9E0000000)
  %279 = fmul fast <4 x float> %278, %271
  %280 = fadd fast <4 x float> %279, splat (float 0x3FC23D37E0000000)
  %281 = fmul fast <4 x float> %280, %271
  %282 = fadd fast <4 x float> %281, splat (float 0xBFC555CA00000000)
  %283 = fmul fast <4 x float> %282, %271
  %284 = fadd fast <4 x float> %283, splat (float 0x3FC999D580000000)
  %285 = fmul fast <4 x float> %284, %271
  %286 = fadd fast <4 x float> %285, splat (float 0xBFCFFFFF80000000)
  %287 = fmul fast <4 x float> %286, %271
  %288 = fadd fast <4 x float> %287, splat (float 0x3FD5555540000000)
  %289 = fmul fast <4 x float> %288, %271
  %reass.mul = fmul fast <4 x float> %270, splat (float 0x3FE62E4300000000)
  %reass.add278 = fadd fast <4 x float> %289, splat (float -5.000000e-01)
  %reass.mul279 = fmul fast <4 x float> %272, %reass.add278
  %290 = fadd fast <4 x float> %reass.mul, %271
  %291 = fadd fast <4 x float> %290, %reass.mul279
  %.neg = fmul fast <4 x float> %291, splat (float -2.000000e+00)
  %292 = select fast <4 x i1> %257, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %293 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %292, <4 x float> splat (float 0x40561814A0000000))
  %294 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %293, <4 x float> splat (float 0xC0561814A0000000))
  %295 = fmul fast <4 x float> %294, splat (float 0x3FF7154760000000)
  %296 = fadd fast <4 x float> %295, splat (float 5.000000e-01)
  %297 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %296)
  %298 = sitofp <4 x i32> %297 to <4 x float>
  %299 = fcmp fast olt <4 x float> %296, %298
  %300 = select <4 x i1> %299, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %301 = fsub fast <4 x float> %298, %300
  %302 = fmul fast <4 x float> %301, splat (float 0x3FE62E4300000000)
  %303 = fsub fast <4 x float> %294, %302
  %304 = fmul fast <4 x float> %303, %303
  %305 = fmul fast <4 x float> %303, splat (float 0x3F2A0D2CE0000000)
  %306 = fadd fast <4 x float> %305, splat (float 0x3F56E879C0000000)
  %307 = fmul fast <4 x float> %306, %303
  %308 = fadd fast <4 x float> %307, splat (float 0x3F81112100000000)
  %309 = fmul fast <4 x float> %308, %303
  %310 = fadd fast <4 x float> %309, splat (float 0x3FA5553820000000)
  %311 = fmul fast <4 x float> %310, %303
  %312 = fadd fast <4 x float> %311, splat (float 0x3FC5555540000000)
  %313 = fmul fast <4 x float> %312, %303
  %314 = fadd fast <4 x float> %313, splat (float 5.000000e-01)
  %315 = fmul fast <4 x float> %304, %314
  %316 = fadd fast <4 x float> %303, splat (float 1.000000e+00)
  %317 = fadd fast <4 x float> %316, %315
  %318 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %301)
  %319 = shl <4 x i32> %318, splat (i32 23)
  %320 = add <4 x i32> %319, splat (i32 1065353216)
  %321 = bitcast <4 x i32> %320 to <4 x float>
  %322 = fmul fast <4 x float> %317, %321
  %323 = fadd fast <4 x float> %322, splat (float 1.000000e+00)
  %324 = fdiv fast <4 x float> splat (float 2.000000e+00), %323
  %325 = fadd fast <4 x float> %324, splat (float -1.000000e+00)
  %326 = fmul fast <4 x float> %325, %170
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

327:                                              ; preds = %._crit_edge
  %328 = load ptr, ptr %9, align 8, !tbaa !15
  %329 = load float, ptr %328, align 4, !tbaa !26
  %330 = insertelement <4 x float> poison, float %329, i64 0
  %331 = shufflevector <4 x float> %330, <4 x float> poison, <4 x i32> zeroinitializer
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %333 = load float, ptr %332, align 4, !tbaa !26
  %334 = insertelement <4 x float> poison, float %333, i64 0
  %335 = shufflevector <4 x float> %334, <4 x float> poison, <4 x i32> zeroinitializer
  %336 = fmul fast <4 x float> %331, %170
  %337 = fadd fast <4 x float> %336, %335
  %338 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %337, <4 x float> zeroinitializer)
  %339 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %338, <4 x float> splat (float 1.000000e+00))
  %340 = fmul fast <4 x float> %339, %170
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %327, %.noexc109, %.noexc108, %182, %.noexc, %172, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %340, %327 ], [ %173, %172 ], [ %181, %.noexc ], [ %192, %182 ], [ %225, %.noexc108 ], [ %326, %.noexc109 ], [ %170, %._crit_edge ]
  %341 = load ptr, ptr %10, align 8, !tbaa !15
  %342 = getelementptr inbounds [4 x i8], ptr %341, i64 %.pre
  store <4 x float> %.0.i, ptr %342, align 1, !tbaa !21
  %343 = add nsw i32 %.0333, 1
  %344 = load i32, ptr %13, align 4, !tbaa !4
  %.not.not = icmp slt i32 %.0333, %344
  br i1 %.not.not, label %26, label %._crit_edge336

._crit_edge336:                                   ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %345

345:                                              ; preds = %._crit_edge336, %11
  ret void

346:                                              ; preds = %131, %127, %123, %.lr.ph330
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10) #1 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %139

19:                                               ; preds = %11
  %20 = xor i32 %16, -1
  %21 = add i32 %17, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %21, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  %22 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = call i32 @llvm.umin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %13, align 4, !tbaa !4
  %25 = load i32, ptr %12, align 4, !tbaa !4
  %26 = add i32 %24, 1
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %30

30:                                               ; preds = %.lr.ph113, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %.0111 = phi i32 [ %25, %.lr.ph113 ], [ %135, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %31 = add i32 %.0111, %16
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %32, null
  %.pre = sext i32 %31 to i64
  br i1 %.not, label %._crit_edge123, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %.pre
  %35 = load float, ptr %34, align 4, !tbaa !26
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %30, %33
  %.059 = phi nsz float [ %35, %33 ], [ 0.000000e+00, %30 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = load i32, ptr %28, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %.pre, %38
  %40 = load i64, ptr %29, align 8, !tbaa !22
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 7
  br i1 %45, label %.lr.ph, label %.preheader86

.preheader86.loopexit:                            ; preds = %.lr.ph
  %46 = and i32 %44, 2147483640
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.loopexit, %._crit_edge123
  %.084.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge123 ], [ %54, %.preheader86.loopexit ]
  %.056.lcssa = phi ptr [ %42, %._crit_edge123 ], [ %56, %.preheader86.loopexit ]
  %.053.lcssa = phi ptr [ %43, %._crit_edge123 ], [ %55, %.preheader86.loopexit ]
  %.052.lcssa = phi i32 [ 0, %._crit_edge123 ], [ %46, %.preheader86.loopexit ]
  %47 = or disjoint i32 %.052.lcssa, 3
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %.lr.ph100, label %.preheader

.lr.ph:                                           ; preds = %._crit_edge123, %.lr.ph
  %.05291 = phi i32 [ %57, %.lr.ph ], [ 0, %._crit_edge123 ]
  %.05390 = phi ptr [ %55, %.lr.ph ], [ %43, %._crit_edge123 ]
  %.05689 = phi ptr [ %56, %.lr.ph ], [ %42, %._crit_edge123 ]
  %.08488 = phi <8 x float> [ %54, %.lr.ph ], [ zeroinitializer, %._crit_edge123 ]
  %49 = load <8 x float>, ptr %.05390, align 1, !tbaa !21
  %50 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.05689)
  %51 = bitcast <16 x i8> %50 to <8 x half>
  %52 = fpext fast <8 x half> %51 to <8 x float>
  %53 = fmul fast <8 x float> %49, %52
  %54 = fadd fast <8 x float> %53, %.08488
  %55 = getelementptr inbounds nuw i8, ptr %.05390, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.05689, i64 16
  %57 = add nuw nsw i32 %.05291, 8
  %58 = or disjoint i32 %57, 7
  %59 = icmp slt i32 %58, %44
  br i1 %59, label %.lr.ph, label %.preheader86.loopexit, !llvm.loop !41

.preheader:                                       ; preds = %.lr.ph100, %.preheader86
  %.085.lcssa = phi <4 x float> [ zeroinitializer, %.preheader86 ], [ %65, %.lr.ph100 ]
  %.157.lcssa = phi ptr [ %.056.lcssa, %.preheader86 ], [ %67, %.lr.ph100 ]
  %.154.lcssa = phi ptr [ %.053.lcssa, %.preheader86 ], [ %66, %.lr.ph100 ]
  %.1.lcssa = phi i32 [ %.052.lcssa, %.preheader86 ], [ %68, %.lr.ph100 ]
  %60 = icmp slt i32 %.1.lcssa, %44
  br i1 %60, label %.lr.ph109, label %._crit_edge

.lr.ph100:                                        ; preds = %.preheader86, %.lr.ph100
  %.199 = phi i32 [ %68, %.lr.ph100 ], [ %.052.lcssa, %.preheader86 ]
  %.15498 = phi ptr [ %66, %.lr.ph100 ], [ %.053.lcssa, %.preheader86 ]
  %.15797 = phi ptr [ %67, %.lr.ph100 ], [ %.056.lcssa, %.preheader86 ]
  %.08596 = phi <4 x float> [ %65, %.lr.ph100 ], [ zeroinitializer, %.preheader86 ]
  %61 = load <4 x float>, ptr %.15498, align 1, !tbaa !21
  %62 = load <4 x half>, ptr %.15797, align 1, !tbaa !21
  %63 = fpext fast <4 x half> %62 to <4 x float>
  %64 = fmul fast <4 x float> %61, %63
  %65 = fadd fast <4 x float> %64, %.08596
  %66 = getelementptr inbounds nuw i8, ptr %.15498, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.15797, i64 8
  %68 = add nuw nsw i32 %.199, 4
  %69 = or disjoint i32 %68, 3
  %70 = icmp slt i32 %69, %44
  br i1 %70, label %.lr.ph100, label %.preheader, !llvm.loop !42

.lr.ph109:                                        ; preds = %.preheader, %74
  %.2108 = phi i32 [ %79, %74 ], [ %.1.lcssa, %.preheader ]
  %.255107 = phi ptr [ %77, %74 ], [ %.154.lcssa, %.preheader ]
  %.258106 = phi ptr [ %78, %74 ], [ %.157.lcssa, %.preheader ]
  %.160105 = phi float [ %76, %74 ], [ %.059, %.preheader ]
  %71 = load float, ptr %.255107, align 4, !tbaa !26
  %72 = load i16, ptr %.258106, align 2, !tbaa !35
  %73 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %72)
          to label %74 unwind label %140

74:                                               ; preds = %.lr.ph109
  %75 = fmul fast float %73, %71
  %76 = fadd fast float %75, %.160105
  %77 = getelementptr inbounds nuw i8, ptr %.255107, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.258106, i64 2
  %79 = add nuw nsw i32 %.2108, 1
  %80 = load i32, ptr %7, align 4, !tbaa !4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph109, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %74, %.preheader
  %.160.lcssa = phi float [ %.059, %.preheader ], [ %76, %74 ]
  %82 = shufflevector <8 x float> %.084.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %83 = shufflevector <8 x float> %.084.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %84 = fadd fast <4 x float> %83, %82
  %85 = fadd fast <4 x float> %84, %.085.lcssa
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %87 = fadd fast <4 x float> %86, %85
  %shift = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %87, %shift
  %88 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %89 = fadd fast float %88, %.160.lcssa
  %90 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %90, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %91
    i32 2, label %93
    i32 3, label %99
    i32 4, label %106
    i32 5, label %111
    i32 6, label %117
  ]

91:                                               ; preds = %._crit_edge
  %92 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %89, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = load float, ptr %94, align 4, !tbaa !26
  %96 = fcmp fast ogt float %89, 0.000000e+00
  %97 = select fast i1 %96, float 1.000000e+00, float %95
  %98 = fmul fast float %97, %89
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

99:                                               ; preds = %._crit_edge
  %100 = load ptr, ptr %9, align 8, !tbaa !15
  %101 = load float, ptr %100, align 4, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !26
  %.082 = call nnan ninf nsz float @llvm.maxnum.f32(float %89, float %101)
  %104 = fcmp fast ogt float %.082, %103
  br i1 %104, label %105, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

105:                                              ; preds = %99
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

106:                                              ; preds = %._crit_edge
  %.sroa.speculated73 = call nnan ninf nsz float @llvm.minnum.f32(float %89, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated73, float 0xC0561814A0000000)
  %107 = fneg fast float %.sroa.speculated
  %108 = call fast float @llvm.exp.f32(float %107)
  %109 = fadd fast float %108, 1.000000e+00
  %110 = fdiv fast float 1.000000e+00, %109
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

111:                                              ; preds = %._crit_edge
  %112 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %89)
  %113 = fadd fast float %112, 1.000000e+00
  %114 = call fast float @llvm.log.f32(float %113)
  %115 = call fast float @llvm.tanh.f32(float %114)
  %116 = fmul fast float %115, %89
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

117:                                              ; preds = %._crit_edge
  %118 = load ptr, ptr %9, align 8, !tbaa !15
  %119 = load float, ptr %118, align 4, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !26
  %122 = fneg fast float %121
  %123 = fdiv fast float %122, %119
  %124 = fcmp fast olt float %89, %123
  br i1 %124, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %125

125:                                              ; preds = %117
  %126 = fdiv fast float 1.000000e+00, %119
  %127 = fadd fast float %123, %126
  %128 = fcmp fast ogt float %89, %127
  br i1 %128, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %129

129:                                              ; preds = %125
  %130 = fmul fast float %119, %89
  %131 = fadd fast float %130, %121
  %132 = fmul fast float %131, %89
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %129, %125, %111, %106, %105, %99, %93, %91, %._crit_edge, %117
  %.183 = phi nsz float [ %89, %._crit_edge ], [ %92, %91 ], [ %98, %93 ], [ %103, %105 ], [ %.082, %99 ], [ %110, %106 ], [ %116, %111 ], [ %132, %129 ], [ %89, %125 ], [ 0.000000e+00, %117 ]
  %133 = load ptr, ptr %10, align 8, !tbaa !15
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %.pre
  store float %.183, ptr %134, align 4, !tbaa !26
  %135 = add nuw i32 %.0111, 1
  %136 = load i32, ptr %13, align 4, !tbaa !4
  %137 = add i32 %136, 1
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %30, label %._crit_edge114

._crit_edge114:                                   ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %139

139:                                              ; preds = %._crit_edge114, %11
  ret void

140:                                              ; preds = %.lr.ph109
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x i8> @llvm.x86.sse3.ldu.dq(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn32innerproduct_gemm_fp16s_sse_f16cERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %4, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !14
  store i32 %19, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %21, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !44
  store i32 %23, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %24, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 39
  %26 = load i8, ptr %25, align 1, !tbaa !45, !range !46, !noundef !47
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

28:                                               ; preds = %7
  %29 = and i32 %21, 7
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %21, 3
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 4, i32 1
  %34 = select i1 %30, i32 8, i32 %33
  store i32 %34, ptr %14, align 4, !tbaa !4
  br label %_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit: ; preds = %7, %28
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull %10, ptr nonnull %14, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %13, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12) #1 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %4575

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !4
  %22 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !4
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !4
  %25 = load i32, ptr %14, align 4, !tbaa !4
  %.not5313 = icmp sgt i32 %25, %24
  br i1 %.not5313, label %._crit_edge5317, label %.lr.ph5316

.lr.ph5316:                                       ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = sext i32 %25 to i64
  br label %33

33:                                               ; preds = %.lr.ph5316, %.loopexit5084
  %indvars.iv5408 = phi i64 [ %32, %.lr.ph5316 ], [ %indvars.iv.next5409, %.loopexit5084 ]
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 8
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %.loopexit5092

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 7
  br i1 %40, label %.lr.ph5118.preheader, label %.loopexit5084

.lr.ph5118.preheader:                             ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = load i32, ptr %26, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %indvars.iv5408, %43
  %45 = load i64, ptr %27, align 8, !tbaa !22
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  br label %.lr.ph5118

.lr.ph5118:                                       ; preds = %.lr.ph5118.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490
  %indvars.iv = phi i64 [ 0, %.lr.ph5118.preheader ], [ %indvars.iv.next, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490 ]
  %.03485116 = phi ptr [ %47, %.lr.ph5118.preheader ], [ %1326, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = load i32, ptr %28, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %indvars.iv, %50
  %52 = load i64, ptr %29, align 8, !tbaa !22
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = load i32, ptr %30, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %indvars.iv5408, %57
  %59 = load i64, ptr %31, align 8, !tbaa !22
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %.not404 = icmp eq ptr %62, null
  br i1 %.not404, label %66, label %63

63:                                               ; preds = %.lr.ph5118
  %.idx = shl nsw i64 %indvars.iv, 5
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx
  %65 = load <8 x float>, ptr %64, align 1, !tbaa !21
  br label %66

66:                                               ; preds = %63, %.lr.ph5118
  %.04260 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5118 ], [ %65, %63 ]
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %66
  %.14261.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1277, %.lr.ph ]
  %.04259.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1279, %.lr.ph ]
  %.04258.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1281, %.lr.ph ]
  %.04257.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1283, %.lr.ph ]
  %.04256.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1285, %.lr.ph ]
  %.04255.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1287, %.lr.ph ]
  %.04254.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1289, %.lr.ph ]
  %.04253.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1291, %.lr.ph ]
  %69 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %69, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490 [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread: ; preds = %._crit_edge
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14261.lcssa, <8 x float> zeroinitializer)
  %71 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04259.lcssa, <8 x float> zeroinitializer)
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04258.lcssa, <8 x float> zeroinitializer)
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04257.lcssa, <8 x float> zeroinitializer)
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04256.lcssa, <8 x float> zeroinitializer)
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04255.lcssa, <8 x float> zeroinitializer)
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04254.lcssa, <8 x float> zeroinitializer)
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04253.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267: ; preds = %._crit_edge
  %78 = load ptr, ptr %12, align 8, !tbaa !15
  %79 = load float, ptr %78, align 4, !tbaa !26
  %80 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14261.lcssa)
  %81 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14261.lcssa)
  %82 = insertelement <8 x float> poison, float %79, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = fmul fast <8 x float> %83, %81
  %85 = fadd fast <8 x float> %84, %80
  %86 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04259.lcssa)
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04259.lcssa)
  %88 = fmul fast <8 x float> %83, %87
  %89 = fadd fast <8 x float> %88, %86
  %90 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04258.lcssa)
  %91 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04258.lcssa)
  %92 = fmul fast <8 x float> %83, %91
  %93 = fadd fast <8 x float> %92, %90
  %94 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04257.lcssa)
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04257.lcssa)
  %96 = fmul fast <8 x float> %83, %95
  %97 = fadd fast <8 x float> %96, %94
  %98 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04256.lcssa)
  %99 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04256.lcssa)
  %100 = fmul fast <8 x float> %83, %99
  %101 = fadd fast <8 x float> %100, %98
  %102 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04255.lcssa)
  %103 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04255.lcssa)
  %104 = fmul fast <8 x float> %83, %103
  %105 = fadd fast <8 x float> %104, %102
  %106 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04254.lcssa)
  %107 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04254.lcssa)
  %108 = fmul fast <8 x float> %83, %107
  %109 = fadd fast <8 x float> %108, %106
  %110 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04253.lcssa)
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04253.lcssa)
  %112 = fmul fast <8 x float> %83, %111
  %113 = fadd fast <8 x float> %112, %110
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270: ; preds = %._crit_edge
  %114 = load ptr, ptr %12, align 8, !tbaa !15
  %115 = load float, ptr %114, align 4, !tbaa !26
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !26
  %120 = insertelement <8 x float> poison, float %119, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14261.lcssa, <8 x float> nofpclass(nan inf) %117)
  %123 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) %121)
  %124 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04259.lcssa, <8 x float> nofpclass(nan inf) %117)
  %125 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) %121)
  %126 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04258.lcssa, <8 x float> nofpclass(nan inf) %117)
  %127 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %121)
  %128 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04257.lcssa, <8 x float> nofpclass(nan inf) %117)
  %129 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %121)
  %130 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04256.lcssa, <8 x float> nofpclass(nan inf) %117)
  %131 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %121)
  %132 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04255.lcssa, <8 x float> nofpclass(nan inf) %117)
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) %121)
  %134 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04254.lcssa, <8 x float> nofpclass(nan inf) %117)
  %135 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %134, <8 x float> nofpclass(nan inf) %121)
  %136 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04253.lcssa, <8 x float> nofpclass(nan inf) %117)
  %137 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %136, <8 x float> nofpclass(nan inf) %121)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273: ; preds = %._crit_edge
  %138 = fneg fast <8 x float> %.14261.lcssa
  %139 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %138, <8 x float> splat (float 0x40561814A0000000))
  %140 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %139, <8 x float> splat (float 0xC0561814A0000000))
  %141 = fmul fast <8 x float> %140, splat (float 0x3FF7154760000000)
  %142 = fadd fast <8 x float> %141, splat (float 5.000000e-01)
  %143 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %142, i32 1)
  %144 = fcmp fast ogt <8 x float> %143, %142
  %145 = select <8 x i1> %144, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %146 = fsub fast <8 x float> %143, %145
  %147 = fmul fast <8 x float> %146, splat (float 0x3FE62E4300000000)
  %148 = fsub fast <8 x float> %140, %147
  %149 = fmul fast <8 x float> %148, %148
  %150 = fmul fast <8 x float> %148, splat (float 0x3F2A0D2CE0000000)
  %151 = fadd fast <8 x float> %150, splat (float 0x3F56E879C0000000)
  %152 = fmul fast <8 x float> %151, %148
  %153 = fadd fast <8 x float> %152, splat (float 0x3F81112100000000)
  %154 = fmul fast <8 x float> %153, %148
  %155 = fadd fast <8 x float> %154, splat (float 0x3FA5553820000000)
  %156 = fmul fast <8 x float> %155, %148
  %157 = fadd fast <8 x float> %156, splat (float 0x3FC5555540000000)
  %158 = fmul fast <8 x float> %157, %148
  %159 = fadd fast <8 x float> %158, splat (float 5.000000e-01)
  %160 = fmul fast <8 x float> %149, %159
  %161 = fadd fast <8 x float> %148, splat (float 1.000000e+00)
  %162 = fadd fast <8 x float> %161, %160
  %163 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %146)
  %164 = shl <8 x i32> %163, splat (i32 23)
  %165 = add <8 x i32> %164, splat (i32 1065353216)
  %166 = bitcast <8 x i32> %165 to <8 x float>
  %167 = fmul fast <8 x float> %162, %166
  %168 = fadd fast <8 x float> %167, splat (float 1.000000e+00)
  %169 = fdiv fast <8 x float> splat (float 1.000000e+00), %168
  %170 = fneg fast <8 x float> %.04259.lcssa
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %170, <8 x float> splat (float 0x40561814A0000000))
  %172 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %171, <8 x float> splat (float 0xC0561814A0000000))
  %173 = fmul fast <8 x float> %172, splat (float 0x3FF7154760000000)
  %174 = fadd fast <8 x float> %173, splat (float 5.000000e-01)
  %175 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %174, i32 1)
  %176 = fcmp fast ogt <8 x float> %175, %174
  %177 = select <8 x i1> %176, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %178 = fsub fast <8 x float> %175, %177
  %179 = fmul fast <8 x float> %178, splat (float 0x3FE62E4300000000)
  %180 = fsub fast <8 x float> %172, %179
  %181 = fmul fast <8 x float> %180, %180
  %182 = fmul fast <8 x float> %180, splat (float 0x3F2A0D2CE0000000)
  %183 = fadd fast <8 x float> %182, splat (float 0x3F56E879C0000000)
  %184 = fmul fast <8 x float> %183, %180
  %185 = fadd fast <8 x float> %184, splat (float 0x3F81112100000000)
  %186 = fmul fast <8 x float> %185, %180
  %187 = fadd fast <8 x float> %186, splat (float 0x3FA5553820000000)
  %188 = fmul fast <8 x float> %187, %180
  %189 = fadd fast <8 x float> %188, splat (float 0x3FC5555540000000)
  %190 = fmul fast <8 x float> %189, %180
  %191 = fadd fast <8 x float> %190, splat (float 5.000000e-01)
  %192 = fmul fast <8 x float> %181, %191
  %193 = fadd fast <8 x float> %180, splat (float 1.000000e+00)
  %194 = fadd fast <8 x float> %193, %192
  %195 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %178)
  %196 = shl <8 x i32> %195, splat (i32 23)
  %197 = add <8 x i32> %196, splat (i32 1065353216)
  %198 = bitcast <8 x i32> %197 to <8 x float>
  %199 = fmul fast <8 x float> %194, %198
  %200 = fadd fast <8 x float> %199, splat (float 1.000000e+00)
  %201 = fdiv fast <8 x float> splat (float 1.000000e+00), %200
  %202 = fneg fast <8 x float> %.04258.lcssa
  %203 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %202, <8 x float> splat (float 0x40561814A0000000))
  %204 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %203, <8 x float> splat (float 0xC0561814A0000000))
  %205 = fmul fast <8 x float> %204, splat (float 0x3FF7154760000000)
  %206 = fadd fast <8 x float> %205, splat (float 5.000000e-01)
  %207 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %206, i32 1)
  %208 = fcmp fast ogt <8 x float> %207, %206
  %209 = select <8 x i1> %208, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %210 = fsub fast <8 x float> %207, %209
  %211 = fmul fast <8 x float> %210, splat (float 0x3FE62E4300000000)
  %212 = fsub fast <8 x float> %204, %211
  %213 = fmul fast <8 x float> %212, %212
  %214 = fmul fast <8 x float> %212, splat (float 0x3F2A0D2CE0000000)
  %215 = fadd fast <8 x float> %214, splat (float 0x3F56E879C0000000)
  %216 = fmul fast <8 x float> %215, %212
  %217 = fadd fast <8 x float> %216, splat (float 0x3F81112100000000)
  %218 = fmul fast <8 x float> %217, %212
  %219 = fadd fast <8 x float> %218, splat (float 0x3FA5553820000000)
  %220 = fmul fast <8 x float> %219, %212
  %221 = fadd fast <8 x float> %220, splat (float 0x3FC5555540000000)
  %222 = fmul fast <8 x float> %221, %212
  %223 = fadd fast <8 x float> %222, splat (float 5.000000e-01)
  %224 = fmul fast <8 x float> %213, %223
  %225 = fadd fast <8 x float> %212, splat (float 1.000000e+00)
  %226 = fadd fast <8 x float> %225, %224
  %227 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %210)
  %228 = shl <8 x i32> %227, splat (i32 23)
  %229 = add <8 x i32> %228, splat (i32 1065353216)
  %230 = bitcast <8 x i32> %229 to <8 x float>
  %231 = fmul fast <8 x float> %226, %230
  %232 = fadd fast <8 x float> %231, splat (float 1.000000e+00)
  %233 = fdiv fast <8 x float> splat (float 1.000000e+00), %232
  %234 = fneg fast <8 x float> %.04257.lcssa
  %235 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %234, <8 x float> splat (float 0x40561814A0000000))
  %236 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %235, <8 x float> splat (float 0xC0561814A0000000))
  %237 = fmul fast <8 x float> %236, splat (float 0x3FF7154760000000)
  %238 = fadd fast <8 x float> %237, splat (float 5.000000e-01)
  %239 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %238, i32 1)
  %240 = fcmp fast ogt <8 x float> %239, %238
  %241 = select <8 x i1> %240, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %242 = fsub fast <8 x float> %239, %241
  %243 = fmul fast <8 x float> %242, splat (float 0x3FE62E4300000000)
  %244 = fsub fast <8 x float> %236, %243
  %245 = fmul fast <8 x float> %244, %244
  %246 = fmul fast <8 x float> %244, splat (float 0x3F2A0D2CE0000000)
  %247 = fadd fast <8 x float> %246, splat (float 0x3F56E879C0000000)
  %248 = fmul fast <8 x float> %247, %244
  %249 = fadd fast <8 x float> %248, splat (float 0x3F81112100000000)
  %250 = fmul fast <8 x float> %249, %244
  %251 = fadd fast <8 x float> %250, splat (float 0x3FA5553820000000)
  %252 = fmul fast <8 x float> %251, %244
  %253 = fadd fast <8 x float> %252, splat (float 0x3FC5555540000000)
  %254 = fmul fast <8 x float> %253, %244
  %255 = fadd fast <8 x float> %254, splat (float 5.000000e-01)
  %256 = fmul fast <8 x float> %245, %255
  %257 = fadd fast <8 x float> %244, splat (float 1.000000e+00)
  %258 = fadd fast <8 x float> %257, %256
  %259 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %242)
  %260 = shl <8 x i32> %259, splat (i32 23)
  %261 = add <8 x i32> %260, splat (i32 1065353216)
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = fmul fast <8 x float> %258, %262
  %264 = fadd fast <8 x float> %263, splat (float 1.000000e+00)
  %265 = fdiv fast <8 x float> splat (float 1.000000e+00), %264
  %266 = fneg fast <8 x float> %.04256.lcssa
  %267 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %266, <8 x float> splat (float 0x40561814A0000000))
  %268 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %267, <8 x float> splat (float 0xC0561814A0000000))
  %269 = fmul fast <8 x float> %268, splat (float 0x3FF7154760000000)
  %270 = fadd fast <8 x float> %269, splat (float 5.000000e-01)
  %271 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %270, i32 1)
  %272 = fcmp fast ogt <8 x float> %271, %270
  %273 = select <8 x i1> %272, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %274 = fsub fast <8 x float> %271, %273
  %275 = fmul fast <8 x float> %274, splat (float 0x3FE62E4300000000)
  %276 = fsub fast <8 x float> %268, %275
  %277 = fmul fast <8 x float> %276, %276
  %278 = fmul fast <8 x float> %276, splat (float 0x3F2A0D2CE0000000)
  %279 = fadd fast <8 x float> %278, splat (float 0x3F56E879C0000000)
  %280 = fmul fast <8 x float> %279, %276
  %281 = fadd fast <8 x float> %280, splat (float 0x3F81112100000000)
  %282 = fmul fast <8 x float> %281, %276
  %283 = fadd fast <8 x float> %282, splat (float 0x3FA5553820000000)
  %284 = fmul fast <8 x float> %283, %276
  %285 = fadd fast <8 x float> %284, splat (float 0x3FC5555540000000)
  %286 = fmul fast <8 x float> %285, %276
  %287 = fadd fast <8 x float> %286, splat (float 5.000000e-01)
  %288 = fmul fast <8 x float> %277, %287
  %289 = fadd fast <8 x float> %276, splat (float 1.000000e+00)
  %290 = fadd fast <8 x float> %289, %288
  %291 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %274)
  %292 = shl <8 x i32> %291, splat (i32 23)
  %293 = add <8 x i32> %292, splat (i32 1065353216)
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = fmul fast <8 x float> %290, %294
  %296 = fadd fast <8 x float> %295, splat (float 1.000000e+00)
  %297 = fdiv fast <8 x float> splat (float 1.000000e+00), %296
  %298 = fneg fast <8 x float> %.04255.lcssa
  %299 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %298, <8 x float> splat (float 0x40561814A0000000))
  %300 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %299, <8 x float> splat (float 0xC0561814A0000000))
  %301 = fmul fast <8 x float> %300, splat (float 0x3FF7154760000000)
  %302 = fadd fast <8 x float> %301, splat (float 5.000000e-01)
  %303 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %302, i32 1)
  %304 = fcmp fast ogt <8 x float> %303, %302
  %305 = select <8 x i1> %304, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %306 = fsub fast <8 x float> %303, %305
  %307 = fmul fast <8 x float> %306, splat (float 0x3FE62E4300000000)
  %308 = fsub fast <8 x float> %300, %307
  %309 = fmul fast <8 x float> %308, %308
  %310 = fmul fast <8 x float> %308, splat (float 0x3F2A0D2CE0000000)
  %311 = fadd fast <8 x float> %310, splat (float 0x3F56E879C0000000)
  %312 = fmul fast <8 x float> %311, %308
  %313 = fadd fast <8 x float> %312, splat (float 0x3F81112100000000)
  %314 = fmul fast <8 x float> %313, %308
  %315 = fadd fast <8 x float> %314, splat (float 0x3FA5553820000000)
  %316 = fmul fast <8 x float> %315, %308
  %317 = fadd fast <8 x float> %316, splat (float 0x3FC5555540000000)
  %318 = fmul fast <8 x float> %317, %308
  %319 = fadd fast <8 x float> %318, splat (float 5.000000e-01)
  %320 = fmul fast <8 x float> %309, %319
  %321 = fadd fast <8 x float> %308, splat (float 1.000000e+00)
  %322 = fadd fast <8 x float> %321, %320
  %323 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %306)
  %324 = shl <8 x i32> %323, splat (i32 23)
  %325 = add <8 x i32> %324, splat (i32 1065353216)
  %326 = bitcast <8 x i32> %325 to <8 x float>
  %327 = fmul fast <8 x float> %322, %326
  %328 = fadd fast <8 x float> %327, splat (float 1.000000e+00)
  %329 = fdiv fast <8 x float> splat (float 1.000000e+00), %328
  %330 = fneg fast <8 x float> %.04254.lcssa
  %331 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %330, <8 x float> splat (float 0x40561814A0000000))
  %332 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %331, <8 x float> splat (float 0xC0561814A0000000))
  %333 = fmul fast <8 x float> %332, splat (float 0x3FF7154760000000)
  %334 = fadd fast <8 x float> %333, splat (float 5.000000e-01)
  %335 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %334, i32 1)
  %336 = fcmp fast ogt <8 x float> %335, %334
  %337 = select <8 x i1> %336, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %338 = fsub fast <8 x float> %335, %337
  %339 = fmul fast <8 x float> %338, splat (float 0x3FE62E4300000000)
  %340 = fsub fast <8 x float> %332, %339
  %341 = fmul fast <8 x float> %340, %340
  %342 = fmul fast <8 x float> %340, splat (float 0x3F2A0D2CE0000000)
  %343 = fadd fast <8 x float> %342, splat (float 0x3F56E879C0000000)
  %344 = fmul fast <8 x float> %343, %340
  %345 = fadd fast <8 x float> %344, splat (float 0x3F81112100000000)
  %346 = fmul fast <8 x float> %345, %340
  %347 = fadd fast <8 x float> %346, splat (float 0x3FA5553820000000)
  %348 = fmul fast <8 x float> %347, %340
  %349 = fadd fast <8 x float> %348, splat (float 0x3FC5555540000000)
  %350 = fmul fast <8 x float> %349, %340
  %351 = fadd fast <8 x float> %350, splat (float 5.000000e-01)
  %352 = fmul fast <8 x float> %341, %351
  %353 = fadd fast <8 x float> %340, splat (float 1.000000e+00)
  %354 = fadd fast <8 x float> %353, %352
  %355 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %338)
  %356 = shl <8 x i32> %355, splat (i32 23)
  %357 = add <8 x i32> %356, splat (i32 1065353216)
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fmul fast <8 x float> %354, %358
  %360 = fadd fast <8 x float> %359, splat (float 1.000000e+00)
  %361 = fdiv fast <8 x float> splat (float 1.000000e+00), %360
  %362 = fneg fast <8 x float> %.04253.lcssa
  %363 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %362, <8 x float> splat (float 0x40561814A0000000))
  %364 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %363, <8 x float> splat (float 0xC0561814A0000000))
  %365 = fmul fast <8 x float> %364, splat (float 0x3FF7154760000000)
  %366 = fadd fast <8 x float> %365, splat (float 5.000000e-01)
  %367 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %366, i32 1)
  %368 = fcmp fast ogt <8 x float> %367, %366
  %369 = select <8 x i1> %368, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %370 = fsub fast <8 x float> %367, %369
  %371 = fmul fast <8 x float> %370, splat (float 0x3FE62E4300000000)
  %372 = fsub fast <8 x float> %364, %371
  %373 = fmul fast <8 x float> %372, %372
  %374 = fmul fast <8 x float> %372, splat (float 0x3F2A0D2CE0000000)
  %375 = fadd fast <8 x float> %374, splat (float 0x3F56E879C0000000)
  %376 = fmul fast <8 x float> %375, %372
  %377 = fadd fast <8 x float> %376, splat (float 0x3F81112100000000)
  %378 = fmul fast <8 x float> %377, %372
  %379 = fadd fast <8 x float> %378, splat (float 0x3FA5553820000000)
  %380 = fmul fast <8 x float> %379, %372
  %381 = fadd fast <8 x float> %380, splat (float 0x3FC5555540000000)
  %382 = fmul fast <8 x float> %381, %372
  %383 = fadd fast <8 x float> %382, splat (float 5.000000e-01)
  %384 = fmul fast <8 x float> %373, %383
  %385 = fadd fast <8 x float> %372, splat (float 1.000000e+00)
  %386 = fadd fast <8 x float> %385, %384
  %387 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %370)
  %388 = shl <8 x i32> %387, splat (i32 23)
  %389 = add <8 x i32> %388, splat (i32 1065353216)
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %391 = fmul fast <8 x float> %386, %390
  %392 = fadd fast <8 x float> %391, splat (float 1.000000e+00)
  %393 = fdiv fast <8 x float> splat (float 1.000000e+00), %392
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276: ; preds = %._crit_edge
  %394 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14261.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %395 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %394, <8 x float> splat (float 0xC0561814A0000000))
  %396 = fmul fast <8 x float> %395, splat (float 0x3FF7154760000000)
  %397 = fadd fast <8 x float> %396, splat (float 5.000000e-01)
  %398 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %397, i32 1)
  %399 = fcmp fast ogt <8 x float> %398, %397
  %400 = select <8 x i1> %399, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %401 = fsub fast <8 x float> %398, %400
  %402 = fmul fast <8 x float> %401, splat (float 0x3FE62E4300000000)
  %403 = fsub fast <8 x float> %395, %402
  %404 = fmul fast <8 x float> %403, %403
  %405 = fmul fast <8 x float> %403, splat (float 0x3F2A0D2CE0000000)
  %406 = fadd fast <8 x float> %405, splat (float 0x3F56E879C0000000)
  %407 = fmul fast <8 x float> %406, %403
  %408 = fadd fast <8 x float> %407, splat (float 0x3F81112100000000)
  %409 = fmul fast <8 x float> %408, %403
  %410 = fadd fast <8 x float> %409, splat (float 0x3FA5553820000000)
  %411 = fmul fast <8 x float> %410, %403
  %412 = fadd fast <8 x float> %411, splat (float 0x3FC5555540000000)
  %413 = fmul fast <8 x float> %412, %403
  %414 = fadd fast <8 x float> %413, splat (float 5.000000e-01)
  %415 = fmul fast <8 x float> %404, %414
  %416 = fadd fast <8 x float> %403, splat (float 1.000000e+00)
  %417 = fadd fast <8 x float> %416, %415
  %418 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %401)
  %419 = shl <8 x i32> %418, splat (i32 23)
  %420 = add <8 x i32> %419, splat (i32 1065353216)
  %421 = bitcast <8 x i32> %420 to <8 x float>
  %422 = fmul fast <8 x float> %417, %421
  %423 = fadd fast <8 x float> %422, splat (float 1.000000e+00)
  %424 = fcmp fast ole <8 x float> %423, zeroinitializer
  %425 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %423, <8 x float> splat (float 0x3810000000000000))
  %426 = bitcast <8 x float> %425 to <8 x i32>
  %427 = bitcast <8 x float> %425 to <8 x i32>
  %428 = and <8 x i32> %427, splat (i32 -2139095041)
  %429 = or disjoint <8 x i32> %428, splat (i32 1056964608)
  %430 = bitcast <8 x i32> %429 to <8 x float>
  %431 = lshr <8 x i32> %426, splat (i32 23)
  %432 = add nsw <8 x i32> %431, splat (i32 -127)
  %433 = sitofp <8 x i32> %432 to <8 x float>
  %434 = fadd fast <8 x float> %433, splat (float 1.000000e+00)
  %435 = fcmp fast olt <8 x float> %430, splat (float 0x3FE6A09E60000000)
  %436 = select <8 x i1> %435, <8 x float> %430, <8 x float> zeroinitializer
  %437 = fadd fast <8 x float> %430, splat (float -1.000000e+00)
  %438 = select fast <8 x i1> %435, <8 x float> %433, <8 x float> %434
  %439 = fadd fast <8 x float> %437, %436
  %440 = fmul fast <8 x float> %439, %439
  %441 = fmul fast <8 x float> %439, splat (float 0x3FB2043760000000)
  %442 = fadd fast <8 x float> %441, splat (float 0xBFBD7A3700000000)
  %443 = fmul fast <8 x float> %442, %439
  %444 = fadd fast <8 x float> %443, splat (float 0x3FBDE4A340000000)
  %445 = fmul fast <8 x float> %444, %439
  %446 = fadd fast <8 x float> %445, splat (float 0xBFBFCBA9E0000000)
  %447 = fmul fast <8 x float> %446, %439
  %448 = fadd fast <8 x float> %447, splat (float 0x3FC23D37E0000000)
  %449 = fmul fast <8 x float> %448, %439
  %450 = fadd fast <8 x float> %449, splat (float 0xBFC555CA00000000)
  %451 = fmul fast <8 x float> %450, %439
  %452 = fadd fast <8 x float> %451, splat (float 0x3FC999D580000000)
  %453 = fmul fast <8 x float> %452, %439
  %454 = fadd fast <8 x float> %453, splat (float 0xBFCFFFFF80000000)
  %455 = fmul fast <8 x float> %454, %439
  %456 = fadd fast <8 x float> %455, splat (float 0x3FD5555540000000)
  %457 = fmul fast <8 x float> %456, %439
  %reass.mul5038 = fmul fast <8 x float> %438, splat (float 0x3FE62E4300000000)
  %reass.add5060 = fadd fast <8 x float> %457, splat (float -5.000000e-01)
  %reass.mul5061 = fmul fast <8 x float> %440, %reass.add5060
  %458 = fadd fast <8 x float> %reass.mul5038, %439
  %459 = fadd fast <8 x float> %458, %reass.mul5061
  %.neg4957 = fmul fast <8 x float> %459, splat (float -2.000000e+00)
  %460 = select fast <8 x i1> %424, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4957
  %461 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %460, <8 x float> splat (float 0x40561814A0000000))
  %462 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %461, <8 x float> splat (float 0xC0561814A0000000))
  %463 = fmul fast <8 x float> %462, splat (float 0x3FF7154760000000)
  %464 = fadd fast <8 x float> %463, splat (float 5.000000e-01)
  %465 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %464, i32 1)
  %466 = fcmp fast ogt <8 x float> %465, %464
  %467 = select <8 x i1> %466, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %468 = fsub fast <8 x float> %465, %467
  %469 = fmul fast <8 x float> %468, splat (float 0x3FE62E4300000000)
  %470 = fsub fast <8 x float> %462, %469
  %471 = fmul fast <8 x float> %470, %470
  %472 = fmul fast <8 x float> %470, splat (float 0x3F2A0D2CE0000000)
  %473 = fadd fast <8 x float> %472, splat (float 0x3F56E879C0000000)
  %474 = fmul fast <8 x float> %473, %470
  %475 = fadd fast <8 x float> %474, splat (float 0x3F81112100000000)
  %476 = fmul fast <8 x float> %475, %470
  %477 = fadd fast <8 x float> %476, splat (float 0x3FA5553820000000)
  %478 = fmul fast <8 x float> %477, %470
  %479 = fadd fast <8 x float> %478, splat (float 0x3FC5555540000000)
  %480 = fmul fast <8 x float> %479, %470
  %481 = fadd fast <8 x float> %480, splat (float 5.000000e-01)
  %482 = fmul fast <8 x float> %471, %481
  %483 = fadd fast <8 x float> %470, splat (float 1.000000e+00)
  %484 = fadd fast <8 x float> %483, %482
  %485 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %468)
  %486 = shl <8 x i32> %485, splat (i32 23)
  %487 = add <8 x i32> %486, splat (i32 1065353216)
  %488 = bitcast <8 x i32> %487 to <8 x float>
  %489 = fmul fast <8 x float> %484, %488
  %490 = fadd fast <8 x float> %489, splat (float 1.000000e+00)
  %491 = fdiv fast <8 x float> splat (float 2.000000e+00), %490
  %492 = fadd fast <8 x float> %491, splat (float -1.000000e+00)
  %493 = fmul fast <8 x float> %492, %.14261.lcssa
  %494 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04259.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %495 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %494, <8 x float> splat (float 0xC0561814A0000000))
  %496 = fmul fast <8 x float> %495, splat (float 0x3FF7154760000000)
  %497 = fadd fast <8 x float> %496, splat (float 5.000000e-01)
  %498 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %497, i32 1)
  %499 = fcmp fast ogt <8 x float> %498, %497
  %500 = select <8 x i1> %499, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %501 = fsub fast <8 x float> %498, %500
  %502 = fmul fast <8 x float> %501, splat (float 0x3FE62E4300000000)
  %503 = fsub fast <8 x float> %495, %502
  %504 = fmul fast <8 x float> %503, %503
  %505 = fmul fast <8 x float> %503, splat (float 0x3F2A0D2CE0000000)
  %506 = fadd fast <8 x float> %505, splat (float 0x3F56E879C0000000)
  %507 = fmul fast <8 x float> %506, %503
  %508 = fadd fast <8 x float> %507, splat (float 0x3F81112100000000)
  %509 = fmul fast <8 x float> %508, %503
  %510 = fadd fast <8 x float> %509, splat (float 0x3FA5553820000000)
  %511 = fmul fast <8 x float> %510, %503
  %512 = fadd fast <8 x float> %511, splat (float 0x3FC5555540000000)
  %513 = fmul fast <8 x float> %512, %503
  %514 = fadd fast <8 x float> %513, splat (float 5.000000e-01)
  %515 = fmul fast <8 x float> %504, %514
  %516 = fadd fast <8 x float> %503, splat (float 1.000000e+00)
  %517 = fadd fast <8 x float> %516, %515
  %518 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %501)
  %519 = shl <8 x i32> %518, splat (i32 23)
  %520 = add <8 x i32> %519, splat (i32 1065353216)
  %521 = bitcast <8 x i32> %520 to <8 x float>
  %522 = fmul fast <8 x float> %517, %521
  %523 = fadd fast <8 x float> %522, splat (float 1.000000e+00)
  %524 = fcmp fast ole <8 x float> %523, zeroinitializer
  %525 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %523, <8 x float> splat (float 0x3810000000000000))
  %526 = bitcast <8 x float> %525 to <8 x i32>
  %527 = bitcast <8 x float> %525 to <8 x i32>
  %528 = and <8 x i32> %527, splat (i32 -2139095041)
  %529 = or disjoint <8 x i32> %528, splat (i32 1056964608)
  %530 = bitcast <8 x i32> %529 to <8 x float>
  %531 = lshr <8 x i32> %526, splat (i32 23)
  %532 = add nsw <8 x i32> %531, splat (i32 -127)
  %533 = sitofp <8 x i32> %532 to <8 x float>
  %534 = fadd fast <8 x float> %533, splat (float 1.000000e+00)
  %535 = fcmp fast olt <8 x float> %530, splat (float 0x3FE6A09E60000000)
  %536 = select <8 x i1> %535, <8 x float> %530, <8 x float> zeroinitializer
  %537 = fadd fast <8 x float> %530, splat (float -1.000000e+00)
  %538 = select fast <8 x i1> %535, <8 x float> %533, <8 x float> %534
  %539 = fadd fast <8 x float> %537, %536
  %540 = fmul fast <8 x float> %539, %539
  %541 = fmul fast <8 x float> %539, splat (float 0x3FB2043760000000)
  %542 = fadd fast <8 x float> %541, splat (float 0xBFBD7A3700000000)
  %543 = fmul fast <8 x float> %542, %539
  %544 = fadd fast <8 x float> %543, splat (float 0x3FBDE4A340000000)
  %545 = fmul fast <8 x float> %544, %539
  %546 = fadd fast <8 x float> %545, splat (float 0xBFBFCBA9E0000000)
  %547 = fmul fast <8 x float> %546, %539
  %548 = fadd fast <8 x float> %547, splat (float 0x3FC23D37E0000000)
  %549 = fmul fast <8 x float> %548, %539
  %550 = fadd fast <8 x float> %549, splat (float 0xBFC555CA00000000)
  %551 = fmul fast <8 x float> %550, %539
  %552 = fadd fast <8 x float> %551, splat (float 0x3FC999D580000000)
  %553 = fmul fast <8 x float> %552, %539
  %554 = fadd fast <8 x float> %553, splat (float 0xBFCFFFFF80000000)
  %555 = fmul fast <8 x float> %554, %539
  %556 = fadd fast <8 x float> %555, splat (float 0x3FD5555540000000)
  %557 = fmul fast <8 x float> %556, %539
  %reass.mul5041 = fmul fast <8 x float> %538, splat (float 0x3FE62E4300000000)
  %reass.add5062 = fadd fast <8 x float> %557, splat (float -5.000000e-01)
  %reass.mul5063 = fmul fast <8 x float> %540, %reass.add5062
  %558 = fadd fast <8 x float> %reass.mul5041, %539
  %559 = fadd fast <8 x float> %558, %reass.mul5063
  %.neg4958 = fmul fast <8 x float> %559, splat (float -2.000000e+00)
  %560 = select fast <8 x i1> %524, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4958
  %561 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %560, <8 x float> splat (float 0x40561814A0000000))
  %562 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %561, <8 x float> splat (float 0xC0561814A0000000))
  %563 = fmul fast <8 x float> %562, splat (float 0x3FF7154760000000)
  %564 = fadd fast <8 x float> %563, splat (float 5.000000e-01)
  %565 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %564, i32 1)
  %566 = fcmp fast ogt <8 x float> %565, %564
  %567 = select <8 x i1> %566, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %568 = fsub fast <8 x float> %565, %567
  %569 = fmul fast <8 x float> %568, splat (float 0x3FE62E4300000000)
  %570 = fsub fast <8 x float> %562, %569
  %571 = fmul fast <8 x float> %570, %570
  %572 = fmul fast <8 x float> %570, splat (float 0x3F2A0D2CE0000000)
  %573 = fadd fast <8 x float> %572, splat (float 0x3F56E879C0000000)
  %574 = fmul fast <8 x float> %573, %570
  %575 = fadd fast <8 x float> %574, splat (float 0x3F81112100000000)
  %576 = fmul fast <8 x float> %575, %570
  %577 = fadd fast <8 x float> %576, splat (float 0x3FA5553820000000)
  %578 = fmul fast <8 x float> %577, %570
  %579 = fadd fast <8 x float> %578, splat (float 0x3FC5555540000000)
  %580 = fmul fast <8 x float> %579, %570
  %581 = fadd fast <8 x float> %580, splat (float 5.000000e-01)
  %582 = fmul fast <8 x float> %571, %581
  %583 = fadd fast <8 x float> %570, splat (float 1.000000e+00)
  %584 = fadd fast <8 x float> %583, %582
  %585 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %568)
  %586 = shl <8 x i32> %585, splat (i32 23)
  %587 = add <8 x i32> %586, splat (i32 1065353216)
  %588 = bitcast <8 x i32> %587 to <8 x float>
  %589 = fmul fast <8 x float> %584, %588
  %590 = fadd fast <8 x float> %589, splat (float 1.000000e+00)
  %591 = fdiv fast <8 x float> splat (float 2.000000e+00), %590
  %592 = fadd fast <8 x float> %591, splat (float -1.000000e+00)
  %593 = fmul fast <8 x float> %592, %.04259.lcssa
  %594 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04258.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %595 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %594, <8 x float> splat (float 0xC0561814A0000000))
  %596 = fmul fast <8 x float> %595, splat (float 0x3FF7154760000000)
  %597 = fadd fast <8 x float> %596, splat (float 5.000000e-01)
  %598 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %597, i32 1)
  %599 = fcmp fast ogt <8 x float> %598, %597
  %600 = select <8 x i1> %599, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %601 = fsub fast <8 x float> %598, %600
  %602 = fmul fast <8 x float> %601, splat (float 0x3FE62E4300000000)
  %603 = fsub fast <8 x float> %595, %602
  %604 = fmul fast <8 x float> %603, %603
  %605 = fmul fast <8 x float> %603, splat (float 0x3F2A0D2CE0000000)
  %606 = fadd fast <8 x float> %605, splat (float 0x3F56E879C0000000)
  %607 = fmul fast <8 x float> %606, %603
  %608 = fadd fast <8 x float> %607, splat (float 0x3F81112100000000)
  %609 = fmul fast <8 x float> %608, %603
  %610 = fadd fast <8 x float> %609, splat (float 0x3FA5553820000000)
  %611 = fmul fast <8 x float> %610, %603
  %612 = fadd fast <8 x float> %611, splat (float 0x3FC5555540000000)
  %613 = fmul fast <8 x float> %612, %603
  %614 = fadd fast <8 x float> %613, splat (float 5.000000e-01)
  %615 = fmul fast <8 x float> %604, %614
  %616 = fadd fast <8 x float> %603, splat (float 1.000000e+00)
  %617 = fadd fast <8 x float> %616, %615
  %618 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %601)
  %619 = shl <8 x i32> %618, splat (i32 23)
  %620 = add <8 x i32> %619, splat (i32 1065353216)
  %621 = bitcast <8 x i32> %620 to <8 x float>
  %622 = fmul fast <8 x float> %617, %621
  %623 = fadd fast <8 x float> %622, splat (float 1.000000e+00)
  %624 = fcmp fast ole <8 x float> %623, zeroinitializer
  %625 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %623, <8 x float> splat (float 0x3810000000000000))
  %626 = bitcast <8 x float> %625 to <8 x i32>
  %627 = bitcast <8 x float> %625 to <8 x i32>
  %628 = and <8 x i32> %627, splat (i32 -2139095041)
  %629 = or disjoint <8 x i32> %628, splat (i32 1056964608)
  %630 = bitcast <8 x i32> %629 to <8 x float>
  %631 = lshr <8 x i32> %626, splat (i32 23)
  %632 = add nsw <8 x i32> %631, splat (i32 -127)
  %633 = sitofp <8 x i32> %632 to <8 x float>
  %634 = fadd fast <8 x float> %633, splat (float 1.000000e+00)
  %635 = fcmp fast olt <8 x float> %630, splat (float 0x3FE6A09E60000000)
  %636 = select <8 x i1> %635, <8 x float> %630, <8 x float> zeroinitializer
  %637 = fadd fast <8 x float> %630, splat (float -1.000000e+00)
  %638 = select fast <8 x i1> %635, <8 x float> %633, <8 x float> %634
  %639 = fadd fast <8 x float> %637, %636
  %640 = fmul fast <8 x float> %639, %639
  %641 = fmul fast <8 x float> %639, splat (float 0x3FB2043760000000)
  %642 = fadd fast <8 x float> %641, splat (float 0xBFBD7A3700000000)
  %643 = fmul fast <8 x float> %642, %639
  %644 = fadd fast <8 x float> %643, splat (float 0x3FBDE4A340000000)
  %645 = fmul fast <8 x float> %644, %639
  %646 = fadd fast <8 x float> %645, splat (float 0xBFBFCBA9E0000000)
  %647 = fmul fast <8 x float> %646, %639
  %648 = fadd fast <8 x float> %647, splat (float 0x3FC23D37E0000000)
  %649 = fmul fast <8 x float> %648, %639
  %650 = fadd fast <8 x float> %649, splat (float 0xBFC555CA00000000)
  %651 = fmul fast <8 x float> %650, %639
  %652 = fadd fast <8 x float> %651, splat (float 0x3FC999D580000000)
  %653 = fmul fast <8 x float> %652, %639
  %654 = fadd fast <8 x float> %653, splat (float 0xBFCFFFFF80000000)
  %655 = fmul fast <8 x float> %654, %639
  %656 = fadd fast <8 x float> %655, splat (float 0x3FD5555540000000)
  %657 = fmul fast <8 x float> %656, %639
  %reass.mul5044 = fmul fast <8 x float> %638, splat (float 0x3FE62E4300000000)
  %reass.add5064 = fadd fast <8 x float> %657, splat (float -5.000000e-01)
  %reass.mul5065 = fmul fast <8 x float> %640, %reass.add5064
  %658 = fadd fast <8 x float> %reass.mul5044, %639
  %659 = fadd fast <8 x float> %658, %reass.mul5065
  %.neg4959 = fmul fast <8 x float> %659, splat (float -2.000000e+00)
  %660 = select fast <8 x i1> %624, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4959
  %661 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %660, <8 x float> splat (float 0x40561814A0000000))
  %662 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %661, <8 x float> splat (float 0xC0561814A0000000))
  %663 = fmul fast <8 x float> %662, splat (float 0x3FF7154760000000)
  %664 = fadd fast <8 x float> %663, splat (float 5.000000e-01)
  %665 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %664, i32 1)
  %666 = fcmp fast ogt <8 x float> %665, %664
  %667 = select <8 x i1> %666, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %668 = fsub fast <8 x float> %665, %667
  %669 = fmul fast <8 x float> %668, splat (float 0x3FE62E4300000000)
  %670 = fsub fast <8 x float> %662, %669
  %671 = fmul fast <8 x float> %670, %670
  %672 = fmul fast <8 x float> %670, splat (float 0x3F2A0D2CE0000000)
  %673 = fadd fast <8 x float> %672, splat (float 0x3F56E879C0000000)
  %674 = fmul fast <8 x float> %673, %670
  %675 = fadd fast <8 x float> %674, splat (float 0x3F81112100000000)
  %676 = fmul fast <8 x float> %675, %670
  %677 = fadd fast <8 x float> %676, splat (float 0x3FA5553820000000)
  %678 = fmul fast <8 x float> %677, %670
  %679 = fadd fast <8 x float> %678, splat (float 0x3FC5555540000000)
  %680 = fmul fast <8 x float> %679, %670
  %681 = fadd fast <8 x float> %680, splat (float 5.000000e-01)
  %682 = fmul fast <8 x float> %671, %681
  %683 = fadd fast <8 x float> %670, splat (float 1.000000e+00)
  %684 = fadd fast <8 x float> %683, %682
  %685 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %668)
  %686 = shl <8 x i32> %685, splat (i32 23)
  %687 = add <8 x i32> %686, splat (i32 1065353216)
  %688 = bitcast <8 x i32> %687 to <8 x float>
  %689 = fmul fast <8 x float> %684, %688
  %690 = fadd fast <8 x float> %689, splat (float 1.000000e+00)
  %691 = fdiv fast <8 x float> splat (float 2.000000e+00), %690
  %692 = fadd fast <8 x float> %691, splat (float -1.000000e+00)
  %693 = fmul fast <8 x float> %692, %.04258.lcssa
  %694 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04257.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %695 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %694, <8 x float> splat (float 0xC0561814A0000000))
  %696 = fmul fast <8 x float> %695, splat (float 0x3FF7154760000000)
  %697 = fadd fast <8 x float> %696, splat (float 5.000000e-01)
  %698 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %697, i32 1)
  %699 = fcmp fast ogt <8 x float> %698, %697
  %700 = select <8 x i1> %699, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %701 = fsub fast <8 x float> %698, %700
  %702 = fmul fast <8 x float> %701, splat (float 0x3FE62E4300000000)
  %703 = fsub fast <8 x float> %695, %702
  %704 = fmul fast <8 x float> %703, %703
  %705 = fmul fast <8 x float> %703, splat (float 0x3F2A0D2CE0000000)
  %706 = fadd fast <8 x float> %705, splat (float 0x3F56E879C0000000)
  %707 = fmul fast <8 x float> %706, %703
  %708 = fadd fast <8 x float> %707, splat (float 0x3F81112100000000)
  %709 = fmul fast <8 x float> %708, %703
  %710 = fadd fast <8 x float> %709, splat (float 0x3FA5553820000000)
  %711 = fmul fast <8 x float> %710, %703
  %712 = fadd fast <8 x float> %711, splat (float 0x3FC5555540000000)
  %713 = fmul fast <8 x float> %712, %703
  %714 = fadd fast <8 x float> %713, splat (float 5.000000e-01)
  %715 = fmul fast <8 x float> %704, %714
  %716 = fadd fast <8 x float> %703, splat (float 1.000000e+00)
  %717 = fadd fast <8 x float> %716, %715
  %718 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %701)
  %719 = shl <8 x i32> %718, splat (i32 23)
  %720 = add <8 x i32> %719, splat (i32 1065353216)
  %721 = bitcast <8 x i32> %720 to <8 x float>
  %722 = fmul fast <8 x float> %717, %721
  %723 = fadd fast <8 x float> %722, splat (float 1.000000e+00)
  %724 = fcmp fast ole <8 x float> %723, zeroinitializer
  %725 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %723, <8 x float> splat (float 0x3810000000000000))
  %726 = bitcast <8 x float> %725 to <8 x i32>
  %727 = bitcast <8 x float> %725 to <8 x i32>
  %728 = and <8 x i32> %727, splat (i32 -2139095041)
  %729 = or disjoint <8 x i32> %728, splat (i32 1056964608)
  %730 = bitcast <8 x i32> %729 to <8 x float>
  %731 = lshr <8 x i32> %726, splat (i32 23)
  %732 = add nsw <8 x i32> %731, splat (i32 -127)
  %733 = sitofp <8 x i32> %732 to <8 x float>
  %734 = fadd fast <8 x float> %733, splat (float 1.000000e+00)
  %735 = fcmp fast olt <8 x float> %730, splat (float 0x3FE6A09E60000000)
  %736 = select <8 x i1> %735, <8 x float> %730, <8 x float> zeroinitializer
  %737 = fadd fast <8 x float> %730, splat (float -1.000000e+00)
  %738 = select fast <8 x i1> %735, <8 x float> %733, <8 x float> %734
  %739 = fadd fast <8 x float> %737, %736
  %740 = fmul fast <8 x float> %739, %739
  %741 = fmul fast <8 x float> %739, splat (float 0x3FB2043760000000)
  %742 = fadd fast <8 x float> %741, splat (float 0xBFBD7A3700000000)
  %743 = fmul fast <8 x float> %742, %739
  %744 = fadd fast <8 x float> %743, splat (float 0x3FBDE4A340000000)
  %745 = fmul fast <8 x float> %744, %739
  %746 = fadd fast <8 x float> %745, splat (float 0xBFBFCBA9E0000000)
  %747 = fmul fast <8 x float> %746, %739
  %748 = fadd fast <8 x float> %747, splat (float 0x3FC23D37E0000000)
  %749 = fmul fast <8 x float> %748, %739
  %750 = fadd fast <8 x float> %749, splat (float 0xBFC555CA00000000)
  %751 = fmul fast <8 x float> %750, %739
  %752 = fadd fast <8 x float> %751, splat (float 0x3FC999D580000000)
  %753 = fmul fast <8 x float> %752, %739
  %754 = fadd fast <8 x float> %753, splat (float 0xBFCFFFFF80000000)
  %755 = fmul fast <8 x float> %754, %739
  %756 = fadd fast <8 x float> %755, splat (float 0x3FD5555540000000)
  %757 = fmul fast <8 x float> %756, %739
  %reass.mul5047 = fmul fast <8 x float> %738, splat (float 0x3FE62E4300000000)
  %reass.add5066 = fadd fast <8 x float> %757, splat (float -5.000000e-01)
  %reass.mul5067 = fmul fast <8 x float> %740, %reass.add5066
  %758 = fadd fast <8 x float> %reass.mul5047, %739
  %759 = fadd fast <8 x float> %758, %reass.mul5067
  %.neg4960 = fmul fast <8 x float> %759, splat (float -2.000000e+00)
  %760 = select fast <8 x i1> %724, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4960
  %761 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %760, <8 x float> splat (float 0x40561814A0000000))
  %762 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %761, <8 x float> splat (float 0xC0561814A0000000))
  %763 = fmul fast <8 x float> %762, splat (float 0x3FF7154760000000)
  %764 = fadd fast <8 x float> %763, splat (float 5.000000e-01)
  %765 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %764, i32 1)
  %766 = fcmp fast ogt <8 x float> %765, %764
  %767 = select <8 x i1> %766, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %768 = fsub fast <8 x float> %765, %767
  %769 = fmul fast <8 x float> %768, splat (float 0x3FE62E4300000000)
  %770 = fsub fast <8 x float> %762, %769
  %771 = fmul fast <8 x float> %770, %770
  %772 = fmul fast <8 x float> %770, splat (float 0x3F2A0D2CE0000000)
  %773 = fadd fast <8 x float> %772, splat (float 0x3F56E879C0000000)
  %774 = fmul fast <8 x float> %773, %770
  %775 = fadd fast <8 x float> %774, splat (float 0x3F81112100000000)
  %776 = fmul fast <8 x float> %775, %770
  %777 = fadd fast <8 x float> %776, splat (float 0x3FA5553820000000)
  %778 = fmul fast <8 x float> %777, %770
  %779 = fadd fast <8 x float> %778, splat (float 0x3FC5555540000000)
  %780 = fmul fast <8 x float> %779, %770
  %781 = fadd fast <8 x float> %780, splat (float 5.000000e-01)
  %782 = fmul fast <8 x float> %771, %781
  %783 = fadd fast <8 x float> %770, splat (float 1.000000e+00)
  %784 = fadd fast <8 x float> %783, %782
  %785 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %768)
  %786 = shl <8 x i32> %785, splat (i32 23)
  %787 = add <8 x i32> %786, splat (i32 1065353216)
  %788 = bitcast <8 x i32> %787 to <8 x float>
  %789 = fmul fast <8 x float> %784, %788
  %790 = fadd fast <8 x float> %789, splat (float 1.000000e+00)
  %791 = fdiv fast <8 x float> splat (float 2.000000e+00), %790
  %792 = fadd fast <8 x float> %791, splat (float -1.000000e+00)
  %793 = fmul fast <8 x float> %792, %.04257.lcssa
  %794 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04256.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %795 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %794, <8 x float> splat (float 0xC0561814A0000000))
  %796 = fmul fast <8 x float> %795, splat (float 0x3FF7154760000000)
  %797 = fadd fast <8 x float> %796, splat (float 5.000000e-01)
  %798 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %797, i32 1)
  %799 = fcmp fast ogt <8 x float> %798, %797
  %800 = select <8 x i1> %799, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %801 = fsub fast <8 x float> %798, %800
  %802 = fmul fast <8 x float> %801, splat (float 0x3FE62E4300000000)
  %803 = fsub fast <8 x float> %795, %802
  %804 = fmul fast <8 x float> %803, %803
  %805 = fmul fast <8 x float> %803, splat (float 0x3F2A0D2CE0000000)
  %806 = fadd fast <8 x float> %805, splat (float 0x3F56E879C0000000)
  %807 = fmul fast <8 x float> %806, %803
  %808 = fadd fast <8 x float> %807, splat (float 0x3F81112100000000)
  %809 = fmul fast <8 x float> %808, %803
  %810 = fadd fast <8 x float> %809, splat (float 0x3FA5553820000000)
  %811 = fmul fast <8 x float> %810, %803
  %812 = fadd fast <8 x float> %811, splat (float 0x3FC5555540000000)
  %813 = fmul fast <8 x float> %812, %803
  %814 = fadd fast <8 x float> %813, splat (float 5.000000e-01)
  %815 = fmul fast <8 x float> %804, %814
  %816 = fadd fast <8 x float> %803, splat (float 1.000000e+00)
  %817 = fadd fast <8 x float> %816, %815
  %818 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %801)
  %819 = shl <8 x i32> %818, splat (i32 23)
  %820 = add <8 x i32> %819, splat (i32 1065353216)
  %821 = bitcast <8 x i32> %820 to <8 x float>
  %822 = fmul fast <8 x float> %817, %821
  %823 = fadd fast <8 x float> %822, splat (float 1.000000e+00)
  %824 = fcmp fast ole <8 x float> %823, zeroinitializer
  %825 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %823, <8 x float> splat (float 0x3810000000000000))
  %826 = bitcast <8 x float> %825 to <8 x i32>
  %827 = bitcast <8 x float> %825 to <8 x i32>
  %828 = and <8 x i32> %827, splat (i32 -2139095041)
  %829 = or disjoint <8 x i32> %828, splat (i32 1056964608)
  %830 = bitcast <8 x i32> %829 to <8 x float>
  %831 = lshr <8 x i32> %826, splat (i32 23)
  %832 = add nsw <8 x i32> %831, splat (i32 -127)
  %833 = sitofp <8 x i32> %832 to <8 x float>
  %834 = fadd fast <8 x float> %833, splat (float 1.000000e+00)
  %835 = fcmp fast olt <8 x float> %830, splat (float 0x3FE6A09E60000000)
  %836 = select <8 x i1> %835, <8 x float> %830, <8 x float> zeroinitializer
  %837 = fadd fast <8 x float> %830, splat (float -1.000000e+00)
  %838 = select fast <8 x i1> %835, <8 x float> %833, <8 x float> %834
  %839 = fadd fast <8 x float> %837, %836
  %840 = fmul fast <8 x float> %839, %839
  %841 = fmul fast <8 x float> %839, splat (float 0x3FB2043760000000)
  %842 = fadd fast <8 x float> %841, splat (float 0xBFBD7A3700000000)
  %843 = fmul fast <8 x float> %842, %839
  %844 = fadd fast <8 x float> %843, splat (float 0x3FBDE4A340000000)
  %845 = fmul fast <8 x float> %844, %839
  %846 = fadd fast <8 x float> %845, splat (float 0xBFBFCBA9E0000000)
  %847 = fmul fast <8 x float> %846, %839
  %848 = fadd fast <8 x float> %847, splat (float 0x3FC23D37E0000000)
  %849 = fmul fast <8 x float> %848, %839
  %850 = fadd fast <8 x float> %849, splat (float 0xBFC555CA00000000)
  %851 = fmul fast <8 x float> %850, %839
  %852 = fadd fast <8 x float> %851, splat (float 0x3FC999D580000000)
  %853 = fmul fast <8 x float> %852, %839
  %854 = fadd fast <8 x float> %853, splat (float 0xBFCFFFFF80000000)
  %855 = fmul fast <8 x float> %854, %839
  %856 = fadd fast <8 x float> %855, splat (float 0x3FD5555540000000)
  %857 = fmul fast <8 x float> %856, %839
  %reass.mul5050 = fmul fast <8 x float> %838, splat (float 0x3FE62E4300000000)
  %reass.add5068 = fadd fast <8 x float> %857, splat (float -5.000000e-01)
  %reass.mul5069 = fmul fast <8 x float> %840, %reass.add5068
  %858 = fadd fast <8 x float> %reass.mul5050, %839
  %859 = fadd fast <8 x float> %858, %reass.mul5069
  %.neg4961 = fmul fast <8 x float> %859, splat (float -2.000000e+00)
  %860 = select fast <8 x i1> %824, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4961
  %861 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %860, <8 x float> splat (float 0x40561814A0000000))
  %862 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %861, <8 x float> splat (float 0xC0561814A0000000))
  %863 = fmul fast <8 x float> %862, splat (float 0x3FF7154760000000)
  %864 = fadd fast <8 x float> %863, splat (float 5.000000e-01)
  %865 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %864, i32 1)
  %866 = fcmp fast ogt <8 x float> %865, %864
  %867 = select <8 x i1> %866, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %868 = fsub fast <8 x float> %865, %867
  %869 = fmul fast <8 x float> %868, splat (float 0x3FE62E4300000000)
  %870 = fsub fast <8 x float> %862, %869
  %871 = fmul fast <8 x float> %870, %870
  %872 = fmul fast <8 x float> %870, splat (float 0x3F2A0D2CE0000000)
  %873 = fadd fast <8 x float> %872, splat (float 0x3F56E879C0000000)
  %874 = fmul fast <8 x float> %873, %870
  %875 = fadd fast <8 x float> %874, splat (float 0x3F81112100000000)
  %876 = fmul fast <8 x float> %875, %870
  %877 = fadd fast <8 x float> %876, splat (float 0x3FA5553820000000)
  %878 = fmul fast <8 x float> %877, %870
  %879 = fadd fast <8 x float> %878, splat (float 0x3FC5555540000000)
  %880 = fmul fast <8 x float> %879, %870
  %881 = fadd fast <8 x float> %880, splat (float 5.000000e-01)
  %882 = fmul fast <8 x float> %871, %881
  %883 = fadd fast <8 x float> %870, splat (float 1.000000e+00)
  %884 = fadd fast <8 x float> %883, %882
  %885 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %868)
  %886 = shl <8 x i32> %885, splat (i32 23)
  %887 = add <8 x i32> %886, splat (i32 1065353216)
  %888 = bitcast <8 x i32> %887 to <8 x float>
  %889 = fmul fast <8 x float> %884, %888
  %890 = fadd fast <8 x float> %889, splat (float 1.000000e+00)
  %891 = fdiv fast <8 x float> splat (float 2.000000e+00), %890
  %892 = fadd fast <8 x float> %891, splat (float -1.000000e+00)
  %893 = fmul fast <8 x float> %892, %.04256.lcssa
  %894 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04255.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %895 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %894, <8 x float> splat (float 0xC0561814A0000000))
  %896 = fmul fast <8 x float> %895, splat (float 0x3FF7154760000000)
  %897 = fadd fast <8 x float> %896, splat (float 5.000000e-01)
  %898 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %897, i32 1)
  %899 = fcmp fast ogt <8 x float> %898, %897
  %900 = select <8 x i1> %899, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %901 = fsub fast <8 x float> %898, %900
  %902 = fmul fast <8 x float> %901, splat (float 0x3FE62E4300000000)
  %903 = fsub fast <8 x float> %895, %902
  %904 = fmul fast <8 x float> %903, %903
  %905 = fmul fast <8 x float> %903, splat (float 0x3F2A0D2CE0000000)
  %906 = fadd fast <8 x float> %905, splat (float 0x3F56E879C0000000)
  %907 = fmul fast <8 x float> %906, %903
  %908 = fadd fast <8 x float> %907, splat (float 0x3F81112100000000)
  %909 = fmul fast <8 x float> %908, %903
  %910 = fadd fast <8 x float> %909, splat (float 0x3FA5553820000000)
  %911 = fmul fast <8 x float> %910, %903
  %912 = fadd fast <8 x float> %911, splat (float 0x3FC5555540000000)
  %913 = fmul fast <8 x float> %912, %903
  %914 = fadd fast <8 x float> %913, splat (float 5.000000e-01)
  %915 = fmul fast <8 x float> %904, %914
  %916 = fadd fast <8 x float> %903, splat (float 1.000000e+00)
  %917 = fadd fast <8 x float> %916, %915
  %918 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %901)
  %919 = shl <8 x i32> %918, splat (i32 23)
  %920 = add <8 x i32> %919, splat (i32 1065353216)
  %921 = bitcast <8 x i32> %920 to <8 x float>
  %922 = fmul fast <8 x float> %917, %921
  %923 = fadd fast <8 x float> %922, splat (float 1.000000e+00)
  %924 = fcmp fast ole <8 x float> %923, zeroinitializer
  %925 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %923, <8 x float> splat (float 0x3810000000000000))
  %926 = bitcast <8 x float> %925 to <8 x i32>
  %927 = bitcast <8 x float> %925 to <8 x i32>
  %928 = and <8 x i32> %927, splat (i32 -2139095041)
  %929 = or disjoint <8 x i32> %928, splat (i32 1056964608)
  %930 = bitcast <8 x i32> %929 to <8 x float>
  %931 = lshr <8 x i32> %926, splat (i32 23)
  %932 = add nsw <8 x i32> %931, splat (i32 -127)
  %933 = sitofp <8 x i32> %932 to <8 x float>
  %934 = fadd fast <8 x float> %933, splat (float 1.000000e+00)
  %935 = fcmp fast olt <8 x float> %930, splat (float 0x3FE6A09E60000000)
  %936 = select <8 x i1> %935, <8 x float> %930, <8 x float> zeroinitializer
  %937 = fadd fast <8 x float> %930, splat (float -1.000000e+00)
  %938 = select fast <8 x i1> %935, <8 x float> %933, <8 x float> %934
  %939 = fadd fast <8 x float> %937, %936
  %940 = fmul fast <8 x float> %939, %939
  %941 = fmul fast <8 x float> %939, splat (float 0x3FB2043760000000)
  %942 = fadd fast <8 x float> %941, splat (float 0xBFBD7A3700000000)
  %943 = fmul fast <8 x float> %942, %939
  %944 = fadd fast <8 x float> %943, splat (float 0x3FBDE4A340000000)
  %945 = fmul fast <8 x float> %944, %939
  %946 = fadd fast <8 x float> %945, splat (float 0xBFBFCBA9E0000000)
  %947 = fmul fast <8 x float> %946, %939
  %948 = fadd fast <8 x float> %947, splat (float 0x3FC23D37E0000000)
  %949 = fmul fast <8 x float> %948, %939
  %950 = fadd fast <8 x float> %949, splat (float 0xBFC555CA00000000)
  %951 = fmul fast <8 x float> %950, %939
  %952 = fadd fast <8 x float> %951, splat (float 0x3FC999D580000000)
  %953 = fmul fast <8 x float> %952, %939
  %954 = fadd fast <8 x float> %953, splat (float 0xBFCFFFFF80000000)
  %955 = fmul fast <8 x float> %954, %939
  %956 = fadd fast <8 x float> %955, splat (float 0x3FD5555540000000)
  %957 = fmul fast <8 x float> %956, %939
  %reass.mul5053 = fmul fast <8 x float> %938, splat (float 0x3FE62E4300000000)
  %reass.add5070 = fadd fast <8 x float> %957, splat (float -5.000000e-01)
  %reass.mul5071 = fmul fast <8 x float> %940, %reass.add5070
  %958 = fadd fast <8 x float> %reass.mul5053, %939
  %959 = fadd fast <8 x float> %958, %reass.mul5071
  %.neg4962 = fmul fast <8 x float> %959, splat (float -2.000000e+00)
  %960 = select fast <8 x i1> %924, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4962
  %961 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %960, <8 x float> splat (float 0x40561814A0000000))
  %962 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %961, <8 x float> splat (float 0xC0561814A0000000))
  %963 = fmul fast <8 x float> %962, splat (float 0x3FF7154760000000)
  %964 = fadd fast <8 x float> %963, splat (float 5.000000e-01)
  %965 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %964, i32 1)
  %966 = fcmp fast ogt <8 x float> %965, %964
  %967 = select <8 x i1> %966, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %968 = fsub fast <8 x float> %965, %967
  %969 = fmul fast <8 x float> %968, splat (float 0x3FE62E4300000000)
  %970 = fsub fast <8 x float> %962, %969
  %971 = fmul fast <8 x float> %970, %970
  %972 = fmul fast <8 x float> %970, splat (float 0x3F2A0D2CE0000000)
  %973 = fadd fast <8 x float> %972, splat (float 0x3F56E879C0000000)
  %974 = fmul fast <8 x float> %973, %970
  %975 = fadd fast <8 x float> %974, splat (float 0x3F81112100000000)
  %976 = fmul fast <8 x float> %975, %970
  %977 = fadd fast <8 x float> %976, splat (float 0x3FA5553820000000)
  %978 = fmul fast <8 x float> %977, %970
  %979 = fadd fast <8 x float> %978, splat (float 0x3FC5555540000000)
  %980 = fmul fast <8 x float> %979, %970
  %981 = fadd fast <8 x float> %980, splat (float 5.000000e-01)
  %982 = fmul fast <8 x float> %971, %981
  %983 = fadd fast <8 x float> %970, splat (float 1.000000e+00)
  %984 = fadd fast <8 x float> %983, %982
  %985 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %968)
  %986 = shl <8 x i32> %985, splat (i32 23)
  %987 = add <8 x i32> %986, splat (i32 1065353216)
  %988 = bitcast <8 x i32> %987 to <8 x float>
  %989 = fmul fast <8 x float> %984, %988
  %990 = fadd fast <8 x float> %989, splat (float 1.000000e+00)
  %991 = fdiv fast <8 x float> splat (float 2.000000e+00), %990
  %992 = fadd fast <8 x float> %991, splat (float -1.000000e+00)
  %993 = fmul fast <8 x float> %992, %.04255.lcssa
  %994 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04254.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %995 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %994, <8 x float> splat (float 0xC0561814A0000000))
  %996 = fmul fast <8 x float> %995, splat (float 0x3FF7154760000000)
  %997 = fadd fast <8 x float> %996, splat (float 5.000000e-01)
  %998 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %997, i32 1)
  %999 = fcmp fast ogt <8 x float> %998, %997
  %1000 = select <8 x i1> %999, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1001 = fsub fast <8 x float> %998, %1000
  %1002 = fmul fast <8 x float> %1001, splat (float 0x3FE62E4300000000)
  %1003 = fsub fast <8 x float> %995, %1002
  %1004 = fmul fast <8 x float> %1003, %1003
  %1005 = fmul fast <8 x float> %1003, splat (float 0x3F2A0D2CE0000000)
  %1006 = fadd fast <8 x float> %1005, splat (float 0x3F56E879C0000000)
  %1007 = fmul fast <8 x float> %1006, %1003
  %1008 = fadd fast <8 x float> %1007, splat (float 0x3F81112100000000)
  %1009 = fmul fast <8 x float> %1008, %1003
  %1010 = fadd fast <8 x float> %1009, splat (float 0x3FA5553820000000)
  %1011 = fmul fast <8 x float> %1010, %1003
  %1012 = fadd fast <8 x float> %1011, splat (float 0x3FC5555540000000)
  %1013 = fmul fast <8 x float> %1012, %1003
  %1014 = fadd fast <8 x float> %1013, splat (float 5.000000e-01)
  %1015 = fmul fast <8 x float> %1004, %1014
  %1016 = fadd fast <8 x float> %1003, splat (float 1.000000e+00)
  %1017 = fadd fast <8 x float> %1016, %1015
  %1018 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1001)
  %1019 = shl <8 x i32> %1018, splat (i32 23)
  %1020 = add <8 x i32> %1019, splat (i32 1065353216)
  %1021 = bitcast <8 x i32> %1020 to <8 x float>
  %1022 = fmul fast <8 x float> %1017, %1021
  %1023 = fadd fast <8 x float> %1022, splat (float 1.000000e+00)
  %1024 = fcmp fast ole <8 x float> %1023, zeroinitializer
  %1025 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1023, <8 x float> splat (float 0x3810000000000000))
  %1026 = bitcast <8 x float> %1025 to <8 x i32>
  %1027 = bitcast <8 x float> %1025 to <8 x i32>
  %1028 = and <8 x i32> %1027, splat (i32 -2139095041)
  %1029 = or disjoint <8 x i32> %1028, splat (i32 1056964608)
  %1030 = bitcast <8 x i32> %1029 to <8 x float>
  %1031 = lshr <8 x i32> %1026, splat (i32 23)
  %1032 = add nsw <8 x i32> %1031, splat (i32 -127)
  %1033 = sitofp <8 x i32> %1032 to <8 x float>
  %1034 = fadd fast <8 x float> %1033, splat (float 1.000000e+00)
  %1035 = fcmp fast olt <8 x float> %1030, splat (float 0x3FE6A09E60000000)
  %1036 = select <8 x i1> %1035, <8 x float> %1030, <8 x float> zeroinitializer
  %1037 = fadd fast <8 x float> %1030, splat (float -1.000000e+00)
  %1038 = select fast <8 x i1> %1035, <8 x float> %1033, <8 x float> %1034
  %1039 = fadd fast <8 x float> %1037, %1036
  %1040 = fmul fast <8 x float> %1039, %1039
  %1041 = fmul fast <8 x float> %1039, splat (float 0x3FB2043760000000)
  %1042 = fadd fast <8 x float> %1041, splat (float 0xBFBD7A3700000000)
  %1043 = fmul fast <8 x float> %1042, %1039
  %1044 = fadd fast <8 x float> %1043, splat (float 0x3FBDE4A340000000)
  %1045 = fmul fast <8 x float> %1044, %1039
  %1046 = fadd fast <8 x float> %1045, splat (float 0xBFBFCBA9E0000000)
  %1047 = fmul fast <8 x float> %1046, %1039
  %1048 = fadd fast <8 x float> %1047, splat (float 0x3FC23D37E0000000)
  %1049 = fmul fast <8 x float> %1048, %1039
  %1050 = fadd fast <8 x float> %1049, splat (float 0xBFC555CA00000000)
  %1051 = fmul fast <8 x float> %1050, %1039
  %1052 = fadd fast <8 x float> %1051, splat (float 0x3FC999D580000000)
  %1053 = fmul fast <8 x float> %1052, %1039
  %1054 = fadd fast <8 x float> %1053, splat (float 0xBFCFFFFF80000000)
  %1055 = fmul fast <8 x float> %1054, %1039
  %1056 = fadd fast <8 x float> %1055, splat (float 0x3FD5555540000000)
  %1057 = fmul fast <8 x float> %1056, %1039
  %reass.mul5056 = fmul fast <8 x float> %1038, splat (float 0x3FE62E4300000000)
  %reass.add5072 = fadd fast <8 x float> %1057, splat (float -5.000000e-01)
  %reass.mul5073 = fmul fast <8 x float> %1040, %reass.add5072
  %1058 = fadd fast <8 x float> %reass.mul5056, %1039
  %1059 = fadd fast <8 x float> %1058, %reass.mul5073
  %.neg4963 = fmul fast <8 x float> %1059, splat (float -2.000000e+00)
  %1060 = select fast <8 x i1> %1024, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4963
  %1061 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1060, <8 x float> splat (float 0x40561814A0000000))
  %1062 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1061, <8 x float> splat (float 0xC0561814A0000000))
  %1063 = fmul fast <8 x float> %1062, splat (float 0x3FF7154760000000)
  %1064 = fadd fast <8 x float> %1063, splat (float 5.000000e-01)
  %1065 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1064, i32 1)
  %1066 = fcmp fast ogt <8 x float> %1065, %1064
  %1067 = select <8 x i1> %1066, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1068 = fsub fast <8 x float> %1065, %1067
  %1069 = fmul fast <8 x float> %1068, splat (float 0x3FE62E4300000000)
  %1070 = fsub fast <8 x float> %1062, %1069
  %1071 = fmul fast <8 x float> %1070, %1070
  %1072 = fmul fast <8 x float> %1070, splat (float 0x3F2A0D2CE0000000)
  %1073 = fadd fast <8 x float> %1072, splat (float 0x3F56E879C0000000)
  %1074 = fmul fast <8 x float> %1073, %1070
  %1075 = fadd fast <8 x float> %1074, splat (float 0x3F81112100000000)
  %1076 = fmul fast <8 x float> %1075, %1070
  %1077 = fadd fast <8 x float> %1076, splat (float 0x3FA5553820000000)
  %1078 = fmul fast <8 x float> %1077, %1070
  %1079 = fadd fast <8 x float> %1078, splat (float 0x3FC5555540000000)
  %1080 = fmul fast <8 x float> %1079, %1070
  %1081 = fadd fast <8 x float> %1080, splat (float 5.000000e-01)
  %1082 = fmul fast <8 x float> %1071, %1081
  %1083 = fadd fast <8 x float> %1070, splat (float 1.000000e+00)
  %1084 = fadd fast <8 x float> %1083, %1082
  %1085 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1068)
  %1086 = shl <8 x i32> %1085, splat (i32 23)
  %1087 = add <8 x i32> %1086, splat (i32 1065353216)
  %1088 = bitcast <8 x i32> %1087 to <8 x float>
  %1089 = fmul fast <8 x float> %1084, %1088
  %1090 = fadd fast <8 x float> %1089, splat (float 1.000000e+00)
  %1091 = fdiv fast <8 x float> splat (float 2.000000e+00), %1090
  %1092 = fadd fast <8 x float> %1091, splat (float -1.000000e+00)
  %1093 = fmul fast <8 x float> %1092, %.04254.lcssa
  %1094 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04253.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1095 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1094, <8 x float> splat (float 0xC0561814A0000000))
  %1096 = fmul fast <8 x float> %1095, splat (float 0x3FF7154760000000)
  %1097 = fadd fast <8 x float> %1096, splat (float 5.000000e-01)
  %1098 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1097, i32 1)
  %1099 = fcmp fast ogt <8 x float> %1098, %1097
  %1100 = select <8 x i1> %1099, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1101 = fsub fast <8 x float> %1098, %1100
  %1102 = fmul fast <8 x float> %1101, splat (float 0x3FE62E4300000000)
  %1103 = fsub fast <8 x float> %1095, %1102
  %1104 = fmul fast <8 x float> %1103, %1103
  %1105 = fmul fast <8 x float> %1103, splat (float 0x3F2A0D2CE0000000)
  %1106 = fadd fast <8 x float> %1105, splat (float 0x3F56E879C0000000)
  %1107 = fmul fast <8 x float> %1106, %1103
  %1108 = fadd fast <8 x float> %1107, splat (float 0x3F81112100000000)
  %1109 = fmul fast <8 x float> %1108, %1103
  %1110 = fadd fast <8 x float> %1109, splat (float 0x3FA5553820000000)
  %1111 = fmul fast <8 x float> %1110, %1103
  %1112 = fadd fast <8 x float> %1111, splat (float 0x3FC5555540000000)
  %1113 = fmul fast <8 x float> %1112, %1103
  %1114 = fadd fast <8 x float> %1113, splat (float 5.000000e-01)
  %1115 = fmul fast <8 x float> %1104, %1114
  %1116 = fadd fast <8 x float> %1103, splat (float 1.000000e+00)
  %1117 = fadd fast <8 x float> %1116, %1115
  %1118 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1101)
  %1119 = shl <8 x i32> %1118, splat (i32 23)
  %1120 = add <8 x i32> %1119, splat (i32 1065353216)
  %1121 = bitcast <8 x i32> %1120 to <8 x float>
  %1122 = fmul fast <8 x float> %1117, %1121
  %1123 = fadd fast <8 x float> %1122, splat (float 1.000000e+00)
  %1124 = fcmp fast ole <8 x float> %1123, zeroinitializer
  %1125 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1123, <8 x float> splat (float 0x3810000000000000))
  %1126 = bitcast <8 x float> %1125 to <8 x i32>
  %1127 = bitcast <8 x float> %1125 to <8 x i32>
  %1128 = and <8 x i32> %1127, splat (i32 -2139095041)
  %1129 = or disjoint <8 x i32> %1128, splat (i32 1056964608)
  %1130 = bitcast <8 x i32> %1129 to <8 x float>
  %1131 = lshr <8 x i32> %1126, splat (i32 23)
  %1132 = add nsw <8 x i32> %1131, splat (i32 -127)
  %1133 = sitofp <8 x i32> %1132 to <8 x float>
  %1134 = fadd fast <8 x float> %1133, splat (float 1.000000e+00)
  %1135 = fcmp fast olt <8 x float> %1130, splat (float 0x3FE6A09E60000000)
  %1136 = select <8 x i1> %1135, <8 x float> %1130, <8 x float> zeroinitializer
  %1137 = fadd fast <8 x float> %1130, splat (float -1.000000e+00)
  %1138 = select fast <8 x i1> %1135, <8 x float> %1133, <8 x float> %1134
  %1139 = fadd fast <8 x float> %1137, %1136
  %1140 = fmul fast <8 x float> %1139, %1139
  %1141 = fmul fast <8 x float> %1139, splat (float 0x3FB2043760000000)
  %1142 = fadd fast <8 x float> %1141, splat (float 0xBFBD7A3700000000)
  %1143 = fmul fast <8 x float> %1142, %1139
  %1144 = fadd fast <8 x float> %1143, splat (float 0x3FBDE4A340000000)
  %1145 = fmul fast <8 x float> %1144, %1139
  %1146 = fadd fast <8 x float> %1145, splat (float 0xBFBFCBA9E0000000)
  %1147 = fmul fast <8 x float> %1146, %1139
  %1148 = fadd fast <8 x float> %1147, splat (float 0x3FC23D37E0000000)
  %1149 = fmul fast <8 x float> %1148, %1139
  %1150 = fadd fast <8 x float> %1149, splat (float 0xBFC555CA00000000)
  %1151 = fmul fast <8 x float> %1150, %1139
  %1152 = fadd fast <8 x float> %1151, splat (float 0x3FC999D580000000)
  %1153 = fmul fast <8 x float> %1152, %1139
  %1154 = fadd fast <8 x float> %1153, splat (float 0xBFCFFFFF80000000)
  %1155 = fmul fast <8 x float> %1154, %1139
  %1156 = fadd fast <8 x float> %1155, splat (float 0x3FD5555540000000)
  %1157 = fmul fast <8 x float> %1156, %1139
  %reass.mul5059 = fmul fast <8 x float> %1138, splat (float 0x3FE62E4300000000)
  %reass.add5074 = fadd fast <8 x float> %1157, splat (float -5.000000e-01)
  %reass.mul5075 = fmul fast <8 x float> %1140, %reass.add5074
  %1158 = fadd fast <8 x float> %reass.mul5059, %1139
  %1159 = fadd fast <8 x float> %1158, %reass.mul5075
  %.neg4964 = fmul fast <8 x float> %1159, splat (float -2.000000e+00)
  %1160 = select fast <8 x i1> %1124, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4964
  %1161 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1160, <8 x float> splat (float 0x40561814A0000000))
  %1162 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1161, <8 x float> splat (float 0xC0561814A0000000))
  %1163 = fmul fast <8 x float> %1162, splat (float 0x3FF7154760000000)
  %1164 = fadd fast <8 x float> %1163, splat (float 5.000000e-01)
  %1165 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1164, i32 1)
  %1166 = fcmp fast ogt <8 x float> %1165, %1164
  %1167 = select <8 x i1> %1166, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1168 = fsub fast <8 x float> %1165, %1167
  %1169 = fmul fast <8 x float> %1168, splat (float 0x3FE62E4300000000)
  %1170 = fsub fast <8 x float> %1162, %1169
  %1171 = fmul fast <8 x float> %1170, %1170
  %1172 = fmul fast <8 x float> %1170, splat (float 0x3F2A0D2CE0000000)
  %1173 = fadd fast <8 x float> %1172, splat (float 0x3F56E879C0000000)
  %1174 = fmul fast <8 x float> %1173, %1170
  %1175 = fadd fast <8 x float> %1174, splat (float 0x3F81112100000000)
  %1176 = fmul fast <8 x float> %1175, %1170
  %1177 = fadd fast <8 x float> %1176, splat (float 0x3FA5553820000000)
  %1178 = fmul fast <8 x float> %1177, %1170
  %1179 = fadd fast <8 x float> %1178, splat (float 0x3FC5555540000000)
  %1180 = fmul fast <8 x float> %1179, %1170
  %1181 = fadd fast <8 x float> %1180, splat (float 5.000000e-01)
  %1182 = fmul fast <8 x float> %1171, %1181
  %1183 = fadd fast <8 x float> %1170, splat (float 1.000000e+00)
  %1184 = fadd fast <8 x float> %1183, %1182
  %1185 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1168)
  %1186 = shl <8 x i32> %1185, splat (i32 23)
  %1187 = add <8 x i32> %1186, splat (i32 1065353216)
  %1188 = bitcast <8 x i32> %1187 to <8 x float>
  %1189 = fmul fast <8 x float> %1184, %1188
  %1190 = fadd fast <8 x float> %1189, splat (float 1.000000e+00)
  %1191 = fdiv fast <8 x float> splat (float 2.000000e+00), %1190
  %1192 = fadd fast <8 x float> %1191, splat (float -1.000000e+00)
  %1193 = fmul fast <8 x float> %1192, %.04253.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279: ; preds = %._crit_edge
  %1194 = load ptr, ptr %12, align 8, !tbaa !15
  %1195 = load float, ptr %1194, align 4, !tbaa !26
  %1196 = insertelement <8 x float> poison, float %1195, i64 0
  %1197 = shufflevector <8 x float> %1196, <8 x float> poison, <8 x i32> zeroinitializer
  %1198 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  %1199 = load float, ptr %1198, align 4, !tbaa !26
  %1200 = insertelement <8 x float> poison, float %1199, i64 0
  %1201 = shufflevector <8 x float> %1200, <8 x float> poison, <8 x i32> zeroinitializer
  %1202 = fmul fast <8 x float> %1197, %.14261.lcssa
  %1203 = fadd fast <8 x float> %1202, %1201
  %1204 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1203, <8 x float> zeroinitializer)
  %1205 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1204, <8 x float> splat (float 1.000000e+00))
  %1206 = fmul fast <8 x float> %1205, %.14261.lcssa
  %1207 = fmul fast <8 x float> %1197, %.04259.lcssa
  %1208 = fadd fast <8 x float> %1207, %1201
  %1209 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1208, <8 x float> zeroinitializer)
  %1210 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1209, <8 x float> splat (float 1.000000e+00))
  %1211 = fmul fast <8 x float> %1210, %.04259.lcssa
  %1212 = fmul fast <8 x float> %1197, %.04258.lcssa
  %1213 = fadd fast <8 x float> %1212, %1201
  %1214 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1213, <8 x float> zeroinitializer)
  %1215 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1214, <8 x float> splat (float 1.000000e+00))
  %1216 = fmul fast <8 x float> %1215, %.04258.lcssa
  %1217 = fmul fast <8 x float> %1197, %.04257.lcssa
  %1218 = fadd fast <8 x float> %1217, %1201
  %1219 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1218, <8 x float> zeroinitializer)
  %1220 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1219, <8 x float> splat (float 1.000000e+00))
  %1221 = fmul fast <8 x float> %1220, %.04257.lcssa
  %1222 = fmul fast <8 x float> %1197, %.04256.lcssa
  %1223 = fadd fast <8 x float> %1222, %1201
  %1224 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1223, <8 x float> zeroinitializer)
  %1225 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1224, <8 x float> splat (float 1.000000e+00))
  %1226 = fmul fast <8 x float> %1225, %.04256.lcssa
  %1227 = fmul fast <8 x float> %1197, %.04255.lcssa
  %1228 = fadd fast <8 x float> %1227, %1201
  %1229 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1228, <8 x float> zeroinitializer)
  %1230 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1229, <8 x float> splat (float 1.000000e+00))
  %1231 = fmul fast <8 x float> %1230, %.04255.lcssa
  %1232 = fmul fast <8 x float> %1197, %.04254.lcssa
  %1233 = fadd fast <8 x float> %1232, %1201
  %1234 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1233, <8 x float> zeroinitializer)
  %1235 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1234, <8 x float> splat (float 1.000000e+00))
  %1236 = fmul fast <8 x float> %1235, %.04254.lcssa
  %1237 = fmul fast <8 x float> %1197, %.04253.lcssa
  %1238 = fadd fast <8 x float> %1237, %1201
  %1239 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1238, <8 x float> zeroinitializer)
  %1240 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1239, <8 x float> splat (float 1.000000e+00))
  %1241 = fmul fast <8 x float> %1240, %.04253.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490

.lr.ph:                                           ; preds = %66, %.lr.ph
  %.03505107 = phi ptr [ %1293, %.lr.ph ], [ %54, %66 ]
  %.03565106 = phi ptr [ %1292, %.lr.ph ], [ %61, %66 ]
  %.03575105 = phi i32 [ %1294, %.lr.ph ], [ 0, %66 ]
  %.042535104 = phi <8 x float> [ %1291, %.lr.ph ], [ %.04260, %66 ]
  %.042545103 = phi <8 x float> [ %1289, %.lr.ph ], [ %.04260, %66 ]
  %.042555102 = phi <8 x float> [ %1287, %.lr.ph ], [ %.04260, %66 ]
  %.042565101 = phi <8 x float> [ %1285, %.lr.ph ], [ %.04260, %66 ]
  %.042575100 = phi <8 x float> [ %1283, %.lr.ph ], [ %.04260, %66 ]
  %.042585099 = phi <8 x float> [ %1281, %.lr.ph ], [ %.04260, %66 ]
  %.042595098 = phi <8 x float> [ %1279, %.lr.ph ], [ %.04260, %66 ]
  %.142615097 = phi <8 x float> [ %1277, %.lr.ph ], [ %.04260, %66 ]
  %1242 = load float, ptr %.03565106, align 1, !tbaa !21
  %1243 = insertelement <8 x float> poison, float %1242, i64 0
  %1244 = shufflevector <8 x float> %1243, <8 x float> poison, <8 x i32> zeroinitializer
  %1245 = getelementptr inbounds nuw i8, ptr %.03565106, i64 4
  %1246 = load float, ptr %1245, align 1, !tbaa !21
  %1247 = insertelement <8 x float> poison, float %1246, i64 0
  %1248 = shufflevector <8 x float> %1247, <8 x float> poison, <8 x i32> zeroinitializer
  %1249 = getelementptr inbounds nuw i8, ptr %.03565106, i64 8
  %1250 = load float, ptr %1249, align 1, !tbaa !21
  %1251 = insertelement <8 x float> poison, float %1250, i64 0
  %1252 = shufflevector <8 x float> %1251, <8 x float> poison, <8 x i32> zeroinitializer
  %1253 = getelementptr inbounds nuw i8, ptr %.03565106, i64 12
  %1254 = load float, ptr %1253, align 1, !tbaa !21
  %1255 = insertelement <8 x float> poison, float %1254, i64 0
  %1256 = shufflevector <8 x float> %1255, <8 x float> poison, <8 x i32> zeroinitializer
  %1257 = getelementptr inbounds nuw i8, ptr %.03565106, i64 16
  %1258 = load float, ptr %1257, align 1, !tbaa !21
  %1259 = insertelement <8 x float> poison, float %1258, i64 0
  %1260 = shufflevector <8 x float> %1259, <8 x float> poison, <8 x i32> zeroinitializer
  %1261 = getelementptr inbounds nuw i8, ptr %.03565106, i64 20
  %1262 = load float, ptr %1261, align 1, !tbaa !21
  %1263 = insertelement <8 x float> poison, float %1262, i64 0
  %1264 = shufflevector <8 x float> %1263, <8 x float> poison, <8 x i32> zeroinitializer
  %1265 = getelementptr inbounds nuw i8, ptr %.03565106, i64 24
  %1266 = load float, ptr %1265, align 1, !tbaa !21
  %1267 = insertelement <8 x float> poison, float %1266, i64 0
  %1268 = shufflevector <8 x float> %1267, <8 x float> poison, <8 x i32> zeroinitializer
  %1269 = getelementptr inbounds nuw i8, ptr %.03565106, i64 28
  %1270 = load float, ptr %1269, align 1, !tbaa !21
  %1271 = insertelement <8 x float> poison, float %1270, i64 0
  %1272 = shufflevector <8 x float> %1271, <8 x float> poison, <8 x i32> zeroinitializer
  %1273 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03505107)
  %1274 = bitcast <16 x i8> %1273 to <8 x half>
  %1275 = fpext fast <8 x half> %1274 to <8 x float>
  %1276 = fmul fast <8 x float> %1244, %1275
  %1277 = fadd fast <8 x float> %1276, %.142615097
  %1278 = fmul fast <8 x float> %1248, %1275
  %1279 = fadd fast <8 x float> %1278, %.042595098
  %1280 = fmul fast <8 x float> %1252, %1275
  %1281 = fadd fast <8 x float> %1280, %.042585099
  %1282 = fmul fast <8 x float> %1256, %1275
  %1283 = fadd fast <8 x float> %1282, %.042575100
  %1284 = fmul fast <8 x float> %1260, %1275
  %1285 = fadd fast <8 x float> %1284, %.042565101
  %1286 = fmul fast <8 x float> %1264, %1275
  %1287 = fadd fast <8 x float> %1286, %.042555102
  %1288 = fmul fast <8 x float> %1268, %1275
  %1289 = fadd fast <8 x float> %1288, %.042545103
  %1290 = fmul fast <8 x float> %1272, %1275
  %1291 = fadd fast <8 x float> %1290, %.042535104
  %1292 = getelementptr inbounds nuw i8, ptr %.03565106, i64 32
  %1293 = getelementptr inbounds nuw i8, ptr %.03505107, i64 16
  %1294 = add nuw nsw i32 %.03575105, 1
  %exitcond.not = icmp eq i32 %1294, %67
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490:   ; preds = %._crit_edge, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279
  %.0.i4854587 = phi <8 x float> [ %1236, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %76, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %109, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %135, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %361, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %1093, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %.04254.lcssa, %._crit_edge ]
  %.0.i497442844914585 = phi <8 x float> [ %1226, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %74, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %101, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %131, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %297, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %893, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %.04256.lcssa, %._crit_edge ]
  %.0.i50943214362442644934583 = phi <8 x float> [ %1216, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %72, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %93, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %127, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %233, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %693, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %.04258.lcssa, %._crit_edge ]
  %.0.i5214266428543194364442444954581 = phi <8 x float> [ %1206, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %70, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %85, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %123, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %169, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %493, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %.14261.lcssa, %._crit_edge ]
  %.0.i515428743174366442244974579 = phi <8 x float> [ %1211, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %71, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %89, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %125, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %201, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %593, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %.04259.lcssa, %._crit_edge ]
  %.0.i5034368442044994577 = phi <8 x float> [ %1221, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %73, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %97, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %129, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %265, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %793, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %.04257.lcssa, %._crit_edge ]
  %.0.i49145014575 = phi <8 x float> [ %1231, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %75, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %105, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %133, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %329, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %993, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %.04255.lcssa, %._crit_edge ]
  %.0.i479 = phi nsz <8 x float> [ %1241, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %77, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %113, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %137, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %393, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %1193, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %.04253.lcssa, %._crit_edge ]
  %1295 = shufflevector <8 x float> %.0.i5214266428543194364442444954581, <8 x float> %.0.i515428743174366442244974579, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1296 = shufflevector <8 x float> %.0.i5214266428543194364442444954581, <8 x float> %.0.i515428743174366442244974579, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1297 = shufflevector <8 x float> %.0.i50943214362442644934583, <8 x float> %.0.i5034368442044994577, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1298 = shufflevector <8 x float> %.0.i50943214362442644934583, <8 x float> %.0.i5034368442044994577, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1299 = shufflevector <8 x float> %.0.i497442844914585, <8 x float> %.0.i49145014575, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1300 = shufflevector <8 x float> %.0.i497442844914585, <8 x float> %.0.i49145014575, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1301 = shufflevector <8 x float> %.0.i4854587, <8 x float> %.0.i479, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1302 = shufflevector <8 x float> %.0.i4854587, <8 x float> %.0.i479, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1303 = shufflevector <8 x float> %1295, <8 x float> %1297, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1304 = shufflevector <8 x float> %1295, <8 x float> %1297, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1305 = shufflevector <8 x float> %1296, <8 x float> %1298, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1306 = shufflevector <8 x float> %1296, <8 x float> %1298, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1307 = shufflevector <8 x float> %1299, <8 x float> %1301, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1308 = shufflevector <8 x float> %1299, <8 x float> %1301, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1309 = shufflevector <8 x float> %1300, <8 x float> %1302, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1310 = shufflevector <8 x float> %1300, <8 x float> %1302, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1311 = shufflevector <8 x float> %1303, <8 x float> %1307, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1312 = shufflevector <8 x float> %1304, <8 x float> %1308, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1313 = shufflevector <8 x float> %1305, <8 x float> %1309, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1314 = shufflevector <8 x float> %1306, <8 x float> %1310, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1315 = shufflevector <8 x float> %1303, <8 x float> %1307, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1316 = shufflevector <8 x float> %1304, <8 x float> %1308, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1317 = shufflevector <8 x float> %1305, <8 x float> %1309, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1318 = shufflevector <8 x float> %1306, <8 x float> %1310, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1311, ptr %.03485116, align 1, !tbaa !21
  %1319 = getelementptr inbounds nuw i8, ptr %.03485116, i64 32
  store <8 x float> %1312, ptr %1319, align 1, !tbaa !21
  %1320 = getelementptr inbounds nuw i8, ptr %.03485116, i64 64
  store <8 x float> %1313, ptr %1320, align 1, !tbaa !21
  %1321 = getelementptr inbounds nuw i8, ptr %.03485116, i64 96
  store <8 x float> %1314, ptr %1321, align 1, !tbaa !21
  %1322 = getelementptr inbounds nuw i8, ptr %.03485116, i64 128
  store <8 x float> %1315, ptr %1322, align 1, !tbaa !21
  %1323 = getelementptr inbounds nuw i8, ptr %.03485116, i64 160
  store <8 x float> %1316, ptr %1323, align 1, !tbaa !21
  %1324 = getelementptr inbounds nuw i8, ptr %.03485116, i64 192
  store <8 x float> %1317, ptr %1324, align 1, !tbaa !21
  %1325 = getelementptr inbounds nuw i8, ptr %.03485116, i64 224
  store <8 x float> %1318, ptr %1325, align 1, !tbaa !21
  %1326 = getelementptr inbounds nuw i8, ptr %.03485116, i64 256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1327 = load i32, ptr %6, align 4, !tbaa !4
  %1328 = load i32, ptr %4, align 4, !tbaa !4
  %1329 = sdiv i32 %1327, %1328
  %1330 = sext i32 %1329 to i64
  %1331 = icmp slt i64 %indvars.iv.next, %1330
  br i1 %1331, label %.lr.ph5118, label %.loopexit5092.loopexit, !llvm.loop !49

.loopexit5092.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  br label %.loopexit5092

.loopexit5092:                                    ; preds = %.loopexit5092.loopexit, %33
  %1332 = phi i32 [ %1328, %.loopexit5092.loopexit ], [ %36, %33 ]
  %1333 = phi i32 [ %.pre, %.loopexit5092.loopexit ], [ %34, %33 ]
  %1334 = icmp eq i32 %1333, 1
  %1335 = icmp eq i32 %1332, 8
  %or.cond407 = select i1 %1334, i1 %1335, i1 false
  br i1 %or.cond407, label %1336, label %.loopexit5091

1336:                                             ; preds = %.loopexit5092
  %1337 = load i32, ptr %6, align 4, !tbaa !4
  %1338 = icmp sgt i32 %1337, 7
  br i1 %1338, label %.lr.ph5161.preheader, label %.loopexit5084

.lr.ph5161.preheader:                             ; preds = %1336
  %1339 = load ptr, ptr %5, align 8, !tbaa !15
  %1340 = load i32, ptr %26, align 4, !tbaa !8
  %1341 = sext i32 %1340 to i64
  %1342 = mul nsw i64 %indvars.iv5408, %1341
  %1343 = load i64, ptr %27, align 8, !tbaa !22
  %1344 = mul i64 %1342, %1343
  %1345 = getelementptr inbounds nuw i8, ptr %1339, i64 %1344
  br label %.lr.ph5161

.lr.ph5161:                                       ; preds = %.lr.ph5161.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478
  %indvars.iv5380 = phi i64 [ 0, %.lr.ph5161.preheader ], [ %indvars.iv.next5381, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478 ]
  %.03635159 = phi ptr [ %1345, %.lr.ph5161.preheader ], [ %1678, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478 ]
  %1346 = load ptr, ptr %7, align 8, !tbaa !15
  %1347 = load i32, ptr %28, align 4, !tbaa !8
  %1348 = sext i32 %1347 to i64
  %1349 = mul nsw i64 %indvars.iv5380, %1348
  %1350 = load i64, ptr %29, align 8, !tbaa !22
  %1351 = mul i64 %1349, %1350
  %1352 = getelementptr inbounds nuw i8, ptr %1346, i64 %1351
  %1353 = load ptr, ptr %8, align 8, !tbaa !15
  %1354 = load i32, ptr %30, align 4, !tbaa !8
  %1355 = sext i32 %1354 to i64
  %1356 = mul nsw i64 %indvars.iv5408, %1355
  %1357 = load i64, ptr %31, align 8, !tbaa !22
  %1358 = mul i64 %1356, %1357
  %1359 = getelementptr inbounds nuw i8, ptr %1353, i64 %1358
  %1360 = load ptr, ptr %9, align 8, !tbaa !16
  %.not403 = icmp eq ptr %1360, null
  br i1 %.not403, label %1364, label %1361

1361:                                             ; preds = %.lr.ph5161
  %.idx5446 = shl nsw i64 %indvars.iv5380, 5
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 %.idx5446
  %1363 = load <8 x float>, ptr %1362, align 1, !tbaa !21
  br label %1364

1364:                                             ; preds = %1361, %.lr.ph5161
  %.04250 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5161 ], [ %1363, %1361 ]
  %1365 = load i32, ptr %10, align 4, !tbaa !4
  %1366 = icmp sgt i32 %1365, 7
  br i1 %1366, label %.lr.ph5127, label %.preheader5083

.preheader5083.loopexit:                          ; preds = %.lr.ph5127
  %1367 = and i32 %1365, 2147483640
  br label %.preheader5083

.preheader5083:                                   ; preds = %.preheader5083.loopexit, %1364
  %.14251.lcssa = phi <8 x float> [ %.04250, %1364 ], [ %1441, %.preheader5083.loopexit ]
  %.04248.lcssa = phi <8 x float> [ zeroinitializer, %1364 ], [ %1443, %.preheader5083.loopexit ]
  %.04246.lcssa = phi <8 x float> [ zeroinitializer, %1364 ], [ %1445, %.preheader5083.loopexit ]
  %.04244.lcssa = phi <8 x float> [ zeroinitializer, %1364 ], [ %1447, %.preheader5083.loopexit ]
  %.0384.lcssa = phi i32 [ 0, %1364 ], [ %1367, %.preheader5083.loopexit ]
  %.0381.lcssa = phi ptr [ %1359, %1364 ], [ %1448, %.preheader5083.loopexit ]
  %.0378.lcssa = phi ptr [ %1352, %1364 ], [ %1449, %.preheader5083.loopexit ]
  %1368 = or disjoint i32 %.0384.lcssa, 3
  %1369 = icmp slt i32 %1368, %1365
  br i1 %1369, label %.lr.ph5143, label %.preheader5082

.lr.ph5127:                                       ; preds = %1364, %.lr.ph5127
  %.03785125 = phi ptr [ %1449, %.lr.ph5127 ], [ %1352, %1364 ]
  %.03815124 = phi ptr [ %1448, %.lr.ph5127 ], [ %1359, %1364 ]
  %.03845123 = phi i32 [ %1450, %.lr.ph5127 ], [ 0, %1364 ]
  %.042445122 = phi <8 x float> [ %1447, %.lr.ph5127 ], [ zeroinitializer, %1364 ]
  %.042465121 = phi <8 x float> [ %1445, %.lr.ph5127 ], [ zeroinitializer, %1364 ]
  %.042485120 = phi <8 x float> [ %1443, %.lr.ph5127 ], [ zeroinitializer, %1364 ]
  %.142515119 = phi <8 x float> [ %1441, %.lr.ph5127 ], [ %.04250, %1364 ]
  %1370 = load float, ptr %.03815124, align 1, !tbaa !21
  %1371 = insertelement <8 x float> poison, float %1370, i64 0
  %1372 = shufflevector <8 x float> %1371, <8 x float> poison, <8 x i32> zeroinitializer
  %1373 = getelementptr inbounds nuw i8, ptr %.03815124, i64 4
  %1374 = load float, ptr %1373, align 1, !tbaa !21
  %1375 = insertelement <8 x float> poison, float %1374, i64 0
  %1376 = shufflevector <8 x float> %1375, <8 x float> poison, <8 x i32> zeroinitializer
  %1377 = getelementptr inbounds nuw i8, ptr %.03815124, i64 8
  %1378 = load float, ptr %1377, align 1, !tbaa !21
  %1379 = insertelement <8 x float> poison, float %1378, i64 0
  %1380 = shufflevector <8 x float> %1379, <8 x float> poison, <8 x i32> zeroinitializer
  %1381 = getelementptr inbounds nuw i8, ptr %.03815124, i64 12
  %1382 = load float, ptr %1381, align 1, !tbaa !21
  %1383 = insertelement <8 x float> poison, float %1382, i64 0
  %1384 = shufflevector <8 x float> %1383, <8 x float> poison, <8 x i32> zeroinitializer
  %1385 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.03785125)
  %1386 = getelementptr inbounds nuw i8, ptr %.03785125, i64 32
  %1387 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1386)
  %1388 = bitcast <32 x i8> %1385 to <16 x half>
  %1389 = shufflevector <16 x half> %1388, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1390 = fpext fast <8 x half> %1389 to <8 x float>
  %1391 = bitcast <32 x i8> %1385 to <16 x half>
  %1392 = shufflevector <16 x half> %1391, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1393 = fpext fast <8 x half> %1392 to <8 x float>
  %1394 = bitcast <32 x i8> %1387 to <16 x half>
  %1395 = shufflevector <16 x half> %1394, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1396 = fpext fast <8 x half> %1395 to <8 x float>
  %1397 = bitcast <32 x i8> %1387 to <16 x half>
  %1398 = shufflevector <16 x half> %1397, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1399 = fpext fast <8 x half> %1398 to <8 x float>
  %1400 = fmul fast <8 x float> %1372, %1390
  %1401 = fadd fast <8 x float> %1400, %.142515119
  %1402 = fmul fast <8 x float> %1376, %1393
  %1403 = fadd fast <8 x float> %1402, %.042485120
  %1404 = fmul fast <8 x float> %1380, %1396
  %1405 = fadd fast <8 x float> %1404, %.042465121
  %1406 = fmul fast <8 x float> %1384, %1399
  %1407 = fadd fast <8 x float> %1406, %.042445122
  %1408 = getelementptr inbounds nuw i8, ptr %.03815124, i64 16
  %1409 = load float, ptr %1408, align 1, !tbaa !21
  %1410 = insertelement <8 x float> poison, float %1409, i64 0
  %1411 = shufflevector <8 x float> %1410, <8 x float> poison, <8 x i32> zeroinitializer
  %1412 = getelementptr inbounds nuw i8, ptr %.03815124, i64 20
  %1413 = load float, ptr %1412, align 1, !tbaa !21
  %1414 = insertelement <8 x float> poison, float %1413, i64 0
  %1415 = shufflevector <8 x float> %1414, <8 x float> poison, <8 x i32> zeroinitializer
  %1416 = getelementptr inbounds nuw i8, ptr %.03815124, i64 24
  %1417 = load float, ptr %1416, align 1, !tbaa !21
  %1418 = insertelement <8 x float> poison, float %1417, i64 0
  %1419 = shufflevector <8 x float> %1418, <8 x float> poison, <8 x i32> zeroinitializer
  %1420 = getelementptr inbounds nuw i8, ptr %.03815124, i64 28
  %1421 = load float, ptr %1420, align 1, !tbaa !21
  %1422 = insertelement <8 x float> poison, float %1421, i64 0
  %1423 = shufflevector <8 x float> %1422, <8 x float> poison, <8 x i32> zeroinitializer
  %1424 = getelementptr inbounds nuw i8, ptr %.03785125, i64 64
  %1425 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1424)
  %1426 = getelementptr inbounds nuw i8, ptr %.03785125, i64 96
  %1427 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1426)
  %1428 = bitcast <32 x i8> %1425 to <16 x half>
  %1429 = shufflevector <16 x half> %1428, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1430 = fpext fast <8 x half> %1429 to <8 x float>
  %1431 = bitcast <32 x i8> %1425 to <16 x half>
  %1432 = shufflevector <16 x half> %1431, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1433 = fpext fast <8 x half> %1432 to <8 x float>
  %1434 = bitcast <32 x i8> %1427 to <16 x half>
  %1435 = shufflevector <16 x half> %1434, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1436 = fpext fast <8 x half> %1435 to <8 x float>
  %1437 = bitcast <32 x i8> %1427 to <16 x half>
  %1438 = shufflevector <16 x half> %1437, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1439 = fpext fast <8 x half> %1438 to <8 x float>
  %1440 = fmul fast <8 x float> %1411, %1430
  %1441 = fadd fast <8 x float> %1401, %1440
  %1442 = fmul fast <8 x float> %1415, %1433
  %1443 = fadd fast <8 x float> %1403, %1442
  %1444 = fmul fast <8 x float> %1419, %1436
  %1445 = fadd fast <8 x float> %1405, %1444
  %1446 = fmul fast <8 x float> %1423, %1439
  %1447 = fadd fast <8 x float> %1407, %1446
  %1448 = getelementptr inbounds nuw i8, ptr %.03815124, i64 32
  %1449 = getelementptr inbounds nuw i8, ptr %.03785125, i64 128
  %1450 = add nuw nsw i32 %.03845123, 8
  %1451 = or disjoint i32 %1450, 7
  %1452 = icmp slt i32 %1451, %1365
  br i1 %1452, label %.lr.ph5127, label %.preheader5083.loopexit, !llvm.loop !50

.preheader5082:                                   ; preds = %.lr.ph5143, %.preheader5083
  %.24252.lcssa = phi <8 x float> [ %.14251.lcssa, %.preheader5083 ], [ %1485, %.lr.ph5143 ]
  %.14249.lcssa = phi <8 x float> [ %.04248.lcssa, %.preheader5083 ], [ %1487, %.lr.ph5143 ]
  %.14247.lcssa = phi <8 x float> [ %.04246.lcssa, %.preheader5083 ], [ %1489, %.lr.ph5143 ]
  %.14245.lcssa = phi <8 x float> [ %.04244.lcssa, %.preheader5083 ], [ %1491, %.lr.ph5143 ]
  %.1385.lcssa = phi i32 [ %.0384.lcssa, %.preheader5083 ], [ %1494, %.lr.ph5143 ]
  %.1382.lcssa = phi ptr [ %.0381.lcssa, %.preheader5083 ], [ %1492, %.lr.ph5143 ]
  %.1379.lcssa = phi ptr [ %.0378.lcssa, %.preheader5083 ], [ %1493, %.lr.ph5143 ]
  %1453 = icmp slt i32 %.1385.lcssa, %1365
  br i1 %1453, label %.lr.ph5155, label %._crit_edge5156

.lr.ph5143:                                       ; preds = %.preheader5083, %.lr.ph5143
  %.13795142 = phi ptr [ %1493, %.lr.ph5143 ], [ %.0378.lcssa, %.preheader5083 ]
  %.13825141 = phi ptr [ %1492, %.lr.ph5143 ], [ %.0381.lcssa, %.preheader5083 ]
  %.13855140 = phi i32 [ %1494, %.lr.ph5143 ], [ %.0384.lcssa, %.preheader5083 ]
  %.142455139 = phi <8 x float> [ %1491, %.lr.ph5143 ], [ %.04244.lcssa, %.preheader5083 ]
  %.142475138 = phi <8 x float> [ %1489, %.lr.ph5143 ], [ %.04246.lcssa, %.preheader5083 ]
  %.142495137 = phi <8 x float> [ %1487, %.lr.ph5143 ], [ %.04248.lcssa, %.preheader5083 ]
  %.242525136 = phi <8 x float> [ %1485, %.lr.ph5143 ], [ %.14251.lcssa, %.preheader5083 ]
  %1454 = load float, ptr %.13825141, align 1, !tbaa !21
  %1455 = insertelement <8 x float> poison, float %1454, i64 0
  %1456 = shufflevector <8 x float> %1455, <8 x float> poison, <8 x i32> zeroinitializer
  %1457 = getelementptr inbounds nuw i8, ptr %.13825141, i64 4
  %1458 = load float, ptr %1457, align 1, !tbaa !21
  %1459 = insertelement <8 x float> poison, float %1458, i64 0
  %1460 = shufflevector <8 x float> %1459, <8 x float> poison, <8 x i32> zeroinitializer
  %1461 = getelementptr inbounds nuw i8, ptr %.13825141, i64 8
  %1462 = load float, ptr %1461, align 1, !tbaa !21
  %1463 = insertelement <8 x float> poison, float %1462, i64 0
  %1464 = shufflevector <8 x float> %1463, <8 x float> poison, <8 x i32> zeroinitializer
  %1465 = getelementptr inbounds nuw i8, ptr %.13825141, i64 12
  %1466 = load float, ptr %1465, align 1, !tbaa !21
  %1467 = insertelement <8 x float> poison, float %1466, i64 0
  %1468 = shufflevector <8 x float> %1467, <8 x float> poison, <8 x i32> zeroinitializer
  %1469 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.13795142)
  %1470 = getelementptr inbounds nuw i8, ptr %.13795142, i64 32
  %1471 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1470)
  %1472 = bitcast <32 x i8> %1469 to <16 x half>
  %1473 = shufflevector <16 x half> %1472, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1474 = fpext fast <8 x half> %1473 to <8 x float>
  %1475 = bitcast <32 x i8> %1469 to <16 x half>
  %1476 = shufflevector <16 x half> %1475, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1477 = fpext fast <8 x half> %1476 to <8 x float>
  %1478 = bitcast <32 x i8> %1471 to <16 x half>
  %1479 = shufflevector <16 x half> %1478, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1480 = fpext fast <8 x half> %1479 to <8 x float>
  %1481 = bitcast <32 x i8> %1471 to <16 x half>
  %1482 = shufflevector <16 x half> %1481, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1483 = fpext fast <8 x half> %1482 to <8 x float>
  %1484 = fmul fast <8 x float> %1456, %1474
  %1485 = fadd fast <8 x float> %1484, %.242525136
  %1486 = fmul fast <8 x float> %1460, %1477
  %1487 = fadd fast <8 x float> %1486, %.142495137
  %1488 = fmul fast <8 x float> %1464, %1480
  %1489 = fadd fast <8 x float> %1488, %.142475138
  %1490 = fmul fast <8 x float> %1468, %1483
  %1491 = fadd fast <8 x float> %1490, %.142455139
  %1492 = getelementptr inbounds nuw i8, ptr %.13825141, i64 16
  %1493 = getelementptr inbounds nuw i8, ptr %.13795142, i64 64
  %1494 = add nuw nsw i32 %.13855140, 4
  %1495 = or disjoint i32 %1494, 3
  %1496 = icmp slt i32 %1495, %1365
  br i1 %1496, label %.lr.ph5143, label %.preheader5082, !llvm.loop !51

.lr.ph5155:                                       ; preds = %.preheader5082, %.lr.ph5155
  %.23805154 = phi ptr [ %1506, %.lr.ph5155 ], [ %.1379.lcssa, %.preheader5082 ]
  %.23835153 = phi ptr [ %1505, %.lr.ph5155 ], [ %.1382.lcssa, %.preheader5082 ]
  %.23865152 = phi i32 [ %1507, %.lr.ph5155 ], [ %.1385.lcssa, %.preheader5082 ]
  %.35151 = phi <8 x float> [ %1504, %.lr.ph5155 ], [ %.24252.lcssa, %.preheader5082 ]
  %1497 = load float, ptr %.23835153, align 4, !tbaa !26
  %1498 = insertelement <8 x float> poison, float %1497, i64 0
  %1499 = shufflevector <8 x float> %1498, <8 x float> poison, <8 x i32> zeroinitializer
  %1500 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.23805154)
  %1501 = bitcast <16 x i8> %1500 to <8 x half>
  %1502 = fpext fast <8 x half> %1501 to <8 x float>
  %1503 = fmul fast <8 x float> %1499, %1502
  %1504 = fadd fast <8 x float> %1503, %.35151
  %1505 = getelementptr inbounds nuw i8, ptr %.23835153, i64 4
  %1506 = getelementptr inbounds nuw i8, ptr %.23805154, i64 16
  %1507 = add nuw nsw i32 %.23865152, 1
  %exitcond5379.not = icmp eq i32 %1507, %1365
  br i1 %exitcond5379.not, label %._crit_edge5156, label %.lr.ph5155, !llvm.loop !52

._crit_edge5156:                                  ; preds = %.lr.ph5155, %.preheader5082
  %.3.lcssa = phi <8 x float> [ %.24252.lcssa, %.preheader5082 ], [ %1504, %.lr.ph5155 ]
  %1508 = fadd fast <8 x float> %.14247.lcssa, %.14249.lcssa
  %1509 = fadd fast <8 x float> %1508, %.14245.lcssa
  %1510 = fadd fast <8 x float> %1509, %.3.lcssa
  %1511 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %1511, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478 [
    i32 1, label %1512
    i32 2, label %.noexc474
    i32 3, label %1522
    i32 4, label %.noexc475
    i32 5, label %.noexc476
    i32 6, label %.noexc477
  ]

1512:                                             ; preds = %._crit_edge5156
  %1513 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1510, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478

.noexc474:                                        ; preds = %._crit_edge5156
  %1514 = load ptr, ptr %12, align 8, !tbaa !15
  %1515 = load float, ptr %1514, align 4, !tbaa !26
  %1516 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1510)
  %1517 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %1510)
  %1518 = insertelement <8 x float> poison, float %1515, i64 0
  %1519 = shufflevector <8 x float> %1518, <8 x float> poison, <8 x i32> zeroinitializer
  %1520 = fmul fast <8 x float> %1519, %1517
  %1521 = fadd fast <8 x float> %1520, %1516
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478

1522:                                             ; preds = %._crit_edge5156
  %1523 = load ptr, ptr %12, align 8, !tbaa !15
  %1524 = load float, ptr %1523, align 4, !tbaa !26
  %1525 = insertelement <8 x float> poison, float %1524, i64 0
  %1526 = shufflevector <8 x float> %1525, <8 x float> poison, <8 x i32> zeroinitializer
  %1527 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  %1528 = load float, ptr %1527, align 4, !tbaa !26
  %1529 = insertelement <8 x float> poison, float %1528, i64 0
  %1530 = shufflevector <8 x float> %1529, <8 x float> poison, <8 x i32> zeroinitializer
  %1531 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1510, <8 x float> nofpclass(nan inf) %1526)
  %1532 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1531, <8 x float> nofpclass(nan inf) %1530)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478

.noexc475:                                        ; preds = %._crit_edge5156
  %1533 = fneg fast <8 x float> %1510
  %1534 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1533, <8 x float> splat (float 0x40561814A0000000))
  %1535 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1534, <8 x float> splat (float 0xC0561814A0000000))
  %1536 = fmul fast <8 x float> %1535, splat (float 0x3FF7154760000000)
  %1537 = fadd fast <8 x float> %1536, splat (float 5.000000e-01)
  %1538 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1537, i32 1)
  %1539 = fcmp fast ogt <8 x float> %1538, %1537
  %1540 = select <8 x i1> %1539, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1541 = fsub fast <8 x float> %1538, %1540
  %1542 = fmul fast <8 x float> %1541, splat (float 0x3FE62E4300000000)
  %1543 = fsub fast <8 x float> %1535, %1542
  %1544 = fmul fast <8 x float> %1543, %1543
  %1545 = fmul fast <8 x float> %1543, splat (float 0x3F2A0D2CE0000000)
  %1546 = fadd fast <8 x float> %1545, splat (float 0x3F56E879C0000000)
  %1547 = fmul fast <8 x float> %1546, %1543
  %1548 = fadd fast <8 x float> %1547, splat (float 0x3F81112100000000)
  %1549 = fmul fast <8 x float> %1548, %1543
  %1550 = fadd fast <8 x float> %1549, splat (float 0x3FA5553820000000)
  %1551 = fmul fast <8 x float> %1550, %1543
  %1552 = fadd fast <8 x float> %1551, splat (float 0x3FC5555540000000)
  %1553 = fmul fast <8 x float> %1552, %1543
  %1554 = fadd fast <8 x float> %1553, splat (float 5.000000e-01)
  %1555 = fmul fast <8 x float> %1544, %1554
  %1556 = fadd fast <8 x float> %1543, splat (float 1.000000e+00)
  %1557 = fadd fast <8 x float> %1556, %1555
  %1558 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1541)
  %1559 = shl <8 x i32> %1558, splat (i32 23)
  %1560 = add <8 x i32> %1559, splat (i32 1065353216)
  %1561 = bitcast <8 x i32> %1560 to <8 x float>
  %1562 = fmul fast <8 x float> %1557, %1561
  %1563 = fadd fast <8 x float> %1562, splat (float 1.000000e+00)
  %1564 = fdiv fast <8 x float> splat (float 1.000000e+00), %1563
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478

.noexc476:                                        ; preds = %._crit_edge5156
  %1565 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1510, <8 x float> splat (float 0x40561814A0000000))
  %1566 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1565, <8 x float> splat (float 0xC0561814A0000000))
  %1567 = fmul fast <8 x float> %1566, splat (float 0x3FF7154760000000)
  %1568 = fadd fast <8 x float> %1567, splat (float 5.000000e-01)
  %1569 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1568, i32 1)
  %1570 = fcmp fast ogt <8 x float> %1569, %1568
  %1571 = select <8 x i1> %1570, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1572 = fsub fast <8 x float> %1569, %1571
  %1573 = fmul fast <8 x float> %1572, splat (float 0x3FE62E4300000000)
  %1574 = fsub fast <8 x float> %1566, %1573
  %1575 = fmul fast <8 x float> %1574, %1574
  %1576 = fmul fast <8 x float> %1574, splat (float 0x3F2A0D2CE0000000)
  %1577 = fadd fast <8 x float> %1576, splat (float 0x3F56E879C0000000)
  %1578 = fmul fast <8 x float> %1577, %1574
  %1579 = fadd fast <8 x float> %1578, splat (float 0x3F81112100000000)
  %1580 = fmul fast <8 x float> %1579, %1574
  %1581 = fadd fast <8 x float> %1580, splat (float 0x3FA5553820000000)
  %1582 = fmul fast <8 x float> %1581, %1574
  %1583 = fadd fast <8 x float> %1582, splat (float 0x3FC5555540000000)
  %1584 = fmul fast <8 x float> %1583, %1574
  %1585 = fadd fast <8 x float> %1584, splat (float 5.000000e-01)
  %1586 = fmul fast <8 x float> %1575, %1585
  %1587 = fadd fast <8 x float> %1574, splat (float 1.000000e+00)
  %1588 = fadd fast <8 x float> %1587, %1586
  %1589 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1572)
  %1590 = shl <8 x i32> %1589, splat (i32 23)
  %1591 = add <8 x i32> %1590, splat (i32 1065353216)
  %1592 = bitcast <8 x i32> %1591 to <8 x float>
  %1593 = fmul fast <8 x float> %1588, %1592
  %1594 = fadd fast <8 x float> %1593, splat (float 1.000000e+00)
  %1595 = fcmp fast ole <8 x float> %1594, zeroinitializer
  %1596 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1594, <8 x float> splat (float 0x3810000000000000))
  %1597 = bitcast <8 x float> %1596 to <8 x i32>
  %1598 = bitcast <8 x float> %1596 to <8 x i32>
  %1599 = and <8 x i32> %1598, splat (i32 -2139095041)
  %1600 = or disjoint <8 x i32> %1599, splat (i32 1056964608)
  %1601 = bitcast <8 x i32> %1600 to <8 x float>
  %1602 = lshr <8 x i32> %1597, splat (i32 23)
  %1603 = add nsw <8 x i32> %1602, splat (i32 -127)
  %1604 = sitofp <8 x i32> %1603 to <8 x float>
  %1605 = fadd fast <8 x float> %1604, splat (float 1.000000e+00)
  %1606 = fcmp fast olt <8 x float> %1601, splat (float 0x3FE6A09E60000000)
  %1607 = select <8 x i1> %1606, <8 x float> %1601, <8 x float> zeroinitializer
  %1608 = fadd fast <8 x float> %1601, splat (float -1.000000e+00)
  %1609 = select fast <8 x i1> %1606, <8 x float> %1604, <8 x float> %1605
  %1610 = fadd fast <8 x float> %1608, %1607
  %1611 = fmul fast <8 x float> %1610, %1610
  %1612 = fmul fast <8 x float> %1610, splat (float 0x3FB2043760000000)
  %1613 = fadd fast <8 x float> %1612, splat (float 0xBFBD7A3700000000)
  %1614 = fmul fast <8 x float> %1613, %1610
  %1615 = fadd fast <8 x float> %1614, splat (float 0x3FBDE4A340000000)
  %1616 = fmul fast <8 x float> %1615, %1610
  %1617 = fadd fast <8 x float> %1616, splat (float 0xBFBFCBA9E0000000)
  %1618 = fmul fast <8 x float> %1617, %1610
  %1619 = fadd fast <8 x float> %1618, splat (float 0x3FC23D37E0000000)
  %1620 = fmul fast <8 x float> %1619, %1610
  %1621 = fadd fast <8 x float> %1620, splat (float 0xBFC555CA00000000)
  %1622 = fmul fast <8 x float> %1621, %1610
  %1623 = fadd fast <8 x float> %1622, splat (float 0x3FC999D580000000)
  %1624 = fmul fast <8 x float> %1623, %1610
  %1625 = fadd fast <8 x float> %1624, splat (float 0xBFCFFFFF80000000)
  %1626 = fmul fast <8 x float> %1625, %1610
  %1627 = fadd fast <8 x float> %1626, splat (float 0x3FD5555540000000)
  %1628 = fmul fast <8 x float> %1627, %1610
  %reass.mul5034 = fmul fast <8 x float> %1609, splat (float 0x3FE62E4300000000)
  %reass.add5035 = fadd fast <8 x float> %1628, splat (float -5.000000e-01)
  %reass.mul5036 = fmul fast <8 x float> %1611, %reass.add5035
  %1629 = fadd fast <8 x float> %reass.mul5034, %1610
  %1630 = fadd fast <8 x float> %1629, %reass.mul5036
  %.neg4956 = fmul fast <8 x float> %1630, splat (float -2.000000e+00)
  %1631 = select fast <8 x i1> %1595, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4956
  %1632 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1631, <8 x float> splat (float 0x40561814A0000000))
  %1633 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1632, <8 x float> splat (float 0xC0561814A0000000))
  %1634 = fmul fast <8 x float> %1633, splat (float 0x3FF7154760000000)
  %1635 = fadd fast <8 x float> %1634, splat (float 5.000000e-01)
  %1636 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1635, i32 1)
  %1637 = fcmp fast ogt <8 x float> %1636, %1635
  %1638 = select <8 x i1> %1637, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1639 = fsub fast <8 x float> %1636, %1638
  %1640 = fmul fast <8 x float> %1639, splat (float 0x3FE62E4300000000)
  %1641 = fsub fast <8 x float> %1633, %1640
  %1642 = fmul fast <8 x float> %1641, %1641
  %1643 = fmul fast <8 x float> %1641, splat (float 0x3F2A0D2CE0000000)
  %1644 = fadd fast <8 x float> %1643, splat (float 0x3F56E879C0000000)
  %1645 = fmul fast <8 x float> %1644, %1641
  %1646 = fadd fast <8 x float> %1645, splat (float 0x3F81112100000000)
  %1647 = fmul fast <8 x float> %1646, %1641
  %1648 = fadd fast <8 x float> %1647, splat (float 0x3FA5553820000000)
  %1649 = fmul fast <8 x float> %1648, %1641
  %1650 = fadd fast <8 x float> %1649, splat (float 0x3FC5555540000000)
  %1651 = fmul fast <8 x float> %1650, %1641
  %1652 = fadd fast <8 x float> %1651, splat (float 5.000000e-01)
  %1653 = fmul fast <8 x float> %1642, %1652
  %1654 = fadd fast <8 x float> %1641, splat (float 1.000000e+00)
  %1655 = fadd fast <8 x float> %1654, %1653
  %1656 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1639)
  %1657 = shl <8 x i32> %1656, splat (i32 23)
  %1658 = add <8 x i32> %1657, splat (i32 1065353216)
  %1659 = bitcast <8 x i32> %1658 to <8 x float>
  %1660 = fmul fast <8 x float> %1655, %1659
  %1661 = fadd fast <8 x float> %1660, splat (float 1.000000e+00)
  %1662 = fdiv fast <8 x float> splat (float 2.000000e+00), %1661
  %1663 = fadd fast <8 x float> %1662, splat (float -1.000000e+00)
  %1664 = fmul fast <8 x float> %1663, %1510
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478

.noexc477:                                        ; preds = %._crit_edge5156
  %1665 = load ptr, ptr %12, align 8, !tbaa !15
  %1666 = load float, ptr %1665, align 4, !tbaa !26
  %1667 = insertelement <8 x float> poison, float %1666, i64 0
  %1668 = shufflevector <8 x float> %1667, <8 x float> poison, <8 x i32> zeroinitializer
  %1669 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  %1670 = load float, ptr %1669, align 4, !tbaa !26
  %1671 = insertelement <8 x float> poison, float %1670, i64 0
  %1672 = shufflevector <8 x float> %1671, <8 x float> poison, <8 x i32> zeroinitializer
  %1673 = fmul fast <8 x float> %1668, %1510
  %1674 = fadd fast <8 x float> %1673, %1672
  %1675 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1674, <8 x float> zeroinitializer)
  %1676 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1675, <8 x float> splat (float 1.000000e+00))
  %1677 = fmul fast <8 x float> %1676, %1510
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478:   ; preds = %.noexc477, %.noexc476, %.noexc475, %1522, %.noexc474, %1512, %._crit_edge5156
  %.0.i473 = phi nsz <8 x float> [ %1677, %.noexc477 ], [ %1513, %1512 ], [ %1521, %.noexc474 ], [ %1532, %1522 ], [ %1564, %.noexc475 ], [ %1664, %.noexc476 ], [ %1510, %._crit_edge5156 ]
  store <8 x float> %.0.i473, ptr %.03635159, align 1, !tbaa !21
  %1678 = getelementptr inbounds nuw i8, ptr %.03635159, i64 32
  %indvars.iv.next5381 = add nuw nsw i64 %indvars.iv5380, 1
  %1679 = load i32, ptr %6, align 4, !tbaa !4
  %1680 = load i32, ptr %4, align 4, !tbaa !4
  %1681 = sdiv i32 %1679, %1680
  %1682 = sext i32 %1681 to i64
  %1683 = icmp slt i64 %indvars.iv.next5381, %1682
  br i1 %1683, label %.lr.ph5161, label %.loopexit5091.loopexit, !llvm.loop !53

.loopexit5091.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478
  %.pre5411 = load i32, ptr %3, align 4, !tbaa !4
  br label %.loopexit5091

.loopexit5091:                                    ; preds = %.loopexit5091.loopexit, %.loopexit5092
  %1684 = phi i32 [ %1680, %.loopexit5091.loopexit ], [ %1332, %.loopexit5092 ]
  %1685 = phi i32 [ %.pre5411, %.loopexit5091.loopexit ], [ %1333, %.loopexit5092 ]
  %1686 = icmp eq i32 %1685, 4
  %1687 = icmp eq i32 %1684, 8
  %or.cond409 = select i1 %1686, i1 %1687, i1 false
  br i1 %or.cond409, label %1688, label %.loopexit5090

1688:                                             ; preds = %.loopexit5091
  %1689 = load i32, ptr %6, align 4, !tbaa !4
  %1690 = icmp sgt i32 %1689, 7
  br i1 %1690, label %.lr.ph5179.preheader, label %.loopexit5084

.lr.ph5179.preheader:                             ; preds = %1688
  %1691 = load ptr, ptr %5, align 8, !tbaa !15
  %1692 = load i32, ptr %26, align 4, !tbaa !8
  %1693 = sext i32 %1692 to i64
  %1694 = mul nsw i64 %indvars.iv5408, %1693
  %1695 = load i64, ptr %27, align 8, !tbaa !22
  %1696 = mul i64 %1694, %1695
  %1697 = getelementptr inbounds nuw i8, ptr %1691, i64 %1696
  br label %.lr.ph5179

.lr.ph5179:                                       ; preds = %.lr.ph5179.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454
  %indvars.iv5384 = phi i64 [ 0, %.lr.ph5179.preheader ], [ %indvars.iv.next5385, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454 ]
  %.03775176 = phi ptr [ %1697, %.lr.ph5179.preheader ], [ %2356, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454 ]
  %1698 = load ptr, ptr %7, align 8, !tbaa !15
  %1699 = load i32, ptr %28, align 4, !tbaa !8
  %1700 = sext i32 %1699 to i64
  %1701 = mul nsw i64 %indvars.iv5384, %1700
  %1702 = load i64, ptr %29, align 8, !tbaa !22
  %1703 = mul i64 %1701, %1702
  %1704 = getelementptr inbounds nuw i8, ptr %1698, i64 %1703
  %1705 = load ptr, ptr %8, align 8, !tbaa !15
  %1706 = load i32, ptr %30, align 4, !tbaa !8
  %1707 = sext i32 %1706 to i64
  %1708 = mul nsw i64 %indvars.iv5408, %1707
  %1709 = load i64, ptr %31, align 8, !tbaa !22
  %1710 = mul i64 %1708, %1709
  %1711 = getelementptr inbounds nuw i8, ptr %1705, i64 %1710
  %1712 = load ptr, ptr %9, align 8, !tbaa !16
  %.not402 = icmp eq ptr %1712, null
  br i1 %.not402, label %1716, label %1713

1713:                                             ; preds = %.lr.ph5179
  %.idx5447 = shl nsw i64 %indvars.iv5384, 5
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 %.idx5447
  %1715 = load <8 x float>, ptr %1714, align 1, !tbaa !21
  br label %1716

1716:                                             ; preds = %1713, %.lr.ph5179
  %.04242 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5179 ], [ %1715, %1713 ]
  %1717 = load i32, ptr %10, align 4, !tbaa !4
  %1718 = icmp sgt i32 %1717, 0
  br i1 %1718, label %.lr.ph5170, label %._crit_edge5171

.lr.ph5170:                                       ; preds = %1716, %.lr.ph5170
  %.03735168 = phi i32 [ %1747, %.lr.ph5170 ], [ 0, %1716 ]
  %.03745167 = phi ptr [ %1745, %.lr.ph5170 ], [ %1711, %1716 ]
  %.03755166 = phi ptr [ %1746, %.lr.ph5170 ], [ %1704, %1716 ]
  %.042395165 = phi <8 x float> [ %1744, %.lr.ph5170 ], [ %.04242, %1716 ]
  %.042405164 = phi <8 x float> [ %1742, %.lr.ph5170 ], [ %.04242, %1716 ]
  %.042415163 = phi <8 x float> [ %1740, %.lr.ph5170 ], [ %.04242, %1716 ]
  %.142435162 = phi <8 x float> [ %1738, %.lr.ph5170 ], [ %.04242, %1716 ]
  %1719 = load float, ptr %.03745167, align 1, !tbaa !21
  %1720 = insertelement <8 x float> poison, float %1719, i64 0
  %1721 = shufflevector <8 x float> %1720, <8 x float> poison, <8 x i32> zeroinitializer
  %1722 = getelementptr inbounds nuw i8, ptr %.03745167, i64 4
  %1723 = load float, ptr %1722, align 1, !tbaa !21
  %1724 = insertelement <8 x float> poison, float %1723, i64 0
  %1725 = shufflevector <8 x float> %1724, <8 x float> poison, <8 x i32> zeroinitializer
  %1726 = getelementptr inbounds nuw i8, ptr %.03745167, i64 8
  %1727 = load float, ptr %1726, align 1, !tbaa !21
  %1728 = insertelement <8 x float> poison, float %1727, i64 0
  %1729 = shufflevector <8 x float> %1728, <8 x float> poison, <8 x i32> zeroinitializer
  %1730 = getelementptr inbounds nuw i8, ptr %.03745167, i64 12
  %1731 = load float, ptr %1730, align 1, !tbaa !21
  %1732 = insertelement <8 x float> poison, float %1731, i64 0
  %1733 = shufflevector <8 x float> %1732, <8 x float> poison, <8 x i32> zeroinitializer
  %1734 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03755166)
  %1735 = bitcast <16 x i8> %1734 to <8 x half>
  %1736 = fpext fast <8 x half> %1735 to <8 x float>
  %1737 = fmul fast <8 x float> %1721, %1736
  %1738 = fadd fast <8 x float> %1737, %.142435162
  %1739 = fmul fast <8 x float> %1725, %1736
  %1740 = fadd fast <8 x float> %1739, %.042415163
  %1741 = fmul fast <8 x float> %1729, %1736
  %1742 = fadd fast <8 x float> %1741, %.042405164
  %1743 = fmul fast <8 x float> %1733, %1736
  %1744 = fadd fast <8 x float> %1743, %.042395165
  %1745 = getelementptr inbounds nuw i8, ptr %.03745167, i64 16
  %1746 = getelementptr inbounds nuw i8, ptr %.03755166, i64 16
  %1747 = add nuw nsw i32 %.03735168, 1
  %exitcond5383.not = icmp eq i32 %1747, %1717
  br i1 %exitcond5383.not, label %._crit_edge5171, label %.lr.ph5170, !llvm.loop !54

._crit_edge5171:                                  ; preds = %.lr.ph5170, %1716
  %.14243.lcssa = phi <8 x float> [ %.04242, %1716 ], [ %1738, %.lr.ph5170 ]
  %.04241.lcssa = phi <8 x float> [ %.04242, %1716 ], [ %1740, %.lr.ph5170 ]
  %.04240.lcssa = phi <8 x float> [ %.04242, %1716 ], [ %1742, %.lr.ph5170 ]
  %.04239.lcssa = phi <8 x float> [ %.04242, %1716 ], [ %1744, %.lr.ph5170 ]
  %1748 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %1748, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454 [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread: ; preds = %._crit_edge5171
  %1749 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14243.lcssa, <8 x float> zeroinitializer)
  %1750 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04241.lcssa, <8 x float> zeroinitializer)
  %1751 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04240.lcssa, <8 x float> zeroinitializer)
  %1752 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04239.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666: ; preds = %._crit_edge5171
  %1753 = load ptr, ptr %12, align 8, !tbaa !15
  %1754 = load float, ptr %1753, align 4, !tbaa !26
  %1755 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14243.lcssa)
  %1756 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14243.lcssa)
  %1757 = insertelement <8 x float> poison, float %1754, i64 0
  %1758 = shufflevector <8 x float> %1757, <8 x float> poison, <8 x i32> zeroinitializer
  %1759 = fmul fast <8 x float> %1758, %1756
  %1760 = fadd fast <8 x float> %1759, %1755
  %1761 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04241.lcssa)
  %1762 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04241.lcssa)
  %1763 = fmul fast <8 x float> %1758, %1762
  %1764 = fadd fast <8 x float> %1763, %1761
  %1765 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04240.lcssa)
  %1766 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04240.lcssa)
  %1767 = fmul fast <8 x float> %1758, %1766
  %1768 = fadd fast <8 x float> %1767, %1765
  %1769 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04239.lcssa)
  %1770 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.04239.lcssa)
  %1771 = fmul fast <8 x float> %1758, %1770
  %1772 = fadd fast <8 x float> %1771, %1769
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669: ; preds = %._crit_edge5171
  %1773 = load ptr, ptr %12, align 8, !tbaa !15
  %1774 = load float, ptr %1773, align 4, !tbaa !26
  %1775 = insertelement <8 x float> poison, float %1774, i64 0
  %1776 = shufflevector <8 x float> %1775, <8 x float> poison, <8 x i32> zeroinitializer
  %1777 = getelementptr inbounds nuw i8, ptr %1773, i64 4
  %1778 = load float, ptr %1777, align 4, !tbaa !26
  %1779 = insertelement <8 x float> poison, float %1778, i64 0
  %1780 = shufflevector <8 x float> %1779, <8 x float> poison, <8 x i32> zeroinitializer
  %1781 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14243.lcssa, <8 x float> nofpclass(nan inf) %1776)
  %1782 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1781, <8 x float> nofpclass(nan inf) %1780)
  %1783 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04241.lcssa, <8 x float> nofpclass(nan inf) %1776)
  %1784 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1783, <8 x float> nofpclass(nan inf) %1780)
  %1785 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04240.lcssa, <8 x float> nofpclass(nan inf) %1776)
  %1786 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1785, <8 x float> nofpclass(nan inf) %1780)
  %1787 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04239.lcssa, <8 x float> nofpclass(nan inf) %1776)
  %1788 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1787, <8 x float> nofpclass(nan inf) %1780)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672: ; preds = %._crit_edge5171
  %1789 = fneg fast <8 x float> %.14243.lcssa
  %1790 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1789, <8 x float> splat (float 0x40561814A0000000))
  %1791 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1790, <8 x float> splat (float 0xC0561814A0000000))
  %1792 = fmul fast <8 x float> %1791, splat (float 0x3FF7154760000000)
  %1793 = fadd fast <8 x float> %1792, splat (float 5.000000e-01)
  %1794 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1793, i32 1)
  %1795 = fcmp fast ogt <8 x float> %1794, %1793
  %1796 = select <8 x i1> %1795, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1797 = fsub fast <8 x float> %1794, %1796
  %1798 = fmul fast <8 x float> %1797, splat (float 0x3FE62E4300000000)
  %1799 = fsub fast <8 x float> %1791, %1798
  %1800 = fmul fast <8 x float> %1799, %1799
  %1801 = fmul fast <8 x float> %1799, splat (float 0x3F2A0D2CE0000000)
  %1802 = fadd fast <8 x float> %1801, splat (float 0x3F56E879C0000000)
  %1803 = fmul fast <8 x float> %1802, %1799
  %1804 = fadd fast <8 x float> %1803, splat (float 0x3F81112100000000)
  %1805 = fmul fast <8 x float> %1804, %1799
  %1806 = fadd fast <8 x float> %1805, splat (float 0x3FA5553820000000)
  %1807 = fmul fast <8 x float> %1806, %1799
  %1808 = fadd fast <8 x float> %1807, splat (float 0x3FC5555540000000)
  %1809 = fmul fast <8 x float> %1808, %1799
  %1810 = fadd fast <8 x float> %1809, splat (float 5.000000e-01)
  %1811 = fmul fast <8 x float> %1800, %1810
  %1812 = fadd fast <8 x float> %1799, splat (float 1.000000e+00)
  %1813 = fadd fast <8 x float> %1812, %1811
  %1814 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1797)
  %1815 = shl <8 x i32> %1814, splat (i32 23)
  %1816 = add <8 x i32> %1815, splat (i32 1065353216)
  %1817 = bitcast <8 x i32> %1816 to <8 x float>
  %1818 = fmul fast <8 x float> %1813, %1817
  %1819 = fadd fast <8 x float> %1818, splat (float 1.000000e+00)
  %1820 = fdiv fast <8 x float> splat (float 1.000000e+00), %1819
  %1821 = fneg fast <8 x float> %.04241.lcssa
  %1822 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1821, <8 x float> splat (float 0x40561814A0000000))
  %1823 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1822, <8 x float> splat (float 0xC0561814A0000000))
  %1824 = fmul fast <8 x float> %1823, splat (float 0x3FF7154760000000)
  %1825 = fadd fast <8 x float> %1824, splat (float 5.000000e-01)
  %1826 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1825, i32 1)
  %1827 = fcmp fast ogt <8 x float> %1826, %1825
  %1828 = select <8 x i1> %1827, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1829 = fsub fast <8 x float> %1826, %1828
  %1830 = fmul fast <8 x float> %1829, splat (float 0x3FE62E4300000000)
  %1831 = fsub fast <8 x float> %1823, %1830
  %1832 = fmul fast <8 x float> %1831, %1831
  %1833 = fmul fast <8 x float> %1831, splat (float 0x3F2A0D2CE0000000)
  %1834 = fadd fast <8 x float> %1833, splat (float 0x3F56E879C0000000)
  %1835 = fmul fast <8 x float> %1834, %1831
  %1836 = fadd fast <8 x float> %1835, splat (float 0x3F81112100000000)
  %1837 = fmul fast <8 x float> %1836, %1831
  %1838 = fadd fast <8 x float> %1837, splat (float 0x3FA5553820000000)
  %1839 = fmul fast <8 x float> %1838, %1831
  %1840 = fadd fast <8 x float> %1839, splat (float 0x3FC5555540000000)
  %1841 = fmul fast <8 x float> %1840, %1831
  %1842 = fadd fast <8 x float> %1841, splat (float 5.000000e-01)
  %1843 = fmul fast <8 x float> %1832, %1842
  %1844 = fadd fast <8 x float> %1831, splat (float 1.000000e+00)
  %1845 = fadd fast <8 x float> %1844, %1843
  %1846 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1829)
  %1847 = shl <8 x i32> %1846, splat (i32 23)
  %1848 = add <8 x i32> %1847, splat (i32 1065353216)
  %1849 = bitcast <8 x i32> %1848 to <8 x float>
  %1850 = fmul fast <8 x float> %1845, %1849
  %1851 = fadd fast <8 x float> %1850, splat (float 1.000000e+00)
  %1852 = fdiv fast <8 x float> splat (float 1.000000e+00), %1851
  %1853 = fneg fast <8 x float> %.04240.lcssa
  %1854 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1853, <8 x float> splat (float 0x40561814A0000000))
  %1855 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1854, <8 x float> splat (float 0xC0561814A0000000))
  %1856 = fmul fast <8 x float> %1855, splat (float 0x3FF7154760000000)
  %1857 = fadd fast <8 x float> %1856, splat (float 5.000000e-01)
  %1858 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1857, i32 1)
  %1859 = fcmp fast ogt <8 x float> %1858, %1857
  %1860 = select <8 x i1> %1859, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1861 = fsub fast <8 x float> %1858, %1860
  %1862 = fmul fast <8 x float> %1861, splat (float 0x3FE62E4300000000)
  %1863 = fsub fast <8 x float> %1855, %1862
  %1864 = fmul fast <8 x float> %1863, %1863
  %1865 = fmul fast <8 x float> %1863, splat (float 0x3F2A0D2CE0000000)
  %1866 = fadd fast <8 x float> %1865, splat (float 0x3F56E879C0000000)
  %1867 = fmul fast <8 x float> %1866, %1863
  %1868 = fadd fast <8 x float> %1867, splat (float 0x3F81112100000000)
  %1869 = fmul fast <8 x float> %1868, %1863
  %1870 = fadd fast <8 x float> %1869, splat (float 0x3FA5553820000000)
  %1871 = fmul fast <8 x float> %1870, %1863
  %1872 = fadd fast <8 x float> %1871, splat (float 0x3FC5555540000000)
  %1873 = fmul fast <8 x float> %1872, %1863
  %1874 = fadd fast <8 x float> %1873, splat (float 5.000000e-01)
  %1875 = fmul fast <8 x float> %1864, %1874
  %1876 = fadd fast <8 x float> %1863, splat (float 1.000000e+00)
  %1877 = fadd fast <8 x float> %1876, %1875
  %1878 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1861)
  %1879 = shl <8 x i32> %1878, splat (i32 23)
  %1880 = add <8 x i32> %1879, splat (i32 1065353216)
  %1881 = bitcast <8 x i32> %1880 to <8 x float>
  %1882 = fmul fast <8 x float> %1877, %1881
  %1883 = fadd fast <8 x float> %1882, splat (float 1.000000e+00)
  %1884 = fdiv fast <8 x float> splat (float 1.000000e+00), %1883
  %1885 = fneg fast <8 x float> %.04239.lcssa
  %1886 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1885, <8 x float> splat (float 0x40561814A0000000))
  %1887 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1886, <8 x float> splat (float 0xC0561814A0000000))
  %1888 = fmul fast <8 x float> %1887, splat (float 0x3FF7154760000000)
  %1889 = fadd fast <8 x float> %1888, splat (float 5.000000e-01)
  %1890 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1889, i32 1)
  %1891 = fcmp fast ogt <8 x float> %1890, %1889
  %1892 = select <8 x i1> %1891, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1893 = fsub fast <8 x float> %1890, %1892
  %1894 = fmul fast <8 x float> %1893, splat (float 0x3FE62E4300000000)
  %1895 = fsub fast <8 x float> %1887, %1894
  %1896 = fmul fast <8 x float> %1895, %1895
  %1897 = fmul fast <8 x float> %1895, splat (float 0x3F2A0D2CE0000000)
  %1898 = fadd fast <8 x float> %1897, splat (float 0x3F56E879C0000000)
  %1899 = fmul fast <8 x float> %1898, %1895
  %1900 = fadd fast <8 x float> %1899, splat (float 0x3F81112100000000)
  %1901 = fmul fast <8 x float> %1900, %1895
  %1902 = fadd fast <8 x float> %1901, splat (float 0x3FA5553820000000)
  %1903 = fmul fast <8 x float> %1902, %1895
  %1904 = fadd fast <8 x float> %1903, splat (float 0x3FC5555540000000)
  %1905 = fmul fast <8 x float> %1904, %1895
  %1906 = fadd fast <8 x float> %1905, splat (float 5.000000e-01)
  %1907 = fmul fast <8 x float> %1896, %1906
  %1908 = fadd fast <8 x float> %1895, splat (float 1.000000e+00)
  %1909 = fadd fast <8 x float> %1908, %1907
  %1910 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1893)
  %1911 = shl <8 x i32> %1910, splat (i32 23)
  %1912 = add <8 x i32> %1911, splat (i32 1065353216)
  %1913 = bitcast <8 x i32> %1912 to <8 x float>
  %1914 = fmul fast <8 x float> %1909, %1913
  %1915 = fadd fast <8 x float> %1914, splat (float 1.000000e+00)
  %1916 = fdiv fast <8 x float> splat (float 1.000000e+00), %1915
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675: ; preds = %._crit_edge5171
  %1917 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14243.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1918 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1917, <8 x float> splat (float 0xC0561814A0000000))
  %1919 = fmul fast <8 x float> %1918, splat (float 0x3FF7154760000000)
  %1920 = fadd fast <8 x float> %1919, splat (float 5.000000e-01)
  %1921 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1920, i32 1)
  %1922 = fcmp fast ogt <8 x float> %1921, %1920
  %1923 = select <8 x i1> %1922, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1924 = fsub fast <8 x float> %1921, %1923
  %1925 = fmul fast <8 x float> %1924, splat (float 0x3FE62E4300000000)
  %1926 = fsub fast <8 x float> %1918, %1925
  %1927 = fmul fast <8 x float> %1926, %1926
  %1928 = fmul fast <8 x float> %1926, splat (float 0x3F2A0D2CE0000000)
  %1929 = fadd fast <8 x float> %1928, splat (float 0x3F56E879C0000000)
  %1930 = fmul fast <8 x float> %1929, %1926
  %1931 = fadd fast <8 x float> %1930, splat (float 0x3F81112100000000)
  %1932 = fmul fast <8 x float> %1931, %1926
  %1933 = fadd fast <8 x float> %1932, splat (float 0x3FA5553820000000)
  %1934 = fmul fast <8 x float> %1933, %1926
  %1935 = fadd fast <8 x float> %1934, splat (float 0x3FC5555540000000)
  %1936 = fmul fast <8 x float> %1935, %1926
  %1937 = fadd fast <8 x float> %1936, splat (float 5.000000e-01)
  %1938 = fmul fast <8 x float> %1927, %1937
  %1939 = fadd fast <8 x float> %1926, splat (float 1.000000e+00)
  %1940 = fadd fast <8 x float> %1939, %1938
  %1941 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1924)
  %1942 = shl <8 x i32> %1941, splat (i32 23)
  %1943 = add <8 x i32> %1942, splat (i32 1065353216)
  %1944 = bitcast <8 x i32> %1943 to <8 x float>
  %1945 = fmul fast <8 x float> %1940, %1944
  %1946 = fadd fast <8 x float> %1945, splat (float 1.000000e+00)
  %1947 = fcmp fast ole <8 x float> %1946, zeroinitializer
  %1948 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1946, <8 x float> splat (float 0x3810000000000000))
  %1949 = bitcast <8 x float> %1948 to <8 x i32>
  %1950 = bitcast <8 x float> %1948 to <8 x i32>
  %1951 = and <8 x i32> %1950, splat (i32 -2139095041)
  %1952 = or disjoint <8 x i32> %1951, splat (i32 1056964608)
  %1953 = bitcast <8 x i32> %1952 to <8 x float>
  %1954 = lshr <8 x i32> %1949, splat (i32 23)
  %1955 = add nsw <8 x i32> %1954, splat (i32 -127)
  %1956 = sitofp <8 x i32> %1955 to <8 x float>
  %1957 = fadd fast <8 x float> %1956, splat (float 1.000000e+00)
  %1958 = fcmp fast olt <8 x float> %1953, splat (float 0x3FE6A09E60000000)
  %1959 = select <8 x i1> %1958, <8 x float> %1953, <8 x float> zeroinitializer
  %1960 = fadd fast <8 x float> %1953, splat (float -1.000000e+00)
  %1961 = select fast <8 x i1> %1958, <8 x float> %1956, <8 x float> %1957
  %1962 = fadd fast <8 x float> %1960, %1959
  %1963 = fmul fast <8 x float> %1962, %1962
  %1964 = fmul fast <8 x float> %1962, splat (float 0x3FB2043760000000)
  %1965 = fadd fast <8 x float> %1964, splat (float 0xBFBD7A3700000000)
  %1966 = fmul fast <8 x float> %1965, %1962
  %1967 = fadd fast <8 x float> %1966, splat (float 0x3FBDE4A340000000)
  %1968 = fmul fast <8 x float> %1967, %1962
  %1969 = fadd fast <8 x float> %1968, splat (float 0xBFBFCBA9E0000000)
  %1970 = fmul fast <8 x float> %1969, %1962
  %1971 = fadd fast <8 x float> %1970, splat (float 0x3FC23D37E0000000)
  %1972 = fmul fast <8 x float> %1971, %1962
  %1973 = fadd fast <8 x float> %1972, splat (float 0xBFC555CA00000000)
  %1974 = fmul fast <8 x float> %1973, %1962
  %1975 = fadd fast <8 x float> %1974, splat (float 0x3FC999D580000000)
  %1976 = fmul fast <8 x float> %1975, %1962
  %1977 = fadd fast <8 x float> %1976, splat (float 0xBFCFFFFF80000000)
  %1978 = fmul fast <8 x float> %1977, %1962
  %1979 = fadd fast <8 x float> %1978, splat (float 0x3FD5555540000000)
  %1980 = fmul fast <8 x float> %1979, %1962
  %reass.mul5015 = fmul fast <8 x float> %1961, splat (float 0x3FE62E4300000000)
  %reass.add5025 = fadd fast <8 x float> %1980, splat (float -5.000000e-01)
  %reass.mul5026 = fmul fast <8 x float> %1963, %reass.add5025
  %1981 = fadd fast <8 x float> %reass.mul5015, %1962
  %1982 = fadd fast <8 x float> %1981, %reass.mul5026
  %.neg4952 = fmul fast <8 x float> %1982, splat (float -2.000000e+00)
  %1983 = select fast <8 x i1> %1947, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4952
  %1984 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1983, <8 x float> splat (float 0x40561814A0000000))
  %1985 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1984, <8 x float> splat (float 0xC0561814A0000000))
  %1986 = fmul fast <8 x float> %1985, splat (float 0x3FF7154760000000)
  %1987 = fadd fast <8 x float> %1986, splat (float 5.000000e-01)
  %1988 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1987, i32 1)
  %1989 = fcmp fast ogt <8 x float> %1988, %1987
  %1990 = select <8 x i1> %1989, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1991 = fsub fast <8 x float> %1988, %1990
  %1992 = fmul fast <8 x float> %1991, splat (float 0x3FE62E4300000000)
  %1993 = fsub fast <8 x float> %1985, %1992
  %1994 = fmul fast <8 x float> %1993, %1993
  %1995 = fmul fast <8 x float> %1993, splat (float 0x3F2A0D2CE0000000)
  %1996 = fadd fast <8 x float> %1995, splat (float 0x3F56E879C0000000)
  %1997 = fmul fast <8 x float> %1996, %1993
  %1998 = fadd fast <8 x float> %1997, splat (float 0x3F81112100000000)
  %1999 = fmul fast <8 x float> %1998, %1993
  %2000 = fadd fast <8 x float> %1999, splat (float 0x3FA5553820000000)
  %2001 = fmul fast <8 x float> %2000, %1993
  %2002 = fadd fast <8 x float> %2001, splat (float 0x3FC5555540000000)
  %2003 = fmul fast <8 x float> %2002, %1993
  %2004 = fadd fast <8 x float> %2003, splat (float 5.000000e-01)
  %2005 = fmul fast <8 x float> %1994, %2004
  %2006 = fadd fast <8 x float> %1993, splat (float 1.000000e+00)
  %2007 = fadd fast <8 x float> %2006, %2005
  %2008 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1991)
  %2009 = shl <8 x i32> %2008, splat (i32 23)
  %2010 = add <8 x i32> %2009, splat (i32 1065353216)
  %2011 = bitcast <8 x i32> %2010 to <8 x float>
  %2012 = fmul fast <8 x float> %2007, %2011
  %2013 = fadd fast <8 x float> %2012, splat (float 1.000000e+00)
  %2014 = fdiv fast <8 x float> splat (float 2.000000e+00), %2013
  %2015 = fadd fast <8 x float> %2014, splat (float -1.000000e+00)
  %2016 = fmul fast <8 x float> %2015, %.14243.lcssa
  %2017 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04241.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2018 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2017, <8 x float> splat (float 0xC0561814A0000000))
  %2019 = fmul fast <8 x float> %2018, splat (float 0x3FF7154760000000)
  %2020 = fadd fast <8 x float> %2019, splat (float 5.000000e-01)
  %2021 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2020, i32 1)
  %2022 = fcmp fast ogt <8 x float> %2021, %2020
  %2023 = select <8 x i1> %2022, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2024 = fsub fast <8 x float> %2021, %2023
  %2025 = fmul fast <8 x float> %2024, splat (float 0x3FE62E4300000000)
  %2026 = fsub fast <8 x float> %2018, %2025
  %2027 = fmul fast <8 x float> %2026, %2026
  %2028 = fmul fast <8 x float> %2026, splat (float 0x3F2A0D2CE0000000)
  %2029 = fadd fast <8 x float> %2028, splat (float 0x3F56E879C0000000)
  %2030 = fmul fast <8 x float> %2029, %2026
  %2031 = fadd fast <8 x float> %2030, splat (float 0x3F81112100000000)
  %2032 = fmul fast <8 x float> %2031, %2026
  %2033 = fadd fast <8 x float> %2032, splat (float 0x3FA5553820000000)
  %2034 = fmul fast <8 x float> %2033, %2026
  %2035 = fadd fast <8 x float> %2034, splat (float 0x3FC5555540000000)
  %2036 = fmul fast <8 x float> %2035, %2026
  %2037 = fadd fast <8 x float> %2036, splat (float 5.000000e-01)
  %2038 = fmul fast <8 x float> %2027, %2037
  %2039 = fadd fast <8 x float> %2026, splat (float 1.000000e+00)
  %2040 = fadd fast <8 x float> %2039, %2038
  %2041 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2024)
  %2042 = shl <8 x i32> %2041, splat (i32 23)
  %2043 = add <8 x i32> %2042, splat (i32 1065353216)
  %2044 = bitcast <8 x i32> %2043 to <8 x float>
  %2045 = fmul fast <8 x float> %2040, %2044
  %2046 = fadd fast <8 x float> %2045, splat (float 1.000000e+00)
  %2047 = fcmp fast ole <8 x float> %2046, zeroinitializer
  %2048 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2046, <8 x float> splat (float 0x3810000000000000))
  %2049 = bitcast <8 x float> %2048 to <8 x i32>
  %2050 = bitcast <8 x float> %2048 to <8 x i32>
  %2051 = and <8 x i32> %2050, splat (i32 -2139095041)
  %2052 = or disjoint <8 x i32> %2051, splat (i32 1056964608)
  %2053 = bitcast <8 x i32> %2052 to <8 x float>
  %2054 = lshr <8 x i32> %2049, splat (i32 23)
  %2055 = add nsw <8 x i32> %2054, splat (i32 -127)
  %2056 = sitofp <8 x i32> %2055 to <8 x float>
  %2057 = fadd fast <8 x float> %2056, splat (float 1.000000e+00)
  %2058 = fcmp fast olt <8 x float> %2053, splat (float 0x3FE6A09E60000000)
  %2059 = select <8 x i1> %2058, <8 x float> %2053, <8 x float> zeroinitializer
  %2060 = fadd fast <8 x float> %2053, splat (float -1.000000e+00)
  %2061 = select fast <8 x i1> %2058, <8 x float> %2056, <8 x float> %2057
  %2062 = fadd fast <8 x float> %2060, %2059
  %2063 = fmul fast <8 x float> %2062, %2062
  %2064 = fmul fast <8 x float> %2062, splat (float 0x3FB2043760000000)
  %2065 = fadd fast <8 x float> %2064, splat (float 0xBFBD7A3700000000)
  %2066 = fmul fast <8 x float> %2065, %2062
  %2067 = fadd fast <8 x float> %2066, splat (float 0x3FBDE4A340000000)
  %2068 = fmul fast <8 x float> %2067, %2062
  %2069 = fadd fast <8 x float> %2068, splat (float 0xBFBFCBA9E0000000)
  %2070 = fmul fast <8 x float> %2069, %2062
  %2071 = fadd fast <8 x float> %2070, splat (float 0x3FC23D37E0000000)
  %2072 = fmul fast <8 x float> %2071, %2062
  %2073 = fadd fast <8 x float> %2072, splat (float 0xBFC555CA00000000)
  %2074 = fmul fast <8 x float> %2073, %2062
  %2075 = fadd fast <8 x float> %2074, splat (float 0x3FC999D580000000)
  %2076 = fmul fast <8 x float> %2075, %2062
  %2077 = fadd fast <8 x float> %2076, splat (float 0xBFCFFFFF80000000)
  %2078 = fmul fast <8 x float> %2077, %2062
  %2079 = fadd fast <8 x float> %2078, splat (float 0x3FD5555540000000)
  %2080 = fmul fast <8 x float> %2079, %2062
  %reass.mul5018 = fmul fast <8 x float> %2061, splat (float 0x3FE62E4300000000)
  %reass.add5027 = fadd fast <8 x float> %2080, splat (float -5.000000e-01)
  %reass.mul5028 = fmul fast <8 x float> %2063, %reass.add5027
  %2081 = fadd fast <8 x float> %reass.mul5018, %2062
  %2082 = fadd fast <8 x float> %2081, %reass.mul5028
  %.neg4953 = fmul fast <8 x float> %2082, splat (float -2.000000e+00)
  %2083 = select fast <8 x i1> %2047, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4953
  %2084 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2083, <8 x float> splat (float 0x40561814A0000000))
  %2085 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2084, <8 x float> splat (float 0xC0561814A0000000))
  %2086 = fmul fast <8 x float> %2085, splat (float 0x3FF7154760000000)
  %2087 = fadd fast <8 x float> %2086, splat (float 5.000000e-01)
  %2088 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2087, i32 1)
  %2089 = fcmp fast ogt <8 x float> %2088, %2087
  %2090 = select <8 x i1> %2089, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2091 = fsub fast <8 x float> %2088, %2090
  %2092 = fmul fast <8 x float> %2091, splat (float 0x3FE62E4300000000)
  %2093 = fsub fast <8 x float> %2085, %2092
  %2094 = fmul fast <8 x float> %2093, %2093
  %2095 = fmul fast <8 x float> %2093, splat (float 0x3F2A0D2CE0000000)
  %2096 = fadd fast <8 x float> %2095, splat (float 0x3F56E879C0000000)
  %2097 = fmul fast <8 x float> %2096, %2093
  %2098 = fadd fast <8 x float> %2097, splat (float 0x3F81112100000000)
  %2099 = fmul fast <8 x float> %2098, %2093
  %2100 = fadd fast <8 x float> %2099, splat (float 0x3FA5553820000000)
  %2101 = fmul fast <8 x float> %2100, %2093
  %2102 = fadd fast <8 x float> %2101, splat (float 0x3FC5555540000000)
  %2103 = fmul fast <8 x float> %2102, %2093
  %2104 = fadd fast <8 x float> %2103, splat (float 5.000000e-01)
  %2105 = fmul fast <8 x float> %2094, %2104
  %2106 = fadd fast <8 x float> %2093, splat (float 1.000000e+00)
  %2107 = fadd fast <8 x float> %2106, %2105
  %2108 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2091)
  %2109 = shl <8 x i32> %2108, splat (i32 23)
  %2110 = add <8 x i32> %2109, splat (i32 1065353216)
  %2111 = bitcast <8 x i32> %2110 to <8 x float>
  %2112 = fmul fast <8 x float> %2107, %2111
  %2113 = fadd fast <8 x float> %2112, splat (float 1.000000e+00)
  %2114 = fdiv fast <8 x float> splat (float 2.000000e+00), %2113
  %2115 = fadd fast <8 x float> %2114, splat (float -1.000000e+00)
  %2116 = fmul fast <8 x float> %2115, %.04241.lcssa
  %2117 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04240.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2118 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2117, <8 x float> splat (float 0xC0561814A0000000))
  %2119 = fmul fast <8 x float> %2118, splat (float 0x3FF7154760000000)
  %2120 = fadd fast <8 x float> %2119, splat (float 5.000000e-01)
  %2121 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2120, i32 1)
  %2122 = fcmp fast ogt <8 x float> %2121, %2120
  %2123 = select <8 x i1> %2122, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2124 = fsub fast <8 x float> %2121, %2123
  %2125 = fmul fast <8 x float> %2124, splat (float 0x3FE62E4300000000)
  %2126 = fsub fast <8 x float> %2118, %2125
  %2127 = fmul fast <8 x float> %2126, %2126
  %2128 = fmul fast <8 x float> %2126, splat (float 0x3F2A0D2CE0000000)
  %2129 = fadd fast <8 x float> %2128, splat (float 0x3F56E879C0000000)
  %2130 = fmul fast <8 x float> %2129, %2126
  %2131 = fadd fast <8 x float> %2130, splat (float 0x3F81112100000000)
  %2132 = fmul fast <8 x float> %2131, %2126
  %2133 = fadd fast <8 x float> %2132, splat (float 0x3FA5553820000000)
  %2134 = fmul fast <8 x float> %2133, %2126
  %2135 = fadd fast <8 x float> %2134, splat (float 0x3FC5555540000000)
  %2136 = fmul fast <8 x float> %2135, %2126
  %2137 = fadd fast <8 x float> %2136, splat (float 5.000000e-01)
  %2138 = fmul fast <8 x float> %2127, %2137
  %2139 = fadd fast <8 x float> %2126, splat (float 1.000000e+00)
  %2140 = fadd fast <8 x float> %2139, %2138
  %2141 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2124)
  %2142 = shl <8 x i32> %2141, splat (i32 23)
  %2143 = add <8 x i32> %2142, splat (i32 1065353216)
  %2144 = bitcast <8 x i32> %2143 to <8 x float>
  %2145 = fmul fast <8 x float> %2140, %2144
  %2146 = fadd fast <8 x float> %2145, splat (float 1.000000e+00)
  %2147 = fcmp fast ole <8 x float> %2146, zeroinitializer
  %2148 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2146, <8 x float> splat (float 0x3810000000000000))
  %2149 = bitcast <8 x float> %2148 to <8 x i32>
  %2150 = bitcast <8 x float> %2148 to <8 x i32>
  %2151 = and <8 x i32> %2150, splat (i32 -2139095041)
  %2152 = or disjoint <8 x i32> %2151, splat (i32 1056964608)
  %2153 = bitcast <8 x i32> %2152 to <8 x float>
  %2154 = lshr <8 x i32> %2149, splat (i32 23)
  %2155 = add nsw <8 x i32> %2154, splat (i32 -127)
  %2156 = sitofp <8 x i32> %2155 to <8 x float>
  %2157 = fadd fast <8 x float> %2156, splat (float 1.000000e+00)
  %2158 = fcmp fast olt <8 x float> %2153, splat (float 0x3FE6A09E60000000)
  %2159 = select <8 x i1> %2158, <8 x float> %2153, <8 x float> zeroinitializer
  %2160 = fadd fast <8 x float> %2153, splat (float -1.000000e+00)
  %2161 = select fast <8 x i1> %2158, <8 x float> %2156, <8 x float> %2157
  %2162 = fadd fast <8 x float> %2160, %2159
  %2163 = fmul fast <8 x float> %2162, %2162
  %2164 = fmul fast <8 x float> %2162, splat (float 0x3FB2043760000000)
  %2165 = fadd fast <8 x float> %2164, splat (float 0xBFBD7A3700000000)
  %2166 = fmul fast <8 x float> %2165, %2162
  %2167 = fadd fast <8 x float> %2166, splat (float 0x3FBDE4A340000000)
  %2168 = fmul fast <8 x float> %2167, %2162
  %2169 = fadd fast <8 x float> %2168, splat (float 0xBFBFCBA9E0000000)
  %2170 = fmul fast <8 x float> %2169, %2162
  %2171 = fadd fast <8 x float> %2170, splat (float 0x3FC23D37E0000000)
  %2172 = fmul fast <8 x float> %2171, %2162
  %2173 = fadd fast <8 x float> %2172, splat (float 0xBFC555CA00000000)
  %2174 = fmul fast <8 x float> %2173, %2162
  %2175 = fadd fast <8 x float> %2174, splat (float 0x3FC999D580000000)
  %2176 = fmul fast <8 x float> %2175, %2162
  %2177 = fadd fast <8 x float> %2176, splat (float 0xBFCFFFFF80000000)
  %2178 = fmul fast <8 x float> %2177, %2162
  %2179 = fadd fast <8 x float> %2178, splat (float 0x3FD5555540000000)
  %2180 = fmul fast <8 x float> %2179, %2162
  %reass.mul5021 = fmul fast <8 x float> %2161, splat (float 0x3FE62E4300000000)
  %reass.add5029 = fadd fast <8 x float> %2180, splat (float -5.000000e-01)
  %reass.mul5030 = fmul fast <8 x float> %2163, %reass.add5029
  %2181 = fadd fast <8 x float> %reass.mul5021, %2162
  %2182 = fadd fast <8 x float> %2181, %reass.mul5030
  %.neg4954 = fmul fast <8 x float> %2182, splat (float -2.000000e+00)
  %2183 = select fast <8 x i1> %2147, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4954
  %2184 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2183, <8 x float> splat (float 0x40561814A0000000))
  %2185 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2184, <8 x float> splat (float 0xC0561814A0000000))
  %2186 = fmul fast <8 x float> %2185, splat (float 0x3FF7154760000000)
  %2187 = fadd fast <8 x float> %2186, splat (float 5.000000e-01)
  %2188 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2187, i32 1)
  %2189 = fcmp fast ogt <8 x float> %2188, %2187
  %2190 = select <8 x i1> %2189, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2191 = fsub fast <8 x float> %2188, %2190
  %2192 = fmul fast <8 x float> %2191, splat (float 0x3FE62E4300000000)
  %2193 = fsub fast <8 x float> %2185, %2192
  %2194 = fmul fast <8 x float> %2193, %2193
  %2195 = fmul fast <8 x float> %2193, splat (float 0x3F2A0D2CE0000000)
  %2196 = fadd fast <8 x float> %2195, splat (float 0x3F56E879C0000000)
  %2197 = fmul fast <8 x float> %2196, %2193
  %2198 = fadd fast <8 x float> %2197, splat (float 0x3F81112100000000)
  %2199 = fmul fast <8 x float> %2198, %2193
  %2200 = fadd fast <8 x float> %2199, splat (float 0x3FA5553820000000)
  %2201 = fmul fast <8 x float> %2200, %2193
  %2202 = fadd fast <8 x float> %2201, splat (float 0x3FC5555540000000)
  %2203 = fmul fast <8 x float> %2202, %2193
  %2204 = fadd fast <8 x float> %2203, splat (float 5.000000e-01)
  %2205 = fmul fast <8 x float> %2194, %2204
  %2206 = fadd fast <8 x float> %2193, splat (float 1.000000e+00)
  %2207 = fadd fast <8 x float> %2206, %2205
  %2208 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2191)
  %2209 = shl <8 x i32> %2208, splat (i32 23)
  %2210 = add <8 x i32> %2209, splat (i32 1065353216)
  %2211 = bitcast <8 x i32> %2210 to <8 x float>
  %2212 = fmul fast <8 x float> %2207, %2211
  %2213 = fadd fast <8 x float> %2212, splat (float 1.000000e+00)
  %2214 = fdiv fast <8 x float> splat (float 2.000000e+00), %2213
  %2215 = fadd fast <8 x float> %2214, splat (float -1.000000e+00)
  %2216 = fmul fast <8 x float> %2215, %.04240.lcssa
  %2217 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.04239.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2218 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2217, <8 x float> splat (float 0xC0561814A0000000))
  %2219 = fmul fast <8 x float> %2218, splat (float 0x3FF7154760000000)
  %2220 = fadd fast <8 x float> %2219, splat (float 5.000000e-01)
  %2221 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2220, i32 1)
  %2222 = fcmp fast ogt <8 x float> %2221, %2220
  %2223 = select <8 x i1> %2222, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2224 = fsub fast <8 x float> %2221, %2223
  %2225 = fmul fast <8 x float> %2224, splat (float 0x3FE62E4300000000)
  %2226 = fsub fast <8 x float> %2218, %2225
  %2227 = fmul fast <8 x float> %2226, %2226
  %2228 = fmul fast <8 x float> %2226, splat (float 0x3F2A0D2CE0000000)
  %2229 = fadd fast <8 x float> %2228, splat (float 0x3F56E879C0000000)
  %2230 = fmul fast <8 x float> %2229, %2226
  %2231 = fadd fast <8 x float> %2230, splat (float 0x3F81112100000000)
  %2232 = fmul fast <8 x float> %2231, %2226
  %2233 = fadd fast <8 x float> %2232, splat (float 0x3FA5553820000000)
  %2234 = fmul fast <8 x float> %2233, %2226
  %2235 = fadd fast <8 x float> %2234, splat (float 0x3FC5555540000000)
  %2236 = fmul fast <8 x float> %2235, %2226
  %2237 = fadd fast <8 x float> %2236, splat (float 5.000000e-01)
  %2238 = fmul fast <8 x float> %2227, %2237
  %2239 = fadd fast <8 x float> %2226, splat (float 1.000000e+00)
  %2240 = fadd fast <8 x float> %2239, %2238
  %2241 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2224)
  %2242 = shl <8 x i32> %2241, splat (i32 23)
  %2243 = add <8 x i32> %2242, splat (i32 1065353216)
  %2244 = bitcast <8 x i32> %2243 to <8 x float>
  %2245 = fmul fast <8 x float> %2240, %2244
  %2246 = fadd fast <8 x float> %2245, splat (float 1.000000e+00)
  %2247 = fcmp fast ole <8 x float> %2246, zeroinitializer
  %2248 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2246, <8 x float> splat (float 0x3810000000000000))
  %2249 = bitcast <8 x float> %2248 to <8 x i32>
  %2250 = bitcast <8 x float> %2248 to <8 x i32>
  %2251 = and <8 x i32> %2250, splat (i32 -2139095041)
  %2252 = or disjoint <8 x i32> %2251, splat (i32 1056964608)
  %2253 = bitcast <8 x i32> %2252 to <8 x float>
  %2254 = lshr <8 x i32> %2249, splat (i32 23)
  %2255 = add nsw <8 x i32> %2254, splat (i32 -127)
  %2256 = sitofp <8 x i32> %2255 to <8 x float>
  %2257 = fadd fast <8 x float> %2256, splat (float 1.000000e+00)
  %2258 = fcmp fast olt <8 x float> %2253, splat (float 0x3FE6A09E60000000)
  %2259 = select <8 x i1> %2258, <8 x float> %2253, <8 x float> zeroinitializer
  %2260 = fadd fast <8 x float> %2253, splat (float -1.000000e+00)
  %2261 = select fast <8 x i1> %2258, <8 x float> %2256, <8 x float> %2257
  %2262 = fadd fast <8 x float> %2260, %2259
  %2263 = fmul fast <8 x float> %2262, %2262
  %2264 = fmul fast <8 x float> %2262, splat (float 0x3FB2043760000000)
  %2265 = fadd fast <8 x float> %2264, splat (float 0xBFBD7A3700000000)
  %2266 = fmul fast <8 x float> %2265, %2262
  %2267 = fadd fast <8 x float> %2266, splat (float 0x3FBDE4A340000000)
  %2268 = fmul fast <8 x float> %2267, %2262
  %2269 = fadd fast <8 x float> %2268, splat (float 0xBFBFCBA9E0000000)
  %2270 = fmul fast <8 x float> %2269, %2262
  %2271 = fadd fast <8 x float> %2270, splat (float 0x3FC23D37E0000000)
  %2272 = fmul fast <8 x float> %2271, %2262
  %2273 = fadd fast <8 x float> %2272, splat (float 0xBFC555CA00000000)
  %2274 = fmul fast <8 x float> %2273, %2262
  %2275 = fadd fast <8 x float> %2274, splat (float 0x3FC999D580000000)
  %2276 = fmul fast <8 x float> %2275, %2262
  %2277 = fadd fast <8 x float> %2276, splat (float 0xBFCFFFFF80000000)
  %2278 = fmul fast <8 x float> %2277, %2262
  %2279 = fadd fast <8 x float> %2278, splat (float 0x3FD5555540000000)
  %2280 = fmul fast <8 x float> %2279, %2262
  %reass.mul5024 = fmul fast <8 x float> %2261, splat (float 0x3FE62E4300000000)
  %reass.add5031 = fadd fast <8 x float> %2280, splat (float -5.000000e-01)
  %reass.mul5032 = fmul fast <8 x float> %2263, %reass.add5031
  %2281 = fadd fast <8 x float> %reass.mul5024, %2262
  %2282 = fadd fast <8 x float> %2281, %reass.mul5032
  %.neg4955 = fmul fast <8 x float> %2282, splat (float -2.000000e+00)
  %2283 = select fast <8 x i1> %2247, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4955
  %2284 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2283, <8 x float> splat (float 0x40561814A0000000))
  %2285 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2284, <8 x float> splat (float 0xC0561814A0000000))
  %2286 = fmul fast <8 x float> %2285, splat (float 0x3FF7154760000000)
  %2287 = fadd fast <8 x float> %2286, splat (float 5.000000e-01)
  %2288 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2287, i32 1)
  %2289 = fcmp fast ogt <8 x float> %2288, %2287
  %2290 = select <8 x i1> %2289, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2291 = fsub fast <8 x float> %2288, %2290
  %2292 = fmul fast <8 x float> %2291, splat (float 0x3FE62E4300000000)
  %2293 = fsub fast <8 x float> %2285, %2292
  %2294 = fmul fast <8 x float> %2293, %2293
  %2295 = fmul fast <8 x float> %2293, splat (float 0x3F2A0D2CE0000000)
  %2296 = fadd fast <8 x float> %2295, splat (float 0x3F56E879C0000000)
  %2297 = fmul fast <8 x float> %2296, %2293
  %2298 = fadd fast <8 x float> %2297, splat (float 0x3F81112100000000)
  %2299 = fmul fast <8 x float> %2298, %2293
  %2300 = fadd fast <8 x float> %2299, splat (float 0x3FA5553820000000)
  %2301 = fmul fast <8 x float> %2300, %2293
  %2302 = fadd fast <8 x float> %2301, splat (float 0x3FC5555540000000)
  %2303 = fmul fast <8 x float> %2302, %2293
  %2304 = fadd fast <8 x float> %2303, splat (float 5.000000e-01)
  %2305 = fmul fast <8 x float> %2294, %2304
  %2306 = fadd fast <8 x float> %2293, splat (float 1.000000e+00)
  %2307 = fadd fast <8 x float> %2306, %2305
  %2308 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2291)
  %2309 = shl <8 x i32> %2308, splat (i32 23)
  %2310 = add <8 x i32> %2309, splat (i32 1065353216)
  %2311 = bitcast <8 x i32> %2310 to <8 x float>
  %2312 = fmul fast <8 x float> %2307, %2311
  %2313 = fadd fast <8 x float> %2312, splat (float 1.000000e+00)
  %2314 = fdiv fast <8 x float> splat (float 2.000000e+00), %2313
  %2315 = fadd fast <8 x float> %2314, splat (float -1.000000e+00)
  %2316 = fmul fast <8 x float> %2315, %.04239.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678: ; preds = %._crit_edge5171
  %2317 = load ptr, ptr %12, align 8, !tbaa !15
  %2318 = load float, ptr %2317, align 4, !tbaa !26
  %2319 = insertelement <8 x float> poison, float %2318, i64 0
  %2320 = shufflevector <8 x float> %2319, <8 x float> poison, <8 x i32> zeroinitializer
  %2321 = getelementptr inbounds nuw i8, ptr %2317, i64 4
  %2322 = load float, ptr %2321, align 4, !tbaa !26
  %2323 = insertelement <8 x float> poison, float %2322, i64 0
  %2324 = shufflevector <8 x float> %2323, <8 x float> poison, <8 x i32> zeroinitializer
  %2325 = fmul fast <8 x float> %2320, %.14243.lcssa
  %2326 = fadd fast <8 x float> %2325, %2324
  %2327 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2326, <8 x float> zeroinitializer)
  %2328 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2327, <8 x float> splat (float 1.000000e+00))
  %2329 = fmul fast <8 x float> %2328, %.14243.lcssa
  %2330 = fmul fast <8 x float> %2320, %.04241.lcssa
  %2331 = fadd fast <8 x float> %2330, %2324
  %2332 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2331, <8 x float> zeroinitializer)
  %2333 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2332, <8 x float> splat (float 1.000000e+00))
  %2334 = fmul fast <8 x float> %2333, %.04241.lcssa
  %2335 = fmul fast <8 x float> %2320, %.04240.lcssa
  %2336 = fadd fast <8 x float> %2335, %2324
  %2337 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2336, <8 x float> zeroinitializer)
  %2338 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2337, <8 x float> splat (float 1.000000e+00))
  %2339 = fmul fast <8 x float> %2338, %.04240.lcssa
  %2340 = fmul fast <8 x float> %2320, %.04239.lcssa
  %2341 = fadd fast <8 x float> %2340, %2324
  %2342 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2341, <8 x float> zeroinitializer)
  %2343 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2342, <8 x float> splat (float 1.000000e+00))
  %2344 = fmul fast <8 x float> %2343, %.04239.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454:   ; preds = %._crit_edge5171, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread
  %.0.i4554720 = phi <8 x float> [ %2339, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678 ], [ %1751, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread ], [ %1768, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666 ], [ %1786, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669 ], [ %1884, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672 ], [ %2216, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675 ], [ %.04240.lcssa, %._crit_edge5171 ]
  %.0.i467466546844718 = phi <8 x float> [ %2329, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678 ], [ %1749, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread ], [ %1760, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666 ], [ %1782, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669 ], [ %1820, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672 ], [ %2016, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675 ], [ %.14243.lcssa, %._crit_edge5171 ]
  %.0.i46146864716 = phi <8 x float> [ %2334, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678 ], [ %1750, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread ], [ %1764, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666 ], [ %1784, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669 ], [ %1852, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672 ], [ %2116, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675 ], [ %.04241.lcssa, %._crit_edge5171 ]
  %.0.i449 = phi nsz <8 x float> [ %2344, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678 ], [ %1752, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread ], [ %1772, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666 ], [ %1788, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669 ], [ %1916, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672 ], [ %2316, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675 ], [ %.04239.lcssa, %._crit_edge5171 ]
  %2345 = shufflevector <8 x float> %.0.i467466546844718, <8 x float> %.0.i46146864716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2346 = shufflevector <8 x float> %.0.i467466546844718, <8 x float> %.0.i46146864716, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2347 = shufflevector <8 x float> %.0.i4554720, <8 x float> %.0.i449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2348 = shufflevector <8 x float> %.0.i4554720, <8 x float> %.0.i449, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2349 = shufflevector <8 x float> %2345, <8 x float> %2347, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %2350 = shufflevector <8 x float> %2346, <8 x float> %2348, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %2351 = shufflevector <8 x float> %2345, <8 x float> %2347, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %2352 = shufflevector <8 x float> %2346, <8 x float> %2348, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2349, ptr %.03775176, align 1, !tbaa !21
  %2353 = getelementptr inbounds nuw i8, ptr %.03775176, i64 32
  store <8 x float> %2350, ptr %2353, align 1, !tbaa !21
  %2354 = getelementptr inbounds nuw i8, ptr %.03775176, i64 64
  store <8 x float> %2351, ptr %2354, align 1, !tbaa !21
  %2355 = getelementptr inbounds nuw i8, ptr %.03775176, i64 96
  store <8 x float> %2352, ptr %2355, align 1, !tbaa !21
  %2356 = getelementptr inbounds nuw i8, ptr %.03775176, i64 128
  %indvars.iv.next5385 = add nuw nsw i64 %indvars.iv5384, 1
  %2357 = load i32, ptr %6, align 4, !tbaa !4
  %2358 = load i32, ptr %4, align 4, !tbaa !4
  %2359 = sdiv i32 %2357, %2358
  %2360 = sext i32 %2359 to i64
  %2361 = icmp slt i64 %indvars.iv.next5385, %2360
  br i1 %2361, label %.lr.ph5179, label %.loopexit5090.loopexit, !llvm.loop !55

.loopexit5090.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454
  %.pre5412 = load i32, ptr %3, align 4, !tbaa !4
  br label %.loopexit5090

.loopexit5090:                                    ; preds = %.loopexit5090.loopexit, %.loopexit5091
  %2362 = phi i32 [ %2358, %.loopexit5090.loopexit ], [ %1684, %.loopexit5091 ]
  %2363 = phi i32 [ %.pre5412, %.loopexit5090.loopexit ], [ %1685, %.loopexit5091 ]
  %2364 = icmp eq i32 %2363, 8
  %2365 = icmp eq i32 %2362, 1
  %or.cond411 = select i1 %2364, i1 %2365, i1 false
  br i1 %or.cond411, label %2366, label %.loopexit5089

2366:                                             ; preds = %.loopexit5090
  %2367 = load i32, ptr %6, align 4, !tbaa !4
  %2368 = icmp sgt i32 %2367, 0
  br i1 %2368, label %.lr.ph5206.preheader, label %.loopexit5084

.lr.ph5206.preheader:                             ; preds = %2366
  %2369 = load ptr, ptr %5, align 8, !tbaa !15
  %2370 = load i32, ptr %26, align 4, !tbaa !8
  %2371 = sext i32 %2370 to i64
  %2372 = mul nsw i64 %indvars.iv5408, %2371
  %2373 = load i64, ptr %27, align 8, !tbaa !22
  %2374 = mul i64 %2372, %2373
  %2375 = getelementptr inbounds nuw i8, ptr %2369, i64 %2374
  br label %.lr.ph5206

.lr.ph5206:                                       ; preds = %.lr.ph5206.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448
  %indvars.iv5387 = phi i64 [ 0, %.lr.ph5206.preheader ], [ %indvars.iv.next5388, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448 ]
  %.03725203 = phi ptr [ %2375, %.lr.ph5206.preheader ], [ %2610, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448 ]
  %2376 = load ptr, ptr %7, align 8, !tbaa !15
  %2377 = load i32, ptr %28, align 4, !tbaa !8
  %2378 = sext i32 %2377 to i64
  %2379 = mul nsw i64 %indvars.iv5387, %2378
  %2380 = load i64, ptr %29, align 8, !tbaa !22
  %2381 = mul i64 %2379, %2380
  %2382 = getelementptr inbounds nuw i8, ptr %2376, i64 %2381
  %2383 = load ptr, ptr %8, align 8, !tbaa !15
  %2384 = load i32, ptr %30, align 4, !tbaa !8
  %2385 = sext i32 %2384 to i64
  %2386 = mul nsw i64 %indvars.iv5408, %2385
  %2387 = load i64, ptr %31, align 8, !tbaa !22
  %2388 = mul i64 %2386, %2387
  %2389 = getelementptr inbounds nuw i8, ptr %2383, i64 %2388
  %2390 = load ptr, ptr %9, align 8, !tbaa !16
  %.not401 = icmp eq ptr %2390, null
  br i1 %.not401, label %2396, label %2391

2391:                                             ; preds = %.lr.ph5206
  %2392 = getelementptr inbounds nuw [4 x i8], ptr %2390, i64 %indvars.iv5387
  %2393 = load float, ptr %2392, align 4, !tbaa !26
  %2394 = insertelement <8 x float> poison, float %2393, i64 0
  %2395 = shufflevector <8 x float> %2394, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2396

2396:                                             ; preds = %2391, %.lr.ph5206
  %.04236 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5206 ], [ %2395, %2391 ]
  %2397 = load i32, ptr %10, align 4, !tbaa !4
  %2398 = icmp sgt i32 %2397, 3
  br i1 %2398, label %.lr.ph5188, label %.preheader5081

.preheader5081.loopexit:                          ; preds = %.lr.ph5188
  %2399 = and i32 %2397, 2147483644
  %2400 = fadd fast <8 x float> %2421, %2419
  %2401 = fadd fast <8 x float> %2400, %2423
  br label %.preheader5081

.preheader5081:                                   ; preds = %.preheader5081.loopexit, %2396
  %.14237.lcssa = phi <8 x float> [ %.04236, %2396 ], [ %2417, %.preheader5081.loopexit ]
  %.04234.lcssa = phi <8 x float> [ zeroinitializer, %2396 ], [ %2401, %.preheader5081.loopexit ]
  %.0369.lcssa = phi ptr [ %2382, %2396 ], [ %2425, %.preheader5081.loopexit ]
  %.0367.lcssa = phi ptr [ %2389, %2396 ], [ %2424, %.preheader5081.loopexit ]
  %.0365.lcssa = phi i32 [ 0, %2396 ], [ %2399, %.preheader5081.loopexit ]
  %2402 = icmp slt i32 %.0365.lcssa, %2397
  br i1 %2402, label %.lr.ph5200, label %._crit_edge5201

.lr.ph5188:                                       ; preds = %2396, %.lr.ph5188
  %.03655186 = phi i32 [ %2426, %.lr.ph5188 ], [ 0, %2396 ]
  %.03675185 = phi ptr [ %2424, %.lr.ph5188 ], [ %2389, %2396 ]
  %.03695184 = phi ptr [ %2425, %.lr.ph5188 ], [ %2382, %2396 ]
  %.042335183 = phi <8 x float> [ %2423, %.lr.ph5188 ], [ zeroinitializer, %2396 ]
  %.042345182 = phi <8 x float> [ %2421, %.lr.ph5188 ], [ zeroinitializer, %2396 ]
  %.042355181 = phi <8 x float> [ %2419, %.lr.ph5188 ], [ zeroinitializer, %2396 ]
  %.142375180 = phi <8 x float> [ %2417, %.lr.ph5188 ], [ %.04236, %2396 ]
  %2403 = load <8 x float>, ptr %.03675185, align 1, !tbaa !21
  %2404 = getelementptr inbounds nuw i8, ptr %.03675185, i64 32
  %2405 = load <8 x float>, ptr %2404, align 1, !tbaa !21
  %2406 = getelementptr inbounds nuw i8, ptr %.03675185, i64 64
  %2407 = load <8 x float>, ptr %2406, align 1, !tbaa !21
  %2408 = getelementptr inbounds nuw i8, ptr %.03675185, i64 96
  %2409 = load <8 x float>, ptr %2408, align 1, !tbaa !21
  %2410 = load <4 x half>, ptr %.03695184, align 1, !tbaa !21
  %2411 = fpext fast <4 x half> %2410 to <4 x float>
  %2412 = shufflevector <4 x float> %2411, <4 x float> poison, <8 x i32> zeroinitializer
  %2413 = shufflevector <4 x float> %2411, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %2414 = shufflevector <4 x float> %2411, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %2415 = shufflevector <4 x float> %2411, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %2416 = fmul fast <8 x float> %2412, %2403
  %2417 = fadd fast <8 x float> %2416, %.142375180
  %2418 = fmul fast <8 x float> %2413, %2405
  %2419 = fadd fast <8 x float> %2418, %.042355181
  %2420 = fmul fast <8 x float> %2414, %2407
  %2421 = fadd fast <8 x float> %2420, %.042345182
  %2422 = fmul fast <8 x float> %2415, %2409
  %2423 = fadd fast <8 x float> %2422, %.042335183
  %2424 = getelementptr inbounds nuw i8, ptr %.03675185, i64 128
  %2425 = getelementptr inbounds nuw i8, ptr %.03695184, i64 8
  %2426 = add nuw nsw i32 %.03655186, 4
  %2427 = or disjoint i32 %2426, 3
  %2428 = icmp slt i32 %2427, %2397
  br i1 %2428, label %.lr.ph5188, label %.preheader5081.loopexit, !llvm.loop !56

.lr.ph5200:                                       ; preds = %.preheader5081, %2432
  %.13665199 = phi i32 [ %2439, %2432 ], [ %.0365.lcssa, %.preheader5081 ]
  %.13685198 = phi ptr [ %2437, %2432 ], [ %.0367.lcssa, %.preheader5081 ]
  %.13705197 = phi ptr [ %2438, %2432 ], [ %.0369.lcssa, %.preheader5081 ]
  %.242385196 = phi <8 x float> [ %2436, %2432 ], [ %.14237.lcssa, %.preheader5081 ]
  %2429 = load <8 x float>, ptr %.13685198, align 1, !tbaa !21
  %2430 = load i16, ptr %.13705197, align 2, !tbaa !35
  %2431 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %2430)
          to label %2432 unwind label %.loopexit.split-lp.loopexit.split-lp

2432:                                             ; preds = %.lr.ph5200
  %2433 = insertelement <8 x float> poison, float %2431, i64 0
  %2434 = shufflevector <8 x float> %2433, <8 x float> poison, <8 x i32> zeroinitializer
  %2435 = fmul fast <8 x float> %2434, %2429
  %2436 = fadd fast <8 x float> %2435, %.242385196
  %2437 = getelementptr inbounds nuw i8, ptr %.13685198, i64 32
  %2438 = getelementptr inbounds nuw i8, ptr %.13705197, i64 2
  %2439 = add nuw nsw i32 %.13665199, 1
  %2440 = load i32, ptr %10, align 4, !tbaa !4
  %2441 = icmp slt i32 %2439, %2440
  br i1 %2441, label %.lr.ph5200, label %._crit_edge5201, !llvm.loop !57

._crit_edge5201:                                  ; preds = %2432, %.preheader5081
  %.24238.lcssa = phi <8 x float> [ %.14237.lcssa, %.preheader5081 ], [ %2436, %2432 ]
  %2442 = fadd fast <8 x float> %.04234.lcssa, %.24238.lcssa
  %2443 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %2443, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448 [
    i32 1, label %2444
    i32 2, label %.noexc444
    i32 3, label %2454
    i32 4, label %.noexc445
    i32 5, label %.noexc446
    i32 6, label %.noexc447
  ]

2444:                                             ; preds = %._crit_edge5201
  %2445 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2442, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448

.noexc444:                                        ; preds = %._crit_edge5201
  %2446 = load ptr, ptr %12, align 8, !tbaa !15
  %2447 = load float, ptr %2446, align 4, !tbaa !26
  %2448 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %2442)
  %2449 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %2442)
  %2450 = insertelement <8 x float> poison, float %2447, i64 0
  %2451 = shufflevector <8 x float> %2450, <8 x float> poison, <8 x i32> zeroinitializer
  %2452 = fmul fast <8 x float> %2451, %2449
  %2453 = fadd fast <8 x float> %2452, %2448
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448

2454:                                             ; preds = %._crit_edge5201
  %2455 = load ptr, ptr %12, align 8, !tbaa !15
  %2456 = load float, ptr %2455, align 4, !tbaa !26
  %2457 = insertelement <8 x float> poison, float %2456, i64 0
  %2458 = shufflevector <8 x float> %2457, <8 x float> poison, <8 x i32> zeroinitializer
  %2459 = getelementptr inbounds nuw i8, ptr %2455, i64 4
  %2460 = load float, ptr %2459, align 4, !tbaa !26
  %2461 = insertelement <8 x float> poison, float %2460, i64 0
  %2462 = shufflevector <8 x float> %2461, <8 x float> poison, <8 x i32> zeroinitializer
  %2463 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2442, <8 x float> nofpclass(nan inf) %2458)
  %2464 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2463, <8 x float> nofpclass(nan inf) %2462)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448

.noexc445:                                        ; preds = %._crit_edge5201
  %2465 = fneg fast <8 x float> %2442
  %2466 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2465, <8 x float> splat (float 0x40561814A0000000))
  %2467 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2466, <8 x float> splat (float 0xC0561814A0000000))
  %2468 = fmul fast <8 x float> %2467, splat (float 0x3FF7154760000000)
  %2469 = fadd fast <8 x float> %2468, splat (float 5.000000e-01)
  %2470 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2469, i32 1)
  %2471 = fcmp fast ogt <8 x float> %2470, %2469
  %2472 = select <8 x i1> %2471, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2473 = fsub fast <8 x float> %2470, %2472
  %2474 = fmul fast <8 x float> %2473, splat (float 0x3FE62E4300000000)
  %2475 = fsub fast <8 x float> %2467, %2474
  %2476 = fmul fast <8 x float> %2475, %2475
  %2477 = fmul fast <8 x float> %2475, splat (float 0x3F2A0D2CE0000000)
  %2478 = fadd fast <8 x float> %2477, splat (float 0x3F56E879C0000000)
  %2479 = fmul fast <8 x float> %2478, %2475
  %2480 = fadd fast <8 x float> %2479, splat (float 0x3F81112100000000)
  %2481 = fmul fast <8 x float> %2480, %2475
  %2482 = fadd fast <8 x float> %2481, splat (float 0x3FA5553820000000)
  %2483 = fmul fast <8 x float> %2482, %2475
  %2484 = fadd fast <8 x float> %2483, splat (float 0x3FC5555540000000)
  %2485 = fmul fast <8 x float> %2484, %2475
  %2486 = fadd fast <8 x float> %2485, splat (float 5.000000e-01)
  %2487 = fmul fast <8 x float> %2476, %2486
  %2488 = fadd fast <8 x float> %2475, splat (float 1.000000e+00)
  %2489 = fadd fast <8 x float> %2488, %2487
  %2490 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2473)
  %2491 = shl <8 x i32> %2490, splat (i32 23)
  %2492 = add <8 x i32> %2491, splat (i32 1065353216)
  %2493 = bitcast <8 x i32> %2492 to <8 x float>
  %2494 = fmul fast <8 x float> %2489, %2493
  %2495 = fadd fast <8 x float> %2494, splat (float 1.000000e+00)
  %2496 = fdiv fast <8 x float> splat (float 1.000000e+00), %2495
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448

.noexc446:                                        ; preds = %._crit_edge5201
  %2497 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2442, <8 x float> splat (float 0x40561814A0000000))
  %2498 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2497, <8 x float> splat (float 0xC0561814A0000000))
  %2499 = fmul fast <8 x float> %2498, splat (float 0x3FF7154760000000)
  %2500 = fadd fast <8 x float> %2499, splat (float 5.000000e-01)
  %2501 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2500, i32 1)
  %2502 = fcmp fast ogt <8 x float> %2501, %2500
  %2503 = select <8 x i1> %2502, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2504 = fsub fast <8 x float> %2501, %2503
  %2505 = fmul fast <8 x float> %2504, splat (float 0x3FE62E4300000000)
  %2506 = fsub fast <8 x float> %2498, %2505
  %2507 = fmul fast <8 x float> %2506, %2506
  %2508 = fmul fast <8 x float> %2506, splat (float 0x3F2A0D2CE0000000)
  %2509 = fadd fast <8 x float> %2508, splat (float 0x3F56E879C0000000)
  %2510 = fmul fast <8 x float> %2509, %2506
  %2511 = fadd fast <8 x float> %2510, splat (float 0x3F81112100000000)
  %2512 = fmul fast <8 x float> %2511, %2506
  %2513 = fadd fast <8 x float> %2512, splat (float 0x3FA5553820000000)
  %2514 = fmul fast <8 x float> %2513, %2506
  %2515 = fadd fast <8 x float> %2514, splat (float 0x3FC5555540000000)
  %2516 = fmul fast <8 x float> %2515, %2506
  %2517 = fadd fast <8 x float> %2516, splat (float 5.000000e-01)
  %2518 = fmul fast <8 x float> %2507, %2517
  %2519 = fadd fast <8 x float> %2506, splat (float 1.000000e+00)
  %2520 = fadd fast <8 x float> %2519, %2518
  %2521 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2504)
  %2522 = shl <8 x i32> %2521, splat (i32 23)
  %2523 = add <8 x i32> %2522, splat (i32 1065353216)
  %2524 = bitcast <8 x i32> %2523 to <8 x float>
  %2525 = fmul fast <8 x float> %2520, %2524
  %2526 = fadd fast <8 x float> %2525, splat (float 1.000000e+00)
  %2527 = fcmp fast ole <8 x float> %2526, zeroinitializer
  %2528 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2526, <8 x float> splat (float 0x3810000000000000))
  %2529 = bitcast <8 x float> %2528 to <8 x i32>
  %2530 = bitcast <8 x float> %2528 to <8 x i32>
  %2531 = and <8 x i32> %2530, splat (i32 -2139095041)
  %2532 = or disjoint <8 x i32> %2531, splat (i32 1056964608)
  %2533 = bitcast <8 x i32> %2532 to <8 x float>
  %2534 = lshr <8 x i32> %2529, splat (i32 23)
  %2535 = add nsw <8 x i32> %2534, splat (i32 -127)
  %2536 = sitofp <8 x i32> %2535 to <8 x float>
  %2537 = fadd fast <8 x float> %2536, splat (float 1.000000e+00)
  %2538 = fcmp fast olt <8 x float> %2533, splat (float 0x3FE6A09E60000000)
  %2539 = select <8 x i1> %2538, <8 x float> %2533, <8 x float> zeroinitializer
  %2540 = fadd fast <8 x float> %2533, splat (float -1.000000e+00)
  %2541 = select fast <8 x i1> %2538, <8 x float> %2536, <8 x float> %2537
  %2542 = fadd fast <8 x float> %2540, %2539
  %2543 = fmul fast <8 x float> %2542, %2542
  %2544 = fmul fast <8 x float> %2542, splat (float 0x3FB2043760000000)
  %2545 = fadd fast <8 x float> %2544, splat (float 0xBFBD7A3700000000)
  %2546 = fmul fast <8 x float> %2545, %2542
  %2547 = fadd fast <8 x float> %2546, splat (float 0x3FBDE4A340000000)
  %2548 = fmul fast <8 x float> %2547, %2542
  %2549 = fadd fast <8 x float> %2548, splat (float 0xBFBFCBA9E0000000)
  %2550 = fmul fast <8 x float> %2549, %2542
  %2551 = fadd fast <8 x float> %2550, splat (float 0x3FC23D37E0000000)
  %2552 = fmul fast <8 x float> %2551, %2542
  %2553 = fadd fast <8 x float> %2552, splat (float 0xBFC555CA00000000)
  %2554 = fmul fast <8 x float> %2553, %2542
  %2555 = fadd fast <8 x float> %2554, splat (float 0x3FC999D580000000)
  %2556 = fmul fast <8 x float> %2555, %2542
  %2557 = fadd fast <8 x float> %2556, splat (float 0xBFCFFFFF80000000)
  %2558 = fmul fast <8 x float> %2557, %2542
  %2559 = fadd fast <8 x float> %2558, splat (float 0x3FD5555540000000)
  %2560 = fmul fast <8 x float> %2559, %2542
  %reass.mul5011 = fmul fast <8 x float> %2541, splat (float 0x3FE62E4300000000)
  %reass.add5012 = fadd fast <8 x float> %2560, splat (float -5.000000e-01)
  %reass.mul5013 = fmul fast <8 x float> %2543, %reass.add5012
  %2561 = fadd fast <8 x float> %reass.mul5011, %2542
  %2562 = fadd fast <8 x float> %2561, %reass.mul5013
  %.neg4951 = fmul fast <8 x float> %2562, splat (float -2.000000e+00)
  %2563 = select fast <8 x i1> %2527, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4951
  %2564 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2563, <8 x float> splat (float 0x40561814A0000000))
  %2565 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2564, <8 x float> splat (float 0xC0561814A0000000))
  %2566 = fmul fast <8 x float> %2565, splat (float 0x3FF7154760000000)
  %2567 = fadd fast <8 x float> %2566, splat (float 5.000000e-01)
  %2568 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2567, i32 1)
  %2569 = fcmp fast ogt <8 x float> %2568, %2567
  %2570 = select <8 x i1> %2569, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2571 = fsub fast <8 x float> %2568, %2570
  %2572 = fmul fast <8 x float> %2571, splat (float 0x3FE62E4300000000)
  %2573 = fsub fast <8 x float> %2565, %2572
  %2574 = fmul fast <8 x float> %2573, %2573
  %2575 = fmul fast <8 x float> %2573, splat (float 0x3F2A0D2CE0000000)
  %2576 = fadd fast <8 x float> %2575, splat (float 0x3F56E879C0000000)
  %2577 = fmul fast <8 x float> %2576, %2573
  %2578 = fadd fast <8 x float> %2577, splat (float 0x3F81112100000000)
  %2579 = fmul fast <8 x float> %2578, %2573
  %2580 = fadd fast <8 x float> %2579, splat (float 0x3FA5553820000000)
  %2581 = fmul fast <8 x float> %2580, %2573
  %2582 = fadd fast <8 x float> %2581, splat (float 0x3FC5555540000000)
  %2583 = fmul fast <8 x float> %2582, %2573
  %2584 = fadd fast <8 x float> %2583, splat (float 5.000000e-01)
  %2585 = fmul fast <8 x float> %2574, %2584
  %2586 = fadd fast <8 x float> %2573, splat (float 1.000000e+00)
  %2587 = fadd fast <8 x float> %2586, %2585
  %2588 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2571)
  %2589 = shl <8 x i32> %2588, splat (i32 23)
  %2590 = add <8 x i32> %2589, splat (i32 1065353216)
  %2591 = bitcast <8 x i32> %2590 to <8 x float>
  %2592 = fmul fast <8 x float> %2587, %2591
  %2593 = fadd fast <8 x float> %2592, splat (float 1.000000e+00)
  %2594 = fdiv fast <8 x float> splat (float 2.000000e+00), %2593
  %2595 = fadd fast <8 x float> %2594, splat (float -1.000000e+00)
  %2596 = fmul fast <8 x float> %2595, %2442
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448

.noexc447:                                        ; preds = %._crit_edge5201
  %2597 = load ptr, ptr %12, align 8, !tbaa !15
  %2598 = load float, ptr %2597, align 4, !tbaa !26
  %2599 = insertelement <8 x float> poison, float %2598, i64 0
  %2600 = shufflevector <8 x float> %2599, <8 x float> poison, <8 x i32> zeroinitializer
  %2601 = getelementptr inbounds nuw i8, ptr %2597, i64 4
  %2602 = load float, ptr %2601, align 4, !tbaa !26
  %2603 = insertelement <8 x float> poison, float %2602, i64 0
  %2604 = shufflevector <8 x float> %2603, <8 x float> poison, <8 x i32> zeroinitializer
  %2605 = fmul fast <8 x float> %2600, %2442
  %2606 = fadd fast <8 x float> %2605, %2604
  %2607 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2606, <8 x float> zeroinitializer)
  %2608 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2607, <8 x float> splat (float 1.000000e+00))
  %2609 = fmul fast <8 x float> %2608, %2442
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448:   ; preds = %.noexc447, %.noexc446, %.noexc445, %2454, %.noexc444, %2444, %._crit_edge5201
  %.0.i443 = phi nsz <8 x float> [ %2609, %.noexc447 ], [ %2445, %2444 ], [ %2453, %.noexc444 ], [ %2464, %2454 ], [ %2496, %.noexc445 ], [ %2596, %.noexc446 ], [ %2442, %._crit_edge5201 ]
  store <8 x float> %.0.i443, ptr %.03725203, align 1, !tbaa !21
  %2610 = getelementptr inbounds nuw i8, ptr %.03725203, i64 32
  %indvars.iv.next5388 = add nuw nsw i64 %indvars.iv5387, 1
  %2611 = load i32, ptr %6, align 4, !tbaa !4
  %2612 = sext i32 %2611 to i64
  %2613 = icmp slt i64 %indvars.iv.next5388, %2612
  br i1 %2613, label %.lr.ph5206, label %.loopexit5089.loopexit, !llvm.loop !58

.loopexit5089.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448
  %.pre5413 = load i32, ptr %3, align 4, !tbaa !4
  %.pre5414 = load i32, ptr %4, align 4
  br label %.loopexit5089

.loopexit5089:                                    ; preds = %.loopexit5089.loopexit, %.loopexit5090
  %2614 = phi i32 [ %.pre5414, %.loopexit5089.loopexit ], [ %2362, %.loopexit5090 ]
  %2615 = phi i32 [ %.pre5413, %.loopexit5089.loopexit ], [ %2363, %.loopexit5090 ]
  %2616 = icmp eq i32 %2615, 8
  %2617 = icmp eq i32 %2614, 4
  %or.cond413 = select i1 %2616, i1 %2617, i1 false
  br i1 %or.cond413, label %2618, label %.loopexit5088

2618:                                             ; preds = %.loopexit5089
  %2619 = load i32, ptr %6, align 4, !tbaa !4
  %2620 = icmp sgt i32 %2619, 3
  br i1 %2620, label %.lr.ph5224.preheader, label %.loopexit5084

.lr.ph5224.preheader:                             ; preds = %2618
  %2621 = load ptr, ptr %5, align 8, !tbaa !15
  %2622 = load i32, ptr %26, align 4, !tbaa !8
  %2623 = sext i32 %2622 to i64
  %2624 = mul nsw i64 %indvars.iv5408, %2623
  %2625 = load i64, ptr %27, align 8, !tbaa !22
  %2626 = mul i64 %2624, %2625
  %2627 = getelementptr inbounds nuw i8, ptr %2621, i64 %2626
  br label %.lr.ph5224

.lr.ph5224:                                       ; preds = %.lr.ph5224.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %indvars.iv5391 = phi i64 [ 0, %.lr.ph5224.preheader ], [ %indvars.iv.next5392, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %.03625221 = phi ptr [ %2627, %.lr.ph5224.preheader ], [ %3281, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %2628 = load ptr, ptr %7, align 8, !tbaa !15
  %2629 = load i32, ptr %28, align 4, !tbaa !8
  %2630 = sext i32 %2629 to i64
  %2631 = mul nsw i64 %indvars.iv5391, %2630
  %2632 = load i64, ptr %29, align 8, !tbaa !22
  %2633 = mul i64 %2631, %2632
  %2634 = getelementptr inbounds nuw i8, ptr %2628, i64 %2633
  %2635 = load ptr, ptr %8, align 8, !tbaa !15
  %2636 = load i32, ptr %30, align 4, !tbaa !8
  %2637 = sext i32 %2636 to i64
  %2638 = mul nsw i64 %indvars.iv5408, %2637
  %2639 = load i64, ptr %31, align 8, !tbaa !22
  %2640 = mul i64 %2638, %2639
  %2641 = getelementptr inbounds nuw i8, ptr %2635, i64 %2640
  %2642 = load ptr, ptr %9, align 8, !tbaa !16
  %.not400 = icmp eq ptr %2642, null
  br i1 %.not400, label %2660, label %2643

2643:                                             ; preds = %.lr.ph5224
  %.idx5448 = shl nsw i64 %indvars.iv5391, 4
  %2644 = getelementptr inbounds nuw i8, ptr %2642, i64 %.idx5448
  %2645 = load float, ptr %2644, align 4, !tbaa !26
  %2646 = insertelement <8 x float> poison, float %2645, i64 0
  %2647 = shufflevector <8 x float> %2646, <8 x float> poison, <8 x i32> zeroinitializer
  %2648 = getelementptr inbounds nuw i8, ptr %2644, i64 4
  %2649 = load float, ptr %2648, align 4, !tbaa !26
  %2650 = insertelement <8 x float> poison, float %2649, i64 0
  %2651 = shufflevector <8 x float> %2650, <8 x float> poison, <8 x i32> zeroinitializer
  %2652 = getelementptr inbounds nuw i8, ptr %2644, i64 8
  %2653 = load float, ptr %2652, align 4, !tbaa !26
  %2654 = insertelement <8 x float> poison, float %2653, i64 0
  %2655 = shufflevector <8 x float> %2654, <8 x float> poison, <8 x i32> zeroinitializer
  %2656 = getelementptr inbounds nuw i8, ptr %2644, i64 12
  %2657 = load float, ptr %2656, align 4, !tbaa !26
  %2658 = insertelement <8 x float> poison, float %2657, i64 0
  %2659 = shufflevector <8 x float> %2658, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2660

2660:                                             ; preds = %2643, %.lr.ph5224
  %.04231 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5224 ], [ %2647, %2643 ]
  %.04229 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5224 ], [ %2651, %2643 ]
  %.04227 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5224 ], [ %2655, %2643 ]
  %.04225 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5224 ], [ %2659, %2643 ]
  %2661 = load i32, ptr %10, align 4, !tbaa !4
  %2662 = icmp sgt i32 %2661, 0
  br i1 %2662, label %.lr.ph5215, label %._crit_edge5216

.lr.ph5215:                                       ; preds = %2660, %.lr.ph5215
  %.03585213 = phi i32 [ %2680, %.lr.ph5215 ], [ 0, %2660 ]
  %.03595212 = phi ptr [ %2678, %.lr.ph5215 ], [ %2641, %2660 ]
  %.03605211 = phi ptr [ %2679, %.lr.ph5215 ], [ %2634, %2660 ]
  %.142265210 = phi <8 x float> [ %2677, %.lr.ph5215 ], [ %.04225, %2660 ]
  %.142285209 = phi <8 x float> [ %2675, %.lr.ph5215 ], [ %.04227, %2660 ]
  %.142305208 = phi <8 x float> [ %2673, %.lr.ph5215 ], [ %.04229, %2660 ]
  %.142325207 = phi <8 x float> [ %2671, %.lr.ph5215 ], [ %.04231, %2660 ]
  %2663 = load <8 x float>, ptr %.03595212, align 1, !tbaa !21
  %2664 = load <4 x half>, ptr %.03605211, align 1, !tbaa !21
  %2665 = fpext fast <4 x half> %2664 to <4 x float>
  %2666 = shufflevector <4 x float> %2665, <4 x float> poison, <8 x i32> zeroinitializer
  %2667 = shufflevector <4 x float> %2665, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %2668 = shufflevector <4 x float> %2665, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %2669 = shufflevector <4 x float> %2665, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %2670 = fmul fast <8 x float> %2666, %2663
  %2671 = fadd fast <8 x float> %2670, %.142325207
  %2672 = fmul fast <8 x float> %2667, %2663
  %2673 = fadd fast <8 x float> %2672, %.142305208
  %2674 = fmul fast <8 x float> %2668, %2663
  %2675 = fadd fast <8 x float> %2674, %.142285209
  %2676 = fmul fast <8 x float> %2669, %2663
  %2677 = fadd fast <8 x float> %2676, %.142265210
  %2678 = getelementptr inbounds nuw i8, ptr %.03595212, i64 32
  %2679 = getelementptr inbounds nuw i8, ptr %.03605211, i64 8
  %2680 = add nuw nsw i32 %.03585213, 1
  %exitcond5390.not = icmp eq i32 %2680, %2661
  br i1 %exitcond5390.not, label %._crit_edge5216, label %.lr.ph5215, !llvm.loop !59

._crit_edge5216:                                  ; preds = %.lr.ph5215, %2660
  %.14232.lcssa = phi <8 x float> [ %.04231, %2660 ], [ %2671, %.lr.ph5215 ]
  %.14230.lcssa = phi <8 x float> [ %.04229, %2660 ], [ %2673, %.lr.ph5215 ]
  %.14228.lcssa = phi <8 x float> [ %.04227, %2660 ], [ %2675, %.lr.ph5215 ]
  %.14226.lcssa = phi <8 x float> [ %.04225, %2660 ], [ %2677, %.lr.ph5215 ]
  %2681 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %2681, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread: ; preds = %._crit_edge5216
  %2682 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14232.lcssa, <8 x float> zeroinitializer)
  %2683 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14230.lcssa, <8 x float> zeroinitializer)
  %2684 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14228.lcssa, <8 x float> zeroinitializer)
  %2685 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14226.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759: ; preds = %._crit_edge5216
  %2686 = load ptr, ptr %12, align 8, !tbaa !15
  %2687 = load float, ptr %2686, align 4, !tbaa !26
  %2688 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14232.lcssa)
  %2689 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14232.lcssa)
  %2690 = insertelement <8 x float> poison, float %2687, i64 0
  %2691 = shufflevector <8 x float> %2690, <8 x float> poison, <8 x i32> zeroinitializer
  %2692 = fmul fast <8 x float> %2691, %2689
  %2693 = fadd fast <8 x float> %2692, %2688
  %2694 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14230.lcssa)
  %2695 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14230.lcssa)
  %2696 = fmul fast <8 x float> %2691, %2695
  %2697 = fadd fast <8 x float> %2696, %2694
  %2698 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14228.lcssa)
  %2699 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14228.lcssa)
  %2700 = fmul fast <8 x float> %2691, %2699
  %2701 = fadd fast <8 x float> %2700, %2698
  %2702 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14226.lcssa)
  %2703 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.14226.lcssa)
  %2704 = fmul fast <8 x float> %2691, %2703
  %2705 = fadd fast <8 x float> %2704, %2702
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762: ; preds = %._crit_edge5216
  %2706 = load ptr, ptr %12, align 8, !tbaa !15
  %2707 = load float, ptr %2706, align 4, !tbaa !26
  %2708 = insertelement <8 x float> poison, float %2707, i64 0
  %2709 = shufflevector <8 x float> %2708, <8 x float> poison, <8 x i32> zeroinitializer
  %2710 = getelementptr inbounds nuw i8, ptr %2706, i64 4
  %2711 = load float, ptr %2710, align 4, !tbaa !26
  %2712 = insertelement <8 x float> poison, float %2711, i64 0
  %2713 = shufflevector <8 x float> %2712, <8 x float> poison, <8 x i32> zeroinitializer
  %2714 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14232.lcssa, <8 x float> nofpclass(nan inf) %2709)
  %2715 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2714, <8 x float> nofpclass(nan inf) %2713)
  %2716 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14230.lcssa, <8 x float> nofpclass(nan inf) %2709)
  %2717 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2716, <8 x float> nofpclass(nan inf) %2713)
  %2718 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14228.lcssa, <8 x float> nofpclass(nan inf) %2709)
  %2719 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2718, <8 x float> nofpclass(nan inf) %2713)
  %2720 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.14226.lcssa, <8 x float> nofpclass(nan inf) %2709)
  %2721 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2720, <8 x float> nofpclass(nan inf) %2713)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765: ; preds = %._crit_edge5216
  %2722 = fneg fast <8 x float> %.14232.lcssa
  %2723 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2722, <8 x float> splat (float 0x40561814A0000000))
  %2724 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2723, <8 x float> splat (float 0xC0561814A0000000))
  %2725 = fmul fast <8 x float> %2724, splat (float 0x3FF7154760000000)
  %2726 = fadd fast <8 x float> %2725, splat (float 5.000000e-01)
  %2727 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2726, i32 1)
  %2728 = fcmp fast ogt <8 x float> %2727, %2726
  %2729 = select <8 x i1> %2728, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2730 = fsub fast <8 x float> %2727, %2729
  %2731 = fmul fast <8 x float> %2730, splat (float 0x3FE62E4300000000)
  %2732 = fsub fast <8 x float> %2724, %2731
  %2733 = fmul fast <8 x float> %2732, %2732
  %2734 = fmul fast <8 x float> %2732, splat (float 0x3F2A0D2CE0000000)
  %2735 = fadd fast <8 x float> %2734, splat (float 0x3F56E879C0000000)
  %2736 = fmul fast <8 x float> %2735, %2732
  %2737 = fadd fast <8 x float> %2736, splat (float 0x3F81112100000000)
  %2738 = fmul fast <8 x float> %2737, %2732
  %2739 = fadd fast <8 x float> %2738, splat (float 0x3FA5553820000000)
  %2740 = fmul fast <8 x float> %2739, %2732
  %2741 = fadd fast <8 x float> %2740, splat (float 0x3FC5555540000000)
  %2742 = fmul fast <8 x float> %2741, %2732
  %2743 = fadd fast <8 x float> %2742, splat (float 5.000000e-01)
  %2744 = fmul fast <8 x float> %2733, %2743
  %2745 = fadd fast <8 x float> %2732, splat (float 1.000000e+00)
  %2746 = fadd fast <8 x float> %2745, %2744
  %2747 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2730)
  %2748 = shl <8 x i32> %2747, splat (i32 23)
  %2749 = add <8 x i32> %2748, splat (i32 1065353216)
  %2750 = bitcast <8 x i32> %2749 to <8 x float>
  %2751 = fmul fast <8 x float> %2746, %2750
  %2752 = fadd fast <8 x float> %2751, splat (float 1.000000e+00)
  %2753 = fdiv fast <8 x float> splat (float 1.000000e+00), %2752
  %2754 = fneg fast <8 x float> %.14230.lcssa
  %2755 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2754, <8 x float> splat (float 0x40561814A0000000))
  %2756 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2755, <8 x float> splat (float 0xC0561814A0000000))
  %2757 = fmul fast <8 x float> %2756, splat (float 0x3FF7154760000000)
  %2758 = fadd fast <8 x float> %2757, splat (float 5.000000e-01)
  %2759 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2758, i32 1)
  %2760 = fcmp fast ogt <8 x float> %2759, %2758
  %2761 = select <8 x i1> %2760, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2762 = fsub fast <8 x float> %2759, %2761
  %2763 = fmul fast <8 x float> %2762, splat (float 0x3FE62E4300000000)
  %2764 = fsub fast <8 x float> %2756, %2763
  %2765 = fmul fast <8 x float> %2764, %2764
  %2766 = fmul fast <8 x float> %2764, splat (float 0x3F2A0D2CE0000000)
  %2767 = fadd fast <8 x float> %2766, splat (float 0x3F56E879C0000000)
  %2768 = fmul fast <8 x float> %2767, %2764
  %2769 = fadd fast <8 x float> %2768, splat (float 0x3F81112100000000)
  %2770 = fmul fast <8 x float> %2769, %2764
  %2771 = fadd fast <8 x float> %2770, splat (float 0x3FA5553820000000)
  %2772 = fmul fast <8 x float> %2771, %2764
  %2773 = fadd fast <8 x float> %2772, splat (float 0x3FC5555540000000)
  %2774 = fmul fast <8 x float> %2773, %2764
  %2775 = fadd fast <8 x float> %2774, splat (float 5.000000e-01)
  %2776 = fmul fast <8 x float> %2765, %2775
  %2777 = fadd fast <8 x float> %2764, splat (float 1.000000e+00)
  %2778 = fadd fast <8 x float> %2777, %2776
  %2779 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2762)
  %2780 = shl <8 x i32> %2779, splat (i32 23)
  %2781 = add <8 x i32> %2780, splat (i32 1065353216)
  %2782 = bitcast <8 x i32> %2781 to <8 x float>
  %2783 = fmul fast <8 x float> %2778, %2782
  %2784 = fadd fast <8 x float> %2783, splat (float 1.000000e+00)
  %2785 = fdiv fast <8 x float> splat (float 1.000000e+00), %2784
  %2786 = fneg fast <8 x float> %.14228.lcssa
  %2787 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2786, <8 x float> splat (float 0x40561814A0000000))
  %2788 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2787, <8 x float> splat (float 0xC0561814A0000000))
  %2789 = fmul fast <8 x float> %2788, splat (float 0x3FF7154760000000)
  %2790 = fadd fast <8 x float> %2789, splat (float 5.000000e-01)
  %2791 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2790, i32 1)
  %2792 = fcmp fast ogt <8 x float> %2791, %2790
  %2793 = select <8 x i1> %2792, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2794 = fsub fast <8 x float> %2791, %2793
  %2795 = fmul fast <8 x float> %2794, splat (float 0x3FE62E4300000000)
  %2796 = fsub fast <8 x float> %2788, %2795
  %2797 = fmul fast <8 x float> %2796, %2796
  %2798 = fmul fast <8 x float> %2796, splat (float 0x3F2A0D2CE0000000)
  %2799 = fadd fast <8 x float> %2798, splat (float 0x3F56E879C0000000)
  %2800 = fmul fast <8 x float> %2799, %2796
  %2801 = fadd fast <8 x float> %2800, splat (float 0x3F81112100000000)
  %2802 = fmul fast <8 x float> %2801, %2796
  %2803 = fadd fast <8 x float> %2802, splat (float 0x3FA5553820000000)
  %2804 = fmul fast <8 x float> %2803, %2796
  %2805 = fadd fast <8 x float> %2804, splat (float 0x3FC5555540000000)
  %2806 = fmul fast <8 x float> %2805, %2796
  %2807 = fadd fast <8 x float> %2806, splat (float 5.000000e-01)
  %2808 = fmul fast <8 x float> %2797, %2807
  %2809 = fadd fast <8 x float> %2796, splat (float 1.000000e+00)
  %2810 = fadd fast <8 x float> %2809, %2808
  %2811 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2794)
  %2812 = shl <8 x i32> %2811, splat (i32 23)
  %2813 = add <8 x i32> %2812, splat (i32 1065353216)
  %2814 = bitcast <8 x i32> %2813 to <8 x float>
  %2815 = fmul fast <8 x float> %2810, %2814
  %2816 = fadd fast <8 x float> %2815, splat (float 1.000000e+00)
  %2817 = fdiv fast <8 x float> splat (float 1.000000e+00), %2816
  %2818 = fneg fast <8 x float> %.14226.lcssa
  %2819 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2818, <8 x float> splat (float 0x40561814A0000000))
  %2820 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2819, <8 x float> splat (float 0xC0561814A0000000))
  %2821 = fmul fast <8 x float> %2820, splat (float 0x3FF7154760000000)
  %2822 = fadd fast <8 x float> %2821, splat (float 5.000000e-01)
  %2823 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2822, i32 1)
  %2824 = fcmp fast ogt <8 x float> %2823, %2822
  %2825 = select <8 x i1> %2824, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2826 = fsub fast <8 x float> %2823, %2825
  %2827 = fmul fast <8 x float> %2826, splat (float 0x3FE62E4300000000)
  %2828 = fsub fast <8 x float> %2820, %2827
  %2829 = fmul fast <8 x float> %2828, %2828
  %2830 = fmul fast <8 x float> %2828, splat (float 0x3F2A0D2CE0000000)
  %2831 = fadd fast <8 x float> %2830, splat (float 0x3F56E879C0000000)
  %2832 = fmul fast <8 x float> %2831, %2828
  %2833 = fadd fast <8 x float> %2832, splat (float 0x3F81112100000000)
  %2834 = fmul fast <8 x float> %2833, %2828
  %2835 = fadd fast <8 x float> %2834, splat (float 0x3FA5553820000000)
  %2836 = fmul fast <8 x float> %2835, %2828
  %2837 = fadd fast <8 x float> %2836, splat (float 0x3FC5555540000000)
  %2838 = fmul fast <8 x float> %2837, %2828
  %2839 = fadd fast <8 x float> %2838, splat (float 5.000000e-01)
  %2840 = fmul fast <8 x float> %2829, %2839
  %2841 = fadd fast <8 x float> %2828, splat (float 1.000000e+00)
  %2842 = fadd fast <8 x float> %2841, %2840
  %2843 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2826)
  %2844 = shl <8 x i32> %2843, splat (i32 23)
  %2845 = add <8 x i32> %2844, splat (i32 1065353216)
  %2846 = bitcast <8 x i32> %2845 to <8 x float>
  %2847 = fmul fast <8 x float> %2842, %2846
  %2848 = fadd fast <8 x float> %2847, splat (float 1.000000e+00)
  %2849 = fdiv fast <8 x float> splat (float 1.000000e+00), %2848
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768: ; preds = %._crit_edge5216
  %2850 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14232.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2851 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2850, <8 x float> splat (float 0xC0561814A0000000))
  %2852 = fmul fast <8 x float> %2851, splat (float 0x3FF7154760000000)
  %2853 = fadd fast <8 x float> %2852, splat (float 5.000000e-01)
  %2854 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2853, i32 1)
  %2855 = fcmp fast ogt <8 x float> %2854, %2853
  %2856 = select <8 x i1> %2855, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2857 = fsub fast <8 x float> %2854, %2856
  %2858 = fmul fast <8 x float> %2857, splat (float 0x3FE62E4300000000)
  %2859 = fsub fast <8 x float> %2851, %2858
  %2860 = fmul fast <8 x float> %2859, %2859
  %2861 = fmul fast <8 x float> %2859, splat (float 0x3F2A0D2CE0000000)
  %2862 = fadd fast <8 x float> %2861, splat (float 0x3F56E879C0000000)
  %2863 = fmul fast <8 x float> %2862, %2859
  %2864 = fadd fast <8 x float> %2863, splat (float 0x3F81112100000000)
  %2865 = fmul fast <8 x float> %2864, %2859
  %2866 = fadd fast <8 x float> %2865, splat (float 0x3FA5553820000000)
  %2867 = fmul fast <8 x float> %2866, %2859
  %2868 = fadd fast <8 x float> %2867, splat (float 0x3FC5555540000000)
  %2869 = fmul fast <8 x float> %2868, %2859
  %2870 = fadd fast <8 x float> %2869, splat (float 5.000000e-01)
  %2871 = fmul fast <8 x float> %2860, %2870
  %2872 = fadd fast <8 x float> %2859, splat (float 1.000000e+00)
  %2873 = fadd fast <8 x float> %2872, %2871
  %2874 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2857)
  %2875 = shl <8 x i32> %2874, splat (i32 23)
  %2876 = add <8 x i32> %2875, splat (i32 1065353216)
  %2877 = bitcast <8 x i32> %2876 to <8 x float>
  %2878 = fmul fast <8 x float> %2873, %2877
  %2879 = fadd fast <8 x float> %2878, splat (float 1.000000e+00)
  %2880 = fcmp fast ole <8 x float> %2879, zeroinitializer
  %2881 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2879, <8 x float> splat (float 0x3810000000000000))
  %2882 = bitcast <8 x float> %2881 to <8 x i32>
  %2883 = bitcast <8 x float> %2881 to <8 x i32>
  %2884 = and <8 x i32> %2883, splat (i32 -2139095041)
  %2885 = or disjoint <8 x i32> %2884, splat (i32 1056964608)
  %2886 = bitcast <8 x i32> %2885 to <8 x float>
  %2887 = lshr <8 x i32> %2882, splat (i32 23)
  %2888 = add nsw <8 x i32> %2887, splat (i32 -127)
  %2889 = sitofp <8 x i32> %2888 to <8 x float>
  %2890 = fadd fast <8 x float> %2889, splat (float 1.000000e+00)
  %2891 = fcmp fast olt <8 x float> %2886, splat (float 0x3FE6A09E60000000)
  %2892 = select <8 x i1> %2891, <8 x float> %2886, <8 x float> zeroinitializer
  %2893 = fadd fast <8 x float> %2886, splat (float -1.000000e+00)
  %2894 = select fast <8 x i1> %2891, <8 x float> %2889, <8 x float> %2890
  %2895 = fadd fast <8 x float> %2893, %2892
  %2896 = fmul fast <8 x float> %2895, %2895
  %2897 = fmul fast <8 x float> %2895, splat (float 0x3FB2043760000000)
  %2898 = fadd fast <8 x float> %2897, splat (float 0xBFBD7A3700000000)
  %2899 = fmul fast <8 x float> %2898, %2895
  %2900 = fadd fast <8 x float> %2899, splat (float 0x3FBDE4A340000000)
  %2901 = fmul fast <8 x float> %2900, %2895
  %2902 = fadd fast <8 x float> %2901, splat (float 0xBFBFCBA9E0000000)
  %2903 = fmul fast <8 x float> %2902, %2895
  %2904 = fadd fast <8 x float> %2903, splat (float 0x3FC23D37E0000000)
  %2905 = fmul fast <8 x float> %2904, %2895
  %2906 = fadd fast <8 x float> %2905, splat (float 0xBFC555CA00000000)
  %2907 = fmul fast <8 x float> %2906, %2895
  %2908 = fadd fast <8 x float> %2907, splat (float 0x3FC999D580000000)
  %2909 = fmul fast <8 x float> %2908, %2895
  %2910 = fadd fast <8 x float> %2909, splat (float 0xBFCFFFFF80000000)
  %2911 = fmul fast <8 x float> %2910, %2895
  %2912 = fadd fast <8 x float> %2911, splat (float 0x3FD5555540000000)
  %2913 = fmul fast <8 x float> %2912, %2895
  %reass.mul4992 = fmul fast <8 x float> %2894, splat (float 0x3FE62E4300000000)
  %reass.add5002 = fadd fast <8 x float> %2913, splat (float -5.000000e-01)
  %reass.mul5003 = fmul fast <8 x float> %2896, %reass.add5002
  %2914 = fadd fast <8 x float> %reass.mul4992, %2895
  %2915 = fadd fast <8 x float> %2914, %reass.mul5003
  %.neg4947 = fmul fast <8 x float> %2915, splat (float -2.000000e+00)
  %2916 = select fast <8 x i1> %2880, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4947
  %2917 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2916, <8 x float> splat (float 0x40561814A0000000))
  %2918 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2917, <8 x float> splat (float 0xC0561814A0000000))
  %2919 = fmul fast <8 x float> %2918, splat (float 0x3FF7154760000000)
  %2920 = fadd fast <8 x float> %2919, splat (float 5.000000e-01)
  %2921 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2920, i32 1)
  %2922 = fcmp fast ogt <8 x float> %2921, %2920
  %2923 = select <8 x i1> %2922, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2924 = fsub fast <8 x float> %2921, %2923
  %2925 = fmul fast <8 x float> %2924, splat (float 0x3FE62E4300000000)
  %2926 = fsub fast <8 x float> %2918, %2925
  %2927 = fmul fast <8 x float> %2926, %2926
  %2928 = fmul fast <8 x float> %2926, splat (float 0x3F2A0D2CE0000000)
  %2929 = fadd fast <8 x float> %2928, splat (float 0x3F56E879C0000000)
  %2930 = fmul fast <8 x float> %2929, %2926
  %2931 = fadd fast <8 x float> %2930, splat (float 0x3F81112100000000)
  %2932 = fmul fast <8 x float> %2931, %2926
  %2933 = fadd fast <8 x float> %2932, splat (float 0x3FA5553820000000)
  %2934 = fmul fast <8 x float> %2933, %2926
  %2935 = fadd fast <8 x float> %2934, splat (float 0x3FC5555540000000)
  %2936 = fmul fast <8 x float> %2935, %2926
  %2937 = fadd fast <8 x float> %2936, splat (float 5.000000e-01)
  %2938 = fmul fast <8 x float> %2927, %2937
  %2939 = fadd fast <8 x float> %2926, splat (float 1.000000e+00)
  %2940 = fadd fast <8 x float> %2939, %2938
  %2941 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2924)
  %2942 = shl <8 x i32> %2941, splat (i32 23)
  %2943 = add <8 x i32> %2942, splat (i32 1065353216)
  %2944 = bitcast <8 x i32> %2943 to <8 x float>
  %2945 = fmul fast <8 x float> %2940, %2944
  %2946 = fadd fast <8 x float> %2945, splat (float 1.000000e+00)
  %2947 = fdiv fast <8 x float> splat (float 2.000000e+00), %2946
  %2948 = fadd fast <8 x float> %2947, splat (float -1.000000e+00)
  %2949 = fmul fast <8 x float> %2948, %.14232.lcssa
  %2950 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14230.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2951 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2950, <8 x float> splat (float 0xC0561814A0000000))
  %2952 = fmul fast <8 x float> %2951, splat (float 0x3FF7154760000000)
  %2953 = fadd fast <8 x float> %2952, splat (float 5.000000e-01)
  %2954 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2953, i32 1)
  %2955 = fcmp fast ogt <8 x float> %2954, %2953
  %2956 = select <8 x i1> %2955, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2957 = fsub fast <8 x float> %2954, %2956
  %2958 = fmul fast <8 x float> %2957, splat (float 0x3FE62E4300000000)
  %2959 = fsub fast <8 x float> %2951, %2958
  %2960 = fmul fast <8 x float> %2959, %2959
  %2961 = fmul fast <8 x float> %2959, splat (float 0x3F2A0D2CE0000000)
  %2962 = fadd fast <8 x float> %2961, splat (float 0x3F56E879C0000000)
  %2963 = fmul fast <8 x float> %2962, %2959
  %2964 = fadd fast <8 x float> %2963, splat (float 0x3F81112100000000)
  %2965 = fmul fast <8 x float> %2964, %2959
  %2966 = fadd fast <8 x float> %2965, splat (float 0x3FA5553820000000)
  %2967 = fmul fast <8 x float> %2966, %2959
  %2968 = fadd fast <8 x float> %2967, splat (float 0x3FC5555540000000)
  %2969 = fmul fast <8 x float> %2968, %2959
  %2970 = fadd fast <8 x float> %2969, splat (float 5.000000e-01)
  %2971 = fmul fast <8 x float> %2960, %2970
  %2972 = fadd fast <8 x float> %2959, splat (float 1.000000e+00)
  %2973 = fadd fast <8 x float> %2972, %2971
  %2974 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2957)
  %2975 = shl <8 x i32> %2974, splat (i32 23)
  %2976 = add <8 x i32> %2975, splat (i32 1065353216)
  %2977 = bitcast <8 x i32> %2976 to <8 x float>
  %2978 = fmul fast <8 x float> %2973, %2977
  %2979 = fadd fast <8 x float> %2978, splat (float 1.000000e+00)
  %2980 = fcmp fast ole <8 x float> %2979, zeroinitializer
  %2981 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2979, <8 x float> splat (float 0x3810000000000000))
  %2982 = bitcast <8 x float> %2981 to <8 x i32>
  %2983 = bitcast <8 x float> %2981 to <8 x i32>
  %2984 = and <8 x i32> %2983, splat (i32 -2139095041)
  %2985 = or disjoint <8 x i32> %2984, splat (i32 1056964608)
  %2986 = bitcast <8 x i32> %2985 to <8 x float>
  %2987 = lshr <8 x i32> %2982, splat (i32 23)
  %2988 = add nsw <8 x i32> %2987, splat (i32 -127)
  %2989 = sitofp <8 x i32> %2988 to <8 x float>
  %2990 = fadd fast <8 x float> %2989, splat (float 1.000000e+00)
  %2991 = fcmp fast olt <8 x float> %2986, splat (float 0x3FE6A09E60000000)
  %2992 = select <8 x i1> %2991, <8 x float> %2986, <8 x float> zeroinitializer
  %2993 = fadd fast <8 x float> %2986, splat (float -1.000000e+00)
  %2994 = select fast <8 x i1> %2991, <8 x float> %2989, <8 x float> %2990
  %2995 = fadd fast <8 x float> %2993, %2992
  %2996 = fmul fast <8 x float> %2995, %2995
  %2997 = fmul fast <8 x float> %2995, splat (float 0x3FB2043760000000)
  %2998 = fadd fast <8 x float> %2997, splat (float 0xBFBD7A3700000000)
  %2999 = fmul fast <8 x float> %2998, %2995
  %3000 = fadd fast <8 x float> %2999, splat (float 0x3FBDE4A340000000)
  %3001 = fmul fast <8 x float> %3000, %2995
  %3002 = fadd fast <8 x float> %3001, splat (float 0xBFBFCBA9E0000000)
  %3003 = fmul fast <8 x float> %3002, %2995
  %3004 = fadd fast <8 x float> %3003, splat (float 0x3FC23D37E0000000)
  %3005 = fmul fast <8 x float> %3004, %2995
  %3006 = fadd fast <8 x float> %3005, splat (float 0xBFC555CA00000000)
  %3007 = fmul fast <8 x float> %3006, %2995
  %3008 = fadd fast <8 x float> %3007, splat (float 0x3FC999D580000000)
  %3009 = fmul fast <8 x float> %3008, %2995
  %3010 = fadd fast <8 x float> %3009, splat (float 0xBFCFFFFF80000000)
  %3011 = fmul fast <8 x float> %3010, %2995
  %3012 = fadd fast <8 x float> %3011, splat (float 0x3FD5555540000000)
  %3013 = fmul fast <8 x float> %3012, %2995
  %reass.mul4995 = fmul fast <8 x float> %2994, splat (float 0x3FE62E4300000000)
  %reass.add5004 = fadd fast <8 x float> %3013, splat (float -5.000000e-01)
  %reass.mul5005 = fmul fast <8 x float> %2996, %reass.add5004
  %3014 = fadd fast <8 x float> %reass.mul4995, %2995
  %3015 = fadd fast <8 x float> %3014, %reass.mul5005
  %.neg4948 = fmul fast <8 x float> %3015, splat (float -2.000000e+00)
  %3016 = select fast <8 x i1> %2980, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4948
  %3017 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3016, <8 x float> splat (float 0x40561814A0000000))
  %3018 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3017, <8 x float> splat (float 0xC0561814A0000000))
  %3019 = fmul fast <8 x float> %3018, splat (float 0x3FF7154760000000)
  %3020 = fadd fast <8 x float> %3019, splat (float 5.000000e-01)
  %3021 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3020, i32 1)
  %3022 = fcmp fast ogt <8 x float> %3021, %3020
  %3023 = select <8 x i1> %3022, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3024 = fsub fast <8 x float> %3021, %3023
  %3025 = fmul fast <8 x float> %3024, splat (float 0x3FE62E4300000000)
  %3026 = fsub fast <8 x float> %3018, %3025
  %3027 = fmul fast <8 x float> %3026, %3026
  %3028 = fmul fast <8 x float> %3026, splat (float 0x3F2A0D2CE0000000)
  %3029 = fadd fast <8 x float> %3028, splat (float 0x3F56E879C0000000)
  %3030 = fmul fast <8 x float> %3029, %3026
  %3031 = fadd fast <8 x float> %3030, splat (float 0x3F81112100000000)
  %3032 = fmul fast <8 x float> %3031, %3026
  %3033 = fadd fast <8 x float> %3032, splat (float 0x3FA5553820000000)
  %3034 = fmul fast <8 x float> %3033, %3026
  %3035 = fadd fast <8 x float> %3034, splat (float 0x3FC5555540000000)
  %3036 = fmul fast <8 x float> %3035, %3026
  %3037 = fadd fast <8 x float> %3036, splat (float 5.000000e-01)
  %3038 = fmul fast <8 x float> %3027, %3037
  %3039 = fadd fast <8 x float> %3026, splat (float 1.000000e+00)
  %3040 = fadd fast <8 x float> %3039, %3038
  %3041 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3024)
  %3042 = shl <8 x i32> %3041, splat (i32 23)
  %3043 = add <8 x i32> %3042, splat (i32 1065353216)
  %3044 = bitcast <8 x i32> %3043 to <8 x float>
  %3045 = fmul fast <8 x float> %3040, %3044
  %3046 = fadd fast <8 x float> %3045, splat (float 1.000000e+00)
  %3047 = fdiv fast <8 x float> splat (float 2.000000e+00), %3046
  %3048 = fadd fast <8 x float> %3047, splat (float -1.000000e+00)
  %3049 = fmul fast <8 x float> %3048, %.14230.lcssa
  %3050 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14228.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %3051 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3050, <8 x float> splat (float 0xC0561814A0000000))
  %3052 = fmul fast <8 x float> %3051, splat (float 0x3FF7154760000000)
  %3053 = fadd fast <8 x float> %3052, splat (float 5.000000e-01)
  %3054 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3053, i32 1)
  %3055 = fcmp fast ogt <8 x float> %3054, %3053
  %3056 = select <8 x i1> %3055, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3057 = fsub fast <8 x float> %3054, %3056
  %3058 = fmul fast <8 x float> %3057, splat (float 0x3FE62E4300000000)
  %3059 = fsub fast <8 x float> %3051, %3058
  %3060 = fmul fast <8 x float> %3059, %3059
  %3061 = fmul fast <8 x float> %3059, splat (float 0x3F2A0D2CE0000000)
  %3062 = fadd fast <8 x float> %3061, splat (float 0x3F56E879C0000000)
  %3063 = fmul fast <8 x float> %3062, %3059
  %3064 = fadd fast <8 x float> %3063, splat (float 0x3F81112100000000)
  %3065 = fmul fast <8 x float> %3064, %3059
  %3066 = fadd fast <8 x float> %3065, splat (float 0x3FA5553820000000)
  %3067 = fmul fast <8 x float> %3066, %3059
  %3068 = fadd fast <8 x float> %3067, splat (float 0x3FC5555540000000)
  %3069 = fmul fast <8 x float> %3068, %3059
  %3070 = fadd fast <8 x float> %3069, splat (float 5.000000e-01)
  %3071 = fmul fast <8 x float> %3060, %3070
  %3072 = fadd fast <8 x float> %3059, splat (float 1.000000e+00)
  %3073 = fadd fast <8 x float> %3072, %3071
  %3074 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3057)
  %3075 = shl <8 x i32> %3074, splat (i32 23)
  %3076 = add <8 x i32> %3075, splat (i32 1065353216)
  %3077 = bitcast <8 x i32> %3076 to <8 x float>
  %3078 = fmul fast <8 x float> %3073, %3077
  %3079 = fadd fast <8 x float> %3078, splat (float 1.000000e+00)
  %3080 = fcmp fast ole <8 x float> %3079, zeroinitializer
  %3081 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3079, <8 x float> splat (float 0x3810000000000000))
  %3082 = bitcast <8 x float> %3081 to <8 x i32>
  %3083 = bitcast <8 x float> %3081 to <8 x i32>
  %3084 = and <8 x i32> %3083, splat (i32 -2139095041)
  %3085 = or disjoint <8 x i32> %3084, splat (i32 1056964608)
  %3086 = bitcast <8 x i32> %3085 to <8 x float>
  %3087 = lshr <8 x i32> %3082, splat (i32 23)
  %3088 = add nsw <8 x i32> %3087, splat (i32 -127)
  %3089 = sitofp <8 x i32> %3088 to <8 x float>
  %3090 = fadd fast <8 x float> %3089, splat (float 1.000000e+00)
  %3091 = fcmp fast olt <8 x float> %3086, splat (float 0x3FE6A09E60000000)
  %3092 = select <8 x i1> %3091, <8 x float> %3086, <8 x float> zeroinitializer
  %3093 = fadd fast <8 x float> %3086, splat (float -1.000000e+00)
  %3094 = select fast <8 x i1> %3091, <8 x float> %3089, <8 x float> %3090
  %3095 = fadd fast <8 x float> %3093, %3092
  %3096 = fmul fast <8 x float> %3095, %3095
  %3097 = fmul fast <8 x float> %3095, splat (float 0x3FB2043760000000)
  %3098 = fadd fast <8 x float> %3097, splat (float 0xBFBD7A3700000000)
  %3099 = fmul fast <8 x float> %3098, %3095
  %3100 = fadd fast <8 x float> %3099, splat (float 0x3FBDE4A340000000)
  %3101 = fmul fast <8 x float> %3100, %3095
  %3102 = fadd fast <8 x float> %3101, splat (float 0xBFBFCBA9E0000000)
  %3103 = fmul fast <8 x float> %3102, %3095
  %3104 = fadd fast <8 x float> %3103, splat (float 0x3FC23D37E0000000)
  %3105 = fmul fast <8 x float> %3104, %3095
  %3106 = fadd fast <8 x float> %3105, splat (float 0xBFC555CA00000000)
  %3107 = fmul fast <8 x float> %3106, %3095
  %3108 = fadd fast <8 x float> %3107, splat (float 0x3FC999D580000000)
  %3109 = fmul fast <8 x float> %3108, %3095
  %3110 = fadd fast <8 x float> %3109, splat (float 0xBFCFFFFF80000000)
  %3111 = fmul fast <8 x float> %3110, %3095
  %3112 = fadd fast <8 x float> %3111, splat (float 0x3FD5555540000000)
  %3113 = fmul fast <8 x float> %3112, %3095
  %reass.mul4998 = fmul fast <8 x float> %3094, splat (float 0x3FE62E4300000000)
  %reass.add5006 = fadd fast <8 x float> %3113, splat (float -5.000000e-01)
  %reass.mul5007 = fmul fast <8 x float> %3096, %reass.add5006
  %3114 = fadd fast <8 x float> %reass.mul4998, %3095
  %3115 = fadd fast <8 x float> %3114, %reass.mul5007
  %.neg4949 = fmul fast <8 x float> %3115, splat (float -2.000000e+00)
  %3116 = select fast <8 x i1> %3080, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4949
  %3117 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3116, <8 x float> splat (float 0x40561814A0000000))
  %3118 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3117, <8 x float> splat (float 0xC0561814A0000000))
  %3119 = fmul fast <8 x float> %3118, splat (float 0x3FF7154760000000)
  %3120 = fadd fast <8 x float> %3119, splat (float 5.000000e-01)
  %3121 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3120, i32 1)
  %3122 = fcmp fast ogt <8 x float> %3121, %3120
  %3123 = select <8 x i1> %3122, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3124 = fsub fast <8 x float> %3121, %3123
  %3125 = fmul fast <8 x float> %3124, splat (float 0x3FE62E4300000000)
  %3126 = fsub fast <8 x float> %3118, %3125
  %3127 = fmul fast <8 x float> %3126, %3126
  %3128 = fmul fast <8 x float> %3126, splat (float 0x3F2A0D2CE0000000)
  %3129 = fadd fast <8 x float> %3128, splat (float 0x3F56E879C0000000)
  %3130 = fmul fast <8 x float> %3129, %3126
  %3131 = fadd fast <8 x float> %3130, splat (float 0x3F81112100000000)
  %3132 = fmul fast <8 x float> %3131, %3126
  %3133 = fadd fast <8 x float> %3132, splat (float 0x3FA5553820000000)
  %3134 = fmul fast <8 x float> %3133, %3126
  %3135 = fadd fast <8 x float> %3134, splat (float 0x3FC5555540000000)
  %3136 = fmul fast <8 x float> %3135, %3126
  %3137 = fadd fast <8 x float> %3136, splat (float 5.000000e-01)
  %3138 = fmul fast <8 x float> %3127, %3137
  %3139 = fadd fast <8 x float> %3126, splat (float 1.000000e+00)
  %3140 = fadd fast <8 x float> %3139, %3138
  %3141 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3124)
  %3142 = shl <8 x i32> %3141, splat (i32 23)
  %3143 = add <8 x i32> %3142, splat (i32 1065353216)
  %3144 = bitcast <8 x i32> %3143 to <8 x float>
  %3145 = fmul fast <8 x float> %3140, %3144
  %3146 = fadd fast <8 x float> %3145, splat (float 1.000000e+00)
  %3147 = fdiv fast <8 x float> splat (float 2.000000e+00), %3146
  %3148 = fadd fast <8 x float> %3147, splat (float -1.000000e+00)
  %3149 = fmul fast <8 x float> %3148, %.14228.lcssa
  %3150 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.14226.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %3151 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3150, <8 x float> splat (float 0xC0561814A0000000))
  %3152 = fmul fast <8 x float> %3151, splat (float 0x3FF7154760000000)
  %3153 = fadd fast <8 x float> %3152, splat (float 5.000000e-01)
  %3154 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3153, i32 1)
  %3155 = fcmp fast ogt <8 x float> %3154, %3153
  %3156 = select <8 x i1> %3155, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3157 = fsub fast <8 x float> %3154, %3156
  %3158 = fmul fast <8 x float> %3157, splat (float 0x3FE62E4300000000)
  %3159 = fsub fast <8 x float> %3151, %3158
  %3160 = fmul fast <8 x float> %3159, %3159
  %3161 = fmul fast <8 x float> %3159, splat (float 0x3F2A0D2CE0000000)
  %3162 = fadd fast <8 x float> %3161, splat (float 0x3F56E879C0000000)
  %3163 = fmul fast <8 x float> %3162, %3159
  %3164 = fadd fast <8 x float> %3163, splat (float 0x3F81112100000000)
  %3165 = fmul fast <8 x float> %3164, %3159
  %3166 = fadd fast <8 x float> %3165, splat (float 0x3FA5553820000000)
  %3167 = fmul fast <8 x float> %3166, %3159
  %3168 = fadd fast <8 x float> %3167, splat (float 0x3FC5555540000000)
  %3169 = fmul fast <8 x float> %3168, %3159
  %3170 = fadd fast <8 x float> %3169, splat (float 5.000000e-01)
  %3171 = fmul fast <8 x float> %3160, %3170
  %3172 = fadd fast <8 x float> %3159, splat (float 1.000000e+00)
  %3173 = fadd fast <8 x float> %3172, %3171
  %3174 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3157)
  %3175 = shl <8 x i32> %3174, splat (i32 23)
  %3176 = add <8 x i32> %3175, splat (i32 1065353216)
  %3177 = bitcast <8 x i32> %3176 to <8 x float>
  %3178 = fmul fast <8 x float> %3173, %3177
  %3179 = fadd fast <8 x float> %3178, splat (float 1.000000e+00)
  %3180 = fcmp fast ole <8 x float> %3179, zeroinitializer
  %3181 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3179, <8 x float> splat (float 0x3810000000000000))
  %3182 = bitcast <8 x float> %3181 to <8 x i32>
  %3183 = bitcast <8 x float> %3181 to <8 x i32>
  %3184 = and <8 x i32> %3183, splat (i32 -2139095041)
  %3185 = or disjoint <8 x i32> %3184, splat (i32 1056964608)
  %3186 = bitcast <8 x i32> %3185 to <8 x float>
  %3187 = lshr <8 x i32> %3182, splat (i32 23)
  %3188 = add nsw <8 x i32> %3187, splat (i32 -127)
  %3189 = sitofp <8 x i32> %3188 to <8 x float>
  %3190 = fadd fast <8 x float> %3189, splat (float 1.000000e+00)
  %3191 = fcmp fast olt <8 x float> %3186, splat (float 0x3FE6A09E60000000)
  %3192 = select <8 x i1> %3191, <8 x float> %3186, <8 x float> zeroinitializer
  %3193 = fadd fast <8 x float> %3186, splat (float -1.000000e+00)
  %3194 = select fast <8 x i1> %3191, <8 x float> %3189, <8 x float> %3190
  %3195 = fadd fast <8 x float> %3193, %3192
  %3196 = fmul fast <8 x float> %3195, %3195
  %3197 = fmul fast <8 x float> %3195, splat (float 0x3FB2043760000000)
  %3198 = fadd fast <8 x float> %3197, splat (float 0xBFBD7A3700000000)
  %3199 = fmul fast <8 x float> %3198, %3195
  %3200 = fadd fast <8 x float> %3199, splat (float 0x3FBDE4A340000000)
  %3201 = fmul fast <8 x float> %3200, %3195
  %3202 = fadd fast <8 x float> %3201, splat (float 0xBFBFCBA9E0000000)
  %3203 = fmul fast <8 x float> %3202, %3195
  %3204 = fadd fast <8 x float> %3203, splat (float 0x3FC23D37E0000000)
  %3205 = fmul fast <8 x float> %3204, %3195
  %3206 = fadd fast <8 x float> %3205, splat (float 0xBFC555CA00000000)
  %3207 = fmul fast <8 x float> %3206, %3195
  %3208 = fadd fast <8 x float> %3207, splat (float 0x3FC999D580000000)
  %3209 = fmul fast <8 x float> %3208, %3195
  %3210 = fadd fast <8 x float> %3209, splat (float 0xBFCFFFFF80000000)
  %3211 = fmul fast <8 x float> %3210, %3195
  %3212 = fadd fast <8 x float> %3211, splat (float 0x3FD5555540000000)
  %3213 = fmul fast <8 x float> %3212, %3195
  %reass.mul5001 = fmul fast <8 x float> %3194, splat (float 0x3FE62E4300000000)
  %reass.add5008 = fadd fast <8 x float> %3213, splat (float -5.000000e-01)
  %reass.mul5009 = fmul fast <8 x float> %3196, %reass.add5008
  %3214 = fadd fast <8 x float> %reass.mul5001, %3195
  %3215 = fadd fast <8 x float> %3214, %reass.mul5009
  %.neg4950 = fmul fast <8 x float> %3215, splat (float -2.000000e+00)
  %3216 = select fast <8 x i1> %3180, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4950
  %3217 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3216, <8 x float> splat (float 0x40561814A0000000))
  %3218 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3217, <8 x float> splat (float 0xC0561814A0000000))
  %3219 = fmul fast <8 x float> %3218, splat (float 0x3FF7154760000000)
  %3220 = fadd fast <8 x float> %3219, splat (float 5.000000e-01)
  %3221 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3220, i32 1)
  %3222 = fcmp fast ogt <8 x float> %3221, %3220
  %3223 = select <8 x i1> %3222, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3224 = fsub fast <8 x float> %3221, %3223
  %3225 = fmul fast <8 x float> %3224, splat (float 0x3FE62E4300000000)
  %3226 = fsub fast <8 x float> %3218, %3225
  %3227 = fmul fast <8 x float> %3226, %3226
  %3228 = fmul fast <8 x float> %3226, splat (float 0x3F2A0D2CE0000000)
  %3229 = fadd fast <8 x float> %3228, splat (float 0x3F56E879C0000000)
  %3230 = fmul fast <8 x float> %3229, %3226
  %3231 = fadd fast <8 x float> %3230, splat (float 0x3F81112100000000)
  %3232 = fmul fast <8 x float> %3231, %3226
  %3233 = fadd fast <8 x float> %3232, splat (float 0x3FA5553820000000)
  %3234 = fmul fast <8 x float> %3233, %3226
  %3235 = fadd fast <8 x float> %3234, splat (float 0x3FC5555540000000)
  %3236 = fmul fast <8 x float> %3235, %3226
  %3237 = fadd fast <8 x float> %3236, splat (float 5.000000e-01)
  %3238 = fmul fast <8 x float> %3227, %3237
  %3239 = fadd fast <8 x float> %3226, splat (float 1.000000e+00)
  %3240 = fadd fast <8 x float> %3239, %3238
  %3241 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3224)
  %3242 = shl <8 x i32> %3241, splat (i32 23)
  %3243 = add <8 x i32> %3242, splat (i32 1065353216)
  %3244 = bitcast <8 x i32> %3243 to <8 x float>
  %3245 = fmul fast <8 x float> %3240, %3244
  %3246 = fadd fast <8 x float> %3245, splat (float 1.000000e+00)
  %3247 = fdiv fast <8 x float> splat (float 2.000000e+00), %3246
  %3248 = fadd fast <8 x float> %3247, splat (float -1.000000e+00)
  %3249 = fmul fast <8 x float> %3248, %.14226.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771: ; preds = %._crit_edge5216
  %3250 = load ptr, ptr %12, align 8, !tbaa !15
  %3251 = load float, ptr %3250, align 4, !tbaa !26
  %3252 = insertelement <8 x float> poison, float %3251, i64 0
  %3253 = shufflevector <8 x float> %3252, <8 x float> poison, <8 x i32> zeroinitializer
  %3254 = getelementptr inbounds nuw i8, ptr %3250, i64 4
  %3255 = load float, ptr %3254, align 4, !tbaa !26
  %3256 = insertelement <8 x float> poison, float %3255, i64 0
  %3257 = shufflevector <8 x float> %3256, <8 x float> poison, <8 x i32> zeroinitializer
  %3258 = fmul fast <8 x float> %3253, %.14232.lcssa
  %3259 = fadd fast <8 x float> %3258, %3257
  %3260 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3259, <8 x float> zeroinitializer)
  %3261 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3260, <8 x float> splat (float 1.000000e+00))
  %3262 = fmul fast <8 x float> %3261, %.14232.lcssa
  %3263 = fmul fast <8 x float> %3253, %.14230.lcssa
  %3264 = fadd fast <8 x float> %3263, %3257
  %3265 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3264, <8 x float> zeroinitializer)
  %3266 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3265, <8 x float> splat (float 1.000000e+00))
  %3267 = fmul fast <8 x float> %3266, %.14230.lcssa
  %3268 = fmul fast <8 x float> %3253, %.14228.lcssa
  %3269 = fadd fast <8 x float> %3268, %3257
  %3270 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3269, <8 x float> zeroinitializer)
  %3271 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3270, <8 x float> splat (float 1.000000e+00))
  %3272 = fmul fast <8 x float> %3271, %.14228.lcssa
  %3273 = fmul fast <8 x float> %3253, %.14226.lcssa
  %3274 = fadd fast <8 x float> %3273, %3257
  %3275 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3274, <8 x float> zeroinitializer)
  %3276 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3275, <8 x float> splat (float 1.000000e+00))
  %3277 = fmul fast <8 x float> %3276, %.14226.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %._crit_edge5216, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread
  %.0.i4254813 = phi <8 x float> [ %3272, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771 ], [ %2684, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread ], [ %2701, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759 ], [ %2719, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762 ], [ %2817, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765 ], [ %3149, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768 ], [ %.14228.lcssa, %._crit_edge5216 ]
  %.0.i437475847774811 = phi <8 x float> [ %3262, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771 ], [ %2682, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread ], [ %2693, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759 ], [ %2715, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762 ], [ %2753, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765 ], [ %2949, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768 ], [ %.14232.lcssa, %._crit_edge5216 ]
  %.0.i43147794809 = phi <8 x float> [ %3267, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771 ], [ %2683, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread ], [ %2697, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759 ], [ %2717, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762 ], [ %2785, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765 ], [ %3049, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768 ], [ %.14230.lcssa, %._crit_edge5216 ]
  %.0.i = phi nsz <8 x float> [ %3277, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771 ], [ %2685, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread ], [ %2705, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759 ], [ %2721, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762 ], [ %2849, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765 ], [ %3249, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768 ], [ %.14226.lcssa, %._crit_edge5216 ]
  store <8 x float> %.0.i437475847774811, ptr %.03625221, align 1, !tbaa !21
  %3278 = getelementptr inbounds nuw i8, ptr %.03625221, i64 32
  store <8 x float> %.0.i43147794809, ptr %3278, align 1, !tbaa !21
  %3279 = getelementptr inbounds nuw i8, ptr %.03625221, i64 64
  store <8 x float> %.0.i4254813, ptr %3279, align 1, !tbaa !21
  %3280 = getelementptr inbounds nuw i8, ptr %.03625221, i64 96
  store <8 x float> %.0.i, ptr %3280, align 1, !tbaa !21
  %3281 = getelementptr inbounds nuw i8, ptr %.03625221, i64 128
  %indvars.iv.next5392 = add nuw nsw i64 %indvars.iv5391, 1
  %3282 = load i32, ptr %6, align 4, !tbaa !4
  %3283 = load i32, ptr %4, align 4, !tbaa !4
  %3284 = sdiv i32 %3282, %3283
  %3285 = sext i32 %3284 to i64
  %3286 = icmp slt i64 %indvars.iv.next5392, %3285
  br i1 %3286, label %.lr.ph5224, label %.loopexit5088.loopexit, !llvm.loop !60

.loopexit5088.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %.pre5415 = load i32, ptr %3, align 4, !tbaa !4
  br label %.loopexit5088

.loopexit5088:                                    ; preds = %.loopexit5088.loopexit, %.loopexit5089
  %3287 = phi i32 [ %3283, %.loopexit5088.loopexit ], [ %2614, %.loopexit5089 ]
  %3288 = phi i32 [ %.pre5415, %.loopexit5088.loopexit ], [ %2615, %.loopexit5089 ]
  %3289 = icmp eq i32 %3288, 4
  %3290 = icmp eq i32 %3287, 4
  %or.cond415 = select i1 %3289, i1 %3290, i1 false
  br i1 %or.cond415, label %3291, label %.loopexit5087

3291:                                             ; preds = %.loopexit5088
  %3292 = load i32, ptr %6, align 4, !tbaa !4
  %3293 = icmp sgt i32 %3292, 3
  br i1 %3293, label %.lr.ph5242.preheader, label %.loopexit5084

.lr.ph5242.preheader:                             ; preds = %3291
  %3294 = load ptr, ptr %5, align 8, !tbaa !15
  %3295 = load i32, ptr %26, align 4, !tbaa !8
  %3296 = sext i32 %3295 to i64
  %3297 = mul nsw i64 %indvars.iv5408, %3296
  %3298 = load i64, ptr %27, align 8, !tbaa !22
  %3299 = mul i64 %3297, %3298
  %3300 = getelementptr inbounds nuw i8, ptr %3294, i64 %3299
  br label %.lr.ph5242

.lr.ph5242:                                       ; preds = %.lr.ph5242.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540
  %indvars.iv5395 = phi i64 [ 0, %.lr.ph5242.preheader ], [ %indvars.iv.next5396, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540 ]
  %.03555239 = phi ptr [ %3300, %.lr.ph5242.preheader ], [ %3966, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540 ]
  %3301 = load ptr, ptr %7, align 8, !tbaa !15
  %3302 = load i32, ptr %28, align 4, !tbaa !8
  %3303 = sext i32 %3302 to i64
  %3304 = mul nsw i64 %indvars.iv5395, %3303
  %3305 = load i64, ptr %29, align 8, !tbaa !22
  %3306 = mul i64 %3304, %3305
  %3307 = getelementptr inbounds nuw i8, ptr %3301, i64 %3306
  %3308 = load ptr, ptr %8, align 8, !tbaa !15
  %3309 = load i32, ptr %30, align 4, !tbaa !8
  %3310 = sext i32 %3309 to i64
  %3311 = mul nsw i64 %indvars.iv5408, %3310
  %3312 = load i64, ptr %31, align 8, !tbaa !22
  %3313 = mul i64 %3311, %3312
  %3314 = getelementptr inbounds nuw i8, ptr %3308, i64 %3313
  %3315 = load ptr, ptr %9, align 8, !tbaa !16
  %.not399 = icmp eq ptr %3315, null
  br i1 %.not399, label %3319, label %3316

3316:                                             ; preds = %.lr.ph5242
  %.idx5449 = shl nsw i64 %indvars.iv5395, 4
  %3317 = getelementptr inbounds nuw i8, ptr %3315, i64 %.idx5449
  %3318 = load <4 x float>, ptr %3317, align 1, !tbaa !21
  br label %3319

3319:                                             ; preds = %3316, %.lr.ph5242
  %.04223 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph5242 ], [ %3318, %3316 ]
  %3320 = load i32, ptr %10, align 4, !tbaa !4
  %3321 = icmp sgt i32 %3320, 0
  br i1 %3321, label %.lr.ph5233, label %._crit_edge5234

.lr.ph5233:                                       ; preds = %3319, %.lr.ph5233
  %.03515231 = phi i32 [ %3349, %.lr.ph5233 ], [ 0, %3319 ]
  %.03525230 = phi ptr [ %3347, %.lr.ph5233 ], [ %3314, %3319 ]
  %.03535229 = phi ptr [ %3348, %.lr.ph5233 ], [ %3307, %3319 ]
  %.042205228 = phi <4 x float> [ %3346, %.lr.ph5233 ], [ %.04223, %3319 ]
  %.042215227 = phi <4 x float> [ %3344, %.lr.ph5233 ], [ %.04223, %3319 ]
  %.042225226 = phi <4 x float> [ %3342, %.lr.ph5233 ], [ %.04223, %3319 ]
  %.142245225 = phi <4 x float> [ %3340, %.lr.ph5233 ], [ %.04223, %3319 ]
  %3322 = load float, ptr %.03525230, align 4, !tbaa !26
  %3323 = insertelement <4 x float> poison, float %3322, i64 0
  %3324 = shufflevector <4 x float> %3323, <4 x float> poison, <4 x i32> zeroinitializer
  %3325 = getelementptr inbounds nuw i8, ptr %.03525230, i64 4
  %3326 = load float, ptr %3325, align 4, !tbaa !26
  %3327 = insertelement <4 x float> poison, float %3326, i64 0
  %3328 = shufflevector <4 x float> %3327, <4 x float> poison, <4 x i32> zeroinitializer
  %3329 = getelementptr inbounds nuw i8, ptr %.03525230, i64 8
  %3330 = load float, ptr %3329, align 4, !tbaa !26
  %3331 = insertelement <4 x float> poison, float %3330, i64 0
  %3332 = shufflevector <4 x float> %3331, <4 x float> poison, <4 x i32> zeroinitializer
  %3333 = getelementptr inbounds nuw i8, ptr %.03525230, i64 12
  %3334 = load float, ptr %3333, align 4, !tbaa !26
  %3335 = insertelement <4 x float> poison, float %3334, i64 0
  %3336 = shufflevector <4 x float> %3335, <4 x float> poison, <4 x i32> zeroinitializer
  %3337 = load <4 x half>, ptr %.03535229, align 1, !tbaa !21
  %3338 = fpext fast <4 x half> %3337 to <4 x float>
  %3339 = fmul fast <4 x float> %3324, %3338
  %3340 = fadd fast <4 x float> %3339, %.142245225
  %3341 = fmul fast <4 x float> %3328, %3338
  %3342 = fadd fast <4 x float> %3341, %.042225226
  %3343 = fmul fast <4 x float> %3332, %3338
  %3344 = fadd fast <4 x float> %3343, %.042215227
  %3345 = fmul fast <4 x float> %3336, %3338
  %3346 = fadd fast <4 x float> %3345, %.042205228
  %3347 = getelementptr inbounds nuw i8, ptr %.03525230, i64 16
  %3348 = getelementptr inbounds nuw i8, ptr %.03535229, i64 8
  %3349 = add nuw nsw i32 %.03515231, 1
  %exitcond5394.not = icmp eq i32 %3349, %3320
  br i1 %exitcond5394.not, label %._crit_edge5234, label %.lr.ph5233, !llvm.loop !61

._crit_edge5234:                                  ; preds = %.lr.ph5233, %3319
  %.14224.lcssa = phi <4 x float> [ %.04223, %3319 ], [ %3340, %.lr.ph5233 ]
  %.04222.lcssa = phi <4 x float> [ %.04223, %3319 ], [ %3342, %.lr.ph5233 ]
  %.04221.lcssa = phi <4 x float> [ %.04223, %3319 ], [ %3344, %.lr.ph5233 ]
  %.04220.lcssa = phi <4 x float> [ %.04223, %3319 ], [ %3346, %.lr.ph5233 ]
  %3350 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %3350, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540 [
    i32 1, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread
    i32 2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852
    i32 3, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855
    i32 4, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858
    i32 5, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861
    i32 6, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864
  ]

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread: ; preds = %._crit_edge5234
  %3351 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.14224.lcssa, <4 x float> zeroinitializer)
  %3352 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04222.lcssa, <4 x float> zeroinitializer)
  %3353 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04221.lcssa, <4 x float> zeroinitializer)
  %3354 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04220.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852: ; preds = %._crit_edge5234
  %3355 = load ptr, ptr %12, align 8, !tbaa !15
  %3356 = load float, ptr %3355, align 4, !tbaa !26
  %3357 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.14224.lcssa)
  %3358 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.14224.lcssa)
  %3359 = insertelement <4 x float> poison, float %3356, i64 0
  %3360 = shufflevector <4 x float> %3359, <4 x float> poison, <4 x i32> zeroinitializer
  %3361 = fmul fast <4 x float> %3360, %3358
  %3362 = fadd fast <4 x float> %3361, %3357
  %3363 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04222.lcssa)
  %3364 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04222.lcssa)
  %3365 = fmul fast <4 x float> %3360, %3364
  %3366 = fadd fast <4 x float> %3365, %3363
  %3367 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04221.lcssa)
  %3368 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04221.lcssa)
  %3369 = fmul fast <4 x float> %3360, %3368
  %3370 = fadd fast <4 x float> %3369, %3367
  %3371 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04220.lcssa)
  %3372 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.04220.lcssa)
  %3373 = fmul fast <4 x float> %3360, %3372
  %3374 = fadd fast <4 x float> %3373, %3371
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855: ; preds = %._crit_edge5234
  %3375 = load ptr, ptr %12, align 8, !tbaa !15
  %3376 = load float, ptr %3375, align 4, !tbaa !26
  %3377 = insertelement <4 x float> poison, float %3376, i64 0
  %3378 = shufflevector <4 x float> %3377, <4 x float> poison, <4 x i32> zeroinitializer
  %3379 = getelementptr inbounds nuw i8, ptr %3375, i64 4
  %3380 = load float, ptr %3379, align 4, !tbaa !26
  %3381 = insertelement <4 x float> poison, float %3380, i64 0
  %3382 = shufflevector <4 x float> %3381, <4 x float> poison, <4 x i32> zeroinitializer
  %3383 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.14224.lcssa, <4 x float> nofpclass(nan inf) %3378)
  %3384 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3383, <4 x float> nofpclass(nan inf) %3382)
  %3385 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04222.lcssa, <4 x float> nofpclass(nan inf) %3378)
  %3386 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3385, <4 x float> nofpclass(nan inf) %3382)
  %3387 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04221.lcssa, <4 x float> nofpclass(nan inf) %3378)
  %3388 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3387, <4 x float> nofpclass(nan inf) %3382)
  %3389 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04220.lcssa, <4 x float> nofpclass(nan inf) %3378)
  %3390 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3389, <4 x float> nofpclass(nan inf) %3382)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858: ; preds = %._crit_edge5234
  %3391 = fneg fast <4 x float> %.14224.lcssa
  %3392 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3391, <4 x float> splat (float 0x40561814A0000000))
  %3393 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3392, <4 x float> splat (float 0xC0561814A0000000))
  %3394 = fmul fast <4 x float> %3393, splat (float 0x3FF7154760000000)
  %3395 = fadd fast <4 x float> %3394, splat (float 5.000000e-01)
  %3396 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3395)
  %3397 = sitofp <4 x i32> %3396 to <4 x float>
  %3398 = fcmp fast olt <4 x float> %3395, %3397
  %3399 = select <4 x i1> %3398, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3400 = fsub fast <4 x float> %3397, %3399
  %3401 = fmul fast <4 x float> %3400, splat (float 0x3FE62E4300000000)
  %3402 = fsub fast <4 x float> %3393, %3401
  %3403 = fmul fast <4 x float> %3402, %3402
  %3404 = fmul fast <4 x float> %3402, splat (float 0x3F2A0D2CE0000000)
  %3405 = fadd fast <4 x float> %3404, splat (float 0x3F56E879C0000000)
  %3406 = fmul fast <4 x float> %3405, %3402
  %3407 = fadd fast <4 x float> %3406, splat (float 0x3F81112100000000)
  %3408 = fmul fast <4 x float> %3407, %3402
  %3409 = fadd fast <4 x float> %3408, splat (float 0x3FA5553820000000)
  %3410 = fmul fast <4 x float> %3409, %3402
  %3411 = fadd fast <4 x float> %3410, splat (float 0x3FC5555540000000)
  %3412 = fmul fast <4 x float> %3411, %3402
  %3413 = fadd fast <4 x float> %3412, splat (float 5.000000e-01)
  %3414 = fmul fast <4 x float> %3403, %3413
  %3415 = fadd fast <4 x float> %3402, splat (float 1.000000e+00)
  %3416 = fadd fast <4 x float> %3415, %3414
  %3417 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3400)
  %3418 = shl <4 x i32> %3417, splat (i32 23)
  %3419 = add <4 x i32> %3418, splat (i32 1065353216)
  %3420 = bitcast <4 x i32> %3419 to <4 x float>
  %3421 = fmul fast <4 x float> %3416, %3420
  %3422 = fadd fast <4 x float> %3421, splat (float 1.000000e+00)
  %3423 = fdiv fast <4 x float> splat (float 1.000000e+00), %3422
  %3424 = fneg fast <4 x float> %.04222.lcssa
  %3425 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3424, <4 x float> splat (float 0x40561814A0000000))
  %3426 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3425, <4 x float> splat (float 0xC0561814A0000000))
  %3427 = fmul fast <4 x float> %3426, splat (float 0x3FF7154760000000)
  %3428 = fadd fast <4 x float> %3427, splat (float 5.000000e-01)
  %3429 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3428)
  %3430 = sitofp <4 x i32> %3429 to <4 x float>
  %3431 = fcmp fast olt <4 x float> %3428, %3430
  %3432 = select <4 x i1> %3431, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3433 = fsub fast <4 x float> %3430, %3432
  %3434 = fmul fast <4 x float> %3433, splat (float 0x3FE62E4300000000)
  %3435 = fsub fast <4 x float> %3426, %3434
  %3436 = fmul fast <4 x float> %3435, %3435
  %3437 = fmul fast <4 x float> %3435, splat (float 0x3F2A0D2CE0000000)
  %3438 = fadd fast <4 x float> %3437, splat (float 0x3F56E879C0000000)
  %3439 = fmul fast <4 x float> %3438, %3435
  %3440 = fadd fast <4 x float> %3439, splat (float 0x3F81112100000000)
  %3441 = fmul fast <4 x float> %3440, %3435
  %3442 = fadd fast <4 x float> %3441, splat (float 0x3FA5553820000000)
  %3443 = fmul fast <4 x float> %3442, %3435
  %3444 = fadd fast <4 x float> %3443, splat (float 0x3FC5555540000000)
  %3445 = fmul fast <4 x float> %3444, %3435
  %3446 = fadd fast <4 x float> %3445, splat (float 5.000000e-01)
  %3447 = fmul fast <4 x float> %3436, %3446
  %3448 = fadd fast <4 x float> %3435, splat (float 1.000000e+00)
  %3449 = fadd fast <4 x float> %3448, %3447
  %3450 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3433)
  %3451 = shl <4 x i32> %3450, splat (i32 23)
  %3452 = add <4 x i32> %3451, splat (i32 1065353216)
  %3453 = bitcast <4 x i32> %3452 to <4 x float>
  %3454 = fmul fast <4 x float> %3449, %3453
  %3455 = fadd fast <4 x float> %3454, splat (float 1.000000e+00)
  %3456 = fdiv fast <4 x float> splat (float 1.000000e+00), %3455
  %3457 = fneg fast <4 x float> %.04221.lcssa
  %3458 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3457, <4 x float> splat (float 0x40561814A0000000))
  %3459 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3458, <4 x float> splat (float 0xC0561814A0000000))
  %3460 = fmul fast <4 x float> %3459, splat (float 0x3FF7154760000000)
  %3461 = fadd fast <4 x float> %3460, splat (float 5.000000e-01)
  %3462 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3461)
  %3463 = sitofp <4 x i32> %3462 to <4 x float>
  %3464 = fcmp fast olt <4 x float> %3461, %3463
  %3465 = select <4 x i1> %3464, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3466 = fsub fast <4 x float> %3463, %3465
  %3467 = fmul fast <4 x float> %3466, splat (float 0x3FE62E4300000000)
  %3468 = fsub fast <4 x float> %3459, %3467
  %3469 = fmul fast <4 x float> %3468, %3468
  %3470 = fmul fast <4 x float> %3468, splat (float 0x3F2A0D2CE0000000)
  %3471 = fadd fast <4 x float> %3470, splat (float 0x3F56E879C0000000)
  %3472 = fmul fast <4 x float> %3471, %3468
  %3473 = fadd fast <4 x float> %3472, splat (float 0x3F81112100000000)
  %3474 = fmul fast <4 x float> %3473, %3468
  %3475 = fadd fast <4 x float> %3474, splat (float 0x3FA5553820000000)
  %3476 = fmul fast <4 x float> %3475, %3468
  %3477 = fadd fast <4 x float> %3476, splat (float 0x3FC5555540000000)
  %3478 = fmul fast <4 x float> %3477, %3468
  %3479 = fadd fast <4 x float> %3478, splat (float 5.000000e-01)
  %3480 = fmul fast <4 x float> %3469, %3479
  %3481 = fadd fast <4 x float> %3468, splat (float 1.000000e+00)
  %3482 = fadd fast <4 x float> %3481, %3480
  %3483 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3466)
  %3484 = shl <4 x i32> %3483, splat (i32 23)
  %3485 = add <4 x i32> %3484, splat (i32 1065353216)
  %3486 = bitcast <4 x i32> %3485 to <4 x float>
  %3487 = fmul fast <4 x float> %3482, %3486
  %3488 = fadd fast <4 x float> %3487, splat (float 1.000000e+00)
  %3489 = fdiv fast <4 x float> splat (float 1.000000e+00), %3488
  %3490 = fneg fast <4 x float> %.04220.lcssa
  %3491 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3490, <4 x float> splat (float 0x40561814A0000000))
  %3492 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3491, <4 x float> splat (float 0xC0561814A0000000))
  %3493 = fmul fast <4 x float> %3492, splat (float 0x3FF7154760000000)
  %3494 = fadd fast <4 x float> %3493, splat (float 5.000000e-01)
  %3495 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3494)
  %3496 = sitofp <4 x i32> %3495 to <4 x float>
  %3497 = fcmp fast olt <4 x float> %3494, %3496
  %3498 = select <4 x i1> %3497, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3499 = fsub fast <4 x float> %3496, %3498
  %3500 = fmul fast <4 x float> %3499, splat (float 0x3FE62E4300000000)
  %3501 = fsub fast <4 x float> %3492, %3500
  %3502 = fmul fast <4 x float> %3501, %3501
  %3503 = fmul fast <4 x float> %3501, splat (float 0x3F2A0D2CE0000000)
  %3504 = fadd fast <4 x float> %3503, splat (float 0x3F56E879C0000000)
  %3505 = fmul fast <4 x float> %3504, %3501
  %3506 = fadd fast <4 x float> %3505, splat (float 0x3F81112100000000)
  %3507 = fmul fast <4 x float> %3506, %3501
  %3508 = fadd fast <4 x float> %3507, splat (float 0x3FA5553820000000)
  %3509 = fmul fast <4 x float> %3508, %3501
  %3510 = fadd fast <4 x float> %3509, splat (float 0x3FC5555540000000)
  %3511 = fmul fast <4 x float> %3510, %3501
  %3512 = fadd fast <4 x float> %3511, splat (float 5.000000e-01)
  %3513 = fmul fast <4 x float> %3502, %3512
  %3514 = fadd fast <4 x float> %3501, splat (float 1.000000e+00)
  %3515 = fadd fast <4 x float> %3514, %3513
  %3516 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3499)
  %3517 = shl <4 x i32> %3516, splat (i32 23)
  %3518 = add <4 x i32> %3517, splat (i32 1065353216)
  %3519 = bitcast <4 x i32> %3518 to <4 x float>
  %3520 = fmul fast <4 x float> %3515, %3519
  %3521 = fadd fast <4 x float> %3520, splat (float 1.000000e+00)
  %3522 = fdiv fast <4 x float> splat (float 1.000000e+00), %3521
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861: ; preds = %._crit_edge5234
  %3523 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.14224.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3524 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3523, <4 x float> splat (float 0xC0561814A0000000))
  %3525 = fmul fast <4 x float> %3524, splat (float 0x3FF7154760000000)
  %3526 = fadd fast <4 x float> %3525, splat (float 5.000000e-01)
  %3527 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3526)
  %3528 = sitofp <4 x i32> %3527 to <4 x float>
  %3529 = fcmp fast olt <4 x float> %3526, %3528
  %3530 = select <4 x i1> %3529, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3531 = fsub fast <4 x float> %3528, %3530
  %3532 = fmul fast <4 x float> %3531, splat (float 0x3FE62E4300000000)
  %3533 = fsub fast <4 x float> %3524, %3532
  %3534 = fmul fast <4 x float> %3533, %3533
  %3535 = fmul fast <4 x float> %3533, splat (float 0x3F2A0D2CE0000000)
  %3536 = fadd fast <4 x float> %3535, splat (float 0x3F56E879C0000000)
  %3537 = fmul fast <4 x float> %3536, %3533
  %3538 = fadd fast <4 x float> %3537, splat (float 0x3F81112100000000)
  %3539 = fmul fast <4 x float> %3538, %3533
  %3540 = fadd fast <4 x float> %3539, splat (float 0x3FA5553820000000)
  %3541 = fmul fast <4 x float> %3540, %3533
  %3542 = fadd fast <4 x float> %3541, splat (float 0x3FC5555540000000)
  %3543 = fmul fast <4 x float> %3542, %3533
  %3544 = fadd fast <4 x float> %3543, splat (float 5.000000e-01)
  %3545 = fmul fast <4 x float> %3534, %3544
  %3546 = fadd fast <4 x float> %3533, splat (float 1.000000e+00)
  %3547 = fadd fast <4 x float> %3546, %3545
  %3548 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3531)
  %3549 = shl <4 x i32> %3548, splat (i32 23)
  %3550 = add <4 x i32> %3549, splat (i32 1065353216)
  %3551 = bitcast <4 x i32> %3550 to <4 x float>
  %3552 = fmul fast <4 x float> %3547, %3551
  %3553 = fadd fast <4 x float> %3552, splat (float 1.000000e+00)
  %3554 = fcmp fast ole <4 x float> %3553, zeroinitializer
  %3555 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3553, <4 x float> splat (float 0x3810000000000000))
  %3556 = bitcast <4 x float> %3555 to <4 x i32>
  %3557 = lshr <4 x i32> %3556, splat (i32 23)
  %3558 = and <4 x i32> %3556, splat (i32 -2139095041)
  %3559 = or disjoint <4 x i32> %3558, splat (i32 1056964608)
  %3560 = bitcast <4 x i32> %3559 to <4 x float>
  %3561 = add nsw <4 x i32> %3557, splat (i32 -127)
  %3562 = sitofp <4 x i32> %3561 to <4 x float>
  %3563 = fadd fast <4 x float> %3562, splat (float 1.000000e+00)
  %3564 = fcmp fast olt <4 x float> %3560, splat (float 0x3FE6A09E60000000)
  %3565 = select <4 x i1> %3564, <4 x float> %3560, <4 x float> zeroinitializer
  %3566 = fadd fast <4 x float> %3560, splat (float -1.000000e+00)
  %3567 = select fast <4 x i1> %3564, <4 x float> %3562, <4 x float> %3563
  %3568 = fadd fast <4 x float> %3566, %3565
  %3569 = fmul fast <4 x float> %3568, %3568
  %3570 = fmul fast <4 x float> %3568, splat (float 0x3FB2043760000000)
  %3571 = fadd fast <4 x float> %3570, splat (float 0xBFBD7A3700000000)
  %3572 = fmul fast <4 x float> %3571, %3568
  %3573 = fadd fast <4 x float> %3572, splat (float 0x3FBDE4A340000000)
  %3574 = fmul fast <4 x float> %3573, %3568
  %3575 = fadd fast <4 x float> %3574, splat (float 0xBFBFCBA9E0000000)
  %3576 = fmul fast <4 x float> %3575, %3568
  %3577 = fadd fast <4 x float> %3576, splat (float 0x3FC23D37E0000000)
  %3578 = fmul fast <4 x float> %3577, %3568
  %3579 = fadd fast <4 x float> %3578, splat (float 0xBFC555CA00000000)
  %3580 = fmul fast <4 x float> %3579, %3568
  %3581 = fadd fast <4 x float> %3580, splat (float 0x3FC999D580000000)
  %3582 = fmul fast <4 x float> %3581, %3568
  %3583 = fadd fast <4 x float> %3582, splat (float 0xBFCFFFFF80000000)
  %3584 = fmul fast <4 x float> %3583, %3568
  %3585 = fadd fast <4 x float> %3584, splat (float 0x3FD5555540000000)
  %3586 = fmul fast <4 x float> %3585, %3568
  %reass.mul4973 = fmul fast <4 x float> %3567, splat (float 0x3FE62E4300000000)
  %reass.add4983 = fadd fast <4 x float> %3586, splat (float -5.000000e-01)
  %reass.mul4984 = fmul fast <4 x float> %3569, %reass.add4983
  %3587 = fadd fast <4 x float> %reass.mul4973, %3568
  %3588 = fadd fast <4 x float> %3587, %reass.mul4984
  %.neg4943 = fmul fast <4 x float> %3588, splat (float -2.000000e+00)
  %3589 = select fast <4 x i1> %3554, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4943
  %3590 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3589, <4 x float> splat (float 0x40561814A0000000))
  %3591 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3590, <4 x float> splat (float 0xC0561814A0000000))
  %3592 = fmul fast <4 x float> %3591, splat (float 0x3FF7154760000000)
  %3593 = fadd fast <4 x float> %3592, splat (float 5.000000e-01)
  %3594 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3593)
  %3595 = sitofp <4 x i32> %3594 to <4 x float>
  %3596 = fcmp fast olt <4 x float> %3593, %3595
  %3597 = select <4 x i1> %3596, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3598 = fsub fast <4 x float> %3595, %3597
  %3599 = fmul fast <4 x float> %3598, splat (float 0x3FE62E4300000000)
  %3600 = fsub fast <4 x float> %3591, %3599
  %3601 = fmul fast <4 x float> %3600, %3600
  %3602 = fmul fast <4 x float> %3600, splat (float 0x3F2A0D2CE0000000)
  %3603 = fadd fast <4 x float> %3602, splat (float 0x3F56E879C0000000)
  %3604 = fmul fast <4 x float> %3603, %3600
  %3605 = fadd fast <4 x float> %3604, splat (float 0x3F81112100000000)
  %3606 = fmul fast <4 x float> %3605, %3600
  %3607 = fadd fast <4 x float> %3606, splat (float 0x3FA5553820000000)
  %3608 = fmul fast <4 x float> %3607, %3600
  %3609 = fadd fast <4 x float> %3608, splat (float 0x3FC5555540000000)
  %3610 = fmul fast <4 x float> %3609, %3600
  %3611 = fadd fast <4 x float> %3610, splat (float 5.000000e-01)
  %3612 = fmul fast <4 x float> %3601, %3611
  %3613 = fadd fast <4 x float> %3600, splat (float 1.000000e+00)
  %3614 = fadd fast <4 x float> %3613, %3612
  %3615 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3598)
  %3616 = shl <4 x i32> %3615, splat (i32 23)
  %3617 = add <4 x i32> %3616, splat (i32 1065353216)
  %3618 = bitcast <4 x i32> %3617 to <4 x float>
  %3619 = fmul fast <4 x float> %3614, %3618
  %3620 = fadd fast <4 x float> %3619, splat (float 1.000000e+00)
  %3621 = fdiv fast <4 x float> splat (float 2.000000e+00), %3620
  %3622 = fadd fast <4 x float> %3621, splat (float -1.000000e+00)
  %3623 = fmul fast <4 x float> %3622, %.14224.lcssa
  %3624 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.04222.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3625 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3624, <4 x float> splat (float 0xC0561814A0000000))
  %3626 = fmul fast <4 x float> %3625, splat (float 0x3FF7154760000000)
  %3627 = fadd fast <4 x float> %3626, splat (float 5.000000e-01)
  %3628 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3627)
  %3629 = sitofp <4 x i32> %3628 to <4 x float>
  %3630 = fcmp fast olt <4 x float> %3627, %3629
  %3631 = select <4 x i1> %3630, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3632 = fsub fast <4 x float> %3629, %3631
  %3633 = fmul fast <4 x float> %3632, splat (float 0x3FE62E4300000000)
  %3634 = fsub fast <4 x float> %3625, %3633
  %3635 = fmul fast <4 x float> %3634, %3634
  %3636 = fmul fast <4 x float> %3634, splat (float 0x3F2A0D2CE0000000)
  %3637 = fadd fast <4 x float> %3636, splat (float 0x3F56E879C0000000)
  %3638 = fmul fast <4 x float> %3637, %3634
  %3639 = fadd fast <4 x float> %3638, splat (float 0x3F81112100000000)
  %3640 = fmul fast <4 x float> %3639, %3634
  %3641 = fadd fast <4 x float> %3640, splat (float 0x3FA5553820000000)
  %3642 = fmul fast <4 x float> %3641, %3634
  %3643 = fadd fast <4 x float> %3642, splat (float 0x3FC5555540000000)
  %3644 = fmul fast <4 x float> %3643, %3634
  %3645 = fadd fast <4 x float> %3644, splat (float 5.000000e-01)
  %3646 = fmul fast <4 x float> %3635, %3645
  %3647 = fadd fast <4 x float> %3634, splat (float 1.000000e+00)
  %3648 = fadd fast <4 x float> %3647, %3646
  %3649 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3632)
  %3650 = shl <4 x i32> %3649, splat (i32 23)
  %3651 = add <4 x i32> %3650, splat (i32 1065353216)
  %3652 = bitcast <4 x i32> %3651 to <4 x float>
  %3653 = fmul fast <4 x float> %3648, %3652
  %3654 = fadd fast <4 x float> %3653, splat (float 1.000000e+00)
  %3655 = fcmp fast ole <4 x float> %3654, zeroinitializer
  %3656 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3654, <4 x float> splat (float 0x3810000000000000))
  %3657 = bitcast <4 x float> %3656 to <4 x i32>
  %3658 = lshr <4 x i32> %3657, splat (i32 23)
  %3659 = and <4 x i32> %3657, splat (i32 -2139095041)
  %3660 = or disjoint <4 x i32> %3659, splat (i32 1056964608)
  %3661 = bitcast <4 x i32> %3660 to <4 x float>
  %3662 = add nsw <4 x i32> %3658, splat (i32 -127)
  %3663 = sitofp <4 x i32> %3662 to <4 x float>
  %3664 = fadd fast <4 x float> %3663, splat (float 1.000000e+00)
  %3665 = fcmp fast olt <4 x float> %3661, splat (float 0x3FE6A09E60000000)
  %3666 = select <4 x i1> %3665, <4 x float> %3661, <4 x float> zeroinitializer
  %3667 = fadd fast <4 x float> %3661, splat (float -1.000000e+00)
  %3668 = select fast <4 x i1> %3665, <4 x float> %3663, <4 x float> %3664
  %3669 = fadd fast <4 x float> %3667, %3666
  %3670 = fmul fast <4 x float> %3669, %3669
  %3671 = fmul fast <4 x float> %3669, splat (float 0x3FB2043760000000)
  %3672 = fadd fast <4 x float> %3671, splat (float 0xBFBD7A3700000000)
  %3673 = fmul fast <4 x float> %3672, %3669
  %3674 = fadd fast <4 x float> %3673, splat (float 0x3FBDE4A340000000)
  %3675 = fmul fast <4 x float> %3674, %3669
  %3676 = fadd fast <4 x float> %3675, splat (float 0xBFBFCBA9E0000000)
  %3677 = fmul fast <4 x float> %3676, %3669
  %3678 = fadd fast <4 x float> %3677, splat (float 0x3FC23D37E0000000)
  %3679 = fmul fast <4 x float> %3678, %3669
  %3680 = fadd fast <4 x float> %3679, splat (float 0xBFC555CA00000000)
  %3681 = fmul fast <4 x float> %3680, %3669
  %3682 = fadd fast <4 x float> %3681, splat (float 0x3FC999D580000000)
  %3683 = fmul fast <4 x float> %3682, %3669
  %3684 = fadd fast <4 x float> %3683, splat (float 0xBFCFFFFF80000000)
  %3685 = fmul fast <4 x float> %3684, %3669
  %3686 = fadd fast <4 x float> %3685, splat (float 0x3FD5555540000000)
  %3687 = fmul fast <4 x float> %3686, %3669
  %reass.mul4976 = fmul fast <4 x float> %3668, splat (float 0x3FE62E4300000000)
  %reass.add4985 = fadd fast <4 x float> %3687, splat (float -5.000000e-01)
  %reass.mul4986 = fmul fast <4 x float> %3670, %reass.add4985
  %3688 = fadd fast <4 x float> %reass.mul4976, %3669
  %3689 = fadd fast <4 x float> %3688, %reass.mul4986
  %.neg4944 = fmul fast <4 x float> %3689, splat (float -2.000000e+00)
  %3690 = select fast <4 x i1> %3655, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4944
  %3691 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3690, <4 x float> splat (float 0x40561814A0000000))
  %3692 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3691, <4 x float> splat (float 0xC0561814A0000000))
  %3693 = fmul fast <4 x float> %3692, splat (float 0x3FF7154760000000)
  %3694 = fadd fast <4 x float> %3693, splat (float 5.000000e-01)
  %3695 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3694)
  %3696 = sitofp <4 x i32> %3695 to <4 x float>
  %3697 = fcmp fast olt <4 x float> %3694, %3696
  %3698 = select <4 x i1> %3697, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3699 = fsub fast <4 x float> %3696, %3698
  %3700 = fmul fast <4 x float> %3699, splat (float 0x3FE62E4300000000)
  %3701 = fsub fast <4 x float> %3692, %3700
  %3702 = fmul fast <4 x float> %3701, %3701
  %3703 = fmul fast <4 x float> %3701, splat (float 0x3F2A0D2CE0000000)
  %3704 = fadd fast <4 x float> %3703, splat (float 0x3F56E879C0000000)
  %3705 = fmul fast <4 x float> %3704, %3701
  %3706 = fadd fast <4 x float> %3705, splat (float 0x3F81112100000000)
  %3707 = fmul fast <4 x float> %3706, %3701
  %3708 = fadd fast <4 x float> %3707, splat (float 0x3FA5553820000000)
  %3709 = fmul fast <4 x float> %3708, %3701
  %3710 = fadd fast <4 x float> %3709, splat (float 0x3FC5555540000000)
  %3711 = fmul fast <4 x float> %3710, %3701
  %3712 = fadd fast <4 x float> %3711, splat (float 5.000000e-01)
  %3713 = fmul fast <4 x float> %3702, %3712
  %3714 = fadd fast <4 x float> %3701, splat (float 1.000000e+00)
  %3715 = fadd fast <4 x float> %3714, %3713
  %3716 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3699)
  %3717 = shl <4 x i32> %3716, splat (i32 23)
  %3718 = add <4 x i32> %3717, splat (i32 1065353216)
  %3719 = bitcast <4 x i32> %3718 to <4 x float>
  %3720 = fmul fast <4 x float> %3715, %3719
  %3721 = fadd fast <4 x float> %3720, splat (float 1.000000e+00)
  %3722 = fdiv fast <4 x float> splat (float 2.000000e+00), %3721
  %3723 = fadd fast <4 x float> %3722, splat (float -1.000000e+00)
  %3724 = fmul fast <4 x float> %3723, %.04222.lcssa
  %3725 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.04221.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3726 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3725, <4 x float> splat (float 0xC0561814A0000000))
  %3727 = fmul fast <4 x float> %3726, splat (float 0x3FF7154760000000)
  %3728 = fadd fast <4 x float> %3727, splat (float 5.000000e-01)
  %3729 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3728)
  %3730 = sitofp <4 x i32> %3729 to <4 x float>
  %3731 = fcmp fast olt <4 x float> %3728, %3730
  %3732 = select <4 x i1> %3731, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3733 = fsub fast <4 x float> %3730, %3732
  %3734 = fmul fast <4 x float> %3733, splat (float 0x3FE62E4300000000)
  %3735 = fsub fast <4 x float> %3726, %3734
  %3736 = fmul fast <4 x float> %3735, %3735
  %3737 = fmul fast <4 x float> %3735, splat (float 0x3F2A0D2CE0000000)
  %3738 = fadd fast <4 x float> %3737, splat (float 0x3F56E879C0000000)
  %3739 = fmul fast <4 x float> %3738, %3735
  %3740 = fadd fast <4 x float> %3739, splat (float 0x3F81112100000000)
  %3741 = fmul fast <4 x float> %3740, %3735
  %3742 = fadd fast <4 x float> %3741, splat (float 0x3FA5553820000000)
  %3743 = fmul fast <4 x float> %3742, %3735
  %3744 = fadd fast <4 x float> %3743, splat (float 0x3FC5555540000000)
  %3745 = fmul fast <4 x float> %3744, %3735
  %3746 = fadd fast <4 x float> %3745, splat (float 5.000000e-01)
  %3747 = fmul fast <4 x float> %3736, %3746
  %3748 = fadd fast <4 x float> %3735, splat (float 1.000000e+00)
  %3749 = fadd fast <4 x float> %3748, %3747
  %3750 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3733)
  %3751 = shl <4 x i32> %3750, splat (i32 23)
  %3752 = add <4 x i32> %3751, splat (i32 1065353216)
  %3753 = bitcast <4 x i32> %3752 to <4 x float>
  %3754 = fmul fast <4 x float> %3749, %3753
  %3755 = fadd fast <4 x float> %3754, splat (float 1.000000e+00)
  %3756 = fcmp fast ole <4 x float> %3755, zeroinitializer
  %3757 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3755, <4 x float> splat (float 0x3810000000000000))
  %3758 = bitcast <4 x float> %3757 to <4 x i32>
  %3759 = lshr <4 x i32> %3758, splat (i32 23)
  %3760 = and <4 x i32> %3758, splat (i32 -2139095041)
  %3761 = or disjoint <4 x i32> %3760, splat (i32 1056964608)
  %3762 = bitcast <4 x i32> %3761 to <4 x float>
  %3763 = add nsw <4 x i32> %3759, splat (i32 -127)
  %3764 = sitofp <4 x i32> %3763 to <4 x float>
  %3765 = fadd fast <4 x float> %3764, splat (float 1.000000e+00)
  %3766 = fcmp fast olt <4 x float> %3762, splat (float 0x3FE6A09E60000000)
  %3767 = select <4 x i1> %3766, <4 x float> %3762, <4 x float> zeroinitializer
  %3768 = fadd fast <4 x float> %3762, splat (float -1.000000e+00)
  %3769 = select fast <4 x i1> %3766, <4 x float> %3764, <4 x float> %3765
  %3770 = fadd fast <4 x float> %3768, %3767
  %3771 = fmul fast <4 x float> %3770, %3770
  %3772 = fmul fast <4 x float> %3770, splat (float 0x3FB2043760000000)
  %3773 = fadd fast <4 x float> %3772, splat (float 0xBFBD7A3700000000)
  %3774 = fmul fast <4 x float> %3773, %3770
  %3775 = fadd fast <4 x float> %3774, splat (float 0x3FBDE4A340000000)
  %3776 = fmul fast <4 x float> %3775, %3770
  %3777 = fadd fast <4 x float> %3776, splat (float 0xBFBFCBA9E0000000)
  %3778 = fmul fast <4 x float> %3777, %3770
  %3779 = fadd fast <4 x float> %3778, splat (float 0x3FC23D37E0000000)
  %3780 = fmul fast <4 x float> %3779, %3770
  %3781 = fadd fast <4 x float> %3780, splat (float 0xBFC555CA00000000)
  %3782 = fmul fast <4 x float> %3781, %3770
  %3783 = fadd fast <4 x float> %3782, splat (float 0x3FC999D580000000)
  %3784 = fmul fast <4 x float> %3783, %3770
  %3785 = fadd fast <4 x float> %3784, splat (float 0xBFCFFFFF80000000)
  %3786 = fmul fast <4 x float> %3785, %3770
  %3787 = fadd fast <4 x float> %3786, splat (float 0x3FD5555540000000)
  %3788 = fmul fast <4 x float> %3787, %3770
  %reass.mul4979 = fmul fast <4 x float> %3769, splat (float 0x3FE62E4300000000)
  %reass.add4987 = fadd fast <4 x float> %3788, splat (float -5.000000e-01)
  %reass.mul4988 = fmul fast <4 x float> %3771, %reass.add4987
  %3789 = fadd fast <4 x float> %reass.mul4979, %3770
  %3790 = fadd fast <4 x float> %3789, %reass.mul4988
  %.neg4945 = fmul fast <4 x float> %3790, splat (float -2.000000e+00)
  %3791 = select fast <4 x i1> %3756, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4945
  %3792 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3791, <4 x float> splat (float 0x40561814A0000000))
  %3793 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3792, <4 x float> splat (float 0xC0561814A0000000))
  %3794 = fmul fast <4 x float> %3793, splat (float 0x3FF7154760000000)
  %3795 = fadd fast <4 x float> %3794, splat (float 5.000000e-01)
  %3796 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3795)
  %3797 = sitofp <4 x i32> %3796 to <4 x float>
  %3798 = fcmp fast olt <4 x float> %3795, %3797
  %3799 = select <4 x i1> %3798, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3800 = fsub fast <4 x float> %3797, %3799
  %3801 = fmul fast <4 x float> %3800, splat (float 0x3FE62E4300000000)
  %3802 = fsub fast <4 x float> %3793, %3801
  %3803 = fmul fast <4 x float> %3802, %3802
  %3804 = fmul fast <4 x float> %3802, splat (float 0x3F2A0D2CE0000000)
  %3805 = fadd fast <4 x float> %3804, splat (float 0x3F56E879C0000000)
  %3806 = fmul fast <4 x float> %3805, %3802
  %3807 = fadd fast <4 x float> %3806, splat (float 0x3F81112100000000)
  %3808 = fmul fast <4 x float> %3807, %3802
  %3809 = fadd fast <4 x float> %3808, splat (float 0x3FA5553820000000)
  %3810 = fmul fast <4 x float> %3809, %3802
  %3811 = fadd fast <4 x float> %3810, splat (float 0x3FC5555540000000)
  %3812 = fmul fast <4 x float> %3811, %3802
  %3813 = fadd fast <4 x float> %3812, splat (float 5.000000e-01)
  %3814 = fmul fast <4 x float> %3803, %3813
  %3815 = fadd fast <4 x float> %3802, splat (float 1.000000e+00)
  %3816 = fadd fast <4 x float> %3815, %3814
  %3817 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3800)
  %3818 = shl <4 x i32> %3817, splat (i32 23)
  %3819 = add <4 x i32> %3818, splat (i32 1065353216)
  %3820 = bitcast <4 x i32> %3819 to <4 x float>
  %3821 = fmul fast <4 x float> %3816, %3820
  %3822 = fadd fast <4 x float> %3821, splat (float 1.000000e+00)
  %3823 = fdiv fast <4 x float> splat (float 2.000000e+00), %3822
  %3824 = fadd fast <4 x float> %3823, splat (float -1.000000e+00)
  %3825 = fmul fast <4 x float> %3824, %.04221.lcssa
  %3826 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.04220.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3827 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3826, <4 x float> splat (float 0xC0561814A0000000))
  %3828 = fmul fast <4 x float> %3827, splat (float 0x3FF7154760000000)
  %3829 = fadd fast <4 x float> %3828, splat (float 5.000000e-01)
  %3830 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3829)
  %3831 = sitofp <4 x i32> %3830 to <4 x float>
  %3832 = fcmp fast olt <4 x float> %3829, %3831
  %3833 = select <4 x i1> %3832, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3834 = fsub fast <4 x float> %3831, %3833
  %3835 = fmul fast <4 x float> %3834, splat (float 0x3FE62E4300000000)
  %3836 = fsub fast <4 x float> %3827, %3835
  %3837 = fmul fast <4 x float> %3836, %3836
  %3838 = fmul fast <4 x float> %3836, splat (float 0x3F2A0D2CE0000000)
  %3839 = fadd fast <4 x float> %3838, splat (float 0x3F56E879C0000000)
  %3840 = fmul fast <4 x float> %3839, %3836
  %3841 = fadd fast <4 x float> %3840, splat (float 0x3F81112100000000)
  %3842 = fmul fast <4 x float> %3841, %3836
  %3843 = fadd fast <4 x float> %3842, splat (float 0x3FA5553820000000)
  %3844 = fmul fast <4 x float> %3843, %3836
  %3845 = fadd fast <4 x float> %3844, splat (float 0x3FC5555540000000)
  %3846 = fmul fast <4 x float> %3845, %3836
  %3847 = fadd fast <4 x float> %3846, splat (float 5.000000e-01)
  %3848 = fmul fast <4 x float> %3837, %3847
  %3849 = fadd fast <4 x float> %3836, splat (float 1.000000e+00)
  %3850 = fadd fast <4 x float> %3849, %3848
  %3851 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3834)
  %3852 = shl <4 x i32> %3851, splat (i32 23)
  %3853 = add <4 x i32> %3852, splat (i32 1065353216)
  %3854 = bitcast <4 x i32> %3853 to <4 x float>
  %3855 = fmul fast <4 x float> %3850, %3854
  %3856 = fadd fast <4 x float> %3855, splat (float 1.000000e+00)
  %3857 = fcmp fast ole <4 x float> %3856, zeroinitializer
  %3858 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3856, <4 x float> splat (float 0x3810000000000000))
  %3859 = bitcast <4 x float> %3858 to <4 x i32>
  %3860 = lshr <4 x i32> %3859, splat (i32 23)
  %3861 = and <4 x i32> %3859, splat (i32 -2139095041)
  %3862 = or disjoint <4 x i32> %3861, splat (i32 1056964608)
  %3863 = bitcast <4 x i32> %3862 to <4 x float>
  %3864 = add nsw <4 x i32> %3860, splat (i32 -127)
  %3865 = sitofp <4 x i32> %3864 to <4 x float>
  %3866 = fadd fast <4 x float> %3865, splat (float 1.000000e+00)
  %3867 = fcmp fast olt <4 x float> %3863, splat (float 0x3FE6A09E60000000)
  %3868 = select <4 x i1> %3867, <4 x float> %3863, <4 x float> zeroinitializer
  %3869 = fadd fast <4 x float> %3863, splat (float -1.000000e+00)
  %3870 = select fast <4 x i1> %3867, <4 x float> %3865, <4 x float> %3866
  %3871 = fadd fast <4 x float> %3869, %3868
  %3872 = fmul fast <4 x float> %3871, %3871
  %3873 = fmul fast <4 x float> %3871, splat (float 0x3FB2043760000000)
  %3874 = fadd fast <4 x float> %3873, splat (float 0xBFBD7A3700000000)
  %3875 = fmul fast <4 x float> %3874, %3871
  %3876 = fadd fast <4 x float> %3875, splat (float 0x3FBDE4A340000000)
  %3877 = fmul fast <4 x float> %3876, %3871
  %3878 = fadd fast <4 x float> %3877, splat (float 0xBFBFCBA9E0000000)
  %3879 = fmul fast <4 x float> %3878, %3871
  %3880 = fadd fast <4 x float> %3879, splat (float 0x3FC23D37E0000000)
  %3881 = fmul fast <4 x float> %3880, %3871
  %3882 = fadd fast <4 x float> %3881, splat (float 0xBFC555CA00000000)
  %3883 = fmul fast <4 x float> %3882, %3871
  %3884 = fadd fast <4 x float> %3883, splat (float 0x3FC999D580000000)
  %3885 = fmul fast <4 x float> %3884, %3871
  %3886 = fadd fast <4 x float> %3885, splat (float 0xBFCFFFFF80000000)
  %3887 = fmul fast <4 x float> %3886, %3871
  %3888 = fadd fast <4 x float> %3887, splat (float 0x3FD5555540000000)
  %3889 = fmul fast <4 x float> %3888, %3871
  %reass.mul4982 = fmul fast <4 x float> %3870, splat (float 0x3FE62E4300000000)
  %reass.add4989 = fadd fast <4 x float> %3889, splat (float -5.000000e-01)
  %reass.mul4990 = fmul fast <4 x float> %3872, %reass.add4989
  %3890 = fadd fast <4 x float> %reass.mul4982, %3871
  %3891 = fadd fast <4 x float> %3890, %reass.mul4990
  %.neg4946 = fmul fast <4 x float> %3891, splat (float -2.000000e+00)
  %3892 = select fast <4 x i1> %3857, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4946
  %3893 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3892, <4 x float> splat (float 0x40561814A0000000))
  %3894 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3893, <4 x float> splat (float 0xC0561814A0000000))
  %3895 = fmul fast <4 x float> %3894, splat (float 0x3FF7154760000000)
  %3896 = fadd fast <4 x float> %3895, splat (float 5.000000e-01)
  %3897 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3896)
  %3898 = sitofp <4 x i32> %3897 to <4 x float>
  %3899 = fcmp fast olt <4 x float> %3896, %3898
  %3900 = select <4 x i1> %3899, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3901 = fsub fast <4 x float> %3898, %3900
  %3902 = fmul fast <4 x float> %3901, splat (float 0x3FE62E4300000000)
  %3903 = fsub fast <4 x float> %3894, %3902
  %3904 = fmul fast <4 x float> %3903, %3903
  %3905 = fmul fast <4 x float> %3903, splat (float 0x3F2A0D2CE0000000)
  %3906 = fadd fast <4 x float> %3905, splat (float 0x3F56E879C0000000)
  %3907 = fmul fast <4 x float> %3906, %3903
  %3908 = fadd fast <4 x float> %3907, splat (float 0x3F81112100000000)
  %3909 = fmul fast <4 x float> %3908, %3903
  %3910 = fadd fast <4 x float> %3909, splat (float 0x3FA5553820000000)
  %3911 = fmul fast <4 x float> %3910, %3903
  %3912 = fadd fast <4 x float> %3911, splat (float 0x3FC5555540000000)
  %3913 = fmul fast <4 x float> %3912, %3903
  %3914 = fadd fast <4 x float> %3913, splat (float 5.000000e-01)
  %3915 = fmul fast <4 x float> %3904, %3914
  %3916 = fadd fast <4 x float> %3903, splat (float 1.000000e+00)
  %3917 = fadd fast <4 x float> %3916, %3915
  %3918 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3901)
  %3919 = shl <4 x i32> %3918, splat (i32 23)
  %3920 = add <4 x i32> %3919, splat (i32 1065353216)
  %3921 = bitcast <4 x i32> %3920 to <4 x float>
  %3922 = fmul fast <4 x float> %3917, %3921
  %3923 = fadd fast <4 x float> %3922, splat (float 1.000000e+00)
  %3924 = fdiv fast <4 x float> splat (float 2.000000e+00), %3923
  %3925 = fadd fast <4 x float> %3924, splat (float -1.000000e+00)
  %3926 = fmul fast <4 x float> %3925, %.04220.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864: ; preds = %._crit_edge5234
  %3927 = load ptr, ptr %12, align 8, !tbaa !15
  %3928 = load float, ptr %3927, align 4, !tbaa !26
  %3929 = insertelement <4 x float> poison, float %3928, i64 0
  %3930 = shufflevector <4 x float> %3929, <4 x float> poison, <4 x i32> zeroinitializer
  %3931 = getelementptr inbounds nuw i8, ptr %3927, i64 4
  %3932 = load float, ptr %3931, align 4, !tbaa !26
  %3933 = insertelement <4 x float> poison, float %3932, i64 0
  %3934 = shufflevector <4 x float> %3933, <4 x float> poison, <4 x i32> zeroinitializer
  %3935 = fmul fast <4 x float> %3930, %.14224.lcssa
  %3936 = fadd fast <4 x float> %3935, %3934
  %3937 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3936, <4 x float> zeroinitializer)
  %3938 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3937, <4 x float> splat (float 1.000000e+00))
  %3939 = fmul fast <4 x float> %3938, %.14224.lcssa
  %3940 = fmul fast <4 x float> %3930, %.04222.lcssa
  %3941 = fadd fast <4 x float> %3940, %3934
  %3942 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3941, <4 x float> zeroinitializer)
  %3943 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3942, <4 x float> splat (float 1.000000e+00))
  %3944 = fmul fast <4 x float> %3943, %.04222.lcssa
  %3945 = fmul fast <4 x float> %3930, %.04221.lcssa
  %3946 = fadd fast <4 x float> %3945, %3934
  %3947 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3946, <4 x float> zeroinitializer)
  %3948 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3947, <4 x float> splat (float 1.000000e+00))
  %3949 = fmul fast <4 x float> %3948, %.04221.lcssa
  %3950 = fmul fast <4 x float> %3930, %.04220.lcssa
  %3951 = fadd fast <4 x float> %3950, %3934
  %3952 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3951, <4 x float> zeroinitializer)
  %3953 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3952, <4 x float> splat (float 1.000000e+00))
  %3954 = fmul fast <4 x float> %3953, %.04220.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540:   ; preds = %._crit_edge5234, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread
  %.0.i5414906 = phi <4 x float> [ %3949, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864 ], [ %3353, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread ], [ %3370, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852 ], [ %3388, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855 ], [ %3489, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858 ], [ %3825, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861 ], [ %.04221.lcssa, %._crit_edge5234 ]
  %.0.i551485148704904 = phi <4 x float> [ %3939, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864 ], [ %3351, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread ], [ %3362, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852 ], [ %3384, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855 ], [ %3423, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858 ], [ %3623, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861 ], [ %.14224.lcssa, %._crit_edge5234 ]
  %.0.i54648724902 = phi <4 x float> [ %3944, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864 ], [ %3352, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread ], [ %3366, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852 ], [ %3386, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855 ], [ %3456, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858 ], [ %3724, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861 ], [ %.04222.lcssa, %._crit_edge5234 ]
  %.0.i536 = phi nsz <4 x float> [ %3954, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864 ], [ %3354, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread ], [ %3374, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852 ], [ %3390, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855 ], [ %3522, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858 ], [ %3926, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861 ], [ %.04220.lcssa, %._crit_edge5234 ]
  %3955 = shufflevector <4 x float> %.0.i551485148704904, <4 x float> %.0.i54648724902, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3956 = shufflevector <4 x float> %.0.i5414906, <4 x float> %.0.i536, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3957 = shufflevector <4 x float> %.0.i551485148704904, <4 x float> %.0.i54648724902, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3958 = shufflevector <4 x float> %.0.i5414906, <4 x float> %.0.i536, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3959 = shufflevector <4 x float> %3955, <4 x float> %3956, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3960 = shufflevector <4 x float> %3956, <4 x float> %3955, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3961 = shufflevector <4 x float> %3957, <4 x float> %3958, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3962 = shufflevector <4 x float> %3958, <4 x float> %3957, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3959, ptr %.03555239, align 1, !tbaa !21
  %3963 = getelementptr inbounds nuw i8, ptr %.03555239, i64 16
  store <4 x float> %3960, ptr %3963, align 1, !tbaa !21
  %3964 = getelementptr inbounds nuw i8, ptr %.03555239, i64 32
  store <4 x float> %3961, ptr %3964, align 1, !tbaa !21
  %3965 = getelementptr inbounds nuw i8, ptr %.03555239, i64 48
  store <4 x float> %3962, ptr %3965, align 1, !tbaa !21
  %3966 = getelementptr inbounds nuw i8, ptr %.03555239, i64 64
  %indvars.iv.next5396 = add nuw nsw i64 %indvars.iv5395, 1
  %3967 = load i32, ptr %6, align 4, !tbaa !4
  %3968 = load i32, ptr %4, align 4, !tbaa !4
  %3969 = sdiv i32 %3967, %3968
  %3970 = sext i32 %3969 to i64
  %3971 = icmp slt i64 %indvars.iv.next5396, %3970
  br i1 %3971, label %.lr.ph5242, label %.loopexit5087.loopexit, !llvm.loop !62

.loopexit5087.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540
  %.pre5416 = load i32, ptr %3, align 4, !tbaa !4
  br label %.loopexit5087

.loopexit5087:                                    ; preds = %.loopexit5087.loopexit, %.loopexit5088
  %3972 = phi i32 [ %3968, %.loopexit5087.loopexit ], [ %3287, %.loopexit5088 ]
  %3973 = phi i32 [ %.pre5416, %.loopexit5087.loopexit ], [ %3288, %.loopexit5088 ]
  %3974 = icmp eq i32 %3973, 1
  %3975 = icmp eq i32 %3972, 4
  %or.cond417 = select i1 %3974, i1 %3975, i1 false
  br i1 %or.cond417, label %3976, label %.loopexit5086

3976:                                             ; preds = %.loopexit5087
  %3977 = load i32, ptr %6, align 4, !tbaa !4
  %3978 = icmp sgt i32 %3977, 3
  br i1 %3978, label %.lr.ph5254.preheader, label %.loopexit5084

.lr.ph5254.preheader:                             ; preds = %3976
  %3979 = load ptr, ptr %5, align 8, !tbaa !15
  %3980 = load i32, ptr %26, align 4, !tbaa !8
  %3981 = sext i32 %3980 to i64
  %3982 = mul nsw i64 %indvars.iv5408, %3981
  %3983 = load i64, ptr %27, align 8, !tbaa !22
  %3984 = mul i64 %3982, %3983
  %3985 = getelementptr inbounds nuw i8, ptr %3979, i64 %3984
  br label %.lr.ph5254

.lr.ph5254:                                       ; preds = %.lr.ph5254.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535
  %indvars.iv5399 = phi i64 [ 0, %.lr.ph5254.preheader ], [ %indvars.iv.next5400, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535 ]
  %.03475251 = phi ptr [ %3985, %.lr.ph5254.preheader ], [ %4187, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535 ]
  %3986 = load ptr, ptr %7, align 8, !tbaa !15
  %3987 = load i32, ptr %28, align 4, !tbaa !8
  %3988 = sext i32 %3987 to i64
  %3989 = mul nsw i64 %indvars.iv5399, %3988
  %3990 = load i64, ptr %29, align 8, !tbaa !22
  %3991 = mul i64 %3989, %3990
  %3992 = getelementptr inbounds nuw i8, ptr %3986, i64 %3991
  %3993 = load ptr, ptr %8, align 8, !tbaa !15
  %3994 = load i32, ptr %30, align 4, !tbaa !8
  %3995 = sext i32 %3994 to i64
  %3996 = mul nsw i64 %indvars.iv5408, %3995
  %3997 = load i64, ptr %31, align 8, !tbaa !22
  %3998 = mul i64 %3996, %3997
  %3999 = getelementptr inbounds nuw i8, ptr %3993, i64 %3998
  %4000 = load ptr, ptr %9, align 8, !tbaa !16
  %.not398 = icmp eq ptr %4000, null
  br i1 %.not398, label %4004, label %4001

4001:                                             ; preds = %.lr.ph5254
  %.idx5450 = shl nsw i64 %indvars.iv5399, 4
  %4002 = getelementptr inbounds nuw i8, ptr %4000, i64 %.idx5450
  %4003 = load <4 x float>, ptr %4002, align 1, !tbaa !21
  br label %4004

4004:                                             ; preds = %4001, %.lr.ph5254
  %.04218 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph5254 ], [ %4003, %4001 ]
  %4005 = load i32, ptr %10, align 4, !tbaa !4
  %4006 = icmp sgt i32 %4005, 0
  br i1 %4006, label %.lr.ph5248, label %._crit_edge5249

.lr.ph5248:                                       ; preds = %4004, %.lr.ph5248
  %.03435246 = phi i32 [ %4016, %.lr.ph5248 ], [ 0, %4004 ]
  %.03445245 = phi ptr [ %4014, %.lr.ph5248 ], [ %3999, %4004 ]
  %.03455244 = phi ptr [ %4015, %.lr.ph5248 ], [ %3992, %4004 ]
  %.142195243 = phi <4 x float> [ %4013, %.lr.ph5248 ], [ %.04218, %4004 ]
  %4007 = load float, ptr %.03445245, align 4, !tbaa !26
  %4008 = insertelement <4 x float> poison, float %4007, i64 0
  %4009 = shufflevector <4 x float> %4008, <4 x float> poison, <4 x i32> zeroinitializer
  %4010 = load <4 x half>, ptr %.03455244, align 1, !tbaa !21
  %4011 = fpext fast <4 x half> %4010 to <4 x float>
  %4012 = fmul fast <4 x float> %4009, %4011
  %4013 = fadd fast <4 x float> %4012, %.142195243
  %4014 = getelementptr inbounds nuw i8, ptr %.03445245, i64 4
  %4015 = getelementptr inbounds nuw i8, ptr %.03455244, i64 8
  %4016 = add nuw nsw i32 %.03435246, 1
  %exitcond5398.not = icmp eq i32 %4016, %4005
  br i1 %exitcond5398.not, label %._crit_edge5249, label %.lr.ph5248, !llvm.loop !63

._crit_edge5249:                                  ; preds = %.lr.ph5248, %4004
  %.14219.lcssa = phi <4 x float> [ %.04218, %4004 ], [ %4013, %.lr.ph5248 ]
  %4017 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %4017, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535 [
    i32 1, label %4018
    i32 2, label %.noexc532
    i32 3, label %4028
    i32 4, label %.noexc533
    i32 5, label %.noexc534
    i32 6, label %4173
  ]

4018:                                             ; preds = %._crit_edge5249
  %4019 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.14219.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535

.noexc532:                                        ; preds = %._crit_edge5249
  %4020 = load ptr, ptr %12, align 8, !tbaa !15
  %4021 = load float, ptr %4020, align 4, !tbaa !26
  %4022 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.14219.lcssa)
  %4023 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.14219.lcssa)
  %4024 = insertelement <4 x float> poison, float %4021, i64 0
  %4025 = shufflevector <4 x float> %4024, <4 x float> poison, <4 x i32> zeroinitializer
  %4026 = fmul fast <4 x float> %4025, %4023
  %4027 = fadd fast <4 x float> %4026, %4022
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535

4028:                                             ; preds = %._crit_edge5249
  %4029 = load ptr, ptr %12, align 8, !tbaa !15
  %4030 = load float, ptr %4029, align 4, !tbaa !26
  %4031 = insertelement <4 x float> poison, float %4030, i64 0
  %4032 = shufflevector <4 x float> %4031, <4 x float> poison, <4 x i32> zeroinitializer
  %4033 = getelementptr inbounds nuw i8, ptr %4029, i64 4
  %4034 = load float, ptr %4033, align 4, !tbaa !26
  %4035 = insertelement <4 x float> poison, float %4034, i64 0
  %4036 = shufflevector <4 x float> %4035, <4 x float> poison, <4 x i32> zeroinitializer
  %4037 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.14219.lcssa, <4 x float> nofpclass(nan inf) %4032)
  %4038 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4037, <4 x float> nofpclass(nan inf) %4036)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535

.noexc533:                                        ; preds = %._crit_edge5249
  %4039 = fneg fast <4 x float> %.14219.lcssa
  %4040 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4039, <4 x float> splat (float 0x40561814A0000000))
  %4041 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4040, <4 x float> splat (float 0xC0561814A0000000))
  %4042 = fmul fast <4 x float> %4041, splat (float 0x3FF7154760000000)
  %4043 = fadd fast <4 x float> %4042, splat (float 5.000000e-01)
  %4044 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4043)
  %4045 = sitofp <4 x i32> %4044 to <4 x float>
  %4046 = fcmp fast olt <4 x float> %4043, %4045
  %4047 = select <4 x i1> %4046, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4048 = fsub fast <4 x float> %4045, %4047
  %4049 = fmul fast <4 x float> %4048, splat (float 0x3FE62E4300000000)
  %4050 = fsub fast <4 x float> %4041, %4049
  %4051 = fmul fast <4 x float> %4050, %4050
  %4052 = fmul fast <4 x float> %4050, splat (float 0x3F2A0D2CE0000000)
  %4053 = fadd fast <4 x float> %4052, splat (float 0x3F56E879C0000000)
  %4054 = fmul fast <4 x float> %4053, %4050
  %4055 = fadd fast <4 x float> %4054, splat (float 0x3F81112100000000)
  %4056 = fmul fast <4 x float> %4055, %4050
  %4057 = fadd fast <4 x float> %4056, splat (float 0x3FA5553820000000)
  %4058 = fmul fast <4 x float> %4057, %4050
  %4059 = fadd fast <4 x float> %4058, splat (float 0x3FC5555540000000)
  %4060 = fmul fast <4 x float> %4059, %4050
  %4061 = fadd fast <4 x float> %4060, splat (float 5.000000e-01)
  %4062 = fmul fast <4 x float> %4051, %4061
  %4063 = fadd fast <4 x float> %4050, splat (float 1.000000e+00)
  %4064 = fadd fast <4 x float> %4063, %4062
  %4065 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4048)
  %4066 = shl <4 x i32> %4065, splat (i32 23)
  %4067 = add <4 x i32> %4066, splat (i32 1065353216)
  %4068 = bitcast <4 x i32> %4067 to <4 x float>
  %4069 = fmul fast <4 x float> %4064, %4068
  %4070 = fadd fast <4 x float> %4069, splat (float 1.000000e+00)
  %4071 = fdiv fast <4 x float> splat (float 1.000000e+00), %4070
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535

.noexc534:                                        ; preds = %._crit_edge5249
  %4072 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.14219.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %4073 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4072, <4 x float> splat (float 0xC0561814A0000000))
  %4074 = fmul fast <4 x float> %4073, splat (float 0x3FF7154760000000)
  %4075 = fadd fast <4 x float> %4074, splat (float 5.000000e-01)
  %4076 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4075)
  %4077 = sitofp <4 x i32> %4076 to <4 x float>
  %4078 = fcmp fast olt <4 x float> %4075, %4077
  %4079 = select <4 x i1> %4078, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4080 = fsub fast <4 x float> %4077, %4079
  %4081 = fmul fast <4 x float> %4080, splat (float 0x3FE62E4300000000)
  %4082 = fsub fast <4 x float> %4073, %4081
  %4083 = fmul fast <4 x float> %4082, %4082
  %4084 = fmul fast <4 x float> %4082, splat (float 0x3F2A0D2CE0000000)
  %4085 = fadd fast <4 x float> %4084, splat (float 0x3F56E879C0000000)
  %4086 = fmul fast <4 x float> %4085, %4082
  %4087 = fadd fast <4 x float> %4086, splat (float 0x3F81112100000000)
  %4088 = fmul fast <4 x float> %4087, %4082
  %4089 = fadd fast <4 x float> %4088, splat (float 0x3FA5553820000000)
  %4090 = fmul fast <4 x float> %4089, %4082
  %4091 = fadd fast <4 x float> %4090, splat (float 0x3FC5555540000000)
  %4092 = fmul fast <4 x float> %4091, %4082
  %4093 = fadd fast <4 x float> %4092, splat (float 5.000000e-01)
  %4094 = fmul fast <4 x float> %4083, %4093
  %4095 = fadd fast <4 x float> %4082, splat (float 1.000000e+00)
  %4096 = fadd fast <4 x float> %4095, %4094
  %4097 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4080)
  %4098 = shl <4 x i32> %4097, splat (i32 23)
  %4099 = add <4 x i32> %4098, splat (i32 1065353216)
  %4100 = bitcast <4 x i32> %4099 to <4 x float>
  %4101 = fmul fast <4 x float> %4096, %4100
  %4102 = fadd fast <4 x float> %4101, splat (float 1.000000e+00)
  %4103 = fcmp fast ole <4 x float> %4102, zeroinitializer
  %4104 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4102, <4 x float> splat (float 0x3810000000000000))
  %4105 = bitcast <4 x float> %4104 to <4 x i32>
  %4106 = lshr <4 x i32> %4105, splat (i32 23)
  %4107 = and <4 x i32> %4105, splat (i32 -2139095041)
  %4108 = or disjoint <4 x i32> %4107, splat (i32 1056964608)
  %4109 = bitcast <4 x i32> %4108 to <4 x float>
  %4110 = add nsw <4 x i32> %4106, splat (i32 -127)
  %4111 = sitofp <4 x i32> %4110 to <4 x float>
  %4112 = fadd fast <4 x float> %4111, splat (float 1.000000e+00)
  %4113 = fcmp fast olt <4 x float> %4109, splat (float 0x3FE6A09E60000000)
  %4114 = select <4 x i1> %4113, <4 x float> %4109, <4 x float> zeroinitializer
  %4115 = fadd fast <4 x float> %4109, splat (float -1.000000e+00)
  %4116 = select fast <4 x i1> %4113, <4 x float> %4111, <4 x float> %4112
  %4117 = fadd fast <4 x float> %4115, %4114
  %4118 = fmul fast <4 x float> %4117, %4117
  %4119 = fmul fast <4 x float> %4117, splat (float 0x3FB2043760000000)
  %4120 = fadd fast <4 x float> %4119, splat (float 0xBFBD7A3700000000)
  %4121 = fmul fast <4 x float> %4120, %4117
  %4122 = fadd fast <4 x float> %4121, splat (float 0x3FBDE4A340000000)
  %4123 = fmul fast <4 x float> %4122, %4117
  %4124 = fadd fast <4 x float> %4123, splat (float 0xBFBFCBA9E0000000)
  %4125 = fmul fast <4 x float> %4124, %4117
  %4126 = fadd fast <4 x float> %4125, splat (float 0x3FC23D37E0000000)
  %4127 = fmul fast <4 x float> %4126, %4117
  %4128 = fadd fast <4 x float> %4127, splat (float 0xBFC555CA00000000)
  %4129 = fmul fast <4 x float> %4128, %4117
  %4130 = fadd fast <4 x float> %4129, splat (float 0x3FC999D580000000)
  %4131 = fmul fast <4 x float> %4130, %4117
  %4132 = fadd fast <4 x float> %4131, splat (float 0xBFCFFFFF80000000)
  %4133 = fmul fast <4 x float> %4132, %4117
  %4134 = fadd fast <4 x float> %4133, splat (float 0x3FD5555540000000)
  %4135 = fmul fast <4 x float> %4134, %4117
  %reass.mul4969 = fmul fast <4 x float> %4116, splat (float 0x3FE62E4300000000)
  %reass.add4970 = fadd fast <4 x float> %4135, splat (float -5.000000e-01)
  %reass.mul4971 = fmul fast <4 x float> %4118, %reass.add4970
  %4136 = fadd fast <4 x float> %reass.mul4969, %4117
  %4137 = fadd fast <4 x float> %4136, %reass.mul4971
  %.neg4942 = fmul fast <4 x float> %4137, splat (float -2.000000e+00)
  %4138 = select fast <4 x i1> %4103, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4942
  %4139 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4138, <4 x float> splat (float 0x40561814A0000000))
  %4140 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4139, <4 x float> splat (float 0xC0561814A0000000))
  %4141 = fmul fast <4 x float> %4140, splat (float 0x3FF7154760000000)
  %4142 = fadd fast <4 x float> %4141, splat (float 5.000000e-01)
  %4143 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4142)
  %4144 = sitofp <4 x i32> %4143 to <4 x float>
  %4145 = fcmp fast olt <4 x float> %4142, %4144
  %4146 = select <4 x i1> %4145, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4147 = fsub fast <4 x float> %4144, %4146
  %4148 = fmul fast <4 x float> %4147, splat (float 0x3FE62E4300000000)
  %4149 = fsub fast <4 x float> %4140, %4148
  %4150 = fmul fast <4 x float> %4149, %4149
  %4151 = fmul fast <4 x float> %4149, splat (float 0x3F2A0D2CE0000000)
  %4152 = fadd fast <4 x float> %4151, splat (float 0x3F56E879C0000000)
  %4153 = fmul fast <4 x float> %4152, %4149
  %4154 = fadd fast <4 x float> %4153, splat (float 0x3F81112100000000)
  %4155 = fmul fast <4 x float> %4154, %4149
  %4156 = fadd fast <4 x float> %4155, splat (float 0x3FA5553820000000)
  %4157 = fmul fast <4 x float> %4156, %4149
  %4158 = fadd fast <4 x float> %4157, splat (float 0x3FC5555540000000)
  %4159 = fmul fast <4 x float> %4158, %4149
  %4160 = fadd fast <4 x float> %4159, splat (float 5.000000e-01)
  %4161 = fmul fast <4 x float> %4150, %4160
  %4162 = fadd fast <4 x float> %4149, splat (float 1.000000e+00)
  %4163 = fadd fast <4 x float> %4162, %4161
  %4164 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4147)
  %4165 = shl <4 x i32> %4164, splat (i32 23)
  %4166 = add <4 x i32> %4165, splat (i32 1065353216)
  %4167 = bitcast <4 x i32> %4166 to <4 x float>
  %4168 = fmul fast <4 x float> %4163, %4167
  %4169 = fadd fast <4 x float> %4168, splat (float 1.000000e+00)
  %4170 = fdiv fast <4 x float> splat (float 2.000000e+00), %4169
  %4171 = fadd fast <4 x float> %4170, splat (float -1.000000e+00)
  %4172 = fmul fast <4 x float> %4171, %.14219.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535

4173:                                             ; preds = %._crit_edge5249
  %4174 = load ptr, ptr %12, align 8, !tbaa !15
  %4175 = load float, ptr %4174, align 4, !tbaa !26
  %4176 = insertelement <4 x float> poison, float %4175, i64 0
  %4177 = shufflevector <4 x float> %4176, <4 x float> poison, <4 x i32> zeroinitializer
  %4178 = getelementptr inbounds nuw i8, ptr %4174, i64 4
  %4179 = load float, ptr %4178, align 4, !tbaa !26
  %4180 = insertelement <4 x float> poison, float %4179, i64 0
  %4181 = shufflevector <4 x float> %4180, <4 x float> poison, <4 x i32> zeroinitializer
  %4182 = fmul fast <4 x float> %4177, %.14219.lcssa
  %4183 = fadd fast <4 x float> %4182, %4181
  %4184 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4183, <4 x float> zeroinitializer)
  %4185 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4184, <4 x float> splat (float 1.000000e+00))
  %4186 = fmul fast <4 x float> %4185, %.14219.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535:   ; preds = %4173, %.noexc534, %.noexc533, %4028, %.noexc532, %4018, %._crit_edge5249
  %.0.i531 = phi nsz <4 x float> [ %4186, %4173 ], [ %4019, %4018 ], [ %4027, %.noexc532 ], [ %4038, %4028 ], [ %4071, %.noexc533 ], [ %4172, %.noexc534 ], [ %.14219.lcssa, %._crit_edge5249 ]
  store <4 x float> %.0.i531, ptr %.03475251, align 1, !tbaa !21
  %4187 = getelementptr inbounds nuw i8, ptr %.03475251, i64 16
  %indvars.iv.next5400 = add nuw nsw i64 %indvars.iv5399, 1
  %4188 = load i32, ptr %6, align 4, !tbaa !4
  %4189 = load i32, ptr %4, align 4, !tbaa !4
  %4190 = sdiv i32 %4188, %4189
  %4191 = sext i32 %4190 to i64
  %4192 = icmp slt i64 %indvars.iv.next5400, %4191
  br i1 %4192, label %.lr.ph5254, label %.loopexit5086.loopexit, !llvm.loop !64

.loopexit5086.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535
  %.pre5417 = load i32, ptr %3, align 4, !tbaa !4
  br label %.loopexit5086

.loopexit5086:                                    ; preds = %.loopexit5086.loopexit, %.loopexit5087
  %4193 = phi i32 [ %4189, %.loopexit5086.loopexit ], [ %3972, %.loopexit5087 ]
  %4194 = phi i32 [ %.pre5417, %.loopexit5086.loopexit ], [ %3973, %.loopexit5087 ]
  %4195 = icmp eq i32 %4194, 4
  %4196 = icmp eq i32 %4193, 1
  %or.cond419 = select i1 %4195, i1 %4196, i1 false
  br i1 %or.cond419, label %4197, label %.loopexit5085

4197:                                             ; preds = %.loopexit5086
  %4198 = load i32, ptr %6, align 4, !tbaa !4
  %4199 = icmp sgt i32 %4198, 0
  br i1 %4199, label %.lr.ph5281.preheader, label %.loopexit5084

.lr.ph5281.preheader:                             ; preds = %4197
  %4200 = load ptr, ptr %5, align 8, !tbaa !15
  %4201 = load i32, ptr %26, align 4, !tbaa !8
  %4202 = sext i32 %4201 to i64
  %4203 = mul nsw i64 %indvars.iv5408, %4202
  %4204 = load i64, ptr %27, align 8, !tbaa !22
  %4205 = mul i64 %4203, %4204
  %4206 = getelementptr inbounds nuw i8, ptr %4200, i64 %4205
  br label %.lr.ph5281

.lr.ph5281:                                       ; preds = %.lr.ph5281.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv5402 = phi i64 [ 0, %.lr.ph5281.preheader ], [ %indvars.iv.next5403, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.03425278 = phi ptr [ %4206, %.lr.ph5281.preheader ], [ %4444, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %4207 = load ptr, ptr %7, align 8, !tbaa !15
  %4208 = load i32, ptr %28, align 4, !tbaa !8
  %4209 = sext i32 %4208 to i64
  %4210 = mul nsw i64 %indvars.iv5402, %4209
  %4211 = load i64, ptr %29, align 8, !tbaa !22
  %4212 = mul i64 %4210, %4211
  %4213 = getelementptr inbounds nuw i8, ptr %4207, i64 %4212
  %4214 = load ptr, ptr %8, align 8, !tbaa !15
  %4215 = load i32, ptr %30, align 4, !tbaa !8
  %4216 = sext i32 %4215 to i64
  %4217 = mul nsw i64 %indvars.iv5408, %4216
  %4218 = load i64, ptr %31, align 8, !tbaa !22
  %4219 = mul i64 %4217, %4218
  %4220 = getelementptr inbounds nuw i8, ptr %4214, i64 %4219
  %4221 = load ptr, ptr %9, align 8, !tbaa !16
  %.not397 = icmp eq ptr %4221, null
  br i1 %.not397, label %4227, label %4222

4222:                                             ; preds = %.lr.ph5281
  %4223 = getelementptr inbounds nuw [4 x i8], ptr %4221, i64 %indvars.iv5402
  %4224 = load float, ptr %4223, align 4, !tbaa !26
  %4225 = insertelement <4 x float> poison, float %4224, i64 0
  %4226 = shufflevector <4 x float> %4225, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4227

4227:                                             ; preds = %4222, %.lr.ph5281
  %.04215 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph5281 ], [ %4226, %4222 ]
  %4228 = load i32, ptr %10, align 4, !tbaa !4
  %4229 = icmp sgt i32 %4228, 3
  br i1 %4229, label %.lr.ph5263, label %.preheader5077

.preheader5077.loopexit:                          ; preds = %.lr.ph5263
  %4230 = and i32 %4228, 2147483644
  %4231 = fadd fast <4 x float> %4252, %4250
  %4232 = fadd fast <4 x float> %4231, %4254
  br label %.preheader5077

.preheader5077:                                   ; preds = %.preheader5077.loopexit, %4227
  %.14216.lcssa = phi <4 x float> [ %.04215, %4227 ], [ %4248, %.preheader5077.loopexit ]
  %.04213.lcssa = phi <4 x float> [ zeroinitializer, %4227 ], [ %4232, %.preheader5077.loopexit ]
  %.0339.lcssa = phi ptr [ %4213, %4227 ], [ %4256, %.preheader5077.loopexit ]
  %.0337.lcssa = phi ptr [ %4220, %4227 ], [ %4255, %.preheader5077.loopexit ]
  %.0335.lcssa = phi i32 [ 0, %4227 ], [ %4230, %.preheader5077.loopexit ]
  %4233 = icmp slt i32 %.0335.lcssa, %4228
  br i1 %4233, label %.lr.ph5275, label %._crit_edge5276

.lr.ph5263:                                       ; preds = %4227, %.lr.ph5263
  %.03355261 = phi i32 [ %4257, %.lr.ph5263 ], [ 0, %4227 ]
  %.03375260 = phi ptr [ %4255, %.lr.ph5263 ], [ %4220, %4227 ]
  %.03395259 = phi ptr [ %4256, %.lr.ph5263 ], [ %4213, %4227 ]
  %.042125258 = phi <4 x float> [ %4254, %.lr.ph5263 ], [ zeroinitializer, %4227 ]
  %.042135257 = phi <4 x float> [ %4252, %.lr.ph5263 ], [ zeroinitializer, %4227 ]
  %.042145256 = phi <4 x float> [ %4250, %.lr.ph5263 ], [ zeroinitializer, %4227 ]
  %.142165255 = phi <4 x float> [ %4248, %.lr.ph5263 ], [ %.04215, %4227 ]
  %4234 = load <4 x float>, ptr %.03375260, align 1, !tbaa !21
  %4235 = getelementptr inbounds nuw i8, ptr %.03375260, i64 16
  %4236 = load <4 x float>, ptr %4235, align 1, !tbaa !21
  %4237 = getelementptr inbounds nuw i8, ptr %.03375260, i64 32
  %4238 = load <4 x float>, ptr %4237, align 1, !tbaa !21
  %4239 = getelementptr inbounds nuw i8, ptr %.03375260, i64 48
  %4240 = load <4 x float>, ptr %4239, align 1, !tbaa !21
  %4241 = load <4 x half>, ptr %.03395259, align 1, !tbaa !21
  %4242 = fpext fast <4 x half> %4241 to <4 x float>
  %4243 = shufflevector <4 x float> %4242, <4 x float> poison, <4 x i32> zeroinitializer
  %4244 = shufflevector <4 x float> %4242, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %4245 = shufflevector <4 x float> %4242, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %4246 = shufflevector <4 x float> %4242, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %4247 = fmul fast <4 x float> %4243, %4234
  %4248 = fadd fast <4 x float> %4247, %.142165255
  %4249 = fmul fast <4 x float> %4244, %4236
  %4250 = fadd fast <4 x float> %4249, %.042145256
  %4251 = fmul fast <4 x float> %4245, %4238
  %4252 = fadd fast <4 x float> %4251, %.042135257
  %4253 = fmul fast <4 x float> %4246, %4240
  %4254 = fadd fast <4 x float> %4253, %.042125258
  %4255 = getelementptr inbounds nuw i8, ptr %.03375260, i64 64
  %4256 = getelementptr inbounds nuw i8, ptr %.03395259, i64 8
  %4257 = add nuw nsw i32 %.03355261, 4
  %4258 = or disjoint i32 %4257, 3
  %4259 = icmp slt i32 %4258, %4228
  br i1 %4259, label %.lr.ph5263, label %.preheader5077.loopexit, !llvm.loop !65

.lr.ph5275:                                       ; preds = %.preheader5077, %4263
  %.13365274 = phi i32 [ %4270, %4263 ], [ %.0335.lcssa, %.preheader5077 ]
  %.13385273 = phi ptr [ %4268, %4263 ], [ %.0337.lcssa, %.preheader5077 ]
  %.13405272 = phi ptr [ %4269, %4263 ], [ %.0339.lcssa, %.preheader5077 ]
  %.242175271 = phi <4 x float> [ %4267, %4263 ], [ %.14216.lcssa, %.preheader5077 ]
  %4260 = load <4 x float>, ptr %.13385273, align 1, !tbaa !21
  %4261 = load i16, ptr %.13405272, align 2, !tbaa !35
  %4262 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %4261)
          to label %4263 unwind label %.loopexit.split-lp.loopexit

4263:                                             ; preds = %.lr.ph5275
  %4264 = insertelement <4 x float> poison, float %4262, i64 0
  %4265 = shufflevector <4 x float> %4264, <4 x float> poison, <4 x i32> zeroinitializer
  %4266 = fmul fast <4 x float> %4265, %4260
  %4267 = fadd fast <4 x float> %4266, %.242175271
  %4268 = getelementptr inbounds nuw i8, ptr %.13385273, i64 16
  %4269 = getelementptr inbounds nuw i8, ptr %.13405272, i64 2
  %4270 = add nuw nsw i32 %.13365274, 1
  %4271 = load i32, ptr %10, align 4, !tbaa !4
  %4272 = icmp slt i32 %4270, %4271
  br i1 %4272, label %.lr.ph5275, label %._crit_edge5276, !llvm.loop !66

._crit_edge5276:                                  ; preds = %4263, %.preheader5077
  %.24217.lcssa = phi <4 x float> [ %.14216.lcssa, %.preheader5077 ], [ %4267, %4263 ]
  %4273 = fadd fast <4 x float> %.04213.lcssa, %.24217.lcssa
  %4274 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %4274, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %4275
    i32 2, label %.noexc528
    i32 3, label %4285
    i32 4, label %.noexc529
    i32 5, label %.noexc530
    i32 6, label %4430
  ]

4275:                                             ; preds = %._crit_edge5276
  %4276 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4273, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc528:                                        ; preds = %._crit_edge5276
  %4277 = load ptr, ptr %12, align 8, !tbaa !15
  %4278 = load float, ptr %4277, align 4, !tbaa !26
  %4279 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %4273)
  %4280 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %4273)
  %4281 = insertelement <4 x float> poison, float %4278, i64 0
  %4282 = shufflevector <4 x float> %4281, <4 x float> poison, <4 x i32> zeroinitializer
  %4283 = fmul fast <4 x float> %4282, %4280
  %4284 = fadd fast <4 x float> %4283, %4279
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

4285:                                             ; preds = %._crit_edge5276
  %4286 = load ptr, ptr %12, align 8, !tbaa !15
  %4287 = load float, ptr %4286, align 4, !tbaa !26
  %4288 = insertelement <4 x float> poison, float %4287, i64 0
  %4289 = shufflevector <4 x float> %4288, <4 x float> poison, <4 x i32> zeroinitializer
  %4290 = getelementptr inbounds nuw i8, ptr %4286, i64 4
  %4291 = load float, ptr %4290, align 4, !tbaa !26
  %4292 = insertelement <4 x float> poison, float %4291, i64 0
  %4293 = shufflevector <4 x float> %4292, <4 x float> poison, <4 x i32> zeroinitializer
  %4294 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4273, <4 x float> nofpclass(nan inf) %4289)
  %4295 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4294, <4 x float> nofpclass(nan inf) %4293)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc529:                                        ; preds = %._crit_edge5276
  %4296 = fneg fast <4 x float> %4273
  %4297 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4296, <4 x float> splat (float 0x40561814A0000000))
  %4298 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4297, <4 x float> splat (float 0xC0561814A0000000))
  %4299 = fmul fast <4 x float> %4298, splat (float 0x3FF7154760000000)
  %4300 = fadd fast <4 x float> %4299, splat (float 5.000000e-01)
  %4301 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4300)
  %4302 = sitofp <4 x i32> %4301 to <4 x float>
  %4303 = fcmp fast olt <4 x float> %4300, %4302
  %4304 = select <4 x i1> %4303, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4305 = fsub fast <4 x float> %4302, %4304
  %4306 = fmul fast <4 x float> %4305, splat (float 0x3FE62E4300000000)
  %4307 = fsub fast <4 x float> %4298, %4306
  %4308 = fmul fast <4 x float> %4307, %4307
  %4309 = fmul fast <4 x float> %4307, splat (float 0x3F2A0D2CE0000000)
  %4310 = fadd fast <4 x float> %4309, splat (float 0x3F56E879C0000000)
  %4311 = fmul fast <4 x float> %4310, %4307
  %4312 = fadd fast <4 x float> %4311, splat (float 0x3F81112100000000)
  %4313 = fmul fast <4 x float> %4312, %4307
  %4314 = fadd fast <4 x float> %4313, splat (float 0x3FA5553820000000)
  %4315 = fmul fast <4 x float> %4314, %4307
  %4316 = fadd fast <4 x float> %4315, splat (float 0x3FC5555540000000)
  %4317 = fmul fast <4 x float> %4316, %4307
  %4318 = fadd fast <4 x float> %4317, splat (float 5.000000e-01)
  %4319 = fmul fast <4 x float> %4308, %4318
  %4320 = fadd fast <4 x float> %4307, splat (float 1.000000e+00)
  %4321 = fadd fast <4 x float> %4320, %4319
  %4322 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4305)
  %4323 = shl <4 x i32> %4322, splat (i32 23)
  %4324 = add <4 x i32> %4323, splat (i32 1065353216)
  %4325 = bitcast <4 x i32> %4324 to <4 x float>
  %4326 = fmul fast <4 x float> %4321, %4325
  %4327 = fadd fast <4 x float> %4326, splat (float 1.000000e+00)
  %4328 = fdiv fast <4 x float> splat (float 1.000000e+00), %4327
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc530:                                        ; preds = %._crit_edge5276
  %4329 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4273, <4 x float> splat (float 0x40561814A0000000))
  %4330 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4329, <4 x float> splat (float 0xC0561814A0000000))
  %4331 = fmul fast <4 x float> %4330, splat (float 0x3FF7154760000000)
  %4332 = fadd fast <4 x float> %4331, splat (float 5.000000e-01)
  %4333 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4332)
  %4334 = sitofp <4 x i32> %4333 to <4 x float>
  %4335 = fcmp fast olt <4 x float> %4332, %4334
  %4336 = select <4 x i1> %4335, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4337 = fsub fast <4 x float> %4334, %4336
  %4338 = fmul fast <4 x float> %4337, splat (float 0x3FE62E4300000000)
  %4339 = fsub fast <4 x float> %4330, %4338
  %4340 = fmul fast <4 x float> %4339, %4339
  %4341 = fmul fast <4 x float> %4339, splat (float 0x3F2A0D2CE0000000)
  %4342 = fadd fast <4 x float> %4341, splat (float 0x3F56E879C0000000)
  %4343 = fmul fast <4 x float> %4342, %4339
  %4344 = fadd fast <4 x float> %4343, splat (float 0x3F81112100000000)
  %4345 = fmul fast <4 x float> %4344, %4339
  %4346 = fadd fast <4 x float> %4345, splat (float 0x3FA5553820000000)
  %4347 = fmul fast <4 x float> %4346, %4339
  %4348 = fadd fast <4 x float> %4347, splat (float 0x3FC5555540000000)
  %4349 = fmul fast <4 x float> %4348, %4339
  %4350 = fadd fast <4 x float> %4349, splat (float 5.000000e-01)
  %4351 = fmul fast <4 x float> %4340, %4350
  %4352 = fadd fast <4 x float> %4339, splat (float 1.000000e+00)
  %4353 = fadd fast <4 x float> %4352, %4351
  %4354 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4337)
  %4355 = shl <4 x i32> %4354, splat (i32 23)
  %4356 = add <4 x i32> %4355, splat (i32 1065353216)
  %4357 = bitcast <4 x i32> %4356 to <4 x float>
  %4358 = fmul fast <4 x float> %4353, %4357
  %4359 = fadd fast <4 x float> %4358, splat (float 1.000000e+00)
  %4360 = fcmp fast ole <4 x float> %4359, zeroinitializer
  %4361 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4359, <4 x float> splat (float 0x3810000000000000))
  %4362 = bitcast <4 x float> %4361 to <4 x i32>
  %4363 = lshr <4 x i32> %4362, splat (i32 23)
  %4364 = and <4 x i32> %4362, splat (i32 -2139095041)
  %4365 = or disjoint <4 x i32> %4364, splat (i32 1056964608)
  %4366 = bitcast <4 x i32> %4365 to <4 x float>
  %4367 = add nsw <4 x i32> %4363, splat (i32 -127)
  %4368 = sitofp <4 x i32> %4367 to <4 x float>
  %4369 = fadd fast <4 x float> %4368, splat (float 1.000000e+00)
  %4370 = fcmp fast olt <4 x float> %4366, splat (float 0x3FE6A09E60000000)
  %4371 = select <4 x i1> %4370, <4 x float> %4366, <4 x float> zeroinitializer
  %4372 = fadd fast <4 x float> %4366, splat (float -1.000000e+00)
  %4373 = select fast <4 x i1> %4370, <4 x float> %4368, <4 x float> %4369
  %4374 = fadd fast <4 x float> %4372, %4371
  %4375 = fmul fast <4 x float> %4374, %4374
  %4376 = fmul fast <4 x float> %4374, splat (float 0x3FB2043760000000)
  %4377 = fadd fast <4 x float> %4376, splat (float 0xBFBD7A3700000000)
  %4378 = fmul fast <4 x float> %4377, %4374
  %4379 = fadd fast <4 x float> %4378, splat (float 0x3FBDE4A340000000)
  %4380 = fmul fast <4 x float> %4379, %4374
  %4381 = fadd fast <4 x float> %4380, splat (float 0xBFBFCBA9E0000000)
  %4382 = fmul fast <4 x float> %4381, %4374
  %4383 = fadd fast <4 x float> %4382, splat (float 0x3FC23D37E0000000)
  %4384 = fmul fast <4 x float> %4383, %4374
  %4385 = fadd fast <4 x float> %4384, splat (float 0xBFC555CA00000000)
  %4386 = fmul fast <4 x float> %4385, %4374
  %4387 = fadd fast <4 x float> %4386, splat (float 0x3FC999D580000000)
  %4388 = fmul fast <4 x float> %4387, %4374
  %4389 = fadd fast <4 x float> %4388, splat (float 0xBFCFFFFF80000000)
  %4390 = fmul fast <4 x float> %4389, %4374
  %4391 = fadd fast <4 x float> %4390, splat (float 0x3FD5555540000000)
  %4392 = fmul fast <4 x float> %4391, %4374
  %reass.mul = fmul fast <4 x float> %4373, splat (float 0x3FE62E4300000000)
  %reass.add4966 = fadd fast <4 x float> %4392, splat (float -5.000000e-01)
  %reass.mul4967 = fmul fast <4 x float> %4375, %reass.add4966
  %4393 = fadd fast <4 x float> %reass.mul, %4374
  %4394 = fadd fast <4 x float> %4393, %reass.mul4967
  %.neg = fmul fast <4 x float> %4394, splat (float -2.000000e+00)
  %4395 = select fast <4 x i1> %4360, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %4396 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4395, <4 x float> splat (float 0x40561814A0000000))
  %4397 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4396, <4 x float> splat (float 0xC0561814A0000000))
  %4398 = fmul fast <4 x float> %4397, splat (float 0x3FF7154760000000)
  %4399 = fadd fast <4 x float> %4398, splat (float 5.000000e-01)
  %4400 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4399)
  %4401 = sitofp <4 x i32> %4400 to <4 x float>
  %4402 = fcmp fast olt <4 x float> %4399, %4401
  %4403 = select <4 x i1> %4402, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4404 = fsub fast <4 x float> %4401, %4403
  %4405 = fmul fast <4 x float> %4404, splat (float 0x3FE62E4300000000)
  %4406 = fsub fast <4 x float> %4397, %4405
  %4407 = fmul fast <4 x float> %4406, %4406
  %4408 = fmul fast <4 x float> %4406, splat (float 0x3F2A0D2CE0000000)
  %4409 = fadd fast <4 x float> %4408, splat (float 0x3F56E879C0000000)
  %4410 = fmul fast <4 x float> %4409, %4406
  %4411 = fadd fast <4 x float> %4410, splat (float 0x3F81112100000000)
  %4412 = fmul fast <4 x float> %4411, %4406
  %4413 = fadd fast <4 x float> %4412, splat (float 0x3FA5553820000000)
  %4414 = fmul fast <4 x float> %4413, %4406
  %4415 = fadd fast <4 x float> %4414, splat (float 0x3FC5555540000000)
  %4416 = fmul fast <4 x float> %4415, %4406
  %4417 = fadd fast <4 x float> %4416, splat (float 5.000000e-01)
  %4418 = fmul fast <4 x float> %4407, %4417
  %4419 = fadd fast <4 x float> %4406, splat (float 1.000000e+00)
  %4420 = fadd fast <4 x float> %4419, %4418
  %4421 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4404)
  %4422 = shl <4 x i32> %4421, splat (i32 23)
  %4423 = add <4 x i32> %4422, splat (i32 1065353216)
  %4424 = bitcast <4 x i32> %4423 to <4 x float>
  %4425 = fmul fast <4 x float> %4420, %4424
  %4426 = fadd fast <4 x float> %4425, splat (float 1.000000e+00)
  %4427 = fdiv fast <4 x float> splat (float 2.000000e+00), %4426
  %4428 = fadd fast <4 x float> %4427, splat (float -1.000000e+00)
  %4429 = fmul fast <4 x float> %4428, %4273
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

4430:                                             ; preds = %._crit_edge5276
  %4431 = load ptr, ptr %12, align 8, !tbaa !15
  %4432 = load float, ptr %4431, align 4, !tbaa !26
  %4433 = insertelement <4 x float> poison, float %4432, i64 0
  %4434 = shufflevector <4 x float> %4433, <4 x float> poison, <4 x i32> zeroinitializer
  %4435 = getelementptr inbounds nuw i8, ptr %4431, i64 4
  %4436 = load float, ptr %4435, align 4, !tbaa !26
  %4437 = insertelement <4 x float> poison, float %4436, i64 0
  %4438 = shufflevector <4 x float> %4437, <4 x float> poison, <4 x i32> zeroinitializer
  %4439 = fmul fast <4 x float> %4434, %4273
  %4440 = fadd fast <4 x float> %4439, %4438
  %4441 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4440, <4 x float> zeroinitializer)
  %4442 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4441, <4 x float> splat (float 1.000000e+00))
  %4443 = fmul fast <4 x float> %4442, %4273
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %4430, %.noexc530, %.noexc529, %4285, %.noexc528, %4275, %._crit_edge5276
  %.0.i527 = phi nsz <4 x float> [ %4443, %4430 ], [ %4276, %4275 ], [ %4284, %.noexc528 ], [ %4295, %4285 ], [ %4328, %.noexc529 ], [ %4429, %.noexc530 ], [ %4273, %._crit_edge5276 ]
  store <4 x float> %.0.i527, ptr %.03425278, align 1, !tbaa !21
  %4444 = getelementptr inbounds nuw i8, ptr %.03425278, i64 16
  %indvars.iv.next5403 = add nuw nsw i64 %indvars.iv5402, 1
  %4445 = load i32, ptr %6, align 4, !tbaa !4
  %4446 = sext i32 %4445 to i64
  %4447 = icmp slt i64 %indvars.iv.next5403, %4446
  br i1 %4447, label %.lr.ph5281, label %.loopexit5085.loopexit, !llvm.loop !67

.loopexit5085.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.pre5418 = load i32, ptr %3, align 4, !tbaa !4
  %.pre5419 = load i32, ptr %4, align 4
  br label %.loopexit5085

.loopexit5085:                                    ; preds = %.loopexit5085.loopexit, %.loopexit5086
  %4448 = phi i32 [ %.pre5419, %.loopexit5085.loopexit ], [ %4193, %.loopexit5086 ]
  %4449 = phi i32 [ %.pre5418, %.loopexit5085.loopexit ], [ %4194, %.loopexit5086 ]
  %4450 = icmp eq i32 %4449, 1
  %4451 = icmp eq i32 %4448, 1
  %or.cond421 = select i1 %4450, i1 %4451, i1 false
  %4452 = load i32, ptr %6, align 4
  %4453 = icmp sgt i32 %4452, 0
  %or.cond5541 = select i1 %or.cond421, i1 %4453, i1 false
  br i1 %or.cond5541, label %.lr.ph5312.preheader, label %.loopexit5084

.lr.ph5312.preheader:                             ; preds = %.loopexit5085
  %4454 = load ptr, ptr %5, align 8, !tbaa !15
  %4455 = load i32, ptr %26, align 4, !tbaa !8
  %4456 = sext i32 %4455 to i64
  %4457 = mul nsw i64 %indvars.iv5408, %4456
  %4458 = load i64, ptr %27, align 8, !tbaa !22
  %4459 = mul i64 %4457, %4458
  %4460 = getelementptr inbounds nuw i8, ptr %4454, i64 %4459
  br label %.lr.ph5312

.lr.ph5312:                                       ; preds = %.lr.ph5312.preheader, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv5405 = phi i64 [ 0, %.lr.ph5312.preheader ], [ %indvars.iv.next5406, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %.03335309 = phi ptr [ %4460, %.lr.ph5312.preheader ], [ %4569, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %4461 = load ptr, ptr %7, align 8, !tbaa !15
  %4462 = load i32, ptr %28, align 4, !tbaa !8
  %4463 = sext i32 %4462 to i64
  %4464 = mul nsw i64 %indvars.iv5405, %4463
  %4465 = load i64, ptr %29, align 8, !tbaa !22
  %4466 = mul i64 %4464, %4465
  %4467 = getelementptr inbounds nuw i8, ptr %4461, i64 %4466
  %4468 = load ptr, ptr %8, align 8, !tbaa !15
  %4469 = load i32, ptr %30, align 4, !tbaa !8
  %4470 = sext i32 %4469 to i64
  %4471 = mul nsw i64 %indvars.iv5408, %4470
  %4472 = load i64, ptr %31, align 8, !tbaa !22
  %4473 = mul i64 %4471, %4472
  %4474 = getelementptr inbounds nuw i8, ptr %4468, i64 %4473
  %4475 = load ptr, ptr %9, align 8, !tbaa !16
  %.not396 = icmp eq ptr %4475, null
  br i1 %.not396, label %4479, label %4476

4476:                                             ; preds = %.lr.ph5312
  %4477 = getelementptr inbounds nuw [4 x i8], ptr %4475, i64 %indvars.iv5405
  %4478 = load float, ptr %4477, align 4, !tbaa !26
  br label %4479

4479:                                             ; preds = %4476, %.lr.ph5312
  %.0324 = phi nsz float [ %4478, %4476 ], [ 0.000000e+00, %.lr.ph5312 ]
  %4480 = load i32, ptr %10, align 4, !tbaa !4
  %4481 = icmp sgt i32 %4480, 7
  br i1 %4481, label %.lr.ph5287, label %.preheader5076

.preheader5076.loopexit:                          ; preds = %.lr.ph5287
  %4482 = and i32 %4480, 2147483640
  br label %.preheader5076

.preheader5076:                                   ; preds = %.preheader5076.loopexit, %4479
  %.04211.lcssa = phi <8 x float> [ zeroinitializer, %4479 ], [ %4490, %.preheader5076.loopexit ]
  %.0329.lcssa = phi ptr [ %4467, %4479 ], [ %4492, %.preheader5076.loopexit ]
  %.0326.lcssa = phi ptr [ %4474, %4479 ], [ %4491, %.preheader5076.loopexit ]
  %.0.lcssa = phi i32 [ 0, %4479 ], [ %4482, %.preheader5076.loopexit ]
  %4483 = or disjoint i32 %.0.lcssa, 3
  %4484 = icmp slt i32 %4483, %4480
  br i1 %4484, label %.lr.ph5297, label %.preheader

.lr.ph5287:                                       ; preds = %4479, %.lr.ph5287
  %.05285 = phi i32 [ %4493, %.lr.ph5287 ], [ 0, %4479 ]
  %.03265284 = phi ptr [ %4491, %.lr.ph5287 ], [ %4474, %4479 ]
  %.03295283 = phi ptr [ %4492, %.lr.ph5287 ], [ %4467, %4479 ]
  %.042115282 = phi <8 x float> [ %4490, %.lr.ph5287 ], [ zeroinitializer, %4479 ]
  %4485 = load <8 x float>, ptr %.03265284, align 1, !tbaa !21
  %4486 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03295283)
  %4487 = bitcast <16 x i8> %4486 to <8 x half>
  %4488 = fpext fast <8 x half> %4487 to <8 x float>
  %4489 = fmul fast <8 x float> %4485, %4488
  %4490 = fadd fast <8 x float> %4489, %.042115282
  %4491 = getelementptr inbounds nuw i8, ptr %.03265284, i64 32
  %4492 = getelementptr inbounds nuw i8, ptr %.03295283, i64 16
  %4493 = add nuw nsw i32 %.05285, 8
  %4494 = or disjoint i32 %4493, 7
  %4495 = icmp slt i32 %4494, %4480
  br i1 %4495, label %.lr.ph5287, label %.preheader5076.loopexit, !llvm.loop !68

.preheader:                                       ; preds = %.lr.ph5297, %.preheader5076
  %.04210.lcssa = phi <4 x float> [ zeroinitializer, %.preheader5076 ], [ %4501, %.lr.ph5297 ]
  %.1330.lcssa = phi ptr [ %.0329.lcssa, %.preheader5076 ], [ %4503, %.lr.ph5297 ]
  %.1327.lcssa = phi ptr [ %.0326.lcssa, %.preheader5076 ], [ %4502, %.lr.ph5297 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader5076 ], [ %4504, %.lr.ph5297 ]
  %4496 = icmp slt i32 %.1.lcssa, %4480
  br i1 %4496, label %.lr.ph5306, label %._crit_edge5307

.lr.ph5297:                                       ; preds = %.preheader5076, %.lr.ph5297
  %.15296 = phi i32 [ %4504, %.lr.ph5297 ], [ %.0.lcssa, %.preheader5076 ]
  %.13275295 = phi ptr [ %4502, %.lr.ph5297 ], [ %.0326.lcssa, %.preheader5076 ]
  %.13305294 = phi ptr [ %4503, %.lr.ph5297 ], [ %.0329.lcssa, %.preheader5076 ]
  %.042105293 = phi <4 x float> [ %4501, %.lr.ph5297 ], [ zeroinitializer, %.preheader5076 ]
  %4497 = load <4 x float>, ptr %.13275295, align 1, !tbaa !21
  %4498 = load <4 x half>, ptr %.13305294, align 1, !tbaa !21
  %4499 = fpext fast <4 x half> %4498 to <4 x float>
  %4500 = fmul fast <4 x float> %4497, %4499
  %4501 = fadd fast <4 x float> %4500, %.042105293
  %4502 = getelementptr inbounds nuw i8, ptr %.13275295, i64 16
  %4503 = getelementptr inbounds nuw i8, ptr %.13305294, i64 8
  %4504 = add nuw nsw i32 %.15296, 4
  %4505 = or disjoint i32 %4504, 3
  %4506 = icmp slt i32 %4505, %4480
  br i1 %4506, label %.lr.ph5297, label %.preheader, !llvm.loop !69

.lr.ph5306:                                       ; preds = %.preheader, %4510
  %.25305 = phi i32 [ %4515, %4510 ], [ %.1.lcssa, %.preheader ]
  %.13255304 = phi float [ %4514, %4510 ], [ %.0324, %.preheader ]
  %.23285303 = phi ptr [ %4512, %4510 ], [ %.1327.lcssa, %.preheader ]
  %.23315302 = phi ptr [ %4511, %4510 ], [ %.1330.lcssa, %.preheader ]
  %4507 = load float, ptr %.23285303, align 4, !tbaa !26
  %4508 = load i16, ptr %.23315302, align 2, !tbaa !35
  %4509 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %4508)
          to label %4510 unwind label %.loopexit

4510:                                             ; preds = %.lr.ph5306
  %4511 = getelementptr inbounds nuw i8, ptr %.23315302, i64 2
  %4512 = getelementptr inbounds nuw i8, ptr %.23285303, i64 4
  %4513 = fmul fast float %4509, %4507
  %4514 = fadd fast float %4513, %.13255304
  %4515 = add nuw nsw i32 %.25305, 1
  %4516 = load i32, ptr %10, align 4, !tbaa !4
  %4517 = icmp slt i32 %4515, %4516
  br i1 %4517, label %.lr.ph5306, label %._crit_edge5307, !llvm.loop !70

._crit_edge5307:                                  ; preds = %4510, %.preheader
  %.1325.lcssa = phi float [ %.0324, %.preheader ], [ %4514, %4510 ]
  %4518 = shufflevector <8 x float> %.04211.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4519 = shufflevector <8 x float> %.04211.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4520 = fadd fast <4 x float> %4519, %4518
  %4521 = fadd fast <4 x float> %4520, %.04210.lcssa
  %4522 = shufflevector <4 x float> %4521, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4523 = fadd fast <4 x float> %4522, %4521
  %shift = shufflevector <4 x float> %4523, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %4523, %shift
  %4524 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %4525 = fadd fast float %4524, %.1325.lcssa
  %4526 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %4526, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %4527
    i32 2, label %4529
    i32 3, label %4535
    i32 4, label %4542
    i32 5, label %4547
    i32 6, label %4553
  ]

4527:                                             ; preds = %._crit_edge5307
  %4528 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %4525, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4529:                                             ; preds = %._crit_edge5307
  %4530 = load ptr, ptr %12, align 8, !tbaa !15
  %4531 = load float, ptr %4530, align 4, !tbaa !26
  %4532 = fcmp fast ogt float %4525, 0.000000e+00
  %4533 = select fast i1 %4532, float 1.000000e+00, float %4531
  %4534 = fmul fast float %4533, %4525
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4535:                                             ; preds = %._crit_edge5307
  %4536 = load ptr, ptr %12, align 8, !tbaa !15
  %4537 = load float, ptr %4536, align 4, !tbaa !26
  %4538 = getelementptr inbounds nuw i8, ptr %4536, i64 4
  %4539 = load float, ptr %4538, align 4, !tbaa !26
  %.04262 = call nnan ninf nsz float @llvm.maxnum.f32(float %4525, float %4537)
  %4540 = fcmp fast ogt float %.04262, %4539
  br i1 %4540, label %4541, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4541:                                             ; preds = %4535
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4542:                                             ; preds = %._crit_edge5307
  %.sroa.speculated1795 = call nnan ninf nsz float @llvm.minnum.f32(float %4525, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated1795, float 0xC0561814A0000000)
  %4543 = fneg fast float %.sroa.speculated
  %4544 = call fast float @llvm.exp.f32(float %4543)
  %4545 = fadd fast float %4544, 1.000000e+00
  %4546 = fdiv fast float 1.000000e+00, %4545
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4547:                                             ; preds = %._crit_edge5307
  %4548 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %4525)
  %4549 = fadd fast float %4548, 1.000000e+00
  %4550 = call fast float @llvm.log.f32(float %4549)
  %4551 = call fast float @llvm.tanh.f32(float %4550)
  %4552 = fmul fast float %4551, %4525
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4553:                                             ; preds = %._crit_edge5307
  %4554 = load ptr, ptr %12, align 8, !tbaa !15
  %4555 = load float, ptr %4554, align 4, !tbaa !26
  %4556 = getelementptr inbounds nuw i8, ptr %4554, i64 4
  %4557 = load float, ptr %4556, align 4, !tbaa !26
  %4558 = fneg fast float %4557
  %4559 = fdiv fast float %4558, %4555
  %4560 = fcmp fast olt float %4525, %4559
  br i1 %4560, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %4561

4561:                                             ; preds = %4553
  %4562 = fdiv fast float 1.000000e+00, %4555
  %4563 = fadd fast float %4559, %4562
  %4564 = fcmp fast ogt float %4525, %4563
  br i1 %4564, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %4565

4565:                                             ; preds = %4561
  %4566 = fmul fast float %4555, %4525
  %4567 = fadd fast float %4566, %4557
  %4568 = fmul fast float %4567, %4525
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %4565, %4561, %4547, %4542, %4541, %4535, %4529, %4527, %._crit_edge5307, %4553
  %.14263 = phi nsz float [ %4525, %._crit_edge5307 ], [ %4528, %4527 ], [ %4534, %4529 ], [ %4539, %4541 ], [ %.04262, %4535 ], [ %4546, %4542 ], [ %4552, %4547 ], [ %4568, %4565 ], [ %4525, %4561 ], [ 0.000000e+00, %4553 ]
  store float %.14263, ptr %.03335309, align 4, !tbaa !26
  %4569 = getelementptr inbounds nuw i8, ptr %.03335309, i64 4
  %indvars.iv.next5406 = add nuw nsw i64 %indvars.iv5405, 1
  %4570 = load i32, ptr %6, align 4, !tbaa !4
  %4571 = sext i32 %4570 to i64
  %4572 = icmp slt i64 %indvars.iv.next5406, %4571
  br i1 %4572, label %.lr.ph5312, label %.loopexit5084, !llvm.loop !71

.loopexit5084:                                    ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %1336, %38, %1688, %2366, %2618, %3291, %3976, %4197, %.loopexit5085
  %indvars.iv.next5409 = add nsw i64 %indvars.iv5408, 1
  %4573 = load i32, ptr %15, align 4, !tbaa !4
  %4574 = sext i32 %4573 to i64
  %.not.not = icmp slt i64 %indvars.iv5408, %4574
  br i1 %.not.not, label %33, label %._crit_edge5317

._crit_edge5317:                                  ; preds = %.loopexit5084, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %4575

4575:                                             ; preds = %._crit_edge5317, %13
  ret void

.loopexit:                                        ; preds = %.lr.ph5306
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph5275
  %lpad.loopexit5078 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph5200
  %lpad.loopexit.split-lp5079 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit5078, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp5079, %.loopexit.split-lp.loopexit.split-lp ]
  %4576 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %4576) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn44innerproduct_transform_kernel_fp16s_sse_f16cERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 39
  %10 = load i8, ptr %9, align 1, !tbaa !45, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.thread275.i

12:                                               ; preds = %5
  %13 = and i32 %3, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %12
  %16 = and i32 %3, 3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %223, label %.thread275.i

.thread.i:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i32 noundef %3, ptr noundef null)
  %17 = ashr exact i32 %3, 3
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %17, i64 noundef 16, i32 noundef 8, ptr noundef null)
          to label %.preheader277.i unwind label %43

.preheader277.i:                                  ; preds = %.thread.i
  %18 = icmp sgt i32 %3, 7
  br i1 %18, label %.lr.ph336.i, label %._crit_edge337.i

.lr.ph336.i:                                      ; preds = %.preheader277.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp sgt i32 %2, 7
  %24 = and i32 %2, -8
  br label %45

._crit_edge337.i:                                 ; preds = %._crit_edge334.i, %.preheader277.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %.not.i211.i = icmp eq ptr %26, null
  br i1 %.not.i211.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %27

27:                                               ; preds = %._crit_edge337.i
  %28 = atomicrmw add ptr %26, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN4ncnn3MatD2Ev.exit.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %.not3.i212.i = icmp eq ptr %32, null
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %.not3.i212.i, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %40

38:                                               ; preds = %30
  %.not.i215.i = icmp eq ptr %33, null
  br i1 %.not.i215.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %39

39:                                               ; preds = %38
  call void @free(ptr noundef nonnull %33) #2
  br label %_ZN4ncnn3MatD2Ev.exit.i

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %39, %38, %34, %27, %._crit_edge337.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

43:                                               ; preds = %.thread.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %204

45:                                               ; preds = %._crit_edge334.i, %.lr.ph336.i
  %indvars.iv355.i = phi i64 [ 0, %.lr.ph336.i ], [ %indvars.iv.next356.i, %._crit_edge334.i ]
  %46 = or disjoint i64 %indvars.iv355.i, 7
  %47 = lshr exact i64 %indvars.iv355.i, 3
  %48 = load ptr, ptr %1, align 8, !tbaa !15
  %49 = load i32, ptr %19, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %47, %50
  %52 = load i64, ptr %20, align 8, !tbaa !22
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = load i32, ptr %21, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %22, align 8, !tbaa !22
  %59 = mul i64 %58, %57
  %60 = mul i64 %59, %indvars.iv355.i
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %62 = or disjoint i64 %indvars.iv355.i, 1
  %63 = mul i64 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 %63
  %65 = or disjoint i64 %indvars.iv355.i, 2
  %66 = mul i64 %59, %65
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 %66
  %68 = or disjoint i64 %indvars.iv355.i, 3
  %69 = mul i64 %59, %68
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 %69
  %71 = or disjoint i64 %indvars.iv355.i, 4
  %72 = mul i64 %59, %71
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 %72
  %74 = or disjoint i64 %indvars.iv355.i, 5
  %75 = mul i64 %59, %74
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 %75
  %77 = or disjoint i64 %indvars.iv355.i, 6
  %78 = mul i64 %59, %77
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 %78
  %80 = mul i64 %59, %46
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 %80
  br i1 %23, label %.lr.ph312.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph312.i, %45
  %.0181.lcssa.i = phi ptr [ %81, %45 ], [ %153, %.lr.ph312.i ]
  %.0179.lcssa.i = phi i32 [ 0, %45 ], [ %24, %.lr.ph312.i ]
  %.0164.lcssa.i = phi ptr [ %79, %45 ], [ %152, %.lr.ph312.i ]
  %.0162.lcssa.i = phi ptr [ %76, %45 ], [ %151, %.lr.ph312.i ]
  %.0160.lcssa.i = phi ptr [ %73, %45 ], [ %150, %.lr.ph312.i ]
  %.0158.lcssa.i = phi ptr [ %70, %45 ], [ %149, %.lr.ph312.i ]
  %.0156.lcssa.i = phi ptr [ %67, %45 ], [ %148, %.lr.ph312.i ]
  %.0154.lcssa.i = phi ptr [ %64, %45 ], [ %147, %.lr.ph312.i ]
  %.0152.lcssa.i = phi ptr [ %61, %45 ], [ %146, %.lr.ph312.i ]
  %.0150.lcssa.i = phi ptr [ %54, %45 ], [ %154, %.lr.ph312.i ]
  %82 = icmp slt i32 %.0179.lcssa.i, %2
  br i1 %82, label %.lr.ph333.i, label %._crit_edge334.i

.lr.ph312.i:                                      ; preds = %45, %.lr.ph312.i
  %.0150310.i = phi ptr [ %154, %.lr.ph312.i ], [ %54, %45 ]
  %.0152309.i = phi ptr [ %146, %.lr.ph312.i ], [ %61, %45 ]
  %.0154308.i = phi ptr [ %147, %.lr.ph312.i ], [ %64, %45 ]
  %.0156307.i = phi ptr [ %148, %.lr.ph312.i ], [ %67, %45 ]
  %.0158306.i = phi ptr [ %149, %.lr.ph312.i ], [ %70, %45 ]
  %.0160305.i = phi ptr [ %150, %.lr.ph312.i ], [ %73, %45 ]
  %.0162304.i = phi ptr [ %151, %.lr.ph312.i ], [ %76, %45 ]
  %.0164303.i = phi ptr [ %152, %.lr.ph312.i ], [ %79, %45 ]
  %.0179302.i = phi i32 [ %155, %.lr.ph312.i ], [ 0, %45 ]
  %.0181301.i = phi ptr [ %153, %.lr.ph312.i ], [ %81, %45 ]
  %83 = load <8 x float>, ptr %.0152309.i, align 1, !tbaa !21
  %84 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %83, i32 3)
  %85 = load <8 x float>, ptr %.0154308.i, align 1, !tbaa !21
  %86 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %85, i32 3)
  %87 = load <8 x float>, ptr %.0156307.i, align 1, !tbaa !21
  %88 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %87, i32 3)
  %89 = load <8 x float>, ptr %.0158306.i, align 1, !tbaa !21
  %90 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %89, i32 3)
  %91 = load <8 x float>, ptr %.0160305.i, align 1, !tbaa !21
  %92 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %91, i32 3)
  %93 = load <8 x float>, ptr %.0162304.i, align 1, !tbaa !21
  %94 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %93, i32 3)
  %95 = load <8 x float>, ptr %.0164303.i, align 1, !tbaa !21
  %96 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %95, i32 3)
  %97 = load <8 x float>, ptr %.0181301.i, align 1, !tbaa !21
  %98 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %97, i32 3)
  %99 = shufflevector <8 x i16> %84, <8 x i16> %86, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %100 = shufflevector <8 x i16> %84, <8 x i16> %86, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %101 = shufflevector <8 x i16> %88, <8 x i16> %90, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %102 = shufflevector <8 x i16> %88, <8 x i16> %90, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %103 = shufflevector <8 x i16> %92, <8 x i16> %94, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %104 = shufflevector <8 x i16> %92, <8 x i16> %94, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %105 = shufflevector <8 x i16> %96, <8 x i16> %98, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %106 = shufflevector <8 x i16> %96, <8 x i16> %98, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %107 = bitcast <8 x i16> %99 to <4 x i32>
  %108 = bitcast <8 x i16> %101 to <4 x i32>
  %109 = shufflevector <4 x i32> %107, <4 x i32> %108, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %110 = bitcast <4 x i32> %109 to <2 x i64>
  %111 = shufflevector <4 x i32> %107, <4 x i32> %108, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = bitcast <8 x i16> %100 to <4 x i32>
  %114 = bitcast <8 x i16> %102 to <4 x i32>
  %115 = shufflevector <4 x i32> %113, <4 x i32> %114, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %116 = bitcast <4 x i32> %115 to <2 x i64>
  %117 = shufflevector <4 x i32> %113, <4 x i32> %114, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %118 = bitcast <4 x i32> %117 to <2 x i64>
  %119 = bitcast <8 x i16> %103 to <4 x i32>
  %120 = bitcast <8 x i16> %105 to <4 x i32>
  %121 = shufflevector <4 x i32> %119, <4 x i32> %120, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %122 = bitcast <4 x i32> %121 to <2 x i64>
  %123 = shufflevector <4 x i32> %119, <4 x i32> %120, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %124 = bitcast <4 x i32> %123 to <2 x i64>
  %125 = bitcast <8 x i16> %104 to <4 x i32>
  %126 = bitcast <8 x i16> %106 to <4 x i32>
  %127 = shufflevector <4 x i32> %125, <4 x i32> %126, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = shufflevector <4 x i32> %125, <4 x i32> %126, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  %131 = shufflevector <2 x i64> %110, <2 x i64> %122, <2 x i32> <i32 0, i32 2>
  %132 = shufflevector <2 x i64> %110, <2 x i64> %122, <2 x i32> <i32 1, i32 3>
  %133 = shufflevector <2 x i64> %112, <2 x i64> %124, <2 x i32> <i32 0, i32 2>
  %134 = shufflevector <2 x i64> %112, <2 x i64> %124, <2 x i32> <i32 1, i32 3>
  %135 = shufflevector <2 x i64> %116, <2 x i64> %128, <2 x i32> <i32 0, i32 2>
  %136 = shufflevector <2 x i64> %116, <2 x i64> %128, <2 x i32> <i32 1, i32 3>
  %137 = shufflevector <2 x i64> %118, <2 x i64> %130, <2 x i32> <i32 0, i32 2>
  %138 = shufflevector <2 x i64> %118, <2 x i64> %130, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %131, ptr %.0150310.i, align 1, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %.0150310.i, i64 16
  store <2 x i64> %132, ptr %139, align 1, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %.0150310.i, i64 32
  store <2 x i64> %133, ptr %140, align 1, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %.0150310.i, i64 48
  store <2 x i64> %134, ptr %141, align 1, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %.0150310.i, i64 64
  store <2 x i64> %135, ptr %142, align 1, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %.0150310.i, i64 80
  store <2 x i64> %136, ptr %143, align 1, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %.0150310.i, i64 96
  store <2 x i64> %137, ptr %144, align 1, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %.0150310.i, i64 112
  store <2 x i64> %138, ptr %145, align 1, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %.0152309.i, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %.0154308.i, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %.0156307.i, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %.0158306.i, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.0160305.i, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %.0162304.i, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.0164303.i, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.0181301.i, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %.0150310.i, i64 128
  %155 = add nuw nsw i32 %.0179302.i, 8
  %156 = or disjoint i32 %155, 7
  %157 = icmp slt i32 %156, %2
  br i1 %157, label %.lr.ph312.i, label %.preheader.i, !llvm.loop !76

.lr.ph333.i:                                      ; preds = %.preheader.i, %194
  %.1151332.i = phi ptr [ %197, %194 ], [ %.0150.lcssa.i, %.preheader.i ]
  %.1153331.i = phi ptr [ %158, %194 ], [ %.0152.lcssa.i, %.preheader.i ]
  %.1155330.i = phi ptr [ %162, %194 ], [ %.0154.lcssa.i, %.preheader.i ]
  %.1157329.i = phi ptr [ %167, %194 ], [ %.0156.lcssa.i, %.preheader.i ]
  %.1159328.i = phi ptr [ %172, %194 ], [ %.0158.lcssa.i, %.preheader.i ]
  %.1161327.i = phi ptr [ %177, %194 ], [ %.0160.lcssa.i, %.preheader.i ]
  %.1163326.i = phi ptr [ %182, %194 ], [ %.0162.lcssa.i, %.preheader.i ]
  %.1165325.i = phi ptr [ %187, %194 ], [ %.0164.lcssa.i, %.preheader.i ]
  %.1180324.i = phi i32 [ %198, %194 ], [ %.0179.lcssa.i, %.preheader.i ]
  %.1182323.i = phi ptr [ %195, %194 ], [ %.0181.lcssa.i, %.preheader.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.1153331.i, i64 4
  %159 = load float, ptr %.1153331.i, align 4, !tbaa !26
  %160 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %159)
          to label %161 unwind label %199

161:                                              ; preds = %.lr.ph333.i
  store i16 %160, ptr %.1151332.i, align 2, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %.1155330.i, i64 4
  %163 = load float, ptr %.1155330.i, align 4, !tbaa !26
  %164 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %163)
          to label %165 unwind label %199

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.1151332.i, i64 2
  store i16 %164, ptr %166, align 2, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %.1157329.i, i64 4
  %168 = load float, ptr %.1157329.i, align 4, !tbaa !26
  %169 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %168)
          to label %170 unwind label %199

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %.1151332.i, i64 4
  store i16 %169, ptr %171, align 2, !tbaa !35
  %172 = getelementptr inbounds nuw i8, ptr %.1159328.i, i64 4
  %173 = load float, ptr %.1159328.i, align 4, !tbaa !26
  %174 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %173)
          to label %175 unwind label %199

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %.1151332.i, i64 6
  store i16 %174, ptr %176, align 2, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %.1161327.i, i64 4
  %178 = load float, ptr %.1161327.i, align 4, !tbaa !26
  %179 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %178)
          to label %180 unwind label %199

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %.1151332.i, i64 8
  store i16 %179, ptr %181, align 2, !tbaa !35
  %182 = getelementptr inbounds nuw i8, ptr %.1163326.i, i64 4
  %183 = load float, ptr %.1163326.i, align 4, !tbaa !26
  %184 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %183)
          to label %185 unwind label %199

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %.1151332.i, i64 10
  store i16 %184, ptr %186, align 2, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %.1165325.i, i64 4
  %188 = load float, ptr %.1165325.i, align 4, !tbaa !26
  %189 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %188)
          to label %190 unwind label %199

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.1151332.i, i64 12
  store i16 %189, ptr %191, align 2, !tbaa !35
  %192 = load float, ptr %.1182323.i, align 4, !tbaa !26
  %193 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %192)
          to label %194 unwind label %199

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.1182323.i, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %.1151332.i, i64 14
  store i16 %193, ptr %196, align 2, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %.1151332.i, i64 16
  %198 = add i32 %.1180324.i, 1
  %exitcond354.not.i = icmp eq i32 %198, %2
  br i1 %exitcond354.not.i, label %._crit_edge334.i, label %.lr.ph333.i, !llvm.loop !77

199:                                              ; preds = %190, %185, %180, %175, %170, %165, %161, %.lr.ph333.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %204

._crit_edge334.i:                                 ; preds = %194, %.preheader.i
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 8
  %201 = trunc i64 %indvars.iv.next356.i to i32
  %202 = or disjoint i32 %201, 7
  %203 = icmp slt i32 %202, %3
  br i1 %203, label %45, label %._crit_edge337.i, !llvm.loop !78

204:                                              ; preds = %199, %43
  %.pn186.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %200, %199 ]
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !72
  %.not.i207.i = icmp eq ptr %206, null
  br i1 %.not.i207.i, label %_ZN4ncnn3MatD2Ev.exit190.i, label %207

207:                                              ; preds = %204
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %_ZN4ncnn3MatD2Ev.exit190.i

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !73
  %.not3.i208.i = icmp eq ptr %212, null
  %213 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %.not3.i208.i, label %218, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %212, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %_ZN4ncnn3MatD2Ev.exit190.i unwind label %220

218:                                              ; preds = %210
  %.not.i216.i = icmp eq ptr %213, null
  br i1 %.not.i216.i, label %_ZN4ncnn3MatD2Ev.exit190.i, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %213) #2
  br label %_ZN4ncnn3MatD2Ev.exit190.i

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit190.i:                       ; preds = %219, %218, %214, %207, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %383

223:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i32 noundef %3, ptr noundef null)
  %224 = ashr exact i32 %3, 2
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %224, i64 noundef 8, i32 noundef 4, ptr noundef null)
          to label %.preheader279.i unwind label %250

.preheader279.i:                                  ; preds = %223
  %225 = icmp sgt i32 %3, 3
  br i1 %225, label %.lr.ph299.i, label %._crit_edge300.i

.lr.ph299.i:                                      ; preds = %.preheader279.i
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %230 = icmp sgt i32 %2, 3
  %231 = and i32 %2, -4
  br label %252

._crit_edge300.i:                                 ; preds = %._crit_edge.i, %.preheader279.i
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !72
  %.not.i203.i = icmp eq ptr %233, null
  br i1 %.not.i203.i, label %_ZN4ncnn3MatD2Ev.exit191.i, label %234

234:                                              ; preds = %._crit_edge300.i
  %235 = atomicrmw add ptr %233, i32 -1 acq_rel, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %_ZN4ncnn3MatD2Ev.exit191.i

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !73
  %.not3.i204.i = icmp eq ptr %239, null
  %240 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not3.i204.i, label %245, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %239, align 8, !tbaa !74
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %240)
          to label %_ZN4ncnn3MatD2Ev.exit191.i unwind label %247

245:                                              ; preds = %237
  %.not.i218.i = icmp eq ptr %240, null
  br i1 %.not.i218.i, label %_ZN4ncnn3MatD2Ev.exit191.i, label %246

246:                                              ; preds = %245
  call void @free(ptr noundef nonnull %240) #2
  br label %_ZN4ncnn3MatD2Ev.exit191.i

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit191.i:                       ; preds = %246, %245, %241, %234, %._crit_edge300.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

250:                                              ; preds = %223
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %325

252:                                              ; preds = %._crit_edge.i, %.lr.ph299.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph299.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %253 = or disjoint i64 %indvars.iv.i, 3
  %254 = lshr exact i64 %indvars.iv.i, 2
  %255 = load ptr, ptr %1, align 8, !tbaa !15
  %256 = load i32, ptr %226, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %254, %257
  %259 = load i64, ptr %227, align 8, !tbaa !22
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 %260
  %262 = load ptr, ptr %7, align 8, !tbaa !15
  %263 = load i32, ptr %228, align 4, !tbaa !8
  %264 = sext i32 %263 to i64
  %265 = load i64, ptr %229, align 8, !tbaa !22
  %266 = mul i64 %265, %264
  %267 = mul i64 %266, %indvars.iv.i
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %267
  %269 = or disjoint i64 %indvars.iv.i, 1
  %270 = mul i64 %266, %269
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 %270
  %272 = or disjoint i64 %indvars.iv.i, 2
  %273 = mul i64 %266, %272
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 %273
  %275 = mul i64 %266, %253
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 %275
  br i1 %230, label %.lr.ph.i, label %.preheader278.i

.preheader278.i:                                  ; preds = %.lr.ph.i, %252
  %.0176.lcssa.i = phi ptr [ %261, %252 ], [ %295, %.lr.ph.i ]
  %.0174.lcssa.i = phi ptr [ %268, %252 ], [ %291, %.lr.ph.i ]
  %.0172.lcssa.i = phi ptr [ %271, %252 ], [ %292, %.lr.ph.i ]
  %.0170.lcssa.i = phi ptr [ %274, %252 ], [ %293, %.lr.ph.i ]
  %.0168.lcssa.i = phi ptr [ %276, %252 ], [ %294, %.lr.ph.i ]
  %.0166.lcssa.i = phi i32 [ 0, %252 ], [ %231, %.lr.ph.i ]
  %277 = icmp slt i32 %.0166.lcssa.i, %2
  br i1 %277, label %.lr.ph297.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %252, %.lr.ph.i
  %.0166285.i = phi i32 [ %296, %.lr.ph.i ], [ 0, %252 ]
  %.0168284.i = phi ptr [ %294, %.lr.ph.i ], [ %276, %252 ]
  %.0170283.i = phi ptr [ %293, %.lr.ph.i ], [ %274, %252 ]
  %.0172282.i = phi ptr [ %292, %.lr.ph.i ], [ %271, %252 ]
  %.0174281.i = phi ptr [ %291, %.lr.ph.i ], [ %268, %252 ]
  %.0176280.i = phi ptr [ %295, %.lr.ph.i ], [ %261, %252 ]
  %278 = load <4 x float>, ptr %.0174281.i, align 1, !tbaa !21
  %279 = load <4 x float>, ptr %.0172282.i, align 1, !tbaa !21
  %280 = load <4 x float>, ptr %.0170283.i, align 1, !tbaa !21
  %281 = load <4 x float>, ptr %.0168284.i, align 1, !tbaa !21
  %282 = shufflevector <4 x float> %278, <4 x float> %279, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %283 = shufflevector <4 x float> %280, <4 x float> %281, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %284 = shufflevector <4 x float> %278, <4 x float> %279, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %285 = shufflevector <4 x float> %280, <4 x float> %281, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %286 = shufflevector <4 x float> %282, <4 x float> %283, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 2, i32 3, i32 6, i32 7>
  %287 = shufflevector <4 x float> %284, <4 x float> %285, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 2, i32 3, i32 6, i32 7>
  %288 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %286, i32 3)
  %289 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %287, i32 3)
  store <8 x i16> %288, ptr %.0176280.i, align 1, !tbaa !21
  %290 = getelementptr inbounds nuw i8, ptr %.0176280.i, i64 16
  store <8 x i16> %289, ptr %290, align 1, !tbaa !21
  %291 = getelementptr inbounds nuw i8, ptr %.0174281.i, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %.0172282.i, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %.0170283.i, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %.0168284.i, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %.0176280.i, i64 32
  %296 = add nuw nsw i32 %.0166285.i, 4
  %297 = or disjoint i32 %296, 3
  %298 = icmp slt i32 %297, %2
  br i1 %298, label %.lr.ph.i, label %.preheader278.i, !llvm.loop !79

.lr.ph297.i:                                      ; preds = %.preheader278.i, %315
  %.1167296.i = phi i32 [ %319, %315 ], [ %.0166.lcssa.i, %.preheader278.i ]
  %.1169295.i = phi ptr [ %316, %315 ], [ %.0168.lcssa.i, %.preheader278.i ]
  %.1171294.i = phi ptr [ %308, %315 ], [ %.0170.lcssa.i, %.preheader278.i ]
  %.1173293.i = phi ptr [ %303, %315 ], [ %.0172.lcssa.i, %.preheader278.i ]
  %.1175292.i = phi ptr [ %299, %315 ], [ %.0174.lcssa.i, %.preheader278.i ]
  %.1177291.i = phi ptr [ %318, %315 ], [ %.0176.lcssa.i, %.preheader278.i ]
  %299 = getelementptr inbounds nuw i8, ptr %.1175292.i, i64 4
  %300 = load float, ptr %.1175292.i, align 4, !tbaa !26
  %301 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %300)
          to label %302 unwind label %320

302:                                              ; preds = %.lr.ph297.i
  store i16 %301, ptr %.1177291.i, align 2, !tbaa !35
  %303 = getelementptr inbounds nuw i8, ptr %.1173293.i, i64 4
  %304 = load float, ptr %.1173293.i, align 4, !tbaa !26
  %305 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %304)
          to label %306 unwind label %320

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %.1177291.i, i64 2
  store i16 %305, ptr %307, align 2, !tbaa !35
  %308 = getelementptr inbounds nuw i8, ptr %.1171294.i, i64 4
  %309 = load float, ptr %.1171294.i, align 4, !tbaa !26
  %310 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %309)
          to label %311 unwind label %320

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %.1177291.i, i64 4
  store i16 %310, ptr %312, align 2, !tbaa !35
  %313 = load float, ptr %.1169295.i, align 4, !tbaa !26
  %314 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %313)
          to label %315 unwind label %320

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %.1169295.i, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %.1177291.i, i64 6
  store i16 %314, ptr %317, align 2, !tbaa !35
  %318 = getelementptr inbounds nuw i8, ptr %.1177291.i, i64 8
  %319 = add i32 %.1167296.i, 1
  %exitcond.not.i = icmp eq i32 %319, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph297.i, !llvm.loop !80

320:                                              ; preds = %311, %306, %302, %.lr.ph297.i
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %325

._crit_edge.i:                                    ; preds = %315, %.preheader278.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %322 = trunc i64 %indvars.iv.next.i to i32
  %323 = or disjoint i32 %322, 3
  %324 = icmp slt i32 %323, %3
  br i1 %324, label %252, label %._crit_edge300.i, !llvm.loop !81

325:                                              ; preds = %320, %250
  %.pn.i = phi { ptr, i32 } [ %321, %320 ], [ %251, %250 ]
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !72
  %.not.i199.i = icmp eq ptr %327, null
  br i1 %.not.i199.i, label %_ZN4ncnn3MatD2Ev.exit192.i, label %328

328:                                              ; preds = %325
  %329 = atomicrmw add ptr %327, i32 -1 acq_rel, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %_ZN4ncnn3MatD2Ev.exit192.i

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !73
  %.not3.i200.i = icmp eq ptr %333, null
  %334 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not3.i200.i, label %339, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %333, align 8, !tbaa !74
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %334)
          to label %_ZN4ncnn3MatD2Ev.exit192.i unwind label %341

339:                                              ; preds = %331
  %.not.i220.i = icmp eq ptr %334, null
  br i1 %.not.i220.i, label %_ZN4ncnn3MatD2Ev.exit192.i, label %340

340:                                              ; preds = %339
  call void @free(ptr noundef nonnull %334) #2
  br label %_ZN4ncnn3MatD2Ev.exit192.i

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit192.i:                       ; preds = %340, %339, %335, %328, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %383

.thread275.i:                                     ; preds = %15, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %2, i32 noundef %3, ptr noundef null)
  invoke void @_ZN4ncnn23cast_float32_to_float16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %344 unwind label %363

344:                                              ; preds = %.thread275.i
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !72
  %.not.i195.i = icmp eq ptr %346, null
  br i1 %.not.i195.i, label %_ZN4ncnn3MatD2Ev.exit193.i, label %347

347:                                              ; preds = %344
  %348 = atomicrmw add ptr %346, i32 -1 acq_rel, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %_ZN4ncnn3MatD2Ev.exit193.i

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !73
  %.not3.i196.i = icmp eq ptr %352, null
  %353 = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %.not3.i196.i, label %358, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %352, align 8, !tbaa !74
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %353)
          to label %_ZN4ncnn3MatD2Ev.exit193.i unwind label %360

358:                                              ; preds = %350
  %.not.i222.i = icmp eq ptr %353, null
  br i1 %.not.i222.i, label %_ZN4ncnn3MatD2Ev.exit193.i, label %359

359:                                              ; preds = %358
  call void @free(ptr noundef nonnull %353) #2
  br label %_ZN4ncnn3MatD2Ev.exit193.i

360:                                              ; preds = %354
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit193.i:                       ; preds = %359, %358, %354, %347, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit

363:                                              ; preds = %.thread275.i
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit194.i, label %367

367:                                              ; preds = %363
  %368 = atomicrmw add ptr %366, i32 -1 acq_rel, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %_ZN4ncnn3MatD2Ev.exit194.i

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !73
  %.not3.i.i = icmp eq ptr %372, null
  %373 = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %.not3.i.i, label %378, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %372, align 8, !tbaa !74
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %373)
          to label %_ZN4ncnn3MatD2Ev.exit194.i unwind label %380

378:                                              ; preds = %370
  %.not.i224.i = icmp eq ptr %373, null
  br i1 %.not.i224.i, label %_ZN4ncnn3MatD2Ev.exit194.i, label %379

379:                                              ; preds = %378
  call void @free(ptr noundef nonnull %373) #2
  br label %_ZN4ncnn3MatD2Ev.exit194.i

380:                                              ; preds = %374
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit194.i:                       ; preds = %379, %378, %374, %367, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %383

383:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit194.i, %_ZN4ncnn3MatD2Ev.exit192.i, %_ZN4ncnn3MatD2Ev.exit190.i
  %.pn186.pn.pn.i = phi { ptr, i32 } [ %.pn186.pn.i, %_ZN4ncnn3MatD2Ev.exit190.i ], [ %.pn.i, %_ZN4ncnn3MatD2Ev.exit192.i ], [ %364, %_ZN4ncnn3MatD2Ev.exit194.i ]
  resume { ptr, i32 } %.pn186.pn.pn.i

_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit: ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %_ZN4ncnn3MatD2Ev.exit191.i, %_ZN4ncnn3MatD2Ev.exit193.i
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #7

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @_ZN4ncnn23cast_float32_to_float16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 44}
!9 = !{!"_ZTSN4ncnn3MatE", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !12, i64 64}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 int", !10, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTSN4ncnn9AllocatorE", !10, i64 0}
!14 = !{!9, !5, i64 24}
!15 = !{!9, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !10, i64 0}
!18 = !{!19, !5, i64 4}
!19 = !{!"_ZTSN4ncnn6OptionE", !20, i64 0, !5, i64 4, !13, i64 8, !13, i64 16, !5, i64 24, !20, i64 28, !20, i64 29, !20, i64 30, !20, i64 31, !20, i64 32, !20, i64 33, !20, i64 34, !20, i64 35, !20, i64 36, !20, i64 37, !20, i64 38, !20, i64 39, !20, i64 40, !20, i64 41, !20, i64 42, !20, i64 43, !20, i64 44, !20, i64 45, !20, i64 46, !20, i64 47, !5, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !20, i64 61, !20, i64 62, !20, i64 63}
!20 = !{!"bool", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!9, !12, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = distinct !{!28, !24}
!29 = !{!30}
!30 = !{i64 2, i64 -1, i64 -1, i1 true}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!9, !5, i64 48}
!45 = !{!19, !20, i64 39}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = !{!9, !11, i64 8}
!73 = !{!9, !13, i64 32}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !7, i64 0}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
