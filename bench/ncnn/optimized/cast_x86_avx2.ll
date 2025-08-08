; ModuleID = 'bench/ncnn/original/cast_x86_avx2.ll'
source_filename = "bench/ncnn/original/cast_x86_avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn26cast_fp32_to_bf16_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 {
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
  br i1 %12, label %13, label %75

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
  %.not92 = icmp sgt i32 %18, %17
  br i1 %.not92, label %._crit_edge94, label %.noexc.lr.ph

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
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %56, %._crit_edge ]
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
  %38 = icmp sgt i32 %25, 15
  br i1 %38, label %.lr.ph, label %.preheader74

.preheader74:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %54, %.lr.ph ]
  %.037.lcssa = phi ptr [ %31, %.noexc ], [ %50, %.lr.ph ]
  %.034.lcssa = phi ptr [ %37, %.noexc ], [ %51, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %52, %.lr.ph ]
  %40 = or disjoint i32 %.0.lcssa, 7
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph83, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.077 = phi i32 [ %52, %.lr.ph ], [ 0, %.noexc ]
  %.03476 = phi ptr [ %51, %.lr.ph ], [ %37, %.noexc ]
  %.03775 = phi ptr [ %50, %.lr.ph ], [ %31, %.noexc ]
  %42 = load <8 x i32>, ptr %.03775, align 1, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %.03775, i64 32
  %44 = load <8 x i32>, ptr %43, align 1, !tbaa !30
  %45 = lshr <8 x i32> %42, splat (i32 16)
  %46 = lshr <8 x i32> %44, splat (i32 16)
  %47 = call <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32> %45, <8 x i32> %46)
  %48 = bitcast <16 x i16> %47 to <4 x i64>
  %49 = shufflevector <4 x i64> %48, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %49, ptr %.03476, align 1, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %.03775, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.03476, i64 32
  %52 = add nuw nsw i32 %.077, 16
  %53 = or disjoint i32 %52, 15
  %54 = load i32, ptr %5, align 4, !tbaa !16
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph, label %.preheader74, !llvm.loop !31

.preheader:                                       ; preds = %.lr.ph83, %.preheader74
  %56 = phi i32 [ %39, %.preheader74 ], [ %67, %.lr.ph83 ]
  %.138.lcssa = phi ptr [ %.037.lcssa, %.preheader74 ], [ %63, %.lr.ph83 ]
  %.135.lcssa = phi ptr [ %.034.lcssa, %.preheader74 ], [ %64, %.lr.ph83 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader74 ], [ %65, %.lr.ph83 ]
  %57 = icmp slt i32 %.1.lcssa, %56
  br i1 %57, label %.lr.ph91, label %._crit_edge

.lr.ph83:                                         ; preds = %.preheader74, %.lr.ph83
  %.182 = phi i32 [ %65, %.lr.ph83 ], [ %.0.lcssa, %.preheader74 ]
  %.13581 = phi ptr [ %64, %.lr.ph83 ], [ %.034.lcssa, %.preheader74 ]
  %.13880 = phi ptr [ %63, %.lr.ph83 ], [ %.037.lcssa, %.preheader74 ]
  %58 = load <8 x i32>, ptr %.13880, align 1, !tbaa !30
  %59 = lshr <8 x i32> %58, splat (i32 16)
  %60 = shufflevector <8 x i32> %59, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %61 = shufflevector <8 x i32> %59, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %62 = call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %60, <4 x i32> %61)
  store <8 x i16> %62, ptr %.13581, align 16, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %.13880, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.13581, i64 16
  %65 = add nuw nsw i32 %.182, 8
  %66 = or disjoint i32 %65, 7
  %67 = load i32, ptr %5, align 4, !tbaa !16
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph83, label %.preheader, !llvm.loop !33

.lr.ph91:                                         ; preds = %.preheader, %.lr.ph91
  %.290 = phi i32 [ %74, %.lr.ph91 ], [ %.1.lcssa, %.preheader ]
  %.23689 = phi ptr [ %73, %.lr.ph91 ], [ %.135.lcssa, %.preheader ]
  %.23988 = phi ptr [ %69, %.lr.ph91 ], [ %.138.lcssa, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.23988, i64 4
  %70 = load i32, ptr %.23988, align 4, !tbaa !34
  %71 = lshr i32 %70, 16
  %72 = trunc nuw i32 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %.23689, i64 2
  store i16 %72, ptr %.23689, align 2, !tbaa !36
  %74 = add nuw nsw i32 %.290, 1
  %exitcond.not = icmp eq i32 %74, %56
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph91, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph91, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond103.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond103.not, label %._crit_edge94, label %.noexc

._crit_edge94:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %._crit_edge94, %6
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
declare !callback !39 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn26cast_bf16_to_fp32_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 {
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
  br i1 %12, label %13, label %70

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
  %.not91 = icmp sgt i32 %18, %17
  br i1 %.not91, label %._crit_edge93, label %.noexc.lr.ph

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
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %52, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !41
  %27 = load i64, ptr %19, align 8, !tbaa !25, !noalias !41
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !26, !noalias !41
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !44
  %33 = load i64, ptr %21, align 8, !tbaa !25, !noalias !44
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !26, !noalias !44
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %25, 7
  br i1 %38, label %.lr.ph, label %.preheader73

.preheader73:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %50, %.lr.ph ]
  %.036.lcssa = phi ptr [ %31, %.noexc ], [ %46, %.lr.ph ]
  %.033.lcssa = phi ptr [ %37, %.noexc ], [ %47, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %48, %.lr.ph ]
  %40 = or disjoint i32 %.0.lcssa, 3
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph82, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.076 = phi i32 [ %48, %.lr.ph ], [ 0, %.noexc ]
  %.03375 = phi ptr [ %47, %.lr.ph ], [ %37, %.noexc ]
  %.03674 = phi ptr [ %46, %.lr.ph ], [ %31, %.noexc ]
  %42 = load <8 x i16>, ptr %.03674, align 1, !tbaa !30
  %43 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %42, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %44 = shufflevector <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i16> %42, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %45 = shufflevector <8 x i16> %43, <8 x i16> %44, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %45, ptr %.03375, align 1, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %.03674, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.03375, i64 32
  %48 = add nuw nsw i32 %.076, 8
  %49 = or disjoint i32 %48, 7
  %50 = load i32, ptr %5, align 4, !tbaa !16
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph, label %.preheader73, !llvm.loop !47

.preheader:                                       ; preds = %.lr.ph82, %.preheader73
  %52 = phi i32 [ %39, %.preheader73 ], [ %62, %.lr.ph82 ]
  %.137.lcssa = phi ptr [ %.036.lcssa, %.preheader73 ], [ %58, %.lr.ph82 ]
  %.134.lcssa = phi ptr [ %.033.lcssa, %.preheader73 ], [ %59, %.lr.ph82 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader73 ], [ %60, %.lr.ph82 ]
  %53 = icmp slt i32 %.1.lcssa, %52
  br i1 %53, label %.lr.ph90, label %._crit_edge

.lr.ph82:                                         ; preds = %.preheader73, %.lr.ph82
  %.181 = phi i32 [ %60, %.lr.ph82 ], [ %.0.lcssa, %.preheader73 ]
  %.13480 = phi ptr [ %59, %.lr.ph82 ], [ %.033.lcssa, %.preheader73 ]
  %.13779 = phi ptr [ %58, %.lr.ph82 ], [ %.036.lcssa, %.preheader73 ]
  %54 = load i64, ptr %.13779, align 1, !tbaa !30
  %55 = insertelement <2 x i64> poison, i64 %54, i64 0
  %56 = bitcast <2 x i64> %55 to <8 x i16>
  %57 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %56, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %57, ptr %.13480, align 1, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %.13779, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.13480, i64 16
  %60 = add nuw nsw i32 %.181, 4
  %61 = or disjoint i32 %60, 3
  %62 = load i32, ptr %5, align 4, !tbaa !16
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph82, label %.preheader, !llvm.loop !48

.lr.ph90:                                         ; preds = %.preheader, %.lr.ph90
  %.289 = phi i32 [ %69, %.lr.ph90 ], [ %.1.lcssa, %.preheader ]
  %.23588 = phi ptr [ %68, %.lr.ph90 ], [ %.134.lcssa, %.preheader ]
  %.23887 = phi ptr [ %64, %.lr.ph90 ], [ %.137.lcssa, %.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.23887, i64 2
  %65 = load i16, ptr %.23887, align 2, !tbaa !36
  %66 = zext i16 %65 to i32
  %67 = shl nuw i32 %66, 16
  %68 = getelementptr inbounds nuw i8, ptr %.23588, i64 4
  store i32 %67, ptr %.23588, align 4, !tbaa !34
  %69 = add nuw nsw i32 %.289, 1
  %exitcond.not = icmp eq i32 %69, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph90, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph90, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond102.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond102.not, label %._crit_edge93, label %.noexc

._crit_edge93:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %._crit_edge93, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = distinct !{!38, !32}
!39 = !{!40}
!40 = !{i64 2, i64 -1, i64 -1, i1 true}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZNK4ncnn3Mat7channelEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!46 = distinct !{!46, !"_ZN4ncnn3Mat7channelEi"}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
