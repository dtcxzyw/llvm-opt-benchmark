; ModuleID = 'bench/ncnn/original/cumulativesum.ll'
source_filename = "bench/ncnn/original/cumulativesum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn13CumulativeSumD0Ev = comdat any

@_ZTVN4ncnn13CumulativeSumE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13CumulativeSumE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn13CumulativeSumD0Ev, ptr @_ZN4ncnn13CumulativeSum10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13CumulativeSumE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13CumulativeSumE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13CumulativeSumE = hidden constant [23 x i8] c"N4ncnn13CumulativeSumE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn13CumulativeSumC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13CumulativeSumC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13CumulativeSumD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13CumulativeSum10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 %14, i32 0
  %19 = add nsw i32 %18, %16
  %20 = icmp eq i32 %14, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = load ptr, ptr %1, align 8, !tbaa !30
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count159 = zext nneg i32 %23 to i64
  %load_initial = load float, ptr %24, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi float [ %load_initial, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %indvars.iv156 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next157, %.lr.ph ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv156
  %27 = load float, ptr %26, align 4, !tbaa !31
  %28 = fadd fast float %store_forwarded, %27
  store float %28, ptr %26, align 4, !tbaa !31
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

29:                                               ; preds = %3
  %30 = icmp eq i32 %14, 2
  %31 = icmp eq i32 %19, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %32, label %55

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %32
  %38 = load ptr, ptr %1, align 8, !tbaa !30
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = mul i64 %41, %39
  %43 = icmp sgt i32 %34, 0
  br i1 %43, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.lr.ph133
  %wide.trip.count154 = zext nneg i32 %36 to i64
  %wide.trip.count149 = zext nneg i32 %34 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us134
  %indvars.iv151 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next152, %._crit_edge.us134 ]
  %44 = add nsw i64 %indvars.iv151, -1
  %45 = mul i64 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %47 = mul i64 %42, %indvars.iv151
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 %47
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next147, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv146
  %51 = load float, ptr %50, align 4, !tbaa !31
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv146
  %53 = load float, ptr %52, align 4, !tbaa !31
  %54 = fadd fast float %53, %51
  store float %54, ptr %50, align 4, !tbaa !31
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge.us134, label %49, !llvm.loop !37

._crit_edge.us134:                                ; preds = %49
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !38

55:                                               ; preds = %29
  %56 = icmp eq i32 %19, 1
  %or.cond3 = select i1 %30, i1 %56, i1 false
  br i1 %or.cond3, label %57, label %64

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !29
  store i32 %59, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !35
  store i32 %61, ptr %5, align 4, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !40
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %63)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

64:                                               ; preds = %55
  %65 = icmp eq i32 %14, 3
  %or.cond5 = select i1 %65, i1 %31, i1 false
  br i1 %or.cond5, label %66, label %90

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = mul i32 %70, %68
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZN4ncnn3MatD2Ev.exit.lr.ph, label %.loopexit

_ZN4ncnn3MatD2Ev.exit.lr.ph:                      ; preds = %66
  %75 = load ptr, ptr %1, align 8, !tbaa !30, !noalias !43
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = load i64, ptr %76, align 8, !tbaa !46, !noalias !43
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !36, !noalias !43
  %factor.op.mul = mul i64 %77, %79
  %80 = icmp sgt i32 %73, 0
  br i1 %80, label %_ZN4ncnn3MatD2Ev.exit.us.preheader, label %.loopexit

_ZN4ncnn3MatD2Ev.exit.us.preheader:               ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph
  %wide.trip.count144 = zext nneg i32 %72 to i64
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %_ZN4ncnn3MatD2Ev.exit.us

_ZN4ncnn3MatD2Ev.exit.us:                         ; preds = %_ZN4ncnn3MatD2Ev.exit.us.preheader, %._crit_edge.us
  %indvars.iv141 = phi i64 [ 1, %_ZN4ncnn3MatD2Ev.exit.us.preheader ], [ %indvars.iv.next142, %._crit_edge.us ]
  %81 = add nsw i64 %indvars.iv141, -1
  %.reass.us = mul i64 %factor.op.mul, %81
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 %.reass.us
  %.reass129.us = mul i64 %factor.op.mul, %indvars.iv141
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %.reass129.us
  br label %84

84:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit.us, %84
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.us ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !31
  %87 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !31
  %89 = fadd fast float %88, %86
  store float %89, ptr %85, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %84, !llvm.loop !47

._crit_edge.us:                                   ; preds = %84
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit, label %_ZN4ncnn3MatD2Ev.exit.us, !llvm.loop !48

90:                                               ; preds = %64
  %or.cond7 = select i1 %65, i1 %56, i1 false
  br i1 %or.cond7, label %91, label %100

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !29
  store i32 %93, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !35
  store i32 %95, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %97 = load i32, ptr %96, align 8, !tbaa !42
  store i32 %97, ptr %8, align 4, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !40
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %99)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %1, ptr nonnull %7, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

100:                                              ; preds = %90
  %101 = icmp eq i32 %19, 2
  %or.cond9 = select i1 %65, i1 %101, i1 false
  br i1 %or.cond9, label %102, label %.loopexit

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !29
  store i32 %104, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !35
  store i32 %106, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !42
  store i32 %108, ptr %11, align 4, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !40
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %110)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %11, ptr nonnull %1, ptr nonnull %10, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us134, %.lr.ph, %_ZN4ncnn3MatD2Ev.exit.lr.ph, %.lr.ph133, %66, %32, %21, %100, %102, %91, %57
  %.087 = phi i32 [ 0, %21 ], [ -100, %100 ], [ 0, %57 ], [ 0, %32 ], [ 0, %91 ], [ 0, %102 ], [ 0, %66 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph133 ], [ 0, %._crit_edge.us134 ], [ 0, %._crit_edge.us ]
  ret i32 %.087
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13CumulativeSumC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13CumulativeSumE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %3, align 1, !tbaa !52
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !39
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !39
  %14 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !39
  %17 = load i32, ptr %6, align 4, !tbaa !39
  %.not24 = icmp sgt i32 %17, %16
  br i1 %.not24, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %factor.op.mul = mul i64 %23, %21
  %24 = load i32, ptr %4, align 4, !tbaa !39
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph.us.preheader, label %._crit_edge28

.lr.ph.us.preheader:                              ; preds = %.lr.ph27
  %26 = sext i32 %17 to i64
  %27 = add nsw i32 %16, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  %28 = mul i64 %23, %21
  %29 = mul i64 %28, %26
  %30 = mul i64 %23, %21
  %31 = getelementptr i8, ptr %18, i64 %29
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvar = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvar.next, %._crit_edge.us ]
  %indvars.iv31 = phi i64 [ %26, %.lr.ph.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %32 = mul i64 %30, %indvar
  %scevgep = getelementptr i8, ptr %31, i64 %32
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 %.reass.us
  %load_initial = load float, ptr %scevgep, align 4
  br label %34

34:                                               ; preds = %.lr.ph.us, %34
  %store_forwarded = phi float [ %load_initial, %.lr.ph.us ], [ %37, %34 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fadd fast float %store_forwarded, %36
  store float %37, ptr %35, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !53

._crit_edge.us:                                   ; preds = %34
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next32 to i32
  %exitcond34.not = icmp eq i32 %27, %lftr.wideiv
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond34.not, label %._crit_edge28, label %.lr.ph.us

._crit_edge28:                                    ; preds = %._crit_edge.us, %.lr.ph27, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %._crit_edge28, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !54 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !39
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !39
  %15 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !39
  %18 = load i32, ptr %7, align 4, !tbaa !39
  %.not44 = icmp sgt i32 %18, %17
  br i1 %.not44, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !29, !noalias !56
  %21 = load ptr, ptr %3, align 8, !tbaa !30, !noalias !56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !46, !noalias !56
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !36, !noalias !56
  %factor.op.mul = mul i64 %23, %25
  %26 = sext i32 %20 to i64
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = icmp sgt i32 %27, 1
  %29 = mul i64 %25, %26
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 0
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph
  %32 = sext i32 %18 to i64
  %33 = add nsw i32 %17, 1
  %wide.trip.count55 = zext nneg i32 %27 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %indvars.iv57 = phi i64 [ %32, %.noexc.us.us.preheader ], [ %indvars.iv.next58, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv57
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.noexc.us.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us.us.us ], [ 1, %.noexc.us.us ]
  %35 = add nsw i64 %indvars.iv52, -1
  %36 = mul i64 %29, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = mul i64 %29, %indvars.iv52
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  br label %40

40:                                               ; preds = %40, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph.us.us.us ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = fadd fast float %44, %42
  store float %45, ptr %41, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %40, !llvm.loop !59

._crit_edge.us.us.us:                             ; preds = %40
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !60

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.us.us.us
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next58 to i32
  %exitcond60.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond60.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !39
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !39
  %15 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !39
  %18 = load i32, ptr %7, align 4, !tbaa !39
  %.not40 = icmp sgt i32 %18, %17
  br i1 %.not40, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !29, !noalias !61
  %21 = load ptr, ptr %3, align 8, !tbaa !30, !noalias !61
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !46, !noalias !61
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !36, !noalias !61
  %factor.op.mul = mul i64 %23, %25
  %26 = sext i32 %20 to i64
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = icmp sgt i32 %27, 0
  %29 = mul i64 %25, %26
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 1
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph
  %32 = sext i32 %18 to i64
  %33 = add nsw i32 %17, 1
  %wide.trip.count51 = zext nneg i32 %27 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  %34 = mul i64 %23, %25
  %35 = mul i64 %34, %32
  %36 = mul i64 %23, %25
  %37 = mul i64 %25, %26
  %38 = getelementptr i8, ptr %21, i64 %35
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %indvar = phi i64 [ 0, %.noexc.us.us.preheader ], [ %indvar.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ]
  %indvars.iv53 = phi i64 [ %32, %.noexc.us.us.preheader ], [ %indvars.iv.next54, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ]
  %39 = mul i64 %36, %indvar
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv53
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %41 = getelementptr i8, ptr %38, i64 %39
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.noexc.us.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us.us.us ], [ 0, %.noexc.us.us ]
  %42 = mul i64 %37, %indvars.iv48
  %scevgep = getelementptr i8, ptr %41, i64 %42
  %43 = mul i64 %29, %indvars.iv48
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %load_initial = load float, ptr %scevgep, align 4
  br label %45

45:                                               ; preds = %45, %.lr.ph.us.us.us
  %store_forwarded = phi float [ %load_initial, %.lr.ph.us.us.us ], [ %48, %45 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.us.us.us ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !31
  %48 = fadd fast float %store_forwarded, %47
  store float %48, ptr %46, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %45, !llvm.loop !64

._crit_edge.us.us.us:                             ; preds = %45
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !65

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.us.us.us
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next54 to i32
  %exitcond56.not = icmp eq i32 %33, %lftr.wideiv
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond56.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn13CumulativeSumE", !6, i64 0, !10, i64 208}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!27, !10, i64 40}
!27 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !28, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!28 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!29 = !{!27, !10, i64 44}
!30 = !{!27, !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!27, !10, i64 48}
!36 = !{!27, !15, i64 16}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !10, i64 4}
!41 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !28, i64 8, !28, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!42 = !{!27, !10, i64 56}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!45 = distinct !{!45, !"_ZN4ncnn3Mat7channelEi"}
!46 = !{!27, !15, i64 64}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!6, !7, i64 8}
!52 = !{!6, !7, i64 9}
!53 = distinct !{!53, !34}
!54 = !{!55}
!55 = !{i64 2, i64 -1, i64 -1, i1 true}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZN4ncnn3Mat7channelEi"}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZN4ncnn3Mat7channelEi"}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
