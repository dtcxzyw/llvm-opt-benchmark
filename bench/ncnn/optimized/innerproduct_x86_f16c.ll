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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %4, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = mul nsw i32 %18, %16
  store i32 %19, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %21, ptr %10, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  br label %_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit

_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.exit: ; preds = %7, %25, %28, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) #2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %357

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  store i32 %18, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #3
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
  br i1 %42, label %.lr.ph.preheader, label %.preheader284

.lr.ph.preheader:                                 ; preds = %32
  %43 = and i32 %41, 2147483640
  br label %.lr.ph

.preheader284:                                    ; preds = %.lr.ph, %32
  %.0280.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %123, %.lr.ph ]
  %.0279.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %121, %.lr.ph ]
  %.0278.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %119, %.lr.ph ]
  %.0277.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %117, %.lr.ph ]
  %.0275.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %83, %.lr.ph ]
  %.0273.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %81, %.lr.ph ]
  %.0271.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %79, %.lr.ph ]
  %.1269.lcssa = phi <8 x float> [ %.0268, %32 ], [ %77, %.lr.ph ]
  %.073.lcssa = phi i32 [ 0, %32 ], [ %43, %.lr.ph ]
  %.070.lcssa = phi ptr [ %40, %32 ], [ %124, %.lr.ph ]
  %.069.lcssa = phi ptr [ %39, %32 ], [ %125, %.lr.ph ]
  %44 = or disjoint i32 %.073.lcssa, 3
  %45 = icmp slt i32 %44, %41
  br i1 %45, label %.lr.ph314, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.069295 = phi ptr [ %125, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.070294 = phi ptr [ %124, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.073293 = phi i32 [ %126, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.1269292 = phi <8 x float> [ %77, %.lr.ph ], [ %.0268, %.lr.ph.preheader ]
  %.0271291 = phi <8 x float> [ %79, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0273290 = phi <8 x float> [ %81, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0275289 = phi <8 x float> [ %83, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0277288 = phi <8 x float> [ %117, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0278287 = phi <8 x float> [ %119, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0279286 = phi <8 x float> [ %121, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0280285 = phi <8 x float> [ %123, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %46 = load float, ptr %.070294, align 1, !tbaa !21
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %.070294, i64 4
  %50 = load float, ptr %49, align 1, !tbaa !21
  %51 = insertelement <8 x float> poison, float %50, i64 0
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = getelementptr inbounds nuw i8, ptr %.070294, i64 8
  %54 = load float, ptr %53, align 1, !tbaa !21
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = getelementptr inbounds nuw i8, ptr %.070294, i64 12
  %58 = load float, ptr %57, align 1, !tbaa !21
  %59 = insertelement <8 x float> poison, float %58, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.069295)
  %62 = getelementptr inbounds nuw i8, ptr %.069295, i64 32
  %63 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %62)
  %64 = bitcast <32 x i8> %61 to <16 x half>
  %65 = shufflevector <16 x half> %64, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %66 = fpext fast <8 x half> %65 to <8 x float>
  %67 = bitcast <32 x i8> %61 to <16 x half>
  %68 = shufflevector <16 x half> %67, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %69 = fpext fast <8 x half> %68 to <8 x float>
  %70 = bitcast <32 x i8> %63 to <16 x half>
  %71 = shufflevector <16 x half> %70, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %72 = fpext fast <8 x half> %71 to <8 x float>
  %73 = bitcast <32 x i8> %63 to <16 x half>
  %74 = shufflevector <16 x half> %73, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %75 = fpext fast <8 x half> %74 to <8 x float>
  %76 = fmul fast <8 x float> %48, %66
  %77 = fadd fast <8 x float> %76, %.1269292
  %78 = fmul fast <8 x float> %52, %69
  %79 = fadd fast <8 x float> %78, %.0271291
  %80 = fmul fast <8 x float> %56, %72
  %81 = fadd fast <8 x float> %80, %.0273290
  %82 = fmul fast <8 x float> %60, %75
  %83 = fadd fast <8 x float> %82, %.0275289
  %84 = getelementptr inbounds nuw i8, ptr %.070294, i64 16
  %85 = load float, ptr %84, align 1, !tbaa !21
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = getelementptr inbounds nuw i8, ptr %.070294, i64 20
  %89 = load float, ptr %88, align 1, !tbaa !21
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = getelementptr inbounds nuw i8, ptr %.070294, i64 24
  %93 = load float, ptr %92, align 1, !tbaa !21
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = getelementptr inbounds nuw i8, ptr %.070294, i64 28
  %97 = load float, ptr %96, align 1, !tbaa !21
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = getelementptr inbounds nuw i8, ptr %.069295, i64 64
  %101 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %100)
  %102 = getelementptr inbounds nuw i8, ptr %.069295, i64 96
  %103 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %102)
  %104 = bitcast <32 x i8> %101 to <16 x half>
  %105 = shufflevector <16 x half> %104, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %106 = fpext fast <8 x half> %105 to <8 x float>
  %107 = bitcast <32 x i8> %101 to <16 x half>
  %108 = shufflevector <16 x half> %107, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %109 = fpext fast <8 x half> %108 to <8 x float>
  %110 = bitcast <32 x i8> %103 to <16 x half>
  %111 = shufflevector <16 x half> %110, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %112 = fpext fast <8 x half> %111 to <8 x float>
  %113 = bitcast <32 x i8> %103 to <16 x half>
  %114 = shufflevector <16 x half> %113, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %115 = fpext fast <8 x half> %114 to <8 x float>
  %116 = fmul fast <8 x float> %87, %106
  %117 = fadd fast <8 x float> %116, %.0277288
  %118 = fmul fast <8 x float> %91, %109
  %119 = fadd fast <8 x float> %118, %.0278287
  %120 = fmul fast <8 x float> %95, %112
  %121 = fadd fast <8 x float> %120, %.0279286
  %122 = fmul fast <8 x float> %99, %115
  %123 = fadd fast <8 x float> %122, %.0280285
  %124 = getelementptr inbounds nuw i8, ptr %.070294, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %.069295, i64 128
  %126 = add nuw nsw i32 %.073293, 8
  %127 = or disjoint i32 %126, 7
  %128 = icmp slt i32 %127, %41
  br i1 %128, label %.lr.ph, label %.preheader284, !llvm.loop !23

.preheader:                                       ; preds = %.lr.ph314, %.preheader284
  %.1276.lcssa = phi <8 x float> [ %.0275.lcssa, %.preheader284 ], [ %167, %.lr.ph314 ]
  %.1274.lcssa = phi <8 x float> [ %.0273.lcssa, %.preheader284 ], [ %165, %.lr.ph314 ]
  %.1272.lcssa = phi <8 x float> [ %.0271.lcssa, %.preheader284 ], [ %163, %.lr.ph314 ]
  %.2270.lcssa = phi <8 x float> [ %.1269.lcssa, %.preheader284 ], [ %161, %.lr.ph314 ]
  %.174.lcssa = phi i32 [ %.073.lcssa, %.preheader284 ], [ %170, %.lr.ph314 ]
  %.171.lcssa = phi ptr [ %.070.lcssa, %.preheader284 ], [ %168, %.lr.ph314 ]
  %.1.lcssa = phi ptr [ %.069.lcssa, %.preheader284 ], [ %169, %.lr.ph314 ]
  %129 = icmp slt i32 %.174.lcssa, %41
  br i1 %129, label %.lr.ph326, label %._crit_edge

.lr.ph314:                                        ; preds = %.preheader284, %.lr.ph314
  %.1313 = phi ptr [ %169, %.lr.ph314 ], [ %.069.lcssa, %.preheader284 ]
  %.171312 = phi ptr [ %168, %.lr.ph314 ], [ %.070.lcssa, %.preheader284 ]
  %.174311 = phi i32 [ %170, %.lr.ph314 ], [ %.073.lcssa, %.preheader284 ]
  %.2270310 = phi <8 x float> [ %161, %.lr.ph314 ], [ %.1269.lcssa, %.preheader284 ]
  %.1272309 = phi <8 x float> [ %163, %.lr.ph314 ], [ %.0271.lcssa, %.preheader284 ]
  %.1274308 = phi <8 x float> [ %165, %.lr.ph314 ], [ %.0273.lcssa, %.preheader284 ]
  %.1276307 = phi <8 x float> [ %167, %.lr.ph314 ], [ %.0275.lcssa, %.preheader284 ]
  %130 = load float, ptr %.171312, align 1, !tbaa !21
  %131 = insertelement <8 x float> poison, float %130, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = getelementptr inbounds nuw i8, ptr %.171312, i64 4
  %134 = load float, ptr %133, align 1, !tbaa !21
  %135 = insertelement <8 x float> poison, float %134, i64 0
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = getelementptr inbounds nuw i8, ptr %.171312, i64 8
  %138 = load float, ptr %137, align 1, !tbaa !21
  %139 = insertelement <8 x float> poison, float %138, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = getelementptr inbounds nuw i8, ptr %.171312, i64 12
  %142 = load float, ptr %141, align 1, !tbaa !21
  %143 = insertelement <8 x float> poison, float %142, i64 0
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.1313)
  %146 = getelementptr inbounds nuw i8, ptr %.1313, i64 32
  %147 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %146)
  %148 = bitcast <32 x i8> %145 to <16 x half>
  %149 = shufflevector <16 x half> %148, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %150 = fpext fast <8 x half> %149 to <8 x float>
  %151 = bitcast <32 x i8> %145 to <16 x half>
  %152 = shufflevector <16 x half> %151, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %153 = fpext fast <8 x half> %152 to <8 x float>
  %154 = bitcast <32 x i8> %147 to <16 x half>
  %155 = shufflevector <16 x half> %154, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %156 = fpext fast <8 x half> %155 to <8 x float>
  %157 = bitcast <32 x i8> %147 to <16 x half>
  %158 = shufflevector <16 x half> %157, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %159 = fpext fast <8 x half> %158 to <8 x float>
  %160 = fmul fast <8 x float> %132, %150
  %161 = fadd fast <8 x float> %160, %.2270310
  %162 = fmul fast <8 x float> %136, %153
  %163 = fadd fast <8 x float> %162, %.1272309
  %164 = fmul fast <8 x float> %140, %156
  %165 = fadd fast <8 x float> %164, %.1274308
  %166 = fmul fast <8 x float> %144, %159
  %167 = fadd fast <8 x float> %166, %.1276307
  %168 = getelementptr inbounds nuw i8, ptr %.171312, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %.1313, i64 64
  %170 = add nuw nsw i32 %.174311, 4
  %171 = or disjoint i32 %170, 3
  %172 = icmp slt i32 %171, %41
  br i1 %172, label %.lr.ph314, label %.preheader, !llvm.loop !25

.lr.ph326:                                        ; preds = %.preheader, %.lr.ph326
  %.2325 = phi ptr [ %182, %.lr.ph326 ], [ %.1.lcssa, %.preheader ]
  %.272324 = phi ptr [ %181, %.lr.ph326 ], [ %.171.lcssa, %.preheader ]
  %.275323 = phi i32 [ %183, %.lr.ph326 ], [ %.174.lcssa, %.preheader ]
  %.3322 = phi <8 x float> [ %180, %.lr.ph326 ], [ %.2270.lcssa, %.preheader ]
  %173 = load float, ptr %.272324, align 4, !tbaa !26
  %174 = insertelement <8 x float> poison, float %173, i64 0
  %175 = shufflevector <8 x float> %174, <8 x float> poison, <8 x i32> zeroinitializer
  %176 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.2325)
  %177 = bitcast <16 x i8> %176 to <8 x half>
  %178 = fpext fast <8 x half> %177 to <8 x float>
  %179 = fmul fast <8 x float> %175, %178
  %180 = fadd fast <8 x float> %179, %.3322
  %181 = getelementptr inbounds nuw i8, ptr %.272324, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %.2325, i64 16
  %183 = add nuw nsw i32 %.275323, 1
  %exitcond.not = icmp eq i32 %183, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph326, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph326, %.preheader
  %.3.lcssa = phi <8 x float> [ %.2270.lcssa, %.preheader ], [ %180, %.lr.ph326 ]
  %184 = fadd fast <8 x float> %.0279.lcssa, %.0280.lcssa
  %185 = fadd fast <8 x float> %184, %.0278.lcssa
  %186 = fadd fast <8 x float> %185, %.0277.lcssa
  %187 = fadd fast <8 x float> %186, %.1276.lcssa
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
  %193 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %190, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %194 = load ptr, ptr %8, align 8, !tbaa !15
  %195 = load float, ptr %194, align 4, !tbaa !26
  %196 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %190)
  %197 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %190)
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
  %211 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %190, <8 x float> %206)
  %212 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %211, <8 x float> %210)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc78:                                         ; preds = %._crit_edge
  %213 = fneg fast <8 x float> %190
  %214 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %213, <8 x float> splat (float 0x40561814A0000000))
  %215 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %214, <8 x float> splat (float 0xC0561814A0000000))
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
  %238 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %221)
  %239 = shl <8 x i32> %238, splat (i32 23)
  %240 = add <8 x i32> %239, splat (i32 1065353216)
  %241 = bitcast <8 x i32> %240 to <8 x float>
  %242 = fmul fast <8 x float> %237, %241
  %243 = fadd fast <8 x float> %242, splat (float 1.000000e+00)
  %244 = fdiv fast <8 x float> splat (float 1.000000e+00), %243
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc79:                                         ; preds = %._crit_edge
  %245 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %190, <8 x float> splat (float 0x40561814A0000000))
  %246 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %245, <8 x float> splat (float 0xC0561814A0000000))
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
  %269 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %252)
  %270 = shl <8 x i32> %269, splat (i32 23)
  %271 = add <8 x i32> %270, splat (i32 1065353216)
  %272 = bitcast <8 x i32> %271 to <8 x float>
  %273 = fmul fast <8 x float> %268, %272
  %274 = fadd fast <8 x float> %273, splat (float 1.000000e+00)
  %275 = fcmp fast ole <8 x float> %274, zeroinitializer
  %276 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> splat (float 0x3810000000000000))
  %277 = bitcast <8 x float> %276 to <8 x i32>
  %278 = bitcast <8 x float> %276 to <8 x i32>
  %279 = and <8 x i32> %278, splat (i32 -2139095041)
  %280 = or disjoint <8 x i32> %279, splat (i32 1056964608)
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = lshr <8 x i32> %277, splat (i32 23)
  %283 = fcmp fast olt <8 x float> %281, splat (float 0x3FE6A09E60000000)
  %284 = select <8 x i1> %283, <8 x float> %281, <8 x float> zeroinitializer
  %285 = fadd fast <8 x float> %281, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %283, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %282, %.v.v
  %286 = sitofp <8 x i32> %.v to <8 x float>
  %287 = fadd fast <8 x float> %285, %284
  %288 = fmul fast <8 x float> %287, %287
  %289 = fmul fast <8 x float> %287, splat (float 0x3FB2043760000000)
  %290 = fadd fast <8 x float> %289, splat (float 0xBFBD7A3700000000)
  %291 = fmul fast <8 x float> %290, %287
  %292 = fadd fast <8 x float> %291, splat (float 0x3FBDE4A340000000)
  %293 = fmul fast <8 x float> %292, %287
  %294 = fadd fast <8 x float> %293, splat (float 0xBFBFCBA9E0000000)
  %295 = fmul fast <8 x float> %294, %287
  %296 = fadd fast <8 x float> %295, splat (float 0x3FC23D37E0000000)
  %297 = fmul fast <8 x float> %296, %287
  %298 = fadd fast <8 x float> %297, splat (float 0xBFC555CA00000000)
  %299 = fmul fast <8 x float> %298, %287
  %300 = fadd fast <8 x float> %299, splat (float 0x3FC999D580000000)
  %301 = fmul fast <8 x float> %300, %287
  %302 = fadd fast <8 x float> %301, splat (float 0xBFCFFFFF80000000)
  %303 = fmul fast <8 x float> %302, %287
  %304 = fadd fast <8 x float> %303, splat (float 0x3FD5555540000000)
  %305 = fmul fast <8 x float> %304, %287
  %reass.mul = fmul fast <8 x float> %286, splat (float 0x3FE62E4300000000)
  %reass.add282 = fadd fast <8 x float> %305, splat (float -5.000000e-01)
  %reass.mul283 = fmul fast <8 x float> %288, %reass.add282
  %306 = fadd fast <8 x float> %reass.mul, %287
  %307 = fadd fast <8 x float> %306, %reass.mul283
  %.neg = fmul fast <8 x float> %307, splat (float -2.000000e+00)
  %308 = select fast <8 x i1> %275, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %309 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %308, <8 x float> splat (float 0x40561814A0000000))
  %310 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %309, <8 x float> splat (float 0xC0561814A0000000))
  %311 = fmul fast <8 x float> %310, splat (float 0x3FF7154760000000)
  %312 = fadd fast <8 x float> %311, splat (float 5.000000e-01)
  %313 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %312, i32 1)
  %314 = fcmp fast ogt <8 x float> %313, %312
  %315 = select <8 x i1> %314, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %316 = fsub fast <8 x float> %313, %315
  %317 = fmul fast <8 x float> %316, splat (float 0x3FE62E4300000000)
  %318 = fsub fast <8 x float> %310, %317
  %319 = fmul fast <8 x float> %318, %318
  %320 = fmul fast <8 x float> %318, splat (float 0x3F2A0D2CE0000000)
  %321 = fadd fast <8 x float> %320, splat (float 0x3F56E879C0000000)
  %322 = fmul fast <8 x float> %321, %318
  %323 = fadd fast <8 x float> %322, splat (float 0x3F81112100000000)
  %324 = fmul fast <8 x float> %323, %318
  %325 = fadd fast <8 x float> %324, splat (float 0x3FA5553820000000)
  %326 = fmul fast <8 x float> %325, %318
  %327 = fadd fast <8 x float> %326, splat (float 0x3FC5555540000000)
  %328 = fmul fast <8 x float> %327, %318
  %329 = fadd fast <8 x float> %328, splat (float 5.000000e-01)
  %330 = fmul fast <8 x float> %319, %329
  %331 = fadd fast <8 x float> %318, splat (float 1.000000e+00)
  %332 = fadd fast <8 x float> %331, %330
  %333 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %316)
  %334 = shl <8 x i32> %333, splat (i32 23)
  %335 = add <8 x i32> %334, splat (i32 1065353216)
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fmul fast <8 x float> %332, %336
  %338 = fadd fast <8 x float> %337, splat (float 1.000000e+00)
  %339 = fdiv fast <8 x float> splat (float 2.000000e+00), %338
  %340 = fadd fast <8 x float> %339, splat (float -1.000000e+00)
  %341 = fmul fast <8 x float> %340, %190
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc80:                                         ; preds = %._crit_edge
  %342 = load ptr, ptr %8, align 8, !tbaa !15
  %343 = load float, ptr %342, align 4, !tbaa !26
  %344 = insertelement <8 x float> poison, float %343, i64 0
  %345 = shufflevector <8 x float> %344, <8 x float> poison, <8 x i32> zeroinitializer
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !26
  %348 = insertelement <8 x float> poison, float %347, i64 0
  %349 = shufflevector <8 x float> %348, <8 x float> poison, <8 x i32> zeroinitializer
  %350 = fmul fast <8 x float> %345, %190
  %351 = fadd fast <8 x float> %350, %349
  %352 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %351, <8 x float> zeroinitializer)
  %353 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %352, <8 x float> splat (float 1.000000e+00))
  %354 = fmul fast <8 x float> %353, %190
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc80, %.noexc79, %.noexc78, %202, %.noexc, %192, %._crit_edge
  %.0.i = phi nsz <8 x float> [ %354, %.noexc80 ], [ %341, %.noexc79 ], [ %244, %.noexc78 ], [ %212, %202 ], [ %201, %.noexc ], [ %193, %192 ], [ %190, %._crit_edge ]
  %355 = load ptr, ptr %9, align 8, !tbaa !15
  %.idx353 = shl nsw i64 %indvars.iv, 5
  %356 = getelementptr inbounds i8, ptr %355, i64 %.idx353
  store <8 x float> %.0.i, ptr %356, align 1, !tbaa !21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond352.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond352.not, label %._crit_edge332, label %27

._crit_edge332:                                   ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  br label %357

357:                                              ; preds = %._crit_edge332, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #3
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare !callback !29 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) #2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %320

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  store i32 %18, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #3
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
  br i1 %42, label %.lr.ph.preheader, label %.preheader229

.lr.ph.preheader:                                 ; preds = %32
  %43 = and i32 %41, 2147483640
  br label %.lr.ph

.preheader229:                                    ; preds = %.lr.ph, %32
  %.0225.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %95, %.lr.ph ]
  %.0224.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %93, %.lr.ph ]
  %.0222.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %91, %.lr.ph ]
  %.0220.lcssa = phi <8 x float> [ zeroinitializer, %32 ], [ %89, %.lr.ph ]
  %.076.lcssa = phi i32 [ 0, %32 ], [ %43, %.lr.ph ]
  %.073.lcssa = phi ptr [ %40, %32 ], [ %96, %.lr.ph ]
  %.072.lcssa = phi ptr [ %39, %32 ], [ %97, %.lr.ph ]
  %44 = or disjoint i32 %.076.lcssa, 3
  %45 = icmp slt i32 %44, %41
  br i1 %45, label %.lr.ph249, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.072236 = phi ptr [ %97, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.073235 = phi ptr [ %96, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.076234 = phi i32 [ %98, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0220233 = phi <8 x float> [ %89, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0222232 = phi <8 x float> [ %91, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0224231 = phi <8 x float> [ %93, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0225230 = phi <8 x float> [ %95, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %46 = load float, ptr %.073235, align 1, !tbaa !21
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %.073235, i64 4
  %49 = load float, ptr %48, align 1, !tbaa !21
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = getelementptr inbounds nuw i8, ptr %.073235, i64 8
  %52 = load float, ptr %51, align 1, !tbaa !21
  %53 = insertelement <4 x float> poison, float %52, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %.073235, i64 12
  %55 = load float, ptr %54, align 1, !tbaa !21
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = getelementptr inbounds nuw i8, ptr %.073235, i64 16
  %58 = load float, ptr %57, align 1, !tbaa !21
  %59 = insertelement <4 x float> poison, float %58, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %.073235, i64 20
  %61 = load float, ptr %60, align 1, !tbaa !21
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = getelementptr inbounds nuw i8, ptr %.073235, i64 24
  %64 = load float, ptr %63, align 1, !tbaa !21
  %65 = insertelement <4 x float> poison, float %64, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %.073235, i64 28
  %67 = load float, ptr %66, align 1, !tbaa !21
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %47, <4 x float> %50, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %70 = shufflevector <4 x float> %53, <4 x float> %56, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %71 = shufflevector <4 x float> %59, <4 x float> %62, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %72 = shufflevector <4 x float> %65, <4 x float> %68, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %73 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.072236)
  %74 = getelementptr inbounds nuw i8, ptr %.072236, i64 32
  %75 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %74)
  %76 = bitcast <32 x i8> %73 to <16 x half>
  %77 = shufflevector <16 x half> %76, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %78 = fpext fast <8 x half> %77 to <8 x float>
  %79 = bitcast <32 x i8> %73 to <16 x half>
  %80 = shufflevector <16 x half> %79, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %81 = fpext fast <8 x half> %80 to <8 x float>
  %82 = bitcast <32 x i8> %75 to <16 x half>
  %83 = shufflevector <16 x half> %82, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %84 = fpext fast <8 x half> %83 to <8 x float>
  %85 = bitcast <32 x i8> %75 to <16 x half>
  %86 = shufflevector <16 x half> %85, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %87 = fpext fast <8 x half> %86 to <8 x float>
  %88 = fmul fast <8 x float> %69, %78
  %89 = fadd fast <8 x float> %88, %.0220233
  %90 = fmul fast <8 x float> %70, %81
  %91 = fadd fast <8 x float> %90, %.0222232
  %92 = fmul fast <8 x float> %71, %84
  %93 = fadd fast <8 x float> %92, %.0224231
  %94 = fmul fast <8 x float> %72, %87
  %95 = fadd fast <8 x float> %94, %.0225230
  %96 = getelementptr inbounds nuw i8, ptr %.073235, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.072236, i64 64
  %98 = add nuw nsw i32 %.076234, 8
  %99 = or disjoint i32 %98, 7
  %100 = icmp slt i32 %99, %41
  br i1 %100, label %.lr.ph, label %.preheader229, !llvm.loop !31

.preheader:                                       ; preds = %.lr.ph249, %.preheader229
  %.1223.lcssa = phi <8 x float> [ %.0222.lcssa, %.preheader229 ], [ %125, %.lr.ph249 ]
  %.1221.lcssa = phi <8 x float> [ %.0220.lcssa, %.preheader229 ], [ %123, %.lr.ph249 ]
  %.177.lcssa = phi i32 [ %.076.lcssa, %.preheader229 ], [ %128, %.lr.ph249 ]
  %.174.lcssa = phi ptr [ %.073.lcssa, %.preheader229 ], [ %126, %.lr.ph249 ]
  %.1.lcssa = phi ptr [ %.072.lcssa, %.preheader229 ], [ %127, %.lr.ph249 ]
  %101 = icmp slt i32 %.177.lcssa, %41
  br i1 %101, label %.lr.ph259, label %._crit_edge

.lr.ph249:                                        ; preds = %.preheader229, %.lr.ph249
  %.1248 = phi ptr [ %127, %.lr.ph249 ], [ %.072.lcssa, %.preheader229 ]
  %.174247 = phi ptr [ %126, %.lr.ph249 ], [ %.073.lcssa, %.preheader229 ]
  %.177246 = phi i32 [ %128, %.lr.ph249 ], [ %.076.lcssa, %.preheader229 ]
  %.1221245 = phi <8 x float> [ %123, %.lr.ph249 ], [ %.0220.lcssa, %.preheader229 ]
  %.1223244 = phi <8 x float> [ %125, %.lr.ph249 ], [ %.0222.lcssa, %.preheader229 ]
  %102 = load float, ptr %.174247, align 1, !tbaa !21
  %103 = insertelement <4 x float> poison, float %102, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %.174247, i64 4
  %105 = load float, ptr %104, align 1, !tbaa !21
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = getelementptr inbounds nuw i8, ptr %.174247, i64 8
  %108 = load float, ptr %107, align 1, !tbaa !21
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = getelementptr inbounds nuw i8, ptr %.174247, i64 12
  %111 = load float, ptr %110, align 1, !tbaa !21
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = shufflevector <4 x float> %103, <4 x float> %106, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %114 = shufflevector <4 x float> %109, <4 x float> %112, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %115 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.1248)
  %116 = bitcast <32 x i8> %115 to <16 x half>
  %117 = shufflevector <16 x half> %116, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %118 = fpext fast <8 x half> %117 to <8 x float>
  %119 = bitcast <32 x i8> %115 to <16 x half>
  %120 = shufflevector <16 x half> %119, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %121 = fpext fast <8 x half> %120 to <8 x float>
  %122 = fmul fast <8 x float> %113, %118
  %123 = fadd fast <8 x float> %122, %.1221245
  %124 = fmul fast <8 x float> %114, %121
  %125 = fadd fast <8 x float> %124, %.1223244
  %126 = getelementptr inbounds nuw i8, ptr %.174247, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.1248, i64 32
  %128 = add nuw nsw i32 %.177246, 4
  %129 = or disjoint i32 %128, 3
  %130 = icmp slt i32 %129, %41
  br i1 %130, label %.lr.ph249, label %.preheader, !llvm.loop !32

.lr.ph259:                                        ; preds = %.preheader, %.lr.ph259
  %.2258 = phi ptr [ %139, %.lr.ph259 ], [ %.1.lcssa, %.preheader ]
  %.275257 = phi ptr [ %138, %.lr.ph259 ], [ %.174.lcssa, %.preheader ]
  %.278256 = phi i32 [ %140, %.lr.ph259 ], [ %.177.lcssa, %.preheader ]
  %.1219255 = phi <4 x float> [ %137, %.lr.ph259 ], [ %.0218, %.preheader ]
  %131 = load float, ptr %.275257, align 4, !tbaa !26
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = load <4 x half>, ptr %.2258, align 1, !tbaa !21
  %135 = fpext fast <4 x half> %134 to <4 x float>
  %136 = fmul fast <4 x float> %133, %135
  %137 = fadd fast <4 x float> %136, %.1219255
  %138 = getelementptr inbounds nuw i8, ptr %.275257, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %.2258, i64 8
  %140 = add nuw nsw i32 %.278256, 1
  %exitcond.not = icmp eq i32 %140, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph259, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph259, %.preheader
  %.1219.lcssa = phi <4 x float> [ %.0218, %.preheader ], [ %137, %.lr.ph259 ]
  %141 = fadd fast <8 x float> %.0224.lcssa, %.0225.lcssa
  %142 = fadd fast <8 x float> %141, %.1223.lcssa
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
  %150 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %147, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %151 = load ptr, ptr %8, align 8, !tbaa !15
  %152 = load float, ptr %151, align 4, !tbaa !26
  %153 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %147)
  %154 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %147)
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
  %168 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %147, <4 x float> %163)
  %169 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %168, <4 x float> %167)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc81:                                         ; preds = %._crit_edge
  %170 = fneg fast <4 x float> %147
  %171 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %170, <4 x float> splat (float 0x40561814A0000000))
  %172 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %171, <4 x float> splat (float 0xC0561814A0000000))
  %173 = fmul fast <4 x float> %172, splat (float 0x3FF7154760000000)
  %174 = fadd fast <4 x float> %173, splat (float 5.000000e-01)
  %175 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %174)
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
  %196 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %179)
  %197 = shl <4 x i32> %196, splat (i32 23)
  %198 = add <4 x i32> %197, splat (i32 1065353216)
  %199 = bitcast <4 x i32> %198 to <4 x float>
  %200 = fmul fast <4 x float> %195, %199
  %201 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %202 = fdiv fast <4 x float> splat (float 1.000000e+00), %201
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc82:                                         ; preds = %._crit_edge
  %203 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %147, <4 x float> splat (float 0x40561814A0000000))
  %204 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %203, <4 x float> splat (float 0xC0561814A0000000))
  %205 = fmul fast <4 x float> %204, splat (float 0x3FF7154760000000)
  %206 = fadd fast <4 x float> %205, splat (float 5.000000e-01)
  %207 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %206)
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
  %228 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %211)
  %229 = shl <4 x i32> %228, splat (i32 23)
  %230 = add <4 x i32> %229, splat (i32 1065353216)
  %231 = bitcast <4 x i32> %230 to <4 x float>
  %232 = fmul fast <4 x float> %227, %231
  %233 = fadd fast <4 x float> %232, splat (float 1.000000e+00)
  %234 = fcmp fast ole <4 x float> %233, zeroinitializer
  %235 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %233, <4 x float> splat (float 0x3810000000000000))
  %236 = bitcast <4 x float> %235 to <4 x i32>
  %237 = lshr <4 x i32> %236, splat (i32 23)
  %238 = and <4 x i32> %236, splat (i32 -2139095041)
  %239 = or disjoint <4 x i32> %238, splat (i32 1056964608)
  %240 = bitcast <4 x i32> %239 to <4 x float>
  %241 = add nsw <4 x i32> %237, splat (i32 -126)
  %242 = sitofp <4 x i32> %241 to <4 x float>
  %243 = fcmp fast olt <4 x float> %240, splat (float 0x3FE6A09E60000000)
  %244 = select <4 x i1> %243, <4 x float> %240, <4 x float> zeroinitializer
  %245 = fadd fast <4 x float> %240, splat (float -1.000000e+00)
  %246 = select <4 x i1> %243, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %247 = fsub fast <4 x float> %242, %246
  %248 = fadd fast <4 x float> %245, %244
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
  %270 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %269, <4 x float> splat (float 0x40561814A0000000))
  %271 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %270, <4 x float> splat (float 0xC0561814A0000000))
  %272 = fmul fast <4 x float> %271, splat (float 0x3FF7154760000000)
  %273 = fadd fast <4 x float> %272, splat (float 5.000000e-01)
  %274 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %273)
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
  %295 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %278)
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
  %315 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %314, <4 x float> zeroinitializer)
  %316 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %315, <4 x float> splat (float 1.000000e+00))
  %317 = fmul fast <4 x float> %316, %147
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %304, %.noexc82, %.noexc81, %159, %.noexc, %149, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %317, %304 ], [ %303, %.noexc82 ], [ %202, %.noexc81 ], [ %169, %159 ], [ %158, %.noexc ], [ %150, %149 ], [ %147, %._crit_edge ]
  %318 = load ptr, ptr %9, align 8, !tbaa !15
  %.idx280 = shl nsw i64 %indvars.iv, 4
  %319 = getelementptr inbounds i8, ptr %318, i64 %.idx280
  store <4 x float> %.0.i, ptr %319, align 1, !tbaa !21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond279.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond279.not, label %._crit_edge265, label %27

._crit_edge265:                                   ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  br label %320

320:                                              ; preds = %._crit_edge265, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9) #2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %371

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  store i32 %18, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #3
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
  br i1 %.not118, label %._crit_edge396, label %29

._crit_edge396:                                   ; preds = %26
  %.pre = or disjoint i64 %27, 1
  %.pre397 = or disjoint i64 %27, 2
  %.pre399 = or disjoint i64 %27, 3
  %.pre401 = or disjoint i64 %27, 4
  %.pre403 = or disjoint i64 %27, 5
  %.pre405 = or disjoint i64 %27, 6
  %.pre407 = or disjoint i64 %27, 7
  br label %53

29:                                               ; preds = %26
  %30 = getelementptr inbounds float, ptr %28, i64 %27
  %31 = load float, ptr %30, align 4, !tbaa !26
  %.sroa.0.0.vec.insert = insertelement <8 x float> poison, float %31, i64 0
  %32 = or disjoint i64 %27, 1
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !26
  %.sroa.0.4.vec.insert = insertelement <8 x float> %.sroa.0.0.vec.insert, float %34, i64 1
  %35 = or disjoint i64 %27, 2
  %36 = getelementptr inbounds float, ptr %28, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !26
  %.sroa.0.8.vec.insert = insertelement <8 x float> %.sroa.0.4.vec.insert, float %37, i64 2
  %38 = or disjoint i64 %27, 3
  %39 = getelementptr inbounds float, ptr %28, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !26
  %.sroa.0.12.vec.insert = insertelement <8 x float> %.sroa.0.8.vec.insert, float %40, i64 3
  %41 = or disjoint i64 %27, 4
  %42 = getelementptr inbounds float, ptr %28, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !26
  %.sroa.0.16.vec.insert = insertelement <8 x float> %.sroa.0.12.vec.insert, float %43, i64 4
  %44 = or disjoint i64 %27, 5
  %45 = getelementptr inbounds float, ptr %28, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !26
  %.sroa.0.20.vec.insert = insertelement <8 x float> %.sroa.0.16.vec.insert, float %46, i64 5
  %47 = or disjoint i64 %27, 6
  %48 = getelementptr inbounds float, ptr %28, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !26
  %.sroa.0.24.vec.insert = insertelement <8 x float> %.sroa.0.20.vec.insert, float %49, i64 6
  %50 = or disjoint i64 %27, 7
  %51 = getelementptr inbounds float, ptr %28, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !26
  %.sroa.0.28.vec.insert = insertelement <8 x float> %.sroa.0.24.vec.insert, float %52, i64 7
  br label %53

53:                                               ; preds = %._crit_edge396, %29
  %.pre-phi408 = phi i64 [ %.pre407, %._crit_edge396 ], [ %50, %29 ]
  %.pre-phi406 = phi i64 [ %.pre405, %._crit_edge396 ], [ %47, %29 ]
  %.pre-phi404 = phi i64 [ %.pre403, %._crit_edge396 ], [ %44, %29 ]
  %.pre-phi402 = phi i64 [ %.pre401, %._crit_edge396 ], [ %41, %29 ]
  %.pre-phi400 = phi i64 [ %.pre399, %._crit_edge396 ], [ %38, %29 ]
  %.pre-phi398 = phi i64 [ %.pre397, %._crit_edge396 ], [ %35, %29 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge396 ], [ %32, %29 ]
  %.sroa.0.1 = phi nsz <8 x float> [ zeroinitializer, %._crit_edge396 ], [ %.sroa.0.28.vec.insert, %29 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = load i32, ptr %23, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %24, align 8, !tbaa !22
  %58 = mul i64 %57, %56
  %59 = mul i64 %58, %27
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = mul i64 %58, %.pre-phi
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %61
  %63 = mul i64 %58, %.pre-phi398
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 %63
  %65 = mul i64 %58, %.pre-phi400
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 %65
  %67 = mul i64 %58, %.pre-phi402
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 %67
  %69 = mul i64 %58, %.pre-phi404
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 %69
  %71 = mul i64 %58, %.pre-phi406
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 %71
  %73 = mul i64 %58, %.pre-phi408
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 %73
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 7
  br i1 %77, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %53
  %78 = and i32 %76, 2147483640
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %53
  %.0320.lcssa = phi <8 x float> [ zeroinitializer, %53 ], [ %94, %.lr.ph ]
  %.0319.lcssa = phi <8 x float> [ zeroinitializer, %53 ], [ %96, %.lr.ph ]
  %.0318.lcssa = phi <8 x float> [ zeroinitializer, %53 ], [ %98, %.lr.ph ]
  %.0317.lcssa = phi <8 x float> [ zeroinitializer, %53 ], [ %100, %.lr.ph ]
  %.0316.lcssa = phi <8 x float> [ zeroinitializer, %53 ], [ %114, %.lr.ph ]
  %.0315.lcssa = phi <8 x float> [ zeroinitializer, %53 ], [ %116, %.lr.ph ]
  %.0314.lcssa = phi <8 x float> [ zeroinitializer, %53 ], [ %118, %.lr.ph ]
  %.0313.lcssa = phi <8 x float> [ zeroinitializer, %53 ], [ %120, %.lr.ph ]
  %.0115.lcssa = phi ptr [ %62, %53 ], [ %123, %.lr.ph ]
  %.0113.lcssa = phi ptr [ %64, %53 ], [ %124, %.lr.ph ]
  %.0111.lcssa = phi ptr [ %66, %53 ], [ %125, %.lr.ph ]
  %.0109.lcssa = phi ptr [ %68, %53 ], [ %126, %.lr.ph ]
  %.0107.lcssa = phi ptr [ %70, %53 ], [ %127, %.lr.ph ]
  %.0105.lcssa = phi ptr [ %72, %53 ], [ %128, %.lr.ph ]
  %.0103.lcssa = phi ptr [ %74, %53 ], [ %129, %.lr.ph ]
  %.0101.lcssa = phi ptr [ %75, %53 ], [ %121, %.lr.ph ]
  %.099.lcssa = phi i32 [ 0, %53 ], [ %78, %.lr.ph ]
  %.098.lcssa = phi ptr [ %60, %53 ], [ %122, %.lr.ph ]
  %79 = icmp slt i32 %.099.lcssa, %76
  br i1 %79, label %.lr.ph371, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.098342 = phi ptr [ %122, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %.099341 = phi i32 [ %130, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0101340 = phi ptr [ %121, %.lr.ph ], [ %75, %.lr.ph.preheader ]
  %.0103339 = phi ptr [ %129, %.lr.ph ], [ %74, %.lr.ph.preheader ]
  %.0105338 = phi ptr [ %128, %.lr.ph ], [ %72, %.lr.ph.preheader ]
  %.0107337 = phi ptr [ %127, %.lr.ph ], [ %70, %.lr.ph.preheader ]
  %.0109336 = phi ptr [ %126, %.lr.ph ], [ %68, %.lr.ph.preheader ]
  %.0111335 = phi ptr [ %125, %.lr.ph ], [ %66, %.lr.ph.preheader ]
  %.0113334 = phi ptr [ %124, %.lr.ph ], [ %64, %.lr.ph.preheader ]
  %.0115333 = phi ptr [ %123, %.lr.ph ], [ %62, %.lr.ph.preheader ]
  %.0313332 = phi <8 x float> [ %120, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0314331 = phi <8 x float> [ %118, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0315330 = phi <8 x float> [ %116, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0316329 = phi <8 x float> [ %114, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0317328 = phi <8 x float> [ %100, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0318327 = phi <8 x float> [ %98, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0319326 = phi <8 x float> [ %96, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0320325 = phi <8 x float> [ %94, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
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
  br i1 %132, label %.lr.ph, label %.preheader, !llvm.loop !34

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
          to label %136 unwind label %372

136:                                              ; preds = %.lr.ph371
  %137 = load float, ptr %.1102368, align 4, !tbaa !26
  %138 = load i16, ptr %.1116361, align 2, !tbaa !35
  %139 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %138)
          to label %140 unwind label %372

140:                                              ; preds = %136
  %141 = load float, ptr %.1102368, align 4, !tbaa !26
  %142 = load i16, ptr %.1114362, align 2, !tbaa !35
  %143 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %142)
          to label %144 unwind label %372

144:                                              ; preds = %140
  %145 = load float, ptr %.1102368, align 4, !tbaa !26
  %146 = load i16, ptr %.1112363, align 2, !tbaa !35
  %147 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %146)
          to label %148 unwind label %372

148:                                              ; preds = %144
  %149 = load float, ptr %.1102368, align 4, !tbaa !26
  %150 = load i16, ptr %.1110364, align 2, !tbaa !35
  %151 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %150)
          to label %152 unwind label %372

152:                                              ; preds = %148
  %153 = load float, ptr %.1102368, align 4, !tbaa !26
  %154 = load i16, ptr %.1108365, align 2, !tbaa !35
  %155 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %154)
          to label %156 unwind label %372

156:                                              ; preds = %152
  %157 = load float, ptr %.1102368, align 4, !tbaa !26
  %158 = load i16, ptr %.1106366, align 2, !tbaa !35
  %159 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %158)
          to label %160 unwind label %372

160:                                              ; preds = %156
  %161 = load float, ptr %.1102368, align 4, !tbaa !26
  %162 = load i16, ptr %.1104367, align 2, !tbaa !35
  %163 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %162)
          to label %164 unwind label %372

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
  %193 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.0320.lcssa, <8 x float> %.0319.lcssa)
  %194 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.0318.lcssa, <8 x float> %.0317.lcssa)
  %195 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.0316.lcssa, <8 x float> %.0315.lcssa)
  %196 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.0314.lcssa, <8 x float> %.0313.lcssa)
  %197 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %193, <8 x float> %194)
  %198 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %195, <8 x float> %196)
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
  %205 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %206 = load ptr, ptr %8, align 8, !tbaa !15
  %207 = load float, ptr %206, align 4, !tbaa !26
  %208 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %202)
  %209 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %202)
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
  %223 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> %218)
  %224 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %223, <8 x float> %222)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc119:                                        ; preds = %._crit_edge
  %225 = fneg fast <8 x float> %202
  %226 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %225, <8 x float> splat (float 0x40561814A0000000))
  %227 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %226, <8 x float> splat (float 0xC0561814A0000000))
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
  %250 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %233)
  %251 = shl <8 x i32> %250, splat (i32 23)
  %252 = add <8 x i32> %251, splat (i32 1065353216)
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = fmul fast <8 x float> %249, %253
  %255 = fadd fast <8 x float> %254, splat (float 1.000000e+00)
  %256 = fdiv fast <8 x float> splat (float 1.000000e+00), %255
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc120:                                        ; preds = %._crit_edge
  %257 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %202, <8 x float> splat (float 0x40561814A0000000))
  %258 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %257, <8 x float> splat (float 0xC0561814A0000000))
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
  %281 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %264)
  %282 = shl <8 x i32> %281, splat (i32 23)
  %283 = add <8 x i32> %282, splat (i32 1065353216)
  %284 = bitcast <8 x i32> %283 to <8 x float>
  %285 = fmul fast <8 x float> %280, %284
  %286 = fadd fast <8 x float> %285, splat (float 1.000000e+00)
  %287 = fcmp fast ole <8 x float> %286, zeroinitializer
  %288 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> splat (float 0x3810000000000000))
  %289 = bitcast <8 x float> %288 to <8 x i32>
  %290 = bitcast <8 x float> %288 to <8 x i32>
  %291 = and <8 x i32> %290, splat (i32 -2139095041)
  %292 = or disjoint <8 x i32> %291, splat (i32 1056964608)
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = lshr <8 x i32> %289, splat (i32 23)
  %295 = fcmp fast olt <8 x float> %293, splat (float 0x3FE6A09E60000000)
  %296 = select <8 x i1> %295, <8 x float> %293, <8 x float> zeroinitializer
  %297 = fadd fast <8 x float> %293, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %295, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %294, %.v.v
  %298 = sitofp <8 x i32> %.v to <8 x float>
  %299 = fadd fast <8 x float> %297, %296
  %300 = fmul fast <8 x float> %299, %299
  %301 = fmul fast <8 x float> %299, splat (float 0x3FB2043760000000)
  %302 = fadd fast <8 x float> %301, splat (float 0xBFBD7A3700000000)
  %303 = fmul fast <8 x float> %302, %299
  %304 = fadd fast <8 x float> %303, splat (float 0x3FBDE4A340000000)
  %305 = fmul fast <8 x float> %304, %299
  %306 = fadd fast <8 x float> %305, splat (float 0xBFBFCBA9E0000000)
  %307 = fmul fast <8 x float> %306, %299
  %308 = fadd fast <8 x float> %307, splat (float 0x3FC23D37E0000000)
  %309 = fmul fast <8 x float> %308, %299
  %310 = fadd fast <8 x float> %309, splat (float 0xBFC555CA00000000)
  %311 = fmul fast <8 x float> %310, %299
  %312 = fadd fast <8 x float> %311, splat (float 0x3FC999D580000000)
  %313 = fmul fast <8 x float> %312, %299
  %314 = fadd fast <8 x float> %313, splat (float 0xBFCFFFFF80000000)
  %315 = fmul fast <8 x float> %314, %299
  %316 = fadd fast <8 x float> %315, splat (float 0x3FD5555540000000)
  %317 = fmul fast <8 x float> %316, %299
  %reass.mul = fmul fast <8 x float> %298, splat (float 0x3FE62E4300000000)
  %reass.add322 = fadd fast <8 x float> %317, splat (float -5.000000e-01)
  %reass.mul323 = fmul fast <8 x float> %300, %reass.add322
  %318 = fadd fast <8 x float> %reass.mul, %299
  %319 = fadd fast <8 x float> %318, %reass.mul323
  %.neg = fmul fast <8 x float> %319, splat (float -2.000000e+00)
  %320 = select fast <8 x i1> %287, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %321 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %320, <8 x float> splat (float 0x40561814A0000000))
  %322 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %321, <8 x float> splat (float 0xC0561814A0000000))
  %323 = fmul fast <8 x float> %322, splat (float 0x3FF7154760000000)
  %324 = fadd fast <8 x float> %323, splat (float 5.000000e-01)
  %325 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %324, i32 1)
  %326 = fcmp fast ogt <8 x float> %325, %324
  %327 = select <8 x i1> %326, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %328 = fsub fast <8 x float> %325, %327
  %329 = fmul fast <8 x float> %328, splat (float 0x3FE62E4300000000)
  %330 = fsub fast <8 x float> %322, %329
  %331 = fmul fast <8 x float> %330, %330
  %332 = fmul fast <8 x float> %330, splat (float 0x3F2A0D2CE0000000)
  %333 = fadd fast <8 x float> %332, splat (float 0x3F56E879C0000000)
  %334 = fmul fast <8 x float> %333, %330
  %335 = fadd fast <8 x float> %334, splat (float 0x3F81112100000000)
  %336 = fmul fast <8 x float> %335, %330
  %337 = fadd fast <8 x float> %336, splat (float 0x3FA5553820000000)
  %338 = fmul fast <8 x float> %337, %330
  %339 = fadd fast <8 x float> %338, splat (float 0x3FC5555540000000)
  %340 = fmul fast <8 x float> %339, %330
  %341 = fadd fast <8 x float> %340, splat (float 5.000000e-01)
  %342 = fmul fast <8 x float> %331, %341
  %343 = fadd fast <8 x float> %330, splat (float 1.000000e+00)
  %344 = fadd fast <8 x float> %343, %342
  %345 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %328)
  %346 = shl <8 x i32> %345, splat (i32 23)
  %347 = add <8 x i32> %346, splat (i32 1065353216)
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = fmul fast <8 x float> %344, %348
  %350 = fadd fast <8 x float> %349, splat (float 1.000000e+00)
  %351 = fdiv fast <8 x float> splat (float 2.000000e+00), %350
  %352 = fadd fast <8 x float> %351, splat (float -1.000000e+00)
  %353 = fmul fast <8 x float> %352, %202
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc121:                                        ; preds = %._crit_edge
  %354 = load ptr, ptr %8, align 8, !tbaa !15
  %355 = load float, ptr %354, align 4, !tbaa !26
  %356 = insertelement <8 x float> poison, float %355, i64 0
  %357 = shufflevector <8 x float> %356, <8 x float> poison, <8 x i32> zeroinitializer
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %359 = load float, ptr %358, align 4, !tbaa !26
  %360 = insertelement <8 x float> poison, float %359, i64 0
  %361 = shufflevector <8 x float> %360, <8 x float> poison, <8 x i32> zeroinitializer
  %362 = fmul fast <8 x float> %357, %202
  %363 = fadd fast <8 x float> %362, %361
  %364 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %363, <8 x float> zeroinitializer)
  %365 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %364, <8 x float> splat (float 1.000000e+00))
  %366 = fmul fast <8 x float> %365, %202
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc121, %.noexc120, %.noexc119, %214, %.noexc, %204, %._crit_edge
  %.0.i = phi nsz <8 x float> [ %366, %.noexc121 ], [ %353, %.noexc120 ], [ %256, %.noexc119 ], [ %224, %214 ], [ %213, %.noexc ], [ %205, %204 ], [ %202, %._crit_edge ]
  %367 = load ptr, ptr %9, align 8, !tbaa !15
  %368 = getelementptr inbounds float, ptr %367, i64 %27
  store <8 x float> %.0.i, ptr %368, align 1, !tbaa !21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %369 = load i32, ptr %12, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %.not.not = icmp slt i64 %indvars.iv, %370
  br i1 %.not.not, label %26, label %._crit_edge377

._crit_edge377:                                   ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  br label %371

371:                                              ; preds = %._crit_edge377, %10
  ret void

372:                                              ; preds = %160, %156, %152, %148, %144, %140, %136, %.lr.ph371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #13
  unreachable
}

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10) #2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %345

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  store i32 %19, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #3
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
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
  %32 = getelementptr inbounds float, ptr %30, i64 %.pre
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
  br i1 %61, label %.lr.ph.preheader, label %.preheader280

.lr.ph.preheader:                                 ; preds = %._crit_edge356
  %62 = and i32 %60, 2147483640
  br label %.lr.ph

.preheader280:                                    ; preds = %.lr.ph, %._crit_edge356
  %.0276.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge356 ], [ %85, %.lr.ph ]
  %.0275.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge356 ], [ %83, %.lr.ph ]
  %.0274.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge356 ], [ %81, %.lr.ph ]
  %.0273.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge356 ], [ %79, %.lr.ph ]
  %.0103.lcssa = phi ptr [ %59, %._crit_edge356 ], [ %86, %.lr.ph ]
  %.0100.lcssa = phi i32 [ 0, %._crit_edge356 ], [ %62, %.lr.ph ]
  %.097.lcssa = phi ptr [ %58, %._crit_edge356 ], [ %90, %.lr.ph ]
  %.094.lcssa = phi ptr [ %54, %._crit_edge356 ], [ %89, %.lr.ph ]
  %.091.lcssa = phi ptr [ %50, %._crit_edge356 ], [ %88, %.lr.ph ]
  %.090.lcssa = phi ptr [ %46, %._crit_edge356 ], [ %87, %.lr.ph ]
  %63 = or disjoint i32 %.0100.lcssa, 3
  %64 = icmp slt i32 %63, %60
  br i1 %64, label %.lr.ph312, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.090291 = phi ptr [ %87, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %.091290 = phi ptr [ %88, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.094289 = phi ptr [ %89, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.097288 = phi ptr [ %90, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %.0100287 = phi i32 [ %91, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0103286 = phi ptr [ %86, %.lr.ph ], [ %59, %.lr.ph.preheader ]
  %.0273285 = phi <8 x float> [ %79, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0274284 = phi <8 x float> [ %81, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0275283 = phi <8 x float> [ %83, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.0276282 = phi <8 x float> [ %85, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
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
  br i1 %93, label %.lr.ph, label %.preheader280, !llvm.loop !38

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
  %152 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.0273.lcssa, <8 x float> %.0274.lcssa)
  %153 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.0275.lcssa, <8 x float> %.0276.lcssa)
  %154 = call fast noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %152, <8 x float> %153)
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
  %173 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %170, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc:                                           ; preds = %._crit_edge
  %174 = load ptr, ptr %9, align 8, !tbaa !15
  %175 = load float, ptr %174, align 4, !tbaa !26
  %176 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %170)
  %177 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %170)
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
  %191 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %170, <4 x float> %186)
  %192 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %191, <4 x float> %190)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc108:                                        ; preds = %._crit_edge
  %193 = fneg fast <4 x float> %170
  %194 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %193, <4 x float> splat (float 0x40561814A0000000))
  %195 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %194, <4 x float> splat (float 0xC0561814A0000000))
  %196 = fmul fast <4 x float> %195, splat (float 0x3FF7154760000000)
  %197 = fadd fast <4 x float> %196, splat (float 5.000000e-01)
  %198 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %197)
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
  %219 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %202)
  %220 = shl <4 x i32> %219, splat (i32 23)
  %221 = add <4 x i32> %220, splat (i32 1065353216)
  %222 = bitcast <4 x i32> %221 to <4 x float>
  %223 = fmul fast <4 x float> %218, %222
  %224 = fadd fast <4 x float> %223, splat (float 1.000000e+00)
  %225 = fdiv fast <4 x float> splat (float 1.000000e+00), %224
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc109:                                        ; preds = %._crit_edge
  %226 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %170, <4 x float> splat (float 0x40561814A0000000))
  %227 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %226, <4 x float> splat (float 0xC0561814A0000000))
  %228 = fmul fast <4 x float> %227, splat (float 0x3FF7154760000000)
  %229 = fadd fast <4 x float> %228, splat (float 5.000000e-01)
  %230 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %229)
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
  %251 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %234)
  %252 = shl <4 x i32> %251, splat (i32 23)
  %253 = add <4 x i32> %252, splat (i32 1065353216)
  %254 = bitcast <4 x i32> %253 to <4 x float>
  %255 = fmul fast <4 x float> %250, %254
  %256 = fadd fast <4 x float> %255, splat (float 1.000000e+00)
  %257 = fcmp fast ole <4 x float> %256, zeroinitializer
  %258 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %256, <4 x float> splat (float 0x3810000000000000))
  %259 = bitcast <4 x float> %258 to <4 x i32>
  %260 = lshr <4 x i32> %259, splat (i32 23)
  %261 = and <4 x i32> %259, splat (i32 -2139095041)
  %262 = or disjoint <4 x i32> %261, splat (i32 1056964608)
  %263 = bitcast <4 x i32> %262 to <4 x float>
  %264 = add nsw <4 x i32> %260, splat (i32 -126)
  %265 = sitofp <4 x i32> %264 to <4 x float>
  %266 = fcmp fast olt <4 x float> %263, splat (float 0x3FE6A09E60000000)
  %267 = select <4 x i1> %266, <4 x float> %263, <4 x float> zeroinitializer
  %268 = fadd fast <4 x float> %263, splat (float -1.000000e+00)
  %269 = select <4 x i1> %266, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %270 = fsub fast <4 x float> %265, %269
  %271 = fadd fast <4 x float> %268, %267
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
  %293 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %292, <4 x float> splat (float 0x40561814A0000000))
  %294 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %293, <4 x float> splat (float 0xC0561814A0000000))
  %295 = fmul fast <4 x float> %294, splat (float 0x3FF7154760000000)
  %296 = fadd fast <4 x float> %295, splat (float 5.000000e-01)
  %297 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %296)
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
  %318 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %301)
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
  %338 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %337, <4 x float> zeroinitializer)
  %339 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %338, <4 x float> splat (float 1.000000e+00))
  %340 = fmul fast <4 x float> %339, %170
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %327, %.noexc109, %.noexc108, %182, %.noexc, %172, %._crit_edge
  %.0.i = phi nsz <4 x float> [ %340, %327 ], [ %326, %.noexc109 ], [ %225, %.noexc108 ], [ %192, %182 ], [ %181, %.noexc ], [ %173, %172 ], [ %170, %._crit_edge ]
  %341 = load ptr, ptr %10, align 8, !tbaa !15
  %342 = getelementptr inbounds float, ptr %341, i64 %.pre
  store <4 x float> %.0.i, ptr %342, align 1, !tbaa !21
  %343 = add nsw i32 %.0333, 1
  %344 = load i32, ptr %13, align 4, !tbaa !4
  %.not.not = icmp slt i32 %.0333, %344
  br i1 %.not.not, label %26, label %._crit_edge336

._crit_edge336:                                   ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  br label %345

345:                                              ; preds = %._crit_edge336, %11
  ret void

346:                                              ; preds = %131, %127, %123, %.lr.ph330
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22innerproduct_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10) #2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %143

19:                                               ; preds = %11
  %20 = xor i32 %16, -1
  %21 = add i32 %17, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  store i32 %21, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #3
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
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
  %.0111 = phi i32 [ %25, %.lr.ph113 ], [ %139, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %31 = add i32 %.0111, %16
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %32, null
  %.pre = sext i32 %31 to i64
  br i1 %.not, label %._crit_edge123, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds float, ptr %32, i64 %.pre
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
  br i1 %45, label %.lr.ph.preheader, label %.preheader86

.lr.ph.preheader:                                 ; preds = %._crit_edge123
  %46 = and i32 %44, 2147483640
  br label %.lr.ph

.preheader86:                                     ; preds = %.lr.ph, %._crit_edge123
  %.084.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge123 ], [ %54, %.lr.ph ]
  %.056.lcssa = phi ptr [ %42, %._crit_edge123 ], [ %56, %.lr.ph ]
  %.053.lcssa = phi ptr [ %43, %._crit_edge123 ], [ %55, %.lr.ph ]
  %.052.lcssa = phi i32 [ 0, %._crit_edge123 ], [ %46, %.lr.ph ]
  %47 = or disjoint i32 %.052.lcssa, 3
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %.lr.ph100, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05291 = phi i32 [ %57, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05390 = phi ptr [ %55, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.05689 = phi ptr [ %56, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.08488 = phi <8 x float> [ %54, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
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
  br i1 %59, label %.lr.ph, label %.preheader86, !llvm.loop !41

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
          to label %74 unwind label %144

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
  %88 = fadd fast <4 x float> %87, %shift
  %89 = extractelement <4 x float> %88, i64 0
  %90 = fadd fast float %89, %.160.lcssa
  %91 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %91, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %92
    i32 2, label %94
    i32 3, label %100
    i32 4, label %108
    i32 5, label %115
    i32 6, label %121
  ]

92:                                               ; preds = %._crit_edge
  %93 = call fast float @llvm.maxnum.f32(float %90, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr %9, align 8, !tbaa !15
  %96 = load float, ptr %95, align 4, !tbaa !26
  %97 = fcmp fast ogt float %90, 0.000000e+00
  %98 = select fast i1 %97, float 1.000000e+00, float %96
  %99 = fmul fast float %98, %90
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr %9, align 8, !tbaa !15
  %102 = load float, ptr %101, align 4, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !26
  %105 = fcmp fast olt float %90, %102
  %.082 = select nsz i1 %105, float %102, float %90
  %106 = fcmp fast ogt float %.082, %104
  br i1 %106, label %107, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

107:                                              ; preds = %100
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

108:                                              ; preds = %._crit_edge
  %109 = fcmp fast ogt float %90, 0x40561814A0000000
  %.sroa.speculated73 = select i1 %109, float 0x40561814A0000000, float %90
  %110 = fcmp fast olt float %.sroa.speculated73, 0xC0561814A0000000
  %.sroa.speculated73.neg = fneg fast float %.sroa.speculated73
  %111 = call fast float @llvm.exp.f32(float %.sroa.speculated73.neg)
  %112 = fadd fast float %111, 1.000000e+00
  %113 = fdiv fast float 1.000000e+00, %112
  %114 = select i1 %110, float 0x37F6A0A880000000, float %113
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

115:                                              ; preds = %._crit_edge
  %116 = call fast float @llvm.exp.f32(float %90)
  %117 = fadd fast float %116, 1.000000e+00
  %118 = call fast float @llvm.log.f32(float %117)
  %119 = call fast float @llvm.tanh.f32(float %118)
  %120 = fmul fast float %119, %90
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

121:                                              ; preds = %._crit_edge
  %122 = load ptr, ptr %9, align 8, !tbaa !15
  %123 = load float, ptr %122, align 4, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !26
  %126 = fneg fast float %125
  %127 = fdiv fast float %126, %123
  %128 = fcmp fast olt float %90, %127
  br i1 %128, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %129

129:                                              ; preds = %121
  %130 = fdiv fast float 1.000000e+00, %123
  %131 = fadd fast float %127, %130
  %132 = fcmp fast ogt float %90, %131
  br i1 %132, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %133

133:                                              ; preds = %129
  %134 = fmul fast float %123, %90
  %135 = fadd fast float %134, %125
  %136 = fmul fast float %135, %90
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %133, %129, %115, %108, %107, %100, %94, %92, %._crit_edge, %121
  %.183 = phi nsz float [ %90, %._crit_edge ], [ %90, %129 ], [ %136, %133 ], [ %120, %115 ], [ %114, %108 ], [ %104, %107 ], [ %.082, %100 ], [ %99, %94 ], [ %93, %92 ], [ 0.000000e+00, %121 ]
  %137 = load ptr, ptr %10, align 8, !tbaa !15
  %138 = getelementptr inbounds float, ptr %137, i64 %.pre
  store float %.183, ptr %138, align 4, !tbaa !26
  %139 = add nuw i32 %.0111, 1
  %140 = load i32, ptr %13, align 4, !tbaa !4
  %141 = add i32 %140, 1
  %142 = icmp ult i32 %139, %141
  br i1 %142, label %30, label %._crit_edge114

._crit_edge114:                                   ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  br label %143

143:                                              ; preds = %._crit_edge114, %11
  ret void

144:                                              ; preds = %.lr.ph109
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x i8> @llvm.x86.sse3.ldu.dq(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %4, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !14
  store i32 %19, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %21, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !44
  store i32 %23, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %24, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL27innerproduct_gemm_fp16s_sseERKNS_3MatERS0_S2_S2_iS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12) #2 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %4529

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #3
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
  store i32 %21, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #3
  store i32 1, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #3
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
  %.03485116 = phi ptr [ %47, %.lr.ph5118.preheader ], [ %1302, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490 ]
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
  %.14261.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1253, %.lr.ph ]
  %.04259.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1255, %.lr.ph ]
  %.04258.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1257, %.lr.ph ]
  %.04257.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1259, %.lr.ph ]
  %.04256.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1261, %.lr.ph ]
  %.04255.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1263, %.lr.ph ]
  %.04254.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1265, %.lr.ph ]
  %.04253.lcssa = phi <8 x float> [ %.04260, %66 ], [ %1267, %.lr.ph ]
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
  %70 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.14261.lcssa, <8 x float> zeroinitializer)
  %71 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04259.lcssa, <8 x float> zeroinitializer)
  %72 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04258.lcssa, <8 x float> zeroinitializer)
  %73 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04257.lcssa, <8 x float> zeroinitializer)
  %74 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04256.lcssa, <8 x float> zeroinitializer)
  %75 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04255.lcssa, <8 x float> zeroinitializer)
  %76 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04254.lcssa, <8 x float> zeroinitializer)
  %77 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04253.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267: ; preds = %._crit_edge
  %78 = load ptr, ptr %12, align 8, !tbaa !15
  %79 = load float, ptr %78, align 4, !tbaa !26
  %80 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.14261.lcssa)
  %81 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.14261.lcssa)
  %82 = insertelement <8 x float> poison, float %79, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = fmul fast <8 x float> %83, %81
  %85 = fadd fast <8 x float> %84, %80
  %86 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.04259.lcssa)
  %87 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.04259.lcssa)
  %88 = fmul fast <8 x float> %83, %87
  %89 = fadd fast <8 x float> %88, %86
  %90 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.04258.lcssa)
  %91 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.04258.lcssa)
  %92 = fmul fast <8 x float> %83, %91
  %93 = fadd fast <8 x float> %92, %90
  %94 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.04257.lcssa)
  %95 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.04257.lcssa)
  %96 = fmul fast <8 x float> %83, %95
  %97 = fadd fast <8 x float> %96, %94
  %98 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.04256.lcssa)
  %99 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.04256.lcssa)
  %100 = fmul fast <8 x float> %83, %99
  %101 = fadd fast <8 x float> %100, %98
  %102 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.04255.lcssa)
  %103 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.04255.lcssa)
  %104 = fmul fast <8 x float> %83, %103
  %105 = fadd fast <8 x float> %104, %102
  %106 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.04254.lcssa)
  %107 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.04254.lcssa)
  %108 = fmul fast <8 x float> %83, %107
  %109 = fadd fast <8 x float> %108, %106
  %110 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.04253.lcssa)
  %111 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.04253.lcssa)
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
  %122 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.14261.lcssa, <8 x float> %117)
  %123 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %122, <8 x float> %121)
  %124 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04259.lcssa, <8 x float> %117)
  %125 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %124, <8 x float> %121)
  %126 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04258.lcssa, <8 x float> %117)
  %127 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %126, <8 x float> %121)
  %128 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04257.lcssa, <8 x float> %117)
  %129 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %128, <8 x float> %121)
  %130 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04256.lcssa, <8 x float> %117)
  %131 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %130, <8 x float> %121)
  %132 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04255.lcssa, <8 x float> %117)
  %133 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %132, <8 x float> %121)
  %134 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04254.lcssa, <8 x float> %117)
  %135 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %134, <8 x float> %121)
  %136 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04253.lcssa, <8 x float> %117)
  %137 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %136, <8 x float> %121)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273: ; preds = %._crit_edge
  %138 = fneg fast <8 x float> %.14261.lcssa
  %139 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %138, <8 x float> splat (float 0x40561814A0000000))
  %140 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %139, <8 x float> splat (float 0xC0561814A0000000))
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
  %163 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %146)
  %164 = shl <8 x i32> %163, splat (i32 23)
  %165 = add <8 x i32> %164, splat (i32 1065353216)
  %166 = bitcast <8 x i32> %165 to <8 x float>
  %167 = fmul fast <8 x float> %162, %166
  %168 = fadd fast <8 x float> %167, splat (float 1.000000e+00)
  %169 = fdiv fast <8 x float> splat (float 1.000000e+00), %168
  %170 = fneg fast <8 x float> %.04259.lcssa
  %171 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %170, <8 x float> splat (float 0x40561814A0000000))
  %172 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %171, <8 x float> splat (float 0xC0561814A0000000))
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
  %195 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %178)
  %196 = shl <8 x i32> %195, splat (i32 23)
  %197 = add <8 x i32> %196, splat (i32 1065353216)
  %198 = bitcast <8 x i32> %197 to <8 x float>
  %199 = fmul fast <8 x float> %194, %198
  %200 = fadd fast <8 x float> %199, splat (float 1.000000e+00)
  %201 = fdiv fast <8 x float> splat (float 1.000000e+00), %200
  %202 = fneg fast <8 x float> %.04258.lcssa
  %203 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %202, <8 x float> splat (float 0x40561814A0000000))
  %204 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %203, <8 x float> splat (float 0xC0561814A0000000))
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
  %227 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %210)
  %228 = shl <8 x i32> %227, splat (i32 23)
  %229 = add <8 x i32> %228, splat (i32 1065353216)
  %230 = bitcast <8 x i32> %229 to <8 x float>
  %231 = fmul fast <8 x float> %226, %230
  %232 = fadd fast <8 x float> %231, splat (float 1.000000e+00)
  %233 = fdiv fast <8 x float> splat (float 1.000000e+00), %232
  %234 = fneg fast <8 x float> %.04257.lcssa
  %235 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %234, <8 x float> splat (float 0x40561814A0000000))
  %236 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %235, <8 x float> splat (float 0xC0561814A0000000))
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
  %259 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %242)
  %260 = shl <8 x i32> %259, splat (i32 23)
  %261 = add <8 x i32> %260, splat (i32 1065353216)
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = fmul fast <8 x float> %258, %262
  %264 = fadd fast <8 x float> %263, splat (float 1.000000e+00)
  %265 = fdiv fast <8 x float> splat (float 1.000000e+00), %264
  %266 = fneg fast <8 x float> %.04256.lcssa
  %267 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %266, <8 x float> splat (float 0x40561814A0000000))
  %268 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %267, <8 x float> splat (float 0xC0561814A0000000))
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
  %291 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %274)
  %292 = shl <8 x i32> %291, splat (i32 23)
  %293 = add <8 x i32> %292, splat (i32 1065353216)
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = fmul fast <8 x float> %290, %294
  %296 = fadd fast <8 x float> %295, splat (float 1.000000e+00)
  %297 = fdiv fast <8 x float> splat (float 1.000000e+00), %296
  %298 = fneg fast <8 x float> %.04255.lcssa
  %299 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %298, <8 x float> splat (float 0x40561814A0000000))
  %300 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %299, <8 x float> splat (float 0xC0561814A0000000))
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
  %323 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %306)
  %324 = shl <8 x i32> %323, splat (i32 23)
  %325 = add <8 x i32> %324, splat (i32 1065353216)
  %326 = bitcast <8 x i32> %325 to <8 x float>
  %327 = fmul fast <8 x float> %322, %326
  %328 = fadd fast <8 x float> %327, splat (float 1.000000e+00)
  %329 = fdiv fast <8 x float> splat (float 1.000000e+00), %328
  %330 = fneg fast <8 x float> %.04254.lcssa
  %331 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %330, <8 x float> splat (float 0x40561814A0000000))
  %332 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %331, <8 x float> splat (float 0xC0561814A0000000))
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
  %355 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %338)
  %356 = shl <8 x i32> %355, splat (i32 23)
  %357 = add <8 x i32> %356, splat (i32 1065353216)
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fmul fast <8 x float> %354, %358
  %360 = fadd fast <8 x float> %359, splat (float 1.000000e+00)
  %361 = fdiv fast <8 x float> splat (float 1.000000e+00), %360
  %362 = fneg fast <8 x float> %.04253.lcssa
  %363 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %362, <8 x float> splat (float 0x40561814A0000000))
  %364 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %363, <8 x float> splat (float 0xC0561814A0000000))
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
  %387 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %370)
  %388 = shl <8 x i32> %387, splat (i32 23)
  %389 = add <8 x i32> %388, splat (i32 1065353216)
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %391 = fmul fast <8 x float> %386, %390
  %392 = fadd fast <8 x float> %391, splat (float 1.000000e+00)
  %393 = fdiv fast <8 x float> splat (float 1.000000e+00), %392
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276: ; preds = %._crit_edge
  %394 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.14261.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %395 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %394, <8 x float> splat (float 0xC0561814A0000000))
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
  %418 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %401)
  %419 = shl <8 x i32> %418, splat (i32 23)
  %420 = add <8 x i32> %419, splat (i32 1065353216)
  %421 = bitcast <8 x i32> %420 to <8 x float>
  %422 = fmul fast <8 x float> %417, %421
  %423 = fadd fast <8 x float> %422, splat (float 1.000000e+00)
  %424 = fcmp fast ole <8 x float> %423, zeroinitializer
  %425 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %423, <8 x float> splat (float 0x3810000000000000))
  %426 = bitcast <8 x float> %425 to <8 x i32>
  %427 = bitcast <8 x float> %425 to <8 x i32>
  %428 = and <8 x i32> %427, splat (i32 -2139095041)
  %429 = or disjoint <8 x i32> %428, splat (i32 1056964608)
  %430 = bitcast <8 x i32> %429 to <8 x float>
  %431 = lshr <8 x i32> %426, splat (i32 23)
  %432 = fcmp fast olt <8 x float> %430, splat (float 0x3FE6A09E60000000)
  %433 = select <8 x i1> %432, <8 x float> %430, <8 x float> zeroinitializer
  %434 = fadd fast <8 x float> %430, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %432, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %431, %.v.v
  %435 = sitofp <8 x i32> %.v to <8 x float>
  %436 = fadd fast <8 x float> %434, %433
  %437 = fmul fast <8 x float> %436, %436
  %438 = fmul fast <8 x float> %436, splat (float 0x3FB2043760000000)
  %439 = fadd fast <8 x float> %438, splat (float 0xBFBD7A3700000000)
  %440 = fmul fast <8 x float> %439, %436
  %441 = fadd fast <8 x float> %440, splat (float 0x3FBDE4A340000000)
  %442 = fmul fast <8 x float> %441, %436
  %443 = fadd fast <8 x float> %442, splat (float 0xBFBFCBA9E0000000)
  %444 = fmul fast <8 x float> %443, %436
  %445 = fadd fast <8 x float> %444, splat (float 0x3FC23D37E0000000)
  %446 = fmul fast <8 x float> %445, %436
  %447 = fadd fast <8 x float> %446, splat (float 0xBFC555CA00000000)
  %448 = fmul fast <8 x float> %447, %436
  %449 = fadd fast <8 x float> %448, splat (float 0x3FC999D580000000)
  %450 = fmul fast <8 x float> %449, %436
  %451 = fadd fast <8 x float> %450, splat (float 0xBFCFFFFF80000000)
  %452 = fmul fast <8 x float> %451, %436
  %453 = fadd fast <8 x float> %452, splat (float 0x3FD5555540000000)
  %454 = fmul fast <8 x float> %453, %436
  %reass.mul5038 = fmul fast <8 x float> %435, splat (float 0x3FE62E4300000000)
  %reass.add5060 = fadd fast <8 x float> %454, splat (float -5.000000e-01)
  %reass.mul5061 = fmul fast <8 x float> %437, %reass.add5060
  %455 = fadd fast <8 x float> %reass.mul5038, %436
  %456 = fadd fast <8 x float> %455, %reass.mul5061
  %.neg4957 = fmul fast <8 x float> %456, splat (float -2.000000e+00)
  %457 = select fast <8 x i1> %424, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4957
  %458 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %457, <8 x float> splat (float 0x40561814A0000000))
  %459 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %458, <8 x float> splat (float 0xC0561814A0000000))
  %460 = fmul fast <8 x float> %459, splat (float 0x3FF7154760000000)
  %461 = fadd fast <8 x float> %460, splat (float 5.000000e-01)
  %462 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %461, i32 1)
  %463 = fcmp fast ogt <8 x float> %462, %461
  %464 = select <8 x i1> %463, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %465 = fsub fast <8 x float> %462, %464
  %466 = fmul fast <8 x float> %465, splat (float 0x3FE62E4300000000)
  %467 = fsub fast <8 x float> %459, %466
  %468 = fmul fast <8 x float> %467, %467
  %469 = fmul fast <8 x float> %467, splat (float 0x3F2A0D2CE0000000)
  %470 = fadd fast <8 x float> %469, splat (float 0x3F56E879C0000000)
  %471 = fmul fast <8 x float> %470, %467
  %472 = fadd fast <8 x float> %471, splat (float 0x3F81112100000000)
  %473 = fmul fast <8 x float> %472, %467
  %474 = fadd fast <8 x float> %473, splat (float 0x3FA5553820000000)
  %475 = fmul fast <8 x float> %474, %467
  %476 = fadd fast <8 x float> %475, splat (float 0x3FC5555540000000)
  %477 = fmul fast <8 x float> %476, %467
  %478 = fadd fast <8 x float> %477, splat (float 5.000000e-01)
  %479 = fmul fast <8 x float> %468, %478
  %480 = fadd fast <8 x float> %467, splat (float 1.000000e+00)
  %481 = fadd fast <8 x float> %480, %479
  %482 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %465)
  %483 = shl <8 x i32> %482, splat (i32 23)
  %484 = add <8 x i32> %483, splat (i32 1065353216)
  %485 = bitcast <8 x i32> %484 to <8 x float>
  %486 = fmul fast <8 x float> %481, %485
  %487 = fadd fast <8 x float> %486, splat (float 1.000000e+00)
  %488 = fdiv fast <8 x float> splat (float 2.000000e+00), %487
  %489 = fadd fast <8 x float> %488, splat (float -1.000000e+00)
  %490 = fmul fast <8 x float> %489, %.14261.lcssa
  %491 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.04259.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %492 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %491, <8 x float> splat (float 0xC0561814A0000000))
  %493 = fmul fast <8 x float> %492, splat (float 0x3FF7154760000000)
  %494 = fadd fast <8 x float> %493, splat (float 5.000000e-01)
  %495 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %494, i32 1)
  %496 = fcmp fast ogt <8 x float> %495, %494
  %497 = select <8 x i1> %496, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %498 = fsub fast <8 x float> %495, %497
  %499 = fmul fast <8 x float> %498, splat (float 0x3FE62E4300000000)
  %500 = fsub fast <8 x float> %492, %499
  %501 = fmul fast <8 x float> %500, %500
  %502 = fmul fast <8 x float> %500, splat (float 0x3F2A0D2CE0000000)
  %503 = fadd fast <8 x float> %502, splat (float 0x3F56E879C0000000)
  %504 = fmul fast <8 x float> %503, %500
  %505 = fadd fast <8 x float> %504, splat (float 0x3F81112100000000)
  %506 = fmul fast <8 x float> %505, %500
  %507 = fadd fast <8 x float> %506, splat (float 0x3FA5553820000000)
  %508 = fmul fast <8 x float> %507, %500
  %509 = fadd fast <8 x float> %508, splat (float 0x3FC5555540000000)
  %510 = fmul fast <8 x float> %509, %500
  %511 = fadd fast <8 x float> %510, splat (float 5.000000e-01)
  %512 = fmul fast <8 x float> %501, %511
  %513 = fadd fast <8 x float> %500, splat (float 1.000000e+00)
  %514 = fadd fast <8 x float> %513, %512
  %515 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %498)
  %516 = shl <8 x i32> %515, splat (i32 23)
  %517 = add <8 x i32> %516, splat (i32 1065353216)
  %518 = bitcast <8 x i32> %517 to <8 x float>
  %519 = fmul fast <8 x float> %514, %518
  %520 = fadd fast <8 x float> %519, splat (float 1.000000e+00)
  %521 = fcmp fast ole <8 x float> %520, zeroinitializer
  %522 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %520, <8 x float> splat (float 0x3810000000000000))
  %523 = bitcast <8 x float> %522 to <8 x i32>
  %524 = bitcast <8 x float> %522 to <8 x i32>
  %525 = and <8 x i32> %524, splat (i32 -2139095041)
  %526 = or disjoint <8 x i32> %525, splat (i32 1056964608)
  %527 = bitcast <8 x i32> %526 to <8 x float>
  %528 = lshr <8 x i32> %523, splat (i32 23)
  %529 = fcmp fast olt <8 x float> %527, splat (float 0x3FE6A09E60000000)
  %530 = select <8 x i1> %529, <8 x float> %527, <8 x float> zeroinitializer
  %531 = fadd fast <8 x float> %527, splat (float -1.000000e+00)
  %.v5577.v = select <8 x i1> %529, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5577 = add nsw <8 x i32> %528, %.v5577.v
  %532 = sitofp <8 x i32> %.v5577 to <8 x float>
  %533 = fadd fast <8 x float> %531, %530
  %534 = fmul fast <8 x float> %533, %533
  %535 = fmul fast <8 x float> %533, splat (float 0x3FB2043760000000)
  %536 = fadd fast <8 x float> %535, splat (float 0xBFBD7A3700000000)
  %537 = fmul fast <8 x float> %536, %533
  %538 = fadd fast <8 x float> %537, splat (float 0x3FBDE4A340000000)
  %539 = fmul fast <8 x float> %538, %533
  %540 = fadd fast <8 x float> %539, splat (float 0xBFBFCBA9E0000000)
  %541 = fmul fast <8 x float> %540, %533
  %542 = fadd fast <8 x float> %541, splat (float 0x3FC23D37E0000000)
  %543 = fmul fast <8 x float> %542, %533
  %544 = fadd fast <8 x float> %543, splat (float 0xBFC555CA00000000)
  %545 = fmul fast <8 x float> %544, %533
  %546 = fadd fast <8 x float> %545, splat (float 0x3FC999D580000000)
  %547 = fmul fast <8 x float> %546, %533
  %548 = fadd fast <8 x float> %547, splat (float 0xBFCFFFFF80000000)
  %549 = fmul fast <8 x float> %548, %533
  %550 = fadd fast <8 x float> %549, splat (float 0x3FD5555540000000)
  %551 = fmul fast <8 x float> %550, %533
  %reass.mul5041 = fmul fast <8 x float> %532, splat (float 0x3FE62E4300000000)
  %reass.add5062 = fadd fast <8 x float> %551, splat (float -5.000000e-01)
  %reass.mul5063 = fmul fast <8 x float> %534, %reass.add5062
  %552 = fadd fast <8 x float> %reass.mul5041, %533
  %553 = fadd fast <8 x float> %552, %reass.mul5063
  %.neg4958 = fmul fast <8 x float> %553, splat (float -2.000000e+00)
  %554 = select fast <8 x i1> %521, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4958
  %555 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %554, <8 x float> splat (float 0x40561814A0000000))
  %556 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %555, <8 x float> splat (float 0xC0561814A0000000))
  %557 = fmul fast <8 x float> %556, splat (float 0x3FF7154760000000)
  %558 = fadd fast <8 x float> %557, splat (float 5.000000e-01)
  %559 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %558, i32 1)
  %560 = fcmp fast ogt <8 x float> %559, %558
  %561 = select <8 x i1> %560, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %562 = fsub fast <8 x float> %559, %561
  %563 = fmul fast <8 x float> %562, splat (float 0x3FE62E4300000000)
  %564 = fsub fast <8 x float> %556, %563
  %565 = fmul fast <8 x float> %564, %564
  %566 = fmul fast <8 x float> %564, splat (float 0x3F2A0D2CE0000000)
  %567 = fadd fast <8 x float> %566, splat (float 0x3F56E879C0000000)
  %568 = fmul fast <8 x float> %567, %564
  %569 = fadd fast <8 x float> %568, splat (float 0x3F81112100000000)
  %570 = fmul fast <8 x float> %569, %564
  %571 = fadd fast <8 x float> %570, splat (float 0x3FA5553820000000)
  %572 = fmul fast <8 x float> %571, %564
  %573 = fadd fast <8 x float> %572, splat (float 0x3FC5555540000000)
  %574 = fmul fast <8 x float> %573, %564
  %575 = fadd fast <8 x float> %574, splat (float 5.000000e-01)
  %576 = fmul fast <8 x float> %565, %575
  %577 = fadd fast <8 x float> %564, splat (float 1.000000e+00)
  %578 = fadd fast <8 x float> %577, %576
  %579 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %562)
  %580 = shl <8 x i32> %579, splat (i32 23)
  %581 = add <8 x i32> %580, splat (i32 1065353216)
  %582 = bitcast <8 x i32> %581 to <8 x float>
  %583 = fmul fast <8 x float> %578, %582
  %584 = fadd fast <8 x float> %583, splat (float 1.000000e+00)
  %585 = fdiv fast <8 x float> splat (float 2.000000e+00), %584
  %586 = fadd fast <8 x float> %585, splat (float -1.000000e+00)
  %587 = fmul fast <8 x float> %586, %.04259.lcssa
  %588 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.04258.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %589 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %588, <8 x float> splat (float 0xC0561814A0000000))
  %590 = fmul fast <8 x float> %589, splat (float 0x3FF7154760000000)
  %591 = fadd fast <8 x float> %590, splat (float 5.000000e-01)
  %592 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %591, i32 1)
  %593 = fcmp fast ogt <8 x float> %592, %591
  %594 = select <8 x i1> %593, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %595 = fsub fast <8 x float> %592, %594
  %596 = fmul fast <8 x float> %595, splat (float 0x3FE62E4300000000)
  %597 = fsub fast <8 x float> %589, %596
  %598 = fmul fast <8 x float> %597, %597
  %599 = fmul fast <8 x float> %597, splat (float 0x3F2A0D2CE0000000)
  %600 = fadd fast <8 x float> %599, splat (float 0x3F56E879C0000000)
  %601 = fmul fast <8 x float> %600, %597
  %602 = fadd fast <8 x float> %601, splat (float 0x3F81112100000000)
  %603 = fmul fast <8 x float> %602, %597
  %604 = fadd fast <8 x float> %603, splat (float 0x3FA5553820000000)
  %605 = fmul fast <8 x float> %604, %597
  %606 = fadd fast <8 x float> %605, splat (float 0x3FC5555540000000)
  %607 = fmul fast <8 x float> %606, %597
  %608 = fadd fast <8 x float> %607, splat (float 5.000000e-01)
  %609 = fmul fast <8 x float> %598, %608
  %610 = fadd fast <8 x float> %597, splat (float 1.000000e+00)
  %611 = fadd fast <8 x float> %610, %609
  %612 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %595)
  %613 = shl <8 x i32> %612, splat (i32 23)
  %614 = add <8 x i32> %613, splat (i32 1065353216)
  %615 = bitcast <8 x i32> %614 to <8 x float>
  %616 = fmul fast <8 x float> %611, %615
  %617 = fadd fast <8 x float> %616, splat (float 1.000000e+00)
  %618 = fcmp fast ole <8 x float> %617, zeroinitializer
  %619 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %617, <8 x float> splat (float 0x3810000000000000))
  %620 = bitcast <8 x float> %619 to <8 x i32>
  %621 = bitcast <8 x float> %619 to <8 x i32>
  %622 = and <8 x i32> %621, splat (i32 -2139095041)
  %623 = or disjoint <8 x i32> %622, splat (i32 1056964608)
  %624 = bitcast <8 x i32> %623 to <8 x float>
  %625 = lshr <8 x i32> %620, splat (i32 23)
  %626 = fcmp fast olt <8 x float> %624, splat (float 0x3FE6A09E60000000)
  %627 = select <8 x i1> %626, <8 x float> %624, <8 x float> zeroinitializer
  %628 = fadd fast <8 x float> %624, splat (float -1.000000e+00)
  %.v5578.v = select <8 x i1> %626, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5578 = add nsw <8 x i32> %625, %.v5578.v
  %629 = sitofp <8 x i32> %.v5578 to <8 x float>
  %630 = fadd fast <8 x float> %628, %627
  %631 = fmul fast <8 x float> %630, %630
  %632 = fmul fast <8 x float> %630, splat (float 0x3FB2043760000000)
  %633 = fadd fast <8 x float> %632, splat (float 0xBFBD7A3700000000)
  %634 = fmul fast <8 x float> %633, %630
  %635 = fadd fast <8 x float> %634, splat (float 0x3FBDE4A340000000)
  %636 = fmul fast <8 x float> %635, %630
  %637 = fadd fast <8 x float> %636, splat (float 0xBFBFCBA9E0000000)
  %638 = fmul fast <8 x float> %637, %630
  %639 = fadd fast <8 x float> %638, splat (float 0x3FC23D37E0000000)
  %640 = fmul fast <8 x float> %639, %630
  %641 = fadd fast <8 x float> %640, splat (float 0xBFC555CA00000000)
  %642 = fmul fast <8 x float> %641, %630
  %643 = fadd fast <8 x float> %642, splat (float 0x3FC999D580000000)
  %644 = fmul fast <8 x float> %643, %630
  %645 = fadd fast <8 x float> %644, splat (float 0xBFCFFFFF80000000)
  %646 = fmul fast <8 x float> %645, %630
  %647 = fadd fast <8 x float> %646, splat (float 0x3FD5555540000000)
  %648 = fmul fast <8 x float> %647, %630
  %reass.mul5044 = fmul fast <8 x float> %629, splat (float 0x3FE62E4300000000)
  %reass.add5064 = fadd fast <8 x float> %648, splat (float -5.000000e-01)
  %reass.mul5065 = fmul fast <8 x float> %631, %reass.add5064
  %649 = fadd fast <8 x float> %reass.mul5044, %630
  %650 = fadd fast <8 x float> %649, %reass.mul5065
  %.neg4959 = fmul fast <8 x float> %650, splat (float -2.000000e+00)
  %651 = select fast <8 x i1> %618, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4959
  %652 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %651, <8 x float> splat (float 0x40561814A0000000))
  %653 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %652, <8 x float> splat (float 0xC0561814A0000000))
  %654 = fmul fast <8 x float> %653, splat (float 0x3FF7154760000000)
  %655 = fadd fast <8 x float> %654, splat (float 5.000000e-01)
  %656 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %655, i32 1)
  %657 = fcmp fast ogt <8 x float> %656, %655
  %658 = select <8 x i1> %657, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %659 = fsub fast <8 x float> %656, %658
  %660 = fmul fast <8 x float> %659, splat (float 0x3FE62E4300000000)
  %661 = fsub fast <8 x float> %653, %660
  %662 = fmul fast <8 x float> %661, %661
  %663 = fmul fast <8 x float> %661, splat (float 0x3F2A0D2CE0000000)
  %664 = fadd fast <8 x float> %663, splat (float 0x3F56E879C0000000)
  %665 = fmul fast <8 x float> %664, %661
  %666 = fadd fast <8 x float> %665, splat (float 0x3F81112100000000)
  %667 = fmul fast <8 x float> %666, %661
  %668 = fadd fast <8 x float> %667, splat (float 0x3FA5553820000000)
  %669 = fmul fast <8 x float> %668, %661
  %670 = fadd fast <8 x float> %669, splat (float 0x3FC5555540000000)
  %671 = fmul fast <8 x float> %670, %661
  %672 = fadd fast <8 x float> %671, splat (float 5.000000e-01)
  %673 = fmul fast <8 x float> %662, %672
  %674 = fadd fast <8 x float> %661, splat (float 1.000000e+00)
  %675 = fadd fast <8 x float> %674, %673
  %676 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %659)
  %677 = shl <8 x i32> %676, splat (i32 23)
  %678 = add <8 x i32> %677, splat (i32 1065353216)
  %679 = bitcast <8 x i32> %678 to <8 x float>
  %680 = fmul fast <8 x float> %675, %679
  %681 = fadd fast <8 x float> %680, splat (float 1.000000e+00)
  %682 = fdiv fast <8 x float> splat (float 2.000000e+00), %681
  %683 = fadd fast <8 x float> %682, splat (float -1.000000e+00)
  %684 = fmul fast <8 x float> %683, %.04258.lcssa
  %685 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.04257.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %686 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %685, <8 x float> splat (float 0xC0561814A0000000))
  %687 = fmul fast <8 x float> %686, splat (float 0x3FF7154760000000)
  %688 = fadd fast <8 x float> %687, splat (float 5.000000e-01)
  %689 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %688, i32 1)
  %690 = fcmp fast ogt <8 x float> %689, %688
  %691 = select <8 x i1> %690, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %692 = fsub fast <8 x float> %689, %691
  %693 = fmul fast <8 x float> %692, splat (float 0x3FE62E4300000000)
  %694 = fsub fast <8 x float> %686, %693
  %695 = fmul fast <8 x float> %694, %694
  %696 = fmul fast <8 x float> %694, splat (float 0x3F2A0D2CE0000000)
  %697 = fadd fast <8 x float> %696, splat (float 0x3F56E879C0000000)
  %698 = fmul fast <8 x float> %697, %694
  %699 = fadd fast <8 x float> %698, splat (float 0x3F81112100000000)
  %700 = fmul fast <8 x float> %699, %694
  %701 = fadd fast <8 x float> %700, splat (float 0x3FA5553820000000)
  %702 = fmul fast <8 x float> %701, %694
  %703 = fadd fast <8 x float> %702, splat (float 0x3FC5555540000000)
  %704 = fmul fast <8 x float> %703, %694
  %705 = fadd fast <8 x float> %704, splat (float 5.000000e-01)
  %706 = fmul fast <8 x float> %695, %705
  %707 = fadd fast <8 x float> %694, splat (float 1.000000e+00)
  %708 = fadd fast <8 x float> %707, %706
  %709 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %692)
  %710 = shl <8 x i32> %709, splat (i32 23)
  %711 = add <8 x i32> %710, splat (i32 1065353216)
  %712 = bitcast <8 x i32> %711 to <8 x float>
  %713 = fmul fast <8 x float> %708, %712
  %714 = fadd fast <8 x float> %713, splat (float 1.000000e+00)
  %715 = fcmp fast ole <8 x float> %714, zeroinitializer
  %716 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %714, <8 x float> splat (float 0x3810000000000000))
  %717 = bitcast <8 x float> %716 to <8 x i32>
  %718 = bitcast <8 x float> %716 to <8 x i32>
  %719 = and <8 x i32> %718, splat (i32 -2139095041)
  %720 = or disjoint <8 x i32> %719, splat (i32 1056964608)
  %721 = bitcast <8 x i32> %720 to <8 x float>
  %722 = lshr <8 x i32> %717, splat (i32 23)
  %723 = fcmp fast olt <8 x float> %721, splat (float 0x3FE6A09E60000000)
  %724 = select <8 x i1> %723, <8 x float> %721, <8 x float> zeroinitializer
  %725 = fadd fast <8 x float> %721, splat (float -1.000000e+00)
  %.v5579.v = select <8 x i1> %723, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5579 = add nsw <8 x i32> %722, %.v5579.v
  %726 = sitofp <8 x i32> %.v5579 to <8 x float>
  %727 = fadd fast <8 x float> %725, %724
  %728 = fmul fast <8 x float> %727, %727
  %729 = fmul fast <8 x float> %727, splat (float 0x3FB2043760000000)
  %730 = fadd fast <8 x float> %729, splat (float 0xBFBD7A3700000000)
  %731 = fmul fast <8 x float> %730, %727
  %732 = fadd fast <8 x float> %731, splat (float 0x3FBDE4A340000000)
  %733 = fmul fast <8 x float> %732, %727
  %734 = fadd fast <8 x float> %733, splat (float 0xBFBFCBA9E0000000)
  %735 = fmul fast <8 x float> %734, %727
  %736 = fadd fast <8 x float> %735, splat (float 0x3FC23D37E0000000)
  %737 = fmul fast <8 x float> %736, %727
  %738 = fadd fast <8 x float> %737, splat (float 0xBFC555CA00000000)
  %739 = fmul fast <8 x float> %738, %727
  %740 = fadd fast <8 x float> %739, splat (float 0x3FC999D580000000)
  %741 = fmul fast <8 x float> %740, %727
  %742 = fadd fast <8 x float> %741, splat (float 0xBFCFFFFF80000000)
  %743 = fmul fast <8 x float> %742, %727
  %744 = fadd fast <8 x float> %743, splat (float 0x3FD5555540000000)
  %745 = fmul fast <8 x float> %744, %727
  %reass.mul5047 = fmul fast <8 x float> %726, splat (float 0x3FE62E4300000000)
  %reass.add5066 = fadd fast <8 x float> %745, splat (float -5.000000e-01)
  %reass.mul5067 = fmul fast <8 x float> %728, %reass.add5066
  %746 = fadd fast <8 x float> %reass.mul5047, %727
  %747 = fadd fast <8 x float> %746, %reass.mul5067
  %.neg4960 = fmul fast <8 x float> %747, splat (float -2.000000e+00)
  %748 = select fast <8 x i1> %715, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4960
  %749 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %748, <8 x float> splat (float 0x40561814A0000000))
  %750 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %749, <8 x float> splat (float 0xC0561814A0000000))
  %751 = fmul fast <8 x float> %750, splat (float 0x3FF7154760000000)
  %752 = fadd fast <8 x float> %751, splat (float 5.000000e-01)
  %753 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %752, i32 1)
  %754 = fcmp fast ogt <8 x float> %753, %752
  %755 = select <8 x i1> %754, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %756 = fsub fast <8 x float> %753, %755
  %757 = fmul fast <8 x float> %756, splat (float 0x3FE62E4300000000)
  %758 = fsub fast <8 x float> %750, %757
  %759 = fmul fast <8 x float> %758, %758
  %760 = fmul fast <8 x float> %758, splat (float 0x3F2A0D2CE0000000)
  %761 = fadd fast <8 x float> %760, splat (float 0x3F56E879C0000000)
  %762 = fmul fast <8 x float> %761, %758
  %763 = fadd fast <8 x float> %762, splat (float 0x3F81112100000000)
  %764 = fmul fast <8 x float> %763, %758
  %765 = fadd fast <8 x float> %764, splat (float 0x3FA5553820000000)
  %766 = fmul fast <8 x float> %765, %758
  %767 = fadd fast <8 x float> %766, splat (float 0x3FC5555540000000)
  %768 = fmul fast <8 x float> %767, %758
  %769 = fadd fast <8 x float> %768, splat (float 5.000000e-01)
  %770 = fmul fast <8 x float> %759, %769
  %771 = fadd fast <8 x float> %758, splat (float 1.000000e+00)
  %772 = fadd fast <8 x float> %771, %770
  %773 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %756)
  %774 = shl <8 x i32> %773, splat (i32 23)
  %775 = add <8 x i32> %774, splat (i32 1065353216)
  %776 = bitcast <8 x i32> %775 to <8 x float>
  %777 = fmul fast <8 x float> %772, %776
  %778 = fadd fast <8 x float> %777, splat (float 1.000000e+00)
  %779 = fdiv fast <8 x float> splat (float 2.000000e+00), %778
  %780 = fadd fast <8 x float> %779, splat (float -1.000000e+00)
  %781 = fmul fast <8 x float> %780, %.04257.lcssa
  %782 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.04256.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %783 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %782, <8 x float> splat (float 0xC0561814A0000000))
  %784 = fmul fast <8 x float> %783, splat (float 0x3FF7154760000000)
  %785 = fadd fast <8 x float> %784, splat (float 5.000000e-01)
  %786 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %785, i32 1)
  %787 = fcmp fast ogt <8 x float> %786, %785
  %788 = select <8 x i1> %787, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %789 = fsub fast <8 x float> %786, %788
  %790 = fmul fast <8 x float> %789, splat (float 0x3FE62E4300000000)
  %791 = fsub fast <8 x float> %783, %790
  %792 = fmul fast <8 x float> %791, %791
  %793 = fmul fast <8 x float> %791, splat (float 0x3F2A0D2CE0000000)
  %794 = fadd fast <8 x float> %793, splat (float 0x3F56E879C0000000)
  %795 = fmul fast <8 x float> %794, %791
  %796 = fadd fast <8 x float> %795, splat (float 0x3F81112100000000)
  %797 = fmul fast <8 x float> %796, %791
  %798 = fadd fast <8 x float> %797, splat (float 0x3FA5553820000000)
  %799 = fmul fast <8 x float> %798, %791
  %800 = fadd fast <8 x float> %799, splat (float 0x3FC5555540000000)
  %801 = fmul fast <8 x float> %800, %791
  %802 = fadd fast <8 x float> %801, splat (float 5.000000e-01)
  %803 = fmul fast <8 x float> %792, %802
  %804 = fadd fast <8 x float> %791, splat (float 1.000000e+00)
  %805 = fadd fast <8 x float> %804, %803
  %806 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %789)
  %807 = shl <8 x i32> %806, splat (i32 23)
  %808 = add <8 x i32> %807, splat (i32 1065353216)
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = fmul fast <8 x float> %805, %809
  %811 = fadd fast <8 x float> %810, splat (float 1.000000e+00)
  %812 = fcmp fast ole <8 x float> %811, zeroinitializer
  %813 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %811, <8 x float> splat (float 0x3810000000000000))
  %814 = bitcast <8 x float> %813 to <8 x i32>
  %815 = bitcast <8 x float> %813 to <8 x i32>
  %816 = and <8 x i32> %815, splat (i32 -2139095041)
  %817 = or disjoint <8 x i32> %816, splat (i32 1056964608)
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = lshr <8 x i32> %814, splat (i32 23)
  %820 = fcmp fast olt <8 x float> %818, splat (float 0x3FE6A09E60000000)
  %821 = select <8 x i1> %820, <8 x float> %818, <8 x float> zeroinitializer
  %822 = fadd fast <8 x float> %818, splat (float -1.000000e+00)
  %.v5580.v = select <8 x i1> %820, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5580 = add nsw <8 x i32> %819, %.v5580.v
  %823 = sitofp <8 x i32> %.v5580 to <8 x float>
  %824 = fadd fast <8 x float> %822, %821
  %825 = fmul fast <8 x float> %824, %824
  %826 = fmul fast <8 x float> %824, splat (float 0x3FB2043760000000)
  %827 = fadd fast <8 x float> %826, splat (float 0xBFBD7A3700000000)
  %828 = fmul fast <8 x float> %827, %824
  %829 = fadd fast <8 x float> %828, splat (float 0x3FBDE4A340000000)
  %830 = fmul fast <8 x float> %829, %824
  %831 = fadd fast <8 x float> %830, splat (float 0xBFBFCBA9E0000000)
  %832 = fmul fast <8 x float> %831, %824
  %833 = fadd fast <8 x float> %832, splat (float 0x3FC23D37E0000000)
  %834 = fmul fast <8 x float> %833, %824
  %835 = fadd fast <8 x float> %834, splat (float 0xBFC555CA00000000)
  %836 = fmul fast <8 x float> %835, %824
  %837 = fadd fast <8 x float> %836, splat (float 0x3FC999D580000000)
  %838 = fmul fast <8 x float> %837, %824
  %839 = fadd fast <8 x float> %838, splat (float 0xBFCFFFFF80000000)
  %840 = fmul fast <8 x float> %839, %824
  %841 = fadd fast <8 x float> %840, splat (float 0x3FD5555540000000)
  %842 = fmul fast <8 x float> %841, %824
  %reass.mul5050 = fmul fast <8 x float> %823, splat (float 0x3FE62E4300000000)
  %reass.add5068 = fadd fast <8 x float> %842, splat (float -5.000000e-01)
  %reass.mul5069 = fmul fast <8 x float> %825, %reass.add5068
  %843 = fadd fast <8 x float> %reass.mul5050, %824
  %844 = fadd fast <8 x float> %843, %reass.mul5069
  %.neg4961 = fmul fast <8 x float> %844, splat (float -2.000000e+00)
  %845 = select fast <8 x i1> %812, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4961
  %846 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %845, <8 x float> splat (float 0x40561814A0000000))
  %847 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %846, <8 x float> splat (float 0xC0561814A0000000))
  %848 = fmul fast <8 x float> %847, splat (float 0x3FF7154760000000)
  %849 = fadd fast <8 x float> %848, splat (float 5.000000e-01)
  %850 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %849, i32 1)
  %851 = fcmp fast ogt <8 x float> %850, %849
  %852 = select <8 x i1> %851, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %853 = fsub fast <8 x float> %850, %852
  %854 = fmul fast <8 x float> %853, splat (float 0x3FE62E4300000000)
  %855 = fsub fast <8 x float> %847, %854
  %856 = fmul fast <8 x float> %855, %855
  %857 = fmul fast <8 x float> %855, splat (float 0x3F2A0D2CE0000000)
  %858 = fadd fast <8 x float> %857, splat (float 0x3F56E879C0000000)
  %859 = fmul fast <8 x float> %858, %855
  %860 = fadd fast <8 x float> %859, splat (float 0x3F81112100000000)
  %861 = fmul fast <8 x float> %860, %855
  %862 = fadd fast <8 x float> %861, splat (float 0x3FA5553820000000)
  %863 = fmul fast <8 x float> %862, %855
  %864 = fadd fast <8 x float> %863, splat (float 0x3FC5555540000000)
  %865 = fmul fast <8 x float> %864, %855
  %866 = fadd fast <8 x float> %865, splat (float 5.000000e-01)
  %867 = fmul fast <8 x float> %856, %866
  %868 = fadd fast <8 x float> %855, splat (float 1.000000e+00)
  %869 = fadd fast <8 x float> %868, %867
  %870 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %853)
  %871 = shl <8 x i32> %870, splat (i32 23)
  %872 = add <8 x i32> %871, splat (i32 1065353216)
  %873 = bitcast <8 x i32> %872 to <8 x float>
  %874 = fmul fast <8 x float> %869, %873
  %875 = fadd fast <8 x float> %874, splat (float 1.000000e+00)
  %876 = fdiv fast <8 x float> splat (float 2.000000e+00), %875
  %877 = fadd fast <8 x float> %876, splat (float -1.000000e+00)
  %878 = fmul fast <8 x float> %877, %.04256.lcssa
  %879 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.04255.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %880 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %879, <8 x float> splat (float 0xC0561814A0000000))
  %881 = fmul fast <8 x float> %880, splat (float 0x3FF7154760000000)
  %882 = fadd fast <8 x float> %881, splat (float 5.000000e-01)
  %883 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %882, i32 1)
  %884 = fcmp fast ogt <8 x float> %883, %882
  %885 = select <8 x i1> %884, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %886 = fsub fast <8 x float> %883, %885
  %887 = fmul fast <8 x float> %886, splat (float 0x3FE62E4300000000)
  %888 = fsub fast <8 x float> %880, %887
  %889 = fmul fast <8 x float> %888, %888
  %890 = fmul fast <8 x float> %888, splat (float 0x3F2A0D2CE0000000)
  %891 = fadd fast <8 x float> %890, splat (float 0x3F56E879C0000000)
  %892 = fmul fast <8 x float> %891, %888
  %893 = fadd fast <8 x float> %892, splat (float 0x3F81112100000000)
  %894 = fmul fast <8 x float> %893, %888
  %895 = fadd fast <8 x float> %894, splat (float 0x3FA5553820000000)
  %896 = fmul fast <8 x float> %895, %888
  %897 = fadd fast <8 x float> %896, splat (float 0x3FC5555540000000)
  %898 = fmul fast <8 x float> %897, %888
  %899 = fadd fast <8 x float> %898, splat (float 5.000000e-01)
  %900 = fmul fast <8 x float> %889, %899
  %901 = fadd fast <8 x float> %888, splat (float 1.000000e+00)
  %902 = fadd fast <8 x float> %901, %900
  %903 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %886)
  %904 = shl <8 x i32> %903, splat (i32 23)
  %905 = add <8 x i32> %904, splat (i32 1065353216)
  %906 = bitcast <8 x i32> %905 to <8 x float>
  %907 = fmul fast <8 x float> %902, %906
  %908 = fadd fast <8 x float> %907, splat (float 1.000000e+00)
  %909 = fcmp fast ole <8 x float> %908, zeroinitializer
  %910 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %908, <8 x float> splat (float 0x3810000000000000))
  %911 = bitcast <8 x float> %910 to <8 x i32>
  %912 = bitcast <8 x float> %910 to <8 x i32>
  %913 = and <8 x i32> %912, splat (i32 -2139095041)
  %914 = or disjoint <8 x i32> %913, splat (i32 1056964608)
  %915 = bitcast <8 x i32> %914 to <8 x float>
  %916 = lshr <8 x i32> %911, splat (i32 23)
  %917 = fcmp fast olt <8 x float> %915, splat (float 0x3FE6A09E60000000)
  %918 = select <8 x i1> %917, <8 x float> %915, <8 x float> zeroinitializer
  %919 = fadd fast <8 x float> %915, splat (float -1.000000e+00)
  %.v5581.v = select <8 x i1> %917, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5581 = add nsw <8 x i32> %916, %.v5581.v
  %920 = sitofp <8 x i32> %.v5581 to <8 x float>
  %921 = fadd fast <8 x float> %919, %918
  %922 = fmul fast <8 x float> %921, %921
  %923 = fmul fast <8 x float> %921, splat (float 0x3FB2043760000000)
  %924 = fadd fast <8 x float> %923, splat (float 0xBFBD7A3700000000)
  %925 = fmul fast <8 x float> %924, %921
  %926 = fadd fast <8 x float> %925, splat (float 0x3FBDE4A340000000)
  %927 = fmul fast <8 x float> %926, %921
  %928 = fadd fast <8 x float> %927, splat (float 0xBFBFCBA9E0000000)
  %929 = fmul fast <8 x float> %928, %921
  %930 = fadd fast <8 x float> %929, splat (float 0x3FC23D37E0000000)
  %931 = fmul fast <8 x float> %930, %921
  %932 = fadd fast <8 x float> %931, splat (float 0xBFC555CA00000000)
  %933 = fmul fast <8 x float> %932, %921
  %934 = fadd fast <8 x float> %933, splat (float 0x3FC999D580000000)
  %935 = fmul fast <8 x float> %934, %921
  %936 = fadd fast <8 x float> %935, splat (float 0xBFCFFFFF80000000)
  %937 = fmul fast <8 x float> %936, %921
  %938 = fadd fast <8 x float> %937, splat (float 0x3FD5555540000000)
  %939 = fmul fast <8 x float> %938, %921
  %reass.mul5053 = fmul fast <8 x float> %920, splat (float 0x3FE62E4300000000)
  %reass.add5070 = fadd fast <8 x float> %939, splat (float -5.000000e-01)
  %reass.mul5071 = fmul fast <8 x float> %922, %reass.add5070
  %940 = fadd fast <8 x float> %reass.mul5053, %921
  %941 = fadd fast <8 x float> %940, %reass.mul5071
  %.neg4962 = fmul fast <8 x float> %941, splat (float -2.000000e+00)
  %942 = select fast <8 x i1> %909, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4962
  %943 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %942, <8 x float> splat (float 0x40561814A0000000))
  %944 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %943, <8 x float> splat (float 0xC0561814A0000000))
  %945 = fmul fast <8 x float> %944, splat (float 0x3FF7154760000000)
  %946 = fadd fast <8 x float> %945, splat (float 5.000000e-01)
  %947 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %946, i32 1)
  %948 = fcmp fast ogt <8 x float> %947, %946
  %949 = select <8 x i1> %948, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %950 = fsub fast <8 x float> %947, %949
  %951 = fmul fast <8 x float> %950, splat (float 0x3FE62E4300000000)
  %952 = fsub fast <8 x float> %944, %951
  %953 = fmul fast <8 x float> %952, %952
  %954 = fmul fast <8 x float> %952, splat (float 0x3F2A0D2CE0000000)
  %955 = fadd fast <8 x float> %954, splat (float 0x3F56E879C0000000)
  %956 = fmul fast <8 x float> %955, %952
  %957 = fadd fast <8 x float> %956, splat (float 0x3F81112100000000)
  %958 = fmul fast <8 x float> %957, %952
  %959 = fadd fast <8 x float> %958, splat (float 0x3FA5553820000000)
  %960 = fmul fast <8 x float> %959, %952
  %961 = fadd fast <8 x float> %960, splat (float 0x3FC5555540000000)
  %962 = fmul fast <8 x float> %961, %952
  %963 = fadd fast <8 x float> %962, splat (float 5.000000e-01)
  %964 = fmul fast <8 x float> %953, %963
  %965 = fadd fast <8 x float> %952, splat (float 1.000000e+00)
  %966 = fadd fast <8 x float> %965, %964
  %967 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %950)
  %968 = shl <8 x i32> %967, splat (i32 23)
  %969 = add <8 x i32> %968, splat (i32 1065353216)
  %970 = bitcast <8 x i32> %969 to <8 x float>
  %971 = fmul fast <8 x float> %966, %970
  %972 = fadd fast <8 x float> %971, splat (float 1.000000e+00)
  %973 = fdiv fast <8 x float> splat (float 2.000000e+00), %972
  %974 = fadd fast <8 x float> %973, splat (float -1.000000e+00)
  %975 = fmul fast <8 x float> %974, %.04255.lcssa
  %976 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.04254.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %977 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %976, <8 x float> splat (float 0xC0561814A0000000))
  %978 = fmul fast <8 x float> %977, splat (float 0x3FF7154760000000)
  %979 = fadd fast <8 x float> %978, splat (float 5.000000e-01)
  %980 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %979, i32 1)
  %981 = fcmp fast ogt <8 x float> %980, %979
  %982 = select <8 x i1> %981, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %983 = fsub fast <8 x float> %980, %982
  %984 = fmul fast <8 x float> %983, splat (float 0x3FE62E4300000000)
  %985 = fsub fast <8 x float> %977, %984
  %986 = fmul fast <8 x float> %985, %985
  %987 = fmul fast <8 x float> %985, splat (float 0x3F2A0D2CE0000000)
  %988 = fadd fast <8 x float> %987, splat (float 0x3F56E879C0000000)
  %989 = fmul fast <8 x float> %988, %985
  %990 = fadd fast <8 x float> %989, splat (float 0x3F81112100000000)
  %991 = fmul fast <8 x float> %990, %985
  %992 = fadd fast <8 x float> %991, splat (float 0x3FA5553820000000)
  %993 = fmul fast <8 x float> %992, %985
  %994 = fadd fast <8 x float> %993, splat (float 0x3FC5555540000000)
  %995 = fmul fast <8 x float> %994, %985
  %996 = fadd fast <8 x float> %995, splat (float 5.000000e-01)
  %997 = fmul fast <8 x float> %986, %996
  %998 = fadd fast <8 x float> %985, splat (float 1.000000e+00)
  %999 = fadd fast <8 x float> %998, %997
  %1000 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %983)
  %1001 = shl <8 x i32> %1000, splat (i32 23)
  %1002 = add <8 x i32> %1001, splat (i32 1065353216)
  %1003 = bitcast <8 x i32> %1002 to <8 x float>
  %1004 = fmul fast <8 x float> %999, %1003
  %1005 = fadd fast <8 x float> %1004, splat (float 1.000000e+00)
  %1006 = fcmp fast ole <8 x float> %1005, zeroinitializer
  %1007 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1005, <8 x float> splat (float 0x3810000000000000))
  %1008 = bitcast <8 x float> %1007 to <8 x i32>
  %1009 = bitcast <8 x float> %1007 to <8 x i32>
  %1010 = and <8 x i32> %1009, splat (i32 -2139095041)
  %1011 = or disjoint <8 x i32> %1010, splat (i32 1056964608)
  %1012 = bitcast <8 x i32> %1011 to <8 x float>
  %1013 = lshr <8 x i32> %1008, splat (i32 23)
  %1014 = fcmp fast olt <8 x float> %1012, splat (float 0x3FE6A09E60000000)
  %1015 = select <8 x i1> %1014, <8 x float> %1012, <8 x float> zeroinitializer
  %1016 = fadd fast <8 x float> %1012, splat (float -1.000000e+00)
  %.v5582.v = select <8 x i1> %1014, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5582 = add nsw <8 x i32> %1013, %.v5582.v
  %1017 = sitofp <8 x i32> %.v5582 to <8 x float>
  %1018 = fadd fast <8 x float> %1016, %1015
  %1019 = fmul fast <8 x float> %1018, %1018
  %1020 = fmul fast <8 x float> %1018, splat (float 0x3FB2043760000000)
  %1021 = fadd fast <8 x float> %1020, splat (float 0xBFBD7A3700000000)
  %1022 = fmul fast <8 x float> %1021, %1018
  %1023 = fadd fast <8 x float> %1022, splat (float 0x3FBDE4A340000000)
  %1024 = fmul fast <8 x float> %1023, %1018
  %1025 = fadd fast <8 x float> %1024, splat (float 0xBFBFCBA9E0000000)
  %1026 = fmul fast <8 x float> %1025, %1018
  %1027 = fadd fast <8 x float> %1026, splat (float 0x3FC23D37E0000000)
  %1028 = fmul fast <8 x float> %1027, %1018
  %1029 = fadd fast <8 x float> %1028, splat (float 0xBFC555CA00000000)
  %1030 = fmul fast <8 x float> %1029, %1018
  %1031 = fadd fast <8 x float> %1030, splat (float 0x3FC999D580000000)
  %1032 = fmul fast <8 x float> %1031, %1018
  %1033 = fadd fast <8 x float> %1032, splat (float 0xBFCFFFFF80000000)
  %1034 = fmul fast <8 x float> %1033, %1018
  %1035 = fadd fast <8 x float> %1034, splat (float 0x3FD5555540000000)
  %1036 = fmul fast <8 x float> %1035, %1018
  %reass.mul5056 = fmul fast <8 x float> %1017, splat (float 0x3FE62E4300000000)
  %reass.add5072 = fadd fast <8 x float> %1036, splat (float -5.000000e-01)
  %reass.mul5073 = fmul fast <8 x float> %1019, %reass.add5072
  %1037 = fadd fast <8 x float> %reass.mul5056, %1018
  %1038 = fadd fast <8 x float> %1037, %reass.mul5073
  %.neg4963 = fmul fast <8 x float> %1038, splat (float -2.000000e+00)
  %1039 = select fast <8 x i1> %1006, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4963
  %1040 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1039, <8 x float> splat (float 0x40561814A0000000))
  %1041 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1040, <8 x float> splat (float 0xC0561814A0000000))
  %1042 = fmul fast <8 x float> %1041, splat (float 0x3FF7154760000000)
  %1043 = fadd fast <8 x float> %1042, splat (float 5.000000e-01)
  %1044 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1043, i32 1)
  %1045 = fcmp fast ogt <8 x float> %1044, %1043
  %1046 = select <8 x i1> %1045, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1047 = fsub fast <8 x float> %1044, %1046
  %1048 = fmul fast <8 x float> %1047, splat (float 0x3FE62E4300000000)
  %1049 = fsub fast <8 x float> %1041, %1048
  %1050 = fmul fast <8 x float> %1049, %1049
  %1051 = fmul fast <8 x float> %1049, splat (float 0x3F2A0D2CE0000000)
  %1052 = fadd fast <8 x float> %1051, splat (float 0x3F56E879C0000000)
  %1053 = fmul fast <8 x float> %1052, %1049
  %1054 = fadd fast <8 x float> %1053, splat (float 0x3F81112100000000)
  %1055 = fmul fast <8 x float> %1054, %1049
  %1056 = fadd fast <8 x float> %1055, splat (float 0x3FA5553820000000)
  %1057 = fmul fast <8 x float> %1056, %1049
  %1058 = fadd fast <8 x float> %1057, splat (float 0x3FC5555540000000)
  %1059 = fmul fast <8 x float> %1058, %1049
  %1060 = fadd fast <8 x float> %1059, splat (float 5.000000e-01)
  %1061 = fmul fast <8 x float> %1050, %1060
  %1062 = fadd fast <8 x float> %1049, splat (float 1.000000e+00)
  %1063 = fadd fast <8 x float> %1062, %1061
  %1064 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1047)
  %1065 = shl <8 x i32> %1064, splat (i32 23)
  %1066 = add <8 x i32> %1065, splat (i32 1065353216)
  %1067 = bitcast <8 x i32> %1066 to <8 x float>
  %1068 = fmul fast <8 x float> %1063, %1067
  %1069 = fadd fast <8 x float> %1068, splat (float 1.000000e+00)
  %1070 = fdiv fast <8 x float> splat (float 2.000000e+00), %1069
  %1071 = fadd fast <8 x float> %1070, splat (float -1.000000e+00)
  %1072 = fmul fast <8 x float> %1071, %.04254.lcssa
  %1073 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.04253.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1074 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1073, <8 x float> splat (float 0xC0561814A0000000))
  %1075 = fmul fast <8 x float> %1074, splat (float 0x3FF7154760000000)
  %1076 = fadd fast <8 x float> %1075, splat (float 5.000000e-01)
  %1077 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1076, i32 1)
  %1078 = fcmp fast ogt <8 x float> %1077, %1076
  %1079 = select <8 x i1> %1078, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1080 = fsub fast <8 x float> %1077, %1079
  %1081 = fmul fast <8 x float> %1080, splat (float 0x3FE62E4300000000)
  %1082 = fsub fast <8 x float> %1074, %1081
  %1083 = fmul fast <8 x float> %1082, %1082
  %1084 = fmul fast <8 x float> %1082, splat (float 0x3F2A0D2CE0000000)
  %1085 = fadd fast <8 x float> %1084, splat (float 0x3F56E879C0000000)
  %1086 = fmul fast <8 x float> %1085, %1082
  %1087 = fadd fast <8 x float> %1086, splat (float 0x3F81112100000000)
  %1088 = fmul fast <8 x float> %1087, %1082
  %1089 = fadd fast <8 x float> %1088, splat (float 0x3FA5553820000000)
  %1090 = fmul fast <8 x float> %1089, %1082
  %1091 = fadd fast <8 x float> %1090, splat (float 0x3FC5555540000000)
  %1092 = fmul fast <8 x float> %1091, %1082
  %1093 = fadd fast <8 x float> %1092, splat (float 5.000000e-01)
  %1094 = fmul fast <8 x float> %1083, %1093
  %1095 = fadd fast <8 x float> %1082, splat (float 1.000000e+00)
  %1096 = fadd fast <8 x float> %1095, %1094
  %1097 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1080)
  %1098 = shl <8 x i32> %1097, splat (i32 23)
  %1099 = add <8 x i32> %1098, splat (i32 1065353216)
  %1100 = bitcast <8 x i32> %1099 to <8 x float>
  %1101 = fmul fast <8 x float> %1096, %1100
  %1102 = fadd fast <8 x float> %1101, splat (float 1.000000e+00)
  %1103 = fcmp fast ole <8 x float> %1102, zeroinitializer
  %1104 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1102, <8 x float> splat (float 0x3810000000000000))
  %1105 = bitcast <8 x float> %1104 to <8 x i32>
  %1106 = bitcast <8 x float> %1104 to <8 x i32>
  %1107 = and <8 x i32> %1106, splat (i32 -2139095041)
  %1108 = or disjoint <8 x i32> %1107, splat (i32 1056964608)
  %1109 = bitcast <8 x i32> %1108 to <8 x float>
  %1110 = lshr <8 x i32> %1105, splat (i32 23)
  %1111 = fcmp fast olt <8 x float> %1109, splat (float 0x3FE6A09E60000000)
  %1112 = select <8 x i1> %1111, <8 x float> %1109, <8 x float> zeroinitializer
  %1113 = fadd fast <8 x float> %1109, splat (float -1.000000e+00)
  %.v5583.v = select <8 x i1> %1111, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5583 = add nsw <8 x i32> %1110, %.v5583.v
  %1114 = sitofp <8 x i32> %.v5583 to <8 x float>
  %1115 = fadd fast <8 x float> %1113, %1112
  %1116 = fmul fast <8 x float> %1115, %1115
  %1117 = fmul fast <8 x float> %1115, splat (float 0x3FB2043760000000)
  %1118 = fadd fast <8 x float> %1117, splat (float 0xBFBD7A3700000000)
  %1119 = fmul fast <8 x float> %1118, %1115
  %1120 = fadd fast <8 x float> %1119, splat (float 0x3FBDE4A340000000)
  %1121 = fmul fast <8 x float> %1120, %1115
  %1122 = fadd fast <8 x float> %1121, splat (float 0xBFBFCBA9E0000000)
  %1123 = fmul fast <8 x float> %1122, %1115
  %1124 = fadd fast <8 x float> %1123, splat (float 0x3FC23D37E0000000)
  %1125 = fmul fast <8 x float> %1124, %1115
  %1126 = fadd fast <8 x float> %1125, splat (float 0xBFC555CA00000000)
  %1127 = fmul fast <8 x float> %1126, %1115
  %1128 = fadd fast <8 x float> %1127, splat (float 0x3FC999D580000000)
  %1129 = fmul fast <8 x float> %1128, %1115
  %1130 = fadd fast <8 x float> %1129, splat (float 0xBFCFFFFF80000000)
  %1131 = fmul fast <8 x float> %1130, %1115
  %1132 = fadd fast <8 x float> %1131, splat (float 0x3FD5555540000000)
  %1133 = fmul fast <8 x float> %1132, %1115
  %reass.mul5059 = fmul fast <8 x float> %1114, splat (float 0x3FE62E4300000000)
  %reass.add5074 = fadd fast <8 x float> %1133, splat (float -5.000000e-01)
  %reass.mul5075 = fmul fast <8 x float> %1116, %reass.add5074
  %1134 = fadd fast <8 x float> %reass.mul5059, %1115
  %1135 = fadd fast <8 x float> %1134, %reass.mul5075
  %.neg4964 = fmul fast <8 x float> %1135, splat (float -2.000000e+00)
  %1136 = select fast <8 x i1> %1103, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4964
  %1137 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1136, <8 x float> splat (float 0x40561814A0000000))
  %1138 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1137, <8 x float> splat (float 0xC0561814A0000000))
  %1139 = fmul fast <8 x float> %1138, splat (float 0x3FF7154760000000)
  %1140 = fadd fast <8 x float> %1139, splat (float 5.000000e-01)
  %1141 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1140, i32 1)
  %1142 = fcmp fast ogt <8 x float> %1141, %1140
  %1143 = select <8 x i1> %1142, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1144 = fsub fast <8 x float> %1141, %1143
  %1145 = fmul fast <8 x float> %1144, splat (float 0x3FE62E4300000000)
  %1146 = fsub fast <8 x float> %1138, %1145
  %1147 = fmul fast <8 x float> %1146, %1146
  %1148 = fmul fast <8 x float> %1146, splat (float 0x3F2A0D2CE0000000)
  %1149 = fadd fast <8 x float> %1148, splat (float 0x3F56E879C0000000)
  %1150 = fmul fast <8 x float> %1149, %1146
  %1151 = fadd fast <8 x float> %1150, splat (float 0x3F81112100000000)
  %1152 = fmul fast <8 x float> %1151, %1146
  %1153 = fadd fast <8 x float> %1152, splat (float 0x3FA5553820000000)
  %1154 = fmul fast <8 x float> %1153, %1146
  %1155 = fadd fast <8 x float> %1154, splat (float 0x3FC5555540000000)
  %1156 = fmul fast <8 x float> %1155, %1146
  %1157 = fadd fast <8 x float> %1156, splat (float 5.000000e-01)
  %1158 = fmul fast <8 x float> %1147, %1157
  %1159 = fadd fast <8 x float> %1146, splat (float 1.000000e+00)
  %1160 = fadd fast <8 x float> %1159, %1158
  %1161 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1144)
  %1162 = shl <8 x i32> %1161, splat (i32 23)
  %1163 = add <8 x i32> %1162, splat (i32 1065353216)
  %1164 = bitcast <8 x i32> %1163 to <8 x float>
  %1165 = fmul fast <8 x float> %1160, %1164
  %1166 = fadd fast <8 x float> %1165, splat (float 1.000000e+00)
  %1167 = fdiv fast <8 x float> splat (float 2.000000e+00), %1166
  %1168 = fadd fast <8 x float> %1167, splat (float -1.000000e+00)
  %1169 = fmul fast <8 x float> %1168, %.04253.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279: ; preds = %._crit_edge
  %1170 = load ptr, ptr %12, align 8, !tbaa !15
  %1171 = load float, ptr %1170, align 4, !tbaa !26
  %1172 = insertelement <8 x float> poison, float %1171, i64 0
  %1173 = shufflevector <8 x float> %1172, <8 x float> poison, <8 x i32> zeroinitializer
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %1175 = load float, ptr %1174, align 4, !tbaa !26
  %1176 = insertelement <8 x float> poison, float %1175, i64 0
  %1177 = shufflevector <8 x float> %1176, <8 x float> poison, <8 x i32> zeroinitializer
  %1178 = fmul fast <8 x float> %1173, %.14261.lcssa
  %1179 = fadd fast <8 x float> %1178, %1177
  %1180 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1179, <8 x float> zeroinitializer)
  %1181 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1180, <8 x float> splat (float 1.000000e+00))
  %1182 = fmul fast <8 x float> %1181, %.14261.lcssa
  %1183 = fmul fast <8 x float> %1173, %.04259.lcssa
  %1184 = fadd fast <8 x float> %1183, %1177
  %1185 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1184, <8 x float> zeroinitializer)
  %1186 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1185, <8 x float> splat (float 1.000000e+00))
  %1187 = fmul fast <8 x float> %1186, %.04259.lcssa
  %1188 = fmul fast <8 x float> %1173, %.04258.lcssa
  %1189 = fadd fast <8 x float> %1188, %1177
  %1190 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1189, <8 x float> zeroinitializer)
  %1191 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1190, <8 x float> splat (float 1.000000e+00))
  %1192 = fmul fast <8 x float> %1191, %.04258.lcssa
  %1193 = fmul fast <8 x float> %1173, %.04257.lcssa
  %1194 = fadd fast <8 x float> %1193, %1177
  %1195 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1194, <8 x float> zeroinitializer)
  %1196 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1195, <8 x float> splat (float 1.000000e+00))
  %1197 = fmul fast <8 x float> %1196, %.04257.lcssa
  %1198 = fmul fast <8 x float> %1173, %.04256.lcssa
  %1199 = fadd fast <8 x float> %1198, %1177
  %1200 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1199, <8 x float> zeroinitializer)
  %1201 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1200, <8 x float> splat (float 1.000000e+00))
  %1202 = fmul fast <8 x float> %1201, %.04256.lcssa
  %1203 = fmul fast <8 x float> %1173, %.04255.lcssa
  %1204 = fadd fast <8 x float> %1203, %1177
  %1205 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1204, <8 x float> zeroinitializer)
  %1206 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1205, <8 x float> splat (float 1.000000e+00))
  %1207 = fmul fast <8 x float> %1206, %.04255.lcssa
  %1208 = fmul fast <8 x float> %1173, %.04254.lcssa
  %1209 = fadd fast <8 x float> %1208, %1177
  %1210 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1209, <8 x float> zeroinitializer)
  %1211 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1210, <8 x float> splat (float 1.000000e+00))
  %1212 = fmul fast <8 x float> %1211, %.04254.lcssa
  %1213 = fmul fast <8 x float> %1173, %.04253.lcssa
  %1214 = fadd fast <8 x float> %1213, %1177
  %1215 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1214, <8 x float> zeroinitializer)
  %1216 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1215, <8 x float> splat (float 1.000000e+00))
  %1217 = fmul fast <8 x float> %1216, %.04253.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490

.lr.ph:                                           ; preds = %66, %.lr.ph
  %.03505107 = phi ptr [ %1269, %.lr.ph ], [ %54, %66 ]
  %.03565106 = phi ptr [ %1268, %.lr.ph ], [ %61, %66 ]
  %.03575105 = phi i32 [ %1270, %.lr.ph ], [ 0, %66 ]
  %.042535104 = phi <8 x float> [ %1267, %.lr.ph ], [ %.04260, %66 ]
  %.042545103 = phi <8 x float> [ %1265, %.lr.ph ], [ %.04260, %66 ]
  %.042555102 = phi <8 x float> [ %1263, %.lr.ph ], [ %.04260, %66 ]
  %.042565101 = phi <8 x float> [ %1261, %.lr.ph ], [ %.04260, %66 ]
  %.042575100 = phi <8 x float> [ %1259, %.lr.ph ], [ %.04260, %66 ]
  %.042585099 = phi <8 x float> [ %1257, %.lr.ph ], [ %.04260, %66 ]
  %.042595098 = phi <8 x float> [ %1255, %.lr.ph ], [ %.04260, %66 ]
  %.142615097 = phi <8 x float> [ %1253, %.lr.ph ], [ %.04260, %66 ]
  %1218 = load float, ptr %.03565106, align 1, !tbaa !21
  %1219 = insertelement <8 x float> poison, float %1218, i64 0
  %1220 = shufflevector <8 x float> %1219, <8 x float> poison, <8 x i32> zeroinitializer
  %1221 = getelementptr inbounds nuw i8, ptr %.03565106, i64 4
  %1222 = load float, ptr %1221, align 1, !tbaa !21
  %1223 = insertelement <8 x float> poison, float %1222, i64 0
  %1224 = shufflevector <8 x float> %1223, <8 x float> poison, <8 x i32> zeroinitializer
  %1225 = getelementptr inbounds nuw i8, ptr %.03565106, i64 8
  %1226 = load float, ptr %1225, align 1, !tbaa !21
  %1227 = insertelement <8 x float> poison, float %1226, i64 0
  %1228 = shufflevector <8 x float> %1227, <8 x float> poison, <8 x i32> zeroinitializer
  %1229 = getelementptr inbounds nuw i8, ptr %.03565106, i64 12
  %1230 = load float, ptr %1229, align 1, !tbaa !21
  %1231 = insertelement <8 x float> poison, float %1230, i64 0
  %1232 = shufflevector <8 x float> %1231, <8 x float> poison, <8 x i32> zeroinitializer
  %1233 = getelementptr inbounds nuw i8, ptr %.03565106, i64 16
  %1234 = load float, ptr %1233, align 1, !tbaa !21
  %1235 = insertelement <8 x float> poison, float %1234, i64 0
  %1236 = shufflevector <8 x float> %1235, <8 x float> poison, <8 x i32> zeroinitializer
  %1237 = getelementptr inbounds nuw i8, ptr %.03565106, i64 20
  %1238 = load float, ptr %1237, align 1, !tbaa !21
  %1239 = insertelement <8 x float> poison, float %1238, i64 0
  %1240 = shufflevector <8 x float> %1239, <8 x float> poison, <8 x i32> zeroinitializer
  %1241 = getelementptr inbounds nuw i8, ptr %.03565106, i64 24
  %1242 = load float, ptr %1241, align 1, !tbaa !21
  %1243 = insertelement <8 x float> poison, float %1242, i64 0
  %1244 = shufflevector <8 x float> %1243, <8 x float> poison, <8 x i32> zeroinitializer
  %1245 = getelementptr inbounds nuw i8, ptr %.03565106, i64 28
  %1246 = load float, ptr %1245, align 1, !tbaa !21
  %1247 = insertelement <8 x float> poison, float %1246, i64 0
  %1248 = shufflevector <8 x float> %1247, <8 x float> poison, <8 x i32> zeroinitializer
  %1249 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03505107)
  %1250 = bitcast <16 x i8> %1249 to <8 x half>
  %1251 = fpext fast <8 x half> %1250 to <8 x float>
  %1252 = fmul fast <8 x float> %1220, %1251
  %1253 = fadd fast <8 x float> %1252, %.142615097
  %1254 = fmul fast <8 x float> %1224, %1251
  %1255 = fadd fast <8 x float> %1254, %.042595098
  %1256 = fmul fast <8 x float> %1228, %1251
  %1257 = fadd fast <8 x float> %1256, %.042585099
  %1258 = fmul fast <8 x float> %1232, %1251
  %1259 = fadd fast <8 x float> %1258, %.042575100
  %1260 = fmul fast <8 x float> %1236, %1251
  %1261 = fadd fast <8 x float> %1260, %.042565101
  %1262 = fmul fast <8 x float> %1240, %1251
  %1263 = fadd fast <8 x float> %1262, %.042555102
  %1264 = fmul fast <8 x float> %1244, %1251
  %1265 = fadd fast <8 x float> %1264, %.042545103
  %1266 = fmul fast <8 x float> %1248, %1251
  %1267 = fadd fast <8 x float> %1266, %.042535104
  %1268 = getelementptr inbounds nuw i8, ptr %.03565106, i64 32
  %1269 = getelementptr inbounds nuw i8, ptr %.03505107, i64 16
  %1270 = add nuw nsw i32 %.03575105, 1
  %exitcond.not = icmp eq i32 %1270, %67
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490:   ; preds = %._crit_edge, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279
  %.0.i4854587 = phi <8 x float> [ %1212, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %1072, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %361, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %135, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %109, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %76, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %.04254.lcssa, %._crit_edge ]
  %.0.i497442844914585 = phi <8 x float> [ %1202, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %878, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %297, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %131, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %101, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %74, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %.04256.lcssa, %._crit_edge ]
  %.0.i50943214362442644934583 = phi <8 x float> [ %1192, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %684, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %233, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %127, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %93, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %72, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %.04258.lcssa, %._crit_edge ]
  %.0.i5214266428543194364442444954581 = phi <8 x float> [ %1182, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %490, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %169, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %123, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %85, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %70, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %.14261.lcssa, %._crit_edge ]
  %.0.i515428743174366442244974579 = phi <8 x float> [ %1187, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %587, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %201, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %125, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %89, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %71, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %.04259.lcssa, %._crit_edge ]
  %.0.i5034368442044994577 = phi <8 x float> [ %1197, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %781, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %265, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %129, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %97, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %73, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %.04257.lcssa, %._crit_edge ]
  %.0.i49145014575 = phi <8 x float> [ %1207, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %975, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %329, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %133, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %105, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %75, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %.04255.lcssa, %._crit_edge ]
  %.0.i479 = phi nsz <8 x float> [ %1217, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4279 ], [ %1169, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4276 ], [ %393, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4273 ], [ %137, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4270 ], [ %113, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread4267 ], [ %77, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit526.thread ], [ %.04253.lcssa, %._crit_edge ]
  %1271 = shufflevector <8 x float> %.0.i5214266428543194364442444954581, <8 x float> %.0.i515428743174366442244974579, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1272 = shufflevector <8 x float> %.0.i5214266428543194364442444954581, <8 x float> %.0.i515428743174366442244974579, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1273 = shufflevector <8 x float> %.0.i50943214362442644934583, <8 x float> %.0.i5034368442044994577, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1274 = shufflevector <8 x float> %.0.i50943214362442644934583, <8 x float> %.0.i5034368442044994577, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1275 = shufflevector <8 x float> %.0.i497442844914585, <8 x float> %.0.i49145014575, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1276 = shufflevector <8 x float> %.0.i497442844914585, <8 x float> %.0.i49145014575, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1277 = shufflevector <8 x float> %.0.i4854587, <8 x float> %.0.i479, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1278 = shufflevector <8 x float> %.0.i4854587, <8 x float> %.0.i479, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1279 = shufflevector <8 x float> %1271, <8 x float> %1273, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1280 = shufflevector <8 x float> %1271, <8 x float> %1273, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1281 = shufflevector <8 x float> %1272, <8 x float> %1274, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1282 = shufflevector <8 x float> %1272, <8 x float> %1274, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1283 = shufflevector <8 x float> %1275, <8 x float> %1277, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1284 = shufflevector <8 x float> %1275, <8 x float> %1277, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1285 = shufflevector <8 x float> %1276, <8 x float> %1278, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1286 = shufflevector <8 x float> %1276, <8 x float> %1278, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1287 = shufflevector <8 x float> %1279, <8 x float> %1283, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1288 = shufflevector <8 x float> %1280, <8 x float> %1284, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1289 = shufflevector <8 x float> %1281, <8 x float> %1285, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1290 = shufflevector <8 x float> %1282, <8 x float> %1286, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1291 = shufflevector <8 x float> %1279, <8 x float> %1283, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1292 = shufflevector <8 x float> %1280, <8 x float> %1284, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1293 = shufflevector <8 x float> %1281, <8 x float> %1285, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1294 = shufflevector <8 x float> %1282, <8 x float> %1286, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1287, ptr %.03485116, align 1, !tbaa !21
  %1295 = getelementptr inbounds nuw i8, ptr %.03485116, i64 32
  store <8 x float> %1288, ptr %1295, align 1, !tbaa !21
  %1296 = getelementptr inbounds nuw i8, ptr %.03485116, i64 64
  store <8 x float> %1289, ptr %1296, align 1, !tbaa !21
  %1297 = getelementptr inbounds nuw i8, ptr %.03485116, i64 96
  store <8 x float> %1290, ptr %1297, align 1, !tbaa !21
  %1298 = getelementptr inbounds nuw i8, ptr %.03485116, i64 128
  store <8 x float> %1291, ptr %1298, align 1, !tbaa !21
  %1299 = getelementptr inbounds nuw i8, ptr %.03485116, i64 160
  store <8 x float> %1292, ptr %1299, align 1, !tbaa !21
  %1300 = getelementptr inbounds nuw i8, ptr %.03485116, i64 192
  store <8 x float> %1293, ptr %1300, align 1, !tbaa !21
  %1301 = getelementptr inbounds nuw i8, ptr %.03485116, i64 224
  store <8 x float> %1294, ptr %1301, align 1, !tbaa !21
  %1302 = getelementptr inbounds nuw i8, ptr %.03485116, i64 256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1303 = load i32, ptr %6, align 4, !tbaa !4
  %1304 = load i32, ptr %4, align 4, !tbaa !4
  %1305 = sdiv i32 %1303, %1304
  %1306 = sext i32 %1305 to i64
  %1307 = icmp slt i64 %indvars.iv.next, %1306
  br i1 %1307, label %.lr.ph5118, label %.loopexit5092.loopexit, !llvm.loop !49

.loopexit5092.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit490
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  br label %.loopexit5092

.loopexit5092:                                    ; preds = %.loopexit5092.loopexit, %33
  %1308 = phi i32 [ %1304, %.loopexit5092.loopexit ], [ %36, %33 ]
  %1309 = phi i32 [ %.pre, %.loopexit5092.loopexit ], [ %34, %33 ]
  %1310 = icmp eq i32 %1309, 1
  %1311 = icmp eq i32 %1308, 8
  %or.cond407 = select i1 %1310, i1 %1311, i1 false
  br i1 %or.cond407, label %1312, label %.loopexit5091

1312:                                             ; preds = %.loopexit5092
  %1313 = load i32, ptr %6, align 4, !tbaa !4
  %1314 = icmp sgt i32 %1313, 7
  br i1 %1314, label %.lr.ph5161.preheader, label %.loopexit5084

.lr.ph5161.preheader:                             ; preds = %1312
  %1315 = load ptr, ptr %5, align 8, !tbaa !15
  %1316 = load i32, ptr %26, align 4, !tbaa !8
  %1317 = sext i32 %1316 to i64
  %1318 = mul nsw i64 %indvars.iv5408, %1317
  %1319 = load i64, ptr %27, align 8, !tbaa !22
  %1320 = mul i64 %1318, %1319
  %1321 = getelementptr inbounds nuw i8, ptr %1315, i64 %1320
  br label %.lr.ph5161

.lr.ph5161:                                       ; preds = %.lr.ph5161.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478
  %indvars.iv5380 = phi i64 [ 0, %.lr.ph5161.preheader ], [ %indvars.iv.next5381, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478 ]
  %.03635159 = phi ptr [ %1321, %.lr.ph5161.preheader ], [ %1651, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478 ]
  %1322 = load ptr, ptr %7, align 8, !tbaa !15
  %1323 = load i32, ptr %28, align 4, !tbaa !8
  %1324 = sext i32 %1323 to i64
  %1325 = mul nsw i64 %indvars.iv5380, %1324
  %1326 = load i64, ptr %29, align 8, !tbaa !22
  %1327 = mul i64 %1325, %1326
  %1328 = getelementptr inbounds nuw i8, ptr %1322, i64 %1327
  %1329 = load ptr, ptr %8, align 8, !tbaa !15
  %1330 = load i32, ptr %30, align 4, !tbaa !8
  %1331 = sext i32 %1330 to i64
  %1332 = mul nsw i64 %indvars.iv5408, %1331
  %1333 = load i64, ptr %31, align 8, !tbaa !22
  %1334 = mul i64 %1332, %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1329, i64 %1334
  %1336 = load ptr, ptr %9, align 8, !tbaa !16
  %.not403 = icmp eq ptr %1336, null
  br i1 %.not403, label %1340, label %1337

1337:                                             ; preds = %.lr.ph5161
  %.idx5420 = shl nsw i64 %indvars.iv5380, 5
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 %.idx5420
  %1339 = load <8 x float>, ptr %1338, align 1, !tbaa !21
  br label %1340

1340:                                             ; preds = %1337, %.lr.ph5161
  %.04250 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5161 ], [ %1339, %1337 ]
  %1341 = load i32, ptr %10, align 4, !tbaa !4
  %1342 = icmp sgt i32 %1341, 7
  br i1 %1342, label %.lr.ph5127.preheader, label %.preheader5083

.lr.ph5127.preheader:                             ; preds = %1340
  %1343 = and i32 %1341, 2147483640
  br label %.lr.ph5127

.preheader5083:                                   ; preds = %.lr.ph5127, %1340
  %.14251.lcssa = phi <8 x float> [ %.04250, %1340 ], [ %1417, %.lr.ph5127 ]
  %.04248.lcssa = phi <8 x float> [ zeroinitializer, %1340 ], [ %1419, %.lr.ph5127 ]
  %.04246.lcssa = phi <8 x float> [ zeroinitializer, %1340 ], [ %1421, %.lr.ph5127 ]
  %.04244.lcssa = phi <8 x float> [ zeroinitializer, %1340 ], [ %1423, %.lr.ph5127 ]
  %.0384.lcssa = phi i32 [ 0, %1340 ], [ %1343, %.lr.ph5127 ]
  %.0381.lcssa = phi ptr [ %1335, %1340 ], [ %1424, %.lr.ph5127 ]
  %.0378.lcssa = phi ptr [ %1328, %1340 ], [ %1425, %.lr.ph5127 ]
  %1344 = or disjoint i32 %.0384.lcssa, 3
  %1345 = icmp slt i32 %1344, %1341
  br i1 %1345, label %.lr.ph5143, label %.preheader5082

.lr.ph5127:                                       ; preds = %.lr.ph5127.preheader, %.lr.ph5127
  %.03785125 = phi ptr [ %1425, %.lr.ph5127 ], [ %1328, %.lr.ph5127.preheader ]
  %.03815124 = phi ptr [ %1424, %.lr.ph5127 ], [ %1335, %.lr.ph5127.preheader ]
  %.03845123 = phi i32 [ %1426, %.lr.ph5127 ], [ 0, %.lr.ph5127.preheader ]
  %.042445122 = phi <8 x float> [ %1423, %.lr.ph5127 ], [ zeroinitializer, %.lr.ph5127.preheader ]
  %.042465121 = phi <8 x float> [ %1421, %.lr.ph5127 ], [ zeroinitializer, %.lr.ph5127.preheader ]
  %.042485120 = phi <8 x float> [ %1419, %.lr.ph5127 ], [ zeroinitializer, %.lr.ph5127.preheader ]
  %.142515119 = phi <8 x float> [ %1417, %.lr.ph5127 ], [ %.04250, %.lr.ph5127.preheader ]
  %1346 = load float, ptr %.03815124, align 1, !tbaa !21
  %1347 = insertelement <8 x float> poison, float %1346, i64 0
  %1348 = shufflevector <8 x float> %1347, <8 x float> poison, <8 x i32> zeroinitializer
  %1349 = getelementptr inbounds nuw i8, ptr %.03815124, i64 4
  %1350 = load float, ptr %1349, align 1, !tbaa !21
  %1351 = insertelement <8 x float> poison, float %1350, i64 0
  %1352 = shufflevector <8 x float> %1351, <8 x float> poison, <8 x i32> zeroinitializer
  %1353 = getelementptr inbounds nuw i8, ptr %.03815124, i64 8
  %1354 = load float, ptr %1353, align 1, !tbaa !21
  %1355 = insertelement <8 x float> poison, float %1354, i64 0
  %1356 = shufflevector <8 x float> %1355, <8 x float> poison, <8 x i32> zeroinitializer
  %1357 = getelementptr inbounds nuw i8, ptr %.03815124, i64 12
  %1358 = load float, ptr %1357, align 1, !tbaa !21
  %1359 = insertelement <8 x float> poison, float %1358, i64 0
  %1360 = shufflevector <8 x float> %1359, <8 x float> poison, <8 x i32> zeroinitializer
  %1361 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.03785125)
  %1362 = getelementptr inbounds nuw i8, ptr %.03785125, i64 32
  %1363 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1362)
  %1364 = bitcast <32 x i8> %1361 to <16 x half>
  %1365 = shufflevector <16 x half> %1364, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1366 = fpext fast <8 x half> %1365 to <8 x float>
  %1367 = bitcast <32 x i8> %1361 to <16 x half>
  %1368 = shufflevector <16 x half> %1367, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1369 = fpext fast <8 x half> %1368 to <8 x float>
  %1370 = bitcast <32 x i8> %1363 to <16 x half>
  %1371 = shufflevector <16 x half> %1370, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1372 = fpext fast <8 x half> %1371 to <8 x float>
  %1373 = bitcast <32 x i8> %1363 to <16 x half>
  %1374 = shufflevector <16 x half> %1373, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1375 = fpext fast <8 x half> %1374 to <8 x float>
  %1376 = fmul fast <8 x float> %1348, %1366
  %1377 = fadd fast <8 x float> %1376, %.142515119
  %1378 = fmul fast <8 x float> %1352, %1369
  %1379 = fadd fast <8 x float> %1378, %.042485120
  %1380 = fmul fast <8 x float> %1356, %1372
  %1381 = fadd fast <8 x float> %1380, %.042465121
  %1382 = fmul fast <8 x float> %1360, %1375
  %1383 = fadd fast <8 x float> %1382, %.042445122
  %1384 = getelementptr inbounds nuw i8, ptr %.03815124, i64 16
  %1385 = load float, ptr %1384, align 1, !tbaa !21
  %1386 = insertelement <8 x float> poison, float %1385, i64 0
  %1387 = shufflevector <8 x float> %1386, <8 x float> poison, <8 x i32> zeroinitializer
  %1388 = getelementptr inbounds nuw i8, ptr %.03815124, i64 20
  %1389 = load float, ptr %1388, align 1, !tbaa !21
  %1390 = insertelement <8 x float> poison, float %1389, i64 0
  %1391 = shufflevector <8 x float> %1390, <8 x float> poison, <8 x i32> zeroinitializer
  %1392 = getelementptr inbounds nuw i8, ptr %.03815124, i64 24
  %1393 = load float, ptr %1392, align 1, !tbaa !21
  %1394 = insertelement <8 x float> poison, float %1393, i64 0
  %1395 = shufflevector <8 x float> %1394, <8 x float> poison, <8 x i32> zeroinitializer
  %1396 = getelementptr inbounds nuw i8, ptr %.03815124, i64 28
  %1397 = load float, ptr %1396, align 1, !tbaa !21
  %1398 = insertelement <8 x float> poison, float %1397, i64 0
  %1399 = shufflevector <8 x float> %1398, <8 x float> poison, <8 x i32> zeroinitializer
  %1400 = getelementptr inbounds nuw i8, ptr %.03785125, i64 64
  %1401 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1400)
  %1402 = getelementptr inbounds nuw i8, ptr %.03785125, i64 96
  %1403 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1402)
  %1404 = bitcast <32 x i8> %1401 to <16 x half>
  %1405 = shufflevector <16 x half> %1404, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1406 = fpext fast <8 x half> %1405 to <8 x float>
  %1407 = bitcast <32 x i8> %1401 to <16 x half>
  %1408 = shufflevector <16 x half> %1407, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1409 = fpext fast <8 x half> %1408 to <8 x float>
  %1410 = bitcast <32 x i8> %1403 to <16 x half>
  %1411 = shufflevector <16 x half> %1410, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1412 = fpext fast <8 x half> %1411 to <8 x float>
  %1413 = bitcast <32 x i8> %1403 to <16 x half>
  %1414 = shufflevector <16 x half> %1413, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1415 = fpext fast <8 x half> %1414 to <8 x float>
  %1416 = fmul fast <8 x float> %1387, %1406
  %1417 = fadd fast <8 x float> %1377, %1416
  %1418 = fmul fast <8 x float> %1391, %1409
  %1419 = fadd fast <8 x float> %1379, %1418
  %1420 = fmul fast <8 x float> %1395, %1412
  %1421 = fadd fast <8 x float> %1381, %1420
  %1422 = fmul fast <8 x float> %1399, %1415
  %1423 = fadd fast <8 x float> %1383, %1422
  %1424 = getelementptr inbounds nuw i8, ptr %.03815124, i64 32
  %1425 = getelementptr inbounds nuw i8, ptr %.03785125, i64 128
  %1426 = add nuw nsw i32 %.03845123, 8
  %1427 = or disjoint i32 %1426, 7
  %1428 = icmp slt i32 %1427, %1341
  br i1 %1428, label %.lr.ph5127, label %.preheader5083, !llvm.loop !50

.preheader5082:                                   ; preds = %.lr.ph5143, %.preheader5083
  %.24252.lcssa = phi <8 x float> [ %.14251.lcssa, %.preheader5083 ], [ %1461, %.lr.ph5143 ]
  %.14249.lcssa = phi <8 x float> [ %.04248.lcssa, %.preheader5083 ], [ %1463, %.lr.ph5143 ]
  %.14247.lcssa = phi <8 x float> [ %.04246.lcssa, %.preheader5083 ], [ %1465, %.lr.ph5143 ]
  %.14245.lcssa = phi <8 x float> [ %.04244.lcssa, %.preheader5083 ], [ %1467, %.lr.ph5143 ]
  %.1385.lcssa = phi i32 [ %.0384.lcssa, %.preheader5083 ], [ %1470, %.lr.ph5143 ]
  %.1382.lcssa = phi ptr [ %.0381.lcssa, %.preheader5083 ], [ %1468, %.lr.ph5143 ]
  %.1379.lcssa = phi ptr [ %.0378.lcssa, %.preheader5083 ], [ %1469, %.lr.ph5143 ]
  %1429 = icmp slt i32 %.1385.lcssa, %1341
  br i1 %1429, label %.lr.ph5155, label %._crit_edge5156

.lr.ph5143:                                       ; preds = %.preheader5083, %.lr.ph5143
  %.13795142 = phi ptr [ %1469, %.lr.ph5143 ], [ %.0378.lcssa, %.preheader5083 ]
  %.13825141 = phi ptr [ %1468, %.lr.ph5143 ], [ %.0381.lcssa, %.preheader5083 ]
  %.13855140 = phi i32 [ %1470, %.lr.ph5143 ], [ %.0384.lcssa, %.preheader5083 ]
  %.142455139 = phi <8 x float> [ %1467, %.lr.ph5143 ], [ %.04244.lcssa, %.preheader5083 ]
  %.142475138 = phi <8 x float> [ %1465, %.lr.ph5143 ], [ %.04246.lcssa, %.preheader5083 ]
  %.142495137 = phi <8 x float> [ %1463, %.lr.ph5143 ], [ %.04248.lcssa, %.preheader5083 ]
  %.242525136 = phi <8 x float> [ %1461, %.lr.ph5143 ], [ %.14251.lcssa, %.preheader5083 ]
  %1430 = load float, ptr %.13825141, align 1, !tbaa !21
  %1431 = insertelement <8 x float> poison, float %1430, i64 0
  %1432 = shufflevector <8 x float> %1431, <8 x float> poison, <8 x i32> zeroinitializer
  %1433 = getelementptr inbounds nuw i8, ptr %.13825141, i64 4
  %1434 = load float, ptr %1433, align 1, !tbaa !21
  %1435 = insertelement <8 x float> poison, float %1434, i64 0
  %1436 = shufflevector <8 x float> %1435, <8 x float> poison, <8 x i32> zeroinitializer
  %1437 = getelementptr inbounds nuw i8, ptr %.13825141, i64 8
  %1438 = load float, ptr %1437, align 1, !tbaa !21
  %1439 = insertelement <8 x float> poison, float %1438, i64 0
  %1440 = shufflevector <8 x float> %1439, <8 x float> poison, <8 x i32> zeroinitializer
  %1441 = getelementptr inbounds nuw i8, ptr %.13825141, i64 12
  %1442 = load float, ptr %1441, align 1, !tbaa !21
  %1443 = insertelement <8 x float> poison, float %1442, i64 0
  %1444 = shufflevector <8 x float> %1443, <8 x float> poison, <8 x i32> zeroinitializer
  %1445 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr %.13795142)
  %1446 = getelementptr inbounds nuw i8, ptr %.13795142, i64 32
  %1447 = call <32 x i8> @llvm.x86.avx.ldu.dq.256(ptr nonnull %1446)
  %1448 = bitcast <32 x i8> %1445 to <16 x half>
  %1449 = shufflevector <16 x half> %1448, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1450 = fpext fast <8 x half> %1449 to <8 x float>
  %1451 = bitcast <32 x i8> %1445 to <16 x half>
  %1452 = shufflevector <16 x half> %1451, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1453 = fpext fast <8 x half> %1452 to <8 x float>
  %1454 = bitcast <32 x i8> %1447 to <16 x half>
  %1455 = shufflevector <16 x half> %1454, <16 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1456 = fpext fast <8 x half> %1455 to <8 x float>
  %1457 = bitcast <32 x i8> %1447 to <16 x half>
  %1458 = shufflevector <16 x half> %1457, <16 x half> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1459 = fpext fast <8 x half> %1458 to <8 x float>
  %1460 = fmul fast <8 x float> %1432, %1450
  %1461 = fadd fast <8 x float> %1460, %.242525136
  %1462 = fmul fast <8 x float> %1436, %1453
  %1463 = fadd fast <8 x float> %1462, %.142495137
  %1464 = fmul fast <8 x float> %1440, %1456
  %1465 = fadd fast <8 x float> %1464, %.142475138
  %1466 = fmul fast <8 x float> %1444, %1459
  %1467 = fadd fast <8 x float> %1466, %.142455139
  %1468 = getelementptr inbounds nuw i8, ptr %.13825141, i64 16
  %1469 = getelementptr inbounds nuw i8, ptr %.13795142, i64 64
  %1470 = add nuw nsw i32 %.13855140, 4
  %1471 = or disjoint i32 %1470, 3
  %1472 = icmp slt i32 %1471, %1341
  br i1 %1472, label %.lr.ph5143, label %.preheader5082, !llvm.loop !51

.lr.ph5155:                                       ; preds = %.preheader5082, %.lr.ph5155
  %.23805154 = phi ptr [ %1482, %.lr.ph5155 ], [ %.1379.lcssa, %.preheader5082 ]
  %.23835153 = phi ptr [ %1481, %.lr.ph5155 ], [ %.1382.lcssa, %.preheader5082 ]
  %.23865152 = phi i32 [ %1483, %.lr.ph5155 ], [ %.1385.lcssa, %.preheader5082 ]
  %.35151 = phi <8 x float> [ %1480, %.lr.ph5155 ], [ %.24252.lcssa, %.preheader5082 ]
  %1473 = load float, ptr %.23835153, align 4, !tbaa !26
  %1474 = insertelement <8 x float> poison, float %1473, i64 0
  %1475 = shufflevector <8 x float> %1474, <8 x float> poison, <8 x i32> zeroinitializer
  %1476 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.23805154)
  %1477 = bitcast <16 x i8> %1476 to <8 x half>
  %1478 = fpext fast <8 x half> %1477 to <8 x float>
  %1479 = fmul fast <8 x float> %1475, %1478
  %1480 = fadd fast <8 x float> %1479, %.35151
  %1481 = getelementptr inbounds nuw i8, ptr %.23835153, i64 4
  %1482 = getelementptr inbounds nuw i8, ptr %.23805154, i64 16
  %1483 = add nuw nsw i32 %.23865152, 1
  %exitcond5379.not = icmp eq i32 %1483, %1341
  br i1 %exitcond5379.not, label %._crit_edge5156, label %.lr.ph5155, !llvm.loop !52

._crit_edge5156:                                  ; preds = %.lr.ph5155, %.preheader5082
  %.3.lcssa = phi <8 x float> [ %.24252.lcssa, %.preheader5082 ], [ %1480, %.lr.ph5155 ]
  %1484 = fadd fast <8 x float> %.14247.lcssa, %.14249.lcssa
  %1485 = fadd fast <8 x float> %1484, %.14245.lcssa
  %1486 = fadd fast <8 x float> %1485, %.3.lcssa
  %1487 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %1487, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478 [
    i32 1, label %1488
    i32 2, label %.noexc474
    i32 3, label %1498
    i32 4, label %.noexc475
    i32 5, label %.noexc476
    i32 6, label %.noexc477
  ]

1488:                                             ; preds = %._crit_edge5156
  %1489 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1486, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478

.noexc474:                                        ; preds = %._crit_edge5156
  %1490 = load ptr, ptr %12, align 8, !tbaa !15
  %1491 = load float, ptr %1490, align 4, !tbaa !26
  %1492 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %1486)
  %1493 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %1486)
  %1494 = insertelement <8 x float> poison, float %1491, i64 0
  %1495 = shufflevector <8 x float> %1494, <8 x float> poison, <8 x i32> zeroinitializer
  %1496 = fmul fast <8 x float> %1495, %1493
  %1497 = fadd fast <8 x float> %1496, %1492
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478

1498:                                             ; preds = %._crit_edge5156
  %1499 = load ptr, ptr %12, align 8, !tbaa !15
  %1500 = load float, ptr %1499, align 4, !tbaa !26
  %1501 = insertelement <8 x float> poison, float %1500, i64 0
  %1502 = shufflevector <8 x float> %1501, <8 x float> poison, <8 x i32> zeroinitializer
  %1503 = getelementptr inbounds nuw i8, ptr %1499, i64 4
  %1504 = load float, ptr %1503, align 4, !tbaa !26
  %1505 = insertelement <8 x float> poison, float %1504, i64 0
  %1506 = shufflevector <8 x float> %1505, <8 x float> poison, <8 x i32> zeroinitializer
  %1507 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1486, <8 x float> %1502)
  %1508 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1507, <8 x float> %1506)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478

.noexc475:                                        ; preds = %._crit_edge5156
  %1509 = fneg fast <8 x float> %1486
  %1510 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1509, <8 x float> splat (float 0x40561814A0000000))
  %1511 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1510, <8 x float> splat (float 0xC0561814A0000000))
  %1512 = fmul fast <8 x float> %1511, splat (float 0x3FF7154760000000)
  %1513 = fadd fast <8 x float> %1512, splat (float 5.000000e-01)
  %1514 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1513, i32 1)
  %1515 = fcmp fast ogt <8 x float> %1514, %1513
  %1516 = select <8 x i1> %1515, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1517 = fsub fast <8 x float> %1514, %1516
  %1518 = fmul fast <8 x float> %1517, splat (float 0x3FE62E4300000000)
  %1519 = fsub fast <8 x float> %1511, %1518
  %1520 = fmul fast <8 x float> %1519, %1519
  %1521 = fmul fast <8 x float> %1519, splat (float 0x3F2A0D2CE0000000)
  %1522 = fadd fast <8 x float> %1521, splat (float 0x3F56E879C0000000)
  %1523 = fmul fast <8 x float> %1522, %1519
  %1524 = fadd fast <8 x float> %1523, splat (float 0x3F81112100000000)
  %1525 = fmul fast <8 x float> %1524, %1519
  %1526 = fadd fast <8 x float> %1525, splat (float 0x3FA5553820000000)
  %1527 = fmul fast <8 x float> %1526, %1519
  %1528 = fadd fast <8 x float> %1527, splat (float 0x3FC5555540000000)
  %1529 = fmul fast <8 x float> %1528, %1519
  %1530 = fadd fast <8 x float> %1529, splat (float 5.000000e-01)
  %1531 = fmul fast <8 x float> %1520, %1530
  %1532 = fadd fast <8 x float> %1519, splat (float 1.000000e+00)
  %1533 = fadd fast <8 x float> %1532, %1531
  %1534 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1517)
  %1535 = shl <8 x i32> %1534, splat (i32 23)
  %1536 = add <8 x i32> %1535, splat (i32 1065353216)
  %1537 = bitcast <8 x i32> %1536 to <8 x float>
  %1538 = fmul fast <8 x float> %1533, %1537
  %1539 = fadd fast <8 x float> %1538, splat (float 1.000000e+00)
  %1540 = fdiv fast <8 x float> splat (float 1.000000e+00), %1539
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478

.noexc476:                                        ; preds = %._crit_edge5156
  %1541 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1486, <8 x float> splat (float 0x40561814A0000000))
  %1542 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1541, <8 x float> splat (float 0xC0561814A0000000))
  %1543 = fmul fast <8 x float> %1542, splat (float 0x3FF7154760000000)
  %1544 = fadd fast <8 x float> %1543, splat (float 5.000000e-01)
  %1545 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1544, i32 1)
  %1546 = fcmp fast ogt <8 x float> %1545, %1544
  %1547 = select <8 x i1> %1546, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1548 = fsub fast <8 x float> %1545, %1547
  %1549 = fmul fast <8 x float> %1548, splat (float 0x3FE62E4300000000)
  %1550 = fsub fast <8 x float> %1542, %1549
  %1551 = fmul fast <8 x float> %1550, %1550
  %1552 = fmul fast <8 x float> %1550, splat (float 0x3F2A0D2CE0000000)
  %1553 = fadd fast <8 x float> %1552, splat (float 0x3F56E879C0000000)
  %1554 = fmul fast <8 x float> %1553, %1550
  %1555 = fadd fast <8 x float> %1554, splat (float 0x3F81112100000000)
  %1556 = fmul fast <8 x float> %1555, %1550
  %1557 = fadd fast <8 x float> %1556, splat (float 0x3FA5553820000000)
  %1558 = fmul fast <8 x float> %1557, %1550
  %1559 = fadd fast <8 x float> %1558, splat (float 0x3FC5555540000000)
  %1560 = fmul fast <8 x float> %1559, %1550
  %1561 = fadd fast <8 x float> %1560, splat (float 5.000000e-01)
  %1562 = fmul fast <8 x float> %1551, %1561
  %1563 = fadd fast <8 x float> %1550, splat (float 1.000000e+00)
  %1564 = fadd fast <8 x float> %1563, %1562
  %1565 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1548)
  %1566 = shl <8 x i32> %1565, splat (i32 23)
  %1567 = add <8 x i32> %1566, splat (i32 1065353216)
  %1568 = bitcast <8 x i32> %1567 to <8 x float>
  %1569 = fmul fast <8 x float> %1564, %1568
  %1570 = fadd fast <8 x float> %1569, splat (float 1.000000e+00)
  %1571 = fcmp fast ole <8 x float> %1570, zeroinitializer
  %1572 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1570, <8 x float> splat (float 0x3810000000000000))
  %1573 = bitcast <8 x float> %1572 to <8 x i32>
  %1574 = bitcast <8 x float> %1572 to <8 x i32>
  %1575 = and <8 x i32> %1574, splat (i32 -2139095041)
  %1576 = or disjoint <8 x i32> %1575, splat (i32 1056964608)
  %1577 = bitcast <8 x i32> %1576 to <8 x float>
  %1578 = lshr <8 x i32> %1573, splat (i32 23)
  %1579 = fcmp fast olt <8 x float> %1577, splat (float 0x3FE6A09E60000000)
  %1580 = select <8 x i1> %1579, <8 x float> %1577, <8 x float> zeroinitializer
  %1581 = fadd fast <8 x float> %1577, splat (float -1.000000e+00)
  %.v5584.v = select <8 x i1> %1579, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5584 = add nsw <8 x i32> %1578, %.v5584.v
  %1582 = sitofp <8 x i32> %.v5584 to <8 x float>
  %1583 = fadd fast <8 x float> %1581, %1580
  %1584 = fmul fast <8 x float> %1583, %1583
  %1585 = fmul fast <8 x float> %1583, splat (float 0x3FB2043760000000)
  %1586 = fadd fast <8 x float> %1585, splat (float 0xBFBD7A3700000000)
  %1587 = fmul fast <8 x float> %1586, %1583
  %1588 = fadd fast <8 x float> %1587, splat (float 0x3FBDE4A340000000)
  %1589 = fmul fast <8 x float> %1588, %1583
  %1590 = fadd fast <8 x float> %1589, splat (float 0xBFBFCBA9E0000000)
  %1591 = fmul fast <8 x float> %1590, %1583
  %1592 = fadd fast <8 x float> %1591, splat (float 0x3FC23D37E0000000)
  %1593 = fmul fast <8 x float> %1592, %1583
  %1594 = fadd fast <8 x float> %1593, splat (float 0xBFC555CA00000000)
  %1595 = fmul fast <8 x float> %1594, %1583
  %1596 = fadd fast <8 x float> %1595, splat (float 0x3FC999D580000000)
  %1597 = fmul fast <8 x float> %1596, %1583
  %1598 = fadd fast <8 x float> %1597, splat (float 0xBFCFFFFF80000000)
  %1599 = fmul fast <8 x float> %1598, %1583
  %1600 = fadd fast <8 x float> %1599, splat (float 0x3FD5555540000000)
  %1601 = fmul fast <8 x float> %1600, %1583
  %reass.mul5034 = fmul fast <8 x float> %1582, splat (float 0x3FE62E4300000000)
  %reass.add5035 = fadd fast <8 x float> %1601, splat (float -5.000000e-01)
  %reass.mul5036 = fmul fast <8 x float> %1584, %reass.add5035
  %1602 = fadd fast <8 x float> %reass.mul5034, %1583
  %1603 = fadd fast <8 x float> %1602, %reass.mul5036
  %.neg4956 = fmul fast <8 x float> %1603, splat (float -2.000000e+00)
  %1604 = select fast <8 x i1> %1571, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4956
  %1605 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1604, <8 x float> splat (float 0x40561814A0000000))
  %1606 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1605, <8 x float> splat (float 0xC0561814A0000000))
  %1607 = fmul fast <8 x float> %1606, splat (float 0x3FF7154760000000)
  %1608 = fadd fast <8 x float> %1607, splat (float 5.000000e-01)
  %1609 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1608, i32 1)
  %1610 = fcmp fast ogt <8 x float> %1609, %1608
  %1611 = select <8 x i1> %1610, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1612 = fsub fast <8 x float> %1609, %1611
  %1613 = fmul fast <8 x float> %1612, splat (float 0x3FE62E4300000000)
  %1614 = fsub fast <8 x float> %1606, %1613
  %1615 = fmul fast <8 x float> %1614, %1614
  %1616 = fmul fast <8 x float> %1614, splat (float 0x3F2A0D2CE0000000)
  %1617 = fadd fast <8 x float> %1616, splat (float 0x3F56E879C0000000)
  %1618 = fmul fast <8 x float> %1617, %1614
  %1619 = fadd fast <8 x float> %1618, splat (float 0x3F81112100000000)
  %1620 = fmul fast <8 x float> %1619, %1614
  %1621 = fadd fast <8 x float> %1620, splat (float 0x3FA5553820000000)
  %1622 = fmul fast <8 x float> %1621, %1614
  %1623 = fadd fast <8 x float> %1622, splat (float 0x3FC5555540000000)
  %1624 = fmul fast <8 x float> %1623, %1614
  %1625 = fadd fast <8 x float> %1624, splat (float 5.000000e-01)
  %1626 = fmul fast <8 x float> %1615, %1625
  %1627 = fadd fast <8 x float> %1614, splat (float 1.000000e+00)
  %1628 = fadd fast <8 x float> %1627, %1626
  %1629 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1612)
  %1630 = shl <8 x i32> %1629, splat (i32 23)
  %1631 = add <8 x i32> %1630, splat (i32 1065353216)
  %1632 = bitcast <8 x i32> %1631 to <8 x float>
  %1633 = fmul fast <8 x float> %1628, %1632
  %1634 = fadd fast <8 x float> %1633, splat (float 1.000000e+00)
  %1635 = fdiv fast <8 x float> splat (float 2.000000e+00), %1634
  %1636 = fadd fast <8 x float> %1635, splat (float -1.000000e+00)
  %1637 = fmul fast <8 x float> %1636, %1486
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478

.noexc477:                                        ; preds = %._crit_edge5156
  %1638 = load ptr, ptr %12, align 8, !tbaa !15
  %1639 = load float, ptr %1638, align 4, !tbaa !26
  %1640 = insertelement <8 x float> poison, float %1639, i64 0
  %1641 = shufflevector <8 x float> %1640, <8 x float> poison, <8 x i32> zeroinitializer
  %1642 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  %1643 = load float, ptr %1642, align 4, !tbaa !26
  %1644 = insertelement <8 x float> poison, float %1643, i64 0
  %1645 = shufflevector <8 x float> %1644, <8 x float> poison, <8 x i32> zeroinitializer
  %1646 = fmul fast <8 x float> %1641, %1486
  %1647 = fadd fast <8 x float> %1646, %1645
  %1648 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1647, <8 x float> zeroinitializer)
  %1649 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1648, <8 x float> splat (float 1.000000e+00))
  %1650 = fmul fast <8 x float> %1649, %1486
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478:   ; preds = %.noexc477, %.noexc476, %.noexc475, %1498, %.noexc474, %1488, %._crit_edge5156
  %.0.i473 = phi nsz <8 x float> [ %1650, %.noexc477 ], [ %1637, %.noexc476 ], [ %1540, %.noexc475 ], [ %1508, %1498 ], [ %1497, %.noexc474 ], [ %1489, %1488 ], [ %1486, %._crit_edge5156 ]
  store <8 x float> %.0.i473, ptr %.03635159, align 1, !tbaa !21
  %1651 = getelementptr inbounds nuw i8, ptr %.03635159, i64 32
  %indvars.iv.next5381 = add nuw nsw i64 %indvars.iv5380, 1
  %1652 = load i32, ptr %6, align 4, !tbaa !4
  %1653 = load i32, ptr %4, align 4, !tbaa !4
  %1654 = sdiv i32 %1652, %1653
  %1655 = sext i32 %1654 to i64
  %1656 = icmp slt i64 %indvars.iv.next5381, %1655
  br i1 %1656, label %.lr.ph5161, label %.loopexit5091.loopexit, !llvm.loop !53

.loopexit5091.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit478
  %.pre5411 = load i32, ptr %3, align 4, !tbaa !4
  br label %.loopexit5091

.loopexit5091:                                    ; preds = %.loopexit5091.loopexit, %.loopexit5092
  %1657 = phi i32 [ %1653, %.loopexit5091.loopexit ], [ %1308, %.loopexit5092 ]
  %1658 = phi i32 [ %.pre5411, %.loopexit5091.loopexit ], [ %1309, %.loopexit5092 ]
  %1659 = icmp eq i32 %1658, 4
  %1660 = icmp eq i32 %1657, 8
  %or.cond409 = select i1 %1659, i1 %1660, i1 false
  br i1 %or.cond409, label %1661, label %.loopexit5090

1661:                                             ; preds = %.loopexit5091
  %1662 = load i32, ptr %6, align 4, !tbaa !4
  %1663 = icmp sgt i32 %1662, 7
  br i1 %1663, label %.lr.ph5179.preheader, label %.loopexit5084

.lr.ph5179.preheader:                             ; preds = %1661
  %1664 = load ptr, ptr %5, align 8, !tbaa !15
  %1665 = load i32, ptr %26, align 4, !tbaa !8
  %1666 = sext i32 %1665 to i64
  %1667 = mul nsw i64 %indvars.iv5408, %1666
  %1668 = load i64, ptr %27, align 8, !tbaa !22
  %1669 = mul i64 %1667, %1668
  %1670 = getelementptr inbounds nuw i8, ptr %1664, i64 %1669
  br label %.lr.ph5179

.lr.ph5179:                                       ; preds = %.lr.ph5179.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454
  %indvars.iv5384 = phi i64 [ 0, %.lr.ph5179.preheader ], [ %indvars.iv.next5385, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454 ]
  %.03775176 = phi ptr [ %1670, %.lr.ph5179.preheader ], [ %2317, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454 ]
  %1671 = load ptr, ptr %7, align 8, !tbaa !15
  %1672 = load i32, ptr %28, align 4, !tbaa !8
  %1673 = sext i32 %1672 to i64
  %1674 = mul nsw i64 %indvars.iv5384, %1673
  %1675 = load i64, ptr %29, align 8, !tbaa !22
  %1676 = mul i64 %1674, %1675
  %1677 = getelementptr inbounds nuw i8, ptr %1671, i64 %1676
  %1678 = load ptr, ptr %8, align 8, !tbaa !15
  %1679 = load i32, ptr %30, align 4, !tbaa !8
  %1680 = sext i32 %1679 to i64
  %1681 = mul nsw i64 %indvars.iv5408, %1680
  %1682 = load i64, ptr %31, align 8, !tbaa !22
  %1683 = mul i64 %1681, %1682
  %1684 = getelementptr inbounds nuw i8, ptr %1678, i64 %1683
  %1685 = load ptr, ptr %9, align 8, !tbaa !16
  %.not402 = icmp eq ptr %1685, null
  br i1 %.not402, label %1689, label %1686

1686:                                             ; preds = %.lr.ph5179
  %.idx5421 = shl nsw i64 %indvars.iv5384, 5
  %1687 = getelementptr inbounds nuw i8, ptr %1685, i64 %.idx5421
  %1688 = load <8 x float>, ptr %1687, align 1, !tbaa !21
  br label %1689

1689:                                             ; preds = %1686, %.lr.ph5179
  %.04242 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5179 ], [ %1688, %1686 ]
  %1690 = load i32, ptr %10, align 4, !tbaa !4
  %1691 = icmp sgt i32 %1690, 0
  br i1 %1691, label %.lr.ph5170, label %._crit_edge5171

.lr.ph5170:                                       ; preds = %1689, %.lr.ph5170
  %.03735168 = phi i32 [ %1720, %.lr.ph5170 ], [ 0, %1689 ]
  %.03745167 = phi ptr [ %1718, %.lr.ph5170 ], [ %1684, %1689 ]
  %.03755166 = phi ptr [ %1719, %.lr.ph5170 ], [ %1677, %1689 ]
  %.042395165 = phi <8 x float> [ %1717, %.lr.ph5170 ], [ %.04242, %1689 ]
  %.042405164 = phi <8 x float> [ %1715, %.lr.ph5170 ], [ %.04242, %1689 ]
  %.042415163 = phi <8 x float> [ %1713, %.lr.ph5170 ], [ %.04242, %1689 ]
  %.142435162 = phi <8 x float> [ %1711, %.lr.ph5170 ], [ %.04242, %1689 ]
  %1692 = load float, ptr %.03745167, align 1, !tbaa !21
  %1693 = insertelement <8 x float> poison, float %1692, i64 0
  %1694 = shufflevector <8 x float> %1693, <8 x float> poison, <8 x i32> zeroinitializer
  %1695 = getelementptr inbounds nuw i8, ptr %.03745167, i64 4
  %1696 = load float, ptr %1695, align 1, !tbaa !21
  %1697 = insertelement <8 x float> poison, float %1696, i64 0
  %1698 = shufflevector <8 x float> %1697, <8 x float> poison, <8 x i32> zeroinitializer
  %1699 = getelementptr inbounds nuw i8, ptr %.03745167, i64 8
  %1700 = load float, ptr %1699, align 1, !tbaa !21
  %1701 = insertelement <8 x float> poison, float %1700, i64 0
  %1702 = shufflevector <8 x float> %1701, <8 x float> poison, <8 x i32> zeroinitializer
  %1703 = getelementptr inbounds nuw i8, ptr %.03745167, i64 12
  %1704 = load float, ptr %1703, align 1, !tbaa !21
  %1705 = insertelement <8 x float> poison, float %1704, i64 0
  %1706 = shufflevector <8 x float> %1705, <8 x float> poison, <8 x i32> zeroinitializer
  %1707 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03755166)
  %1708 = bitcast <16 x i8> %1707 to <8 x half>
  %1709 = fpext fast <8 x half> %1708 to <8 x float>
  %1710 = fmul fast <8 x float> %1694, %1709
  %1711 = fadd fast <8 x float> %1710, %.142435162
  %1712 = fmul fast <8 x float> %1698, %1709
  %1713 = fadd fast <8 x float> %1712, %.042415163
  %1714 = fmul fast <8 x float> %1702, %1709
  %1715 = fadd fast <8 x float> %1714, %.042405164
  %1716 = fmul fast <8 x float> %1706, %1709
  %1717 = fadd fast <8 x float> %1716, %.042395165
  %1718 = getelementptr inbounds nuw i8, ptr %.03745167, i64 16
  %1719 = getelementptr inbounds nuw i8, ptr %.03755166, i64 16
  %1720 = add nuw nsw i32 %.03735168, 1
  %exitcond5383.not = icmp eq i32 %1720, %1690
  br i1 %exitcond5383.not, label %._crit_edge5171, label %.lr.ph5170, !llvm.loop !54

._crit_edge5171:                                  ; preds = %.lr.ph5170, %1689
  %.14243.lcssa = phi <8 x float> [ %.04242, %1689 ], [ %1711, %.lr.ph5170 ]
  %.04241.lcssa = phi <8 x float> [ %.04242, %1689 ], [ %1713, %.lr.ph5170 ]
  %.04240.lcssa = phi <8 x float> [ %.04242, %1689 ], [ %1715, %.lr.ph5170 ]
  %.04239.lcssa = phi <8 x float> [ %.04242, %1689 ], [ %1717, %.lr.ph5170 ]
  %1721 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %1721, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454 [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread: ; preds = %._crit_edge5171
  %1722 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.14243.lcssa, <8 x float> zeroinitializer)
  %1723 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04241.lcssa, <8 x float> zeroinitializer)
  %1724 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04240.lcssa, <8 x float> zeroinitializer)
  %1725 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04239.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666: ; preds = %._crit_edge5171
  %1726 = load ptr, ptr %12, align 8, !tbaa !15
  %1727 = load float, ptr %1726, align 4, !tbaa !26
  %1728 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.14243.lcssa)
  %1729 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.14243.lcssa)
  %1730 = insertelement <8 x float> poison, float %1727, i64 0
  %1731 = shufflevector <8 x float> %1730, <8 x float> poison, <8 x i32> zeroinitializer
  %1732 = fmul fast <8 x float> %1731, %1729
  %1733 = fadd fast <8 x float> %1732, %1728
  %1734 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.04241.lcssa)
  %1735 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.04241.lcssa)
  %1736 = fmul fast <8 x float> %1731, %1735
  %1737 = fadd fast <8 x float> %1736, %1734
  %1738 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.04240.lcssa)
  %1739 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.04240.lcssa)
  %1740 = fmul fast <8 x float> %1731, %1739
  %1741 = fadd fast <8 x float> %1740, %1738
  %1742 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.04239.lcssa)
  %1743 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.04239.lcssa)
  %1744 = fmul fast <8 x float> %1731, %1743
  %1745 = fadd fast <8 x float> %1744, %1742
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669: ; preds = %._crit_edge5171
  %1746 = load ptr, ptr %12, align 8, !tbaa !15
  %1747 = load float, ptr %1746, align 4, !tbaa !26
  %1748 = insertelement <8 x float> poison, float %1747, i64 0
  %1749 = shufflevector <8 x float> %1748, <8 x float> poison, <8 x i32> zeroinitializer
  %1750 = getelementptr inbounds nuw i8, ptr %1746, i64 4
  %1751 = load float, ptr %1750, align 4, !tbaa !26
  %1752 = insertelement <8 x float> poison, float %1751, i64 0
  %1753 = shufflevector <8 x float> %1752, <8 x float> poison, <8 x i32> zeroinitializer
  %1754 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.14243.lcssa, <8 x float> %1749)
  %1755 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1754, <8 x float> %1753)
  %1756 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04241.lcssa, <8 x float> %1749)
  %1757 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1756, <8 x float> %1753)
  %1758 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04240.lcssa, <8 x float> %1749)
  %1759 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1758, <8 x float> %1753)
  %1760 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04239.lcssa, <8 x float> %1749)
  %1761 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1760, <8 x float> %1753)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672: ; preds = %._crit_edge5171
  %1762 = fneg fast <8 x float> %.14243.lcssa
  %1763 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1762, <8 x float> splat (float 0x40561814A0000000))
  %1764 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1763, <8 x float> splat (float 0xC0561814A0000000))
  %1765 = fmul fast <8 x float> %1764, splat (float 0x3FF7154760000000)
  %1766 = fadd fast <8 x float> %1765, splat (float 5.000000e-01)
  %1767 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1766, i32 1)
  %1768 = fcmp fast ogt <8 x float> %1767, %1766
  %1769 = select <8 x i1> %1768, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1770 = fsub fast <8 x float> %1767, %1769
  %1771 = fmul fast <8 x float> %1770, splat (float 0x3FE62E4300000000)
  %1772 = fsub fast <8 x float> %1764, %1771
  %1773 = fmul fast <8 x float> %1772, %1772
  %1774 = fmul fast <8 x float> %1772, splat (float 0x3F2A0D2CE0000000)
  %1775 = fadd fast <8 x float> %1774, splat (float 0x3F56E879C0000000)
  %1776 = fmul fast <8 x float> %1775, %1772
  %1777 = fadd fast <8 x float> %1776, splat (float 0x3F81112100000000)
  %1778 = fmul fast <8 x float> %1777, %1772
  %1779 = fadd fast <8 x float> %1778, splat (float 0x3FA5553820000000)
  %1780 = fmul fast <8 x float> %1779, %1772
  %1781 = fadd fast <8 x float> %1780, splat (float 0x3FC5555540000000)
  %1782 = fmul fast <8 x float> %1781, %1772
  %1783 = fadd fast <8 x float> %1782, splat (float 5.000000e-01)
  %1784 = fmul fast <8 x float> %1773, %1783
  %1785 = fadd fast <8 x float> %1772, splat (float 1.000000e+00)
  %1786 = fadd fast <8 x float> %1785, %1784
  %1787 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1770)
  %1788 = shl <8 x i32> %1787, splat (i32 23)
  %1789 = add <8 x i32> %1788, splat (i32 1065353216)
  %1790 = bitcast <8 x i32> %1789 to <8 x float>
  %1791 = fmul fast <8 x float> %1786, %1790
  %1792 = fadd fast <8 x float> %1791, splat (float 1.000000e+00)
  %1793 = fdiv fast <8 x float> splat (float 1.000000e+00), %1792
  %1794 = fneg fast <8 x float> %.04241.lcssa
  %1795 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1794, <8 x float> splat (float 0x40561814A0000000))
  %1796 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1795, <8 x float> splat (float 0xC0561814A0000000))
  %1797 = fmul fast <8 x float> %1796, splat (float 0x3FF7154760000000)
  %1798 = fadd fast <8 x float> %1797, splat (float 5.000000e-01)
  %1799 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1798, i32 1)
  %1800 = fcmp fast ogt <8 x float> %1799, %1798
  %1801 = select <8 x i1> %1800, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1802 = fsub fast <8 x float> %1799, %1801
  %1803 = fmul fast <8 x float> %1802, splat (float 0x3FE62E4300000000)
  %1804 = fsub fast <8 x float> %1796, %1803
  %1805 = fmul fast <8 x float> %1804, %1804
  %1806 = fmul fast <8 x float> %1804, splat (float 0x3F2A0D2CE0000000)
  %1807 = fadd fast <8 x float> %1806, splat (float 0x3F56E879C0000000)
  %1808 = fmul fast <8 x float> %1807, %1804
  %1809 = fadd fast <8 x float> %1808, splat (float 0x3F81112100000000)
  %1810 = fmul fast <8 x float> %1809, %1804
  %1811 = fadd fast <8 x float> %1810, splat (float 0x3FA5553820000000)
  %1812 = fmul fast <8 x float> %1811, %1804
  %1813 = fadd fast <8 x float> %1812, splat (float 0x3FC5555540000000)
  %1814 = fmul fast <8 x float> %1813, %1804
  %1815 = fadd fast <8 x float> %1814, splat (float 5.000000e-01)
  %1816 = fmul fast <8 x float> %1805, %1815
  %1817 = fadd fast <8 x float> %1804, splat (float 1.000000e+00)
  %1818 = fadd fast <8 x float> %1817, %1816
  %1819 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1802)
  %1820 = shl <8 x i32> %1819, splat (i32 23)
  %1821 = add <8 x i32> %1820, splat (i32 1065353216)
  %1822 = bitcast <8 x i32> %1821 to <8 x float>
  %1823 = fmul fast <8 x float> %1818, %1822
  %1824 = fadd fast <8 x float> %1823, splat (float 1.000000e+00)
  %1825 = fdiv fast <8 x float> splat (float 1.000000e+00), %1824
  %1826 = fneg fast <8 x float> %.04240.lcssa
  %1827 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1826, <8 x float> splat (float 0x40561814A0000000))
  %1828 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1827, <8 x float> splat (float 0xC0561814A0000000))
  %1829 = fmul fast <8 x float> %1828, splat (float 0x3FF7154760000000)
  %1830 = fadd fast <8 x float> %1829, splat (float 5.000000e-01)
  %1831 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1830, i32 1)
  %1832 = fcmp fast ogt <8 x float> %1831, %1830
  %1833 = select <8 x i1> %1832, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1834 = fsub fast <8 x float> %1831, %1833
  %1835 = fmul fast <8 x float> %1834, splat (float 0x3FE62E4300000000)
  %1836 = fsub fast <8 x float> %1828, %1835
  %1837 = fmul fast <8 x float> %1836, %1836
  %1838 = fmul fast <8 x float> %1836, splat (float 0x3F2A0D2CE0000000)
  %1839 = fadd fast <8 x float> %1838, splat (float 0x3F56E879C0000000)
  %1840 = fmul fast <8 x float> %1839, %1836
  %1841 = fadd fast <8 x float> %1840, splat (float 0x3F81112100000000)
  %1842 = fmul fast <8 x float> %1841, %1836
  %1843 = fadd fast <8 x float> %1842, splat (float 0x3FA5553820000000)
  %1844 = fmul fast <8 x float> %1843, %1836
  %1845 = fadd fast <8 x float> %1844, splat (float 0x3FC5555540000000)
  %1846 = fmul fast <8 x float> %1845, %1836
  %1847 = fadd fast <8 x float> %1846, splat (float 5.000000e-01)
  %1848 = fmul fast <8 x float> %1837, %1847
  %1849 = fadd fast <8 x float> %1836, splat (float 1.000000e+00)
  %1850 = fadd fast <8 x float> %1849, %1848
  %1851 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1834)
  %1852 = shl <8 x i32> %1851, splat (i32 23)
  %1853 = add <8 x i32> %1852, splat (i32 1065353216)
  %1854 = bitcast <8 x i32> %1853 to <8 x float>
  %1855 = fmul fast <8 x float> %1850, %1854
  %1856 = fadd fast <8 x float> %1855, splat (float 1.000000e+00)
  %1857 = fdiv fast <8 x float> splat (float 1.000000e+00), %1856
  %1858 = fneg fast <8 x float> %.04239.lcssa
  %1859 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1858, <8 x float> splat (float 0x40561814A0000000))
  %1860 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1859, <8 x float> splat (float 0xC0561814A0000000))
  %1861 = fmul fast <8 x float> %1860, splat (float 0x3FF7154760000000)
  %1862 = fadd fast <8 x float> %1861, splat (float 5.000000e-01)
  %1863 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1862, i32 1)
  %1864 = fcmp fast ogt <8 x float> %1863, %1862
  %1865 = select <8 x i1> %1864, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1866 = fsub fast <8 x float> %1863, %1865
  %1867 = fmul fast <8 x float> %1866, splat (float 0x3FE62E4300000000)
  %1868 = fsub fast <8 x float> %1860, %1867
  %1869 = fmul fast <8 x float> %1868, %1868
  %1870 = fmul fast <8 x float> %1868, splat (float 0x3F2A0D2CE0000000)
  %1871 = fadd fast <8 x float> %1870, splat (float 0x3F56E879C0000000)
  %1872 = fmul fast <8 x float> %1871, %1868
  %1873 = fadd fast <8 x float> %1872, splat (float 0x3F81112100000000)
  %1874 = fmul fast <8 x float> %1873, %1868
  %1875 = fadd fast <8 x float> %1874, splat (float 0x3FA5553820000000)
  %1876 = fmul fast <8 x float> %1875, %1868
  %1877 = fadd fast <8 x float> %1876, splat (float 0x3FC5555540000000)
  %1878 = fmul fast <8 x float> %1877, %1868
  %1879 = fadd fast <8 x float> %1878, splat (float 5.000000e-01)
  %1880 = fmul fast <8 x float> %1869, %1879
  %1881 = fadd fast <8 x float> %1868, splat (float 1.000000e+00)
  %1882 = fadd fast <8 x float> %1881, %1880
  %1883 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1866)
  %1884 = shl <8 x i32> %1883, splat (i32 23)
  %1885 = add <8 x i32> %1884, splat (i32 1065353216)
  %1886 = bitcast <8 x i32> %1885 to <8 x float>
  %1887 = fmul fast <8 x float> %1882, %1886
  %1888 = fadd fast <8 x float> %1887, splat (float 1.000000e+00)
  %1889 = fdiv fast <8 x float> splat (float 1.000000e+00), %1888
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675: ; preds = %._crit_edge5171
  %1890 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.14243.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1891 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1890, <8 x float> splat (float 0xC0561814A0000000))
  %1892 = fmul fast <8 x float> %1891, splat (float 0x3FF7154760000000)
  %1893 = fadd fast <8 x float> %1892, splat (float 5.000000e-01)
  %1894 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1893, i32 1)
  %1895 = fcmp fast ogt <8 x float> %1894, %1893
  %1896 = select <8 x i1> %1895, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1897 = fsub fast <8 x float> %1894, %1896
  %1898 = fmul fast <8 x float> %1897, splat (float 0x3FE62E4300000000)
  %1899 = fsub fast <8 x float> %1891, %1898
  %1900 = fmul fast <8 x float> %1899, %1899
  %1901 = fmul fast <8 x float> %1899, splat (float 0x3F2A0D2CE0000000)
  %1902 = fadd fast <8 x float> %1901, splat (float 0x3F56E879C0000000)
  %1903 = fmul fast <8 x float> %1902, %1899
  %1904 = fadd fast <8 x float> %1903, splat (float 0x3F81112100000000)
  %1905 = fmul fast <8 x float> %1904, %1899
  %1906 = fadd fast <8 x float> %1905, splat (float 0x3FA5553820000000)
  %1907 = fmul fast <8 x float> %1906, %1899
  %1908 = fadd fast <8 x float> %1907, splat (float 0x3FC5555540000000)
  %1909 = fmul fast <8 x float> %1908, %1899
  %1910 = fadd fast <8 x float> %1909, splat (float 5.000000e-01)
  %1911 = fmul fast <8 x float> %1900, %1910
  %1912 = fadd fast <8 x float> %1899, splat (float 1.000000e+00)
  %1913 = fadd fast <8 x float> %1912, %1911
  %1914 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1897)
  %1915 = shl <8 x i32> %1914, splat (i32 23)
  %1916 = add <8 x i32> %1915, splat (i32 1065353216)
  %1917 = bitcast <8 x i32> %1916 to <8 x float>
  %1918 = fmul fast <8 x float> %1913, %1917
  %1919 = fadd fast <8 x float> %1918, splat (float 1.000000e+00)
  %1920 = fcmp fast ole <8 x float> %1919, zeroinitializer
  %1921 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1919, <8 x float> splat (float 0x3810000000000000))
  %1922 = bitcast <8 x float> %1921 to <8 x i32>
  %1923 = bitcast <8 x float> %1921 to <8 x i32>
  %1924 = and <8 x i32> %1923, splat (i32 -2139095041)
  %1925 = or disjoint <8 x i32> %1924, splat (i32 1056964608)
  %1926 = bitcast <8 x i32> %1925 to <8 x float>
  %1927 = lshr <8 x i32> %1922, splat (i32 23)
  %1928 = fcmp fast olt <8 x float> %1926, splat (float 0x3FE6A09E60000000)
  %1929 = select <8 x i1> %1928, <8 x float> %1926, <8 x float> zeroinitializer
  %1930 = fadd fast <8 x float> %1926, splat (float -1.000000e+00)
  %.v5585.v = select <8 x i1> %1928, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5585 = add nsw <8 x i32> %1927, %.v5585.v
  %1931 = sitofp <8 x i32> %.v5585 to <8 x float>
  %1932 = fadd fast <8 x float> %1930, %1929
  %1933 = fmul fast <8 x float> %1932, %1932
  %1934 = fmul fast <8 x float> %1932, splat (float 0x3FB2043760000000)
  %1935 = fadd fast <8 x float> %1934, splat (float 0xBFBD7A3700000000)
  %1936 = fmul fast <8 x float> %1935, %1932
  %1937 = fadd fast <8 x float> %1936, splat (float 0x3FBDE4A340000000)
  %1938 = fmul fast <8 x float> %1937, %1932
  %1939 = fadd fast <8 x float> %1938, splat (float 0xBFBFCBA9E0000000)
  %1940 = fmul fast <8 x float> %1939, %1932
  %1941 = fadd fast <8 x float> %1940, splat (float 0x3FC23D37E0000000)
  %1942 = fmul fast <8 x float> %1941, %1932
  %1943 = fadd fast <8 x float> %1942, splat (float 0xBFC555CA00000000)
  %1944 = fmul fast <8 x float> %1943, %1932
  %1945 = fadd fast <8 x float> %1944, splat (float 0x3FC999D580000000)
  %1946 = fmul fast <8 x float> %1945, %1932
  %1947 = fadd fast <8 x float> %1946, splat (float 0xBFCFFFFF80000000)
  %1948 = fmul fast <8 x float> %1947, %1932
  %1949 = fadd fast <8 x float> %1948, splat (float 0x3FD5555540000000)
  %1950 = fmul fast <8 x float> %1949, %1932
  %reass.mul5015 = fmul fast <8 x float> %1931, splat (float 0x3FE62E4300000000)
  %reass.add5025 = fadd fast <8 x float> %1950, splat (float -5.000000e-01)
  %reass.mul5026 = fmul fast <8 x float> %1933, %reass.add5025
  %1951 = fadd fast <8 x float> %reass.mul5015, %1932
  %1952 = fadd fast <8 x float> %1951, %reass.mul5026
  %.neg4952 = fmul fast <8 x float> %1952, splat (float -2.000000e+00)
  %1953 = select fast <8 x i1> %1920, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4952
  %1954 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1953, <8 x float> splat (float 0x40561814A0000000))
  %1955 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1954, <8 x float> splat (float 0xC0561814A0000000))
  %1956 = fmul fast <8 x float> %1955, splat (float 0x3FF7154760000000)
  %1957 = fadd fast <8 x float> %1956, splat (float 5.000000e-01)
  %1958 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1957, i32 1)
  %1959 = fcmp fast ogt <8 x float> %1958, %1957
  %1960 = select <8 x i1> %1959, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1961 = fsub fast <8 x float> %1958, %1960
  %1962 = fmul fast <8 x float> %1961, splat (float 0x3FE62E4300000000)
  %1963 = fsub fast <8 x float> %1955, %1962
  %1964 = fmul fast <8 x float> %1963, %1963
  %1965 = fmul fast <8 x float> %1963, splat (float 0x3F2A0D2CE0000000)
  %1966 = fadd fast <8 x float> %1965, splat (float 0x3F56E879C0000000)
  %1967 = fmul fast <8 x float> %1966, %1963
  %1968 = fadd fast <8 x float> %1967, splat (float 0x3F81112100000000)
  %1969 = fmul fast <8 x float> %1968, %1963
  %1970 = fadd fast <8 x float> %1969, splat (float 0x3FA5553820000000)
  %1971 = fmul fast <8 x float> %1970, %1963
  %1972 = fadd fast <8 x float> %1971, splat (float 0x3FC5555540000000)
  %1973 = fmul fast <8 x float> %1972, %1963
  %1974 = fadd fast <8 x float> %1973, splat (float 5.000000e-01)
  %1975 = fmul fast <8 x float> %1964, %1974
  %1976 = fadd fast <8 x float> %1963, splat (float 1.000000e+00)
  %1977 = fadd fast <8 x float> %1976, %1975
  %1978 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1961)
  %1979 = shl <8 x i32> %1978, splat (i32 23)
  %1980 = add <8 x i32> %1979, splat (i32 1065353216)
  %1981 = bitcast <8 x i32> %1980 to <8 x float>
  %1982 = fmul fast <8 x float> %1977, %1981
  %1983 = fadd fast <8 x float> %1982, splat (float 1.000000e+00)
  %1984 = fdiv fast <8 x float> splat (float 2.000000e+00), %1983
  %1985 = fadd fast <8 x float> %1984, splat (float -1.000000e+00)
  %1986 = fmul fast <8 x float> %1985, %.14243.lcssa
  %1987 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.04241.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %1988 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1987, <8 x float> splat (float 0xC0561814A0000000))
  %1989 = fmul fast <8 x float> %1988, splat (float 0x3FF7154760000000)
  %1990 = fadd fast <8 x float> %1989, splat (float 5.000000e-01)
  %1991 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1990, i32 1)
  %1992 = fcmp fast ogt <8 x float> %1991, %1990
  %1993 = select <8 x i1> %1992, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1994 = fsub fast <8 x float> %1991, %1993
  %1995 = fmul fast <8 x float> %1994, splat (float 0x3FE62E4300000000)
  %1996 = fsub fast <8 x float> %1988, %1995
  %1997 = fmul fast <8 x float> %1996, %1996
  %1998 = fmul fast <8 x float> %1996, splat (float 0x3F2A0D2CE0000000)
  %1999 = fadd fast <8 x float> %1998, splat (float 0x3F56E879C0000000)
  %2000 = fmul fast <8 x float> %1999, %1996
  %2001 = fadd fast <8 x float> %2000, splat (float 0x3F81112100000000)
  %2002 = fmul fast <8 x float> %2001, %1996
  %2003 = fadd fast <8 x float> %2002, splat (float 0x3FA5553820000000)
  %2004 = fmul fast <8 x float> %2003, %1996
  %2005 = fadd fast <8 x float> %2004, splat (float 0x3FC5555540000000)
  %2006 = fmul fast <8 x float> %2005, %1996
  %2007 = fadd fast <8 x float> %2006, splat (float 5.000000e-01)
  %2008 = fmul fast <8 x float> %1997, %2007
  %2009 = fadd fast <8 x float> %1996, splat (float 1.000000e+00)
  %2010 = fadd fast <8 x float> %2009, %2008
  %2011 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1994)
  %2012 = shl <8 x i32> %2011, splat (i32 23)
  %2013 = add <8 x i32> %2012, splat (i32 1065353216)
  %2014 = bitcast <8 x i32> %2013 to <8 x float>
  %2015 = fmul fast <8 x float> %2010, %2014
  %2016 = fadd fast <8 x float> %2015, splat (float 1.000000e+00)
  %2017 = fcmp fast ole <8 x float> %2016, zeroinitializer
  %2018 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2016, <8 x float> splat (float 0x3810000000000000))
  %2019 = bitcast <8 x float> %2018 to <8 x i32>
  %2020 = bitcast <8 x float> %2018 to <8 x i32>
  %2021 = and <8 x i32> %2020, splat (i32 -2139095041)
  %2022 = or disjoint <8 x i32> %2021, splat (i32 1056964608)
  %2023 = bitcast <8 x i32> %2022 to <8 x float>
  %2024 = lshr <8 x i32> %2019, splat (i32 23)
  %2025 = fcmp fast olt <8 x float> %2023, splat (float 0x3FE6A09E60000000)
  %2026 = select <8 x i1> %2025, <8 x float> %2023, <8 x float> zeroinitializer
  %2027 = fadd fast <8 x float> %2023, splat (float -1.000000e+00)
  %.v5586.v = select <8 x i1> %2025, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5586 = add nsw <8 x i32> %2024, %.v5586.v
  %2028 = sitofp <8 x i32> %.v5586 to <8 x float>
  %2029 = fadd fast <8 x float> %2027, %2026
  %2030 = fmul fast <8 x float> %2029, %2029
  %2031 = fmul fast <8 x float> %2029, splat (float 0x3FB2043760000000)
  %2032 = fadd fast <8 x float> %2031, splat (float 0xBFBD7A3700000000)
  %2033 = fmul fast <8 x float> %2032, %2029
  %2034 = fadd fast <8 x float> %2033, splat (float 0x3FBDE4A340000000)
  %2035 = fmul fast <8 x float> %2034, %2029
  %2036 = fadd fast <8 x float> %2035, splat (float 0xBFBFCBA9E0000000)
  %2037 = fmul fast <8 x float> %2036, %2029
  %2038 = fadd fast <8 x float> %2037, splat (float 0x3FC23D37E0000000)
  %2039 = fmul fast <8 x float> %2038, %2029
  %2040 = fadd fast <8 x float> %2039, splat (float 0xBFC555CA00000000)
  %2041 = fmul fast <8 x float> %2040, %2029
  %2042 = fadd fast <8 x float> %2041, splat (float 0x3FC999D580000000)
  %2043 = fmul fast <8 x float> %2042, %2029
  %2044 = fadd fast <8 x float> %2043, splat (float 0xBFCFFFFF80000000)
  %2045 = fmul fast <8 x float> %2044, %2029
  %2046 = fadd fast <8 x float> %2045, splat (float 0x3FD5555540000000)
  %2047 = fmul fast <8 x float> %2046, %2029
  %reass.mul5018 = fmul fast <8 x float> %2028, splat (float 0x3FE62E4300000000)
  %reass.add5027 = fadd fast <8 x float> %2047, splat (float -5.000000e-01)
  %reass.mul5028 = fmul fast <8 x float> %2030, %reass.add5027
  %2048 = fadd fast <8 x float> %reass.mul5018, %2029
  %2049 = fadd fast <8 x float> %2048, %reass.mul5028
  %.neg4953 = fmul fast <8 x float> %2049, splat (float -2.000000e+00)
  %2050 = select fast <8 x i1> %2017, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4953
  %2051 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2050, <8 x float> splat (float 0x40561814A0000000))
  %2052 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2051, <8 x float> splat (float 0xC0561814A0000000))
  %2053 = fmul fast <8 x float> %2052, splat (float 0x3FF7154760000000)
  %2054 = fadd fast <8 x float> %2053, splat (float 5.000000e-01)
  %2055 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2054, i32 1)
  %2056 = fcmp fast ogt <8 x float> %2055, %2054
  %2057 = select <8 x i1> %2056, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2058 = fsub fast <8 x float> %2055, %2057
  %2059 = fmul fast <8 x float> %2058, splat (float 0x3FE62E4300000000)
  %2060 = fsub fast <8 x float> %2052, %2059
  %2061 = fmul fast <8 x float> %2060, %2060
  %2062 = fmul fast <8 x float> %2060, splat (float 0x3F2A0D2CE0000000)
  %2063 = fadd fast <8 x float> %2062, splat (float 0x3F56E879C0000000)
  %2064 = fmul fast <8 x float> %2063, %2060
  %2065 = fadd fast <8 x float> %2064, splat (float 0x3F81112100000000)
  %2066 = fmul fast <8 x float> %2065, %2060
  %2067 = fadd fast <8 x float> %2066, splat (float 0x3FA5553820000000)
  %2068 = fmul fast <8 x float> %2067, %2060
  %2069 = fadd fast <8 x float> %2068, splat (float 0x3FC5555540000000)
  %2070 = fmul fast <8 x float> %2069, %2060
  %2071 = fadd fast <8 x float> %2070, splat (float 5.000000e-01)
  %2072 = fmul fast <8 x float> %2061, %2071
  %2073 = fadd fast <8 x float> %2060, splat (float 1.000000e+00)
  %2074 = fadd fast <8 x float> %2073, %2072
  %2075 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2058)
  %2076 = shl <8 x i32> %2075, splat (i32 23)
  %2077 = add <8 x i32> %2076, splat (i32 1065353216)
  %2078 = bitcast <8 x i32> %2077 to <8 x float>
  %2079 = fmul fast <8 x float> %2074, %2078
  %2080 = fadd fast <8 x float> %2079, splat (float 1.000000e+00)
  %2081 = fdiv fast <8 x float> splat (float 2.000000e+00), %2080
  %2082 = fadd fast <8 x float> %2081, splat (float -1.000000e+00)
  %2083 = fmul fast <8 x float> %2082, %.04241.lcssa
  %2084 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.04240.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2085 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2084, <8 x float> splat (float 0xC0561814A0000000))
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
  %2108 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2091)
  %2109 = shl <8 x i32> %2108, splat (i32 23)
  %2110 = add <8 x i32> %2109, splat (i32 1065353216)
  %2111 = bitcast <8 x i32> %2110 to <8 x float>
  %2112 = fmul fast <8 x float> %2107, %2111
  %2113 = fadd fast <8 x float> %2112, splat (float 1.000000e+00)
  %2114 = fcmp fast ole <8 x float> %2113, zeroinitializer
  %2115 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2113, <8 x float> splat (float 0x3810000000000000))
  %2116 = bitcast <8 x float> %2115 to <8 x i32>
  %2117 = bitcast <8 x float> %2115 to <8 x i32>
  %2118 = and <8 x i32> %2117, splat (i32 -2139095041)
  %2119 = or disjoint <8 x i32> %2118, splat (i32 1056964608)
  %2120 = bitcast <8 x i32> %2119 to <8 x float>
  %2121 = lshr <8 x i32> %2116, splat (i32 23)
  %2122 = fcmp fast olt <8 x float> %2120, splat (float 0x3FE6A09E60000000)
  %2123 = select <8 x i1> %2122, <8 x float> %2120, <8 x float> zeroinitializer
  %2124 = fadd fast <8 x float> %2120, splat (float -1.000000e+00)
  %.v5587.v = select <8 x i1> %2122, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5587 = add nsw <8 x i32> %2121, %.v5587.v
  %2125 = sitofp <8 x i32> %.v5587 to <8 x float>
  %2126 = fadd fast <8 x float> %2124, %2123
  %2127 = fmul fast <8 x float> %2126, %2126
  %2128 = fmul fast <8 x float> %2126, splat (float 0x3FB2043760000000)
  %2129 = fadd fast <8 x float> %2128, splat (float 0xBFBD7A3700000000)
  %2130 = fmul fast <8 x float> %2129, %2126
  %2131 = fadd fast <8 x float> %2130, splat (float 0x3FBDE4A340000000)
  %2132 = fmul fast <8 x float> %2131, %2126
  %2133 = fadd fast <8 x float> %2132, splat (float 0xBFBFCBA9E0000000)
  %2134 = fmul fast <8 x float> %2133, %2126
  %2135 = fadd fast <8 x float> %2134, splat (float 0x3FC23D37E0000000)
  %2136 = fmul fast <8 x float> %2135, %2126
  %2137 = fadd fast <8 x float> %2136, splat (float 0xBFC555CA00000000)
  %2138 = fmul fast <8 x float> %2137, %2126
  %2139 = fadd fast <8 x float> %2138, splat (float 0x3FC999D580000000)
  %2140 = fmul fast <8 x float> %2139, %2126
  %2141 = fadd fast <8 x float> %2140, splat (float 0xBFCFFFFF80000000)
  %2142 = fmul fast <8 x float> %2141, %2126
  %2143 = fadd fast <8 x float> %2142, splat (float 0x3FD5555540000000)
  %2144 = fmul fast <8 x float> %2143, %2126
  %reass.mul5021 = fmul fast <8 x float> %2125, splat (float 0x3FE62E4300000000)
  %reass.add5029 = fadd fast <8 x float> %2144, splat (float -5.000000e-01)
  %reass.mul5030 = fmul fast <8 x float> %2127, %reass.add5029
  %2145 = fadd fast <8 x float> %reass.mul5021, %2126
  %2146 = fadd fast <8 x float> %2145, %reass.mul5030
  %.neg4954 = fmul fast <8 x float> %2146, splat (float -2.000000e+00)
  %2147 = select fast <8 x i1> %2114, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4954
  %2148 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2147, <8 x float> splat (float 0x40561814A0000000))
  %2149 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2148, <8 x float> splat (float 0xC0561814A0000000))
  %2150 = fmul fast <8 x float> %2149, splat (float 0x3FF7154760000000)
  %2151 = fadd fast <8 x float> %2150, splat (float 5.000000e-01)
  %2152 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2151, i32 1)
  %2153 = fcmp fast ogt <8 x float> %2152, %2151
  %2154 = select <8 x i1> %2153, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2155 = fsub fast <8 x float> %2152, %2154
  %2156 = fmul fast <8 x float> %2155, splat (float 0x3FE62E4300000000)
  %2157 = fsub fast <8 x float> %2149, %2156
  %2158 = fmul fast <8 x float> %2157, %2157
  %2159 = fmul fast <8 x float> %2157, splat (float 0x3F2A0D2CE0000000)
  %2160 = fadd fast <8 x float> %2159, splat (float 0x3F56E879C0000000)
  %2161 = fmul fast <8 x float> %2160, %2157
  %2162 = fadd fast <8 x float> %2161, splat (float 0x3F81112100000000)
  %2163 = fmul fast <8 x float> %2162, %2157
  %2164 = fadd fast <8 x float> %2163, splat (float 0x3FA5553820000000)
  %2165 = fmul fast <8 x float> %2164, %2157
  %2166 = fadd fast <8 x float> %2165, splat (float 0x3FC5555540000000)
  %2167 = fmul fast <8 x float> %2166, %2157
  %2168 = fadd fast <8 x float> %2167, splat (float 5.000000e-01)
  %2169 = fmul fast <8 x float> %2158, %2168
  %2170 = fadd fast <8 x float> %2157, splat (float 1.000000e+00)
  %2171 = fadd fast <8 x float> %2170, %2169
  %2172 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2155)
  %2173 = shl <8 x i32> %2172, splat (i32 23)
  %2174 = add <8 x i32> %2173, splat (i32 1065353216)
  %2175 = bitcast <8 x i32> %2174 to <8 x float>
  %2176 = fmul fast <8 x float> %2171, %2175
  %2177 = fadd fast <8 x float> %2176, splat (float 1.000000e+00)
  %2178 = fdiv fast <8 x float> splat (float 2.000000e+00), %2177
  %2179 = fadd fast <8 x float> %2178, splat (float -1.000000e+00)
  %2180 = fmul fast <8 x float> %2179, %.04240.lcssa
  %2181 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.04239.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2182 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2181, <8 x float> splat (float 0xC0561814A0000000))
  %2183 = fmul fast <8 x float> %2182, splat (float 0x3FF7154760000000)
  %2184 = fadd fast <8 x float> %2183, splat (float 5.000000e-01)
  %2185 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2184, i32 1)
  %2186 = fcmp fast ogt <8 x float> %2185, %2184
  %2187 = select <8 x i1> %2186, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2188 = fsub fast <8 x float> %2185, %2187
  %2189 = fmul fast <8 x float> %2188, splat (float 0x3FE62E4300000000)
  %2190 = fsub fast <8 x float> %2182, %2189
  %2191 = fmul fast <8 x float> %2190, %2190
  %2192 = fmul fast <8 x float> %2190, splat (float 0x3F2A0D2CE0000000)
  %2193 = fadd fast <8 x float> %2192, splat (float 0x3F56E879C0000000)
  %2194 = fmul fast <8 x float> %2193, %2190
  %2195 = fadd fast <8 x float> %2194, splat (float 0x3F81112100000000)
  %2196 = fmul fast <8 x float> %2195, %2190
  %2197 = fadd fast <8 x float> %2196, splat (float 0x3FA5553820000000)
  %2198 = fmul fast <8 x float> %2197, %2190
  %2199 = fadd fast <8 x float> %2198, splat (float 0x3FC5555540000000)
  %2200 = fmul fast <8 x float> %2199, %2190
  %2201 = fadd fast <8 x float> %2200, splat (float 5.000000e-01)
  %2202 = fmul fast <8 x float> %2191, %2201
  %2203 = fadd fast <8 x float> %2190, splat (float 1.000000e+00)
  %2204 = fadd fast <8 x float> %2203, %2202
  %2205 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2188)
  %2206 = shl <8 x i32> %2205, splat (i32 23)
  %2207 = add <8 x i32> %2206, splat (i32 1065353216)
  %2208 = bitcast <8 x i32> %2207 to <8 x float>
  %2209 = fmul fast <8 x float> %2204, %2208
  %2210 = fadd fast <8 x float> %2209, splat (float 1.000000e+00)
  %2211 = fcmp fast ole <8 x float> %2210, zeroinitializer
  %2212 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2210, <8 x float> splat (float 0x3810000000000000))
  %2213 = bitcast <8 x float> %2212 to <8 x i32>
  %2214 = bitcast <8 x float> %2212 to <8 x i32>
  %2215 = and <8 x i32> %2214, splat (i32 -2139095041)
  %2216 = or disjoint <8 x i32> %2215, splat (i32 1056964608)
  %2217 = bitcast <8 x i32> %2216 to <8 x float>
  %2218 = lshr <8 x i32> %2213, splat (i32 23)
  %2219 = fcmp fast olt <8 x float> %2217, splat (float 0x3FE6A09E60000000)
  %2220 = select <8 x i1> %2219, <8 x float> %2217, <8 x float> zeroinitializer
  %2221 = fadd fast <8 x float> %2217, splat (float -1.000000e+00)
  %.v5588.v = select <8 x i1> %2219, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5588 = add nsw <8 x i32> %2218, %.v5588.v
  %2222 = sitofp <8 x i32> %.v5588 to <8 x float>
  %2223 = fadd fast <8 x float> %2221, %2220
  %2224 = fmul fast <8 x float> %2223, %2223
  %2225 = fmul fast <8 x float> %2223, splat (float 0x3FB2043760000000)
  %2226 = fadd fast <8 x float> %2225, splat (float 0xBFBD7A3700000000)
  %2227 = fmul fast <8 x float> %2226, %2223
  %2228 = fadd fast <8 x float> %2227, splat (float 0x3FBDE4A340000000)
  %2229 = fmul fast <8 x float> %2228, %2223
  %2230 = fadd fast <8 x float> %2229, splat (float 0xBFBFCBA9E0000000)
  %2231 = fmul fast <8 x float> %2230, %2223
  %2232 = fadd fast <8 x float> %2231, splat (float 0x3FC23D37E0000000)
  %2233 = fmul fast <8 x float> %2232, %2223
  %2234 = fadd fast <8 x float> %2233, splat (float 0xBFC555CA00000000)
  %2235 = fmul fast <8 x float> %2234, %2223
  %2236 = fadd fast <8 x float> %2235, splat (float 0x3FC999D580000000)
  %2237 = fmul fast <8 x float> %2236, %2223
  %2238 = fadd fast <8 x float> %2237, splat (float 0xBFCFFFFF80000000)
  %2239 = fmul fast <8 x float> %2238, %2223
  %2240 = fadd fast <8 x float> %2239, splat (float 0x3FD5555540000000)
  %2241 = fmul fast <8 x float> %2240, %2223
  %reass.mul5024 = fmul fast <8 x float> %2222, splat (float 0x3FE62E4300000000)
  %reass.add5031 = fadd fast <8 x float> %2241, splat (float -5.000000e-01)
  %reass.mul5032 = fmul fast <8 x float> %2224, %reass.add5031
  %2242 = fadd fast <8 x float> %reass.mul5024, %2223
  %2243 = fadd fast <8 x float> %2242, %reass.mul5032
  %.neg4955 = fmul fast <8 x float> %2243, splat (float -2.000000e+00)
  %2244 = select fast <8 x i1> %2211, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4955
  %2245 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2244, <8 x float> splat (float 0x40561814A0000000))
  %2246 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2245, <8 x float> splat (float 0xC0561814A0000000))
  %2247 = fmul fast <8 x float> %2246, splat (float 0x3FF7154760000000)
  %2248 = fadd fast <8 x float> %2247, splat (float 5.000000e-01)
  %2249 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2248, i32 1)
  %2250 = fcmp fast ogt <8 x float> %2249, %2248
  %2251 = select <8 x i1> %2250, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2252 = fsub fast <8 x float> %2249, %2251
  %2253 = fmul fast <8 x float> %2252, splat (float 0x3FE62E4300000000)
  %2254 = fsub fast <8 x float> %2246, %2253
  %2255 = fmul fast <8 x float> %2254, %2254
  %2256 = fmul fast <8 x float> %2254, splat (float 0x3F2A0D2CE0000000)
  %2257 = fadd fast <8 x float> %2256, splat (float 0x3F56E879C0000000)
  %2258 = fmul fast <8 x float> %2257, %2254
  %2259 = fadd fast <8 x float> %2258, splat (float 0x3F81112100000000)
  %2260 = fmul fast <8 x float> %2259, %2254
  %2261 = fadd fast <8 x float> %2260, splat (float 0x3FA5553820000000)
  %2262 = fmul fast <8 x float> %2261, %2254
  %2263 = fadd fast <8 x float> %2262, splat (float 0x3FC5555540000000)
  %2264 = fmul fast <8 x float> %2263, %2254
  %2265 = fadd fast <8 x float> %2264, splat (float 5.000000e-01)
  %2266 = fmul fast <8 x float> %2255, %2265
  %2267 = fadd fast <8 x float> %2254, splat (float 1.000000e+00)
  %2268 = fadd fast <8 x float> %2267, %2266
  %2269 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2252)
  %2270 = shl <8 x i32> %2269, splat (i32 23)
  %2271 = add <8 x i32> %2270, splat (i32 1065353216)
  %2272 = bitcast <8 x i32> %2271 to <8 x float>
  %2273 = fmul fast <8 x float> %2268, %2272
  %2274 = fadd fast <8 x float> %2273, splat (float 1.000000e+00)
  %2275 = fdiv fast <8 x float> splat (float 2.000000e+00), %2274
  %2276 = fadd fast <8 x float> %2275, splat (float -1.000000e+00)
  %2277 = fmul fast <8 x float> %2276, %.04239.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678: ; preds = %._crit_edge5171
  %2278 = load ptr, ptr %12, align 8, !tbaa !15
  %2279 = load float, ptr %2278, align 4, !tbaa !26
  %2280 = insertelement <8 x float> poison, float %2279, i64 0
  %2281 = shufflevector <8 x float> %2280, <8 x float> poison, <8 x i32> zeroinitializer
  %2282 = getelementptr inbounds nuw i8, ptr %2278, i64 4
  %2283 = load float, ptr %2282, align 4, !tbaa !26
  %2284 = insertelement <8 x float> poison, float %2283, i64 0
  %2285 = shufflevector <8 x float> %2284, <8 x float> poison, <8 x i32> zeroinitializer
  %2286 = fmul fast <8 x float> %2281, %.14243.lcssa
  %2287 = fadd fast <8 x float> %2286, %2285
  %2288 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2287, <8 x float> zeroinitializer)
  %2289 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2288, <8 x float> splat (float 1.000000e+00))
  %2290 = fmul fast <8 x float> %2289, %.14243.lcssa
  %2291 = fmul fast <8 x float> %2281, %.04241.lcssa
  %2292 = fadd fast <8 x float> %2291, %2285
  %2293 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2292, <8 x float> zeroinitializer)
  %2294 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2293, <8 x float> splat (float 1.000000e+00))
  %2295 = fmul fast <8 x float> %2294, %.04241.lcssa
  %2296 = fmul fast <8 x float> %2281, %.04240.lcssa
  %2297 = fadd fast <8 x float> %2296, %2285
  %2298 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2297, <8 x float> zeroinitializer)
  %2299 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2298, <8 x float> splat (float 1.000000e+00))
  %2300 = fmul fast <8 x float> %2299, %.04240.lcssa
  %2301 = fmul fast <8 x float> %2281, %.04239.lcssa
  %2302 = fadd fast <8 x float> %2301, %2285
  %2303 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2302, <8 x float> zeroinitializer)
  %2304 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2303, <8 x float> splat (float 1.000000e+00))
  %2305 = fmul fast <8 x float> %2304, %.04239.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454:   ; preds = %._crit_edge5171, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread
  %.0.i4554720 = phi <8 x float> [ %2300, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678 ], [ %2180, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675 ], [ %1857, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672 ], [ %1759, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669 ], [ %1741, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666 ], [ %1724, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread ], [ %.04240.lcssa, %._crit_edge5171 ]
  %.0.i467466546844718 = phi <8 x float> [ %2290, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678 ], [ %1986, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675 ], [ %1793, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672 ], [ %1755, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669 ], [ %1733, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666 ], [ %1722, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread ], [ %.14243.lcssa, %._crit_edge5171 ]
  %.0.i46146864716 = phi <8 x float> [ %2295, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678 ], [ %2083, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675 ], [ %1825, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672 ], [ %1757, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669 ], [ %1737, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666 ], [ %1723, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread ], [ %.04241.lcssa, %._crit_edge5171 ]
  %.0.i449 = phi nsz <8 x float> [ %2305, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4678 ], [ %2277, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4675 ], [ %1889, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4672 ], [ %1761, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4669 ], [ %1745, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread4666 ], [ %1725, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit472.thread ], [ %.04239.lcssa, %._crit_edge5171 ]
  %2306 = shufflevector <8 x float> %.0.i467466546844718, <8 x float> %.0.i46146864716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2307 = shufflevector <8 x float> %.0.i467466546844718, <8 x float> %.0.i46146864716, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2308 = shufflevector <8 x float> %.0.i4554720, <8 x float> %.0.i449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2309 = shufflevector <8 x float> %.0.i4554720, <8 x float> %.0.i449, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2310 = shufflevector <8 x float> %2306, <8 x float> %2308, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %2311 = shufflevector <8 x float> %2307, <8 x float> %2309, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %2312 = shufflevector <8 x float> %2306, <8 x float> %2308, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %2313 = shufflevector <8 x float> %2307, <8 x float> %2309, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2310, ptr %.03775176, align 1, !tbaa !21
  %2314 = getelementptr inbounds nuw i8, ptr %.03775176, i64 32
  store <8 x float> %2311, ptr %2314, align 1, !tbaa !21
  %2315 = getelementptr inbounds nuw i8, ptr %.03775176, i64 64
  store <8 x float> %2312, ptr %2315, align 1, !tbaa !21
  %2316 = getelementptr inbounds nuw i8, ptr %.03775176, i64 96
  store <8 x float> %2313, ptr %2316, align 1, !tbaa !21
  %2317 = getelementptr inbounds nuw i8, ptr %.03775176, i64 128
  %indvars.iv.next5385 = add nuw nsw i64 %indvars.iv5384, 1
  %2318 = load i32, ptr %6, align 4, !tbaa !4
  %2319 = load i32, ptr %4, align 4, !tbaa !4
  %2320 = sdiv i32 %2318, %2319
  %2321 = sext i32 %2320 to i64
  %2322 = icmp slt i64 %indvars.iv.next5385, %2321
  br i1 %2322, label %.lr.ph5179, label %.loopexit5090.loopexit, !llvm.loop !55

.loopexit5090.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit454
  %.pre5412 = load i32, ptr %3, align 4, !tbaa !4
  br label %.loopexit5090

.loopexit5090:                                    ; preds = %.loopexit5090.loopexit, %.loopexit5091
  %2323 = phi i32 [ %2319, %.loopexit5090.loopexit ], [ %1657, %.loopexit5091 ]
  %2324 = phi i32 [ %.pre5412, %.loopexit5090.loopexit ], [ %1658, %.loopexit5091 ]
  %2325 = icmp eq i32 %2324, 8
  %2326 = icmp eq i32 %2323, 1
  %or.cond411 = select i1 %2325, i1 %2326, i1 false
  br i1 %or.cond411, label %2327, label %.loopexit5089

2327:                                             ; preds = %.loopexit5090
  %2328 = load i32, ptr %6, align 4, !tbaa !4
  %2329 = icmp sgt i32 %2328, 0
  br i1 %2329, label %.lr.ph5206.preheader, label %.loopexit5084

.lr.ph5206.preheader:                             ; preds = %2327
  %2330 = load ptr, ptr %5, align 8, !tbaa !15
  %2331 = load i32, ptr %26, align 4, !tbaa !8
  %2332 = sext i32 %2331 to i64
  %2333 = mul nsw i64 %indvars.iv5408, %2332
  %2334 = load i64, ptr %27, align 8, !tbaa !22
  %2335 = mul i64 %2333, %2334
  %2336 = getelementptr inbounds nuw i8, ptr %2330, i64 %2335
  br label %.lr.ph5206

.lr.ph5206:                                       ; preds = %.lr.ph5206.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448
  %indvars.iv5387 = phi i64 [ 0, %.lr.ph5206.preheader ], [ %indvars.iv.next5388, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448 ]
  %.03725203 = phi ptr [ %2336, %.lr.ph5206.preheader ], [ %2568, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448 ]
  %2337 = load ptr, ptr %7, align 8, !tbaa !15
  %2338 = load i32, ptr %28, align 4, !tbaa !8
  %2339 = sext i32 %2338 to i64
  %2340 = mul nsw i64 %indvars.iv5387, %2339
  %2341 = load i64, ptr %29, align 8, !tbaa !22
  %2342 = mul i64 %2340, %2341
  %2343 = getelementptr inbounds nuw i8, ptr %2337, i64 %2342
  %2344 = load ptr, ptr %8, align 8, !tbaa !15
  %2345 = load i32, ptr %30, align 4, !tbaa !8
  %2346 = sext i32 %2345 to i64
  %2347 = mul nsw i64 %indvars.iv5408, %2346
  %2348 = load i64, ptr %31, align 8, !tbaa !22
  %2349 = mul i64 %2347, %2348
  %2350 = getelementptr inbounds nuw i8, ptr %2344, i64 %2349
  %2351 = load ptr, ptr %9, align 8, !tbaa !16
  %.not401 = icmp eq ptr %2351, null
  br i1 %.not401, label %2357, label %2352

2352:                                             ; preds = %.lr.ph5206
  %2353 = getelementptr inbounds nuw float, ptr %2351, i64 %indvars.iv5387
  %2354 = load float, ptr %2353, align 4, !tbaa !26
  %2355 = insertelement <8 x float> poison, float %2354, i64 0
  %2356 = shufflevector <8 x float> %2355, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2357

2357:                                             ; preds = %2352, %.lr.ph5206
  %.04236 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5206 ], [ %2356, %2352 ]
  %2358 = load i32, ptr %10, align 4, !tbaa !4
  %2359 = icmp sgt i32 %2358, 3
  br i1 %2359, label %.lr.ph5188.preheader, label %.preheader5081

.lr.ph5188.preheader:                             ; preds = %2357
  %2360 = and i32 %2358, 2147483644
  br label %.lr.ph5188

.preheader5081:                                   ; preds = %.lr.ph5188, %2357
  %.14237.lcssa = phi <8 x float> [ %.04236, %2357 ], [ %2376, %.lr.ph5188 ]
  %.04235.lcssa = phi <8 x float> [ zeroinitializer, %2357 ], [ %2378, %.lr.ph5188 ]
  %.04234.lcssa = phi <8 x float> [ zeroinitializer, %2357 ], [ %2380, %.lr.ph5188 ]
  %.04233.lcssa = phi <8 x float> [ zeroinitializer, %2357 ], [ %2382, %.lr.ph5188 ]
  %.0369.lcssa = phi ptr [ %2343, %2357 ], [ %2384, %.lr.ph5188 ]
  %.0367.lcssa = phi ptr [ %2350, %2357 ], [ %2383, %.lr.ph5188 ]
  %.0365.lcssa = phi i32 [ 0, %2357 ], [ %2360, %.lr.ph5188 ]
  %2361 = icmp slt i32 %.0365.lcssa, %2358
  br i1 %2361, label %.lr.ph5200, label %._crit_edge5201

.lr.ph5188:                                       ; preds = %.lr.ph5188.preheader, %.lr.ph5188
  %.03655186 = phi i32 [ %2385, %.lr.ph5188 ], [ 0, %.lr.ph5188.preheader ]
  %.03675185 = phi ptr [ %2383, %.lr.ph5188 ], [ %2350, %.lr.ph5188.preheader ]
  %.03695184 = phi ptr [ %2384, %.lr.ph5188 ], [ %2343, %.lr.ph5188.preheader ]
  %.042335183 = phi <8 x float> [ %2382, %.lr.ph5188 ], [ zeroinitializer, %.lr.ph5188.preheader ]
  %.042345182 = phi <8 x float> [ %2380, %.lr.ph5188 ], [ zeroinitializer, %.lr.ph5188.preheader ]
  %.042355181 = phi <8 x float> [ %2378, %.lr.ph5188 ], [ zeroinitializer, %.lr.ph5188.preheader ]
  %.142375180 = phi <8 x float> [ %2376, %.lr.ph5188 ], [ %.04236, %.lr.ph5188.preheader ]
  %2362 = load <8 x float>, ptr %.03675185, align 1, !tbaa !21
  %2363 = getelementptr inbounds nuw i8, ptr %.03675185, i64 32
  %2364 = load <8 x float>, ptr %2363, align 1, !tbaa !21
  %2365 = getelementptr inbounds nuw i8, ptr %.03675185, i64 64
  %2366 = load <8 x float>, ptr %2365, align 1, !tbaa !21
  %2367 = getelementptr inbounds nuw i8, ptr %.03675185, i64 96
  %2368 = load <8 x float>, ptr %2367, align 1, !tbaa !21
  %2369 = load <4 x half>, ptr %.03695184, align 1, !tbaa !21
  %2370 = fpext fast <4 x half> %2369 to <4 x float>
  %2371 = shufflevector <4 x float> %2370, <4 x float> poison, <8 x i32> zeroinitializer
  %2372 = shufflevector <4 x float> %2370, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %2373 = shufflevector <4 x float> %2370, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %2374 = shufflevector <4 x float> %2370, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %2375 = fmul fast <8 x float> %2371, %2362
  %2376 = fadd fast <8 x float> %2375, %.142375180
  %2377 = fmul fast <8 x float> %2372, %2364
  %2378 = fadd fast <8 x float> %2377, %.042355181
  %2379 = fmul fast <8 x float> %2373, %2366
  %2380 = fadd fast <8 x float> %2379, %.042345182
  %2381 = fmul fast <8 x float> %2374, %2368
  %2382 = fadd fast <8 x float> %2381, %.042335183
  %2383 = getelementptr inbounds nuw i8, ptr %.03675185, i64 128
  %2384 = getelementptr inbounds nuw i8, ptr %.03695184, i64 8
  %2385 = add nuw nsw i32 %.03655186, 4
  %2386 = or disjoint i32 %2385, 3
  %2387 = icmp slt i32 %2386, %2358
  br i1 %2387, label %.lr.ph5188, label %.preheader5081, !llvm.loop !56

.lr.ph5200:                                       ; preds = %.preheader5081, %2391
  %.13665199 = phi i32 [ %2398, %2391 ], [ %.0365.lcssa, %.preheader5081 ]
  %.13685198 = phi ptr [ %2396, %2391 ], [ %.0367.lcssa, %.preheader5081 ]
  %.13705197 = phi ptr [ %2397, %2391 ], [ %.0369.lcssa, %.preheader5081 ]
  %.242385196 = phi <8 x float> [ %2395, %2391 ], [ %.14237.lcssa, %.preheader5081 ]
  %2388 = load <8 x float>, ptr %.13685198, align 1, !tbaa !21
  %2389 = load i16, ptr %.13705197, align 2, !tbaa !35
  %2390 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %2389)
          to label %2391 unwind label %.loopexit.split-lp.loopexit.split-lp

2391:                                             ; preds = %.lr.ph5200
  %2392 = insertelement <8 x float> poison, float %2390, i64 0
  %2393 = shufflevector <8 x float> %2392, <8 x float> poison, <8 x i32> zeroinitializer
  %2394 = fmul fast <8 x float> %2393, %2388
  %2395 = fadd fast <8 x float> %2394, %.242385196
  %2396 = getelementptr inbounds nuw i8, ptr %.13685198, i64 32
  %2397 = getelementptr inbounds nuw i8, ptr %.13705197, i64 2
  %2398 = add nuw nsw i32 %.13665199, 1
  %2399 = load i32, ptr %10, align 4, !tbaa !4
  %2400 = icmp slt i32 %2398, %2399
  br i1 %2400, label %.lr.ph5200, label %._crit_edge5201, !llvm.loop !57

._crit_edge5201:                                  ; preds = %2391, %.preheader5081
  %.24238.lcssa = phi <8 x float> [ %.14237.lcssa, %.preheader5081 ], [ %2395, %2391 ]
  %2401 = fadd fast <8 x float> %.04234.lcssa, %.04235.lcssa
  %2402 = fadd fast <8 x float> %2401, %.04233.lcssa
  %2403 = fadd fast <8 x float> %2402, %.24238.lcssa
  %2404 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %2404, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448 [
    i32 1, label %2405
    i32 2, label %.noexc444
    i32 3, label %2415
    i32 4, label %.noexc445
    i32 5, label %.noexc446
    i32 6, label %.noexc447
  ]

2405:                                             ; preds = %._crit_edge5201
  %2406 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2403, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448

.noexc444:                                        ; preds = %._crit_edge5201
  %2407 = load ptr, ptr %12, align 8, !tbaa !15
  %2408 = load float, ptr %2407, align 4, !tbaa !26
  %2409 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %2403)
  %2410 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %2403)
  %2411 = insertelement <8 x float> poison, float %2408, i64 0
  %2412 = shufflevector <8 x float> %2411, <8 x float> poison, <8 x i32> zeroinitializer
  %2413 = fmul fast <8 x float> %2412, %2410
  %2414 = fadd fast <8 x float> %2413, %2409
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448

2415:                                             ; preds = %._crit_edge5201
  %2416 = load ptr, ptr %12, align 8, !tbaa !15
  %2417 = load float, ptr %2416, align 4, !tbaa !26
  %2418 = insertelement <8 x float> poison, float %2417, i64 0
  %2419 = shufflevector <8 x float> %2418, <8 x float> poison, <8 x i32> zeroinitializer
  %2420 = getelementptr inbounds nuw i8, ptr %2416, i64 4
  %2421 = load float, ptr %2420, align 4, !tbaa !26
  %2422 = insertelement <8 x float> poison, float %2421, i64 0
  %2423 = shufflevector <8 x float> %2422, <8 x float> poison, <8 x i32> zeroinitializer
  %2424 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2403, <8 x float> %2419)
  %2425 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2424, <8 x float> %2423)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448

.noexc445:                                        ; preds = %._crit_edge5201
  %2426 = fneg fast <8 x float> %2403
  %2427 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2426, <8 x float> splat (float 0x40561814A0000000))
  %2428 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2427, <8 x float> splat (float 0xC0561814A0000000))
  %2429 = fmul fast <8 x float> %2428, splat (float 0x3FF7154760000000)
  %2430 = fadd fast <8 x float> %2429, splat (float 5.000000e-01)
  %2431 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2430, i32 1)
  %2432 = fcmp fast ogt <8 x float> %2431, %2430
  %2433 = select <8 x i1> %2432, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2434 = fsub fast <8 x float> %2431, %2433
  %2435 = fmul fast <8 x float> %2434, splat (float 0x3FE62E4300000000)
  %2436 = fsub fast <8 x float> %2428, %2435
  %2437 = fmul fast <8 x float> %2436, %2436
  %2438 = fmul fast <8 x float> %2436, splat (float 0x3F2A0D2CE0000000)
  %2439 = fadd fast <8 x float> %2438, splat (float 0x3F56E879C0000000)
  %2440 = fmul fast <8 x float> %2439, %2436
  %2441 = fadd fast <8 x float> %2440, splat (float 0x3F81112100000000)
  %2442 = fmul fast <8 x float> %2441, %2436
  %2443 = fadd fast <8 x float> %2442, splat (float 0x3FA5553820000000)
  %2444 = fmul fast <8 x float> %2443, %2436
  %2445 = fadd fast <8 x float> %2444, splat (float 0x3FC5555540000000)
  %2446 = fmul fast <8 x float> %2445, %2436
  %2447 = fadd fast <8 x float> %2446, splat (float 5.000000e-01)
  %2448 = fmul fast <8 x float> %2437, %2447
  %2449 = fadd fast <8 x float> %2436, splat (float 1.000000e+00)
  %2450 = fadd fast <8 x float> %2449, %2448
  %2451 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2434)
  %2452 = shl <8 x i32> %2451, splat (i32 23)
  %2453 = add <8 x i32> %2452, splat (i32 1065353216)
  %2454 = bitcast <8 x i32> %2453 to <8 x float>
  %2455 = fmul fast <8 x float> %2450, %2454
  %2456 = fadd fast <8 x float> %2455, splat (float 1.000000e+00)
  %2457 = fdiv fast <8 x float> splat (float 1.000000e+00), %2456
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448

.noexc446:                                        ; preds = %._crit_edge5201
  %2458 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2403, <8 x float> splat (float 0x40561814A0000000))
  %2459 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2458, <8 x float> splat (float 0xC0561814A0000000))
  %2460 = fmul fast <8 x float> %2459, splat (float 0x3FF7154760000000)
  %2461 = fadd fast <8 x float> %2460, splat (float 5.000000e-01)
  %2462 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2461, i32 1)
  %2463 = fcmp fast ogt <8 x float> %2462, %2461
  %2464 = select <8 x i1> %2463, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2465 = fsub fast <8 x float> %2462, %2464
  %2466 = fmul fast <8 x float> %2465, splat (float 0x3FE62E4300000000)
  %2467 = fsub fast <8 x float> %2459, %2466
  %2468 = fmul fast <8 x float> %2467, %2467
  %2469 = fmul fast <8 x float> %2467, splat (float 0x3F2A0D2CE0000000)
  %2470 = fadd fast <8 x float> %2469, splat (float 0x3F56E879C0000000)
  %2471 = fmul fast <8 x float> %2470, %2467
  %2472 = fadd fast <8 x float> %2471, splat (float 0x3F81112100000000)
  %2473 = fmul fast <8 x float> %2472, %2467
  %2474 = fadd fast <8 x float> %2473, splat (float 0x3FA5553820000000)
  %2475 = fmul fast <8 x float> %2474, %2467
  %2476 = fadd fast <8 x float> %2475, splat (float 0x3FC5555540000000)
  %2477 = fmul fast <8 x float> %2476, %2467
  %2478 = fadd fast <8 x float> %2477, splat (float 5.000000e-01)
  %2479 = fmul fast <8 x float> %2468, %2478
  %2480 = fadd fast <8 x float> %2467, splat (float 1.000000e+00)
  %2481 = fadd fast <8 x float> %2480, %2479
  %2482 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2465)
  %2483 = shl <8 x i32> %2482, splat (i32 23)
  %2484 = add <8 x i32> %2483, splat (i32 1065353216)
  %2485 = bitcast <8 x i32> %2484 to <8 x float>
  %2486 = fmul fast <8 x float> %2481, %2485
  %2487 = fadd fast <8 x float> %2486, splat (float 1.000000e+00)
  %2488 = fcmp fast ole <8 x float> %2487, zeroinitializer
  %2489 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2487, <8 x float> splat (float 0x3810000000000000))
  %2490 = bitcast <8 x float> %2489 to <8 x i32>
  %2491 = bitcast <8 x float> %2489 to <8 x i32>
  %2492 = and <8 x i32> %2491, splat (i32 -2139095041)
  %2493 = or disjoint <8 x i32> %2492, splat (i32 1056964608)
  %2494 = bitcast <8 x i32> %2493 to <8 x float>
  %2495 = lshr <8 x i32> %2490, splat (i32 23)
  %2496 = fcmp fast olt <8 x float> %2494, splat (float 0x3FE6A09E60000000)
  %2497 = select <8 x i1> %2496, <8 x float> %2494, <8 x float> zeroinitializer
  %2498 = fadd fast <8 x float> %2494, splat (float -1.000000e+00)
  %.v5589.v = select <8 x i1> %2496, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5589 = add nsw <8 x i32> %2495, %.v5589.v
  %2499 = sitofp <8 x i32> %.v5589 to <8 x float>
  %2500 = fadd fast <8 x float> %2498, %2497
  %2501 = fmul fast <8 x float> %2500, %2500
  %2502 = fmul fast <8 x float> %2500, splat (float 0x3FB2043760000000)
  %2503 = fadd fast <8 x float> %2502, splat (float 0xBFBD7A3700000000)
  %2504 = fmul fast <8 x float> %2503, %2500
  %2505 = fadd fast <8 x float> %2504, splat (float 0x3FBDE4A340000000)
  %2506 = fmul fast <8 x float> %2505, %2500
  %2507 = fadd fast <8 x float> %2506, splat (float 0xBFBFCBA9E0000000)
  %2508 = fmul fast <8 x float> %2507, %2500
  %2509 = fadd fast <8 x float> %2508, splat (float 0x3FC23D37E0000000)
  %2510 = fmul fast <8 x float> %2509, %2500
  %2511 = fadd fast <8 x float> %2510, splat (float 0xBFC555CA00000000)
  %2512 = fmul fast <8 x float> %2511, %2500
  %2513 = fadd fast <8 x float> %2512, splat (float 0x3FC999D580000000)
  %2514 = fmul fast <8 x float> %2513, %2500
  %2515 = fadd fast <8 x float> %2514, splat (float 0xBFCFFFFF80000000)
  %2516 = fmul fast <8 x float> %2515, %2500
  %2517 = fadd fast <8 x float> %2516, splat (float 0x3FD5555540000000)
  %2518 = fmul fast <8 x float> %2517, %2500
  %reass.mul5011 = fmul fast <8 x float> %2499, splat (float 0x3FE62E4300000000)
  %reass.add5012 = fadd fast <8 x float> %2518, splat (float -5.000000e-01)
  %reass.mul5013 = fmul fast <8 x float> %2501, %reass.add5012
  %2519 = fadd fast <8 x float> %reass.mul5011, %2500
  %2520 = fadd fast <8 x float> %2519, %reass.mul5013
  %.neg4951 = fmul fast <8 x float> %2520, splat (float -2.000000e+00)
  %2521 = select fast <8 x i1> %2488, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4951
  %2522 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2521, <8 x float> splat (float 0x40561814A0000000))
  %2523 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2522, <8 x float> splat (float 0xC0561814A0000000))
  %2524 = fmul fast <8 x float> %2523, splat (float 0x3FF7154760000000)
  %2525 = fadd fast <8 x float> %2524, splat (float 5.000000e-01)
  %2526 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2525, i32 1)
  %2527 = fcmp fast ogt <8 x float> %2526, %2525
  %2528 = select <8 x i1> %2527, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2529 = fsub fast <8 x float> %2526, %2528
  %2530 = fmul fast <8 x float> %2529, splat (float 0x3FE62E4300000000)
  %2531 = fsub fast <8 x float> %2523, %2530
  %2532 = fmul fast <8 x float> %2531, %2531
  %2533 = fmul fast <8 x float> %2531, splat (float 0x3F2A0D2CE0000000)
  %2534 = fadd fast <8 x float> %2533, splat (float 0x3F56E879C0000000)
  %2535 = fmul fast <8 x float> %2534, %2531
  %2536 = fadd fast <8 x float> %2535, splat (float 0x3F81112100000000)
  %2537 = fmul fast <8 x float> %2536, %2531
  %2538 = fadd fast <8 x float> %2537, splat (float 0x3FA5553820000000)
  %2539 = fmul fast <8 x float> %2538, %2531
  %2540 = fadd fast <8 x float> %2539, splat (float 0x3FC5555540000000)
  %2541 = fmul fast <8 x float> %2540, %2531
  %2542 = fadd fast <8 x float> %2541, splat (float 5.000000e-01)
  %2543 = fmul fast <8 x float> %2532, %2542
  %2544 = fadd fast <8 x float> %2531, splat (float 1.000000e+00)
  %2545 = fadd fast <8 x float> %2544, %2543
  %2546 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2529)
  %2547 = shl <8 x i32> %2546, splat (i32 23)
  %2548 = add <8 x i32> %2547, splat (i32 1065353216)
  %2549 = bitcast <8 x i32> %2548 to <8 x float>
  %2550 = fmul fast <8 x float> %2545, %2549
  %2551 = fadd fast <8 x float> %2550, splat (float 1.000000e+00)
  %2552 = fdiv fast <8 x float> splat (float 2.000000e+00), %2551
  %2553 = fadd fast <8 x float> %2552, splat (float -1.000000e+00)
  %2554 = fmul fast <8 x float> %2553, %2403
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448

.noexc447:                                        ; preds = %._crit_edge5201
  %2555 = load ptr, ptr %12, align 8, !tbaa !15
  %2556 = load float, ptr %2555, align 4, !tbaa !26
  %2557 = insertelement <8 x float> poison, float %2556, i64 0
  %2558 = shufflevector <8 x float> %2557, <8 x float> poison, <8 x i32> zeroinitializer
  %2559 = getelementptr inbounds nuw i8, ptr %2555, i64 4
  %2560 = load float, ptr %2559, align 4, !tbaa !26
  %2561 = insertelement <8 x float> poison, float %2560, i64 0
  %2562 = shufflevector <8 x float> %2561, <8 x float> poison, <8 x i32> zeroinitializer
  %2563 = fmul fast <8 x float> %2558, %2403
  %2564 = fadd fast <8 x float> %2563, %2562
  %2565 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2564, <8 x float> zeroinitializer)
  %2566 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2565, <8 x float> splat (float 1.000000e+00))
  %2567 = fmul fast <8 x float> %2566, %2403
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448:   ; preds = %.noexc447, %.noexc446, %.noexc445, %2415, %.noexc444, %2405, %._crit_edge5201
  %.0.i443 = phi nsz <8 x float> [ %2567, %.noexc447 ], [ %2554, %.noexc446 ], [ %2457, %.noexc445 ], [ %2425, %2415 ], [ %2414, %.noexc444 ], [ %2406, %2405 ], [ %2403, %._crit_edge5201 ]
  store <8 x float> %.0.i443, ptr %.03725203, align 1, !tbaa !21
  %2568 = getelementptr inbounds nuw i8, ptr %.03725203, i64 32
  %indvars.iv.next5388 = add nuw nsw i64 %indvars.iv5387, 1
  %2569 = load i32, ptr %6, align 4, !tbaa !4
  %2570 = sext i32 %2569 to i64
  %2571 = icmp slt i64 %indvars.iv.next5388, %2570
  br i1 %2571, label %.lr.ph5206, label %.loopexit5089.loopexit, !llvm.loop !58

.loopexit5089.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit448
  %.pre5413 = load i32, ptr %3, align 4, !tbaa !4
  %.pre5414 = load i32, ptr %4, align 4
  br label %.loopexit5089

.loopexit5089:                                    ; preds = %.loopexit5089.loopexit, %.loopexit5090
  %2572 = phi i32 [ %.pre5414, %.loopexit5089.loopexit ], [ %2323, %.loopexit5090 ]
  %2573 = phi i32 [ %.pre5413, %.loopexit5089.loopexit ], [ %2324, %.loopexit5090 ]
  %2574 = icmp eq i32 %2573, 8
  %2575 = icmp eq i32 %2572, 4
  %or.cond413 = select i1 %2574, i1 %2575, i1 false
  br i1 %or.cond413, label %2576, label %.loopexit5088

2576:                                             ; preds = %.loopexit5089
  %2577 = load i32, ptr %6, align 4, !tbaa !4
  %2578 = icmp sgt i32 %2577, 3
  br i1 %2578, label %.lr.ph5224.preheader, label %.loopexit5084

.lr.ph5224.preheader:                             ; preds = %2576
  %2579 = load ptr, ptr %5, align 8, !tbaa !15
  %2580 = load i32, ptr %26, align 4, !tbaa !8
  %2581 = sext i32 %2580 to i64
  %2582 = mul nsw i64 %indvars.iv5408, %2581
  %2583 = load i64, ptr %27, align 8, !tbaa !22
  %2584 = mul i64 %2582, %2583
  %2585 = getelementptr inbounds nuw i8, ptr %2579, i64 %2584
  br label %.lr.ph5224

.lr.ph5224:                                       ; preds = %.lr.ph5224.preheader, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %indvars.iv5391 = phi i64 [ 0, %.lr.ph5224.preheader ], [ %indvars.iv.next5392, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %.03625221 = phi ptr [ %2585, %.lr.ph5224.preheader ], [ %3231, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %2586 = load ptr, ptr %7, align 8, !tbaa !15
  %2587 = load i32, ptr %28, align 4, !tbaa !8
  %2588 = sext i32 %2587 to i64
  %2589 = mul nsw i64 %indvars.iv5391, %2588
  %2590 = load i64, ptr %29, align 8, !tbaa !22
  %2591 = mul i64 %2589, %2590
  %2592 = getelementptr inbounds nuw i8, ptr %2586, i64 %2591
  %2593 = load ptr, ptr %8, align 8, !tbaa !15
  %2594 = load i32, ptr %30, align 4, !tbaa !8
  %2595 = sext i32 %2594 to i64
  %2596 = mul nsw i64 %indvars.iv5408, %2595
  %2597 = load i64, ptr %31, align 8, !tbaa !22
  %2598 = mul i64 %2596, %2597
  %2599 = getelementptr inbounds nuw i8, ptr %2593, i64 %2598
  %2600 = load ptr, ptr %9, align 8, !tbaa !16
  %.not400 = icmp eq ptr %2600, null
  br i1 %.not400, label %2622, label %2601

2601:                                             ; preds = %.lr.ph5224
  %2602 = shl nsw i64 %indvars.iv5391, 2
  %2603 = getelementptr inbounds nuw float, ptr %2600, i64 %2602
  %2604 = load float, ptr %2603, align 4, !tbaa !26
  %2605 = insertelement <8 x float> poison, float %2604, i64 0
  %2606 = shufflevector <8 x float> %2605, <8 x float> poison, <8 x i32> zeroinitializer
  %2607 = or disjoint i64 %2602, 1
  %2608 = getelementptr inbounds nuw float, ptr %2600, i64 %2607
  %2609 = load float, ptr %2608, align 4, !tbaa !26
  %2610 = insertelement <8 x float> poison, float %2609, i64 0
  %2611 = shufflevector <8 x float> %2610, <8 x float> poison, <8 x i32> zeroinitializer
  %2612 = or disjoint i64 %2602, 2
  %2613 = getelementptr inbounds nuw float, ptr %2600, i64 %2612
  %2614 = load float, ptr %2613, align 4, !tbaa !26
  %2615 = insertelement <8 x float> poison, float %2614, i64 0
  %2616 = shufflevector <8 x float> %2615, <8 x float> poison, <8 x i32> zeroinitializer
  %2617 = or disjoint i64 %2602, 3
  %2618 = getelementptr inbounds nuw float, ptr %2600, i64 %2617
  %2619 = load float, ptr %2618, align 4, !tbaa !26
  %2620 = insertelement <8 x float> poison, float %2619, i64 0
  %2621 = shufflevector <8 x float> %2620, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2622

2622:                                             ; preds = %2601, %.lr.ph5224
  %.04231 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5224 ], [ %2606, %2601 ]
  %.04229 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5224 ], [ %2611, %2601 ]
  %.04227 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5224 ], [ %2616, %2601 ]
  %.04225 = phi nsz <8 x float> [ zeroinitializer, %.lr.ph5224 ], [ %2621, %2601 ]
  %2623 = load i32, ptr %10, align 4, !tbaa !4
  %2624 = icmp sgt i32 %2623, 0
  br i1 %2624, label %.lr.ph5215, label %._crit_edge5216

.lr.ph5215:                                       ; preds = %2622, %.lr.ph5215
  %.03585213 = phi i32 [ %2642, %.lr.ph5215 ], [ 0, %2622 ]
  %.03595212 = phi ptr [ %2640, %.lr.ph5215 ], [ %2599, %2622 ]
  %.03605211 = phi ptr [ %2641, %.lr.ph5215 ], [ %2592, %2622 ]
  %.142265210 = phi <8 x float> [ %2639, %.lr.ph5215 ], [ %.04225, %2622 ]
  %.142285209 = phi <8 x float> [ %2637, %.lr.ph5215 ], [ %.04227, %2622 ]
  %.142305208 = phi <8 x float> [ %2635, %.lr.ph5215 ], [ %.04229, %2622 ]
  %.142325207 = phi <8 x float> [ %2633, %.lr.ph5215 ], [ %.04231, %2622 ]
  %2625 = load <8 x float>, ptr %.03595212, align 1, !tbaa !21
  %2626 = load <4 x half>, ptr %.03605211, align 1, !tbaa !21
  %2627 = fpext fast <4 x half> %2626 to <4 x float>
  %2628 = shufflevector <4 x float> %2627, <4 x float> poison, <8 x i32> zeroinitializer
  %2629 = shufflevector <4 x float> %2627, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %2630 = shufflevector <4 x float> %2627, <4 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %2631 = shufflevector <4 x float> %2627, <4 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %2632 = fmul fast <8 x float> %2628, %2625
  %2633 = fadd fast <8 x float> %2632, %.142325207
  %2634 = fmul fast <8 x float> %2629, %2625
  %2635 = fadd fast <8 x float> %2634, %.142305208
  %2636 = fmul fast <8 x float> %2630, %2625
  %2637 = fadd fast <8 x float> %2636, %.142285209
  %2638 = fmul fast <8 x float> %2631, %2625
  %2639 = fadd fast <8 x float> %2638, %.142265210
  %2640 = getelementptr inbounds nuw i8, ptr %.03595212, i64 32
  %2641 = getelementptr inbounds nuw i8, ptr %.03605211, i64 8
  %2642 = add nuw nsw i32 %.03585213, 1
  %exitcond5390.not = icmp eq i32 %2642, %2623
  br i1 %exitcond5390.not, label %._crit_edge5216, label %.lr.ph5215, !llvm.loop !59

._crit_edge5216:                                  ; preds = %.lr.ph5215, %2622
  %.14232.lcssa = phi <8 x float> [ %.04231, %2622 ], [ %2633, %.lr.ph5215 ]
  %.14230.lcssa = phi <8 x float> [ %.04229, %2622 ], [ %2635, %.lr.ph5215 ]
  %.14228.lcssa = phi <8 x float> [ %.04227, %2622 ], [ %2637, %.lr.ph5215 ]
  %.14226.lcssa = phi <8 x float> [ %.04225, %2622 ], [ %2639, %.lr.ph5215 ]
  %2643 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %2643, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread
    i32 2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759
    i32 3, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762
    i32 4, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765
    i32 5, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768
    i32 6, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771
  ]

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread: ; preds = %._crit_edge5216
  %2644 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.14232.lcssa, <8 x float> zeroinitializer)
  %2645 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.14230.lcssa, <8 x float> zeroinitializer)
  %2646 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.14228.lcssa, <8 x float> zeroinitializer)
  %2647 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.14226.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759: ; preds = %._crit_edge5216
  %2648 = load ptr, ptr %12, align 8, !tbaa !15
  %2649 = load float, ptr %2648, align 4, !tbaa !26
  %2650 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.14232.lcssa)
  %2651 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.14232.lcssa)
  %2652 = insertelement <8 x float> poison, float %2649, i64 0
  %2653 = shufflevector <8 x float> %2652, <8 x float> poison, <8 x i32> zeroinitializer
  %2654 = fmul fast <8 x float> %2653, %2651
  %2655 = fadd fast <8 x float> %2654, %2650
  %2656 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.14230.lcssa)
  %2657 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.14230.lcssa)
  %2658 = fmul fast <8 x float> %2653, %2657
  %2659 = fadd fast <8 x float> %2658, %2656
  %2660 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.14228.lcssa)
  %2661 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.14228.lcssa)
  %2662 = fmul fast <8 x float> %2653, %2661
  %2663 = fadd fast <8 x float> %2662, %2660
  %2664 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.14226.lcssa)
  %2665 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.14226.lcssa)
  %2666 = fmul fast <8 x float> %2653, %2665
  %2667 = fadd fast <8 x float> %2666, %2664
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762: ; preds = %._crit_edge5216
  %2668 = load ptr, ptr %12, align 8, !tbaa !15
  %2669 = load float, ptr %2668, align 4, !tbaa !26
  %2670 = insertelement <8 x float> poison, float %2669, i64 0
  %2671 = shufflevector <8 x float> %2670, <8 x float> poison, <8 x i32> zeroinitializer
  %2672 = getelementptr inbounds nuw i8, ptr %2668, i64 4
  %2673 = load float, ptr %2672, align 4, !tbaa !26
  %2674 = insertelement <8 x float> poison, float %2673, i64 0
  %2675 = shufflevector <8 x float> %2674, <8 x float> poison, <8 x i32> zeroinitializer
  %2676 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.14232.lcssa, <8 x float> %2671)
  %2677 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2676, <8 x float> %2675)
  %2678 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.14230.lcssa, <8 x float> %2671)
  %2679 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2678, <8 x float> %2675)
  %2680 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.14228.lcssa, <8 x float> %2671)
  %2681 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2680, <8 x float> %2675)
  %2682 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.14226.lcssa, <8 x float> %2671)
  %2683 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2682, <8 x float> %2675)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765: ; preds = %._crit_edge5216
  %2684 = fneg fast <8 x float> %.14232.lcssa
  %2685 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2684, <8 x float> splat (float 0x40561814A0000000))
  %2686 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2685, <8 x float> splat (float 0xC0561814A0000000))
  %2687 = fmul fast <8 x float> %2686, splat (float 0x3FF7154760000000)
  %2688 = fadd fast <8 x float> %2687, splat (float 5.000000e-01)
  %2689 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2688, i32 1)
  %2690 = fcmp fast ogt <8 x float> %2689, %2688
  %2691 = select <8 x i1> %2690, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2692 = fsub fast <8 x float> %2689, %2691
  %2693 = fmul fast <8 x float> %2692, splat (float 0x3FE62E4300000000)
  %2694 = fsub fast <8 x float> %2686, %2693
  %2695 = fmul fast <8 x float> %2694, %2694
  %2696 = fmul fast <8 x float> %2694, splat (float 0x3F2A0D2CE0000000)
  %2697 = fadd fast <8 x float> %2696, splat (float 0x3F56E879C0000000)
  %2698 = fmul fast <8 x float> %2697, %2694
  %2699 = fadd fast <8 x float> %2698, splat (float 0x3F81112100000000)
  %2700 = fmul fast <8 x float> %2699, %2694
  %2701 = fadd fast <8 x float> %2700, splat (float 0x3FA5553820000000)
  %2702 = fmul fast <8 x float> %2701, %2694
  %2703 = fadd fast <8 x float> %2702, splat (float 0x3FC5555540000000)
  %2704 = fmul fast <8 x float> %2703, %2694
  %2705 = fadd fast <8 x float> %2704, splat (float 5.000000e-01)
  %2706 = fmul fast <8 x float> %2695, %2705
  %2707 = fadd fast <8 x float> %2694, splat (float 1.000000e+00)
  %2708 = fadd fast <8 x float> %2707, %2706
  %2709 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2692)
  %2710 = shl <8 x i32> %2709, splat (i32 23)
  %2711 = add <8 x i32> %2710, splat (i32 1065353216)
  %2712 = bitcast <8 x i32> %2711 to <8 x float>
  %2713 = fmul fast <8 x float> %2708, %2712
  %2714 = fadd fast <8 x float> %2713, splat (float 1.000000e+00)
  %2715 = fdiv fast <8 x float> splat (float 1.000000e+00), %2714
  %2716 = fneg fast <8 x float> %.14230.lcssa
  %2717 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2716, <8 x float> splat (float 0x40561814A0000000))
  %2718 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2717, <8 x float> splat (float 0xC0561814A0000000))
  %2719 = fmul fast <8 x float> %2718, splat (float 0x3FF7154760000000)
  %2720 = fadd fast <8 x float> %2719, splat (float 5.000000e-01)
  %2721 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2720, i32 1)
  %2722 = fcmp fast ogt <8 x float> %2721, %2720
  %2723 = select <8 x i1> %2722, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2724 = fsub fast <8 x float> %2721, %2723
  %2725 = fmul fast <8 x float> %2724, splat (float 0x3FE62E4300000000)
  %2726 = fsub fast <8 x float> %2718, %2725
  %2727 = fmul fast <8 x float> %2726, %2726
  %2728 = fmul fast <8 x float> %2726, splat (float 0x3F2A0D2CE0000000)
  %2729 = fadd fast <8 x float> %2728, splat (float 0x3F56E879C0000000)
  %2730 = fmul fast <8 x float> %2729, %2726
  %2731 = fadd fast <8 x float> %2730, splat (float 0x3F81112100000000)
  %2732 = fmul fast <8 x float> %2731, %2726
  %2733 = fadd fast <8 x float> %2732, splat (float 0x3FA5553820000000)
  %2734 = fmul fast <8 x float> %2733, %2726
  %2735 = fadd fast <8 x float> %2734, splat (float 0x3FC5555540000000)
  %2736 = fmul fast <8 x float> %2735, %2726
  %2737 = fadd fast <8 x float> %2736, splat (float 5.000000e-01)
  %2738 = fmul fast <8 x float> %2727, %2737
  %2739 = fadd fast <8 x float> %2726, splat (float 1.000000e+00)
  %2740 = fadd fast <8 x float> %2739, %2738
  %2741 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2724)
  %2742 = shl <8 x i32> %2741, splat (i32 23)
  %2743 = add <8 x i32> %2742, splat (i32 1065353216)
  %2744 = bitcast <8 x i32> %2743 to <8 x float>
  %2745 = fmul fast <8 x float> %2740, %2744
  %2746 = fadd fast <8 x float> %2745, splat (float 1.000000e+00)
  %2747 = fdiv fast <8 x float> splat (float 1.000000e+00), %2746
  %2748 = fneg fast <8 x float> %.14228.lcssa
  %2749 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2748, <8 x float> splat (float 0x40561814A0000000))
  %2750 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2749, <8 x float> splat (float 0xC0561814A0000000))
  %2751 = fmul fast <8 x float> %2750, splat (float 0x3FF7154760000000)
  %2752 = fadd fast <8 x float> %2751, splat (float 5.000000e-01)
  %2753 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2752, i32 1)
  %2754 = fcmp fast ogt <8 x float> %2753, %2752
  %2755 = select <8 x i1> %2754, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2756 = fsub fast <8 x float> %2753, %2755
  %2757 = fmul fast <8 x float> %2756, splat (float 0x3FE62E4300000000)
  %2758 = fsub fast <8 x float> %2750, %2757
  %2759 = fmul fast <8 x float> %2758, %2758
  %2760 = fmul fast <8 x float> %2758, splat (float 0x3F2A0D2CE0000000)
  %2761 = fadd fast <8 x float> %2760, splat (float 0x3F56E879C0000000)
  %2762 = fmul fast <8 x float> %2761, %2758
  %2763 = fadd fast <8 x float> %2762, splat (float 0x3F81112100000000)
  %2764 = fmul fast <8 x float> %2763, %2758
  %2765 = fadd fast <8 x float> %2764, splat (float 0x3FA5553820000000)
  %2766 = fmul fast <8 x float> %2765, %2758
  %2767 = fadd fast <8 x float> %2766, splat (float 0x3FC5555540000000)
  %2768 = fmul fast <8 x float> %2767, %2758
  %2769 = fadd fast <8 x float> %2768, splat (float 5.000000e-01)
  %2770 = fmul fast <8 x float> %2759, %2769
  %2771 = fadd fast <8 x float> %2758, splat (float 1.000000e+00)
  %2772 = fadd fast <8 x float> %2771, %2770
  %2773 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2756)
  %2774 = shl <8 x i32> %2773, splat (i32 23)
  %2775 = add <8 x i32> %2774, splat (i32 1065353216)
  %2776 = bitcast <8 x i32> %2775 to <8 x float>
  %2777 = fmul fast <8 x float> %2772, %2776
  %2778 = fadd fast <8 x float> %2777, splat (float 1.000000e+00)
  %2779 = fdiv fast <8 x float> splat (float 1.000000e+00), %2778
  %2780 = fneg fast <8 x float> %.14226.lcssa
  %2781 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2780, <8 x float> splat (float 0x40561814A0000000))
  %2782 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2781, <8 x float> splat (float 0xC0561814A0000000))
  %2783 = fmul fast <8 x float> %2782, splat (float 0x3FF7154760000000)
  %2784 = fadd fast <8 x float> %2783, splat (float 5.000000e-01)
  %2785 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2784, i32 1)
  %2786 = fcmp fast ogt <8 x float> %2785, %2784
  %2787 = select <8 x i1> %2786, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2788 = fsub fast <8 x float> %2785, %2787
  %2789 = fmul fast <8 x float> %2788, splat (float 0x3FE62E4300000000)
  %2790 = fsub fast <8 x float> %2782, %2789
  %2791 = fmul fast <8 x float> %2790, %2790
  %2792 = fmul fast <8 x float> %2790, splat (float 0x3F2A0D2CE0000000)
  %2793 = fadd fast <8 x float> %2792, splat (float 0x3F56E879C0000000)
  %2794 = fmul fast <8 x float> %2793, %2790
  %2795 = fadd fast <8 x float> %2794, splat (float 0x3F81112100000000)
  %2796 = fmul fast <8 x float> %2795, %2790
  %2797 = fadd fast <8 x float> %2796, splat (float 0x3FA5553820000000)
  %2798 = fmul fast <8 x float> %2797, %2790
  %2799 = fadd fast <8 x float> %2798, splat (float 0x3FC5555540000000)
  %2800 = fmul fast <8 x float> %2799, %2790
  %2801 = fadd fast <8 x float> %2800, splat (float 5.000000e-01)
  %2802 = fmul fast <8 x float> %2791, %2801
  %2803 = fadd fast <8 x float> %2790, splat (float 1.000000e+00)
  %2804 = fadd fast <8 x float> %2803, %2802
  %2805 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2788)
  %2806 = shl <8 x i32> %2805, splat (i32 23)
  %2807 = add <8 x i32> %2806, splat (i32 1065353216)
  %2808 = bitcast <8 x i32> %2807 to <8 x float>
  %2809 = fmul fast <8 x float> %2804, %2808
  %2810 = fadd fast <8 x float> %2809, splat (float 1.000000e+00)
  %2811 = fdiv fast <8 x float> splat (float 1.000000e+00), %2810
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768: ; preds = %._crit_edge5216
  %2812 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.14232.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2813 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2812, <8 x float> splat (float 0xC0561814A0000000))
  %2814 = fmul fast <8 x float> %2813, splat (float 0x3FF7154760000000)
  %2815 = fadd fast <8 x float> %2814, splat (float 5.000000e-01)
  %2816 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2815, i32 1)
  %2817 = fcmp fast ogt <8 x float> %2816, %2815
  %2818 = select <8 x i1> %2817, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2819 = fsub fast <8 x float> %2816, %2818
  %2820 = fmul fast <8 x float> %2819, splat (float 0x3FE62E4300000000)
  %2821 = fsub fast <8 x float> %2813, %2820
  %2822 = fmul fast <8 x float> %2821, %2821
  %2823 = fmul fast <8 x float> %2821, splat (float 0x3F2A0D2CE0000000)
  %2824 = fadd fast <8 x float> %2823, splat (float 0x3F56E879C0000000)
  %2825 = fmul fast <8 x float> %2824, %2821
  %2826 = fadd fast <8 x float> %2825, splat (float 0x3F81112100000000)
  %2827 = fmul fast <8 x float> %2826, %2821
  %2828 = fadd fast <8 x float> %2827, splat (float 0x3FA5553820000000)
  %2829 = fmul fast <8 x float> %2828, %2821
  %2830 = fadd fast <8 x float> %2829, splat (float 0x3FC5555540000000)
  %2831 = fmul fast <8 x float> %2830, %2821
  %2832 = fadd fast <8 x float> %2831, splat (float 5.000000e-01)
  %2833 = fmul fast <8 x float> %2822, %2832
  %2834 = fadd fast <8 x float> %2821, splat (float 1.000000e+00)
  %2835 = fadd fast <8 x float> %2834, %2833
  %2836 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2819)
  %2837 = shl <8 x i32> %2836, splat (i32 23)
  %2838 = add <8 x i32> %2837, splat (i32 1065353216)
  %2839 = bitcast <8 x i32> %2838 to <8 x float>
  %2840 = fmul fast <8 x float> %2835, %2839
  %2841 = fadd fast <8 x float> %2840, splat (float 1.000000e+00)
  %2842 = fcmp fast ole <8 x float> %2841, zeroinitializer
  %2843 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2841, <8 x float> splat (float 0x3810000000000000))
  %2844 = bitcast <8 x float> %2843 to <8 x i32>
  %2845 = bitcast <8 x float> %2843 to <8 x i32>
  %2846 = and <8 x i32> %2845, splat (i32 -2139095041)
  %2847 = or disjoint <8 x i32> %2846, splat (i32 1056964608)
  %2848 = bitcast <8 x i32> %2847 to <8 x float>
  %2849 = lshr <8 x i32> %2844, splat (i32 23)
  %2850 = fcmp fast olt <8 x float> %2848, splat (float 0x3FE6A09E60000000)
  %2851 = select <8 x i1> %2850, <8 x float> %2848, <8 x float> zeroinitializer
  %2852 = fadd fast <8 x float> %2848, splat (float -1.000000e+00)
  %.v5590.v = select <8 x i1> %2850, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5590 = add nsw <8 x i32> %2849, %.v5590.v
  %2853 = sitofp <8 x i32> %.v5590 to <8 x float>
  %2854 = fadd fast <8 x float> %2852, %2851
  %2855 = fmul fast <8 x float> %2854, %2854
  %2856 = fmul fast <8 x float> %2854, splat (float 0x3FB2043760000000)
  %2857 = fadd fast <8 x float> %2856, splat (float 0xBFBD7A3700000000)
  %2858 = fmul fast <8 x float> %2857, %2854
  %2859 = fadd fast <8 x float> %2858, splat (float 0x3FBDE4A340000000)
  %2860 = fmul fast <8 x float> %2859, %2854
  %2861 = fadd fast <8 x float> %2860, splat (float 0xBFBFCBA9E0000000)
  %2862 = fmul fast <8 x float> %2861, %2854
  %2863 = fadd fast <8 x float> %2862, splat (float 0x3FC23D37E0000000)
  %2864 = fmul fast <8 x float> %2863, %2854
  %2865 = fadd fast <8 x float> %2864, splat (float 0xBFC555CA00000000)
  %2866 = fmul fast <8 x float> %2865, %2854
  %2867 = fadd fast <8 x float> %2866, splat (float 0x3FC999D580000000)
  %2868 = fmul fast <8 x float> %2867, %2854
  %2869 = fadd fast <8 x float> %2868, splat (float 0xBFCFFFFF80000000)
  %2870 = fmul fast <8 x float> %2869, %2854
  %2871 = fadd fast <8 x float> %2870, splat (float 0x3FD5555540000000)
  %2872 = fmul fast <8 x float> %2871, %2854
  %reass.mul4992 = fmul fast <8 x float> %2853, splat (float 0x3FE62E4300000000)
  %reass.add5002 = fadd fast <8 x float> %2872, splat (float -5.000000e-01)
  %reass.mul5003 = fmul fast <8 x float> %2855, %reass.add5002
  %2873 = fadd fast <8 x float> %reass.mul4992, %2854
  %2874 = fadd fast <8 x float> %2873, %reass.mul5003
  %.neg4947 = fmul fast <8 x float> %2874, splat (float -2.000000e+00)
  %2875 = select fast <8 x i1> %2842, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4947
  %2876 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2875, <8 x float> splat (float 0x40561814A0000000))
  %2877 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2876, <8 x float> splat (float 0xC0561814A0000000))
  %2878 = fmul fast <8 x float> %2877, splat (float 0x3FF7154760000000)
  %2879 = fadd fast <8 x float> %2878, splat (float 5.000000e-01)
  %2880 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2879, i32 1)
  %2881 = fcmp fast ogt <8 x float> %2880, %2879
  %2882 = select <8 x i1> %2881, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2883 = fsub fast <8 x float> %2880, %2882
  %2884 = fmul fast <8 x float> %2883, splat (float 0x3FE62E4300000000)
  %2885 = fsub fast <8 x float> %2877, %2884
  %2886 = fmul fast <8 x float> %2885, %2885
  %2887 = fmul fast <8 x float> %2885, splat (float 0x3F2A0D2CE0000000)
  %2888 = fadd fast <8 x float> %2887, splat (float 0x3F56E879C0000000)
  %2889 = fmul fast <8 x float> %2888, %2885
  %2890 = fadd fast <8 x float> %2889, splat (float 0x3F81112100000000)
  %2891 = fmul fast <8 x float> %2890, %2885
  %2892 = fadd fast <8 x float> %2891, splat (float 0x3FA5553820000000)
  %2893 = fmul fast <8 x float> %2892, %2885
  %2894 = fadd fast <8 x float> %2893, splat (float 0x3FC5555540000000)
  %2895 = fmul fast <8 x float> %2894, %2885
  %2896 = fadd fast <8 x float> %2895, splat (float 5.000000e-01)
  %2897 = fmul fast <8 x float> %2886, %2896
  %2898 = fadd fast <8 x float> %2885, splat (float 1.000000e+00)
  %2899 = fadd fast <8 x float> %2898, %2897
  %2900 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2883)
  %2901 = shl <8 x i32> %2900, splat (i32 23)
  %2902 = add <8 x i32> %2901, splat (i32 1065353216)
  %2903 = bitcast <8 x i32> %2902 to <8 x float>
  %2904 = fmul fast <8 x float> %2899, %2903
  %2905 = fadd fast <8 x float> %2904, splat (float 1.000000e+00)
  %2906 = fdiv fast <8 x float> splat (float 2.000000e+00), %2905
  %2907 = fadd fast <8 x float> %2906, splat (float -1.000000e+00)
  %2908 = fmul fast <8 x float> %2907, %.14232.lcssa
  %2909 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.14230.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %2910 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2909, <8 x float> splat (float 0xC0561814A0000000))
  %2911 = fmul fast <8 x float> %2910, splat (float 0x3FF7154760000000)
  %2912 = fadd fast <8 x float> %2911, splat (float 5.000000e-01)
  %2913 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2912, i32 1)
  %2914 = fcmp fast ogt <8 x float> %2913, %2912
  %2915 = select <8 x i1> %2914, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2916 = fsub fast <8 x float> %2913, %2915
  %2917 = fmul fast <8 x float> %2916, splat (float 0x3FE62E4300000000)
  %2918 = fsub fast <8 x float> %2910, %2917
  %2919 = fmul fast <8 x float> %2918, %2918
  %2920 = fmul fast <8 x float> %2918, splat (float 0x3F2A0D2CE0000000)
  %2921 = fadd fast <8 x float> %2920, splat (float 0x3F56E879C0000000)
  %2922 = fmul fast <8 x float> %2921, %2918
  %2923 = fadd fast <8 x float> %2922, splat (float 0x3F81112100000000)
  %2924 = fmul fast <8 x float> %2923, %2918
  %2925 = fadd fast <8 x float> %2924, splat (float 0x3FA5553820000000)
  %2926 = fmul fast <8 x float> %2925, %2918
  %2927 = fadd fast <8 x float> %2926, splat (float 0x3FC5555540000000)
  %2928 = fmul fast <8 x float> %2927, %2918
  %2929 = fadd fast <8 x float> %2928, splat (float 5.000000e-01)
  %2930 = fmul fast <8 x float> %2919, %2929
  %2931 = fadd fast <8 x float> %2918, splat (float 1.000000e+00)
  %2932 = fadd fast <8 x float> %2931, %2930
  %2933 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2916)
  %2934 = shl <8 x i32> %2933, splat (i32 23)
  %2935 = add <8 x i32> %2934, splat (i32 1065353216)
  %2936 = bitcast <8 x i32> %2935 to <8 x float>
  %2937 = fmul fast <8 x float> %2932, %2936
  %2938 = fadd fast <8 x float> %2937, splat (float 1.000000e+00)
  %2939 = fcmp fast ole <8 x float> %2938, zeroinitializer
  %2940 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2938, <8 x float> splat (float 0x3810000000000000))
  %2941 = bitcast <8 x float> %2940 to <8 x i32>
  %2942 = bitcast <8 x float> %2940 to <8 x i32>
  %2943 = and <8 x i32> %2942, splat (i32 -2139095041)
  %2944 = or disjoint <8 x i32> %2943, splat (i32 1056964608)
  %2945 = bitcast <8 x i32> %2944 to <8 x float>
  %2946 = lshr <8 x i32> %2941, splat (i32 23)
  %2947 = fcmp fast olt <8 x float> %2945, splat (float 0x3FE6A09E60000000)
  %2948 = select <8 x i1> %2947, <8 x float> %2945, <8 x float> zeroinitializer
  %2949 = fadd fast <8 x float> %2945, splat (float -1.000000e+00)
  %.v5591.v = select <8 x i1> %2947, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5591 = add nsw <8 x i32> %2946, %.v5591.v
  %2950 = sitofp <8 x i32> %.v5591 to <8 x float>
  %2951 = fadd fast <8 x float> %2949, %2948
  %2952 = fmul fast <8 x float> %2951, %2951
  %2953 = fmul fast <8 x float> %2951, splat (float 0x3FB2043760000000)
  %2954 = fadd fast <8 x float> %2953, splat (float 0xBFBD7A3700000000)
  %2955 = fmul fast <8 x float> %2954, %2951
  %2956 = fadd fast <8 x float> %2955, splat (float 0x3FBDE4A340000000)
  %2957 = fmul fast <8 x float> %2956, %2951
  %2958 = fadd fast <8 x float> %2957, splat (float 0xBFBFCBA9E0000000)
  %2959 = fmul fast <8 x float> %2958, %2951
  %2960 = fadd fast <8 x float> %2959, splat (float 0x3FC23D37E0000000)
  %2961 = fmul fast <8 x float> %2960, %2951
  %2962 = fadd fast <8 x float> %2961, splat (float 0xBFC555CA00000000)
  %2963 = fmul fast <8 x float> %2962, %2951
  %2964 = fadd fast <8 x float> %2963, splat (float 0x3FC999D580000000)
  %2965 = fmul fast <8 x float> %2964, %2951
  %2966 = fadd fast <8 x float> %2965, splat (float 0xBFCFFFFF80000000)
  %2967 = fmul fast <8 x float> %2966, %2951
  %2968 = fadd fast <8 x float> %2967, splat (float 0x3FD5555540000000)
  %2969 = fmul fast <8 x float> %2968, %2951
  %reass.mul4995 = fmul fast <8 x float> %2950, splat (float 0x3FE62E4300000000)
  %reass.add5004 = fadd fast <8 x float> %2969, splat (float -5.000000e-01)
  %reass.mul5005 = fmul fast <8 x float> %2952, %reass.add5004
  %2970 = fadd fast <8 x float> %reass.mul4995, %2951
  %2971 = fadd fast <8 x float> %2970, %reass.mul5005
  %.neg4948 = fmul fast <8 x float> %2971, splat (float -2.000000e+00)
  %2972 = select fast <8 x i1> %2939, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4948
  %2973 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2972, <8 x float> splat (float 0x40561814A0000000))
  %2974 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2973, <8 x float> splat (float 0xC0561814A0000000))
  %2975 = fmul fast <8 x float> %2974, splat (float 0x3FF7154760000000)
  %2976 = fadd fast <8 x float> %2975, splat (float 5.000000e-01)
  %2977 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2976, i32 1)
  %2978 = fcmp fast ogt <8 x float> %2977, %2976
  %2979 = select <8 x i1> %2978, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2980 = fsub fast <8 x float> %2977, %2979
  %2981 = fmul fast <8 x float> %2980, splat (float 0x3FE62E4300000000)
  %2982 = fsub fast <8 x float> %2974, %2981
  %2983 = fmul fast <8 x float> %2982, %2982
  %2984 = fmul fast <8 x float> %2982, splat (float 0x3F2A0D2CE0000000)
  %2985 = fadd fast <8 x float> %2984, splat (float 0x3F56E879C0000000)
  %2986 = fmul fast <8 x float> %2985, %2982
  %2987 = fadd fast <8 x float> %2986, splat (float 0x3F81112100000000)
  %2988 = fmul fast <8 x float> %2987, %2982
  %2989 = fadd fast <8 x float> %2988, splat (float 0x3FA5553820000000)
  %2990 = fmul fast <8 x float> %2989, %2982
  %2991 = fadd fast <8 x float> %2990, splat (float 0x3FC5555540000000)
  %2992 = fmul fast <8 x float> %2991, %2982
  %2993 = fadd fast <8 x float> %2992, splat (float 5.000000e-01)
  %2994 = fmul fast <8 x float> %2983, %2993
  %2995 = fadd fast <8 x float> %2982, splat (float 1.000000e+00)
  %2996 = fadd fast <8 x float> %2995, %2994
  %2997 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2980)
  %2998 = shl <8 x i32> %2997, splat (i32 23)
  %2999 = add <8 x i32> %2998, splat (i32 1065353216)
  %3000 = bitcast <8 x i32> %2999 to <8 x float>
  %3001 = fmul fast <8 x float> %2996, %3000
  %3002 = fadd fast <8 x float> %3001, splat (float 1.000000e+00)
  %3003 = fdiv fast <8 x float> splat (float 2.000000e+00), %3002
  %3004 = fadd fast <8 x float> %3003, splat (float -1.000000e+00)
  %3005 = fmul fast <8 x float> %3004, %.14230.lcssa
  %3006 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.14228.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %3007 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3006, <8 x float> splat (float 0xC0561814A0000000))
  %3008 = fmul fast <8 x float> %3007, splat (float 0x3FF7154760000000)
  %3009 = fadd fast <8 x float> %3008, splat (float 5.000000e-01)
  %3010 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3009, i32 1)
  %3011 = fcmp fast ogt <8 x float> %3010, %3009
  %3012 = select <8 x i1> %3011, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3013 = fsub fast <8 x float> %3010, %3012
  %3014 = fmul fast <8 x float> %3013, splat (float 0x3FE62E4300000000)
  %3015 = fsub fast <8 x float> %3007, %3014
  %3016 = fmul fast <8 x float> %3015, %3015
  %3017 = fmul fast <8 x float> %3015, splat (float 0x3F2A0D2CE0000000)
  %3018 = fadd fast <8 x float> %3017, splat (float 0x3F56E879C0000000)
  %3019 = fmul fast <8 x float> %3018, %3015
  %3020 = fadd fast <8 x float> %3019, splat (float 0x3F81112100000000)
  %3021 = fmul fast <8 x float> %3020, %3015
  %3022 = fadd fast <8 x float> %3021, splat (float 0x3FA5553820000000)
  %3023 = fmul fast <8 x float> %3022, %3015
  %3024 = fadd fast <8 x float> %3023, splat (float 0x3FC5555540000000)
  %3025 = fmul fast <8 x float> %3024, %3015
  %3026 = fadd fast <8 x float> %3025, splat (float 5.000000e-01)
  %3027 = fmul fast <8 x float> %3016, %3026
  %3028 = fadd fast <8 x float> %3015, splat (float 1.000000e+00)
  %3029 = fadd fast <8 x float> %3028, %3027
  %3030 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3013)
  %3031 = shl <8 x i32> %3030, splat (i32 23)
  %3032 = add <8 x i32> %3031, splat (i32 1065353216)
  %3033 = bitcast <8 x i32> %3032 to <8 x float>
  %3034 = fmul fast <8 x float> %3029, %3033
  %3035 = fadd fast <8 x float> %3034, splat (float 1.000000e+00)
  %3036 = fcmp fast ole <8 x float> %3035, zeroinitializer
  %3037 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3035, <8 x float> splat (float 0x3810000000000000))
  %3038 = bitcast <8 x float> %3037 to <8 x i32>
  %3039 = bitcast <8 x float> %3037 to <8 x i32>
  %3040 = and <8 x i32> %3039, splat (i32 -2139095041)
  %3041 = or disjoint <8 x i32> %3040, splat (i32 1056964608)
  %3042 = bitcast <8 x i32> %3041 to <8 x float>
  %3043 = lshr <8 x i32> %3038, splat (i32 23)
  %3044 = fcmp fast olt <8 x float> %3042, splat (float 0x3FE6A09E60000000)
  %3045 = select <8 x i1> %3044, <8 x float> %3042, <8 x float> zeroinitializer
  %3046 = fadd fast <8 x float> %3042, splat (float -1.000000e+00)
  %.v5592.v = select <8 x i1> %3044, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5592 = add nsw <8 x i32> %3043, %.v5592.v
  %3047 = sitofp <8 x i32> %.v5592 to <8 x float>
  %3048 = fadd fast <8 x float> %3046, %3045
  %3049 = fmul fast <8 x float> %3048, %3048
  %3050 = fmul fast <8 x float> %3048, splat (float 0x3FB2043760000000)
  %3051 = fadd fast <8 x float> %3050, splat (float 0xBFBD7A3700000000)
  %3052 = fmul fast <8 x float> %3051, %3048
  %3053 = fadd fast <8 x float> %3052, splat (float 0x3FBDE4A340000000)
  %3054 = fmul fast <8 x float> %3053, %3048
  %3055 = fadd fast <8 x float> %3054, splat (float 0xBFBFCBA9E0000000)
  %3056 = fmul fast <8 x float> %3055, %3048
  %3057 = fadd fast <8 x float> %3056, splat (float 0x3FC23D37E0000000)
  %3058 = fmul fast <8 x float> %3057, %3048
  %3059 = fadd fast <8 x float> %3058, splat (float 0xBFC555CA00000000)
  %3060 = fmul fast <8 x float> %3059, %3048
  %3061 = fadd fast <8 x float> %3060, splat (float 0x3FC999D580000000)
  %3062 = fmul fast <8 x float> %3061, %3048
  %3063 = fadd fast <8 x float> %3062, splat (float 0xBFCFFFFF80000000)
  %3064 = fmul fast <8 x float> %3063, %3048
  %3065 = fadd fast <8 x float> %3064, splat (float 0x3FD5555540000000)
  %3066 = fmul fast <8 x float> %3065, %3048
  %reass.mul4998 = fmul fast <8 x float> %3047, splat (float 0x3FE62E4300000000)
  %reass.add5006 = fadd fast <8 x float> %3066, splat (float -5.000000e-01)
  %reass.mul5007 = fmul fast <8 x float> %3049, %reass.add5006
  %3067 = fadd fast <8 x float> %reass.mul4998, %3048
  %3068 = fadd fast <8 x float> %3067, %reass.mul5007
  %.neg4949 = fmul fast <8 x float> %3068, splat (float -2.000000e+00)
  %3069 = select fast <8 x i1> %3036, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4949
  %3070 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3069, <8 x float> splat (float 0x40561814A0000000))
  %3071 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3070, <8 x float> splat (float 0xC0561814A0000000))
  %3072 = fmul fast <8 x float> %3071, splat (float 0x3FF7154760000000)
  %3073 = fadd fast <8 x float> %3072, splat (float 5.000000e-01)
  %3074 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3073, i32 1)
  %3075 = fcmp fast ogt <8 x float> %3074, %3073
  %3076 = select <8 x i1> %3075, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3077 = fsub fast <8 x float> %3074, %3076
  %3078 = fmul fast <8 x float> %3077, splat (float 0x3FE62E4300000000)
  %3079 = fsub fast <8 x float> %3071, %3078
  %3080 = fmul fast <8 x float> %3079, %3079
  %3081 = fmul fast <8 x float> %3079, splat (float 0x3F2A0D2CE0000000)
  %3082 = fadd fast <8 x float> %3081, splat (float 0x3F56E879C0000000)
  %3083 = fmul fast <8 x float> %3082, %3079
  %3084 = fadd fast <8 x float> %3083, splat (float 0x3F81112100000000)
  %3085 = fmul fast <8 x float> %3084, %3079
  %3086 = fadd fast <8 x float> %3085, splat (float 0x3FA5553820000000)
  %3087 = fmul fast <8 x float> %3086, %3079
  %3088 = fadd fast <8 x float> %3087, splat (float 0x3FC5555540000000)
  %3089 = fmul fast <8 x float> %3088, %3079
  %3090 = fadd fast <8 x float> %3089, splat (float 5.000000e-01)
  %3091 = fmul fast <8 x float> %3080, %3090
  %3092 = fadd fast <8 x float> %3079, splat (float 1.000000e+00)
  %3093 = fadd fast <8 x float> %3092, %3091
  %3094 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3077)
  %3095 = shl <8 x i32> %3094, splat (i32 23)
  %3096 = add <8 x i32> %3095, splat (i32 1065353216)
  %3097 = bitcast <8 x i32> %3096 to <8 x float>
  %3098 = fmul fast <8 x float> %3093, %3097
  %3099 = fadd fast <8 x float> %3098, splat (float 1.000000e+00)
  %3100 = fdiv fast <8 x float> splat (float 2.000000e+00), %3099
  %3101 = fadd fast <8 x float> %3100, splat (float -1.000000e+00)
  %3102 = fmul fast <8 x float> %3101, %.14228.lcssa
  %3103 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.14226.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %3104 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3103, <8 x float> splat (float 0xC0561814A0000000))
  %3105 = fmul fast <8 x float> %3104, splat (float 0x3FF7154760000000)
  %3106 = fadd fast <8 x float> %3105, splat (float 5.000000e-01)
  %3107 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3106, i32 1)
  %3108 = fcmp fast ogt <8 x float> %3107, %3106
  %3109 = select <8 x i1> %3108, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3110 = fsub fast <8 x float> %3107, %3109
  %3111 = fmul fast <8 x float> %3110, splat (float 0x3FE62E4300000000)
  %3112 = fsub fast <8 x float> %3104, %3111
  %3113 = fmul fast <8 x float> %3112, %3112
  %3114 = fmul fast <8 x float> %3112, splat (float 0x3F2A0D2CE0000000)
  %3115 = fadd fast <8 x float> %3114, splat (float 0x3F56E879C0000000)
  %3116 = fmul fast <8 x float> %3115, %3112
  %3117 = fadd fast <8 x float> %3116, splat (float 0x3F81112100000000)
  %3118 = fmul fast <8 x float> %3117, %3112
  %3119 = fadd fast <8 x float> %3118, splat (float 0x3FA5553820000000)
  %3120 = fmul fast <8 x float> %3119, %3112
  %3121 = fadd fast <8 x float> %3120, splat (float 0x3FC5555540000000)
  %3122 = fmul fast <8 x float> %3121, %3112
  %3123 = fadd fast <8 x float> %3122, splat (float 5.000000e-01)
  %3124 = fmul fast <8 x float> %3113, %3123
  %3125 = fadd fast <8 x float> %3112, splat (float 1.000000e+00)
  %3126 = fadd fast <8 x float> %3125, %3124
  %3127 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3110)
  %3128 = shl <8 x i32> %3127, splat (i32 23)
  %3129 = add <8 x i32> %3128, splat (i32 1065353216)
  %3130 = bitcast <8 x i32> %3129 to <8 x float>
  %3131 = fmul fast <8 x float> %3126, %3130
  %3132 = fadd fast <8 x float> %3131, splat (float 1.000000e+00)
  %3133 = fcmp fast ole <8 x float> %3132, zeroinitializer
  %3134 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3132, <8 x float> splat (float 0x3810000000000000))
  %3135 = bitcast <8 x float> %3134 to <8 x i32>
  %3136 = bitcast <8 x float> %3134 to <8 x i32>
  %3137 = and <8 x i32> %3136, splat (i32 -2139095041)
  %3138 = or disjoint <8 x i32> %3137, splat (i32 1056964608)
  %3139 = bitcast <8 x i32> %3138 to <8 x float>
  %3140 = lshr <8 x i32> %3135, splat (i32 23)
  %3141 = fcmp fast olt <8 x float> %3139, splat (float 0x3FE6A09E60000000)
  %3142 = select <8 x i1> %3141, <8 x float> %3139, <8 x float> zeroinitializer
  %3143 = fadd fast <8 x float> %3139, splat (float -1.000000e+00)
  %.v5593.v = select <8 x i1> %3141, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v5593 = add nsw <8 x i32> %3140, %.v5593.v
  %3144 = sitofp <8 x i32> %.v5593 to <8 x float>
  %3145 = fadd fast <8 x float> %3143, %3142
  %3146 = fmul fast <8 x float> %3145, %3145
  %3147 = fmul fast <8 x float> %3145, splat (float 0x3FB2043760000000)
  %3148 = fadd fast <8 x float> %3147, splat (float 0xBFBD7A3700000000)
  %3149 = fmul fast <8 x float> %3148, %3145
  %3150 = fadd fast <8 x float> %3149, splat (float 0x3FBDE4A340000000)
  %3151 = fmul fast <8 x float> %3150, %3145
  %3152 = fadd fast <8 x float> %3151, splat (float 0xBFBFCBA9E0000000)
  %3153 = fmul fast <8 x float> %3152, %3145
  %3154 = fadd fast <8 x float> %3153, splat (float 0x3FC23D37E0000000)
  %3155 = fmul fast <8 x float> %3154, %3145
  %3156 = fadd fast <8 x float> %3155, splat (float 0xBFC555CA00000000)
  %3157 = fmul fast <8 x float> %3156, %3145
  %3158 = fadd fast <8 x float> %3157, splat (float 0x3FC999D580000000)
  %3159 = fmul fast <8 x float> %3158, %3145
  %3160 = fadd fast <8 x float> %3159, splat (float 0xBFCFFFFF80000000)
  %3161 = fmul fast <8 x float> %3160, %3145
  %3162 = fadd fast <8 x float> %3161, splat (float 0x3FD5555540000000)
  %3163 = fmul fast <8 x float> %3162, %3145
  %reass.mul5001 = fmul fast <8 x float> %3144, splat (float 0x3FE62E4300000000)
  %reass.add5008 = fadd fast <8 x float> %3163, splat (float -5.000000e-01)
  %reass.mul5009 = fmul fast <8 x float> %3146, %reass.add5008
  %3164 = fadd fast <8 x float> %reass.mul5001, %3145
  %3165 = fadd fast <8 x float> %3164, %reass.mul5009
  %.neg4950 = fmul fast <8 x float> %3165, splat (float -2.000000e+00)
  %3166 = select fast <8 x i1> %3133, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4950
  %3167 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3166, <8 x float> splat (float 0x40561814A0000000))
  %3168 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3167, <8 x float> splat (float 0xC0561814A0000000))
  %3169 = fmul fast <8 x float> %3168, splat (float 0x3FF7154760000000)
  %3170 = fadd fast <8 x float> %3169, splat (float 5.000000e-01)
  %3171 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3170, i32 1)
  %3172 = fcmp fast ogt <8 x float> %3171, %3170
  %3173 = select <8 x i1> %3172, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3174 = fsub fast <8 x float> %3171, %3173
  %3175 = fmul fast <8 x float> %3174, splat (float 0x3FE62E4300000000)
  %3176 = fsub fast <8 x float> %3168, %3175
  %3177 = fmul fast <8 x float> %3176, %3176
  %3178 = fmul fast <8 x float> %3176, splat (float 0x3F2A0D2CE0000000)
  %3179 = fadd fast <8 x float> %3178, splat (float 0x3F56E879C0000000)
  %3180 = fmul fast <8 x float> %3179, %3176
  %3181 = fadd fast <8 x float> %3180, splat (float 0x3F81112100000000)
  %3182 = fmul fast <8 x float> %3181, %3176
  %3183 = fadd fast <8 x float> %3182, splat (float 0x3FA5553820000000)
  %3184 = fmul fast <8 x float> %3183, %3176
  %3185 = fadd fast <8 x float> %3184, splat (float 0x3FC5555540000000)
  %3186 = fmul fast <8 x float> %3185, %3176
  %3187 = fadd fast <8 x float> %3186, splat (float 5.000000e-01)
  %3188 = fmul fast <8 x float> %3177, %3187
  %3189 = fadd fast <8 x float> %3176, splat (float 1.000000e+00)
  %3190 = fadd fast <8 x float> %3189, %3188
  %3191 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3174)
  %3192 = shl <8 x i32> %3191, splat (i32 23)
  %3193 = add <8 x i32> %3192, splat (i32 1065353216)
  %3194 = bitcast <8 x i32> %3193 to <8 x float>
  %3195 = fmul fast <8 x float> %3190, %3194
  %3196 = fadd fast <8 x float> %3195, splat (float 1.000000e+00)
  %3197 = fdiv fast <8 x float> splat (float 2.000000e+00), %3196
  %3198 = fadd fast <8 x float> %3197, splat (float -1.000000e+00)
  %3199 = fmul fast <8 x float> %3198, %.14226.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771: ; preds = %._crit_edge5216
  %3200 = load ptr, ptr %12, align 8, !tbaa !15
  %3201 = load float, ptr %3200, align 4, !tbaa !26
  %3202 = insertelement <8 x float> poison, float %3201, i64 0
  %3203 = shufflevector <8 x float> %3202, <8 x float> poison, <8 x i32> zeroinitializer
  %3204 = getelementptr inbounds nuw i8, ptr %3200, i64 4
  %3205 = load float, ptr %3204, align 4, !tbaa !26
  %3206 = insertelement <8 x float> poison, float %3205, i64 0
  %3207 = shufflevector <8 x float> %3206, <8 x float> poison, <8 x i32> zeroinitializer
  %3208 = fmul fast <8 x float> %3203, %.14232.lcssa
  %3209 = fadd fast <8 x float> %3208, %3207
  %3210 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3209, <8 x float> zeroinitializer)
  %3211 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3210, <8 x float> splat (float 1.000000e+00))
  %3212 = fmul fast <8 x float> %3211, %.14232.lcssa
  %3213 = fmul fast <8 x float> %3203, %.14230.lcssa
  %3214 = fadd fast <8 x float> %3213, %3207
  %3215 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3214, <8 x float> zeroinitializer)
  %3216 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3215, <8 x float> splat (float 1.000000e+00))
  %3217 = fmul fast <8 x float> %3216, %.14230.lcssa
  %3218 = fmul fast <8 x float> %3203, %.14228.lcssa
  %3219 = fadd fast <8 x float> %3218, %3207
  %3220 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3219, <8 x float> zeroinitializer)
  %3221 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3220, <8 x float> splat (float 1.000000e+00))
  %3222 = fmul fast <8 x float> %3221, %.14228.lcssa
  %3223 = fmul fast <8 x float> %3203, %.14226.lcssa
  %3224 = fadd fast <8 x float> %3223, %3207
  %3225 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3224, <8 x float> zeroinitializer)
  %3226 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3225, <8 x float> splat (float 1.000000e+00))
  %3227 = fmul fast <8 x float> %3226, %.14226.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %._crit_edge5216, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread
  %.0.i4254813 = phi <8 x float> [ %3222, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771 ], [ %3102, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768 ], [ %2779, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765 ], [ %2681, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762 ], [ %2663, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759 ], [ %2646, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread ], [ %.14228.lcssa, %._crit_edge5216 ]
  %.0.i437475847774811 = phi <8 x float> [ %3212, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771 ], [ %2908, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768 ], [ %2715, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765 ], [ %2677, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762 ], [ %2655, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759 ], [ %2644, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread ], [ %.14232.lcssa, %._crit_edge5216 ]
  %.0.i43147794809 = phi <8 x float> [ %3217, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771 ], [ %3005, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768 ], [ %2747, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765 ], [ %2679, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762 ], [ %2659, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759 ], [ %2645, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread ], [ %.14230.lcssa, %._crit_edge5216 ]
  %.0.i = phi nsz <8 x float> [ %3227, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4771 ], [ %3199, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4768 ], [ %2811, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4765 ], [ %2683, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4762 ], [ %2667, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread4759 ], [ %2647, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit442.thread ], [ %.14226.lcssa, %._crit_edge5216 ]
  store <8 x float> %.0.i437475847774811, ptr %.03625221, align 1, !tbaa !21
  %3228 = getelementptr inbounds nuw i8, ptr %.03625221, i64 32
  store <8 x float> %.0.i43147794809, ptr %3228, align 1, !tbaa !21
  %3229 = getelementptr inbounds nuw i8, ptr %.03625221, i64 64
  store <8 x float> %.0.i4254813, ptr %3229, align 1, !tbaa !21
  %3230 = getelementptr inbounds nuw i8, ptr %.03625221, i64 96
  store <8 x float> %.0.i, ptr %3230, align 1, !tbaa !21
  %3231 = getelementptr inbounds nuw i8, ptr %.03625221, i64 128
  %indvars.iv.next5392 = add nuw nsw i64 %indvars.iv5391, 1
  %3232 = load i32, ptr %6, align 4, !tbaa !4
  %3233 = load i32, ptr %4, align 4, !tbaa !4
  %3234 = sdiv i32 %3232, %3233
  %3235 = sext i32 %3234 to i64
  %3236 = icmp slt i64 %indvars.iv.next5392, %3235
  br i1 %3236, label %.lr.ph5224, label %.loopexit5088.loopexit, !llvm.loop !60

.loopexit5088.loopexit:                           ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %.pre5415 = load i32, ptr %3, align 4, !tbaa !4
  br label %.loopexit5088

.loopexit5088:                                    ; preds = %.loopexit5088.loopexit, %.loopexit5089
  %3237 = phi i32 [ %3233, %.loopexit5088.loopexit ], [ %2572, %.loopexit5089 ]
  %3238 = phi i32 [ %.pre5415, %.loopexit5088.loopexit ], [ %2573, %.loopexit5089 ]
  %3239 = icmp eq i32 %3238, 4
  %3240 = icmp eq i32 %3237, 4
  %or.cond415 = select i1 %3239, i1 %3240, i1 false
  br i1 %or.cond415, label %3241, label %.loopexit5087

3241:                                             ; preds = %.loopexit5088
  %3242 = load i32, ptr %6, align 4, !tbaa !4
  %3243 = icmp sgt i32 %3242, 3
  br i1 %3243, label %.lr.ph5242.preheader, label %.loopexit5084

.lr.ph5242.preheader:                             ; preds = %3241
  %3244 = load ptr, ptr %5, align 8, !tbaa !15
  %3245 = load i32, ptr %26, align 4, !tbaa !8
  %3246 = sext i32 %3245 to i64
  %3247 = mul nsw i64 %indvars.iv5408, %3246
  %3248 = load i64, ptr %27, align 8, !tbaa !22
  %3249 = mul i64 %3247, %3248
  %3250 = getelementptr inbounds nuw i8, ptr %3244, i64 %3249
  br label %.lr.ph5242

.lr.ph5242:                                       ; preds = %.lr.ph5242.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540
  %indvars.iv5395 = phi i64 [ 0, %.lr.ph5242.preheader ], [ %indvars.iv.next5396, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540 ]
  %.03555239 = phi ptr [ %3250, %.lr.ph5242.preheader ], [ %3916, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540 ]
  %3251 = load ptr, ptr %7, align 8, !tbaa !15
  %3252 = load i32, ptr %28, align 4, !tbaa !8
  %3253 = sext i32 %3252 to i64
  %3254 = mul nsw i64 %indvars.iv5395, %3253
  %3255 = load i64, ptr %29, align 8, !tbaa !22
  %3256 = mul i64 %3254, %3255
  %3257 = getelementptr inbounds nuw i8, ptr %3251, i64 %3256
  %3258 = load ptr, ptr %8, align 8, !tbaa !15
  %3259 = load i32, ptr %30, align 4, !tbaa !8
  %3260 = sext i32 %3259 to i64
  %3261 = mul nsw i64 %indvars.iv5408, %3260
  %3262 = load i64, ptr %31, align 8, !tbaa !22
  %3263 = mul i64 %3261, %3262
  %3264 = getelementptr inbounds nuw i8, ptr %3258, i64 %3263
  %3265 = load ptr, ptr %9, align 8, !tbaa !16
  %.not399 = icmp eq ptr %3265, null
  br i1 %.not399, label %3269, label %3266

3266:                                             ; preds = %.lr.ph5242
  %.idx5422 = shl nsw i64 %indvars.iv5395, 4
  %3267 = getelementptr inbounds nuw i8, ptr %3265, i64 %.idx5422
  %3268 = load <4 x float>, ptr %3267, align 1, !tbaa !21
  br label %3269

3269:                                             ; preds = %3266, %.lr.ph5242
  %.04223 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph5242 ], [ %3268, %3266 ]
  %3270 = load i32, ptr %10, align 4, !tbaa !4
  %3271 = icmp sgt i32 %3270, 0
  br i1 %3271, label %.lr.ph5233, label %._crit_edge5234

.lr.ph5233:                                       ; preds = %3269, %.lr.ph5233
  %.03515231 = phi i32 [ %3299, %.lr.ph5233 ], [ 0, %3269 ]
  %.03525230 = phi ptr [ %3297, %.lr.ph5233 ], [ %3264, %3269 ]
  %.03535229 = phi ptr [ %3298, %.lr.ph5233 ], [ %3257, %3269 ]
  %.042205228 = phi <4 x float> [ %3296, %.lr.ph5233 ], [ %.04223, %3269 ]
  %.042215227 = phi <4 x float> [ %3294, %.lr.ph5233 ], [ %.04223, %3269 ]
  %.042225226 = phi <4 x float> [ %3292, %.lr.ph5233 ], [ %.04223, %3269 ]
  %.142245225 = phi <4 x float> [ %3290, %.lr.ph5233 ], [ %.04223, %3269 ]
  %3272 = load float, ptr %.03525230, align 4, !tbaa !26
  %3273 = insertelement <4 x float> poison, float %3272, i64 0
  %3274 = shufflevector <4 x float> %3273, <4 x float> poison, <4 x i32> zeroinitializer
  %3275 = getelementptr inbounds nuw i8, ptr %.03525230, i64 4
  %3276 = load float, ptr %3275, align 4, !tbaa !26
  %3277 = insertelement <4 x float> poison, float %3276, i64 0
  %3278 = shufflevector <4 x float> %3277, <4 x float> poison, <4 x i32> zeroinitializer
  %3279 = getelementptr inbounds nuw i8, ptr %.03525230, i64 8
  %3280 = load float, ptr %3279, align 4, !tbaa !26
  %3281 = insertelement <4 x float> poison, float %3280, i64 0
  %3282 = shufflevector <4 x float> %3281, <4 x float> poison, <4 x i32> zeroinitializer
  %3283 = getelementptr inbounds nuw i8, ptr %.03525230, i64 12
  %3284 = load float, ptr %3283, align 4, !tbaa !26
  %3285 = insertelement <4 x float> poison, float %3284, i64 0
  %3286 = shufflevector <4 x float> %3285, <4 x float> poison, <4 x i32> zeroinitializer
  %3287 = load <4 x half>, ptr %.03535229, align 1, !tbaa !21
  %3288 = fpext fast <4 x half> %3287 to <4 x float>
  %3289 = fmul fast <4 x float> %3274, %3288
  %3290 = fadd fast <4 x float> %3289, %.142245225
  %3291 = fmul fast <4 x float> %3278, %3288
  %3292 = fadd fast <4 x float> %3291, %.042225226
  %3293 = fmul fast <4 x float> %3282, %3288
  %3294 = fadd fast <4 x float> %3293, %.042215227
  %3295 = fmul fast <4 x float> %3286, %3288
  %3296 = fadd fast <4 x float> %3295, %.042205228
  %3297 = getelementptr inbounds nuw i8, ptr %.03525230, i64 16
  %3298 = getelementptr inbounds nuw i8, ptr %.03535229, i64 8
  %3299 = add nuw nsw i32 %.03515231, 1
  %exitcond5394.not = icmp eq i32 %3299, %3270
  br i1 %exitcond5394.not, label %._crit_edge5234, label %.lr.ph5233, !llvm.loop !61

._crit_edge5234:                                  ; preds = %.lr.ph5233, %3269
  %.14224.lcssa = phi <4 x float> [ %.04223, %3269 ], [ %3290, %.lr.ph5233 ]
  %.04222.lcssa = phi <4 x float> [ %.04223, %3269 ], [ %3292, %.lr.ph5233 ]
  %.04221.lcssa = phi <4 x float> [ %.04223, %3269 ], [ %3294, %.lr.ph5233 ]
  %.04220.lcssa = phi <4 x float> [ %.04223, %3269 ], [ %3296, %.lr.ph5233 ]
  %3300 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %3300, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540 [
    i32 1, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread
    i32 2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852
    i32 3, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855
    i32 4, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858
    i32 5, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861
    i32 6, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864
  ]

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread: ; preds = %._crit_edge5234
  %3301 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.14224.lcssa, <4 x float> zeroinitializer)
  %3302 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04222.lcssa, <4 x float> zeroinitializer)
  %3303 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04221.lcssa, <4 x float> zeroinitializer)
  %3304 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04220.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852: ; preds = %._crit_edge5234
  %3305 = load ptr, ptr %12, align 8, !tbaa !15
  %3306 = load float, ptr %3305, align 4, !tbaa !26
  %3307 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.14224.lcssa)
  %3308 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.14224.lcssa)
  %3309 = insertelement <4 x float> poison, float %3306, i64 0
  %3310 = shufflevector <4 x float> %3309, <4 x float> poison, <4 x i32> zeroinitializer
  %3311 = fmul fast <4 x float> %3310, %3308
  %3312 = fadd fast <4 x float> %3311, %3307
  %3313 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.04222.lcssa)
  %3314 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.04222.lcssa)
  %3315 = fmul fast <4 x float> %3310, %3314
  %3316 = fadd fast <4 x float> %3315, %3313
  %3317 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.04221.lcssa)
  %3318 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.04221.lcssa)
  %3319 = fmul fast <4 x float> %3310, %3318
  %3320 = fadd fast <4 x float> %3319, %3317
  %3321 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.04220.lcssa)
  %3322 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.04220.lcssa)
  %3323 = fmul fast <4 x float> %3310, %3322
  %3324 = fadd fast <4 x float> %3323, %3321
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855: ; preds = %._crit_edge5234
  %3325 = load ptr, ptr %12, align 8, !tbaa !15
  %3326 = load float, ptr %3325, align 4, !tbaa !26
  %3327 = insertelement <4 x float> poison, float %3326, i64 0
  %3328 = shufflevector <4 x float> %3327, <4 x float> poison, <4 x i32> zeroinitializer
  %3329 = getelementptr inbounds nuw i8, ptr %3325, i64 4
  %3330 = load float, ptr %3329, align 4, !tbaa !26
  %3331 = insertelement <4 x float> poison, float %3330, i64 0
  %3332 = shufflevector <4 x float> %3331, <4 x float> poison, <4 x i32> zeroinitializer
  %3333 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.14224.lcssa, <4 x float> %3328)
  %3334 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3333, <4 x float> %3332)
  %3335 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04222.lcssa, <4 x float> %3328)
  %3336 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3335, <4 x float> %3332)
  %3337 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04221.lcssa, <4 x float> %3328)
  %3338 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3337, <4 x float> %3332)
  %3339 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04220.lcssa, <4 x float> %3328)
  %3340 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3339, <4 x float> %3332)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858: ; preds = %._crit_edge5234
  %3341 = fneg fast <4 x float> %.14224.lcssa
  %3342 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3341, <4 x float> splat (float 0x40561814A0000000))
  %3343 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3342, <4 x float> splat (float 0xC0561814A0000000))
  %3344 = fmul fast <4 x float> %3343, splat (float 0x3FF7154760000000)
  %3345 = fadd fast <4 x float> %3344, splat (float 5.000000e-01)
  %3346 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3345)
  %3347 = sitofp <4 x i32> %3346 to <4 x float>
  %3348 = fcmp fast olt <4 x float> %3345, %3347
  %3349 = select <4 x i1> %3348, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3350 = fsub fast <4 x float> %3347, %3349
  %3351 = fmul fast <4 x float> %3350, splat (float 0x3FE62E4300000000)
  %3352 = fsub fast <4 x float> %3343, %3351
  %3353 = fmul fast <4 x float> %3352, %3352
  %3354 = fmul fast <4 x float> %3352, splat (float 0x3F2A0D2CE0000000)
  %3355 = fadd fast <4 x float> %3354, splat (float 0x3F56E879C0000000)
  %3356 = fmul fast <4 x float> %3355, %3352
  %3357 = fadd fast <4 x float> %3356, splat (float 0x3F81112100000000)
  %3358 = fmul fast <4 x float> %3357, %3352
  %3359 = fadd fast <4 x float> %3358, splat (float 0x3FA5553820000000)
  %3360 = fmul fast <4 x float> %3359, %3352
  %3361 = fadd fast <4 x float> %3360, splat (float 0x3FC5555540000000)
  %3362 = fmul fast <4 x float> %3361, %3352
  %3363 = fadd fast <4 x float> %3362, splat (float 5.000000e-01)
  %3364 = fmul fast <4 x float> %3353, %3363
  %3365 = fadd fast <4 x float> %3352, splat (float 1.000000e+00)
  %3366 = fadd fast <4 x float> %3365, %3364
  %3367 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3350)
  %3368 = shl <4 x i32> %3367, splat (i32 23)
  %3369 = add <4 x i32> %3368, splat (i32 1065353216)
  %3370 = bitcast <4 x i32> %3369 to <4 x float>
  %3371 = fmul fast <4 x float> %3366, %3370
  %3372 = fadd fast <4 x float> %3371, splat (float 1.000000e+00)
  %3373 = fdiv fast <4 x float> splat (float 1.000000e+00), %3372
  %3374 = fneg fast <4 x float> %.04222.lcssa
  %3375 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3374, <4 x float> splat (float 0x40561814A0000000))
  %3376 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3375, <4 x float> splat (float 0xC0561814A0000000))
  %3377 = fmul fast <4 x float> %3376, splat (float 0x3FF7154760000000)
  %3378 = fadd fast <4 x float> %3377, splat (float 5.000000e-01)
  %3379 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3378)
  %3380 = sitofp <4 x i32> %3379 to <4 x float>
  %3381 = fcmp fast olt <4 x float> %3378, %3380
  %3382 = select <4 x i1> %3381, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3383 = fsub fast <4 x float> %3380, %3382
  %3384 = fmul fast <4 x float> %3383, splat (float 0x3FE62E4300000000)
  %3385 = fsub fast <4 x float> %3376, %3384
  %3386 = fmul fast <4 x float> %3385, %3385
  %3387 = fmul fast <4 x float> %3385, splat (float 0x3F2A0D2CE0000000)
  %3388 = fadd fast <4 x float> %3387, splat (float 0x3F56E879C0000000)
  %3389 = fmul fast <4 x float> %3388, %3385
  %3390 = fadd fast <4 x float> %3389, splat (float 0x3F81112100000000)
  %3391 = fmul fast <4 x float> %3390, %3385
  %3392 = fadd fast <4 x float> %3391, splat (float 0x3FA5553820000000)
  %3393 = fmul fast <4 x float> %3392, %3385
  %3394 = fadd fast <4 x float> %3393, splat (float 0x3FC5555540000000)
  %3395 = fmul fast <4 x float> %3394, %3385
  %3396 = fadd fast <4 x float> %3395, splat (float 5.000000e-01)
  %3397 = fmul fast <4 x float> %3386, %3396
  %3398 = fadd fast <4 x float> %3385, splat (float 1.000000e+00)
  %3399 = fadd fast <4 x float> %3398, %3397
  %3400 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3383)
  %3401 = shl <4 x i32> %3400, splat (i32 23)
  %3402 = add <4 x i32> %3401, splat (i32 1065353216)
  %3403 = bitcast <4 x i32> %3402 to <4 x float>
  %3404 = fmul fast <4 x float> %3399, %3403
  %3405 = fadd fast <4 x float> %3404, splat (float 1.000000e+00)
  %3406 = fdiv fast <4 x float> splat (float 1.000000e+00), %3405
  %3407 = fneg fast <4 x float> %.04221.lcssa
  %3408 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3407, <4 x float> splat (float 0x40561814A0000000))
  %3409 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3408, <4 x float> splat (float 0xC0561814A0000000))
  %3410 = fmul fast <4 x float> %3409, splat (float 0x3FF7154760000000)
  %3411 = fadd fast <4 x float> %3410, splat (float 5.000000e-01)
  %3412 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3411)
  %3413 = sitofp <4 x i32> %3412 to <4 x float>
  %3414 = fcmp fast olt <4 x float> %3411, %3413
  %3415 = select <4 x i1> %3414, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3416 = fsub fast <4 x float> %3413, %3415
  %3417 = fmul fast <4 x float> %3416, splat (float 0x3FE62E4300000000)
  %3418 = fsub fast <4 x float> %3409, %3417
  %3419 = fmul fast <4 x float> %3418, %3418
  %3420 = fmul fast <4 x float> %3418, splat (float 0x3F2A0D2CE0000000)
  %3421 = fadd fast <4 x float> %3420, splat (float 0x3F56E879C0000000)
  %3422 = fmul fast <4 x float> %3421, %3418
  %3423 = fadd fast <4 x float> %3422, splat (float 0x3F81112100000000)
  %3424 = fmul fast <4 x float> %3423, %3418
  %3425 = fadd fast <4 x float> %3424, splat (float 0x3FA5553820000000)
  %3426 = fmul fast <4 x float> %3425, %3418
  %3427 = fadd fast <4 x float> %3426, splat (float 0x3FC5555540000000)
  %3428 = fmul fast <4 x float> %3427, %3418
  %3429 = fadd fast <4 x float> %3428, splat (float 5.000000e-01)
  %3430 = fmul fast <4 x float> %3419, %3429
  %3431 = fadd fast <4 x float> %3418, splat (float 1.000000e+00)
  %3432 = fadd fast <4 x float> %3431, %3430
  %3433 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3416)
  %3434 = shl <4 x i32> %3433, splat (i32 23)
  %3435 = add <4 x i32> %3434, splat (i32 1065353216)
  %3436 = bitcast <4 x i32> %3435 to <4 x float>
  %3437 = fmul fast <4 x float> %3432, %3436
  %3438 = fadd fast <4 x float> %3437, splat (float 1.000000e+00)
  %3439 = fdiv fast <4 x float> splat (float 1.000000e+00), %3438
  %3440 = fneg fast <4 x float> %.04220.lcssa
  %3441 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3440, <4 x float> splat (float 0x40561814A0000000))
  %3442 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3441, <4 x float> splat (float 0xC0561814A0000000))
  %3443 = fmul fast <4 x float> %3442, splat (float 0x3FF7154760000000)
  %3444 = fadd fast <4 x float> %3443, splat (float 5.000000e-01)
  %3445 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3444)
  %3446 = sitofp <4 x i32> %3445 to <4 x float>
  %3447 = fcmp fast olt <4 x float> %3444, %3446
  %3448 = select <4 x i1> %3447, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3449 = fsub fast <4 x float> %3446, %3448
  %3450 = fmul fast <4 x float> %3449, splat (float 0x3FE62E4300000000)
  %3451 = fsub fast <4 x float> %3442, %3450
  %3452 = fmul fast <4 x float> %3451, %3451
  %3453 = fmul fast <4 x float> %3451, splat (float 0x3F2A0D2CE0000000)
  %3454 = fadd fast <4 x float> %3453, splat (float 0x3F56E879C0000000)
  %3455 = fmul fast <4 x float> %3454, %3451
  %3456 = fadd fast <4 x float> %3455, splat (float 0x3F81112100000000)
  %3457 = fmul fast <4 x float> %3456, %3451
  %3458 = fadd fast <4 x float> %3457, splat (float 0x3FA5553820000000)
  %3459 = fmul fast <4 x float> %3458, %3451
  %3460 = fadd fast <4 x float> %3459, splat (float 0x3FC5555540000000)
  %3461 = fmul fast <4 x float> %3460, %3451
  %3462 = fadd fast <4 x float> %3461, splat (float 5.000000e-01)
  %3463 = fmul fast <4 x float> %3452, %3462
  %3464 = fadd fast <4 x float> %3451, splat (float 1.000000e+00)
  %3465 = fadd fast <4 x float> %3464, %3463
  %3466 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3449)
  %3467 = shl <4 x i32> %3466, splat (i32 23)
  %3468 = add <4 x i32> %3467, splat (i32 1065353216)
  %3469 = bitcast <4 x i32> %3468 to <4 x float>
  %3470 = fmul fast <4 x float> %3465, %3469
  %3471 = fadd fast <4 x float> %3470, splat (float 1.000000e+00)
  %3472 = fdiv fast <4 x float> splat (float 1.000000e+00), %3471
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861: ; preds = %._crit_edge5234
  %3473 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.14224.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3474 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3473, <4 x float> splat (float 0xC0561814A0000000))
  %3475 = fmul fast <4 x float> %3474, splat (float 0x3FF7154760000000)
  %3476 = fadd fast <4 x float> %3475, splat (float 5.000000e-01)
  %3477 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3476)
  %3478 = sitofp <4 x i32> %3477 to <4 x float>
  %3479 = fcmp fast olt <4 x float> %3476, %3478
  %3480 = select <4 x i1> %3479, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3481 = fsub fast <4 x float> %3478, %3480
  %3482 = fmul fast <4 x float> %3481, splat (float 0x3FE62E4300000000)
  %3483 = fsub fast <4 x float> %3474, %3482
  %3484 = fmul fast <4 x float> %3483, %3483
  %3485 = fmul fast <4 x float> %3483, splat (float 0x3F2A0D2CE0000000)
  %3486 = fadd fast <4 x float> %3485, splat (float 0x3F56E879C0000000)
  %3487 = fmul fast <4 x float> %3486, %3483
  %3488 = fadd fast <4 x float> %3487, splat (float 0x3F81112100000000)
  %3489 = fmul fast <4 x float> %3488, %3483
  %3490 = fadd fast <4 x float> %3489, splat (float 0x3FA5553820000000)
  %3491 = fmul fast <4 x float> %3490, %3483
  %3492 = fadd fast <4 x float> %3491, splat (float 0x3FC5555540000000)
  %3493 = fmul fast <4 x float> %3492, %3483
  %3494 = fadd fast <4 x float> %3493, splat (float 5.000000e-01)
  %3495 = fmul fast <4 x float> %3484, %3494
  %3496 = fadd fast <4 x float> %3483, splat (float 1.000000e+00)
  %3497 = fadd fast <4 x float> %3496, %3495
  %3498 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3481)
  %3499 = shl <4 x i32> %3498, splat (i32 23)
  %3500 = add <4 x i32> %3499, splat (i32 1065353216)
  %3501 = bitcast <4 x i32> %3500 to <4 x float>
  %3502 = fmul fast <4 x float> %3497, %3501
  %3503 = fadd fast <4 x float> %3502, splat (float 1.000000e+00)
  %3504 = fcmp fast ole <4 x float> %3503, zeroinitializer
  %3505 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3503, <4 x float> splat (float 0x3810000000000000))
  %3506 = bitcast <4 x float> %3505 to <4 x i32>
  %3507 = lshr <4 x i32> %3506, splat (i32 23)
  %3508 = and <4 x i32> %3506, splat (i32 -2139095041)
  %3509 = or disjoint <4 x i32> %3508, splat (i32 1056964608)
  %3510 = bitcast <4 x i32> %3509 to <4 x float>
  %3511 = add nsw <4 x i32> %3507, splat (i32 -126)
  %3512 = sitofp <4 x i32> %3511 to <4 x float>
  %3513 = fcmp fast olt <4 x float> %3510, splat (float 0x3FE6A09E60000000)
  %3514 = select <4 x i1> %3513, <4 x float> %3510, <4 x float> zeroinitializer
  %3515 = fadd fast <4 x float> %3510, splat (float -1.000000e+00)
  %3516 = select <4 x i1> %3513, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3517 = fsub fast <4 x float> %3512, %3516
  %3518 = fadd fast <4 x float> %3515, %3514
  %3519 = fmul fast <4 x float> %3518, %3518
  %3520 = fmul fast <4 x float> %3518, splat (float 0x3FB2043760000000)
  %3521 = fadd fast <4 x float> %3520, splat (float 0xBFBD7A3700000000)
  %3522 = fmul fast <4 x float> %3521, %3518
  %3523 = fadd fast <4 x float> %3522, splat (float 0x3FBDE4A340000000)
  %3524 = fmul fast <4 x float> %3523, %3518
  %3525 = fadd fast <4 x float> %3524, splat (float 0xBFBFCBA9E0000000)
  %3526 = fmul fast <4 x float> %3525, %3518
  %3527 = fadd fast <4 x float> %3526, splat (float 0x3FC23D37E0000000)
  %3528 = fmul fast <4 x float> %3527, %3518
  %3529 = fadd fast <4 x float> %3528, splat (float 0xBFC555CA00000000)
  %3530 = fmul fast <4 x float> %3529, %3518
  %3531 = fadd fast <4 x float> %3530, splat (float 0x3FC999D580000000)
  %3532 = fmul fast <4 x float> %3531, %3518
  %3533 = fadd fast <4 x float> %3532, splat (float 0xBFCFFFFF80000000)
  %3534 = fmul fast <4 x float> %3533, %3518
  %3535 = fadd fast <4 x float> %3534, splat (float 0x3FD5555540000000)
  %3536 = fmul fast <4 x float> %3535, %3518
  %reass.mul4973 = fmul fast <4 x float> %3517, splat (float 0x3FE62E4300000000)
  %reass.add4983 = fadd fast <4 x float> %3536, splat (float -5.000000e-01)
  %reass.mul4984 = fmul fast <4 x float> %3519, %reass.add4983
  %3537 = fadd fast <4 x float> %reass.mul4973, %3518
  %3538 = fadd fast <4 x float> %3537, %reass.mul4984
  %.neg4943 = fmul fast <4 x float> %3538, splat (float -2.000000e+00)
  %3539 = select fast <4 x i1> %3504, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4943
  %3540 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3539, <4 x float> splat (float 0x40561814A0000000))
  %3541 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3540, <4 x float> splat (float 0xC0561814A0000000))
  %3542 = fmul fast <4 x float> %3541, splat (float 0x3FF7154760000000)
  %3543 = fadd fast <4 x float> %3542, splat (float 5.000000e-01)
  %3544 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3543)
  %3545 = sitofp <4 x i32> %3544 to <4 x float>
  %3546 = fcmp fast olt <4 x float> %3543, %3545
  %3547 = select <4 x i1> %3546, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3548 = fsub fast <4 x float> %3545, %3547
  %3549 = fmul fast <4 x float> %3548, splat (float 0x3FE62E4300000000)
  %3550 = fsub fast <4 x float> %3541, %3549
  %3551 = fmul fast <4 x float> %3550, %3550
  %3552 = fmul fast <4 x float> %3550, splat (float 0x3F2A0D2CE0000000)
  %3553 = fadd fast <4 x float> %3552, splat (float 0x3F56E879C0000000)
  %3554 = fmul fast <4 x float> %3553, %3550
  %3555 = fadd fast <4 x float> %3554, splat (float 0x3F81112100000000)
  %3556 = fmul fast <4 x float> %3555, %3550
  %3557 = fadd fast <4 x float> %3556, splat (float 0x3FA5553820000000)
  %3558 = fmul fast <4 x float> %3557, %3550
  %3559 = fadd fast <4 x float> %3558, splat (float 0x3FC5555540000000)
  %3560 = fmul fast <4 x float> %3559, %3550
  %3561 = fadd fast <4 x float> %3560, splat (float 5.000000e-01)
  %3562 = fmul fast <4 x float> %3551, %3561
  %3563 = fadd fast <4 x float> %3550, splat (float 1.000000e+00)
  %3564 = fadd fast <4 x float> %3563, %3562
  %3565 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3548)
  %3566 = shl <4 x i32> %3565, splat (i32 23)
  %3567 = add <4 x i32> %3566, splat (i32 1065353216)
  %3568 = bitcast <4 x i32> %3567 to <4 x float>
  %3569 = fmul fast <4 x float> %3564, %3568
  %3570 = fadd fast <4 x float> %3569, splat (float 1.000000e+00)
  %3571 = fdiv fast <4 x float> splat (float 2.000000e+00), %3570
  %3572 = fadd fast <4 x float> %3571, splat (float -1.000000e+00)
  %3573 = fmul fast <4 x float> %3572, %.14224.lcssa
  %3574 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.04222.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3575 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3574, <4 x float> splat (float 0xC0561814A0000000))
  %3576 = fmul fast <4 x float> %3575, splat (float 0x3FF7154760000000)
  %3577 = fadd fast <4 x float> %3576, splat (float 5.000000e-01)
  %3578 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3577)
  %3579 = sitofp <4 x i32> %3578 to <4 x float>
  %3580 = fcmp fast olt <4 x float> %3577, %3579
  %3581 = select <4 x i1> %3580, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3582 = fsub fast <4 x float> %3579, %3581
  %3583 = fmul fast <4 x float> %3582, splat (float 0x3FE62E4300000000)
  %3584 = fsub fast <4 x float> %3575, %3583
  %3585 = fmul fast <4 x float> %3584, %3584
  %3586 = fmul fast <4 x float> %3584, splat (float 0x3F2A0D2CE0000000)
  %3587 = fadd fast <4 x float> %3586, splat (float 0x3F56E879C0000000)
  %3588 = fmul fast <4 x float> %3587, %3584
  %3589 = fadd fast <4 x float> %3588, splat (float 0x3F81112100000000)
  %3590 = fmul fast <4 x float> %3589, %3584
  %3591 = fadd fast <4 x float> %3590, splat (float 0x3FA5553820000000)
  %3592 = fmul fast <4 x float> %3591, %3584
  %3593 = fadd fast <4 x float> %3592, splat (float 0x3FC5555540000000)
  %3594 = fmul fast <4 x float> %3593, %3584
  %3595 = fadd fast <4 x float> %3594, splat (float 5.000000e-01)
  %3596 = fmul fast <4 x float> %3585, %3595
  %3597 = fadd fast <4 x float> %3584, splat (float 1.000000e+00)
  %3598 = fadd fast <4 x float> %3597, %3596
  %3599 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3582)
  %3600 = shl <4 x i32> %3599, splat (i32 23)
  %3601 = add <4 x i32> %3600, splat (i32 1065353216)
  %3602 = bitcast <4 x i32> %3601 to <4 x float>
  %3603 = fmul fast <4 x float> %3598, %3602
  %3604 = fadd fast <4 x float> %3603, splat (float 1.000000e+00)
  %3605 = fcmp fast ole <4 x float> %3604, zeroinitializer
  %3606 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3604, <4 x float> splat (float 0x3810000000000000))
  %3607 = bitcast <4 x float> %3606 to <4 x i32>
  %3608 = lshr <4 x i32> %3607, splat (i32 23)
  %3609 = and <4 x i32> %3607, splat (i32 -2139095041)
  %3610 = or disjoint <4 x i32> %3609, splat (i32 1056964608)
  %3611 = bitcast <4 x i32> %3610 to <4 x float>
  %3612 = add nsw <4 x i32> %3608, splat (i32 -126)
  %3613 = sitofp <4 x i32> %3612 to <4 x float>
  %3614 = fcmp fast olt <4 x float> %3611, splat (float 0x3FE6A09E60000000)
  %3615 = select <4 x i1> %3614, <4 x float> %3611, <4 x float> zeroinitializer
  %3616 = fadd fast <4 x float> %3611, splat (float -1.000000e+00)
  %3617 = select <4 x i1> %3614, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3618 = fsub fast <4 x float> %3613, %3617
  %3619 = fadd fast <4 x float> %3616, %3615
  %3620 = fmul fast <4 x float> %3619, %3619
  %3621 = fmul fast <4 x float> %3619, splat (float 0x3FB2043760000000)
  %3622 = fadd fast <4 x float> %3621, splat (float 0xBFBD7A3700000000)
  %3623 = fmul fast <4 x float> %3622, %3619
  %3624 = fadd fast <4 x float> %3623, splat (float 0x3FBDE4A340000000)
  %3625 = fmul fast <4 x float> %3624, %3619
  %3626 = fadd fast <4 x float> %3625, splat (float 0xBFBFCBA9E0000000)
  %3627 = fmul fast <4 x float> %3626, %3619
  %3628 = fadd fast <4 x float> %3627, splat (float 0x3FC23D37E0000000)
  %3629 = fmul fast <4 x float> %3628, %3619
  %3630 = fadd fast <4 x float> %3629, splat (float 0xBFC555CA00000000)
  %3631 = fmul fast <4 x float> %3630, %3619
  %3632 = fadd fast <4 x float> %3631, splat (float 0x3FC999D580000000)
  %3633 = fmul fast <4 x float> %3632, %3619
  %3634 = fadd fast <4 x float> %3633, splat (float 0xBFCFFFFF80000000)
  %3635 = fmul fast <4 x float> %3634, %3619
  %3636 = fadd fast <4 x float> %3635, splat (float 0x3FD5555540000000)
  %3637 = fmul fast <4 x float> %3636, %3619
  %reass.mul4976 = fmul fast <4 x float> %3618, splat (float 0x3FE62E4300000000)
  %reass.add4985 = fadd fast <4 x float> %3637, splat (float -5.000000e-01)
  %reass.mul4986 = fmul fast <4 x float> %3620, %reass.add4985
  %3638 = fadd fast <4 x float> %reass.mul4976, %3619
  %3639 = fadd fast <4 x float> %3638, %reass.mul4986
  %.neg4944 = fmul fast <4 x float> %3639, splat (float -2.000000e+00)
  %3640 = select fast <4 x i1> %3605, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4944
  %3641 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3640, <4 x float> splat (float 0x40561814A0000000))
  %3642 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3641, <4 x float> splat (float 0xC0561814A0000000))
  %3643 = fmul fast <4 x float> %3642, splat (float 0x3FF7154760000000)
  %3644 = fadd fast <4 x float> %3643, splat (float 5.000000e-01)
  %3645 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3644)
  %3646 = sitofp <4 x i32> %3645 to <4 x float>
  %3647 = fcmp fast olt <4 x float> %3644, %3646
  %3648 = select <4 x i1> %3647, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3649 = fsub fast <4 x float> %3646, %3648
  %3650 = fmul fast <4 x float> %3649, splat (float 0x3FE62E4300000000)
  %3651 = fsub fast <4 x float> %3642, %3650
  %3652 = fmul fast <4 x float> %3651, %3651
  %3653 = fmul fast <4 x float> %3651, splat (float 0x3F2A0D2CE0000000)
  %3654 = fadd fast <4 x float> %3653, splat (float 0x3F56E879C0000000)
  %3655 = fmul fast <4 x float> %3654, %3651
  %3656 = fadd fast <4 x float> %3655, splat (float 0x3F81112100000000)
  %3657 = fmul fast <4 x float> %3656, %3651
  %3658 = fadd fast <4 x float> %3657, splat (float 0x3FA5553820000000)
  %3659 = fmul fast <4 x float> %3658, %3651
  %3660 = fadd fast <4 x float> %3659, splat (float 0x3FC5555540000000)
  %3661 = fmul fast <4 x float> %3660, %3651
  %3662 = fadd fast <4 x float> %3661, splat (float 5.000000e-01)
  %3663 = fmul fast <4 x float> %3652, %3662
  %3664 = fadd fast <4 x float> %3651, splat (float 1.000000e+00)
  %3665 = fadd fast <4 x float> %3664, %3663
  %3666 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3649)
  %3667 = shl <4 x i32> %3666, splat (i32 23)
  %3668 = add <4 x i32> %3667, splat (i32 1065353216)
  %3669 = bitcast <4 x i32> %3668 to <4 x float>
  %3670 = fmul fast <4 x float> %3665, %3669
  %3671 = fadd fast <4 x float> %3670, splat (float 1.000000e+00)
  %3672 = fdiv fast <4 x float> splat (float 2.000000e+00), %3671
  %3673 = fadd fast <4 x float> %3672, splat (float -1.000000e+00)
  %3674 = fmul fast <4 x float> %3673, %.04222.lcssa
  %3675 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.04221.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3676 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3675, <4 x float> splat (float 0xC0561814A0000000))
  %3677 = fmul fast <4 x float> %3676, splat (float 0x3FF7154760000000)
  %3678 = fadd fast <4 x float> %3677, splat (float 5.000000e-01)
  %3679 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3678)
  %3680 = sitofp <4 x i32> %3679 to <4 x float>
  %3681 = fcmp fast olt <4 x float> %3678, %3680
  %3682 = select <4 x i1> %3681, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3683 = fsub fast <4 x float> %3680, %3682
  %3684 = fmul fast <4 x float> %3683, splat (float 0x3FE62E4300000000)
  %3685 = fsub fast <4 x float> %3676, %3684
  %3686 = fmul fast <4 x float> %3685, %3685
  %3687 = fmul fast <4 x float> %3685, splat (float 0x3F2A0D2CE0000000)
  %3688 = fadd fast <4 x float> %3687, splat (float 0x3F56E879C0000000)
  %3689 = fmul fast <4 x float> %3688, %3685
  %3690 = fadd fast <4 x float> %3689, splat (float 0x3F81112100000000)
  %3691 = fmul fast <4 x float> %3690, %3685
  %3692 = fadd fast <4 x float> %3691, splat (float 0x3FA5553820000000)
  %3693 = fmul fast <4 x float> %3692, %3685
  %3694 = fadd fast <4 x float> %3693, splat (float 0x3FC5555540000000)
  %3695 = fmul fast <4 x float> %3694, %3685
  %3696 = fadd fast <4 x float> %3695, splat (float 5.000000e-01)
  %3697 = fmul fast <4 x float> %3686, %3696
  %3698 = fadd fast <4 x float> %3685, splat (float 1.000000e+00)
  %3699 = fadd fast <4 x float> %3698, %3697
  %3700 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3683)
  %3701 = shl <4 x i32> %3700, splat (i32 23)
  %3702 = add <4 x i32> %3701, splat (i32 1065353216)
  %3703 = bitcast <4 x i32> %3702 to <4 x float>
  %3704 = fmul fast <4 x float> %3699, %3703
  %3705 = fadd fast <4 x float> %3704, splat (float 1.000000e+00)
  %3706 = fcmp fast ole <4 x float> %3705, zeroinitializer
  %3707 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3705, <4 x float> splat (float 0x3810000000000000))
  %3708 = bitcast <4 x float> %3707 to <4 x i32>
  %3709 = lshr <4 x i32> %3708, splat (i32 23)
  %3710 = and <4 x i32> %3708, splat (i32 -2139095041)
  %3711 = or disjoint <4 x i32> %3710, splat (i32 1056964608)
  %3712 = bitcast <4 x i32> %3711 to <4 x float>
  %3713 = add nsw <4 x i32> %3709, splat (i32 -126)
  %3714 = sitofp <4 x i32> %3713 to <4 x float>
  %3715 = fcmp fast olt <4 x float> %3712, splat (float 0x3FE6A09E60000000)
  %3716 = select <4 x i1> %3715, <4 x float> %3712, <4 x float> zeroinitializer
  %3717 = fadd fast <4 x float> %3712, splat (float -1.000000e+00)
  %3718 = select <4 x i1> %3715, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3719 = fsub fast <4 x float> %3714, %3718
  %3720 = fadd fast <4 x float> %3717, %3716
  %3721 = fmul fast <4 x float> %3720, %3720
  %3722 = fmul fast <4 x float> %3720, splat (float 0x3FB2043760000000)
  %3723 = fadd fast <4 x float> %3722, splat (float 0xBFBD7A3700000000)
  %3724 = fmul fast <4 x float> %3723, %3720
  %3725 = fadd fast <4 x float> %3724, splat (float 0x3FBDE4A340000000)
  %3726 = fmul fast <4 x float> %3725, %3720
  %3727 = fadd fast <4 x float> %3726, splat (float 0xBFBFCBA9E0000000)
  %3728 = fmul fast <4 x float> %3727, %3720
  %3729 = fadd fast <4 x float> %3728, splat (float 0x3FC23D37E0000000)
  %3730 = fmul fast <4 x float> %3729, %3720
  %3731 = fadd fast <4 x float> %3730, splat (float 0xBFC555CA00000000)
  %3732 = fmul fast <4 x float> %3731, %3720
  %3733 = fadd fast <4 x float> %3732, splat (float 0x3FC999D580000000)
  %3734 = fmul fast <4 x float> %3733, %3720
  %3735 = fadd fast <4 x float> %3734, splat (float 0xBFCFFFFF80000000)
  %3736 = fmul fast <4 x float> %3735, %3720
  %3737 = fadd fast <4 x float> %3736, splat (float 0x3FD5555540000000)
  %3738 = fmul fast <4 x float> %3737, %3720
  %reass.mul4979 = fmul fast <4 x float> %3719, splat (float 0x3FE62E4300000000)
  %reass.add4987 = fadd fast <4 x float> %3738, splat (float -5.000000e-01)
  %reass.mul4988 = fmul fast <4 x float> %3721, %reass.add4987
  %3739 = fadd fast <4 x float> %reass.mul4979, %3720
  %3740 = fadd fast <4 x float> %3739, %reass.mul4988
  %.neg4945 = fmul fast <4 x float> %3740, splat (float -2.000000e+00)
  %3741 = select fast <4 x i1> %3706, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4945
  %3742 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3741, <4 x float> splat (float 0x40561814A0000000))
  %3743 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3742, <4 x float> splat (float 0xC0561814A0000000))
  %3744 = fmul fast <4 x float> %3743, splat (float 0x3FF7154760000000)
  %3745 = fadd fast <4 x float> %3744, splat (float 5.000000e-01)
  %3746 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3745)
  %3747 = sitofp <4 x i32> %3746 to <4 x float>
  %3748 = fcmp fast olt <4 x float> %3745, %3747
  %3749 = select <4 x i1> %3748, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3750 = fsub fast <4 x float> %3747, %3749
  %3751 = fmul fast <4 x float> %3750, splat (float 0x3FE62E4300000000)
  %3752 = fsub fast <4 x float> %3743, %3751
  %3753 = fmul fast <4 x float> %3752, %3752
  %3754 = fmul fast <4 x float> %3752, splat (float 0x3F2A0D2CE0000000)
  %3755 = fadd fast <4 x float> %3754, splat (float 0x3F56E879C0000000)
  %3756 = fmul fast <4 x float> %3755, %3752
  %3757 = fadd fast <4 x float> %3756, splat (float 0x3F81112100000000)
  %3758 = fmul fast <4 x float> %3757, %3752
  %3759 = fadd fast <4 x float> %3758, splat (float 0x3FA5553820000000)
  %3760 = fmul fast <4 x float> %3759, %3752
  %3761 = fadd fast <4 x float> %3760, splat (float 0x3FC5555540000000)
  %3762 = fmul fast <4 x float> %3761, %3752
  %3763 = fadd fast <4 x float> %3762, splat (float 5.000000e-01)
  %3764 = fmul fast <4 x float> %3753, %3763
  %3765 = fadd fast <4 x float> %3752, splat (float 1.000000e+00)
  %3766 = fadd fast <4 x float> %3765, %3764
  %3767 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3750)
  %3768 = shl <4 x i32> %3767, splat (i32 23)
  %3769 = add <4 x i32> %3768, splat (i32 1065353216)
  %3770 = bitcast <4 x i32> %3769 to <4 x float>
  %3771 = fmul fast <4 x float> %3766, %3770
  %3772 = fadd fast <4 x float> %3771, splat (float 1.000000e+00)
  %3773 = fdiv fast <4 x float> splat (float 2.000000e+00), %3772
  %3774 = fadd fast <4 x float> %3773, splat (float -1.000000e+00)
  %3775 = fmul fast <4 x float> %3774, %.04221.lcssa
  %3776 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.04220.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %3777 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3776, <4 x float> splat (float 0xC0561814A0000000))
  %3778 = fmul fast <4 x float> %3777, splat (float 0x3FF7154760000000)
  %3779 = fadd fast <4 x float> %3778, splat (float 5.000000e-01)
  %3780 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3779)
  %3781 = sitofp <4 x i32> %3780 to <4 x float>
  %3782 = fcmp fast olt <4 x float> %3779, %3781
  %3783 = select <4 x i1> %3782, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3784 = fsub fast <4 x float> %3781, %3783
  %3785 = fmul fast <4 x float> %3784, splat (float 0x3FE62E4300000000)
  %3786 = fsub fast <4 x float> %3777, %3785
  %3787 = fmul fast <4 x float> %3786, %3786
  %3788 = fmul fast <4 x float> %3786, splat (float 0x3F2A0D2CE0000000)
  %3789 = fadd fast <4 x float> %3788, splat (float 0x3F56E879C0000000)
  %3790 = fmul fast <4 x float> %3789, %3786
  %3791 = fadd fast <4 x float> %3790, splat (float 0x3F81112100000000)
  %3792 = fmul fast <4 x float> %3791, %3786
  %3793 = fadd fast <4 x float> %3792, splat (float 0x3FA5553820000000)
  %3794 = fmul fast <4 x float> %3793, %3786
  %3795 = fadd fast <4 x float> %3794, splat (float 0x3FC5555540000000)
  %3796 = fmul fast <4 x float> %3795, %3786
  %3797 = fadd fast <4 x float> %3796, splat (float 5.000000e-01)
  %3798 = fmul fast <4 x float> %3787, %3797
  %3799 = fadd fast <4 x float> %3786, splat (float 1.000000e+00)
  %3800 = fadd fast <4 x float> %3799, %3798
  %3801 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3784)
  %3802 = shl <4 x i32> %3801, splat (i32 23)
  %3803 = add <4 x i32> %3802, splat (i32 1065353216)
  %3804 = bitcast <4 x i32> %3803 to <4 x float>
  %3805 = fmul fast <4 x float> %3800, %3804
  %3806 = fadd fast <4 x float> %3805, splat (float 1.000000e+00)
  %3807 = fcmp fast ole <4 x float> %3806, zeroinitializer
  %3808 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3806, <4 x float> splat (float 0x3810000000000000))
  %3809 = bitcast <4 x float> %3808 to <4 x i32>
  %3810 = lshr <4 x i32> %3809, splat (i32 23)
  %3811 = and <4 x i32> %3809, splat (i32 -2139095041)
  %3812 = or disjoint <4 x i32> %3811, splat (i32 1056964608)
  %3813 = bitcast <4 x i32> %3812 to <4 x float>
  %3814 = add nsw <4 x i32> %3810, splat (i32 -126)
  %3815 = sitofp <4 x i32> %3814 to <4 x float>
  %3816 = fcmp fast olt <4 x float> %3813, splat (float 0x3FE6A09E60000000)
  %3817 = select <4 x i1> %3816, <4 x float> %3813, <4 x float> zeroinitializer
  %3818 = fadd fast <4 x float> %3813, splat (float -1.000000e+00)
  %3819 = select <4 x i1> %3816, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3820 = fsub fast <4 x float> %3815, %3819
  %3821 = fadd fast <4 x float> %3818, %3817
  %3822 = fmul fast <4 x float> %3821, %3821
  %3823 = fmul fast <4 x float> %3821, splat (float 0x3FB2043760000000)
  %3824 = fadd fast <4 x float> %3823, splat (float 0xBFBD7A3700000000)
  %3825 = fmul fast <4 x float> %3824, %3821
  %3826 = fadd fast <4 x float> %3825, splat (float 0x3FBDE4A340000000)
  %3827 = fmul fast <4 x float> %3826, %3821
  %3828 = fadd fast <4 x float> %3827, splat (float 0xBFBFCBA9E0000000)
  %3829 = fmul fast <4 x float> %3828, %3821
  %3830 = fadd fast <4 x float> %3829, splat (float 0x3FC23D37E0000000)
  %3831 = fmul fast <4 x float> %3830, %3821
  %3832 = fadd fast <4 x float> %3831, splat (float 0xBFC555CA00000000)
  %3833 = fmul fast <4 x float> %3832, %3821
  %3834 = fadd fast <4 x float> %3833, splat (float 0x3FC999D580000000)
  %3835 = fmul fast <4 x float> %3834, %3821
  %3836 = fadd fast <4 x float> %3835, splat (float 0xBFCFFFFF80000000)
  %3837 = fmul fast <4 x float> %3836, %3821
  %3838 = fadd fast <4 x float> %3837, splat (float 0x3FD5555540000000)
  %3839 = fmul fast <4 x float> %3838, %3821
  %reass.mul4982 = fmul fast <4 x float> %3820, splat (float 0x3FE62E4300000000)
  %reass.add4989 = fadd fast <4 x float> %3839, splat (float -5.000000e-01)
  %reass.mul4990 = fmul fast <4 x float> %3822, %reass.add4989
  %3840 = fadd fast <4 x float> %reass.mul4982, %3821
  %3841 = fadd fast <4 x float> %3840, %reass.mul4990
  %.neg4946 = fmul fast <4 x float> %3841, splat (float -2.000000e+00)
  %3842 = select fast <4 x i1> %3807, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4946
  %3843 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3842, <4 x float> splat (float 0x40561814A0000000))
  %3844 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3843, <4 x float> splat (float 0xC0561814A0000000))
  %3845 = fmul fast <4 x float> %3844, splat (float 0x3FF7154760000000)
  %3846 = fadd fast <4 x float> %3845, splat (float 5.000000e-01)
  %3847 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3846)
  %3848 = sitofp <4 x i32> %3847 to <4 x float>
  %3849 = fcmp fast olt <4 x float> %3846, %3848
  %3850 = select <4 x i1> %3849, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3851 = fsub fast <4 x float> %3848, %3850
  %3852 = fmul fast <4 x float> %3851, splat (float 0x3FE62E4300000000)
  %3853 = fsub fast <4 x float> %3844, %3852
  %3854 = fmul fast <4 x float> %3853, %3853
  %3855 = fmul fast <4 x float> %3853, splat (float 0x3F2A0D2CE0000000)
  %3856 = fadd fast <4 x float> %3855, splat (float 0x3F56E879C0000000)
  %3857 = fmul fast <4 x float> %3856, %3853
  %3858 = fadd fast <4 x float> %3857, splat (float 0x3F81112100000000)
  %3859 = fmul fast <4 x float> %3858, %3853
  %3860 = fadd fast <4 x float> %3859, splat (float 0x3FA5553820000000)
  %3861 = fmul fast <4 x float> %3860, %3853
  %3862 = fadd fast <4 x float> %3861, splat (float 0x3FC5555540000000)
  %3863 = fmul fast <4 x float> %3862, %3853
  %3864 = fadd fast <4 x float> %3863, splat (float 5.000000e-01)
  %3865 = fmul fast <4 x float> %3854, %3864
  %3866 = fadd fast <4 x float> %3853, splat (float 1.000000e+00)
  %3867 = fadd fast <4 x float> %3866, %3865
  %3868 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3851)
  %3869 = shl <4 x i32> %3868, splat (i32 23)
  %3870 = add <4 x i32> %3869, splat (i32 1065353216)
  %3871 = bitcast <4 x i32> %3870 to <4 x float>
  %3872 = fmul fast <4 x float> %3867, %3871
  %3873 = fadd fast <4 x float> %3872, splat (float 1.000000e+00)
  %3874 = fdiv fast <4 x float> splat (float 2.000000e+00), %3873
  %3875 = fadd fast <4 x float> %3874, splat (float -1.000000e+00)
  %3876 = fmul fast <4 x float> %3875, %.04220.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864: ; preds = %._crit_edge5234
  %3877 = load ptr, ptr %12, align 8, !tbaa !15
  %3878 = load float, ptr %3877, align 4, !tbaa !26
  %3879 = insertelement <4 x float> poison, float %3878, i64 0
  %3880 = shufflevector <4 x float> %3879, <4 x float> poison, <4 x i32> zeroinitializer
  %3881 = getelementptr inbounds nuw i8, ptr %3877, i64 4
  %3882 = load float, ptr %3881, align 4, !tbaa !26
  %3883 = insertelement <4 x float> poison, float %3882, i64 0
  %3884 = shufflevector <4 x float> %3883, <4 x float> poison, <4 x i32> zeroinitializer
  %3885 = fmul fast <4 x float> %3880, %.14224.lcssa
  %3886 = fadd fast <4 x float> %3885, %3884
  %3887 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3886, <4 x float> zeroinitializer)
  %3888 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3887, <4 x float> splat (float 1.000000e+00))
  %3889 = fmul fast <4 x float> %3888, %.14224.lcssa
  %3890 = fmul fast <4 x float> %3880, %.04222.lcssa
  %3891 = fadd fast <4 x float> %3890, %3884
  %3892 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3891, <4 x float> zeroinitializer)
  %3893 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3892, <4 x float> splat (float 1.000000e+00))
  %3894 = fmul fast <4 x float> %3893, %.04222.lcssa
  %3895 = fmul fast <4 x float> %3880, %.04221.lcssa
  %3896 = fadd fast <4 x float> %3895, %3884
  %3897 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3896, <4 x float> zeroinitializer)
  %3898 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3897, <4 x float> splat (float 1.000000e+00))
  %3899 = fmul fast <4 x float> %3898, %.04221.lcssa
  %3900 = fmul fast <4 x float> %3880, %.04220.lcssa
  %3901 = fadd fast <4 x float> %3900, %3884
  %3902 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3901, <4 x float> zeroinitializer)
  %3903 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3902, <4 x float> splat (float 1.000000e+00))
  %3904 = fmul fast <4 x float> %3903, %.04220.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540:   ; preds = %._crit_edge5234, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread
  %.0.i5414906 = phi <4 x float> [ %3899, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864 ], [ %3775, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861 ], [ %3439, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858 ], [ %3338, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855 ], [ %3320, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852 ], [ %3303, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread ], [ %.04221.lcssa, %._crit_edge5234 ]
  %.0.i551485148704904 = phi <4 x float> [ %3889, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864 ], [ %3573, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861 ], [ %3373, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858 ], [ %3334, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855 ], [ %3312, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852 ], [ %3301, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread ], [ %.14224.lcssa, %._crit_edge5234 ]
  %.0.i54648724902 = phi <4 x float> [ %3894, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864 ], [ %3674, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861 ], [ %3406, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858 ], [ %3336, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855 ], [ %3316, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852 ], [ %3302, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread ], [ %.04222.lcssa, %._crit_edge5234 ]
  %.0.i536 = phi nsz <4 x float> [ %3904, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4864 ], [ %3876, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4861 ], [ %3472, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4858 ], [ %3340, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4855 ], [ %3324, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread4852 ], [ %3304, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit555.thread ], [ %.04220.lcssa, %._crit_edge5234 ]
  %3905 = shufflevector <4 x float> %.0.i551485148704904, <4 x float> %.0.i54648724902, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3906 = shufflevector <4 x float> %.0.i5414906, <4 x float> %.0.i536, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3907 = shufflevector <4 x float> %.0.i551485148704904, <4 x float> %.0.i54648724902, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3908 = shufflevector <4 x float> %.0.i5414906, <4 x float> %.0.i536, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3909 = shufflevector <4 x float> %3905, <4 x float> %3906, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3910 = shufflevector <4 x float> %3906, <4 x float> %3905, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3911 = shufflevector <4 x float> %3907, <4 x float> %3908, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3912 = shufflevector <4 x float> %3908, <4 x float> %3907, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3909, ptr %.03555239, align 1, !tbaa !21
  %3913 = getelementptr inbounds nuw i8, ptr %.03555239, i64 16
  store <4 x float> %3910, ptr %3913, align 1, !tbaa !21
  %3914 = getelementptr inbounds nuw i8, ptr %.03555239, i64 32
  store <4 x float> %3911, ptr %3914, align 1, !tbaa !21
  %3915 = getelementptr inbounds nuw i8, ptr %.03555239, i64 48
  store <4 x float> %3912, ptr %3915, align 1, !tbaa !21
  %3916 = getelementptr inbounds nuw i8, ptr %.03555239, i64 64
  %indvars.iv.next5396 = add nuw nsw i64 %indvars.iv5395, 1
  %3917 = load i32, ptr %6, align 4, !tbaa !4
  %3918 = load i32, ptr %4, align 4, !tbaa !4
  %3919 = sdiv i32 %3917, %3918
  %3920 = sext i32 %3919 to i64
  %3921 = icmp slt i64 %indvars.iv.next5396, %3920
  br i1 %3921, label %.lr.ph5242, label %.loopexit5087.loopexit, !llvm.loop !62

.loopexit5087.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit540
  %.pre5416 = load i32, ptr %3, align 4, !tbaa !4
  br label %.loopexit5087

.loopexit5087:                                    ; preds = %.loopexit5087.loopexit, %.loopexit5088
  %3922 = phi i32 [ %3918, %.loopexit5087.loopexit ], [ %3237, %.loopexit5088 ]
  %3923 = phi i32 [ %.pre5416, %.loopexit5087.loopexit ], [ %3238, %.loopexit5088 ]
  %3924 = icmp eq i32 %3923, 1
  %3925 = icmp eq i32 %3922, 4
  %or.cond417 = select i1 %3924, i1 %3925, i1 false
  br i1 %or.cond417, label %3926, label %.loopexit5086

3926:                                             ; preds = %.loopexit5087
  %3927 = load i32, ptr %6, align 4, !tbaa !4
  %3928 = icmp sgt i32 %3927, 3
  br i1 %3928, label %.lr.ph5254.preheader, label %.loopexit5084

.lr.ph5254.preheader:                             ; preds = %3926
  %3929 = load ptr, ptr %5, align 8, !tbaa !15
  %3930 = load i32, ptr %26, align 4, !tbaa !8
  %3931 = sext i32 %3930 to i64
  %3932 = mul nsw i64 %indvars.iv5408, %3931
  %3933 = load i64, ptr %27, align 8, !tbaa !22
  %3934 = mul i64 %3932, %3933
  %3935 = getelementptr inbounds nuw i8, ptr %3929, i64 %3934
  br label %.lr.ph5254

.lr.ph5254:                                       ; preds = %.lr.ph5254.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535
  %indvars.iv5399 = phi i64 [ 0, %.lr.ph5254.preheader ], [ %indvars.iv.next5400, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535 ]
  %.03475251 = phi ptr [ %3935, %.lr.ph5254.preheader ], [ %4137, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535 ]
  %3936 = load ptr, ptr %7, align 8, !tbaa !15
  %3937 = load i32, ptr %28, align 4, !tbaa !8
  %3938 = sext i32 %3937 to i64
  %3939 = mul nsw i64 %indvars.iv5399, %3938
  %3940 = load i64, ptr %29, align 8, !tbaa !22
  %3941 = mul i64 %3939, %3940
  %3942 = getelementptr inbounds nuw i8, ptr %3936, i64 %3941
  %3943 = load ptr, ptr %8, align 8, !tbaa !15
  %3944 = load i32, ptr %30, align 4, !tbaa !8
  %3945 = sext i32 %3944 to i64
  %3946 = mul nsw i64 %indvars.iv5408, %3945
  %3947 = load i64, ptr %31, align 8, !tbaa !22
  %3948 = mul i64 %3946, %3947
  %3949 = getelementptr inbounds nuw i8, ptr %3943, i64 %3948
  %3950 = load ptr, ptr %9, align 8, !tbaa !16
  %.not398 = icmp eq ptr %3950, null
  br i1 %.not398, label %3954, label %3951

3951:                                             ; preds = %.lr.ph5254
  %.idx5423 = shl nsw i64 %indvars.iv5399, 4
  %3952 = getelementptr inbounds nuw i8, ptr %3950, i64 %.idx5423
  %3953 = load <4 x float>, ptr %3952, align 1, !tbaa !21
  br label %3954

3954:                                             ; preds = %3951, %.lr.ph5254
  %.04218 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph5254 ], [ %3953, %3951 ]
  %3955 = load i32, ptr %10, align 4, !tbaa !4
  %3956 = icmp sgt i32 %3955, 0
  br i1 %3956, label %.lr.ph5248, label %._crit_edge5249

.lr.ph5248:                                       ; preds = %3954, %.lr.ph5248
  %.03435246 = phi i32 [ %3966, %.lr.ph5248 ], [ 0, %3954 ]
  %.03445245 = phi ptr [ %3964, %.lr.ph5248 ], [ %3949, %3954 ]
  %.03455244 = phi ptr [ %3965, %.lr.ph5248 ], [ %3942, %3954 ]
  %.142195243 = phi <4 x float> [ %3963, %.lr.ph5248 ], [ %.04218, %3954 ]
  %3957 = load float, ptr %.03445245, align 4, !tbaa !26
  %3958 = insertelement <4 x float> poison, float %3957, i64 0
  %3959 = shufflevector <4 x float> %3958, <4 x float> poison, <4 x i32> zeroinitializer
  %3960 = load <4 x half>, ptr %.03455244, align 1, !tbaa !21
  %3961 = fpext fast <4 x half> %3960 to <4 x float>
  %3962 = fmul fast <4 x float> %3959, %3961
  %3963 = fadd fast <4 x float> %3962, %.142195243
  %3964 = getelementptr inbounds nuw i8, ptr %.03445245, i64 4
  %3965 = getelementptr inbounds nuw i8, ptr %.03455244, i64 8
  %3966 = add nuw nsw i32 %.03435246, 1
  %exitcond5398.not = icmp eq i32 %3966, %3955
  br i1 %exitcond5398.not, label %._crit_edge5249, label %.lr.ph5248, !llvm.loop !63

._crit_edge5249:                                  ; preds = %.lr.ph5248, %3954
  %.14219.lcssa = phi <4 x float> [ %.04218, %3954 ], [ %3963, %.lr.ph5248 ]
  %3967 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %3967, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535 [
    i32 1, label %3968
    i32 2, label %.noexc532
    i32 3, label %3978
    i32 4, label %.noexc533
    i32 5, label %.noexc534
    i32 6, label %4123
  ]

3968:                                             ; preds = %._crit_edge5249
  %3969 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.14219.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535

.noexc532:                                        ; preds = %._crit_edge5249
  %3970 = load ptr, ptr %12, align 8, !tbaa !15
  %3971 = load float, ptr %3970, align 4, !tbaa !26
  %3972 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.14219.lcssa)
  %3973 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.14219.lcssa)
  %3974 = insertelement <4 x float> poison, float %3971, i64 0
  %3975 = shufflevector <4 x float> %3974, <4 x float> poison, <4 x i32> zeroinitializer
  %3976 = fmul fast <4 x float> %3975, %3973
  %3977 = fadd fast <4 x float> %3976, %3972
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535

3978:                                             ; preds = %._crit_edge5249
  %3979 = load ptr, ptr %12, align 8, !tbaa !15
  %3980 = load float, ptr %3979, align 4, !tbaa !26
  %3981 = insertelement <4 x float> poison, float %3980, i64 0
  %3982 = shufflevector <4 x float> %3981, <4 x float> poison, <4 x i32> zeroinitializer
  %3983 = getelementptr inbounds nuw i8, ptr %3979, i64 4
  %3984 = load float, ptr %3983, align 4, !tbaa !26
  %3985 = insertelement <4 x float> poison, float %3984, i64 0
  %3986 = shufflevector <4 x float> %3985, <4 x float> poison, <4 x i32> zeroinitializer
  %3987 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.14219.lcssa, <4 x float> %3982)
  %3988 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3987, <4 x float> %3986)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535

.noexc533:                                        ; preds = %._crit_edge5249
  %3989 = fneg fast <4 x float> %.14219.lcssa
  %3990 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3989, <4 x float> splat (float 0x40561814A0000000))
  %3991 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3990, <4 x float> splat (float 0xC0561814A0000000))
  %3992 = fmul fast <4 x float> %3991, splat (float 0x3FF7154760000000)
  %3993 = fadd fast <4 x float> %3992, splat (float 5.000000e-01)
  %3994 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3993)
  %3995 = sitofp <4 x i32> %3994 to <4 x float>
  %3996 = fcmp fast olt <4 x float> %3993, %3995
  %3997 = select <4 x i1> %3996, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3998 = fsub fast <4 x float> %3995, %3997
  %3999 = fmul fast <4 x float> %3998, splat (float 0x3FE62E4300000000)
  %4000 = fsub fast <4 x float> %3991, %3999
  %4001 = fmul fast <4 x float> %4000, %4000
  %4002 = fmul fast <4 x float> %4000, splat (float 0x3F2A0D2CE0000000)
  %4003 = fadd fast <4 x float> %4002, splat (float 0x3F56E879C0000000)
  %4004 = fmul fast <4 x float> %4003, %4000
  %4005 = fadd fast <4 x float> %4004, splat (float 0x3F81112100000000)
  %4006 = fmul fast <4 x float> %4005, %4000
  %4007 = fadd fast <4 x float> %4006, splat (float 0x3FA5553820000000)
  %4008 = fmul fast <4 x float> %4007, %4000
  %4009 = fadd fast <4 x float> %4008, splat (float 0x3FC5555540000000)
  %4010 = fmul fast <4 x float> %4009, %4000
  %4011 = fadd fast <4 x float> %4010, splat (float 5.000000e-01)
  %4012 = fmul fast <4 x float> %4001, %4011
  %4013 = fadd fast <4 x float> %4000, splat (float 1.000000e+00)
  %4014 = fadd fast <4 x float> %4013, %4012
  %4015 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3998)
  %4016 = shl <4 x i32> %4015, splat (i32 23)
  %4017 = add <4 x i32> %4016, splat (i32 1065353216)
  %4018 = bitcast <4 x i32> %4017 to <4 x float>
  %4019 = fmul fast <4 x float> %4014, %4018
  %4020 = fadd fast <4 x float> %4019, splat (float 1.000000e+00)
  %4021 = fdiv fast <4 x float> splat (float 1.000000e+00), %4020
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535

.noexc534:                                        ; preds = %._crit_edge5249
  %4022 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.14219.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %4023 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4022, <4 x float> splat (float 0xC0561814A0000000))
  %4024 = fmul fast <4 x float> %4023, splat (float 0x3FF7154760000000)
  %4025 = fadd fast <4 x float> %4024, splat (float 5.000000e-01)
  %4026 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4025)
  %4027 = sitofp <4 x i32> %4026 to <4 x float>
  %4028 = fcmp fast olt <4 x float> %4025, %4027
  %4029 = select <4 x i1> %4028, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4030 = fsub fast <4 x float> %4027, %4029
  %4031 = fmul fast <4 x float> %4030, splat (float 0x3FE62E4300000000)
  %4032 = fsub fast <4 x float> %4023, %4031
  %4033 = fmul fast <4 x float> %4032, %4032
  %4034 = fmul fast <4 x float> %4032, splat (float 0x3F2A0D2CE0000000)
  %4035 = fadd fast <4 x float> %4034, splat (float 0x3F56E879C0000000)
  %4036 = fmul fast <4 x float> %4035, %4032
  %4037 = fadd fast <4 x float> %4036, splat (float 0x3F81112100000000)
  %4038 = fmul fast <4 x float> %4037, %4032
  %4039 = fadd fast <4 x float> %4038, splat (float 0x3FA5553820000000)
  %4040 = fmul fast <4 x float> %4039, %4032
  %4041 = fadd fast <4 x float> %4040, splat (float 0x3FC5555540000000)
  %4042 = fmul fast <4 x float> %4041, %4032
  %4043 = fadd fast <4 x float> %4042, splat (float 5.000000e-01)
  %4044 = fmul fast <4 x float> %4033, %4043
  %4045 = fadd fast <4 x float> %4032, splat (float 1.000000e+00)
  %4046 = fadd fast <4 x float> %4045, %4044
  %4047 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4030)
  %4048 = shl <4 x i32> %4047, splat (i32 23)
  %4049 = add <4 x i32> %4048, splat (i32 1065353216)
  %4050 = bitcast <4 x i32> %4049 to <4 x float>
  %4051 = fmul fast <4 x float> %4046, %4050
  %4052 = fadd fast <4 x float> %4051, splat (float 1.000000e+00)
  %4053 = fcmp fast ole <4 x float> %4052, zeroinitializer
  %4054 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4052, <4 x float> splat (float 0x3810000000000000))
  %4055 = bitcast <4 x float> %4054 to <4 x i32>
  %4056 = lshr <4 x i32> %4055, splat (i32 23)
  %4057 = and <4 x i32> %4055, splat (i32 -2139095041)
  %4058 = or disjoint <4 x i32> %4057, splat (i32 1056964608)
  %4059 = bitcast <4 x i32> %4058 to <4 x float>
  %4060 = add nsw <4 x i32> %4056, splat (i32 -126)
  %4061 = sitofp <4 x i32> %4060 to <4 x float>
  %4062 = fcmp fast olt <4 x float> %4059, splat (float 0x3FE6A09E60000000)
  %4063 = select <4 x i1> %4062, <4 x float> %4059, <4 x float> zeroinitializer
  %4064 = fadd fast <4 x float> %4059, splat (float -1.000000e+00)
  %4065 = select <4 x i1> %4062, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4066 = fsub fast <4 x float> %4061, %4065
  %4067 = fadd fast <4 x float> %4064, %4063
  %4068 = fmul fast <4 x float> %4067, %4067
  %4069 = fmul fast <4 x float> %4067, splat (float 0x3FB2043760000000)
  %4070 = fadd fast <4 x float> %4069, splat (float 0xBFBD7A3700000000)
  %4071 = fmul fast <4 x float> %4070, %4067
  %4072 = fadd fast <4 x float> %4071, splat (float 0x3FBDE4A340000000)
  %4073 = fmul fast <4 x float> %4072, %4067
  %4074 = fadd fast <4 x float> %4073, splat (float 0xBFBFCBA9E0000000)
  %4075 = fmul fast <4 x float> %4074, %4067
  %4076 = fadd fast <4 x float> %4075, splat (float 0x3FC23D37E0000000)
  %4077 = fmul fast <4 x float> %4076, %4067
  %4078 = fadd fast <4 x float> %4077, splat (float 0xBFC555CA00000000)
  %4079 = fmul fast <4 x float> %4078, %4067
  %4080 = fadd fast <4 x float> %4079, splat (float 0x3FC999D580000000)
  %4081 = fmul fast <4 x float> %4080, %4067
  %4082 = fadd fast <4 x float> %4081, splat (float 0xBFCFFFFF80000000)
  %4083 = fmul fast <4 x float> %4082, %4067
  %4084 = fadd fast <4 x float> %4083, splat (float 0x3FD5555540000000)
  %4085 = fmul fast <4 x float> %4084, %4067
  %reass.mul4969 = fmul fast <4 x float> %4066, splat (float 0x3FE62E4300000000)
  %reass.add4970 = fadd fast <4 x float> %4085, splat (float -5.000000e-01)
  %reass.mul4971 = fmul fast <4 x float> %4068, %reass.add4970
  %4086 = fadd fast <4 x float> %reass.mul4969, %4067
  %4087 = fadd fast <4 x float> %4086, %reass.mul4971
  %.neg4942 = fmul fast <4 x float> %4087, splat (float -2.000000e+00)
  %4088 = select fast <4 x i1> %4053, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg4942
  %4089 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4088, <4 x float> splat (float 0x40561814A0000000))
  %4090 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4089, <4 x float> splat (float 0xC0561814A0000000))
  %4091 = fmul fast <4 x float> %4090, splat (float 0x3FF7154760000000)
  %4092 = fadd fast <4 x float> %4091, splat (float 5.000000e-01)
  %4093 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4092)
  %4094 = sitofp <4 x i32> %4093 to <4 x float>
  %4095 = fcmp fast olt <4 x float> %4092, %4094
  %4096 = select <4 x i1> %4095, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4097 = fsub fast <4 x float> %4094, %4096
  %4098 = fmul fast <4 x float> %4097, splat (float 0x3FE62E4300000000)
  %4099 = fsub fast <4 x float> %4090, %4098
  %4100 = fmul fast <4 x float> %4099, %4099
  %4101 = fmul fast <4 x float> %4099, splat (float 0x3F2A0D2CE0000000)
  %4102 = fadd fast <4 x float> %4101, splat (float 0x3F56E879C0000000)
  %4103 = fmul fast <4 x float> %4102, %4099
  %4104 = fadd fast <4 x float> %4103, splat (float 0x3F81112100000000)
  %4105 = fmul fast <4 x float> %4104, %4099
  %4106 = fadd fast <4 x float> %4105, splat (float 0x3FA5553820000000)
  %4107 = fmul fast <4 x float> %4106, %4099
  %4108 = fadd fast <4 x float> %4107, splat (float 0x3FC5555540000000)
  %4109 = fmul fast <4 x float> %4108, %4099
  %4110 = fadd fast <4 x float> %4109, splat (float 5.000000e-01)
  %4111 = fmul fast <4 x float> %4100, %4110
  %4112 = fadd fast <4 x float> %4099, splat (float 1.000000e+00)
  %4113 = fadd fast <4 x float> %4112, %4111
  %4114 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4097)
  %4115 = shl <4 x i32> %4114, splat (i32 23)
  %4116 = add <4 x i32> %4115, splat (i32 1065353216)
  %4117 = bitcast <4 x i32> %4116 to <4 x float>
  %4118 = fmul fast <4 x float> %4113, %4117
  %4119 = fadd fast <4 x float> %4118, splat (float 1.000000e+00)
  %4120 = fdiv fast <4 x float> splat (float 2.000000e+00), %4119
  %4121 = fadd fast <4 x float> %4120, splat (float -1.000000e+00)
  %4122 = fmul fast <4 x float> %4121, %.14219.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535

4123:                                             ; preds = %._crit_edge5249
  %4124 = load ptr, ptr %12, align 8, !tbaa !15
  %4125 = load float, ptr %4124, align 4, !tbaa !26
  %4126 = insertelement <4 x float> poison, float %4125, i64 0
  %4127 = shufflevector <4 x float> %4126, <4 x float> poison, <4 x i32> zeroinitializer
  %4128 = getelementptr inbounds nuw i8, ptr %4124, i64 4
  %4129 = load float, ptr %4128, align 4, !tbaa !26
  %4130 = insertelement <4 x float> poison, float %4129, i64 0
  %4131 = shufflevector <4 x float> %4130, <4 x float> poison, <4 x i32> zeroinitializer
  %4132 = fmul fast <4 x float> %4127, %.14219.lcssa
  %4133 = fadd fast <4 x float> %4132, %4131
  %4134 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4133, <4 x float> zeroinitializer)
  %4135 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4134, <4 x float> splat (float 1.000000e+00))
  %4136 = fmul fast <4 x float> %4135, %.14219.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535:   ; preds = %4123, %.noexc534, %.noexc533, %3978, %.noexc532, %3968, %._crit_edge5249
  %.0.i531 = phi nsz <4 x float> [ %4136, %4123 ], [ %4122, %.noexc534 ], [ %4021, %.noexc533 ], [ %3988, %3978 ], [ %3977, %.noexc532 ], [ %3969, %3968 ], [ %.14219.lcssa, %._crit_edge5249 ]
  store <4 x float> %.0.i531, ptr %.03475251, align 1, !tbaa !21
  %4137 = getelementptr inbounds nuw i8, ptr %.03475251, i64 16
  %indvars.iv.next5400 = add nuw nsw i64 %indvars.iv5399, 1
  %4138 = load i32, ptr %6, align 4, !tbaa !4
  %4139 = load i32, ptr %4, align 4, !tbaa !4
  %4140 = sdiv i32 %4138, %4139
  %4141 = sext i32 %4140 to i64
  %4142 = icmp slt i64 %indvars.iv.next5400, %4141
  br i1 %4142, label %.lr.ph5254, label %.loopexit5086.loopexit, !llvm.loop !64

.loopexit5086.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit535
  %.pre5417 = load i32, ptr %3, align 4, !tbaa !4
  br label %.loopexit5086

.loopexit5086:                                    ; preds = %.loopexit5086.loopexit, %.loopexit5087
  %4143 = phi i32 [ %4139, %.loopexit5086.loopexit ], [ %3922, %.loopexit5087 ]
  %4144 = phi i32 [ %.pre5417, %.loopexit5086.loopexit ], [ %3923, %.loopexit5087 ]
  %4145 = icmp eq i32 %4144, 4
  %4146 = icmp eq i32 %4143, 1
  %or.cond419 = select i1 %4145, i1 %4146, i1 false
  br i1 %or.cond419, label %4147, label %.loopexit5085

4147:                                             ; preds = %.loopexit5086
  %4148 = load i32, ptr %6, align 4, !tbaa !4
  %4149 = icmp sgt i32 %4148, 0
  br i1 %4149, label %.lr.ph5281.preheader, label %.loopexit5084

.lr.ph5281.preheader:                             ; preds = %4147
  %4150 = load ptr, ptr %5, align 8, !tbaa !15
  %4151 = load i32, ptr %26, align 4, !tbaa !8
  %4152 = sext i32 %4151 to i64
  %4153 = mul nsw i64 %indvars.iv5408, %4152
  %4154 = load i64, ptr %27, align 8, !tbaa !22
  %4155 = mul i64 %4153, %4154
  %4156 = getelementptr inbounds nuw i8, ptr %4150, i64 %4155
  br label %.lr.ph5281

.lr.ph5281:                                       ; preds = %.lr.ph5281.preheader, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv5402 = phi i64 [ 0, %.lr.ph5281.preheader ], [ %indvars.iv.next5403, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.03425278 = phi ptr [ %4156, %.lr.ph5281.preheader ], [ %4394, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %4157 = load ptr, ptr %7, align 8, !tbaa !15
  %4158 = load i32, ptr %28, align 4, !tbaa !8
  %4159 = sext i32 %4158 to i64
  %4160 = mul nsw i64 %indvars.iv5402, %4159
  %4161 = load i64, ptr %29, align 8, !tbaa !22
  %4162 = mul i64 %4160, %4161
  %4163 = getelementptr inbounds nuw i8, ptr %4157, i64 %4162
  %4164 = load ptr, ptr %8, align 8, !tbaa !15
  %4165 = load i32, ptr %30, align 4, !tbaa !8
  %4166 = sext i32 %4165 to i64
  %4167 = mul nsw i64 %indvars.iv5408, %4166
  %4168 = load i64, ptr %31, align 8, !tbaa !22
  %4169 = mul i64 %4167, %4168
  %4170 = getelementptr inbounds nuw i8, ptr %4164, i64 %4169
  %4171 = load ptr, ptr %9, align 8, !tbaa !16
  %.not397 = icmp eq ptr %4171, null
  br i1 %.not397, label %4177, label %4172

4172:                                             ; preds = %.lr.ph5281
  %4173 = getelementptr inbounds nuw float, ptr %4171, i64 %indvars.iv5402
  %4174 = load float, ptr %4173, align 4, !tbaa !26
  %4175 = insertelement <4 x float> poison, float %4174, i64 0
  %4176 = shufflevector <4 x float> %4175, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4177

4177:                                             ; preds = %4172, %.lr.ph5281
  %.04215 = phi nsz <4 x float> [ zeroinitializer, %.lr.ph5281 ], [ %4176, %4172 ]
  %4178 = load i32, ptr %10, align 4, !tbaa !4
  %4179 = icmp sgt i32 %4178, 3
  br i1 %4179, label %.lr.ph5263.preheader, label %.preheader5077

.lr.ph5263.preheader:                             ; preds = %4177
  %4180 = and i32 %4178, 2147483644
  br label %.lr.ph5263

.preheader5077:                                   ; preds = %.lr.ph5263, %4177
  %.14216.lcssa = phi <4 x float> [ %.04215, %4177 ], [ %4196, %.lr.ph5263 ]
  %.04214.lcssa = phi <4 x float> [ zeroinitializer, %4177 ], [ %4198, %.lr.ph5263 ]
  %.04213.lcssa = phi <4 x float> [ zeroinitializer, %4177 ], [ %4200, %.lr.ph5263 ]
  %.04212.lcssa = phi <4 x float> [ zeroinitializer, %4177 ], [ %4202, %.lr.ph5263 ]
  %.0339.lcssa = phi ptr [ %4163, %4177 ], [ %4204, %.lr.ph5263 ]
  %.0337.lcssa = phi ptr [ %4170, %4177 ], [ %4203, %.lr.ph5263 ]
  %.0335.lcssa = phi i32 [ 0, %4177 ], [ %4180, %.lr.ph5263 ]
  %4181 = icmp slt i32 %.0335.lcssa, %4178
  br i1 %4181, label %.lr.ph5275, label %._crit_edge5276

.lr.ph5263:                                       ; preds = %.lr.ph5263.preheader, %.lr.ph5263
  %.03355261 = phi i32 [ %4205, %.lr.ph5263 ], [ 0, %.lr.ph5263.preheader ]
  %.03375260 = phi ptr [ %4203, %.lr.ph5263 ], [ %4170, %.lr.ph5263.preheader ]
  %.03395259 = phi ptr [ %4204, %.lr.ph5263 ], [ %4163, %.lr.ph5263.preheader ]
  %.042125258 = phi <4 x float> [ %4202, %.lr.ph5263 ], [ zeroinitializer, %.lr.ph5263.preheader ]
  %.042135257 = phi <4 x float> [ %4200, %.lr.ph5263 ], [ zeroinitializer, %.lr.ph5263.preheader ]
  %.042145256 = phi <4 x float> [ %4198, %.lr.ph5263 ], [ zeroinitializer, %.lr.ph5263.preheader ]
  %.142165255 = phi <4 x float> [ %4196, %.lr.ph5263 ], [ %.04215, %.lr.ph5263.preheader ]
  %4182 = load <4 x float>, ptr %.03375260, align 1, !tbaa !21
  %4183 = getelementptr inbounds nuw i8, ptr %.03375260, i64 16
  %4184 = load <4 x float>, ptr %4183, align 1, !tbaa !21
  %4185 = getelementptr inbounds nuw i8, ptr %.03375260, i64 32
  %4186 = load <4 x float>, ptr %4185, align 1, !tbaa !21
  %4187 = getelementptr inbounds nuw i8, ptr %.03375260, i64 48
  %4188 = load <4 x float>, ptr %4187, align 1, !tbaa !21
  %4189 = load <4 x half>, ptr %.03395259, align 1, !tbaa !21
  %4190 = fpext fast <4 x half> %4189 to <4 x float>
  %4191 = shufflevector <4 x float> %4190, <4 x float> poison, <4 x i32> zeroinitializer
  %4192 = shufflevector <4 x float> %4190, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %4193 = shufflevector <4 x float> %4190, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %4194 = shufflevector <4 x float> %4190, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %4195 = fmul fast <4 x float> %4191, %4182
  %4196 = fadd fast <4 x float> %4195, %.142165255
  %4197 = fmul fast <4 x float> %4192, %4184
  %4198 = fadd fast <4 x float> %4197, %.042145256
  %4199 = fmul fast <4 x float> %4193, %4186
  %4200 = fadd fast <4 x float> %4199, %.042135257
  %4201 = fmul fast <4 x float> %4194, %4188
  %4202 = fadd fast <4 x float> %4201, %.042125258
  %4203 = getelementptr inbounds nuw i8, ptr %.03375260, i64 64
  %4204 = getelementptr inbounds nuw i8, ptr %.03395259, i64 8
  %4205 = add nuw nsw i32 %.03355261, 4
  %4206 = or disjoint i32 %4205, 3
  %4207 = icmp slt i32 %4206, %4178
  br i1 %4207, label %.lr.ph5263, label %.preheader5077, !llvm.loop !65

.lr.ph5275:                                       ; preds = %.preheader5077, %4211
  %.13365274 = phi i32 [ %4218, %4211 ], [ %.0335.lcssa, %.preheader5077 ]
  %.13385273 = phi ptr [ %4216, %4211 ], [ %.0337.lcssa, %.preheader5077 ]
  %.13405272 = phi ptr [ %4217, %4211 ], [ %.0339.lcssa, %.preheader5077 ]
  %.242175271 = phi <4 x float> [ %4215, %4211 ], [ %.14216.lcssa, %.preheader5077 ]
  %4208 = load <4 x float>, ptr %.13385273, align 1, !tbaa !21
  %4209 = load i16, ptr %.13405272, align 2, !tbaa !35
  %4210 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %4209)
          to label %4211 unwind label %.loopexit.split-lp.loopexit

4211:                                             ; preds = %.lr.ph5275
  %4212 = insertelement <4 x float> poison, float %4210, i64 0
  %4213 = shufflevector <4 x float> %4212, <4 x float> poison, <4 x i32> zeroinitializer
  %4214 = fmul fast <4 x float> %4213, %4208
  %4215 = fadd fast <4 x float> %4214, %.242175271
  %4216 = getelementptr inbounds nuw i8, ptr %.13385273, i64 16
  %4217 = getelementptr inbounds nuw i8, ptr %.13405272, i64 2
  %4218 = add nuw nsw i32 %.13365274, 1
  %4219 = load i32, ptr %10, align 4, !tbaa !4
  %4220 = icmp slt i32 %4218, %4219
  br i1 %4220, label %.lr.ph5275, label %._crit_edge5276, !llvm.loop !66

._crit_edge5276:                                  ; preds = %4211, %.preheader5077
  %.24217.lcssa = phi <4 x float> [ %.14216.lcssa, %.preheader5077 ], [ %4215, %4211 ]
  %4221 = fadd fast <4 x float> %.04213.lcssa, %.04214.lcssa
  %4222 = fadd fast <4 x float> %4221, %.04212.lcssa
  %4223 = fadd fast <4 x float> %4222, %.24217.lcssa
  %4224 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %4224, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %4225
    i32 2, label %.noexc528
    i32 3, label %4235
    i32 4, label %.noexc529
    i32 5, label %.noexc530
    i32 6, label %4380
  ]

4225:                                             ; preds = %._crit_edge5276
  %4226 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4223, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc528:                                        ; preds = %._crit_edge5276
  %4227 = load ptr, ptr %12, align 8, !tbaa !15
  %4228 = load float, ptr %4227, align 4, !tbaa !26
  %4229 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %4223)
  %4230 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %4223)
  %4231 = insertelement <4 x float> poison, float %4228, i64 0
  %4232 = shufflevector <4 x float> %4231, <4 x float> poison, <4 x i32> zeroinitializer
  %4233 = fmul fast <4 x float> %4232, %4230
  %4234 = fadd fast <4 x float> %4233, %4229
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

4235:                                             ; preds = %._crit_edge5276
  %4236 = load ptr, ptr %12, align 8, !tbaa !15
  %4237 = load float, ptr %4236, align 4, !tbaa !26
  %4238 = insertelement <4 x float> poison, float %4237, i64 0
  %4239 = shufflevector <4 x float> %4238, <4 x float> poison, <4 x i32> zeroinitializer
  %4240 = getelementptr inbounds nuw i8, ptr %4236, i64 4
  %4241 = load float, ptr %4240, align 4, !tbaa !26
  %4242 = insertelement <4 x float> poison, float %4241, i64 0
  %4243 = shufflevector <4 x float> %4242, <4 x float> poison, <4 x i32> zeroinitializer
  %4244 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4223, <4 x float> %4239)
  %4245 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4244, <4 x float> %4243)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc529:                                        ; preds = %._crit_edge5276
  %4246 = fneg fast <4 x float> %4223
  %4247 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4246, <4 x float> splat (float 0x40561814A0000000))
  %4248 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4247, <4 x float> splat (float 0xC0561814A0000000))
  %4249 = fmul fast <4 x float> %4248, splat (float 0x3FF7154760000000)
  %4250 = fadd fast <4 x float> %4249, splat (float 5.000000e-01)
  %4251 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4250)
  %4252 = sitofp <4 x i32> %4251 to <4 x float>
  %4253 = fcmp fast olt <4 x float> %4250, %4252
  %4254 = select <4 x i1> %4253, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4255 = fsub fast <4 x float> %4252, %4254
  %4256 = fmul fast <4 x float> %4255, splat (float 0x3FE62E4300000000)
  %4257 = fsub fast <4 x float> %4248, %4256
  %4258 = fmul fast <4 x float> %4257, %4257
  %4259 = fmul fast <4 x float> %4257, splat (float 0x3F2A0D2CE0000000)
  %4260 = fadd fast <4 x float> %4259, splat (float 0x3F56E879C0000000)
  %4261 = fmul fast <4 x float> %4260, %4257
  %4262 = fadd fast <4 x float> %4261, splat (float 0x3F81112100000000)
  %4263 = fmul fast <4 x float> %4262, %4257
  %4264 = fadd fast <4 x float> %4263, splat (float 0x3FA5553820000000)
  %4265 = fmul fast <4 x float> %4264, %4257
  %4266 = fadd fast <4 x float> %4265, splat (float 0x3FC5555540000000)
  %4267 = fmul fast <4 x float> %4266, %4257
  %4268 = fadd fast <4 x float> %4267, splat (float 5.000000e-01)
  %4269 = fmul fast <4 x float> %4258, %4268
  %4270 = fadd fast <4 x float> %4257, splat (float 1.000000e+00)
  %4271 = fadd fast <4 x float> %4270, %4269
  %4272 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4255)
  %4273 = shl <4 x i32> %4272, splat (i32 23)
  %4274 = add <4 x i32> %4273, splat (i32 1065353216)
  %4275 = bitcast <4 x i32> %4274 to <4 x float>
  %4276 = fmul fast <4 x float> %4271, %4275
  %4277 = fadd fast <4 x float> %4276, splat (float 1.000000e+00)
  %4278 = fdiv fast <4 x float> splat (float 1.000000e+00), %4277
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc530:                                        ; preds = %._crit_edge5276
  %4279 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4223, <4 x float> splat (float 0x40561814A0000000))
  %4280 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4279, <4 x float> splat (float 0xC0561814A0000000))
  %4281 = fmul fast <4 x float> %4280, splat (float 0x3FF7154760000000)
  %4282 = fadd fast <4 x float> %4281, splat (float 5.000000e-01)
  %4283 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4282)
  %4284 = sitofp <4 x i32> %4283 to <4 x float>
  %4285 = fcmp fast olt <4 x float> %4282, %4284
  %4286 = select <4 x i1> %4285, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4287 = fsub fast <4 x float> %4284, %4286
  %4288 = fmul fast <4 x float> %4287, splat (float 0x3FE62E4300000000)
  %4289 = fsub fast <4 x float> %4280, %4288
  %4290 = fmul fast <4 x float> %4289, %4289
  %4291 = fmul fast <4 x float> %4289, splat (float 0x3F2A0D2CE0000000)
  %4292 = fadd fast <4 x float> %4291, splat (float 0x3F56E879C0000000)
  %4293 = fmul fast <4 x float> %4292, %4289
  %4294 = fadd fast <4 x float> %4293, splat (float 0x3F81112100000000)
  %4295 = fmul fast <4 x float> %4294, %4289
  %4296 = fadd fast <4 x float> %4295, splat (float 0x3FA5553820000000)
  %4297 = fmul fast <4 x float> %4296, %4289
  %4298 = fadd fast <4 x float> %4297, splat (float 0x3FC5555540000000)
  %4299 = fmul fast <4 x float> %4298, %4289
  %4300 = fadd fast <4 x float> %4299, splat (float 5.000000e-01)
  %4301 = fmul fast <4 x float> %4290, %4300
  %4302 = fadd fast <4 x float> %4289, splat (float 1.000000e+00)
  %4303 = fadd fast <4 x float> %4302, %4301
  %4304 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4287)
  %4305 = shl <4 x i32> %4304, splat (i32 23)
  %4306 = add <4 x i32> %4305, splat (i32 1065353216)
  %4307 = bitcast <4 x i32> %4306 to <4 x float>
  %4308 = fmul fast <4 x float> %4303, %4307
  %4309 = fadd fast <4 x float> %4308, splat (float 1.000000e+00)
  %4310 = fcmp fast ole <4 x float> %4309, zeroinitializer
  %4311 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4309, <4 x float> splat (float 0x3810000000000000))
  %4312 = bitcast <4 x float> %4311 to <4 x i32>
  %4313 = lshr <4 x i32> %4312, splat (i32 23)
  %4314 = and <4 x i32> %4312, splat (i32 -2139095041)
  %4315 = or disjoint <4 x i32> %4314, splat (i32 1056964608)
  %4316 = bitcast <4 x i32> %4315 to <4 x float>
  %4317 = add nsw <4 x i32> %4313, splat (i32 -126)
  %4318 = sitofp <4 x i32> %4317 to <4 x float>
  %4319 = fcmp fast olt <4 x float> %4316, splat (float 0x3FE6A09E60000000)
  %4320 = select <4 x i1> %4319, <4 x float> %4316, <4 x float> zeroinitializer
  %4321 = fadd fast <4 x float> %4316, splat (float -1.000000e+00)
  %4322 = select <4 x i1> %4319, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4323 = fsub fast <4 x float> %4318, %4322
  %4324 = fadd fast <4 x float> %4321, %4320
  %4325 = fmul fast <4 x float> %4324, %4324
  %4326 = fmul fast <4 x float> %4324, splat (float 0x3FB2043760000000)
  %4327 = fadd fast <4 x float> %4326, splat (float 0xBFBD7A3700000000)
  %4328 = fmul fast <4 x float> %4327, %4324
  %4329 = fadd fast <4 x float> %4328, splat (float 0x3FBDE4A340000000)
  %4330 = fmul fast <4 x float> %4329, %4324
  %4331 = fadd fast <4 x float> %4330, splat (float 0xBFBFCBA9E0000000)
  %4332 = fmul fast <4 x float> %4331, %4324
  %4333 = fadd fast <4 x float> %4332, splat (float 0x3FC23D37E0000000)
  %4334 = fmul fast <4 x float> %4333, %4324
  %4335 = fadd fast <4 x float> %4334, splat (float 0xBFC555CA00000000)
  %4336 = fmul fast <4 x float> %4335, %4324
  %4337 = fadd fast <4 x float> %4336, splat (float 0x3FC999D580000000)
  %4338 = fmul fast <4 x float> %4337, %4324
  %4339 = fadd fast <4 x float> %4338, splat (float 0xBFCFFFFF80000000)
  %4340 = fmul fast <4 x float> %4339, %4324
  %4341 = fadd fast <4 x float> %4340, splat (float 0x3FD5555540000000)
  %4342 = fmul fast <4 x float> %4341, %4324
  %reass.mul = fmul fast <4 x float> %4323, splat (float 0x3FE62E4300000000)
  %reass.add4966 = fadd fast <4 x float> %4342, splat (float -5.000000e-01)
  %reass.mul4967 = fmul fast <4 x float> %4325, %reass.add4966
  %4343 = fadd fast <4 x float> %reass.mul, %4324
  %4344 = fadd fast <4 x float> %4343, %reass.mul4967
  %.neg = fmul fast <4 x float> %4344, splat (float -2.000000e+00)
  %4345 = select fast <4 x i1> %4310, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %4346 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4345, <4 x float> splat (float 0x40561814A0000000))
  %4347 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4346, <4 x float> splat (float 0xC0561814A0000000))
  %4348 = fmul fast <4 x float> %4347, splat (float 0x3FF7154760000000)
  %4349 = fadd fast <4 x float> %4348, splat (float 5.000000e-01)
  %4350 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4349)
  %4351 = sitofp <4 x i32> %4350 to <4 x float>
  %4352 = fcmp fast olt <4 x float> %4349, %4351
  %4353 = select <4 x i1> %4352, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4354 = fsub fast <4 x float> %4351, %4353
  %4355 = fmul fast <4 x float> %4354, splat (float 0x3FE62E4300000000)
  %4356 = fsub fast <4 x float> %4347, %4355
  %4357 = fmul fast <4 x float> %4356, %4356
  %4358 = fmul fast <4 x float> %4356, splat (float 0x3F2A0D2CE0000000)
  %4359 = fadd fast <4 x float> %4358, splat (float 0x3F56E879C0000000)
  %4360 = fmul fast <4 x float> %4359, %4356
  %4361 = fadd fast <4 x float> %4360, splat (float 0x3F81112100000000)
  %4362 = fmul fast <4 x float> %4361, %4356
  %4363 = fadd fast <4 x float> %4362, splat (float 0x3FA5553820000000)
  %4364 = fmul fast <4 x float> %4363, %4356
  %4365 = fadd fast <4 x float> %4364, splat (float 0x3FC5555540000000)
  %4366 = fmul fast <4 x float> %4365, %4356
  %4367 = fadd fast <4 x float> %4366, splat (float 5.000000e-01)
  %4368 = fmul fast <4 x float> %4357, %4367
  %4369 = fadd fast <4 x float> %4356, splat (float 1.000000e+00)
  %4370 = fadd fast <4 x float> %4369, %4368
  %4371 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4354)
  %4372 = shl <4 x i32> %4371, splat (i32 23)
  %4373 = add <4 x i32> %4372, splat (i32 1065353216)
  %4374 = bitcast <4 x i32> %4373 to <4 x float>
  %4375 = fmul fast <4 x float> %4370, %4374
  %4376 = fadd fast <4 x float> %4375, splat (float 1.000000e+00)
  %4377 = fdiv fast <4 x float> splat (float 2.000000e+00), %4376
  %4378 = fadd fast <4 x float> %4377, splat (float -1.000000e+00)
  %4379 = fmul fast <4 x float> %4378, %4223
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

4380:                                             ; preds = %._crit_edge5276
  %4381 = load ptr, ptr %12, align 8, !tbaa !15
  %4382 = load float, ptr %4381, align 4, !tbaa !26
  %4383 = insertelement <4 x float> poison, float %4382, i64 0
  %4384 = shufflevector <4 x float> %4383, <4 x float> poison, <4 x i32> zeroinitializer
  %4385 = getelementptr inbounds nuw i8, ptr %4381, i64 4
  %4386 = load float, ptr %4385, align 4, !tbaa !26
  %4387 = insertelement <4 x float> poison, float %4386, i64 0
  %4388 = shufflevector <4 x float> %4387, <4 x float> poison, <4 x i32> zeroinitializer
  %4389 = fmul fast <4 x float> %4384, %4223
  %4390 = fadd fast <4 x float> %4389, %4388
  %4391 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4390, <4 x float> zeroinitializer)
  %4392 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4391, <4 x float> splat (float 1.000000e+00))
  %4393 = fmul fast <4 x float> %4392, %4223
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %4380, %.noexc530, %.noexc529, %4235, %.noexc528, %4225, %._crit_edge5276
  %.0.i527 = phi nsz <4 x float> [ %4393, %4380 ], [ %4379, %.noexc530 ], [ %4278, %.noexc529 ], [ %4245, %4235 ], [ %4234, %.noexc528 ], [ %4226, %4225 ], [ %4223, %._crit_edge5276 ]
  store <4 x float> %.0.i527, ptr %.03425278, align 1, !tbaa !21
  %4394 = getelementptr inbounds nuw i8, ptr %.03425278, i64 16
  %indvars.iv.next5403 = add nuw nsw i64 %indvars.iv5402, 1
  %4395 = load i32, ptr %6, align 4, !tbaa !4
  %4396 = sext i32 %4395 to i64
  %4397 = icmp slt i64 %indvars.iv.next5403, %4396
  br i1 %4397, label %.lr.ph5281, label %.loopexit5085.loopexit, !llvm.loop !67

.loopexit5085.loopexit:                           ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.pre5418 = load i32, ptr %3, align 4, !tbaa !4
  %.pre5419 = load i32, ptr %4, align 4
  br label %.loopexit5085

.loopexit5085:                                    ; preds = %.loopexit5085.loopexit, %.loopexit5086
  %4398 = phi i32 [ %.pre5419, %.loopexit5085.loopexit ], [ %4143, %.loopexit5086 ]
  %4399 = phi i32 [ %.pre5418, %.loopexit5085.loopexit ], [ %4144, %.loopexit5086 ]
  %4400 = icmp eq i32 %4399, 1
  %4401 = icmp eq i32 %4398, 1
  %or.cond421 = select i1 %4400, i1 %4401, i1 false
  %4402 = load i32, ptr %6, align 4
  %4403 = icmp sgt i32 %4402, 0
  %or.cond5514 = select i1 %or.cond421, i1 %4403, i1 false
  br i1 %or.cond5514, label %.lr.ph5312.preheader, label %.loopexit5084

.lr.ph5312.preheader:                             ; preds = %.loopexit5085
  %4404 = load ptr, ptr %5, align 8, !tbaa !15
  %4405 = load i32, ptr %26, align 4, !tbaa !8
  %4406 = sext i32 %4405 to i64
  %4407 = mul nsw i64 %indvars.iv5408, %4406
  %4408 = load i64, ptr %27, align 8, !tbaa !22
  %4409 = mul i64 %4407, %4408
  %4410 = getelementptr inbounds nuw i8, ptr %4404, i64 %4409
  br label %.lr.ph5312

.lr.ph5312:                                       ; preds = %.lr.ph5312.preheader, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv5405 = phi i64 [ 0, %.lr.ph5312.preheader ], [ %indvars.iv.next5406, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %.03335309 = phi ptr [ %4410, %.lr.ph5312.preheader ], [ %4523, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %4411 = load ptr, ptr %7, align 8, !tbaa !15
  %4412 = load i32, ptr %28, align 4, !tbaa !8
  %4413 = sext i32 %4412 to i64
  %4414 = mul nsw i64 %indvars.iv5405, %4413
  %4415 = load i64, ptr %29, align 8, !tbaa !22
  %4416 = mul i64 %4414, %4415
  %4417 = getelementptr inbounds nuw i8, ptr %4411, i64 %4416
  %4418 = load ptr, ptr %8, align 8, !tbaa !15
  %4419 = load i32, ptr %30, align 4, !tbaa !8
  %4420 = sext i32 %4419 to i64
  %4421 = mul nsw i64 %indvars.iv5408, %4420
  %4422 = load i64, ptr %31, align 8, !tbaa !22
  %4423 = mul i64 %4421, %4422
  %4424 = getelementptr inbounds nuw i8, ptr %4418, i64 %4423
  %4425 = load ptr, ptr %9, align 8, !tbaa !16
  %.not396 = icmp eq ptr %4425, null
  br i1 %.not396, label %4429, label %4426

4426:                                             ; preds = %.lr.ph5312
  %4427 = getelementptr inbounds nuw float, ptr %4425, i64 %indvars.iv5405
  %4428 = load float, ptr %4427, align 4, !tbaa !26
  br label %4429

4429:                                             ; preds = %4426, %.lr.ph5312
  %.0324 = phi nsz float [ %4428, %4426 ], [ 0.000000e+00, %.lr.ph5312 ]
  %4430 = load i32, ptr %10, align 4, !tbaa !4
  %4431 = icmp sgt i32 %4430, 7
  br i1 %4431, label %.lr.ph5287.preheader, label %.preheader5076

.lr.ph5287.preheader:                             ; preds = %4429
  %4432 = and i32 %4430, 2147483640
  br label %.lr.ph5287

.preheader5076:                                   ; preds = %.lr.ph5287, %4429
  %.04211.lcssa = phi <8 x float> [ zeroinitializer, %4429 ], [ %4440, %.lr.ph5287 ]
  %.0329.lcssa = phi ptr [ %4417, %4429 ], [ %4442, %.lr.ph5287 ]
  %.0326.lcssa = phi ptr [ %4424, %4429 ], [ %4441, %.lr.ph5287 ]
  %.0.lcssa = phi i32 [ 0, %4429 ], [ %4432, %.lr.ph5287 ]
  %4433 = or disjoint i32 %.0.lcssa, 3
  %4434 = icmp slt i32 %4433, %4430
  br i1 %4434, label %.lr.ph5297, label %.preheader

.lr.ph5287:                                       ; preds = %.lr.ph5287.preheader, %.lr.ph5287
  %.05285 = phi i32 [ %4443, %.lr.ph5287 ], [ 0, %.lr.ph5287.preheader ]
  %.03265284 = phi ptr [ %4441, %.lr.ph5287 ], [ %4424, %.lr.ph5287.preheader ]
  %.03295283 = phi ptr [ %4442, %.lr.ph5287 ], [ %4417, %.lr.ph5287.preheader ]
  %.042115282 = phi <8 x float> [ %4440, %.lr.ph5287 ], [ zeroinitializer, %.lr.ph5287.preheader ]
  %4435 = load <8 x float>, ptr %.03265284, align 1, !tbaa !21
  %4436 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.03295283)
  %4437 = bitcast <16 x i8> %4436 to <8 x half>
  %4438 = fpext fast <8 x half> %4437 to <8 x float>
  %4439 = fmul fast <8 x float> %4435, %4438
  %4440 = fadd fast <8 x float> %4439, %.042115282
  %4441 = getelementptr inbounds nuw i8, ptr %.03265284, i64 32
  %4442 = getelementptr inbounds nuw i8, ptr %.03295283, i64 16
  %4443 = add nuw nsw i32 %.05285, 8
  %4444 = or disjoint i32 %4443, 7
  %4445 = icmp slt i32 %4444, %4430
  br i1 %4445, label %.lr.ph5287, label %.preheader5076, !llvm.loop !68

.preheader:                                       ; preds = %.lr.ph5297, %.preheader5076
  %.04210.lcssa = phi <4 x float> [ zeroinitializer, %.preheader5076 ], [ %4451, %.lr.ph5297 ]
  %.1330.lcssa = phi ptr [ %.0329.lcssa, %.preheader5076 ], [ %4453, %.lr.ph5297 ]
  %.1327.lcssa = phi ptr [ %.0326.lcssa, %.preheader5076 ], [ %4452, %.lr.ph5297 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader5076 ], [ %4454, %.lr.ph5297 ]
  %4446 = icmp slt i32 %.1.lcssa, %4430
  br i1 %4446, label %.lr.ph5306, label %._crit_edge5307

.lr.ph5297:                                       ; preds = %.preheader5076, %.lr.ph5297
  %.15296 = phi i32 [ %4454, %.lr.ph5297 ], [ %.0.lcssa, %.preheader5076 ]
  %.13275295 = phi ptr [ %4452, %.lr.ph5297 ], [ %.0326.lcssa, %.preheader5076 ]
  %.13305294 = phi ptr [ %4453, %.lr.ph5297 ], [ %.0329.lcssa, %.preheader5076 ]
  %.042105293 = phi <4 x float> [ %4451, %.lr.ph5297 ], [ zeroinitializer, %.preheader5076 ]
  %4447 = load <4 x float>, ptr %.13275295, align 1, !tbaa !21
  %4448 = load <4 x half>, ptr %.13305294, align 1, !tbaa !21
  %4449 = fpext fast <4 x half> %4448 to <4 x float>
  %4450 = fmul fast <4 x float> %4447, %4449
  %4451 = fadd fast <4 x float> %4450, %.042105293
  %4452 = getelementptr inbounds nuw i8, ptr %.13275295, i64 16
  %4453 = getelementptr inbounds nuw i8, ptr %.13305294, i64 8
  %4454 = add nuw nsw i32 %.15296, 4
  %4455 = or disjoint i32 %4454, 3
  %4456 = icmp slt i32 %4455, %4430
  br i1 %4456, label %.lr.ph5297, label %.preheader, !llvm.loop !69

.lr.ph5306:                                       ; preds = %.preheader, %4460
  %.25305 = phi i32 [ %4465, %4460 ], [ %.1.lcssa, %.preheader ]
  %.13255304 = phi float [ %4464, %4460 ], [ %.0324, %.preheader ]
  %.23285303 = phi ptr [ %4462, %4460 ], [ %.1327.lcssa, %.preheader ]
  %.23315302 = phi ptr [ %4461, %4460 ], [ %.1330.lcssa, %.preheader ]
  %4457 = load float, ptr %.23285303, align 4, !tbaa !26
  %4458 = load i16, ptr %.23315302, align 2, !tbaa !35
  %4459 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %4458)
          to label %4460 unwind label %.loopexit

4460:                                             ; preds = %.lr.ph5306
  %4461 = getelementptr inbounds nuw i8, ptr %.23315302, i64 2
  %4462 = getelementptr inbounds nuw i8, ptr %.23285303, i64 4
  %4463 = fmul fast float %4459, %4457
  %4464 = fadd fast float %4463, %.13255304
  %4465 = add nuw nsw i32 %.25305, 1
  %4466 = load i32, ptr %10, align 4, !tbaa !4
  %4467 = icmp slt i32 %4465, %4466
  br i1 %4467, label %.lr.ph5306, label %._crit_edge5307, !llvm.loop !70

._crit_edge5307:                                  ; preds = %4460, %.preheader
  %.1325.lcssa = phi float [ %.0324, %.preheader ], [ %4464, %4460 ]
  %4468 = shufflevector <8 x float> %.04211.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4469 = shufflevector <8 x float> %.04211.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4470 = fadd fast <4 x float> %4469, %4468
  %4471 = fadd fast <4 x float> %4470, %.04210.lcssa
  %4472 = shufflevector <4 x float> %4471, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4473 = fadd fast <4 x float> %4472, %4471
  %shift = shufflevector <4 x float> %4473, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4474 = fadd fast <4 x float> %4473, %shift
  %4475 = extractelement <4 x float> %4474, i64 0
  %4476 = fadd fast float %4475, %.1325.lcssa
  %4477 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %4477, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %4478
    i32 2, label %4480
    i32 3, label %4486
    i32 4, label %4494
    i32 5, label %4501
    i32 6, label %4507
  ]

4478:                                             ; preds = %._crit_edge5307
  %4479 = call fast float @llvm.maxnum.f32(float %4476, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4480:                                             ; preds = %._crit_edge5307
  %4481 = load ptr, ptr %12, align 8, !tbaa !15
  %4482 = load float, ptr %4481, align 4, !tbaa !26
  %4483 = fcmp fast ogt float %4476, 0.000000e+00
  %4484 = select fast i1 %4483, float 1.000000e+00, float %4482
  %4485 = fmul fast float %4484, %4476
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4486:                                             ; preds = %._crit_edge5307
  %4487 = load ptr, ptr %12, align 8, !tbaa !15
  %4488 = load float, ptr %4487, align 4, !tbaa !26
  %4489 = getelementptr inbounds nuw i8, ptr %4487, i64 4
  %4490 = load float, ptr %4489, align 4, !tbaa !26
  %4491 = fcmp fast olt float %4476, %4488
  %.04262 = select nsz i1 %4491, float %4488, float %4476
  %4492 = fcmp fast ogt float %.04262, %4490
  br i1 %4492, label %4493, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4493:                                             ; preds = %4486
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4494:                                             ; preds = %._crit_edge5307
  %4495 = fcmp fast ogt float %4476, 0x40561814A0000000
  %.sroa.speculated1795 = select i1 %4495, float 0x40561814A0000000, float %4476
  %4496 = fcmp fast olt float %.sroa.speculated1795, 0xC0561814A0000000
  %.sroa.speculated1795.neg = fneg fast float %.sroa.speculated1795
  %4497 = call fast float @llvm.exp.f32(float %.sroa.speculated1795.neg)
  %4498 = fadd fast float %4497, 1.000000e+00
  %4499 = fdiv fast float 1.000000e+00, %4498
  %4500 = select i1 %4496, float 0x37F6A0A880000000, float %4499
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4501:                                             ; preds = %._crit_edge5307
  %4502 = call fast float @llvm.exp.f32(float %4476)
  %4503 = fadd fast float %4502, 1.000000e+00
  %4504 = call fast float @llvm.log.f32(float %4503)
  %4505 = call fast float @llvm.tanh.f32(float %4504)
  %4506 = fmul fast float %4505, %4476
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

4507:                                             ; preds = %._crit_edge5307
  %4508 = load ptr, ptr %12, align 8, !tbaa !15
  %4509 = load float, ptr %4508, align 4, !tbaa !26
  %4510 = getelementptr inbounds nuw i8, ptr %4508, i64 4
  %4511 = load float, ptr %4510, align 4, !tbaa !26
  %4512 = fneg fast float %4511
  %4513 = fdiv fast float %4512, %4509
  %4514 = fcmp fast olt float %4476, %4513
  br i1 %4514, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %4515

4515:                                             ; preds = %4507
  %4516 = fdiv fast float 1.000000e+00, %4509
  %4517 = fadd fast float %4513, %4516
  %4518 = fcmp fast ogt float %4476, %4517
  br i1 %4518, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %4519

4519:                                             ; preds = %4515
  %4520 = fmul fast float %4509, %4476
  %4521 = fadd fast float %4520, %4511
  %4522 = fmul fast float %4521, %4476
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %4519, %4515, %4501, %4494, %4493, %4486, %4480, %4478, %._crit_edge5307, %4507
  %.14263 = phi nsz float [ %4476, %._crit_edge5307 ], [ %4476, %4515 ], [ %4522, %4519 ], [ %4506, %4501 ], [ %4500, %4494 ], [ %4490, %4493 ], [ %.04262, %4486 ], [ %4485, %4480 ], [ %4479, %4478 ], [ 0.000000e+00, %4507 ]
  store float %.14263, ptr %.03335309, align 4, !tbaa !26
  %4523 = getelementptr inbounds nuw i8, ptr %.03335309, i64 4
  %indvars.iv.next5406 = add nuw nsw i64 %indvars.iv5405, 1
  %4524 = load i32, ptr %6, align 4, !tbaa !4
  %4525 = sext i32 %4524 to i64
  %4526 = icmp slt i64 %indvars.iv.next5406, %4525
  br i1 %4526, label %.lr.ph5312, label %.loopexit5084, !llvm.loop !71

.loopexit5084:                                    ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %1312, %38, %1661, %2327, %2576, %3241, %3926, %4147, %.loopexit5085
  %indvars.iv.next5409 = add nsw i64 %indvars.iv5408, 1
  %4527 = load i32, ptr %15, align 4, !tbaa !4
  %4528 = sext i32 %4527 to i64
  %.not.not = icmp slt i64 %indvars.iv5408, %4528
  br i1 %.not.not, label %33, label %._crit_edge5317

._crit_edge5317:                                  ; preds = %.loopexit5084, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #3
  br label %4529

4529:                                             ; preds = %._crit_edge5317, %13
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
  %4530 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %4530) #13
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #3
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
  call void @free(ptr noundef nonnull %33) #3
  br label %_ZN4ncnn3MatD2Ev.exit.i

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %39, %38, %34, %27, %._crit_edge337.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #3
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
  call void @free(ptr noundef nonnull %213) #3
  br label %_ZN4ncnn3MatD2Ev.exit190.i

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit190.i:                       ; preds = %219, %218, %214, %207, %204
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #3
  br label %383

223:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #3
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
  call void @free(ptr noundef nonnull %240) #3
  br label %_ZN4ncnn3MatD2Ev.exit191.i

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit191.i:                       ; preds = %246, %245, %241, %234, %._crit_edge300.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #3
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
  call void @free(ptr noundef nonnull %334) #3
  br label %_ZN4ncnn3MatD2Ev.exit192.i

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit192.i:                       ; preds = %340, %339, %335, %328, %325
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #3
  br label %383

.thread275.i:                                     ; preds = %15, %5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #3
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
  call void @free(ptr noundef nonnull %353) #3
  br label %_ZN4ncnn3MatD2Ev.exit193.i

360:                                              ; preds = %354
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit193.i:                       ; preds = %359, %358, %354, %347, %344
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #3
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
  call void @free(ptr noundef nonnull %373) #3
  br label %_ZN4ncnn3MatD2Ev.exit194.i

380:                                              ; preds = %374
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #13
  unreachable

_ZN4ncnn3MatD2Ev.exit194.i:                       ; preds = %379, %378, %374, %367, %363
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #3
  br label %383

383:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit194.i, %_ZN4ncnn3MatD2Ev.exit192.i, %_ZN4ncnn3MatD2Ev.exit190.i
  %.pn186.pn.pn.i = phi { ptr, i32 } [ %.pn186.pn.i, %_ZN4ncnn3MatD2Ev.exit190.i ], [ %.pn.i, %_ZN4ncnn3MatD2Ev.exit192.i ], [ %364, %_ZN4ncnn3MatD2Ev.exit194.i ]
  resume { ptr, i32 } %.pn186.pn.pn.i

_ZN4ncnnL39innerproduct_transform_kernel_fp16s_sseERKNS_3MatERS0_iiRKNS_6OptionE.exit: ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %_ZN4ncnn3MatD2Ev.exit191.i, %_ZN4ncnn3MatD2Ev.exit193.i
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #8

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #6

declare void @_ZN4ncnn23cast_float32_to_float16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
