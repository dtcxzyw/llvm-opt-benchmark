; ModuleID = 'bench/ncnn/original/deconvolutiondepthwise3d.ll'
source_filename = "bench/ncnn/original/deconvolutiondepthwise3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn24DeconvolutionDepthWise3DD2Ev = comdat any

$_ZN4ncnn24DeconvolutionDepthWise3DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn24DeconvolutionDepthWise3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24DeconvolutionDepthWise3DE, ptr @_ZN4ncnn24DeconvolutionDepthWise3DD2Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise3DD0Ev, ptr @_ZN4ncnn24DeconvolutionDepthWise3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn24DeconvolutionDepthWise3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn24DeconvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn24DeconvolutionDepthWise3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24DeconvolutionDepthWise3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24DeconvolutionDepthWise3DE = hidden constant [34 x i8] c"N4ncnn24DeconvolutionDepthWise3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn24DeconvolutionDepthWise3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24DeconvolutionDepthWise3DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeconvolutionDepthWise3DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  tail call void @free(ptr noundef nonnull %32) #8
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  tail call void @free(ptr noundef nonnull %53) #8
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeconvolutionDepthWise3DD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn24DeconvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 528) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24DeconvolutionDepthWise3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(528) initializes((208, 312)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load i32, ptr %8, align 4, !tbaa !34
  %12 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %12, ptr %13, align 4, !tbaa !36
  %14 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %14, ptr %15, align 8, !tbaa !37
  %16 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %16, ptr %17, align 4, !tbaa !38
  %18 = load i32, ptr %15, align 8, !tbaa !37
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 22, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %19, ptr %20, align 8, !tbaa !39
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %21, ptr %22, align 4, !tbaa !40
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %21)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %23, ptr %24, align 8, !tbaa !41
  %25 = load i32, ptr %22, align 4, !tbaa !40
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %26, ptr %27, align 4, !tbaa !42
  %28 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %28, ptr %29, align 8, !tbaa !43
  %30 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %30, ptr %31, align 4, !tbaa !44
  %32 = load i32, ptr %29, align 8, !tbaa !43
  %33 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %33, ptr %34, align 8, !tbaa !45
  %35 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %33)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %35, ptr %36, align 4, !tbaa !46
  %37 = load i32, ptr %29, align 8, !tbaa !43
  %38 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 24, i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %38, ptr %39, align 8, !tbaa !47
  %40 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 17, i32 noundef %38)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %40, ptr %41, align 4, !tbaa !48
  %42 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %42, ptr %43, align 8, !tbaa !49
  %44 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, i32 noundef %42)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %44, ptr %45, align 4, !tbaa !50
  %46 = load i32, ptr %43, align 8, !tbaa !49
  %47 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %47, ptr %48, align 8, !tbaa !51
  %49 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 25, i32 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %49, ptr %50, align 4, !tbaa !52
  %51 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 26, i32 noundef %49)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %51, ptr %52, align 8, !tbaa !53
  %53 = load i32, ptr %50, align 4, !tbaa !52
  %54 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 27, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %54, ptr %55, align 4, !tbaa !54
  %56 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %56, ptr %57, align 8, !tbaa !55
  %58 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %58, ptr %59, align 4, !tbaa !56
  %60 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %60, ptr %61, align 8, !tbaa !57
  %62 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %62, ptr %63, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %66, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %67 unwind label %153

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %69 = icmp eq ptr %68, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %69, label %_ZN4ncnn3MataSERKS0_.exit, label %70

70:                                               ; preds = %67
  %.not.i53 = icmp eq ptr %.pre, null
  br i1 %.not.i53, label %73, label %71

71:                                               ; preds = %70
  %72 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %76

76:                                               ; preds = %73
  %77 = atomicrmw add ptr %75, i32 -1 acq_rel, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN4ncnn3Mat7releaseEv.exit.i

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %81, null
  %82 = load ptr, ptr %68, align 8, !tbaa !16
  br i1 %.not3.i.i, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %81, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %155

87:                                               ; preds = %79
  %.not.i18.i = icmp eq ptr %82, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %88

88:                                               ; preds = %87
  call void @free(ptr noundef nonnull %82) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %87, %88, %83, %76, %73
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %97 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %97, ptr %68, align 8, !tbaa !16
  %98 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %98, ptr %74, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !59
  store i64 %100, ptr %89, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !60
  store i32 %102, ptr %90, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %104, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !61
  store i32 %107, ptr %91, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !62
  store i32 %109, ptr %92, align 4, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !63
  store i32 %111, ptr %93, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %113 = load i32, ptr %112, align 4, !tbaa !64
  store i32 %113, ptr %94, align 4, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %115 = load i32, ptr %114, align 8, !tbaa !65
  store i32 %115, ptr %95, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %117 = load i64, ptr %116, align 8, !tbaa !17
  store i64 %117, ptr %96, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %67, %_ZN4ncnn3Mat7releaseEv.exit.i
  %118 = phi ptr [ %98, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %67 ]
  %.not.i42 = icmp eq ptr %118, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit, label %119

119:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %120 = atomicrmw add ptr %118, i32 -1 acq_rel, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN4ncnn3MatD2Ev.exit

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %.not3.i43 = icmp eq ptr %124, null
  %125 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i43, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %124, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %132

130:                                              ; preds = %122
  %.not.i46 = icmp eq ptr %125, null
  br i1 %.not.i46, label %_ZN4ncnn3MatD2Ev.exit, label %131

131:                                              ; preds = %130
  call void @free(ptr noundef nonnull %125) #8
  br label %_ZN4ncnn3MatD2Ev.exit

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %119, %_ZN4ncnn3MataSERKS0_.exit, %126, %130, %131
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %136, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %135, i8 0, i64 20, i1 false)
  %137 = load ptr, ptr %64, align 8, !tbaa !7
  %.not.i38 = icmp eq ptr %137, null
  br i1 %.not.i38, label %_ZN4ncnn3MatD2Ev.exit31, label %138

138:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %139 = atomicrmw add ptr %137, i32 -1 acq_rel, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZN4ncnn3MatD2Ev.exit31

141:                                              ; preds = %138
  %142 = load ptr, ptr %65, align 8, !tbaa !15
  %.not3.i39 = icmp eq ptr %142, null
  %143 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i39, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %_ZN4ncnn3MatD2Ev.exit31 unwind label %150

148:                                              ; preds = %141
  %.not.i47 = icmp eq ptr %143, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit31, label %149

149:                                              ; preds = %148
  call void @free(ptr noundef nonnull %143) #8
  br label %_ZN4ncnn3MatD2Ev.exit31

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit31:                          ; preds = %138, %_ZN4ncnn3MatD2Ev.exit, %144, %148, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

153:                                              ; preds = %2
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %176

155:                                              ; preds = %83
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i34 = icmp eq ptr %157, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit32, label %158

158:                                              ; preds = %155
  %159 = atomicrmw add ptr %157, i32 -1 acq_rel, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %_ZN4ncnn3MatD2Ev.exit32

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  %.not3.i35 = icmp eq ptr %163, null
  %164 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i35, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %163, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %164)
          to label %_ZN4ncnn3MatD2Ev.exit32 unwind label %171

169:                                              ; preds = %161
  %.not.i49 = icmp eq ptr %164, null
  br i1 %.not.i49, label %_ZN4ncnn3MatD2Ev.exit32, label %170

170:                                              ; preds = %169
  call void @free(ptr noundef nonnull %164) #8
  br label %_ZN4ncnn3MatD2Ev.exit32

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit32:                          ; preds = %158, %155, %165, %169, %170
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %175, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %174, i8 0, i64 20, i1 false)
  br label %176

176:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit32, %153
  %.pn = phi { ptr, i32 } [ %156, %_ZN4ncnn3MatD2Ev.exit32 ], [ %154, %153 ]
  %177 = load ptr, ptr %64, align 8, !tbaa !7
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit33, label %178

178:                                              ; preds = %176
  %179 = atomicrmw add ptr %177, i32 -1 acq_rel, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %_ZN4ncnn3MatD2Ev.exit33

181:                                              ; preds = %178
  %182 = load ptr, ptr %65, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %182, null
  %183 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %182, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %183)
          to label %_ZN4ncnn3MatD2Ev.exit33 unwind label %190

188:                                              ; preds = %181
  %.not.i51 = icmp eq ptr %183, null
  br i1 %.not.i51, label %_ZN4ncnn3MatD2Ev.exit33, label %189

189:                                              ; preds = %188
  call void @free(ptr noundef nonnull %183) #8
  br label %_ZN4ncnn3MatD2Ev.exit33

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit33:                          ; preds = %178, %176, %184, %188, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn24DeconvolutionDepthWise3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN4ncnn3Mat7releaseEv.exit.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  call void @free(ptr noundef nonnull %24) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %29, %30, %25, %18, %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %39, ptr %10, align 8, !tbaa !16
  %40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %40, ptr %16, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !59
  store i64 %42, ptr %31, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !60
  store i32 %44, ptr %32, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %46, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !61
  store i32 %49, ptr %33, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !62
  store i32 %51, ptr %34, align 4, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !63
  store i32 %53, ptr %35, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !64
  store i32 %55, ptr %36, align 4, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !65
  store i32 %57, ptr %37, align 8, !tbaa !65
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
  call void @free(ptr noundef nonnull %67) #8
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %82 = load i32, ptr %81, align 8, !tbaa !65
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
  call void @free(ptr noundef nonnull %95) #8
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
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %107 = load i32, ptr %106, align 8, !tbaa !55
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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %121 = load ptr, ptr %120, align 8, !tbaa !7
  %.not.i.i33 = icmp eq ptr %121, null
  br i1 %.not.i.i33, label %_ZN4ncnn3Mat7releaseEv.exit.i34, label %122

122:                                              ; preds = %119
  %123 = atomicrmw add ptr %121, i32 -1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN4ncnn3Mat7releaseEv.exit.i34

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  call void @free(ptr noundef nonnull %128) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i34

_ZN4ncnn3Mat7releaseEv.exit.i34:                  ; preds = %133, %134, %129, %122, %119
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %143 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %143, ptr %114, align 8, !tbaa !16
  %144 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !7
  store ptr %144, ptr %120, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !59
  store i64 %146, ptr %135, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !60
  store i32 %148, ptr %136, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %150, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !61
  store i32 %153, ptr %137, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %155 = load i32, ptr %154, align 4, !tbaa !62
  store i32 %155, ptr %138, align 4, !tbaa !62
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !63
  store i32 %157, ptr %139, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !64
  store i32 %159, ptr %140, align 4, !tbaa !64
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !65
  store i32 %161, ptr %141, align 8, !tbaa !65
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
  call void @free(ptr noundef nonnull %171) #8
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
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %184 = load i64, ptr %183, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %186 = load i32, ptr %185, align 8, !tbaa !65
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
  call void @free(ptr noundef nonnull %199) #8
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24DeconvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = add nsw i32 %26, -1
  %28 = mul nsw i32 %27, %24
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = add nsw i32 %33, -1
  %35 = mul nsw i32 %34, %31
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = add nsw i32 %40, -1
  %42 = mul nsw i32 %41, %38
  %43 = add nsw i32 %42, 1
  %44 = add nsw i32 %16, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = mul nsw i32 %46, %44
  %48 = add nsw i32 %29, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !49
  %51 = add nsw i32 %48, %50
  %52 = add nsw i32 %18, -1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = mul nsw i32 %54, %52
  %56 = add nsw i32 %36, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = add nsw i32 %56, %58
  %60 = add nsw i32 %20, -1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = mul nsw i32 %62, %60
  %64 = add nsw i32 %43, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load i32, ptr %65, align 8, !tbaa !51
  %67 = add nsw i32 %64, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %71, i8 0, i64 28, i1 false)
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = icmp sgt i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  %or.cond = select i1 %80, i1 true, i1 %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  %or.cond39 = select i1 %or.cond, i1 true, i1 %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  %or.cond42 = select i1 %or.cond39, i1 true, i1 %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  %or.cond45 = select i1 %or.cond42, i1 true, i1 %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  %or.cond48 = select i1 %or.cond45, i1 true, i1 %95
  br i1 %or.cond48, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %96

96:                                               ; preds = %4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = icmp sgt i32 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  %or.cond51 = select i1 %99, i1 %102, i1 false
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  %or.cond54 = select i1 %or.cond51, i1 %105, i1 false
  br i1 %or.cond54, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %108

106:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %121
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %253

108:                                              ; preds = %96
  %109 = icmp eq ptr %14, %2
  br i1 %109, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !7
  %.not.i63 = icmp eq ptr %112, null
  br i1 %.not.i63, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %113

113:                                              ; preds = %110
  %114 = atomicrmw add ptr %112, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %68, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %115

115:                                              ; preds = %113
  %116 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN4ncnn3Mat7releaseEv.exit.i

118:                                              ; preds = %115
  %119 = load ptr, ptr %71, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %119, null
  %120 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i.i, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %106

125:                                              ; preds = %118
  %.not.i18.i = icmp eq ptr %120, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %126

126:                                              ; preds = %125
  call void @free(ptr noundef nonnull %120) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %110, %125, %126, %121, %115, %113
  %127 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %127, ptr %14, align 8, !tbaa !16
  %128 = load ptr, ptr %111, align 8, !tbaa !7
  store ptr %128, ptr %68, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !59
  store i64 %130, ptr %69, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !60
  store i32 %132, ptr %70, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  store ptr %134, ptr %71, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %136 = load i32, ptr %135, align 8, !tbaa !61
  store i32 %136, ptr %72, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %138 = load i32, ptr %137, align 4, !tbaa !62
  store i32 %138, ptr %73, align 4, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !63
  store i32 %140, ptr %74, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %142 = load i32, ptr %141, align 4, !tbaa !64
  store i32 %142, ptr %75, align 4, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %144 = load i32, ptr %143, align 8, !tbaa !65
  store i32 %144, ptr %76, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %146 = load i64, ptr %145, align 8, !tbaa !17
  store i64 %146, ptr %77, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %108, %_ZN4ncnn3Mat7releaseEv.exit.i, %4, %96
  %.sink92 = phi i64 [ 16, %4 ], [ 16, %96 ], [ 8, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 8, %108 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %148 = load i32, ptr %147, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink92
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %51, i32 noundef %59, i32 noundef %67, i32 noundef %148, i64 noundef %22, ptr noundef %150)
          to label %151 unwind label %106

151:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %152 = load ptr, ptr %14, align 8, !tbaa !16
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %151
  %154 = load i64, ptr %77, align 8, !tbaa !17
  %155 = load i32, ptr %76, align 8, !tbaa !65
  %156 = sext i32 %155 to i64
  %157 = mul i64 %154, %156
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %159

159:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %162 = load i32, ptr %25, align 4, !tbaa !34
  %163 = load i32, ptr %32, align 8, !tbaa !35
  %164 = load i32, ptr %39, align 4, !tbaa !36
  %165 = load i32, ptr %45, align 4, !tbaa !40
  %166 = load i32, ptr %53, align 8, !tbaa !41
  %167 = load i32, ptr %61, align 4, !tbaa !42
  %168 = load i32, ptr %23, align 8, !tbaa !37
  %169 = load i32, ptr %30, align 4, !tbaa !38
  %170 = load i32, ptr %37, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %172 = load i32, ptr %171, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %174 = load i32, ptr %173, align 4, !tbaa !58
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %176 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %165, ptr %5, align 4, !tbaa !67
  store i32 %166, ptr %6, align 4, !tbaa !67
  store i32 %167, ptr %7, align 4, !tbaa !67
  store i32 %172, ptr %8, align 4, !tbaa !67
  store i32 %174, ptr %9, align 4, !tbaa !67
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %178 = load i32, ptr %177, align 8, !tbaa !65
  %179 = load i32, ptr %73, align 4, !tbaa !62
  %180 = load i32, ptr %74, align 8, !tbaa !63
  %181 = load i32, ptr %76, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %182 = mul nsw i32 %163, %162
  %183 = mul nsw i32 %182, %164
  store i32 %183, ptr %10, align 4, !tbaa !67
  %184 = sext i32 %183 to i64
  %185 = icmp slt i32 %183, 0
  br i1 %185, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc66 unwind label %224

.noexc66:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %159
  %.not.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc59.i

.noexc59.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %186 = shl nuw nsw i64 %184, 2
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #20
          to label %.noexc67 unwind label %224

.noexc67:                                         ; preds = %.noexc59.i
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %184
  store i32 0, ptr %187, align 4, !tbaa !67
  %189 = add nsw i64 %184, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc67
  %191 = getelementptr i8, ptr %187, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %189, 2
  call void @llvm.memset.p0.i64(ptr align 4 %191, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !67
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc67, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.9.0.i = phi ptr [ %188, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %188, %.noexc67 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.060.0.i = phi ptr [ %187, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %187, %.noexc67 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.060.0.i, ptr %11, align 8, !tbaa !68
  %192 = mul i32 %179, %169
  %193 = mul i32 %168, %162
  %194 = sub i32 %192, %193
  %195 = icmp sgt i32 %164, 0
  br i1 %195, label %.preheader63.lr.ph.i, label %._crit_edge.i

.preheader63.lr.ph.i:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %196 = mul i32 %169, %163
  %197 = mul i32 %180, %170
  %198 = icmp sgt i32 %163, 0
  %reass.add.i = sub i32 %197, %196
  %reass.mul.i = mul i32 %reass.add.i, %179
  %199 = icmp sgt i32 %162, 0
  %or.cond99.i = and i1 %199, %198
  br i1 %or.cond99.i, label %.preheader63.us.us.i, label %._crit_edge.i

.preheader63.us.us.i:                             ; preds = %.preheader63.lr.ph.i, %._crit_edge71.split.us.us.us.i
  %.05377.us.us.i = phi i32 [ %208, %._crit_edge71.split.us.us.us.i ], [ 0, %.preheader63.lr.ph.i ]
  %.05476.us.us.i = phi i64 [ %indvars.iv.next.i, %._crit_edge71.split.us.us.us.i ], [ 0, %.preheader63.lr.ph.i ]
  %.05575.us.us.i = phi i32 [ %207, %._crit_edge71.split.us.us.us.i ], [ 0, %.preheader63.lr.ph.i ]
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader63.us.us.i
  %.05270.us.us.us.i = phi i32 [ 0, %.preheader63.us.us.i ], [ %206, %._crit_edge.us.us.us.i ]
  %.169.us.us.us.i = phi i64 [ %.05476.us.us.i, %.preheader63.us.us.i ], [ %indvars.iv.next.i, %._crit_edge.us.us.us.i ]
  %.15668.us.us.us.i = phi i32 [ %.05575.us.us.i, %.preheader63.us.us.i ], [ %205, %._crit_edge.us.us.us.i ]
  %sext.i = shl i64 %.169.us.us.us.i, 32
  %200 = ashr exact i64 %sext.i, 32
  br label %201

201:                                              ; preds = %201, %.preheader.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %201 ], [ %200, %.preheader.us.us.us.i ]
  %.066.us.us.us.i = phi i32 [ %204, %201 ], [ 0, %.preheader.us.us.us.i ]
  %.25764.us.us.us.i = phi i32 [ %203, %201 ], [ %.15668.us.us.us.i, %.preheader.us.us.us.i ]
  %202 = getelementptr inbounds [4 x i8], ptr %.sroa.060.0.i, i64 %indvars.iv.i
  store i32 %.25764.us.us.us.i, ptr %202, align 4, !tbaa !67
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %203 = add nsw i32 %.25764.us.us.us.i, %168
  %204 = add nuw nsw i32 %.066.us.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %204, %162
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %201, !llvm.loop !69

._crit_edge.us.us.us.i:                           ; preds = %201
  %205 = add nsw i32 %203, %194
  %206 = add nuw nsw i32 %.05270.us.us.us.i, 1
  %exitcond90.not.i = icmp eq i32 %206, %163
  br i1 %exitcond90.not.i, label %._crit_edge71.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !71

._crit_edge71.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %207 = add i32 %205, %reass.mul.i
  %208 = add nuw nsw i32 %.05377.us.us.i, 1
  %exitcond91.not.i = icmp eq i32 %208, %164
  br i1 %exitcond91.not.i, label %._crit_edge.i, label %.preheader63.us.us.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %._crit_edge71.split.us.us.us.i, %.preheader63.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %209 = icmp eq i32 %178, %172
  %210 = icmp eq i32 %172, %181
  %or.cond.i = select i1 %209, i1 %210, i1 false
  br i1 %or.cond.i, label %211, label %214

211:                                              ; preds = %._crit_edge.i
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !73
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %176, i32 %213)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL24deconvolutiondepthwise3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %160, ptr nonnull %10, ptr nonnull align 8 dereferenceable(72) %14, ptr nonnull align 8 dereferenceable(72) %161, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %11, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %175)
  br label %219

214:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %215 = sdiv i32 %178, %172
  store i32 %215, ptr %12, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %216 = sdiv i32 %181, %172
  store i32 %216, ptr %13, align 4, !tbaa !67
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !73
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %176, i32 %218)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZN4ncnnL24deconvolutiondepthwise3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiiS2_RKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %13, ptr nonnull align 8 dereferenceable(72) %14, ptr nonnull align 8 dereferenceable(72) %160, ptr nonnull %10, ptr nonnull %12, ptr nonnull align 8 dereferenceable(72) %161, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %11, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %219

219:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i.i = icmp eq ptr %.sroa.060.0.i, null
  br i1 %.not.i.i.i.i, label %226, label %220

220:                                              ; preds = %219
  %221 = ptrtoint ptr %.sroa.9.0.i to i64
  %222 = ptrtoint ptr %.sroa.060.0.i to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.0.i, i64 noundef %223) #18
  br label %226

224:                                              ; preds = %.noexc59.i, %.noexc.i, %226
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %253

226:                                              ; preds = %220, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNK4ncnn24DeconvolutionDepthWise3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %227 unwind label %224

227:                                              ; preds = %226
  %228 = load ptr, ptr %2, align 8, !tbaa !16
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZNK4ncnn3Mat5emptyEv.exit65.thread, label %_ZNK4ncnn3Mat5emptyEv.exit65

_ZNK4ncnn3Mat5emptyEv.exit65:                     ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %231 = load i64, ptr %230, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %233 = load i32, ptr %232, align 8, !tbaa !65
  %234 = sext i32 %233 to i64
  %235 = mul i64 %231, %234
  %.fr = freeze i64 %235
  %236 = icmp eq i64 %.fr, 0
  br i1 %236, label %_ZNK4ncnn3Mat5emptyEv.exit65.thread, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit65.thread:              ; preds = %227, %_ZNK4ncnn3Mat5emptyEv.exit65
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %151, %_ZNK4ncnn3Mat5emptyEv.exit65.thread, %_ZNK4ncnn3Mat5emptyEv.exit65, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ 0, %_ZNK4ncnn3Mat5emptyEv.exit65 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit65.thread ], [ -100, %151 ]
  %237 = load ptr, ptr %68, align 8, !tbaa !7
  %.not.i56 = icmp eq ptr %237, null
  br i1 %.not.i56, label %_ZN4ncnn3MatD2Ev.exit, label %238

238:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %239 = atomicrmw add ptr %237, i32 -1 acq_rel, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZN4ncnn3MatD2Ev.exit

241:                                              ; preds = %238
  %242 = load ptr, ptr %71, align 8, !tbaa !15
  %.not3.i57 = icmp eq ptr %242, null
  %243 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i57, label %248, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %242, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %243)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %250

248:                                              ; preds = %241
  %.not.i60 = icmp eq ptr %243, null
  br i1 %.not.i60, label %_ZN4ncnn3MatD2Ev.exit, label %249

249:                                              ; preds = %248
  call void @free(ptr noundef nonnull %243) #8
  br label %_ZN4ncnn3MatD2Ev.exit

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %238, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %244, %248, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0

253:                                              ; preds = %224, %106
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %107, %106 ]
  %254 = load ptr, ptr %68, align 8, !tbaa !7
  %.not.i = icmp eq ptr %254, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit55, label %255

255:                                              ; preds = %253
  %256 = atomicrmw add ptr %254, i32 -1 acq_rel, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %_ZN4ncnn3MatD2Ev.exit55

258:                                              ; preds = %255
  %259 = load ptr, ptr %71, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %259, null
  %260 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %265, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %259, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %260)
          to label %_ZN4ncnn3MatD2Ev.exit55 unwind label %267

265:                                              ; preds = %258
  %.not.i61 = icmp eq ptr %260, null
  br i1 %.not.i61, label %_ZN4ncnn3MatD2Ev.exit55, label %266

266:                                              ; preds = %265
  call void @free(ptr noundef nonnull %260) #8
  br label %_ZN4ncnn3MatD2Ev.exit55

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit55:                          ; preds = %255, %253, %261, %265, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24DeconvolutionDepthWise3DC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeconvolutionDepthWise3DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1, !tbaa !76
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn24DeconvolutionDepthWise3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp sgt i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !44
  %8 = icmp sgt i32 %.pre, 0
  %or.cond63 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond63, label %._crit_edge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %4, %21, %17, %13, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %32 = load i32, ptr %31, align 4, !tbaa !48
  tail call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %26, i32 noundef %28, i32 noundef %6, i32 noundef %.pre, i32 noundef %30, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %82

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = sub nsw i32 %47, %35
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %51 = sub nsw i32 %50, %39
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = sub nsw i32 %53, %43
  %55 = icmp eq i32 %6, -233
  %56 = icmp eq i32 %.pre, -233
  %or.cond = or i1 %55, %56
  %57 = icmp eq i32 %11, -233
  %or.cond40 = or i1 %or.cond, %57
  %58 = icmp eq i32 %15, -233
  %or.cond41 = or i1 %or.cond40, %58
  %59 = icmp eq i32 %19, -233
  %or.cond42 = or i1 %or.cond41, %59
  %60 = icmp eq i32 %23, -233
  %or.cond43 = or i1 %or.cond42, %60
  br i1 %or.cond43, label %61, label %68

61:                                               ; preds = %45
  %62 = sdiv i32 %51, 2
  %63 = sub nsw i32 %51, %62
  %64 = sdiv i32 %48, 2
  %65 = sub nsw i32 %48, %64
  %66 = sdiv i32 %54, 2
  %67 = sub nsw i32 %54, %66
  tail call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

68:                                               ; preds = %45
  %69 = icmp eq i32 %6, -234
  %70 = icmp eq i32 %.pre, -234
  %or.cond44 = or i1 %69, %70
  %71 = icmp eq i32 %11, -234
  %or.cond45 = or i1 %or.cond44, %71
  %72 = icmp eq i32 %15, -234
  %or.cond46 = or i1 %or.cond45, %72
  %73 = icmp eq i32 %19, -234
  %or.cond47 = or i1 %or.cond46, %73
  %74 = icmp eq i32 %23, -234
  %or.cond48 = or i1 %or.cond47, %74
  br i1 %or.cond48, label %75, label %_ZN4ncnn3MataSERKS0_.exit

75:                                               ; preds = %68
  %76 = sdiv i32 %51, 2
  %77 = sub nsw i32 %51, %76
  %78 = sdiv i32 %48, 2
  %79 = sub nsw i32 %48, %78
  %80 = sdiv i32 %54, 2
  %81 = sub nsw i32 %54, %80
  tail call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %77, i32 noundef %76, i32 noundef %79, i32 noundef %78, i32 noundef %81, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

82:                                               ; preds = %41, %37, %33
  %83 = icmp eq ptr %2, %1
  br i1 %83, label %_ZN4ncnn3MataSERKS0_.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !7
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %89, label %87

87:                                               ; preds = %84
  %88 = atomicrmw add ptr %86, i32 1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %92

92:                                               ; preds = %89
  %93 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZN4ncnn3Mat7releaseEv.exit.i

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %97, null
  %98 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %97, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

103:                                              ; preds = %95
  %.not.i18.i = icmp eq ptr %98, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %104

104:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %98) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %103, %104, %99, %92, %89
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %112, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %113 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %113, ptr %2, align 8, !tbaa !16
  %114 = load ptr, ptr %85, align 8, !tbaa !7
  store ptr %114, ptr %90, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !59
  store i64 %116, ptr %105, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !60
  store i32 %118, ptr %106, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %120, ptr %121, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !61
  store i32 %123, ptr %107, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !62
  store i32 %125, ptr %108, align 4, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !63
  store i32 %127, ptr %109, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %129 = load i32, ptr %128, align 4, !tbaa !64
  store i32 %129, ptr %110, align 4, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !65
  store i32 %131, ptr %111, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %133 = load i64, ptr %132, align 8, !tbaa !17
  store i64 %133, ptr %112, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %82, %61, %75, %68, %._crit_edge
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24deconvolutiondepthwise3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %13) #7 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr %2, align 4, !tbaa !67
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %169

21:                                               ; preds = %14
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %22, ptr %16, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !67
  %23 = load i32, ptr %0, align 4, !tbaa !67
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %24 = load i32, ptr %16, align 4, !tbaa !67
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %16, align 4, !tbaa !67
  %26 = load i32, ptr %15, align 4, !tbaa !67
  %.not164 = icmp sgt i32 %26, %25
  br i1 %.not164, label %._crit_edge, label %.noexc97.lr.ph

.noexc97.lr.ph:                                   ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !77
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !17, !noalias !77
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !59, !noalias !77
  %factor.op.mul = mul i64 %32, %34
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = load i32, ptr %5, align 4, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !62, !noalias !80
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !63, !noalias !80
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %42 = load i32, ptr %41, align 4, !tbaa !64, !noalias !80
  %43 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !80
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !17, !noalias !80
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !59, !noalias !80
  %factor.op.mul166 = mul i64 %45, %47
  %48 = sext i32 %38 to i64
  %49 = sext i32 %40 to i64
  %50 = mul nsw i64 %49, %48
  %51 = mul i64 %47, %50
  %52 = add i64 %51, 15
  %53 = and i64 %52, -16
  %54 = udiv i64 %53, %47
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !61, !noalias !80
  %57 = icmp eq i32 %56, 4
  %.sroa.39120.0 = select i1 %57, i64 %50, i64 %54
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 %61, %64
  %66 = icmp eq i64 %65, 0
  %67 = trunc i64 %.sroa.39120.0 to i32
  %68 = mul i32 %42, %67
  %69 = icmp sgt i32 %68, 0
  %70 = load i32, ptr %27, align 4, !tbaa !62
  %71 = load i32, ptr %28, align 8, !tbaa !63
  %72 = load i32, ptr %29, align 4, !tbaa !64
  %73 = icmp slt i32 %72, 1
  %74 = icmp slt i32 %71, 1
  %75 = icmp sgt i32 %70, 0
  %76 = mul i64 %47, %48
  %77 = mul i32 %40, %38
  %78 = mul i32 %77, %42
  %79 = icmp sgt i32 %78, 0
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %26 to i64
  %82 = sext i32 %36 to i64
  %83 = add nsw i32 %25, 1
  %brmerge = select i1 %59, i1 true, i1 %66
  %wide.trip.count181 = zext nneg i32 %71 to i64
  %wide.trip.count176 = zext nneg i32 %70 to i64
  %wide.trip.count187 = zext nneg i32 %78 to i64
  %brmerge209 = select i1 %73, i1 true, i1 %74
  br label %.noexc97

.noexc97:                                         ; preds = %.noexc97.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv189 = phi i64 [ %81, %.noexc97.lr.ph ], [ %indvars.iv.next190, %_ZN4ncnn3MatD2Ev.exit ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv189
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass
  %85 = mul nsw i64 %indvars.iv189, %82
  %86 = getelementptr inbounds [4 x i8], ptr %35, i64 %85
  %.reass167 = mul i64 %factor.op.mul166, %indvars.iv189
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 %.reass167
  br i1 %brmerge, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %88

88:                                               ; preds = %.noexc97
  %89 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv189
  %90 = load float, ptr %89, align 4, !tbaa !83
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.noexc97, %88
  %91 = phi fast float [ %90, %88 ], [ 0.000000e+00, %.noexc97 ]
  br i1 %69, label %.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph:                                           ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %.lr.ph
  %.0.i142 = phi i32 [ %93, %.lr.ph ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %.05.i141 = phi ptr [ %92, %.lr.ph ], [ %87, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %92 = getelementptr inbounds nuw i8, ptr %.05.i141, i64 4
  store float %91, ptr %.05.i141, align 4, !tbaa !83
  %93 = add nuw nsw i32 %.0.i142, 1
  %exitcond.not = icmp eq i32 %93, %68
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph, !llvm.loop !85

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  br i1 %brmerge209, label %._crit_edge153, label %.preheader140.us

.preheader140.us:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit, %._crit_edge.us
  %.076152.us = phi i32 [ %102, %._crit_edge.us ], [ 0, %_ZN4ncnn3Mat4fillEf.exit ]
  %94 = load i32, ptr %8, align 4
  %95 = mul nsw i32 %94, %.076152.us
  %96 = sext i32 %95 to i64
  %97 = mul i64 %51, %96
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 %97
  %99 = mul i32 %.076152.us, %71
  %100 = load i32, ptr %5, align 4
  %101 = icmp sgt i32 %100, 0
  %or.cond = select i1 %75, i1 %101, i1 false
  br i1 %or.cond, label %.preheader.us.us.us.preheader, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge146.split.us.us.us.us, %.preheader140.us
  %102 = add nuw nsw i32 %.076152.us, 1
  %exitcond183.not = icmp eq i32 %102, %72
  br i1 %exitcond183.not, label %._crit_edge153, label %.preheader140.us, !llvm.loop !86

.preheader.us.us.us.preheader:                    ; preds = %.preheader140.us
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %103 to i64
  %106 = sext i32 %104 to i64
  %factor.op.mul206 = mul i64 %76, %106
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %._crit_edge146.split.us.us.us.us
  %indvars.iv178 = phi i64 [ 0, %.preheader.us.us.us.preheader ], [ %indvars.iv.next179, %._crit_edge146.split.us.us.us.us ]
  %.reass207 = mul i64 %indvars.iv178, %factor.op.mul206
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 %.reass207
  %108 = trunc nuw nsw i64 %indvars.iv178 to i32
  %reass.add.us.us.us = add i32 %99, %108
  %reass.mul.us.us.us = mul i32 %reass.add.us.us.us, %70
  %109 = load ptr, ptr %11, align 8
  br label %_ZN4ncnn3MatD2Ev.exit82.us.us.us.us

_ZN4ncnn3MatD2Ev.exit82.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %110 = mul nsw i64 %indvars.iv173, %105
  %111 = getelementptr inbounds [4 x i8], ptr %107, i64 %110
  %112 = trunc nuw nsw i64 %indvars.iv173 to i32
  %113 = add i32 %reass.mul.us.us.us, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %84, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !83
  br label %117

117:                                              ; preds = %117, %_ZN4ncnn3MatD2Ev.exit82.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %_ZN4ncnn3MatD2Ev.exit82.us.us.us.us ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  %119 = load float, ptr %118, align 4, !tbaa !83
  %120 = fmul fast float %119, %116
  %121 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4, !tbaa !67
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %111, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !83
  %126 = fadd fast float %125, %120
  store float %126, ptr %124, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond172.not, label %._crit_edge.us.us.us.us, label %117, !llvm.loop !87

._crit_edge.us.us.us.us:                          ; preds = %117
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge146.split.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit82.us.us.us.us, !llvm.loop !88

._crit_edge146.split.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge.us, label %.preheader.us.us.us, !llvm.loop !89

._crit_edge153:                                   ; preds = %._crit_edge.us, %_ZN4ncnn3Mat4fillEf.exit
  br i1 %79, label %.lr.ph163, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph163:                                        ; preds = %._crit_edge153
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  br label %129

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %._crit_edge153
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next190 to i32
  %exitcond192.not = icmp eq i32 %83, %lftr.wideiv
  br i1 %exitcond192.not, label %._crit_edge, label %.noexc97

129:                                              ; preds = %.lr.ph163, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv184 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next185, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv184
  %131 = load float, ptr %130, align 4, !tbaa !83
  switch i32 %80, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %132
    i32 2, label %134
    i32 3, label %139
    i32 4, label %144
    i32 5, label %149
    i32 6, label %155
  ]

132:                                              ; preds = %129
  %133 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %131, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

134:                                              ; preds = %129
  %135 = load float, ptr %127, align 4, !tbaa !83
  %136 = fcmp fast ogt float %131, 0.000000e+00
  %137 = select fast i1 %136, float 1.000000e+00, float %135
  %138 = fmul fast float %137, %131
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

139:                                              ; preds = %129
  %140 = load float, ptr %127, align 4, !tbaa !83
  %141 = load float, ptr %128, align 4, !tbaa !83
  %.0139 = call nnan ninf nsz float @llvm.maxnum.f32(float %131, float %140)
  %142 = fcmp fast ogt float %.0139, %141
  br i1 %142, label %143, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

143:                                              ; preds = %139
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

144:                                              ; preds = %129
  %.sroa.speculated130 = call nnan ninf nsz float @llvm.minnum.f32(float %131, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated130, float 0xC0561814A0000000)
  %145 = fneg fast float %.sroa.speculated
  %146 = call fast float @llvm.exp.f32(float %145)
  %147 = fadd fast float %146, 1.000000e+00
  %148 = fdiv fast float 1.000000e+00, %147
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

149:                                              ; preds = %129
  %150 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %131)
  %151 = fadd fast float %150, 1.000000e+00
  %152 = call fast float @llvm.log.f32(float %151)
  %153 = call fast float @llvm.tanh.f32(float %152)
  %154 = fmul fast float %153, %131
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

155:                                              ; preds = %129
  %156 = load float, ptr %127, align 4, !tbaa !83
  %157 = load float, ptr %128, align 4, !tbaa !83
  %158 = fneg fast float %157
  %159 = fdiv fast float %158, %156
  %160 = fcmp fast olt float %131, %159
  br i1 %160, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %161

161:                                              ; preds = %155
  %162 = fdiv fast float 1.000000e+00, %156
  %163 = fadd fast float %159, %162
  %164 = fcmp fast ogt float %131, %163
  br i1 %164, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %165

165:                                              ; preds = %161
  %166 = fmul fast float %156, %131
  %167 = fadd fast float %166, %157
  %168 = fmul fast float %167, %131
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %165, %161, %149, %144, %143, %139, %134, %132, %129, %155
  %.1 = phi nsz float [ %131, %129 ], [ %133, %132 ], [ %138, %134 ], [ %141, %143 ], [ %.0139, %139 ], [ %148, %144 ], [ %154, %149 ], [ %168, %165 ], [ %131, %161 ], [ 0.000000e+00, %155 ]
  store float %.1, ptr %130, align 4, !tbaa !83
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %_ZN4ncnn3MatD2Ev.exit, label %129, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %169

169:                                              ; preds = %._crit_edge, %14
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !91 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24deconvolutiondepthwise3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiiS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15) #7 personality ptr @__gxx_personality_v0 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load i32, ptr %2, align 4, !tbaa !67
  %22 = load i32, ptr %3, align 4, !tbaa !67
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %21, 0
  %25 = icmp sgt i32 %22, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %196

26:                                               ; preds = %16
  %27 = zext nneg i32 %21 to i64
  %28 = mul nuw nsw i64 %23, %27
  %29 = add nsw i64 %28, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %29, ptr %18, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %19, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !67
  %30 = load i32, ptr %0, align 4, !tbaa !67
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %30, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %31 = load i64, ptr %18, align 8, !tbaa !93
  %32 = call i64 @llvm.smin.i64(i64 %31, i64 %29)
  store i64 %32, ptr %18, align 8, !tbaa !93
  %33 = load i64, ptr %17, align 8, !tbaa !93
  %.not220 = icmp sgt i64 %33, %32
  br i1 %.not220, label %._crit_edge222, label %.noexc119.lr.ph

.noexc119.lr.ph:                                  ; preds = %26
  %34 = load i32, ptr %3, align 4, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !62, !noalias !94
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !63, !noalias !94
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !64, !noalias !94
  %41 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !94
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !17, !noalias !94
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !59, !noalias !94
  %factor.op.mul = mul i64 %43, %45
  %46 = sext i32 %36 to i64
  %47 = sext i32 %38 to i64
  %48 = mul nsw i64 %47, %46
  %49 = mul i64 %45, %48
  %50 = add i64 %49, 15
  %51 = and i64 %50, -16
  %52 = udiv i64 %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !61, !noalias !94
  %55 = icmp eq i32 %54, 4
  %spec.select = select i1 %55, i64 %48, i64 %52
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = load i32, ptr %6, align 4, !tbaa !67
  %58 = load i32, ptr %7, align 4, !tbaa !67
  %factor.op.mul223 = mul i32 %34, %57
  %factor.op.mul225 = mul i32 %factor.op.mul223, %58
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = mul i64 %62, %65
  %67 = icmp eq i64 %66, 0
  %68 = trunc i64 %spec.select to i32
  %69 = mul i32 %40, %68
  %70 = icmp sgt i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = icmp slt i32 %76, 1
  %78 = icmp slt i32 %74, 1
  %79 = icmp sgt i32 %72, 0
  %80 = mul i64 %45, %46
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = mul i32 %38, %36
  %84 = mul i32 %83, %40
  %85 = icmp sgt i32 %84, 0
  %86 = load i32, ptr %14, align 4
  %brmerge = select i1 %60, i1 true, i1 %67
  %wide.trip.count250 = zext nneg i32 %76 to i64
  %wide.trip.count245 = zext nneg i32 %74 to i64
  %wide.trip.count240 = zext nneg i32 %72 to i64
  %wide.trip.count255 = zext nneg i32 %84 to i64
  %brmerge275 = select i1 %77, i1 true, i1 %78
  br label %.noexc119

.noexc119:                                        ; preds = %.noexc119.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %.088221 = phi i64 [ %33, %.noexc119.lr.ph ], [ %155, %_ZN4ncnn3MatD2Ev.exit ]
  %87 = sdiv i64 %.088221, %23
  %88 = trunc i64 %87 to i32
  %89 = mul nsw i64 %87, %23
  %.recomposed = srem i64 %.088221, %23
  %90 = trunc i64 %.recomposed to i32
  %91 = mul nsw i32 %34, %88
  %92 = add nsw i32 %91, %90
  %93 = sext i32 %92 to i64
  %.reass = mul i64 %factor.op.mul, %93
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 %.reass
  %.reass224.reass = mul i32 %factor.op.mul225, %88
  %95 = sext i32 %.reass224.reass to i64
  %96 = getelementptr inbounds [4 x i8], ptr %56, i64 %95
  br i1 %brmerge, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %97

97:                                               ; preds = %.noexc119
  %98 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %93
  %99 = load float, ptr %98, align 4, !tbaa !83
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.noexc119, %97
  %100 = phi fast float [ %99, %97 ], [ 0.000000e+00, %.noexc119 ]
  br i1 %70, label %.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph:                                           ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %.lr.ph
  %.0.i187 = phi i32 [ %102, %.lr.ph ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %.05.i186 = phi ptr [ %101, %.lr.ph ], [ %94, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %101 = getelementptr inbounds nuw i8, ptr %.05.i186, i64 4
  store float %100, ptr %.05.i186, align 4, !tbaa !83
  %102 = add nuw nsw i32 %.0.i187, 1
  %exitcond.not = icmp eq i32 %102, %69
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph, !llvm.loop !85

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  br i1 %brmerge275, label %._crit_edge, label %.preheader185.us

.preheader185.us:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit, %._crit_edge203.us
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %._crit_edge203.us ], [ 0, %_ZN4ncnn3Mat4fillEf.exit ]
  %103 = load i32, ptr %10, align 4
  %104 = trunc nuw nsw i64 %indvars.iv247 to i32
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = mul i64 %49, %106
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 %107
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %7, align 4
  %111 = mul i32 %109, %90
  %112 = mul i32 %111, %110
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %96, i64 %113
  %115 = icmp sgt i32 %110, 0
  br i1 %79, label %.preheader.us.us.preheader, label %._crit_edge203.us

.preheader.us.us.preheader:                       ; preds = %.preheader185.us
  %116 = mul nsw i32 %110, %88
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %116 to i64
  %120 = sext i32 %117 to i64
  %121 = sext i32 %118 to i64
  %factor.op.mul272 = mul i64 %80, %121
  %wide.trip.count235 = zext nneg i32 %110 to i64
  br label %.preheader.us.us

._crit_edge203.us:                                ; preds = %._crit_edge.us.us, %.preheader185.us
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge, label %.preheader185.us, !llvm.loop !97

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv242 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next243, %._crit_edge.us.us ]
  %.reass273 = mul i64 %indvars.iv242, %factor.op.mul272
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 %.reass273
  %123 = load i32, ptr %71, align 4
  %124 = load i32, ptr %73, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i64, ptr %81, align 8
  %127 = load i64, ptr %82, align 8
  %factor.op.mul.us.us = mul i64 %126, %127
  %128 = sext i32 %123 to i64
  %129 = sext i32 %124 to i64
  %130 = mul i64 %127, %128
  %131 = mul i64 %130, %indvars.iv247
  %132 = mul i64 %131, %129
  %invariant.gep.us.us = getelementptr i8, ptr %125, i64 %132
  %133 = mul i64 %130, %indvars.iv242
  %invariant.gep193.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %133
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i32 %134, 0
  %or.cond276 = select i1 %115, i1 %136, i1 false
  br i1 %or.cond276, label %_ZN4ncnn3MatD2Ev.exit98.us.us.us.us.preheader, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge192.split.us.us.us.us.us, %.preheader.us.us
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %._crit_edge203.us, label %.preheader.us.us, !llvm.loop !98

_ZN4ncnn3MatD2Ev.exit98.us.us.us.us.preheader:    ; preds = %.preheader.us.us
  %wide.trip.count = zext nneg i32 %134 to i64
  br label %_ZN4ncnn3MatD2Ev.exit98.us.us.us.us

_ZN4ncnn3MatD2Ev.exit98.us.us.us.us:              ; preds = %_ZN4ncnn3MatD2Ev.exit98.us.us.us.us.preheader, %._crit_edge192.split.us.us.us.us.us
  %indvars.iv237 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit98.us.us.us.us.preheader ], [ %indvars.iv.next238, %._crit_edge192.split.us.us.us.us.us ]
  %137 = mul nsw i64 %indvars.iv237, %120
  %138 = getelementptr inbounds [4 x i8], ptr %122, i64 %137
  %invariant.gep195.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep193.us.us, i64 %indvars.iv237
  %139 = load ptr, ptr %13, align 8
  br label %.noexc118.us.us.us.us.us

.noexc118.us.us.us.us.us:                         ; preds = %._crit_edge.us.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit98.us.us.us.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %._crit_edge.us.us.us.us.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit98.us.us.us.us ]
  %.092190.us.us.us.us.us = phi ptr [ %152, %._crit_edge.us.us.us.us.us ], [ %114, %_ZN4ncnn3MatD2Ev.exit98.us.us.us.us ]
  %140 = add nsw i64 %indvars.iv232, %119
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us, %140
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep195.us.us.us.us, i64 %.reass.us.us.us.us.us
  %141 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !83
  br label %142

142:                                              ; preds = %142, %.noexc118.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ 0, %.noexc118.us.us.us.us.us ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.092190.us.us.us.us.us, i64 %indvars.iv
  %144 = load float, ptr %143, align 4, !tbaa !83
  %145 = fmul fast float %144, %141
  %146 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4, !tbaa !67
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %138, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !83
  %151 = fadd fast float %150, %145
  store float %151, ptr %149, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond231.not, label %._crit_edge.us.us.us.us.us, label %142, !llvm.loop !99

._crit_edge.us.us.us.us.us:                       ; preds = %142
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.092190.us.us.us.us.us, i64 %135
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge192.split.us.us.us.us.us, label %.noexc118.us.us.us.us.us, !llvm.loop !100

._crit_edge192.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge.us.us, label %_ZN4ncnn3MatD2Ev.exit98.us.us.us.us, !llvm.loop !101

._crit_edge:                                      ; preds = %._crit_edge203.us, %_ZN4ncnn3Mat4fillEf.exit
  br i1 %85, label %.lr.ph219, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph219:                                        ; preds = %._crit_edge
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  br label %156

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %._crit_edge
  %155 = add i64 %.088221, 1
  %exitcond257.not = icmp eq i64 %.088221, %32
  br i1 %exitcond257.not, label %._crit_edge222, label %.noexc119

156:                                              ; preds = %.lr.ph219, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv252 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next253, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv252
  %158 = load float, ptr %157, align 4, !tbaa !83
  switch i32 %86, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %159
    i32 2, label %161
    i32 3, label %166
    i32 4, label %171
    i32 5, label %176
    i32 6, label %182
  ]

159:                                              ; preds = %156
  %160 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %158, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

161:                                              ; preds = %156
  %162 = load float, ptr %153, align 4, !tbaa !83
  %163 = fcmp fast ogt float %158, 0.000000e+00
  %164 = select fast i1 %163, float 1.000000e+00, float %162
  %165 = fmul fast float %164, %158
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

166:                                              ; preds = %156
  %167 = load float, ptr %153, align 4, !tbaa !83
  %168 = load float, ptr %154, align 4, !tbaa !83
  %.0184 = call nnan ninf nsz float @llvm.maxnum.f32(float %158, float %167)
  %169 = fcmp fast ogt float %.0184, %168
  br i1 %169, label %170, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

170:                                              ; preds = %166
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

171:                                              ; preds = %156
  %.sroa.speculated175 = call nnan ninf nsz float @llvm.minnum.f32(float %158, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated175, float 0xC0561814A0000000)
  %172 = fneg fast float %.sroa.speculated
  %173 = call fast float @llvm.exp.f32(float %172)
  %174 = fadd fast float %173, 1.000000e+00
  %175 = fdiv fast float 1.000000e+00, %174
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

176:                                              ; preds = %156
  %177 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %158)
  %178 = fadd fast float %177, 1.000000e+00
  %179 = call fast float @llvm.log.f32(float %178)
  %180 = call fast float @llvm.tanh.f32(float %179)
  %181 = fmul fast float %180, %158
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

182:                                              ; preds = %156
  %183 = load float, ptr %153, align 4, !tbaa !83
  %184 = load float, ptr %154, align 4, !tbaa !83
  %185 = fneg fast float %184
  %186 = fdiv fast float %185, %183
  %187 = fcmp fast olt float %158, %186
  br i1 %187, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %188

188:                                              ; preds = %182
  %189 = fdiv fast float 1.000000e+00, %183
  %190 = fadd fast float %186, %189
  %191 = fcmp fast ogt float %158, %190
  br i1 %191, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %192

192:                                              ; preds = %188
  %193 = fmul fast float %183, %158
  %194 = fadd fast float %193, %184
  %195 = fmul fast float %194, %158
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %192, %188, %176, %171, %170, %166, %161, %159, %156, %182
  %.1 = phi nsz float [ %158, %156 ], [ %160, %159 ], [ %165, %161 ], [ %168, %170 ], [ %.0184, %166 ], [ %175, %171 ], [ %181, %176 ], [ %195, %192 ], [ %158, %188 ], [ 0.000000e+00, %182 ]
  store float %.1, ptr %157, align 4, !tbaa !83
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %_ZN4ncnn3MatD2Ev.exit, label %156, !llvm.loop !102

._crit_edge222:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %196

196:                                              ; preds = %._crit_edge222, %16
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #13

declare void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

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
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = !{!"_ZTSN4ncnn24DeconvolutionDepthWise3DE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !8, i64 312, !8, i64 384, !8, i64 456}
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
!51 = !{!19, !13, i64 280}
!52 = !{!19, !13, i64 284}
!53 = !{!19, !13, i64 288}
!54 = !{!19, !13, i64 292}
!55 = !{!19, !13, i64 296}
!56 = !{!19, !13, i64 300}
!57 = !{!19, !13, i64 304}
!58 = !{!19, !13, i64 308}
!59 = !{!8, !12, i64 16}
!60 = !{!8, !13, i64 24}
!61 = !{!8, !13, i64 40}
!62 = !{!8, !13, i64 44}
!63 = !{!8, !13, i64 48}
!64 = !{!8, !13, i64 52}
!65 = !{!8, !13, i64 56}
!66 = !{!14, !14, i64 0}
!67 = !{!13, !13, i64 0}
!68 = !{!11, !11, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = distinct !{!72, !70}
!73 = !{!74, !13, i64 4}
!74 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!75 = !{!20, !21, i64 8}
!76 = !{!20, !21, i64 9}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZNK4ncnn3Mat7channelEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZN4ncnn3Mat7channelEi"}
!83 = !{!84, !84, i64 0}
!84 = !{!"float", !10, i64 0}
!85 = distinct !{!85, !70}
!86 = distinct !{!86, !70}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !70}
!89 = distinct !{!89, !70}
!90 = distinct !{!90, !70}
!91 = !{!92}
!92 = !{i64 2, i64 -1, i64 -1, i1 true}
!93 = !{!12, !12, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZN4ncnn3Mat7channelEi"}
!97 = distinct !{!97, !70}
!98 = distinct !{!98, !70}
!99 = distinct !{!99, !70}
!100 = distinct !{!100, !70}
!101 = distinct !{!101, !70}
!102 = distinct !{!102, !70}
