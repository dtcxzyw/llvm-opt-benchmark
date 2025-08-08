; ModuleID = 'bench/ncnn/original/convolution3d.ll'
source_filename = "bench/ncnn/original/convolution3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn13Convolution3DD2Ev = comdat any

$_ZN4ncnn13Convolution3DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn13Convolution3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Convolution3DE, ptr @_ZN4ncnn13Convolution3DD2Ev, ptr @_ZN4ncnn13Convolution3DD0Ev, ptr @_ZN4ncnn13Convolution3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn13Convolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13Convolution3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Convolution3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Convolution3DE = hidden constant [23 x i8] c"N4ncnn13Convolution3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn13Convolution3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Convolution3DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution3DE, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %20) #17
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
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  tail call void @free(ptr noundef nonnull %53) #9
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution3DD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn13Convolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Convolution3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(504) initializes((208, 288)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %48 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %48, ptr %49, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %52, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %53 unwind label %139

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = icmp eq ptr %54, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %55, label %_ZN4ncnn3MataSERKS0_.exit, label %56

56:                                               ; preds = %53
  %.not.i47 = icmp eq ptr %.pre, null
  br i1 %.not.i47, label %59, label %57

57:                                               ; preds = %56
  %58 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = load ptr, ptr %60, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %62

62:                                               ; preds = %59
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN4ncnn3Mat7releaseEv.exit.i

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %67, null
  %68 = load ptr, ptr %54, align 8, !tbaa !16
  br i1 %.not3.i.i, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %141

73:                                               ; preds = %65
  %.not.i18.i = icmp eq ptr %68, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %68) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %73, %74, %69, %62, %59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %83 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %83, ptr %54, align 8, !tbaa !16
  %84 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %84, ptr %60, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !54
  store i64 %86, ptr %75, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !55
  store i32 %88, ptr %76, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %90, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !56
  store i32 %93, ptr %77, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %95 = load i32, ptr %94, align 4, !tbaa !57
  store i32 %95, ptr %78, align 4, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !58
  store i32 %97, ptr %79, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %99 = load i32, ptr %98, align 4, !tbaa !59
  store i32 %99, ptr %80, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !60
  store i32 %101, ptr %81, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %103 = load i64, ptr %102, align 8, !tbaa !17
  store i64 %103, ptr %82, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %53, %_ZN4ncnn3Mat7releaseEv.exit.i
  %104 = phi ptr [ %84, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %53 ]
  %.not.i36 = icmp eq ptr %104, null
  br i1 %.not.i36, label %_ZN4ncnn3MatD2Ev.exit, label %105

105:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %106 = atomicrmw add ptr %104, i32 -1 acq_rel, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN4ncnn3MatD2Ev.exit

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %.not3.i37 = icmp eq ptr %110, null
  %111 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i37, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %118

116:                                              ; preds = %108
  %.not.i40 = icmp eq ptr %111, null
  br i1 %.not.i40, label %_ZN4ncnn3MatD2Ev.exit, label %117

117:                                              ; preds = %116
  call void @free(ptr noundef nonnull %111) #9
  br label %_ZN4ncnn3MatD2Ev.exit

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %105, %_ZN4ncnn3MataSERKS0_.exit, %112, %116, %117
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %122, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %121, i8 0, i64 20, i1 false)
  %123 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i32 = icmp eq ptr %123, null
  br i1 %.not.i32, label %_ZN4ncnn3MatD2Ev.exit25, label %124

124:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %125 = atomicrmw add ptr %123, i32 -1 acq_rel, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZN4ncnn3MatD2Ev.exit25

127:                                              ; preds = %124
  %128 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i33 = icmp eq ptr %128, null
  %129 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i33, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %136

134:                                              ; preds = %127
  %.not.i41 = icmp eq ptr %129, null
  br i1 %.not.i41, label %_ZN4ncnn3MatD2Ev.exit25, label %135

135:                                              ; preds = %134
  call void @free(ptr noundef nonnull %129) #9
  br label %_ZN4ncnn3MatD2Ev.exit25

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %124, %_ZN4ncnn3MatD2Ev.exit, %130, %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

139:                                              ; preds = %2
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %162

141:                                              ; preds = %69
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i28 = icmp eq ptr %143, null
  br i1 %.not.i28, label %_ZN4ncnn3MatD2Ev.exit26, label %144

144:                                              ; preds = %141
  %145 = atomicrmw add ptr %143, i32 -1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN4ncnn3MatD2Ev.exit26

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %.not3.i29 = icmp eq ptr %149, null
  %150 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i29, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %149, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %157

155:                                              ; preds = %147
  %.not.i43 = icmp eq ptr %150, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit26, label %156

156:                                              ; preds = %155
  call void @free(ptr noundef nonnull %150) #9
  br label %_ZN4ncnn3MatD2Ev.exit26

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %144, %141, %151, %155, %156
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %161, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  br label %162

162:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit26, %139
  %.pn = phi { ptr, i32 } [ %142, %_ZN4ncnn3MatD2Ev.exit26 ], [ %140, %139 ]
  %163 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit27, label %164

164:                                              ; preds = %162
  %165 = atomicrmw add ptr %163, i32 -1 acq_rel, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %_ZN4ncnn3MatD2Ev.exit27

167:                                              ; preds = %164
  %168 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %168, null
  %169 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %174, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %168, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169)
          to label %_ZN4ncnn3MatD2Ev.exit27 unwind label %176

174:                                              ; preds = %167
  %.not.i45 = icmp eq ptr %169, null
  br i1 %.not.i45, label %_ZN4ncnn3MatD2Ev.exit27, label %175

175:                                              ; preds = %174
  call void @free(ptr noundef nonnull %169) #9
  br label %_ZN4ncnn3MatD2Ev.exit27

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %164, %162, %170, %174, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn13Convolution3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN4ncnn3Mat7releaseEv.exit.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %39, ptr %10, align 8, !tbaa !16
  %40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %40, ptr %16, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !54
  store i64 %42, ptr %31, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !55
  store i32 %44, ptr %32, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %46, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !56
  store i32 %49, ptr %33, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !57
  store i32 %51, ptr %34, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !58
  store i32 %53, ptr %35, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !59
  store i32 %55, ptr %36, align 4, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !60
  store i32 %57, ptr %37, align 8, !tbaa !60
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %82 = load i32, ptr %81, align 8, !tbaa !60
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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %121 = load ptr, ptr %120, align 8, !tbaa !7
  %.not.i.i33 = icmp eq ptr %121, null
  br i1 %.not.i.i33, label %_ZN4ncnn3Mat7releaseEv.exit.i34, label %122

122:                                              ; preds = %119
  %123 = atomicrmw add ptr %121, i32 -1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN4ncnn3Mat7releaseEv.exit.i34

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %143 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %143, ptr %114, align 8, !tbaa !16
  %144 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !7
  store ptr %144, ptr %120, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !54
  store i64 %146, ptr %135, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !55
  store i32 %148, ptr %136, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %150, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !56
  store i32 %153, ptr %137, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %155 = load i32, ptr %154, align 4, !tbaa !57
  store i32 %155, ptr %138, align 4, !tbaa !57
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !58
  store i32 %157, ptr %139, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !59
  store i32 %159, ptr %140, align 4, !tbaa !59
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !60
  store i32 %161, ptr %141, align 8, !tbaa !60
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
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %184 = load i64, ptr %183, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %186 = load i32, ptr %185, align 8, !tbaa !60
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Convolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !60
  store i32 %15, ptr %5, align 4, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = add nsw i32 %21, -1
  %23 = mul nsw i32 %22, %19
  %.neg = xor i32 %23, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = add nsw i32 %27, -1
  %29 = mul nsw i32 %28, %25
  %.neg52 = xor i32 %29, -1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add nsw i32 %33, -1
  %35 = mul nsw i32 %34, %31
  %.neg53 = xor i32 %35, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %42, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !62
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 39
  store i8 0, ptr %43, align 1, !tbaa !65
  invoke void @_ZNK4ncnn13Convolution3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %44 unwind label %52

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %44
  %47 = load i64, ptr %42, align 8, !tbaa !17
  %48 = load i32, ptr %41, align 8, !tbaa !60
  %49 = sext i32 %48 to i64
  %50 = mul i64 %47, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %54

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %158

54:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %55 = load i32, ptr %38, align 4, !tbaa !57
  %56 = load i32, ptr %39, align 8, !tbaa !58
  %57 = load i32, ptr %40, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = add i32 %55, %.neg
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = sdiv i32 %58, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = add i32 %56, %.neg52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = sdiv i32 %63, %65
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = add i32 %57, %.neg53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = sdiv i32 %68, %70
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = load i32, ptr %20, align 4, !tbaa !35
  %74 = load i32, ptr %26, align 8, !tbaa !36
  %75 = mul nsw i32 %74, %73
  %76 = load i32, ptr %32, align 4, !tbaa !37
  %77 = mul nsw i32 %75, %76
  store i32 %77, ptr %11, align 4, !tbaa !61
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

80:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc65 unwind label %117

.noexc65:                                         ; preds = %80
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %54
  %.not.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %82 = shl nuw nsw i64 %78, 2
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #20
          to label %.noexc66 unwind label %117

.noexc66:                                         ; preds = %81
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %78
  store i32 0, ptr %83, align 4, !tbaa !61
  %85 = icmp eq i32 %77, 1
  br i1 %85, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc66
  %86 = getelementptr i8, ptr %83, i64 4
  %87 = add nsw i64 %82, -4
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %87, i1 false), !tbaa !61
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi ptr [ %84, %.noexc66 ], [ %84, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.069.0 = phi ptr [ %83, %.noexc66 ], [ %83, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.069.0, ptr %12, align 8, !tbaa !67
  %88 = load i32, ptr %24, align 4, !tbaa !39
  %89 = mul i32 %88, %55
  %90 = load i32, ptr %18, align 8, !tbaa !38
  %91 = mul i32 %90, %73
  %92 = sub i32 %89, %91
  %93 = icmp sgt i32 %76, 0
  br i1 %93, label %.preheader78.lr.ph, label %._crit_edge

.preheader78.lr.ph:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %94 = mul i32 %88, %74
  %95 = load i32, ptr %30, align 8, !tbaa !40
  %96 = mul i32 %95, %56
  %97 = icmp sgt i32 %74, 0
  %98 = icmp sgt i32 %73, 0
  %reass.add = sub i32 %96, %94
  %reass.mul = mul i32 %reass.add, %55
  br i1 %97, label %.preheader78.us.preheader, label %._crit_edge

.preheader78.us.preheader:                        ; preds = %.preheader78.lr.ph
  %99 = add nsw i32 %74, -1
  %100 = mul i32 %92, %99
  %101 = add i32 %89, %100
  %102 = sub i32 %101, %91
  br label %.preheader78.us

.preheader78.us:                                  ; preds = %.preheader78.us.preheader, %._crit_edge86.us
  %.04192.us = phi i32 [ %105, %._crit_edge86.us ], [ 0, %.preheader78.us.preheader ]
  %.04391.us = phi i32 [ %104, %._crit_edge86.us ], [ 0, %.preheader78.us.preheader ]
  %.04590.us = phi i32 [ %.us-phi.us, %._crit_edge86.us ], [ 0, %.preheader78.us.preheader ]
  br i1 %98, label %.preheader.us.us, label %.preheader.us93.preheader

.preheader.us93.preheader:                        ; preds = %.preheader78.us
  %103 = add i32 %102, %.04391.us
  br label %._crit_edge86.us

._crit_edge86.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us93.preheader
  %.us-phi.us = phi i32 [ %.04590.us, %.preheader.us93.preheader ], [ %107, %._crit_edge.us.us ]
  %.us-phi89.us = phi i32 [ %103, %.preheader.us93.preheader ], [ %111, %._crit_edge.us.us ]
  %104 = add i32 %reass.mul, %.us-phi89.us
  %105 = add nuw nsw i32 %.04192.us, 1
  %exitcond106.not = icmp eq i32 %105, %76
  br i1 %exitcond106.not, label %._crit_edge, label %.preheader78.us, !llvm.loop !68

.preheader.us.us:                                 ; preds = %.preheader78.us, %._crit_edge.us.us
  %.04085.us.us = phi i32 [ %112, %._crit_edge.us.us ], [ 0, %.preheader78.us ]
  %.14484.us.us = phi i32 [ %111, %._crit_edge.us.us ], [ %.04391.us, %.preheader78.us ]
  %.14683.us.us = phi i32 [ %107, %._crit_edge.us.us ], [ %.04590.us, %.preheader78.us ]
  %106 = sext i32 %.14683.us.us to i64
  %107 = add i32 %73, %.14683.us.us
  br label %108

108:                                              ; preds = %108, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ %106, %.preheader.us.us ]
  %.280.us.us = phi i32 [ %110, %108 ], [ %.14484.us.us, %.preheader.us.us ]
  %109 = getelementptr inbounds i32, ptr %.sroa.069.0, i64 %indvars.iv
  store i32 %.280.us.us, ptr %109, align 4, !tbaa !61
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %110 = add nsw i32 %.280.us.us, %90
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %107, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us.us, label %108, !llvm.loop !71

._crit_edge.us.us:                                ; preds = %108
  %111 = add nsw i32 %92, %110
  %112 = add nuw nsw i32 %.04085.us.us, 1
  %exitcond105.not = icmp eq i32 %112, %74
  br i1 %exitcond105.not, label %._crit_edge86.us, label %.preheader.us.us, !llvm.loop !72

._crit_edge:                                      ; preds = %._crit_edge86.us, %.preheader78.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %114 = load i32, ptr %113, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %62, i32 noundef %67, i32 noundef %72, i32 noundef %114, i64 noundef %17, ptr noundef %116)
          to label %119 unwind label %129

117:                                              ; preds = %81, %80
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

119:                                              ; preds = %._crit_edge
  %120 = load ptr, ptr %2, align 8, !tbaa !16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK4ncnn3Mat5emptyEv.exit64.thread, label %_ZNK4ncnn3Mat5emptyEv.exit64

_ZNK4ncnn3Mat5emptyEv.exit64:                     ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %123 = load i64, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %125 = load i32, ptr %124, align 8, !tbaa !60
  %126 = sext i32 %125 to i64
  %127 = mul i64 %123, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %_ZNK4ncnn3Mat5emptyEv.exit64.thread, label %135

129:                                              ; preds = %._crit_edge
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %131

131:                                              ; preds = %129
  %132 = ptrtoint ptr %.sroa.10.0 to i64
  %133 = ptrtoint ptr %.sroa.069.0 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %134) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

135:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit64
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !74
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %137)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn13Convolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %2, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %11, ptr nonnull %5, ptr nonnull %6, ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit64.thread

_ZNK4ncnn3Mat5emptyEv.exit64.thread:              ; preds = %119, %_ZNK4ncnn3Mat5emptyEv.exit64, %135
  %.1 = phi i32 [ 0, %135 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit64 ], [ -100, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i67 = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIiSaIiEED2Ev.exit68, label %138

138:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit64.thread
  %139 = ptrtoint ptr %.sroa.10.0 to i64
  %140 = ptrtoint ptr %.sroa.069.0 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %141) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68

_ZNSt6vectorIiSaIiEED2Ev.exit68:                  ; preds = %_ZNK4ncnn3Mat5emptyEv.exit64.thread, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %131, %129, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %130, %129 ], [ %130, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %158

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %44, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit68
  %.042 = phi i32 [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit68 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %142 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i57 = icmp eq ptr %142, null
  br i1 %.not.i57, label %_ZN4ncnn3MatD2Ev.exit, label %143

143:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %144 = atomicrmw add ptr %142, i32 -1 acq_rel, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %_ZN4ncnn3MatD2Ev.exit

146:                                              ; preds = %143
  %147 = load ptr, ptr %37, align 8, !tbaa !15
  %.not3.i58 = icmp eq ptr %147, null
  %148 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i58, label %153, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %155

153:                                              ; preds = %146
  %.not.i61 = icmp eq ptr %148, null
  br i1 %.not.i61, label %_ZN4ncnn3MatD2Ev.exit, label %154

154:                                              ; preds = %153
  call void @free(ptr noundef nonnull %148) #9
  br label %_ZN4ncnn3MatD2Ev.exit

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %143, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %149, %153, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.042

158:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = load ptr, ptr %36, align 8, !tbaa !7
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit56, label %160

160:                                              ; preds = %158
  %161 = atomicrmw add ptr %159, i32 -1 acq_rel, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZN4ncnn3MatD2Ev.exit56

163:                                              ; preds = %160
  %164 = load ptr, ptr %37, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %164, null
  %165 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i, label %170, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %164, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
          to label %_ZN4ncnn3MatD2Ev.exit56 unwind label %172

170:                                              ; preds = %163
  %.not.i62 = icmp eq ptr %165, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit56, label %171

171:                                              ; preds = %170
  call void @free(ptr noundef nonnull %165) #9
  br label %_ZN4ncnn3MatD2Ev.exit56

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit56:                          ; preds = %160, %158, %166, %170, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Convolution3DC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution3DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
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
define hidden void @_ZNK4ncnn13Convolution3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %.fr71 = freeze i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %.fr72 = freeze i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !59
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
  %65 = load i64, ptr %64, align 8, !tbaa !54
  store i64 %65, ptr %54, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !55
  store i32 %67, ptr %55, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !56
  store i32 %72, ptr %56, align 8, !tbaa !56
  %73 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %73, ptr %57, align 4, !tbaa !57
  %74 = load i32, ptr %10, align 8, !tbaa !58
  store i32 %74, ptr %58, align 8, !tbaa !58
  %75 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %75, ptr %59, align 4, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !60
  store i32 %77, ptr %60, align 8, !tbaa !60
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
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !73
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
  %141 = load ptr, ptr %140, align 8, !tbaa !77
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !73
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
  %179 = load ptr, ptr %178, align 8, !tbaa !77
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %179, ptr %180, align 8, !tbaa !73
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
define internal void @_ZNK4ncnn13Convolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #8 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %159

19:                                               ; preds = %11
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %20, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !61
  %21 = load i32, ptr %0, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %22 = load i32, ptr %13, align 4, !tbaa !61
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %13, align 4, !tbaa !61
  %24 = load i32, ptr %12, align 4, !tbaa !61
  %.not153 = icmp sgt i32 %24, %23
  br i1 %.not153, label %._crit_edge156, label %.noexc75.lr.ph

.noexc75.lr.ph:                                   ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !78
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !17, !noalias !78
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !54, !noalias !78
  %factor.op.mul = mul i64 %27, %29
  %30 = load i32, ptr %4, align 4, !tbaa !61
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 288
  br i1 %31, label %.noexc75.us.preheader, label %._crit_edge156

.noexc75.us.preheader:                            ; preds = %.noexc75.lr.ph
  %46 = add i32 %32, -1
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  %50 = sext i32 %24 to i64
  %51 = add nsw i32 %23, 1
  br label %.noexc75.us

.noexc75.us:                                      ; preds = %.noexc75.us.preheader, %._crit_edge.us
  %indvars.iv180 = phi i64 [ %50, %.noexc75.us.preheader ], [ %indvars.iv.next181, %._crit_edge.us ]
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = sext i32 %52 to i64
  br i1 %33, label %.preheader121.us.us.preheader, label %._crit_edge.us

.preheader121.us.us.preheader:                    ; preds = %.noexc75.us
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv180
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  %56 = mul i64 %49, %54
  %57 = trunc nsw i64 %indvars.iv180 to i32
  %wide.trip.count176 = zext nneg i32 %52 to i64
  br label %.preheader121.us.us

._crit_edge.us:                                   ; preds = %._crit_edge137.us.us, %.noexc75.us
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next181 to i32
  %exitcond183.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond183.not, label %._crit_edge156, label %.noexc75.us, !llvm.loop !81

.preheader121.us.us:                              ; preds = %.preheader121.us.us.preheader, %._crit_edge137.us.us
  %.048147.us.us = phi ptr [ %.us-phi144.us.us, %._crit_edge137.us.us ], [ %55, %.preheader121.us.us.preheader ]
  %.050145.us.us = phi i32 [ %60, %._crit_edge137.us.us ], [ 0, %.preheader121.us.us.preheader ]
  %58 = load i32, ptr %8, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %53, label %.preheader.lr.ph.split.us.us.us, label %.preheader.us148.us.preheader

.preheader.us148.us.preheader:                    ; preds = %.preheader121.us.us
  %scevgep = getelementptr i8, ptr %.048147.us.us, i64 %56
  br label %._crit_edge137.us.us

._crit_edge137.us.us:                             ; preds = %._crit_edge134.us.us.us, %.preheader.us148.us.preheader
  %.us-phi144.us.us = phi ptr [ %scevgep, %.preheader.us148.us.preheader ], [ %157, %._crit_edge134.us.us.us ]
  %60 = add nuw nsw i32 %.050145.us.us, 1
  %exitcond179.not = icmp eq i32 %60, %30
  br i1 %exitcond179.not, label %._crit_edge.us, label %.preheader121.us.us, !llvm.loop !82

.preheader.lr.ph.split.us.us.us:                  ; preds = %.preheader121.us.us
  %61 = load i32, ptr %7, align 4
  %62 = mul i32 %61, %57
  %63 = mul i32 %62, %58
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %34, align 4, !tbaa !51
  %.not59.us.us.us = icmp eq i32 %65, 0
  %66 = load ptr, ptr %36, align 8, !tbaa !16
  %67 = getelementptr inbounds float, ptr %66, i64 %64
  %68 = load i32, ptr %44, align 4, !tbaa !53
  %wide.trip.count171 = zext nneg i32 %58 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge134.us.us.us, %.preheader.lr.ph.split.us.us.us
  %.1136.us.us.us = phi ptr [ %.048147.us.us, %.preheader.lr.ph.split.us.us.us ], [ %157, %._crit_edge134.us.us.us ]
  %.056135.us.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.us.us ], [ %158, %._crit_edge134.us.us.us ]
  %69 = load i32, ptr %37, align 4
  %70 = load i32, ptr %38, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i64, ptr %39, align 8
  %73 = load i64, ptr %40, align 8
  %factor.op.mul.us.us.us = mul i64 %72, %73
  %74 = sext i32 %69 to i64
  %75 = sext i32 %70 to i64
  %76 = mul i64 %73, %74
  %77 = mul i64 %76, %75
  %78 = load i32, ptr %7, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = sext i32 %78 to i64
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %81

81:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader.us.us.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ], [ 0, %.preheader.us.us.us ]
  br i1 %.not59.us.us.us, label %86, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %35, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv180
  %85 = load float, ptr %84, align 4, !tbaa !83
  br label %86

86:                                               ; preds = %82, %81
  %.053.us.us.us = phi nsz float [ %85, %82 ], [ 0.000000e+00, %81 ]
  br i1 %59, label %.noexc76.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, %.noexc76.lr.ph.us.us.us, %86
  %.154.lcssa.us.us.us = phi float [ %.053.us.us.us, %86 ], [ %.053.us.us.us, %.noexc76.lr.ph.us.us.us ], [ %155, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ]
  switch i32 %68, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %130
    i32 2, label %124
    i32 3, label %116
    i32 4, label %109
    i32 5, label %103
    i32 6, label %87
  ]

87:                                               ; preds = %._crit_edge.us.us.us
  %88 = load ptr, ptr %45, align 8, !tbaa !16
  %89 = load float, ptr %88, align 4, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !83
  %92 = fneg fast float %91
  %93 = fdiv fast float %92, %89
  %94 = fcmp fast olt float %.154.lcssa.us.us.us, %93
  br i1 %94, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %95

95:                                               ; preds = %87
  %96 = fdiv fast float 1.000000e+00, %89
  %97 = fadd fast float %93, %96
  %98 = fcmp fast ogt float %.154.lcssa.us.us.us, %97
  br i1 %98, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %99

99:                                               ; preds = %95
  %100 = fmul fast float %89, %.154.lcssa.us.us.us
  %101 = fadd fast float %100, %91
  %102 = fmul fast float %101, %.154.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

103:                                              ; preds = %._crit_edge.us.us.us
  %104 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.154.lcssa.us.us.us)
  %105 = fadd fast float %104, 1.000000e+00
  %106 = call fast float @llvm.log.f32(float %105)
  %107 = call fast float @llvm.tanh.f32(float %106)
  %108 = fmul fast float %107, %.154.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

109:                                              ; preds = %._crit_edge.us.us.us
  %110 = fcmp fast ogt float %.154.lcssa.us.us.us, 0x40561814A0000000
  %.sroa.speculated110.us.us.us = select i1 %110, float 0x40561814A0000000, float %.154.lcssa.us.us.us
  %111 = fcmp fast olt float %.sroa.speculated110.us.us.us, 0xC0561814A0000000
  %.sroa.speculated110.neg.us.us.us = fneg fast float %.sroa.speculated110.us.us.us
  %112 = call fast float @llvm.exp.f32(float %.sroa.speculated110.neg.us.us.us)
  %113 = fadd fast float %112, 1.000000e+00
  %114 = fdiv fast float 1.000000e+00, %113
  %115 = select i1 %111, float 0x37F6A0A880000000, float %114
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

116:                                              ; preds = %._crit_edge.us.us.us
  %117 = load ptr, ptr %45, align 8, !tbaa !16
  %118 = load float, ptr %117, align 4, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !83
  %121 = fcmp fast olt float %.154.lcssa.us.us.us, %118
  %.0119.us.us.us = select nsz i1 %121, float %118, float %.154.lcssa.us.us.us
  %122 = fcmp fast ogt float %.0119.us.us.us, %120
  br i1 %122, label %123, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

123:                                              ; preds = %116
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

124:                                              ; preds = %._crit_edge.us.us.us
  %125 = load ptr, ptr %45, align 8, !tbaa !16
  %126 = load float, ptr %125, align 4, !tbaa !83
  %127 = fcmp fast ogt float %.154.lcssa.us.us.us, 0.000000e+00
  %128 = select fast i1 %127, float 1.000000e+00, float %126
  %129 = fmul fast float %128, %.154.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

130:                                              ; preds = %._crit_edge.us.us.us
  %131 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.154.lcssa.us.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %130, %124, %123, %116, %109, %103, %99, %95, %87, %._crit_edge.us.us.us
  %.1120.us.us.us = phi nsz float [ %.154.lcssa.us.us.us, %._crit_edge.us.us.us ], [ %131, %130 ], [ %129, %124 ], [ %120, %123 ], [ %.0119.us.us.us, %116 ], [ %115, %109 ], [ %108, %103 ], [ %.154.lcssa.us.us.us, %95 ], [ %102, %99 ], [ 0.000000e+00, %87 ]
  %132 = getelementptr inbounds nuw float, ptr %.1136.us.us.us, i64 %indvars.iv173
  store float %.1120.us.us.us, ptr %132, align 4, !tbaa !83
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge134.us.us.us, label %81, !llvm.loop !84

.noexc76.lr.ph.us.us.us:                          ; preds = %86
  %133 = load i32, ptr %41, align 4, !tbaa !43
  %134 = mul nsw i32 %133, %.050145.us.us
  %135 = sext i32 %134 to i64
  %136 = mul i64 %77, %135
  %invariant.gep.us.us.us = getelementptr i8, ptr %71, i64 %136
  %137 = load i32, ptr %42, align 8, !tbaa !42
  %138 = mul nsw i32 %137, %.056135.us.us.us
  %139 = sext i32 %138 to i64
  %140 = mul i64 %76, %139
  %invariant.gep130.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us, i64 %140
  %141 = load i32, ptr %43, align 4, !tbaa !41
  %142 = trunc nuw nsw i64 %indvars.iv173 to i32
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %invariant.gep132.us.us.us = getelementptr float, ptr %invariant.gep130.us.us.us, i64 %144
  %145 = load ptr, ptr %10, align 8
  br i1 %79, label %.noexc76.us.us.us.us, label %._crit_edge.us.us.us

.noexc76.us.us.us.us:                             ; preds = %.noexc76.lr.ph.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ 0, %.noexc76.lr.ph.us.us.us ]
  %.052127.us.us.us.us = phi ptr [ %156, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %67, %.noexc76.lr.ph.us.us.us ]
  %.154126.us.us.us.us = phi float [ %155, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %.053.us.us.us, %.noexc76.lr.ph.us.us.us ]
  %.reass.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv168
  %gep.us.us.us.us = getelementptr i8, ptr %invariant.gep132.us.us.us, i64 %.reass.us.us.us.us
  br label %146

146:                                              ; preds = %146, %.noexc76.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ 0, %.noexc76.us.us.us.us ]
  %.2123.us.us.us.us = phi float [ %155, %146 ], [ %.154126.us.us.us.us, %.noexc76.us.us.us.us ]
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4, !tbaa !61
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %gep.us.us.us.us, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !83
  %152 = getelementptr inbounds nuw float, ptr %.052127.us.us.us.us, i64 %indvars.iv
  %153 = load float, ptr %152, align 4, !tbaa !83
  %154 = fmul fast float %153, %151
  %155 = fadd fast float %154, %.2123.us.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, label %146, !llvm.loop !85

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us:     ; preds = %146
  %156 = getelementptr inbounds nuw float, ptr %.052127.us.us.us.us, i64 %80
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge.us.us.us, label %.noexc76.us.us.us.us, !llvm.loop !86

._crit_edge134.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %157 = getelementptr inbounds nuw float, ptr %.1136.us.us.us, i64 %54
  %158 = add nuw nsw i32 %.056135.us.us.us, 1
  %exitcond178.not = icmp eq i32 %158, %32
  br i1 %exitcond178.not, label %._crit_edge137.us.us, label %.preheader.us.us.us, !llvm.loop !87

._crit_edge156:                                   ; preds = %._crit_edge.us, %.noexc75.lr.ph, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %159

159:                                              ; preds = %._crit_edge156, %11
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
declare !callback !88 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

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
!19 = !{!"_ZTSN4ncnn13Convolution3DE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !34, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !8, i64 288, !8, i64 360, !8, i64 432}
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
!54 = !{!8, !12, i64 16}
!55 = !{!8, !13, i64 24}
!56 = !{!8, !13, i64 40}
!57 = !{!8, !13, i64 44}
!58 = !{!8, !13, i64 48}
!59 = !{!8, !13, i64 52}
!60 = !{!8, !13, i64 56}
!61 = !{!13, !13, i64 0}
!62 = !{i64 0, i64 1, !63, i64 4, i64 4, !61, i64 8, i64 8, !64, i64 16, i64 8, !64, i64 24, i64 4, !61, i64 28, i64 1, !63, i64 29, i64 1, !63, i64 30, i64 1, !63, i64 31, i64 1, !63, i64 32, i64 1, !63, i64 33, i64 1, !63, i64 34, i64 1, !63, i64 35, i64 1, !63, i64 36, i64 1, !63, i64 37, i64 1, !63, i64 38, i64 1, !63, i64 39, i64 1, !63, i64 40, i64 1, !63, i64 41, i64 1, !63, i64 42, i64 1, !63, i64 43, i64 1, !63, i64 44, i64 1, !63, i64 45, i64 1, !63, i64 46, i64 1, !63, i64 47, i64 1, !63, i64 48, i64 4, !61, i64 52, i64 1, !63, i64 53, i64 1, !63, i64 54, i64 1, !63, i64 55, i64 1, !63, i64 56, i64 1, !63, i64 57, i64 1, !63, i64 58, i64 1, !63, i64 59, i64 1, !63, i64 60, i64 1, !63, i64 61, i64 1, !63, i64 62, i64 1, !63, i64 63, i64 1, !63}
!63 = !{!21, !21, i64 0}
!64 = !{!14, !14, i64 0}
!65 = !{!66, !21, i64 39}
!66 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!67 = !{!11, !11, i64 0}
!68 = distinct !{!68, !69, !70}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69, !70}
!73 = !{!66, !14, i64 8}
!74 = !{!66, !13, i64 4}
!75 = !{!20, !21, i64 8}
!76 = !{!20, !21, i64 9}
!77 = !{!66, !14, i64 16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = distinct !{!81, !70}
!82 = distinct !{!82, !69, !70}
!83 = !{!34, !34, i64 0}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69, !70}
!87 = distinct !{!87, !69, !70}
!88 = !{!89}
!89 = !{i64 2, i64 -1, i64 -1, i1 true}
