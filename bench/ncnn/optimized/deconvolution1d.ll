; ModuleID = 'bench/ncnn/original/deconvolution1d.ll'
source_filename = "bench/ncnn/original/deconvolution1d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn15Deconvolution1DD2Ev = comdat any

$_ZN4ncnn15Deconvolution1DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Deconvolution1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Deconvolution1DE, ptr @_ZN4ncnn15Deconvolution1DD2Ev, ptr @_ZN4ncnn15Deconvolution1DD0Ev, ptr @_ZN4ncnn15Deconvolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn15Deconvolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15Deconvolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Deconvolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Deconvolution1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Deconvolution1DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Deconvolution1DE = hidden constant [25 x i8] c"N4ncnn15Deconvolution1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15Deconvolution1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Deconvolution1DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Deconvolution1DE, i64 16), ptr %0, align 8, !tbaa !4
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
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution1DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn15Deconvolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15Deconvolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(480) initializes((208, 252)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %25, ptr %26, align 8, !tbaa !43
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
  %.not.i39 = icmp eq ptr %.pre, null
  br i1 %.not.i39, label %36, label %34

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
  %63 = load i64, ptr %62, align 8, !tbaa !44
  store i64 %63, ptr %52, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !45
  store i32 %65, ptr %53, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %67, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !46
  store i32 %70, ptr %54, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !47
  store i32 %72, ptr %55, align 4, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !48
  store i32 %74, ptr %56, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !49
  store i32 %76, ptr %57, align 4, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !50
  store i32 %78, ptr %58, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !17
  store i64 %80, ptr %59, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %30, %_ZN4ncnn3Mat7releaseEv.exit.i
  %81 = phi ptr [ %61, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %30 ]
  %.not.i28 = icmp eq ptr %81, null
  br i1 %.not.i28, label %_ZN4ncnn3MatD2Ev.exit, label %82

82:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %83 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN4ncnn3MatD2Ev.exit

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %.not3.i29 = icmp eq ptr %87, null
  %88 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i29, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %87, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %95

93:                                               ; preds = %85
  %.not.i32 = icmp eq ptr %88, null
  br i1 %.not.i32, label %_ZN4ncnn3MatD2Ev.exit, label %94

94:                                               ; preds = %93
  call void @free(ptr noundef nonnull %88) #9
  br label %_ZN4ncnn3MatD2Ev.exit

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %82, %_ZN4ncnn3MataSERKS0_.exit, %89, %93, %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %99, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, i8 0, i64 20, i1 false)
  %100 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i24 = icmp eq ptr %100, null
  br i1 %.not.i24, label %_ZN4ncnn3MatD2Ev.exit17, label %101

101:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %102 = atomicrmw add ptr %100, i32 -1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN4ncnn3MatD2Ev.exit17

104:                                              ; preds = %101
  %105 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i25 = icmp eq ptr %105, null
  %106 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i25, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %_ZN4ncnn3MatD2Ev.exit17 unwind label %113

111:                                              ; preds = %104
  %.not.i33 = icmp eq ptr %106, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit17, label %112

112:                                              ; preds = %111
  call void @free(ptr noundef nonnull %106) #9
  br label %_ZN4ncnn3MatD2Ev.exit17

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit17:                          ; preds = %101, %_ZN4ncnn3MatD2Ev.exit, %107, %111, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %116 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 28, i32 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %116, ptr %117, align 8, !tbaa !51
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %160, label %118

118:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit17
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %119, align 8, !tbaa !52
  br label %160

120:                                              ; preds = %2
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %143

122:                                              ; preds = %46
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i20 = icmp eq ptr %124, null
  br i1 %.not.i20, label %_ZN4ncnn3MatD2Ev.exit18, label %125

125:                                              ; preds = %122
  %126 = atomicrmw add ptr %124, i32 -1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN4ncnn3MatD2Ev.exit18

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %.not3.i21 = icmp eq ptr %130, null
  %131 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i21, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
          to label %_ZN4ncnn3MatD2Ev.exit18 unwind label %138

136:                                              ; preds = %128
  %.not.i35 = icmp eq ptr %131, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit18, label %137

137:                                              ; preds = %136
  call void @free(ptr noundef nonnull %131) #9
  br label %_ZN4ncnn3MatD2Ev.exit18

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit18:                          ; preds = %125, %122, %132, %136, %137
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %142, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %141, i8 0, i64 20, i1 false)
  br label %143

143:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit18, %120
  %.pn = phi { ptr, i32 } [ %123, %_ZN4ncnn3MatD2Ev.exit18 ], [ %121, %120 ]
  %144 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit19, label %145

145:                                              ; preds = %143
  %146 = atomicrmw add ptr %144, i32 -1 acq_rel, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZN4ncnn3MatD2Ev.exit19

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
          to label %_ZN4ncnn3MatD2Ev.exit19 unwind label %157

155:                                              ; preds = %148
  %.not.i37 = icmp eq ptr %150, null
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit19, label %156

156:                                              ; preds = %155
  call void @free(ptr noundef nonnull %150) #9
  br label %_ZN4ncnn3MatD2Ev.exit19

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit19:                          ; preds = %145, %143, %151, %155, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

160:                                              ; preds = %118, %_ZN4ncnn3MatD2Ev.exit17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn15Deconvolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8, !tbaa !51
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
  %45 = load i64, ptr %44, align 8, !tbaa !44
  store i64 %45, ptr %34, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !45
  store i32 %47, ptr %35, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %49, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !46
  store i32 %52, ptr %36, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !47
  store i32 %54, ptr %37, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !48
  store i32 %56, ptr %38, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !49
  store i32 %58, ptr %39, align 4, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !50
  store i32 %60, ptr %40, align 8, !tbaa !50
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
  %85 = load i32, ptr %84, align 8, !tbaa !50
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
  %149 = load i64, ptr %148, align 8, !tbaa !44
  store i64 %149, ptr %138, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !45
  store i32 %151, ptr %139, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %153, ptr %154, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !46
  store i32 %156, ptr %140, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %158 = load i32, ptr %157, align 4, !tbaa !47
  store i32 %158, ptr %141, align 4, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !48
  store i32 %160, ptr %142, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !49
  store i32 %162, ptr %143, align 4, !tbaa !49
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %164 = load i32, ptr %163, align 8, !tbaa !50
  store i32 %164, ptr %144, align 8, !tbaa !50
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
  %189 = load i32, ptr %188, align 8, !tbaa !50
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Deconvolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %21, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %22 unwind label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %22
  %25 = load i64, ptr %21, align 8, !tbaa !17
  %26 = load i32, ptr %20, align 8, !tbaa !50
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %32

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %304

32:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %36, align 8, !tbaa !17
  %37 = mul i32 %15, %13
  %38 = mul i32 %37, %17
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %38, i64 noundef 4, ptr noundef %40)
          to label %41 unwind label %64

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK4ncnn3Mat5emptyEv.exit150.thread, label %_ZNK4ncnn3Mat5emptyEv.exit150

_ZNK4ncnn3Mat5emptyEv.exit150:                    ; preds = %41
  %44 = load i64, ptr %36, align 8, !tbaa !17
  %45 = load i32, ptr %35, align 8, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNK4ncnn3Mat5emptyEv.exit150.thread, label %.preheader156

.preheader156:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit150
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = icmp slt i32 %17, 1
  %51 = icmp slt i32 %15, 1
  %52 = icmp slt i32 %13, 1
  %or.cond225.not229 = select i1 %50, i1 true, i1 %52
  %brmerge = select i1 %or.cond225.not229, i1 true, i1 %51
  br i1 %brmerge, label %.split.us, label %.preheader155.us.us.us.us.us.preheader

.preheader155.us.us.us.us.us.preheader:           ; preds = %.preheader156
  %53 = zext nneg i32 %17 to i64
  %54 = zext nneg i32 %15 to i64
  %55 = zext nneg i32 %13 to i64
  br label %.preheader155.us.us.us.us.us

.preheader155.us.us.us.us.us:                     ; preds = %.preheader155.us.us.us.us.us.preheader, %._crit_edge159.split.us.us.us.us.us.us
  %indvars.iv183 = phi i64 [ 0, %.preheader155.us.us.us.us.us.preheader ], [ %indvars.iv.next184, %._crit_edge159.split.us.us.us.us.us.us ]
  %56 = mul nuw nsw i64 %indvars.iv183, %55
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader155.us.us.us.us.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader155.us.us.us.us.us ]
  %57 = mul nuw nsw i64 %indvars.iv178, %53
  %58 = add nuw nsw i64 %57, %indvars.iv183
  %59 = mul nuw nsw i64 %58, %54
  %60 = add nuw nsw i64 %indvars.iv178, %56
  %61 = mul nuw nsw i64 %60, %54
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %59
  %invariant.gep223 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %61
  br label %62

62:                                               ; preds = %62, %.preheader.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.preheader.us.us.us.us.us.us ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %63 = load float, ptr %gep, align 4, !tbaa !56
  %gep224 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep223, i64 %indvars.iv
  store float %63, ptr %gep224, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %54
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %62, !llvm.loop !58

._crit_edge.us.us.us.us.us.us:                    ; preds = %62
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %55
  br i1 %exitcond182.not, label %._crit_edge159.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !60

._crit_edge159.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %53
  br i1 %exitcond187.not, label %.split.us, label %.preheader155.us.us.us.us.us, !llvm.loop !61

64:                                               ; preds = %32
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %271

.split.us:                                        ; preds = %._crit_edge159.split.us.us.us.us.us.us, %.preheader156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %69, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %67, i8 0, i64 28, i1 false)
  %71 = load i32, ptr %70, align 8, !tbaa !41
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %85, label %72

72:                                               ; preds = %.split.us
  %73 = load ptr, ptr %1, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %75 unwind label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK4ncnn3Mat5emptyEv.exit151.thread, label %_ZNK4ncnn3Mat5emptyEv.exit151

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %238

_ZNK4ncnn3Mat5emptyEv.exit151:                    ; preds = %75
  %80 = load i64, ptr %69, align 8, !tbaa !17
  %81 = load i32, ptr %68, align 8, !tbaa !50
  %82 = sext i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZNK4ncnn3Mat5emptyEv.exit151.thread, label %85

85:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit151, %.split.us
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %89 = load i32, ptr %88, align 8, !tbaa !35
  %90 = add nsw i32 %15, -1
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = add nsw i32 %87, -1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = mul nsw i32 %95, %93
  %97 = add nsw i32 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = add nsw i32 %97, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %110, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %104, i8 0, i64 28, i1 false)
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = icmp sgt i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  %or.cond = select i1 %113, i1 true, i1 %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  %or.cond97 = select i1 %or.cond, i1 true, i1 %119
  br i1 %or.cond97, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %122

120:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %135
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %205

122:                                              ; preds = %85
  %123 = icmp eq ptr %8, %11
  br i1 %123, label %_ZN4ncnn3MataSERKS0_.exit, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !7
  %.not.i148 = icmp eq ptr %126, null
  br i1 %.not.i148, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %127

127:                                              ; preds = %124
  %128 = atomicrmw add ptr %126, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %101, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %129

129:                                              ; preds = %127
  %130 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %_ZN4ncnn3Mat7releaseEv.exit.i

132:                                              ; preds = %129
  %133 = load ptr, ptr %104, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %133, null
  %134 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i.i, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %133, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %120

139:                                              ; preds = %132
  %.not.i18.i = icmp eq ptr %134, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %140

140:                                              ; preds = %139
  call void @free(ptr noundef nonnull %134) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %124, %139, %140, %135, %129, %127
  %141 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %141, ptr %8, align 8, !tbaa !16
  %142 = load ptr, ptr %125, align 8, !tbaa !7
  store ptr %142, ptr %101, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !44
  store i64 %144, ptr %102, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !45
  store i32 %146, ptr %103, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  store ptr %148, ptr %104, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %150 = load i32, ptr %149, align 8, !tbaa !46
  store i32 %150, ptr %105, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %152 = load i32, ptr %151, align 4, !tbaa !47
  store i32 %152, ptr %106, align 4, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !48
  store i32 %154, ptr %107, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %156 = load i32, ptr %155, align 4, !tbaa !49
  store i32 %156, ptr %108, align 4, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %158 = load i32, ptr %157, align 8, !tbaa !50
  store i32 %158, ptr %109, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %160 = load i64, ptr %159, align 8, !tbaa !17
  store i64 %160, ptr %110, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %122
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %85, %_ZN4ncnn3MataSERKS0_.exit
  %.in = phi ptr [ %161, %_ZN4ncnn3MataSERKS0_.exit ], [ %39, %85 ]
  %162 = load ptr, ptr %.in, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %100, i32 noundef %17, i64 noundef 4, ptr noundef %162)
          to label %163 unwind label %120

163:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %164 = load ptr, ptr %8, align 8, !tbaa !16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK4ncnn3Mat5emptyEv.exit152.thread, label %_ZNK4ncnn3Mat5emptyEv.exit152

_ZNK4ncnn3Mat5emptyEv.exit152:                    ; preds = %163
  %166 = load i64, ptr %110, align 8, !tbaa !17
  %167 = load i32, ptr %109, align 8, !tbaa !50
  %168 = sext i32 %167 to i64
  %169 = mul i64 %166, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %_ZNK4ncnn3Mat5emptyEv.exit152.thread, label %171

171:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit152
  %172 = load i32, ptr %94, align 4, !tbaa !36
  %173 = load i32, ptr %88, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %175 = load i32, ptr %174, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %15, i32 noundef %172, i32 noundef %173, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef nonnull align 8 dereferenceable(64) %3)
  invoke void @_ZNK4ncnn15Deconvolution1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %179 unwind label %177

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %205

179:                                              ; preds = %171
  %180 = load ptr, ptr %11, align 8, !tbaa !16
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZNK4ncnn3Mat5emptyEv.exit153.thread, label %_ZNK4ncnn3Mat5emptyEv.exit153

_ZNK4ncnn3Mat5emptyEv.exit153:                    ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %183 = load i64, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %185 = load i32, ptr %184, align 8, !tbaa !50
  %186 = sext i32 %185 to i64
  %187 = mul i64 %183, %186
  %.fr = freeze i64 %187
  %188 = icmp eq i64 %.fr, 0
  br i1 %188, label %_ZNK4ncnn3Mat5emptyEv.exit153.thread, label %_ZNK4ncnn3Mat5emptyEv.exit152.thread

_ZNK4ncnn3Mat5emptyEv.exit153.thread:             ; preds = %179, %_ZNK4ncnn3Mat5emptyEv.exit153
  br label %_ZNK4ncnn3Mat5emptyEv.exit152.thread

_ZNK4ncnn3Mat5emptyEv.exit152.thread:             ; preds = %163, %_ZNK4ncnn3Mat5emptyEv.exit153.thread, %_ZNK4ncnn3Mat5emptyEv.exit153, %_ZNK4ncnn3Mat5emptyEv.exit152
  %.4 = phi i32 [ 0, %_ZNK4ncnn3Mat5emptyEv.exit153 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit152 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit153.thread ], [ -100, %163 ]
  %189 = load ptr, ptr %101, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %189, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit, label %190

190:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit152.thread
  %191 = atomicrmw add ptr %189, i32 -1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN4ncnn3MatD2Ev.exit

193:                                              ; preds = %190
  %194 = load ptr, ptr %104, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %194, null
  %195 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i130, label %200, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %202

200:                                              ; preds = %193
  %.not.i133 = icmp eq ptr %195, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit, label %201

201:                                              ; preds = %200
  call void @free(ptr noundef nonnull %195) #9
  br label %_ZN4ncnn3MatD2Ev.exit

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %190, %_ZNK4ncnn3Mat5emptyEv.exit152.thread, %196, %200, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit151.thread

205:                                              ; preds = %177, %120
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %121, %120 ]
  %206 = load ptr, ptr %101, align 8, !tbaa !7
  %.not.i125 = icmp eq ptr %206, null
  br i1 %.not.i125, label %_ZN4ncnn3MatD2Ev.exit98, label %207

207:                                              ; preds = %205
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %_ZN4ncnn3MatD2Ev.exit98

210:                                              ; preds = %207
  %211 = load ptr, ptr %104, align 8, !tbaa !15
  %.not3.i126 = icmp eq ptr %211, null
  %212 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i126, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %211, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
          to label %_ZN4ncnn3MatD2Ev.exit98 unwind label %219

217:                                              ; preds = %210
  %.not.i134 = icmp eq ptr %212, null
  br i1 %.not.i134, label %_ZN4ncnn3MatD2Ev.exit98, label %218

218:                                              ; preds = %217
  call void @free(ptr noundef nonnull %212) #9
  br label %_ZN4ncnn3MatD2Ev.exit98

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit98:                          ; preds = %207, %205, %213, %217, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

_ZNK4ncnn3Mat5emptyEv.exit151.thread:             ; preds = %75, %_ZNK4ncnn3Mat5emptyEv.exit151, %_ZN4ncnn3MatD2Ev.exit
  %.3 = phi i32 [ %.4, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit151 ], [ -100, %75 ]
  %222 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %222, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit99, label %223

223:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit151.thread
  %224 = atomicrmw add ptr %222, i32 -1 acq_rel, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %_ZN4ncnn3MatD2Ev.exit99

226:                                              ; preds = %223
  %227 = load ptr, ptr %67, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %227, null
  %228 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i122, label %233, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %227, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228)
          to label %_ZN4ncnn3MatD2Ev.exit99 unwind label %235

233:                                              ; preds = %226
  %.not.i136 = icmp eq ptr %228, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit99, label %234

234:                                              ; preds = %233
  call void @free(ptr noundef nonnull %228) #9
  br label %_ZN4ncnn3MatD2Ev.exit99

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit99:                          ; preds = %223, %_ZNK4ncnn3Mat5emptyEv.exit151.thread, %229, %233, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit150.thread

238:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit98, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4ncnn3MatD2Ev.exit98 ], [ %79, %78 ]
  %239 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i117 = icmp eq ptr %239, null
  br i1 %.not.i117, label %_ZN4ncnn3MatD2Ev.exit100, label %240

240:                                              ; preds = %238
  %241 = atomicrmw add ptr %239, i32 -1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZN4ncnn3MatD2Ev.exit100

243:                                              ; preds = %240
  %244 = load ptr, ptr %67, align 8, !tbaa !15
  %.not3.i118 = icmp eq ptr %244, null
  %245 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i118, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %_ZN4ncnn3MatD2Ev.exit100 unwind label %252

250:                                              ; preds = %243
  %.not.i138 = icmp eq ptr %245, null
  br i1 %.not.i138, label %_ZN4ncnn3MatD2Ev.exit100, label %251

251:                                              ; preds = %250
  call void @free(ptr noundef nonnull %245) #9
  br label %_ZN4ncnn3MatD2Ev.exit100

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit100:                         ; preds = %240, %238, %246, %250, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %271

_ZNK4ncnn3Mat5emptyEv.exit150.thread:             ; preds = %41, %_ZNK4ncnn3Mat5emptyEv.exit150, %_ZN4ncnn3MatD2Ev.exit99
  %.1 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit99 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit150 ], [ -100, %41 ]
  %255 = load ptr, ptr %33, align 8, !tbaa !7
  %.not.i113 = icmp eq ptr %255, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit101, label %256

256:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit150.thread
  %257 = atomicrmw add ptr %255, i32 -1 acq_rel, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %_ZN4ncnn3MatD2Ev.exit101

259:                                              ; preds = %256
  %260 = load ptr, ptr %34, align 8, !tbaa !15
  %.not3.i114 = icmp eq ptr %260, null
  %261 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i114, label %266, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %260, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %261)
          to label %_ZN4ncnn3MatD2Ev.exit101 unwind label %268

266:                                              ; preds = %259
  %.not.i140 = icmp eq ptr %261, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit101, label %267

267:                                              ; preds = %266
  call void @free(ptr noundef nonnull %261) #9
  br label %_ZN4ncnn3MatD2Ev.exit101

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit101:                         ; preds = %256, %_ZNK4ncnn3Mat5emptyEv.exit150.thread, %262, %266, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

271:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit100, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit100 ], [ %65, %64 ]
  %272 = load ptr, ptr %33, align 8, !tbaa !7
  %.not.i109 = icmp eq ptr %272, null
  br i1 %.not.i109, label %_ZN4ncnn3MatD2Ev.exit102, label %273

273:                                              ; preds = %271
  %274 = atomicrmw add ptr %272, i32 -1 acq_rel, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %_ZN4ncnn3MatD2Ev.exit102

276:                                              ; preds = %273
  %277 = load ptr, ptr %34, align 8, !tbaa !15
  %.not3.i110 = icmp eq ptr %277, null
  %278 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i110, label %283, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %277, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278)
          to label %_ZN4ncnn3MatD2Ev.exit102 unwind label %285

283:                                              ; preds = %276
  %.not.i142 = icmp eq ptr %278, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit102, label %284

284:                                              ; preds = %283
  call void @free(ptr noundef nonnull %278) #9
  br label %_ZN4ncnn3MatD2Ev.exit102

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit102:                         ; preds = %273, %271, %279, %283, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %304

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %22, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit101
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit101 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %22 ]
  %288 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i105 = icmp eq ptr %288, null
  br i1 %.not.i105, label %_ZN4ncnn3MatD2Ev.exit103, label %289

289:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %290 = atomicrmw add ptr %288, i32 -1 acq_rel, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %_ZN4ncnn3MatD2Ev.exit103

292:                                              ; preds = %289
  %293 = load ptr, ptr %19, align 8, !tbaa !15
  %.not3.i106 = icmp eq ptr %293, null
  %294 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i106, label %299, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %293, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %294)
          to label %_ZN4ncnn3MatD2Ev.exit103 unwind label %301

299:                                              ; preds = %292
  %.not.i144 = icmp eq ptr %294, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit103, label %300

300:                                              ; preds = %299
  call void @free(ptr noundef nonnull %294) #9
  br label %_ZN4ncnn3MatD2Ev.exit103

301:                                              ; preds = %295
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit103:                         ; preds = %289, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %295, %299, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

304:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit102, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit102 ], [ %31, %30 ]
  %305 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i = icmp eq ptr %305, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit104, label %306

306:                                              ; preds = %304
  %307 = atomicrmw add ptr %305, i32 -1 acq_rel, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %_ZN4ncnn3MatD2Ev.exit104

309:                                              ; preds = %306
  %310 = load ptr, ptr %19, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %310, null
  %311 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %316, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %310, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %311)
          to label %_ZN4ncnn3MatD2Ev.exit104 unwind label %318

316:                                              ; preds = %309
  %.not.i146 = icmp eq ptr %311, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit104, label %317

317:                                              ; preds = %316
  call void @free(ptr noundef nonnull %311) #9
  br label %_ZN4ncnn3MatD2Ev.exit104

318:                                              ; preds = %312
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit104:                         ; preds = %306, %304, %312, %316, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Deconvolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !44
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
  br label %134

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
  %68 = load i64, ptr %67, align 8, !tbaa !44
  store i64 %68, ptr %26, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !45
  store i32 %70, ptr %27, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  store ptr %72, ptr %28, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !46
  store i32 %74, ptr %29, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !47
  store i32 %76, ptr %30, align 4, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !48
  store i32 %78, ptr %31, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %80 = load i32, ptr %79, align 4, !tbaa !49
  store i32 %80, ptr %32, align 4, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !50
  store i32 %82, ptr %33, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !17
  store i64 %84, ptr %34, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %46, %_ZN4ncnn3Mat7releaseEv.exit.i, %4
  %.sink55 = phi i64 [ 16, %4 ], [ 8, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 8, %46 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load i32, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink55
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %24, i32 noundef %86, i64 noundef %9, ptr noundef %88)
          to label %89 unwind label %44

89:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %90 = load ptr, ptr %5, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %89
  %92 = load i64, ptr %34, align 8, !tbaa !17
  %93 = load i32, ptr %33, align 8, !tbaa !50
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(64) %3)
  invoke void @_ZNK4ncnn15Deconvolution1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %108 unwind label %106

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %134

108:                                              ; preds = %97
  %109 = load ptr, ptr %2, align 8, !tbaa !16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK4ncnn3Mat5emptyEv.exit40.thread, label %_ZNK4ncnn3Mat5emptyEv.exit40

_ZNK4ncnn3Mat5emptyEv.exit40:                     ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !50
  %115 = sext i32 %114 to i64
  %116 = mul i64 %112, %115
  %.fr = freeze i64 %116
  %117 = icmp eq i64 %.fr, 0
  br i1 %117, label %_ZNK4ncnn3Mat5emptyEv.exit40.thread, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit40.thread:              ; preds = %108, %_ZNK4ncnn3Mat5emptyEv.exit40
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %89, %_ZNK4ncnn3Mat5emptyEv.exit40.thread, %_ZNK4ncnn3Mat5emptyEv.exit40, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ 0, %_ZNK4ncnn3Mat5emptyEv.exit40 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit40.thread ], [ -100, %89 ]
  %118 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i31 = icmp eq ptr %118, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit, label %119

119:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %120 = atomicrmw add ptr %118, i32 -1 acq_rel, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN4ncnn3MatD2Ev.exit

122:                                              ; preds = %119
  %123 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i32 = icmp eq ptr %123, null
  %124 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i32, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %123, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %131

129:                                              ; preds = %122
  %.not.i35 = icmp eq ptr %124, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %124) #9
  br label %_ZN4ncnn3MatD2Ev.exit

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %119, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %125, %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

134:                                              ; preds = %106, %44
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %45, %44 ]
  %135 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit30, label %136

136:                                              ; preds = %134
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZN4ncnn3MatD2Ev.exit30

139:                                              ; preds = %136
  %140 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %140, null
  %141 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141)
          to label %_ZN4ncnn3MatD2Ev.exit30 unwind label %148

146:                                              ; preds = %139
  %.not.i36 = icmp eq ptr %141, null
  br i1 %.not.i36, label %_ZN4ncnn3MatD2Ev.exit30, label %147

147:                                              ; preds = %146
  call void @free(ptr noundef nonnull %141) #9
  br label %_ZN4ncnn3MatD2Ev.exit30

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit30:                          ; preds = %136, %134, %142, %146, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Deconvolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Deconvolution1DE, i64 16), ptr %0, align 8, !tbaa !4
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
  store i8 1, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %11, align 1, !tbaa !63
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
define internal fastcc void @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %9) unnamed_addr #7 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %4, ptr %11, align 4, !tbaa !64
  store i32 %5, ptr %12, align 4, !tbaa !64
  store i32 %6, ptr %13, align 4, !tbaa !64
  store i32 %7, ptr %14, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !47
  store i32 %22, ptr %15, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !48
  store i32 %24, ptr %16, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !47
  store i32 %26, ptr %17, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !48
  store i32 %28, ptr %18, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK4ncnn3Mat5emptyEv.exit, label %31

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = sext i32 %35 to i64
  %37 = mul i64 %33, %36
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i32
  br label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %10, %31
  %not. = phi i32 [ 0, %10 ], [ %39, %31 ]
  store i32 %not., ptr %19, align 4, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !65
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %41)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %18, ptr nonnull %1, ptr nonnull %19, ptr nonnull %3, ptr nonnull %15, ptr nonnull %12, ptr nonnull %2, ptr nonnull %11, ptr nonnull %16, ptr nonnull %0, ptr nonnull %13, ptr nonnull %17, ptr nonnull %14, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn15Deconvolution1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
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
  %15 = load i32, ptr %14, align 4, !tbaa !47
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
  %62 = load i64, ptr %61, align 8, !tbaa !44
  store i64 %62, ptr %51, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !45
  store i32 %64, ptr %52, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %66, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !46
  store i32 %69, ptr %53, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !47
  store i32 %71, ptr %54, align 4, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !48
  store i32 %73, ptr %55, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !49
  store i32 %75, ptr %56, align 4, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !50
  store i32 %77, ptr %57, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !17
  store i64 %79, ptr %58, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %28, %19, %25, %22, %._crit_edge
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15) #8 personality ptr @__gxx_personality_v0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = load i32, ptr %2, align 4, !tbaa !64
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %127

23:                                               ; preds = %16
  %24 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %24, ptr %18, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !64
  %25 = load i32, ptr %0, align 4, !tbaa !64
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %26 = load i32, ptr %18, align 4, !tbaa !64
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %18, align 4, !tbaa !64
  %28 = load i32, ptr %17, align 4, !tbaa !64
  %.not97 = icmp sgt i32 %28, %27
  br i1 %.not97, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !47, !noalias !66
  %31 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !66
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !44, !noalias !66
  %factor.op.mul100 = mul i64 %34, %32
  %35 = load i32, ptr %4, align 4, !tbaa !64
  %.not60 = icmp eq i32 %35, 0
  %36 = load ptr, ptr %5, align 8
  %37 = icmp sgt i32 %30, 0
  %38 = load i32, ptr %6, align 4, !tbaa !64
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %factor.op.mul101 = mul i32 %42, %43
  %44 = icmp slt i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = icmp slt i32 %42, 1
  %48 = sext i32 %42 to i64
  %49 = load i32, ptr %13, align 4, !tbaa !64
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %40 to i64
  %53 = sext i32 %28 to i64
  %54 = add nsw i32 %27, 1
  %wide.trip.count116 = zext nneg i32 %38 to i64
  %wide.trip.count111 = zext nneg i32 %43 to i64
  %wide.trip.count = zext nneg i32 %42 to i64
  %wide.trip.count121 = zext nneg i32 %49 to i64
  %brmerge = select i1 %44, i1 true, i1 %47
  br label %55

55:                                               ; preds = %.lr.ph99, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv123 = phi i64 [ %53, %.lr.ph99 ], [ %indvars.iv.next124, %_ZN4ncnn3MatD2Ev.exit ]
  %.reass = mul i64 %factor.op.mul100, %indvars.iv123
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 %.reass
  br i1 %.not60, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv123
  %59 = load float, ptr %58, align 4, !tbaa !56
  br label %60

60:                                               ; preds = %55, %57
  %61 = phi fast float [ %59, %57 ], [ 0.000000e+00, %55 ]
  br i1 %37, label %.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit.preheader

_ZN4ncnn3Mat4fillEf.exit.preheader:               ; preds = %.lr.ph, %60
  br i1 %39, label %.lr.ph90, label %.preheader

.lr.ph90:                                         ; preds = %_ZN4ncnn3Mat4fillEf.exit.preheader
  %62 = trunc nsw i64 %indvars.iv123 to i32
  %.reass102 = mul i32 %factor.op.mul101, %62
  %63 = sext i32 %.reass102 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %41, i64 %63
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %45, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %46, align 8
  %factor.op.mul = mul i64 %68, %67
  br i1 %brmerge, label %.preheader, label %.lr.ph87.us.us

.lr.ph87.us.us:                                   ; preds = %.lr.ph90, %._crit_edge88.split.us.us.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %._crit_edge88.split.us.us.us ], [ 0, %.lr.ph90 ]
  %69 = mul nsw i64 %indvars.iv113, %52
  %70 = getelementptr inbounds [4 x i8], ptr %56, i64 %69
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %65, i64 %indvars.iv113
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  br label %.lr.ph83.us.us.us

.lr.ph83.us.us.us:                                ; preds = %._crit_edge.us.us.us, %.lr.ph87.us.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %._crit_edge.us.us.us ], [ 0, %.lr.ph87.us.us ]
  %.05884.us.us.us = phi ptr [ %82, %._crit_edge.us.us.us ], [ %64, %.lr.ph87.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul, %indvars.iv108
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %.reass.us.us.us
  %73 = load float, ptr %gep.us.us.us, align 4, !tbaa !56
  br label %74

74:                                               ; preds = %74, %.lr.ph83.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.lr.ph83.us.us.us ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.05884.us.us.us, i64 %indvars.iv
  %76 = load float, ptr %75, align 4, !tbaa !56
  %77 = fmul fast float %76, %73
  %78 = mul nsw i64 %indvars.iv, %72
  %79 = getelementptr inbounds [4 x i8], ptr %70, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !56
  %81 = fadd fast float %80, %77
  store float %81, ptr %79, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond107.not, label %._crit_edge.us.us.us, label %74, !llvm.loop !69

._crit_edge.us.us.us:                             ; preds = %74
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.05884.us.us.us, i64 %48
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge88.split.us.us.us, label %.lr.ph83.us.us.us, !llvm.loop !70

._crit_edge88.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.preheader, label %.lr.ph87.us.us, !llvm.loop !71

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.0.i81 = phi i32 [ %84, %.lr.ph ], [ 0, %60 ]
  %.05.i80 = phi ptr [ %83, %.lr.ph ], [ %56, %60 ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i80, i64 4
  store float %61, ptr %.05.i80, align 4, !tbaa !56
  %84 = add nuw nsw i32 %.0.i81, 1
  %exitcond.not = icmp eq i32 %84, %30
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit.preheader, label %.lr.ph, !llvm.loop !72

.preheader:                                       ; preds = %._crit_edge88.split.us.us.us, %.lr.ph90, %_ZN4ncnn3Mat4fillEf.exit.preheader
  br i1 %50, label %.lr.ph96, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph96:                                         ; preds = %.preheader
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  br label %87

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %.preheader
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next124 to i32
  %exitcond126.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond126.not, label %._crit_edge, label %55

87:                                               ; preds = %.lr.ph96, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %indvars.iv118 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next119, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv118
  %89 = load float, ptr %88, align 4, !tbaa !56
  switch i32 %51, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %90
    i32 2, label %92
    i32 3, label %97
    i32 4, label %102
    i32 5, label %107
    i32 6, label %113
  ]

90:                                               ; preds = %87
  %91 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %89, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

92:                                               ; preds = %87
  %93 = load float, ptr %85, align 4, !tbaa !56
  %94 = fcmp fast ogt float %89, 0.000000e+00
  %95 = select fast i1 %94, float 1.000000e+00, float %93
  %96 = fmul fast float %95, %89
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

97:                                               ; preds = %87
  %98 = load float, ptr %85, align 4, !tbaa !56
  %99 = load float, ptr %86, align 4, !tbaa !56
  %.079 = call nnan ninf nsz float @llvm.maxnum.f32(float %89, float %98)
  %100 = fcmp fast ogt float %.079, %99
  br i1 %100, label %101, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

101:                                              ; preds = %97
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

102:                                              ; preds = %87
  %.sroa.speculated70 = call nnan ninf nsz float @llvm.minnum.f32(float %89, float 0x40561814A0000000)
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated70, float 0xC0561814A0000000)
  %103 = fneg fast float %.sroa.speculated
  %104 = call fast float @llvm.exp.f32(float %103)
  %105 = fadd fast float %104, 1.000000e+00
  %106 = fdiv fast float 1.000000e+00, %105
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

107:                                              ; preds = %87
  %108 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %89)
  %109 = fadd fast float %108, 1.000000e+00
  %110 = call fast float @llvm.log.f32(float %109)
  %111 = call fast float @llvm.tanh.f32(float %110)
  %112 = fmul fast float %111, %89
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

113:                                              ; preds = %87
  %114 = load float, ptr %85, align 4, !tbaa !56
  %115 = load float, ptr %86, align 4, !tbaa !56
  %116 = fneg fast float %115
  %117 = fdiv fast float %116, %114
  %118 = fcmp fast olt float %89, %117
  br i1 %118, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %119

119:                                              ; preds = %113
  %120 = fdiv fast float 1.000000e+00, %114
  %121 = fadd fast float %117, %120
  %122 = fcmp fast ogt float %89, %121
  br i1 %122, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %123

123:                                              ; preds = %119
  %124 = fmul fast float %114, %89
  %125 = fadd fast float %124, %115
  %126 = fmul fast float %125, %89
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %123, %119, %107, %102, %101, %97, %92, %90, %87, %113
  %.1 = phi nsz float [ %89, %87 ], [ %91, %90 ], [ %96, %92 ], [ %99, %101 ], [ %.079, %97 ], [ %106, %102 ], [ %112, %107 ], [ %126, %123 ], [ %89, %119 ], [ 0.000000e+00, %113 ]
  store float %.1, ptr %88, align 4, !tbaa !56
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %_ZN4ncnn3MatD2Ev.exit, label %87, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %127

127:                                              ; preds = %._crit_edge, %16
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
declare !callback !74 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

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
!19 = !{!"_ZTSN4ncnn15Deconvolution1DE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !8, i64 256, !13, i64 328, !8, i64 336, !8, i64 408}
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
!44 = !{!8, !12, i64 16}
!45 = !{!8, !13, i64 24}
!46 = !{!8, !13, i64 40}
!47 = !{!8, !13, i64 44}
!48 = !{!8, !13, i64 48}
!49 = !{!8, !13, i64 52}
!50 = !{!8, !13, i64 56}
!51 = !{!19, !13, i64 328}
!52 = !{!20, !21, i64 8}
!53 = !{!32, !33, i64 0}
!54 = !{!55, !14, i64 16}
!55 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !10, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = !{!14, !14, i64 0}
!63 = !{!20, !21, i64 9}
!64 = !{!13, !13, i64 0}
!65 = !{!55, !13, i64 4}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat9row_rangeEii"}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = !{!75}
!75 = !{i64 2, i64 -1, i64 -1, i1 true}
