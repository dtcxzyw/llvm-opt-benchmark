; ModuleID = 'bench/ncnn/original/convolutiondepthwise1d.ll'
source_filename = "bench/ncnn/original/convolutiondepthwise1d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn22ConvolutionDepthWise1DD2Ev = comdat any

$_ZN4ncnn22ConvolutionDepthWise1DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn22ConvolutionDepthWise1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22ConvolutionDepthWise1DE, ptr @_ZN4ncnn22ConvolutionDepthWise1DD2Ev, ptr @_ZN4ncnn22ConvolutionDepthWise1DD0Ev, ptr @_ZN4ncnn22ConvolutionDepthWise1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22ConvolutionDepthWise1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn22ConvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22ConvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn22ConvolutionDepthWise1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ConvolutionDepthWise1DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ConvolutionDepthWise1DE = hidden constant [32 x i8] c"N4ncnn22ConvolutionDepthWise1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn22ConvolutionDepthWise1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ConvolutionDepthWise1DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22ConvolutionDepthWise1DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i11 = icmp eq ptr %11, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i4 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i4, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #9
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i14 = icmp eq ptr %53, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #9
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise1DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn22ConvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn22ConvolutionDepthWise1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(480) initializes((208, 252)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4, !tbaa !35
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8, !tbaa !36
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4, !tbaa !37
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8, !tbaa !38
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %16, align 4, !tbaa !39
  %17 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %17, ptr %18, align 8, !tbaa !40
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4, !tbaa !41
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %21, ptr %22, align 8, !tbaa !42
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %23, ptr %24, align 4, !tbaa !43
  %25 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %25, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %29, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %30 unwind label %120

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = icmp eq ptr %31, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %32, label %_ZN4ncnn3MataSERKS0_.exit, label %33

33:                                               ; preds = %30
  %.not.i42 = icmp eq ptr %.pre, null
  br i1 %.not.i42, label %36, label %34

34:                                               ; preds = %33
  %35 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %39

39:                                               ; preds = %36
  %40 = atomicrmw add ptr %38, i32 -1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN4ncnn3Mat7releaseEv.exit.i

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %44, null
  %45 = load ptr, ptr %31, align 8, !tbaa !16
  br i1 %.not3.i.i, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %122

50:                                               ; preds = %42
  %.not.i18.i = icmp eq ptr %45, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %51

51:                                               ; preds = %50
  call void @free(ptr noundef nonnull %45) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %50, %51, %46, %39, %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %60, ptr %31, align 8, !tbaa !16
  %61 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %61, ptr %37, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !45
  store i64 %63, ptr %52, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !46
  store i32 %65, ptr %53, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %67, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !47
  store i32 %70, ptr %54, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !48
  store i32 %72, ptr %55, align 4, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !49
  store i32 %74, ptr %56, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !50
  store i32 %76, ptr %57, align 4, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !51
  store i32 %78, ptr %58, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !17
  store i64 %80, ptr %59, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %30, %_ZN4ncnn3Mat7releaseEv.exit.i
  %81 = phi ptr [ %61, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %30 ]
  %.not.i31 = icmp eq ptr %81, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit, label %82

82:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %83 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN4ncnn3MatD2Ev.exit

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %.not3.i32 = icmp eq ptr %87, null
  %88 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i32, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %87, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %95

93:                                               ; preds = %85
  %.not.i35 = icmp eq ptr %88, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit, label %94

94:                                               ; preds = %93
  call void @free(ptr noundef nonnull %88) #9
  br label %_ZN4ncnn3MatD2Ev.exit

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %82, %_ZN4ncnn3MataSERKS0_.exit, %89, %93, %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %99, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, i8 0, i64 20, i1 false)
  %100 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i27 = icmp eq ptr %100, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit20, label %101

101:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %102 = atomicrmw add ptr %100, i32 -1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN4ncnn3MatD2Ev.exit20

104:                                              ; preds = %101
  %105 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i28 = icmp eq ptr %105, null
  %106 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i28, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %_ZN4ncnn3MatD2Ev.exit20 unwind label %113

111:                                              ; preds = %104
  %.not.i36 = icmp eq ptr %106, null
  br i1 %.not.i36, label %_ZN4ncnn3MatD2Ev.exit20, label %112

112:                                              ; preds = %111
  call void @free(ptr noundef nonnull %106) #9
  br label %_ZN4ncnn3MatD2Ev.exit20

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit20:                          ; preds = %101, %_ZN4ncnn3MatD2Ev.exit, %107, %111, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %116 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, i32 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %116, ptr %117, align 8, !tbaa !52
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %160, label %118

118:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %119, align 8, !tbaa !53
  br label %160

120:                                              ; preds = %2
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %143

122:                                              ; preds = %46
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i23 = icmp eq ptr %124, null
  br i1 %.not.i23, label %_ZN4ncnn3MatD2Ev.exit21, label %125

125:                                              ; preds = %122
  %126 = atomicrmw add ptr %124, i32 -1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN4ncnn3MatD2Ev.exit21

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %.not3.i24 = icmp eq ptr %130, null
  %131 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i24, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
          to label %_ZN4ncnn3MatD2Ev.exit21 unwind label %138

136:                                              ; preds = %128
  %.not.i38 = icmp eq ptr %131, null
  br i1 %.not.i38, label %_ZN4ncnn3MatD2Ev.exit21, label %137

137:                                              ; preds = %136
  call void @free(ptr noundef nonnull %131) #9
  br label %_ZN4ncnn3MatD2Ev.exit21

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit21:                          ; preds = %125, %122, %132, %136, %137
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %142, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %141, i8 0, i64 20, i1 false)
  br label %143

143:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit21, %120
  %.pn = phi { ptr, i32 } [ %123, %_ZN4ncnn3MatD2Ev.exit21 ], [ %121, %120 ]
  %144 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit22, label %145

145:                                              ; preds = %143
  %146 = atomicrmw add ptr %144, i32 -1 acq_rel, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZN4ncnn3MatD2Ev.exit22

148:                                              ; preds = %145
  %149 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %149, null
  %150 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %155, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %149, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
          to label %_ZN4ncnn3MatD2Ev.exit22 unwind label %157

155:                                              ; preds = %148
  %.not.i40 = icmp eq ptr %150, null
  br i1 %.not.i40, label %_ZN4ncnn3MatD2Ev.exit22, label %156

156:                                              ; preds = %155
  call void @free(ptr noundef nonnull %150) #9
  br label %_ZN4ncnn3MatD2Ev.exit22

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit22:                          ; preds = %145, %143, %151, %155, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

160:                                              ; preds = %118, %_ZN4ncnn3MatD2Ev.exit20
  %161 = load i32, ptr %6, align 8, !tbaa !18
  %162 = load i32, ptr %24, align 4, !tbaa !43
  %163 = srem i32 %161, %162
  %.not19 = icmp eq i32 %163, 0
  %. = select i1 %.not19, i32 0, i32 -100
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn22ConvolutionDepthWise1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = icmp eq ptr %13, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %14, label %_ZN4ncnn3MataSERKS0_.exit, label %15

15:                                               ; preds = %7
  %.not.i31 = icmp eq ptr %.pre, null
  br i1 %.not.i31, label %18, label %16

16:                                               ; preds = %15
  %17 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN4ncnn3Mat7releaseEv.exit.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %26, null
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i.i, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %89

32:                                               ; preds = %24
  %.not.i18.i = icmp eq ptr %27, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %33

33:                                               ; preds = %32
  call void @free(ptr noundef nonnull %27) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %32, %33, %28, %21, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %42, ptr %13, align 8, !tbaa !16
  %43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %43, ptr %19, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !45
  store i64 %45, ptr %34, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !46
  store i32 %47, ptr %35, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %49, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !47
  store i32 %52, ptr %36, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !48
  store i32 %54, ptr %37, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !49
  store i32 %56, ptr %38, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !50
  store i32 %58, ptr %39, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !51
  store i32 %60, ptr %40, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !17
  store i64 %62, ptr %41, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %7, %_ZN4ncnn3Mat7releaseEv.exit.i
  %63 = phi ptr [ %43, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %7 ]
  %.not.i20 = icmp eq ptr %63, null
  br i1 %.not.i20, label %_ZN4ncnn3MatD2Ev.exit, label %64

64:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN4ncnn3MatD2Ev.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %.not3.i21 = icmp eq ptr %69, null
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i21, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %77

75:                                               ; preds = %67
  %.not.i24 = icmp eq ptr %70, null
  br i1 %.not.i24, label %_ZN4ncnn3MatD2Ev.exit, label %76

76:                                               ; preds = %75
  call void @free(ptr noundef nonnull %70) #9
  br label %_ZN4ncnn3MatD2Ev.exit

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %64, %_ZN4ncnn3MataSERKS0_.exit, %71, %75, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = load ptr, ptr %13, align 8, !tbaa !16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %85 = load i32, ptr %84, align 8, !tbaa !51
  %86 = sext i32 %85 to i64
  %87 = mul i64 %83, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %108

89:                                               ; preds = %28
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i16 = icmp eq ptr %91, null
  br i1 %.not.i16, label %_ZN4ncnn3MatD2Ev.exit9, label %92

92:                                               ; preds = %89
  %93 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZN4ncnn3MatD2Ev.exit9

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %.not3.i17 = icmp eq ptr %97, null
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i17, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %97, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98)
          to label %_ZN4ncnn3MatD2Ev.exit9 unwind label %105

103:                                              ; preds = %95
  %.not.i25 = icmp eq ptr %98, null
  br i1 %.not.i25, label %_ZN4ncnn3MatD2Ev.exit9, label %104

104:                                              ; preds = %103
  call void @free(ptr noundef nonnull %98) #9
  br label %_ZN4ncnn3MatD2Ev.exit9

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit9:                           ; preds = %92, %89, %99, %103, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %213

108:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %.not7 = icmp eq i32 %110, 0
  br i1 %.not7, label %212, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %113 = load i32, ptr %112, align 8, !tbaa !18
  %114 = load ptr, ptr %1, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %113, i32 noundef 1)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %118 = icmp eq ptr %117, %4
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !7
  br i1 %118, label %_ZN4ncnn3MataSERKS0_.exit40, label %119

119:                                              ; preds = %111
  %.not.i33 = icmp eq ptr %.pre43, null
  br i1 %.not.i33, label %122, label %120

120:                                              ; preds = %119
  %121 = atomicrmw add ptr %.pre43, i32 1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  %.not.i.i34 = icmp eq ptr %124, null
  br i1 %.not.i.i34, label %_ZN4ncnn3Mat7releaseEv.exit.i35, label %125

125:                                              ; preds = %122
  %126 = atomicrmw add ptr %124, i32 -1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN4ncnn3Mat7releaseEv.exit.i35

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %.not3.i.i36 = icmp eq ptr %130, null
  %131 = load ptr, ptr %117, align 8, !tbaa !16
  br i1 %.not3.i.i36, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i35 unwind label %193

136:                                              ; preds = %128
  %.not.i18.i37 = icmp eq ptr %131, null
  br i1 %.not.i18.i37, label %_ZN4ncnn3Mat7releaseEv.exit.i35, label %137

137:                                              ; preds = %136
  call void @free(ptr noundef nonnull %131) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i35

_ZN4ncnn3Mat7releaseEv.exit.i35:                  ; preds = %136, %137, %132, %125, %122
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %146 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %146, ptr %117, align 8, !tbaa !16
  %147 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !7
  store ptr %147, ptr %123, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !45
  store i64 %149, ptr %138, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !46
  store i32 %151, ptr %139, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %153, ptr %154, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !47
  store i32 %156, ptr %140, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %158 = load i32, ptr %157, align 4, !tbaa !48
  store i32 %158, ptr %141, align 4, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !49
  store i32 %160, ptr %142, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !50
  store i32 %162, ptr %143, align 4, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %164 = load i32, ptr %163, align 8, !tbaa !51
  store i32 %164, ptr %144, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %166 = load i64, ptr %165, align 8, !tbaa !17
  store i64 %166, ptr %145, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit40

_ZN4ncnn3MataSERKS0_.exit40:                      ; preds = %111, %_ZN4ncnn3Mat7releaseEv.exit.i35
  %167 = phi ptr [ %147, %_ZN4ncnn3Mat7releaseEv.exit.i35 ], [ %.pre43, %111 ]
  %.not.i12 = icmp eq ptr %167, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit10, label %168

168:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit40
  %169 = atomicrmw add ptr %167, i32 -1 acq_rel, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %_ZN4ncnn3MatD2Ev.exit10

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %.not3.i13 = icmp eq ptr %173, null
  %174 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i13, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %173, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174)
          to label %_ZN4ncnn3MatD2Ev.exit10 unwind label %181

179:                                              ; preds = %171
  %.not.i27 = icmp eq ptr %174, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit10, label %180

180:                                              ; preds = %179
  call void @free(ptr noundef nonnull %174) #9
  br label %_ZN4ncnn3MatD2Ev.exit10

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit10:                          ; preds = %168, %_ZN4ncnn3MataSERKS0_.exit40, %175, %179, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = load ptr, ptr %117, align 8, !tbaa !16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit41

_ZNK4ncnn3Mat5emptyEv.exit41:                     ; preds = %_ZN4ncnn3MatD2Ev.exit10
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %187 = load i64, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %189 = load i32, ptr %188, align 8, !tbaa !51
  %190 = sext i32 %189 to i64
  %191 = mul i64 %187, %190
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %212

193:                                              ; preds = %132
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !7
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit11, label %196

196:                                              ; preds = %193
  %197 = atomicrmw add ptr %195, i32 -1 acq_rel, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %_ZN4ncnn3MatD2Ev.exit11

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %201, null
  %202 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %207, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %201, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %202)
          to label %_ZN4ncnn3MatD2Ev.exit11 unwind label %209

207:                                              ; preds = %199
  %.not.i29 = icmp eq ptr %202, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit11, label %208

208:                                              ; preds = %207
  call void @free(ptr noundef nonnull %202) #9
  br label %_ZN4ncnn3MatD2Ev.exit11

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit11:                          ; preds = %196, %193, %203, %207, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %213

212:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit41, %108
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit10, %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit41, %_ZNK4ncnn3Mat5emptyEv.exit, %2, %212
  %.06 = phi i32 [ 0, %212 ], [ 0, %2 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit41 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit10 ]
  ret i32 %.06

213:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit11, %_ZN4ncnn3MatD2Ev.exit9
  %.pn = phi { ptr, i32 } [ %194, %_ZN4ncnn3MatD2Ev.exit11 ], [ %90, %_ZN4ncnn3MatD2Ev.exit9 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn22ConvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %18, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %19 unwind label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %19
  %22 = load i64, ptr %18, align 8, !tbaa !17
  %23 = load i32, ptr %17, align 8, !tbaa !51
  %24 = sext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %29

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %182

29:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %49, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %1, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %39 unwind label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK4ncnn3Mat5emptyEv.exit81.thread, label %_ZNK4ncnn3Mat5emptyEv.exit81

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %149

_ZNK4ncnn3Mat5emptyEv.exit81:                     ; preds = %39
  %44 = load i64, ptr %33, align 8, !tbaa !17
  %45 = load i32, ptr %32, align 8, !tbaa !51
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNK4ncnn3Mat5emptyEv.exit81.thread, label %49

49:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit81, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %55, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %56 unwind label %64

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK4ncnn3Mat5emptyEv.exit82.thread, label %_ZNK4ncnn3Mat5emptyEv.exit82

_ZNK4ncnn3Mat5emptyEv.exit82:                     ; preds = %56
  %59 = load i64, ptr %55, align 8, !tbaa !17
  %60 = load i32, ptr %54, align 8, !tbaa !51
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZNK4ncnn3Mat5emptyEv.exit82.thread, label %66

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %116

66:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit82
  %67 = load i32, ptr %53, align 4, !tbaa !48
  %68 = load i64, ptr %51, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %70 = load i32, ptr %69, align 8, !tbaa !36
  %71 = add nsw i32 %12, -1
  %72 = mul nsw i32 %70, %71
  %.neg = xor i32 %72, -1
  %73 = add i32 %67, %.neg
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = sdiv i32 %73, %75
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %77, i32 noundef %14, i64 noundef %68, ptr noundef %79)
          to label %80 unwind label %90

80:                                               ; preds = %66
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK4ncnn3Mat5emptyEv.exit82.thread, label %_ZNK4ncnn3Mat5emptyEv.exit83

_ZNK4ncnn3Mat5emptyEv.exit83:                     ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !51
  %87 = sext i32 %86 to i64
  %88 = mul i64 %84, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZNK4ncnn3Mat5emptyEv.exit82.thread, label %92

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %116

92:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit83
  %93 = load i32, ptr %74, align 4, !tbaa !37
  %94 = load i32, ptr %69, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %98 = load i32, ptr %97, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @_ZN4ncnnL22convolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %12, i32 noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit82.thread

_ZNK4ncnn3Mat5emptyEv.exit82.thread:              ; preds = %92, %80, %56, %_ZNK4ncnn3Mat5emptyEv.exit83, %_ZNK4ncnn3Mat5emptyEv.exit82
  %.3 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit82 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit83 ], [ 0, %92 ], [ -100, %56 ], [ -100, %80 ]
  %100 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i66 = icmp eq ptr %100, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit, label %101

101:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit82.thread
  %102 = atomicrmw add ptr %100, i32 -1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN4ncnn3MatD2Ev.exit

104:                                              ; preds = %101
  %105 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i67 = icmp eq ptr %105, null
  %106 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i67, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %113

111:                                              ; preds = %104
  %.not.i70 = icmp eq ptr %106, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit, label %112

112:                                              ; preds = %111
  call void @free(ptr noundef nonnull %106) #9
  br label %_ZN4ncnn3MatD2Ev.exit

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %101, %_ZNK4ncnn3Mat5emptyEv.exit82.thread, %107, %111, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit81.thread

116:                                              ; preds = %90, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %91, %90 ]
  %117 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i62 = icmp eq ptr %117, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit45, label %118

118:                                              ; preds = %116
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3MatD2Ev.exit45

121:                                              ; preds = %118
  %122 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i63 = icmp eq ptr %122, null
  %123 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i63, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %_ZN4ncnn3MatD2Ev.exit45 unwind label %130

128:                                              ; preds = %121
  %.not.i71 = icmp eq ptr %123, null
  br i1 %.not.i71, label %_ZN4ncnn3MatD2Ev.exit45, label %129

129:                                              ; preds = %128
  call void @free(ptr noundef nonnull %123) #9
  br label %_ZN4ncnn3MatD2Ev.exit45

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit45:                          ; preds = %118, %116, %124, %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

_ZNK4ncnn3Mat5emptyEv.exit81.thread:              ; preds = %39, %_ZNK4ncnn3Mat5emptyEv.exit81, %_ZN4ncnn3MatD2Ev.exit
  %.2 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit81 ], [ -100, %39 ]
  %133 = load ptr, ptr %30, align 8, !tbaa !7
  %.not.i58 = icmp eq ptr %133, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit46, label %134

134:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit81.thread
  %135 = atomicrmw add ptr %133, i32 -1 acq_rel, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %_ZN4ncnn3MatD2Ev.exit46

137:                                              ; preds = %134
  %138 = load ptr, ptr %31, align 8, !tbaa !15
  %.not3.i59 = icmp eq ptr %138, null
  %139 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i59, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %138, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139)
          to label %_ZN4ncnn3MatD2Ev.exit46 unwind label %146

144:                                              ; preds = %137
  %.not.i73 = icmp eq ptr %139, null
  br i1 %.not.i73, label %_ZN4ncnn3MatD2Ev.exit46, label %145

145:                                              ; preds = %144
  call void @free(ptr noundef nonnull %139) #9
  br label %_ZN4ncnn3MatD2Ev.exit46

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit46:                          ; preds = %134, %_ZNK4ncnn3Mat5emptyEv.exit81.thread, %140, %144, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

149:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit45, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit45 ], [ %43, %42 ]
  %150 = load ptr, ptr %30, align 8, !tbaa !7
  %.not.i54 = icmp eq ptr %150, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit47, label %151

151:                                              ; preds = %149
  %152 = atomicrmw add ptr %150, i32 -1 acq_rel, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %_ZN4ncnn3MatD2Ev.exit47

154:                                              ; preds = %151
  %155 = load ptr, ptr %31, align 8, !tbaa !15
  %.not3.i55 = icmp eq ptr %155, null
  %156 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i55, label %161, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %155, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %156)
          to label %_ZN4ncnn3MatD2Ev.exit47 unwind label %163

161:                                              ; preds = %154
  %.not.i75 = icmp eq ptr %156, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit47, label %162

162:                                              ; preds = %161
  call void @free(ptr noundef nonnull %156) #9
  br label %_ZN4ncnn3MatD2Ev.exit47

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit47:                          ; preds = %151, %149, %157, %161, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %19, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit46
  %.0 = phi i32 [ %.2, %_ZN4ncnn3MatD2Ev.exit46 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %19 ]
  %166 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i50 = icmp eq ptr %166, null
  br i1 %.not.i50, label %_ZN4ncnn3MatD2Ev.exit48, label %167

167:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %_ZN4ncnn3MatD2Ev.exit48

170:                                              ; preds = %167
  %171 = load ptr, ptr %16, align 8, !tbaa !15
  %.not3.i51 = icmp eq ptr %171, null
  %172 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i51, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %171, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
          to label %_ZN4ncnn3MatD2Ev.exit48 unwind label %179

177:                                              ; preds = %170
  %.not.i77 = icmp eq ptr %172, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit48, label %178

178:                                              ; preds = %177
  call void @free(ptr noundef nonnull %172) #9
  br label %_ZN4ncnn3MatD2Ev.exit48

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit48:                          ; preds = %167, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %173, %177, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

182:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit47, %27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit47 ], [ %28, %27 ]
  %183 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i = icmp eq ptr %183, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit49, label %184

184:                                              ; preds = %182
  %185 = atomicrmw add ptr %183, i32 -1 acq_rel, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %_ZN4ncnn3MatD2Ev.exit49

187:                                              ; preds = %184
  %188 = load ptr, ptr %16, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %188, null
  %189 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %194, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %188, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %189)
          to label %_ZN4ncnn3MatD2Ev.exit49 unwind label %196

194:                                              ; preds = %187
  %.not.i79 = icmp eq ptr %189, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit49, label %195

195:                                              ; preds = %194
  call void @free(ptr noundef nonnull %189) #9
  br label %_ZN4ncnn3MatD2Ev.exit49

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit49:                          ; preds = %184, %182, %190, %194, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn22ConvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %12 = load i32, ptr %11, align 4, !tbaa !35
  invoke void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %12, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit unwind label %20

_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit: ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = load i32, ptr %9, align 8, !tbaa !51
  %17 = sext i32 %16 to i64
  %18 = mul i64 %15, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %22

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %79

22:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %23 = load i32, ptr %8, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = load i32, ptr %11, align 4, !tbaa !35
  %29 = add nsw i32 %28, -1
  %30 = mul nsw i32 %29, %27
  %.neg = xor i32 %30, -1
  %31 = add i32 %23, %.neg
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = sdiv i32 %31, %33
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %35, i32 noundef %37, i64 noundef %25, ptr noundef %39)
          to label %40 unwind label %50

40:                                               ; preds = %22
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit32

_ZNK4ncnn3Mat5emptyEv.exit32:                     ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %52

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %79

52:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load i32, ptr %11, align 4, !tbaa !35
  %56 = load i32, ptr %32, align 4, !tbaa !37
  %57 = load i32, ptr %26, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @_ZN4ncnnL22convolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %52, %40, %_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit, %_ZNK4ncnn3Mat5emptyEv.exit32, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit32 ], [ 0, %52 ], [ -100, %_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit ], [ -100, %40 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %.not.i25 = icmp eq ptr %63, null
  br i1 %.not.i25, label %_ZN4ncnn3MatD2Ev.exit, label %64

64:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN4ncnn3MatD2Ev.exit

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %.not3.i26 = icmp eq ptr %68, null
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i26, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %76

74:                                               ; preds = %67
  %.not.i29 = icmp eq ptr %69, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #9
  br label %_ZN4ncnn3MatD2Ev.exit

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %64, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %70, %74, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

79:                                               ; preds = %50, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %51, %50 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit24, label %81

81:                                               ; preds = %79
  %82 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZN4ncnn3MatD2Ev.exit24

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %85, null
  %86 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %93

91:                                               ; preds = %84
  %.not.i30 = icmp eq ptr %86, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit24, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %86) #9
  br label %_ZN4ncnn3MatD2Ev.exit24

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %81, %79, %87, %91, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ConvolutionDepthWise1DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22ConvolutionDepthWise1DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store i8 1, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %11, align 1, !tbaa !57
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4, !tbaa !35
  tail call void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL22convolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %10) unnamed_addr #7 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %4, ptr %12, align 4, !tbaa !58
  store i32 %5, ptr %13, align 4, !tbaa !58
  store i32 %6, ptr %14, align 4, !tbaa !58
  store i32 %7, ptr %15, align 4, !tbaa !58
  store i32 %8, ptr %16, align 4, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !48
  store i32 %25, ptr %17, align 4, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK4ncnn3Mat5emptyEv.exit, label %30

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = sext i32 %34 to i64
  %36 = mul i64 %32, %35
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  br label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %11, %30
  %not. = phi i32 [ 0, %11 ], [ %38, %30 ]
  store i32 %not., ptr %18, align 4, !tbaa !58
  %39 = icmp eq i32 %23, %7
  %40 = icmp eq i32 %7, %27
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !59
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %21, i32 %43)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL22convolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %15, ptr nonnull %1, ptr nonnull %2, ptr nonnull %12, ptr nonnull %17, ptr nonnull %18, ptr nonnull %3, ptr nonnull %0, ptr nonnull %13, ptr nonnull %14, ptr nonnull %16, ptr nonnull %9)
  br label %49

44:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %45 = sdiv i32 %23, %7
  store i32 %45, ptr %19, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %46 = sdiv i32 %27, %7
  store i32 %46, ptr %20, align 4, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !59
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %21, i32 %48)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZN4ncnnL22convolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE.omp_outlined.1, ptr nonnull %15, ptr nonnull %20, ptr nonnull %1, ptr nonnull %2, ptr nonnull %12, ptr nonnull %19, ptr nonnull %17, ptr nonnull %18, ptr nonnull %3, ptr nonnull %0, ptr nonnull %13, ptr nonnull %14, ptr nonnull %16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %49

49:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22convolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %13) #8 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr %2, align 4, !tbaa !58
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %111

21:                                               ; preds = %14
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %22, ptr %16, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !58
  %23 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %24 = load i32, ptr %16, align 4, !tbaa !58
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %16, align 4, !tbaa !58
  %26 = load i32, ptr %15, align 4, !tbaa !58
  %.not70 = icmp sgt i32 %26, %25
  br i1 %.not70, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %factor.op.mul = mul i64 %32, %30
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = load i32, ptr %5, align 4, !tbaa !58
  %35 = load i32, ptr %6, align 4, !tbaa !58
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr %7, align 4
  %.not49 = icmp eq i32 %37, 0
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load i64, ptr %42, align 8
  %factor.op.mul75 = mul i64 %43, %41
  %44 = icmp sgt i32 %34, 0
  %45 = load i32, ptr %12, align 4
  br i1 %36, label %.lr.ph68.us.preheader, label %._crit_edge74

.lr.ph68.us.preheader:                            ; preds = %.lr.ph73
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = sext i32 %26 to i64
  %49 = sext i32 %34 to i64
  %50 = add nsw i32 %25, 1
  %wide.trip.count82 = zext nneg i32 %35 to i64
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph68.us

.lr.ph68.us:                                      ; preds = %.lr.ph68.us.preheader, %._crit_edge69.us
  %indvars.iv84 = phi i64 [ %48, %.lr.ph68.us.preheader ], [ %indvars.iv.next85, %._crit_edge69.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv84
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass.us
  %52 = mul nsw i64 %indvars.iv84, %49
  %53 = getelementptr inbounds [4 x i8], ptr %33, i64 %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv84
  %.reass76.us = mul i64 %factor.op.mul75, %indvars.iv84
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 %.reass76.us
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  br label %61

61:                                               ; preds = %.lr.ph68.us, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %indvars.iv79 = phi i64 [ 0, %.lr.ph68.us ], [ %indvars.iv.next80, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us ]
  br i1 %.not49, label %64, label %62

62:                                               ; preds = %61
  %63 = load float, ptr %55, align 4, !tbaa !60
  br label %64

64:                                               ; preds = %62, %61
  %.048.us = phi nsz float [ %63, %62 ], [ 0.000000e+00, %61 ]
  br i1 %44, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %64
  %65 = mul nsw i64 %indvars.iv79, %47
  %66 = getelementptr inbounds [4 x i8], ptr %56, i64 %65
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %64
  %.1.lcssa.us = phi float [ %.048.us, %64 ], [ %109, %.lr.ph.us ]
  switch i32 %45, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us [
    i32 1, label %102
    i32 2, label %97
    i32 3, label %92
    i32 4, label %87
    i32 5, label %81
    i32 6, label %67
  ]

67:                                               ; preds = %._crit_edge.us
  %68 = load float, ptr %59, align 4, !tbaa !60
  %69 = load float, ptr %60, align 4, !tbaa !60
  %70 = fneg fast float %69
  %71 = fdiv fast float %70, %68
  %72 = fcmp fast olt float %.1.lcssa.us, %71
  br i1 %72, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %73

73:                                               ; preds = %67
  %74 = fdiv fast float 1.000000e+00, %68
  %75 = fadd fast float %71, %74
  %76 = fcmp fast ogt float %.1.lcssa.us, %75
  br i1 %76, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %77

77:                                               ; preds = %73
  %78 = fmul fast float %68, %.1.lcssa.us
  %79 = fadd fast float %78, %69
  %80 = fmul fast float %79, %.1.lcssa.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

81:                                               ; preds = %._crit_edge.us
  %82 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1.lcssa.us)
  %83 = fadd fast float %82, 1.000000e+00
  %84 = call fast float @llvm.log.f32(float %83)
  %85 = call fast float @llvm.tanh.f32(float %84)
  %86 = fmul fast float %85, %.1.lcssa.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

87:                                               ; preds = %._crit_edge.us
  %.sroa.speculated52.us = call nnan ninf nsz float @llvm.minnum.f32(float %.1.lcssa.us, float 0x40561814A0000000)
  %.sroa.speculated.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated52.us, float 0xC0561814A0000000)
  %88 = fneg fast float %.sroa.speculated.us
  %89 = call fast float @llvm.exp.f32(float %88)
  %90 = fadd fast float %89, 1.000000e+00
  %91 = fdiv fast float 1.000000e+00, %90
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

92:                                               ; preds = %._crit_edge.us
  %93 = load float, ptr %59, align 4, !tbaa !60
  %94 = load float, ptr %60, align 4, !tbaa !60
  %.061.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.1.lcssa.us, float %93)
  %95 = fcmp fast ogt float %.061.us, %94
  br i1 %95, label %96, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

96:                                               ; preds = %92
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

97:                                               ; preds = %._crit_edge.us
  %98 = load float, ptr %59, align 4, !tbaa !60
  %99 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %100 = select fast i1 %99, float 1.000000e+00, float %98
  %101 = fmul fast float %100, %.1.lcssa.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

102:                                              ; preds = %._crit_edge.us
  %103 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us:        ; preds = %102, %97, %96, %92, %87, %81, %77, %73, %67, %._crit_edge.us
  %.162.us = phi nsz float [ %.1.lcssa.us, %._crit_edge.us ], [ %103, %102 ], [ %101, %97 ], [ %94, %96 ], [ %.061.us, %92 ], [ %91, %87 ], [ %86, %81 ], [ %80, %77 ], [ %.1.lcssa.us, %73 ], [ 0.000000e+00, %67 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv79
  store float %.162.us, ptr %104, align 4, !tbaa !60
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge69.us, label %61, !llvm.loop !61

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.04764.us = phi ptr [ %66, %.lr.ph.us.preheader ], [ %110, %.lr.ph.us ]
  %.163.us = phi float [ %.048.us, %.lr.ph.us.preheader ], [ %109, %.lr.ph.us ]
  %105 = load float, ptr %.04764.us, align 4, !tbaa !60
  %106 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = fmul fast float %107, %105
  %109 = fadd fast float %108, %.163.us
  %110 = getelementptr inbounds [4 x i8], ptr %.04764.us, i64 %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !63

._crit_edge69.us:                                 ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next85 to i32
  %exitcond87.not = icmp eq i32 %50, %lftr.wideiv
  br i1 %exitcond87.not, label %._crit_edge74, label %.lr.ph68.us

._crit_edge74:                                    ; preds = %._crit_edge69.us, %.lr.ph73, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %111

111:                                              ; preds = %._crit_edge74, %14
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !64 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22convolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15) #8 personality ptr @__gxx_personality_v0 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load i32, ptr %2, align 4, !tbaa !58
  %22 = load i32, ptr %3, align 4, !tbaa !58
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %21, 0
  %25 = icmp sgt i32 %22, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %136

26:                                               ; preds = %16
  %27 = zext nneg i32 %21 to i64
  %28 = mul nuw nsw i64 %23, %27
  %29 = add nsw i64 %28, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %29, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !58
  %30 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %30, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %31 = load i64, ptr %18, align 8, !tbaa !66
  %32 = call i64 @llvm.smin.i64(i64 %31, i64 %29)
  store i64 %32, ptr %18, align 8, !tbaa !66
  %33 = load i64, ptr %17, align 8, !tbaa !66
  %.not96 = icmp sgt i64 %33, %32
  br i1 %.not96, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %26
  %34 = load i32, ptr %3, align 4, !tbaa !58
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = mul i64 %40, %38
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = load i32, ptr %6, align 4, !tbaa !58
  %44 = load i32, ptr %7, align 4, !tbaa !58
  %45 = mul nsw i32 %44, %43
  %factor.op.mul101 = mul i32 %34, %45
  %46 = load i32, ptr %8, align 4, !tbaa !58
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, ptr %9, align 4
  %.not71 = icmp eq i32 %48, 0
  %49 = icmp sgt i32 %44, 0
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = icmp sgt i32 %43, 0
  %53 = sext i32 %43 to i64
  %54 = load i32, ptr %14, align 4
  br i1 %47, label %.lr.ph.us107.preheader, label %._crit_edge100

.lr.ph.us107.preheader:                           ; preds = %.lr.ph99
  %wide.trip.count120 = zext nneg i32 %46 to i64
  %wide.trip.count115 = zext nneg i32 %44 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph.us107

.lr.ph.us107:                                     ; preds = %.lr.ph.us107.preheader, %._crit_edge.us108
  %.097.us = phi i64 [ %135, %._crit_edge.us108 ], [ %33, %.lr.ph.us107.preheader ]
  %55 = sdiv i64 %.097.us, %23
  %56 = trunc i64 %55 to i32
  %57 = mul nsw i64 %55, %23
  %.recomposed = srem i64 %.097.us, %23
  %58 = trunc i64 %.recomposed to i32
  %59 = mul nsw i32 %34, %56
  %60 = add nsw i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = mul i64 %41, %61
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 %62
  %.reass.us102 = mul i32 %factor.op.mul101, %56
  %64 = sext i32 %.reass.us102 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %42, i64 %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %61
  %68 = mul nsw i32 %45, %58
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %65, i64 %69
  %71 = mul nsw i32 %44, %56
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %50, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %51, align 8
  %factor.op.mul.us = mul i64 %75, %74
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = sext i32 %71 to i64
  %80 = sext i32 %76 to i64
  br label %81

81:                                               ; preds = %.lr.ph.us107, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph.us107 ], [ %indvars.iv.next118, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us ]
  br i1 %.not71, label %84, label %82

82:                                               ; preds = %81
  %83 = load float, ptr %67, align 4, !tbaa !60
  br label %84

84:                                               ; preds = %82, %81
  %.068.us = phi nsz float [ %83, %82 ], [ 0.000000e+00, %81 ]
  br i1 %49, label %.lr.ph92.us, label %._crit_edge93.us

._crit_edge93.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph92.us, %84
  %.1.lcssa.us = phi float [ %.068.us, %84 ], [ %.068.us, %.lr.ph92.us ], [ %132, %._crit_edge.us.us ]
  switch i32 %54, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us [
    i32 1, label %120
    i32 2, label %115
    i32 3, label %110
    i32 4, label %105
    i32 5, label %99
    i32 6, label %85
  ]

85:                                               ; preds = %._crit_edge93.us
  %86 = load float, ptr %77, align 4, !tbaa !60
  %87 = load float, ptr %78, align 4, !tbaa !60
  %88 = fneg fast float %87
  %89 = fdiv fast float %88, %86
  %90 = fcmp fast olt float %.1.lcssa.us, %89
  br i1 %90, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %91

91:                                               ; preds = %85
  %92 = fdiv fast float 1.000000e+00, %86
  %93 = fadd fast float %89, %92
  %94 = fcmp fast ogt float %.1.lcssa.us, %93
  br i1 %94, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %95

95:                                               ; preds = %91
  %96 = fmul fast float %86, %.1.lcssa.us
  %97 = fadd fast float %96, %87
  %98 = fmul fast float %97, %.1.lcssa.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

99:                                               ; preds = %._crit_edge93.us
  %100 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1.lcssa.us)
  %101 = fadd fast float %100, 1.000000e+00
  %102 = call fast float @llvm.log.f32(float %101)
  %103 = call fast float @llvm.tanh.f32(float %102)
  %104 = fmul fast float %103, %.1.lcssa.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

105:                                              ; preds = %._crit_edge93.us
  %.sroa.speculated74.us = call nnan ninf nsz float @llvm.minnum.f32(float %.1.lcssa.us, float 0x40561814A0000000)
  %.sroa.speculated.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated74.us, float 0xC0561814A0000000)
  %106 = fneg fast float %.sroa.speculated.us
  %107 = call fast float @llvm.exp.f32(float %106)
  %108 = fadd fast float %107, 1.000000e+00
  %109 = fdiv fast float 1.000000e+00, %108
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

110:                                              ; preds = %._crit_edge93.us
  %111 = load float, ptr %77, align 4, !tbaa !60
  %112 = load float, ptr %78, align 4, !tbaa !60
  %.083.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.1.lcssa.us, float %111)
  %113 = fcmp fast ogt float %.083.us, %112
  br i1 %113, label %114, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

114:                                              ; preds = %110
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

115:                                              ; preds = %._crit_edge93.us
  %116 = load float, ptr %77, align 4, !tbaa !60
  %117 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %118 = select fast i1 %117, float 1.000000e+00, float %116
  %119 = fmul fast float %118, %.1.lcssa.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

120:                                              ; preds = %._crit_edge93.us
  %121 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us:        ; preds = %120, %115, %114, %110, %105, %99, %95, %91, %85, %._crit_edge93.us
  %.184.us = phi nsz float [ %.1.lcssa.us, %._crit_edge93.us ], [ %121, %120 ], [ %119, %115 ], [ %112, %114 ], [ %.083.us, %110 ], [ %109, %105 ], [ %104, %99 ], [ %98, %95 ], [ %.1.lcssa.us, %91 ], [ 0.000000e+00, %85 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv117
  store float %.184.us, ptr %122, align 4, !tbaa !60
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge.us108, label %81, !llvm.loop !67

.lr.ph92.us:                                      ; preds = %84
  %123 = mul nsw i64 %indvars.iv117, %80
  %invariant.gep.us = getelementptr [4 x i8], ptr %72, i64 %123
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  br i1 %52, label %.lr.ph.us.us, label %._crit_edge93.us

.lr.ph.us.us:                                     ; preds = %.lr.ph92.us, %._crit_edge.us.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge.us.us ], [ 0, %.lr.ph92.us ]
  %.06789.us.us = phi ptr [ %134, %._crit_edge.us.us ], [ %70, %.lr.ph92.us ]
  %.188.us.us = phi float [ %132, %._crit_edge.us.us ], [ %.068.us, %.lr.ph92.us ]
  %126 = add nsw i64 %indvars.iv112, %79
  %.reass.us.us = mul i64 %factor.op.mul.us, %126
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us, i64 %.reass.us.us
  br label %127

127:                                              ; preds = %127, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %.lr.ph.us.us ]
  %.06586.us.us = phi ptr [ %133, %127 ], [ %gep.us.us, %.lr.ph.us.us ]
  %.285.us.us = phi float [ %132, %127 ], [ %.188.us.us, %.lr.ph.us.us ]
  %128 = load float, ptr %.06586.us.us, align 4, !tbaa !60
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.06789.us.us, i64 %indvars.iv
  %130 = load float, ptr %129, align 4, !tbaa !60
  %131 = fmul fast float %130, %128
  %132 = fadd fast float %131, %.285.us.us
  %133 = getelementptr inbounds [4 x i8], ptr %.06586.us.us, i64 %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %127, !llvm.loop !68

._crit_edge.us.us:                                ; preds = %127
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.06789.us.us, i64 %53
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge93.us, label %.lr.ph.us.us, !llvm.loop !69

._crit_edge.us108:                                ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %135 = add i64 %.097.us, 1
  %exitcond122.not = icmp eq i64 %.097.us, %32
  br i1 %exitcond122.not, label %._crit_edge100, label %.lr.ph.us107

._crit_edge100:                                   ; preds = %._crit_edge.us108, %.lr.ph99, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %136

136:                                              ; preds = %._crit_edge100, %16
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #11

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ConvolutionDepthWise1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %.fr33 = freeze i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = add nsw i32 %3, -1
  %14 = mul nsw i32 %12, %13
  %15 = icmp eq ptr %2, %1
  br i1 %15, label %_ZN4ncnn3MataSERKS0_.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %24

24:                                               ; preds = %21
  %25 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN4ncnn3Mat7releaseEv.exit.i

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %29, null
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

35:                                               ; preds = %27
  %.not.i18.i = icmp eq ptr %30, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %36

36:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %30) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %35, %36, %31, %24, %21
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %44, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %45, ptr %2, align 8, !tbaa !16
  %46 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %46, ptr %22, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !45
  store i64 %48, ptr %37, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !46
  store i32 %50, ptr %38, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %52, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !47
  store i32 %55, ptr %39, align 8, !tbaa !47
  %56 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %56, ptr %40, align 4, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !49
  store i32 %58, ptr %41, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !50
  store i32 %60, ptr %42, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !51
  store i32 %62, ptr %43, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !17
  store i64 %64, ptr %44, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %5, %_ZN4ncnn3Mat7releaseEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load i32, ptr %65, align 8, !tbaa !38
  %67 = icmp sgt i32 %66, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  %68 = icmp sgt i32 %.pre, 0
  %or.cond45 = select i1 %67, i1 true, i1 %68
  br i1 %or.cond45, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %74

_ZN4ncnn3MataSERKS0_.exit._crit_edge:             ; preds = %_ZN4ncnn3MataSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !70
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %73 = load float, ptr %72, align 8, !tbaa !40
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %66, i32 noundef %.pre, i32 noundef 0, float noundef nofpclass(nan inf) %73, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

74:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %75 = icmp eq i32 %66, -233
  %76 = icmp eq i32 %.pre, -233
  %or.cond = and i1 %75, %76
  br i1 %or.cond, label %77, label %92

77:                                               ; preds = %74
  %78 = add nsw i32 %.fr33, -1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = srem i32 %78, %80
  %82 = sub i32 %14, %81
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !70
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !55
  %88 = lshr i32 %82, 1
  %89 = sub nsw i32 %82, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %91 = load float, ptr %90, align 8, !tbaa !40
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %88, i32 noundef %89, i32 noundef 0, float noundef nofpclass(nan inf) %91, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

92:                                               ; preds = %74
  %93 = icmp eq i32 %66, -234
  %94 = icmp eq i32 %.pre, -234
  %or.cond35 = and i1 %93, %94
  br i1 %or.cond35, label %95, label %110

95:                                               ; preds = %92
  %96 = add i32 %.fr33, -1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = srem i32 %96, %98
  %100 = sub i32 %14, %99
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !70
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !55
  %106 = lshr i32 %100, 1
  %107 = sub nsw i32 %100, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %109 = load float, ptr %108, align 8, !tbaa !40
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %107, i32 noundef %106, i32 noundef 0, float noundef nofpclass(nan inf) %109, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

110:                                              ; preds = %95, %102, %77, %84, %92, %_ZN4ncnn3MataSERKS0_.exit._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!19 = !{!"_ZTSN4ncnn22ConvolutionDepthWise1DE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !34, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !8, i64 256, !13, i64 328, !8, i64 336, !8, i64 408}
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
!34 = !{!"float", !10, i64 0}
!35 = !{!19, !13, i64 212}
!36 = !{!19, !13, i64 216}
!37 = !{!19, !13, i64 220}
!38 = !{!19, !13, i64 224}
!39 = !{!19, !13, i64 228}
!40 = !{!19, !34, i64 232}
!41 = !{!19, !13, i64 236}
!42 = !{!19, !13, i64 240}
!43 = !{!19, !13, i64 244}
!44 = !{!19, !13, i64 248}
!45 = !{!8, !12, i64 16}
!46 = !{!8, !13, i64 24}
!47 = !{!8, !13, i64 40}
!48 = !{!8, !13, i64 44}
!49 = !{!8, !13, i64 48}
!50 = !{!8, !13, i64 52}
!51 = !{!8, !13, i64 56}
!52 = !{!19, !13, i64 328}
!53 = !{!20, !21, i64 8}
!54 = !{!32, !33, i64 0}
!55 = !{!56, !14, i64 8}
!56 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!57 = !{!20, !21, i64 9}
!58 = !{!13, !13, i64 0}
!59 = !{!56, !13, i64 4}
!60 = !{!34, !34, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65}
!65 = !{i64 2, i64 -1, i64 -1, i1 true}
!66 = !{!12, !12, i64 0}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = !{i64 0, i64 1, !71, i64 4, i64 4, !58, i64 8, i64 8, !72, i64 16, i64 8, !72, i64 24, i64 4, !58, i64 28, i64 1, !71, i64 29, i64 1, !71, i64 30, i64 1, !71, i64 31, i64 1, !71, i64 32, i64 1, !71, i64 33, i64 1, !71, i64 34, i64 1, !71, i64 35, i64 1, !71, i64 36, i64 1, !71, i64 37, i64 1, !71, i64 38, i64 1, !71, i64 39, i64 1, !71, i64 40, i64 1, !71, i64 41, i64 1, !71, i64 42, i64 1, !71, i64 43, i64 1, !71, i64 44, i64 1, !71, i64 45, i64 1, !71, i64 46, i64 1, !71, i64 47, i64 1, !71, i64 48, i64 4, !58, i64 52, i64 1, !71, i64 53, i64 1, !71, i64 54, i64 1, !71, i64 55, i64 1, !71, i64 56, i64 1, !71, i64 57, i64 1, !71, i64 58, i64 1, !71, i64 59, i64 1, !71, i64 60, i64 1, !71, i64 61, i64 1, !71, i64 62, i64 1, !71, i64 63, i64 1, !71}
!71 = !{!21, !21, i64 0}
!72 = !{!14, !14, i64 0}
!73 = !{!56, !14, i64 16}
