; ModuleID = 'bench/ncnn/original/cast_x86_avx512bf16.ll'
source_filename = "bench/ncnn/original/cast_x86_avx512bf16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn32cast_fp32_to_bf16_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %14, ptr %4, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = mul nsw i32 %10, %8
  %18 = mul nsw i32 %17, %12
  %19 = mul nsw i32 %18, %16
  store i32 %19, ptr %5, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %81

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !16
  %15 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %.not112 = icmp sgt i32 %18, %17
  br i1 %.not112, label %._crit_edge114, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !16
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %65, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !22
  %27 = load i64, ptr %19, align 8, !tbaa !25, !noalias !22
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !26, !noalias !22
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !27
  %33 = load i64, ptr %21, align 8, !tbaa !25, !noalias !27
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !27
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %25, 31
  br i1 %38, label %.lr.ph, label %.preheader87

.preheader87:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %52, %.lr.ph ]
  %.044.lcssa = phi ptr [ %31, %.noexc ], [ %48, %.lr.ph ]
  %.040.lcssa = phi ptr [ %37, %.noexc ], [ %49, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %50, %.lr.ph ]
  %40 = or disjoint i32 %.0.lcssa, 15
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph96, label %.preheader86

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.090 = phi i32 [ %50, %.lr.ph ], [ 0, %.noexc ]
  %.04089 = phi ptr [ %49, %.lr.ph ], [ %37, %.noexc ]
  %.04488 = phi ptr [ %48, %.lr.ph ], [ %31, %.noexc ]
  %42 = load <16 x float>, ptr %.04488, align 1, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %.04488, i64 64
  %44 = load <16 x float>, ptr %43, align 1, !tbaa !30
  %45 = call fast noundef nofpclass(nan inf) <16 x bfloat> @llvm.x86.avx512bf16.cvtneps2bf16.512(<16 x float> nofpclass(nan inf) %42)
  %46 = call fast noundef nofpclass(nan inf) <16 x bfloat> @llvm.x86.avx512bf16.cvtneps2bf16.512(<16 x float> nofpclass(nan inf) %44)
  %47 = shufflevector <16 x bfloat> %45, <16 x bfloat> %46, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  store <32 x bfloat> %47, ptr %.04089, align 1, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %.04488, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %.04089, i64 64
  %50 = add nuw nsw i32 %.090, 32
  %51 = or disjoint i32 %50, 31
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.preheader87, !llvm.loop !31

.preheader86:                                     ; preds = %.lr.ph96, %.preheader87
  %54 = phi i32 [ %39, %.preheader87 ], [ %63, %.lr.ph96 ]
  %.145.lcssa = phi ptr [ %.044.lcssa, %.preheader87 ], [ %59, %.lr.ph96 ]
  %.141.lcssa = phi ptr [ %.040.lcssa, %.preheader87 ], [ %60, %.lr.ph96 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader87 ], [ %61, %.lr.ph96 ]
  %55 = or disjoint i32 %.1.lcssa, 7
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %.lr.ph103, label %.preheader

.lr.ph96:                                         ; preds = %.preheader87, %.lr.ph96
  %.195 = phi i32 [ %61, %.lr.ph96 ], [ %.0.lcssa, %.preheader87 ]
  %.14194 = phi ptr [ %60, %.lr.ph96 ], [ %.040.lcssa, %.preheader87 ]
  %.14593 = phi ptr [ %59, %.lr.ph96 ], [ %.044.lcssa, %.preheader87 ]
  %57 = load <16 x float>, ptr %.14593, align 1, !tbaa !30
  %58 = call fast noundef nofpclass(nan inf) <16 x bfloat> @llvm.x86.avx512bf16.cvtneps2bf16.512(<16 x float> nofpclass(nan inf) %57)
  store <16 x bfloat> %58, ptr %.14194, align 1, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %.14593, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.14194, i64 32
  %61 = add nuw nsw i32 %.195, 16
  %62 = or disjoint i32 %61, 15
  %63 = load i32, ptr %5, align 4, !tbaa !16
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph96, label %.preheader86, !llvm.loop !33

.preheader:                                       ; preds = %.lr.ph103, %.preheader86
  %65 = phi i32 [ %54, %.preheader86 ], [ %73, %.lr.ph103 ]
  %.246.lcssa = phi ptr [ %.145.lcssa, %.preheader86 ], [ %69, %.lr.ph103 ]
  %.242.lcssa = phi ptr [ %.141.lcssa, %.preheader86 ], [ %70, %.lr.ph103 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader86 ], [ %71, %.lr.ph103 ]
  %66 = icmp slt i32 %.2.lcssa, %65
  br i1 %66, label %.lr.ph111, label %._crit_edge

.lr.ph103:                                        ; preds = %.preheader86, %.lr.ph103
  %.2102 = phi i32 [ %71, %.lr.ph103 ], [ %.1.lcssa, %.preheader86 ]
  %.242101 = phi ptr [ %70, %.lr.ph103 ], [ %.141.lcssa, %.preheader86 ]
  %.246100 = phi ptr [ %69, %.lr.ph103 ], [ %.145.lcssa, %.preheader86 ]
  %67 = load <8 x float>, ptr %.246100, align 1, !tbaa !30
  %68 = call fast <8 x bfloat> @llvm.x86.vcvtneps2bf16256(<8 x float> %67)
  store <8 x bfloat> %68, ptr %.242101, align 16, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %.246100, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.242101, i64 16
  %71 = add nuw nsw i32 %.2102, 8
  %72 = or disjoint i32 %71, 7
  %73 = load i32, ptr %5, align 4, !tbaa !16
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph103, label %.preheader, !llvm.loop !34

.lr.ph111:                                        ; preds = %.preheader, %.lr.ph111
  %.3110 = phi i32 [ %80, %.lr.ph111 ], [ %.2.lcssa, %.preheader ]
  %.343109 = phi ptr [ %79, %.lr.ph111 ], [ %.242.lcssa, %.preheader ]
  %.347108 = phi ptr [ %75, %.lr.ph111 ], [ %.246.lcssa, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.347108, i64 4
  %76 = load i32, ptr %.347108, align 4, !tbaa !35
  %77 = lshr i32 %76, 16
  %78 = trunc nuw i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %.343109, i64 2
  store i16 %78, ptr %.343109, align 2, !tbaa !37
  %80 = add nuw nsw i32 %.3110, 1
  %exitcond.not = icmp eq i32 %80, %65
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph111, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph111, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond126.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond126.not, label %._crit_edge114, label %.noexc

._crit_edge114:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

81:                                               ; preds = %._crit_edge114, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare !callback !40 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x bfloat> @llvm.x86.avx512bf16.cvtneps2bf16.512(<16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x bfloat> @llvm.x86.vcvtneps2bf16256(<8 x float>) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn32cast_bf16_to_fp32_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %14, ptr %4, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = mul nsw i32 %10, %8
  %18 = mul nsw i32 %17, %12
  %19 = mul nsw i32 %18, %16
  store i32 %19, ptr %5, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %81

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !16
  %15 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %.not109 = icmp sgt i32 %18, %17
  br i1 %.not109, label %._crit_edge111, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !16
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %63, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !42
  %27 = load i64, ptr %19, align 8, !tbaa !25, !noalias !42
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !26, !noalias !42
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !45
  %33 = load i64, ptr %21, align 8, !tbaa !25, !noalias !45
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !45
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %25, 15
  br i1 %38, label %.lr.ph, label %.preheader84

.preheader84:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %49, %.lr.ph ]
  %.043.lcssa = phi ptr [ %31, %.noexc ], [ %45, %.lr.ph ]
  %.039.lcssa = phi ptr [ %37, %.noexc ], [ %46, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %47, %.lr.ph ]
  %40 = or disjoint i32 %.0.lcssa, 7
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph93, label %.preheader83

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.087 = phi i32 [ %47, %.lr.ph ], [ 0, %.noexc ]
  %.03986 = phi ptr [ %46, %.lr.ph ], [ %37, %.noexc ]
  %.04385 = phi ptr [ %45, %.lr.ph ], [ %31, %.noexc ]
  %42 = load <16 x i16>, ptr %.04385, align 1, !tbaa !30
  %43 = sext <16 x i16> %42 to <16 x i32>
  %44 = shl nsw <16 x i32> %43, splat (i32 16)
  store <16 x i32> %44, ptr %.03986, align 1, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %.04385, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.03986, i64 64
  %47 = add nuw nsw i32 %.087, 16
  %48 = or disjoint i32 %47, 15
  %49 = load i32, ptr %5, align 4, !tbaa !16
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph, label %.preheader84, !llvm.loop !48

.preheader83:                                     ; preds = %.lr.ph93, %.preheader84
  %51 = phi i32 [ %39, %.preheader84 ], [ %61, %.lr.ph93 ]
  %.144.lcssa = phi ptr [ %.043.lcssa, %.preheader84 ], [ %57, %.lr.ph93 ]
  %.140.lcssa = phi ptr [ %.039.lcssa, %.preheader84 ], [ %58, %.lr.ph93 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader84 ], [ %59, %.lr.ph93 ]
  %52 = or disjoint i32 %.1.lcssa, 3
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %.lr.ph100, label %.preheader

.lr.ph93:                                         ; preds = %.preheader84, %.lr.ph93
  %.192 = phi i32 [ %59, %.lr.ph93 ], [ %.0.lcssa, %.preheader84 ]
  %.14091 = phi ptr [ %58, %.lr.ph93 ], [ %.039.lcssa, %.preheader84 ]
  %.14490 = phi ptr [ %57, %.lr.ph93 ], [ %.043.lcssa, %.preheader84 ]
  %54 = load <8 x i16>, ptr %.14490, align 1, !tbaa !30
  %55 = sext <8 x i16> %54 to <8 x i32>
  %56 = shl nsw <8 x i32> %55, splat (i32 16)
  store <8 x i32> %56, ptr %.14091, align 1, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %.14490, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.14091, i64 32
  %59 = add nuw nsw i32 %.192, 8
  %60 = or disjoint i32 %59, 7
  %61 = load i32, ptr %5, align 4, !tbaa !16
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph93, label %.preheader83, !llvm.loop !49

.preheader:                                       ; preds = %.lr.ph100, %.preheader83
  %63 = phi i32 [ %51, %.preheader83 ], [ %73, %.lr.ph100 ]
  %.245.lcssa = phi ptr [ %.144.lcssa, %.preheader83 ], [ %69, %.lr.ph100 ]
  %.241.lcssa = phi ptr [ %.140.lcssa, %.preheader83 ], [ %70, %.lr.ph100 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader83 ], [ %71, %.lr.ph100 ]
  %64 = icmp slt i32 %.2.lcssa, %63
  br i1 %64, label %.lr.ph108, label %._crit_edge

.lr.ph100:                                        ; preds = %.preheader83, %.lr.ph100
  %.299 = phi i32 [ %71, %.lr.ph100 ], [ %.1.lcssa, %.preheader83 ]
  %.24198 = phi ptr [ %70, %.lr.ph100 ], [ %.140.lcssa, %.preheader83 ]
  %.24597 = phi ptr [ %69, %.lr.ph100 ], [ %.144.lcssa, %.preheader83 ]
  %65 = load i64, ptr %.24597, align 1, !tbaa !30
  %66 = insertelement <2 x i64> poison, i64 %65, i64 0
  %67 = bitcast <2 x i64> %66 to <8 x i16>
  %68 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %67, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %68, ptr %.24198, align 1, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %.24597, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.24198, i64 16
  %71 = add nuw nsw i32 %.299, 4
  %72 = or disjoint i32 %71, 3
  %73 = load i32, ptr %5, align 4, !tbaa !16
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph100, label %.preheader, !llvm.loop !50

.lr.ph108:                                        ; preds = %.preheader, %.lr.ph108
  %.3107 = phi i32 [ %80, %.lr.ph108 ], [ %.2.lcssa, %.preheader ]
  %.342106 = phi ptr [ %79, %.lr.ph108 ], [ %.241.lcssa, %.preheader ]
  %.346105 = phi ptr [ %75, %.lr.ph108 ], [ %.245.lcssa, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.346105, i64 2
  %76 = load i16, ptr %.346105, align 2, !tbaa !37
  %77 = zext i16 %76 to i32
  %78 = shl nuw i32 %77, 16
  %79 = getelementptr inbounds nuw i8, ptr %.342106, i64 4
  store i32 %78, ptr %.342106, align 4, !tbaa !35
  %80 = add nuw nsw i32 %.3107, 1
  %exitcond.not = icmp eq i32 %80, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph108, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph108, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond123.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond123.not, label %._crit_edge111, label %.noexc

._crit_edge111:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

81:                                               ; preds = %._crit_edge111, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bf16,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bf16,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 44}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !11, i64 48}
!14 = !{!5, !11, i64 52}
!15 = !{!5, !11, i64 56}
!16 = !{!11, !11, i64 0}
!17 = !{!5, !11, i64 24}
!18 = !{!19, !11, i64 4}
!19 = !{!"_ZTSN4ncnn6OptionE", !20, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !20, i64 28, !20, i64 29, !20, i64 30, !20, i64 31, !20, i64 32, !20, i64 33, !20, i64 34, !20, i64 35, !20, i64 36, !20, i64 37, !20, i64 38, !20, i64 39, !20, i64 40, !20, i64 41, !20, i64 42, !20, i64 43, !20, i64 44, !20, i64 45, !20, i64 46, !20, i64 47, !11, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !20, i64 61, !20, i64 62, !20, i64 63}
!20 = !{!"bool", !7, i64 0}
!21 = !{!5, !6, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4ncnn3Mat7channelEi"}
!25 = !{!5, !10, i64 64}
!26 = !{!5, !10, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat7channelEi"}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = distinct !{!39, !32}
!40 = !{!41}
!41 = !{i64 2, i64 -1, i64 -1, i1 true}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!44 = distinct !{!44, !"_ZNK4ncnn3Mat7channelEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!47 = distinct !{!47, !"_ZN4ncnn3Mat7channelEi"}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
