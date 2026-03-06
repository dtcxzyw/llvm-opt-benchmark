; ModuleID = 'bench/ncnn/original/deconvolutiondepthwise1d.ll'
source_filename = "bench/ncnn/original/deconvolutiondepthwise1d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn24DeconvolutionDepthWise1DD2Ev = comdat any

$_ZN4ncnn24DeconvolutionDepthWise1DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn24DeconvolutionDepthWise1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24DeconvolutionDepthWise1DE, ptr @_ZN4ncnn24DeconvolutionDepthWise1DD2Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise1DD0Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn24DeconvolutionDepthWise1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn24DeconvolutionDepthWise1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24DeconvolutionDepthWise1DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24DeconvolutionDepthWise1DE = hidden constant [34 x i8] c"N4ncnn24DeconvolutionDepthWise1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn24DeconvolutionDepthWise1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24DeconvolutionDepthWise1DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeconvolutionDepthWise1DE, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %20) #16
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
  tail call void @__clang_call_terminate(ptr %41) #16
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
  tail call void @__clang_call_terminate(ptr %62) #16
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
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise1DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn24DeconvolutionDepthWise1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24DeconvolutionDepthWise1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(480) initializes((208, 256)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4, !tbaa !34
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8, !tbaa !35
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4, !tbaa !36
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8, !tbaa !37
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %16, align 4, !tbaa !38
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %17, ptr %18, align 8, !tbaa !39
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4, !tbaa !40
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %21, ptr %22, align 8, !tbaa !41
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %23, ptr %24, align 4, !tbaa !42
  %25 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %25, ptr %26, align 8, !tbaa !43
  %27 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %27, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %31, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %32 unwind label %122

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = icmp eq ptr %33, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %34, label %_ZN4ncnn3MataSERKS0_.exit, label %35

35:                                               ; preds = %32
  %.not.i40 = icmp eq ptr %.pre, null
  br i1 %.not.i40, label %38, label %36

36:                                               ; preds = %35
  %37 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %41

41:                                               ; preds = %38
  %42 = atomicrmw add ptr %40, i32 -1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN4ncnn3Mat7releaseEv.exit.i

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %46, null
  %47 = load ptr, ptr %33, align 8, !tbaa !16
  br i1 %.not3.i.i, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %124

52:                                               ; preds = %44
  %.not.i18.i = icmp eq ptr %47, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %53

53:                                               ; preds = %52
  call void @free(ptr noundef nonnull %47) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %52, %53, %48, %41, %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %62, ptr %33, align 8, !tbaa !16
  %63 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %63, ptr %39, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !45
  store i64 %65, ptr %54, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !46
  store i32 %67, ptr %55, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %69, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !47
  store i32 %72, ptr %56, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !48
  store i32 %74, ptr %57, align 4, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !49
  store i32 %76, ptr %58, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %78 = load i32, ptr %77, align 4, !tbaa !50
  store i32 %78, ptr %59, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !51
  store i32 %80, ptr %60, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %82 = load i64, ptr %81, align 8, !tbaa !17
  store i64 %82, ptr %61, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %32, %_ZN4ncnn3Mat7releaseEv.exit.i
  %83 = phi ptr [ %63, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %32 ]
  %.not.i29 = icmp eq ptr %83, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit, label %84

84:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %85 = atomicrmw add ptr %83, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN4ncnn3MatD2Ev.exit

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %.not3.i30 = icmp eq ptr %89, null
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i30, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %97

95:                                               ; preds = %87
  %.not.i33 = icmp eq ptr %90, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit, label %96

96:                                               ; preds = %95
  call void @free(ptr noundef nonnull %90) #9
  br label %_ZN4ncnn3MatD2Ev.exit

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %84, %_ZN4ncnn3MataSERKS0_.exit, %91, %95, %96
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %101, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %100, i8 0, i64 20, i1 false)
  %102 = load ptr, ptr %29, align 8, !tbaa !7
  %.not.i25 = icmp eq ptr %102, null
  br i1 %.not.i25, label %_ZN4ncnn3MatD2Ev.exit18, label %103

103:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %104 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN4ncnn3MatD2Ev.exit18

106:                                              ; preds = %103
  %107 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i26 = icmp eq ptr %107, null
  %108 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i26, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %108)
          to label %_ZN4ncnn3MatD2Ev.exit18 unwind label %115

113:                                              ; preds = %106
  %.not.i34 = icmp eq ptr %108, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit18, label %114

114:                                              ; preds = %113
  call void @free(ptr noundef nonnull %108) #9
  br label %_ZN4ncnn3MatD2Ev.exit18

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit18:                          ; preds = %103, %_ZN4ncnn3MatD2Ev.exit, %109, %113, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 28, i32 noundef 0)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %118, ptr %119, align 8, !tbaa !52
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %162, label %120

120:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %121, align 8, !tbaa !53
  br label %162

122:                                              ; preds = %2
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %145

124:                                              ; preds = %48
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i21 = icmp eq ptr %126, null
  br i1 %.not.i21, label %_ZN4ncnn3MatD2Ev.exit19, label %127

127:                                              ; preds = %124
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN4ncnn3MatD2Ev.exit19

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %.not3.i22 = icmp eq ptr %132, null
  %133 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i22, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %132, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %_ZN4ncnn3MatD2Ev.exit19 unwind label %140

138:                                              ; preds = %130
  %.not.i36 = icmp eq ptr %133, null
  br i1 %.not.i36, label %_ZN4ncnn3MatD2Ev.exit19, label %139

139:                                              ; preds = %138
  call void @free(ptr noundef nonnull %133) #9
  br label %_ZN4ncnn3MatD2Ev.exit19

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit19:                          ; preds = %127, %124, %134, %138, %139
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %144, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %143, i8 0, i64 20, i1 false)
  br label %145

145:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit19, %122
  %.pn = phi { ptr, i32 } [ %125, %_ZN4ncnn3MatD2Ev.exit19 ], [ %123, %122 ]
  %146 = load ptr, ptr %29, align 8, !tbaa !7
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit20, label %147

147:                                              ; preds = %145
  %148 = atomicrmw add ptr %146, i32 -1 acq_rel, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %_ZN4ncnn3MatD2Ev.exit20

150:                                              ; preds = %147
  %151 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %151, null
  %152 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %157, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %151, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152)
          to label %_ZN4ncnn3MatD2Ev.exit20 unwind label %159

157:                                              ; preds = %150
  %.not.i38 = icmp eq ptr %152, null
  br i1 %.not.i38, label %_ZN4ncnn3MatD2Ev.exit20, label %158

158:                                              ; preds = %157
  call void @free(ptr noundef nonnull %152) #9
  br label %_ZN4ncnn3MatD2Ev.exit20

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit20:                          ; preds = %147, %145, %153, %157, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

162:                                              ; preds = %120, %_ZN4ncnn3MatD2Ev.exit18
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn24DeconvolutionDepthWise1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4, !tbaa !42
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
  call void @__clang_call_terminate(ptr %79) #16
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
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit9:                           ; preds = %92, %89, %99, %103, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %213

108:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %110 = load i32, ptr %109, align 8, !tbaa !41
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
  call void @__clang_call_terminate(ptr %183) #16
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
  call void @__clang_call_terminate(ptr %211) #16
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = mul nsw i32 %19, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %24, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %25 unwind label %33

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %25
  %28 = load i64, ptr %24, align 8, !tbaa !17
  %29 = load i32, ptr %23, align 8, !tbaa !51
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %35

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %320

35:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %39, align 8, !tbaa !17
  %40 = mul i32 %15, %13
  %41 = mul i32 %40, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  %42 = load i32, ptr %18, align 8, !tbaa !43
  %43 = sdiv i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %43, i64 noundef 4, ptr noundef %45)
          to label %46 unwind label %54

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK4ncnn3Mat5emptyEv.exit150.thread, label %_ZNK4ncnn3Mat5emptyEv.exit150

_ZNK4ncnn3Mat5emptyEv.exit150:                    ; preds = %46
  %49 = load i64, ptr %39, align 8, !tbaa !17
  %50 = load i32, ptr %38, align 8, !tbaa !51
  %51 = sext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNK4ncnn3Mat5emptyEv.exit150.thread, label %56

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %287

56:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit150
  %57 = load i32, ptr %18, align 8, !tbaa !43
  %58 = sdiv i32 %20, %57
  %59 = sdiv i32 %13, %57
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.lr.ph, label %._crit_edge169

.lr.ph:                                           ; preds = %56
  %factor.op.mul165 = mul i32 %58, %59
  %.reass = mul i32 %factor.op.mul165, %15
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = icmp slt i32 %58, 1
  %63 = icmp slt i32 %15, 1
  %64 = icmp slt i32 %59, 1
  %or.cond236.not240 = select i1 %62, i1 true, i1 %64
  %brmerge = select i1 %or.cond236.not240, i1 true, i1 %63
  br i1 %brmerge, label %._crit_edge169, label %.preheader155.lr.ph.us.us.us.preheader

.preheader155.lr.ph.us.us.us.preheader:           ; preds = %.lr.ph
  %65 = zext nneg i32 %58 to i64
  %66 = zext nneg i32 %15 to i64
  %67 = zext nneg i32 %59 to i64
  %wide.trip.count196 = zext nneg i32 %57 to i64
  br label %.preheader155.lr.ph.us.us.us

.preheader155.lr.ph.us.us.us:                     ; preds = %.preheader155.lr.ph.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv193 = phi i64 [ 0, %.preheader155.lr.ph.us.us.us.preheader ], [ %indvars.iv.next194, %._crit_edge.split.us.split.us.us.us.us ]
  %68 = trunc nuw nsw i64 %indvars.iv193 to i32
  %69 = mul i32 %.reass, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %47, i64 %70
  %72 = getelementptr inbounds [4 x i8], ptr %61, i64 %70
  br label %.preheader155.us.us.us.us.us

.preheader155.us.us.us.us.us:                     ; preds = %._crit_edge158.split.us.us.us.us.us.us, %.preheader155.lr.ph.us.us.us
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %._crit_edge158.split.us.us.us.us.us.us ], [ 0, %.preheader155.lr.ph.us.us.us ]
  %73 = mul nuw nsw i64 %indvars.iv188, %67
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader155.us.us.us.us.us
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader155.us.us.us.us.us ]
  %74 = mul nuw nsw i64 %indvars.iv183, %65
  %75 = add nuw nsw i64 %74, %indvars.iv188
  %76 = mul nuw nsw i64 %75, %66
  %77 = add nuw nsw i64 %indvars.iv183, %73
  %78 = mul nuw nsw i64 %77, %66
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %76
  %invariant.gep234 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %78
  br label %79

79:                                               ; preds = %79, %.preheader.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.preheader.us.us.us.us.us.us ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %80 = load float, ptr %gep, align 4, !tbaa !57
  %gep235 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep234, i64 %indvars.iv
  store float %80, ptr %gep235, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %79, !llvm.loop !59

._crit_edge.us.us.us.us.us.us:                    ; preds = %79
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %67
  br i1 %exitcond187.not, label %._crit_edge158.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !61

._crit_edge158.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %65
  br i1 %exitcond192.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader155.us.us.us.us.us, !llvm.loop !62

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge158.split.us.us.us.us.us.us
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge169, label %.preheader155.lr.ph.us.us.us, !llvm.loop !63

._crit_edge169:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %.lr.ph, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %82, i8 0, i64 28, i1 false)
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %100, label %87

87:                                               ; preds = %._crit_edge169
  %88 = load ptr, ptr %1, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %90 unwind label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK4ncnn3Mat5emptyEv.exit151.thread, label %_ZNK4ncnn3Mat5emptyEv.exit151

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %254

_ZNK4ncnn3Mat5emptyEv.exit151:                    ; preds = %90
  %95 = load i64, ptr %84, align 8, !tbaa !17
  %96 = load i32, ptr %83, align 8, !tbaa !51
  %97 = sext i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %_ZNK4ncnn3Mat5emptyEv.exit151.thread, label %100

100:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit151, %._crit_edge169
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %104 = load i32, ptr %103, align 8, !tbaa !35
  %105 = add nsw i32 %15, -1
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = add nsw i32 %102, -1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %110 = load i32, ptr %109, align 4, !tbaa !36
  %111 = mul nsw i32 %110, %108
  %112 = add nsw i32 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %114 = load i32, ptr %113, align 8, !tbaa !39
  %115 = add nsw i32 %112, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %125, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %119, i8 0, i64 28, i1 false)
  %127 = load i32, ptr %126, align 8, !tbaa !37
  %128 = icmp sgt i32 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  %or.cond = select i1 %128, i1 true, i1 %131
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  %or.cond97 = select i1 %or.cond, i1 true, i1 %134
  br i1 %or.cond97, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %137

135:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %150
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %221

137:                                              ; preds = %100
  %138 = icmp eq ptr %8, %11
  br i1 %138, label %_ZN4ncnn3MataSERKS0_.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !7
  %.not.i148 = icmp eq ptr %141, null
  br i1 %.not.i148, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %142

142:                                              ; preds = %139
  %143 = atomicrmw add ptr %141, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %116, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %144

144:                                              ; preds = %142
  %145 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN4ncnn3Mat7releaseEv.exit.i

147:                                              ; preds = %144
  %148 = load ptr, ptr %119, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %148, null
  %149 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i.i, label %154, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %148, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %149)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %135

154:                                              ; preds = %147
  %.not.i18.i = icmp eq ptr %149, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %155

155:                                              ; preds = %154
  call void @free(ptr noundef nonnull %149) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %139, %154, %155, %150, %144, %142
  %156 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %156, ptr %8, align 8, !tbaa !16
  %157 = load ptr, ptr %140, align 8, !tbaa !7
  store ptr %157, ptr %116, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !45
  store i64 %159, ptr %117, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !46
  store i32 %161, ptr %118, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  store ptr %163, ptr %119, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !47
  store i32 %165, ptr %120, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %167 = load i32, ptr %166, align 4, !tbaa !48
  store i32 %167, ptr %121, align 4, !tbaa !48
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !49
  store i32 %169, ptr %122, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %171 = load i32, ptr %170, align 4, !tbaa !50
  store i32 %171, ptr %123, align 4, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %173 = load i32, ptr %172, align 8, !tbaa !51
  store i32 %173, ptr %124, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %175 = load i64, ptr %174, align 8, !tbaa !17
  store i64 %175, ptr %125, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %137
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %100, %_ZN4ncnn3MataSERKS0_.exit
  %.in = phi ptr [ %176, %_ZN4ncnn3MataSERKS0_.exit ], [ %44, %100 ]
  %177 = load ptr, ptr %.in, align 8, !tbaa !64
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %115, i32 noundef %20, i64 noundef 4, ptr noundef %177)
          to label %178 unwind label %135

178:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %179 = load ptr, ptr %8, align 8, !tbaa !16
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK4ncnn3Mat5emptyEv.exit152.thread, label %_ZNK4ncnn3Mat5emptyEv.exit152

_ZNK4ncnn3Mat5emptyEv.exit152:                    ; preds = %178
  %181 = load i64, ptr %125, align 8, !tbaa !17
  %182 = load i32, ptr %124, align 8, !tbaa !51
  %183 = sext i32 %182 to i64
  %184 = mul i64 %181, %183
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZNK4ncnn3Mat5emptyEv.exit152.thread, label %186

186:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit152
  %187 = load i32, ptr %109, align 4, !tbaa !36
  %188 = load i32, ptr %103, align 8, !tbaa !35
  %189 = load i32, ptr %18, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %191 = load i32, ptr %190, align 4, !tbaa !44
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %15, i32 noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(64) %3)
  invoke void @_ZNK4ncnn24DeconvolutionDepthWise1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %195 unwind label %193

193:                                              ; preds = %186
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %221

195:                                              ; preds = %186
  %196 = load ptr, ptr %11, align 8, !tbaa !16
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK4ncnn3Mat5emptyEv.exit153.thread, label %_ZNK4ncnn3Mat5emptyEv.exit153

_ZNK4ncnn3Mat5emptyEv.exit153:                    ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %199 = load i64, ptr %198, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %201 = load i32, ptr %200, align 8, !tbaa !51
  %202 = sext i32 %201 to i64
  %203 = mul i64 %199, %202
  %.fr = freeze i64 %203
  %204 = icmp eq i64 %.fr, 0
  br i1 %204, label %_ZNK4ncnn3Mat5emptyEv.exit153.thread, label %_ZNK4ncnn3Mat5emptyEv.exit152.thread

_ZNK4ncnn3Mat5emptyEv.exit153.thread:             ; preds = %195, %_ZNK4ncnn3Mat5emptyEv.exit153
  br label %_ZNK4ncnn3Mat5emptyEv.exit152.thread

_ZNK4ncnn3Mat5emptyEv.exit152.thread:             ; preds = %178, %_ZNK4ncnn3Mat5emptyEv.exit153.thread, %_ZNK4ncnn3Mat5emptyEv.exit153, %_ZNK4ncnn3Mat5emptyEv.exit152
  %.4 = phi i32 [ 0, %_ZNK4ncnn3Mat5emptyEv.exit153 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit152 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit153.thread ], [ -100, %178 ]
  %205 = load ptr, ptr %116, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %205, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit, label %206

206:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit152.thread
  %207 = atomicrmw add ptr %205, i32 -1 acq_rel, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %_ZN4ncnn3MatD2Ev.exit

209:                                              ; preds = %206
  %210 = load ptr, ptr %119, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %210, null
  %211 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i130, label %216, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %210, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %218

216:                                              ; preds = %209
  %.not.i133 = icmp eq ptr %211, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit, label %217

217:                                              ; preds = %216
  call void @free(ptr noundef nonnull %211) #9
  br label %_ZN4ncnn3MatD2Ev.exit

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %206, %_ZNK4ncnn3Mat5emptyEv.exit152.thread, %212, %216, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit151.thread

221:                                              ; preds = %193, %135
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %136, %135 ]
  %222 = load ptr, ptr %116, align 8, !tbaa !7
  %.not.i125 = icmp eq ptr %222, null
  br i1 %.not.i125, label %_ZN4ncnn3MatD2Ev.exit98, label %223

223:                                              ; preds = %221
  %224 = atomicrmw add ptr %222, i32 -1 acq_rel, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %_ZN4ncnn3MatD2Ev.exit98

226:                                              ; preds = %223
  %227 = load ptr, ptr %119, align 8, !tbaa !15
  %.not3.i126 = icmp eq ptr %227, null
  %228 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i126, label %233, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %227, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228)
          to label %_ZN4ncnn3MatD2Ev.exit98 unwind label %235

233:                                              ; preds = %226
  %.not.i134 = icmp eq ptr %228, null
  br i1 %.not.i134, label %_ZN4ncnn3MatD2Ev.exit98, label %234

234:                                              ; preds = %233
  call void @free(ptr noundef nonnull %228) #9
  br label %_ZN4ncnn3MatD2Ev.exit98

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit98:                          ; preds = %223, %221, %229, %233, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %254

_ZNK4ncnn3Mat5emptyEv.exit151.thread:             ; preds = %90, %_ZNK4ncnn3Mat5emptyEv.exit151, %_ZN4ncnn3MatD2Ev.exit
  %.3 = phi i32 [ %.4, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit151 ], [ -100, %90 ]
  %238 = load ptr, ptr %81, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %238, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit99, label %239

239:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit151.thread
  %240 = atomicrmw add ptr %238, i32 -1 acq_rel, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %_ZN4ncnn3MatD2Ev.exit99

242:                                              ; preds = %239
  %243 = load ptr, ptr %82, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %243, null
  %244 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i122, label %249, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244)
          to label %_ZN4ncnn3MatD2Ev.exit99 unwind label %251

249:                                              ; preds = %242
  %.not.i136 = icmp eq ptr %244, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit99, label %250

250:                                              ; preds = %249
  call void @free(ptr noundef nonnull %244) #9
  br label %_ZN4ncnn3MatD2Ev.exit99

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit99:                          ; preds = %239, %_ZNK4ncnn3Mat5emptyEv.exit151.thread, %245, %249, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit150.thread

254:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit98, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4ncnn3MatD2Ev.exit98 ], [ %94, %93 ]
  %255 = load ptr, ptr %81, align 8, !tbaa !7
  %.not.i117 = icmp eq ptr %255, null
  br i1 %.not.i117, label %_ZN4ncnn3MatD2Ev.exit100, label %256

256:                                              ; preds = %254
  %257 = atomicrmw add ptr %255, i32 -1 acq_rel, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %_ZN4ncnn3MatD2Ev.exit100

259:                                              ; preds = %256
  %260 = load ptr, ptr %82, align 8, !tbaa !15
  %.not3.i118 = icmp eq ptr %260, null
  %261 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i118, label %266, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %260, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %261)
          to label %_ZN4ncnn3MatD2Ev.exit100 unwind label %268

266:                                              ; preds = %259
  %.not.i138 = icmp eq ptr %261, null
  br i1 %.not.i138, label %_ZN4ncnn3MatD2Ev.exit100, label %267

267:                                              ; preds = %266
  call void @free(ptr noundef nonnull %261) #9
  br label %_ZN4ncnn3MatD2Ev.exit100

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit100:                         ; preds = %256, %254, %262, %266, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %287

_ZNK4ncnn3Mat5emptyEv.exit150.thread:             ; preds = %46, %_ZNK4ncnn3Mat5emptyEv.exit150, %_ZN4ncnn3MatD2Ev.exit99
  %.1 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit99 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit150 ], [ -100, %46 ]
  %271 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i113 = icmp eq ptr %271, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit101, label %272

272:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit150.thread
  %273 = atomicrmw add ptr %271, i32 -1 acq_rel, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %_ZN4ncnn3MatD2Ev.exit101

275:                                              ; preds = %272
  %276 = load ptr, ptr %37, align 8, !tbaa !15
  %.not3.i114 = icmp eq ptr %276, null
  %277 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i114, label %282, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %276, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %277)
          to label %_ZN4ncnn3MatD2Ev.exit101 unwind label %284

282:                                              ; preds = %275
  %.not.i140 = icmp eq ptr %277, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit101, label %283

283:                                              ; preds = %282
  call void @free(ptr noundef nonnull %277) #9
  br label %_ZN4ncnn3MatD2Ev.exit101

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit101:                         ; preds = %272, %_ZNK4ncnn3Mat5emptyEv.exit150.thread, %278, %282, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

287:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit100, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit100 ], [ %55, %54 ]
  %288 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i109 = icmp eq ptr %288, null
  br i1 %.not.i109, label %_ZN4ncnn3MatD2Ev.exit102, label %289

289:                                              ; preds = %287
  %290 = atomicrmw add ptr %288, i32 -1 acq_rel, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %_ZN4ncnn3MatD2Ev.exit102

292:                                              ; preds = %289
  %293 = load ptr, ptr %37, align 8, !tbaa !15
  %.not3.i110 = icmp eq ptr %293, null
  %294 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i110, label %299, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %293, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %294)
          to label %_ZN4ncnn3MatD2Ev.exit102 unwind label %301

299:                                              ; preds = %292
  %.not.i142 = icmp eq ptr %294, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit102, label %300

300:                                              ; preds = %299
  call void @free(ptr noundef nonnull %294) #9
  br label %_ZN4ncnn3MatD2Ev.exit102

301:                                              ; preds = %295
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit102:                         ; preds = %289, %287, %295, %299, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %320

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %25, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit101
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit101 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %25 ]
  %304 = load ptr, ptr %21, align 8, !tbaa !7
  %.not.i105 = icmp eq ptr %304, null
  br i1 %.not.i105, label %_ZN4ncnn3MatD2Ev.exit103, label %305

305:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %306 = atomicrmw add ptr %304, i32 -1 acq_rel, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %_ZN4ncnn3MatD2Ev.exit103

308:                                              ; preds = %305
  %309 = load ptr, ptr %22, align 8, !tbaa !15
  %.not3.i106 = icmp eq ptr %309, null
  %310 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i106, label %315, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %309, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %310)
          to label %_ZN4ncnn3MatD2Ev.exit103 unwind label %317

315:                                              ; preds = %308
  %.not.i144 = icmp eq ptr %310, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit103, label %316

316:                                              ; preds = %315
  call void @free(ptr noundef nonnull %310) #9
  br label %_ZN4ncnn3MatD2Ev.exit103

317:                                              ; preds = %311
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit103:                         ; preds = %305, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %311, %315, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

320:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit102, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit102 ], [ %34, %33 ]
  %321 = load ptr, ptr %21, align 8, !tbaa !7
  %.not.i = icmp eq ptr %321, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit104, label %322

322:                                              ; preds = %320
  %323 = atomicrmw add ptr %321, i32 -1 acq_rel, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %_ZN4ncnn3MatD2Ev.exit104

325:                                              ; preds = %322
  %326 = load ptr, ptr %22, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %326, null
  %327 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %332, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %326, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef %327)
          to label %_ZN4ncnn3MatD2Ev.exit104 unwind label %334

332:                                              ; preds = %325
  %.not.i146 = icmp eq ptr %327, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit104, label %333

333:                                              ; preds = %332
  call void @free(ptr noundef nonnull %327) #9
  br label %_ZN4ncnn3MatD2Ev.exit104

334:                                              ; preds = %328
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit104:                         ; preds = %322, %320, %328, %332, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24DeconvolutionDepthWise1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %14, %11
  %16 = add nsw i32 %15, 1
  %17 = add nsw i32 %7, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = mul nsw i32 %19, %17
  %21 = add nsw i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = add nsw i32 %21, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  %or.cond = select i1 %37, i1 true, i1 %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  %or.cond29 = select i1 %or.cond, i1 true, i1 %43
  br i1 %or.cond29, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %46

44:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %59
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %136

46:                                               ; preds = %4
  %47 = icmp eq ptr %5, %2
  br i1 %47, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i38 = icmp eq ptr %50, null
  br i1 %.not.i38, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %51

51:                                               ; preds = %48
  %52 = atomicrmw add ptr %50, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %53

53:                                               ; preds = %51
  %54 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN4ncnn3Mat7releaseEv.exit.i

56:                                               ; preds = %53
  %57 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %57, null
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i.i, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %44

63:                                               ; preds = %56
  %.not.i18.i = icmp eq ptr %58, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %64

64:                                               ; preds = %63
  call void @free(ptr noundef nonnull %58) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %48, %63, %64, %59, %53, %51
  %65 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %65, ptr %5, align 8, !tbaa !16
  %66 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %66, ptr %25, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !45
  store i64 %68, ptr %26, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !46
  store i32 %70, ptr %27, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  store ptr %72, ptr %28, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !47
  store i32 %74, ptr %29, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !48
  store i32 %76, ptr %30, align 4, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !49
  store i32 %78, ptr %31, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %80 = load i32, ptr %79, align 4, !tbaa !50
  store i32 %80, ptr %32, align 4, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !51
  store i32 %82, ptr %33, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !17
  store i64 %84, ptr %34, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %46, %_ZN4ncnn3Mat7releaseEv.exit.i, %4
  %.sink55 = phi i64 [ 16, %4 ], [ 8, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 8, %46 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load i32, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink55
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %24, i32 noundef %86, i64 noundef %9, ptr noundef %88)
          to label %89 unwind label %44

89:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %90 = load ptr, ptr %5, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %89
  %92 = load i64, ptr %34, align 8, !tbaa !17
  %93 = load i32, ptr %33, align 8, !tbaa !51
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %97

97:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %100 = load i32, ptr %12, align 4, !tbaa !34
  %101 = load i32, ptr %18, align 4, !tbaa !36
  %102 = load i32, ptr %10, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %104 = load i32, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(64) %3)
  invoke void @_ZNK4ncnn24DeconvolutionDepthWise1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %110 unwind label %108

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %136

110:                                              ; preds = %97
  %111 = load ptr, ptr %2, align 8, !tbaa !16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK4ncnn3Mat5emptyEv.exit40.thread, label %_ZNK4ncnn3Mat5emptyEv.exit40

_ZNK4ncnn3Mat5emptyEv.exit40:                     ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %114 = load i64, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %116 = load i32, ptr %115, align 8, !tbaa !51
  %117 = sext i32 %116 to i64
  %118 = mul i64 %114, %117
  %.fr = freeze i64 %118
  %119 = icmp eq i64 %.fr, 0
  br i1 %119, label %_ZNK4ncnn3Mat5emptyEv.exit40.thread, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit40.thread:              ; preds = %110, %_ZNK4ncnn3Mat5emptyEv.exit40
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %89, %_ZNK4ncnn3Mat5emptyEv.exit40.thread, %_ZNK4ncnn3Mat5emptyEv.exit40, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ 0, %_ZNK4ncnn3Mat5emptyEv.exit40 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit40.thread ], [ -100, %89 ]
  %120 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i31 = icmp eq ptr %120, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit, label %121

121:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %122 = atomicrmw add ptr %120, i32 -1 acq_rel, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %_ZN4ncnn3MatD2Ev.exit

124:                                              ; preds = %121
  %125 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i32 = icmp eq ptr %125, null
  %126 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i32, label %131, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %133

131:                                              ; preds = %124
  %.not.i35 = icmp eq ptr %126, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit, label %132

132:                                              ; preds = %131
  call void @free(ptr noundef nonnull %126) #9
  br label %_ZN4ncnn3MatD2Ev.exit

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %121, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %127, %131, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

136:                                              ; preds = %108, %44
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %45, %44 ]
  %137 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit30, label %138

138:                                              ; preds = %136
  %139 = atomicrmw add ptr %137, i32 -1 acq_rel, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZN4ncnn3MatD2Ev.exit30

141:                                              ; preds = %138
  %142 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %142, null
  %143 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %_ZN4ncnn3MatD2Ev.exit30 unwind label %150

148:                                              ; preds = %141
  %.not.i36 = icmp eq ptr %143, null
  br i1 %.not.i36, label %_ZN4ncnn3MatD2Ev.exit30, label %149

149:                                              ; preds = %148
  call void @free(ptr noundef nonnull %143) #9
  br label %_ZN4ncnn3MatD2Ev.exit30

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit30:                          ; preds = %138, %136, %144, %148, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24DeconvolutionDepthWise1DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeconvolutionDepthWise1DE, i64 16), ptr %0, align 8, !tbaa !4
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
  store i8 0, ptr %11, align 1, !tbaa !65
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %10) unnamed_addr #7 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %4, ptr %12, align 4, !tbaa !66
  store i32 %5, ptr %13, align 4, !tbaa !66
  store i32 %6, ptr %14, align 4, !tbaa !66
  store i32 %7, ptr %15, align 4, !tbaa !66
  store i32 %8, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !48
  store i32 %24, ptr %17, align 4, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !48
  store i32 %28, ptr %18, align 4, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK4ncnn3Mat5emptyEv.exit, label %33

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = sext i32 %37 to i64
  %39 = mul i64 %35, %38
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i32
  br label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %11, %33
  %not. = phi i32 [ 0, %11 ], [ %41, %33 ]
  store i32 %not., ptr %19, align 4, !tbaa !66
  %42 = icmp eq i32 %26, %7
  %43 = icmp eq i32 %7, %30
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %47

44:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !67
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %15, ptr nonnull %1, ptr nonnull %0, ptr nonnull %2, ptr nonnull %12, ptr nonnull %19, ptr nonnull %3, ptr nonnull %17, ptr nonnull %13, ptr nonnull %14, ptr nonnull %18, ptr nonnull %16, ptr nonnull %9)
  br label %52

47:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %48 = sdiv i32 %26, %7
  store i32 %48, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %49 = sdiv i32 %30, %7
  store i32 %49, ptr %21, align 4, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !67
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %51)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE.omp_outlined.1, ptr nonnull %15, ptr nonnull %21, ptr nonnull %1, ptr nonnull %2, ptr nonnull %12, ptr nonnull %20, ptr nonnull %19, ptr nonnull %3, ptr nonnull %17, ptr nonnull %13, ptr nonnull %0, ptr nonnull %14, ptr nonnull %18, ptr nonnull %16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %52

52:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn24DeconvolutionDepthWise1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp sgt i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
  %8 = icmp sgt i32 %.pre, 0
  %or.cond29 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond29, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %4
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %.pre, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = sub nsw i32 %15, %11
  %17 = icmp eq i32 %6, -233
  %18 = icmp eq i32 %.pre, -233
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %13
  %20 = sdiv i32 %16, 2
  %21 = sub nsw i32 %16, %20
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

22:                                               ; preds = %13
  %23 = icmp eq i32 %6, -234
  %24 = icmp eq i32 %.pre, -234
  %or.cond20 = or i1 %23, %24
  br i1 %or.cond20, label %25, label %_ZN4ncnn3MataSERKS0_.exit

25:                                               ; preds = %22
  %26 = sdiv i32 %16, 2
  %27 = sub nsw i32 %16, %26
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %27, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

28:                                               ; preds = %9
  %29 = icmp eq ptr %2, %1
  br i1 %29, label %_ZN4ncnn3MataSERKS0_.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %30
  %34 = atomicrmw add ptr %32, i32 1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %38

38:                                               ; preds = %35
  %39 = atomicrmw add ptr %37, i32 -1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN4ncnn3Mat7releaseEv.exit.i

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %43, null
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

49:                                               ; preds = %41
  %.not.i18.i = icmp eq ptr %44, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %50

50:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %44) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %49, %50, %45, %38, %35
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %58, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %59 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %59, ptr %2, align 8, !tbaa !16
  %60 = load ptr, ptr %31, align 8, !tbaa !7
  store ptr %60, ptr %36, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !45
  store i64 %62, ptr %51, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !46
  store i32 %64, ptr %52, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %66, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !47
  store i32 %69, ptr %53, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !48
  store i32 %71, ptr %54, align 4, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !49
  store i32 %73, ptr %55, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !50
  store i32 %75, ptr %56, align 4, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !51
  store i32 %77, ptr %57, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !17
  store i64 %79, ptr %58, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %28, %19, %25, %22, %._crit_edge
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %14) #8 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !66
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %124

22:                                               ; preds = %15
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %23, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !66
  %24 = load i32, ptr %0, align 4, !tbaa !66
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %25 = load i32, ptr %17, align 4, !tbaa !66
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %17, align 4, !tbaa !66
  %27 = load i32, ptr %16, align 4, !tbaa !66
  %.not82 = icmp sgt i32 %27, %26
  br i1 %.not82, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !48, !noalias !68
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !68
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !45, !noalias !68
  %factor.op.mul = mul i64 %33, %31
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %factor.op.mul85 = mul i64 %39, %37
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = load i32, ptr %6, align 4, !tbaa !66
  %42 = load i32, ptr %7, align 4, !tbaa !66
  %.not54 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %8, align 8
  %44 = icmp sgt i32 %29, 0
  %45 = load i32, ptr %9, align 4, !tbaa !66
  %46 = icmp slt i32 %45, 1
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %41, 1
  %49 = load i32, ptr %12, align 4, !tbaa !66
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %47 to i64
  %53 = sext i32 %27 to i64
  %54 = sext i32 %41 to i64
  %55 = add nsw i32 %26, 1
  %wide.trip.count94 = zext nneg i32 %45 to i64
  %wide.trip.count = zext nneg i32 %41 to i64
  %wide.trip.count99 = zext nneg i32 %49 to i64
  %brmerge = select i1 %46, i1 true, i1 %48
  br label %56

56:                                               ; preds = %.lr.ph84, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv101 = phi i64 [ %53, %.lr.ph84 ], [ %indvars.iv.next102, %_ZN4ncnn3MatD2Ev.exit ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv101
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass
  %.reass86 = mul i64 %factor.op.mul85, %indvars.iv101
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 %.reass86
  %59 = mul nsw i64 %indvars.iv101, %54
  %60 = getelementptr inbounds [4 x i8], ptr %40, i64 %59
  br i1 %.not54, label %64, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv101
  %63 = load float, ptr %62, align 4, !tbaa !57
  br label %64

64:                                               ; preds = %56, %61
  %65 = phi fast float [ %63, %61 ], [ 0.000000e+00, %56 ]
  br i1 %44, label %.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit.preheader

_ZN4ncnn3Mat4fillEf.exit.preheader:               ; preds = %.lr.ph, %64
  br i1 %brmerge, label %.preheader, label %.lr.ph77.us.preheader

.lr.ph77.us.preheader:                            ; preds = %_ZN4ncnn3Mat4fillEf.exit.preheader
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  br label %.lr.ph77.us

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %._crit_edge.us
  %indvars.iv91 = phi i64 [ 0, %.lr.ph77.us.preheader ], [ %indvars.iv.next92, %._crit_edge.us ]
  %68 = mul nsw i64 %indvars.iv91, %52
  %69 = getelementptr inbounds [4 x i8], ptr %57, i64 %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv91
  %71 = load float, ptr %70, align 4, !tbaa !57
  br label %72

72:                                               ; preds = %.lr.ph77.us, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph77.us ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !57
  %75 = fmul fast float %74, %71
  %76 = mul nsw i64 %indvars.iv, %67
  %77 = getelementptr inbounds [4 x i8], ptr %69, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !57
  %79 = fadd fast float %78, %75
  store float %79, ptr %77, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond90.not, label %._crit_edge.us, label %72, !llvm.loop !71

._crit_edge.us:                                   ; preds = %72
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.preheader, label %.lr.ph77.us, !llvm.loop !72

.lr.ph:                                           ; preds = %64, %.lr.ph
  %.0.i75 = phi i32 [ %81, %.lr.ph ], [ 0, %64 ]
  %.05.i74 = phi ptr [ %80, %.lr.ph ], [ %57, %64 ]
  %80 = getelementptr inbounds nuw i8, ptr %.05.i74, i64 4
  store float %65, ptr %.05.i74, align 4, !tbaa !57
  %81 = add nuw nsw i32 %.0.i75, 1
  %exitcond.not = icmp eq i32 %81, %29
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit.preheader, label %.lr.ph, !llvm.loop !73

.preheader:                                       ; preds = %._crit_edge.us, %_ZN4ncnn3Mat4fillEf.exit.preheader
  br i1 %50, label %.lr.ph81, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph81:                                         ; preds = %.preheader
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  br label %84

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %.preheader
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next102 to i32
  %exitcond104.not = icmp eq i32 %55, %lftr.wideiv
  br i1 %exitcond104.not, label %._crit_edge, label %56

84:                                               ; preds = %.lr.ph81, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv96 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next97, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv96
  %86 = load float, ptr %85, align 4, !tbaa !57
  switch i32 %51, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %87
    i32 2, label %89
    i32 3, label %94
    i32 4, label %99
    i32 5, label %104
    i32 6, label %110
  ]

87:                                               ; preds = %84
  %88 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %86, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

89:                                               ; preds = %84
  %90 = load float, ptr %82, align 4, !tbaa !57
  %91 = fcmp fast ogt float %86, 0.000000e+00
  %92 = select fast i1 %91, float 1.000000e+00, float %90
  %93 = fmul fast float %92, %86
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

94:                                               ; preds = %84
  %95 = load float, ptr %82, align 4, !tbaa !57
  %96 = load float, ptr %83, align 4, !tbaa !57
  %.073 = call nnan ninf nsz float @llvm.maxnum.f32(float %86, float %95)
  %97 = fcmp fast ogt float %.073, %96
  br i1 %97, label %98, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

98:                                               ; preds = %94
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

99:                                               ; preds = %84
  %.sroa.speculated64 = call nnan ninf nsz float @llvm.minnum.f32(float %86, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated64, float 0xC0561814A0000000)
  %100 = fneg fast float %.sroa.speculated
  %101 = call fast float @llvm.exp.f32(float %100)
  %102 = fadd fast float %101, 1.000000e+00
  %103 = fdiv fast float 1.000000e+00, %102
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

104:                                              ; preds = %84
  %105 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %86)
  %106 = fadd fast float %105, 1.000000e+00
  %107 = call fast float @llvm.log.f32(float %106)
  %108 = call fast float @llvm.tanh.f32(float %107)
  %109 = fmul fast float %108, %86
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

110:                                              ; preds = %84
  %111 = load float, ptr %82, align 4, !tbaa !57
  %112 = load float, ptr %83, align 4, !tbaa !57
  %113 = fneg fast float %112
  %114 = fdiv fast float %113, %111
  %115 = fcmp fast olt float %86, %114
  br i1 %115, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %116

116:                                              ; preds = %110
  %117 = fdiv fast float 1.000000e+00, %111
  %118 = fadd fast float %114, %117
  %119 = fcmp fast ogt float %86, %118
  br i1 %119, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %120

120:                                              ; preds = %116
  %121 = fmul fast float %111, %86
  %122 = fadd fast float %121, %112
  %123 = fmul fast float %122, %86
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %120, %116, %104, %99, %98, %94, %89, %87, %84, %110
  %.1 = phi nsz float [ %86, %84 ], [ %88, %87 ], [ %93, %89 ], [ %96, %98 ], [ %.073, %94 ], [ %103, %99 ], [ %109, %104 ], [ %123, %120 ], [ %86, %116 ], [ 0.000000e+00, %110 ]
  store float %.1, ptr %85, align 4, !tbaa !57
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %_ZN4ncnn3MatD2Ev.exit, label %84, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %124

124:                                              ; preds = %._crit_edge, %15
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
declare !callback !75 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24deconvolutiondepthwise1dERKNS_3MatERS0_S2_S2_iiiiiS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #8 personality ptr @__gxx_personality_v0 {
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !66
  %23 = load i32, ptr %3, align 4, !tbaa !66
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i32 %22, 0
  %26 = icmp sgt i32 %23, 0
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %148

27:                                               ; preds = %17
  %28 = zext nneg i32 %22 to i64
  %29 = mul nuw nsw i64 %24, %28
  %30 = add nsw i64 %29, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %30, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !66
  %31 = load i32, ptr %0, align 4, !tbaa !66
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %31, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i64 1, i64 1)
  %32 = load i64, ptr %19, align 8, !tbaa !77
  %33 = call i64 @llvm.smin.i64(i64 %32, i64 %30)
  store i64 %33, ptr %19, align 8, !tbaa !77
  %34 = load i64, ptr %18, align 8, !tbaa !77
  %.not111 = icmp sgt i64 %34, %33
  br i1 %.not111, label %._crit_edge, label %.lr.ph113

.lr.ph113:                                        ; preds = %27
  %35 = load i32, ptr %3, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !48, !noalias !78
  %38 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !78
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !45, !noalias !78
  %42 = mul i64 %41, %39
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = load i32, ptr %6, align 4, !tbaa !66
  %45 = load i32, ptr %7, align 4, !tbaa !66
  %46 = mul nsw i32 %45, %44
  %factor.op.mul114 = mul i32 %35, %46
  %47 = load i32, ptr %8, align 4, !tbaa !66
  %.not74 = icmp eq i32 %47, 0
  %48 = load ptr, ptr %9, align 8
  %49 = icmp sgt i32 %37, 0
  %50 = load i32, ptr %10, align 4, !tbaa !66
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %45, 1
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = icmp slt i32 %44, 1
  %57 = sext i32 %44 to i64
  %58 = load i32, ptr %14, align 4, !tbaa !66
  %59 = icmp sgt i32 %58, 0
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %52 to i64
  %wide.trip.count128 = zext nneg i32 %50 to i64
  %wide.trip.count123 = zext nneg i32 %45 to i64
  %wide.trip.count = zext nneg i32 %44 to i64
  %wide.trip.count133 = zext nneg i32 %58 to i64
  %brmerge = select i1 %53, i1 true, i1 %56
  br label %62

62:                                               ; preds = %.lr.ph113, %_ZN4ncnn3MatD2Ev.exit
  %.067112 = phi i64 [ %34, %.lr.ph113 ], [ %107, %_ZN4ncnn3MatD2Ev.exit ]
  %63 = sdiv i64 %.067112, %24
  %64 = trunc i64 %63 to i32
  %65 = mul nsw i64 %63, %24
  %.recomposed = srem i64 %.067112, %24
  %66 = trunc i64 %.recomposed to i32
  %67 = mul nsw i32 %35, %64
  %68 = add nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = mul i64 %42, %69
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 %70
  %.reass = mul i32 %factor.op.mul114, %64
  %72 = sext i32 %.reass to i64
  %73 = getelementptr inbounds [4 x i8], ptr %43, i64 %72
  br i1 %.not74, label %77, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %69
  %76 = load float, ptr %75, align 4, !tbaa !57
  br label %77

77:                                               ; preds = %62, %74
  %78 = phi fast float [ %76, %74 ], [ 0.000000e+00, %62 ]
  br i1 %49, label %.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit.preheader

_ZN4ncnn3Mat4fillEf.exit.preheader:               ; preds = %.lr.ph, %77
  br i1 %51, label %.lr.ph104, label %.preheader

.lr.ph104:                                        ; preds = %_ZN4ncnn3Mat4fillEf.exit.preheader
  %79 = mul nsw i32 %46, %66
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %73, i64 %80
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %54, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %55, align 8
  %factor.op.mul = mul i64 %85, %84
  br i1 %brmerge, label %.preheader, label %.lr.ph101.us.us.preheader

.lr.ph101.us.us.preheader:                        ; preds = %.lr.ph104
  %86 = mul nsw i32 %45, %64
  %87 = sext i32 %86 to i64
  br label %.lr.ph101.us.us

.lr.ph101.us.us:                                  ; preds = %.lr.ph101.us.us.preheader, %._crit_edge102.split.us.us.us
  %indvars.iv125 = phi i64 [ 0, %.lr.ph101.us.us.preheader ], [ %indvars.iv.next126, %._crit_edge102.split.us.us.us ]
  %88 = mul nsw i64 %indvars.iv125, %61
  %89 = getelementptr inbounds [4 x i8], ptr %71, i64 %88
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %82, i64 %indvars.iv125
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  br label %.lr.ph97.us.us.us

.lr.ph97.us.us.us:                                ; preds = %._crit_edge.us.us.us, %.lr.ph101.us.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %._crit_edge.us.us.us ], [ 0, %.lr.ph101.us.us ]
  %.07198.us.us.us = phi ptr [ %102, %._crit_edge.us.us.us ], [ %81, %.lr.ph101.us.us ]
  %92 = add nsw i64 %indvars.iv120, %87
  %.reass.us.us.us = mul i64 %factor.op.mul, %92
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %.reass.us.us.us
  %93 = load float, ptr %gep.us.us.us, align 4, !tbaa !57
  br label %94

94:                                               ; preds = %94, %.lr.ph97.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.lr.ph97.us.us.us ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.07198.us.us.us, i64 %indvars.iv
  %96 = load float, ptr %95, align 4, !tbaa !57
  %97 = fmul fast float %96, %93
  %98 = mul nsw i64 %indvars.iv, %91
  %99 = getelementptr inbounds [4 x i8], ptr %89, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !57
  %101 = fadd fast float %100, %97
  store float %101, ptr %99, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond119.not, label %._crit_edge.us.us.us, label %94, !llvm.loop !81

._crit_edge.us.us.us:                             ; preds = %94
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.07198.us.us.us, i64 %57
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge102.split.us.us.us, label %.lr.ph97.us.us.us, !llvm.loop !82

._crit_edge102.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.preheader, label %.lr.ph101.us.us, !llvm.loop !83

.lr.ph:                                           ; preds = %77, %.lr.ph
  %.0.i95 = phi i32 [ %104, %.lr.ph ], [ 0, %77 ]
  %.05.i94 = phi ptr [ %103, %.lr.ph ], [ %71, %77 ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i94, i64 4
  store float %78, ptr %.05.i94, align 4, !tbaa !57
  %104 = add nuw nsw i32 %.0.i95, 1
  %exitcond.not = icmp eq i32 %104, %37
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit.preheader, label %.lr.ph, !llvm.loop !73

.preheader:                                       ; preds = %._crit_edge102.split.us.us.us, %.lr.ph104, %_ZN4ncnn3Mat4fillEf.exit.preheader
  br i1 %59, label %.lr.ph110, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph110:                                        ; preds = %.preheader
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  br label %108

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %.preheader
  %107 = add i64 %.067112, 1
  %exitcond135.not = icmp eq i64 %.067112, %33
  br i1 %exitcond135.not, label %._crit_edge, label %62

108:                                              ; preds = %.lr.ph110, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv130 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next131, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv130
  %110 = load float, ptr %109, align 4, !tbaa !57
  switch i32 %60, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %111
    i32 2, label %113
    i32 3, label %118
    i32 4, label %123
    i32 5, label %128
    i32 6, label %134
  ]

111:                                              ; preds = %108
  %112 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %110, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

113:                                              ; preds = %108
  %114 = load float, ptr %105, align 4, !tbaa !57
  %115 = fcmp fast ogt float %110, 0.000000e+00
  %116 = select fast i1 %115, float 1.000000e+00, float %114
  %117 = fmul fast float %116, %110
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

118:                                              ; preds = %108
  %119 = load float, ptr %105, align 4, !tbaa !57
  %120 = load float, ptr %106, align 4, !tbaa !57
  %.093 = call nnan ninf nsz float @llvm.maxnum.f32(float %110, float %119)
  %121 = fcmp fast ogt float %.093, %120
  br i1 %121, label %122, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

122:                                              ; preds = %118
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

123:                                              ; preds = %108
  %.sroa.speculated84 = call nnan ninf nsz float @llvm.minnum.f32(float %110, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated84, float 0xC0561814A0000000)
  %124 = fneg fast float %.sroa.speculated
  %125 = call fast float @llvm.exp.f32(float %124)
  %126 = fadd fast float %125, 1.000000e+00
  %127 = fdiv fast float 1.000000e+00, %126
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

128:                                              ; preds = %108
  %129 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %110)
  %130 = fadd fast float %129, 1.000000e+00
  %131 = call fast float @llvm.log.f32(float %130)
  %132 = call fast float @llvm.tanh.f32(float %131)
  %133 = fmul fast float %132, %110
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

134:                                              ; preds = %108
  %135 = load float, ptr %105, align 4, !tbaa !57
  %136 = load float, ptr %106, align 4, !tbaa !57
  %137 = fneg fast float %136
  %138 = fdiv fast float %137, %135
  %139 = fcmp fast olt float %110, %138
  br i1 %139, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %140

140:                                              ; preds = %134
  %141 = fdiv fast float 1.000000e+00, %135
  %142 = fadd fast float %138, %141
  %143 = fcmp fast ogt float %110, %142
  br i1 %143, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %144

144:                                              ; preds = %140
  %145 = fmul fast float %135, %110
  %146 = fadd fast float %145, %136
  %147 = fmul fast float %146, %110
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %144, %140, %128, %123, %122, %118, %113, %111, %108, %134
  %.1 = phi nsz float [ %110, %108 ], [ %112, %111 ], [ %117, %113 ], [ %120, %122 ], [ %.093, %118 ], [ %127, %123 ], [ %133, %128 ], [ %147, %144 ], [ %110, %140 ], [ 0.000000e+00, %134 ]
  store float %.1, ptr %109, align 4, !tbaa !57
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %_ZN4ncnn3MatD2Ev.exit, label %108, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %27
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %148

148:                                              ; preds = %._crit_edge, %17
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

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!19, !13, i64 208}
!19 = !{!"_ZTSN4ncnn24DeconvolutionDepthWise1DE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !8, i64 256, !13, i64 328, !8, i64 336, !8, i64 408}
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
!42 = !{!19, !13, i64 244}
!43 = !{!19, !13, i64 248}
!44 = !{!19, !13, i64 252}
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
!55 = !{!56, !14, i64 16}
!56 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !10, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = !{!14, !14, i64 0}
!65 = !{!20, !21, i64 9}
!66 = !{!13, !13, i64 0}
!67 = !{!56, !13, i64 4}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!70 = distinct !{!70, !"_ZN4ncnn3Mat9row_rangeEii"}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = !{!76}
!76 = !{i64 2, i64 -1, i64 -1, i1 true}
!77 = !{!12, !12, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat9row_rangeEii"}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
