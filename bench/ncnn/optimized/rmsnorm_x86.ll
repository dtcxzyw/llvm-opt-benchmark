; ModuleID = 'bench/ncnn/original/rmsnorm_x86.ll'
source_filename = "bench/ncnn/original/rmsnorm_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn7RMSNormD2Ev = comdat any

$_ZN4ncnn11RMSNorm_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11RMSNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11RMSNorm_x86E, ptr @_ZN4ncnn7RMSNormD2Ev, ptr @_ZN4ncnn11RMSNorm_x86D0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11RMSNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11RMSNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11RMSNorm_x86E, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11RMSNorm_x86E = hidden constant [21 x i8] c"N4ncnn11RMSNorm_x86E\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn11RMSNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11RMSNorm_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #5
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11RMSNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn7RMSNormD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7RMSNormD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn7RMSNormD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn7RMSNormD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #5
  br label %_ZN4ncnn7RMSNormD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn7RMSNormD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #17
  ret void
}

declare noundef i32 @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn11RMSNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %12, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !21
  store i32 %14, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !22
  store i32 %16, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !23
  store i32 %18, ptr %7, align 4, !tbaa !20
  switch i32 %10, label %_ZN4ncnnL7rmsnormEPfPKffii.exit [
    i32 1, label %19
    i32 2, label %84
    i32 3, label %87
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = mul nsw i32 %18, %12
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %.lr.ph.i, label %.preheader113.i

.preheader113.loopexit.i:                         ; preds = %.lr.ph.i
  %27 = and i32 %25, 2147483644
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %.preheader113.loopexit.i, %19
  %.0103.lcssa.i = phi <4 x float> [ zeroinitializer, %19 ], [ %31, %.preheader113.loopexit.i ]
  %.087.lcssa.i = phi i32 [ 0, %19 ], [ %27, %.preheader113.loopexit.i ]
  %.085.lcssa.i = phi ptr [ %20, %19 ], [ %32, %.preheader113.loopexit.i ]
  %28 = icmp slt i32 %.087.lcssa.i, %25
  br i1 %28, label %.lr.ph122.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.085116.i = phi ptr [ %32, %.lr.ph.i ], [ %20, %19 ]
  %.087115.i = phi i32 [ %33, %.lr.ph.i ], [ 0, %19 ]
  %.0103114.i = phi <4 x float> [ %31, %.lr.ph.i ], [ zeroinitializer, %19 ]
  %29 = load <4 x float>, ptr %.085116.i, align 1, !tbaa !41
  %30 = fmul fast <4 x float> %29, %29
  %31 = fadd fast <4 x float> %30, %.0103114.i
  %32 = getelementptr inbounds nuw i8, ptr %.085116.i, i64 16
  %33 = add nuw nsw i32 %.087115.i, 4
  %34 = or disjoint i32 %33, 3
  %35 = icmp slt i32 %34, %25
  br i1 %35, label %.lr.ph.i, label %.preheader113.loopexit.i, !llvm.loop !42

.lr.ph122.i:                                      ; preds = %.preheader113.i, %.lr.ph122.i
  %.083121.i = phi float [ %38, %.lr.ph122.i ], [ 0.000000e+00, %.preheader113.i ]
  %.186120.i = phi ptr [ %39, %.lr.ph122.i ], [ %.085.lcssa.i, %.preheader113.i ]
  %.188119.i = phi i32 [ %40, %.lr.ph122.i ], [ %.087.lcssa.i, %.preheader113.i ]
  %36 = load float, ptr %.186120.i, align 4, !tbaa !44
  %37 = fmul fast float %36, %36
  %38 = fadd fast float %37, %.083121.i
  %39 = getelementptr inbounds nuw i8, ptr %.186120.i, i64 4
  %40 = add nuw nsw i32 %.188119.i, 1
  %exitcond.not.i = icmp eq i32 %40, %25
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph122.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph122.i, %.preheader113.i
  %.083.lcssa.i = phi float [ 0.000000e+00, %.preheader113.i ], [ %38, %.lr.ph122.i ]
  %41 = shufflevector <4 x float> %.0103.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %42 = fadd fast <4 x float> %41, %.0103.lcssa.i
  %shift = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %43 = fadd fast <4 x float> %42, %shift
  %44 = extractelement <4 x float> %43, i64 0
  %45 = fadd fast float %44, %.083.lcssa.i
  %46 = sitofp i32 %25 to float
  %47 = fdiv fast float %45, %46
  %48 = fadd fast float %47, %24
  %49 = tail call fast float @llvm.sqrt.f32(float %48)
  %50 = fdiv fast float 1.000000e+00, %49
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.preheader107.i, label %53

.preheader107.i:                                  ; preds = %._crit_edge.i
  br i1 %26, label %.lr.ph145.i, label %.preheader.i

53:                                               ; preds = %._crit_edge.i
  br i1 %26, label %.lr.ph134.i, label %.loopexit110.i

.lr.ph134.i:                                      ; preds = %53, %.lr.ph134.i
  %.3133.i = phi ptr [ %58, %.lr.ph134.i ], [ %20, %53 ]
  %.381132.i = phi ptr [ %59, %.lr.ph134.i ], [ %22, %53 ]
  %.392131.i = phi i32 [ %60, %.lr.ph134.i ], [ 0, %53 ]
  %54 = load <4 x float>, ptr %.3133.i, align 1, !tbaa !41
  %55 = load <4 x float>, ptr %.381132.i, align 1, !tbaa !41
  %56 = fmul fast <4 x float> %54, %52
  %57 = fmul fast <4 x float> %56, %55
  store <4 x float> %57, ptr %.3133.i, align 1, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %.3133.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.381132.i, i64 16
  %60 = add nuw nsw i32 %.392131.i, 4
  %61 = or disjoint i32 %60, 3
  %62 = icmp slt i32 %61, %25
  br i1 %62, label %.lr.ph134.i, label %.loopexit110.i.loopexit, !llvm.loop !46

.loopexit110.i.loopexit:                          ; preds = %.lr.ph134.i
  %63 = and i32 %25, 2147483644
  br label %.loopexit110.i

.loopexit110.i:                                   ; preds = %.loopexit110.i.loopexit, %53
  %.291.i = phi i32 [ 0, %53 ], [ %63, %.loopexit110.i.loopexit ]
  %.280.i = phi ptr [ %22, %53 ], [ %59, %.loopexit110.i.loopexit ]
  %.2.i = phi ptr [ %20, %53 ], [ %58, %.loopexit110.i.loopexit ]
  %64 = icmp slt i32 %.291.i, %25
  br i1 %64, label %.lr.ph142.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph142.i:                                      ; preds = %.loopexit110.i, %.lr.ph142.i
  %.4140.i = phi ptr [ %69, %.lr.ph142.i ], [ %.2.i, %.loopexit110.i ]
  %.482139.i = phi ptr [ %70, %.lr.ph142.i ], [ %.280.i, %.loopexit110.i ]
  %.493138.i = phi i32 [ %71, %.lr.ph142.i ], [ %.291.i, %.loopexit110.i ]
  %65 = load float, ptr %.4140.i, align 4, !tbaa !44
  %66 = fmul fast float %65, %50
  %67 = load float, ptr %.482139.i, align 4, !tbaa !44
  %68 = fmul fast float %66, %67
  store float %68, ptr %.4140.i, align 4, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %.4140.i, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.482139.i, i64 4
  %71 = add nuw nsw i32 %.493138.i, 1
  %exitcond165.not.i = icmp eq i32 %71, %25
  br i1 %exitcond165.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph142.i, !llvm.loop !47

.preheader.loopexit.i:                            ; preds = %.lr.ph145.i
  %72 = and i32 %25, 2147483644
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader107.i
  %.076.lcssa.i = phi i32 [ 0, %.preheader107.i ], [ %72, %.preheader.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %20, %.preheader107.i ], [ %76, %.preheader.loopexit.i ]
  %73 = icmp slt i32 %.076.lcssa.i, %25
  br i1 %73, label %.lr.ph150.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph145.i:                                      ; preds = %.preheader107.i, %.lr.ph145.i
  %.5144.i = phi ptr [ %76, %.lr.ph145.i ], [ %20, %.preheader107.i ]
  %.076143.i = phi i32 [ %77, %.lr.ph145.i ], [ 0, %.preheader107.i ]
  %74 = load <4 x float>, ptr %.5144.i, align 1, !tbaa !41
  %75 = fmul fast <4 x float> %74, %52
  store <4 x float> %75, ptr %.5144.i, align 1, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %.5144.i, i64 16
  %77 = add nuw nsw i32 %.076143.i, 4
  %78 = or disjoint i32 %77, 3
  %79 = icmp slt i32 %78, %25
  br i1 %79, label %.lr.ph145.i, label %.preheader.loopexit.i, !llvm.loop !48

.lr.ph150.i:                                      ; preds = %.preheader.i, %.lr.ph150.i
  %.6149.i = phi ptr [ %82, %.lr.ph150.i ], [ %.5.lcssa.i, %.preheader.i ]
  %.177148.i = phi i32 [ %83, %.lr.ph150.i ], [ %.076.lcssa.i, %.preheader.i ]
  %80 = load float, ptr %.6149.i, align 4, !tbaa !44
  %81 = fmul fast float %80, %50
  store float %81, ptr %.6149.i, align 4, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %.6149.i, i64 4
  %83 = add nuw nsw i32 %.177148.i, 1
  %exitcond166.not.i = icmp eq i32 %83, %25
  br i1 %exitcond166.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph150.i, !llvm.loop !49

84:                                               ; preds = %3
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %86)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11RMSNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %1, ptr nonnull %0, ptr nonnull %4, ptr nonnull %7)
  br label %_ZN4ncnnL7rmsnormEPfPKffii.exit

87:                                               ; preds = %3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = icmp eq i32 %89, %12
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %92)
  br i1 %90, label %93, label %94

93:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn11RMSNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %5, ptr nonnull %1, ptr nonnull %0, ptr nonnull %4, ptr nonnull %7)
  br label %_ZN4ncnnL7rmsnormEPfPKffii.exit

94:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn11RMSNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5, ptr nonnull %7)
  br label %_ZN4ncnnL7rmsnormEPfPKffii.exit

_ZN4ncnnL7rmsnormEPfPKffii.exit:                  ; preds = %.lr.ph142.i, %.lr.ph150.i, %.preheader.i, %.loopexit110.i, %84, %3, %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11RMSNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11RMSNorm_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !53
  ret void
}

declare void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11RMSNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %123

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !20
  %16 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !20
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !20
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %.not26 = icmp sgt i32 %19, %18
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %24 = sext i32 %19 to i64
  %25 = add nsw i32 %18, 1
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN4ncnnL7rmsnormEPfPKffii.exit
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %_ZN4ncnnL7rmsnormEPfPKffii.exit ]
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load i32, ptr %20, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv, %29
  %31 = load i64, ptr %21, align 8, !tbaa !54
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load ptr, ptr %22, align 8, !tbaa !16
  %35 = load float, ptr %23, align 4, !tbaa !24
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = load i32, ptr %6, align 4, !tbaa !20
  %38 = mul nsw i32 %37, %36
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %.lr.ph.i, label %.preheader113.i

.preheader113.loopexit.i:                         ; preds = %.lr.ph.i
  %40 = and i32 %38, 2147483644
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %.preheader113.loopexit.i, %26
  %.0103.lcssa.i = phi <4 x float> [ zeroinitializer, %26 ], [ %44, %.preheader113.loopexit.i ]
  %.087.lcssa.i = phi i32 [ 0, %26 ], [ %40, %.preheader113.loopexit.i ]
  %.085.lcssa.i = phi ptr [ %33, %26 ], [ %45, %.preheader113.loopexit.i ]
  %41 = icmp slt i32 %.087.lcssa.i, %38
  br i1 %41, label %.lr.ph122.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.085116.i = phi ptr [ %45, %.lr.ph.i ], [ %33, %26 ]
  %.087115.i = phi i32 [ %46, %.lr.ph.i ], [ 0, %26 ]
  %.0103114.i = phi <4 x float> [ %44, %.lr.ph.i ], [ zeroinitializer, %26 ]
  %42 = load <4 x float>, ptr %.085116.i, align 1, !tbaa !41
  %43 = fmul fast <4 x float> %42, %42
  %44 = fadd fast <4 x float> %43, %.0103114.i
  %45 = getelementptr inbounds nuw i8, ptr %.085116.i, i64 16
  %46 = add nuw nsw i32 %.087115.i, 4
  %47 = or disjoint i32 %46, 3
  %48 = icmp slt i32 %47, %38
  br i1 %48, label %.lr.ph.i, label %.preheader113.loopexit.i, !llvm.loop !42

.lr.ph122.i:                                      ; preds = %.preheader113.i, %.lr.ph122.i
  %.083121.i = phi float [ %51, %.lr.ph122.i ], [ 0.000000e+00, %.preheader113.i ]
  %.186120.i = phi ptr [ %52, %.lr.ph122.i ], [ %.085.lcssa.i, %.preheader113.i ]
  %.188119.i = phi i32 [ %53, %.lr.ph122.i ], [ %.087.lcssa.i, %.preheader113.i ]
  %49 = load float, ptr %.186120.i, align 4, !tbaa !44
  %50 = fmul fast float %49, %49
  %51 = fadd fast float %50, %.083121.i
  %52 = getelementptr inbounds nuw i8, ptr %.186120.i, i64 4
  %53 = add nuw nsw i32 %.188119.i, 1
  %exitcond.not.i = icmp eq i32 %53, %38
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph122.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph122.i, %.preheader113.i
  %.083.lcssa.i = phi float [ 0.000000e+00, %.preheader113.i ], [ %51, %.lr.ph122.i ]
  %54 = icmp eq i32 %37, 4
  br i1 %54, label %.thread.i, label %63

.thread.i:                                        ; preds = %._crit_edge.i
  %55 = sitofp i32 %36 to float
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x float> poison, float %35, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = fdiv fast <4 x float> %.0103.lcssa.i, %57
  %61 = fadd fast <4 x float> %60, %59
  %62 = call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %61)
  br label %78

63:                                               ; preds = %._crit_edge.i
  %64 = icmp eq i32 %37, 1
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  %66 = shufflevector <4 x float> %.0103.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %67 = fadd fast <4 x float> %66, %.0103.lcssa.i
  %shift = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %68 = fadd fast <4 x float> %67, %shift
  %69 = extractelement <4 x float> %68, i64 0
  %70 = fadd fast float %69, %.083.lcssa.i
  %71 = sitofp i32 %36 to float
  %72 = fdiv fast float %70, %71
  %73 = fadd fast float %72, %35
  %74 = call fast float @llvm.sqrt.f32(float %73)
  %75 = fdiv fast float 1.000000e+00, %74
  %76 = insertelement <4 x float> poison, float %75, i64 0
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  br label %78

78:                                               ; preds = %65, %63, %.thread.i
  %79 = phi i1 [ true, %65 ], [ false, %63 ], [ false, %.thread.i ]
  %.2105.i = phi nsz <4 x float> [ %77, %65 ], [ %.0103.lcssa.i, %63 ], [ %62, %.thread.i ]
  %.184.i = phi nsz float [ %75, %65 ], [ %.083.lcssa.i, %63 ], [ %.083.lcssa.i, %.thread.i ]
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.preheader107.i, label %80

.preheader107.i:                                  ; preds = %78
  br i1 %39, label %.lr.ph145.i, label %.preheader.i

80:                                               ; preds = %78
  %or.cond.i = and i1 %54, %39
  br i1 %or.cond.i, label %.lr.ph127.i, label %.loopexit112.i

.lr.ph127.i:                                      ; preds = %80, %.lr.ph127.i
  %.1126.i = phi ptr [ %87, %.lr.ph127.i ], [ %33, %80 ]
  %.179125.i = phi ptr [ %88, %.lr.ph127.i ], [ %34, %80 ]
  %.190124.i = phi i32 [ %89, %.lr.ph127.i ], [ 0, %80 ]
  %81 = load <4 x float>, ptr %.1126.i, align 1, !tbaa !41
  %82 = load float, ptr %.179125.i, align 4, !tbaa !44
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = fmul fast <4 x float> %81, %.2105.i
  %86 = fmul fast <4 x float> %85, %84
  store <4 x float> %86, ptr %.1126.i, align 1, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.179125.i, i64 4
  %89 = add nuw nsw i32 %.190124.i, 4
  %90 = or disjoint i32 %89, 3
  %91 = icmp slt i32 %90, %38
  br i1 %91, label %.lr.ph127.i, label %.loopexit112.i, !llvm.loop !55

.loopexit112.i:                                   ; preds = %.lr.ph127.i, %80
  %.089.i = phi i32 [ 0, %80 ], [ %38, %.lr.ph127.i ]
  %.078.i = phi ptr [ %34, %80 ], [ %88, %.lr.ph127.i ]
  %.0.i = phi ptr [ %33, %80 ], [ %87, %.lr.ph127.i ]
  %92 = or disjoint i32 %.089.i, 3
  %93 = icmp slt i32 %92, %38
  %or.cond152.i = select i1 %79, i1 %93, i1 false
  br i1 %or.cond152.i, label %.lr.ph134.i, label %.loopexit110.i

.lr.ph134.i:                                      ; preds = %.loopexit112.i, %.lr.ph134.i
  %.3133.i = phi ptr [ %98, %.lr.ph134.i ], [ %.0.i, %.loopexit112.i ]
  %.381132.i = phi ptr [ %99, %.lr.ph134.i ], [ %.078.i, %.loopexit112.i ]
  %.392131.i = phi i32 [ %100, %.lr.ph134.i ], [ %.089.i, %.loopexit112.i ]
  %94 = load <4 x float>, ptr %.3133.i, align 1, !tbaa !41
  %95 = load <4 x float>, ptr %.381132.i, align 1, !tbaa !41
  %96 = fmul fast <4 x float> %94, %.2105.i
  %97 = fmul fast <4 x float> %96, %95
  store <4 x float> %97, ptr %.3133.i, align 1, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %.3133.i, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.381132.i, i64 16
  %100 = add nuw nsw i32 %.392131.i, 4
  %101 = or disjoint i32 %100, 3
  %102 = icmp slt i32 %101, %38
  br i1 %102, label %.lr.ph134.i, label %.loopexit110.i, !llvm.loop !46

.loopexit110.i:                                   ; preds = %.lr.ph134.i, %.loopexit112.i
  %.291.i = phi i32 [ %.089.i, %.loopexit112.i ], [ %100, %.lr.ph134.i ]
  %.280.i = phi ptr [ %.078.i, %.loopexit112.i ], [ %99, %.lr.ph134.i ]
  %.2.i = phi ptr [ %.0.i, %.loopexit112.i ], [ %98, %.lr.ph134.i ]
  %103 = icmp slt i32 %.291.i, %38
  br i1 %103, label %.lr.ph142.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph142.i:                                      ; preds = %.loopexit110.i, %.lr.ph142.i
  %.4140.i = phi ptr [ %108, %.lr.ph142.i ], [ %.2.i, %.loopexit110.i ]
  %.482139.i = phi ptr [ %109, %.lr.ph142.i ], [ %.280.i, %.loopexit110.i ]
  %.493138.i = phi i32 [ %110, %.lr.ph142.i ], [ %.291.i, %.loopexit110.i ]
  %104 = load float, ptr %.4140.i, align 4, !tbaa !44
  %105 = fmul fast float %104, %.184.i
  %106 = load float, ptr %.482139.i, align 4, !tbaa !44
  %107 = fmul fast float %105, %106
  store float %107, ptr %.4140.i, align 4, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %.4140.i, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %.482139.i, i64 4
  %110 = add nsw i32 %.493138.i, 1
  %exitcond165.not.i = icmp eq i32 %110, %38
  br i1 %exitcond165.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph142.i, !llvm.loop !47

.preheader.loopexit.i:                            ; preds = %.lr.ph145.i
  %111 = and i32 %38, 2147483644
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader107.i
  %.076.lcssa.i = phi i32 [ 0, %.preheader107.i ], [ %111, %.preheader.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %33, %.preheader107.i ], [ %115, %.preheader.loopexit.i ]
  %112 = icmp slt i32 %.076.lcssa.i, %38
  br i1 %112, label %.lr.ph150.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph145.i:                                      ; preds = %.preheader107.i, %.lr.ph145.i
  %.5144.i = phi ptr [ %115, %.lr.ph145.i ], [ %33, %.preheader107.i ]
  %.076143.i = phi i32 [ %116, %.lr.ph145.i ], [ 0, %.preheader107.i ]
  %113 = load <4 x float>, ptr %.5144.i, align 1, !tbaa !41
  %114 = fmul fast <4 x float> %113, %.2105.i
  store <4 x float> %114, ptr %.5144.i, align 1, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %.5144.i, i64 16
  %116 = add nuw nsw i32 %.076143.i, 4
  %117 = or disjoint i32 %116, 3
  %118 = icmp slt i32 %117, %38
  br i1 %118, label %.lr.ph145.i, label %.preheader.loopexit.i, !llvm.loop !48

.lr.ph150.i:                                      ; preds = %.preheader.i, %.lr.ph150.i
  %.6149.i = phi ptr [ %121, %.lr.ph150.i ], [ %.5.lcssa.i, %.preheader.i ]
  %.177148.i = phi i32 [ %122, %.lr.ph150.i ], [ %.076.lcssa.i, %.preheader.i ]
  %119 = load float, ptr %.6149.i, align 4, !tbaa !44
  %120 = fmul fast float %119, %.184.i
  store float %120, ptr %.6149.i, align 4, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %.6149.i, i64 4
  %122 = add nuw nsw i32 %.177148.i, 1
  %exitcond166.not.i = icmp eq i32 %122, %38
  br i1 %exitcond166.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph150.i, !llvm.loop !49

_ZN4ncnnL7rmsnormEPfPKffii.exit:                  ; preds = %.lr.ph142.i, %.lr.ph150.i, %.preheader.i, %.loopexit110.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %_ZN4ncnnL7rmsnormEPfPKffii.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !56 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11RMSNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %136

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !20
  %17 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !20
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !20
  %20 = load i32, ptr %9, align 4, !tbaa !20
  %.not42 = icmp sgt i32 %20, %19
  br i1 %.not42, label %._crit_edge44, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.preheader, label %._crit_edge44

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %28 = sext i32 %20 to i64
  %29 = add nsw i32 %19, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %30 = phi i32 [ %26, %.preheader.preheader ], [ %32, %._crit_edge ]
  %indvars.iv56 = phi i64 [ %28, %.preheader.preheader ], [ %indvars.iv.next57, %._crit_edge ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnnL7rmsnormEPfPKffii.exit, %.preheader
  %32 = phi i32 [ %30, %.preheader ], [ %133, %_ZN4ncnnL7rmsnormEPfPKffii.exit ]
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next57 to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge44, label %.preheader, !llvm.loop !58

.noexc:                                           ; preds = %.preheader, %_ZN4ncnnL7rmsnormEPfPKffii.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnnL7rmsnormEPfPKffii.exit ], [ 0, %.preheader ]
  %33 = load i32, ptr %21, align 4, !tbaa !19, !noalias !60
  %34 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !60
  %35 = load i64, ptr %22, align 8, !tbaa !17, !noalias !60
  %36 = mul i64 %35, %indvars.iv56
  %37 = load i64, ptr %23, align 8, !tbaa !54, !noalias !60
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = sext i32 %33 to i64
  %41 = mul nsw i64 %indvars.iv, %40
  %42 = mul i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load ptr, ptr %24, align 8, !tbaa !16
  %45 = load float, ptr %25, align 4, !tbaa !24
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = load i32, ptr %7, align 4, !tbaa !20
  %48 = mul nsw i32 %47, %46
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %.lr.ph.i, label %.preheader113.i

.preheader113.loopexit.i:                         ; preds = %.lr.ph.i
  %50 = and i32 %48, 2147483644
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %.preheader113.loopexit.i, %.noexc
  %.0103.lcssa.i = phi <4 x float> [ zeroinitializer, %.noexc ], [ %54, %.preheader113.loopexit.i ]
  %.087.lcssa.i = phi i32 [ 0, %.noexc ], [ %50, %.preheader113.loopexit.i ]
  %.085.lcssa.i = phi ptr [ %43, %.noexc ], [ %55, %.preheader113.loopexit.i ]
  %51 = icmp slt i32 %.087.lcssa.i, %48
  br i1 %51, label %.lr.ph122.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.085116.i = phi ptr [ %55, %.lr.ph.i ], [ %43, %.noexc ]
  %.087115.i = phi i32 [ %56, %.lr.ph.i ], [ 0, %.noexc ]
  %.0103114.i = phi <4 x float> [ %54, %.lr.ph.i ], [ zeroinitializer, %.noexc ]
  %52 = load <4 x float>, ptr %.085116.i, align 1, !tbaa !41
  %53 = fmul fast <4 x float> %52, %52
  %54 = fadd fast <4 x float> %53, %.0103114.i
  %55 = getelementptr inbounds nuw i8, ptr %.085116.i, i64 16
  %56 = add nuw nsw i32 %.087115.i, 4
  %57 = or disjoint i32 %56, 3
  %58 = icmp slt i32 %57, %48
  br i1 %58, label %.lr.ph.i, label %.preheader113.loopexit.i, !llvm.loop !42

.lr.ph122.i:                                      ; preds = %.preheader113.i, %.lr.ph122.i
  %.083121.i = phi float [ %61, %.lr.ph122.i ], [ 0.000000e+00, %.preheader113.i ]
  %.186120.i = phi ptr [ %62, %.lr.ph122.i ], [ %.085.lcssa.i, %.preheader113.i ]
  %.188119.i = phi i32 [ %63, %.lr.ph122.i ], [ %.087.lcssa.i, %.preheader113.i ]
  %59 = load float, ptr %.186120.i, align 4, !tbaa !44
  %60 = fmul fast float %59, %59
  %61 = fadd fast float %60, %.083121.i
  %62 = getelementptr inbounds nuw i8, ptr %.186120.i, i64 4
  %63 = add nuw nsw i32 %.188119.i, 1
  %exitcond.not.i = icmp eq i32 %63, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph122.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph122.i, %.preheader113.i
  %.083.lcssa.i = phi float [ 0.000000e+00, %.preheader113.i ], [ %61, %.lr.ph122.i ]
  %64 = icmp eq i32 %47, 4
  br i1 %64, label %.thread.i, label %73

.thread.i:                                        ; preds = %._crit_edge.i
  %65 = sitofp i32 %46 to float
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x float> poison, float %45, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = fdiv fast <4 x float> %.0103.lcssa.i, %67
  %71 = fadd fast <4 x float> %70, %69
  %72 = call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %71)
  br label %88

73:                                               ; preds = %._crit_edge.i
  %74 = icmp eq i32 %47, 1
  br i1 %74, label %75, label %88

75:                                               ; preds = %73
  %76 = shufflevector <4 x float> %.0103.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %77 = fadd fast <4 x float> %76, %.0103.lcssa.i
  %shift = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %78 = fadd fast <4 x float> %77, %shift
  %79 = extractelement <4 x float> %78, i64 0
  %80 = fadd fast float %79, %.083.lcssa.i
  %81 = sitofp i32 %46 to float
  %82 = fdiv fast float %80, %81
  %83 = fadd fast float %82, %45
  %84 = call fast float @llvm.sqrt.f32(float %83)
  %85 = fdiv fast float 1.000000e+00, %84
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  br label %88

88:                                               ; preds = %75, %73, %.thread.i
  %89 = phi i1 [ true, %75 ], [ false, %73 ], [ false, %.thread.i ]
  %.2105.i = phi nsz <4 x float> [ %87, %75 ], [ %.0103.lcssa.i, %73 ], [ %72, %.thread.i ]
  %.184.i = phi nsz float [ %85, %75 ], [ %.083.lcssa.i, %73 ], [ %.083.lcssa.i, %.thread.i ]
  %.not.i24 = icmp eq ptr %44, null
  br i1 %.not.i24, label %.preheader107.i, label %90

.preheader107.i:                                  ; preds = %88
  br i1 %49, label %.lr.ph145.i, label %.preheader.i

90:                                               ; preds = %88
  %or.cond.i = and i1 %64, %49
  br i1 %or.cond.i, label %.lr.ph127.i, label %.loopexit112.i

.lr.ph127.i:                                      ; preds = %90, %.lr.ph127.i
  %.1126.i = phi ptr [ %97, %.lr.ph127.i ], [ %43, %90 ]
  %.179125.i = phi ptr [ %98, %.lr.ph127.i ], [ %44, %90 ]
  %.190124.i = phi i32 [ %99, %.lr.ph127.i ], [ 0, %90 ]
  %91 = load <4 x float>, ptr %.1126.i, align 1, !tbaa !41
  %92 = load float, ptr %.179125.i, align 4, !tbaa !44
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = fmul fast <4 x float> %91, %.2105.i
  %96 = fmul fast <4 x float> %95, %94
  store <4 x float> %96, ptr %.1126.i, align 1, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.179125.i, i64 4
  %99 = add nuw nsw i32 %.190124.i, 4
  %100 = or disjoint i32 %99, 3
  %101 = icmp slt i32 %100, %48
  br i1 %101, label %.lr.ph127.i, label %.loopexit112.i, !llvm.loop !55

.loopexit112.i:                                   ; preds = %.lr.ph127.i, %90
  %.089.i = phi i32 [ 0, %90 ], [ %48, %.lr.ph127.i ]
  %.078.i = phi ptr [ %44, %90 ], [ %98, %.lr.ph127.i ]
  %.0.i = phi ptr [ %43, %90 ], [ %97, %.lr.ph127.i ]
  %102 = or disjoint i32 %.089.i, 3
  %103 = icmp slt i32 %102, %48
  %or.cond152.i = select i1 %89, i1 %103, i1 false
  br i1 %or.cond152.i, label %.lr.ph134.i, label %.loopexit110.i

.lr.ph134.i:                                      ; preds = %.loopexit112.i, %.lr.ph134.i
  %.3133.i = phi ptr [ %108, %.lr.ph134.i ], [ %.0.i, %.loopexit112.i ]
  %.381132.i = phi ptr [ %109, %.lr.ph134.i ], [ %.078.i, %.loopexit112.i ]
  %.392131.i = phi i32 [ %110, %.lr.ph134.i ], [ %.089.i, %.loopexit112.i ]
  %104 = load <4 x float>, ptr %.3133.i, align 1, !tbaa !41
  %105 = load <4 x float>, ptr %.381132.i, align 1, !tbaa !41
  %106 = fmul fast <4 x float> %104, %.2105.i
  %107 = fmul fast <4 x float> %106, %105
  store <4 x float> %107, ptr %.3133.i, align 1, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %.3133.i, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.381132.i, i64 16
  %110 = add nuw nsw i32 %.392131.i, 4
  %111 = or disjoint i32 %110, 3
  %112 = icmp slt i32 %111, %48
  br i1 %112, label %.lr.ph134.i, label %.loopexit110.i, !llvm.loop !46

.loopexit110.i:                                   ; preds = %.lr.ph134.i, %.loopexit112.i
  %.291.i = phi i32 [ %.089.i, %.loopexit112.i ], [ %110, %.lr.ph134.i ]
  %.280.i = phi ptr [ %.078.i, %.loopexit112.i ], [ %109, %.lr.ph134.i ]
  %.2.i = phi ptr [ %.0.i, %.loopexit112.i ], [ %108, %.lr.ph134.i ]
  %113 = icmp slt i32 %.291.i, %48
  br i1 %113, label %.lr.ph142.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph142.i:                                      ; preds = %.loopexit110.i, %.lr.ph142.i
  %.4140.i = phi ptr [ %118, %.lr.ph142.i ], [ %.2.i, %.loopexit110.i ]
  %.482139.i = phi ptr [ %119, %.lr.ph142.i ], [ %.280.i, %.loopexit110.i ]
  %.493138.i = phi i32 [ %120, %.lr.ph142.i ], [ %.291.i, %.loopexit110.i ]
  %114 = load float, ptr %.4140.i, align 4, !tbaa !44
  %115 = fmul fast float %114, %.184.i
  %116 = load float, ptr %.482139.i, align 4, !tbaa !44
  %117 = fmul fast float %115, %116
  store float %117, ptr %.4140.i, align 4, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %.4140.i, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.482139.i, i64 4
  %120 = add nsw i32 %.493138.i, 1
  %exitcond165.not.i = icmp eq i32 %120, %48
  br i1 %exitcond165.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph142.i, !llvm.loop !47

.preheader.loopexit.i:                            ; preds = %.lr.ph145.i
  %121 = and i32 %48, 2147483644
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader107.i
  %.076.lcssa.i = phi i32 [ 0, %.preheader107.i ], [ %121, %.preheader.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %43, %.preheader107.i ], [ %125, %.preheader.loopexit.i ]
  %122 = icmp slt i32 %.076.lcssa.i, %48
  br i1 %122, label %.lr.ph150.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph145.i:                                      ; preds = %.preheader107.i, %.lr.ph145.i
  %.5144.i = phi ptr [ %125, %.lr.ph145.i ], [ %43, %.preheader107.i ]
  %.076143.i = phi i32 [ %126, %.lr.ph145.i ], [ 0, %.preheader107.i ]
  %123 = load <4 x float>, ptr %.5144.i, align 1, !tbaa !41
  %124 = fmul fast <4 x float> %123, %.2105.i
  store <4 x float> %124, ptr %.5144.i, align 1, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %.5144.i, i64 16
  %126 = add nuw nsw i32 %.076143.i, 4
  %127 = or disjoint i32 %126, 3
  %128 = icmp slt i32 %127, %48
  br i1 %128, label %.lr.ph145.i, label %.preheader.loopexit.i, !llvm.loop !48

.lr.ph150.i:                                      ; preds = %.preheader.i, %.lr.ph150.i
  %.6149.i = phi ptr [ %131, %.lr.ph150.i ], [ %.5.lcssa.i, %.preheader.i ]
  %.177148.i = phi i32 [ %132, %.lr.ph150.i ], [ %.076.lcssa.i, %.preheader.i ]
  %129 = load float, ptr %.6149.i, align 4, !tbaa !44
  %130 = fmul fast float %129, %.184.i
  store float %130, ptr %.6149.i, align 4, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %.6149.i, i64 4
  %132 = add nuw nsw i32 %.177148.i, 1
  %exitcond166.not.i = icmp eq i32 %132, %48
  br i1 %exitcond166.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph150.i, !llvm.loop !49

_ZN4ncnnL7rmsnormEPfPKffii.exit:                  ; preds = %.lr.ph142.i, %.lr.ph150.i, %.preheader.i, %.loopexit110.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load i32, ptr %3, align 4, !tbaa !20
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.noexc, label %._crit_edge, !llvm.loop !63

._crit_edge44:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

136:                                              ; preds = %._crit_edge44, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11RMSNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %124

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !20
  %17 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !20
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !20
  %20 = load i32, ptr %9, align 4, !tbaa !20
  %.not35 = icmp sgt i32 %20, %19
  br i1 %.not35, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %25 = sext i32 %20 to i64
  %26 = add nsw i32 %19, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnnL7rmsnormEPfPKffii.exit
  %indvars.iv = phi i64 [ %25, %.noexc.lr.ph ], [ %indvars.iv.next, %_ZN4ncnnL7rmsnormEPfPKffii.exit ]
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !64
  %28 = load i64, ptr %21, align 8, !tbaa !17, !noalias !64
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %22, align 8, !tbaa !54, !noalias !64
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %23, align 8, !tbaa !16
  %34 = load float, ptr %24, align 4, !tbaa !24
  %35 = load i32, ptr %5, align 4, !tbaa !20
  %36 = load i32, ptr %6, align 4, !tbaa !20
  %37 = mul nsw i32 %36, %35
  %38 = load i32, ptr %7, align 4, !tbaa !20
  %39 = mul nsw i32 %38, %37
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %.lr.ph.i, label %.preheader113.i

.preheader113.loopexit.i:                         ; preds = %.lr.ph.i
  %41 = and i32 %39, 2147483644
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %.preheader113.loopexit.i, %.noexc
  %.0103.lcssa.i = phi <4 x float> [ zeroinitializer, %.noexc ], [ %45, %.preheader113.loopexit.i ]
  %.087.lcssa.i = phi i32 [ 0, %.noexc ], [ %41, %.preheader113.loopexit.i ]
  %.085.lcssa.i = phi ptr [ %32, %.noexc ], [ %46, %.preheader113.loopexit.i ]
  %42 = icmp slt i32 %.087.lcssa.i, %39
  br i1 %42, label %.lr.ph122.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.085116.i = phi ptr [ %46, %.lr.ph.i ], [ %32, %.noexc ]
  %.087115.i = phi i32 [ %47, %.lr.ph.i ], [ 0, %.noexc ]
  %.0103114.i = phi <4 x float> [ %45, %.lr.ph.i ], [ zeroinitializer, %.noexc ]
  %43 = load <4 x float>, ptr %.085116.i, align 1, !tbaa !41
  %44 = fmul fast <4 x float> %43, %43
  %45 = fadd fast <4 x float> %44, %.0103114.i
  %46 = getelementptr inbounds nuw i8, ptr %.085116.i, i64 16
  %47 = add nuw nsw i32 %.087115.i, 4
  %48 = or disjoint i32 %47, 3
  %49 = icmp slt i32 %48, %39
  br i1 %49, label %.lr.ph.i, label %.preheader113.loopexit.i, !llvm.loop !42

.lr.ph122.i:                                      ; preds = %.preheader113.i, %.lr.ph122.i
  %.083121.i = phi float [ %52, %.lr.ph122.i ], [ 0.000000e+00, %.preheader113.i ]
  %.186120.i = phi ptr [ %53, %.lr.ph122.i ], [ %.085.lcssa.i, %.preheader113.i ]
  %.188119.i = phi i32 [ %54, %.lr.ph122.i ], [ %.087.lcssa.i, %.preheader113.i ]
  %50 = load float, ptr %.186120.i, align 4, !tbaa !44
  %51 = fmul fast float %50, %50
  %52 = fadd fast float %51, %.083121.i
  %53 = getelementptr inbounds nuw i8, ptr %.186120.i, i64 4
  %54 = add nuw nsw i32 %.188119.i, 1
  %exitcond.not.i = icmp eq i32 %54, %39
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph122.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph122.i, %.preheader113.i
  %.083.lcssa.i = phi float [ 0.000000e+00, %.preheader113.i ], [ %52, %.lr.ph122.i ]
  %55 = icmp eq i32 %38, 4
  br i1 %55, label %.thread.i, label %64

.thread.i:                                        ; preds = %._crit_edge.i
  %56 = sitofp i32 %37 to float
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x float> poison, float %34, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = fdiv fast <4 x float> %.0103.lcssa.i, %58
  %62 = fadd fast <4 x float> %61, %60
  %63 = call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %62)
  br label %79

64:                                               ; preds = %._crit_edge.i
  %65 = icmp eq i32 %38, 1
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = shufflevector <4 x float> %.0103.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %68 = fadd fast <4 x float> %67, %.0103.lcssa.i
  %shift = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %69 = fadd fast <4 x float> %68, %shift
  %70 = extractelement <4 x float> %69, i64 0
  %71 = fadd fast float %70, %.083.lcssa.i
  %72 = sitofp i32 %37 to float
  %73 = fdiv fast float %71, %72
  %74 = fadd fast float %73, %34
  %75 = call fast float @llvm.sqrt.f32(float %74)
  %76 = fdiv fast float 1.000000e+00, %75
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %66, %64, %.thread.i
  %80 = phi i1 [ true, %66 ], [ false, %64 ], [ false, %.thread.i ]
  %.2105.i = phi nsz <4 x float> [ %78, %66 ], [ %.0103.lcssa.i, %64 ], [ %63, %.thread.i ]
  %.184.i = phi nsz float [ %76, %66 ], [ %.083.lcssa.i, %64 ], [ %.083.lcssa.i, %.thread.i ]
  %.not.i20 = icmp eq ptr %33, null
  br i1 %.not.i20, label %.preheader107.i, label %81

.preheader107.i:                                  ; preds = %79
  br i1 %40, label %.lr.ph145.i, label %.preheader.i

81:                                               ; preds = %79
  %or.cond.i = and i1 %55, %40
  br i1 %or.cond.i, label %.lr.ph127.i, label %.loopexit112.i

.lr.ph127.i:                                      ; preds = %81, %.lr.ph127.i
  %.1126.i = phi ptr [ %88, %.lr.ph127.i ], [ %32, %81 ]
  %.179125.i = phi ptr [ %89, %.lr.ph127.i ], [ %33, %81 ]
  %.190124.i = phi i32 [ %90, %.lr.ph127.i ], [ 0, %81 ]
  %82 = load <4 x float>, ptr %.1126.i, align 1, !tbaa !41
  %83 = load float, ptr %.179125.i, align 4, !tbaa !44
  %84 = insertelement <4 x float> poison, float %83, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = fmul fast <4 x float> %82, %.2105.i
  %87 = fmul fast <4 x float> %86, %85
  store <4 x float> %87, ptr %.1126.i, align 1, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.179125.i, i64 4
  %90 = add nuw nsw i32 %.190124.i, 4
  %91 = or disjoint i32 %90, 3
  %92 = icmp slt i32 %91, %39
  br i1 %92, label %.lr.ph127.i, label %.loopexit112.i, !llvm.loop !55

.loopexit112.i:                                   ; preds = %.lr.ph127.i, %81
  %.089.i = phi i32 [ 0, %81 ], [ %39, %.lr.ph127.i ]
  %.078.i = phi ptr [ %33, %81 ], [ %89, %.lr.ph127.i ]
  %.0.i = phi ptr [ %32, %81 ], [ %88, %.lr.ph127.i ]
  %93 = or disjoint i32 %.089.i, 3
  %94 = icmp slt i32 %93, %39
  %or.cond152.i = select i1 %80, i1 %94, i1 false
  br i1 %or.cond152.i, label %.lr.ph134.i, label %.loopexit110.i

.lr.ph134.i:                                      ; preds = %.loopexit112.i, %.lr.ph134.i
  %.3133.i = phi ptr [ %99, %.lr.ph134.i ], [ %.0.i, %.loopexit112.i ]
  %.381132.i = phi ptr [ %100, %.lr.ph134.i ], [ %.078.i, %.loopexit112.i ]
  %.392131.i = phi i32 [ %101, %.lr.ph134.i ], [ %.089.i, %.loopexit112.i ]
  %95 = load <4 x float>, ptr %.3133.i, align 1, !tbaa !41
  %96 = load <4 x float>, ptr %.381132.i, align 1, !tbaa !41
  %97 = fmul fast <4 x float> %95, %.2105.i
  %98 = fmul fast <4 x float> %97, %96
  store <4 x float> %98, ptr %.3133.i, align 1, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %.3133.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.381132.i, i64 16
  %101 = add nuw nsw i32 %.392131.i, 4
  %102 = or disjoint i32 %101, 3
  %103 = icmp slt i32 %102, %39
  br i1 %103, label %.lr.ph134.i, label %.loopexit110.i, !llvm.loop !46

.loopexit110.i:                                   ; preds = %.lr.ph134.i, %.loopexit112.i
  %.291.i = phi i32 [ %.089.i, %.loopexit112.i ], [ %101, %.lr.ph134.i ]
  %.280.i = phi ptr [ %.078.i, %.loopexit112.i ], [ %100, %.lr.ph134.i ]
  %.2.i = phi ptr [ %.0.i, %.loopexit112.i ], [ %99, %.lr.ph134.i ]
  %104 = icmp slt i32 %.291.i, %39
  br i1 %104, label %.lr.ph142.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph142.i:                                      ; preds = %.loopexit110.i, %.lr.ph142.i
  %.4140.i = phi ptr [ %109, %.lr.ph142.i ], [ %.2.i, %.loopexit110.i ]
  %.482139.i = phi ptr [ %110, %.lr.ph142.i ], [ %.280.i, %.loopexit110.i ]
  %.493138.i = phi i32 [ %111, %.lr.ph142.i ], [ %.291.i, %.loopexit110.i ]
  %105 = load float, ptr %.4140.i, align 4, !tbaa !44
  %106 = fmul fast float %105, %.184.i
  %107 = load float, ptr %.482139.i, align 4, !tbaa !44
  %108 = fmul fast float %106, %107
  store float %108, ptr %.4140.i, align 4, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %.4140.i, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %.482139.i, i64 4
  %111 = add nsw i32 %.493138.i, 1
  %exitcond165.not.i = icmp eq i32 %111, %39
  br i1 %exitcond165.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph142.i, !llvm.loop !47

.preheader.loopexit.i:                            ; preds = %.lr.ph145.i
  %112 = and i32 %39, 2147483644
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader107.i
  %.076.lcssa.i = phi i32 [ 0, %.preheader107.i ], [ %112, %.preheader.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %32, %.preheader107.i ], [ %116, %.preheader.loopexit.i ]
  %113 = icmp slt i32 %.076.lcssa.i, %39
  br i1 %113, label %.lr.ph150.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph145.i:                                      ; preds = %.preheader107.i, %.lr.ph145.i
  %.5144.i = phi ptr [ %116, %.lr.ph145.i ], [ %32, %.preheader107.i ]
  %.076143.i = phi i32 [ %117, %.lr.ph145.i ], [ 0, %.preheader107.i ]
  %114 = load <4 x float>, ptr %.5144.i, align 1, !tbaa !41
  %115 = fmul fast <4 x float> %114, %.2105.i
  store <4 x float> %115, ptr %.5144.i, align 1, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %.5144.i, i64 16
  %117 = add nuw nsw i32 %.076143.i, 4
  %118 = or disjoint i32 %117, 3
  %119 = icmp slt i32 %118, %39
  br i1 %119, label %.lr.ph145.i, label %.preheader.loopexit.i, !llvm.loop !48

.lr.ph150.i:                                      ; preds = %.preheader.i, %.lr.ph150.i
  %.6149.i = phi ptr [ %122, %.lr.ph150.i ], [ %.5.lcssa.i, %.preheader.i ]
  %.177148.i = phi i32 [ %123, %.lr.ph150.i ], [ %.076.lcssa.i, %.preheader.i ]
  %120 = load float, ptr %.6149.i, align 4, !tbaa !44
  %121 = fmul fast float %120, %.184.i
  store float %121, ptr %.6149.i, align 4, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %.6149.i, i64 4
  %123 = add nuw nsw i32 %.177148.i, 1
  %exitcond166.not.i = icmp eq i32 %123, %39
  br i1 %exitcond166.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph150.i, !llvm.loop !49

_ZN4ncnnL7rmsnormEPfPKffii.exit:                  ; preds = %.lr.ph142.i, %.lr.ph150.i, %.preheader.i, %.loopexit110.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.noexc

._crit_edge:                                      ; preds = %_ZN4ncnnL7rmsnormEPfPKffii.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

124:                                              ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSN4ncnn3MatE", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTSN4ncnn9AllocatorE", !9, i64 0}
!15 = !{!8, !14, i64 32}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !12, i64 64}
!18 = !{!8, !13, i64 40}
!19 = !{!8, !13, i64 44}
!20 = !{!13, !13, i64 0}
!21 = !{!8, !13, i64 48}
!22 = !{!8, !13, i64 56}
!23 = !{!8, !13, i64 24}
!24 = !{!25, !40, i64 212}
!25 = !{!"_ZTSN4ncnn7RMSNormE", !26, i64 0, !13, i64 208, !40, i64 212, !13, i64 216, !8, i64 224}
!26 = !{!"_ZTSN4ncnn5LayerE", !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !27, i64 13, !27, i64 14, !27, i64 15, !27, i64 16, !27, i64 17, !27, i64 18, !27, i64 19, !27, i64 20, !27, i64 21, !27, i64 22, !27, i64 23, !27, i64 24, !27, i64 25, !27, i64 26, !27, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !28, i64 48, !28, i64 80, !31, i64 112, !31, i64 136, !35, i64 160, !35, i64 184}
!27 = !{!"bool", !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !10, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!"_ZTSSt6vectorIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!40 = !{!"float", !10, i64 0}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!40, !40, i64 0}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = !{!51, !13, i64 4}
!51 = !{!"_ZTSN4ncnn6OptionE", !27, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !27, i64 28, !27, i64 29, !27, i64 30, !27, i64 31, !27, i64 32, !27, i64 33, !27, i64 34, !27, i64 35, !27, i64 36, !27, i64 37, !27, i64 38, !27, i64 39, !27, i64 40, !27, i64 41, !27, i64 42, !27, i64 43, !27, i64 44, !27, i64 45, !27, i64 46, !27, i64 47, !13, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !27, i64 55, !27, i64 56, !27, i64 57, !27, i64 58, !27, i64 59, !27, i64 60, !27, i64 61, !27, i64 62, !27, i64 63}
!52 = !{!25, !13, i64 208}
!53 = !{!26, !27, i64 11}
!54 = !{!8, !12, i64 16}
!55 = distinct !{!55, !43}
!56 = !{!57}
!57 = !{i64 2, i64 -1, i64 -1, i1 true}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = distinct !{!63, !43}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZN4ncnn3Mat7channelEi"}
