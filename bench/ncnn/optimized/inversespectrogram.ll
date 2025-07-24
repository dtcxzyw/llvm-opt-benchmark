; ModuleID = 'bench/ncnn/original/inversespectrogram.ll'
source_filename = "bench/ncnn/original/inversespectrogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn18InverseSpectrogramD2Ev = comdat any

$_ZN4ncnn18InverseSpectrogramD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18InverseSpectrogramE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18InverseSpectrogramE, ptr @_ZN4ncnn18InverseSpectrogramD2Ev, ptr @_ZN4ncnn18InverseSpectrogramD0Ev, ptr @_ZN4ncnn18InverseSpectrogram10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18InverseSpectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18InverseSpectrogramE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18InverseSpectrogramE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18InverseSpectrogramE = hidden constant [28 x i8] c"N4ncnn18InverseSpectrogramE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn18InverseSpectrogramC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18InverseSpectrogramC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18InverseSpectrogramD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18InverseSpectrogramE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  tail call void @free(ptr noundef nonnull %11) #7
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18InverseSpectrogramD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18InverseSpectrogramE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn18InverseSpectrogramD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn18InverseSpectrogramD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn18InverseSpectrogramD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn18InverseSpectrogramD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #7
  br label %_ZN4ncnn18InverseSpectrogramD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn18InverseSpectrogramD2Ev.exit:            ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn18InverseSpectrogram10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(312) initializes((208, 236)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !18
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %4, align 8, !tbaa !18
  %8 = sdiv i32 %7, 4
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8, !tbaa !35
  %11 = load i32, ptr %4, align 8, !tbaa !18
  %12 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %12, ptr %13, align 4, !tbaa !36
  %14 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %14, ptr %15, align 8, !tbaa !37
  %16 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %16, ptr %17, align 4, !tbaa !38
  %18 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = icmp eq i32 %18, 2
  %22 = load i32, ptr %4, align 8
  %23 = zext i1 %21 to i32
  %24 = add nsw i32 %22, %23
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %24, i64 noundef 4, ptr noundef null)
  %25 = load ptr, ptr %20, align 8, !tbaa !16
  %26 = load i32, ptr %4, align 8, !tbaa !18
  %27 = load i32, ptr %13, align 4, !tbaa !36
  %28 = sub nsw i32 %26, %27
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %30 = lshr i32 %28, 1
  %31 = add nsw i32 %30, -1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = add nuw nsw i64 %33, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, i8 0, i64 %34, i1 false), !tbaa !40
  %scevgep = getelementptr i8, ptr %25, i64 %34
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %.036.lcssa = phi ptr [ %25, %2 ], [ %scevgep, %.lr.ph.preheader ]
  %35 = load i32, ptr %15, align 8, !tbaa !37
  %36 = icmp eq i32 %35, 0
  %37 = icmp sgt i32 %27, 0
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %.lr.ph53, label %.loopexit43

.lr.ph53:                                         ; preds = %._crit_edge, %.lr.ph53
  %.03452 = phi i32 [ %39, %.lr.ph53 ], [ 0, %._crit_edge ]
  %.251 = phi ptr [ %38, %.lr.ph53 ], [ %.036.lcssa, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.251, i64 4
  store float 1.000000e+00, ptr %.251, align 4, !tbaa !40
  %39 = add nuw nsw i32 %.03452, 1
  %exitcond.not = icmp eq i32 %39, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph53, !llvm.loop !42

.loopexit43:                                      ; preds = %._crit_edge
  %40 = icmp eq i32 %35, 1
  %or.cond73 = and i1 %40, %37
  br i1 %or.cond73, label %.lr.ph57, label %.loopexit41

.lr.ph57:                                         ; preds = %.loopexit43
  %41 = uitofp nneg i32 %27 to double
  %42 = fdiv fast double 1.000000e+00, %41
  br label %43

43:                                               ; preds = %.lr.ph57, %43
  %.03356 = phi i32 [ 0, %.lr.ph57 ], [ %52, %43 ]
  %.455 = phi ptr [ %.036.lcssa, %.lr.ph57 ], [ %51, %43 ]
  %44 = uitofp nneg i32 %.03356 to double
  %45 = fmul fast double %44, 0x401921FB54442D18
  %46 = fmul fast double %45, %42
  %47 = fptrunc fast double %46 to float
  %48 = tail call fast float @llvm.cos.f32(float %47)
  %49 = fmul fast float %48, 5.000000e-01
  %50 = fsub fast float 5.000000e-01, %49
  %51 = getelementptr inbounds nuw i8, ptr %.455, i64 4
  store float %50, ptr %.455, align 4, !tbaa !40
  %52 = add nuw nsw i32 %.03356, 1
  %exitcond79.not = icmp eq i32 %52, %27
  br i1 %exitcond79.not, label %.loopexit, label %43, !llvm.loop !44

.loopexit41:                                      ; preds = %.loopexit43
  %53 = icmp eq i32 %35, 2
  %or.cond74 = and i1 %53, %37
  br i1 %or.cond74, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.loopexit41
  %54 = uitofp nneg i32 %27 to double
  %55 = fdiv fast double 1.000000e+00, %54
  br label %56

56:                                               ; preds = %.lr.ph61, %56
  %.03260 = phi i32 [ 0, %.lr.ph61 ], [ %65, %56 ]
  %.659 = phi ptr [ %.036.lcssa, %.lr.ph61 ], [ %64, %56 ]
  %57 = uitofp nneg i32 %.03260 to double
  %58 = fmul fast double %57, 0x401921FB54442D18
  %59 = fmul fast double %58, %55
  %60 = fptrunc fast double %59 to float
  %61 = tail call fast float @llvm.cos.f32(float %60)
  %62 = fmul fast float %61, 0x3FDD70A3E0000000
  %63 = fsub fast float 0x3FE147AE20000000, %62
  %64 = getelementptr inbounds nuw i8, ptr %.659, i64 4
  store float %63, ptr %.659, align 4, !tbaa !40
  %65 = add nuw nsw i32 %.03260, 1
  %exitcond80.not = icmp eq i32 %65, %27
  br i1 %exitcond80.not, label %.loopexit, label %56, !llvm.loop !45

.loopexit:                                        ; preds = %56, %43, %.lr.ph53, %.loopexit41
  %.5 = phi ptr [ %.036.lcssa, %.loopexit41 ], [ %38, %.lr.ph53 ], [ %51, %43 ], [ %64, %56 ]
  %.neg = sdiv i32 %28, -2
  %66 = add i32 %.neg, %28
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %.loopexit
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.5, i8 0, i64 %69, i1 false), !tbaa !40
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %.lr.ph66.preheader, %.loopexit
  %70 = load i32, ptr %19, align 8, !tbaa !39
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %.preheader, label %80

.preheader:                                       ; preds = %._crit_edge67
  %72 = icmp sgt i32 %26, 0
  br i1 %72, label %.lr.ph70.preheader, label %._crit_edge71

.lr.ph70.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph70

._crit_edge71:                                    ; preds = %.lr.ph70, %.preheader
  %.030.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %79, %.lr.ph70 ]
  %73 = tail call fast noundef float @llvm.sqrt.f32(float nofpclass(nan inf) %.030.lcssa)
  %74 = sext i32 %26 to i64
  %75 = getelementptr inbounds nuw float, ptr %25, i64 %74
  store float %73, ptr %75, align 4, !tbaa !40
  br label %80

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next, %.lr.ph70 ]
  %.03068 = phi float [ 0.000000e+00, %.lr.ph70.preheader ], [ %79, %.lr.ph70 ]
  %76 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !40
  %78 = fmul fast float %77, %77
  %79 = fadd fast float %78, %.03068
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond82.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !46

80:                                               ; preds = %._crit_edge71, %._crit_edge67
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18InverseSpectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %16, 1
  %18 = icmp eq i32 %13, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %.not = icmp eq i32 %20, 0
  %21 = add nsw i32 %11, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = mul nsw i32 %23, %21
  %25 = srem i32 %15, 2
  %.sink = select i1 %.not, i32 %15, i32 %25
  %26 = add nsw i32 %24, %.sink
  store i32 %26, ptr %5, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  br i1 %31, label %34, label %35

34:                                               ; preds = %4
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 2, i32 noundef %26, i64 noundef %28, ptr noundef %33)
  br label %36

35:                                               ; preds = %4
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %26, i64 noundef %28, ptr noundef %33)
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %46

46:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #7
  %47 = load i32, ptr %14, align 8, !tbaa !18
  %48 = add nsw i32 %47, %26
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %53, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %48, i64 noundef %28, ptr noundef %50)
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK4ncnn3Mat5emptyEv.exit96.thread, label %_ZNK4ncnn3Mat5emptyEv.exit96

_ZNK4ncnn3Mat5emptyEv.exit96:                     ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = load i64, ptr %53, align 8, !tbaa !17
  %58 = load i32, ptr %56, align 8, !tbaa !48
  %59 = sext i32 %58 to i64
  %60 = mul i64 %57, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZNK4ncnn3Mat5emptyEv.exit96.thread, label %62

62:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit96
  %63 = load i64, ptr %39, align 8, !tbaa !17
  %64 = load i32, ptr %41, align 8, !tbaa !48
  %65 = trunc i64 %63 to i32
  %66 = mul i32 %64, %65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit99

.lr.ph.preheader:                                 ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !16
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %70, i1 false), !tbaa !40
  br label %_ZN4ncnn3Mat4fillEf.exit99

_ZN4ncnn3Mat4fillEf.exit99:                       ; preds = %.lr.ph.preheader, %62
  %71 = trunc i64 %57 to i32
  %72 = mul i32 %58, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph283.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph283.preheader:                              ; preds = %_ZN4ncnn3Mat4fillEf.exit99
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %54, i8 0, i64 %75, i1 false), !tbaa !40
  br label %_ZN4ncnn3Mat4fillEf.exit

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph283.preheader, %_ZN4ncnn3Mat4fillEf.exit99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !49
  %76 = icmp sgt i32 %11, 0
  br i1 %76, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %100

._crit_edge339:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit115, %_ZN4ncnn3Mat4fillEf.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %87 = load i32, ptr %29, align 4, !tbaa !34
  %88 = icmp eq i32 %87, 0
  %89 = load i32, ptr %5, align 4, !tbaa !49
  %90 = icmp sgt i32 %89, 0
  br i1 %88, label %.preheader, label %.preheader272

.preheader272:                                    ; preds = %._crit_edge339
  br i1 %90, label %.lr.ph341, label %_ZNK4ncnn3Mat5emptyEv.exit96.thread

.lr.ph341:                                        ; preds = %.preheader272
  %91 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = load ptr, ptr %2, align 8
  %wide.trip.count374 = zext nneg i32 %89 to i64
  br label %219

.preheader:                                       ; preds = %._crit_edge339
  br i1 %90, label %.lr.ph343, label %_ZNK4ncnn3Mat5emptyEv.exit96.thread

.lr.ph343:                                        ; preds = %.preheader
  %93 = load ptr, ptr %6, align 8, !tbaa !16
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load i64, ptr %98, align 8
  %factor.op.mul344 = mul i64 %99, %97
  %wide.trip.count379 = zext nneg i32 %89 to i64
  br label %206

100:                                              ; preds = %.lr.ph338, %_ZN4ncnn3MatD2Ev.exit115
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #7
  %101 = load i32, ptr %14, align 8, !tbaa !18
  store i64 0, ptr %81, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %79, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 2, i32 noundef %101, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit unwind label %148

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit:           ; preds = %100
  %102 = load i32, ptr %14, align 8, !tbaa !18
  br i1 %18, label %.preheader276, label %.preheader277

.preheader277:                                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.noexc106.lr.ph, label %.loopexit275

.noexc106.lr.ph:                                  ; preds = %.preheader277
  %104 = load i32, ptr %82, align 4, !tbaa !54, !noalias !55
  %105 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !55
  %106 = load i64, ptr %83, align 8, !tbaa !17, !noalias !55
  %107 = load i64, ptr %27, align 8, !tbaa !50, !noalias !55
  %factor.op.mul = mul i64 %106, %107
  %108 = sext i32 %104 to i64
  %109 = load i32, ptr %7, align 4, !tbaa !49
  %110 = sext i32 %109 to i64
  %111 = mul i64 %107, %108
  %112 = mul i64 %111, %110
  %invariant.gep = getelementptr i8, ptr %105, i64 %112
  %113 = load ptr, ptr %8, align 8, !tbaa !16
  %114 = load i32, ptr %80, align 4, !tbaa !54
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %78, align 8, !tbaa !50
  %factor.op.mul285 = mul i64 %116, %115
  %invariant.gep291 = getelementptr i8, ptr %invariant.gep, i64 4
  %invariant.gep295 = getelementptr i8, ptr %113, i64 4
  %wide.trip.count = zext nneg i32 %102 to i64
  br label %.noexc106

.preheader276:                                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit
  %117 = sdiv i32 %102, 2
  %.not88297 = icmp slt i32 %102, -1
  br i1 %.not88297, label %.preheader276..preheader274_crit_edge, label %.noexc.lr.ph

.preheader276..preheader274_crit_edge:            ; preds = %.preheader276
  %.pre = add nsw i32 %117, 1
  br label %.preheader274

.noexc.lr.ph:                                     ; preds = %.preheader276
  %118 = load i32, ptr %82, align 4, !tbaa !54, !noalias !58
  %119 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !58
  %120 = load i64, ptr %83, align 8, !tbaa !17, !noalias !58
  %121 = load i64, ptr %27, align 8, !tbaa !50, !noalias !58
  %factor.op.mul299 = mul i64 %120, %121
  %122 = sext i32 %118 to i64
  %123 = load i32, ptr %7, align 4, !tbaa !49
  %124 = sext i32 %123 to i64
  %125 = mul i64 %121, %122
  %126 = mul i64 %125, %124
  %invariant.gep301 = getelementptr i8, ptr %119, i64 %126
  %127 = load ptr, ptr %8, align 8, !tbaa !16
  %128 = load i32, ptr %80, align 4, !tbaa !54
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %78, align 8, !tbaa !50
  %factor.op.mul303 = mul i64 %130, %129
  %invariant.gep309 = getelementptr i8, ptr %invariant.gep301, i64 4
  %invariant.gep313 = getelementptr i8, ptr %127, i64 4
  %131 = add nsw i32 %117, 1
  %wide.trip.count353 = zext i32 %131 to i64
  br label %.noexc

.preheader274:                                    ; preds = %.noexc, %.preheader276..preheader274_crit_edge
  %.075315.pre-phi = phi i32 [ %.pre, %.preheader276..preheader274_crit_edge ], [ %131, %.noexc ]
  %132 = icmp slt i32 %.075315.pre-phi, %102
  br i1 %132, label %.noexc102.lr.ph, label %.loopexit275

.noexc102.lr.ph:                                  ; preds = %.preheader274
  %133 = load i32, ptr %82, align 4, !tbaa !54, !noalias !61
  %134 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !61
  %135 = load i64, ptr %83, align 8, !tbaa !17, !noalias !61
  %136 = load i64, ptr %27, align 8, !tbaa !50, !noalias !61
  %factor.op.mul317 = mul i64 %135, %136
  %137 = sext i32 %133 to i64
  %138 = load i32, ptr %7, align 4, !tbaa !49
  %139 = sext i32 %138 to i64
  %140 = mul i64 %136, %137
  %141 = mul i64 %140, %139
  %invariant.gep319 = getelementptr i8, ptr %134, i64 %141
  %142 = load ptr, ptr %8, align 8, !tbaa !16
  %143 = load i32, ptr %80, align 4, !tbaa !54
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %78, align 8, !tbaa !50
  %factor.op.mul321 = mul i64 %145, %144
  %invariant.gep327 = getelementptr i8, ptr %invariant.gep319, i64 4
  %invariant.gep331 = getelementptr i8, ptr %142, i64 4
  %narrow = add nsw i32 %117, 1
  %146 = sext i32 %narrow to i64
  %147 = sext i32 %102 to i64
  br label %.noexc102

148:                                              ; preds = %100
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %150 = load ptr, ptr %51, align 8, !tbaa !7
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit118, label %244

.noexc:                                           ; preds = %.noexc.lr.ph, %.noexc
  %indvars.iv350 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next351, %.noexc ]
  %.reass300 = mul i64 %factor.op.mul299, %indvars.iv350
  %gep302 = getelementptr i8, ptr %invariant.gep301, i64 %.reass300
  %151 = load float, ptr %gep302, align 4, !tbaa !40
  %.reass304 = mul i64 %factor.op.mul303, %indvars.iv350
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 %.reass304
  store float %151, ptr %152, align 4, !tbaa !40
  %gep310 = getelementptr i8, ptr %invariant.gep309, i64 %.reass300
  %153 = load float, ptr %gep310, align 4, !tbaa !40
  %gep314 = getelementptr i8, ptr %invariant.gep313, i64 %.reass304
  store float %153, ptr %gep314, align 4, !tbaa !40
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %.preheader274, label %.noexc, !llvm.loop !64

.noexc102:                                        ; preds = %.noexc102.lr.ph, %.noexc102
  %indvars.iv355 = phi i64 [ %146, %.noexc102.lr.ph ], [ %indvars.iv.next356, %.noexc102 ]
  %154 = sub nsw i64 %147, %indvars.iv355
  %.reass318 = mul i64 %factor.op.mul317, %154
  %gep320 = getelementptr i8, ptr %invariant.gep319, i64 %.reass318
  %155 = load float, ptr %gep320, align 4, !tbaa !40
  %.reass322 = mul i64 %factor.op.mul321, %indvars.iv355
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 %.reass322
  store float %155, ptr %156, align 4, !tbaa !40
  %gep328 = getelementptr i8, ptr %invariant.gep327, i64 %.reass318
  %157 = load float, ptr %gep328, align 4, !tbaa !40
  %158 = fneg fast float %157
  %gep332 = getelementptr i8, ptr %invariant.gep331, i64 %.reass322
  store float %158, ptr %gep332, align 4, !tbaa !40
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %147
  br i1 %exitcond359.not, label %.loopexit275, label %.noexc102, !llvm.loop !65

.noexc106:                                        ; preds = %.noexc106.lr.ph, %.noexc106
  %indvars.iv = phi i64 [ 0, %.noexc106.lr.ph ], [ %indvars.iv.next, %.noexc106 ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.reass
  %159 = load float, ptr %gep, align 4, !tbaa !40
  %.reass286 = mul i64 %factor.op.mul285, %indvars.iv
  %160 = getelementptr inbounds nuw i8, ptr %113, i64 %.reass286
  store float %159, ptr %160, align 4, !tbaa !40
  %gep292 = getelementptr i8, ptr %invariant.gep291, i64 %.reass
  %161 = load float, ptr %gep292, align 4, !tbaa !40
  %gep296 = getelementptr i8, ptr %invariant.gep295, i64 %.reass286
  store float %161, ptr %gep296, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit275, label %.noexc106, !llvm.loop !66

.loopexit275:                                     ; preds = %.noexc106, %.noexc102, %.preheader277, %.preheader274
  %162 = load i32, ptr %84, align 8, !tbaa !39
  switch i32 %162, label %._crit_edge [
    i32 1, label %163
    i32 2, label %174
  ]

163:                                              ; preds = %.loopexit275
  %164 = sitofp i32 %102 to double
  %165 = call fast noundef double @llvm.sqrt.f64(double %164)
  %166 = fptrunc fast double %165 to float
  %167 = icmp sgt i32 %102, 0
  br i1 %167, label %.lr.ph334, label %._crit_edge

.lr.ph334:                                        ; preds = %163
  %168 = shl nuw i32 %102, 1
  %169 = load ptr, ptr %8, align 8, !tbaa !16
  %smax368 = call i32 @llvm.smax.i32(i32 %168, i32 1)
  %wide.trip.count369 = zext nneg i32 %smax368 to i64
  br label %170

170:                                              ; preds = %.lr.ph334, %170
  %indvars.iv365 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next366, %170 ]
  %171 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv365
  %172 = load float, ptr %171, align 4, !tbaa !40
  %173 = fmul fast float %172, %166
  store float %173, ptr %171, align 4, !tbaa !40
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge, label %170, !llvm.loop !67

174:                                              ; preds = %.loopexit275
  %175 = sext i32 %102 to i64
  %176 = load ptr, ptr %85, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw float, ptr %176, i64 %175
  %178 = load float, ptr %177, align 4, !tbaa !40
  %179 = icmp sgt i32 %102, 0
  br i1 %179, label %.lr.ph337, label %._crit_edge

.lr.ph337:                                        ; preds = %174
  %180 = shl nuw i32 %102, 1
  %181 = load ptr, ptr %8, align 8, !tbaa !16
  %smax = call i32 @llvm.smax.i32(i32 %180, i32 1)
  %wide.trip.count363 = zext nneg i32 %smax to i64
  br label %182

182:                                              ; preds = %.lr.ph337, %182
  %indvars.iv360 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next361, %182 ]
  %183 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv360
  %184 = load float, ptr %183, align 4, !tbaa !40
  %185 = fmul fast float %184, %178
  store float %185, ptr %183, align 4, !tbaa !40
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge, label %182, !llvm.loop !68

._crit_edge:                                      ; preds = %182, %170, %174, %163, %.loopexit275
  %186 = load i32, ptr %86, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %186)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18InverseSpectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %2)
  %187 = load ptr, ptr %77, align 8, !tbaa !7
  %.not.i128 = icmp eq ptr %187, null
  br i1 %.not.i128, label %_ZN4ncnn3MatD2Ev.exit115, label %188

188:                                              ; preds = %._crit_edge
  %189 = atomicrmw add ptr %187, i32 -1 acq_rel, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %_ZN4ncnn3MatD2Ev.exit115

191:                                              ; preds = %188
  %192 = load ptr, ptr %79, align 8, !tbaa !15
  %.not3.i129 = icmp eq ptr %192, null
  %193 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i129, label %198, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %192, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %193)
          to label %_ZN4ncnn3MatD2Ev.exit115 unwind label %200

198:                                              ; preds = %191
  %.not.i167 = icmp eq ptr %193, null
  br i1 %.not.i167, label %_ZN4ncnn3MatD2Ev.exit115, label %199

199:                                              ; preds = %198
  call void @free(ptr noundef nonnull %193) #7
  br label %_ZN4ncnn3MatD2Ev.exit115

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit115:                         ; preds = %188, %._crit_edge, %194, %198, %199
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #7
  %203 = load i32, ptr %7, align 4, !tbaa !49
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4, !tbaa !49
  %205 = icmp slt i32 %204, %11
  br i1 %205, label %100, label %._crit_edge339, !llvm.loop !70

206:                                              ; preds = %.lr.ph343, %218
  %indvars.iv376 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next377, %218 ]
  %207 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv376
  %208 = load float, ptr %207, align 4, !tbaa !40
  %209 = fcmp fast une float %208, 0.000000e+00
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %.reass345 = mul i64 %factor.op.mul344, %indvars.iv376
  %211 = getelementptr inbounds nuw i8, ptr %94, i64 %.reass345
  %212 = load float, ptr %211, align 4, !tbaa !40
  %213 = fdiv fast float %212, %208
  store float %213, ptr %211, align 4, !tbaa !40
  %214 = load float, ptr %207, align 4, !tbaa !40
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !40
  %217 = fdiv fast float %216, %214
  store float %217, ptr %215, align 4, !tbaa !40
  br label %218

218:                                              ; preds = %206, %210
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %_ZNK4ncnn3Mat5emptyEv.exit96.thread, label %206, !llvm.loop !71

219:                                              ; preds = %.lr.ph341, %227
  %indvars.iv371 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next372, %227 ]
  %220 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv371
  %221 = load float, ptr %220, align 4, !tbaa !40
  %222 = fcmp fast une float %221, 0.000000e+00
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv371
  %225 = load float, ptr %224, align 4, !tbaa !40
  %226 = fdiv fast float %225, %221
  store float %226, ptr %224, align 4, !tbaa !40
  br label %227

227:                                              ; preds = %219, %223
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %_ZNK4ncnn3Mat5emptyEv.exit96.thread, label %219, !llvm.loop !72

_ZNK4ncnn3Mat5emptyEv.exit96.thread:              ; preds = %227, %218, %.preheader272, %.preheader, %46, %_ZNK4ncnn3Mat5emptyEv.exit96
  %.1 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit96 ], [ -100, %46 ], [ 0, %.preheader ], [ 0, %.preheader272 ], [ 0, %218 ], [ 0, %227 ]
  %228 = load ptr, ptr %51, align 8, !tbaa !7
  %.not.i120 = icmp eq ptr %228, null
  br i1 %.not.i120, label %_ZN4ncnn3MatD2Ev.exit117, label %229

229:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit96.thread
  %230 = atomicrmw add ptr %228, i32 -1 acq_rel, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZN4ncnn3MatD2Ev.exit117

232:                                              ; preds = %229
  %233 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i121 = icmp eq ptr %233, null
  %234 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i121, label %239, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %233, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234)
          to label %_ZN4ncnn3MatD2Ev.exit117 unwind label %241

239:                                              ; preds = %232
  %.not.i171 = icmp eq ptr %234, null
  br i1 %.not.i171, label %_ZN4ncnn3MatD2Ev.exit117, label %240

240:                                              ; preds = %239
  call void @free(ptr noundef nonnull %234) #7
  br label %_ZN4ncnn3MatD2Ev.exit117

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit117:                         ; preds = %229, %_ZNK4ncnn3Mat5emptyEv.exit96.thread, %235, %239, %240
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #7
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

244:                                              ; preds = %148
  %245 = atomicrmw add ptr %150, i32 -1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %_ZN4ncnn3MatD2Ev.exit118

247:                                              ; preds = %244
  %248 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %248, null
  %249 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i, label %254, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
          to label %_ZN4ncnn3MatD2Ev.exit118 unwind label %256

254:                                              ; preds = %247
  %.not.i173 = icmp eq ptr %249, null
  br i1 %.not.i173, label %_ZN4ncnn3MatD2Ev.exit118, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %249) #7
  br label %_ZN4ncnn3MatD2Ev.exit118

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit118:                         ; preds = %244, %148, %250, %254, %255
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  resume { ptr, i32 } %149

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %36, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit117
  %.072 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit117 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %.072
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18InverseSpectrogramC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18InverseSpectrogramE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1, !tbaa !74
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18InverseSpectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %135

16:                                               ; preds = %8
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %17, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !49
  %18 = load i32, ptr %0, align 4, !tbaa !49
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %19 = load i32, ptr %10, align 4, !tbaa !49
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %10, align 4, !tbaa !49
  %21 = load i32, ptr %9, align 4, !tbaa !49
  %.not67 = icmp sgt i32 %21, %20
  br i1 %.not67, label %._crit_edge69, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %16
  %22 = load i32, ptr %13, align 8, !tbaa !18
  %23 = icmp sgt i32 %22, 0
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8
  %factor.op.mul = mul i64 %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %4, align 4, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = mul nsw i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = icmp eq i32 %37, 1
  %.neg = sdiv i32 %22, -2
  %invariant.op = add i32 %35, %.neg
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8
  %factor.op.mul71 = mul i64 %46, %44
  br i1 %23, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %47 = sitofp i32 %22 to float
  %48 = uitofp nneg i32 %22 to double
  %49 = sext i32 %21 to i64
  %50 = add nsw i32 %20, 1
  %wide.trip.count = zext nneg i32 %22 to i64
  %.0.us.v = select i1 %38, i32 %invariant.op, i32 %35
  %51 = fdiv fast double 1.000000e+00, %48
  %52 = fdiv fast float 1.000000e+00, %47
  %53 = fdiv fast float 1.000000e+00, %47
  br label %.preheader.us

.preheader.us:                                    ; preds = %.thread60.us, %.preheader.lr.ph.split.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.thread60.us ], [ %49, %.preheader.lr.ph.split.us ]
  %54 = trunc nsw i64 %indvars.iv97 to i32
  %55 = sitofp i32 %54 to double
  %56 = fmul fast double %55, 0x401921FB54442D18
  br label %78

57:                                               ; preds = %._crit_edge.us
  %58 = fmul fast float %99, %99
  %59 = zext nneg i32 %.0.us to i64
  %60 = getelementptr inbounds nuw float, ptr %39, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !40
  %62 = fadd fast float %61, %58
  store float %62, ptr %60, align 4, !tbaa !40
  %63 = load i32, ptr %40, align 4, !tbaa !34
  switch i32 %63, label %.thread60.us [
    i32 0, label %.thread.us
    i32 1, label %68
    i32 2, label %64
  ]

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw float, ptr %41, i64 %59
  %66 = load float, ptr %65, align 4, !tbaa !40
  %67 = fadd fast float %66, %103
  store float %67, ptr %65, align 4, !tbaa !40
  br label %.thread60.us

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw float, ptr %41, i64 %59
  %70 = load float, ptr %69, align 4, !tbaa !40
  %71 = fadd fast float %70, %101
  store float %71, ptr %69, align 4, !tbaa !40
  br label %.thread60.us

.thread.us:                                       ; preds = %57
  %.reass72.us = mul i64 %factor.op.mul71, %59
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 %.reass72.us
  %73 = load float, ptr %72, align 4, !tbaa !40
  %74 = fadd fast float %73, %101
  store float %74, ptr %72, align 4, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !40
  %77 = fadd fast float %76, %103
  store float %77, ptr %75, align 4, !tbaa !40
  br label %.thread60.us

.thread60.us:                                     ; preds = %.thread.us, %68, %64, %57, %._crit_edge.us
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv100 = trunc i64 %indvars.iv.next98 to i32
  %exitcond101.not = icmp eq i32 %50, %lftr.wideiv100
  br i1 %exitcond101.not, label %._crit_edge69, label %.preheader.us, !llvm.loop !75

78:                                               ; preds = %.preheader.us, %78
  %indvars.iv93 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next94, %78 ]
  %.05663.us = phi float [ 0.000000e+00, %.preheader.us ], [ %97, %78 ]
  %.05762.us = phi float [ 0.000000e+00, %.preheader.us ], [ %93, %78 ]
  %79 = trunc nuw nsw i64 %indvars.iv93 to i32
  %80 = uitofp nneg i32 %79 to double
  %81 = fmul fast double %56, %80
  %82 = fmul fast double %81, %51
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv93
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %84 = load float, ptr %83, align 4, !tbaa !40
  %85 = fptrunc fast double %82 to float
  %86 = call fast float @llvm.cos.f32(float %85)
  %87 = fmul fast float %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !40
  %90 = call fast float @llvm.sin.f32(float %85)
  %91 = fadd fast float %87, %.05762.us
  %92 = fmul fast float %90, %89
  %93 = fsub fast float %91, %92
  %94 = fmul fast float %84, %90
  %95 = fmul fast float %89, %86
  %96 = fadd fast float %94, %.05663.us
  %97 = fadd fast float %96, %95
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond96.not, label %._crit_edge.us, label %78, !llvm.loop !77

._crit_edge.us:                                   ; preds = %78
  %98 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv97
  %99 = load float, ptr %98, align 4, !tbaa !40
  %100 = fmul fast float %99, %93
  %101 = fmul fast float %100, %52
  %102 = fmul fast float %99, %97
  %103 = fmul fast float %102, %53
  %.0.us = add i32 %.0.us.v, %54
  %104 = icmp sgt i32 %.0.us, -1
  %105 = load i32, ptr %5, align 4
  %106 = icmp slt i32 %.0.us, %105
  %or.cond.us = select i1 %104, i1 %106, i1 false
  br i1 %or.cond.us, label %57, label %.thread60.us

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %107 = sext i32 %21 to i64
  br i1 %38, label %.preheader.us73.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %108 = sext i32 %35 to i64
  %109 = add nsw i32 %20, 1
  br label %.preheader

.preheader.us73.preheader:                        ; preds = %.preheader.lr.ph.split
  %110 = add nsw i32 %20, 1
  br label %.preheader.us73

.preheader.us73:                                  ; preds = %.preheader.us73.preheader, %.thread60.us80
  %indvars.iv88 = phi i64 [ %107, %.preheader.us73.preheader ], [ %indvars.iv.next89, %.thread60.us80 ]
  %111 = trunc nsw i64 %indvars.iv88 to i32
  %.reass70.us75 = add i32 %invariant.op, %111
  %112 = icmp sgt i32 %.reass70.us75, -1
  %113 = load i32, ptr %5, align 4
  %114 = icmp slt i32 %.reass70.us75, %113
  %or.cond.us77 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond.us77, label %115, label %.thread60.us80

115:                                              ; preds = %.preheader.us73
  %116 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv88
  %117 = load float, ptr %116, align 4, !tbaa !40
  %118 = fmul fast float %117, %117
  %119 = zext nneg i32 %.reass70.us75 to i64
  %120 = getelementptr inbounds nuw float, ptr %39, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !40
  %122 = fadd fast float %121, %118
  store float %122, ptr %120, align 4, !tbaa !40
  br label %.thread60.us80

.thread60.us80:                                   ; preds = %115, %.preheader.us73
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %lftr.wideiv91 = trunc i64 %indvars.iv.next89 to i32
  %exitcond92.not = icmp eq i32 %110, %lftr.wideiv91
  br i1 %exitcond92.not, label %._crit_edge69, label %.preheader.us73, !llvm.loop !78

.preheader:                                       ; preds = %.preheader.preheader, %.thread60
  %indvars.iv = phi i64 [ %107, %.preheader.preheader ], [ %indvars.iv.next, %.thread60 ]
  %123 = add nsw i64 %indvars.iv, %108
  %124 = icmp sgt i64 %123, -1
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %123, %126
  %or.cond = select i1 %124, i1 %127, i1 false
  br i1 %or.cond, label %128, label %.thread60

128:                                              ; preds = %.preheader
  %129 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  %130 = load float, ptr %129, align 4, !tbaa !40
  %131 = fmul fast float %130, %130
  %132 = getelementptr inbounds nuw float, ptr %39, i64 %123
  %133 = load float, ptr %132, align 4, !tbaa !40
  %134 = fadd fast float %133, %131
  store float %134, ptr %132, align 4, !tbaa !40
  br label %.thread60

.thread60:                                        ; preds = %128, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %109, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge69, label %.preheader

._crit_edge69:                                    ; preds = %.thread60, %.thread60.us80, %.thread60.us, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %135

135:                                              ; preds = %._crit_edge69, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !79 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!18 = !{!19, !13, i64 208}
!19 = !{!"_ZTSN4ncnn18InverseSpectrogramE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !8, i64 240}
!20 = !{!"_ZTSN4ncnn5LayerE", !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 11, !21, i64 12, !21, i64 13, !21, i64 14, !21, i64 15, !21, i64 16, !21, i64 17, !21, i64 18, !21, i64 19, !21, i64 20, !21, i64 21, !21, i64 22, !21, i64 23, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !22, i64 48, !22, i64 80, !25, i64 112, !25, i64 136, !29, i64 160, !29, i64 184}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !10, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!34 = !{!19, !13, i64 212}
!35 = !{!19, !13, i64 216}
!36 = !{!19, !13, i64 220}
!37 = !{!19, !13, i64 224}
!38 = !{!19, !13, i64 228}
!39 = !{!19, !13, i64 232}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !10, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = !{!8, !13, i64 48}
!48 = !{!8, !13, i64 56}
!49 = !{!13, !13, i64 0}
!50 = !{!8, !12, i64 16}
!51 = !{!52, !14, i64 8}
!52 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!53 = !{!52, !14, i64 16}
!54 = !{!8, !13, i64 44}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4ncnn3Mat7channelEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4ncnn3Mat7channelEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat7channelEi"}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = !{!52, !13, i64 4}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = !{!20, !21, i64 8}
!74 = !{!20, !21, i64 9}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !76}
!79 = !{!80}
!80 = !{i64 2, i64 -1, i64 -1, i1 true}
