; ModuleID = 'bench/ncnn/original/cast_x86_f16c.ll'
source_filename = "bench/ncnn/original/cast_x86_f16c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn26cast_fp32_to_fp16_sse_f16cERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %14, ptr %4, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  %17 = mul nsw i32 %10, %8
  %18 = mul nsw i32 %17, %12
  %19 = mul nsw i32 %18, %16
  store i32 %19, ptr %5, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  store i32 %14, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  store i32 1, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
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
  %.pre = load i32, ptr %5, align 4, !tbaa !16
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %24 = phi i32 [ %17, %.noexc.lr.ph ], [ %70, %._crit_edge ]
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %71, %._crit_edge ]
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
  %38 = icmp sgt i32 %25, 7
  br i1 %38, label %.lr.ph, label %.preheader75

.preheader75:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %48, %.lr.ph ]
  %.041.lcssa = phi i32 [ 0, %.noexc ], [ %46, %.lr.ph ]
  %.038.lcssa = phi ptr [ %37, %.noexc ], [ %45, %.lr.ph ]
  %.037.lcssa = phi ptr [ %31, %.noexc ], [ %44, %.lr.ph ]
  %40 = or disjoint i32 %.041.lcssa, 3
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph84, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.03778 = phi ptr [ %44, %.lr.ph ], [ %31, %.noexc ]
  %.03877 = phi ptr [ %45, %.lr.ph ], [ %37, %.noexc ]
  %.04176 = phi i32 [ %46, %.lr.ph ], [ 0, %.noexc ]
  %42 = load <8 x float>, ptr %.03778, align 1, !tbaa !30
  %43 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %42, i32 8)
  store <8 x i16> %43, ptr %.03877, align 1, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %.03778, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.03877, i64 16
  %46 = add nuw nsw i32 %.04176, 8
  %47 = or disjoint i32 %46, 7
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %.preheader75, !llvm.loop !31

.preheader:                                       ; preds = %.lr.ph84, %.preheader75
  %50 = phi i32 [ %39, %.preheader75 ], [ %60, %.lr.ph84 ]
  %.142.lcssa = phi i32 [ %.041.lcssa, %.preheader75 ], [ %58, %.lr.ph84 ]
  %.139.lcssa = phi ptr [ %.038.lcssa, %.preheader75 ], [ %57, %.lr.ph84 ]
  %.1.lcssa = phi ptr [ %.037.lcssa, %.preheader75 ], [ %56, %.lr.ph84 ]
  %51 = icmp slt i32 %.142.lcssa, %50
  br i1 %51, label %.lr.ph91, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader75, %.lr.ph84
  %.183 = phi ptr [ %56, %.lr.ph84 ], [ %.037.lcssa, %.preheader75 ]
  %.13982 = phi ptr [ %57, %.lr.ph84 ], [ %.038.lcssa, %.preheader75 ]
  %.14281 = phi i32 [ %58, %.lr.ph84 ], [ %.041.lcssa, %.preheader75 ]
  %52 = load <4 x float>, ptr %.183, align 1, !tbaa !30
  %53 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %52, i32 8)
  %54 = bitcast <8 x i16> %53 to <2 x i64>
  %55 = extractelement <2 x i64> %54, i64 0
  store i64 %55, ptr %.13982, align 1, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %.183, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.13982, i64 8
  %58 = add nuw nsw i32 %.14281, 4
  %59 = or disjoint i32 %58, 3
  %60 = load i32, ptr %5, align 4, !tbaa !16
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph84, label %.preheader, !llvm.loop !33

.lr.ph91:                                         ; preds = %.preheader, %64
  %.290 = phi ptr [ %65, %64 ], [ %.1.lcssa, %.preheader ]
  %.24089 = phi ptr [ %66, %64 ], [ %.139.lcssa, %.preheader ]
  %.24388 = phi i32 [ %67, %64 ], [ %.142.lcssa, %.preheader ]
  %62 = load float, ptr %.290, align 4, !tbaa !34
  %63 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %62)
          to label %64 unwind label %74

64:                                               ; preds = %.lr.ph91
  %65 = getelementptr inbounds nuw i8, ptr %.290, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.24089, i64 2
  store i16 %63, ptr %.24089, align 2, !tbaa !36
  %67 = add nuw nsw i32 %.24388, 1
  %68 = load i32, ptr %5, align 4, !tbaa !16
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph91, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %64
  %.pre101 = load i32, ptr %8, align 4, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %70 = phi i32 [ %.pre101, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %71 = phi i32 [ %68, %._crit_edge.loopexit ], [ %50, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %72 = sext i32 %70 to i64
  %.not.not = icmp slt i64 %indvars.iv, %72
  br i1 %.not.not, label %.noexc, label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  br label %73

73:                                               ; preds = %._crit_edge94, %6
  ret void

74:                                               ; preds = %.lr.ph91
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #3
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #6

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare !callback !39 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn26cast_fp16_to_fp32_sse_f16cERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %14, ptr %4, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  %17 = mul nsw i32 %10, %8
  %18 = mul nsw i32 %17, %12
  %19 = mul nsw i32 %18, %16
  store i32 %19, ptr %5, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  store i32 %14, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  store i32 1, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
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
  %.pre = load i32, ptr %5, align 4, !tbaa !16
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %24 = phi i32 [ %17, %.noexc.lr.ph ], [ %68, %._crit_edge ]
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %69, %._crit_edge ]
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
  br i1 %38, label %.lr.ph, label %.preheader75

.preheader75:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %48, %.lr.ph ]
  %.041.lcssa = phi i32 [ 0, %.noexc ], [ %46, %.lr.ph ]
  %.038.lcssa = phi ptr [ %37, %.noexc ], [ %45, %.lr.ph ]
  %.037.lcssa = phi ptr [ %31, %.noexc ], [ %44, %.lr.ph ]
  %40 = or disjoint i32 %.041.lcssa, 3
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph84, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.03778 = phi ptr [ %44, %.lr.ph ], [ %31, %.noexc ]
  %.03877 = phi ptr [ %45, %.lr.ph ], [ %37, %.noexc ]
  %.04176 = phi i32 [ %46, %.lr.ph ], [ 0, %.noexc ]
  %42 = load <8 x half>, ptr %.03778, align 1, !tbaa !30
  %43 = fpext fast <8 x half> %42 to <8 x float>
  store <8 x float> %43, ptr %.03877, align 1, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %.03778, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.03877, i64 32
  %46 = add nuw nsw i32 %.04176, 8
  %47 = or disjoint i32 %46, 7
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %.preheader75, !llvm.loop !47

.preheader:                                       ; preds = %.lr.ph84, %.preheader75
  %50 = phi i32 [ %39, %.preheader75 ], [ %58, %.lr.ph84 ]
  %.142.lcssa = phi i32 [ %.041.lcssa, %.preheader75 ], [ %56, %.lr.ph84 ]
  %.139.lcssa = phi ptr [ %.038.lcssa, %.preheader75 ], [ %55, %.lr.ph84 ]
  %.1.lcssa = phi ptr [ %.037.lcssa, %.preheader75 ], [ %54, %.lr.ph84 ]
  %51 = icmp slt i32 %.142.lcssa, %50
  br i1 %51, label %.lr.ph91, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader75, %.lr.ph84
  %.183 = phi ptr [ %54, %.lr.ph84 ], [ %.037.lcssa, %.preheader75 ]
  %.13982 = phi ptr [ %55, %.lr.ph84 ], [ %.038.lcssa, %.preheader75 ]
  %.14281 = phi i32 [ %56, %.lr.ph84 ], [ %.041.lcssa, %.preheader75 ]
  %52 = load <4 x half>, ptr %.183, align 1, !tbaa !30
  %53 = fpext fast <4 x half> %52 to <4 x float>
  store <4 x float> %53, ptr %.13982, align 1, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %.183, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.13982, i64 16
  %56 = add nuw nsw i32 %.14281, 4
  %57 = or disjoint i32 %56, 3
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph84, label %.preheader, !llvm.loop !48

.lr.ph91:                                         ; preds = %.preheader, %62
  %.290 = phi ptr [ %63, %62 ], [ %.1.lcssa, %.preheader ]
  %.24089 = phi ptr [ %64, %62 ], [ %.139.lcssa, %.preheader ]
  %.24388 = phi i32 [ %65, %62 ], [ %.142.lcssa, %.preheader ]
  %60 = load i16, ptr %.290, align 2, !tbaa !36
  %61 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %60)
          to label %62 unwind label %72

62:                                               ; preds = %.lr.ph91
  %63 = getelementptr inbounds nuw i8, ptr %.290, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %.24089, i64 4
  store float %61, ptr %.24089, align 4, !tbaa !34
  %65 = add nuw nsw i32 %.24388, 1
  %66 = load i32, ptr %5, align 4, !tbaa !16
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph91, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %62
  %.pre101 = load i32, ptr %8, align 4, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %68 = phi i32 [ %.pre101, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %69 = phi i32 [ %66, %._crit_edge.loopexit ], [ %50, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = sext i32 %68 to i64
  %.not.not = icmp slt i64 %indvars.iv, %70
  br i1 %.not.not, label %.noexc, label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  br label %71

71:                                               ; preds = %._crit_edge94, %6
  ret void

72:                                               ; preds = %.lr.ph91
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #9
  unreachable
}

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
