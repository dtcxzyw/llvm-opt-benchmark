; ModuleID = 'bench/ncnn/original/spectrogram.ll'
source_filename = "bench/ncnn/original/spectrogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn11SpectrogramD2Ev = comdat any

$_ZN4ncnn11SpectrogramD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11SpectrogramE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11SpectrogramE, ptr @_ZN4ncnn11SpectrogramD2Ev, ptr @_ZN4ncnn11SpectrogramD0Ev, ptr @_ZN4ncnn11Spectrogram10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Spectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11SpectrogramE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11SpectrogramE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11SpectrogramE = hidden constant [21 x i8] c"N4ncnn11SpectrogramE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn11SpectrogramC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11SpectrogramC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11SpectrogramD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11SpectrogramE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11SpectrogramD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11SpectrogramE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn11SpectrogramD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn11SpectrogramD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn11SpectrogramD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn11SpectrogramD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #7
  br label %_ZN4ncnn11SpectrogramD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn11SpectrogramD2Ev.exit:                   ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn11Spectrogram10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(320) initializes((208, 244)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
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
  %18 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %18, ptr %19, align 8, !tbaa !39
  %20 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %20, ptr %21, align 4, !tbaa !40
  %22 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %22, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load i32, ptr %21, align 4, !tbaa !40
  %26 = icmp eq i32 %25, 2
  %27 = load i32, ptr %4, align 8
  %28 = zext i1 %26 to i32
  %29 = add nsw i32 %27, %28
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %29, i64 noundef 4, ptr noundef null)
  %30 = load ptr, ptr %24, align 8, !tbaa !16
  %31 = load i32, ptr %4, align 8, !tbaa !18
  %32 = load i32, ptr %13, align 4, !tbaa !36
  %33 = sub nsw i32 %31, %32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %35 = lshr i32 %33, 1
  %36 = add nsw i32 %35, -1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = add nuw nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, i8 0, i64 %39, i1 false), !tbaa !42
  %scevgep = getelementptr i8, ptr %30, i64 %39
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %.038.lcssa = phi ptr [ %30, %2 ], [ %scevgep, %.lr.ph.preheader ]
  %40 = load i32, ptr %15, align 8, !tbaa !37
  %41 = icmp eq i32 %40, 0
  %42 = icmp sgt i32 %32, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %.lr.ph55, label %.loopexit45

.lr.ph55:                                         ; preds = %._crit_edge, %.lr.ph55
  %.03654 = phi i32 [ %44, %.lr.ph55 ], [ 0, %._crit_edge ]
  %.253 = phi ptr [ %43, %.lr.ph55 ], [ %.038.lcssa, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.253, i64 4
  store float 1.000000e+00, ptr %.253, align 4, !tbaa !42
  %44 = add nuw nsw i32 %.03654, 1
  %exitcond.not = icmp eq i32 %44, %32
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph55, !llvm.loop !44

.loopexit45:                                      ; preds = %._crit_edge
  %45 = icmp eq i32 %40, 1
  %or.cond75 = and i1 %45, %42
  br i1 %or.cond75, label %.lr.ph59, label %.loopexit43

.lr.ph59:                                         ; preds = %.loopexit45
  %46 = uitofp nneg i32 %32 to double
  %47 = fdiv fast double 1.000000e+00, %46
  br label %48

48:                                               ; preds = %.lr.ph59, %48
  %.03558 = phi i32 [ 0, %.lr.ph59 ], [ %57, %48 ]
  %.457 = phi ptr [ %.038.lcssa, %.lr.ph59 ], [ %56, %48 ]
  %49 = uitofp nneg i32 %.03558 to double
  %50 = fmul fast double %49, 0x401921FB54442D18
  %51 = fmul fast double %50, %47
  %52 = fptrunc fast double %51 to float
  %53 = tail call fast float @llvm.cos.f32(float %52)
  %54 = fmul fast float %53, 5.000000e-01
  %55 = fsub fast float 5.000000e-01, %54
  %56 = getelementptr inbounds nuw i8, ptr %.457, i64 4
  store float %55, ptr %.457, align 4, !tbaa !42
  %57 = add nuw nsw i32 %.03558, 1
  %exitcond81.not = icmp eq i32 %57, %32
  br i1 %exitcond81.not, label %.loopexit, label %48, !llvm.loop !46

.loopexit43:                                      ; preds = %.loopexit45
  %58 = icmp eq i32 %40, 2
  %or.cond76 = and i1 %58, %42
  br i1 %or.cond76, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %.loopexit43
  %59 = uitofp nneg i32 %32 to double
  %60 = fdiv fast double 1.000000e+00, %59
  br label %61

61:                                               ; preds = %.lr.ph63, %61
  %.03462 = phi i32 [ 0, %.lr.ph63 ], [ %70, %61 ]
  %.661 = phi ptr [ %.038.lcssa, %.lr.ph63 ], [ %69, %61 ]
  %62 = uitofp nneg i32 %.03462 to double
  %63 = fmul fast double %62, 0x401921FB54442D18
  %64 = fmul fast double %63, %60
  %65 = fptrunc fast double %64 to float
  %66 = tail call fast float @llvm.cos.f32(float %65)
  %67 = fmul fast float %66, 0x3FDD70A3E0000000
  %68 = fsub fast float 0x3FE147AE20000000, %67
  %69 = getelementptr inbounds nuw i8, ptr %.661, i64 4
  store float %68, ptr %.661, align 4, !tbaa !42
  %70 = add nuw nsw i32 %.03462, 1
  %exitcond82.not = icmp eq i32 %70, %32
  br i1 %exitcond82.not, label %.loopexit, label %61, !llvm.loop !47

.loopexit:                                        ; preds = %61, %48, %.lr.ph55, %.loopexit43
  %.5 = phi ptr [ %.038.lcssa, %.loopexit43 ], [ %43, %.lr.ph55 ], [ %56, %48 ], [ %69, %61 ]
  %.neg = sdiv i32 %33, -2
  %71 = add i32 %.neg, %33
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph68.preheader, label %._crit_edge69

.lr.ph68.preheader:                               ; preds = %.loopexit
  %73 = zext nneg i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.5, i8 0, i64 %74, i1 false), !tbaa !42
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %.lr.ph68.preheader, %.loopexit
  %75 = load i32, ptr %21, align 4, !tbaa !40
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %.preheader, label %86

.preheader:                                       ; preds = %._crit_edge69
  %77 = icmp sgt i32 %31, 0
  br i1 %77, label %.lr.ph72.preheader, label %._crit_edge73

.lr.ph72.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph72

._crit_edge73.loopexit:                           ; preds = %.lr.ph72
  %78 = tail call fast nofpclass(nan inf) float @llvm.sqrt.f32(float nofpclass(nan inf) %85)
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %.preheader
  %.032.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %78, %._crit_edge73.loopexit ]
  %79 = fdiv fast float 1.000000e+00, %.032.lcssa
  %80 = sext i32 %31 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %80
  store float %79, ptr %81, align 4, !tbaa !42
  br label %86

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next, %.lr.ph72 ]
  %.03270 = phi float [ 0.000000e+00, %.lr.ph72.preheader ], [ %85, %.lr.ph72 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !42
  %84 = fmul fast float %83, %83
  %85 = fadd fast float %84, %.03270
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond84.not, label %._crit_edge73.loopexit, label %.lr.ph72, !llvm.loop !48

86:                                               ; preds = %._crit_edge73, %._crit_edge69
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn11Spectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %10, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %16, ptr %14, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !50
  store i32 %19, ptr %17, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !51
  store i32 %25, ptr %23, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !52
  store i32 %28, ptr %26, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !53
  store i32 %31, ptr %29, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !54
  store i32 %34, ptr %32, align 4, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !55
  store i32 %37, ptr %35, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !17
  store i64 %40, ptr %38, align 8, !tbaa !17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %41

41:                                               ; preds = %4
  %42 = atomicrmw add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %4, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %74

46:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !56
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = sdiv i32 %55, 2
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0, i32 noundef 0, i32 noundef %56, i32 noundef %56, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %thread-pre-split unwind label %57

57:                                               ; preds = %69, %62, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

thread-pre-split:                                 ; preds = %53
  %.pr = load i32, ptr %50, align 8, !tbaa !39
  br label %59

59:                                               ; preds = %thread-pre-split, %46
  %60 = phi i32 [ %.pr, %thread-pre-split ], [ %51, %46 ]
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = load i32, ptr %63, align 8, !tbaa !18
  %65 = sdiv i32 %64, 2
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0, i32 noundef 0, i32 noundef %65, i32 noundef %65, i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %._crit_edge unwind label %57

._crit_edge:                                      ; preds = %62
  %.pre = load i32, ptr %50, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %._crit_edge, %59
  %67 = phi i32 [ %.pre, %._crit_edge ], [ %60, %59 ]
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %72 = sdiv i32 %71, 2
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0, i32 noundef 0, i32 noundef %72, i32 noundef %72, i32 noundef 2, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %73 unwind label %57

73:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %73, %_ZN4ncnn3Mat6addrefEv.exit
  %75 = load i32, ptr %26, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = load i32, ptr %76, align 8, !tbaa !18
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load i32, ptr %79, align 8, !tbaa !35
  %81 = sdiv i32 %78, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = sdiv i32 %77, 2
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %.not = icmp eq i32 %86, 0
  %87 = select i1 %.not, i32 %77, i32 %84
  %88 = load i64, ptr %14, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  br i1 %91, label %94, label %97

94:                                               ; preds = %74
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 2, i32 noundef %82, i32 noundef %87, i64 noundef %88, ptr noundef %93)
          to label %98 unwind label %95

95:                                               ; preds = %97, %94
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

97:                                               ; preds = %74
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %82, i32 noundef %87, i64 noundef %88, ptr noundef %93)
          to label %98 unwind label %95

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %2, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %104 = load i32, ptr %103, align 8, !tbaa !55
  %105 = sext i32 %104 to i64
  %106 = mul i64 %102, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %108

108:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %110)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Spectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %5, ptr nonnull %0, ptr nonnull %2, ptr nonnull %7)
  %111 = load i32, ptr %85, align 8, !tbaa !41
  %.not26 = icmp eq i32 %111, 0
  br i1 %.not26, label %112, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 4, !tbaa !63
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %113)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Spectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %0, ptr nonnull %8, ptr nonnull %2, ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %98, %108, %112, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %112 ], [ 0, %108 ], [ -100, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i29 = icmp eq ptr %114, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit, label %115

115:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %116 = atomicrmw add ptr %114, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN4ncnn3MatD2Ev.exit

118:                                              ; preds = %115
  %119 = load ptr, ptr %20, align 8, !tbaa !15
  %.not3.i30 = icmp eq ptr %119, null
  %120 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i30, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %127

125:                                              ; preds = %118
  %.not.i33 = icmp eq ptr %120, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit, label %126

126:                                              ; preds = %125
  call void @free(ptr noundef nonnull %120) #7
  br label %_ZN4ncnn3MatD2Ev.exit

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %115, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %121, %125, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

130:                                              ; preds = %95, %57
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %58, %57 ]
  %131 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i28 = icmp eq ptr %131, null
  br i1 %.not.i28, label %_ZN4ncnn3MatD2Ev.exit27, label %132

132:                                              ; preds = %130
  %133 = atomicrmw add ptr %131, i32 -1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %_ZN4ncnn3MatD2Ev.exit27

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %136, null
  %137 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %136, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %_ZN4ncnn3MatD2Ev.exit27 unwind label %144

142:                                              ; preds = %135
  %.not.i34 = icmp eq ptr %137, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit27, label %143

143:                                              ; preds = %142
  call void @free(ptr noundef nonnull %137) #7
  br label %_ZN4ncnn3MatD2Ev.exit27

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %132, %130, %138, %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11SpectrogramC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11SpectrogramE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1, !tbaa !65
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Spectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %103

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not138 = icmp sgt i32 %19, %18
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %factor.op.mul = mul i64 %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load i64, ptr %30, align 8
  %factor.op.mul141 = mul i64 %31, %29
  %32 = load i32, ptr %6, align 4, !tbaa !58
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 248
  br i1 %33, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = icmp sgt i32 %38, 0
  %40 = sitofp i32 %38 to double
  %41 = load i32, ptr %36, align 4, !tbaa !40
  %42 = call fast nofpclass(nan inf) double @llvm.sqrt.f64(double %40)
  %43 = fdiv fast double 1.000000e+00, %42
  %44 = fptrunc fast double %43 to float
  %45 = load i32, ptr %35, align 8, !tbaa !35
  %46 = sext i32 %45 to i64
  br i1 %39, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %47 = zext nneg i32 %32 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = shl nuw nsw i64 %47, 3
  %50 = sext i32 %19 to i64
  %51 = add nsw i32 %18, 1
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %52 = zext nneg i32 %38 to i64
  %53 = load ptr, ptr %34, align 8, !tbaa !16
  %54 = sext i32 %19 to i64
  %55 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %38 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %52
  %spec.select = select i1 %23, i64 %factor.op.mul141, i64 %factor.op.mul
  %57 = fdiv fast double 1.000000e+00, %40
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %._crit_edge103.split.us.us.us, %.lr.ph.split.us.split.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %._crit_edge103.split.us.us.us ], [ %54, %.lr.ph.split.us.split.us ]
  %.reass140.us.us.pn = mul i64 %spec.select, %indvars.iv179
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass140.us.us.pn
  %59 = trunc nsw i64 %indvars.iv179 to i32
  %60 = sitofp i32 %59 to double
  %61 = fmul fast double %60, 0x401921FB54442D18
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.thread93.us.us.us, %.critedge.us.us
  %.062102.us.us.us = phi ptr [ %20, %.critedge.us.us ], [ %82, %.thread93.us.us.us ]
  %.063101.us.us.us = phi ptr [ %58, %.critedge.us.us ], [ %.3.us.us.us, %.thread93.us.us.us ]
  %.072100.us.us.us = phi i32 [ 0, %.critedge.us.us ], [ %83, %.thread93.us.us.us ]
  br label %84

62:                                               ; preds = %._crit_edge.us.us.us
  %63 = load float, ptr %56, align 4, !tbaa !42
  %64 = fmul fast float %63, %97
  %65 = fmul fast float %63, %100
  br label %68

.thread.us.us.us:                                 ; preds = %._crit_edge.us.us.us
  %66 = fmul fast float %97, %44
  %67 = fmul fast float %100, %44
  br label %68

68:                                               ; preds = %._crit_edge.us.us.us, %.thread.us.us.us, %62
  %.271.us.us.us = phi nsz float [ %64, %62 ], [ %97, %._crit_edge.us.us.us ], [ %66, %.thread.us.us.us ]
  %.268.us.us.us = phi nsz float [ %65, %62 ], [ %100, %._crit_edge.us.us.us ], [ %67, %.thread.us.us.us ]
  switch i32 %22, label %.thread93.us.us.us [
    i32 0, label %.thread91.us.us.us
    i32 1, label %74
    i32 2, label %69
  ]

69:                                               ; preds = %68
  %70 = fmul fast float %.271.us.us.us, %.271.us.us.us
  %71 = fmul fast float %.268.us.us.us, %.268.us.us.us
  %72 = fadd fast float %71, %70
  store float %72, ptr %.063101.us.us.us, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %.063101.us.us.us, i64 4
  br label %.thread93.us.us.us

74:                                               ; preds = %68
  %75 = fmul fast float %.271.us.us.us, %.271.us.us.us
  %76 = fmul fast float %.268.us.us.us, %.268.us.us.us
  %77 = fadd fast float %76, %75
  %78 = call fast noundef nofpclass(nan inf) float @llvm.sqrt.f32(float nofpclass(nan inf) %77)
  store float %78, ptr %.063101.us.us.us, align 4, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %.063101.us.us.us, i64 4
  br label %.thread93.us.us.us

.thread91.us.us.us:                               ; preds = %68
  store float %.271.us.us.us, ptr %.063101.us.us.us, align 4, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %.063101.us.us.us, i64 4
  store float %.268.us.us.us, ptr %80, align 4, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %.063101.us.us.us, i64 8
  br label %.thread93.us.us.us

.thread93.us.us.us:                               ; preds = %.thread91.us.us.us, %74, %69, %68
  %.3.us.us.us = phi ptr [ %73, %69 ], [ %.063101.us.us.us, %68 ], [ %81, %.thread91.us.us.us ], [ %79, %74 ]
  %82 = getelementptr inbounds [4 x i8], ptr %.062102.us.us.us, i64 %46
  %83 = add nuw nsw i32 %.072100.us.us.us, 1
  %exitcond178.not = icmp eq i32 %83, %32
  br i1 %exitcond178.not, label %._crit_edge103.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !66

84:                                               ; preds = %84, %.preheader.us.us.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %84 ], [ 0, %.preheader.us.us.us ]
  %.06696.us.us.us = phi float [ %100, %84 ], [ 0.000000e+00, %.preheader.us.us.us ]
  %.06995.us.us.us = phi float [ %97, %84 ], [ 0.000000e+00, %.preheader.us.us.us ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.062102.us.us.us, i64 %indvars.iv174
  %86 = load float, ptr %85, align 4, !tbaa !42
  %87 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv174
  %88 = load float, ptr %87, align 4, !tbaa !42
  %89 = fmul fast float %88, %86
  %90 = trunc nuw nsw i64 %indvars.iv174 to i32
  %91 = uitofp nneg i32 %90 to double
  %92 = fmul fast double %61, %91
  %93 = fmul fast double %92, %57
  %94 = fptrunc fast double %93 to float
  %95 = call fast float @llvm.cos.f32(float %94)
  %96 = fmul fast float %89, %95
  %97 = fadd fast float %96, %.06995.us.us.us
  %98 = call fast float @llvm.sin.f32(float %94)
  %99 = fmul fast float %89, %98
  %100 = fsub fast float %.06696.us.us.us, %99
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond177.not, label %._crit_edge.us.us.us, label %84, !llvm.loop !67

._crit_edge.us.us.us:                             ; preds = %84
  switch i32 %41, label %68 [
    i32 1, label %.thread.us.us.us
    i32 2, label %62
  ]

._crit_edge103.split.us.us.us:                    ; preds = %.thread93.us.us.us
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %lftr.wideiv182 = trunc i64 %indvars.iv.next180 to i32
  %exitcond183.not = icmp eq i32 %55, %lftr.wideiv182
  br i1 %exitcond183.not, label %._crit_edge, label %.critedge.us.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %._crit_edge103.split.us149
  %indvars.iv = phi i64 [ %50, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next, %._crit_edge103.split.us149 ]
  br i1 %23, label %.critedge.us.thread, label %.critedge.us

.critedge.us.thread:                              ; preds = %.lr.ph.split.us.split
  %.reass140.us.pn191 = mul i64 %factor.op.mul141, %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass140.us.pn191
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %49, i1 false), !tbaa !42
  br label %._crit_edge103.split.us149

.critedge.us:                                     ; preds = %.lr.ph.split.us.split
  %.reass140.us.pn = mul i64 %factor.op.mul, %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass140.us.pn
  switch i32 %22, label %._crit_edge103.split.us149 [
    i32 2, label %.preheader.us121.us.preheader
    i32 1, label %.preheader.us113.us.preheader
  ]

.preheader.us121.us.preheader:                    ; preds = %.critedge.us
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %48, i1 false), !tbaa !42
  br label %._crit_edge103.split.us149

.preheader.us113.us.preheader:                    ; preds = %.critedge.us
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %48, i1 false), !tbaa !42
  br label %._crit_edge103.split.us149

._crit_edge103.split.us149:                       ; preds = %.critedge.us, %.preheader.us121.us.preheader, %.preheader.us113.us.preheader, %.critedge.us.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us.split

._crit_edge:                                      ; preds = %._crit_edge103.split.us149, %._crit_edge103.split.us.us.us, %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

103:                                              ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !68 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Spectrogram7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %3, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %101

15:                                               ; preds = %6
  %16 = xor i32 %11, -1
  %17 = add i32 %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %17, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !58
  %18 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %20 = call i32 @llvm.umin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %8, align 4, !tbaa !58
  %21 = load i32, ptr %7, align 4, !tbaa !58
  %22 = add i32 %20, 1
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %.lr.ph75, label %._crit_edge

.lr.ph75:                                         ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load i32, ptr %24, align 4, !tbaa !34
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.lr.ph75.split.us, label %.lr.ph75.split

.lr.ph75.split.us:                                ; preds = %.lr.ph75
  %30 = load i32, ptr %12, align 8, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !70
  %32 = load i64, ptr %27, align 8, !tbaa !17, !noalias !70
  %33 = load i64, ptr %26, align 8, !tbaa !49, !noalias !70
  %factor.op.mul = mul i64 %32, %33
  %34 = load i32, ptr %5, align 4, !tbaa !58
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.noexc39.us.us, label %._crit_edge

.noexc39.us.us:                                   ; preds = %.lr.ph75.split.us, %..loopexit_crit_edge.us.us
  %.074.us.us = phi i32 [ %51, %..loopexit_crit_edge.us.us ], [ %21, %.lr.ph75.split.us ]
  %36 = add i32 %.074.us.us, %11
  %37 = sub nsw i32 %30, %36
  %38 = sext i32 %37 to i64
  %.reass.us = mul i64 %factor.op.mul, %38
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %.reass.us
  %40 = sext i32 %36 to i64
  %.reass77.us = mul i64 %factor.op.mul, %40
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %.reass77.us
  br label %42

42:                                               ; preds = %.noexc39.us.us, %42
  %.03573.us.us = phi ptr [ %39, %.noexc39.us.us ], [ %48, %42 ]
  %.03672.us.us = phi i32 [ 0, %.noexc39.us.us ], [ %50, %42 ]
  %.03771.us.us = phi ptr [ %41, %.noexc39.us.us ], [ %49, %42 ]
  %43 = load float, ptr %.03573.us.us, align 4, !tbaa !42
  store float %43, ptr %.03771.us.us, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %.03573.us.us, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !42
  %46 = fneg fast float %45
  %47 = getelementptr inbounds nuw i8, ptr %.03771.us.us, i64 4
  store float %46, ptr %47, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %.03573.us.us, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.03771.us.us, i64 8
  %50 = add nuw nsw i32 %.03672.us.us, 1
  %exitcond80.not = icmp eq i32 %50, %34
  br i1 %exitcond80.not, label %..loopexit_crit_edge.us.us, label %42, !llvm.loop !73

..loopexit_crit_edge.us.us:                       ; preds = %42
  %51 = add nuw i32 %.074.us.us, 1
  %52 = icmp ult i32 %51, %22
  br i1 %52, label %.noexc39.us.us, label %._crit_edge

.lr.ph75.splitthread-pre-split:                   ; preds = %.loopexit
  %.pr = load i32, ptr %24, align 4, !tbaa !34
  br label %.lr.ph75.split

.lr.ph75.split:                                   ; preds = %.lr.ph75, %.lr.ph75.splitthread-pre-split
  %53 = phi i32 [ %.pr, %.lr.ph75.splitthread-pre-split ], [ 1, %.lr.ph75 ]
  %54 = phi i32 [ %97, %.lr.ph75.splitthread-pre-split ], [ %20, %.lr.ph75 ]
  %.074 = phi i32 [ %98, %.lr.ph75.splitthread-pre-split ], [ %21, %.lr.ph75 ]
  %55 = add i32 %.074, %11
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %.noexc39, label %80

.noexc39:                                         ; preds = %.lr.ph75.split
  %57 = load i32, ptr %5, align 4, !tbaa !58
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.noexc39
  %59 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !70
  %60 = load i64, ptr %27, align 8, !tbaa !17, !noalias !70
  %61 = sext i32 %55 to i64
  %62 = mul i64 %60, %61
  %63 = load i64, ptr %26, align 8, !tbaa !49, !noalias !70
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %66 = load i32, ptr %12, align 8, !tbaa !18
  %67 = sub nsw i32 %66, %55
  %68 = sext i32 %67 to i64
  %69 = mul i64 %60, %68
  %70 = mul i64 %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 %70
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03573 = phi ptr [ %77, %.lr.ph ], [ %71, %.lr.ph.preheader ]
  %.03672 = phi i32 [ %79, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03771 = phi ptr [ %78, %.lr.ph ], [ %65, %.lr.ph.preheader ]
  %72 = load float, ptr %.03573, align 4, !tbaa !42
  store float %72, ptr %.03771, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %.03573, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !42
  %75 = fneg fast float %74
  %76 = getelementptr inbounds nuw i8, ptr %.03771, i64 4
  store float %75, ptr %76, align 4, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %.03573, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.03771, i64 8
  %79 = add nuw nsw i32 %.03672, 1
  %exitcond.not = icmp eq i32 %79, %57
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

80:                                               ; preds = %.lr.ph75.split
  %81 = load i32, ptr %12, align 8, !tbaa !18
  %82 = sub nsw i32 %81, %55
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = load i32, ptr %25, align 4, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = sext i32 %82 to i64
  %87 = load i64, ptr %26, align 8, !tbaa !49
  %88 = mul i64 %87, %85
  %89 = mul i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %89
  %91 = sext i32 %55 to i64
  %92 = mul i64 %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 %92
  %94 = load i32, ptr %5, align 4, !tbaa !58
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %90, i64 %96, i1 false)
  %.pre = load i32, ptr %8, align 4, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.noexc39, %80
  %97 = phi i32 [ %.pre, %80 ], [ %54, %.noexc39 ], [ %54, %.lr.ph ]
  %98 = add nuw i32 %.074, 1
  %99 = add i32 %97, 1
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %.lr.ph75.splitthread-pre-split, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.loopexit, %..loopexit_crit_edge.us.us, %.lr.ph75.split.us, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

101:                                              ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!19 = !{!"_ZTSN4ncnn11SpectrogramE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !8, i64 248}
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
!40 = !{!19, !13, i64 236}
!41 = !{!19, !13, i64 240}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !10, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!8, !12, i64 16}
!50 = !{!8, !13, i64 24}
!51 = !{!8, !13, i64 40}
!52 = !{!8, !13, i64 44}
!53 = !{!8, !13, i64 48}
!54 = !{!8, !13, i64 52}
!55 = !{!8, !13, i64 56}
!56 = !{i64 0, i64 1, !57, i64 4, i64 4, !58, i64 8, i64 8, !59, i64 16, i64 8, !59, i64 24, i64 4, !58, i64 28, i64 1, !57, i64 29, i64 1, !57, i64 30, i64 1, !57, i64 31, i64 1, !57, i64 32, i64 1, !57, i64 33, i64 1, !57, i64 34, i64 1, !57, i64 35, i64 1, !57, i64 36, i64 1, !57, i64 37, i64 1, !57, i64 38, i64 1, !57, i64 39, i64 1, !57, i64 40, i64 1, !57, i64 41, i64 1, !57, i64 42, i64 1, !57, i64 43, i64 1, !57, i64 44, i64 1, !57, i64 45, i64 1, !57, i64 46, i64 1, !57, i64 47, i64 1, !57, i64 48, i64 4, !58, i64 52, i64 1, !57, i64 53, i64 1, !57, i64 54, i64 1, !57, i64 55, i64 1, !57, i64 56, i64 1, !57, i64 57, i64 1, !57, i64 58, i64 1, !57, i64 59, i64 1, !57, i64 60, i64 1, !57, i64 61, i64 1, !57, i64 62, i64 1, !57, i64 63, i64 1, !57}
!57 = !{!21, !21, i64 0}
!58 = !{!13, !13, i64 0}
!59 = !{!14, !14, i64 0}
!60 = !{!61, !14, i64 16}
!61 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!62 = !{!61, !14, i64 8}
!63 = !{!61, !13, i64 4}
!64 = !{!20, !21, i64 8}
!65 = !{!20, !21, i64 9}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = !{!69}
!69 = !{i64 2, i64 -1, i64 -1, i1 true}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZN4ncnn3Mat7channelEi"}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
