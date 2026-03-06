; ModuleID = 'bench/ncnn/original/convolution1d.ll'
source_filename = "bench/ncnn/original/convolution1d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$_ZN4ncnn13Convolution1DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn13Convolution1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Convolution1DE, ptr @_ZN4ncnn13Convolution1DD2Ev, ptr @_ZN4ncnn13Convolution1DD0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Convolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn13Convolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13Convolution1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Convolution1DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Convolution1DE = hidden constant [23 x i8] c"N4ncnn13Convolution1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn13Convolution1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Convolution1DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution1DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(472) initializes((208, 248)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %23, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %27, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %28 unwind label %118

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = icmp eq ptr %29, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %30, label %_ZN4ncnn3MataSERKS0_.exit, label %31

31:                                               ; preds = %28
  %.not.i38 = icmp eq ptr %.pre, null
  br i1 %.not.i38, label %34, label %32

32:                                               ; preds = %31
  %33 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %37

37:                                               ; preds = %34
  %38 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN4ncnn3Mat7releaseEv.exit.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i.i, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %120

48:                                               ; preds = %40
  %.not.i18.i = icmp eq ptr %43, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %49

49:                                               ; preds = %48
  call void @free(ptr noundef nonnull %43) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %48, %49, %44, %37, %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %58, ptr %29, align 8, !tbaa !16
  %59 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %59, ptr %35, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !44
  store i64 %61, ptr %50, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !45
  store i32 %63, ptr %51, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %65, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !46
  store i32 %68, ptr %52, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !47
  store i32 %70, ptr %53, align 4, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !48
  store i32 %72, ptr %54, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %74 = load i32, ptr %73, align 4, !tbaa !49
  store i32 %74, ptr %55, align 4, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !50
  store i32 %76, ptr %56, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %78 = load i64, ptr %77, align 8, !tbaa !17
  store i64 %78, ptr %57, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %28, %_ZN4ncnn3Mat7releaseEv.exit.i
  %79 = phi ptr [ %59, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %28 ]
  %.not.i27 = icmp eq ptr %79, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit, label %80

80:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %81 = atomicrmw add ptr %79, i32 -1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN4ncnn3MatD2Ev.exit

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %.not3.i28 = icmp eq ptr %85, null
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i28, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %93

91:                                               ; preds = %83
  %.not.i31 = icmp eq ptr %86, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %86) #9
  br label %_ZN4ncnn3MatD2Ev.exit

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %80, %_ZN4ncnn3MataSERKS0_.exit, %87, %91, %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %97, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  %98 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i23 = icmp eq ptr %98, null
  br i1 %.not.i23, label %_ZN4ncnn3MatD2Ev.exit16, label %99

99:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %100 = atomicrmw add ptr %98, i32 -1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN4ncnn3MatD2Ev.exit16

102:                                              ; preds = %99
  %103 = load ptr, ptr %26, align 8, !tbaa !15
  %.not3.i24 = icmp eq ptr %103, null
  %104 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i24, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104)
          to label %_ZN4ncnn3MatD2Ev.exit16 unwind label %111

109:                                              ; preds = %102
  %.not.i32 = icmp eq ptr %104, null
  br i1 %.not.i32, label %_ZN4ncnn3MatD2Ev.exit16, label %110

110:                                              ; preds = %109
  call void @free(ptr noundef nonnull %104) #9
  br label %_ZN4ncnn3MatD2Ev.exit16

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit16:                          ; preds = %99, %_ZN4ncnn3MatD2Ev.exit, %105, %109, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, i32 noundef 0)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %114, ptr %115, align 8, !tbaa !51
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %158, label %116

116:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %117, align 8, !tbaa !52
  br label %158

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %141

120:                                              ; preds = %44
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i19 = icmp eq ptr %122, null
  br i1 %.not.i19, label %_ZN4ncnn3MatD2Ev.exit17, label %123

123:                                              ; preds = %120
  %124 = atomicrmw add ptr %122, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN4ncnn3MatD2Ev.exit17

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %.not3.i20 = icmp eq ptr %128, null
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i20, label %134, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %128, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
          to label %_ZN4ncnn3MatD2Ev.exit17 unwind label %136

134:                                              ; preds = %126
  %.not.i34 = icmp eq ptr %129, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit17, label %135

135:                                              ; preds = %134
  call void @free(ptr noundef nonnull %129) #9
  br label %_ZN4ncnn3MatD2Ev.exit17

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit17:                          ; preds = %123, %120, %130, %134, %135
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %140, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %139, i8 0, i64 20, i1 false)
  br label %141

141:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit17, %118
  %.pn = phi { ptr, i32 } [ %121, %_ZN4ncnn3MatD2Ev.exit17 ], [ %119, %118 ]
  %142 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit18, label %143

143:                                              ; preds = %141
  %144 = atomicrmw add ptr %142, i32 -1 acq_rel, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %_ZN4ncnn3MatD2Ev.exit18

146:                                              ; preds = %143
  %147 = load ptr, ptr %26, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %147, null
  %148 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %153, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148)
          to label %_ZN4ncnn3MatD2Ev.exit18 unwind label %155

153:                                              ; preds = %146
  %.not.i36 = icmp eq ptr %148, null
  br i1 %.not.i36, label %_ZN4ncnn3MatD2Ev.exit18, label %154

154:                                              ; preds = %153
  call void @free(ptr noundef nonnull %148) #9
  br label %_ZN4ncnn3MatD2Ev.exit18

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit18:                          ; preds = %143, %141, %149, %153, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

158:                                              ; preds = %116, %_ZN4ncnn3MatD2Ev.exit16
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i32, ptr %5, align 8, !tbaa !51
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN4ncnn3Mat7releaseEv.exit.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %64, %_ZN4ncnn3MataSERKS0_.exit, %71, %75, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = load ptr, ptr %13, align 8, !tbaa !16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  %.not.i.i34 = icmp eq ptr %124, null
  br i1 %.not.i.i34, label %_ZN4ncnn3Mat7releaseEv.exit.i35, label %125

125:                                              ; preds = %122
  %126 = atomicrmw add ptr %124, i32 -1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN4ncnn3Mat7releaseEv.exit.i35

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  call void @__clang_call_terminate(ptr %183) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit10:                          ; preds = %168, %_ZN4ncnn3MataSERKS0_.exit40, %175, %179, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = load ptr, ptr %117, align 8, !tbaa !16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit41

_ZNK4ncnn3Mat5emptyEv.exit41:                     ; preds = %_ZN4ncnn3MatD2Ev.exit10
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %187 = load i64, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Convolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !50
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
  %23 = load i32, ptr %17, align 8, !tbaa !50
  %24 = sext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %29

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %180

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
  %37 = load ptr, ptr %1, align 8, !tbaa !53
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
  br label %147

_ZNK4ncnn3Mat5emptyEv.exit81:                     ; preds = %39
  %44 = load i64, ptr %33, align 8, !tbaa !17
  %45 = load i32, ptr %32, align 8, !tbaa !50
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
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %56 unwind label %64

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK4ncnn3Mat5emptyEv.exit82.thread, label %_ZNK4ncnn3Mat5emptyEv.exit82

_ZNK4ncnn3Mat5emptyEv.exit82:                     ; preds = %56
  %59 = load i64, ptr %55, align 8, !tbaa !17
  %60 = load i32, ptr %54, align 8, !tbaa !50
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZNK4ncnn3Mat5emptyEv.exit82.thread, label %66

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %114

66:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit82
  %67 = load i32, ptr %53, align 4, !tbaa !47
  %68 = load i64, ptr %51, align 8, !tbaa !44
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
  %79 = load ptr, ptr %78, align 8, !tbaa !54
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
  %86 = load i32, ptr %85, align 8, !tbaa !50
  %87 = sext i32 %86 to i64
  %88 = mul i64 %84, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZNK4ncnn3Mat5emptyEv.exit82.thread, label %92

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %114

92:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit83
  %93 = load i32, ptr %74, align 4, !tbaa !37
  %94 = load i32, ptr %69, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call fastcc void @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %12, i32 noundef %93, i32 noundef %94, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit82.thread

_ZNK4ncnn3Mat5emptyEv.exit82.thread:              ; preds = %92, %80, %56, %_ZNK4ncnn3Mat5emptyEv.exit83, %_ZNK4ncnn3Mat5emptyEv.exit82
  %.3 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit82 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit83 ], [ 0, %92 ], [ -100, %56 ], [ -100, %80 ]
  %98 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i66 = icmp eq ptr %98, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit, label %99

99:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit82.thread
  %100 = atomicrmw add ptr %98, i32 -1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN4ncnn3MatD2Ev.exit

102:                                              ; preds = %99
  %103 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i67 = icmp eq ptr %103, null
  %104 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i67, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %111

109:                                              ; preds = %102
  %.not.i70 = icmp eq ptr %104, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit, label %110

110:                                              ; preds = %109
  call void @free(ptr noundef nonnull %104) #9
  br label %_ZN4ncnn3MatD2Ev.exit

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %99, %_ZNK4ncnn3Mat5emptyEv.exit82.thread, %105, %109, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit81.thread

114:                                              ; preds = %90, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %91, %90 ]
  %115 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i62 = icmp eq ptr %115, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit45, label %116

116:                                              ; preds = %114
  %117 = atomicrmw add ptr %115, i32 -1 acq_rel, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN4ncnn3MatD2Ev.exit45

119:                                              ; preds = %116
  %120 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i63 = icmp eq ptr %120, null
  %121 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i63, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %_ZN4ncnn3MatD2Ev.exit45 unwind label %128

126:                                              ; preds = %119
  %.not.i71 = icmp eq ptr %121, null
  br i1 %.not.i71, label %_ZN4ncnn3MatD2Ev.exit45, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %121) #9
  br label %_ZN4ncnn3MatD2Ev.exit45

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit45:                          ; preds = %116, %114, %122, %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

_ZNK4ncnn3Mat5emptyEv.exit81.thread:              ; preds = %39, %_ZNK4ncnn3Mat5emptyEv.exit81, %_ZN4ncnn3MatD2Ev.exit
  %.2 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit81 ], [ -100, %39 ]
  %131 = load ptr, ptr %30, align 8, !tbaa !7
  %.not.i58 = icmp eq ptr %131, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit46, label %132

132:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit81.thread
  %133 = atomicrmw add ptr %131, i32 -1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %_ZN4ncnn3MatD2Ev.exit46

135:                                              ; preds = %132
  %136 = load ptr, ptr %31, align 8, !tbaa !15
  %.not3.i59 = icmp eq ptr %136, null
  %137 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i59, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %136, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %_ZN4ncnn3MatD2Ev.exit46 unwind label %144

142:                                              ; preds = %135
  %.not.i73 = icmp eq ptr %137, null
  br i1 %.not.i73, label %_ZN4ncnn3MatD2Ev.exit46, label %143

143:                                              ; preds = %142
  call void @free(ptr noundef nonnull %137) #9
  br label %_ZN4ncnn3MatD2Ev.exit46

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit46:                          ; preds = %132, %_ZNK4ncnn3Mat5emptyEv.exit81.thread, %138, %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

147:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit45, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit45 ], [ %43, %42 ]
  %148 = load ptr, ptr %30, align 8, !tbaa !7
  %.not.i54 = icmp eq ptr %148, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit47, label %149

149:                                              ; preds = %147
  %150 = atomicrmw add ptr %148, i32 -1 acq_rel, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %_ZN4ncnn3MatD2Ev.exit47

152:                                              ; preds = %149
  %153 = load ptr, ptr %31, align 8, !tbaa !15
  %.not3.i55 = icmp eq ptr %153, null
  %154 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i55, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154)
          to label %_ZN4ncnn3MatD2Ev.exit47 unwind label %161

159:                                              ; preds = %152
  %.not.i75 = icmp eq ptr %154, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit47, label %160

160:                                              ; preds = %159
  call void @free(ptr noundef nonnull %154) #9
  br label %_ZN4ncnn3MatD2Ev.exit47

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit47:                          ; preds = %149, %147, %155, %159, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %180

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %19, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit46
  %.0 = phi i32 [ %.2, %_ZN4ncnn3MatD2Ev.exit46 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %19 ]
  %164 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i50 = icmp eq ptr %164, null
  br i1 %.not.i50, label %_ZN4ncnn3MatD2Ev.exit48, label %165

165:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %166 = atomicrmw add ptr %164, i32 -1 acq_rel, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %_ZN4ncnn3MatD2Ev.exit48

168:                                              ; preds = %165
  %169 = load ptr, ptr %16, align 8, !tbaa !15
  %.not3.i51 = icmp eq ptr %169, null
  %170 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i51, label %175, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %169, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %170)
          to label %_ZN4ncnn3MatD2Ev.exit48 unwind label %177

175:                                              ; preds = %168
  %.not.i77 = icmp eq ptr %170, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit48, label %176

176:                                              ; preds = %175
  call void @free(ptr noundef nonnull %170) #9
  br label %_ZN4ncnn3MatD2Ev.exit48

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit48:                          ; preds = %165, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %171, %175, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

180:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit47, %27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit47 ], [ %28, %27 ]
  %181 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i = icmp eq ptr %181, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit49, label %182

182:                                              ; preds = %180
  %183 = atomicrmw add ptr %181, i32 -1 acq_rel, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %_ZN4ncnn3MatD2Ev.exit49

185:                                              ; preds = %182
  %186 = load ptr, ptr %16, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %186, null
  %187 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187)
          to label %_ZN4ncnn3MatD2Ev.exit49 unwind label %194

192:                                              ; preds = %185
  %.not.i79 = icmp eq ptr %187, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit49, label %193

193:                                              ; preds = %192
  call void @free(ptr noundef nonnull %187) #9
  br label %_ZN4ncnn3MatD2Ev.exit49

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit49:                          ; preds = %182, %180, %188, %192, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Convolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %13 = load i32, ptr %12, align 4, !tbaa !35
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %13, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit unwind label %21

_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit: ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = load i32, ptr %10, align 8, !tbaa !50
  %18 = sext i32 %17 to i64
  %19 = mul i64 %16, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %77

23:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %24 = load i32, ptr %9, align 4, !tbaa !47
  %25 = load i64, ptr %7, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = load i32, ptr %12, align 4, !tbaa !35
  %29 = add nsw i32 %28, -1
  %30 = mul nsw i32 %29, %27
  %.neg = xor i32 %30, -1
  %31 = add i32 %24, %.neg
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = sdiv i32 %31, %33
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %35, i32 noundef %37, i64 noundef %25, ptr noundef %39)
          to label %40 unwind label %50

40:                                               ; preds = %23
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit31

_ZNK4ncnn3Mat5emptyEv.exit31:                     ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %52

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %77

52:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %55 = load i32, ptr %12, align 4, !tbaa !35
  %56 = load i32, ptr %32, align 4, !tbaa !37
  %57 = load i32, ptr %26, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call fastcc void @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %52, %40, %_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit, %_ZNK4ncnn3Mat5emptyEv.exit31, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit31 ], [ 0, %52 ], [ -100, %_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit ], [ -100, %40 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %.not.i24 = icmp eq ptr %61, null
  br i1 %.not.i24, label %_ZN4ncnn3MatD2Ev.exit, label %62

62:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN4ncnn3MatD2Ev.exit

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  %.not3.i25 = icmp eq ptr %66, null
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i25, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %74

72:                                               ; preds = %65
  %.not.i28 = icmp eq ptr %67, null
  br i1 %.not.i28, label %_ZN4ncnn3MatD2Ev.exit, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef nonnull %67) #9
  br label %_ZN4ncnn3MatD2Ev.exit

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %62, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %68, %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

77:                                               ; preds = %50, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %51, %50 ]
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit23, label %79

79:                                               ; preds = %77
  %80 = atomicrmw add ptr %78, i32 -1 acq_rel, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN4ncnn3MatD2Ev.exit23

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %83, null
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %89, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84)
          to label %_ZN4ncnn3MatD2Ev.exit23 unwind label %91

89:                                               ; preds = %82
  %.not.i29 = icmp eq ptr %84, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit23, label %90

90:                                               ; preds = %89
  call void @free(ptr noundef nonnull %84) #9
  br label %_ZN4ncnn3MatD2Ev.exit23

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit23:                          ; preds = %79, %77, %85, %89, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution1DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  store i8 0, ptr %11, align 1, !tbaa !56
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
define hidden void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4, !tbaa !35
  tail call void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %9) unnamed_addr #7 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %4, ptr %11, align 4, !tbaa !57
  store i32 %5, ptr %12, align 4, !tbaa !57
  store i32 %6, ptr %13, align 4, !tbaa !57
  store i32 %7, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !48
  store i32 %21, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !47
  store i32 %23, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !48
  store i32 %25, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK4ncnn3Mat5emptyEv.exit, label %28

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = sext i32 %32 to i64
  %34 = mul i64 %30, %33
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i32
  br label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %10, %28
  %not. = phi i32 [ 0, %10 ], [ %36, %28 ]
  store i32 %not., ptr %18, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !58
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %38)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %17, ptr nonnull %1, ptr nonnull %16, ptr nonnull %18, ptr nonnull %3, ptr nonnull %2, ptr nonnull %11, ptr nonnull %15, ptr nonnull %0, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %14) #8 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !57
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %115

22:                                               ; preds = %15
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %23, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !57
  %24 = load i32, ptr %0, align 4, !tbaa !57
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %25 = load i32, ptr %17, align 4, !tbaa !57
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %17, align 4, !tbaa !57
  %27 = load i32, ptr %16, align 4, !tbaa !57
  %.not82 = icmp sgt i32 %27, %26
  br i1 %.not82, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %factor.op.mul87 = mul i64 %33, %31
  %34 = load i32, ptr %4, align 4, !tbaa !57
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %5, align 4
  %.not57 = icmp eq i32 %36, 0
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %factor.op.mul88 = mul i32 %38, %39
  %40 = icmp sgt i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = icmp sgt i32 %38, 0
  %44 = sext i32 %38 to i64
  %45 = load i32, ptr %13, align 4
  br i1 %35, label %.lr.ph.us95.preheader, label %._crit_edge86

.lr.ph.us95.preheader:                            ; preds = %.lr.ph85
  %46 = sext i32 %27 to i64
  %47 = add nsw i32 %26, 1
  %wide.trip.count108 = zext nneg i32 %34 to i64
  %wide.trip.count103 = zext nneg i32 %39 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph.us95

.lr.ph.us95:                                      ; preds = %.lr.ph.us95.preheader, %._crit_edge.us96
  %indvars.iv110 = phi i64 [ %46, %.lr.ph.us95.preheader ], [ %indvars.iv.next111, %._crit_edge.us96 ]
  %.reass.us90 = mul i64 %factor.op.mul87, %indvars.iv110
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass.us90
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv110
  %51 = trunc nsw i64 %indvars.iv110 to i32
  %.reass89.us = mul i32 %factor.op.mul88, %51
  %52 = sext i32 %.reass89.us to i64
  %53 = getelementptr inbounds [4 x i8], ptr %37, i64 %52
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %41, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %42, align 8
  %factor.op.mul.us = mul i64 %57, %56
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = sext i32 %58 to i64
  br label %62

62:                                               ; preds = %.lr.ph.us95, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.us95 ], [ %indvars.iv.next106, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us ]
  br i1 %.not57, label %65, label %63

63:                                               ; preds = %62
  %64 = load float, ptr %50, align 4, !tbaa !59
  br label %65

65:                                               ; preds = %63, %62
  %.055.us = phi nsz float [ %64, %63 ], [ 0.000000e+00, %62 ]
  br i1 %40, label %.lr.ph78.us, label %._crit_edge79.us

._crit_edge79.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph78.us, %65
  %.1.lcssa.us = phi float [ %.055.us, %65 ], [ %.055.us, %.lr.ph78.us ], [ %112, %._crit_edge.us.us ]
  switch i32 %45, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us [
    i32 1, label %101
    i32 2, label %96
    i32 3, label %91
    i32 4, label %86
    i32 5, label %80
    i32 6, label %66
  ]

66:                                               ; preds = %._crit_edge79.us
  %67 = load float, ptr %59, align 4, !tbaa !59
  %68 = load float, ptr %60, align 4, !tbaa !59
  %69 = fneg fast float %68
  %70 = fdiv fast float %69, %67
  %71 = fcmp fast olt float %.1.lcssa.us, %70
  br i1 %71, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %72

72:                                               ; preds = %66
  %73 = fdiv fast float 1.000000e+00, %67
  %74 = fadd fast float %70, %73
  %75 = fcmp fast ogt float %.1.lcssa.us, %74
  br i1 %75, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us, label %76

76:                                               ; preds = %72
  %77 = fmul fast float %67, %.1.lcssa.us
  %78 = fadd fast float %77, %68
  %79 = fmul fast float %78, %.1.lcssa.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

80:                                               ; preds = %._crit_edge79.us
  %81 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1.lcssa.us)
  %82 = fadd fast float %81, 1.000000e+00
  %83 = call fast float @llvm.log.f32(float %82)
  %84 = call fast float @llvm.tanh.f32(float %83)
  %85 = fmul fast float %84, %.1.lcssa.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

86:                                               ; preds = %._crit_edge79.us
  %.sroa.speculated60.us = call nnan ninf nsz float @llvm.minnum.f32(float %.1.lcssa.us, float 0x40561814A0000000)
  %.sroa.speculated.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated60.us, float 0xC0561814A0000000)
  %87 = fneg fast float %.sroa.speculated.us
  %88 = call fast float @llvm.exp.f32(float %87)
  %89 = fadd fast float %88, 1.000000e+00
  %90 = fdiv fast float 1.000000e+00, %89
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

91:                                               ; preds = %._crit_edge79.us
  %92 = load float, ptr %59, align 4, !tbaa !59
  %93 = load float, ptr %60, align 4, !tbaa !59
  %.069.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.1.lcssa.us, float %92)
  %94 = fcmp fast ogt float %.069.us, %93
  br i1 %94, label %95, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

95:                                               ; preds = %91
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

96:                                               ; preds = %._crit_edge79.us
  %97 = load float, ptr %59, align 4, !tbaa !59
  %98 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %99 = select fast i1 %98, float 1.000000e+00, float %97
  %100 = fmul fast float %99, %.1.lcssa.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

101:                                              ; preds = %._crit_edge79.us
  %102 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us:        ; preds = %101, %96, %95, %91, %86, %80, %76, %72, %66, %._crit_edge79.us
  %.170.us = phi nsz float [ %.1.lcssa.us, %._crit_edge79.us ], [ %102, %101 ], [ %100, %96 ], [ %93, %95 ], [ %.069.us, %91 ], [ %90, %86 ], [ %85, %80 ], [ %79, %76 ], [ %.1.lcssa.us, %72 ], [ 0.000000e+00, %66 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv105
  store float %.170.us, ptr %103, align 4, !tbaa !59
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge.us96, label %62, !llvm.loop !60

.lr.ph78.us:                                      ; preds = %65
  %104 = mul nsw i64 %indvars.iv105, %61
  %invariant.gep.us = getelementptr [4 x i8], ptr %54, i64 %104
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  br i1 %43, label %.lr.ph.us.us, label %._crit_edge79.us

.lr.ph.us.us:                                     ; preds = %.lr.ph78.us, %._crit_edge.us.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %._crit_edge.us.us ], [ 0, %.lr.ph78.us ]
  %.05475.us.us = phi ptr [ %114, %._crit_edge.us.us ], [ %53, %.lr.ph78.us ]
  %.174.us.us = phi float [ %112, %._crit_edge.us.us ], [ %.055.us, %.lr.ph78.us ]
  %.reass.us.us = mul i64 %factor.op.mul.us, %indvars.iv100
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us, i64 %.reass.us.us
  br label %107

107:                                              ; preds = %107, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %.lr.ph.us.us ]
  %.05272.us.us = phi ptr [ %113, %107 ], [ %gep.us.us, %.lr.ph.us.us ]
  %.271.us.us = phi float [ %112, %107 ], [ %.174.us.us, %.lr.ph.us.us ]
  %108 = load float, ptr %.05272.us.us, align 4, !tbaa !59
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.05475.us.us, i64 %indvars.iv
  %110 = load float, ptr %109, align 4, !tbaa !59
  %111 = fmul fast float %110, %108
  %112 = fadd fast float %111, %.271.us.us
  %113 = getelementptr inbounds [4 x i8], ptr %.05272.us.us, i64 %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %107, !llvm.loop !62

._crit_edge.us.us:                                ; preds = %107
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.05475.us.us, i64 %44
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge79.us, label %.lr.ph.us.us, !llvm.loop !63

._crit_edge.us96:                                 ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next111 to i32
  %exitcond113.not = icmp eq i32 %47, %lftr.wideiv
  br i1 %exitcond113.not, label %._crit_edge86, label %.lr.ph.us95

._crit_edge86:                                    ; preds = %._crit_edge.us96, %.lr.ph85, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %115

115:                                              ; preds = %._crit_edge86, %15
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
define hidden void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !47
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
  %48 = load i64, ptr %47, align 8, !tbaa !44
  store i64 %48, ptr %37, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !45
  store i32 %50, ptr %38, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %52, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !46
  store i32 %55, ptr %39, align 8, !tbaa !46
  %56 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %56, ptr %40, align 4, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !48
  store i32 %58, ptr %41, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !49
  store i32 %60, ptr %42, align 4, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !50
  store i32 %62, ptr %43, align 8, !tbaa !50
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !66
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !54
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !66
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !54
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !66
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !54
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
!19 = !{!"_ZTSN4ncnn13Convolution1DE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !34, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !8, i64 248, !13, i64 320, !8, i64 328, !8, i64 400}
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
!44 = !{!8, !12, i64 16}
!45 = !{!8, !13, i64 24}
!46 = !{!8, !13, i64 40}
!47 = !{!8, !13, i64 44}
!48 = !{!8, !13, i64 48}
!49 = !{!8, !13, i64 52}
!50 = !{!8, !13, i64 56}
!51 = !{!19, !13, i64 320}
!52 = !{!20, !21, i64 8}
!53 = !{!32, !33, i64 0}
!54 = !{!55, !14, i64 8}
!55 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!56 = !{!20, !21, i64 9}
!57 = !{!13, !13, i64 0}
!58 = !{!55, !13, i64 4}
!59 = !{!34, !34, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = !{!65}
!65 = !{i64 2, i64 -1, i64 -1, i1 true}
!66 = !{i64 0, i64 1, !67, i64 4, i64 4, !57, i64 8, i64 8, !68, i64 16, i64 8, !68, i64 24, i64 4, !57, i64 28, i64 1, !67, i64 29, i64 1, !67, i64 30, i64 1, !67, i64 31, i64 1, !67, i64 32, i64 1, !67, i64 33, i64 1, !67, i64 34, i64 1, !67, i64 35, i64 1, !67, i64 36, i64 1, !67, i64 37, i64 1, !67, i64 38, i64 1, !67, i64 39, i64 1, !67, i64 40, i64 1, !67, i64 41, i64 1, !67, i64 42, i64 1, !67, i64 43, i64 1, !67, i64 44, i64 1, !67, i64 45, i64 1, !67, i64 46, i64 1, !67, i64 47, i64 1, !67, i64 48, i64 4, !57, i64 52, i64 1, !67, i64 53, i64 1, !67, i64 54, i64 1, !67, i64 55, i64 1, !67, i64 56, i64 1, !67, i64 57, i64 1, !67, i64 58, i64 1, !67, i64 59, i64 1, !67, i64 60, i64 1, !67, i64 61, i64 1, !67, i64 62, i64 1, !67, i64 63, i64 1, !67}
!67 = !{!21, !21, i64 0}
!68 = !{!14, !14, i64 0}
!69 = !{!55, !14, i64 16}
