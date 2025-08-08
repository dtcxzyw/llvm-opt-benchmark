; ModuleID = 'bench/ncnn/original/convolutiondepthwise3d.ll'
source_filename = "bench/ncnn/original/convolutiondepthwise3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn22ConvolutionDepthWise3DD2Ev = comdat any

$_ZN4ncnn22ConvolutionDepthWise3DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn22ConvolutionDepthWise3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22ConvolutionDepthWise3DE, ptr @_ZN4ncnn22ConvolutionDepthWise3DD2Ev, ptr @_ZN4ncnn22ConvolutionDepthWise3DD0Ev, ptr @_ZN4ncnn22ConvolutionDepthWise3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22ConvolutionDepthWise3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn22ConvolutionDepthWise3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ConvolutionDepthWise3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ConvolutionDepthWise3DE = hidden constant [32 x i8] c"N4ncnn22ConvolutionDepthWise3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn22ConvolutionDepthWise3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ConvolutionDepthWise3DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22ConvolutionDepthWise3DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise3DD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn22ConvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22ConvolutionDepthWise3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(512) initializes((208, 292)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4, !tbaa !35
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8, !tbaa !36
  %11 = load i32, ptr %8, align 4, !tbaa !35
  %12 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %12, ptr %13, align 4, !tbaa !37
  %14 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %14, ptr %15, align 8, !tbaa !38
  %16 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %16, ptr %17, align 4, !tbaa !39
  %18 = load i32, ptr %15, align 8, !tbaa !38
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 22, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %19, ptr %20, align 8, !tbaa !40
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %21, ptr %22, align 4, !tbaa !41
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %21)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %23, ptr %24, align 8, !tbaa !42
  %25 = load i32, ptr %22, align 4, !tbaa !41
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %26, ptr %27, align 4, !tbaa !43
  %28 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %28, ptr %29, align 8, !tbaa !44
  %30 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %30, ptr %31, align 4, !tbaa !45
  %32 = load i32, ptr %29, align 8, !tbaa !44
  %33 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %33, ptr %34, align 8, !tbaa !46
  %35 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %33)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %35, ptr %36, align 4, !tbaa !47
  %37 = load i32, ptr %29, align 8, !tbaa !44
  %38 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 24, i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %38, ptr %39, align 8, !tbaa !48
  %40 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 17, i32 noundef %38)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %40, ptr %41, align 4, !tbaa !49
  %42 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %42, ptr %43, align 8, !tbaa !50
  %44 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %44, ptr %45, align 4, !tbaa !51
  %46 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %46, ptr %47, align 8, !tbaa !52
  %48 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %48, ptr %49, align 4, !tbaa !53
  %50 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %50, ptr %51, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %54, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %55 unwind label %141

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = icmp eq ptr %56, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %57, label %_ZN4ncnn3MataSERKS0_.exit, label %58

58:                                               ; preds = %55
  %.not.i48 = icmp eq ptr %.pre, null
  br i1 %.not.i48, label %61, label %59

59:                                               ; preds = %58
  %60 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %64

64:                                               ; preds = %61
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN4ncnn3Mat7releaseEv.exit.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %69, null
  %70 = load ptr, ptr %56, align 8, !tbaa !16
  br i1 %.not3.i.i, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %143

75:                                               ; preds = %67
  %.not.i18.i = icmp eq ptr %70, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %76

76:                                               ; preds = %75
  call void @free(ptr noundef nonnull %70) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %75, %76, %71, %64, %61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %85 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %85, ptr %56, align 8, !tbaa !16
  %86 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %86, ptr %62, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !55
  store i64 %88, ptr %77, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !56
  store i32 %90, ptr %78, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %92, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !57
  store i32 %95, ptr %79, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !58
  store i32 %97, ptr %80, align 4, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !59
  store i32 %99, ptr %81, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %101 = load i32, ptr %100, align 4, !tbaa !60
  store i32 %101, ptr %82, align 4, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !61
  store i32 %103, ptr %83, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %105 = load i64, ptr %104, align 8, !tbaa !17
  store i64 %105, ptr %84, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %55, %_ZN4ncnn3Mat7releaseEv.exit.i
  %106 = phi ptr [ %86, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %55 ]
  %.not.i37 = icmp eq ptr %106, null
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit, label %107

107:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %108 = atomicrmw add ptr %106, i32 -1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN4ncnn3MatD2Ev.exit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %.not3.i38 = icmp eq ptr %112, null
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i38, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %120

118:                                              ; preds = %110
  %.not.i41 = icmp eq ptr %113, null
  br i1 %.not.i41, label %_ZN4ncnn3MatD2Ev.exit, label %119

119:                                              ; preds = %118
  call void @free(ptr noundef nonnull %113) #9
  br label %_ZN4ncnn3MatD2Ev.exit

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %107, %_ZN4ncnn3MataSERKS0_.exit, %114, %118, %119
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %124, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %123, i8 0, i64 20, i1 false)
  %125 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i33 = icmp eq ptr %125, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit26, label %126

126:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN4ncnn3MatD2Ev.exit26

129:                                              ; preds = %126
  %130 = load ptr, ptr %53, align 8, !tbaa !15
  %.not3.i34 = icmp eq ptr %130, null
  %131 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i34, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %130, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %138

136:                                              ; preds = %129
  %.not.i42 = icmp eq ptr %131, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit26, label %137

137:                                              ; preds = %136
  call void @free(ptr noundef nonnull %131) #9
  br label %_ZN4ncnn3MatD2Ev.exit26

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %126, %_ZN4ncnn3MatD2Ev.exit, %132, %136, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

141:                                              ; preds = %2
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %164

143:                                              ; preds = %71
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i29 = icmp eq ptr %145, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit27, label %146

146:                                              ; preds = %143
  %147 = atomicrmw add ptr %145, i32 -1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN4ncnn3MatD2Ev.exit27

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %.not3.i30 = icmp eq ptr %151, null
  %152 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i30, label %157, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %151, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152)
          to label %_ZN4ncnn3MatD2Ev.exit27 unwind label %159

157:                                              ; preds = %149
  %.not.i44 = icmp eq ptr %152, null
  br i1 %.not.i44, label %_ZN4ncnn3MatD2Ev.exit27, label %158

158:                                              ; preds = %157
  call void @free(ptr noundef nonnull %152) #9
  br label %_ZN4ncnn3MatD2Ev.exit27

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %146, %143, %153, %157, %158
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %163, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %162, i8 0, i64 20, i1 false)
  br label %164

164:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit27, %141
  %.pn = phi { ptr, i32 } [ %144, %_ZN4ncnn3MatD2Ev.exit27 ], [ %142, %141 ]
  %165 = load ptr, ptr %52, align 8, !tbaa !7
  %.not.i = icmp eq ptr %165, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit28, label %166

166:                                              ; preds = %164
  %167 = atomicrmw add ptr %165, i32 -1 acq_rel, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %_ZN4ncnn3MatD2Ev.exit28

169:                                              ; preds = %166
  %170 = load ptr, ptr %53, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %170, null
  %171 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %176, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %170, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %171)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %178

176:                                              ; preds = %169
  %.not.i46 = icmp eq ptr %171, null
  br i1 %.not.i46, label %_ZN4ncnn3MatD2Ev.exit28, label %177

177:                                              ; preds = %176
  call void @free(ptr noundef nonnull %171) #9
  br label %_ZN4ncnn3MatD2Ev.exit28

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %166, %164, %172, %176, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn22ConvolutionDepthWise3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = icmp eq ptr %10, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %11, label %_ZN4ncnn3MataSERKS0_.exit, label %12

12:                                               ; preds = %2
  %.not.i30 = icmp eq ptr %.pre, null
  br i1 %.not.i30, label %15, label %13

13:                                               ; preds = %12
  %14 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN4ncnn3Mat7releaseEv.exit.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %23, null
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i.i, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %86

29:                                               ; preds = %21
  %.not.i18.i = icmp eq ptr %24, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %30

30:                                               ; preds = %29
  call void @free(ptr noundef nonnull %24) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %29, %30, %25, %18, %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %39, ptr %10, align 8, !tbaa !16
  %40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %40, ptr %16, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !55
  store i64 %42, ptr %31, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !56
  store i32 %44, ptr %32, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %46, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !57
  store i32 %49, ptr %33, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !58
  store i32 %51, ptr %34, align 4, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !59
  store i32 %53, ptr %35, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !60
  store i32 %55, ptr %36, align 4, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !61
  store i32 %57, ptr %37, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !17
  store i64 %59, ptr %38, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %2, %_ZN4ncnn3Mat7releaseEv.exit.i
  %60 = phi ptr [ %40, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %2 ]
  %.not.i19 = icmp eq ptr %60, null
  br i1 %.not.i19, label %_ZN4ncnn3MatD2Ev.exit, label %61

61:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %62 = atomicrmw add ptr %60, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN4ncnn3MatD2Ev.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %.not3.i20 = icmp eq ptr %66, null
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i20, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %74

72:                                               ; preds = %64
  %.not.i23 = icmp eq ptr %67, null
  br i1 %.not.i23, label %_ZN4ncnn3MatD2Ev.exit, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef nonnull %67) #9
  br label %_ZN4ncnn3MatD2Ev.exit

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %61, %_ZN4ncnn3MataSERKS0_.exit, %68, %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load ptr, ptr %10, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %82 = load i32, ptr %81, align 8, !tbaa !61
  %83 = sext i32 %82 to i64
  %84 = mul i64 %80, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %105

86:                                               ; preds = %25
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i15 = icmp eq ptr %88, null
  br i1 %.not.i15, label %_ZN4ncnn3MatD2Ev.exit8, label %89

89:                                               ; preds = %86
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit8

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i16 = icmp eq ptr %94, null
  %95 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i16, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnn3MatD2Ev.exit8 unwind label %102

100:                                              ; preds = %92
  %.not.i24 = icmp eq ptr %95, null
  br i1 %.not.i24, label %_ZN4ncnn3MatD2Ev.exit8, label %101

101:                                              ; preds = %100
  call void @free(ptr noundef nonnull %95) #9
  br label %_ZN4ncnn3MatD2Ev.exit8

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit8:                           ; preds = %89, %86, %96, %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %210

105:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %107 = load i32, ptr %106, align 4, !tbaa !51
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %209, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = load ptr, ptr %1, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %110, i32 noundef 1)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %115 = icmp eq ptr %114, %4
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !7
  br i1 %115, label %_ZN4ncnn3MataSERKS0_.exit39, label %116

116:                                              ; preds = %108
  %.not.i32 = icmp eq ptr %.pre42, null
  br i1 %.not.i32, label %119, label %117

117:                                              ; preds = %116
  %118 = atomicrmw add ptr %.pre42, i32 1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !7
  %.not.i.i33 = icmp eq ptr %121, null
  br i1 %.not.i.i33, label %_ZN4ncnn3Mat7releaseEv.exit.i34, label %122

122:                                              ; preds = %119
  %123 = atomicrmw add ptr %121, i32 -1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN4ncnn3Mat7releaseEv.exit.i34

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %.not3.i.i35 = icmp eq ptr %127, null
  %128 = load ptr, ptr %114, align 8, !tbaa !16
  br i1 %.not3.i.i35, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i34 unwind label %190

133:                                              ; preds = %125
  %.not.i18.i36 = icmp eq ptr %128, null
  br i1 %.not.i18.i36, label %_ZN4ncnn3Mat7releaseEv.exit.i34, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %128) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i34

_ZN4ncnn3Mat7releaseEv.exit.i34:                  ; preds = %133, %134, %129, %122, %119
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %143 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %143, ptr %114, align 8, !tbaa !16
  %144 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !7
  store ptr %144, ptr %120, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !55
  store i64 %146, ptr %135, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !56
  store i32 %148, ptr %136, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %150, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !57
  store i32 %153, ptr %137, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %155 = load i32, ptr %154, align 4, !tbaa !58
  store i32 %155, ptr %138, align 4, !tbaa !58
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !59
  store i32 %157, ptr %139, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !60
  store i32 %159, ptr %140, align 4, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !61
  store i32 %161, ptr %141, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %163 = load i64, ptr %162, align 8, !tbaa !17
  store i64 %163, ptr %142, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit39

_ZN4ncnn3MataSERKS0_.exit39:                      ; preds = %108, %_ZN4ncnn3Mat7releaseEv.exit.i34
  %164 = phi ptr [ %144, %_ZN4ncnn3Mat7releaseEv.exit.i34 ], [ %.pre42, %108 ]
  %.not.i11 = icmp eq ptr %164, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit9, label %165

165:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit39
  %166 = atomicrmw add ptr %164, i32 -1 acq_rel, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %_ZN4ncnn3MatD2Ev.exit9

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !15
  %.not3.i12 = icmp eq ptr %170, null
  %171 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i12, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %170, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %171)
          to label %_ZN4ncnn3MatD2Ev.exit9 unwind label %178

176:                                              ; preds = %168
  %.not.i26 = icmp eq ptr %171, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit9, label %177

177:                                              ; preds = %176
  call void @free(ptr noundef nonnull %171) #9
  br label %_ZN4ncnn3MatD2Ev.exit9

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit9:                           ; preds = %165, %_ZN4ncnn3MataSERKS0_.exit39, %172, %176, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %181 = load ptr, ptr %114, align 8, !tbaa !16
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit40

_ZNK4ncnn3Mat5emptyEv.exit40:                     ; preds = %_ZN4ncnn3MatD2Ev.exit9
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %184 = load i64, ptr %183, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %186 = load i32, ptr %185, align 8, !tbaa !61
  %187 = sext i32 %186 to i64
  %188 = mul i64 %184, %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %209

190:                                              ; preds = %129
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !7
  %.not.i = icmp eq ptr %192, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit10, label %193

193:                                              ; preds = %190
  %194 = atomicrmw add ptr %192, i32 -1 acq_rel, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %_ZN4ncnn3MatD2Ev.exit10

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %198, null
  %199 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %199)
          to label %_ZN4ncnn3MatD2Ev.exit10 unwind label %206

204:                                              ; preds = %196
  %.not.i28 = icmp eq ptr %199, null
  br i1 %.not.i28, label %_ZN4ncnn3MatD2Ev.exit10, label %205

205:                                              ; preds = %204
  call void @free(ptr noundef nonnull %199) #9
  br label %_ZN4ncnn3MatD2Ev.exit10

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit10:                          ; preds = %193, %190, %200, %204, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

209:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit40, %105
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit9, %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat5emptyEv.exit40, %_ZNK4ncnn3Mat5emptyEv.exit, %209
  %.06 = phi i32 [ 0, %209 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit40 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit9 ]
  ret i32 %.06

210:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit10, %_ZN4ncnn3MatD2Ev.exit8
  %.pn = phi { ptr, i32 } [ %191, %_ZN4ncnn3MatD2Ev.exit10 ], [ %87, %_ZN4ncnn3MatD2Ev.exit8 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = add nsw i32 %22, -1
  %24 = mul nsw i32 %23, %20
  %.neg = xor i32 %24, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = add nsw i32 %28, -1
  %30 = mul nsw i32 %29, %26
  %.neg57 = xor i32 %30, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %32
  %.neg58 = xor i32 %36, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %43, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !62
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i8 0, ptr %44, align 1, !tbaa !66
  invoke void @_ZNK4ncnn22ConvolutionDepthWise3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %45 unwind label %53

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %45
  %48 = load i64, ptr %43, align 8, !tbaa !17
  %49 = load i32, ptr %42, align 8, !tbaa !61
  %50 = sext i32 %49 to i64
  %51 = mul i64 %48, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %55

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %170

55:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %56 = load i32, ptr %39, align 4, !tbaa !58
  %57 = load i32, ptr %40, align 8, !tbaa !59
  %58 = load i32, ptr %41, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = add i32 %56, %.neg
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = sdiv i32 %59, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = add i32 %57, %.neg57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = sdiv i32 %64, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = add i32 %58, %.neg58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = sdiv i32 %69, %71
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = load i32, ptr %21, align 4, !tbaa !35
  %75 = load i32, ptr %27, align 8, !tbaa !36
  %76 = mul nsw i32 %75, %74
  %77 = load i32, ptr %33, align 4, !tbaa !37
  %78 = mul nsw i32 %76, %77
  store i32 %78, ptr %10, align 4, !tbaa !64
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

81:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc71 unwind label %118

.noexc71:                                         ; preds = %81
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %83 = shl nuw nsw i64 %79, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #20
          to label %.noexc72 unwind label %118

.noexc72:                                         ; preds = %82
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %79
  store i32 0, ptr %84, align 4, !tbaa !64
  %86 = icmp eq i32 %78, 1
  br i1 %86, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc72
  %87 = getelementptr i8, ptr %84, i64 4
  %88 = add nsw i64 %83, -4
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %88, i1 false), !tbaa !64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc72, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi ptr [ %85, %.noexc72 ], [ %85, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.075.0 = phi ptr [ %84, %.noexc72 ], [ %84, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.075.0, ptr %11, align 8, !tbaa !68
  %89 = load i32, ptr %25, align 4, !tbaa !39
  %90 = mul i32 %89, %56
  %91 = load i32, ptr %19, align 8, !tbaa !38
  %92 = mul i32 %91, %74
  %93 = sub i32 %90, %92
  %94 = icmp sgt i32 %77, 0
  br i1 %94, label %.preheader84.lr.ph, label %._crit_edge

.preheader84.lr.ph:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %95 = mul i32 %89, %75
  %96 = load i32, ptr %31, align 8, !tbaa !40
  %97 = mul i32 %96, %57
  %98 = icmp sgt i32 %75, 0
  %99 = icmp sgt i32 %74, 0
  %reass.add = sub i32 %97, %95
  %reass.mul = mul i32 %reass.add, %56
  br i1 %98, label %.preheader84.us.preheader, label %._crit_edge

.preheader84.us.preheader:                        ; preds = %.preheader84.lr.ph
  %100 = add nsw i32 %75, -1
  %101 = mul i32 %93, %100
  %102 = add i32 %90, %101
  %103 = sub i32 %102, %92
  br label %.preheader84.us

.preheader84.us:                                  ; preds = %.preheader84.us.preheader, %._crit_edge92.us
  %.04598.us = phi i32 [ %106, %._crit_edge92.us ], [ 0, %.preheader84.us.preheader ]
  %.04797.us = phi i32 [ %105, %._crit_edge92.us ], [ 0, %.preheader84.us.preheader ]
  %.04996.us = phi i32 [ %.us-phi.us, %._crit_edge92.us ], [ 0, %.preheader84.us.preheader ]
  br i1 %99, label %.preheader.us.us, label %.preheader.us99.preheader

.preheader.us99.preheader:                        ; preds = %.preheader84.us
  %104 = add i32 %103, %.04797.us
  br label %._crit_edge92.us

._crit_edge92.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us99.preheader
  %.us-phi.us = phi i32 [ %.04996.us, %.preheader.us99.preheader ], [ %108, %._crit_edge.us.us ]
  %.us-phi95.us = phi i32 [ %104, %.preheader.us99.preheader ], [ %112, %._crit_edge.us.us ]
  %105 = add i32 %reass.mul, %.us-phi95.us
  %106 = add nuw nsw i32 %.04598.us, 1
  %exitcond112.not = icmp eq i32 %106, %77
  br i1 %exitcond112.not, label %._crit_edge, label %.preheader84.us, !llvm.loop !69

.preheader.us.us:                                 ; preds = %.preheader84.us, %._crit_edge.us.us
  %.04491.us.us = phi i32 [ %113, %._crit_edge.us.us ], [ 0, %.preheader84.us ]
  %.14890.us.us = phi i32 [ %112, %._crit_edge.us.us ], [ %.04797.us, %.preheader84.us ]
  %.15089.us.us = phi i32 [ %108, %._crit_edge.us.us ], [ %.04996.us, %.preheader84.us ]
  %107 = sext i32 %.15089.us.us to i64
  %108 = add i32 %74, %.15089.us.us
  br label %109

109:                                              ; preds = %109, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ %107, %.preheader.us.us ]
  %.286.us.us = phi i32 [ %111, %109 ], [ %.14890.us.us, %.preheader.us.us ]
  %110 = getelementptr inbounds i32, ptr %.sroa.075.0, i64 %indvars.iv
  store i32 %.286.us.us, ptr %110, align 4, !tbaa !64
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %111 = add nsw i32 %.286.us.us, %91
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %108, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us.us, label %109, !llvm.loop !72

._crit_edge.us.us:                                ; preds = %109
  %112 = add nsw i32 %93, %111
  %113 = add nuw nsw i32 %.04491.us.us, 1
  %exitcond111.not = icmp eq i32 %113, %75
  br i1 %exitcond111.not, label %._crit_edge92.us, label %.preheader.us.us, !llvm.loop !73

._crit_edge:                                      ; preds = %._crit_edge92.us, %.preheader84.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %115 = load i32, ptr %114, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %63, i32 noundef %68, i32 noundef %73, i32 noundef %115, i64 noundef %18, ptr noundef %117)
          to label %120 unwind label %130

118:                                              ; preds = %82, %81
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %2, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK4ncnn3Mat5emptyEv.exit70.thread, label %_ZNK4ncnn3Mat5emptyEv.exit70

_ZNK4ncnn3Mat5emptyEv.exit70:                     ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !61
  %127 = sext i32 %126 to i64
  %128 = mul i64 %124, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %_ZNK4ncnn3Mat5emptyEv.exit70.thread, label %136

130:                                              ; preds = %._crit_edge
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i = icmp eq ptr %.sroa.075.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %132

132:                                              ; preds = %130
  %133 = ptrtoint ptr %.sroa.10.0 to i64
  %134 = ptrtoint ptr %.sroa.075.0 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0, i64 noundef %135) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

136:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit70
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %138 = load i32, ptr %137, align 4, !tbaa !53
  %139 = icmp eq i32 %16, %138
  %140 = load i32, ptr %114, align 8
  %141 = icmp eq i32 %138, %140
  %or.cond = select i1 %139, i1 %141, i1 false
  br i1 %or.cond, label %142, label %145

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !75
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %144)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %2, ptr nonnull %10, ptr nonnull %5, ptr nonnull %9, ptr nonnull %8, ptr nonnull %7, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit70.thread

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %146 = sdiv i32 %16, %138
  store i32 %146, ptr %12, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %147 = sdiv i32 %140, %138
  store i32 %147, ptr %13, align 4, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !75
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %149)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %0, ptr nonnull %13, ptr nonnull %2, ptr nonnull %10, ptr nonnull %12, ptr nonnull %5, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit70.thread

_ZNK4ncnn3Mat5emptyEv.exit70.thread:              ; preds = %120, %142, %145, %_ZNK4ncnn3Mat5emptyEv.exit70
  %.1 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit70 ], [ 0, %145 ], [ 0, %142 ], [ -100, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i73 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit74, label %150

150:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit70.thread
  %151 = ptrtoint ptr %.sroa.10.0 to i64
  %152 = ptrtoint ptr %.sroa.075.0 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0, i64 noundef %153) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit74:                  ; preds = %_ZNK4ncnn3Mat5emptyEv.exit70.thread, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %132, %130, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %131, %130 ], [ %131, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %45, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit74
  %.046 = phi i32 [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit74 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = load ptr, ptr %37, align 8, !tbaa !7
  %.not.i63 = icmp eq ptr %154, null
  br i1 %.not.i63, label %_ZN4ncnn3MatD2Ev.exit, label %155

155:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %156 = atomicrmw add ptr %154, i32 -1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN4ncnn3MatD2Ev.exit

158:                                              ; preds = %155
  %159 = load ptr, ptr %38, align 8, !tbaa !15
  %.not3.i64 = icmp eq ptr %159, null
  %160 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i64, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %160)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %167

165:                                              ; preds = %158
  %.not.i67 = icmp eq ptr %160, null
  br i1 %.not.i67, label %_ZN4ncnn3MatD2Ev.exit, label %166

166:                                              ; preds = %165
  call void @free(ptr noundef nonnull %160) #9
  br label %_ZN4ncnn3MatD2Ev.exit

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %155, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %161, %165, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.046

170:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %171 = load ptr, ptr %37, align 8, !tbaa !7
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit62, label %172

172:                                              ; preds = %170
  %173 = atomicrmw add ptr %171, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN4ncnn3MatD2Ev.exit62

175:                                              ; preds = %172
  %176 = load ptr, ptr %38, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %176, null
  %177 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %_ZN4ncnn3MatD2Ev.exit62 unwind label %184

182:                                              ; preds = %175
  %.not.i68 = icmp eq ptr %177, null
  br i1 %.not.i68, label %_ZN4ncnn3MatD2Ev.exit62, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #9
  br label %_ZN4ncnn3MatD2Ev.exit62

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit62:                          ; preds = %172, %170, %178, %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ConvolutionDepthWise3DC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22ConvolutionDepthWise3DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1, !tbaa !77
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ConvolutionDepthWise3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %.fr71 = freeze i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %.fr72 = freeze i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %.fr73 = freeze i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = add nsw i32 %17, -1
  %19 = mul nsw i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = add nsw i32 %23, -1
  %25 = mul nsw i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = add nsw i32 %29, -1
  %31 = mul nsw i32 %30, %27
  %32 = icmp eq ptr %2, %1
  br i1 %32, label %_ZN4ncnn3MataSERKS0_.exit, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %33
  %37 = atomicrmw add ptr %35, i32 1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %41

41:                                               ; preds = %38
  %42 = atomicrmw add ptr %40, i32 -1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN4ncnn3Mat7releaseEv.exit.i

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %46, null
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

52:                                               ; preds = %44
  %.not.i18.i = icmp eq ptr %47, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %53

53:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %47) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %52, %53, %48, %41, %38
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %61, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  %62 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %62, ptr %2, align 8, !tbaa !16
  %63 = load ptr, ptr %34, align 8, !tbaa !7
  store ptr %63, ptr %39, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !55
  store i64 %65, ptr %54, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !56
  store i32 %67, ptr %55, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !57
  store i32 %72, ptr %56, align 8, !tbaa !57
  %73 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %73, ptr %57, align 4, !tbaa !58
  %74 = load i32, ptr %10, align 8, !tbaa !59
  store i32 %74, ptr %58, align 8, !tbaa !59
  %75 = load i32, ptr %12, align 4, !tbaa !60
  store i32 %75, ptr %59, align 4, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !61
  store i32 %77, ptr %60, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !17
  store i64 %79, ptr %61, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %4, %_ZN4ncnn3Mat7releaseEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = icmp sgt i32 %81, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %83 = icmp sgt i32 %.pre, 0
  %or.cond89 = select i1 %82, i1 true, i1 %83
  br i1 %or.cond89, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %84

84:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load i32, ptr %85, align 8, !tbaa !46
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %94 = load i32, ptr %93, align 8, !tbaa !48
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %98 = load i32, ptr %97, align 4, !tbaa !49
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %_ZN4ncnn3MataSERKS0_.exit._crit_edge, label %113

_ZN4ncnn3MataSERKS0_.exit._crit_edge:             ; preds = %_ZN4ncnn3MataSERKS0_.exit, %96, %92, %88, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !62
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = load i32, ptr %103, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %108 = load i32, ptr %107, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %110 = load i32, ptr %109, align 4, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %112 = load float, ptr %111, align 8, !tbaa !50
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %104, i32 noundef %106, i32 noundef %81, i32 noundef %.pre, i32 noundef %108, i32 noundef %110, i32 noundef 0, float noundef nofpclass(nan inf) %112, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

113:                                              ; preds = %96
  %114 = icmp eq i32 %81, -233
  %115 = icmp eq i32 %.pre, -233
  %or.cond74 = and i1 %114, %115
  %116 = icmp eq i32 %86, -233
  %or.cond75 = and i1 %or.cond74, %116
  %117 = icmp eq i32 %90, -233
  %or.cond76 = and i1 %or.cond75, %117
  %118 = icmp eq i32 %94, -233
  %or.cond77 = and i1 %or.cond76, %118
  %119 = icmp eq i32 %98, -233
  %or.cond78 = and i1 %or.cond77, %119
  br i1 %or.cond78, label %120, label %151

120:                                              ; preds = %113
  %121 = add nsw i32 %.fr71, -1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = srem i32 %121, %123
  %125 = sub i32 %19, %124
  %126 = add nsw i32 %.fr72, -1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %128 = load i32, ptr %127, align 8, !tbaa !42
  %129 = srem i32 %126, %128
  %130 = sub i32 %25, %129
  %131 = add nsw i32 %.fr73, -1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %134 = srem i32 %131, %133
  %135 = sub i32 %31, %134
  %136 = icmp sgt i32 %125, 0
  %137 = icmp sgt i32 %130, 0
  %or.cond = select i1 %136, i1 true, i1 %137
  %138 = icmp sgt i32 %135, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %138
  br i1 %or.cond3, label %139, label %189

139:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !62
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !74
  %143 = sdiv i32 %130, 2
  %144 = sub nsw i32 %130, %143
  %145 = sdiv i32 %125, 2
  %146 = sub nsw i32 %125, %145
  %147 = sdiv i32 %135, 2
  %148 = sub nsw i32 %135, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %150 = load float, ptr %149, align 8, !tbaa !50
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 0, float noundef nofpclass(nan inf) %150, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

151:                                              ; preds = %113
  %152 = icmp eq i32 %81, -234
  %153 = icmp eq i32 %.pre, -234
  %or.cond80 = and i1 %152, %153
  %154 = icmp eq i32 %86, -234
  %or.cond82 = and i1 %or.cond80, %154
  %155 = icmp eq i32 %90, -234
  %or.cond84 = and i1 %or.cond82, %155
  %156 = icmp eq i32 %94, -234
  %or.cond86 = and i1 %or.cond84, %156
  %157 = icmp eq i32 %98, -234
  %or.cond88 = and i1 %or.cond86, %157
  br i1 %or.cond88, label %158, label %189

158:                                              ; preds = %151
  %159 = add i32 %.fr71, -1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %161 = load i32, ptr %160, align 4, !tbaa !41
  %162 = srem i32 %159, %161
  %163 = sub i32 %19, %162
  %164 = add i32 %.fr72, -1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %166 = load i32, ptr %165, align 8, !tbaa !42
  %167 = srem i32 %164, %166
  %168 = sub i32 %25, %167
  %169 = add i32 %.fr73, -1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %171 = load i32, ptr %170, align 4, !tbaa !43
  %172 = srem i32 %169, %171
  %173 = sub i32 %31, %172
  %174 = icmp sgt i32 %163, 0
  %175 = icmp sgt i32 %168, 0
  %or.cond5 = select i1 %174, i1 true, i1 %175
  %176 = icmp sgt i32 %173, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %176
  br i1 %or.cond7, label %177, label %189

177:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !62
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !78
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %179, ptr %180, align 8, !tbaa !74
  %181 = sdiv i32 %168, 2
  %182 = sub nsw i32 %168, %181
  %183 = sdiv i32 %163, 2
  %184 = sub nsw i32 %163, %183
  %185 = sdiv i32 %173, 2
  %186 = sub nsw i32 %173, %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %188 = load float, ptr %187, align 8, !tbaa !50
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %182, i32 noundef %181, i32 noundef %184, i32 noundef %183, i32 noundef %185, i32 noundef %186, i32 noundef 0, float noundef nofpclass(nan inf) %188, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

189:                                              ; preds = %177, %158, %139, %120, %151, %_ZN4ncnn3MataSERKS0_.exit._crit_edge
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %149

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %19, ptr %12, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !64
  %20 = load i32, ptr %0, align 4, !tbaa !64
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4, !tbaa !64
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4, !tbaa !64
  %23 = load i32, ptr %11, align 4, !tbaa !64
  %.not135 = icmp sgt i32 %23, %22
  br i1 %.not135, label %._crit_edge, label %.noexc68.lr.ph

.noexc68.lr.ph:                                   ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !79
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !55, !noalias !79
  %factor.op.mul137 = mul i64 %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !58, !noalias !82
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !59, !noalias !82
  %35 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !82
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !17, !noalias !82
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !55, !noalias !82
  %factor.op.mul138 = mul i64 %37, %39
  %40 = sext i32 %32 to i64
  %41 = sext i32 %34 to i64
  %42 = load i32, ptr %6, align 4, !tbaa !64
  %factor.op.mul = mul i64 %39, %41
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, ptr %7, align 4
  %factor.op.mul121.reass = mul i64 %factor.op.mul, %40
  %45 = icmp sgt i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %50 = mul i64 %39, %40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 296
  br i1 %43, label %.noexc68.us.preheader, label %._crit_edge

.noexc68.us.preheader:                            ; preds = %.noexc68.lr.ph
  %54 = load i32, ptr %4, align 4, !tbaa !64
  %55 = add i32 %44, -1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = add nuw nsw i64 %57, 4
  %59 = sext i32 %23 to i64
  %60 = sext i32 %54 to i64
  %61 = add nsw i32 %22, 1
  %wide.trip.count158 = zext nneg i32 %44 to i64
  br label %.noexc68.us

.noexc68.us:                                      ; preds = %.noexc68.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv161 = phi i64 [ %59, %.noexc68.us.preheader ], [ %indvars.iv.next162, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %62 = mul nsw i64 %indvars.iv161, %60
  %63 = getelementptr inbounds float, ptr %30, i64 %62
  %.reass139.us = mul i64 %factor.op.mul138, %indvars.iv161
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 %.reass139.us
  %65 = load i32, ptr %8, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = sext i32 %65 to i64
  br i1 %45, label %.preheader114.us.us.preheader, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us

.preheader114.us.us.preheader:                    ; preds = %.noexc68.us
  %.reass.us = mul i64 %factor.op.mul137, %indvars.iv161
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %69 = mul i64 %58, %67
  %wide.trip.count153 = zext nneg i32 %65 to i64
  br label %.preheader114.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %._crit_edge124.us.us, %.noexc68.us
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next162 to i32
  %exitcond164.not = icmp eq i32 %61, %lftr.wideiv
  br i1 %exitcond164.not, label %._crit_edge, label %.noexc68.us, !llvm.loop !85

.preheader114.us.us:                              ; preds = %.preheader114.us.us.preheader, %._crit_edge124.us.us
  %.044128.us.us = phi ptr [ %.us-phi.us.us, %._crit_edge124.us.us ], [ %68, %.preheader114.us.us.preheader ]
  %.046126.us.us = phi i32 [ %72, %._crit_edge124.us.us ], [ 0, %.preheader114.us.us.preheader ]
  %70 = load i32, ptr %4, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %66, label %.preheader.lr.ph.split.us.us.us, label %.preheader.us129.us.preheader

.preheader.us129.us.preheader:                    ; preds = %.preheader114.us.us
  %scevgep = getelementptr i8, ptr %.044128.us.us, i64 %69
  br label %._crit_edge124.us.us

._crit_edge124.us.us:                             ; preds = %._crit_edge119.us.us.us, %.preheader.us129.us.preheader
  %.us-phi.us.us = phi ptr [ %scevgep, %.preheader.us129.us.preheader ], [ %148, %._crit_edge119.us.us.us ]
  %72 = add nuw nsw i32 %.046126.us.us, 1
  %exitcond160.not = icmp eq i32 %72, %42
  br i1 %exitcond160.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.preheader114.us.us, !llvm.loop !86

.preheader.lr.ph.split.us.us.us:                  ; preds = %.preheader114.us.us
  %73 = load i32, ptr %46, align 4, !tbaa !51
  %.not52.us.us.us = icmp eq i32 %73, 0
  %74 = load i32, ptr %48, align 4, !tbaa !43
  %75 = mul nsw i32 %74, %.046126.us.us
  %76 = sext i32 %75 to i64
  %77 = mul i64 %factor.op.mul121.reass, %76
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 %77
  %79 = load i32, ptr %49, align 8, !tbaa !42
  %80 = load i32, ptr %51, align 4, !tbaa !41
  %81 = load i32, ptr %52, align 8, !tbaa !54
  %82 = sext i32 %80 to i64
  %83 = sext i32 %79 to i64
  %factor.op.mul166 = mul i64 %50, %83
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge119.us.us.us, %.preheader.lr.ph.split.us.us.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %._crit_edge119.us.us.us ], [ 0, %.preheader.lr.ph.split.us.us.us ]
  %.1123.us.us.us = phi ptr [ %148, %._crit_edge119.us.us.us ], [ %.044128.us.us, %.preheader.lr.ph.split.us.us.us ]
  %.reass = mul i64 %indvars.iv155, %factor.op.mul166
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %.reass
  %85 = load ptr, ptr %9, align 8
  br label %86

86:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader.us.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ], [ 0, %.preheader.us.us.us ]
  br i1 %.not52.us.us.us, label %_ZN4ncnn3MatD2Ev.exit53.us.us.us, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %47, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv161
  %90 = load float, ptr %89, align 4, !tbaa !87
  br label %_ZN4ncnn3MatD2Ev.exit53.us.us.us

_ZN4ncnn3MatD2Ev.exit53.us.us.us:                 ; preds = %87, %86
  %.047.us.us.us = phi nsz float [ %90, %87 ], [ 0.000000e+00, %86 ]
  %91 = mul nsw i64 %indvars.iv150, %82
  %92 = getelementptr inbounds float, ptr %84, i64 %91
  br i1 %71, label %.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %.lr.ph.us.us.us, %_ZN4ncnn3MatD2Ev.exit53.us.us.us
  %.148.lcssa.us.us.us = phi float [ %.047.us.us.us, %_ZN4ncnn3MatD2Ev.exit53.us.us.us ], [ %147, %.lr.ph.us.us.us ]
  switch i32 %81, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %136
    i32 2, label %130
    i32 3, label %122
    i32 4, label %115
    i32 5, label %109
    i32 6, label %93
  ]

93:                                               ; preds = %._crit_edge.us.us.us
  %94 = load ptr, ptr %53, align 8, !tbaa !16
  %95 = load float, ptr %94, align 4, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !87
  %98 = fneg fast float %97
  %99 = fdiv fast float %98, %95
  %100 = fcmp fast olt float %.148.lcssa.us.us.us, %99
  br i1 %100, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %101

101:                                              ; preds = %93
  %102 = fdiv fast float 1.000000e+00, %95
  %103 = fadd fast float %99, %102
  %104 = fcmp fast ogt float %.148.lcssa.us.us.us, %103
  br i1 %104, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %105

105:                                              ; preds = %101
  %106 = fmul fast float %95, %.148.lcssa.us.us.us
  %107 = fadd fast float %106, %97
  %108 = fmul fast float %107, %.148.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

109:                                              ; preds = %._crit_edge.us.us.us
  %110 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.148.lcssa.us.us.us)
  %111 = fadd fast float %110, 1.000000e+00
  %112 = call fast float @llvm.log.f32(float %111)
  %113 = call fast float @llvm.tanh.f32(float %112)
  %114 = fmul fast float %113, %.148.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

115:                                              ; preds = %._crit_edge.us.us.us
  %116 = fcmp fast ogt float %.148.lcssa.us.us.us, 0x40561814A0000000
  %.sroa.speculated103.us.us.us = select i1 %116, float 0x40561814A0000000, float %.148.lcssa.us.us.us
  %117 = fcmp fast olt float %.sroa.speculated103.us.us.us, 0xC0561814A0000000
  %.sroa.speculated103.neg.us.us.us = fneg fast float %.sroa.speculated103.us.us.us
  %118 = call fast float @llvm.exp.f32(float %.sroa.speculated103.neg.us.us.us)
  %119 = fadd fast float %118, 1.000000e+00
  %120 = fdiv fast float 1.000000e+00, %119
  %121 = select i1 %117, float 0x37F6A0A880000000, float %120
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

122:                                              ; preds = %._crit_edge.us.us.us
  %123 = load ptr, ptr %53, align 8, !tbaa !16
  %124 = load float, ptr %123, align 4, !tbaa !87
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !87
  %127 = fcmp fast olt float %.148.lcssa.us.us.us, %124
  %.0112.us.us.us = select nsz i1 %127, float %124, float %.148.lcssa.us.us.us
  %128 = fcmp fast ogt float %.0112.us.us.us, %126
  br i1 %128, label %129, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

129:                                              ; preds = %122
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

130:                                              ; preds = %._crit_edge.us.us.us
  %131 = load ptr, ptr %53, align 8, !tbaa !16
  %132 = load float, ptr %131, align 4, !tbaa !87
  %133 = fcmp fast ogt float %.148.lcssa.us.us.us, 0.000000e+00
  %134 = select fast i1 %133, float 1.000000e+00, float %132
  %135 = fmul fast float %134, %.148.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

136:                                              ; preds = %._crit_edge.us.us.us
  %137 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.148.lcssa.us.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %136, %130, %129, %122, %115, %109, %105, %101, %93, %._crit_edge.us.us.us
  %.1113.us.us.us = phi nsz float [ %.148.lcssa.us.us.us, %._crit_edge.us.us.us ], [ %137, %136 ], [ %135, %130 ], [ %126, %129 ], [ %.0112.us.us.us, %122 ], [ %121, %115 ], [ %114, %109 ], [ %.148.lcssa.us.us.us, %101 ], [ %108, %105 ], [ 0.000000e+00, %93 ]
  %138 = getelementptr inbounds nuw float, ptr %.1123.us.us.us, i64 %indvars.iv150
  store float %.1113.us.us.us, ptr %138, align 4, !tbaa !87
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge119.us.us.us, label %86, !llvm.loop !88

.lr.ph.us.us.us:                                  ; preds = %_ZN4ncnn3MatD2Ev.exit53.us.us.us, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us.us.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit53.us.us.us ]
  %.148115.us.us.us = phi float [ %147, %.lr.ph.us.us.us ], [ %.047.us.us.us, %_ZN4ncnn3MatD2Ev.exit53.us.us.us ]
  %139 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv
  %140 = load i32, ptr %139, align 4, !tbaa !64
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %92, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !87
  %144 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  %145 = load float, ptr %144, align 4, !tbaa !87
  %146 = fmul fast float %145, %143
  %147 = fadd fast float %146, %.148115.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !89

._crit_edge119.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %148 = getelementptr inbounds nuw float, ptr %.1123.us.us.us, i64 %67
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge124.us.us, label %.preheader.us.us.us, !llvm.loop !90

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc68.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

149:                                              ; preds = %._crit_edge, %10
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
declare !callback !91 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = load i32, ptr %3, align 4, !tbaa !64
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i32 %15, 0
  %19 = icmp sgt i32 %16, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %184

20:                                               ; preds = %9
  %21 = zext nneg i32 %15 to i64
  %22 = mul nuw nsw i64 %17, %21
  %23 = add nsw i64 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %23, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !64
  %24 = load i32, ptr %0, align 4, !tbaa !64
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %25 = load i64, ptr %11, align 8, !tbaa !93
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %23)
  store i64 %26, ptr %11, align 8, !tbaa !93
  %27 = load i64, ptr %10, align 8, !tbaa !93
  %.not170 = icmp sgt i64 %27, %26
  br i1 %.not170, label %._crit_edge172, label %.noexc94.lr.ph

.noexc94.lr.ph:                                   ; preds = %20
  %28 = load i32, ptr %3, align 4, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %32 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !94
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !17, !noalias !94
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !55, !noalias !94
  %37 = mul i64 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %5, align 4, !tbaa !64
  %41 = load i32, ptr %6, align 4, !tbaa !64
  %factor.op.mul = mul i32 %40, %41
  %factor.op.mul173 = mul i32 %factor.op.mul, %28
  %42 = load i32, ptr %29, align 4, !tbaa !58
  %43 = load i32, ptr %30, align 8, !tbaa !59
  %44 = load i32, ptr %31, align 4, !tbaa !60
  %45 = icmp sgt i32 %44, 0
  %46 = icmp sgt i32 %43, 0
  %47 = icmp sgt i32 %42, 0
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %59 = sext i32 %42 to i64
  br i1 %45, label %.noexc94.us.preheader, label %._crit_edge172

.noexc94.us.preheader:                            ; preds = %.noexc94.lr.ph
  %60 = add i32 %43, -1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = add nuw nsw i64 %62, 4
  %64 = mul i64 %63, %59
  %wide.trip.count193 = zext nneg i32 %42 to i64
  br label %.noexc94.us

.noexc94.us:                                      ; preds = %.noexc94.us.preheader, %._crit_edge.us
  %.0171.us = phi i64 [ %76, %._crit_edge.us ], [ %27, %.noexc94.us.preheader ]
  %65 = sdiv i64 %.0171.us, %17
  %66 = trunc i64 %65 to i32
  %67 = mul nsw i64 %65, %17
  %.recomposed = srem i64 %.0171.us, %17
  %68 = trunc i64 %.recomposed to i32
  %.reass.reass.us = mul i32 %factor.op.mul173, %66
  %69 = sext i32 %.reass.reass.us to i64
  %70 = getelementptr inbounds float, ptr %39, i64 %69
  br i1 %46, label %.preheader139.us.us.preheader, label %._crit_edge.us

.preheader139.us.us.preheader:                    ; preds = %.noexc94.us
  %71 = mul nsw i32 %28, %66
  %72 = add nsw i32 %71, %68
  %73 = sext i32 %72 to i64
  %74 = mul i64 %37, %73
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 %74
  br label %.preheader139.us.us

._crit_edge.us:                                   ; preds = %._crit_edge154.us.us, %.noexc94.us
  %76 = add i64 %.0171.us, 1
  %exitcond197.not = icmp eq i64 %.0171.us, %26
  br i1 %exitcond197.not, label %._crit_edge172, label %.noexc94.us, !llvm.loop !97

.preheader139.us.us:                              ; preds = %.preheader139.us.us.preheader, %._crit_edge154.us.us
  %.066164.us.us = phi ptr [ %.us-phi161.us.us, %._crit_edge154.us.us ], [ %75, %.preheader139.us.us.preheader ]
  %.068162.us.us = phi i32 [ %84, %._crit_edge154.us.us ], [ 0, %.preheader139.us.us.preheader ]
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  %79 = mul i32 %77, %68
  %80 = mul i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %70, i64 %81
  %83 = icmp sgt i32 %78, 0
  br i1 %47, label %.preheader.lr.ph.split.us.us.us, label %.preheader.us165.us.preheader

.preheader.us165.us.preheader:                    ; preds = %.preheader139.us.us
  %scevgep = getelementptr i8, ptr %.066164.us.us, i64 %64
  br label %._crit_edge154.us.us

._crit_edge154.us.us:                             ; preds = %._crit_edge151.us.us.us, %.preheader.us165.us.preheader
  %.us-phi161.us.us = phi ptr [ %scevgep, %.preheader.us165.us.preheader ], [ %182, %._crit_edge151.us.us.us ]
  %84 = add nuw nsw i32 %.068162.us.us, 1
  %exitcond196.not = icmp eq i32 %84, %44
  br i1 %exitcond196.not, label %._crit_edge.us, label %.preheader139.us.us, !llvm.loop !98

.preheader.lr.ph.split.us.us.us:                  ; preds = %.preheader139.us.us
  %85 = mul nsw i32 %78, %66
  %86 = load i32, ptr %48, align 4, !tbaa !51
  %.not77.us.us.us = icmp eq i32 %86, 0
  %87 = load i32, ptr %57, align 8, !tbaa !54
  %88 = sext i32 %85 to i64
  %wide.trip.count188 = zext nneg i32 %78 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge151.us.us.us, %.preheader.lr.ph.split.us.us.us
  %.1153.us.us.us = phi ptr [ %.066164.us.us, %.preheader.lr.ph.split.us.us.us ], [ %182, %._crit_edge151.us.us.us ]
  %.074152.us.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.us.us ], [ %183, %._crit_edge151.us.us.us ]
  %89 = load i32, ptr %3, align 4
  %90 = mul nsw i32 %89, %66
  %91 = add nsw i32 %90, %68
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %50, align 4
  %94 = load i32, ptr %51, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i64, ptr %52, align 8
  %97 = load i64, ptr %53, align 8
  %factor.op.mul.us.us.us = mul i64 %96, %97
  %98 = sext i32 %93 to i64
  %99 = sext i32 %94 to i64
  %100 = mul i64 %97, %98
  %101 = mul i64 %100, %99
  %102 = load i32, ptr %5, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = sext i32 %102 to i64
  %wide.trip.count = zext nneg i32 %102 to i64
  br label %105

105:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader.us.us.us
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ], [ 0, %.preheader.us.us.us ]
  br i1 %.not77.us.us.us, label %110, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %49, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw float, ptr %107, i64 %92
  %109 = load float, ptr %108, align 4, !tbaa !87
  br label %110

110:                                              ; preds = %106, %105
  %.071.us.us.us = phi nsz float [ %109, %106 ], [ 0.000000e+00, %105 ]
  br i1 %83, label %.noexc93.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, %.noexc93.lr.ph.us.us.us, %110
  %.172.lcssa.us.us.us = phi float [ %.071.us.us.us, %110 ], [ %.071.us.us.us, %.noexc93.lr.ph.us.us.us ], [ %180, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ]
  switch i32 %87, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %154
    i32 2, label %148
    i32 3, label %140
    i32 4, label %133
    i32 5, label %127
    i32 6, label %111
  ]

111:                                              ; preds = %._crit_edge.us.us.us
  %112 = load ptr, ptr %58, align 8, !tbaa !16
  %113 = load float, ptr %112, align 4, !tbaa !87
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !87
  %116 = fneg fast float %115
  %117 = fdiv fast float %116, %113
  %118 = fcmp fast olt float %.172.lcssa.us.us.us, %117
  br i1 %118, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %119

119:                                              ; preds = %111
  %120 = fdiv fast float 1.000000e+00, %113
  %121 = fadd fast float %117, %120
  %122 = fcmp fast ogt float %.172.lcssa.us.us.us, %121
  br i1 %122, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %123

123:                                              ; preds = %119
  %124 = fmul fast float %113, %.172.lcssa.us.us.us
  %125 = fadd fast float %124, %115
  %126 = fmul fast float %125, %.172.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

127:                                              ; preds = %._crit_edge.us.us.us
  %128 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.172.lcssa.us.us.us)
  %129 = fadd fast float %128, 1.000000e+00
  %130 = call fast float @llvm.log.f32(float %129)
  %131 = call fast float @llvm.tanh.f32(float %130)
  %132 = fmul fast float %131, %.172.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

133:                                              ; preds = %._crit_edge.us.us.us
  %134 = fcmp fast ogt float %.172.lcssa.us.us.us, 0x40561814A0000000
  %.sroa.speculated128.us.us.us = select i1 %134, float 0x40561814A0000000, float %.172.lcssa.us.us.us
  %135 = fcmp fast olt float %.sroa.speculated128.us.us.us, 0xC0561814A0000000
  %.sroa.speculated128.neg.us.us.us = fneg fast float %.sroa.speculated128.us.us.us
  %136 = call fast float @llvm.exp.f32(float %.sroa.speculated128.neg.us.us.us)
  %137 = fadd fast float %136, 1.000000e+00
  %138 = fdiv fast float 1.000000e+00, %137
  %139 = select i1 %135, float 0x37F6A0A880000000, float %138
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

140:                                              ; preds = %._crit_edge.us.us.us
  %141 = load ptr, ptr %58, align 8, !tbaa !16
  %142 = load float, ptr %141, align 4, !tbaa !87
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !87
  %145 = fcmp fast olt float %.172.lcssa.us.us.us, %142
  %.0137.us.us.us = select nsz i1 %145, float %142, float %.172.lcssa.us.us.us
  %146 = fcmp fast ogt float %.0137.us.us.us, %144
  br i1 %146, label %147, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

147:                                              ; preds = %140
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

148:                                              ; preds = %._crit_edge.us.us.us
  %149 = load ptr, ptr %58, align 8, !tbaa !16
  %150 = load float, ptr %149, align 4, !tbaa !87
  %151 = fcmp fast ogt float %.172.lcssa.us.us.us, 0.000000e+00
  %152 = select fast i1 %151, float 1.000000e+00, float %150
  %153 = fmul fast float %152, %.172.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

154:                                              ; preds = %._crit_edge.us.us.us
  %155 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.172.lcssa.us.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %154, %148, %147, %140, %133, %127, %123, %119, %111, %._crit_edge.us.us.us
  %.1138.us.us.us = phi nsz float [ %.172.lcssa.us.us.us, %._crit_edge.us.us.us ], [ %155, %154 ], [ %153, %148 ], [ %144, %147 ], [ %.0137.us.us.us, %140 ], [ %139, %133 ], [ %132, %127 ], [ %.172.lcssa.us.us.us, %119 ], [ %126, %123 ], [ 0.000000e+00, %111 ]
  %156 = getelementptr inbounds nuw float, ptr %.1153.us.us.us, i64 %indvars.iv190
  store float %.1138.us.us.us, ptr %156, align 4, !tbaa !87
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge151.us.us.us, label %105, !llvm.loop !99

.noexc93.lr.ph.us.us.us:                          ; preds = %110
  %157 = load i32, ptr %54, align 4, !tbaa !43
  %158 = mul nsw i32 %157, %.068162.us.us
  %159 = sext i32 %158 to i64
  %160 = mul i64 %101, %159
  %invariant.gep.us.us.us = getelementptr i8, ptr %95, i64 %160
  %161 = load i32, ptr %55, align 8, !tbaa !42
  %162 = mul nsw i32 %161, %.074152.us.us.us
  %163 = sext i32 %162 to i64
  %164 = mul i64 %100, %163
  %invariant.gep147.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us, i64 %164
  %165 = load i32, ptr %56, align 4, !tbaa !41
  %166 = trunc nuw nsw i64 %indvars.iv190 to i32
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %invariant.gep149.us.us.us = getelementptr float, ptr %invariant.gep147.us.us.us, i64 %168
  %169 = load ptr, ptr %8, align 8
  br i1 %103, label %.noexc93.us.us.us.us, label %._crit_edge.us.us.us

.noexc93.us.us.us.us:                             ; preds = %.noexc93.lr.ph.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ 0, %.noexc93.lr.ph.us.us.us ]
  %.070144.us.us.us.us = phi ptr [ %181, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %82, %.noexc93.lr.ph.us.us.us ]
  %.172143.us.us.us.us = phi float [ %180, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %.071.us.us.us, %.noexc93.lr.ph.us.us.us ]
  %170 = add nsw i64 %indvars.iv185, %88
  %.reass.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %170
  %gep.us.us.us.us = getelementptr i8, ptr %invariant.gep149.us.us.us, i64 %.reass.us.us.us.us
  br label %171

171:                                              ; preds = %171, %.noexc93.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %171 ], [ 0, %.noexc93.us.us.us.us ]
  %.2140.us.us.us.us = phi float [ %180, %171 ], [ %.172143.us.us.us.us, %.noexc93.us.us.us.us ]
  %172 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv
  %173 = load i32, ptr %172, align 4, !tbaa !64
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %gep.us.us.us.us, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !87
  %177 = getelementptr inbounds nuw float, ptr %.070144.us.us.us.us, i64 %indvars.iv
  %178 = load float, ptr %177, align 4, !tbaa !87
  %179 = fmul fast float %178, %176
  %180 = fadd fast float %179, %.2140.us.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, label %171, !llvm.loop !100

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us:     ; preds = %171
  %181 = getelementptr inbounds nuw float, ptr %.070144.us.us.us.us, i64 %104
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge.us.us.us, label %.noexc93.us.us.us.us, !llvm.loop !101

._crit_edge151.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %182 = getelementptr inbounds nuw float, ptr %.1153.us.us.us, i64 %59
  %183 = add nuw nsw i32 %.074152.us.us.us, 1
  %exitcond195.not = icmp eq i32 %183, %43
  br i1 %exitcond195.not, label %._crit_edge154.us.us, label %.preheader.us.us.us, !llvm.loop !102

._crit_edge172:                                   ; preds = %._crit_edge.us, %.noexc94.lr.ph, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %184

184:                                              ; preds = %._crit_edge172, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #9

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

declare void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
!19 = !{!"_ZTSN4ncnn22ConvolutionDepthWise3DE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !34, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !8, i64 296, !8, i64 368, !8, i64 440}
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
!40 = !{!19, !13, i64 232}
!41 = !{!19, !13, i64 236}
!42 = !{!19, !13, i64 240}
!43 = !{!19, !13, i64 244}
!44 = !{!19, !13, i64 248}
!45 = !{!19, !13, i64 252}
!46 = !{!19, !13, i64 256}
!47 = !{!19, !13, i64 260}
!48 = !{!19, !13, i64 264}
!49 = !{!19, !13, i64 268}
!50 = !{!19, !34, i64 272}
!51 = !{!19, !13, i64 276}
!52 = !{!19, !13, i64 280}
!53 = !{!19, !13, i64 284}
!54 = !{!19, !13, i64 288}
!55 = !{!8, !12, i64 16}
!56 = !{!8, !13, i64 24}
!57 = !{!8, !13, i64 40}
!58 = !{!8, !13, i64 44}
!59 = !{!8, !13, i64 48}
!60 = !{!8, !13, i64 52}
!61 = !{!8, !13, i64 56}
!62 = !{i64 0, i64 1, !63, i64 4, i64 4, !64, i64 8, i64 8, !65, i64 16, i64 8, !65, i64 24, i64 4, !64, i64 28, i64 1, !63, i64 29, i64 1, !63, i64 30, i64 1, !63, i64 31, i64 1, !63, i64 32, i64 1, !63, i64 33, i64 1, !63, i64 34, i64 1, !63, i64 35, i64 1, !63, i64 36, i64 1, !63, i64 37, i64 1, !63, i64 38, i64 1, !63, i64 39, i64 1, !63, i64 40, i64 1, !63, i64 41, i64 1, !63, i64 42, i64 1, !63, i64 43, i64 1, !63, i64 44, i64 1, !63, i64 45, i64 1, !63, i64 46, i64 1, !63, i64 47, i64 1, !63, i64 48, i64 4, !64, i64 52, i64 1, !63, i64 53, i64 1, !63, i64 54, i64 1, !63, i64 55, i64 1, !63, i64 56, i64 1, !63, i64 57, i64 1, !63, i64 58, i64 1, !63, i64 59, i64 1, !63, i64 60, i64 1, !63, i64 61, i64 1, !63, i64 62, i64 1, !63, i64 63, i64 1, !63}
!63 = !{!21, !21, i64 0}
!64 = !{!13, !13, i64 0}
!65 = !{!14, !14, i64 0}
!66 = !{!67, !21, i64 39}
!67 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!68 = !{!11, !11, i64 0}
!69 = distinct !{!69, !70, !71}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !70, !71}
!74 = !{!67, !14, i64 8}
!75 = !{!67, !13, i64 4}
!76 = !{!20, !21, i64 8}
!77 = !{!20, !21, i64 9}
!78 = !{!67, !14, i64 16}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZN4ncnn3Mat7channelEi"}
!85 = distinct !{!85, !71}
!86 = distinct !{!86, !70, !71}
!87 = !{!34, !34, i64 0}
!88 = distinct !{!88, !70}
!89 = distinct !{!89, !70}
!90 = distinct !{!90, !70, !71}
!91 = !{!92}
!92 = !{i64 2, i64 -1, i64 -1, i1 true}
!93 = !{!12, !12, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZN4ncnn3Mat7channelEi"}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !70, !71}
!99 = distinct !{!99, !70}
!100 = distinct !{!100, !70}
!101 = distinct !{!101, !70, !71}
!102 = distinct !{!102, !70, !71}
