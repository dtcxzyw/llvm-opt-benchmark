; ModuleID = 'bench/ncnn/original/crop.ll'
source_filename = "bench/ncnn/original/crop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn4CropD2Ev = comdat any

$_ZN4ncnn4CropD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4CropE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4CropE, ptr @_ZN4ncnn4CropD2Ev, ptr @_ZN4ncnn4CropD0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4CropE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4CropE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4CropE = hidden constant [13 x i8] c"N4ncnn4CropE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__const._ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_._axes = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16

@_ZN4ncnn4CropC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4CropC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4CropE, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %20) #18
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
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  tail call void @__clang_call_terminate(ptr %62) #18
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
define linkonce_odr hidden void @_ZN4ncnn4CropD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472) initializes((208, 256)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %9, ptr %10, align 8, !tbaa !18
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %11, ptr %12, align 4, !tbaa !34
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %13, ptr %14, align 8, !tbaa !35
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %15, ptr %16, align 4, !tbaa !36
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %17, ptr %18, align 8, !tbaa !37
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %19, ptr %20, align 4, !tbaa !38
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %21, ptr %22, align 8, !tbaa !39
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %23, ptr %24, align 4, !tbaa !40
  %25 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %25, ptr %26, align 8, !tbaa !41
  %27 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %27, ptr %28, align 4, !tbaa !42
  %29 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %29, ptr %30, align 8, !tbaa !43
  %31 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %31, ptr %32, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %35, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %36 unwind label %339

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = icmp eq ptr %37, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %38, label %_ZN4ncnn3MataSERKS0_.exit, label %39

39:                                               ; preds = %36
  %.not.i119 = icmp eq ptr %.pre, null
  br i1 %.not.i119, label %42, label %40

40:                                               ; preds = %39
  %41 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %45

45:                                               ; preds = %42
  %46 = atomicrmw add ptr %44, i32 -1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN4ncnn3Mat7releaseEv.exit.i

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr %37, align 8, !tbaa !16
  br i1 %.not3.i.i, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %341

56:                                               ; preds = %48
  %.not.i18.i = icmp eq ptr %51, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %57

57:                                               ; preds = %56
  call void @free(ptr noundef nonnull %51) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %56, %57, %52, %45, %42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %66, ptr %37, align 8, !tbaa !16
  %67 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %67, ptr %43, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !45
  store i64 %69, ptr %58, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !46
  store i32 %71, ptr %59, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %73, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !47
  store i32 %76, ptr %60, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !48
  store i32 %78, ptr %61, align 4, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !49
  store i32 %80, ptr %62, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !50
  store i32 %82, ptr %63, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !51
  store i32 %84, ptr %64, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %86 = load i64, ptr %85, align 8, !tbaa !17
  store i64 %86, ptr %65, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %36, %_ZN4ncnn3Mat7releaseEv.exit.i
  %87 = phi ptr [ %67, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %36 ]
  %.not.i92 = icmp eq ptr %87, null
  br i1 %.not.i92, label %_ZN4ncnn3MatD2Ev.exit, label %88

88:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %89 = atomicrmw add ptr %87, i32 -1 acq_rel, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN4ncnn3MatD2Ev.exit

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %.not3.i93 = icmp eq ptr %93, null
  %94 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i93, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %101

99:                                               ; preds = %91
  %.not.i96 = icmp eq ptr %94, null
  br i1 %.not.i96, label %_ZN4ncnn3MatD2Ev.exit, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %94) #9
  br label %_ZN4ncnn3MatD2Ev.exit

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %88, %_ZN4ncnn3MataSERKS0_.exit, %95, %99, %100
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %105, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %104, i8 0, i64 20, i1 false)
  %106 = load ptr, ptr %33, align 8, !tbaa !7
  %.not.i88 = icmp eq ptr %106, null
  br i1 %.not.i88, label %_ZN4ncnn3MatD2Ev.exit41, label %107

107:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %108 = atomicrmw add ptr %106, i32 -1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN4ncnn3MatD2Ev.exit41

110:                                              ; preds = %107
  %111 = load ptr, ptr %34, align 8, !tbaa !15
  %.not3.i89 = icmp eq ptr %111, null
  %112 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i89, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
          to label %_ZN4ncnn3MatD2Ev.exit41 unwind label %119

117:                                              ; preds = %110
  %.not.i97 = icmp eq ptr %112, null
  br i1 %.not.i97, label %_ZN4ncnn3MatD2Ev.exit41, label %118

118:                                              ; preds = %117
  call void @free(ptr noundef nonnull %112) #9
  br label %_ZN4ncnn3MatD2Ev.exit41

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit41:                          ; preds = %107, %_ZN4ncnn3MatD2Ev.exit, %113, %117, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %124, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %123, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %125 unwind label %379

125:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit41
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %127 = icmp eq ptr %126, %5
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre141 = load ptr, ptr %.phi.trans.insert140, align 8, !tbaa !7
  br i1 %127, label %_ZN4ncnn3MataSERKS0_.exit128, label %128

128:                                              ; preds = %125
  %.not.i121 = icmp eq ptr %.pre141, null
  br i1 %.not.i121, label %131, label %129

129:                                              ; preds = %128
  %130 = atomicrmw add ptr %.pre141, i32 1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  %.not.i.i122 = icmp eq ptr %133, null
  br i1 %.not.i.i122, label %_ZN4ncnn3Mat7releaseEv.exit.i123, label %134

134:                                              ; preds = %131
  %135 = atomicrmw add ptr %133, i32 -1 acq_rel, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %_ZN4ncnn3Mat7releaseEv.exit.i123

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %.not3.i.i124 = icmp eq ptr %139, null
  %140 = load ptr, ptr %126, align 8, !tbaa !16
  br i1 %.not3.i.i124, label %145, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %139, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i123 unwind label %381

145:                                              ; preds = %137
  %.not.i18.i125 = icmp eq ptr %140, null
  br i1 %.not.i18.i125, label %_ZN4ncnn3Mat7releaseEv.exit.i123, label %146

146:                                              ; preds = %145
  call void @free(ptr noundef nonnull %140) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i123

_ZN4ncnn3Mat7releaseEv.exit.i123:                 ; preds = %145, %146, %141, %134, %131
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %155 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %155, ptr %126, align 8, !tbaa !16
  %156 = load ptr, ptr %.phi.trans.insert140, align 8, !tbaa !7
  store ptr %156, ptr %132, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !45
  store i64 %158, ptr %147, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !46
  store i32 %160, ptr %148, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %162, ptr %163, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !47
  store i32 %165, ptr %149, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %167 = load i32, ptr %166, align 4, !tbaa !48
  store i32 %167, ptr %150, align 4, !tbaa !48
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !49
  store i32 %169, ptr %151, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %171 = load i32, ptr %170, align 4, !tbaa !50
  store i32 %171, ptr %152, align 4, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %173 = load i32, ptr %172, align 8, !tbaa !51
  store i32 %173, ptr %153, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %175 = load i64, ptr %174, align 8, !tbaa !17
  store i64 %175, ptr %154, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit128

_ZN4ncnn3MataSERKS0_.exit128:                     ; preds = %125, %_ZN4ncnn3Mat7releaseEv.exit.i123
  %176 = phi ptr [ %156, %_ZN4ncnn3Mat7releaseEv.exit.i123 ], [ %.pre141, %125 ]
  %.not.i84 = icmp eq ptr %176, null
  br i1 %.not.i84, label %_ZN4ncnn3MatD2Ev.exit42, label %177

177:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit128
  %178 = atomicrmw add ptr %176, i32 -1 acq_rel, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %_ZN4ncnn3MatD2Ev.exit42

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %.not3.i85 = icmp eq ptr %182, null
  %183 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i85, label %188, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %182, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %183)
          to label %_ZN4ncnn3MatD2Ev.exit42 unwind label %190

188:                                              ; preds = %180
  %.not.i99 = icmp eq ptr %183, null
  br i1 %.not.i99, label %_ZN4ncnn3MatD2Ev.exit42, label %189

189:                                              ; preds = %188
  call void @free(ptr noundef nonnull %183) #9
  br label %_ZN4ncnn3MatD2Ev.exit42

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit42:                          ; preds = %177, %_ZN4ncnn3MataSERKS0_.exit128, %184, %188, %189
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %194, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %193, i8 0, i64 20, i1 false)
  %195 = load ptr, ptr %122, align 8, !tbaa !7
  %.not.i80 = icmp eq ptr %195, null
  br i1 %.not.i80, label %_ZN4ncnn3MatD2Ev.exit43, label %196

196:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit42
  %197 = atomicrmw add ptr %195, i32 -1 acq_rel, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %_ZN4ncnn3MatD2Ev.exit43

199:                                              ; preds = %196
  %200 = load ptr, ptr %123, align 8, !tbaa !15
  %.not3.i81 = icmp eq ptr %200, null
  %201 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i81, label %206, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %201)
          to label %_ZN4ncnn3MatD2Ev.exit43 unwind label %208

206:                                              ; preds = %199
  %.not.i101 = icmp eq ptr %201, null
  br i1 %.not.i101, label %_ZN4ncnn3MatD2Ev.exit43, label %207

207:                                              ; preds = %206
  call void @free(ptr noundef nonnull %201) #9
  br label %_ZN4ncnn3MatD2Ev.exit43

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit43:                          ; preds = %196, %_ZN4ncnn3MatD2Ev.exit42, %202, %206, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %213, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %212, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %214 unwind label %419

214:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit43
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %216 = icmp eq ptr %215, %7
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre143 = load ptr, ptr %.phi.trans.insert142, align 8, !tbaa !7
  br i1 %216, label %_ZN4ncnn3MataSERKS0_.exit136, label %217

217:                                              ; preds = %214
  %.not.i129 = icmp eq ptr %.pre143, null
  br i1 %.not.i129, label %220, label %218

218:                                              ; preds = %217
  %219 = atomicrmw add ptr %.pre143, i32 1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %222 = load ptr, ptr %221, align 8, !tbaa !7
  %.not.i.i130 = icmp eq ptr %222, null
  br i1 %.not.i.i130, label %_ZN4ncnn3Mat7releaseEv.exit.i131, label %223

223:                                              ; preds = %220
  %224 = atomicrmw add ptr %222, i32 -1 acq_rel, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %_ZN4ncnn3Mat7releaseEv.exit.i131

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %.not3.i.i132 = icmp eq ptr %228, null
  %229 = load ptr, ptr %215, align 8, !tbaa !16
  br i1 %.not3.i.i132, label %234, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %228, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %229)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i131 unwind label %421

234:                                              ; preds = %226
  %.not.i18.i133 = icmp eq ptr %229, null
  br i1 %.not.i18.i133, label %_ZN4ncnn3Mat7releaseEv.exit.i131, label %235

235:                                              ; preds = %234
  call void @free(ptr noundef nonnull %229) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i131

_ZN4ncnn3Mat7releaseEv.exit.i131:                 ; preds = %234, %235, %230, %223, %220
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %244 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %244, ptr %215, align 8, !tbaa !16
  %245 = load ptr, ptr %.phi.trans.insert142, align 8, !tbaa !7
  store ptr %245, ptr %221, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !45
  store i64 %247, ptr %236, align 8, !tbaa !45
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %249 = load i32, ptr %248, align 8, !tbaa !46
  store i32 %249, ptr %237, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %251, ptr %252, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %254 = load i32, ptr %253, align 8, !tbaa !47
  store i32 %254, ptr %238, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %256 = load i32, ptr %255, align 4, !tbaa !48
  store i32 %256, ptr %239, align 4, !tbaa !48
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %258 = load i32, ptr %257, align 8, !tbaa !49
  store i32 %258, ptr %240, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %260 = load i32, ptr %259, align 4, !tbaa !50
  store i32 %260, ptr %241, align 4, !tbaa !50
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %262 = load i32, ptr %261, align 8, !tbaa !51
  store i32 %262, ptr %242, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %264 = load i64, ptr %263, align 8, !tbaa !17
  store i64 %264, ptr %243, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit136

_ZN4ncnn3MataSERKS0_.exit136:                     ; preds = %214, %_ZN4ncnn3Mat7releaseEv.exit.i131
  %265 = phi ptr [ %245, %_ZN4ncnn3Mat7releaseEv.exit.i131 ], [ %.pre143, %214 ]
  %.not.i76 = icmp eq ptr %265, null
  br i1 %.not.i76, label %_ZN4ncnn3MatD2Ev.exit44, label %266

266:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit136
  %267 = atomicrmw add ptr %265, i32 -1 acq_rel, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %_ZN4ncnn3MatD2Ev.exit44

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %.not3.i77 = icmp eq ptr %271, null
  %272 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i77, label %277, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %271, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %272)
          to label %_ZN4ncnn3MatD2Ev.exit44 unwind label %279

277:                                              ; preds = %269
  %.not.i103 = icmp eq ptr %272, null
  br i1 %.not.i103, label %_ZN4ncnn3MatD2Ev.exit44, label %278

278:                                              ; preds = %277
  call void @free(ptr noundef nonnull %272) #9
  br label %_ZN4ncnn3MatD2Ev.exit44

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit44:                          ; preds = %266, %_ZN4ncnn3MataSERKS0_.exit136, %273, %277, %278
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %283, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %282, i8 0, i64 20, i1 false)
  %284 = load ptr, ptr %211, align 8, !tbaa !7
  %.not.i72 = icmp eq ptr %284, null
  br i1 %.not.i72, label %_ZN4ncnn3MatD2Ev.exit45, label %285

285:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit44
  %286 = atomicrmw add ptr %284, i32 -1 acq_rel, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %_ZN4ncnn3MatD2Ev.exit45

288:                                              ; preds = %285
  %289 = load ptr, ptr %212, align 8, !tbaa !15
  %.not3.i73 = icmp eq ptr %289, null
  %290 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i73, label %295, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %289, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %290)
          to label %_ZN4ncnn3MatD2Ev.exit45 unwind label %297

295:                                              ; preds = %288
  %.not.i105 = icmp eq ptr %290, null
  br i1 %.not.i105, label %_ZN4ncnn3MatD2Ev.exit45, label %296

296:                                              ; preds = %295
  call void @free(ptr noundef nonnull %290) #9
  br label %_ZN4ncnn3MatD2Ev.exit45

297:                                              ; preds = %291
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit45:                          ; preds = %285, %_ZN4ncnn3MatD2Ev.exit44, %291, %295, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %300 = load ptr, ptr %37, align 8, !tbaa !16
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit45
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %303 = load i64, ptr %302, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %305 = load i32, ptr %304, align 8, !tbaa !51
  %306 = sext i32 %305 to i64
  %307 = mul i64 %303, %306
  %308 = icmp eq i64 %307, 0
  %309 = load ptr, ptr %126, align 8
  %310 = icmp eq ptr %309, null
  %or.cond139 = select i1 %308, i1 true, i1 %310
  br i1 %or.cond139, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %311

311:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %313 = load i64, ptr %312, align 8, !tbaa !17
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %315 = load i32, ptr %314, align 8, !tbaa !51
  %316 = sext i32 %315 to i64
  %317 = mul i64 %313, %316
  %318 = icmp ne i64 %317, 0
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %311, %_ZN4ncnn3MatD2Ev.exit45, %_ZNK4ncnn3Mat5emptyEv.exit
  %319 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit ], [ false, %_ZN4ncnn3MatD2Ev.exit45 ], [ %318, %311 ]
  %320 = load i32, ptr %18, align 8, !tbaa !37
  %321 = icmp eq i32 %320, 0
  %322 = load i32, ptr %20, align 4
  %323 = icmp eq i32 %322, 0
  %or.cond30 = select i1 %321, i1 %323, i1 false
  %324 = load i32, ptr %22, align 8
  %325 = icmp eq i32 %324, 0
  %or.cond32 = select i1 %or.cond30, i1 %325, i1 false
  %326 = load i32, ptr %24, align 4
  %327 = icmp eq i32 %326, 0
  %or.cond34 = select i1 %or.cond32, i1 %327, i1 false
  %328 = load i32, ptr %26, align 8
  %329 = icmp eq i32 %328, 0
  %or.cond36 = select i1 %or.cond34, i1 %329, i1 false
  %330 = load i32, ptr %28, align 4
  %331 = icmp eq i32 %330, 0
  %or.cond38 = select i1 %or.cond36, i1 %331, i1 false
  %332 = load i32, ptr %30, align 8
  %333 = icmp eq i32 %332, 0
  %or.cond40 = select i1 %or.cond38, i1 %333, i1 false
  br i1 %or.cond40, label %334, label %459

334:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %335 = load i32, ptr %32, align 4, !tbaa !44
  %336 = icmp ne i32 %335, 0
  %or.cond = or i1 %319, %336
  br i1 %or.cond, label %459, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %338, align 8, !tbaa !52
  br label %459

339:                                              ; preds = %2
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %362

341:                                              ; preds = %52
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i68 = icmp eq ptr %343, null
  br i1 %.not.i68, label %_ZN4ncnn3MatD2Ev.exit46, label %344

344:                                              ; preds = %341
  %345 = atomicrmw add ptr %343, i32 -1 acq_rel, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %_ZN4ncnn3MatD2Ev.exit46

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !15
  %.not3.i69 = icmp eq ptr %349, null
  %350 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i69, label %355, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %349, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %350)
          to label %_ZN4ncnn3MatD2Ev.exit46 unwind label %357

355:                                              ; preds = %347
  %.not.i107 = icmp eq ptr %350, null
  br i1 %.not.i107, label %_ZN4ncnn3MatD2Ev.exit46, label %356

356:                                              ; preds = %355
  call void @free(ptr noundef nonnull %350) #9
  br label %_ZN4ncnn3MatD2Ev.exit46

357:                                              ; preds = %351
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit46:                          ; preds = %344, %341, %351, %355, %356
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %361, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %360, i8 0, i64 20, i1 false)
  br label %362

362:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit46, %339
  %.pn = phi { ptr, i32 } [ %342, %_ZN4ncnn3MatD2Ev.exit46 ], [ %340, %339 ]
  %363 = load ptr, ptr %33, align 8, !tbaa !7
  %.not.i64 = icmp eq ptr %363, null
  br i1 %.not.i64, label %_ZN4ncnn3MatD2Ev.exit47, label %364

364:                                              ; preds = %362
  %365 = atomicrmw add ptr %363, i32 -1 acq_rel, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %_ZN4ncnn3MatD2Ev.exit47

367:                                              ; preds = %364
  %368 = load ptr, ptr %34, align 8, !tbaa !15
  %.not3.i65 = icmp eq ptr %368, null
  %369 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i65, label %374, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %368, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef %369)
          to label %_ZN4ncnn3MatD2Ev.exit47 unwind label %376

374:                                              ; preds = %367
  %.not.i109 = icmp eq ptr %369, null
  br i1 %.not.i109, label %_ZN4ncnn3MatD2Ev.exit47, label %375

375:                                              ; preds = %374
  call void @free(ptr noundef nonnull %369) #9
  br label %_ZN4ncnn3MatD2Ev.exit47

376:                                              ; preds = %370
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit47:                          ; preds = %364, %362, %370, %374, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %460

379:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit41
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %402

381:                                              ; preds = %141
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %.phi.trans.insert140, align 8, !tbaa !7
  %.not.i60 = icmp eq ptr %383, null
  br i1 %.not.i60, label %_ZN4ncnn3MatD2Ev.exit48, label %384

384:                                              ; preds = %381
  %385 = atomicrmw add ptr %383, i32 -1 acq_rel, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %_ZN4ncnn3MatD2Ev.exit48

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !15
  %.not3.i61 = icmp eq ptr %389, null
  %390 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i61, label %395, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %389, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %390)
          to label %_ZN4ncnn3MatD2Ev.exit48 unwind label %397

395:                                              ; preds = %387
  %.not.i111 = icmp eq ptr %390, null
  br i1 %.not.i111, label %_ZN4ncnn3MatD2Ev.exit48, label %396

396:                                              ; preds = %395
  call void @free(ptr noundef nonnull %390) #9
  br label %_ZN4ncnn3MatD2Ev.exit48

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit48:                          ; preds = %384, %381, %391, %395, %396
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %401, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %400, i8 0, i64 20, i1 false)
  br label %402

402:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit48, %379
  %.pn24 = phi { ptr, i32 } [ %382, %_ZN4ncnn3MatD2Ev.exit48 ], [ %380, %379 ]
  %403 = load ptr, ptr %122, align 8, !tbaa !7
  %.not.i56 = icmp eq ptr %403, null
  br i1 %.not.i56, label %_ZN4ncnn3MatD2Ev.exit49, label %404

404:                                              ; preds = %402
  %405 = atomicrmw add ptr %403, i32 -1 acq_rel, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %_ZN4ncnn3MatD2Ev.exit49

407:                                              ; preds = %404
  %408 = load ptr, ptr %123, align 8, !tbaa !15
  %.not3.i57 = icmp eq ptr %408, null
  %409 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i57, label %414, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %408, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %409)
          to label %_ZN4ncnn3MatD2Ev.exit49 unwind label %416

414:                                              ; preds = %407
  %.not.i113 = icmp eq ptr %409, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit49, label %415

415:                                              ; preds = %414
  call void @free(ptr noundef nonnull %409) #9
  br label %_ZN4ncnn3MatD2Ev.exit49

416:                                              ; preds = %410
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit49:                          ; preds = %404, %402, %410, %414, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %460

419:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit43
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %442

421:                                              ; preds = %230
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %.phi.trans.insert142, align 8, !tbaa !7
  %.not.i52 = icmp eq ptr %423, null
  br i1 %.not.i52, label %_ZN4ncnn3MatD2Ev.exit50, label %424

424:                                              ; preds = %421
  %425 = atomicrmw add ptr %423, i32 -1 acq_rel, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %_ZN4ncnn3MatD2Ev.exit50

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !15
  %.not3.i53 = icmp eq ptr %429, null
  %430 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i53, label %435, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %429, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef %430)
          to label %_ZN4ncnn3MatD2Ev.exit50 unwind label %437

435:                                              ; preds = %427
  %.not.i115 = icmp eq ptr %430, null
  br i1 %.not.i115, label %_ZN4ncnn3MatD2Ev.exit50, label %436

436:                                              ; preds = %435
  call void @free(ptr noundef nonnull %430) #9
  br label %_ZN4ncnn3MatD2Ev.exit50

437:                                              ; preds = %431
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit50:                          ; preds = %424, %421, %431, %435, %436
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %441, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %440, i8 0, i64 20, i1 false)
  br label %442

442:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit50, %419
  %.pn26 = phi { ptr, i32 } [ %422, %_ZN4ncnn3MatD2Ev.exit50 ], [ %420, %419 ]
  %443 = load ptr, ptr %211, align 8, !tbaa !7
  %.not.i = icmp eq ptr %443, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit51, label %444

444:                                              ; preds = %442
  %445 = atomicrmw add ptr %443, i32 -1 acq_rel, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %_ZN4ncnn3MatD2Ev.exit51

447:                                              ; preds = %444
  %448 = load ptr, ptr %212, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %448, null
  %449 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i, label %454, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %448, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef %449)
          to label %_ZN4ncnn3MatD2Ev.exit51 unwind label %456

454:                                              ; preds = %447
  %.not.i117 = icmp eq ptr %449, null
  br i1 %.not.i117, label %_ZN4ncnn3MatD2Ev.exit51, label %455

455:                                              ; preds = %454
  call void @free(ptr noundef nonnull %449) #9
  br label %_ZN4ncnn3MatD2Ev.exit51

456:                                              ; preds = %450
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit51:                          ; preds = %444, %442, %450, %454, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %460

459:                                              ; preds = %337, %334, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  ret i32 0

460:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit51, %_ZN4ncnn3MatD2Ev.exit49, %_ZN4ncnn3MatD2Ev.exit47
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZN4ncnn3MatD2Ev.exit51 ], [ %.pn24, %_ZN4ncnn3MatD2Ev.exit49 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit47 ]
  resume { ptr, i32 } %.pn26.pn
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %18 = load ptr, ptr %1, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %31, ptr %5, align 8, !tbaa !54
  %32 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = icmp eq i32 %34, -233
  br i1 %35, label %36, label %79

36:                                               ; preds = %4
  switch i32 %29, label %_ZN4ncnn3MatD2Ev.exit [
    i32 1, label %37
    i32 2, label %40
    i32 3, label %47
    i32 4, label %58
  ]

37:                                               ; preds = %36
  %38 = load ptr, ptr %19, align 8, !tbaa !16
  %39 = load i32, ptr %38, align 4, !tbaa !55
  store i32 %39, ptr %6, align 4, !tbaa !55
  br label %.sink.split.i

40:                                               ; preds = %36
  %41 = load ptr, ptr %19, align 8, !tbaa !16
  %42 = load i32, ptr %41, align 4, !tbaa !55
  store i32 %42, ptr %6, align 4, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !55
  store i32 %44, ptr %7, align 4, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !55
  store i32 %46, ptr %9, align 4, !tbaa !55
  br label %.sink.split.i

47:                                               ; preds = %36
  %48 = load ptr, ptr %19, align 8, !tbaa !16
  %49 = load i32, ptr %48, align 4, !tbaa !55
  store i32 %49, ptr %6, align 4, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !55
  store i32 %51, ptr %7, align 4, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !55
  store i32 %55, ptr %9, align 4, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %57 = load i32, ptr %56, align 4, !tbaa !55
  store i32 %57, ptr %10, align 4, !tbaa !55
  br label %.sink.split.i

58:                                               ; preds = %36
  %59 = load ptr, ptr %19, align 8, !tbaa !16
  %60 = load i32, ptr %59, align 4, !tbaa !55
  store i32 %60, ptr %6, align 4, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !55
  store i32 %62, ptr %7, align 4, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !55
  store i32 %64, ptr %8, align 4, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %68 = load i32, ptr %67, align 4, !tbaa !55
  store i32 %68, ptr %9, align 4, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !55
  store i32 %70, ptr %10, align 4, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %72 = load i32, ptr %71, align 4, !tbaa !55
  store i32 %72, ptr %11, align 4, !tbaa !55
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %58, %47, %40, %37
  %73 = phi i32 [ %39, %37 ], [ %42, %40 ], [ %49, %47 ], [ %60, %58 ]
  %74 = phi i32 [ undef, %37 ], [ %44, %40 ], [ %51, %47 ], [ %62, %58 ]
  %75 = phi i32 [ -1, %37 ], [ -1, %40 ], [ -1, %47 ], [ %72, %58 ]
  %76 = phi ptr [ %38, %37 ], [ %41, %40 ], [ %48, %47 ], [ %59, %58 ]
  %.1 = phi i32 [ -1, %37 ], [ -1, %40 ], [ %53, %47 ], [ %66, %58 ]
  %.sink.i = phi i64 [ 12, %37 ], [ 16, %40 ], [ 20, %47 ], [ 28, %58 ]
  %.sink44.i = phi ptr [ %9, %37 ], [ %10, %40 ], [ %12, %47 ], [ %12, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.sink.i
  %78 = load i32, ptr %77, align 4, !tbaa !55
  store i32 %78, ptr %.sink44.i, align 4, !tbaa !55
  br label %_ZN4ncnn3MatD2Ev.exit

79:                                               ; preds = %4
  switch i32 %29, label %_ZNK4ncnn3Mat5shapeEv.exit234 [
    i32 1, label %80
    i32 2, label %81
    i32 3, label %82
    i32 4, label %86
  ]

80:                                               ; preds = %79
  br label %_ZNK4ncnn3Mat5shapeEv.exit234

81:                                               ; preds = %79
  br label %_ZNK4ncnn3Mat5shapeEv.exit234

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !46, !noalias !56
  %85 = mul nsw i32 %84, %27
  br label %_ZNK4ncnn3Mat5shapeEv.exit234

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !46, !noalias !56
  %89 = mul nsw i32 %88, %27
  br label %_ZNK4ncnn3Mat5shapeEv.exit234

_ZNK4ncnn3Mat5shapeEv.exit234:                    ; preds = %79, %80, %81, %82, %86
  %.sroa.85.0 = phi i32 [ %89, %86 ], [ 1, %80 ], [ 1, %81 ], [ %85, %82 ], [ 0, %79 ]
  %.sroa.48.0 = phi i32 [ 4, %86 ], [ 1, %80 ], [ 2, %81 ], [ 3, %82 ], [ 0, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %91 = load i32, ptr %90, align 8, !tbaa !47, !noalias !59
  switch i32 %91, label %_ZNK4ncnn3Mat5shapeEv.exit236 [
    i32 1, label %92
    i32 2, label %98
    i32 3, label %.noexc235
    i32 4, label %115
  ]

92:                                               ; preds = %_ZNK4ncnn3Mat5shapeEv.exit234
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %94 = load i32, ptr %93, align 4, !tbaa !48, !noalias !59
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %96 = load i32, ptr %95, align 8, !tbaa !46, !noalias !59
  %97 = mul nsw i32 %96, %94
  br label %_ZNK4ncnn3Mat5shapeEv.exit236

98:                                               ; preds = %_ZNK4ncnn3Mat5shapeEv.exit234
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %100 = load i32, ptr %99, align 4, !tbaa !48, !noalias !59
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %102 = load i32, ptr %101, align 8, !tbaa !49, !noalias !59
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %104 = load i32, ptr %103, align 8, !tbaa !46, !noalias !59
  %105 = mul nsw i32 %104, %102
  br label %_ZNK4ncnn3Mat5shapeEv.exit236

.noexc235:                                        ; preds = %_ZNK4ncnn3Mat5shapeEv.exit234
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %107 = load i32, ptr %106, align 4, !tbaa !48, !noalias !59
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %109 = load i32, ptr %108, align 8, !tbaa !49, !noalias !59
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %111 = load i32, ptr %110, align 8, !tbaa !51, !noalias !59
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %113 = load i32, ptr %112, align 8, !tbaa !46, !noalias !59
  %114 = mul nsw i32 %113, %111
  br label %_ZNK4ncnn3Mat5shapeEv.exit236

115:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit234
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %117 = load i32, ptr %116, align 4, !tbaa !48, !noalias !59
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %119 = load i32, ptr %118, align 8, !tbaa !49, !noalias !59
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %121 = load i32, ptr %120, align 4, !tbaa !50, !noalias !59
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %123 = load i32, ptr %122, align 8, !tbaa !51, !noalias !59
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %125 = load i32, ptr %124, align 8, !tbaa !46, !noalias !59
  %126 = mul nsw i32 %125, %123
  br label %_ZNK4ncnn3Mat5shapeEv.exit236

_ZNK4ncnn3Mat5shapeEv.exit236:                    ; preds = %115, %.noexc235, %98, %92, %_ZNK4ncnn3Mat5shapeEv.exit234
  %.sroa.68.0 = phi i32 [ %121, %115 ], [ 1, %92 ], [ 1, %98 ], [ 1, %.noexc235 ], [ 0, %_ZNK4ncnn3Mat5shapeEv.exit234 ]
  %.sroa.58.0 = phi i32 [ %119, %115 ], [ 1, %92 ], [ %105, %98 ], [ %109, %.noexc235 ], [ 0, %_ZNK4ncnn3Mat5shapeEv.exit234 ]
  %.sroa.47.0 = phi i32 [ %117, %115 ], [ %97, %92 ], [ %100, %98 ], [ %107, %.noexc235 ], [ 0, %_ZNK4ncnn3Mat5shapeEv.exit234 ]
  %127 = phi i32 [ %126, %115 ], [ %.sroa.85.0, %92 ], [ %.sroa.85.0, %98 ], [ %.sroa.85.0, %.noexc235 ], [ %.sroa.85.0, %_ZNK4ncnn3Mat5shapeEv.exit234 ]
  %128 = phi i32 [ %.sroa.85.0, %115 ], [ %.sroa.85.0, %92 ], [ %.sroa.85.0, %98 ], [ %114, %.noexc235 ], [ %.sroa.85.0, %_ZNK4ncnn3Mat5shapeEv.exit234 ]
  switch i32 %.sroa.48.0, label %_ZN4ncnn3MatD2Ev.exit [
    i32 1, label %129
    i32 2, label %130
    i32 3, label %133
    i32 4, label %138
  ]

129:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit236
  store i32 %34, ptr %6, align 4, !tbaa !55
  store i32 %.sroa.47.0, ptr %9, align 4, !tbaa !55
  br label %_ZN4ncnn3MatD2Ev.exit

130:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit236
  store i32 %34, ptr %6, align 4, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %132 = load i32, ptr %131, align 4, !tbaa !34
  store i32 %132, ptr %7, align 4, !tbaa !55
  store i32 %.sroa.47.0, ptr %9, align 4, !tbaa !55
  store i32 %.sroa.58.0, ptr %10, align 4, !tbaa !55
  br label %_ZN4ncnn3MatD2Ev.exit

133:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit236
  store i32 %34, ptr %6, align 4, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %135 = load i32, ptr %134, align 4, !tbaa !34
  store i32 %135, ptr %7, align 4, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %137 = load i32, ptr %136, align 4, !tbaa !36
  store i32 %.sroa.47.0, ptr %9, align 4, !tbaa !55
  store i32 %.sroa.58.0, ptr %10, align 4, !tbaa !55
  store i32 %128, ptr %12, align 4, !tbaa !55
  br label %_ZN4ncnn3MatD2Ev.exit

138:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit236
  store i32 %34, ptr %6, align 4, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %140 = load i32, ptr %139, align 4, !tbaa !34
  store i32 %140, ptr %7, align 4, !tbaa !55
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %142 = load i32, ptr %141, align 8, !tbaa !35
  store i32 %142, ptr %8, align 4, !tbaa !55
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %144 = load i32, ptr %143, align 4, !tbaa !36
  store i32 %.sroa.47.0, ptr %9, align 4, !tbaa !55
  store i32 %.sroa.58.0, ptr %10, align 4, !tbaa !55
  store i32 %.sroa.68.0, ptr %11, align 4, !tbaa !55
  store i32 %127, ptr %12, align 4, !tbaa !55
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %36, %138, %133, %130, %129, %_ZNK4ncnn3Mat5shapeEv.exit236, %.sink.split.i
  %145 = phi i32 [ %73, %.sink.split.i ], [ %34, %138 ], [ undef, %_ZNK4ncnn3Mat5shapeEv.exit236 ], [ %34, %129 ], [ %34, %130 ], [ %34, %133 ], [ undef, %36 ]
  %146 = phi i32 [ %74, %.sink.split.i ], [ %140, %138 ], [ undef, %_ZNK4ncnn3Mat5shapeEv.exit236 ], [ undef, %129 ], [ %132, %130 ], [ %135, %133 ], [ undef, %36 ]
  %147 = phi i32 [ %75, %.sink.split.i ], [ %.sroa.68.0, %138 ], [ -1, %_ZNK4ncnn3Mat5shapeEv.exit236 ], [ -1, %129 ], [ -1, %130 ], [ -1, %133 ], [ -1, %36 ]
  %.0 = phi i32 [ %.1, %.sink.split.i ], [ %144, %138 ], [ -1, %_ZNK4ncnn3Mat5shapeEv.exit236 ], [ -1, %129 ], [ -1, %130 ], [ %137, %133 ], [ -1, %36 ]
  switch i32 %29, label %_ZN4ncnn3MataSERKS0_.exit [
    i32 1, label %148
    i32 2, label %299
    i32 3, label %470
    i32 4, label %701
  ]

148:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.0..0..0.373 = load i32, ptr %9, align 4, !tbaa !55
  %149 = icmp eq i32 %.0..0..0.373, %21
  br i1 %149, label %150, label %196

150:                                              ; preds = %148
  %151 = icmp eq ptr %32, %18
  br i1 %151, label %_ZN4ncnn3MataSERKS0_.exit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !7
  %.not.i191 = icmp eq ptr %154, null
  br i1 %.not.i191, label %157, label %155

155:                                              ; preds = %152
  %156 = atomicrmw add ptr %154, i32 1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %152
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %160

160:                                              ; preds = %157
  %161 = atomicrmw add ptr %159, i32 -1 acq_rel, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZN4ncnn3Mat7releaseEv.exit.i

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %165, null
  %166 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i.i, label %171, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %165, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %166)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

171:                                              ; preds = %163
  %.not.i18.i = icmp eq ptr %166, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %172

172:                                              ; preds = %171
  tail call void @free(ptr noundef nonnull %166) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %171, %172, %167, %160, %157
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %180, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %175, i8 0, i64 20, i1 false)
  %181 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %181, ptr %32, align 8, !tbaa !16
  %182 = load ptr, ptr %153, align 8, !tbaa !7
  store ptr %182, ptr %158, align 8, !tbaa !7
  %183 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %183, ptr %173, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !46
  store i32 %185, ptr %174, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %187, ptr %188, align 8, !tbaa !15
  %189 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %189, ptr %175, align 8, !tbaa !47
  %190 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %190, ptr %176, align 4, !tbaa !48
  %191 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %191, ptr %177, align 8, !tbaa !49
  %192 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %192, ptr %178, align 4, !tbaa !50
  %193 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %193, ptr %179, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %195 = load i64, ptr %194, align 8, !tbaa !17
  store i64 %195, ptr %180, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

196:                                              ; preds = %148
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %.0..0..0.373, i64 noundef %31, ptr noundef %198)
  %199 = load ptr, ptr %32, align 8, !tbaa !16
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %202 = load i64, ptr %201, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %204 = load i32, ptr %203, align 8, !tbaa !51
  %205 = sext i32 %204 to i64
  %206 = mul i64 %202, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %_ZN4ncnn3MataSERKS0_.exit, label %208

208:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %209 = icmp eq i64 %31, 1
  br i1 %209, label %210, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %212 = load i32, ptr %211, align 4, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !49
  %215 = load ptr, ptr %18, align 8, !tbaa !16
  %216 = sext i32 %145 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  %218 = icmp sgt i32 %214, 0
  br i1 %218, label %.lr.ph31.i, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i:                                       ; preds = %210
  %219 = icmp slt i32 %212, 12
  %220 = zext i32 %212 to i64
  %221 = sext i32 %212 to i64
  br i1 %219, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i
  %222 = icmp sgt i32 %212, 0
  br i1 %222, label %.preheader.us.us.i, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.us.us.i:                               ; preds = %.lr.ph31.split.us.i, %..loopexit_crit_edge.us.us.i
  %.02330.us.us.i = phi i32 [ %231, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph31.split.us.i ]
  %.02429.us.us.i = phi ptr [ %227, %..loopexit_crit_edge.us.us.i ], [ %199, %.lr.ph31.split.us.i ]
  %.02528.us.us.i = phi ptr [ %230, %..loopexit_crit_edge.us.us.i ], [ %217, %.lr.ph31.split.us.i ]
  br label %223

223:                                              ; preds = %223, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %223 ]
  %224 = getelementptr inbounds nuw i8, ptr %.02528.us.us.i, i64 %indvars.iv.i
  %225 = load i8, ptr %224, align 1, !tbaa !64
  %226 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %indvars.iv.i
  store i8 %225, ptr %226, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next.i, %220
  br i1 %exitcond35.not.i, label %..loopexit_crit_edge.us.us.i, label %223, !llvm.loop !65

..loopexit_crit_edge.us.us.i:                     ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %221
  %228 = load i32, ptr %20, align 4, !tbaa !48
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %.02528.us.us.i, i64 %229
  %231 = add nuw nsw i32 %.02330.us.us.i, 1
  %exitcond36.not.i = icmp eq i32 %231, %214
  br i1 %exitcond36.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, label %.preheader.us.us.i, !llvm.loop !67

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.02330.i = phi i32 [ %236, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %.02429.i = phi ptr [ %232, %.lr.ph31.split.i ], [ %199, %.lr.ph31.i ]
  %.02528.i = phi ptr [ %235, %.lr.ph31.split.i ], [ %217, %.lr.ph31.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i, ptr align 1 %.02528.i, i64 %220, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 %221
  %233 = load i32, ptr %20, align 4, !tbaa !48
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %.02528.i, i64 %234
  %236 = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %236, %214
  br i1 %exitcond.not.i, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i, !llvm.loop !67

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit: ; preds = %..loopexit_crit_edge.us.us.i
  %.pr.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, %208
  %237 = phi i64 [ %31, %208 ], [ %.pr.pre, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit ]
  switch i64 %237, label %_ZN4ncnn3MataSERKS0_.exit [
    i64 2, label %238
    i64 4, label %269
  ]

238:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %239 = load i32, ptr %6, align 4, !tbaa !55
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %241 = load i32, ptr %240, align 4, !tbaa !48
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !49
  %244 = load ptr, ptr %18, align 8, !tbaa !16
  %245 = load i32, ptr %20, align 4, !tbaa !48
  %246 = sext i32 %245 to i64
  %247 = sext i32 %239 to i64
  %248 = getelementptr inbounds [2 x i8], ptr %244, i64 %247
  %249 = load ptr, ptr %32, align 8, !tbaa !16
  %250 = icmp sgt i32 %243, 0
  br i1 %250, label %.lr.ph31.i237, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i237:                                    ; preds = %238
  %251 = icmp slt i32 %241, 12
  %252 = shl nuw i32 %241, 1
  %253 = zext i32 %252 to i64
  %254 = sext i32 %241 to i64
  br i1 %251, label %.lr.ph31.split.us.i243, label %.lr.ph31.split.i238

.lr.ph31.split.us.i243:                           ; preds = %.lr.ph31.i237
  %255 = icmp sgt i32 %241, 0
  br i1 %255, label %.preheader.us.us.preheader.i, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph31.split.us.i243
  %wide.trip.count.i = zext nneg i32 %241 to i64
  br label %.preheader.us.us.i244

.preheader.us.us.i244:                            ; preds = %..loopexit_crit_edge.us.us.i251, %.preheader.us.us.preheader.i
  %.02330.us.us.i245 = phi i32 [ %262, %..loopexit_crit_edge.us.us.i251 ], [ 0, %.preheader.us.us.preheader.i ]
  %.02429.us.us.i246 = phi ptr [ %260, %..loopexit_crit_edge.us.us.i251 ], [ %249, %.preheader.us.us.preheader.i ]
  %.02528.us.us.i247 = phi ptr [ %261, %..loopexit_crit_edge.us.us.i251 ], [ %248, %.preheader.us.us.preheader.i ]
  br label %256

256:                                              ; preds = %256, %.preheader.us.us.i244
  %indvars.iv.i248 = phi i64 [ 0, %.preheader.us.us.i244 ], [ %indvars.iv.next.i249, %256 ]
  %257 = getelementptr inbounds nuw [2 x i8], ptr %.02528.us.us.i247, i64 %indvars.iv.i248
  %258 = load i16, ptr %257, align 2, !tbaa !68
  %259 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i246, i64 %indvars.iv.i248
  store i16 %258, ptr %259, align 2, !tbaa !68
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond35.not.i250 = icmp eq i64 %indvars.iv.next.i249, %wide.trip.count.i
  br i1 %exitcond35.not.i250, label %..loopexit_crit_edge.us.us.i251, label %256, !llvm.loop !70

..loopexit_crit_edge.us.us.i251:                  ; preds = %256
  %260 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i246, i64 %254
  %261 = getelementptr inbounds [2 x i8], ptr %.02528.us.us.i247, i64 %246
  %262 = add nuw nsw i32 %.02330.us.us.i245, 1
  %exitcond36.not.i252 = icmp eq i32 %262, %243
  br i1 %exitcond36.not.i252, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i244, !llvm.loop !71

.lr.ph31.split.i238:                              ; preds = %.lr.ph31.i237, %.lr.ph31.split.i238
  %.02330.i239 = phi i32 [ %267, %.lr.ph31.split.i238 ], [ 0, %.lr.ph31.i237 ]
  %.02429.i240 = phi ptr [ %263, %.lr.ph31.split.i238 ], [ %249, %.lr.ph31.i237 ]
  %.02528.i241 = phi ptr [ %266, %.lr.ph31.split.i238 ], [ %248, %.lr.ph31.i237 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i240, ptr align 2 %.02528.i241, i64 %253, i1 false)
  %263 = getelementptr inbounds nuw [2 x i8], ptr %.02429.i240, i64 %254
  %264 = load i32, ptr %20, align 4, !tbaa !48
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x i8], ptr %.02528.i241, i64 %265
  %267 = add nuw nsw i32 %.02330.i239, 1
  %exitcond.not.i242 = icmp eq i32 %267, %243
  br i1 %exitcond.not.i242, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i238, !llvm.loop !71

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %..loopexit_crit_edge.us.us.i251
  %268 = icmp eq i64 %237, 4
  br i1 %268, label %269, label %_ZN4ncnn3MataSERKS0_.exit

269:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %270 = load i32, ptr %6, align 4, !tbaa !55
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %272 = load i32, ptr %271, align 4, !tbaa !48
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %274 = load i32, ptr %273, align 8, !tbaa !49
  %275 = load ptr, ptr %18, align 8, !tbaa !16
  %276 = load i32, ptr %20, align 4, !tbaa !48
  %277 = sext i32 %276 to i64
  %278 = sext i32 %270 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %275, i64 %278
  %280 = load ptr, ptr %32, align 8, !tbaa !16
  %281 = icmp sgt i32 %274, 0
  br i1 %281, label %.lr.ph31.i253, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i253:                                    ; preds = %269
  %282 = icmp slt i32 %272, 12
  %283 = zext i32 %272 to i64
  %284 = shl nuw nsw i64 %283, 2
  %285 = sext i32 %272 to i64
  br i1 %282, label %.lr.ph31.split.us.i259, label %.lr.ph31.split.i254

.lr.ph31.split.us.i259:                           ; preds = %.lr.ph31.i253
  %286 = icmp sgt i32 %272, 0
  br i1 %286, label %.preheader.us.us.i260, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.us.us.i260:                            ; preds = %.lr.ph31.split.us.i259, %..loopexit_crit_edge.us.us.i267
  %.02330.us.us.i261 = phi i32 [ %293, %..loopexit_crit_edge.us.us.i267 ], [ 0, %.lr.ph31.split.us.i259 ]
  %.02429.us.us.i262 = phi ptr [ %291, %..loopexit_crit_edge.us.us.i267 ], [ %280, %.lr.ph31.split.us.i259 ]
  %.02528.us.us.i263 = phi ptr [ %292, %..loopexit_crit_edge.us.us.i267 ], [ %279, %.lr.ph31.split.us.i259 ]
  br label %287

287:                                              ; preds = %287, %.preheader.us.us.i260
  %indvars.iv.i264 = phi i64 [ 0, %.preheader.us.us.i260 ], [ %indvars.iv.next.i265, %287 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.02528.us.us.i263, i64 %indvars.iv.i264
  %289 = load float, ptr %288, align 4, !tbaa !72
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i262, i64 %indvars.iv.i264
  store float %289, ptr %290, align 4, !tbaa !72
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond35.not.i266 = icmp eq i64 %indvars.iv.next.i265, %283
  br i1 %exitcond35.not.i266, label %..loopexit_crit_edge.us.us.i267, label %287, !llvm.loop !74

..loopexit_crit_edge.us.us.i267:                  ; preds = %287
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i262, i64 %285
  %292 = getelementptr inbounds [4 x i8], ptr %.02528.us.us.i263, i64 %277
  %293 = add nuw nsw i32 %.02330.us.us.i261, 1
  %exitcond36.not.i268 = icmp eq i32 %293, %274
  br i1 %exitcond36.not.i268, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader.us.us.i260, !llvm.loop !75

.lr.ph31.split.i254:                              ; preds = %.lr.ph31.i253, %.lr.ph31.split.i254
  %.02330.i255 = phi i32 [ %298, %.lr.ph31.split.i254 ], [ 0, %.lr.ph31.i253 ]
  %.02429.i256 = phi ptr [ %294, %.lr.ph31.split.i254 ], [ %280, %.lr.ph31.i253 ]
  %.02528.i257 = phi ptr [ %297, %.lr.ph31.split.i254 ], [ %279, %.lr.ph31.i253 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i256, ptr align 4 %.02528.i257, i64 %284, i1 false)
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.02429.i256, i64 %285
  %295 = load i32, ptr %20, align 4, !tbaa !48
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %.02528.i257, i64 %296
  %298 = add nuw nsw i32 %.02330.i255, 1
  %exitcond.not.i258 = icmp eq i32 %298, %274
  br i1 %exitcond.not.i258, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i254, !llvm.loop !75

299:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.0..0..0.374 = load i32, ptr %9, align 4, !tbaa !55
  %300 = icmp eq i32 %.0..0..0.374, %21
  %.0..0..0.368 = load i32, ptr %10, align 4
  %301 = icmp eq i32 %.0..0..0.368, %23
  %or.cond = select i1 %300, i1 %301, i1 false
  br i1 %or.cond, label %302, label %348

302:                                              ; preds = %299
  %303 = icmp eq ptr %32, %18
  br i1 %303, label %_ZN4ncnn3MataSERKS0_.exit, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !7
  %.not.i192 = icmp eq ptr %306, null
  br i1 %.not.i192, label %309, label %307

307:                                              ; preds = %304
  %308 = atomicrmw add ptr %306, i32 1 acq_rel, align 4
  br label %309

309:                                              ; preds = %307, %304
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !7
  %.not.i.i193 = icmp eq ptr %311, null
  br i1 %.not.i.i193, label %_ZN4ncnn3Mat7releaseEv.exit.i194, label %312

312:                                              ; preds = %309
  %313 = atomicrmw add ptr %311, i32 -1 acq_rel, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %_ZN4ncnn3Mat7releaseEv.exit.i194

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !15
  %.not3.i.i195 = icmp eq ptr %317, null
  %318 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i.i195, label %323, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %317, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  tail call void %322(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %318)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i194

323:                                              ; preds = %315
  %.not.i18.i196 = icmp eq ptr %318, null
  br i1 %.not.i18.i196, label %_ZN4ncnn3Mat7releaseEv.exit.i194, label %324

324:                                              ; preds = %323
  tail call void @free(ptr noundef nonnull %318) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i194

_ZN4ncnn3Mat7releaseEv.exit.i194:                 ; preds = %323, %324, %319, %312, %309
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %330 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %331 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %332 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %332, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %327, i8 0, i64 20, i1 false)
  %333 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %333, ptr %32, align 8, !tbaa !16
  %334 = load ptr, ptr %305, align 8, !tbaa !7
  store ptr %334, ptr %310, align 8, !tbaa !7
  %335 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %335, ptr %325, align 8, !tbaa !45
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %337 = load i32, ptr %336, align 8, !tbaa !46
  store i32 %337, ptr %326, align 8, !tbaa !46
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %339, ptr %340, align 8, !tbaa !15
  %341 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %341, ptr %327, align 8, !tbaa !47
  %342 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %342, ptr %328, align 4, !tbaa !48
  %343 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %343, ptr %329, align 8, !tbaa !49
  %344 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %344, ptr %330, align 4, !tbaa !50
  %345 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %345, ptr %331, align 8, !tbaa !51
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %347 = load i64, ptr %346, align 8, !tbaa !17
  store i64 %347, ptr %332, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

348:                                              ; preds = %299
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !62
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %.0..0..0.374, i32 noundef %.0..0..0.368, i64 noundef %31, ptr noundef %350)
  %351 = load ptr, ptr %32, align 8, !tbaa !16
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit229

_ZNK4ncnn3Mat5emptyEv.exit229:                    ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %354 = load i64, ptr %353, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %356 = load i32, ptr %355, align 8, !tbaa !51
  %357 = sext i32 %356 to i64
  %358 = mul i64 %354, %357
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %_ZN4ncnn3MataSERKS0_.exit, label %360

360:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit229
  %361 = icmp eq i64 %31, 1
  br i1 %361, label %362, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit285

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %364 = load i32, ptr %363, align 4, !tbaa !48
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %366 = load i32, ptr %365, align 8, !tbaa !49
  %367 = load ptr, ptr %18, align 8, !tbaa !16
  %368 = load i32, ptr %20, align 4, !tbaa !48
  %369 = sext i32 %368 to i64
  %370 = sext i32 %146 to i64
  %371 = mul nsw i64 %369, %370
  %372 = load i64, ptr %30, align 8, !tbaa !45
  %373 = mul i64 %371, %372
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 %373
  %375 = sext i32 %145 to i64
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  %377 = icmp sgt i32 %366, 0
  br i1 %377, label %.lr.ph31.i269, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i269:                                    ; preds = %362
  %378 = icmp slt i32 %364, 12
  %379 = zext i32 %364 to i64
  %380 = sext i32 %364 to i64
  br i1 %378, label %.lr.ph31.split.us.i275, label %.lr.ph31.split.i270

.lr.ph31.split.us.i275:                           ; preds = %.lr.ph31.i269
  %381 = icmp sgt i32 %364, 0
  br i1 %381, label %.preheader.us.us.i276, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.us.us.i276:                            ; preds = %.lr.ph31.split.us.i275, %..loopexit_crit_edge.us.us.i283
  %.02330.us.us.i277 = phi i32 [ %390, %..loopexit_crit_edge.us.us.i283 ], [ 0, %.lr.ph31.split.us.i275 ]
  %.02429.us.us.i278 = phi ptr [ %386, %..loopexit_crit_edge.us.us.i283 ], [ %351, %.lr.ph31.split.us.i275 ]
  %.02528.us.us.i279 = phi ptr [ %389, %..loopexit_crit_edge.us.us.i283 ], [ %376, %.lr.ph31.split.us.i275 ]
  br label %382

382:                                              ; preds = %382, %.preheader.us.us.i276
  %indvars.iv.i280 = phi i64 [ 0, %.preheader.us.us.i276 ], [ %indvars.iv.next.i281, %382 ]
  %383 = getelementptr inbounds nuw i8, ptr %.02528.us.us.i279, i64 %indvars.iv.i280
  %384 = load i8, ptr %383, align 1, !tbaa !64
  %385 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i278, i64 %indvars.iv.i280
  store i8 %384, ptr %385, align 1, !tbaa !64
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond35.not.i282 = icmp eq i64 %indvars.iv.next.i281, %379
  br i1 %exitcond35.not.i282, label %..loopexit_crit_edge.us.us.i283, label %382, !llvm.loop !65

..loopexit_crit_edge.us.us.i283:                  ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i278, i64 %380
  %387 = load i32, ptr %20, align 4, !tbaa !48
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %.02528.us.us.i279, i64 %388
  %390 = add nuw nsw i32 %.02330.us.us.i277, 1
  %exitcond36.not.i284 = icmp eq i32 %390, %366
  br i1 %exitcond36.not.i284, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit285thread-pre-split.loopexit, label %.preheader.us.us.i276, !llvm.loop !67

.lr.ph31.split.i270:                              ; preds = %.lr.ph31.i269, %.lr.ph31.split.i270
  %.02330.i271 = phi i32 [ %395, %.lr.ph31.split.i270 ], [ 0, %.lr.ph31.i269 ]
  %.02429.i272 = phi ptr [ %391, %.lr.ph31.split.i270 ], [ %351, %.lr.ph31.i269 ]
  %.02528.i273 = phi ptr [ %394, %.lr.ph31.split.i270 ], [ %376, %.lr.ph31.i269 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i272, ptr align 1 %.02528.i273, i64 %379, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %.02429.i272, i64 %380
  %392 = load i32, ptr %20, align 4, !tbaa !48
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %.02528.i273, i64 %393
  %395 = add nuw nsw i32 %.02330.i271, 1
  %exitcond.not.i274 = icmp eq i32 %395, %366
  br i1 %exitcond.not.i274, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i270, !llvm.loop !67

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit285thread-pre-split.loopexit: ; preds = %..loopexit_crit_edge.us.us.i283
  %.pr390.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit285

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit285: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit285thread-pre-split.loopexit, %360
  %396 = phi i64 [ %31, %360 ], [ %.pr390.pre, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit285thread-pre-split.loopexit ]
  switch i64 %396, label %_ZN4ncnn3MataSERKS0_.exit [
    i64 2, label %397
    i64 4, label %434
  ]

397:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit285
  %398 = load i32, ptr %7, align 4, !tbaa !55
  %399 = load i32, ptr %6, align 4, !tbaa !55
  %400 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %401 = load i32, ptr %400, align 4, !tbaa !48
  %402 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %403 = load i32, ptr %402, align 8, !tbaa !49
  %404 = load ptr, ptr %18, align 8, !tbaa !16
  %405 = load i32, ptr %20, align 4, !tbaa !48
  %406 = sext i32 %405 to i64
  %407 = sext i32 %398 to i64
  %408 = mul nsw i64 %406, %407
  %409 = load i64, ptr %30, align 8, !tbaa !45
  %410 = mul i64 %408, %409
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 %410
  %412 = sext i32 %399 to i64
  %413 = getelementptr inbounds [2 x i8], ptr %411, i64 %412
  %414 = load ptr, ptr %32, align 8, !tbaa !16
  %415 = icmp sgt i32 %403, 0
  br i1 %415, label %.lr.ph31.i286, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i286:                                    ; preds = %397
  %416 = icmp slt i32 %401, 12
  %417 = shl nuw i32 %401, 1
  %418 = zext i32 %417 to i64
  %419 = sext i32 %401 to i64
  br i1 %416, label %.lr.ph31.split.us.i292, label %.lr.ph31.split.i287

.lr.ph31.split.us.i292:                           ; preds = %.lr.ph31.i286
  %420 = icmp sgt i32 %401, 0
  br i1 %420, label %.preheader.us.us.preheader.i293, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.us.us.preheader.i293:                  ; preds = %.lr.ph31.split.us.i292
  %wide.trip.count.i294 = zext nneg i32 %401 to i64
  br label %.preheader.us.us.i295

.preheader.us.us.i295:                            ; preds = %..loopexit_crit_edge.us.us.i302, %.preheader.us.us.preheader.i293
  %.02330.us.us.i296 = phi i32 [ %427, %..loopexit_crit_edge.us.us.i302 ], [ 0, %.preheader.us.us.preheader.i293 ]
  %.02429.us.us.i297 = phi ptr [ %425, %..loopexit_crit_edge.us.us.i302 ], [ %414, %.preheader.us.us.preheader.i293 ]
  %.02528.us.us.i298 = phi ptr [ %426, %..loopexit_crit_edge.us.us.i302 ], [ %413, %.preheader.us.us.preheader.i293 ]
  br label %421

421:                                              ; preds = %421, %.preheader.us.us.i295
  %indvars.iv.i299 = phi i64 [ 0, %.preheader.us.us.i295 ], [ %indvars.iv.next.i300, %421 ]
  %422 = getelementptr inbounds nuw [2 x i8], ptr %.02528.us.us.i298, i64 %indvars.iv.i299
  %423 = load i16, ptr %422, align 2, !tbaa !68
  %424 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i297, i64 %indvars.iv.i299
  store i16 %423, ptr %424, align 2, !tbaa !68
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond35.not.i301 = icmp eq i64 %indvars.iv.next.i300, %wide.trip.count.i294
  br i1 %exitcond35.not.i301, label %..loopexit_crit_edge.us.us.i302, label %421, !llvm.loop !70

..loopexit_crit_edge.us.us.i302:                  ; preds = %421
  %425 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i297, i64 %419
  %426 = getelementptr inbounds [2 x i8], ptr %.02528.us.us.i298, i64 %406
  %427 = add nuw nsw i32 %.02330.us.us.i296, 1
  %exitcond36.not.i303 = icmp eq i32 %427, %403
  br i1 %exitcond36.not.i303, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit304, label %.preheader.us.us.i295, !llvm.loop !71

.lr.ph31.split.i287:                              ; preds = %.lr.ph31.i286, %.lr.ph31.split.i287
  %.02330.i288 = phi i32 [ %432, %.lr.ph31.split.i287 ], [ 0, %.lr.ph31.i286 ]
  %.02429.i289 = phi ptr [ %428, %.lr.ph31.split.i287 ], [ %414, %.lr.ph31.i286 ]
  %.02528.i290 = phi ptr [ %431, %.lr.ph31.split.i287 ], [ %413, %.lr.ph31.i286 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i289, ptr align 2 %.02528.i290, i64 %418, i1 false)
  %428 = getelementptr inbounds nuw [2 x i8], ptr %.02429.i289, i64 %419
  %429 = load i32, ptr %20, align 4, !tbaa !48
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2 x i8], ptr %.02528.i290, i64 %430
  %432 = add nuw nsw i32 %.02330.i288, 1
  %exitcond.not.i291 = icmp eq i32 %432, %403
  br i1 %exitcond.not.i291, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i287, !llvm.loop !71

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit304: ; preds = %..loopexit_crit_edge.us.us.i302
  %433 = icmp eq i64 %396, 4
  br i1 %433, label %434, label %_ZN4ncnn3MataSERKS0_.exit

434:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit285, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit304
  %435 = load i32, ptr %7, align 4, !tbaa !55
  %436 = load i32, ptr %6, align 4, !tbaa !55
  %437 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %438 = load i32, ptr %437, align 4, !tbaa !48
  %439 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %440 = load i32, ptr %439, align 8, !tbaa !49
  %441 = load ptr, ptr %18, align 8, !tbaa !16
  %442 = load i32, ptr %20, align 4, !tbaa !48
  %443 = sext i32 %442 to i64
  %444 = sext i32 %435 to i64
  %445 = mul nsw i64 %443, %444
  %446 = load i64, ptr %30, align 8, !tbaa !45
  %447 = mul i64 %445, %446
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 %447
  %449 = sext i32 %436 to i64
  %450 = getelementptr inbounds [4 x i8], ptr %448, i64 %449
  %451 = load ptr, ptr %32, align 8, !tbaa !16
  %452 = icmp sgt i32 %440, 0
  br i1 %452, label %.lr.ph31.i305, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i305:                                    ; preds = %434
  %453 = icmp slt i32 %438, 12
  %454 = zext i32 %438 to i64
  %455 = shl nuw nsw i64 %454, 2
  %456 = sext i32 %438 to i64
  br i1 %453, label %.lr.ph31.split.us.i311, label %.lr.ph31.split.i306

.lr.ph31.split.us.i311:                           ; preds = %.lr.ph31.i305
  %457 = icmp sgt i32 %438, 0
  br i1 %457, label %.preheader.us.us.i312, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.us.us.i312:                            ; preds = %.lr.ph31.split.us.i311, %..loopexit_crit_edge.us.us.i319
  %.02330.us.us.i313 = phi i32 [ %464, %..loopexit_crit_edge.us.us.i319 ], [ 0, %.lr.ph31.split.us.i311 ]
  %.02429.us.us.i314 = phi ptr [ %462, %..loopexit_crit_edge.us.us.i319 ], [ %451, %.lr.ph31.split.us.i311 ]
  %.02528.us.us.i315 = phi ptr [ %463, %..loopexit_crit_edge.us.us.i319 ], [ %450, %.lr.ph31.split.us.i311 ]
  br label %458

458:                                              ; preds = %458, %.preheader.us.us.i312
  %indvars.iv.i316 = phi i64 [ 0, %.preheader.us.us.i312 ], [ %indvars.iv.next.i317, %458 ]
  %459 = getelementptr inbounds nuw [4 x i8], ptr %.02528.us.us.i315, i64 %indvars.iv.i316
  %460 = load float, ptr %459, align 4, !tbaa !72
  %461 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i314, i64 %indvars.iv.i316
  store float %460, ptr %461, align 4, !tbaa !72
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i316, 1
  %exitcond35.not.i318 = icmp eq i64 %indvars.iv.next.i317, %454
  br i1 %exitcond35.not.i318, label %..loopexit_crit_edge.us.us.i319, label %458, !llvm.loop !74

..loopexit_crit_edge.us.us.i319:                  ; preds = %458
  %462 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i314, i64 %456
  %463 = getelementptr inbounds [4 x i8], ptr %.02528.us.us.i315, i64 %443
  %464 = add nuw nsw i32 %.02330.us.us.i313, 1
  %exitcond36.not.i320 = icmp eq i32 %464, %440
  br i1 %exitcond36.not.i320, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader.us.us.i312, !llvm.loop !75

.lr.ph31.split.i306:                              ; preds = %.lr.ph31.i305, %.lr.ph31.split.i306
  %.02330.i307 = phi i32 [ %469, %.lr.ph31.split.i306 ], [ 0, %.lr.ph31.i305 ]
  %.02429.i308 = phi ptr [ %465, %.lr.ph31.split.i306 ], [ %451, %.lr.ph31.i305 ]
  %.02528.i309 = phi ptr [ %468, %.lr.ph31.split.i306 ], [ %450, %.lr.ph31.i305 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i308, ptr align 4 %.02528.i309, i64 %455, i1 false)
  %465 = getelementptr inbounds nuw [4 x i8], ptr %.02429.i308, i64 %456
  %466 = load i32, ptr %20, align 4, !tbaa !48
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x i8], ptr %.02528.i309, i64 %467
  %469 = add nuw nsw i32 %.02330.i307, 1
  %exitcond.not.i310 = icmp eq i32 %469, %440
  br i1 %exitcond.not.i310, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i306, !llvm.loop !75

470:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.0..0..0.376 = load i32, ptr %9, align 4, !tbaa !55
  %471 = icmp eq i32 %.0..0..0.376, %21
  %.0..0..0.369 = load i32, ptr %10, align 4
  %472 = icmp eq i32 %.0..0..0.369, %23
  %or.cond97 = select i1 %471, i1 %472, i1 false
  %473 = load i32, ptr %12, align 4
  %474 = icmp eq i32 %473, %27
  %or.cond99 = select i1 %or.cond97, i1 %474, i1 false
  br i1 %or.cond99, label %475, label %521

475:                                              ; preds = %470
  %476 = icmp eq ptr %32, %18
  br i1 %476, label %_ZN4ncnn3MataSERKS0_.exit, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !7
  %.not.i199 = icmp eq ptr %479, null
  br i1 %.not.i199, label %482, label %480

480:                                              ; preds = %477
  %481 = atomicrmw add ptr %479, i32 1 acq_rel, align 4
  br label %482

482:                                              ; preds = %480, %477
  %483 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !7
  %.not.i.i200 = icmp eq ptr %484, null
  br i1 %.not.i.i200, label %_ZN4ncnn3Mat7releaseEv.exit.i201, label %485

485:                                              ; preds = %482
  %486 = atomicrmw add ptr %484, i32 -1 acq_rel, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %_ZN4ncnn3Mat7releaseEv.exit.i201

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %490 = load ptr, ptr %489, align 8, !tbaa !15
  %.not3.i.i202 = icmp eq ptr %490, null
  %491 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i.i202, label %496, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %490, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  tail call void %495(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef %491)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i201

496:                                              ; preds = %488
  %.not.i18.i203 = icmp eq ptr %491, null
  br i1 %.not.i18.i203, label %_ZN4ncnn3Mat7releaseEv.exit.i201, label %497

497:                                              ; preds = %496
  tail call void @free(ptr noundef nonnull %491) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i201

_ZN4ncnn3Mat7releaseEv.exit.i201:                 ; preds = %496, %497, %492, %485, %482
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %501 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %502 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %503 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %504 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %505 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %505, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %500, i8 0, i64 20, i1 false)
  %506 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %506, ptr %32, align 8, !tbaa !16
  %507 = load ptr, ptr %478, align 8, !tbaa !7
  store ptr %507, ptr %483, align 8, !tbaa !7
  %508 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %508, ptr %498, align 8, !tbaa !45
  %509 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %510 = load i32, ptr %509, align 8, !tbaa !46
  store i32 %510, ptr %499, align 8, !tbaa !46
  %511 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !15
  %513 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %512, ptr %513, align 8, !tbaa !15
  %514 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %514, ptr %500, align 8, !tbaa !47
  %515 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %515, ptr %501, align 4, !tbaa !48
  %516 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %516, ptr %502, align 8, !tbaa !49
  %517 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %517, ptr %503, align 4, !tbaa !50
  %518 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %518, ptr %504, align 8, !tbaa !51
  %519 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %520 = load i64, ptr %519, align 8, !tbaa !17
  store i64 %520, ptr %505, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

521:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %522 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !76
  %523 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %524 = load i64, ptr %523, align 8, !tbaa !17, !noalias !76
  %525 = sext i32 %.0 to i64
  %526 = mul i64 %524, %525
  %527 = mul i64 %526, %31
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %530 = load i32, ptr %529, align 8, !tbaa !46, !noalias !76
  %531 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !15, !noalias !76
  store ptr %528, ptr %13, align 8, !tbaa !16
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %533, align 8, !tbaa !7
  %534 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %31, ptr %534, align 8, !tbaa !45
  %535 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %530, ptr %535, align 8, !tbaa !46
  %536 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %532, ptr %536, align 8, !tbaa !15
  %537 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %21, ptr %538, align 4, !tbaa !48
  %539 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %23, ptr %539, align 8, !tbaa !49
  %540 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %25, ptr %540, align 4, !tbaa !50
  %541 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %473, ptr %541, align 8, !tbaa !51
  %542 = sext i32 %21 to i64
  %543 = sext i32 %23 to i64
  %544 = mul nsw i64 %543, %542
  %545 = sext i32 %25 to i64
  %546 = mul i64 %544, %545
  %547 = mul i64 %546, %31
  %548 = add i64 %547, 15
  %549 = and i64 %548, -16
  %550 = udiv i64 %549, %31
  %551 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %550, ptr %551, align 8, !tbaa !17
  store i32 3, ptr %537, align 8, !tbaa !47, !alias.scope !76
  br i1 %or.cond97, label %552, label %652

552:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef null)
          to label %553 unwind label %629

553:                                              ; preds = %552
  %554 = icmp eq ptr %32, %14
  %.phi.trans.insert409 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre410 = load ptr, ptr %.phi.trans.insert409, align 8, !tbaa !7
  br i1 %554, label %_ZN4ncnn3MataSERKS0_.exit213, label %555

555:                                              ; preds = %553
  %.not.i206 = icmp eq ptr %.pre410, null
  br i1 %.not.i206, label %558, label %556

556:                                              ; preds = %555
  %557 = atomicrmw add ptr %.pre410, i32 1 acq_rel, align 4
  br label %558

558:                                              ; preds = %556, %555
  %559 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !7
  %.not.i.i207 = icmp eq ptr %560, null
  br i1 %.not.i.i207, label %_ZN4ncnn3Mat7releaseEv.exit.i208, label %561

561:                                              ; preds = %558
  %562 = atomicrmw add ptr %560, i32 -1 acq_rel, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %_ZN4ncnn3Mat7releaseEv.exit.i208

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %566 = load ptr, ptr %565, align 8, !tbaa !15
  %.not3.i.i209 = icmp eq ptr %566, null
  %567 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i.i209, label %572, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %566, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef %567)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i208 unwind label %631

572:                                              ; preds = %564
  %.not.i18.i210 = icmp eq ptr %567, null
  br i1 %.not.i18.i210, label %_ZN4ncnn3Mat7releaseEv.exit.i208, label %573

573:                                              ; preds = %572
  call void @free(ptr noundef nonnull %567) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i208

_ZN4ncnn3Mat7releaseEv.exit.i208:                 ; preds = %572, %573, %568, %561, %558
  %574 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %576 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %577 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %578 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %579 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %580 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %581 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %582 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %582, ptr %32, align 8, !tbaa !16
  %583 = load ptr, ptr %.phi.trans.insert409, align 8, !tbaa !7
  store ptr %583, ptr %559, align 8, !tbaa !7
  %584 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %585 = load i64, ptr %584, align 8, !tbaa !45
  store i64 %585, ptr %574, align 8, !tbaa !45
  %586 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %587 = load i32, ptr %586, align 8, !tbaa !46
  store i32 %587, ptr %575, align 8, !tbaa !46
  %588 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !15
  %590 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %589, ptr %590, align 8, !tbaa !15
  %591 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %592 = load i32, ptr %591, align 8, !tbaa !47
  store i32 %592, ptr %576, align 8, !tbaa !47
  %593 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %594 = load i32, ptr %593, align 4, !tbaa !48
  store i32 %594, ptr %577, align 4, !tbaa !48
  %595 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %596 = load i32, ptr %595, align 8, !tbaa !49
  store i32 %596, ptr %578, align 8, !tbaa !49
  %597 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %598 = load i32, ptr %597, align 4, !tbaa !50
  store i32 %598, ptr %579, align 4, !tbaa !50
  %599 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %600 = load i32, ptr %599, align 8, !tbaa !51
  store i32 %600, ptr %580, align 8, !tbaa !51
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %602 = load i64, ptr %601, align 8, !tbaa !17
  store i64 %602, ptr %581, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit213

_ZN4ncnn3MataSERKS0_.exit213:                     ; preds = %553, %_ZN4ncnn3Mat7releaseEv.exit.i208
  %603 = phi ptr [ %583, %_ZN4ncnn3Mat7releaseEv.exit.i208 ], [ %.pre410, %553 ]
  %.not.i148 = icmp eq ptr %603, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit116, label %604

604:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit213
  %605 = atomicrmw add ptr %603, i32 -1 acq_rel, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %_ZN4ncnn3MatD2Ev.exit116

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !15
  %.not3.i149 = icmp eq ptr %609, null
  %610 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i149, label %615, label %611

611:                                              ; preds = %607
  %612 = load ptr, ptr %609, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  invoke void %614(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef %610)
          to label %_ZN4ncnn3MatD2Ev.exit116 unwind label %617

615:                                              ; preds = %607
  %.not.i175 = icmp eq ptr %610, null
  br i1 %.not.i175, label %_ZN4ncnn3MatD2Ev.exit116, label %616

616:                                              ; preds = %615
  call void @free(ptr noundef nonnull %610) #9
  br label %_ZN4ncnn3MatD2Ev.exit116

617:                                              ; preds = %611
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit116:                         ; preds = %604, %_ZN4ncnn3MataSERKS0_.exit213, %611, %615, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %620 = load ptr, ptr %32, align 8, !tbaa !16
  %621 = icmp eq ptr %620, null
  br i1 %621, label %_ZNK4ncnn3Mat5emptyEv.exit230.thread, label %_ZNK4ncnn3Mat5emptyEv.exit230

_ZNK4ncnn3Mat5emptyEv.exit230:                    ; preds = %_ZN4ncnn3MatD2Ev.exit116
  %622 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %623 = load i64, ptr %622, align 8, !tbaa !17
  %624 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %625 = load i32, ptr %624, align 8, !tbaa !51
  %626 = sext i32 %625 to i64
  %627 = mul i64 %623, %626
  %.fr394 = freeze i64 %627
  %628 = icmp eq i64 %.fr394, 0
  br i1 %628, label %_ZNK4ncnn3Mat5emptyEv.exit230.thread, label %_ZNK4ncnn3Mat5emptyEv.exit231.thread

_ZNK4ncnn3Mat5emptyEv.exit230.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit116, %_ZNK4ncnn3Mat5emptyEv.exit230
  br label %_ZNK4ncnn3Mat5emptyEv.exit231.thread

629:                                              ; preds = %552
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit117

631:                                              ; preds = %568
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %.phi.trans.insert409, align 8, !tbaa !7
  %.not.i144 = icmp eq ptr %633, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit117, label %634

634:                                              ; preds = %631
  %635 = atomicrmw add ptr %633, i32 -1 acq_rel, align 4
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %_ZN4ncnn3MatD2Ev.exit117

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %639 = load ptr, ptr %638, align 8, !tbaa !15
  %.not3.i145 = icmp eq ptr %639, null
  %640 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i145, label %645, label %641

641:                                              ; preds = %637
  %642 = load ptr, ptr %639, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef %640)
          to label %_ZN4ncnn3MatD2Ev.exit117 unwind label %647

645:                                              ; preds = %637
  %.not.i177 = icmp eq ptr %640, null
  br i1 %.not.i177, label %_ZN4ncnn3MatD2Ev.exit117, label %646

646:                                              ; preds = %645
  call void @free(ptr noundef nonnull %640) #9
  br label %_ZN4ncnn3MatD2Ev.exit117

647:                                              ; preds = %641
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit117:                         ; preds = %646, %645, %641, %631, %634, %629
  %.pn90 = phi { ptr, i32 } [ %630, %629 ], [ %632, %634 ], [ %632, %631 ], [ %632, %641 ], [ %632, %645 ], [ %632, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %684

650:                                              ; preds = %652
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %684

652:                                              ; preds = %521
  %653 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %.0..0..0.376, i32 noundef %.0..0..0.369, i32 noundef %473, i64 noundef %31, ptr noundef %654)
          to label %655 unwind label %650

655:                                              ; preds = %652
  %656 = load ptr, ptr %32, align 8, !tbaa !16
  %657 = icmp eq ptr %656, null
  br i1 %657, label %_ZNK4ncnn3Mat5emptyEv.exit231.thread, label %_ZNK4ncnn3Mat5emptyEv.exit231

_ZNK4ncnn3Mat5emptyEv.exit231:                    ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %659 = load i64, ptr %658, align 8, !tbaa !17
  %660 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %661 = load i32, ptr %660, align 8, !tbaa !51
  %662 = sext i32 %661 to i64
  %663 = mul i64 %659, %662
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %_ZNK4ncnn3Mat5emptyEv.exit231.thread, label %665

665:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit231
  %666 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %667 = load i32, ptr %666, align 4, !tbaa !79
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %667)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %32, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit231.thread

_ZNK4ncnn3Mat5emptyEv.exit231.thread:             ; preds = %655, %_ZNK4ncnn3Mat5emptyEv.exit230.thread, %_ZNK4ncnn3Mat5emptyEv.exit230, %_ZNK4ncnn3Mat5emptyEv.exit231, %665
  %.183 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit231 ], [ 0, %665 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit230.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit230 ], [ -100, %655 ]
  %668 = load ptr, ptr %533, align 8, !tbaa !7
  %.not.i140 = icmp eq ptr %668, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit118, label %669

669:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit231.thread
  %670 = atomicrmw add ptr %668, i32 -1 acq_rel, align 4
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %_ZN4ncnn3MatD2Ev.exit118

672:                                              ; preds = %669
  %673 = load ptr, ptr %536, align 8, !tbaa !15
  %.not3.i141 = icmp eq ptr %673, null
  %674 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i141, label %679, label %675

675:                                              ; preds = %672
  %676 = load ptr, ptr %673, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef %674)
          to label %_ZN4ncnn3MatD2Ev.exit118 unwind label %681

679:                                              ; preds = %672
  %.not.i179 = icmp eq ptr %674, null
  br i1 %.not.i179, label %_ZN4ncnn3MatD2Ev.exit118, label %680

680:                                              ; preds = %679
  call void @free(ptr noundef nonnull %674) #9
  br label %_ZN4ncnn3MatD2Ev.exit118

681:                                              ; preds = %675
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit118:                         ; preds = %669, %_ZNK4ncnn3Mat5emptyEv.exit231.thread, %675, %679, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4ncnn3MataSERKS0_.exit

684:                                              ; preds = %650, %_ZN4ncnn3MatD2Ev.exit117
  %.pn92 = phi { ptr, i32 } [ %651, %650 ], [ %.pn90, %_ZN4ncnn3MatD2Ev.exit117 ]
  %685 = load ptr, ptr %533, align 8, !tbaa !7
  %.not.i136 = icmp eq ptr %685, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit119, label %686

686:                                              ; preds = %684
  %687 = atomicrmw add ptr %685, i32 -1 acq_rel, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %_ZN4ncnn3MatD2Ev.exit119

689:                                              ; preds = %686
  %690 = load ptr, ptr %536, align 8, !tbaa !15
  %.not3.i137 = icmp eq ptr %690, null
  %691 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i137, label %696, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr %690, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  invoke void %695(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef %691)
          to label %_ZN4ncnn3MatD2Ev.exit119 unwind label %698

696:                                              ; preds = %689
  %.not.i181 = icmp eq ptr %691, null
  br i1 %.not.i181, label %_ZN4ncnn3MatD2Ev.exit119, label %697

697:                                              ; preds = %696
  call void @free(ptr noundef nonnull %691) #9
  br label %_ZN4ncnn3MatD2Ev.exit119

698:                                              ; preds = %692
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit119:                         ; preds = %686, %684, %692, %696, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %933

701:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.0..0..0.379 = load i32, ptr %9, align 4, !tbaa !55
  %702 = icmp eq i32 %.0..0..0.379, %21
  %.0..0..0.371 = load i32, ptr %10, align 4
  %703 = icmp eq i32 %.0..0..0.371, %23
  %or.cond103 = select i1 %702, i1 %703, i1 false
  %704 = icmp eq i32 %147, %25
  %or.cond105 = select i1 %or.cond103, i1 %704, i1 false
  %705 = load i32, ptr %12, align 4
  %706 = icmp eq i32 %705, %27
  %or.cond107 = select i1 %or.cond105, i1 %706, i1 false
  br i1 %or.cond107, label %707, label %753

707:                                              ; preds = %701
  %708 = icmp eq ptr %32, %18
  br i1 %708, label %_ZN4ncnn3MataSERKS0_.exit, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !7
  %.not.i214 = icmp eq ptr %711, null
  br i1 %.not.i214, label %714, label %712

712:                                              ; preds = %709
  %713 = atomicrmw add ptr %711, i32 1 acq_rel, align 4
  br label %714

714:                                              ; preds = %712, %709
  %715 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !7
  %.not.i.i215 = icmp eq ptr %716, null
  br i1 %.not.i.i215, label %_ZN4ncnn3Mat7releaseEv.exit.i216, label %717

717:                                              ; preds = %714
  %718 = atomicrmw add ptr %716, i32 -1 acq_rel, align 4
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %_ZN4ncnn3Mat7releaseEv.exit.i216

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !15
  %.not3.i.i217 = icmp eq ptr %722, null
  %723 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i.i217, label %728, label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr %722, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8
  tail call void %727(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef %723)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i216

728:                                              ; preds = %720
  %.not.i18.i218 = icmp eq ptr %723, null
  br i1 %.not.i18.i218, label %_ZN4ncnn3Mat7releaseEv.exit.i216, label %729

729:                                              ; preds = %728
  tail call void @free(ptr noundef nonnull %723) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i216

_ZN4ncnn3Mat7releaseEv.exit.i216:                 ; preds = %728, %729, %724, %717, %714
  %730 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %732 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %733 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %734 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %735 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %736 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %737 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %737, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %732, i8 0, i64 20, i1 false)
  %738 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %738, ptr %32, align 8, !tbaa !16
  %739 = load ptr, ptr %710, align 8, !tbaa !7
  store ptr %739, ptr %715, align 8, !tbaa !7
  %740 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %740, ptr %730, align 8, !tbaa !45
  %741 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %742 = load i32, ptr %741, align 8, !tbaa !46
  store i32 %742, ptr %731, align 8, !tbaa !46
  %743 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %744 = load ptr, ptr %743, align 8, !tbaa !15
  %745 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %744, ptr %745, align 8, !tbaa !15
  %746 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %746, ptr %732, align 8, !tbaa !47
  %747 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %747, ptr %733, align 4, !tbaa !48
  %748 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %748, ptr %734, align 8, !tbaa !49
  %749 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %749, ptr %735, align 4, !tbaa !50
  %750 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %750, ptr %736, align 8, !tbaa !51
  %751 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %752 = load i64, ptr %751, align 8, !tbaa !17
  store i64 %752, ptr %737, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

753:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %754 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !80
  %755 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %756 = load i64, ptr %755, align 8, !tbaa !17, !noalias !80
  %757 = sext i32 %.0 to i64
  %758 = mul i64 %756, %757
  %759 = mul i64 %758, %31
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %762 = load i32, ptr %761, align 8, !tbaa !46, !noalias !80
  %763 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %764 = load ptr, ptr %763, align 8, !tbaa !15, !noalias !80
  store ptr %760, ptr %15, align 8, !tbaa !16
  %765 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %765, align 8, !tbaa !7
  %766 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %31, ptr %766, align 8, !tbaa !45
  %767 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %762, ptr %767, align 8, !tbaa !46
  %768 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %764, ptr %768, align 8, !tbaa !15
  %769 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %770 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %21, ptr %770, align 4, !tbaa !48
  %771 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %23, ptr %771, align 8, !tbaa !49
  %772 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %25, ptr %772, align 4, !tbaa !50
  %773 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %705, ptr %773, align 8, !tbaa !51
  %774 = sext i32 %21 to i64
  %775 = sext i32 %23 to i64
  %776 = mul nsw i64 %775, %774
  %777 = sext i32 %25 to i64
  %778 = mul i64 %776, %777
  %779 = mul i64 %778, %31
  %780 = add i64 %779, 15
  %781 = and i64 %780, -16
  %782 = udiv i64 %781, %31
  %783 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %782, ptr %783, align 8, !tbaa !17
  store i32 4, ptr %769, align 8, !tbaa !47, !alias.scope !80
  br i1 %or.cond105, label %784, label %884

784:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef null)
          to label %785 unwind label %861

785:                                              ; preds = %784
  %786 = icmp eq ptr %32, %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %786, label %_ZN4ncnn3MataSERKS0_.exit228, label %787

787:                                              ; preds = %785
  %.not.i221 = icmp eq ptr %.pre, null
  br i1 %.not.i221, label %790, label %788

788:                                              ; preds = %787
  %789 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %790

790:                                              ; preds = %788, %787
  %791 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !7
  %.not.i.i222 = icmp eq ptr %792, null
  br i1 %.not.i.i222, label %_ZN4ncnn3Mat7releaseEv.exit.i223, label %793

793:                                              ; preds = %790
  %794 = atomicrmw add ptr %792, i32 -1 acq_rel, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %_ZN4ncnn3Mat7releaseEv.exit.i223

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %798 = load ptr, ptr %797, align 8, !tbaa !15
  %.not3.i.i224 = icmp eq ptr %798, null
  %799 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i.i224, label %804, label %800

800:                                              ; preds = %796
  %801 = load ptr, ptr %798, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef %799)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i223 unwind label %863

804:                                              ; preds = %796
  %.not.i18.i225 = icmp eq ptr %799, null
  br i1 %.not.i18.i225, label %_ZN4ncnn3Mat7releaseEv.exit.i223, label %805

805:                                              ; preds = %804
  call void @free(ptr noundef nonnull %799) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i223

_ZN4ncnn3Mat7releaseEv.exit.i223:                 ; preds = %804, %805, %800, %793, %790
  %806 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %808 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %809 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %810 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %811 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %812 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %813 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %814 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %814, ptr %32, align 8, !tbaa !16
  %815 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %815, ptr %791, align 8, !tbaa !7
  %816 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %817 = load i64, ptr %816, align 8, !tbaa !45
  store i64 %817, ptr %806, align 8, !tbaa !45
  %818 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %819 = load i32, ptr %818, align 8, !tbaa !46
  store i32 %819, ptr %807, align 8, !tbaa !46
  %820 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %821 = load ptr, ptr %820, align 8, !tbaa !15
  %822 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %821, ptr %822, align 8, !tbaa !15
  %823 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %824 = load i32, ptr %823, align 8, !tbaa !47
  store i32 %824, ptr %808, align 8, !tbaa !47
  %825 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %826 = load i32, ptr %825, align 4, !tbaa !48
  store i32 %826, ptr %809, align 4, !tbaa !48
  %827 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %828 = load i32, ptr %827, align 8, !tbaa !49
  store i32 %828, ptr %810, align 8, !tbaa !49
  %829 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %830 = load i32, ptr %829, align 4, !tbaa !50
  store i32 %830, ptr %811, align 4, !tbaa !50
  %831 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %832 = load i32, ptr %831, align 8, !tbaa !51
  store i32 %832, ptr %812, align 8, !tbaa !51
  %833 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %834 = load i64, ptr %833, align 8, !tbaa !17
  store i64 %834, ptr %813, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit228

_ZN4ncnn3MataSERKS0_.exit228:                     ; preds = %785, %_ZN4ncnn3Mat7releaseEv.exit.i223
  %835 = phi ptr [ %815, %_ZN4ncnn3Mat7releaseEv.exit.i223 ], [ %.pre, %785 ]
  %.not.i132 = icmp eq ptr %835, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit120, label %836

836:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit228
  %837 = atomicrmw add ptr %835, i32 -1 acq_rel, align 4
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %_ZN4ncnn3MatD2Ev.exit120

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !15
  %.not3.i133 = icmp eq ptr %841, null
  %842 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i133, label %847, label %843

843:                                              ; preds = %839
  %844 = load ptr, ptr %841, align 8, !tbaa !4
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8
  invoke void %846(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef %842)
          to label %_ZN4ncnn3MatD2Ev.exit120 unwind label %849

847:                                              ; preds = %839
  %.not.i183 = icmp eq ptr %842, null
  br i1 %.not.i183, label %_ZN4ncnn3MatD2Ev.exit120, label %848

848:                                              ; preds = %847
  call void @free(ptr noundef nonnull %842) #9
  br label %_ZN4ncnn3MatD2Ev.exit120

849:                                              ; preds = %843
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit120:                         ; preds = %836, %_ZN4ncnn3MataSERKS0_.exit228, %843, %847, %848
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %852 = load ptr, ptr %32, align 8, !tbaa !16
  %853 = icmp eq ptr %852, null
  br i1 %853, label %_ZNK4ncnn3Mat5emptyEv.exit232.thread, label %_ZNK4ncnn3Mat5emptyEv.exit232

_ZNK4ncnn3Mat5emptyEv.exit232:                    ; preds = %_ZN4ncnn3MatD2Ev.exit120
  %854 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %855 = load i64, ptr %854, align 8, !tbaa !17
  %856 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %857 = load i32, ptr %856, align 8, !tbaa !51
  %858 = sext i32 %857 to i64
  %859 = mul i64 %855, %858
  %.fr = freeze i64 %859
  %860 = icmp eq i64 %.fr, 0
  br i1 %860, label %_ZNK4ncnn3Mat5emptyEv.exit232.thread, label %_ZNK4ncnn3Mat5emptyEv.exit233.thread

_ZNK4ncnn3Mat5emptyEv.exit232.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit120, %_ZNK4ncnn3Mat5emptyEv.exit232
  br label %_ZNK4ncnn3Mat5emptyEv.exit233.thread

861:                                              ; preds = %784
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit121

863:                                              ; preds = %800
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i128 = icmp eq ptr %865, null
  br i1 %.not.i128, label %_ZN4ncnn3MatD2Ev.exit121, label %866

866:                                              ; preds = %863
  %867 = atomicrmw add ptr %865, i32 -1 acq_rel, align 4
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %_ZN4ncnn3MatD2Ev.exit121

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %871 = load ptr, ptr %870, align 8, !tbaa !15
  %.not3.i129 = icmp eq ptr %871, null
  %872 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i129, label %877, label %873

873:                                              ; preds = %869
  %874 = load ptr, ptr %871, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = load ptr, ptr %875, align 8
  invoke void %876(ptr noundef nonnull align 8 dereferenceable(8) %871, ptr noundef %872)
          to label %_ZN4ncnn3MatD2Ev.exit121 unwind label %879

877:                                              ; preds = %869
  %.not.i185 = icmp eq ptr %872, null
  br i1 %.not.i185, label %_ZN4ncnn3MatD2Ev.exit121, label %878

878:                                              ; preds = %877
  call void @free(ptr noundef nonnull %872) #9
  br label %_ZN4ncnn3MatD2Ev.exit121

879:                                              ; preds = %873
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit121:                         ; preds = %878, %877, %873, %863, %866, %861
  %.pn = phi { ptr, i32 } [ %862, %861 ], [ %864, %866 ], [ %864, %863 ], [ %864, %873 ], [ %864, %877 ], [ %864, %878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %916

882:                                              ; preds = %884
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %916

884:                                              ; preds = %753
  %885 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %.0..0..0.379, i32 noundef %.0..0..0.371, i32 noundef %147, i32 noundef %705, i64 noundef %31, ptr noundef %886)
          to label %887 unwind label %882

887:                                              ; preds = %884
  %888 = load ptr, ptr %32, align 8, !tbaa !16
  %889 = icmp eq ptr %888, null
  br i1 %889, label %_ZNK4ncnn3Mat5emptyEv.exit233.thread, label %_ZNK4ncnn3Mat5emptyEv.exit233

_ZNK4ncnn3Mat5emptyEv.exit233:                    ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %891 = load i64, ptr %890, align 8, !tbaa !17
  %892 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %893 = load i32, ptr %892, align 8, !tbaa !51
  %894 = sext i32 %893 to i64
  %895 = mul i64 %891, %894
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %_ZNK4ncnn3Mat5emptyEv.exit233.thread, label %897

897:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit233
  %898 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %899 = load i32, ptr %898, align 4, !tbaa !79
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %899)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %12, ptr nonnull %11, ptr nonnull %15, ptr nonnull %8, ptr nonnull %32, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit233.thread

_ZNK4ncnn3Mat5emptyEv.exit233.thread:             ; preds = %887, %_ZNK4ncnn3Mat5emptyEv.exit232.thread, %_ZNK4ncnn3Mat5emptyEv.exit232, %_ZNK4ncnn3Mat5emptyEv.exit233, %897
  %.284 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit233 ], [ 0, %897 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit232.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit232 ], [ -100, %887 ]
  %900 = load ptr, ptr %765, align 8, !tbaa !7
  %.not.i124 = icmp eq ptr %900, null
  br i1 %.not.i124, label %_ZN4ncnn3MatD2Ev.exit122, label %901

901:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit233.thread
  %902 = atomicrmw add ptr %900, i32 -1 acq_rel, align 4
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %_ZN4ncnn3MatD2Ev.exit122

904:                                              ; preds = %901
  %905 = load ptr, ptr %768, align 8, !tbaa !15
  %.not3.i125 = icmp eq ptr %905, null
  %906 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i125, label %911, label %907

907:                                              ; preds = %904
  %908 = load ptr, ptr %905, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load ptr, ptr %909, align 8
  invoke void %910(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef %906)
          to label %_ZN4ncnn3MatD2Ev.exit122 unwind label %913

911:                                              ; preds = %904
  %.not.i187 = icmp eq ptr %906, null
  br i1 %.not.i187, label %_ZN4ncnn3MatD2Ev.exit122, label %912

912:                                              ; preds = %911
  call void @free(ptr noundef nonnull %906) #9
  br label %_ZN4ncnn3MatD2Ev.exit122

913:                                              ; preds = %907
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit122:                         ; preds = %901, %_ZNK4ncnn3Mat5emptyEv.exit233.thread, %907, %911, %912
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4ncnn3MataSERKS0_.exit

916:                                              ; preds = %882, %_ZN4ncnn3MatD2Ev.exit121
  %.pn88 = phi { ptr, i32 } [ %883, %882 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit121 ]
  %917 = load ptr, ptr %765, align 8, !tbaa !7
  %.not.i = icmp eq ptr %917, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit123, label %918

918:                                              ; preds = %916
  %919 = atomicrmw add ptr %917, i32 -1 acq_rel, align 4
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %921, label %_ZN4ncnn3MatD2Ev.exit123

921:                                              ; preds = %918
  %922 = load ptr, ptr %768, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %922, null
  %923 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i, label %928, label %924

924:                                              ; preds = %921
  %925 = load ptr, ptr %922, align 8, !tbaa !4
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %927 = load ptr, ptr %926, align 8
  invoke void %927(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef %923)
          to label %_ZN4ncnn3MatD2Ev.exit123 unwind label %930

928:                                              ; preds = %921
  %.not.i189 = icmp eq ptr %923, null
  br i1 %.not.i189, label %_ZN4ncnn3MatD2Ev.exit123, label %929

929:                                              ; preds = %928
  call void @free(ptr noundef nonnull %923) #9
  br label %_ZN4ncnn3MatD2Ev.exit123

930:                                              ; preds = %924
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit123:                         ; preds = %918, %916, %924, %928, %929
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %933

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.lr.ph31.split.i270, %.lr.ph31.split.i287, %.lr.ph31.split.i306, %..loopexit_crit_edge.us.us.i319, %.lr.ph31.split.i, %.lr.ph31.split.i238, %.lr.ph31.split.i254, %..loopexit_crit_edge.us.us.i267, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit285, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit, %362, %.lr.ph31.split.us.i275, %397, %.lr.ph31.split.us.i292, %210, %.lr.ph31.split.us.i, %238, %.lr.ph31.split.us.i243, %348, %196, %_ZN4ncnn3Mat7releaseEv.exit.i216, %707, %_ZN4ncnn3Mat7releaseEv.exit.i201, %475, %.lr.ph31.split.us.i311, %434, %_ZN4ncnn3Mat7releaseEv.exit.i194, %302, %.lr.ph31.split.us.i259, %269, %_ZN4ncnn3Mat7releaseEv.exit.i, %150, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit304, %_ZNK4ncnn3Mat5emptyEv.exit229, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit122, %_ZN4ncnn3MatD2Ev.exit118
  %.082 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit304 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %.lr.ph31.split.i254 ], [ 0, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit229 ], [ 0, %..loopexit_crit_edge.us.us.i319 ], [ %.183, %_ZN4ncnn3MatD2Ev.exit118 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i201 ], [ %.284, %_ZN4ncnn3MatD2Ev.exit122 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i216 ], [ -100, %196 ], [ 0, %150 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 0, %269 ], [ 0, %.lr.ph31.split.us.i259 ], [ -100, %348 ], [ 0, %302 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i194 ], [ 0, %434 ], [ 0, %.lr.ph31.split.us.i311 ], [ 0, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit285 ], [ 0, %475 ], [ 0, %707 ], [ 0, %.lr.ph31.split.i306 ], [ 0, %.lr.ph31.split.i287 ], [ 0, %.lr.ph31.split.us.i243 ], [ 0, %238 ], [ 0, %.lr.ph31.split.i ], [ 0, %.lr.ph31.split.us.i ], [ 0, %210 ], [ 0, %.lr.ph31.split.us.i292 ], [ 0, %397 ], [ 0, %..loopexit_crit_edge.us.us.i267 ], [ 0, %.lr.ph31.split.us.i275 ], [ 0, %362 ], [ 0, %.lr.ph31.split.i238 ], [ 0, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit ], [ 0, %.lr.ph31.split.i270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.082

933:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit123, %_ZN4ncnn3MatD2Ev.exit119
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %_ZN4ncnn3MatD2Ev.exit119 ], [ %.pn88, %_ZN4ncnn3MatD2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn92.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %31, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  switch i32 %29, label %100 [
    i32 1, label %32
    i32 2, label %46
    i32 3, label %62
    i32 4, label %80
  ]

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !46, !noalias !83
  %35 = mul nsw i32 %34, %21
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %35, ptr %40, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %42, align 4, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %43, align 8, !tbaa !51
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %44, ptr %45, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !46, !noalias !83
  %49 = mul nsw i32 %48, %23
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 2, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %21, ptr %54, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %49, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %56, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %57, align 8, !tbaa !51
  %58 = sext i32 %21 to i64
  %59 = sext i32 %49 to i64
  %60 = mul nsw i64 %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %60, ptr %61, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !46, !noalias !83
  %65 = mul nsw i32 %64, %27
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %66, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %67, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 3, ptr %69, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %21, ptr %70, align 4, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %23, ptr %71, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %72, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %65, ptr %73, align 8, !tbaa !51
  %74 = sext i32 %21 to i64
  %75 = sext i32 %23 to i64
  %76 = mul nsw i64 %75, %74
  %77 = add nsw i64 %76, 3
  %78 = and i64 %77, 4611686018427387900
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %78, ptr %79, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !46, !noalias !83
  %83 = mul nsw i32 %82, %27
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %84, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %85, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %87, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %21, ptr %88, align 4, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %23, ptr %89, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %25, ptr %90, align 4, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %83, ptr %91, align 8, !tbaa !51
  %92 = sext i32 %21 to i64
  %93 = sext i32 %23 to i64
  %94 = mul nsw i64 %93, %92
  %95 = sext i32 %25 to i64
  %96 = mul i64 %94, %95
  %97 = add i64 %96, 3
  %98 = and i64 %97, 4611686018427387900
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %98, ptr %99, align 8, !tbaa !17
  br label %_ZNK4ncnn3Mat5shapeEv.exit

100:                                              ; preds = %4
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %102, align 8, !tbaa !17, !alias.scope !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %101, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit

_ZNK4ncnn3Mat5shapeEv.exit:                       ; preds = %32, %46, %62, %80, %100
  call void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %29, label %_ZN4ncnn3MataSERKS0_.exit [
    i32 1, label %103
    i32 2, label %257
    i32 3, label %433
    i32 4, label %673
  ]

103:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %104 = load i32, ptr %10, align 4, !tbaa !55
  %105 = icmp eq i32 %104, %21
  br i1 %105, label %106, label %152

106:                                              ; preds = %103
  %107 = icmp eq ptr %2, %1
  br i1 %107, label %_ZN4ncnn3MataSERKS0_.exit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  %.not.i171 = icmp eq ptr %110, null
  br i1 %.not.i171, label %113, label %111

111:                                              ; preds = %108
  %112 = atomicrmw add ptr %110, i32 1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %116

116:                                              ; preds = %113
  %117 = atomicrmw add ptr %115, i32 -1 acq_rel, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN4ncnn3Mat7releaseEv.exit.i

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %121, null
  %122 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %127, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %121, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

127:                                              ; preds = %119
  %.not.i18.i = icmp eq ptr %122, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %128

128:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %122) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %127, %128, %123, %116, %113
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %136, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %131, i8 0, i64 20, i1 false)
  %137 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %137, ptr %2, align 8, !tbaa !16
  %138 = load ptr, ptr %109, align 8, !tbaa !7
  store ptr %138, ptr %114, align 8, !tbaa !7
  %139 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %139, ptr %129, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !46
  store i32 %141, ptr %130, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %143, ptr %144, align 8, !tbaa !15
  %145 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %145, ptr %131, align 8, !tbaa !47
  %146 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %146, ptr %132, align 4, !tbaa !48
  %147 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %147, ptr %133, align 8, !tbaa !49
  %148 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %148, ptr %134, align 4, !tbaa !50
  %149 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %149, ptr %135, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %151 = load i64, ptr %150, align 8, !tbaa !17
  store i64 %151, ptr %136, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

152:                                              ; preds = %103
  %153 = load i64, ptr %5, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %104, i64 noundef %153, ptr noundef %155)
  %156 = load ptr, ptr %2, align 8, !tbaa !16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %159 = load i64, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !51
  %162 = sext i32 %161 to i64
  %163 = mul i64 %159, %162
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZN4ncnn3MataSERKS0_.exit, label %165

165:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %166 = icmp eq i64 %153, 1
  br i1 %166, label %167, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

167:                                              ; preds = %165
  %168 = load i32, ptr %6, align 4, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !49
  %173 = load ptr, ptr %1, align 8, !tbaa !16
  %174 = sext i32 %168 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = icmp sgt i32 %172, 0
  br i1 %176, label %.lr.ph31.i, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i:                                       ; preds = %167
  %177 = icmp slt i32 %170, 12
  %178 = zext i32 %170 to i64
  %179 = sext i32 %170 to i64
  br i1 %177, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i
  %180 = icmp sgt i32 %170, 0
  br i1 %180, label %.preheader.us.us.i, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.us.us.i:                               ; preds = %.lr.ph31.split.us.i, %..loopexit_crit_edge.us.us.i
  %.02330.us.us.i = phi i32 [ %189, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph31.split.us.i ]
  %.02429.us.us.i = phi ptr [ %185, %..loopexit_crit_edge.us.us.i ], [ %156, %.lr.ph31.split.us.i ]
  %.02528.us.us.i = phi ptr [ %188, %..loopexit_crit_edge.us.us.i ], [ %175, %.lr.ph31.split.us.i ]
  br label %181

181:                                              ; preds = %181, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %181 ]
  %182 = getelementptr inbounds nuw i8, ptr %.02528.us.us.i, i64 %indvars.iv.i
  %183 = load i8, ptr %182, align 1, !tbaa !64
  %184 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %indvars.iv.i
  store i8 %183, ptr %184, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next.i, %178
  br i1 %exitcond35.not.i, label %..loopexit_crit_edge.us.us.i, label %181, !llvm.loop !65

..loopexit_crit_edge.us.us.i:                     ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %179
  %186 = load i32, ptr %20, align 4, !tbaa !48
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %.02528.us.us.i, i64 %187
  %189 = add nuw nsw i32 %.02330.us.us.i, 1
  %exitcond36.not.i = icmp eq i32 %189, %172
  br i1 %exitcond36.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, label %.preheader.us.us.i, !llvm.loop !67

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.02330.i = phi i32 [ %194, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %.02429.i = phi ptr [ %190, %.lr.ph31.split.i ], [ %156, %.lr.ph31.i ]
  %.02528.i = phi ptr [ %193, %.lr.ph31.split.i ], [ %175, %.lr.ph31.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i, ptr align 1 %.02528.i, i64 %178, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 %179
  %191 = load i32, ptr %20, align 4, !tbaa !48
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %.02528.i, i64 %192
  %194 = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %194, %172
  br i1 %exitcond.not.i, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i, !llvm.loop !67

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit: ; preds = %..loopexit_crit_edge.us.us.i
  %.pr.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, %165
  %195 = phi i64 [ %153, %165 ], [ %.pr.pre, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit ]
  switch i64 %195, label %_ZN4ncnn3MataSERKS0_.exit [
    i64 2, label %196
    i64 4, label %227
  ]

196:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %197 = load i32, ptr %6, align 4, !tbaa !55
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %199 = load i32, ptr %198, align 4, !tbaa !48
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %201 = load i32, ptr %200, align 8, !tbaa !49
  %202 = load ptr, ptr %1, align 8, !tbaa !16
  %203 = load i32, ptr %20, align 4, !tbaa !48
  %204 = sext i32 %203 to i64
  %205 = sext i32 %197 to i64
  %206 = getelementptr inbounds [2 x i8], ptr %202, i64 %205
  %207 = load ptr, ptr %2, align 8, !tbaa !16
  %208 = icmp sgt i32 %201, 0
  br i1 %208, label %.lr.ph31.i214, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i214:                                    ; preds = %196
  %209 = icmp slt i32 %199, 12
  %210 = shl nuw i32 %199, 1
  %211 = zext i32 %210 to i64
  %212 = sext i32 %199 to i64
  br i1 %209, label %.lr.ph31.split.us.i220, label %.lr.ph31.split.i215

.lr.ph31.split.us.i220:                           ; preds = %.lr.ph31.i214
  %213 = icmp sgt i32 %199, 0
  br i1 %213, label %.preheader.us.us.preheader.i, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph31.split.us.i220
  %wide.trip.count.i = zext nneg i32 %199 to i64
  br label %.preheader.us.us.i221

.preheader.us.us.i221:                            ; preds = %..loopexit_crit_edge.us.us.i228, %.preheader.us.us.preheader.i
  %.02330.us.us.i222 = phi i32 [ %220, %..loopexit_crit_edge.us.us.i228 ], [ 0, %.preheader.us.us.preheader.i ]
  %.02429.us.us.i223 = phi ptr [ %218, %..loopexit_crit_edge.us.us.i228 ], [ %207, %.preheader.us.us.preheader.i ]
  %.02528.us.us.i224 = phi ptr [ %219, %..loopexit_crit_edge.us.us.i228 ], [ %206, %.preheader.us.us.preheader.i ]
  br label %214

214:                                              ; preds = %214, %.preheader.us.us.i221
  %indvars.iv.i225 = phi i64 [ 0, %.preheader.us.us.i221 ], [ %indvars.iv.next.i226, %214 ]
  %215 = getelementptr inbounds nuw [2 x i8], ptr %.02528.us.us.i224, i64 %indvars.iv.i225
  %216 = load i16, ptr %215, align 2, !tbaa !68
  %217 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i223, i64 %indvars.iv.i225
  store i16 %216, ptr %217, align 2, !tbaa !68
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond35.not.i227 = icmp eq i64 %indvars.iv.next.i226, %wide.trip.count.i
  br i1 %exitcond35.not.i227, label %..loopexit_crit_edge.us.us.i228, label %214, !llvm.loop !70

..loopexit_crit_edge.us.us.i228:                  ; preds = %214
  %218 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i223, i64 %212
  %219 = getelementptr inbounds [2 x i8], ptr %.02528.us.us.i224, i64 %204
  %220 = add nuw nsw i32 %.02330.us.us.i222, 1
  %exitcond36.not.i229 = icmp eq i32 %220, %201
  br i1 %exitcond36.not.i229, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.us.i221, !llvm.loop !71

.lr.ph31.split.i215:                              ; preds = %.lr.ph31.i214, %.lr.ph31.split.i215
  %.02330.i216 = phi i32 [ %225, %.lr.ph31.split.i215 ], [ 0, %.lr.ph31.i214 ]
  %.02429.i217 = phi ptr [ %221, %.lr.ph31.split.i215 ], [ %207, %.lr.ph31.i214 ]
  %.02528.i218 = phi ptr [ %224, %.lr.ph31.split.i215 ], [ %206, %.lr.ph31.i214 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i217, ptr align 2 %.02528.i218, i64 %211, i1 false)
  %221 = getelementptr inbounds nuw [2 x i8], ptr %.02429.i217, i64 %212
  %222 = load i32, ptr %20, align 4, !tbaa !48
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i8], ptr %.02528.i218, i64 %223
  %225 = add nuw nsw i32 %.02330.i216, 1
  %exitcond.not.i219 = icmp eq i32 %225, %201
  br i1 %exitcond.not.i219, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i215, !llvm.loop !71

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %..loopexit_crit_edge.us.us.i228
  %226 = icmp eq i64 %195, 4
  br i1 %226, label %227, label %_ZN4ncnn3MataSERKS0_.exit

227:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %228 = load i32, ptr %6, align 4, !tbaa !55
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %230 = load i32, ptr %229, align 4, !tbaa !48
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !49
  %233 = load ptr, ptr %1, align 8, !tbaa !16
  %234 = load i32, ptr %20, align 4, !tbaa !48
  %235 = sext i32 %234 to i64
  %236 = sext i32 %228 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %233, i64 %236
  %238 = load ptr, ptr %2, align 8, !tbaa !16
  %239 = icmp sgt i32 %232, 0
  br i1 %239, label %.lr.ph31.i230, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i230:                                    ; preds = %227
  %240 = icmp slt i32 %230, 12
  %241 = zext i32 %230 to i64
  %242 = shl nuw nsw i64 %241, 2
  %243 = sext i32 %230 to i64
  br i1 %240, label %.lr.ph31.split.us.i236, label %.lr.ph31.split.i231

.lr.ph31.split.us.i236:                           ; preds = %.lr.ph31.i230
  %244 = icmp sgt i32 %230, 0
  br i1 %244, label %.preheader.us.us.i237, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.us.us.i237:                            ; preds = %.lr.ph31.split.us.i236, %..loopexit_crit_edge.us.us.i244
  %.02330.us.us.i238 = phi i32 [ %251, %..loopexit_crit_edge.us.us.i244 ], [ 0, %.lr.ph31.split.us.i236 ]
  %.02429.us.us.i239 = phi ptr [ %249, %..loopexit_crit_edge.us.us.i244 ], [ %238, %.lr.ph31.split.us.i236 ]
  %.02528.us.us.i240 = phi ptr [ %250, %..loopexit_crit_edge.us.us.i244 ], [ %237, %.lr.ph31.split.us.i236 ]
  br label %245

245:                                              ; preds = %245, %.preheader.us.us.i237
  %indvars.iv.i241 = phi i64 [ 0, %.preheader.us.us.i237 ], [ %indvars.iv.next.i242, %245 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.02528.us.us.i240, i64 %indvars.iv.i241
  %247 = load float, ptr %246, align 4, !tbaa !72
  %248 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i239, i64 %indvars.iv.i241
  store float %247, ptr %248, align 4, !tbaa !72
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond35.not.i243 = icmp eq i64 %indvars.iv.next.i242, %241
  br i1 %exitcond35.not.i243, label %..loopexit_crit_edge.us.us.i244, label %245, !llvm.loop !74

..loopexit_crit_edge.us.us.i244:                  ; preds = %245
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i239, i64 %243
  %250 = getelementptr inbounds [4 x i8], ptr %.02528.us.us.i240, i64 %235
  %251 = add nuw nsw i32 %.02330.us.us.i238, 1
  %exitcond36.not.i245 = icmp eq i32 %251, %232
  br i1 %exitcond36.not.i245, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader.us.us.i237, !llvm.loop !75

.lr.ph31.split.i231:                              ; preds = %.lr.ph31.i230, %.lr.ph31.split.i231
  %.02330.i232 = phi i32 [ %256, %.lr.ph31.split.i231 ], [ 0, %.lr.ph31.i230 ]
  %.02429.i233 = phi ptr [ %252, %.lr.ph31.split.i231 ], [ %238, %.lr.ph31.i230 ]
  %.02528.i234 = phi ptr [ %255, %.lr.ph31.split.i231 ], [ %237, %.lr.ph31.i230 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i233, ptr align 4 %.02528.i234, i64 %242, i1 false)
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.02429.i233, i64 %243
  %253 = load i32, ptr %20, align 4, !tbaa !48
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %.02528.i234, i64 %254
  %256 = add nuw nsw i32 %.02330.i232, 1
  %exitcond.not.i235 = icmp eq i32 %256, %232
  br i1 %exitcond.not.i235, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i231, !llvm.loop !75

257:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %258 = load i32, ptr %10, align 4, !tbaa !55
  %259 = icmp eq i32 %258, %21
  %260 = load i32, ptr %11, align 4
  %261 = icmp eq i32 %260, %23
  %or.cond = select i1 %259, i1 %261, i1 false
  br i1 %or.cond, label %262, label %308

262:                                              ; preds = %257
  %263 = icmp eq ptr %2, %1
  br i1 %263, label %_ZN4ncnn3MataSERKS0_.exit, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !7
  %.not.i172 = icmp eq ptr %266, null
  br i1 %.not.i172, label %269, label %267

267:                                              ; preds = %264
  %268 = atomicrmw add ptr %266, i32 1 acq_rel, align 4
  br label %269

269:                                              ; preds = %267, %264
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !7
  %.not.i.i173 = icmp eq ptr %271, null
  br i1 %.not.i.i173, label %_ZN4ncnn3Mat7releaseEv.exit.i174, label %272

272:                                              ; preds = %269
  %273 = atomicrmw add ptr %271, i32 -1 acq_rel, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %_ZN4ncnn3Mat7releaseEv.exit.i174

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !15
  %.not3.i.i175 = icmp eq ptr %277, null
  %278 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i175, label %283, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %277, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i174

283:                                              ; preds = %275
  %.not.i18.i176 = icmp eq ptr %278, null
  br i1 %.not.i18.i176, label %_ZN4ncnn3Mat7releaseEv.exit.i174, label %284

284:                                              ; preds = %283
  tail call void @free(ptr noundef nonnull %278) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i174

_ZN4ncnn3Mat7releaseEv.exit.i174:                 ; preds = %283, %284, %279, %272, %269
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %292, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %287, i8 0, i64 20, i1 false)
  %293 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %293, ptr %2, align 8, !tbaa !16
  %294 = load ptr, ptr %265, align 8, !tbaa !7
  store ptr %294, ptr %270, align 8, !tbaa !7
  %295 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %295, ptr %285, align 8, !tbaa !45
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !46
  store i32 %297, ptr %286, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %299, ptr %300, align 8, !tbaa !15
  %301 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %301, ptr %287, align 8, !tbaa !47
  %302 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %302, ptr %288, align 4, !tbaa !48
  %303 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %303, ptr %289, align 8, !tbaa !49
  %304 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %304, ptr %290, align 4, !tbaa !50
  %305 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %305, ptr %291, align 8, !tbaa !51
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %307 = load i64, ptr %306, align 8, !tbaa !17
  store i64 %307, ptr %292, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

308:                                              ; preds = %257
  %309 = load i64, ptr %5, align 8, !tbaa !54
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !62
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %258, i32 noundef %260, i64 noundef %309, ptr noundef %311)
  %312 = load ptr, ptr %2, align 8, !tbaa !16
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit209

_ZNK4ncnn3Mat5emptyEv.exit209:                    ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %315 = load i64, ptr %314, align 8, !tbaa !17
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %317 = load i32, ptr %316, align 8, !tbaa !51
  %318 = sext i32 %317 to i64
  %319 = mul i64 %315, %318
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %_ZN4ncnn3MataSERKS0_.exit, label %321

321:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit209
  %322 = icmp eq i64 %309, 1
  br i1 %322, label %323, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit262

323:                                              ; preds = %321
  %324 = load i32, ptr %7, align 4, !tbaa !55
  %325 = load i32, ptr %6, align 4, !tbaa !55
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %327 = load i32, ptr %326, align 4, !tbaa !48
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %329 = load i32, ptr %328, align 8, !tbaa !49
  %330 = load ptr, ptr %1, align 8, !tbaa !16
  %331 = load i32, ptr %20, align 4, !tbaa !48
  %332 = sext i32 %331 to i64
  %333 = sext i32 %324 to i64
  %334 = mul nsw i64 %332, %333
  %335 = load i64, ptr %30, align 8, !tbaa !45
  %336 = mul i64 %334, %335
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 %336
  %338 = sext i32 %325 to i64
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  %340 = icmp sgt i32 %329, 0
  br i1 %340, label %.lr.ph31.i246, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i246:                                    ; preds = %323
  %341 = icmp slt i32 %327, 12
  %342 = zext i32 %327 to i64
  %343 = sext i32 %327 to i64
  br i1 %341, label %.lr.ph31.split.us.i252, label %.lr.ph31.split.i247

.lr.ph31.split.us.i252:                           ; preds = %.lr.ph31.i246
  %344 = icmp sgt i32 %327, 0
  br i1 %344, label %.preheader.us.us.i253, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.us.us.i253:                            ; preds = %.lr.ph31.split.us.i252, %..loopexit_crit_edge.us.us.i260
  %.02330.us.us.i254 = phi i32 [ %353, %..loopexit_crit_edge.us.us.i260 ], [ 0, %.lr.ph31.split.us.i252 ]
  %.02429.us.us.i255 = phi ptr [ %349, %..loopexit_crit_edge.us.us.i260 ], [ %312, %.lr.ph31.split.us.i252 ]
  %.02528.us.us.i256 = phi ptr [ %352, %..loopexit_crit_edge.us.us.i260 ], [ %339, %.lr.ph31.split.us.i252 ]
  br label %345

345:                                              ; preds = %345, %.preheader.us.us.i253
  %indvars.iv.i257 = phi i64 [ 0, %.preheader.us.us.i253 ], [ %indvars.iv.next.i258, %345 ]
  %346 = getelementptr inbounds nuw i8, ptr %.02528.us.us.i256, i64 %indvars.iv.i257
  %347 = load i8, ptr %346, align 1, !tbaa !64
  %348 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i255, i64 %indvars.iv.i257
  store i8 %347, ptr %348, align 1, !tbaa !64
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond35.not.i259 = icmp eq i64 %indvars.iv.next.i258, %342
  br i1 %exitcond35.not.i259, label %..loopexit_crit_edge.us.us.i260, label %345, !llvm.loop !65

..loopexit_crit_edge.us.us.i260:                  ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i255, i64 %343
  %350 = load i32, ptr %20, align 4, !tbaa !48
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %.02528.us.us.i256, i64 %351
  %353 = add nuw nsw i32 %.02330.us.us.i254, 1
  %exitcond36.not.i261 = icmp eq i32 %353, %329
  br i1 %exitcond36.not.i261, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit262thread-pre-split.loopexit, label %.preheader.us.us.i253, !llvm.loop !67

.lr.ph31.split.i247:                              ; preds = %.lr.ph31.i246, %.lr.ph31.split.i247
  %.02330.i248 = phi i32 [ %358, %.lr.ph31.split.i247 ], [ 0, %.lr.ph31.i246 ]
  %.02429.i249 = phi ptr [ %354, %.lr.ph31.split.i247 ], [ %312, %.lr.ph31.i246 ]
  %.02528.i250 = phi ptr [ %357, %.lr.ph31.split.i247 ], [ %339, %.lr.ph31.i246 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i249, ptr align 1 %.02528.i250, i64 %342, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %.02429.i249, i64 %343
  %355 = load i32, ptr %20, align 4, !tbaa !48
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %.02528.i250, i64 %356
  %358 = add nuw nsw i32 %.02330.i248, 1
  %exitcond.not.i251 = icmp eq i32 %358, %329
  br i1 %exitcond.not.i251, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i247, !llvm.loop !67

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit262thread-pre-split.loopexit: ; preds = %..loopexit_crit_edge.us.us.i260
  %.pr299.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit262

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit262: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit262thread-pre-split.loopexit, %321
  %359 = phi i64 [ %309, %321 ], [ %.pr299.pre, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit262thread-pre-split.loopexit ]
  switch i64 %359, label %_ZN4ncnn3MataSERKS0_.exit [
    i64 2, label %360
    i64 4, label %397
  ]

360:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit262
  %361 = load i32, ptr %7, align 4, !tbaa !55
  %362 = load i32, ptr %6, align 4, !tbaa !55
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %364 = load i32, ptr %363, align 4, !tbaa !48
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %366 = load i32, ptr %365, align 8, !tbaa !49
  %367 = load ptr, ptr %1, align 8, !tbaa !16
  %368 = load i32, ptr %20, align 4, !tbaa !48
  %369 = sext i32 %368 to i64
  %370 = sext i32 %361 to i64
  %371 = mul nsw i64 %369, %370
  %372 = load i64, ptr %30, align 8, !tbaa !45
  %373 = mul i64 %371, %372
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 %373
  %375 = sext i32 %362 to i64
  %376 = getelementptr inbounds [2 x i8], ptr %374, i64 %375
  %377 = load ptr, ptr %2, align 8, !tbaa !16
  %378 = icmp sgt i32 %366, 0
  br i1 %378, label %.lr.ph31.i263, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i263:                                    ; preds = %360
  %379 = icmp slt i32 %364, 12
  %380 = shl nuw i32 %364, 1
  %381 = zext i32 %380 to i64
  %382 = sext i32 %364 to i64
  br i1 %379, label %.lr.ph31.split.us.i269, label %.lr.ph31.split.i264

.lr.ph31.split.us.i269:                           ; preds = %.lr.ph31.i263
  %383 = icmp sgt i32 %364, 0
  br i1 %383, label %.preheader.us.us.preheader.i270, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.us.us.preheader.i270:                  ; preds = %.lr.ph31.split.us.i269
  %wide.trip.count.i271 = zext nneg i32 %364 to i64
  br label %.preheader.us.us.i272

.preheader.us.us.i272:                            ; preds = %..loopexit_crit_edge.us.us.i279, %.preheader.us.us.preheader.i270
  %.02330.us.us.i273 = phi i32 [ %390, %..loopexit_crit_edge.us.us.i279 ], [ 0, %.preheader.us.us.preheader.i270 ]
  %.02429.us.us.i274 = phi ptr [ %388, %..loopexit_crit_edge.us.us.i279 ], [ %377, %.preheader.us.us.preheader.i270 ]
  %.02528.us.us.i275 = phi ptr [ %389, %..loopexit_crit_edge.us.us.i279 ], [ %376, %.preheader.us.us.preheader.i270 ]
  br label %384

384:                                              ; preds = %384, %.preheader.us.us.i272
  %indvars.iv.i276 = phi i64 [ 0, %.preheader.us.us.i272 ], [ %indvars.iv.next.i277, %384 ]
  %385 = getelementptr inbounds nuw [2 x i8], ptr %.02528.us.us.i275, i64 %indvars.iv.i276
  %386 = load i16, ptr %385, align 2, !tbaa !68
  %387 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i274, i64 %indvars.iv.i276
  store i16 %386, ptr %387, align 2, !tbaa !68
  %indvars.iv.next.i277 = add nuw nsw i64 %indvars.iv.i276, 1
  %exitcond35.not.i278 = icmp eq i64 %indvars.iv.next.i277, %wide.trip.count.i271
  br i1 %exitcond35.not.i278, label %..loopexit_crit_edge.us.us.i279, label %384, !llvm.loop !70

..loopexit_crit_edge.us.us.i279:                  ; preds = %384
  %388 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i274, i64 %382
  %389 = getelementptr inbounds [2 x i8], ptr %.02528.us.us.i275, i64 %369
  %390 = add nuw nsw i32 %.02330.us.us.i273, 1
  %exitcond36.not.i280 = icmp eq i32 %390, %366
  br i1 %exitcond36.not.i280, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit281, label %.preheader.us.us.i272, !llvm.loop !71

.lr.ph31.split.i264:                              ; preds = %.lr.ph31.i263, %.lr.ph31.split.i264
  %.02330.i265 = phi i32 [ %395, %.lr.ph31.split.i264 ], [ 0, %.lr.ph31.i263 ]
  %.02429.i266 = phi ptr [ %391, %.lr.ph31.split.i264 ], [ %377, %.lr.ph31.i263 ]
  %.02528.i267 = phi ptr [ %394, %.lr.ph31.split.i264 ], [ %376, %.lr.ph31.i263 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i266, ptr align 2 %.02528.i267, i64 %381, i1 false)
  %391 = getelementptr inbounds nuw [2 x i8], ptr %.02429.i266, i64 %382
  %392 = load i32, ptr %20, align 4, !tbaa !48
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x i8], ptr %.02528.i267, i64 %393
  %395 = add nuw nsw i32 %.02330.i265, 1
  %exitcond.not.i268 = icmp eq i32 %395, %366
  br i1 %exitcond.not.i268, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i264, !llvm.loop !71

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit281: ; preds = %..loopexit_crit_edge.us.us.i279
  %396 = icmp eq i64 %359, 4
  br i1 %396, label %397, label %_ZN4ncnn3MataSERKS0_.exit

397:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit262, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit281
  %398 = load i32, ptr %7, align 4, !tbaa !55
  %399 = load i32, ptr %6, align 4, !tbaa !55
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %401 = load i32, ptr %400, align 4, !tbaa !48
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %403 = load i32, ptr %402, align 8, !tbaa !49
  %404 = load ptr, ptr %1, align 8, !tbaa !16
  %405 = load i32, ptr %20, align 4, !tbaa !48
  %406 = sext i32 %405 to i64
  %407 = sext i32 %398 to i64
  %408 = mul nsw i64 %406, %407
  %409 = load i64, ptr %30, align 8, !tbaa !45
  %410 = mul i64 %408, %409
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 %410
  %412 = sext i32 %399 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %411, i64 %412
  %414 = load ptr, ptr %2, align 8, !tbaa !16
  %415 = icmp sgt i32 %403, 0
  br i1 %415, label %.lr.ph31.i282, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i282:                                    ; preds = %397
  %416 = icmp slt i32 %401, 12
  %417 = zext i32 %401 to i64
  %418 = shl nuw nsw i64 %417, 2
  %419 = sext i32 %401 to i64
  br i1 %416, label %.lr.ph31.split.us.i288, label %.lr.ph31.split.i283

.lr.ph31.split.us.i288:                           ; preds = %.lr.ph31.i282
  %420 = icmp sgt i32 %401, 0
  br i1 %420, label %.preheader.us.us.i289, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.us.us.i289:                            ; preds = %.lr.ph31.split.us.i288, %..loopexit_crit_edge.us.us.i296
  %.02330.us.us.i290 = phi i32 [ %427, %..loopexit_crit_edge.us.us.i296 ], [ 0, %.lr.ph31.split.us.i288 ]
  %.02429.us.us.i291 = phi ptr [ %425, %..loopexit_crit_edge.us.us.i296 ], [ %414, %.lr.ph31.split.us.i288 ]
  %.02528.us.us.i292 = phi ptr [ %426, %..loopexit_crit_edge.us.us.i296 ], [ %413, %.lr.ph31.split.us.i288 ]
  br label %421

421:                                              ; preds = %421, %.preheader.us.us.i289
  %indvars.iv.i293 = phi i64 [ 0, %.preheader.us.us.i289 ], [ %indvars.iv.next.i294, %421 ]
  %422 = getelementptr inbounds nuw [4 x i8], ptr %.02528.us.us.i292, i64 %indvars.iv.i293
  %423 = load float, ptr %422, align 4, !tbaa !72
  %424 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i291, i64 %indvars.iv.i293
  store float %423, ptr %424, align 4, !tbaa !72
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond35.not.i295 = icmp eq i64 %indvars.iv.next.i294, %417
  br i1 %exitcond35.not.i295, label %..loopexit_crit_edge.us.us.i296, label %421, !llvm.loop !74

..loopexit_crit_edge.us.us.i296:                  ; preds = %421
  %425 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i291, i64 %419
  %426 = getelementptr inbounds [4 x i8], ptr %.02528.us.us.i292, i64 %406
  %427 = add nuw nsw i32 %.02330.us.us.i290, 1
  %exitcond36.not.i297 = icmp eq i32 %427, %403
  br i1 %exitcond36.not.i297, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader.us.us.i289, !llvm.loop !75

.lr.ph31.split.i283:                              ; preds = %.lr.ph31.i282, %.lr.ph31.split.i283
  %.02330.i284 = phi i32 [ %432, %.lr.ph31.split.i283 ], [ 0, %.lr.ph31.i282 ]
  %.02429.i285 = phi ptr [ %428, %.lr.ph31.split.i283 ], [ %414, %.lr.ph31.i282 ]
  %.02528.i286 = phi ptr [ %431, %.lr.ph31.split.i283 ], [ %413, %.lr.ph31.i282 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i285, ptr align 4 %.02528.i286, i64 %418, i1 false)
  %428 = getelementptr inbounds nuw [4 x i8], ptr %.02429.i285, i64 %419
  %429 = load i32, ptr %20, align 4, !tbaa !48
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i8], ptr %.02528.i286, i64 %430
  %432 = add nuw nsw i32 %.02330.i284, 1
  %exitcond.not.i287 = icmp eq i32 %432, %403
  br i1 %exitcond.not.i287, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i283, !llvm.loop !75

433:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %434 = load i32, ptr %10, align 4, !tbaa !55
  %435 = icmp eq i32 %434, %21
  %436 = load i32, ptr %11, align 4
  %437 = icmp eq i32 %436, %23
  %or.cond91 = select i1 %435, i1 %437, i1 false
  %438 = load i32, ptr %13, align 4
  %439 = icmp eq i32 %438, %27
  %or.cond93 = select i1 %or.cond91, i1 %439, i1 false
  br i1 %or.cond93, label %440, label %486

440:                                              ; preds = %433
  %441 = icmp eq ptr %2, %1
  br i1 %441, label %_ZN4ncnn3MataSERKS0_.exit, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !7
  %.not.i179 = icmp eq ptr %444, null
  br i1 %.not.i179, label %447, label %445

445:                                              ; preds = %442
  %446 = atomicrmw add ptr %444, i32 1 acq_rel, align 4
  br label %447

447:                                              ; preds = %445, %442
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !7
  %.not.i.i180 = icmp eq ptr %449, null
  br i1 %.not.i.i180, label %_ZN4ncnn3Mat7releaseEv.exit.i181, label %450

450:                                              ; preds = %447
  %451 = atomicrmw add ptr %449, i32 -1 acq_rel, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %_ZN4ncnn3Mat7releaseEv.exit.i181

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !15
  %.not3.i.i182 = icmp eq ptr %455, null
  %456 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i182, label %461, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %455, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  tail call void %460(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %456)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i181

461:                                              ; preds = %453
  %.not.i18.i183 = icmp eq ptr %456, null
  br i1 %.not.i18.i183, label %_ZN4ncnn3Mat7releaseEv.exit.i181, label %462

462:                                              ; preds = %461
  tail call void @free(ptr noundef nonnull %456) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i181

_ZN4ncnn3Mat7releaseEv.exit.i181:                 ; preds = %461, %462, %457, %450, %447
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %470, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %465, i8 0, i64 20, i1 false)
  %471 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %471, ptr %2, align 8, !tbaa !16
  %472 = load ptr, ptr %443, align 8, !tbaa !7
  store ptr %472, ptr %448, align 8, !tbaa !7
  %473 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %473, ptr %463, align 8, !tbaa !45
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %475 = load i32, ptr %474, align 8, !tbaa !46
  store i32 %475, ptr %464, align 8, !tbaa !46
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !15
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %477, ptr %478, align 8, !tbaa !15
  %479 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %479, ptr %465, align 8, !tbaa !47
  %480 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %480, ptr %466, align 4, !tbaa !48
  %481 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %481, ptr %467, align 8, !tbaa !49
  %482 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %482, ptr %468, align 4, !tbaa !50
  %483 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %483, ptr %469, align 8, !tbaa !51
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %485 = load i64, ptr %484, align 8, !tbaa !17
  store i64 %485, ptr %470, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

486:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %487 = load i32, ptr %9, align 4, !tbaa !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %488 = load i32, ptr %20, align 4, !tbaa !48, !noalias !86
  %489 = load i32, ptr %22, align 8, !tbaa !49, !noalias !86
  %490 = load i32, ptr %24, align 4, !tbaa !50, !noalias !86
  %491 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !86
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %493 = load i64, ptr %492, align 8, !tbaa !17, !noalias !86
  %494 = sext i32 %487 to i64
  %495 = mul i64 %493, %494
  %496 = load i64, ptr %30, align 8, !tbaa !45, !noalias !86
  %497 = mul i64 %495, %496
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %500 = load i32, ptr %499, align 8, !tbaa !46, !noalias !86
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !15, !noalias !86
  store ptr %498, ptr %15, align 8, !tbaa !16
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %503, align 8, !tbaa !7
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %496, ptr %504, align 8, !tbaa !45
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %500, ptr %505, align 8, !tbaa !46
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %502, ptr %506, align 8, !tbaa !15
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %488, ptr %508, align 4, !tbaa !48
  %509 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %489, ptr %509, align 8, !tbaa !49
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %490, ptr %510, align 4, !tbaa !50
  %511 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %438, ptr %511, align 8, !tbaa !51
  %512 = sext i32 %488 to i64
  %513 = sext i32 %489 to i64
  %514 = mul nsw i64 %513, %512
  %515 = sext i32 %490 to i64
  %516 = mul i64 %514, %515
  %517 = mul i64 %516, %496
  %518 = add i64 %517, 15
  %519 = and i64 %518, -16
  %520 = udiv i64 %519, %496
  %521 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %520, ptr %521, align 8, !tbaa !17
  %522 = load i32, ptr %28, align 8, !tbaa !47, !noalias !86
  store i32 %522, ptr %507, align 8, !tbaa !47, !alias.scope !86
  br i1 %or.cond91, label %523, label %623

523:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef null)
          to label %524 unwind label %600

524:                                              ; preds = %523
  %525 = icmp eq ptr %2, %16
  %.phi.trans.insert318 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre319 = load ptr, ptr %.phi.trans.insert318, align 8, !tbaa !7
  br i1 %525, label %_ZN4ncnn3MataSERKS0_.exit193, label %526

526:                                              ; preds = %524
  %.not.i186 = icmp eq ptr %.pre319, null
  br i1 %.not.i186, label %529, label %527

527:                                              ; preds = %526
  %528 = atomicrmw add ptr %.pre319, i32 1 acq_rel, align 4
  br label %529

529:                                              ; preds = %527, %526
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !7
  %.not.i.i187 = icmp eq ptr %531, null
  br i1 %.not.i.i187, label %_ZN4ncnn3Mat7releaseEv.exit.i188, label %532

532:                                              ; preds = %529
  %533 = atomicrmw add ptr %531, i32 -1 acq_rel, align 4
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %_ZN4ncnn3Mat7releaseEv.exit.i188

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !15
  %.not3.i.i189 = icmp eq ptr %537, null
  %538 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i189, label %543, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %537, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef %538)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i188 unwind label %602

543:                                              ; preds = %535
  %.not.i18.i190 = icmp eq ptr %538, null
  br i1 %.not.i18.i190, label %_ZN4ncnn3Mat7releaseEv.exit.i188, label %544

544:                                              ; preds = %543
  call void @free(ptr noundef nonnull %538) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i188

_ZN4ncnn3Mat7releaseEv.exit.i188:                 ; preds = %543, %544, %539, %532, %529
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %553 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %553, ptr %2, align 8, !tbaa !16
  %554 = load ptr, ptr %.phi.trans.insert318, align 8, !tbaa !7
  store ptr %554, ptr %530, align 8, !tbaa !7
  %555 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %556 = load i64, ptr %555, align 8, !tbaa !45
  store i64 %556, ptr %545, align 8, !tbaa !45
  %557 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %558 = load i32, ptr %557, align 8, !tbaa !46
  store i32 %558, ptr %546, align 8, !tbaa !46
  %559 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %560 = load ptr, ptr %559, align 8, !tbaa !15
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %560, ptr %561, align 8, !tbaa !15
  %562 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %563 = load i32, ptr %562, align 8, !tbaa !47
  store i32 %563, ptr %547, align 8, !tbaa !47
  %564 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %565 = load i32, ptr %564, align 4, !tbaa !48
  store i32 %565, ptr %548, align 4, !tbaa !48
  %566 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %567 = load i32, ptr %566, align 8, !tbaa !49
  store i32 %567, ptr %549, align 8, !tbaa !49
  %568 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %569 = load i32, ptr %568, align 4, !tbaa !50
  store i32 %569, ptr %550, align 4, !tbaa !50
  %570 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %571 = load i32, ptr %570, align 8, !tbaa !51
  store i32 %571, ptr %551, align 8, !tbaa !51
  %572 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %573 = load i64, ptr %572, align 8, !tbaa !17
  store i64 %573, ptr %552, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit193

_ZN4ncnn3MataSERKS0_.exit193:                     ; preds = %524, %_ZN4ncnn3Mat7releaseEv.exit.i188
  %574 = phi ptr [ %554, %_ZN4ncnn3Mat7releaseEv.exit.i188 ], [ %.pre319, %524 ]
  %.not.i140 = icmp eq ptr %574, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit108, label %575

575:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit193
  %576 = atomicrmw add ptr %574, i32 -1 acq_rel, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %_ZN4ncnn3MatD2Ev.exit108

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %580 = load ptr, ptr %579, align 8, !tbaa !15
  %.not3.i141 = icmp eq ptr %580, null
  %581 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i141, label %586, label %582

582:                                              ; preds = %578
  %583 = load ptr, ptr %580, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef %581)
          to label %_ZN4ncnn3MatD2Ev.exit108 unwind label %588

586:                                              ; preds = %578
  %.not.i155 = icmp eq ptr %581, null
  br i1 %.not.i155, label %_ZN4ncnn3MatD2Ev.exit108, label %587

587:                                              ; preds = %586
  call void @free(ptr noundef nonnull %581) #9
  br label %_ZN4ncnn3MatD2Ev.exit108

588:                                              ; preds = %582
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit108:                         ; preds = %575, %_ZN4ncnn3MataSERKS0_.exit193, %582, %586, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %591 = load ptr, ptr %2, align 8, !tbaa !16
  %592 = icmp eq ptr %591, null
  br i1 %592, label %_ZNK4ncnn3Mat5emptyEv.exit210.thread, label %_ZNK4ncnn3Mat5emptyEv.exit210

_ZNK4ncnn3Mat5emptyEv.exit210:                    ; preds = %_ZN4ncnn3MatD2Ev.exit108
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %594 = load i64, ptr %593, align 8, !tbaa !17
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %596 = load i32, ptr %595, align 8, !tbaa !51
  %597 = sext i32 %596 to i64
  %598 = mul i64 %594, %597
  %.fr303 = freeze i64 %598
  %599 = icmp eq i64 %.fr303, 0
  br i1 %599, label %_ZNK4ncnn3Mat5emptyEv.exit210.thread, label %_ZNK4ncnn3Mat5emptyEv.exit211.thread

_ZNK4ncnn3Mat5emptyEv.exit210.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit108, %_ZNK4ncnn3Mat5emptyEv.exit210
  br label %_ZNK4ncnn3Mat5emptyEv.exit211.thread

600:                                              ; preds = %523
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit109

602:                                              ; preds = %539
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %.phi.trans.insert318, align 8, !tbaa !7
  %.not.i136 = icmp eq ptr %604, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit109, label %605

605:                                              ; preds = %602
  %606 = atomicrmw add ptr %604, i32 -1 acq_rel, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %_ZN4ncnn3MatD2Ev.exit109

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %610 = load ptr, ptr %609, align 8, !tbaa !15
  %.not3.i137 = icmp eq ptr %610, null
  %611 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i137, label %616, label %612

612:                                              ; preds = %608
  %613 = load ptr, ptr %610, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef %611)
          to label %_ZN4ncnn3MatD2Ev.exit109 unwind label %618

616:                                              ; preds = %608
  %.not.i157 = icmp eq ptr %611, null
  br i1 %.not.i157, label %_ZN4ncnn3MatD2Ev.exit109, label %617

617:                                              ; preds = %616
  call void @free(ptr noundef nonnull %611) #9
  br label %_ZN4ncnn3MatD2Ev.exit109

618:                                              ; preds = %612
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit109:                         ; preds = %617, %616, %612, %602, %605, %600
  %.pn84 = phi { ptr, i32 } [ %601, %600 ], [ %603, %605 ], [ %603, %602 ], [ %603, %612 ], [ %603, %616 ], [ %603, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %656

621:                                              ; preds = %623
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %656

623:                                              ; preds = %486
  %624 = load i64, ptr %5, align 8, !tbaa !54
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %434, i32 noundef %436, i32 noundef %438, i64 noundef %624, ptr noundef %626)
          to label %627 unwind label %621

627:                                              ; preds = %623
  %628 = load ptr, ptr %2, align 8, !tbaa !16
  %629 = icmp eq ptr %628, null
  br i1 %629, label %_ZNK4ncnn3Mat5emptyEv.exit211.thread, label %_ZNK4ncnn3Mat5emptyEv.exit211

_ZNK4ncnn3Mat5emptyEv.exit211:                    ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %631 = load i64, ptr %630, align 8, !tbaa !17
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %633 = load i32, ptr %632, align 8, !tbaa !51
  %634 = sext i32 %633 to i64
  %635 = mul i64 %631, %634
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %_ZNK4ncnn3Mat5emptyEv.exit211.thread, label %637

637:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit211
  %638 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %639 = load i32, ptr %638, align 4, !tbaa !79
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %639)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %13, ptr nonnull %15, ptr nonnull %2, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit211.thread

_ZNK4ncnn3Mat5emptyEv.exit211.thread:             ; preds = %627, %_ZNK4ncnn3Mat5emptyEv.exit210.thread, %_ZNK4ncnn3Mat5emptyEv.exit210, %_ZNK4ncnn3Mat5emptyEv.exit211, %637
  %.177 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit211 ], [ 0, %637 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit210.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit210 ], [ -100, %627 ]
  %640 = load ptr, ptr %503, align 8, !tbaa !7
  %.not.i132 = icmp eq ptr %640, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit110, label %641

641:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit211.thread
  %642 = atomicrmw add ptr %640, i32 -1 acq_rel, align 4
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %_ZN4ncnn3MatD2Ev.exit110

644:                                              ; preds = %641
  %645 = load ptr, ptr %506, align 8, !tbaa !15
  %.not3.i133 = icmp eq ptr %645, null
  %646 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i133, label %651, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %645, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8
  invoke void %650(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef %646)
          to label %_ZN4ncnn3MatD2Ev.exit110 unwind label %653

651:                                              ; preds = %644
  %.not.i159 = icmp eq ptr %646, null
  br i1 %.not.i159, label %_ZN4ncnn3MatD2Ev.exit110, label %652

652:                                              ; preds = %651
  call void @free(ptr noundef nonnull %646) #9
  br label %_ZN4ncnn3MatD2Ev.exit110

653:                                              ; preds = %647
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit110:                         ; preds = %641, %_ZNK4ncnn3Mat5emptyEv.exit211.thread, %647, %651, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4ncnn3MataSERKS0_.exit

656:                                              ; preds = %621, %_ZN4ncnn3MatD2Ev.exit109
  %.pn86 = phi { ptr, i32 } [ %622, %621 ], [ %.pn84, %_ZN4ncnn3MatD2Ev.exit109 ]
  %657 = load ptr, ptr %503, align 8, !tbaa !7
  %.not.i128 = icmp eq ptr %657, null
  br i1 %.not.i128, label %_ZN4ncnn3MatD2Ev.exit111, label %658

658:                                              ; preds = %656
  %659 = atomicrmw add ptr %657, i32 -1 acq_rel, align 4
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %_ZN4ncnn3MatD2Ev.exit111

661:                                              ; preds = %658
  %662 = load ptr, ptr %506, align 8, !tbaa !15
  %.not3.i129 = icmp eq ptr %662, null
  %663 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i129, label %668, label %664

664:                                              ; preds = %661
  %665 = load ptr, ptr %662, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8
  invoke void %667(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef %663)
          to label %_ZN4ncnn3MatD2Ev.exit111 unwind label %670

668:                                              ; preds = %661
  %.not.i161 = icmp eq ptr %663, null
  br i1 %.not.i161, label %_ZN4ncnn3MatD2Ev.exit111, label %669

669:                                              ; preds = %668
  call void @free(ptr noundef nonnull %663) #9
  br label %_ZN4ncnn3MatD2Ev.exit111

670:                                              ; preds = %664
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit111:                         ; preds = %658, %656, %664, %668, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %915

673:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %674 = load i32, ptr %10, align 4, !tbaa !55
  %675 = icmp eq i32 %674, %21
  %676 = load i32, ptr %11, align 4
  %677 = icmp eq i32 %676, %23
  %or.cond97 = select i1 %675, i1 %677, i1 false
  %678 = load i32, ptr %12, align 4
  %679 = icmp eq i32 %678, %25
  %or.cond99 = select i1 %or.cond97, i1 %679, i1 false
  %680 = load i32, ptr %13, align 4
  %681 = icmp eq i32 %680, %27
  %or.cond101 = select i1 %or.cond99, i1 %681, i1 false
  br i1 %or.cond101, label %682, label %728

682:                                              ; preds = %673
  %683 = icmp eq ptr %2, %1
  br i1 %683, label %_ZN4ncnn3MataSERKS0_.exit, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !7
  %.not.i194 = icmp eq ptr %686, null
  br i1 %.not.i194, label %689, label %687

687:                                              ; preds = %684
  %688 = atomicrmw add ptr %686, i32 1 acq_rel, align 4
  br label %689

689:                                              ; preds = %687, %684
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !7
  %.not.i.i195 = icmp eq ptr %691, null
  br i1 %.not.i.i195, label %_ZN4ncnn3Mat7releaseEv.exit.i196, label %692

692:                                              ; preds = %689
  %693 = atomicrmw add ptr %691, i32 -1 acq_rel, align 4
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %_ZN4ncnn3Mat7releaseEv.exit.i196

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !15
  %.not3.i.i197 = icmp eq ptr %697, null
  %698 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i197, label %703, label %699

699:                                              ; preds = %695
  %700 = load ptr, ptr %697, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  tail call void %702(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef %698)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i196

703:                                              ; preds = %695
  %.not.i18.i198 = icmp eq ptr %698, null
  br i1 %.not.i18.i198, label %_ZN4ncnn3Mat7releaseEv.exit.i196, label %704

704:                                              ; preds = %703
  tail call void @free(ptr noundef nonnull %698) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i196

_ZN4ncnn3Mat7releaseEv.exit.i196:                 ; preds = %703, %704, %699, %692, %689
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %712, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %707, i8 0, i64 20, i1 false)
  %713 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %713, ptr %2, align 8, !tbaa !16
  %714 = load ptr, ptr %685, align 8, !tbaa !7
  store ptr %714, ptr %690, align 8, !tbaa !7
  %715 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %715, ptr %705, align 8, !tbaa !45
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %717 = load i32, ptr %716, align 8, !tbaa !46
  store i32 %717, ptr %706, align 8, !tbaa !46
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %719 = load ptr, ptr %718, align 8, !tbaa !15
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %719, ptr %720, align 8, !tbaa !15
  %721 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %721, ptr %707, align 8, !tbaa !47
  %722 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %722, ptr %708, align 4, !tbaa !48
  %723 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %723, ptr %709, align 8, !tbaa !49
  %724 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %724, ptr %710, align 4, !tbaa !50
  %725 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %725, ptr %711, align 8, !tbaa !51
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %727 = load i64, ptr %726, align 8, !tbaa !17
  store i64 %727, ptr %712, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

728:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %729 = load i32, ptr %9, align 4, !tbaa !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %730 = load i32, ptr %20, align 4, !tbaa !48, !noalias !89
  %731 = load i32, ptr %22, align 8, !tbaa !49, !noalias !89
  %732 = load i32, ptr %24, align 4, !tbaa !50, !noalias !89
  %733 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !89
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %735 = load i64, ptr %734, align 8, !tbaa !17, !noalias !89
  %736 = sext i32 %729 to i64
  %737 = mul i64 %735, %736
  %738 = load i64, ptr %30, align 8, !tbaa !45, !noalias !89
  %739 = mul i64 %737, %738
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %742 = load i32, ptr %741, align 8, !tbaa !46, !noalias !89
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %744 = load ptr, ptr %743, align 8, !tbaa !15, !noalias !89
  store ptr %740, ptr %17, align 8, !tbaa !16
  %745 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %745, align 8, !tbaa !7
  %746 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %738, ptr %746, align 8, !tbaa !45
  %747 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %742, ptr %747, align 8, !tbaa !46
  %748 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %744, ptr %748, align 8, !tbaa !15
  %749 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %750 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %730, ptr %750, align 4, !tbaa !48
  %751 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %731, ptr %751, align 8, !tbaa !49
  %752 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 %732, ptr %752, align 4, !tbaa !50
  %753 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %680, ptr %753, align 8, !tbaa !51
  %754 = sext i32 %730 to i64
  %755 = sext i32 %731 to i64
  %756 = mul nsw i64 %755, %754
  %757 = sext i32 %732 to i64
  %758 = mul i64 %756, %757
  %759 = mul i64 %758, %738
  %760 = add i64 %759, 15
  %761 = and i64 %760, -16
  %762 = udiv i64 %761, %738
  %763 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %762, ptr %763, align 8, !tbaa !17
  %764 = load i32, ptr %28, align 8, !tbaa !47, !noalias !89
  store i32 %764, ptr %749, align 8, !tbaa !47, !alias.scope !89
  br i1 %or.cond99, label %765, label %865

765:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef null)
          to label %766 unwind label %842

766:                                              ; preds = %765
  %767 = icmp eq ptr %2, %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %767, label %_ZN4ncnn3MataSERKS0_.exit208, label %768

768:                                              ; preds = %766
  %.not.i201 = icmp eq ptr %.pre, null
  br i1 %.not.i201, label %771, label %769

769:                                              ; preds = %768
  %770 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %771

771:                                              ; preds = %769, %768
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !7
  %.not.i.i202 = icmp eq ptr %773, null
  br i1 %.not.i.i202, label %_ZN4ncnn3Mat7releaseEv.exit.i203, label %774

774:                                              ; preds = %771
  %775 = atomicrmw add ptr %773, i32 -1 acq_rel, align 4
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %_ZN4ncnn3Mat7releaseEv.exit.i203

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %779 = load ptr, ptr %778, align 8, !tbaa !15
  %.not3.i.i204 = icmp eq ptr %779, null
  %780 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i204, label %785, label %781

781:                                              ; preds = %777
  %782 = load ptr, ptr %779, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef %780)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i203 unwind label %844

785:                                              ; preds = %777
  %.not.i18.i205 = icmp eq ptr %780, null
  br i1 %.not.i18.i205, label %_ZN4ncnn3Mat7releaseEv.exit.i203, label %786

786:                                              ; preds = %785
  call void @free(ptr noundef nonnull %780) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i203

_ZN4ncnn3Mat7releaseEv.exit.i203:                 ; preds = %785, %786, %781, %774, %771
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %791 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %795 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %795, ptr %2, align 8, !tbaa !16
  %796 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %796, ptr %772, align 8, !tbaa !7
  %797 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %798 = load i64, ptr %797, align 8, !tbaa !45
  store i64 %798, ptr %787, align 8, !tbaa !45
  %799 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %800 = load i32, ptr %799, align 8, !tbaa !46
  store i32 %800, ptr %788, align 8, !tbaa !46
  %801 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %802 = load ptr, ptr %801, align 8, !tbaa !15
  %803 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %802, ptr %803, align 8, !tbaa !15
  %804 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %805 = load i32, ptr %804, align 8, !tbaa !47
  store i32 %805, ptr %789, align 8, !tbaa !47
  %806 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %807 = load i32, ptr %806, align 4, !tbaa !48
  store i32 %807, ptr %790, align 4, !tbaa !48
  %808 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %809 = load i32, ptr %808, align 8, !tbaa !49
  store i32 %809, ptr %791, align 8, !tbaa !49
  %810 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %811 = load i32, ptr %810, align 4, !tbaa !50
  store i32 %811, ptr %792, align 4, !tbaa !50
  %812 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %813 = load i32, ptr %812, align 8, !tbaa !51
  store i32 %813, ptr %793, align 8, !tbaa !51
  %814 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %815 = load i64, ptr %814, align 8, !tbaa !17
  store i64 %815, ptr %794, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit208

_ZN4ncnn3MataSERKS0_.exit208:                     ; preds = %766, %_ZN4ncnn3Mat7releaseEv.exit.i203
  %816 = phi ptr [ %796, %_ZN4ncnn3Mat7releaseEv.exit.i203 ], [ %.pre, %766 ]
  %.not.i124 = icmp eq ptr %816, null
  br i1 %.not.i124, label %_ZN4ncnn3MatD2Ev.exit112, label %817

817:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit208
  %818 = atomicrmw add ptr %816, i32 -1 acq_rel, align 4
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %820, label %_ZN4ncnn3MatD2Ev.exit112

820:                                              ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %822 = load ptr, ptr %821, align 8, !tbaa !15
  %.not3.i125 = icmp eq ptr %822, null
  %823 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i125, label %828, label %824

824:                                              ; preds = %820
  %825 = load ptr, ptr %822, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef %823)
          to label %_ZN4ncnn3MatD2Ev.exit112 unwind label %830

828:                                              ; preds = %820
  %.not.i163 = icmp eq ptr %823, null
  br i1 %.not.i163, label %_ZN4ncnn3MatD2Ev.exit112, label %829

829:                                              ; preds = %828
  call void @free(ptr noundef nonnull %823) #9
  br label %_ZN4ncnn3MatD2Ev.exit112

830:                                              ; preds = %824
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit112:                         ; preds = %817, %_ZN4ncnn3MataSERKS0_.exit208, %824, %828, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %833 = load ptr, ptr %2, align 8, !tbaa !16
  %834 = icmp eq ptr %833, null
  br i1 %834, label %_ZNK4ncnn3Mat5emptyEv.exit212.thread, label %_ZNK4ncnn3Mat5emptyEv.exit212

_ZNK4ncnn3Mat5emptyEv.exit212:                    ; preds = %_ZN4ncnn3MatD2Ev.exit112
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %836 = load i64, ptr %835, align 8, !tbaa !17
  %837 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %838 = load i32, ptr %837, align 8, !tbaa !51
  %839 = sext i32 %838 to i64
  %840 = mul i64 %836, %839
  %.fr = freeze i64 %840
  %841 = icmp eq i64 %.fr, 0
  br i1 %841, label %_ZNK4ncnn3Mat5emptyEv.exit212.thread, label %_ZNK4ncnn3Mat5emptyEv.exit213.thread

_ZNK4ncnn3Mat5emptyEv.exit212.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit112, %_ZNK4ncnn3Mat5emptyEv.exit212
  br label %_ZNK4ncnn3Mat5emptyEv.exit213.thread

842:                                              ; preds = %765
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit113

844:                                              ; preds = %781
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i120 = icmp eq ptr %846, null
  br i1 %.not.i120, label %_ZN4ncnn3MatD2Ev.exit113, label %847

847:                                              ; preds = %844
  %848 = atomicrmw add ptr %846, i32 -1 acq_rel, align 4
  %849 = icmp eq i32 %848, 1
  br i1 %849, label %850, label %_ZN4ncnn3MatD2Ev.exit113

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %852 = load ptr, ptr %851, align 8, !tbaa !15
  %.not3.i121 = icmp eq ptr %852, null
  %853 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i121, label %858, label %854

854:                                              ; preds = %850
  %855 = load ptr, ptr %852, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8
  invoke void %857(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef %853)
          to label %_ZN4ncnn3MatD2Ev.exit113 unwind label %860

858:                                              ; preds = %850
  %.not.i165 = icmp eq ptr %853, null
  br i1 %.not.i165, label %_ZN4ncnn3MatD2Ev.exit113, label %859

859:                                              ; preds = %858
  call void @free(ptr noundef nonnull %853) #9
  br label %_ZN4ncnn3MatD2Ev.exit113

860:                                              ; preds = %854
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit113:                         ; preds = %859, %858, %854, %844, %847, %842
  %.pn = phi { ptr, i32 } [ %843, %842 ], [ %845, %847 ], [ %845, %844 ], [ %845, %854 ], [ %845, %858 ], [ %845, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %898

863:                                              ; preds = %865
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %898

865:                                              ; preds = %728
  %866 = load i64, ptr %5, align 8, !tbaa !54
  %867 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %868 = load ptr, ptr %867, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %674, i32 noundef %676, i32 noundef %678, i32 noundef %680, i64 noundef %866, ptr noundef %868)
          to label %869 unwind label %863

869:                                              ; preds = %865
  %870 = load ptr, ptr %2, align 8, !tbaa !16
  %871 = icmp eq ptr %870, null
  br i1 %871, label %_ZNK4ncnn3Mat5emptyEv.exit213.thread, label %_ZNK4ncnn3Mat5emptyEv.exit213

_ZNK4ncnn3Mat5emptyEv.exit213:                    ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %873 = load i64, ptr %872, align 8, !tbaa !17
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %875 = load i32, ptr %874, align 8, !tbaa !51
  %876 = sext i32 %875 to i64
  %877 = mul i64 %873, %876
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %_ZNK4ncnn3Mat5emptyEv.exit213.thread, label %879

879:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit213
  %880 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %881 = load i32, ptr %880, align 4, !tbaa !79
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %881)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %13, ptr nonnull %12, ptr nonnull %17, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit213.thread

_ZNK4ncnn3Mat5emptyEv.exit213.thread:             ; preds = %869, %_ZNK4ncnn3Mat5emptyEv.exit212.thread, %_ZNK4ncnn3Mat5emptyEv.exit212, %_ZNK4ncnn3Mat5emptyEv.exit213, %879
  %.278 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit213 ], [ 0, %879 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit212.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit212 ], [ -100, %869 ]
  %882 = load ptr, ptr %745, align 8, !tbaa !7
  %.not.i116 = icmp eq ptr %882, null
  br i1 %.not.i116, label %_ZN4ncnn3MatD2Ev.exit114, label %883

883:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit213.thread
  %884 = atomicrmw add ptr %882, i32 -1 acq_rel, align 4
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %_ZN4ncnn3MatD2Ev.exit114

886:                                              ; preds = %883
  %887 = load ptr, ptr %748, align 8, !tbaa !15
  %.not3.i117 = icmp eq ptr %887, null
  %888 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i117, label %893, label %889

889:                                              ; preds = %886
  %890 = load ptr, ptr %887, align 8, !tbaa !4
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef %888)
          to label %_ZN4ncnn3MatD2Ev.exit114 unwind label %895

893:                                              ; preds = %886
  %.not.i167 = icmp eq ptr %888, null
  br i1 %.not.i167, label %_ZN4ncnn3MatD2Ev.exit114, label %894

894:                                              ; preds = %893
  call void @free(ptr noundef nonnull %888) #9
  br label %_ZN4ncnn3MatD2Ev.exit114

895:                                              ; preds = %889
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit114:                         ; preds = %883, %_ZNK4ncnn3Mat5emptyEv.exit213.thread, %889, %893, %894
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4ncnn3MataSERKS0_.exit

898:                                              ; preds = %863, %_ZN4ncnn3MatD2Ev.exit113
  %.pn82 = phi { ptr, i32 } [ %864, %863 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit113 ]
  %899 = load ptr, ptr %745, align 8, !tbaa !7
  %.not.i = icmp eq ptr %899, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit115, label %900

900:                                              ; preds = %898
  %901 = atomicrmw add ptr %899, i32 -1 acq_rel, align 4
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %_ZN4ncnn3MatD2Ev.exit115

903:                                              ; preds = %900
  %904 = load ptr, ptr %748, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %904, null
  %905 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i, label %910, label %906

906:                                              ; preds = %903
  %907 = load ptr, ptr %904, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  invoke void %909(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef %905)
          to label %_ZN4ncnn3MatD2Ev.exit115 unwind label %912

910:                                              ; preds = %903
  %.not.i169 = icmp eq ptr %905, null
  br i1 %.not.i169, label %_ZN4ncnn3MatD2Ev.exit115, label %911

911:                                              ; preds = %910
  call void @free(ptr noundef nonnull %905) #9
  br label %_ZN4ncnn3MatD2Ev.exit115

912:                                              ; preds = %906
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit115:                         ; preds = %900, %898, %906, %910, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %915

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.lr.ph31.split.i247, %.lr.ph31.split.i264, %.lr.ph31.split.i283, %..loopexit_crit_edge.us.us.i296, %.lr.ph31.split.i, %.lr.ph31.split.i215, %.lr.ph31.split.i231, %..loopexit_crit_edge.us.us.i244, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit262, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit, %323, %.lr.ph31.split.us.i252, %360, %.lr.ph31.split.us.i269, %167, %.lr.ph31.split.us.i, %196, %.lr.ph31.split.us.i220, %308, %152, %_ZN4ncnn3Mat7releaseEv.exit.i196, %682, %_ZN4ncnn3Mat7releaseEv.exit.i181, %440, %.lr.ph31.split.us.i288, %397, %_ZN4ncnn3Mat7releaseEv.exit.i174, %262, %.lr.ph31.split.us.i236, %227, %_ZN4ncnn3Mat7releaseEv.exit.i, %106, %_ZNK4ncnn3Mat5shapeEv.exit, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit281, %_ZNK4ncnn3Mat5emptyEv.exit209, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit114, %_ZN4ncnn3MatD2Ev.exit110
  %.076 = phi i32 [ 0, %_ZNK4ncnn3Mat5shapeEv.exit ], [ 0, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit281 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %.lr.ph31.split.i231 ], [ 0, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit209 ], [ 0, %..loopexit_crit_edge.us.us.i296 ], [ %.177, %_ZN4ncnn3MatD2Ev.exit110 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i181 ], [ %.278, %_ZN4ncnn3MatD2Ev.exit114 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i196 ], [ -100, %152 ], [ 0, %106 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 0, %227 ], [ 0, %.lr.ph31.split.us.i236 ], [ -100, %308 ], [ 0, %262 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i174 ], [ 0, %397 ], [ 0, %.lr.ph31.split.us.i288 ], [ 0, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit262 ], [ 0, %440 ], [ 0, %682 ], [ 0, %.lr.ph31.split.i283 ], [ 0, %.lr.ph31.split.i264 ], [ 0, %.lr.ph31.split.us.i220 ], [ 0, %196 ], [ 0, %.lr.ph31.split.i ], [ 0, %.lr.ph31.split.us.i ], [ 0, %167 ], [ 0, %.lr.ph31.split.us.i269 ], [ 0, %360 ], [ 0, %..loopexit_crit_edge.us.us.i244 ], [ 0, %.lr.ph31.split.us.i252 ], [ 0, %323 ], [ 0, %.lr.ph31.split.i215 ], [ 0, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit ], [ 0, %.lr.ph31.split.i247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.076

915:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit115, %_ZN4ncnn3MatD2Ev.exit111
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZN4ncnn3MatD2Ev.exit111 ], [ %.pn82, %_ZN4ncnn3MatD2Ev.exit115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn86.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4CropE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1, !tbaa !92
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %9) local_unnamed_addr #7 align 2 {
  %11 = alloca [4 x i32], align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit244

_ZNK4ncnn3Mat5emptyEv.exit244:                    ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = sext i32 %28 to i64
  %30 = mul i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit244
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %.not399 = icmp eq i64 %41, 0
  br i1 %.not399, label %.critedge, label %42

42:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  store i32 0, ptr %2, align 4, !tbaa !55
  store i32 0, ptr %3, align 4, !tbaa !55
  store i32 0, ptr %4, align 4, !tbaa !55
  store i32 0, ptr %5, align 4, !tbaa !55
  store i32 %13, ptr %6, align 4, !tbaa !55
  store i32 %15, ptr %7, align 4, !tbaa !55
  store i32 %17, ptr %8, align 4, !tbaa !55
  store i32 %19, ptr %9, align 4, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_._axes, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %46 = load i32, ptr %45, align 4, !tbaa !93
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 %21, i32 0
  %spec.select = add nsw i32 %52, %50
  %53 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %spec.select, ptr %53, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph450, label %.lr.ph, !llvm.loop !94

.loopexit:                                        ; preds = %42
  %54 = icmp sgt i32 %21, 0
  br i1 %54, label %.lr.ph450, label %._crit_edge

.lr.ph450:                                        ; preds = %.lr.ph, %.loopexit
  %.0217498 = phi i32 [ %21, %.loopexit ], [ %46, %.lr.ph ]
  switch i32 %21, label %._crit_edge [
    i32 1, label %.thread.us.preheader
    i32 2, label %.lr.ph450.split.us451.preheader
    i32 3, label %.lr.ph450.split.us454.preheader
    i32 4, label %.lr.ph450.split.us457.preheader
  ]

.lr.ph450.split.us457.preheader:                  ; preds = %.lr.ph450
  %wide.trip.count468 = zext nneg i32 %.0217498 to i64
  br label %.lr.ph450.split.us457

.lr.ph450.split.us454.preheader:                  ; preds = %.lr.ph450
  %wide.trip.count473 = zext nneg i32 %.0217498 to i64
  br label %.lr.ph450.split.us454

.lr.ph450.split.us451.preheader:                  ; preds = %.lr.ph450
  %wide.trip.count478 = zext nneg i32 %.0217498 to i64
  br label %.lr.ph450.split.us451

.thread.us.preheader:                             ; preds = %.lr.ph450
  %wide.trip.count483 = zext nneg i32 %.0217498 to i64
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %.thread.us
  %indvars.iv480 = phi i64 [ 0, %.thread.us.preheader ], [ %indvars.iv.next481, %.thread.us ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv480
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv480
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = icmp eq i32 %56, -233
  %spec.store.select.us = select i1 %59, i32 0, i32 %56
  %60 = icmp eq i32 %58, -233
  %spec.select234.us = select i1 %60, i32 %13, i32 %58
  %61 = icmp slt i32 %spec.store.select.us, 0
  %62 = select i1 %61, i32 %13, i32 0
  %63 = add nsw i32 %62, %spec.store.select.us
  store i32 %63, ptr %2, align 4, !tbaa !55
  %64 = icmp sgt i32 %spec.select234.us, 0
  %65 = select i1 %64, i32 0, i32 %13
  %66 = add nsw i32 %65, %spec.select234.us
  %.sroa.speculated298.us = tail call i32 @llvm.smin.i32(i32 %66, i32 %13)
  %67 = sub nsw i32 %.sroa.speculated298.us, %63
  store i32 %67, ptr %6, align 4, !tbaa !55
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %._crit_edge, label %.thread.us, !llvm.loop !95

.lr.ph450.split.us451:                            ; preds = %.lr.ph450.split.us451.preheader, %.thread385.us453
  %indvars.iv475 = phi i64 [ 0, %.lr.ph450.split.us451.preheader ], [ %indvars.iv.next476, %.thread385.us453 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv475
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv475
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv475
  %73 = load i32, ptr %72, align 4, !tbaa !55
  switch i32 %69, label %.thread385.us453 [
    i32 0, label %.thread371.us
    i32 1, label %.thread385.us453.sink.split
  ]

.thread371.us:                                    ; preds = %.lr.ph450.split.us451
  br label %.thread385.us453.sink.split

.thread385.us453.sink.split:                      ; preds = %.lr.ph450.split.us451, %.thread371.us
  %.sink514 = phi i32 [ %15, %.thread371.us ], [ %13, %.lr.ph450.split.us451 ]
  %.sink510 = phi ptr [ %3, %.thread371.us ], [ %2, %.lr.ph450.split.us451 ]
  %.sink504 = phi ptr [ %7, %.thread371.us ], [ %6, %.lr.ph450.split.us451 ]
  %74 = icmp eq i32 %71, -233
  %spec.store.select1.us = select i1 %74, i32 0, i32 %71
  %75 = icmp eq i32 %73, -233
  %spec.select235.us = select i1 %75, i32 %.sink514, i32 %73
  %76 = icmp slt i32 %spec.store.select1.us, 0
  %77 = select i1 %76, i32 %.sink514, i32 0
  %78 = add nsw i32 %77, %spec.store.select1.us
  store i32 %78, ptr %.sink510, align 4, !tbaa !55
  %79 = icmp sgt i32 %spec.select235.us, 0
  %80 = select i1 %79, i32 0, i32 %.sink514
  %81 = add nsw i32 %80, %spec.select235.us
  %.sroa.speculated294.us = tail call i32 @llvm.smin.i32(i32 %81, i32 %.sink514)
  %82 = sub nsw i32 %.sroa.speculated294.us, %78
  store i32 %82, ptr %.sink504, align 4, !tbaa !55
  br label %.thread385.us453

.thread385.us453:                                 ; preds = %.thread385.us453.sink.split, %.lr.ph450.split.us451
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %._crit_edge, label %.lr.ph450.split.us451, !llvm.loop !95

.lr.ph450.split.us454:                            ; preds = %.lr.ph450.split.us454.preheader, %.thread385.us456
  %indvars.iv470 = phi i64 [ 0, %.lr.ph450.split.us454.preheader ], [ %indvars.iv.next471, %.thread385.us456 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv470
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv470
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv470
  %88 = load i32, ptr %87, align 4, !tbaa !55
  switch i32 %84, label %.thread385.us456 [
    i32 0, label %.thread377.us
    i32 1, label %89
    i32 2, label %.thread385.us456.sink.split
  ]

89:                                               ; preds = %.lr.ph450.split.us454
  br label %.thread385.us456.sink.split

.thread377.us:                                    ; preds = %.lr.ph450.split.us454
  br label %.thread385.us456.sink.split

.thread385.us456.sink.split:                      ; preds = %.lr.ph450.split.us454, %89, %.thread377.us
  %.sink525 = phi i32 [ %19, %.thread377.us ], [ %15, %89 ], [ %13, %.lr.ph450.split.us454 ]
  %.sink521 = phi ptr [ %5, %.thread377.us ], [ %3, %89 ], [ %2, %.lr.ph450.split.us454 ]
  %.sink515 = phi ptr [ %9, %.thread377.us ], [ %7, %89 ], [ %6, %.lr.ph450.split.us454 ]
  %90 = icmp eq i32 %86, -233
  %spec.store.select3.us = select i1 %90, i32 0, i32 %86
  %91 = icmp eq i32 %88, -233
  %spec.select237.us = select i1 %91, i32 %.sink525, i32 %88
  %92 = icmp slt i32 %spec.store.select3.us, 0
  %93 = select i1 %92, i32 %.sink525, i32 0
  %94 = add nsw i32 %93, %spec.store.select3.us
  store i32 %94, ptr %.sink521, align 4, !tbaa !55
  %95 = icmp sgt i32 %spec.select237.us, 0
  %96 = select i1 %95, i32 0, i32 %.sink525
  %97 = add nsw i32 %96, %spec.select237.us
  %.sroa.speculated286.us = tail call i32 @llvm.smin.i32(i32 %97, i32 %.sink525)
  %98 = sub nsw i32 %.sroa.speculated286.us, %94
  store i32 %98, ptr %.sink515, align 4, !tbaa !55
  br label %.thread385.us456

.thread385.us456:                                 ; preds = %.thread385.us456.sink.split, %.lr.ph450.split.us454
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %._crit_edge, label %.lr.ph450.split.us454, !llvm.loop !95

.lr.ph450.split.us457:                            ; preds = %.lr.ph450.split.us457.preheader, %.thread385.us459
  %indvars.iv465 = phi i64 [ 0, %.lr.ph450.split.us457.preheader ], [ %indvars.iv.next466, %.thread385.us459 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv465
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv465
  %102 = load i32, ptr %101, align 4, !tbaa !55
  %103 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv465
  %104 = load i32, ptr %103, align 4, !tbaa !55
  switch i32 %100, label %.thread385.us459 [
    i32 0, label %.thread388.us
    i32 1, label %106
    i32 2, label %105
    i32 3, label %.thread385.us459.sink.split
  ]

105:                                              ; preds = %.lr.ph450.split.us457
  br label %.thread385.us459.sink.split

106:                                              ; preds = %.lr.ph450.split.us457
  br label %.thread385.us459.sink.split

.thread388.us:                                    ; preds = %.lr.ph450.split.us457
  br label %.thread385.us459.sink.split

.thread385.us459.sink.split:                      ; preds = %.lr.ph450.split.us457, %105, %106, %.thread388.us
  %.sink536 = phi i32 [ %19, %.thread388.us ], [ %17, %106 ], [ %15, %105 ], [ %13, %.lr.ph450.split.us457 ]
  %.sink532 = phi ptr [ %5, %.thread388.us ], [ %4, %106 ], [ %3, %105 ], [ %2, %.lr.ph450.split.us457 ]
  %.sink526 = phi ptr [ %9, %.thread388.us ], [ %8, %106 ], [ %7, %105 ], [ %6, %.lr.ph450.split.us457 ]
  %107 = icmp eq i32 %102, -233
  %spec.store.select6.us = select i1 %107, i32 0, i32 %102
  %108 = icmp eq i32 %104, -233
  %spec.select240.us = select i1 %108, i32 %.sink536, i32 %104
  %109 = icmp slt i32 %spec.store.select6.us, 0
  %110 = select i1 %109, i32 %.sink536, i32 0
  %111 = add nsw i32 %110, %spec.store.select6.us
  store i32 %111, ptr %.sink532, align 4, !tbaa !55
  %112 = icmp sgt i32 %spec.select240.us, 0
  %113 = select i1 %112, i32 0, i32 %.sink536
  %114 = add nsw i32 %113, %spec.select240.us
  %.sroa.speculated274.us = tail call i32 @llvm.smin.i32(i32 %114, i32 %.sink536)
  %115 = sub nsw i32 %.sroa.speculated274.us, %111
  store i32 %115, ptr %.sink526, align 4, !tbaa !55
  br label %.thread385.us459

.thread385.us459:                                 ; preds = %.thread385.us459.sink.split, %.lr.ph450.split.us457
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %._crit_edge, label %.lr.ph450.split.us457, !llvm.loop !95

._crit_edge:                                      ; preds = %.thread385.us459, %.thread385.us456, %.thread385.us453, %.thread.us, %.preheader, %.lr.ph450, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %224

.critedge:                                        ; preds = %32, %10, %_ZNK4ncnn3Mat5emptyEv.exit244, %_ZNK4ncnn3Mat5emptyEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load i32, ptr %116, align 8, !tbaa !18
  store i32 %117, ptr %2, align 4, !tbaa !55
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %119 = load i32, ptr %118, align 4, !tbaa !34
  store i32 %119, ptr %3, align 4, !tbaa !55
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %121 = load i32, ptr %120, align 8, !tbaa !35
  store i32 %121, ptr %4, align 4, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %123 = load i32, ptr %122, align 4, !tbaa !36
  store i32 %123, ptr %5, align 4, !tbaa !55
  store i32 %13, ptr %6, align 4, !tbaa !55
  store i32 %15, ptr %7, align 4, !tbaa !55
  store i32 %17, ptr %8, align 4, !tbaa !55
  store i32 %19, ptr %9, align 4, !tbaa !55
  switch i32 %21, label %224 [
    i32 1, label %124
    i32 2, label %134
    i32 3, label %154
    i32 4, label %184
  ]

124:                                              ; preds = %.critedge
  %125 = load i32, ptr %116, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %127 = load i32, ptr %126, align 8, !tbaa !41
  %128 = add i32 %125, %127
  %129 = sub i32 %13, %128
  store i32 %129, ptr %6, align 4, !tbaa !55
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %131 = load i32, ptr %130, align 8, !tbaa !37
  %.not = icmp eq i32 %131, -233
  br i1 %.not, label %224, label %132

132:                                              ; preds = %124
  %133 = tail call i32 @llvm.smin.i32(i32 %129, i32 %131)
  store i32 %133, ptr %6, align 4, !tbaa !55
  br label %224

134:                                              ; preds = %.critedge
  %135 = load i32, ptr %116, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %137 = load i32, ptr %136, align 8, !tbaa !41
  %138 = add i32 %135, %137
  %139 = sub i32 %13, %138
  store i32 %139, ptr %6, align 4, !tbaa !55
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %141 = load i32, ptr %140, align 8, !tbaa !37
  %.not225 = icmp eq i32 %141, -233
  br i1 %.not225, label %144, label %142

142:                                              ; preds = %134
  %143 = tail call i32 @llvm.smin.i32(i32 %139, i32 %141)
  store i32 %143, ptr %6, align 4, !tbaa !55
  br label %144

144:                                              ; preds = %142, %134
  %145 = load i32, ptr %118, align 4, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %147 = load i32, ptr %146, align 4, !tbaa !42
  %148 = add i32 %145, %147
  %149 = sub i32 %15, %148
  store i32 %149, ptr %7, align 4, !tbaa !55
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %.not226 = icmp eq i32 %151, -233
  br i1 %.not226, label %224, label %152

152:                                              ; preds = %144
  %153 = tail call i32 @llvm.smin.i32(i32 %149, i32 %151)
  store i32 %153, ptr %7, align 4, !tbaa !55
  br label %224

154:                                              ; preds = %.critedge
  %155 = load i32, ptr %116, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %157 = load i32, ptr %156, align 8, !tbaa !41
  %158 = add i32 %155, %157
  %159 = sub i32 %13, %158
  store i32 %159, ptr %6, align 4, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %161 = load i32, ptr %160, align 8, !tbaa !37
  %.not227 = icmp eq i32 %161, -233
  br i1 %.not227, label %164, label %162

162:                                              ; preds = %154
  %163 = tail call i32 @llvm.smin.i32(i32 %159, i32 %161)
  store i32 %163, ptr %6, align 4, !tbaa !55
  br label %164

164:                                              ; preds = %162, %154
  %165 = load i32, ptr %118, align 4, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %167 = load i32, ptr %166, align 4, !tbaa !42
  %168 = add i32 %165, %167
  %169 = sub i32 %15, %168
  store i32 %169, ptr %7, align 4, !tbaa !55
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %171 = load i32, ptr %170, align 4, !tbaa !38
  %.not228 = icmp eq i32 %171, -233
  br i1 %.not228, label %174, label %172

172:                                              ; preds = %164
  %173 = tail call i32 @llvm.smin.i32(i32 %169, i32 %171)
  store i32 %173, ptr %7, align 4, !tbaa !55
  br label %174

174:                                              ; preds = %172, %164
  %175 = load i32, ptr %122, align 4, !tbaa !36
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %177 = load i32, ptr %176, align 4, !tbaa !44
  %178 = add i32 %175, %177
  %179 = sub i32 %19, %178
  store i32 %179, ptr %9, align 4, !tbaa !55
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %181 = load i32, ptr %180, align 4, !tbaa !40
  %.not229 = icmp eq i32 %181, -233
  br i1 %.not229, label %224, label %182

182:                                              ; preds = %174
  %183 = tail call i32 @llvm.smin.i32(i32 %179, i32 %181)
  store i32 %183, ptr %9, align 4, !tbaa !55
  br label %224

184:                                              ; preds = %.critedge
  %185 = load i32, ptr %116, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %187 = load i32, ptr %186, align 8, !tbaa !41
  %188 = add i32 %185, %187
  %189 = sub i32 %13, %188
  store i32 %189, ptr %6, align 4, !tbaa !55
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %191 = load i32, ptr %190, align 8, !tbaa !37
  %.not230 = icmp eq i32 %191, -233
  br i1 %.not230, label %194, label %192

192:                                              ; preds = %184
  %193 = tail call i32 @llvm.smin.i32(i32 %189, i32 %191)
  store i32 %193, ptr %6, align 4, !tbaa !55
  br label %194

194:                                              ; preds = %192, %184
  %195 = load i32, ptr %118, align 4, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %197 = load i32, ptr %196, align 4, !tbaa !42
  %198 = add i32 %195, %197
  %199 = sub i32 %15, %198
  store i32 %199, ptr %7, align 4, !tbaa !55
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %201 = load i32, ptr %200, align 4, !tbaa !38
  %.not231 = icmp eq i32 %201, -233
  br i1 %.not231, label %204, label %202

202:                                              ; preds = %194
  %203 = tail call i32 @llvm.smin.i32(i32 %199, i32 %201)
  store i32 %203, ptr %7, align 4, !tbaa !55
  br label %204

204:                                              ; preds = %202, %194
  %205 = load i32, ptr %120, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %207 = load i32, ptr %206, align 8, !tbaa !43
  %208 = add i32 %205, %207
  %209 = sub i32 %17, %208
  store i32 %209, ptr %8, align 4, !tbaa !55
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %211 = load i32, ptr %210, align 8, !tbaa !39
  %.not232 = icmp eq i32 %211, -233
  br i1 %.not232, label %214, label %212

212:                                              ; preds = %204
  %213 = tail call i32 @llvm.smin.i32(i32 %209, i32 %211)
  store i32 %213, ptr %8, align 4, !tbaa !55
  br label %214

214:                                              ; preds = %212, %204
  %215 = load i32, ptr %122, align 4, !tbaa !36
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %217 = load i32, ptr %216, align 4, !tbaa !44
  %218 = add i32 %215, %217
  %219 = sub i32 %19, %218
  store i32 %219, ptr %9, align 4, !tbaa !55
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %221 = load i32, ptr %220, align 4, !tbaa !40
  %.not233 = icmp eq i32 %221, -233
  br i1 %.not233, label %224, label %222

222:                                              ; preds = %214
  %223 = tail call i32 @llvm.smin.i32(i32 %219, i32 %221)
  store i32 %223, ptr %9, align 4, !tbaa !55
  br label %224

224:                                              ; preds = %182, %174, %152, %144, %132, %124, %.critedge, %222, %214, %._crit_edge
  ret void
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !55
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %125

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !55
  %17 = load i32, ptr %0, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !55
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !55
  %20 = load i32, ptr %9, align 4, !tbaa !55
  %.not96 = icmp sgt i32 %20, %19
  br i1 %.not96, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph

_ZNK4ncnn3Mat7channelEi.exit.lr.ph:               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = sext i32 %20 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %28, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %29 = load i32, ptr %21, align 4, !tbaa !48, !noalias !96
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !96
  %31 = load i64, ptr %22, align 8, !tbaa !17, !noalias !96
  %32 = mul i64 %31, %indvars.iv
  %33 = load i64, ptr %23, align 8, !tbaa !45, !noalias !96
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = sext i32 %29 to i64
  %37 = load i32, ptr %24, align 4, !tbaa !48, !noalias !99
  %38 = load i32, ptr %25, align 8, !tbaa !49, !noalias !99
  %39 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !99
  %40 = load i64, ptr %26, align 8, !tbaa !17, !noalias !99
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %27, align 8, !tbaa !45, !noalias !99
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = sext i32 %37 to i64
  %46 = load i64, ptr %5, align 8, !tbaa !54
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

48:                                               ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %49 = load i32, ptr %6, align 4, !tbaa !55
  %50 = load i32, ptr %7, align 4, !tbaa !55
  %51 = sext i32 %49 to i64
  %52 = mul i64 %33, %36
  %53 = mul i64 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = icmp sgt i32 %38, 0
  br i1 %57, label %.lr.ph31.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split

.lr.ph31.i:                                       ; preds = %48
  %58 = icmp slt i32 %37, 12
  %59 = zext i32 %37 to i64
  br i1 %58, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i
  %60 = icmp sgt i32 %37, 0
  br i1 %60, label %.preheader.us.us.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split

.preheader.us.us.i:                               ; preds = %.lr.ph31.split.us.i, %..loopexit_crit_edge.us.us.i
  %.02330.us.us.i = phi i32 [ %67, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph31.split.us.i ]
  %.02429.us.us.i = phi ptr [ %65, %..loopexit_crit_edge.us.us.i ], [ %44, %.lr.ph31.split.us.i ]
  %.02528.us.us.i = phi ptr [ %66, %..loopexit_crit_edge.us.us.i ], [ %56, %.lr.ph31.split.us.i ]
  br label %61

61:                                               ; preds = %61, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.02528.us.us.i, i64 %indvars.iv.i
  %63 = load i8, ptr %62, align 1, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %indvars.iv.i
  store i8 %63, ptr %64, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next.i, %59
  br i1 %exitcond35.not.i, label %..loopexit_crit_edge.us.us.i, label %61, !llvm.loop !65

..loopexit_crit_edge.us.us.i:                     ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %45
  %66 = getelementptr inbounds i8, ptr %.02528.us.us.i, i64 %36
  %67 = add nuw nsw i32 %.02330.us.us.i, 1
  %exitcond36.not.i = icmp eq i32 %67, %38
  br i1 %exitcond36.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.preheader.us.us.i, !llvm.loop !67

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.02330.i = phi i32 [ %70, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %.02429.i = phi ptr [ %68, %.lr.ph31.split.i ], [ %44, %.lr.ph31.i ]
  %.02528.i = phi ptr [ %69, %.lr.ph31.split.i ], [ %56, %.lr.ph31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i, ptr align 1 %.02528.i, i64 %59, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 %45
  %69 = getelementptr inbounds i8, ptr %.02528.i, i64 %36
  %70 = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %70, %38
  br i1 %exitcond.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.lr.ph31.split.i, !llvm.loop !67

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split: ; preds = %.lr.ph31.split.i, %..loopexit_crit_edge.us.us.i, %48, %.lr.ph31.split.us.i
  %.pr = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, %_ZNK4ncnn3Mat7channelEi.exit
  %71 = phi i64 [ %.pr, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split ], [ %46, %_ZNK4ncnn3Mat7channelEi.exit ]
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %73, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

73:                                               ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %74 = load i32, ptr %6, align 4, !tbaa !55
  %75 = load i32, ptr %7, align 4, !tbaa !55
  %76 = sext i32 %74 to i64
  %77 = mul i64 %33, %36
  %78 = mul i64 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 %78
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [2 x i8], ptr %79, i64 %80
  %82 = icmp sgt i32 %38, 0
  br i1 %82, label %.lr.ph31.i26, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i26:                                     ; preds = %73
  %83 = icmp slt i32 %37, 12
  %84 = shl nuw i32 %37, 1
  %85 = zext i32 %84 to i64
  br i1 %83, label %.lr.ph31.split.us.i32, label %.lr.ph31.split.i27

.lr.ph31.split.us.i32:                            ; preds = %.lr.ph31.i26
  %86 = icmp sgt i32 %37, 0
  br i1 %86, label %.preheader.us.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph31.split.us.i32
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.preheader.us.us.i33

.preheader.us.us.i33:                             ; preds = %..loopexit_crit_edge.us.us.i40, %.preheader.us.us.preheader.i
  %.02330.us.us.i34 = phi i32 [ %93, %..loopexit_crit_edge.us.us.i40 ], [ 0, %.preheader.us.us.preheader.i ]
  %.02429.us.us.i35 = phi ptr [ %91, %..loopexit_crit_edge.us.us.i40 ], [ %44, %.preheader.us.us.preheader.i ]
  %.02528.us.us.i36 = phi ptr [ %92, %..loopexit_crit_edge.us.us.i40 ], [ %81, %.preheader.us.us.preheader.i ]
  br label %87

87:                                               ; preds = %87, %.preheader.us.us.i33
  %indvars.iv.i37 = phi i64 [ 0, %.preheader.us.us.i33 ], [ %indvars.iv.next.i38, %87 ]
  %88 = getelementptr inbounds nuw [2 x i8], ptr %.02528.us.us.i36, i64 %indvars.iv.i37
  %89 = load i16, ptr %88, align 2, !tbaa !68
  %90 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i35, i64 %indvars.iv.i37
  store i16 %89, ptr %90, align 2, !tbaa !68
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond35.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond35.not.i39, label %..loopexit_crit_edge.us.us.i40, label %87, !llvm.loop !70

..loopexit_crit_edge.us.us.i40:                   ; preds = %87
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i35, i64 %45
  %92 = getelementptr inbounds [2 x i8], ptr %.02528.us.us.i36, i64 %36
  %93 = add nuw nsw i32 %.02330.us.us.i34, 1
  %exitcond36.not.i41 = icmp eq i32 %93, %38
  br i1 %exitcond36.not.i41, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.us.i33, !llvm.loop !71

.lr.ph31.split.i27:                               ; preds = %.lr.ph31.i26, %.lr.ph31.split.i27
  %.02330.i28 = phi i32 [ %96, %.lr.ph31.split.i27 ], [ 0, %.lr.ph31.i26 ]
  %.02429.i29 = phi ptr [ %94, %.lr.ph31.split.i27 ], [ %44, %.lr.ph31.i26 ]
  %.02528.i30 = phi ptr [ %95, %.lr.ph31.split.i27 ], [ %81, %.lr.ph31.i26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i29, ptr align 2 %.02528.i30, i64 %85, i1 false)
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.02429.i29, i64 %45
  %95 = getelementptr inbounds [2 x i8], ptr %.02528.i30, i64 %36
  %96 = add nuw nsw i32 %.02330.i28, 1
  %exitcond.not.i31 = icmp eq i32 %96, %38
  br i1 %exitcond.not.i31, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99, label %.lr.ph31.split.i27, !llvm.loop !71

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99: ; preds = %.lr.ph31.split.i27
  %.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %97 = phi i64 [ %.pre, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99 ], [ %71, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit ]
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %99, label %_ZN4ncnn3MatD2Ev.exit

99:                                               ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %100 = load i32, ptr %6, align 4, !tbaa !55
  %101 = load i32, ptr %7, align 4, !tbaa !55
  %102 = sext i32 %100 to i64
  %103 = mul i64 %33, %36
  %104 = mul i64 %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 %104
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %105, i64 %106
  %108 = icmp sgt i32 %38, 0
  br i1 %108, label %.lr.ph31.i42, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i42:                                     ; preds = %99
  %109 = icmp slt i32 %37, 12
  %110 = zext i32 %37 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %109, label %.lr.ph31.split.us.i48, label %.lr.ph31.split.i43

.lr.ph31.split.us.i48:                            ; preds = %.lr.ph31.i42
  %112 = icmp sgt i32 %37, 0
  br i1 %112, label %.preheader.us.us.i49, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.us.i49:                             ; preds = %.lr.ph31.split.us.i48, %..loopexit_crit_edge.us.us.i56
  %.02330.us.us.i50 = phi i32 [ %119, %..loopexit_crit_edge.us.us.i56 ], [ 0, %.lr.ph31.split.us.i48 ]
  %.02429.us.us.i51 = phi ptr [ %117, %..loopexit_crit_edge.us.us.i56 ], [ %44, %.lr.ph31.split.us.i48 ]
  %.02528.us.us.i52 = phi ptr [ %118, %..loopexit_crit_edge.us.us.i56 ], [ %107, %.lr.ph31.split.us.i48 ]
  br label %113

113:                                              ; preds = %113, %.preheader.us.us.i49
  %indvars.iv.i53 = phi i64 [ 0, %.preheader.us.us.i49 ], [ %indvars.iv.next.i54, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.02528.us.us.i52, i64 %indvars.iv.i53
  %115 = load float, ptr %114, align 4, !tbaa !72
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i51, i64 %indvars.iv.i53
  store float %115, ptr %116, align 4, !tbaa !72
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond35.not.i55 = icmp eq i64 %indvars.iv.next.i54, %110
  br i1 %exitcond35.not.i55, label %..loopexit_crit_edge.us.us.i56, label %113, !llvm.loop !74

..loopexit_crit_edge.us.us.i56:                   ; preds = %113
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i51, i64 %45
  %118 = getelementptr inbounds [4 x i8], ptr %.02528.us.us.i52, i64 %36
  %119 = add nuw nsw i32 %.02330.us.us.i50, 1
  %exitcond36.not.i57 = icmp eq i32 %119, %38
  br i1 %exitcond36.not.i57, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.us.i49, !llvm.loop !75

.lr.ph31.split.i43:                               ; preds = %.lr.ph31.i42, %.lr.ph31.split.i43
  %.02330.i44 = phi i32 [ %122, %.lr.ph31.split.i43 ], [ 0, %.lr.ph31.i42 ]
  %.02429.i45 = phi ptr [ %120, %.lr.ph31.split.i43 ], [ %44, %.lr.ph31.i42 ]
  %.02528.i46 = phi ptr [ %121, %.lr.ph31.split.i43 ], [ %107, %.lr.ph31.i42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i45, ptr align 4 %.02528.i46, i64 %111, i1 false)
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.02429.i45, i64 %45
  %121 = getelementptr inbounds [4 x i8], ptr %.02528.i46, i64 %36
  %122 = add nuw nsw i32 %.02330.i44, 1
  %exitcond.not.i47 = icmp eq i32 %122, %38
  br i1 %exitcond.not.i47, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph31.split.i43, !llvm.loop !75

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph31.split.i43, %..loopexit_crit_edge.us.us.i56, %..loopexit_crit_edge.us.us.i40, %73, %.lr.ph31.split.us.i32, %.lr.ph31.split.us.i48, %99, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %10, align 4, !tbaa !55
  %124 = sext i32 %123 to i64
  %.not.not = icmp slt i64 %indvars.iv, %124
  br i1 %.not.not, label %_ZNK4ncnn3Mat7channelEi.exit, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %125

125:                                              ; preds = %._crit_edge, %8
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
declare !callback !102 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !55
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %149

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !55
  %19 = load i32, ptr %0, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !55
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !55
  %22 = load i32, ptr %11, align 4, !tbaa !55
  %.not149 = icmp sgt i32 %22, %21
  br i1 %.not149, label %._crit_edge151, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i32, ptr %3, align 4, !tbaa !55
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.preheader, label %._crit_edge151

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %33 = sext i32 %22 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %34 = phi i32 [ %21, %.preheader.preheader ], [ %37, %._crit_edge ]
  %35 = phi i32 [ %31, %.preheader.preheader ], [ %38, %._crit_edge ]
  %indvars.iv157 = phi i64 [ %33, %.preheader.preheader ], [ %indvars.iv.next158, %._crit_edge ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN4ncnn3MatD2Ev.exit27, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.pre160 = load i32, ptr %12, align 4, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %37 = phi i32 [ %.pre160, %._crit_edge.loopexit ], [ %34, %.preheader ]
  %38 = phi i32 [ %146, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %39 = sext i32 %37 to i64
  %.not.not = icmp slt i64 %indvars.iv157, %39
  br i1 %.not.not, label %.preheader, label %._crit_edge151, !llvm.loop !104

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %40 = load i32, ptr %23, align 4, !tbaa !48, !noalias !106
  %41 = load i32, ptr %24, align 8, !tbaa !49, !noalias !106
  %42 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !106
  %43 = load i64, ptr %25, align 8, !tbaa !17, !noalias !106
  %44 = mul i64 %43, %indvars.iv157
  %45 = load i64, ptr %26, align 8, !tbaa !45, !noalias !106
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = sext i32 %40 to i64
  %49 = sext i32 %41 to i64
  %50 = load i32, ptr %5, align 4, !tbaa !55
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 %45, %48
  %55 = mul i64 %54, %49
  %56 = mul i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %56
  %58 = load i32, ptr %27, align 4, !tbaa !48, !noalias !109
  %59 = load i32, ptr %28, align 8, !tbaa !49, !noalias !109
  %60 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !109
  %61 = load i64, ptr %29, align 8, !tbaa !17, !noalias !109
  %62 = mul i64 %61, %indvars.iv157
  %63 = load i64, ptr %30, align 8, !tbaa !45, !noalias !109
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = sext i32 %58 to i64
  %67 = sext i32 %59 to i64
  %68 = mul nsw i64 %indvars.iv, %66
  %69 = mul i64 %68, %67
  %70 = mul i64 %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %72 = load i64, ptr %7, align 8, !tbaa !54
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

74:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit27
  %75 = load i32, ptr %8, align 4, !tbaa !55
  %76 = load i32, ptr %9, align 4, !tbaa !55
  %77 = sext i32 %75 to i64
  %78 = mul i64 %54, %77
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 %78
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = icmp sgt i32 %59, 0
  br i1 %82, label %.lr.ph31.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split

.lr.ph31.i:                                       ; preds = %74
  %83 = icmp slt i32 %58, 12
  %84 = zext i32 %58 to i64
  br i1 %83, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i
  %85 = icmp sgt i32 %58, 0
  br i1 %85, label %.preheader.us.us.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split

.preheader.us.us.i:                               ; preds = %.lr.ph31.split.us.i, %..loopexit_crit_edge.us.us.i
  %.02330.us.us.i = phi i32 [ %92, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph31.split.us.i ]
  %.02429.us.us.i = phi ptr [ %90, %..loopexit_crit_edge.us.us.i ], [ %71, %.lr.ph31.split.us.i ]
  %.02528.us.us.i = phi ptr [ %91, %..loopexit_crit_edge.us.us.i ], [ %81, %.lr.ph31.split.us.i ]
  br label %86

86:                                               ; preds = %86, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.02528.us.us.i, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 1, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %indvars.iv.i
  store i8 %88, ptr %89, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %exitcond35.not.i, label %..loopexit_crit_edge.us.us.i, label %86, !llvm.loop !65

..loopexit_crit_edge.us.us.i:                     ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %66
  %91 = getelementptr inbounds i8, ptr %.02528.us.us.i, i64 %48
  %92 = add nuw nsw i32 %.02330.us.us.i, 1
  %exitcond36.not.i = icmp eq i32 %92, %59
  br i1 %exitcond36.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.preheader.us.us.i, !llvm.loop !67

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.02330.i = phi i32 [ %95, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %.02429.i = phi ptr [ %93, %.lr.ph31.split.i ], [ %71, %.lr.ph31.i ]
  %.02528.i = phi ptr [ %94, %.lr.ph31.split.i ], [ %81, %.lr.ph31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i, ptr align 1 %.02528.i, i64 %84, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 %66
  %94 = getelementptr inbounds i8, ptr %.02528.i, i64 %48
  %95 = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %95, %59
  br i1 %exitcond.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.lr.ph31.split.i, !llvm.loop !67

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split: ; preds = %.lr.ph31.split.i, %..loopexit_crit_edge.us.us.i, %74, %.lr.ph31.split.us.i
  %.pr = load i64, ptr %7, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, %_ZN4ncnn3MatD2Ev.exit27
  %96 = phi i64 [ %.pr, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split ], [ %72, %_ZN4ncnn3MatD2Ev.exit27 ]
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %98, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

98:                                               ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %99 = load i32, ptr %8, align 4, !tbaa !55
  %100 = load i32, ptr %9, align 4, !tbaa !55
  %101 = sext i32 %99 to i64
  %102 = mul i64 %54, %101
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 %102
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %103, i64 %104
  %106 = icmp sgt i32 %59, 0
  br i1 %106, label %.lr.ph31.i47, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i47:                                     ; preds = %98
  %107 = icmp slt i32 %58, 12
  %108 = shl nuw i32 %58, 1
  %109 = zext i32 %108 to i64
  br i1 %107, label %.lr.ph31.split.us.i53, label %.lr.ph31.split.i48

.lr.ph31.split.us.i53:                            ; preds = %.lr.ph31.i47
  %110 = icmp sgt i32 %58, 0
  br i1 %110, label %.preheader.us.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph31.split.us.i53
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.preheader.us.us.i54

.preheader.us.us.i54:                             ; preds = %..loopexit_crit_edge.us.us.i61, %.preheader.us.us.preheader.i
  %.02330.us.us.i55 = phi i32 [ %117, %..loopexit_crit_edge.us.us.i61 ], [ 0, %.preheader.us.us.preheader.i ]
  %.02429.us.us.i56 = phi ptr [ %115, %..loopexit_crit_edge.us.us.i61 ], [ %71, %.preheader.us.us.preheader.i ]
  %.02528.us.us.i57 = phi ptr [ %116, %..loopexit_crit_edge.us.us.i61 ], [ %105, %.preheader.us.us.preheader.i ]
  br label %111

111:                                              ; preds = %111, %.preheader.us.us.i54
  %indvars.iv.i58 = phi i64 [ 0, %.preheader.us.us.i54 ], [ %indvars.iv.next.i59, %111 ]
  %112 = getelementptr inbounds nuw [2 x i8], ptr %.02528.us.us.i57, i64 %indvars.iv.i58
  %113 = load i16, ptr %112, align 2, !tbaa !68
  %114 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i56, i64 %indvars.iv.i58
  store i16 %113, ptr %114, align 2, !tbaa !68
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond35.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond35.not.i60, label %..loopexit_crit_edge.us.us.i61, label %111, !llvm.loop !70

..loopexit_crit_edge.us.us.i61:                   ; preds = %111
  %115 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i56, i64 %66
  %116 = getelementptr inbounds [2 x i8], ptr %.02528.us.us.i57, i64 %48
  %117 = add nuw nsw i32 %.02330.us.us.i55, 1
  %exitcond36.not.i62 = icmp eq i32 %117, %59
  br i1 %exitcond36.not.i62, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.us.i54, !llvm.loop !71

.lr.ph31.split.i48:                               ; preds = %.lr.ph31.i47, %.lr.ph31.split.i48
  %.02330.i49 = phi i32 [ %120, %.lr.ph31.split.i48 ], [ 0, %.lr.ph31.i47 ]
  %.02429.i50 = phi ptr [ %118, %.lr.ph31.split.i48 ], [ %71, %.lr.ph31.i47 ]
  %.02528.i51 = phi ptr [ %119, %.lr.ph31.split.i48 ], [ %105, %.lr.ph31.i47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i50, ptr align 2 %.02528.i51, i64 %109, i1 false)
  %118 = getelementptr inbounds nuw [2 x i8], ptr %.02429.i50, i64 %66
  %119 = getelementptr inbounds [2 x i8], ptr %.02528.i51, i64 %48
  %120 = add nuw nsw i32 %.02330.i49, 1
  %exitcond.not.i52 = icmp eq i32 %120, %59
  br i1 %exitcond.not.i52, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153, label %.lr.ph31.split.i48, !llvm.loop !71

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153: ; preds = %.lr.ph31.split.i48
  %.pre = load i64, ptr %7, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %121 = phi i64 [ %.pre, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153 ], [ %96, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit ]
  %122 = icmp eq i64 %121, 4
  br i1 %122, label %123, label %_ZN4ncnn3MatD2Ev.exit

123:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %124 = load i32, ptr %8, align 4, !tbaa !55
  %125 = load i32, ptr %9, align 4, !tbaa !55
  %126 = sext i32 %124 to i64
  %127 = mul i64 %54, %126
  %128 = getelementptr inbounds nuw i8, ptr %57, i64 %127
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %128, i64 %129
  %131 = icmp sgt i32 %59, 0
  br i1 %131, label %.lr.ph31.i63, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i63:                                     ; preds = %123
  %132 = icmp slt i32 %58, 12
  %133 = zext i32 %58 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %132, label %.lr.ph31.split.us.i69, label %.lr.ph31.split.i64

.lr.ph31.split.us.i69:                            ; preds = %.lr.ph31.i63
  %135 = icmp sgt i32 %58, 0
  br i1 %135, label %.preheader.us.us.i70, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.us.i70:                             ; preds = %.lr.ph31.split.us.i69, %..loopexit_crit_edge.us.us.i77
  %.02330.us.us.i71 = phi i32 [ %142, %..loopexit_crit_edge.us.us.i77 ], [ 0, %.lr.ph31.split.us.i69 ]
  %.02429.us.us.i72 = phi ptr [ %140, %..loopexit_crit_edge.us.us.i77 ], [ %71, %.lr.ph31.split.us.i69 ]
  %.02528.us.us.i73 = phi ptr [ %141, %..loopexit_crit_edge.us.us.i77 ], [ %130, %.lr.ph31.split.us.i69 ]
  br label %136

136:                                              ; preds = %136, %.preheader.us.us.i70
  %indvars.iv.i74 = phi i64 [ 0, %.preheader.us.us.i70 ], [ %indvars.iv.next.i75, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.02528.us.us.i73, i64 %indvars.iv.i74
  %138 = load float, ptr %137, align 4, !tbaa !72
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i72, i64 %indvars.iv.i74
  store float %138, ptr %139, align 4, !tbaa !72
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond35.not.i76 = icmp eq i64 %indvars.iv.next.i75, %133
  br i1 %exitcond35.not.i76, label %..loopexit_crit_edge.us.us.i77, label %136, !llvm.loop !74

..loopexit_crit_edge.us.us.i77:                   ; preds = %136
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i72, i64 %66
  %141 = getelementptr inbounds [4 x i8], ptr %.02528.us.us.i73, i64 %48
  %142 = add nuw nsw i32 %.02330.us.us.i71, 1
  %exitcond36.not.i78 = icmp eq i32 %142, %59
  br i1 %exitcond36.not.i78, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.us.i70, !llvm.loop !75

.lr.ph31.split.i64:                               ; preds = %.lr.ph31.i63, %.lr.ph31.split.i64
  %.02330.i65 = phi i32 [ %145, %.lr.ph31.split.i64 ], [ 0, %.lr.ph31.i63 ]
  %.02429.i66 = phi ptr [ %143, %.lr.ph31.split.i64 ], [ %71, %.lr.ph31.i63 ]
  %.02528.i67 = phi ptr [ %144, %.lr.ph31.split.i64 ], [ %130, %.lr.ph31.i63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i66, ptr align 4 %.02528.i67, i64 %134, i1 false)
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.02429.i66, i64 %66
  %144 = getelementptr inbounds [4 x i8], ptr %.02528.i67, i64 %48
  %145 = add nuw nsw i32 %.02330.i65, 1
  %exitcond.not.i68 = icmp eq i32 %145, %59
  br i1 %exitcond.not.i68, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph31.split.i64, !llvm.loop !75

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph31.split.i64, %..loopexit_crit_edge.us.us.i77, %..loopexit_crit_edge.us.us.i61, %98, %.lr.ph31.split.us.i53, %.lr.ph31.split.us.i69, %123, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %3, align 4, !tbaa !55
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %_ZN4ncnn3MatD2Ev.exit27, label %._crit_edge.loopexit, !llvm.loop !112

._crit_edge151:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

149:                                              ; preds = %._crit_edge151, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %10) local_unnamed_addr #11 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !47
  switch i32 %13, label %48 [
    i32 1, label %14
    i32 2, label %16
    i32 3, label %22
    i32 4, label %32
  ]

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !55
  store i32 %15, ptr %3, align 4, !tbaa !55
  br label %.sink.split

16:                                               ; preds = %11
  %17 = load i32, ptr %2, align 4, !tbaa !55
  store i32 %17, ptr %3, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !55
  store i32 %19, ptr %4, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !55
  store i32 %21, ptr %7, align 4, !tbaa !55
  br label %.sink.split

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 4, !tbaa !55
  store i32 %23, ptr %3, align 4, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !55
  store i32 %25, ptr %4, align 4, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !55
  store i32 %27, ptr %6, align 4, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !55
  store i32 %29, ptr %7, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !55
  store i32 %31, ptr %8, align 4, !tbaa !55
  br label %.sink.split

32:                                               ; preds = %11
  %33 = load i32, ptr %2, align 4, !tbaa !55
  store i32 %33, ptr %3, align 4, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !55
  store i32 %35, ptr %4, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !55
  store i32 %37, ptr %5, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !55
  store i32 %39, ptr %6, align 4, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !55
  store i32 %41, ptr %7, align 4, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !55
  store i32 %43, ptr %8, align 4, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 4, !tbaa !55
  store i32 %45, ptr %9, align 4, !tbaa !55
  br label %.sink.split

.sink.split:                                      ; preds = %32, %14, %16, %22
  %.sink = phi i64 [ 20, %22 ], [ 16, %16 ], [ 12, %14 ], [ 28, %32 ]
  %.sink44 = phi ptr [ %10, %22 ], [ %8, %16 ], [ %7, %14 ], [ %10, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %47 = load i32, ptr %46, align 4, !tbaa !55
  store i32 %47, ptr %.sink44, align 4, !tbaa !55
  br label %48

48:                                               ; preds = %.sink.split, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %10) local_unnamed_addr #12 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !47
  switch i32 %15, label %54 [
    i32 1, label %24
    i32 2, label %27
    i32 3, label %32
    i32 4, label %41
  ]

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i32, ptr %25, align 8, !tbaa !18
  store i32 %26, ptr %3, align 4, !tbaa !55
  store i32 %17, ptr %7, align 4, !tbaa !55
  br label %54

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8, !tbaa !18
  store i32 %29, ptr %3, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %31 = load i32, ptr %30, align 4, !tbaa !34
  store i32 %31, ptr %4, align 4, !tbaa !55
  store i32 %17, ptr %7, align 4, !tbaa !55
  store i32 %19, ptr %8, align 4, !tbaa !55
  br label %54

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i32, ptr %33, align 8, !tbaa !18
  store i32 %34, ptr %3, align 4, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %36 = load i32, ptr %35, align 4, !tbaa !34
  store i32 %36, ptr %4, align 4, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %38 = load i32, ptr %37, align 4, !tbaa !36
  store i32 %38, ptr %6, align 4, !tbaa !55
  store i32 %17, ptr %7, align 4, !tbaa !55
  store i32 %19, ptr %8, align 4, !tbaa !55
  %39 = icmp eq i32 %23, 3
  %40 = select i1 %39, i32 %21, i32 %13
  store i32 %40, ptr %10, align 4, !tbaa !55
  br label %54

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load i32, ptr %44, align 8, !tbaa !18
  store i32 %45, ptr %3, align 4, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %47 = load i32, ptr %46, align 4, !tbaa !34
  store i32 %47, ptr %4, align 4, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load i32, ptr %48, align 8, !tbaa !35
  store i32 %49, ptr %5, align 4, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %51 = load i32, ptr %50, align 4, !tbaa !36
  store i32 %51, ptr %6, align 4, !tbaa !55
  store i32 %17, ptr %7, align 4, !tbaa !55
  store i32 %19, ptr %8, align 4, !tbaa !55
  store i32 %43, ptr %9, align 4, !tbaa !55
  %52 = icmp eq i32 %23, 4
  %53 = select i1 %52, i32 %21, i32 %13
  store i32 %53, ptr %10, align 4, !tbaa !55
  br label %54

54:                                               ; preds = %32, %27, %24, %11, %41
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !55
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %125

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !55
  %17 = load i32, ptr %0, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !55
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !55
  %20 = load i32, ptr %9, align 4, !tbaa !55
  %.not96 = icmp sgt i32 %20, %19
  br i1 %.not96, label %._crit_edge, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph

_ZNK4ncnn3Mat7channelEi.exit.lr.ph:               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = sext i32 %20 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %28, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %29 = load i32, ptr %21, align 4, !tbaa !48, !noalias !113
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !113
  %31 = load i64, ptr %22, align 8, !tbaa !17, !noalias !113
  %32 = mul i64 %31, %indvars.iv
  %33 = load i64, ptr %23, align 8, !tbaa !45, !noalias !113
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = sext i32 %29 to i64
  %37 = load i32, ptr %24, align 4, !tbaa !48, !noalias !116
  %38 = load i32, ptr %25, align 8, !tbaa !49, !noalias !116
  %39 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !116
  %40 = load i64, ptr %26, align 8, !tbaa !17, !noalias !116
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %27, align 8, !tbaa !45, !noalias !116
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = sext i32 %37 to i64
  %46 = load i64, ptr %5, align 8, !tbaa !54
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

48:                                               ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %49 = load i32, ptr %6, align 4, !tbaa !55
  %50 = load i32, ptr %7, align 4, !tbaa !55
  %51 = sext i32 %49 to i64
  %52 = mul i64 %33, %36
  %53 = mul i64 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = icmp sgt i32 %38, 0
  br i1 %57, label %.lr.ph31.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split

.lr.ph31.i:                                       ; preds = %48
  %58 = icmp slt i32 %37, 12
  %59 = zext i32 %37 to i64
  br i1 %58, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i
  %60 = icmp sgt i32 %37, 0
  br i1 %60, label %.preheader.us.us.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split

.preheader.us.us.i:                               ; preds = %.lr.ph31.split.us.i, %..loopexit_crit_edge.us.us.i
  %.02330.us.us.i = phi i32 [ %67, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph31.split.us.i ]
  %.02429.us.us.i = phi ptr [ %65, %..loopexit_crit_edge.us.us.i ], [ %44, %.lr.ph31.split.us.i ]
  %.02528.us.us.i = phi ptr [ %66, %..loopexit_crit_edge.us.us.i ], [ %56, %.lr.ph31.split.us.i ]
  br label %61

61:                                               ; preds = %61, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.02528.us.us.i, i64 %indvars.iv.i
  %63 = load i8, ptr %62, align 1, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %indvars.iv.i
  store i8 %63, ptr %64, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next.i, %59
  br i1 %exitcond35.not.i, label %..loopexit_crit_edge.us.us.i, label %61, !llvm.loop !65

..loopexit_crit_edge.us.us.i:                     ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %45
  %66 = getelementptr inbounds i8, ptr %.02528.us.us.i, i64 %36
  %67 = add nuw nsw i32 %.02330.us.us.i, 1
  %exitcond36.not.i = icmp eq i32 %67, %38
  br i1 %exitcond36.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.preheader.us.us.i, !llvm.loop !67

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.02330.i = phi i32 [ %70, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %.02429.i = phi ptr [ %68, %.lr.ph31.split.i ], [ %44, %.lr.ph31.i ]
  %.02528.i = phi ptr [ %69, %.lr.ph31.split.i ], [ %56, %.lr.ph31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i, ptr align 1 %.02528.i, i64 %59, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 %45
  %69 = getelementptr inbounds i8, ptr %.02528.i, i64 %36
  %70 = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %70, %38
  br i1 %exitcond.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.lr.ph31.split.i, !llvm.loop !67

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split: ; preds = %.lr.ph31.split.i, %..loopexit_crit_edge.us.us.i, %48, %.lr.ph31.split.us.i
  %.pr = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, %_ZNK4ncnn3Mat7channelEi.exit
  %71 = phi i64 [ %.pr, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split ], [ %46, %_ZNK4ncnn3Mat7channelEi.exit ]
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %73, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

73:                                               ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %74 = load i32, ptr %6, align 4, !tbaa !55
  %75 = load i32, ptr %7, align 4, !tbaa !55
  %76 = sext i32 %74 to i64
  %77 = mul i64 %33, %36
  %78 = mul i64 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 %78
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [2 x i8], ptr %79, i64 %80
  %82 = icmp sgt i32 %38, 0
  br i1 %82, label %.lr.ph31.i26, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i26:                                     ; preds = %73
  %83 = icmp slt i32 %37, 12
  %84 = shl nuw i32 %37, 1
  %85 = zext i32 %84 to i64
  br i1 %83, label %.lr.ph31.split.us.i32, label %.lr.ph31.split.i27

.lr.ph31.split.us.i32:                            ; preds = %.lr.ph31.i26
  %86 = icmp sgt i32 %37, 0
  br i1 %86, label %.preheader.us.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph31.split.us.i32
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.preheader.us.us.i33

.preheader.us.us.i33:                             ; preds = %..loopexit_crit_edge.us.us.i40, %.preheader.us.us.preheader.i
  %.02330.us.us.i34 = phi i32 [ %93, %..loopexit_crit_edge.us.us.i40 ], [ 0, %.preheader.us.us.preheader.i ]
  %.02429.us.us.i35 = phi ptr [ %91, %..loopexit_crit_edge.us.us.i40 ], [ %44, %.preheader.us.us.preheader.i ]
  %.02528.us.us.i36 = phi ptr [ %92, %..loopexit_crit_edge.us.us.i40 ], [ %81, %.preheader.us.us.preheader.i ]
  br label %87

87:                                               ; preds = %87, %.preheader.us.us.i33
  %indvars.iv.i37 = phi i64 [ 0, %.preheader.us.us.i33 ], [ %indvars.iv.next.i38, %87 ]
  %88 = getelementptr inbounds nuw [2 x i8], ptr %.02528.us.us.i36, i64 %indvars.iv.i37
  %89 = load i16, ptr %88, align 2, !tbaa !68
  %90 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i35, i64 %indvars.iv.i37
  store i16 %89, ptr %90, align 2, !tbaa !68
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond35.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond35.not.i39, label %..loopexit_crit_edge.us.us.i40, label %87, !llvm.loop !70

..loopexit_crit_edge.us.us.i40:                   ; preds = %87
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i35, i64 %45
  %92 = getelementptr inbounds [2 x i8], ptr %.02528.us.us.i36, i64 %36
  %93 = add nuw nsw i32 %.02330.us.us.i34, 1
  %exitcond36.not.i41 = icmp eq i32 %93, %38
  br i1 %exitcond36.not.i41, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.us.i33, !llvm.loop !71

.lr.ph31.split.i27:                               ; preds = %.lr.ph31.i26, %.lr.ph31.split.i27
  %.02330.i28 = phi i32 [ %96, %.lr.ph31.split.i27 ], [ 0, %.lr.ph31.i26 ]
  %.02429.i29 = phi ptr [ %94, %.lr.ph31.split.i27 ], [ %44, %.lr.ph31.i26 ]
  %.02528.i30 = phi ptr [ %95, %.lr.ph31.split.i27 ], [ %81, %.lr.ph31.i26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i29, ptr align 2 %.02528.i30, i64 %85, i1 false)
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.02429.i29, i64 %45
  %95 = getelementptr inbounds [2 x i8], ptr %.02528.i30, i64 %36
  %96 = add nuw nsw i32 %.02330.i28, 1
  %exitcond.not.i31 = icmp eq i32 %96, %38
  br i1 %exitcond.not.i31, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99, label %.lr.ph31.split.i27, !llvm.loop !71

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99: ; preds = %.lr.ph31.split.i27
  %.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %97 = phi i64 [ %.pre, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99 ], [ %71, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit ]
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %99, label %_ZN4ncnn3MatD2Ev.exit

99:                                               ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %100 = load i32, ptr %6, align 4, !tbaa !55
  %101 = load i32, ptr %7, align 4, !tbaa !55
  %102 = sext i32 %100 to i64
  %103 = mul i64 %33, %36
  %104 = mul i64 %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 %104
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %105, i64 %106
  %108 = icmp sgt i32 %38, 0
  br i1 %108, label %.lr.ph31.i42, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i42:                                     ; preds = %99
  %109 = icmp slt i32 %37, 12
  %110 = zext i32 %37 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %109, label %.lr.ph31.split.us.i48, label %.lr.ph31.split.i43

.lr.ph31.split.us.i48:                            ; preds = %.lr.ph31.i42
  %112 = icmp sgt i32 %37, 0
  br i1 %112, label %.preheader.us.us.i49, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.us.i49:                             ; preds = %.lr.ph31.split.us.i48, %..loopexit_crit_edge.us.us.i56
  %.02330.us.us.i50 = phi i32 [ %119, %..loopexit_crit_edge.us.us.i56 ], [ 0, %.lr.ph31.split.us.i48 ]
  %.02429.us.us.i51 = phi ptr [ %117, %..loopexit_crit_edge.us.us.i56 ], [ %44, %.lr.ph31.split.us.i48 ]
  %.02528.us.us.i52 = phi ptr [ %118, %..loopexit_crit_edge.us.us.i56 ], [ %107, %.lr.ph31.split.us.i48 ]
  br label %113

113:                                              ; preds = %113, %.preheader.us.us.i49
  %indvars.iv.i53 = phi i64 [ 0, %.preheader.us.us.i49 ], [ %indvars.iv.next.i54, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.02528.us.us.i52, i64 %indvars.iv.i53
  %115 = load float, ptr %114, align 4, !tbaa !72
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i51, i64 %indvars.iv.i53
  store float %115, ptr %116, align 4, !tbaa !72
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond35.not.i55 = icmp eq i64 %indvars.iv.next.i54, %110
  br i1 %exitcond35.not.i55, label %..loopexit_crit_edge.us.us.i56, label %113, !llvm.loop !74

..loopexit_crit_edge.us.us.i56:                   ; preds = %113
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i51, i64 %45
  %118 = getelementptr inbounds [4 x i8], ptr %.02528.us.us.i52, i64 %36
  %119 = add nuw nsw i32 %.02330.us.us.i50, 1
  %exitcond36.not.i57 = icmp eq i32 %119, %38
  br i1 %exitcond36.not.i57, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.us.i49, !llvm.loop !75

.lr.ph31.split.i43:                               ; preds = %.lr.ph31.i42, %.lr.ph31.split.i43
  %.02330.i44 = phi i32 [ %122, %.lr.ph31.split.i43 ], [ 0, %.lr.ph31.i42 ]
  %.02429.i45 = phi ptr [ %120, %.lr.ph31.split.i43 ], [ %44, %.lr.ph31.i42 ]
  %.02528.i46 = phi ptr [ %121, %.lr.ph31.split.i43 ], [ %107, %.lr.ph31.i42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i45, ptr align 4 %.02528.i46, i64 %111, i1 false)
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.02429.i45, i64 %45
  %121 = getelementptr inbounds [4 x i8], ptr %.02528.i46, i64 %36
  %122 = add nuw nsw i32 %.02330.i44, 1
  %exitcond.not.i47 = icmp eq i32 %122, %38
  br i1 %exitcond.not.i47, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph31.split.i43, !llvm.loop !75

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph31.split.i43, %..loopexit_crit_edge.us.us.i56, %..loopexit_crit_edge.us.us.i40, %73, %.lr.ph31.split.us.i32, %.lr.ph31.split.us.i48, %99, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %10, align 4, !tbaa !55
  %124 = sext i32 %123 to i64
  %.not.not = icmp slt i64 %indvars.iv, %124
  br i1 %.not.not, label %_ZNK4ncnn3Mat7channelEi.exit, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %125

125:                                              ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !55
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %149

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !55
  %19 = load i32, ptr %0, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !55
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !55
  %22 = load i32, ptr %11, align 4, !tbaa !55
  %.not149 = icmp sgt i32 %22, %21
  br i1 %.not149, label %._crit_edge151, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i32, ptr %3, align 4, !tbaa !55
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.preheader, label %._crit_edge151

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %33 = sext i32 %22 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %34 = phi i32 [ %21, %.preheader.preheader ], [ %37, %._crit_edge ]
  %35 = phi i32 [ %31, %.preheader.preheader ], [ %38, %._crit_edge ]
  %indvars.iv157 = phi i64 [ %33, %.preheader.preheader ], [ %indvars.iv.next158, %._crit_edge ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN4ncnn3MatD2Ev.exit27, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.pre160 = load i32, ptr %12, align 4, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %37 = phi i32 [ %.pre160, %._crit_edge.loopexit ], [ %34, %.preheader ]
  %38 = phi i32 [ %146, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %39 = sext i32 %37 to i64
  %.not.not = icmp slt i64 %indvars.iv157, %39
  br i1 %.not.not, label %.preheader, label %._crit_edge151, !llvm.loop !119

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %40 = load i32, ptr %23, align 4, !tbaa !48, !noalias !120
  %41 = load i32, ptr %24, align 8, !tbaa !49, !noalias !120
  %42 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !120
  %43 = load i64, ptr %25, align 8, !tbaa !17, !noalias !120
  %44 = mul i64 %43, %indvars.iv157
  %45 = load i64, ptr %26, align 8, !tbaa !45, !noalias !120
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = sext i32 %40 to i64
  %49 = sext i32 %41 to i64
  %50 = load i32, ptr %5, align 4, !tbaa !55
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 %45, %48
  %55 = mul i64 %54, %49
  %56 = mul i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %56
  %58 = load i32, ptr %27, align 4, !tbaa !48, !noalias !123
  %59 = load i32, ptr %28, align 8, !tbaa !49, !noalias !123
  %60 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !123
  %61 = load i64, ptr %29, align 8, !tbaa !17, !noalias !123
  %62 = mul i64 %61, %indvars.iv157
  %63 = load i64, ptr %30, align 8, !tbaa !45, !noalias !123
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = sext i32 %58 to i64
  %67 = sext i32 %59 to i64
  %68 = mul nsw i64 %indvars.iv, %66
  %69 = mul i64 %68, %67
  %70 = mul i64 %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %72 = load i64, ptr %7, align 8, !tbaa !54
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

74:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit27
  %75 = load i32, ptr %8, align 4, !tbaa !55
  %76 = load i32, ptr %9, align 4, !tbaa !55
  %77 = sext i32 %75 to i64
  %78 = mul i64 %54, %77
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 %78
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = icmp sgt i32 %59, 0
  br i1 %82, label %.lr.ph31.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split

.lr.ph31.i:                                       ; preds = %74
  %83 = icmp slt i32 %58, 12
  %84 = zext i32 %58 to i64
  br i1 %83, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i
  %85 = icmp sgt i32 %58, 0
  br i1 %85, label %.preheader.us.us.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split

.preheader.us.us.i:                               ; preds = %.lr.ph31.split.us.i, %..loopexit_crit_edge.us.us.i
  %.02330.us.us.i = phi i32 [ %92, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph31.split.us.i ]
  %.02429.us.us.i = phi ptr [ %90, %..loopexit_crit_edge.us.us.i ], [ %71, %.lr.ph31.split.us.i ]
  %.02528.us.us.i = phi ptr [ %91, %..loopexit_crit_edge.us.us.i ], [ %81, %.lr.ph31.split.us.i ]
  br label %86

86:                                               ; preds = %86, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.02528.us.us.i, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 1, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %indvars.iv.i
  store i8 %88, ptr %89, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %exitcond35.not.i, label %..loopexit_crit_edge.us.us.i, label %86, !llvm.loop !65

..loopexit_crit_edge.us.us.i:                     ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.02429.us.us.i, i64 %66
  %91 = getelementptr inbounds i8, ptr %.02528.us.us.i, i64 %48
  %92 = add nuw nsw i32 %.02330.us.us.i, 1
  %exitcond36.not.i = icmp eq i32 %92, %59
  br i1 %exitcond36.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.preheader.us.us.i, !llvm.loop !67

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.02330.i = phi i32 [ %95, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %.02429.i = phi ptr [ %93, %.lr.ph31.split.i ], [ %71, %.lr.ph31.i ]
  %.02528.i = phi ptr [ %94, %.lr.ph31.split.i ], [ %81, %.lr.ph31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i, ptr align 1 %.02528.i, i64 %84, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 %66
  %94 = getelementptr inbounds i8, ptr %.02528.i, i64 %48
  %95 = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %95, %59
  br i1 %exitcond.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.lr.ph31.split.i, !llvm.loop !67

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split: ; preds = %.lr.ph31.split.i, %..loopexit_crit_edge.us.us.i, %74, %.lr.ph31.split.us.i
  %.pr = load i64, ptr %7, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, %_ZN4ncnn3MatD2Ev.exit27
  %96 = phi i64 [ %.pr, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split ], [ %72, %_ZN4ncnn3MatD2Ev.exit27 ]
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %98, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

98:                                               ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %99 = load i32, ptr %8, align 4, !tbaa !55
  %100 = load i32, ptr %9, align 4, !tbaa !55
  %101 = sext i32 %99 to i64
  %102 = mul i64 %54, %101
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 %102
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %103, i64 %104
  %106 = icmp sgt i32 %59, 0
  br i1 %106, label %.lr.ph31.i47, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i47:                                     ; preds = %98
  %107 = icmp slt i32 %58, 12
  %108 = shl nuw i32 %58, 1
  %109 = zext i32 %108 to i64
  br i1 %107, label %.lr.ph31.split.us.i53, label %.lr.ph31.split.i48

.lr.ph31.split.us.i53:                            ; preds = %.lr.ph31.i47
  %110 = icmp sgt i32 %58, 0
  br i1 %110, label %.preheader.us.us.preheader.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph31.split.us.i53
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.preheader.us.us.i54

.preheader.us.us.i54:                             ; preds = %..loopexit_crit_edge.us.us.i61, %.preheader.us.us.preheader.i
  %.02330.us.us.i55 = phi i32 [ %117, %..loopexit_crit_edge.us.us.i61 ], [ 0, %.preheader.us.us.preheader.i ]
  %.02429.us.us.i56 = phi ptr [ %115, %..loopexit_crit_edge.us.us.i61 ], [ %71, %.preheader.us.us.preheader.i ]
  %.02528.us.us.i57 = phi ptr [ %116, %..loopexit_crit_edge.us.us.i61 ], [ %105, %.preheader.us.us.preheader.i ]
  br label %111

111:                                              ; preds = %111, %.preheader.us.us.i54
  %indvars.iv.i58 = phi i64 [ 0, %.preheader.us.us.i54 ], [ %indvars.iv.next.i59, %111 ]
  %112 = getelementptr inbounds nuw [2 x i8], ptr %.02528.us.us.i57, i64 %indvars.iv.i58
  %113 = load i16, ptr %112, align 2, !tbaa !68
  %114 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i56, i64 %indvars.iv.i58
  store i16 %113, ptr %114, align 2, !tbaa !68
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond35.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond35.not.i60, label %..loopexit_crit_edge.us.us.i61, label %111, !llvm.loop !70

..loopexit_crit_edge.us.us.i61:                   ; preds = %111
  %115 = getelementptr inbounds nuw [2 x i8], ptr %.02429.us.us.i56, i64 %66
  %116 = getelementptr inbounds [2 x i8], ptr %.02528.us.us.i57, i64 %48
  %117 = add nuw nsw i32 %.02330.us.us.i55, 1
  %exitcond36.not.i62 = icmp eq i32 %117, %59
  br i1 %exitcond36.not.i62, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.us.i54, !llvm.loop !71

.lr.ph31.split.i48:                               ; preds = %.lr.ph31.i47, %.lr.ph31.split.i48
  %.02330.i49 = phi i32 [ %120, %.lr.ph31.split.i48 ], [ 0, %.lr.ph31.i47 ]
  %.02429.i50 = phi ptr [ %118, %.lr.ph31.split.i48 ], [ %71, %.lr.ph31.i47 ]
  %.02528.i51 = phi ptr [ %119, %.lr.ph31.split.i48 ], [ %105, %.lr.ph31.i47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i50, ptr align 2 %.02528.i51, i64 %109, i1 false)
  %118 = getelementptr inbounds nuw [2 x i8], ptr %.02429.i50, i64 %66
  %119 = getelementptr inbounds [2 x i8], ptr %.02528.i51, i64 %48
  %120 = add nuw nsw i32 %.02330.i49, 1
  %exitcond.not.i52 = icmp eq i32 %120, %59
  br i1 %exitcond.not.i52, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153, label %.lr.ph31.split.i48, !llvm.loop !71

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153: ; preds = %.lr.ph31.split.i48
  %.pre = load i64, ptr %7, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %121 = phi i64 [ %.pre, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153 ], [ %96, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit ]
  %122 = icmp eq i64 %121, 4
  br i1 %122, label %123, label %_ZN4ncnn3MatD2Ev.exit

123:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %124 = load i32, ptr %8, align 4, !tbaa !55
  %125 = load i32, ptr %9, align 4, !tbaa !55
  %126 = sext i32 %124 to i64
  %127 = mul i64 %54, %126
  %128 = getelementptr inbounds nuw i8, ptr %57, i64 %127
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %128, i64 %129
  %131 = icmp sgt i32 %59, 0
  br i1 %131, label %.lr.ph31.i63, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i63:                                     ; preds = %123
  %132 = icmp slt i32 %58, 12
  %133 = zext i32 %58 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %132, label %.lr.ph31.split.us.i69, label %.lr.ph31.split.i64

.lr.ph31.split.us.i69:                            ; preds = %.lr.ph31.i63
  %135 = icmp sgt i32 %58, 0
  br i1 %135, label %.preheader.us.us.i70, label %_ZN4ncnn3MatD2Ev.exit

.preheader.us.us.i70:                             ; preds = %.lr.ph31.split.us.i69, %..loopexit_crit_edge.us.us.i77
  %.02330.us.us.i71 = phi i32 [ %142, %..loopexit_crit_edge.us.us.i77 ], [ 0, %.lr.ph31.split.us.i69 ]
  %.02429.us.us.i72 = phi ptr [ %140, %..loopexit_crit_edge.us.us.i77 ], [ %71, %.lr.ph31.split.us.i69 ]
  %.02528.us.us.i73 = phi ptr [ %141, %..loopexit_crit_edge.us.us.i77 ], [ %130, %.lr.ph31.split.us.i69 ]
  br label %136

136:                                              ; preds = %136, %.preheader.us.us.i70
  %indvars.iv.i74 = phi i64 [ 0, %.preheader.us.us.i70 ], [ %indvars.iv.next.i75, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.02528.us.us.i73, i64 %indvars.iv.i74
  %138 = load float, ptr %137, align 4, !tbaa !72
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i72, i64 %indvars.iv.i74
  store float %138, ptr %139, align 4, !tbaa !72
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond35.not.i76 = icmp eq i64 %indvars.iv.next.i75, %133
  br i1 %exitcond35.not.i76, label %..loopexit_crit_edge.us.us.i77, label %136, !llvm.loop !74

..loopexit_crit_edge.us.us.i77:                   ; preds = %136
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.02429.us.us.i72, i64 %66
  %141 = getelementptr inbounds [4 x i8], ptr %.02528.us.us.i73, i64 %48
  %142 = add nuw nsw i32 %.02330.us.us.i71, 1
  %exitcond36.not.i78 = icmp eq i32 %142, %59
  br i1 %exitcond36.not.i78, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.us.i70, !llvm.loop !75

.lr.ph31.split.i64:                               ; preds = %.lr.ph31.i63, %.lr.ph31.split.i64
  %.02330.i65 = phi i32 [ %145, %.lr.ph31.split.i64 ], [ 0, %.lr.ph31.i63 ]
  %.02429.i66 = phi ptr [ %143, %.lr.ph31.split.i64 ], [ %71, %.lr.ph31.i63 ]
  %.02528.i67 = phi ptr [ %144, %.lr.ph31.split.i64 ], [ %130, %.lr.ph31.i63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i66, ptr align 4 %.02528.i67, i64 %134, i1 false)
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.02429.i66, i64 %66
  %144 = getelementptr inbounds [4 x i8], ptr %.02528.i67, i64 %48
  %145 = add nuw nsw i32 %.02330.i65, 1
  %exitcond.not.i68 = icmp eq i32 %145, %59
  br i1 %exitcond.not.i68, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph31.split.i64, !llvm.loop !75

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph31.split.i64, %..loopexit_crit_edge.us.us.i77, %..loopexit_crit_edge.us.us.i61, %98, %.lr.ph31.split.us.i53, %.lr.ph31.split.us.i69, %123, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %3, align 4, !tbaa !55
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %_ZN4ncnn3MatD2Ev.exit27, label %._crit_edge.loopexit, !llvm.loop !126

._crit_edge151:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

149:                                              ; preds = %._crit_edge151, %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!19 = !{!"_ZTSN4ncnn4CropE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !8, i64 256, !8, i64 328, !8, i64 400}
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
!52 = !{!20, !21, i64 8}
!53 = !{!32, !33, i64 0}
!54 = !{!12, !12, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4ncnn3Mat5shapeEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!61 = distinct !{!61, !"_ZNK4ncnn3Mat5shapeEv"}
!62 = !{!63, !14, i64 8}
!63 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!64 = !{!10, !10, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !10, i64 0}
!70 = distinct !{!70, !66}
!71 = distinct !{!71, !66}
!72 = !{!73, !73, i64 0}
!73 = !{!"float", !10, i64 0}
!74 = distinct !{!74, !66}
!75 = distinct !{!75, !66}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!79 = !{!63, !13, i64 4}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!82 = distinct !{!82, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!85 = distinct !{!85, !"_ZNK4ncnn3Mat5shapeEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!88 = distinct !{!88, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!91 = distinct !{!91, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!92 = !{!20, !21, i64 9}
!93 = !{!19, !13, i64 444}
!94 = distinct !{!94, !66}
!95 = distinct !{!95, !66}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4ncnn3Mat7channelEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZN4ncnn3Mat7channelEi"}
!102 = !{!103}
!103 = !{i64 2, i64 -1, i64 -1, i1 true}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.unswitch.partial.disable"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!108 = distinct !{!108, !"_ZNK4ncnn3Mat7channelEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!111 = distinct !{!111, !"_ZN4ncnn3Mat7channelEi"}
!112 = distinct !{!112, !66}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4ncnn3Mat7channelEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!118 = distinct !{!118, !"_ZN4ncnn3Mat7channelEi"}
!119 = distinct !{!119, !105}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZNK4ncnn3Mat7channelEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZN4ncnn3Mat7channelEi"}
!126 = distinct !{!126, !66}
