; ModuleID = 'bench/ncnn/original/deconvolution3d.ll'
source_filename = "bench/ncnn/original/deconvolution3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn15Deconvolution3DD2Ev = comdat any

$_ZN4ncnn15Deconvolution3DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Deconvolution3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Deconvolution3DE, ptr @_ZN4ncnn15Deconvolution3DD2Ev, ptr @_ZN4ncnn15Deconvolution3DD0Ev, ptr @_ZN4ncnn15Deconvolution3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn15Deconvolution3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Deconvolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Deconvolution3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Deconvolution3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Deconvolution3DE = hidden constant [25 x i8] c"N4ncnn15Deconvolution3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn15Deconvolution3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Deconvolution3DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Deconvolution3DE, i64 16), ptr %0, align 8, !tbaa !4
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
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution3DD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn15Deconvolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 528) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15Deconvolution3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(528) initializes((208, 308)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %60 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %60, ptr %61, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %64, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %65 unwind label %151

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %67 = icmp eq ptr %66, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %67, label %_ZN4ncnn3MataSERKS0_.exit, label %68

68:                                               ; preds = %65
  %.not.i52 = icmp eq ptr %.pre, null
  br i1 %.not.i52, label %71, label %69

69:                                               ; preds = %68
  %70 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %74

74:                                               ; preds = %71
  %75 = atomicrmw add ptr %73, i32 -1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN4ncnn3Mat7releaseEv.exit.i

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %79, null
  %80 = load ptr, ptr %66, align 8, !tbaa !16
  br i1 %.not3.i.i, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %79, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %153

85:                                               ; preds = %77
  %.not.i18.i = icmp eq ptr %80, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %86

86:                                               ; preds = %85
  call void @free(ptr noundef nonnull %80) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %85, %86, %81, %74, %71
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %95 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %95, ptr %66, align 8, !tbaa !16
  %96 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %96, ptr %72, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !58
  store i64 %98, ptr %87, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !59
  store i32 %100, ptr %88, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %102, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %105 = load i32, ptr %104, align 8, !tbaa !60
  store i32 %105, ptr %89, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %107 = load i32, ptr %106, align 4, !tbaa !61
  store i32 %107, ptr %90, align 4, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !62
  store i32 %109, ptr %91, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !63
  store i32 %111, ptr %92, align 4, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %113 = load i32, ptr %112, align 8, !tbaa !64
  store i32 %113, ptr %93, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %115 = load i64, ptr %114, align 8, !tbaa !17
  store i64 %115, ptr %94, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %65, %_ZN4ncnn3Mat7releaseEv.exit.i
  %116 = phi ptr [ %96, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %65 ]
  %.not.i41 = icmp eq ptr %116, null
  br i1 %.not.i41, label %_ZN4ncnn3MatD2Ev.exit, label %117

117:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %118 = atomicrmw add ptr %116, i32 -1 acq_rel, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN4ncnn3MatD2Ev.exit

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %.not3.i42 = icmp eq ptr %122, null
  %123 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i42, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %130

128:                                              ; preds = %120
  %.not.i45 = icmp eq ptr %123, null
  br i1 %.not.i45, label %_ZN4ncnn3MatD2Ev.exit, label %129

129:                                              ; preds = %128
  call void @free(ptr noundef nonnull %123) #8
  br label %_ZN4ncnn3MatD2Ev.exit

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %117, %_ZN4ncnn3MataSERKS0_.exit, %124, %128, %129
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %134, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  %135 = load ptr, ptr %62, align 8, !tbaa !7
  %.not.i37 = icmp eq ptr %135, null
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit30, label %136

136:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZN4ncnn3MatD2Ev.exit30

139:                                              ; preds = %136
  %140 = load ptr, ptr %63, align 8, !tbaa !15
  %.not3.i38 = icmp eq ptr %140, null
  %141 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i38, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141)
          to label %_ZN4ncnn3MatD2Ev.exit30 unwind label %148

146:                                              ; preds = %139
  %.not.i46 = icmp eq ptr %141, null
  br i1 %.not.i46, label %_ZN4ncnn3MatD2Ev.exit30, label %147

147:                                              ; preds = %146
  call void @free(ptr noundef nonnull %141) #8
  br label %_ZN4ncnn3MatD2Ev.exit30

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit30:                          ; preds = %136, %_ZN4ncnn3MatD2Ev.exit, %142, %146, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

151:                                              ; preds = %2
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %174

153:                                              ; preds = %81
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i33 = icmp eq ptr %155, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit31, label %156

156:                                              ; preds = %153
  %157 = atomicrmw add ptr %155, i32 -1 acq_rel, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %_ZN4ncnn3MatD2Ev.exit31

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %.not3.i34 = icmp eq ptr %161, null
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i34, label %167, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %161, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162)
          to label %_ZN4ncnn3MatD2Ev.exit31 unwind label %169

167:                                              ; preds = %159
  %.not.i48 = icmp eq ptr %162, null
  br i1 %.not.i48, label %_ZN4ncnn3MatD2Ev.exit31, label %168

168:                                              ; preds = %167
  call void @free(ptr noundef nonnull %162) #8
  br label %_ZN4ncnn3MatD2Ev.exit31

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit31:                          ; preds = %156, %153, %163, %167, %168
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %173, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %172, i8 0, i64 20, i1 false)
  br label %174

174:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit31, %151
  %.pn = phi { ptr, i32 } [ %154, %_ZN4ncnn3MatD2Ev.exit31 ], [ %152, %151 ]
  %175 = load ptr, ptr %62, align 8, !tbaa !7
  %.not.i = icmp eq ptr %175, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit32, label %176

176:                                              ; preds = %174
  %177 = atomicrmw add ptr %175, i32 -1 acq_rel, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %_ZN4ncnn3MatD2Ev.exit32

179:                                              ; preds = %176
  %180 = load ptr, ptr %63, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %180, null
  %181 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %186, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %180, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
          to label %_ZN4ncnn3MatD2Ev.exit32 unwind label %188

186:                                              ; preds = %179
  %.not.i50 = icmp eq ptr %181, null
  br i1 %.not.i50, label %_ZN4ncnn3MatD2Ev.exit32, label %187

187:                                              ; preds = %186
  call void @free(ptr noundef nonnull %181) #8
  br label %_ZN4ncnn3MatD2Ev.exit32

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit32:                          ; preds = %176, %174, %182, %186, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn15Deconvolution3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = load i64, ptr %41, align 8, !tbaa !58
  store i64 %42, ptr %31, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !59
  store i32 %44, ptr %32, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %46, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !60
  store i32 %49, ptr %33, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !61
  store i32 %51, ptr %34, align 4, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !62
  store i32 %53, ptr %35, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !63
  store i32 %55, ptr %36, align 4, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !64
  store i32 %57, ptr %37, align 8, !tbaa !64
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
  %82 = load i32, ptr %81, align 8, !tbaa !64
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
  %146 = load i64, ptr %145, align 8, !tbaa !58
  store i64 %146, ptr %135, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !59
  store i32 %148, ptr %136, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %150, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !60
  store i32 %153, ptr %137, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %155 = load i32, ptr %154, align 4, !tbaa !61
  store i32 %155, ptr %138, align 4, !tbaa !61
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !62
  store i32 %157, ptr %139, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !63
  store i32 %159, ptr %140, align 4, !tbaa !63
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !64
  store i32 %161, ptr %141, align 8, !tbaa !64
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
  %186 = load i32, ptr %185, align 8, !tbaa !64
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Deconvolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = add nsw i32 %24, -1
  %26 = mul nsw i32 %25, %22
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = add nsw i32 %31, -1
  %33 = mul nsw i32 %32, %29
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = add nsw i32 %38, -1
  %40 = mul nsw i32 %39, %36
  %41 = add nsw i32 %40, 1
  %42 = add nsw i32 %14, -1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = mul nsw i32 %44, %42
  %46 = add nsw i32 %27, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = add nsw i32 %46, %48
  %50 = add nsw i32 %16, -1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load i32, ptr %51, align 8, !tbaa !41
  %53 = mul nsw i32 %52, %50
  %54 = add nsw i32 %34, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = add nsw i32 %54, %56
  %58 = add nsw i32 %18, -1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = mul nsw i32 %60, %58
  %62 = add nsw i32 %41, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %64 = load i32, ptr %63, align 8, !tbaa !51
  %65 = add nsw i32 %62, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %69, i8 0, i64 28, i1 false)
  %77 = load i32, ptr %76, align 8, !tbaa !43
  %78 = icmp sgt i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  %or.cond = select i1 %78, i1 true, i1 %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  %or.cond39 = select i1 %or.cond, i1 true, i1 %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  %or.cond42 = select i1 %or.cond39, i1 true, i1 %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  %or.cond45 = select i1 %or.cond42, i1 true, i1 %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  %or.cond48 = select i1 %or.cond45, i1 true, i1 %93
  br i1 %or.cond48, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %94

94:                                               ; preds = %4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = icmp sgt i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  %or.cond51 = select i1 %97, i1 %100, i1 false
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  %or.cond54 = select i1 %or.cond51, i1 %103, i1 false
  br i1 %or.cond54, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %106

104:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %119
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %238

106:                                              ; preds = %94
  %107 = icmp eq ptr %12, %2
  br i1 %107, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  %.not.i63 = icmp eq ptr %110, null
  br i1 %.not.i63, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %111

111:                                              ; preds = %108
  %112 = atomicrmw add ptr %110, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %113

113:                                              ; preds = %111
  %114 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %_ZN4ncnn3Mat7releaseEv.exit.i

116:                                              ; preds = %113
  %117 = load ptr, ptr %69, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %117, null
  %118 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i.i, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %104

123:                                              ; preds = %116
  %.not.i18.i = icmp eq ptr %118, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %124

124:                                              ; preds = %123
  call void @free(ptr noundef nonnull %118) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %108, %123, %124, %119, %113, %111
  %125 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %125, ptr %12, align 8, !tbaa !16
  %126 = load ptr, ptr %109, align 8, !tbaa !7
  store ptr %126, ptr %66, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !58
  store i64 %128, ptr %67, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !59
  store i32 %130, ptr %68, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  store ptr %132, ptr %69, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %134 = load i32, ptr %133, align 8, !tbaa !60
  store i32 %134, ptr %70, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %136 = load i32, ptr %135, align 4, !tbaa !61
  store i32 %136, ptr %71, align 4, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !62
  store i32 %138, ptr %72, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %140 = load i32, ptr %139, align 4, !tbaa !63
  store i32 %140, ptr %73, align 4, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %142 = load i32, ptr %141, align 8, !tbaa !64
  store i32 %142, ptr %74, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %144 = load i64, ptr %143, align 8, !tbaa !17
  store i64 %144, ptr %75, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %106, %_ZN4ncnn3Mat7releaseEv.exit.i, %4, %94
  %.sink92 = phi i64 [ 16, %4 ], [ 16, %94 ], [ 8, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 8, %106 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %146 = load i32, ptr %145, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink92
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %49, i32 noundef %57, i32 noundef %65, i32 noundef %146, i64 noundef %20, ptr noundef %148)
          to label %149 unwind label %104

149:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %150 = load ptr, ptr %12, align 8, !tbaa !16
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %149
  %152 = load i64, ptr %75, align 8, !tbaa !17
  %153 = load i32, ptr %74, align 8, !tbaa !64
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %157

157:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %160 = load i32, ptr %23, align 4, !tbaa !34
  %161 = load i32, ptr %30, align 8, !tbaa !35
  %162 = load i32, ptr %37, align 4, !tbaa !36
  %163 = load i32, ptr %43, align 4, !tbaa !40
  %164 = load i32, ptr %51, align 8, !tbaa !41
  %165 = load i32, ptr %59, align 4, !tbaa !42
  %166 = load i32, ptr %21, align 8, !tbaa !37
  %167 = load i32, ptr %28, align 4, !tbaa !38
  %168 = load i32, ptr %35, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %170 = load i32, ptr %169, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %172 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %163, ptr %5, align 4, !tbaa !66
  store i32 %164, ptr %6, align 4, !tbaa !66
  store i32 %165, ptr %7, align 4, !tbaa !66
  store i32 %170, ptr %8, align 4, !tbaa !66
  %173 = load i32, ptr %71, align 4, !tbaa !61
  %174 = load i32, ptr %72, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %175 = load i32, ptr %74, align 8, !tbaa !64
  store i32 %175, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %176 = mul nsw i32 %161, %160
  %177 = mul nsw i32 %176, %162
  store i32 %177, ptr %10, align 4, !tbaa !66
  %178 = sext i32 %177 to i64
  %179 = icmp slt i32 %177, 0
  br i1 %179, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc66 unwind label %209

.noexc66:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %157
  %.not.i.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc47.i

.noexc47.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %180 = shl nuw nsw i64 %178, 2
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #20
          to label %.noexc67 unwind label %209

.noexc67:                                         ; preds = %.noexc47.i
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %178
  store i32 0, ptr %181, align 4, !tbaa !66
  %183 = add nsw i64 %178, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc67
  %185 = getelementptr i8, ptr %181, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %183, 2
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !66
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc67, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.9.0.i = phi ptr [ %182, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %182, %.noexc67 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.048.0.i = phi ptr [ %181, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %181, %.noexc67 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.048.0.i, ptr %11, align 8, !tbaa !67
  %186 = mul i32 %173, %167
  %187 = mul i32 %166, %160
  %188 = sub i32 %186, %187
  %189 = icmp sgt i32 %162, 0
  br i1 %189, label %.preheader51.lr.ph.i, label %._crit_edge.i

.preheader51.lr.ph.i:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %190 = mul i32 %167, %161
  %191 = mul i32 %174, %168
  %192 = icmp sgt i32 %161, 0
  %reass.add.i = sub i32 %191, %190
  %reass.mul.i = mul i32 %reass.add.i, %173
  %193 = icmp sgt i32 %160, 0
  %or.cond.i = and i1 %193, %192
  br i1 %or.cond.i, label %.preheader51.us.us.i, label %._crit_edge.i

.preheader51.us.us.i:                             ; preds = %.preheader51.lr.ph.i, %._crit_edge59.split.us.us.us.i
  %.04265.us.us.i = phi i32 [ %202, %._crit_edge59.split.us.us.us.i ], [ 0, %.preheader51.lr.ph.i ]
  %.04364.us.us.i = phi i64 [ %indvars.iv.next.i, %._crit_edge59.split.us.us.us.i ], [ 0, %.preheader51.lr.ph.i ]
  %.04463.us.us.i = phi i32 [ %201, %._crit_edge59.split.us.us.us.i ], [ 0, %.preheader51.lr.ph.i ]
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader51.us.us.i
  %.04158.us.us.us.i = phi i32 [ 0, %.preheader51.us.us.i ], [ %200, %._crit_edge.us.us.us.i ]
  %.157.us.us.us.i = phi i64 [ %.04364.us.us.i, %.preheader51.us.us.i ], [ %indvars.iv.next.i, %._crit_edge.us.us.us.i ]
  %.14556.us.us.us.i = phi i32 [ %.04463.us.us.i, %.preheader51.us.us.i ], [ %199, %._crit_edge.us.us.us.i ]
  %sext.i = shl i64 %.157.us.us.us.i, 32
  %194 = ashr exact i64 %sext.i, 32
  br label %195

195:                                              ; preds = %195, %.preheader.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %195 ], [ %194, %.preheader.us.us.us.i ]
  %.054.us.us.us.i = phi i32 [ %198, %195 ], [ 0, %.preheader.us.us.us.i ]
  %.24652.us.us.us.i = phi i32 [ %197, %195 ], [ %.14556.us.us.us.i, %.preheader.us.us.us.i ]
  %196 = getelementptr inbounds [4 x i8], ptr %.sroa.048.0.i, i64 %indvars.iv.i
  store i32 %.24652.us.us.us.i, ptr %196, align 4, !tbaa !66
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %197 = add nsw i32 %.24652.us.us.us.i, %166
  %198 = add nuw nsw i32 %.054.us.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %198, %160
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %195, !llvm.loop !68

._crit_edge.us.us.us.i:                           ; preds = %195
  %199 = add nsw i32 %197, %188
  %200 = add nuw nsw i32 %.04158.us.us.us.i, 1
  %exitcond78.not.i = icmp eq i32 %200, %161
  br i1 %exitcond78.not.i, label %._crit_edge59.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !70

._crit_edge59.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %201 = add i32 %199, %reass.mul.i
  %202 = add nuw nsw i32 %.04265.us.us.i, 1
  %exitcond79.not.i = icmp eq i32 %202, %162
  br i1 %exitcond79.not.i, label %._crit_edge.i, label %.preheader51.us.us.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %._crit_edge59.split.us.us.us.i, %.preheader51.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !72
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %172, i32 %204)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL15deconvolution3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %12, ptr nonnull align 8 dereferenceable(72) %159, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %158, ptr nonnull %10, ptr nonnull %11, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i.i = icmp eq ptr %.sroa.048.0.i, null
  br i1 %.not.i.i.i.i, label %211, label %205

205:                                              ; preds = %._crit_edge.i
  %206 = ptrtoint ptr %.sroa.9.0.i to i64
  %207 = ptrtoint ptr %.sroa.048.0.i to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.0.i, i64 noundef %208) #18
  br label %211

209:                                              ; preds = %.noexc47.i, %.noexc.i, %211
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %238

211:                                              ; preds = %205, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK4ncnn15Deconvolution3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %212 unwind label %209

212:                                              ; preds = %211
  %213 = load ptr, ptr %2, align 8, !tbaa !16
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK4ncnn3Mat5emptyEv.exit65.thread, label %_ZNK4ncnn3Mat5emptyEv.exit65

_ZNK4ncnn3Mat5emptyEv.exit65:                     ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %216 = load i64, ptr %215, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %218 = load i32, ptr %217, align 8, !tbaa !64
  %219 = sext i32 %218 to i64
  %220 = mul i64 %216, %219
  %.fr = freeze i64 %220
  %221 = icmp eq i64 %.fr, 0
  br i1 %221, label %_ZNK4ncnn3Mat5emptyEv.exit65.thread, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit65.thread:              ; preds = %212, %_ZNK4ncnn3Mat5emptyEv.exit65
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %149, %_ZNK4ncnn3Mat5emptyEv.exit65.thread, %_ZNK4ncnn3Mat5emptyEv.exit65, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ 0, %_ZNK4ncnn3Mat5emptyEv.exit65 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit65.thread ], [ -100, %149 ]
  %222 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i56 = icmp eq ptr %222, null
  br i1 %.not.i56, label %_ZN4ncnn3MatD2Ev.exit, label %223

223:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %224 = atomicrmw add ptr %222, i32 -1 acq_rel, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %_ZN4ncnn3MatD2Ev.exit

226:                                              ; preds = %223
  %227 = load ptr, ptr %69, align 8, !tbaa !15
  %.not3.i57 = icmp eq ptr %227, null
  %228 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i57, label %233, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %227, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %235

233:                                              ; preds = %226
  %.not.i60 = icmp eq ptr %228, null
  br i1 %.not.i60, label %_ZN4ncnn3MatD2Ev.exit, label %234

234:                                              ; preds = %233
  call void @free(ptr noundef nonnull %228) #8
  br label %_ZN4ncnn3MatD2Ev.exit

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %223, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %229, %233, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0

238:                                              ; preds = %209, %104
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %105, %104 ]
  %239 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i = icmp eq ptr %239, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit55, label %240

240:                                              ; preds = %238
  %241 = atomicrmw add ptr %239, i32 -1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZN4ncnn3MatD2Ev.exit55

243:                                              ; preds = %240
  %244 = load ptr, ptr %69, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %244, null
  %245 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %_ZN4ncnn3MatD2Ev.exit55 unwind label %252

250:                                              ; preds = %243
  %.not.i61 = icmp eq ptr %245, null
  br i1 %.not.i61, label %_ZN4ncnn3MatD2Ev.exit55, label %251

251:                                              ; preds = %250
  call void @free(ptr noundef nonnull %245) #8
  br label %_ZN4ncnn3MatD2Ev.exit55

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit55:                          ; preds = %240, %238, %246, %250, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Deconvolution3DC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Deconvolution3DE, i64 16), ptr %0, align 8, !tbaa !4
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
  store i8 1, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1, !tbaa !75
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
define hidden void @_ZNK4ncnn15Deconvolution3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
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
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = sub nsw i32 %47, %35
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !62
  %51 = sub nsw i32 %50, %39
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !63
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
  %116 = load i64, ptr %115, align 8, !tbaa !58
  store i64 %116, ptr %105, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !59
  store i32 %118, ptr %106, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %120, ptr %121, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !60
  store i32 %123, ptr %107, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !61
  store i32 %125, ptr %108, align 4, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !62
  store i32 %127, ptr %109, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %129 = load i32, ptr %128, align 4, !tbaa !63
  store i32 %129, ptr %110, align 4, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !64
  store i32 %131, ptr %111, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %133 = load i64, ptr %132, align 8, !tbaa !17
  store i64 %133, ptr %112, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %82, %61, %75, %68, %._crit_edge
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL15deconvolution3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %13) #7 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr %2, align 4, !tbaa !66
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %177

21:                                               ; preds = %14
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %22, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !66
  %23 = load i32, ptr %0, align 4, !tbaa !66
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %24 = load i32, ptr %16, align 4, !tbaa !66
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %16, align 4, !tbaa !66
  %26 = load i32, ptr %15, align 4, !tbaa !66
  %.not209 = icmp sgt i32 %26, %25
  br i1 %.not209, label %._crit_edge211, label %.noexc107.lr.ph

.noexc107.lr.ph:                                  ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !61, !noalias !76
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !62, !noalias !76
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !63, !noalias !76
  %33 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !76
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !17, !noalias !76
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !58, !noalias !76
  %factor.op.mul = mul i64 %35, %37
  %38 = sext i32 %28 to i64
  %39 = sext i32 %30 to i64
  %40 = mul nsw i64 %39, %38
  %41 = mul i64 %37, %40
  %42 = add i64 %41, 15
  %43 = and i64 %42, -16
  %44 = udiv i64 %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !60, !noalias !76
  %47 = icmp eq i32 %46, 4
  %spec.select = select i1 %47, i64 %40, i64 %44
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = mul i64 %51, %54
  %56 = icmp eq i64 %55, 0
  %57 = trunc i64 %spec.select to i32
  %58 = mul i32 %32, %57
  %59 = icmp sgt i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !64
  %68 = icmp sgt i32 %65, 0
  %69 = icmp sgt i32 %63, 0
  %70 = icmp sgt i32 %61, 0
  %71 = mul i64 %37, %38
  %72 = icmp sgt i32 %67, 0
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = mul i32 %30, %28
  %76 = mul i32 %75, %32
  %77 = icmp sgt i32 %76, 0
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %26 to i64
  %80 = add nsw i32 %25, 1
  %brmerge = select i1 %49, i1 true, i1 %56
  %wide.trip.count236 = zext nneg i32 %65 to i64
  %wide.trip.count231 = zext nneg i32 %63 to i64
  %wide.trip.count226 = zext nneg i32 %61 to i64
  %wide.trip.count221 = zext nneg i32 %67 to i64
  %wide.trip.count241 = zext nneg i32 %76 to i64
  br label %.noexc107

.noexc107:                                        ; preds = %.noexc107.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv243 = phi i64 [ %79, %.noexc107.lr.ph ], [ %indvars.iv.next244, %_ZN4ncnn3MatD2Ev.exit ]
  %.reass = mul i64 %factor.op.mul, %indvars.iv243
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass
  br i1 %brmerge, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %82

82:                                               ; preds = %.noexc107
  %83 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv243
  %84 = load float, ptr %83, align 4, !tbaa !79
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.noexc107, %82
  %85 = phi fast float [ %84, %82 ], [ 0.000000e+00, %.noexc107 ]
  br i1 %59, label %.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph:                                           ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %.lr.ph
  %.0.i176 = phi i32 [ %87, %.lr.ph ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %.05.i175 = phi ptr [ %86, %.lr.ph ], [ %81, %_ZNK4ncnn3Mat5emptyEv.exit.thread ]
  %86 = getelementptr inbounds nuw i8, ptr %.05.i175, i64 4
  store float %85, ptr %.05.i175, align 4, !tbaa !79
  %87 = add nuw nsw i32 %.0.i176, 1
  %exitcond.not = icmp eq i32 %87, %58
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph, !llvm.loop !81

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  br i1 %68, label %.preheader174.lr.ph, label %._crit_edge

.preheader174.lr.ph:                              ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %88 = trunc nsw i64 %indvars.iv243 to i32
  %89 = mul i32 %67, %88
  br i1 %69, label %.preheader174.us, label %._crit_edge

.preheader174.us:                                 ; preds = %.preheader174.lr.ph, %._crit_edge192.us
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %._crit_edge192.us ], [ 0, %.preheader174.lr.ph ]
  %90 = load i32, ptr %6, align 4
  %91 = trunc nuw nsw i64 %indvars.iv233 to i32
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = mul i64 %41, %93
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 %94
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = mul i32 %89, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  br i1 %70, label %.preheader.us.us.preheader, label %._crit_edge192.us

.preheader.us.us.preheader:                       ; preds = %.preheader174.us
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %101 to i64
  %104 = sext i32 %102 to i64
  %factor.op.mul260 = mul i64 %71, %104
  br label %.preheader.us.us

._crit_edge192.us:                                ; preds = %._crit_edge.us.us, %.preheader174.us
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge, label %.preheader174.us, !llvm.loop !82

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv228 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next229, %._crit_edge.us.us ]
  %.reass261 = mul i64 %indvars.iv228, %factor.op.mul260
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 %.reass261
  %106 = load i32, ptr %60, align 4
  %107 = load i32, ptr %62, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i64, ptr %73, align 8
  %110 = load i64, ptr %74, align 8
  %factor.op.mul.us.us = mul i64 %109, %110
  %111 = sext i32 %106 to i64
  %112 = sext i32 %107 to i64
  %113 = mul i64 %110, %111
  %114 = mul i64 %113, %indvars.iv233
  %115 = mul i64 %114, %112
  %invariant.gep.us.us = getelementptr i8, ptr %108, i64 %115
  %116 = mul i64 %113, %indvars.iv228
  %invariant.gep182.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %116
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i32 %117, 0
  %or.cond = select i1 %72, i1 %119, i1 false
  br i1 %or.cond, label %_ZN4ncnn3MatD2Ev.exit87.us.us.us.us.preheader, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge181.split.us.us.us.us.us, %.preheader.us.us
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge192.us, label %.preheader.us.us, !llvm.loop !83

_ZN4ncnn3MatD2Ev.exit87.us.us.us.us.preheader:    ; preds = %.preheader.us.us
  %wide.trip.count = zext nneg i32 %117 to i64
  br label %_ZN4ncnn3MatD2Ev.exit87.us.us.us.us

_ZN4ncnn3MatD2Ev.exit87.us.us.us.us:              ; preds = %_ZN4ncnn3MatD2Ev.exit87.us.us.us.us.preheader, %._crit_edge181.split.us.us.us.us.us
  %indvars.iv223 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit87.us.us.us.us.preheader ], [ %indvars.iv.next224, %._crit_edge181.split.us.us.us.us.us ]
  %120 = mul nsw i64 %indvars.iv223, %103
  %121 = getelementptr inbounds [4 x i8], ptr %105, i64 %120
  %invariant.gep184.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep182.us.us, i64 %indvars.iv223
  %122 = load ptr, ptr %11, align 8
  br label %.noexc108.us.us.us.us.us

.noexc108.us.us.us.us.us:                         ; preds = %._crit_edge.us.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit87.us.us.us.us
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %._crit_edge.us.us.us.us.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit87.us.us.us.us ]
  %.082179.us.us.us.us.us = phi ptr [ %134, %._crit_edge.us.us.us.us.us ], [ %100, %_ZN4ncnn3MatD2Ev.exit87.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv218
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep184.us.us.us.us, i64 %.reass.us.us.us.us.us
  %123 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !79
  br label %124

124:                                              ; preds = %124, %.noexc108.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %.noexc108.us.us.us.us.us ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.082179.us.us.us.us.us, i64 %indvars.iv
  %126 = load float, ptr %125, align 4, !tbaa !79
  %127 = fmul fast float %126, %123
  %128 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4, !tbaa !66
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %121, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !79
  %133 = fadd fast float %132, %127
  store float %133, ptr %131, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond217.not, label %._crit_edge.us.us.us.us.us, label %124, !llvm.loop !84

._crit_edge.us.us.us.us.us:                       ; preds = %124
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.082179.us.us.us.us.us, i64 %118
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge181.split.us.us.us.us.us, label %.noexc108.us.us.us.us.us, !llvm.loop !85

._crit_edge181.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge.us.us, label %_ZN4ncnn3MatD2Ev.exit87.us.us.us.us, !llvm.loop !86

._crit_edge:                                      ; preds = %._crit_edge192.us, %.preheader174.lr.ph, %_ZN4ncnn3Mat4fillEf.exit
  br i1 %77, label %.lr.ph208, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph208:                                        ; preds = %._crit_edge
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  br label %137

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %._crit_edge
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next244 to i32
  %exitcond246.not = icmp eq i32 %80, %lftr.wideiv
  br i1 %exitcond246.not, label %._crit_edge211, label %.noexc107

137:                                              ; preds = %.lr.ph208, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv238 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next239, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv238
  %139 = load float, ptr %138, align 4, !tbaa !79
  switch i32 %78, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %140
    i32 2, label %142
    i32 3, label %147
    i32 4, label %152
    i32 5, label %157
    i32 6, label %163
  ]

140:                                              ; preds = %137
  %141 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %139, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

142:                                              ; preds = %137
  %143 = load float, ptr %135, align 4, !tbaa !79
  %144 = fcmp fast ogt float %139, 0.000000e+00
  %145 = select fast i1 %144, float 1.000000e+00, float %143
  %146 = fmul fast float %145, %139
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

147:                                              ; preds = %137
  %148 = load float, ptr %135, align 4, !tbaa !79
  %149 = load float, ptr %136, align 4, !tbaa !79
  %.0173 = call nnan ninf nsz float @llvm.maxnum.f32(float %139, float %148)
  %150 = fcmp fast ogt float %.0173, %149
  br i1 %150, label %151, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

151:                                              ; preds = %147
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

152:                                              ; preds = %137
  %.sroa.speculated164 = call nnan ninf nsz float @llvm.minnum.f32(float %139, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated164, float 0xC0561814A0000000)
  %153 = fneg fast float %.sroa.speculated
  %154 = call fast float @llvm.exp.f32(float %153)
  %155 = fadd fast float %154, 1.000000e+00
  %156 = fdiv fast float 1.000000e+00, %155
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

157:                                              ; preds = %137
  %158 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %139)
  %159 = fadd fast float %158, 1.000000e+00
  %160 = call fast float @llvm.log.f32(float %159)
  %161 = call fast float @llvm.tanh.f32(float %160)
  %162 = fmul fast float %161, %139
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

163:                                              ; preds = %137
  %164 = load float, ptr %135, align 4, !tbaa !79
  %165 = load float, ptr %136, align 4, !tbaa !79
  %166 = fneg fast float %165
  %167 = fdiv fast float %166, %164
  %168 = fcmp fast olt float %139, %167
  br i1 %168, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %169

169:                                              ; preds = %163
  %170 = fdiv fast float 1.000000e+00, %164
  %171 = fadd fast float %167, %170
  %172 = fcmp fast ogt float %139, %171
  br i1 %172, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %173

173:                                              ; preds = %169
  %174 = fmul fast float %164, %139
  %175 = fadd fast float %174, %165
  %176 = fmul fast float %175, %139
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %173, %169, %157, %152, %151, %147, %142, %140, %137, %163
  %.1 = phi nsz float [ %139, %137 ], [ %141, %140 ], [ %146, %142 ], [ %149, %151 ], [ %.0173, %147 ], [ %156, %152 ], [ %162, %157 ], [ %176, %173 ], [ %139, %169 ], [ 0.000000e+00, %163 ]
  store float %.1, ptr %138, align 4, !tbaa !79
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %_ZN4ncnn3MatD2Ev.exit, label %137, !llvm.loop !87

._crit_edge211:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %177

177:                                              ; preds = %._crit_edge211, %14
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
declare !callback !88 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

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
!19 = !{!"_ZTSN4ncnn15Deconvolution3DE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !8, i64 312, !8, i64 384, !8, i64 456}
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
!58 = !{!8, !12, i64 16}
!59 = !{!8, !13, i64 24}
!60 = !{!8, !13, i64 40}
!61 = !{!8, !13, i64 44}
!62 = !{!8, !13, i64 48}
!63 = !{!8, !13, i64 52}
!64 = !{!8, !13, i64 56}
!65 = !{!14, !14, i64 0}
!66 = !{!13, !13, i64 0}
!67 = !{!11, !11, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = distinct !{!71, !69}
!72 = !{!73, !13, i64 4}
!73 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!74 = !{!20, !21, i64 8}
!75 = !{!20, !21, i64 9}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = !{!80, !80, i64 0}
!80 = !{!"float", !10, i64 0}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !69}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = !{!89}
!89 = !{i64 2, i64 -1, i64 -1, i1 true}
