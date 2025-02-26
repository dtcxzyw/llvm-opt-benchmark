; ModuleID = 'bench/ncnn/original/deconvolution.ll'
source_filename = "bench/ncnn/original/deconvolution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$_ZN4ncnn13DeconvolutionD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn13DeconvolutionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13DeconvolutionE, ptr @_ZN4ncnn13DeconvolutionD2Ev, ptr @_ZN4ncnn13DeconvolutionD0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Deconvolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn13Deconvolution7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13DeconvolutionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13DeconvolutionE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13DeconvolutionE = hidden constant [23 x i8] c"N4ncnn13DeconvolutionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn13DeconvolutionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13DeconvolutionC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13DeconvolutionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504) initializes((208, 280)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4, !tbaa !34
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8, !tbaa !35
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4, !tbaa !36
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8, !tbaa !37
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %16, align 4, !tbaa !38
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %17, ptr %18, align 8, !tbaa !39
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4, !tbaa !40
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %21, ptr %22, align 8, !tbaa !41
  %23 = load i32, ptr %20, align 4, !tbaa !40
  %24 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %24, ptr %25, align 4, !tbaa !42
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %26, ptr %27, align 8, !tbaa !43
  %28 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %28, ptr %29, align 4, !tbaa !44
  %30 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, i32 noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %30, ptr %31, align 8, !tbaa !45
  %32 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %32, ptr %33, align 4, !tbaa !46
  %34 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef %32)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %34, ptr %35, align 8, !tbaa !47
  %36 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %36, ptr %37, align 4, !tbaa !48
  %38 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %38, ptr %39, align 8, !tbaa !49
  %40 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %40, ptr %41, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #9
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %44, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %45 unwind label %135

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = icmp eq ptr %46, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %47, label %_ZN4ncnn3MataSERKS0_.exit, label %48

48:                                               ; preds = %45
  %.not.i46 = icmp eq ptr %.pre, null
  br i1 %.not.i46, label %51, label %49

49:                                               ; preds = %48
  %50 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %54

54:                                               ; preds = %51
  %55 = atomicrmw add ptr %53, i32 -1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN4ncnn3Mat7releaseEv.exit.i

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %59, null
  %60 = load ptr, ptr %46, align 8, !tbaa !16
  br i1 %.not3.i.i, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %137

65:                                               ; preds = %57
  %.not.i18.i = icmp eq ptr %60, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %66

66:                                               ; preds = %65
  call void @free(ptr noundef nonnull %60) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %65, %66, %61, %54, %51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %75, ptr %46, align 8, !tbaa !16
  %76 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %76, ptr %52, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !51
  store i64 %78, ptr %67, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !52
  store i32 %80, ptr %68, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %82, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !53
  store i32 %85, ptr %69, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !54
  store i32 %87, ptr %70, align 4, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !55
  store i32 %89, ptr %71, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %91 = load i32, ptr %90, align 4, !tbaa !56
  store i32 %91, ptr %72, align 4, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %93 = load i32, ptr %92, align 8, !tbaa !57
  store i32 %93, ptr %73, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %95 = load i64, ptr %94, align 8, !tbaa !17
  store i64 %95, ptr %74, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %45, %_ZN4ncnn3Mat7releaseEv.exit.i
  %96 = phi ptr [ %76, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %45 ]
  %.not.i35 = icmp eq ptr %96, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit, label %97

97:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %98 = atomicrmw add ptr %96, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZN4ncnn3MatD2Ev.exit

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %.not3.i36 = icmp eq ptr %102, null
  %103 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i36, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %110

108:                                              ; preds = %100
  %.not.i39 = icmp eq ptr %103, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit, label %109

109:                                              ; preds = %108
  call void @free(ptr noundef nonnull %103) #9
  br label %_ZN4ncnn3MatD2Ev.exit

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %97, %_ZN4ncnn3MataSERKS0_.exit, %104, %108, %109
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %114, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %113, i8 0, i64 20, i1 false)
  %115 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i31 = icmp eq ptr %115, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit24, label %116

116:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %117 = atomicrmw add ptr %115, i32 -1 acq_rel, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN4ncnn3MatD2Ev.exit24

119:                                              ; preds = %116
  %120 = load ptr, ptr %43, align 8, !tbaa !15
  %.not3.i32 = icmp eq ptr %120, null
  %121 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i32, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %128

126:                                              ; preds = %119
  %.not.i40 = icmp eq ptr %121, null
  br i1 %.not.i40, label %_ZN4ncnn3MatD2Ev.exit24, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %121) #9
  br label %_ZN4ncnn3MatD2Ev.exit24

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %116, %_ZN4ncnn3MatD2Ev.exit, %122, %126, %127
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #9
  %131 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 28, i32 noundef 0)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %131, ptr %132, align 8, !tbaa !58
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %175, label %133

133:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %134, align 8, !tbaa !59
  br label %175

135:                                              ; preds = %2
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %158

137:                                              ; preds = %61
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i27 = icmp eq ptr %139, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit25, label %140

140:                                              ; preds = %137
  %141 = atomicrmw add ptr %139, i32 -1 acq_rel, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %_ZN4ncnn3MatD2Ev.exit25

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %.not3.i28 = icmp eq ptr %145, null
  %146 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i28, label %151, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %145, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %146)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %153

151:                                              ; preds = %143
  %.not.i42 = icmp eq ptr %146, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit25, label %152

152:                                              ; preds = %151
  call void @free(ptr noundef nonnull %146) #9
  br label %_ZN4ncnn3MatD2Ev.exit25

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %140, %137, %147, %151, %152
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %157, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %156, i8 0, i64 20, i1 false)
  br label %158

158:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit25, %135
  %.pn = phi { ptr, i32 } [ %138, %_ZN4ncnn3MatD2Ev.exit25 ], [ %136, %135 ]
  %159 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit26, label %160

160:                                              ; preds = %158
  %161 = atomicrmw add ptr %159, i32 -1 acq_rel, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZN4ncnn3MatD2Ev.exit26

163:                                              ; preds = %160
  %164 = load ptr, ptr %43, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %164, null
  %165 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %170, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %164, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %172

170:                                              ; preds = %163
  %.not.i44 = icmp eq ptr %165, null
  br i1 %.not.i44, label %_ZN4ncnn3MatD2Ev.exit26, label %171

171:                                              ; preds = %170
  call void @free(ptr noundef nonnull %165) #9
  br label %_ZN4ncnn3MatD2Ev.exit26

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %160, %158, %166, %170, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #9
  resume { ptr, i32 } %.pn

175:                                              ; preds = %133, %_ZN4ncnn3MatD2Ev.exit24
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN4ncnn3Mat7releaseEv.exit.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %42, ptr %13, align 8, !tbaa !16
  %43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %43, ptr %19, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !51
  store i64 %45, ptr %34, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !52
  store i32 %47, ptr %35, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %49, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !53
  store i32 %52, ptr %36, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !54
  store i32 %54, ptr %37, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !55
  store i32 %56, ptr %38, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !56
  store i32 %58, ptr %39, align 4, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !57
  store i32 %60, ptr %40, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #9
  %80 = load ptr, ptr %13, align 8, !tbaa !16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %85 = load i32, ptr %84, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #9
  br label %213

108:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %110 = load i32, ptr %109, align 4, !tbaa !48
  %.not7 = icmp eq i32 %110, 0
  br i1 %.not7, label %212, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #9
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %113 = load i32, ptr %112, align 8, !tbaa !18
  %114 = load ptr, ptr %1, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %113, i32 noundef 1)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  %.not.i.i34 = icmp eq ptr %124, null
  br i1 %.not.i.i34, label %_ZN4ncnn3Mat7releaseEv.exit.i35, label %125

125:                                              ; preds = %122
  %126 = atomicrmw add ptr %124, i32 -1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN4ncnn3Mat7releaseEv.exit.i35

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %146 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %146, ptr %117, align 8, !tbaa !16
  %147 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !7
  store ptr %147, ptr %123, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !51
  store i64 %149, ptr %138, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !52
  store i32 %151, ptr %139, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %153, ptr %154, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !53
  store i32 %156, ptr %140, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %158 = load i32, ptr %157, align 4, !tbaa !54
  store i32 %158, ptr %141, align 4, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !55
  store i32 %160, ptr %142, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !56
  store i32 %162, ptr %143, align 4, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %164 = load i32, ptr %163, align 8, !tbaa !57
  store i32 %164, ptr %144, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  %184 = load ptr, ptr %117, align 8, !tbaa !16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit41

_ZNK4ncnn3Mat5emptyEv.exit41:                     ; preds = %_ZN4ncnn3MatD2Ev.exit10
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %187 = load i64, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %189 = load i32, ptr %188, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Deconvolution7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %19 = load i32, ptr %18, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %23, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %24 unwind label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %24
  %27 = load i64, ptr %23, align 8, !tbaa !17
  %28 = load i32, ptr %22, align 8, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = mul i64 %27, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %34

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %336

34:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #9
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %38, align 8, !tbaa !17
  %39 = mul nsw i32 %17, %15
  %40 = mul i32 %19, %13
  %41 = mul i32 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %41, i64 noundef 4, ptr noundef %43)
          to label %44 unwind label %52

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK4ncnn3Mat5emptyEv.exit166.thread, label %_ZNK4ncnn3Mat5emptyEv.exit166

_ZNK4ncnn3Mat5emptyEv.exit166:                    ; preds = %44
  %47 = load i64, ptr %38, align 8, !tbaa !17
  %48 = load i32, ptr %37, align 8, !tbaa !57
  %49 = sext i32 %48 to i64
  %50 = mul i64 %47, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNK4ncnn3Mat5emptyEv.exit166.thread, label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %303

54:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit166
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = icmp sgt i32 %19, 0
  %57 = icmp sgt i32 %13, 0
  %or.cond198 = select i1 %56, i1 %57, i1 false
  %58 = icmp sgt i32 %39, 0
  %or.cond199 = and i1 %or.cond198, %58
  br i1 %or.cond199, label %.preheader171.us.us.preheader, label %.critedge

.preheader171.us.us.preheader:                    ; preds = %54
  %59 = zext nneg i32 %19 to i64
  %60 = zext nneg i32 %39 to i64
  %61 = zext nneg i32 %13 to i64
  br label %.preheader171.us.us

.preheader171.us.us:                              ; preds = %.preheader171.us.us.preheader, %._crit_edge174.split.us.us.us
  %indvars.iv190 = phi i64 [ 0, %.preheader171.us.us.preheader ], [ %indvars.iv.next191, %._crit_edge174.split.us.us.us ]
  %62 = mul nuw nsw i64 %indvars.iv190, %61
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader171.us.us
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %._crit_edge.us.us.us ], [ 0, %.preheader171.us.us ]
  %63 = mul nuw nsw i64 %indvars.iv185, %59
  %64 = add nuw nsw i64 %63, %indvars.iv190
  %65 = mul nuw nsw i64 %64, %60
  %66 = add nuw nsw i64 %indvars.iv185, %62
  %67 = mul nuw nsw i64 %66, %60
  %invariant.gep = getelementptr inbounds nuw float, ptr %55, i64 %65
  %invariant.gep196 = getelementptr inbounds nuw float, ptr %45, i64 %67
  br label %68

68:                                               ; preds = %68, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.preheader.us.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %69 = load float, ptr %gep, align 4, !tbaa !63
  %gep197 = getelementptr inbounds nuw float, ptr %invariant.gep196, i64 %indvars.iv
  store float %69, ptr %gep197, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %60
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %68, !llvm.loop !65

._crit_edge.us.us.us:                             ; preds = %68
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %61
  br i1 %exitcond189.not, label %._crit_edge174.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !67

._crit_edge174.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %59
  br i1 %exitcond194.not, label %.critedge, label %.preheader171.us.us, !llvm.loop !68

.critedge:                                        ; preds = %._crit_edge174.split.us.us.us, %54
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #9
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %71, i8 0, i64 28, i1 false)
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %89, label %76

76:                                               ; preds = %.critedge
  %77 = load ptr, ptr %1, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %79 unwind label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK4ncnn3Mat5emptyEv.exit167.thread, label %_ZNK4ncnn3Mat5emptyEv.exit167

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %270

_ZNK4ncnn3Mat5emptyEv.exit167:                    ; preds = %79
  %84 = load i64, ptr %73, align 8, !tbaa !17
  %85 = load i32, ptr %72, align 8, !tbaa !57
  %86 = sext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZNK4ncnn3Mat5emptyEv.exit167.thread, label %89

89:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit167, %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %91 = load i32, ptr %90, align 4, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = add nsw i32 %15, -1
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %100 = load i32, ptr %99, align 8, !tbaa !37
  %101 = add nsw i32 %17, -1
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = add nsw i32 %91, -1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = mul nsw i32 %106, %104
  %108 = add nsw i32 %98, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = add nsw i32 %108, %110
  %112 = add nsw i32 %93, -1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %114 = load i32, ptr %113, align 8, !tbaa !39
  %115 = mul nsw i32 %114, %112
  %116 = add nsw i32 %103, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = add nsw i32 %116, %118
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #9
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %129, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %123, i8 0, i64 28, i1 false)
  %131 = load i32, ptr %130, align 4, !tbaa !40
  %132 = icmp sgt i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 0
  %or.cond = select i1 %132, i1 true, i1 %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  %or.cond107 = select i1 %or.cond, i1 true, i1 %138
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %140 = load i32, ptr %139, align 8
  %141 = icmp sgt i32 %140, 0
  %or.cond110 = select i1 %or.cond107, i1 true, i1 %141
  br i1 %or.cond110, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %142

142:                                              ; preds = %89
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %144 = load i32, ptr %143, align 4, !tbaa !46
  %145 = icmp sgt i32 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 0
  %or.cond113 = select i1 %145, i1 %148, i1 false
  br i1 %or.cond113, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %151

149:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %164
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %237

151:                                              ; preds = %142
  %152 = icmp eq ptr %8, %11
  br i1 %152, label %_ZN4ncnn3MataSERKS0_.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !7
  %.not.i164 = icmp eq ptr %155, null
  br i1 %.not.i164, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %156

156:                                              ; preds = %153
  %157 = atomicrmw add ptr %155, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %120, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %158

158:                                              ; preds = %156
  %159 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %_ZN4ncnn3Mat7releaseEv.exit.i

161:                                              ; preds = %158
  %162 = load ptr, ptr %123, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %162, null
  %163 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i.i, label %168, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %149

168:                                              ; preds = %161
  %.not.i18.i = icmp eq ptr %163, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %169

169:                                              ; preds = %168
  call void @free(ptr noundef nonnull %163) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %153, %168, %169, %164, %158, %156
  %170 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %170, ptr %8, align 8, !tbaa !16
  %171 = load ptr, ptr %154, align 8, !tbaa !7
  store ptr %171, ptr %120, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !51
  store i64 %173, ptr %121, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !52
  store i32 %175, ptr %122, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  store ptr %177, ptr %123, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !53
  store i32 %179, ptr %124, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %181 = load i32, ptr %180, align 4, !tbaa !54
  store i32 %181, ptr %125, align 4, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %183 = load i32, ptr %182, align 8, !tbaa !55
  store i32 %183, ptr %126, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %185 = load i32, ptr %184, align 4, !tbaa !56
  store i32 %185, ptr %127, align 4, !tbaa !56
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %187 = load i32, ptr %186, align 8, !tbaa !57
  store i32 %187, ptr %128, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %189 = load i64, ptr %188, align 8, !tbaa !17
  store i64 %189, ptr %129, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %151
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %89, %142, %_ZN4ncnn3MataSERKS0_.exit
  %.in = phi ptr [ %190, %_ZN4ncnn3MataSERKS0_.exit ], [ %42, %142 ], [ %42, %89 ]
  %191 = load ptr, ptr %.in, align 8, !tbaa !69
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %111, i32 noundef %119, i32 noundef %19, i64 noundef 4, ptr noundef %191)
          to label %192 unwind label %149

192:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %193 = load ptr, ptr %8, align 8, !tbaa !16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNK4ncnn3Mat5emptyEv.exit168.thread, label %_ZNK4ncnn3Mat5emptyEv.exit168

_ZNK4ncnn3Mat5emptyEv.exit168:                    ; preds = %192
  %195 = load i64, ptr %129, align 8, !tbaa !17
  %196 = load i32, ptr %128, align 8, !tbaa !57
  %197 = sext i32 %196 to i64
  %198 = mul i64 %195, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZNK4ncnn3Mat5emptyEv.exit168.thread, label %200

200:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit168
  %201 = load i32, ptr %105, align 4, !tbaa !38
  %202 = load i32, ptr %113, align 8, !tbaa !39
  %203 = load i32, ptr %94, align 4, !tbaa !36
  %204 = load i32, ptr %99, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %206 = load i32, ptr %205, align 4, !tbaa !50
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke fastcc void @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %15, i32 noundef %17, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %206, ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %210 unwind label %208

208:                                              ; preds = %200, %210
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %237

210:                                              ; preds = %200
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %211 unwind label %208

211:                                              ; preds = %210
  %212 = load ptr, ptr %11, align 8, !tbaa !16
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZNK4ncnn3Mat5emptyEv.exit169.thread, label %_ZNK4ncnn3Mat5emptyEv.exit169

_ZNK4ncnn3Mat5emptyEv.exit169:                    ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %215 = load i64, ptr %214, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %217 = load i32, ptr %216, align 8, !tbaa !57
  %218 = sext i32 %217 to i64
  %219 = mul i64 %215, %218
  %.fr = freeze i64 %219
  %220 = icmp eq i64 %.fr, 0
  br i1 %220, label %_ZNK4ncnn3Mat5emptyEv.exit169.thread, label %_ZNK4ncnn3Mat5emptyEv.exit168.thread

_ZNK4ncnn3Mat5emptyEv.exit169.thread:             ; preds = %211, %_ZNK4ncnn3Mat5emptyEv.exit169
  br label %_ZNK4ncnn3Mat5emptyEv.exit168.thread

_ZNK4ncnn3Mat5emptyEv.exit168.thread:             ; preds = %192, %_ZNK4ncnn3Mat5emptyEv.exit169.thread, %_ZNK4ncnn3Mat5emptyEv.exit169, %_ZNK4ncnn3Mat5emptyEv.exit168
  %.4 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit168 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit169.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit169 ], [ -100, %192 ]
  %221 = load ptr, ptr %120, align 8, !tbaa !7
  %.not.i145 = icmp eq ptr %221, null
  br i1 %.not.i145, label %_ZN4ncnn3MatD2Ev.exit, label %222

222:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit168.thread
  %223 = atomicrmw add ptr %221, i32 -1 acq_rel, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %_ZN4ncnn3MatD2Ev.exit

225:                                              ; preds = %222
  %226 = load ptr, ptr %123, align 8, !tbaa !15
  %.not3.i146 = icmp eq ptr %226, null
  %227 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i146, label %232, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %226, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %227)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %234

232:                                              ; preds = %225
  %.not.i149 = icmp eq ptr %227, null
  br i1 %.not.i149, label %_ZN4ncnn3MatD2Ev.exit, label %233

233:                                              ; preds = %232
  call void @free(ptr noundef nonnull %227) #9
  br label %_ZN4ncnn3MatD2Ev.exit

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %222, %_ZNK4ncnn3Mat5emptyEv.exit168.thread, %228, %232, %233
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #9
  br label %_ZNK4ncnn3Mat5emptyEv.exit167.thread

237:                                              ; preds = %208, %149
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %150, %149 ]
  %238 = load ptr, ptr %120, align 8, !tbaa !7
  %.not.i141 = icmp eq ptr %238, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit114, label %239

239:                                              ; preds = %237
  %240 = atomicrmw add ptr %238, i32 -1 acq_rel, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %_ZN4ncnn3MatD2Ev.exit114

242:                                              ; preds = %239
  %243 = load ptr, ptr %123, align 8, !tbaa !15
  %.not3.i142 = icmp eq ptr %243, null
  %244 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i142, label %249, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244)
          to label %_ZN4ncnn3MatD2Ev.exit114 unwind label %251

249:                                              ; preds = %242
  %.not.i150 = icmp eq ptr %244, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit114, label %250

250:                                              ; preds = %249
  call void @free(ptr noundef nonnull %244) #9
  br label %_ZN4ncnn3MatD2Ev.exit114

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit114:                         ; preds = %239, %237, %245, %249, %250
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #9
  br label %270

_ZNK4ncnn3Mat5emptyEv.exit167.thread:             ; preds = %79, %_ZNK4ncnn3Mat5emptyEv.exit167, %_ZN4ncnn3MatD2Ev.exit
  %.3 = phi i32 [ %.4, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit167 ], [ -100, %79 ]
  %254 = load ptr, ptr %70, align 8, !tbaa !7
  %.not.i137 = icmp eq ptr %254, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit115, label %255

255:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit167.thread
  %256 = atomicrmw add ptr %254, i32 -1 acq_rel, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %_ZN4ncnn3MatD2Ev.exit115

258:                                              ; preds = %255
  %259 = load ptr, ptr %71, align 8, !tbaa !15
  %.not3.i138 = icmp eq ptr %259, null
  %260 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i138, label %265, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %259, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %260)
          to label %_ZN4ncnn3MatD2Ev.exit115 unwind label %267

265:                                              ; preds = %258
  %.not.i152 = icmp eq ptr %260, null
  br i1 %.not.i152, label %_ZN4ncnn3MatD2Ev.exit115, label %266

266:                                              ; preds = %265
  call void @free(ptr noundef nonnull %260) #9
  br label %_ZN4ncnn3MatD2Ev.exit115

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit115:                         ; preds = %255, %_ZNK4ncnn3Mat5emptyEv.exit167.thread, %261, %265, %266
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  br label %_ZNK4ncnn3Mat5emptyEv.exit166.thread

270:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit114, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4ncnn3MatD2Ev.exit114 ], [ %83, %82 ]
  %271 = load ptr, ptr %70, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %271, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit116, label %272

272:                                              ; preds = %270
  %273 = atomicrmw add ptr %271, i32 -1 acq_rel, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %_ZN4ncnn3MatD2Ev.exit116

275:                                              ; preds = %272
  %276 = load ptr, ptr %71, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %276, null
  %277 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i134, label %282, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %276, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %277)
          to label %_ZN4ncnn3MatD2Ev.exit116 unwind label %284

282:                                              ; preds = %275
  %.not.i154 = icmp eq ptr %277, null
  br i1 %.not.i154, label %_ZN4ncnn3MatD2Ev.exit116, label %283

283:                                              ; preds = %282
  call void @free(ptr noundef nonnull %277) #9
  br label %_ZN4ncnn3MatD2Ev.exit116

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit116:                         ; preds = %272, %270, %278, %282, %283
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  br label %303

_ZNK4ncnn3Mat5emptyEv.exit166.thread:             ; preds = %44, %_ZNK4ncnn3Mat5emptyEv.exit166, %_ZN4ncnn3MatD2Ev.exit115
  %.1 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit115 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit166 ], [ -100, %44 ]
  %287 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %287, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit117, label %288

288:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit166.thread
  %289 = atomicrmw add ptr %287, i32 -1 acq_rel, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %_ZN4ncnn3MatD2Ev.exit117

291:                                              ; preds = %288
  %292 = load ptr, ptr %36, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %292, null
  %293 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i130, label %298, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %292, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %293)
          to label %_ZN4ncnn3MatD2Ev.exit117 unwind label %300

298:                                              ; preds = %291
  %.not.i156 = icmp eq ptr %293, null
  br i1 %.not.i156, label %_ZN4ncnn3MatD2Ev.exit117, label %299

299:                                              ; preds = %298
  call void @free(ptr noundef nonnull %293) #9
  br label %_ZN4ncnn3MatD2Ev.exit117

300:                                              ; preds = %294
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit117:                         ; preds = %288, %_ZNK4ncnn3Mat5emptyEv.exit166.thread, %294, %298, %299
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #9
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

303:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit116, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit116 ], [ %53, %52 ]
  %304 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i125 = icmp eq ptr %304, null
  br i1 %.not.i125, label %_ZN4ncnn3MatD2Ev.exit118, label %305

305:                                              ; preds = %303
  %306 = atomicrmw add ptr %304, i32 -1 acq_rel, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %_ZN4ncnn3MatD2Ev.exit118

308:                                              ; preds = %305
  %309 = load ptr, ptr %36, align 8, !tbaa !15
  %.not3.i126 = icmp eq ptr %309, null
  %310 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i126, label %315, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %309, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %310)
          to label %_ZN4ncnn3MatD2Ev.exit118 unwind label %317

315:                                              ; preds = %308
  %.not.i158 = icmp eq ptr %310, null
  br i1 %.not.i158, label %_ZN4ncnn3MatD2Ev.exit118, label %316

316:                                              ; preds = %315
  call void @free(ptr noundef nonnull %310) #9
  br label %_ZN4ncnn3MatD2Ev.exit118

317:                                              ; preds = %311
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit118:                         ; preds = %305, %303, %311, %315, %316
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #9
  br label %336

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %24, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit117
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit117 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %24 ]
  %320 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %320, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit119, label %321

321:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %322 = atomicrmw add ptr %320, i32 -1 acq_rel, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %_ZN4ncnn3MatD2Ev.exit119

324:                                              ; preds = %321
  %325 = load ptr, ptr %21, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %325, null
  %326 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i122, label %331, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %325, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %326)
          to label %_ZN4ncnn3MatD2Ev.exit119 unwind label %333

331:                                              ; preds = %324
  %.not.i160 = icmp eq ptr %326, null
  br i1 %.not.i160, label %_ZN4ncnn3MatD2Ev.exit119, label %332

332:                                              ; preds = %331
  call void @free(ptr noundef nonnull %326) #9
  br label %_ZN4ncnn3MatD2Ev.exit119

333:                                              ; preds = %327
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit119:                         ; preds = %321, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %327, %331, %332
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  ret i32 %.0

336:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit118, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit118 ], [ %33, %32 ]
  %337 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i = icmp eq ptr %337, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit120, label %338

338:                                              ; preds = %336
  %339 = atomicrmw add ptr %337, i32 -1 acq_rel, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %_ZN4ncnn3MatD2Ev.exit120

341:                                              ; preds = %338
  %342 = load ptr, ptr %21, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %342, null
  %343 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %348, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %342, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %343)
          to label %_ZN4ncnn3MatD2Ev.exit120 unwind label %350

348:                                              ; preds = %341
  %.not.i162 = icmp eq ptr %343, null
  br i1 %.not.i162, label %_ZN4ncnn3MatD2Ev.exit120, label %349

349:                                              ; preds = %348
  call void @free(ptr noundef nonnull %343) #9
  br label %_ZN4ncnn3MatD2Ev.exit120

350:                                              ; preds = %344
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit120:                         ; preds = %338, %336, %344, %348, %349
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Deconvolution7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = add nsw i32 %15, -1
  %17 = mul nsw i32 %16, %13
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = add nsw i32 %22, -1
  %24 = mul nsw i32 %23, %20
  %25 = add nsw i32 %24, 1
  %26 = add nsw i32 %7, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = mul nsw i32 %28, %26
  %30 = add nsw i32 %18, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = add nsw i32 %30, %32
  %34 = add nsw i32 %9, -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = mul nsw i32 %36, %34
  %38 = add nsw i32 %25, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = add nsw i32 %38, %40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #9
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = icmp sgt i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  %or.cond = select i1 %54, i1 true, i1 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  %or.cond34 = select i1 %or.cond, i1 true, i1 %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  %or.cond37 = select i1 %or.cond34, i1 true, i1 %63
  br i1 %or.cond37, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %64

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = icmp sgt i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  %or.cond40 = select i1 %67, i1 %70, i1 false
  br i1 %or.cond40, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %73

71:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %86
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %165

73:                                               ; preds = %64
  %74 = icmp eq ptr %5, %2
  br i1 %74, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %.not.i49 = icmp eq ptr %77, null
  br i1 %.not.i49, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %78

78:                                               ; preds = %75
  %79 = atomicrmw add ptr %77, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %80

80:                                               ; preds = %78
  %81 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN4ncnn3Mat7releaseEv.exit.i

83:                                               ; preds = %80
  %84 = load ptr, ptr %45, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %84, null
  %85 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i.i, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %71

90:                                               ; preds = %83
  %.not.i18.i = icmp eq ptr %85, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %91

91:                                               ; preds = %90
  call void @free(ptr noundef nonnull %85) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %75, %90, %91, %86, %80, %78
  %92 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %92, ptr %5, align 8, !tbaa !16
  %93 = load ptr, ptr %76, align 8, !tbaa !7
  store ptr %93, ptr %42, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !51
  store i64 %95, ptr %43, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !52
  store i32 %97, ptr %44, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  store ptr %99, ptr %45, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !53
  store i32 %101, ptr %46, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %103 = load i32, ptr %102, align 4, !tbaa !54
  store i32 %103, ptr %47, align 4, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !55
  store i32 %105, ptr %48, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %107 = load i32, ptr %106, align 4, !tbaa !56
  store i32 %107, ptr %49, align 4, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !57
  store i32 %109, ptr %50, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %111 = load i64, ptr %110, align 8, !tbaa !17
  store i64 %111, ptr %51, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %73, %_ZN4ncnn3Mat7releaseEv.exit.i, %4, %64
  %.sink54 = phi i64 [ 16, %64 ], [ 16, %4 ], [ 8, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 8, %73 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %113 = load i32, ptr %112, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink54
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %33, i32 noundef %41, i32 noundef %113, i64 noundef %11, ptr noundef %115)
          to label %116 unwind label %71

116:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %117 = load ptr, ptr %5, align 8, !tbaa !16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %116
  %119 = load i64, ptr %51, align 8, !tbaa !17
  %120 = load i32, ptr %50, align 8, !tbaa !57
  %121 = sext i32 %120 to i64
  %122 = mul i64 %119, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %124

124:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %127 = load i32, ptr %14, align 4, !tbaa !34
  %128 = load i32, ptr %21, align 8, !tbaa !35
  %129 = load i32, ptr %27, align 4, !tbaa !38
  %130 = load i32, ptr %35, align 8, !tbaa !39
  %131 = load i32, ptr %12, align 4, !tbaa !36
  %132 = load i32, ptr %19, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %134 = load i32, ptr %133, align 4, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke fastcc void @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(72) %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %138 unwind label %136

136:                                              ; preds = %124, %138
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %165

138:                                              ; preds = %124
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %139 unwind label %136

139:                                              ; preds = %138
  %140 = load ptr, ptr %2, align 8, !tbaa !16
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK4ncnn3Mat5emptyEv.exit51.thread, label %_ZNK4ncnn3Mat5emptyEv.exit51

_ZNK4ncnn3Mat5emptyEv.exit51:                     ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %143 = load i64, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %145 = load i32, ptr %144, align 8, !tbaa !57
  %146 = sext i32 %145 to i64
  %147 = mul i64 %143, %146
  %.fr = freeze i64 %147
  %148 = icmp eq i64 %.fr, 0
  br i1 %148, label %_ZNK4ncnn3Mat5emptyEv.exit51.thread, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit51.thread:              ; preds = %139, %_ZNK4ncnn3Mat5emptyEv.exit51
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %116, %_ZNK4ncnn3Mat5emptyEv.exit51.thread, %_ZNK4ncnn3Mat5emptyEv.exit51, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit51.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit51 ], [ -100, %116 ]
  %149 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i42 = icmp eq ptr %149, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit, label %150

150:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %151 = atomicrmw add ptr %149, i32 -1 acq_rel, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %_ZN4ncnn3MatD2Ev.exit

153:                                              ; preds = %150
  %154 = load ptr, ptr %45, align 8, !tbaa !15
  %.not3.i43 = icmp eq ptr %154, null
  %155 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i43, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %162

160:                                              ; preds = %153
  %.not.i46 = icmp eq ptr %155, null
  br i1 %.not.i46, label %_ZN4ncnn3MatD2Ev.exit, label %161

161:                                              ; preds = %160
  call void @free(ptr noundef nonnull %155) #9
  br label %_ZN4ncnn3MatD2Ev.exit

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %150, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %156, %160, %161
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  ret i32 %.0

165:                                              ; preds = %136, %71
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %72, %71 ]
  %166 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit41, label %167

167:                                              ; preds = %165
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %_ZN4ncnn3MatD2Ev.exit41

170:                                              ; preds = %167
  %171 = load ptr, ptr %45, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %171, null
  %172 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %171, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
          to label %_ZN4ncnn3MatD2Ev.exit41 unwind label %179

177:                                              ; preds = %170
  %.not.i47 = icmp eq ptr %172, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit41, label %178

178:                                              ; preds = %177
  call void @free(ptr noundef nonnull %172) #9
  br label %_ZN4ncnn3MatD2Ev.exit41

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit41:                          ; preds = %167, %165, %173, %177, %178
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13DeconvolutionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store i8 1, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %11, align 1, !tbaa !70
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %12) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %6, ptr %14, align 4, !tbaa !71
  store i32 %7, ptr %15, align 4, !tbaa !71
  store i32 %10, ptr %16, align 4, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !57
  store i32 %24, ptr %17, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  %25 = mul nsw i32 %5, %4
  store i32 %25, ptr %18, align 4, !tbaa !71
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc32

.noexc32:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %28 = shl nuw nsw i64 %26, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  %30 = getelementptr i32, ptr %29, i64 %26
  store i32 0, ptr %29, align 4, !tbaa !71
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %32 = getelementptr i8, ptr %29, i64 4
  %33 = add nsw i64 %28, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false), !tbaa !71
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %30, %.noexc32 ], [ %30, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.033.0 = phi ptr [ %29, %.noexc32 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  store ptr %.sroa.033.0, ptr %19, align 8, !tbaa !72
  %34 = mul nsw i32 %22, %9
  %35 = mul nsw i32 %8, %4
  %36 = sub i32 %34, %35
  %37 = icmp sgt i32 %5, 0
  %38 = icmp sgt i32 %4, 0
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us
  %.02844.us = phi i32 [ %45, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.02943.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.03042.us = phi i32 [ %44, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %39 = sext i32 %.02943.us to i64
  %40 = add i32 %4, %.02943.us
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv = phi i64 [ %39, %.preheader.us ], [ %indvars.iv.next, %41 ]
  %.13138.us = phi i32 [ %.03042.us, %.preheader.us ], [ %43, %41 ]
  %42 = getelementptr inbounds i32, ptr %.sroa.033.0, i64 %indvars.iv
  store i32 %.13138.us, ptr %42, align 4, !tbaa !71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = add nsw i32 %.13138.us, %8
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !73

._crit_edge.us:                                   ; preds = %41
  %44 = add nsw i32 %36, %43
  %45 = add nuw nsw i32 %.02844.us, 1
  %exitcond49.not = icmp eq i32 %45, %5
  br i1 %exitcond49.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !74

._crit_edge45:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !75
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %47)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %17, ptr nonnull %1, ptr nonnull %3, ptr nonnull %0, ptr nonnull %15, ptr nonnull %14, ptr nonnull %2, ptr nonnull %18, ptr nonnull %19, ptr nonnull %16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  %.not.i.i.i = icmp eq ptr %.sroa.033.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %48

48:                                               ; preds = %._crit_edge45
  %49 = ptrtoint ptr %.sroa.9.0 to i64
  %50 = ptrtoint ptr %.sroa.033.0 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.0, i64 noundef %51) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge45, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp sgt i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !41
  %8 = icmp sgt i32 %.pre, 0
  %or.cond35 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond35, label %._crit_edge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %4, %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load i32, ptr %19, align 8, !tbaa !43
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %18, i32 noundef %20, i32 noundef %6, i32 noundef %.pre, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = sub nsw i32 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = sub nsw i32 %34, %27
  %36 = icmp eq i32 %6, -233
  %37 = icmp eq i32 %.pre, -233
  %or.cond = or i1 %36, %37
  %38 = icmp eq i32 %11, -233
  %or.cond30 = or i1 %or.cond, %38
  %39 = icmp eq i32 %15, -233
  %or.cond31 = or i1 %or.cond30, %39
  br i1 %or.cond31, label %40, label %45

40:                                               ; preds = %29
  %41 = sdiv i32 %35, 2
  %42 = sub nsw i32 %35, %41
  %43 = sdiv i32 %32, 2
  %44 = sub nsw i32 %32, %43
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

45:                                               ; preds = %29
  %46 = icmp eq i32 %6, -234
  %47 = icmp eq i32 %.pre, -234
  %or.cond32 = or i1 %46, %47
  %48 = icmp eq i32 %11, -234
  %or.cond33 = or i1 %or.cond32, %48
  %49 = icmp eq i32 %15, -234
  %or.cond34 = or i1 %or.cond33, %49
  br i1 %or.cond34, label %50, label %_ZN4ncnn3MataSERKS0_.exit

50:                                               ; preds = %45
  %51 = sdiv i32 %35, 2
  %52 = sub nsw i32 %35, %51
  %53 = sdiv i32 %32, 2
  %54 = sub nsw i32 %32, %53
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %52, i32 noundef %51, i32 noundef %54, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

55:                                               ; preds = %25, %21
  %56 = icmp eq ptr %2, %1
  br i1 %56, label %_ZN4ncnn3MataSERKS0_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %57
  %61 = atomicrmw add ptr %59, i32 1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %65

65:                                               ; preds = %62
  %66 = atomicrmw add ptr %64, i32 -1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN4ncnn3Mat7releaseEv.exit.i

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %70, null
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

76:                                               ; preds = %68
  %.not.i18.i = icmp eq ptr %71, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %77

77:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %71) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %76, %77, %72, %65, %62
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %85, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  %86 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %86, ptr %2, align 8, !tbaa !16
  %87 = load ptr, ptr %58, align 8, !tbaa !7
  store ptr %87, ptr %63, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !51
  store i64 %89, ptr %78, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !52
  store i32 %91, ptr %79, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !53
  store i32 %96, ptr %80, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %98 = load i32, ptr %97, align 4, !tbaa !54
  store i32 %98, ptr %81, align 4, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !55
  store i32 %100, ptr %82, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !56
  store i32 %102, ptr %83, align 4, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load i32, ptr %103, align 8, !tbaa !57
  store i32 %104, ptr %84, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = load i64, ptr %105, align 8, !tbaa !17
  store i64 %106, ptr %85, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %55, %40, %50, %45, %._crit_edge
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL13deconvolutionERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12) #8 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !71
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %165

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  store i32 0, ptr %14, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  store i32 %21, ptr %15, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 1, ptr %16, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  store i32 0, ptr %17, align 4, !tbaa !71
  %22 = load i32, ptr %0, align 4, !tbaa !71
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !71
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !71
  %25 = load i32, ptr %14, align 4, !tbaa !71
  %.not145 = icmp sgt i32 %25, %24
  br i1 %.not145, label %._crit_edge, label %.noexc83.lr.ph

.noexc83.lr.ph:                                   ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !54, !noalias !76
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !55, !noalias !76
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !56, !noalias !76
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !76
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !17, !noalias !76
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !51, !noalias !76
  %factor.op.mul = mul i64 %34, %36
  %37 = sext i32 %27 to i64
  %38 = sext i32 %29 to i64
  %39 = mul nsw i64 %38, %37
  %40 = mul i64 %36, %39
  %41 = add i64 %40, 15
  %42 = and i64 %41, -16
  %43 = udiv i64 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !53, !noalias !76
  %46 = icmp eq i32 %45, 4
  %spec.select = select i1 %46, i64 %39, i64 %43
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 %50, %53
  %55 = icmp eq i64 %54, 0
  %56 = trunc i64 %spec.select to i32
  %57 = mul i32 %31, %56
  %58 = icmp sgt i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !57
  %65 = icmp sgt i32 %62, 0
  %66 = icmp sgt i32 %60, 0
  %67 = mul i64 %36, %37
  %68 = icmp sgt i32 %64, 0
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = mul i32 %29, %27
  %72 = icmp sgt i32 %71, 0
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %25 to i64
  %75 = add nsw i32 %24, 1
  %brmerge = select i1 %48, i1 true, i1 %55
  %wide.trip.count165 = zext nneg i32 %62 to i64
  %wide.trip.count160 = zext nneg i32 %60 to i64
  %wide.trip.count155 = zext nneg i32 %64 to i64
  %wide.trip.count170 = zext nneg i32 %71 to i64
  br label %.noexc83

.noexc83:                                         ; preds = %.noexc83.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv172 = phi i64 [ %74, %.noexc83.lr.ph ], [ %indvars.iv.next173, %_ZN4ncnn3MatD2Ev.exit ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv172
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass
  br i1 %brmerge, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %77

77:                                               ; preds = %.noexc83
  %78 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv172
  %79 = load float, ptr %78, align 4, !tbaa !63
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.noexc83, %77
  %80 = phi fast float [ %79, %77 ], [ 0.000000e+00, %.noexc83 ]
  br i1 %58, label %.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph:                                           ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %.lr.ph
  %.0.i119 = phi i32 [ %82, %.lr.ph ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %.05.i118 = phi ptr [ %81, %.lr.ph ], [ %76, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %.05.i118, i64 4
  store float %80, ptr %.05.i118, align 4, !tbaa !63
  %82 = add nuw nsw i32 %.0.i119, 1
  %exitcond.not = icmp eq i32 %82, %57
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph, !llvm.loop !79

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  br i1 %65, label %.preheader.lr.ph, label %._crit_edge135

.preheader.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = trunc nsw i64 %indvars.iv172 to i32
  %86 = mul i32 %64, %85
  %87 = mul i32 %86, %84
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %83, i64 %88
  br i1 %66, label %.preheader.us.preheader, label %._crit_edge135

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %90 to i64
  %93 = sext i32 %91 to i64
  %factor.op.mul176 = mul i64 %67, %93
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv162 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next163, %._crit_edge.us ]
  %.reass177 = mul i64 %indvars.iv162, %factor.op.mul176
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 %.reass177
  %95 = load i32, ptr %59, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i64, ptr %69, align 8
  %98 = load i64, ptr %70, align 8
  %factor.op.mul.us = mul i64 %97, %98
  %99 = sext i32 %95 to i64
  %100 = mul nsw i64 %indvars.iv162, %99
  %101 = mul i64 %100, %98
  %invariant.gep.us = getelementptr i8, ptr %96, i64 %101
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp sgt i32 %102, 0
  %or.cond = select i1 %68, i1 %104, i1 false
  br i1 %or.cond, label %.noexc84.lr.ph.us.us.us.preheader, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge124.split.us.us.us.us, %.preheader.us
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge135, label %.preheader.us, !llvm.loop !80

.noexc84.lr.ph.us.us.us.preheader:                ; preds = %.preheader.us
  %wide.trip.count = zext nneg i32 %102 to i64
  br label %.noexc84.lr.ph.us.us.us

.noexc84.lr.ph.us.us.us:                          ; preds = %.noexc84.lr.ph.us.us.us.preheader, %._crit_edge124.split.us.us.us.us
  %indvars.iv157 = phi i64 [ 0, %.noexc84.lr.ph.us.us.us.preheader ], [ %indvars.iv.next158, %._crit_edge124.split.us.us.us.us ]
  %105 = mul nsw i64 %indvars.iv157, %92
  %106 = getelementptr inbounds float, ptr %94, i64 %105
  %invariant.gep125.us.us.us = getelementptr float, ptr %invariant.gep.us, i64 %indvars.iv157
  %107 = load ptr, ptr %10, align 8
  br label %.noexc84.us.us.us.us

.noexc84.us.us.us.us:                             ; preds = %._crit_edge.us.us.us.us, %.noexc84.lr.ph.us.us.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %._crit_edge.us.us.us.us ], [ 0, %.noexc84.lr.ph.us.us.us ]
  %.073122.us.us.us.us = phi ptr [ %119, %._crit_edge.us.us.us.us ], [ %89, %.noexc84.lr.ph.us.us.us ]
  %.reass.us.us.us.us = mul i64 %factor.op.mul.us, %indvars.iv152
  %gep126.us.us.us.us = getelementptr i8, ptr %invariant.gep125.us.us.us, i64 %.reass.us.us.us.us
  %108 = load float, ptr %gep126.us.us.us.us, align 4, !tbaa !63
  br label %109

109:                                              ; preds = %109, %.noexc84.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %.noexc84.us.us.us.us ]
  %110 = getelementptr inbounds nuw float, ptr %.073122.us.us.us.us, i64 %indvars.iv
  %111 = load float, ptr %110, align 4, !tbaa !63
  %112 = fmul fast float %111, %108
  %113 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4, !tbaa !71
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %106, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !63
  %118 = fadd fast float %117, %112
  store float %118, ptr %116, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond151.not, label %._crit_edge.us.us.us.us, label %109, !llvm.loop !81

._crit_edge.us.us.us.us:                          ; preds = %109
  %119 = getelementptr inbounds nuw float, ptr %.073122.us.us.us.us, i64 %103
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge124.split.us.us.us.us, label %.noexc84.us.us.us.us, !llvm.loop !82

._crit_edge124.split.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge.us, label %.noexc84.lr.ph.us.us.us, !llvm.loop !83

._crit_edge135:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN4ncnn3Mat4fillEf.exit
  br i1 %72, label %.lr.ph144, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph144:                                        ; preds = %._crit_edge135
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  br label %122

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %._crit_edge135
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next173 to i32
  %exitcond175.not = icmp eq i32 %75, %lftr.wideiv
  br i1 %exitcond175.not, label %._crit_edge, label %.noexc83

122:                                              ; preds = %.lr.ph144, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv167 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next168, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %123 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv167
  %124 = load float, ptr %123, align 4, !tbaa !63
  switch i32 %73, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %125
    i32 2, label %127
    i32 3, label %132
    i32 4, label %138
    i32 5, label %145
    i32 6, label %151
  ]

125:                                              ; preds = %122
  %126 = call fast float @llvm.maxnum.f32(float %124, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

127:                                              ; preds = %122
  %128 = load float, ptr %120, align 4, !tbaa !63
  %129 = fcmp fast ogt float %124, 0.000000e+00
  %130 = select fast i1 %129, float 1.000000e+00, float %128
  %131 = fmul fast float %130, %124
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

132:                                              ; preds = %122
  %133 = load float, ptr %120, align 4, !tbaa !63
  %134 = load float, ptr %121, align 4, !tbaa !63
  %135 = fcmp fast olt float %124, %133
  %.0117 = select nsz i1 %135, float %133, float %124
  %136 = fcmp fast ogt float %.0117, %134
  br i1 %136, label %137, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

137:                                              ; preds = %132
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

138:                                              ; preds = %122
  %139 = fcmp fast ogt float %124, 0x40561814A0000000
  %.sroa.speculated108 = select i1 %139, float 0x40561814A0000000, float %124
  %140 = fcmp fast olt float %.sroa.speculated108, 0xC0561814A0000000
  %.sroa.speculated108.neg = fneg fast float %.sroa.speculated108
  %141 = call fast float @llvm.exp.f32(float %.sroa.speculated108.neg)
  %142 = fadd fast float %141, 1.000000e+00
  %143 = fdiv fast float 1.000000e+00, %142
  %144 = select i1 %140, float 0x37F6A0A880000000, float %143
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

145:                                              ; preds = %122
  %146 = call fast float @llvm.exp.f32(float %124)
  %147 = fadd fast float %146, 1.000000e+00
  %148 = call fast float @llvm.log.f32(float %147)
  %149 = call fast float @llvm.tanh.f32(float %148)
  %150 = fmul fast float %149, %124
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

151:                                              ; preds = %122
  %152 = load float, ptr %120, align 4, !tbaa !63
  %153 = load float, ptr %121, align 4, !tbaa !63
  %154 = fneg fast float %153
  %155 = fdiv fast float %154, %152
  %156 = fcmp fast olt float %124, %155
  br i1 %156, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %157

157:                                              ; preds = %151
  %158 = fdiv fast float 1.000000e+00, %152
  %159 = fadd fast float %155, %158
  %160 = fcmp fast ogt float %124, %159
  br i1 %160, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %161

161:                                              ; preds = %157
  %162 = fmul fast float %152, %124
  %163 = fadd fast float %162, %153
  %164 = fmul fast float %163, %124
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %161, %157, %145, %138, %137, %132, %127, %125, %122, %151
  %.1 = phi nsz float [ %124, %122 ], [ %124, %157 ], [ %164, %161 ], [ %150, %145 ], [ %144, %138 ], [ %134, %137 ], [ %.0117, %132 ], [ %131, %127 ], [ %126, %125 ], [ 0.000000e+00, %151 ]
  store float %.1, ptr %123, align 4, !tbaa !63
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %_ZN4ncnn3MatD2Ev.exit, label %122, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  br label %165

165:                                              ; preds = %._crit_edge, %13
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
declare !callback !85 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #13

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

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
!19 = !{!"_ZTSN4ncnn13DeconvolutionE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !8, i64 280, !13, i64 352, !8, i64 360, !8, i64 432}
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
!45 = !{!19, !13, i64 256}
!46 = !{!19, !13, i64 260}
!47 = !{!19, !13, i64 264}
!48 = !{!19, !13, i64 268}
!49 = !{!19, !13, i64 272}
!50 = !{!19, !13, i64 276}
!51 = !{!8, !12, i64 16}
!52 = !{!8, !13, i64 24}
!53 = !{!8, !13, i64 40}
!54 = !{!8, !13, i64 44}
!55 = !{!8, !13, i64 48}
!56 = !{!8, !13, i64 52}
!57 = !{!8, !13, i64 56}
!58 = !{!19, !13, i64 352}
!59 = !{!20, !21, i64 8}
!60 = !{!32, !33, i64 0}
!61 = !{!62, !14, i64 16}
!62 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !10, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
!69 = !{!14, !14, i64 0}
!70 = !{!20, !21, i64 9}
!71 = !{!13, !13, i64 0}
!72 = !{!11, !11, i64 0}
!73 = distinct !{!73, !66}
!74 = distinct !{!74, !66}
!75 = !{!62, !13, i64 4}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !66}
!82 = distinct !{!82, !66}
!83 = distinct !{!83, !66}
!84 = distinct !{!84, !66}
!85 = !{!86}
!86 = !{i64 2, i64 -1, i64 -1, i1 true}
