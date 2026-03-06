; ModuleID = 'bench/ncnn/original/deconvolutiondepthwise.ll'
source_filename = "bench/ncnn/original/deconvolutiondepthwise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn22DeconvolutionDepthWiseD2Ev = comdat any

$_ZN4ncnn22DeconvolutionDepthWiseD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn22DeconvolutionDepthWiseE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE, ptr @_ZN4ncnn22DeconvolutionDepthWiseD2Ev, ptr @_ZN4ncnn22DeconvolutionDepthWiseD0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn22DeconvolutionDepthWiseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22DeconvolutionDepthWiseE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22DeconvolutionDepthWiseE = hidden constant [32 x i8] c"N4ncnn22DeconvolutionDepthWiseE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn22DeconvolutionDepthWiseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22DeconvolutionDepthWiseC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @free(ptr noundef nonnull %11) #8
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
  tail call void @free(ptr noundef nonnull %32) #8
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(512) initializes((208, 284)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %40 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %40, ptr %41, align 4, !tbaa !50
  %42 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %42, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %46, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %47 unwind label %137

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = icmp eq ptr %48, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %49, label %_ZN4ncnn3MataSERKS0_.exit, label %50

50:                                               ; preds = %47
  %.not.i47 = icmp eq ptr %.pre, null
  br i1 %.not.i47, label %53, label %51

51:                                               ; preds = %50
  %52 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %56

56:                                               ; preds = %53
  %57 = atomicrmw add ptr %55, i32 -1 acq_rel, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN4ncnn3Mat7releaseEv.exit.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %61, null
  %62 = load ptr, ptr %48, align 8, !tbaa !16
  br i1 %.not3.i.i, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %139

67:                                               ; preds = %59
  %.not.i18.i = icmp eq ptr %62, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %68

68:                                               ; preds = %67
  call void @free(ptr noundef nonnull %62) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %67, %68, %63, %56, %53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %77 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %77, ptr %48, align 8, !tbaa !16
  %78 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %78, ptr %54, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !52
  store i64 %80, ptr %69, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !53
  store i32 %82, ptr %70, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %84, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !54
  store i32 %87, ptr %71, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !55
  store i32 %89, ptr %72, align 4, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !56
  store i32 %91, ptr %73, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %93 = load i32, ptr %92, align 4, !tbaa !57
  store i32 %93, ptr %74, align 4, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %95 = load i32, ptr %94, align 8, !tbaa !58
  store i32 %95, ptr %75, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %97 = load i64, ptr %96, align 8, !tbaa !17
  store i64 %97, ptr %76, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %47, %_ZN4ncnn3Mat7releaseEv.exit.i
  %98 = phi ptr [ %78, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %47 ]
  %.not.i36 = icmp eq ptr %98, null
  br i1 %.not.i36, label %_ZN4ncnn3MatD2Ev.exit, label %99

99:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %100 = atomicrmw add ptr %98, i32 -1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN4ncnn3MatD2Ev.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %.not3.i37 = icmp eq ptr %104, null
  %105 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i37, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %105)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %112

110:                                              ; preds = %102
  %.not.i40 = icmp eq ptr %105, null
  br i1 %.not.i40, label %_ZN4ncnn3MatD2Ev.exit, label %111

111:                                              ; preds = %110
  call void @free(ptr noundef nonnull %105) #8
  br label %_ZN4ncnn3MatD2Ev.exit

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %99, %_ZN4ncnn3MataSERKS0_.exit, %106, %110, %111
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %116, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %115, i8 0, i64 20, i1 false)
  %117 = load ptr, ptr %44, align 8, !tbaa !7
  %.not.i32 = icmp eq ptr %117, null
  br i1 %.not.i32, label %_ZN4ncnn3MatD2Ev.exit25, label %118

118:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3MatD2Ev.exit25

121:                                              ; preds = %118
  %122 = load ptr, ptr %45, align 8, !tbaa !15
  %.not3.i33 = icmp eq ptr %122, null
  %123 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i33, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %130

128:                                              ; preds = %121
  %.not.i41 = icmp eq ptr %123, null
  br i1 %.not.i41, label %_ZN4ncnn3MatD2Ev.exit25, label %129

129:                                              ; preds = %128
  call void @free(ptr noundef nonnull %123) #8
  br label %_ZN4ncnn3MatD2Ev.exit25

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %118, %_ZN4ncnn3MatD2Ev.exit, %124, %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %133 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 28, i32 noundef 0)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %133, ptr %134, align 8, !tbaa !59
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %177, label %135

135:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit25
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %136, align 8, !tbaa !60
  br label %177

137:                                              ; preds = %2
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %160

139:                                              ; preds = %63
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i28 = icmp eq ptr %141, null
  br i1 %.not.i28, label %_ZN4ncnn3MatD2Ev.exit26, label %142

142:                                              ; preds = %139
  %143 = atomicrmw add ptr %141, i32 -1 acq_rel, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZN4ncnn3MatD2Ev.exit26

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %.not3.i29 = icmp eq ptr %147, null
  %148 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i29, label %153, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %147, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %155

153:                                              ; preds = %145
  %.not.i43 = icmp eq ptr %148, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit26, label %154

154:                                              ; preds = %153
  call void @free(ptr noundef nonnull %148) #8
  br label %_ZN4ncnn3MatD2Ev.exit26

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %142, %139, %149, %153, %154
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %159, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %158, i8 0, i64 20, i1 false)
  br label %160

160:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit26, %137
  %.pn = phi { ptr, i32 } [ %140, %_ZN4ncnn3MatD2Ev.exit26 ], [ %138, %137 ]
  %161 = load ptr, ptr %44, align 8, !tbaa !7
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit27, label %162

162:                                              ; preds = %160
  %163 = atomicrmw add ptr %161, i32 -1 acq_rel, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %_ZN4ncnn3MatD2Ev.exit27

165:                                              ; preds = %162
  %166 = load ptr, ptr %45, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %166, null
  %167 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %166, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %167)
          to label %_ZN4ncnn3MatD2Ev.exit27 unwind label %174

172:                                              ; preds = %165
  %.not.i45 = icmp eq ptr %167, null
  br i1 %.not.i45, label %_ZN4ncnn3MatD2Ev.exit27, label %173

173:                                              ; preds = %172
  call void @free(ptr noundef nonnull %167) #8
  br label %_ZN4ncnn3MatD2Ev.exit27

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %162, %160, %168, %172, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

177:                                              ; preds = %135, %_ZN4ncnn3MatD2Ev.exit25
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN4ncnn3Mat7releaseEv.exit.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  call void @free(ptr noundef nonnull %27) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %32, %33, %28, %21, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %42, ptr %13, align 8, !tbaa !16
  %43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %43, ptr %19, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !52
  store i64 %45, ptr %34, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !53
  store i32 %47, ptr %35, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %49, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !54
  store i32 %52, ptr %36, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !55
  store i32 %54, ptr %37, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !56
  store i32 %56, ptr %38, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !57
  store i32 %58, ptr %39, align 4, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !58
  store i32 %60, ptr %40, align 8, !tbaa !58
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
  call void @free(ptr noundef nonnull %70) #8
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %85 = load i32, ptr %84, align 8, !tbaa !58
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
  call void @free(ptr noundef nonnull %98) #8
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %110 = load i32, ptr %109, align 4, !tbaa !48
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  %.not.i.i34 = icmp eq ptr %124, null
  br i1 %.not.i.i34, label %_ZN4ncnn3Mat7releaseEv.exit.i35, label %125

125:                                              ; preds = %122
  %126 = atomicrmw add ptr %124, i32 -1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN4ncnn3Mat7releaseEv.exit.i35

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  call void @free(ptr noundef nonnull %131) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i35

_ZN4ncnn3Mat7releaseEv.exit.i35:                  ; preds = %136, %137, %132, %125, %122
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %146 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %146, ptr %117, align 8, !tbaa !16
  %147 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !7
  store ptr %147, ptr %123, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !52
  store i64 %149, ptr %138, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !53
  store i32 %151, ptr %139, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %153, ptr %154, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !54
  store i32 %156, ptr %140, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %158 = load i32, ptr %157, align 4, !tbaa !55
  store i32 %158, ptr %141, align 4, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !56
  store i32 %160, ptr %142, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !57
  store i32 %162, ptr %143, align 4, !tbaa !57
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %164 = load i32, ptr %163, align 8, !tbaa !58
  store i32 %164, ptr %144, align 8, !tbaa !58
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
  call void @free(ptr noundef nonnull %174) #8
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
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %187 = load i64, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %189 = load i32, ptr %188, align 8, !tbaa !58
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
  call void @free(ptr noundef nonnull %202) #8
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = mul nsw i32 %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %26, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %27 unwind label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %27
  %30 = load i64, ptr %26, align 8, !tbaa !17
  %31 = load i32, ptr %25, align 8, !tbaa !58
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %37

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %351

37:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %41, align 8, !tbaa !17
  %42 = mul nsw i32 %17, %15
  %43 = mul i32 %42, %13
  %44 = mul i32 %43, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  %45 = load i32, ptr %20, align 4, !tbaa !50
  %46 = sdiv i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %46, i64 noundef 4, ptr noundef %48)
          to label %49 unwind label %57

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK4ncnn3Mat5emptyEv.exit166.thread, label %_ZNK4ncnn3Mat5emptyEv.exit166

_ZNK4ncnn3Mat5emptyEv.exit166:                    ; preds = %49
  %52 = load i64, ptr %41, align 8, !tbaa !17
  %53 = load i32, ptr %40, align 8, !tbaa !58
  %54 = sext i32 %53 to i64
  %55 = mul i64 %52, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNK4ncnn3Mat5emptyEv.exit166.thread, label %59

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %318

59:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit166
  %60 = load i32, ptr %20, align 4, !tbaa !50
  %61 = sdiv i32 %22, %60
  %62 = sdiv i32 %13, %60
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.lr.ph, label %._crit_edge185

.lr.ph:                                           ; preds = %59
  %factor.op.mul181 = mul i32 %61, %62
  %.reass = mul i32 %factor.op.mul181, %42
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  %65 = icmp slt i32 %61, 1
  %66 = icmp slt i32 %42, 1
  %67 = icmp slt i32 %62, 1
  %or.cond254.not258 = select i1 %65, i1 true, i1 %67
  %brmerge = or i1 %or.cond254.not258, %66
  br i1 %brmerge, label %._crit_edge185, label %.preheader171.lr.ph.us.us.us.preheader

.preheader171.lr.ph.us.us.us.preheader:           ; preds = %.lr.ph
  %68 = zext nneg i32 %61 to i64
  %69 = zext nneg i32 %42 to i64
  %70 = zext nneg i32 %62 to i64
  %wide.trip.count214 = zext nneg i32 %60 to i64
  br label %.preheader171.lr.ph.us.us.us

.preheader171.lr.ph.us.us.us:                     ; preds = %.preheader171.lr.ph.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv211 = phi i64 [ 0, %.preheader171.lr.ph.us.us.us.preheader ], [ %indvars.iv.next212, %._crit_edge.split.us.split.us.us.us.us ]
  %71 = trunc nuw nsw i64 %indvars.iv211 to i32
  %72 = mul i32 %.reass, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %50, i64 %73
  %75 = getelementptr inbounds [4 x i8], ptr %64, i64 %73
  br label %.preheader171.us.us.us.us.us

.preheader171.us.us.us.us.us:                     ; preds = %._crit_edge174.split.us.us.us.us.us.us, %.preheader171.lr.ph.us.us.us
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %._crit_edge174.split.us.us.us.us.us.us ], [ 0, %.preheader171.lr.ph.us.us.us ]
  %76 = mul nuw nsw i64 %indvars.iv206, %70
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader171.us.us.us.us.us
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader171.us.us.us.us.us ]
  %77 = mul nuw nsw i64 %indvars.iv201, %68
  %78 = add nuw nsw i64 %77, %indvars.iv206
  %79 = mul nuw nsw i64 %78, %69
  %80 = add nuw nsw i64 %indvars.iv201, %76
  %81 = mul nuw nsw i64 %80, %69
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %79
  %invariant.gep252 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %81
  br label %82

82:                                               ; preds = %82, %.preheader.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.preheader.us.us.us.us.us.us ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %83 = load float, ptr %gep, align 4, !tbaa !64
  %gep253 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep252, i64 %indvars.iv
  store float %83, ptr %gep253, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %69
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %82, !llvm.loop !66

._crit_edge.us.us.us.us.us.us:                    ; preds = %82
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %70
  br i1 %exitcond205.not, label %._crit_edge174.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !68

._crit_edge174.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %68
  br i1 %exitcond210.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader171.us.us.us.us.us, !llvm.loop !69

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge174.split.us.us.us.us.us.us
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge185, label %.preheader171.lr.ph.us.us.us, !llvm.loop !70

._crit_edge185:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %.lr.ph, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %85, i8 0, i64 28, i1 false)
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %103, label %90

90:                                               ; preds = %._crit_edge185
  %91 = load ptr, ptr %1, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %93 unwind label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK4ncnn3Mat5emptyEv.exit167.thread, label %_ZNK4ncnn3Mat5emptyEv.exit167

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %285

_ZNK4ncnn3Mat5emptyEv.exit167:                    ; preds = %93
  %98 = load i64, ptr %87, align 8, !tbaa !17
  %99 = load i32, ptr %86, align 8, !tbaa !58
  %100 = sext i32 %99 to i64
  %101 = mul i64 %98, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNK4ncnn3Mat5emptyEv.exit167.thread, label %103

103:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit167, %._crit_edge185
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %109 = load i32, ptr %108, align 4, !tbaa !36
  %110 = add nsw i32 %15, -1
  %111 = mul nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %114 = load i32, ptr %113, align 8, !tbaa !37
  %115 = add nsw i32 %17, -1
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = add nsw i32 %105, -1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %121 = mul nsw i32 %120, %118
  %122 = add nsw i32 %112, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %124 = load i32, ptr %123, align 4, !tbaa !44
  %125 = add nsw i32 %122, %124
  %126 = add nsw i32 %107, -1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %129 = mul nsw i32 %128, %126
  %130 = add nsw i32 %117, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %132 = load i32, ptr %131, align 8, !tbaa !45
  %133 = add nsw i32 %130, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %143, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %137, i8 0, i64 28, i1 false)
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = icmp sgt i32 %145, 0
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 0
  %or.cond = select i1 %146, i1 true, i1 %149
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 0
  %or.cond107 = select i1 %or.cond, i1 true, i1 %152
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  %or.cond110 = select i1 %or.cond107, i1 true, i1 %155
  br i1 %or.cond110, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %156

156:                                              ; preds = %103
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %158 = load i32, ptr %157, align 4, !tbaa !46
  %159 = icmp sgt i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 0
  %or.cond113 = select i1 %159, i1 %162, i1 false
  br i1 %or.cond113, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %165

163:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %178
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %252

165:                                              ; preds = %156
  %166 = icmp eq ptr %8, %11
  br i1 %166, label %_ZN4ncnn3MataSERKS0_.exit, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !7
  %.not.i164 = icmp eq ptr %169, null
  br i1 %.not.i164, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %170

170:                                              ; preds = %167
  %171 = atomicrmw add ptr %169, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %134, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %172

172:                                              ; preds = %170
  %173 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN4ncnn3Mat7releaseEv.exit.i

175:                                              ; preds = %172
  %176 = load ptr, ptr %137, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %176, null
  %177 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i.i, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %163

182:                                              ; preds = %175
  %.not.i18.i = icmp eq ptr %177, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %167, %182, %183, %178, %172, %170
  %184 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %184, ptr %8, align 8, !tbaa !16
  %185 = load ptr, ptr %168, align 8, !tbaa !7
  store ptr %185, ptr %134, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !52
  store i64 %187, ptr %135, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !53
  store i32 %189, ptr %136, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  store ptr %191, ptr %137, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %193 = load i32, ptr %192, align 8, !tbaa !54
  store i32 %193, ptr %138, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %195 = load i32, ptr %194, align 4, !tbaa !55
  store i32 %195, ptr %139, align 4, !tbaa !55
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !56
  store i32 %197, ptr %140, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %199 = load i32, ptr %198, align 4, !tbaa !57
  store i32 %199, ptr %141, align 4, !tbaa !57
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %201 = load i32, ptr %200, align 8, !tbaa !58
  store i32 %201, ptr %142, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %203 = load i64, ptr %202, align 8, !tbaa !17
  store i64 %203, ptr %143, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %165
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %103, %156, %_ZN4ncnn3MataSERKS0_.exit
  %.in = phi ptr [ %204, %_ZN4ncnn3MataSERKS0_.exit ], [ %47, %156 ], [ %47, %103 ]
  %205 = load ptr, ptr %.in, align 8, !tbaa !71
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %125, i32 noundef %133, i32 noundef %22, i64 noundef 4, ptr noundef %205)
          to label %206 unwind label %163

206:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %207 = load ptr, ptr %8, align 8, !tbaa !16
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZNK4ncnn3Mat5emptyEv.exit168.thread, label %_ZNK4ncnn3Mat5emptyEv.exit168

_ZNK4ncnn3Mat5emptyEv.exit168:                    ; preds = %206
  %209 = load i64, ptr %143, align 8, !tbaa !17
  %210 = load i32, ptr %142, align 8, !tbaa !58
  %211 = sext i32 %210 to i64
  %212 = mul i64 %209, %211
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %_ZNK4ncnn3Mat5emptyEv.exit168.thread, label %214

214:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit168
  %215 = load i32, ptr %119, align 4, !tbaa !38
  %216 = load i32, ptr %127, align 8, !tbaa !39
  %217 = load i32, ptr %108, align 4, !tbaa !36
  %218 = load i32, ptr %113, align 8, !tbaa !37
  %219 = load i32, ptr %20, align 4, !tbaa !50
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %221 = load i32, ptr %220, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %15, i32 noundef %17, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %221, ptr noundef nonnull align 8 dereferenceable(72) %222, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %225 unwind label %223

223:                                              ; preds = %214, %225
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %252

225:                                              ; preds = %214
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %226 unwind label %223

226:                                              ; preds = %225
  %227 = load ptr, ptr %11, align 8, !tbaa !16
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK4ncnn3Mat5emptyEv.exit169.thread, label %_ZNK4ncnn3Mat5emptyEv.exit169

_ZNK4ncnn3Mat5emptyEv.exit169:                    ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %230 = load i64, ptr %229, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %232 = load i32, ptr %231, align 8, !tbaa !58
  %233 = sext i32 %232 to i64
  %234 = mul i64 %230, %233
  %.fr = freeze i64 %234
  %235 = icmp eq i64 %.fr, 0
  br i1 %235, label %_ZNK4ncnn3Mat5emptyEv.exit169.thread, label %_ZNK4ncnn3Mat5emptyEv.exit168.thread

_ZNK4ncnn3Mat5emptyEv.exit169.thread:             ; preds = %226, %_ZNK4ncnn3Mat5emptyEv.exit169
  br label %_ZNK4ncnn3Mat5emptyEv.exit168.thread

_ZNK4ncnn3Mat5emptyEv.exit168.thread:             ; preds = %206, %_ZNK4ncnn3Mat5emptyEv.exit169.thread, %_ZNK4ncnn3Mat5emptyEv.exit169, %_ZNK4ncnn3Mat5emptyEv.exit168
  %.4 = phi i32 [ 0, %_ZNK4ncnn3Mat5emptyEv.exit169 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit168 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit169.thread ], [ -100, %206 ]
  %236 = load ptr, ptr %134, align 8, !tbaa !7
  %.not.i145 = icmp eq ptr %236, null
  br i1 %.not.i145, label %_ZN4ncnn3MatD2Ev.exit, label %237

237:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit168.thread
  %238 = atomicrmw add ptr %236, i32 -1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN4ncnn3MatD2Ev.exit

240:                                              ; preds = %237
  %241 = load ptr, ptr %137, align 8, !tbaa !15
  %.not3.i146 = icmp eq ptr %241, null
  %242 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i146, label %247, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %241, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %249

247:                                              ; preds = %240
  %.not.i149 = icmp eq ptr %242, null
  br i1 %.not.i149, label %_ZN4ncnn3MatD2Ev.exit, label %248

248:                                              ; preds = %247
  call void @free(ptr noundef nonnull %242) #8
  br label %_ZN4ncnn3MatD2Ev.exit

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %237, %_ZNK4ncnn3Mat5emptyEv.exit168.thread, %243, %247, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit167.thread

252:                                              ; preds = %223, %163
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %164, %163 ]
  %253 = load ptr, ptr %134, align 8, !tbaa !7
  %.not.i141 = icmp eq ptr %253, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit114, label %254

254:                                              ; preds = %252
  %255 = atomicrmw add ptr %253, i32 -1 acq_rel, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %_ZN4ncnn3MatD2Ev.exit114

257:                                              ; preds = %254
  %258 = load ptr, ptr %137, align 8, !tbaa !15
  %.not3.i142 = icmp eq ptr %258, null
  %259 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i142, label %264, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %258, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %259)
          to label %_ZN4ncnn3MatD2Ev.exit114 unwind label %266

264:                                              ; preds = %257
  %.not.i150 = icmp eq ptr %259, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit114, label %265

265:                                              ; preds = %264
  call void @free(ptr noundef nonnull %259) #8
  br label %_ZN4ncnn3MatD2Ev.exit114

266:                                              ; preds = %260
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit114:                         ; preds = %254, %252, %260, %264, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %285

_ZNK4ncnn3Mat5emptyEv.exit167.thread:             ; preds = %93, %_ZNK4ncnn3Mat5emptyEv.exit167, %_ZN4ncnn3MatD2Ev.exit
  %.3 = phi i32 [ %.4, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit167 ], [ -100, %93 ]
  %269 = load ptr, ptr %84, align 8, !tbaa !7
  %.not.i137 = icmp eq ptr %269, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit115, label %270

270:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit167.thread
  %271 = atomicrmw add ptr %269, i32 -1 acq_rel, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %_ZN4ncnn3MatD2Ev.exit115

273:                                              ; preds = %270
  %274 = load ptr, ptr %85, align 8, !tbaa !15
  %.not3.i138 = icmp eq ptr %274, null
  %275 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i138, label %280, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275)
          to label %_ZN4ncnn3MatD2Ev.exit115 unwind label %282

280:                                              ; preds = %273
  %.not.i152 = icmp eq ptr %275, null
  br i1 %.not.i152, label %_ZN4ncnn3MatD2Ev.exit115, label %281

281:                                              ; preds = %280
  call void @free(ptr noundef nonnull %275) #8
  br label %_ZN4ncnn3MatD2Ev.exit115

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit115:                         ; preds = %270, %_ZNK4ncnn3Mat5emptyEv.exit167.thread, %276, %280, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit166.thread

285:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit114, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4ncnn3MatD2Ev.exit114 ], [ %97, %96 ]
  %286 = load ptr, ptr %84, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %286, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit116, label %287

287:                                              ; preds = %285
  %288 = atomicrmw add ptr %286, i32 -1 acq_rel, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %_ZN4ncnn3MatD2Ev.exit116

290:                                              ; preds = %287
  %291 = load ptr, ptr %85, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %291, null
  %292 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i134, label %297, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %291, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %292)
          to label %_ZN4ncnn3MatD2Ev.exit116 unwind label %299

297:                                              ; preds = %290
  %.not.i154 = icmp eq ptr %292, null
  br i1 %.not.i154, label %_ZN4ncnn3MatD2Ev.exit116, label %298

298:                                              ; preds = %297
  call void @free(ptr noundef nonnull %292) #8
  br label %_ZN4ncnn3MatD2Ev.exit116

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit116:                         ; preds = %287, %285, %293, %297, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %318

_ZNK4ncnn3Mat5emptyEv.exit166.thread:             ; preds = %49, %_ZNK4ncnn3Mat5emptyEv.exit166, %_ZN4ncnn3MatD2Ev.exit115
  %.1 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit115 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit166 ], [ -100, %49 ]
  %302 = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %302, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit117, label %303

303:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit166.thread
  %304 = atomicrmw add ptr %302, i32 -1 acq_rel, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %_ZN4ncnn3MatD2Ev.exit117

306:                                              ; preds = %303
  %307 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %307, null
  %308 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i130, label %313, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %307, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %308)
          to label %_ZN4ncnn3MatD2Ev.exit117 unwind label %315

313:                                              ; preds = %306
  %.not.i156 = icmp eq ptr %308, null
  br i1 %.not.i156, label %_ZN4ncnn3MatD2Ev.exit117, label %314

314:                                              ; preds = %313
  call void @free(ptr noundef nonnull %308) #8
  br label %_ZN4ncnn3MatD2Ev.exit117

315:                                              ; preds = %309
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit117:                         ; preds = %303, %_ZNK4ncnn3Mat5emptyEv.exit166.thread, %309, %313, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

318:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit116, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit116 ], [ %58, %57 ]
  %319 = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i125 = icmp eq ptr %319, null
  br i1 %.not.i125, label %_ZN4ncnn3MatD2Ev.exit118, label %320

320:                                              ; preds = %318
  %321 = atomicrmw add ptr %319, i32 -1 acq_rel, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %_ZN4ncnn3MatD2Ev.exit118

323:                                              ; preds = %320
  %324 = load ptr, ptr %39, align 8, !tbaa !15
  %.not3.i126 = icmp eq ptr %324, null
  %325 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i126, label %330, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %324, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef %325)
          to label %_ZN4ncnn3MatD2Ev.exit118 unwind label %332

330:                                              ; preds = %323
  %.not.i158 = icmp eq ptr %325, null
  br i1 %.not.i158, label %_ZN4ncnn3MatD2Ev.exit118, label %331

331:                                              ; preds = %330
  call void @free(ptr noundef nonnull %325) #8
  br label %_ZN4ncnn3MatD2Ev.exit118

332:                                              ; preds = %326
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit118:                         ; preds = %320, %318, %326, %330, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %351

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %27, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit117
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit117 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %27 ]
  %335 = load ptr, ptr %23, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %335, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit119, label %336

336:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %337 = atomicrmw add ptr %335, i32 -1 acq_rel, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %_ZN4ncnn3MatD2Ev.exit119

339:                                              ; preds = %336
  %340 = load ptr, ptr %24, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %340, null
  %341 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i122, label %346, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %340, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341)
          to label %_ZN4ncnn3MatD2Ev.exit119 unwind label %348

346:                                              ; preds = %339
  %.not.i160 = icmp eq ptr %341, null
  br i1 %.not.i160, label %_ZN4ncnn3MatD2Ev.exit119, label %347

347:                                              ; preds = %346
  call void @free(ptr noundef nonnull %341) #8
  br label %_ZN4ncnn3MatD2Ev.exit119

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit119:                         ; preds = %336, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %342, %346, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

351:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit118, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit118 ], [ %36, %35 ]
  %352 = load ptr, ptr %23, align 8, !tbaa !7
  %.not.i = icmp eq ptr %352, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit120, label %353

353:                                              ; preds = %351
  %354 = atomicrmw add ptr %352, i32 -1 acq_rel, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %_ZN4ncnn3MatD2Ev.exit120

356:                                              ; preds = %353
  %357 = load ptr, ptr %24, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %357, null
  %358 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %363, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %357, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %358)
          to label %_ZN4ncnn3MatD2Ev.exit120 unwind label %365

363:                                              ; preds = %356
  %.not.i162 = icmp eq ptr %358, null
  br i1 %.not.i162, label %_ZN4ncnn3MatD2Ev.exit120, label %364

364:                                              ; preds = %363
  call void @free(ptr noundef nonnull %358) #8
  br label %_ZN4ncnn3MatD2Ev.exit120

365:                                              ; preds = %359
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit120:                         ; preds = %353, %351, %359, %363, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %167

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
  call void @free(ptr noundef nonnull %85) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %75, %90, %91, %86, %80, %78
  %92 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %92, ptr %5, align 8, !tbaa !16
  %93 = load ptr, ptr %76, align 8, !tbaa !7
  store ptr %93, ptr %42, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !52
  store i64 %95, ptr %43, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !53
  store i32 %97, ptr %44, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  store ptr %99, ptr %45, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !54
  store i32 %101, ptr %46, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %103 = load i32, ptr %102, align 4, !tbaa !55
  store i32 %103, ptr %47, align 4, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !56
  store i32 %105, ptr %48, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %107 = load i32, ptr %106, align 4, !tbaa !57
  store i32 %107, ptr %49, align 4, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !58
  store i32 %109, ptr %50, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %111 = load i64, ptr %110, align 8, !tbaa !17
  store i64 %111, ptr %51, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %73, %_ZN4ncnn3Mat7releaseEv.exit.i, %4, %64
  %.sink66 = phi i64 [ 16, %4 ], [ 16, %64 ], [ 8, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 8, %73 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %113 = load i32, ptr %112, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink66
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %33, i32 noundef %41, i32 noundef %113, i64 noundef %11, ptr noundef %115)
          to label %116 unwind label %71

116:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %117 = load ptr, ptr %5, align 8, !tbaa !16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %116
  %119 = load i64, ptr %51, align 8, !tbaa !17
  %120 = load i32, ptr %50, align 8, !tbaa !58
  %121 = sext i32 %120 to i64
  %122 = mul i64 %119, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %124

124:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %127 = load i32, ptr %14, align 4, !tbaa !34
  %128 = load i32, ptr %21, align 8, !tbaa !35
  %129 = load i32, ptr %27, align 4, !tbaa !38
  %130 = load i32, ptr %35, align 8, !tbaa !39
  %131 = load i32, ptr %12, align 4, !tbaa !36
  %132 = load i32, ptr %19, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %134 = load i32, ptr %133, align 4, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %136 = load i32, ptr %135, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(72) %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %134, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %140 unwind label %138

138:                                              ; preds = %124, %140
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %167

140:                                              ; preds = %124
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %141 unwind label %138

141:                                              ; preds = %140
  %142 = load ptr, ptr %2, align 8, !tbaa !16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK4ncnn3Mat5emptyEv.exit51.thread, label %_ZNK4ncnn3Mat5emptyEv.exit51

_ZNK4ncnn3Mat5emptyEv.exit51:                     ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %145 = load i64, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !58
  %148 = sext i32 %147 to i64
  %149 = mul i64 %145, %148
  %.fr = freeze i64 %149
  %150 = icmp eq i64 %.fr, 0
  br i1 %150, label %_ZNK4ncnn3Mat5emptyEv.exit51.thread, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit51.thread:              ; preds = %141, %_ZNK4ncnn3Mat5emptyEv.exit51
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %116, %_ZNK4ncnn3Mat5emptyEv.exit51.thread, %_ZNK4ncnn3Mat5emptyEv.exit51, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ 0, %_ZNK4ncnn3Mat5emptyEv.exit51 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit51.thread ], [ -100, %116 ]
  %151 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i42 = icmp eq ptr %151, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit, label %152

152:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %153 = atomicrmw add ptr %151, i32 -1 acq_rel, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZN4ncnn3MatD2Ev.exit

155:                                              ; preds = %152
  %156 = load ptr, ptr %45, align 8, !tbaa !15
  %.not3.i43 = icmp eq ptr %156, null
  %157 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i43, label %162, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %156, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %164

162:                                              ; preds = %155
  %.not.i46 = icmp eq ptr %157, null
  br i1 %.not.i46, label %_ZN4ncnn3MatD2Ev.exit, label %163

163:                                              ; preds = %162
  call void @free(ptr noundef nonnull %157) #8
  br label %_ZN4ncnn3MatD2Ev.exit

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %152, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %158, %162, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

167:                                              ; preds = %138, %71
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %72, %71 ]
  %168 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit41, label %169

169:                                              ; preds = %167
  %170 = atomicrmw add ptr %168, i32 -1 acq_rel, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %_ZN4ncnn3MatD2Ev.exit41

172:                                              ; preds = %169
  %173 = load ptr, ptr %45, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %173, null
  %174 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %179, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %173, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174)
          to label %_ZN4ncnn3MatD2Ev.exit41 unwind label %181

179:                                              ; preds = %172
  %.not.i47 = icmp eq ptr %174, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit41, label %180

180:                                              ; preds = %179
  call void @free(ptr noundef nonnull %174) #8
  br label %_ZN4ncnn3MatD2Ev.exit41

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit41:                          ; preds = %169, %167, %175, %179, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store i8 1, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %11, align 1, !tbaa !72
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

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %13) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %6, ptr %15, align 4, !tbaa !73
  store i32 %7, ptr %16, align 4, !tbaa !73
  store i32 %10, ptr %17, align 4, !tbaa !73
  store i32 %11, ptr %18, align 4, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %30 = mul nsw i32 %5, %4
  store i32 %30, ptr %19, align 4, !tbaa !73
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc44

.noexc44:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = shl nuw nsw i64 %31, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %31
  store i32 0, ptr %34, align 4, !tbaa !73
  %36 = add nsw i64 %31, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc44
  %38 = getelementptr i8, ptr %34, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc44, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %35, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %35, %.noexc44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.045.0 = phi ptr [ %34, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %34, %.noexc44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %.sroa.045.0, ptr %20, align 8, !tbaa !74
  %39 = mul nsw i32 %27, %9
  %40 = mul nsw i32 %8, %4
  %41 = sub i32 %39, %40
  %42 = icmp sgt i32 %5, 0
  %43 = icmp sgt i32 %4, 0
  %or.cond64 = and i1 %42, %43
  br i1 %or.cond64, label %.preheader.us, label %._crit_edge54

.preheader.us:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us
  %.03953.us = phi i32 [ %50, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.04052.us = phi i32 [ %45, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.04151.us = phi i32 [ %49, %._crit_edge.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %44 = sext i32 %.04052.us to i64
  %45 = add i32 %4, %.04052.us
  br label %46

46:                                               ; preds = %.preheader.us, %46
  %indvars.iv = phi i64 [ %44, %.preheader.us ], [ %indvars.iv.next, %46 ]
  %.14247.us = phi i32 [ %.04151.us, %.preheader.us ], [ %48, %46 ]
  %47 = getelementptr inbounds [4 x i8], ptr %.sroa.045.0, i64 %indvars.iv
  store i32 %.14247.us, ptr %47, align 4, !tbaa !73
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = add nsw i32 %.14247.us, %8
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %46, !llvm.loop !75

._crit_edge.us:                                   ; preds = %46
  %49 = add nsw i32 %41, %48
  %50 = add nuw nsw i32 %.03953.us, 1
  %exitcond58.not = icmp eq i32 %50, %5
  br i1 %exitcond58.not, label %._crit_edge54, label %.preheader.us, !llvm.loop !76

._crit_edge54:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %51 = icmp eq i32 %25, %10
  %52 = icmp eq i32 %10, %29
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %56

53:                                               ; preds = %._crit_edge54
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !77
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %55)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %17, ptr nonnull %0, ptr nonnull %2, ptr nonnull %19, ptr nonnull %1, ptr nonnull %3, ptr nonnull %16, ptr nonnull %15, ptr nonnull %20, ptr nonnull %18, ptr nonnull %12)
  br label %61

56:                                               ; preds = %._crit_edge54
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %57 = sdiv i32 %25, %10
  store i32 %57, ptr %21, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %58 = sdiv i32 %29, %10
  store i32 %58, ptr %22, align 4, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !77
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined.1, ptr nonnull %17, ptr nonnull %22, ptr nonnull %1, ptr nonnull %2, ptr nonnull %19, ptr nonnull %21, ptr nonnull %3, ptr nonnull %0, ptr nonnull %16, ptr nonnull %15, ptr nonnull %20, ptr nonnull %18, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %61

61:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i = icmp eq ptr %.sroa.045.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = ptrtoint ptr %.sroa.9.0 to i64
  %64 = ptrtoint ptr %.sroa.045.0 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.045.0, i64 noundef %65) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %61, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp sgt i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !41
  %8 = icmp sgt i32 %.pre, 0
  %or.cond46 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond46, label %._crit_edge, label %9

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
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = sub nsw i32 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !56
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
  tail call void @free(ptr noundef nonnull %71) #8
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
  %89 = load i64, ptr %88, align 8, !tbaa !52
  store i64 %89, ptr %78, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !53
  store i32 %91, ptr %79, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !54
  store i32 %96, ptr %80, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %98 = load i32, ptr %97, align 4, !tbaa !55
  store i32 %98, ptr %81, align 4, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !56
  store i32 %100, ptr %82, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !57
  store i32 %102, ptr %83, align 4, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load i32, ptr %103, align 8, !tbaa !58
  store i32 %104, ptr %84, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = load i64, ptr %105, align 8, !tbaa !17
  store i64 %106, ptr %85, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %55, %40, %50, %45, %._crit_edge
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12) #7 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !73
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %154

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !73
  %22 = load i32, ptr %0, align 4, !tbaa !73
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !73
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !73
  %25 = load i32, ptr %14, align 4, !tbaa !73
  %.not123 = icmp sgt i32 %25, %24
  br i1 %.not123, label %._crit_edge125, label %.noexc77.lr.ph

.noexc77.lr.ph:                                   ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !78
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !17, !noalias !78
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !52, !noalias !78
  %factor.op.mul = mul i64 %30, %32
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = load i32, ptr %5, align 4, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !55, !noalias !81
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !56, !noalias !81
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !57, !noalias !81
  %41 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !81
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !17, !noalias !81
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !52, !noalias !81
  %factor.op.mul126 = mul i64 %43, %45
  %46 = sext i32 %36 to i64
  %47 = sext i32 %38 to i64
  %48 = mul nsw i64 %47, %46
  %49 = mul i64 %45, %48
  %50 = add i64 %49, 15
  %51 = and i64 %50, -16
  %52 = udiv i64 %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !54, !noalias !81
  %55 = icmp eq i32 %54, 4
  %.sroa.3688.0 = select i1 %55, i64 %48, i64 %52
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 %59, %62
  %64 = icmp eq i64 %63, 0
  %65 = trunc i64 %.sroa.3688.0 to i32
  %66 = mul i32 %40, %65
  %67 = icmp sgt i32 %66, 0
  %68 = load i32, ptr %26, align 4, !tbaa !55
  %69 = load i32, ptr %27, align 8, !tbaa !56
  %70 = icmp slt i32 %69, 1
  %71 = icmp slt i32 %68, 1
  %72 = mul i64 %45, %46
  %73 = icmp slt i32 %34, 1
  %74 = mul i32 %38, %36
  %75 = icmp sgt i32 %74, 0
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %68 to i64
  %78 = sext i32 %25 to i64
  %79 = sext i32 %34 to i64
  %80 = add nsw i32 %24, 1
  %brmerge = select i1 %57, i1 true, i1 %64
  %wide.trip.count140 = zext nneg i32 %69 to i64
  %wide.trip.count135 = zext nneg i32 %68 to i64
  %wide.trip.count = zext nneg i32 %34 to i64
  %wide.trip.count145 = zext nneg i32 %74 to i64
  %81 = select i1 %70, i1 true, i1 %71
  %or.cond = select i1 %81, i1 true, i1 %73
  br label %.noexc77

.noexc77:                                         ; preds = %.noexc77.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv147 = phi i64 [ %78, %.noexc77.lr.ph ], [ %indvars.iv.next148, %_ZN4ncnn3MatD2Ev.exit ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv147
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass
  %83 = mul nsw i64 %indvars.iv147, %79
  %84 = getelementptr inbounds [4 x i8], ptr %33, i64 %83
  %.reass127 = mul i64 %factor.op.mul126, %indvars.iv147
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 %.reass127
  br i1 %brmerge, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %86

86:                                               ; preds = %.noexc77
  %87 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv147
  %88 = load float, ptr %87, align 4, !tbaa !64
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.noexc77, %86
  %89 = phi fast float [ %88, %86 ], [ 0.000000e+00, %.noexc77 ]
  br i1 %67, label %.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph:                                           ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %.lr.ph
  %.0.i110 = phi i32 [ %91, %.lr.ph ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %.05.i109 = phi ptr [ %90, %.lr.ph ], [ %85, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %.05.i109, i64 4
  store float %89, ptr %.05.i109, align 4, !tbaa !64
  %91 = add nuw nsw i32 %.0.i110, 1
  %exitcond.not = icmp eq i32 %91, %66
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph, !llvm.loop !84

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  br i1 %or.cond, label %._crit_edge, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %92 to i64
  %95 = sext i32 %93 to i64
  %factor.op.mul162 = mul i64 %72, %95
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge115.split.us.us.us
  %indvars.iv137 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next138, %._crit_edge115.split.us.us.us ]
  %.reass163 = mul i64 %indvars.iv137, %factor.op.mul162
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 %.reass163
  %97 = mul nuw nsw i64 %indvars.iv137, %77
  %98 = load ptr, ptr %10, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %82, i64 %97
  br label %.lr.ph112.us.us.us

.lr.ph112.us.us.us:                               ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %99 = mul nsw i64 %indvars.iv132, %94
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv132
  %101 = load float, ptr %gep, align 4, !tbaa !64
  br label %102

102:                                              ; preds = %102, %.lr.ph112.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.lr.ph112.us.us.us ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %104 = load float, ptr %103, align 4, !tbaa !64
  %105 = fmul fast float %104, %101
  %106 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !73
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %100, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !64
  %111 = fadd fast float %110, %105
  store float %111, ptr %109, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond131.not, label %._crit_edge.us.us.us, label %102, !llvm.loop !85

._crit_edge.us.us.us:                             ; preds = %102
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge115.split.us.us.us, label %.lr.ph112.us.us.us, !llvm.loop !86

._crit_edge115.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !87

._crit_edge:                                      ; preds = %._crit_edge115.split.us.us.us, %_ZN4ncnn3Mat4fillEf.exit
  br i1 %75, label %.lr.ph122, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph122:                                        ; preds = %._crit_edge
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  br label %114

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %._crit_edge
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next148 to i32
  %exitcond150.not = icmp eq i32 %80, %lftr.wideiv
  br i1 %exitcond150.not, label %._crit_edge125, label %.noexc77

114:                                              ; preds = %.lr.ph122, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv142 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next143, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv142
  %116 = load float, ptr %115, align 4, !tbaa !64
  switch i32 %76, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %117
    i32 2, label %119
    i32 3, label %124
    i32 4, label %129
    i32 5, label %134
    i32 6, label %140
  ]

117:                                              ; preds = %114
  %118 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %116, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

119:                                              ; preds = %114
  %120 = load float, ptr %112, align 4, !tbaa !64
  %121 = fcmp fast ogt float %116, 0.000000e+00
  %122 = select fast i1 %121, float 1.000000e+00, float %120
  %123 = fmul fast float %122, %116
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

124:                                              ; preds = %114
  %125 = load float, ptr %112, align 4, !tbaa !64
  %126 = load float, ptr %113, align 4, !tbaa !64
  %.0108 = call nnan ninf nsz float @llvm.maxnum.f32(float %116, float %125)
  %127 = fcmp fast ogt float %.0108, %126
  br i1 %127, label %128, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

128:                                              ; preds = %124
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

129:                                              ; preds = %114
  %.sroa.speculated99 = call nnan ninf nsz float @llvm.minnum.f32(float %116, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated99, float 0xC0561814A0000000)
  %130 = fneg fast float %.sroa.speculated
  %131 = call fast float @llvm.exp.f32(float %130)
  %132 = fadd fast float %131, 1.000000e+00
  %133 = fdiv fast float 1.000000e+00, %132
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

134:                                              ; preds = %114
  %135 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %116)
  %136 = fadd fast float %135, 1.000000e+00
  %137 = call fast float @llvm.log.f32(float %136)
  %138 = call fast float @llvm.tanh.f32(float %137)
  %139 = fmul fast float %138, %116
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

140:                                              ; preds = %114
  %141 = load float, ptr %112, align 4, !tbaa !64
  %142 = load float, ptr %113, align 4, !tbaa !64
  %143 = fneg fast float %142
  %144 = fdiv fast float %143, %141
  %145 = fcmp fast olt float %116, %144
  br i1 %145, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %146

146:                                              ; preds = %140
  %147 = fdiv fast float 1.000000e+00, %141
  %148 = fadd fast float %144, %147
  %149 = fcmp fast ogt float %116, %148
  br i1 %149, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %150

150:                                              ; preds = %146
  %151 = fmul fast float %141, %116
  %152 = fadd fast float %151, %142
  %153 = fmul fast float %152, %116
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %150, %146, %134, %129, %128, %124, %119, %117, %114, %140
  %.1 = phi nsz float [ %116, %114 ], [ %118, %117 ], [ %123, %119 ], [ %126, %128 ], [ %.0108, %124 ], [ %133, %129 ], [ %139, %134 ], [ %153, %150 ], [ %116, %146 ], [ 0.000000e+00, %140 ]
  store float %.1, ptr %115, align 4, !tbaa !64
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %_ZN4ncnn3MatD2Ev.exit, label %114, !llvm.loop !88

._crit_edge125:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %154

154:                                              ; preds = %._crit_edge125, %13
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
declare !callback !89 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %14) #7 personality ptr @__gxx_personality_v0 {
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !73
  %21 = load i32, ptr %3, align 4, !tbaa !73
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i32 %20, 0
  %24 = icmp sgt i32 %21, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %181

25:                                               ; preds = %15
  %26 = zext nneg i32 %20 to i64
  %27 = mul nuw nsw i64 %22, %26
  %28 = add nsw i64 %27, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %28, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !73
  %29 = load i32, ptr %0, align 4, !tbaa !73
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %29, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i64 1, i64 1)
  %30 = load i64, ptr %17, align 8, !tbaa !91
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 %28)
  store i64 %31, ptr %17, align 8, !tbaa !91
  %32 = load i64, ptr %16, align 8, !tbaa !91
  %.not156 = icmp sgt i64 %32, %31
  br i1 %.not156, label %._crit_edge, label %.noexc95.lr.ph

.noexc95.lr.ph:                                   ; preds = %25
  %33 = load i32, ptr %3, align 4, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !55, !noalias !92
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !56, !noalias !92
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !57, !noalias !92
  %40 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !92
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !17, !noalias !92
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !52, !noalias !92
  %factor.op.mul = mul i64 %42, %44
  %45 = sext i32 %35 to i64
  %46 = sext i32 %37 to i64
  %47 = mul nsw i64 %46, %45
  %48 = mul i64 %44, %47
  %49 = add i64 %48, 15
  %50 = and i64 %49, -16
  %51 = udiv i64 %50, %44
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !54, !noalias !92
  %54 = icmp eq i32 %53, 4
  %spec.select = select i1 %54, i64 %47, i64 %51
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = load i32, ptr %6, align 4, !tbaa !73
  %57 = load i32, ptr %7, align 4, !tbaa !73
  %factor.op.mul158 = mul i32 %33, %56
  %factor.op.mul160 = mul i32 %factor.op.mul158, %57
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 %61, %64
  %66 = icmp eq i64 %65, 0
  %67 = trunc i64 %spec.select to i32
  %68 = mul i32 %39, %67
  %69 = icmp sgt i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !56
  %74 = icmp sgt i32 %73, 0
  %75 = icmp sgt i32 %71, 0
  %76 = mul i64 %44, %45
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = mul i32 %37, %35
  %80 = icmp sgt i32 %79, 0
  %81 = load i32, ptr %13, align 4
  %brmerge = select i1 %59, i1 true, i1 %66
  %wide.trip.count179 = zext nneg i32 %73 to i64
  %wide.trip.count174 = zext nneg i32 %71 to i64
  %wide.trip.count184 = zext nneg i32 %79 to i64
  br label %.noexc95

.noexc95:                                         ; preds = %.noexc95.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %.079157 = phi i64 [ %32, %.noexc95.lr.ph ], [ %140, %_ZN4ncnn3MatD2Ev.exit ]
  %82 = sdiv i64 %.079157, %22
  %83 = trunc i64 %82 to i32
  %84 = mul nsw i64 %82, %22
  %.recomposed = srem i64 %.079157, %22
  %85 = trunc i64 %.recomposed to i32
  %86 = mul nsw i32 %33, %83
  %87 = add nsw i32 %86, %85
  %88 = sext i32 %87 to i64
  %.reass = mul i64 %factor.op.mul, %88
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 %.reass
  %.reass159.reass = mul i32 %factor.op.mul160, %83
  %90 = sext i32 %.reass159.reass to i64
  %91 = getelementptr inbounds [4 x i8], ptr %55, i64 %90
  br i1 %brmerge, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %92

92:                                               ; preds = %.noexc95
  %93 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %88
  %94 = load float, ptr %93, align 4, !tbaa !64
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.noexc95, %92
  %95 = phi fast float [ %94, %92 ], [ 0.000000e+00, %.noexc95 ]
  br i1 %69, label %.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph:                                           ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %.lr.ph
  %.0.i130 = phi i32 [ %97, %.lr.ph ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %.05.i129 = phi ptr [ %96, %.lr.ph ], [ %89, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %.05.i129, i64 4
  store float %95, ptr %.05.i129, align 4, !tbaa !64
  %97 = add nuw nsw i32 %.0.i130, 1
  %exitcond.not = icmp eq i32 %97, %68
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph, !llvm.loop !84

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  br i1 %74, label %.preheader.lr.ph, label %._crit_edge146

.preheader.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %7, align 4
  %100 = mul i32 %98, %85
  %101 = mul i32 %100, %99
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %91, i64 %102
  %104 = icmp sgt i32 %99, 0
  br i1 %75, label %.preheader.us.preheader, label %._crit_edge146

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %105 = mul nsw i32 %99, %83
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %105 to i64
  %109 = sext i32 %106 to i64
  %110 = sext i32 %107 to i64
  %factor.op.mul200 = mul i64 %76, %110
  %wide.trip.count169 = zext nneg i32 %99 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv176 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next177, %._crit_edge.us ]
  %.reass201 = mul i64 %indvars.iv176, %factor.op.mul200
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 %.reass201
  %112 = load i32, ptr %70, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i64, ptr %77, align 8
  %115 = load i64, ptr %78, align 8
  %factor.op.mul.us = mul i64 %114, %115
  %116 = sext i32 %112 to i64
  %117 = mul nsw i64 %indvars.iv176, %116
  %118 = mul i64 %117, %115
  %invariant.gep.us = getelementptr i8, ptr %113, i64 %118
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp sgt i32 %119, 0
  %or.cond202 = select i1 %104, i1 %121, i1 false
  br i1 %or.cond202, label %.noexc94.lr.ph.us.us.us.preheader, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge135.split.us.us.us.us, %.preheader.us
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge146, label %.preheader.us, !llvm.loop !95

.noexc94.lr.ph.us.us.us.preheader:                ; preds = %.preheader.us
  %wide.trip.count = zext nneg i32 %119 to i64
  br label %.noexc94.lr.ph.us.us.us

.noexc94.lr.ph.us.us.us:                          ; preds = %.noexc94.lr.ph.us.us.us.preheader, %._crit_edge135.split.us.us.us.us
  %indvars.iv171 = phi i64 [ 0, %.noexc94.lr.ph.us.us.us.preheader ], [ %indvars.iv.next172, %._crit_edge135.split.us.us.us.us ]
  %122 = mul nsw i64 %indvars.iv171, %109
  %123 = getelementptr inbounds [4 x i8], ptr %111, i64 %122
  %invariant.gep136.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %indvars.iv171
  %124 = load ptr, ptr %12, align 8
  br label %.noexc94.us.us.us.us

.noexc94.us.us.us.us:                             ; preds = %._crit_edge.us.us.us.us, %.noexc94.lr.ph.us.us.us
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %._crit_edge.us.us.us.us ], [ 0, %.noexc94.lr.ph.us.us.us ]
  %.083133.us.us.us.us = phi ptr [ %137, %._crit_edge.us.us.us.us ], [ %103, %.noexc94.lr.ph.us.us.us ]
  %125 = add nsw i64 %indvars.iv166, %108
  %.reass.us.us.us.us = mul i64 %factor.op.mul.us, %125
  %gep137.us.us.us.us = getelementptr i8, ptr %invariant.gep136.us.us.us, i64 %.reass.us.us.us.us
  %126 = load float, ptr %gep137.us.us.us.us, align 4, !tbaa !64
  br label %127

127:                                              ; preds = %127, %.noexc94.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %.noexc94.us.us.us.us ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.083133.us.us.us.us, i64 %indvars.iv
  %129 = load float, ptr %128, align 4, !tbaa !64
  %130 = fmul fast float %129, %126
  %131 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !73
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %123, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !64
  %136 = fadd fast float %135, %130
  store float %136, ptr %134, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond165.not, label %._crit_edge.us.us.us.us, label %127, !llvm.loop !96

._crit_edge.us.us.us.us:                          ; preds = %127
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.083133.us.us.us.us, i64 %120
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge135.split.us.us.us.us, label %.noexc94.us.us.us.us, !llvm.loop !97

._crit_edge135.split.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge.us, label %.noexc94.lr.ph.us.us.us, !llvm.loop !98

._crit_edge146:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN4ncnn3Mat4fillEf.exit
  br i1 %80, label %.lr.ph155, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph155:                                        ; preds = %._crit_edge146
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  br label %141

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %._crit_edge146
  %140 = add i64 %.079157, 1
  %exitcond186.not = icmp eq i64 %.079157, %31
  br i1 %exitcond186.not, label %._crit_edge, label %.noexc95

141:                                              ; preds = %.lr.ph155, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv181 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next182, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv181
  %143 = load float, ptr %142, align 4, !tbaa !64
  switch i32 %81, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %144
    i32 2, label %146
    i32 3, label %151
    i32 4, label %156
    i32 5, label %161
    i32 6, label %167
  ]

144:                                              ; preds = %141
  %145 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %143, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

146:                                              ; preds = %141
  %147 = load float, ptr %138, align 4, !tbaa !64
  %148 = fcmp fast ogt float %143, 0.000000e+00
  %149 = select fast i1 %148, float 1.000000e+00, float %147
  %150 = fmul fast float %149, %143
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

151:                                              ; preds = %141
  %152 = load float, ptr %138, align 4, !tbaa !64
  %153 = load float, ptr %139, align 4, !tbaa !64
  %.0128 = call nnan ninf nsz float @llvm.maxnum.f32(float %143, float %152)
  %154 = fcmp fast ogt float %.0128, %153
  br i1 %154, label %155, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

155:                                              ; preds = %151
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

156:                                              ; preds = %141
  %.sroa.speculated119 = call nnan ninf nsz float @llvm.minnum.f32(float %143, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated119, float 0xC0561814A0000000)
  %157 = fneg fast float %.sroa.speculated
  %158 = call fast float @llvm.exp.f32(float %157)
  %159 = fadd fast float %158, 1.000000e+00
  %160 = fdiv fast float 1.000000e+00, %159
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

161:                                              ; preds = %141
  %162 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %143)
  %163 = fadd fast float %162, 1.000000e+00
  %164 = call fast float @llvm.log.f32(float %163)
  %165 = call fast float @llvm.tanh.f32(float %164)
  %166 = fmul fast float %165, %143
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

167:                                              ; preds = %141
  %168 = load float, ptr %138, align 4, !tbaa !64
  %169 = load float, ptr %139, align 4, !tbaa !64
  %170 = fneg fast float %169
  %171 = fdiv fast float %170, %168
  %172 = fcmp fast olt float %143, %171
  br i1 %172, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %173

173:                                              ; preds = %167
  %174 = fdiv fast float 1.000000e+00, %168
  %175 = fadd fast float %171, %174
  %176 = fcmp fast ogt float %143, %175
  br i1 %176, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %177

177:                                              ; preds = %173
  %178 = fmul fast float %168, %143
  %179 = fadd fast float %178, %169
  %180 = fmul fast float %179, %143
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %177, %173, %161, %156, %155, %151, %146, %144, %141, %167
  %.1 = phi nsz float [ %143, %141 ], [ %145, %144 ], [ %150, %146 ], [ %153, %155 ], [ %.0128, %151 ], [ %160, %156 ], [ %166, %161 ], [ %180, %177 ], [ %143, %173 ], [ 0.000000e+00, %167 ]
  store float %.1, ptr %142, align 4, !tbaa !64
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %_ZN4ncnn3MatD2Ev.exit, label %141, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %181

181:                                              ; preds = %._crit_edge, %15
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

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

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
!19 = !{!"_ZTSN4ncnn22DeconvolutionDepthWiseE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !8, i64 288, !13, i64 360, !8, i64 368, !8, i64 440}
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
!52 = !{!8, !12, i64 16}
!53 = !{!8, !13, i64 24}
!54 = !{!8, !13, i64 40}
!55 = !{!8, !13, i64 44}
!56 = !{!8, !13, i64 48}
!57 = !{!8, !13, i64 52}
!58 = !{!8, !13, i64 56}
!59 = !{!19, !13, i64 360}
!60 = !{!20, !21, i64 8}
!61 = !{!32, !33, i64 0}
!62 = !{!63, !14, i64 16}
!63 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !10, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !67}
!71 = !{!14, !14, i64 0}
!72 = !{!20, !21, i64 9}
!73 = !{!13, !13, i64 0}
!74 = !{!11, !11, i64 0}
!75 = distinct !{!75, !67}
!76 = distinct !{!76, !67}
!77 = !{!63, !13, i64 4}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZNK4ncnn3Mat7channelEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat7channelEi"}
!84 = distinct !{!84, !67}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = distinct !{!87, !67}
!88 = distinct !{!88, !67}
!89 = !{!90}
!90 = !{i64 2, i64 -1, i64 -1, i1 true}
!91 = !{!12, !12, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = distinct !{!95, !67}
!96 = distinct !{!96, !67}
!97 = distinct !{!97, !67}
!98 = distinct !{!98, !67}
!99 = distinct !{!99, !67}
