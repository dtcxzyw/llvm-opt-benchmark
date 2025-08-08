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
  %73 = phi i32 [ undef, %37 ], [ %44, %40 ], [ %51, %47 ], [ %62, %58 ]
  %74 = phi i32 [ %39, %37 ], [ %42, %40 ], [ %49, %47 ], [ %60, %58 ]
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
  %.sroa.85.0 = phi i32 [ 1, %80 ], [ 1, %81 ], [ %85, %82 ], [ %89, %86 ], [ 0, %79 ]
  %.sroa.48.0 = phi i32 [ 1, %80 ], [ 2, %81 ], [ 3, %82 ], [ 4, %86 ], [ 0, %79 ]
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
  %.sroa.68.0 = phi i32 [ 1, %92 ], [ 1, %98 ], [ 1, %.noexc235 ], [ %121, %115 ], [ 0, %_ZNK4ncnn3Mat5shapeEv.exit234 ]
  %.sroa.58.0 = phi i32 [ 1, %92 ], [ %105, %98 ], [ %109, %.noexc235 ], [ %119, %115 ], [ 0, %_ZNK4ncnn3Mat5shapeEv.exit234 ]
  %.sroa.47.0 = phi i32 [ %97, %92 ], [ %100, %98 ], [ %107, %.noexc235 ], [ %117, %115 ], [ 0, %_ZNK4ncnn3Mat5shapeEv.exit234 ]
  %127 = phi i32 [ %.sroa.85.0, %92 ], [ %.sroa.85.0, %98 ], [ %.sroa.85.0, %.noexc235 ], [ %126, %115 ], [ %.sroa.85.0, %_ZNK4ncnn3Mat5shapeEv.exit234 ]
  %128 = phi i32 [ %.sroa.85.0, %92 ], [ %.sroa.85.0, %98 ], [ %114, %.noexc235 ], [ %.sroa.85.0, %115 ], [ %.sroa.85.0, %_ZNK4ncnn3Mat5shapeEv.exit234 ]
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
  %145 = phi i32 [ %73, %.sink.split.i ], [ undef, %_ZNK4ncnn3Mat5shapeEv.exit236 ], [ undef, %129 ], [ %132, %130 ], [ %135, %133 ], [ %140, %138 ], [ undef, %36 ]
  %146 = phi i32 [ %74, %.sink.split.i ], [ undef, %_ZNK4ncnn3Mat5shapeEv.exit236 ], [ %34, %129 ], [ %34, %130 ], [ %34, %133 ], [ %34, %138 ], [ undef, %36 ]
  %147 = phi i32 [ %75, %.sink.split.i ], [ -1, %_ZNK4ncnn3Mat5shapeEv.exit236 ], [ -1, %129 ], [ -1, %130 ], [ -1, %133 ], [ %.sroa.68.0, %138 ], [ -1, %36 ]
  %.0 = phi i32 [ %.1, %.sink.split.i ], [ -1, %_ZNK4ncnn3Mat5shapeEv.exit236 ], [ -1, %129 ], [ -1, %130 ], [ %137, %133 ], [ %144, %138 ], [ -1, %36 ]
  switch i32 %29, label %_ZN4ncnn3MataSERKS0_.exit [
    i32 1, label %148
    i32 2, label %298
    i32 3, label %467
    i32 4, label %698
  ]

148:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.0..0..0.375 = load i32, ptr %9, align 4, !tbaa !55
  %149 = icmp eq i32 %.0..0..0.375, %21
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
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %.0..0..0.375, i64 noundef %31, ptr noundef %198)
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
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !49
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph31.i, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i:                                       ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %215 = load i32, ptr %214, align 4, !tbaa !48
  %216 = load ptr, ptr %18, align 8, !tbaa !16
  %217 = sext i32 %146 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  %219 = icmp slt i32 %215, 12
  %220 = zext i32 %215 to i64
  %221 = icmp sgt i32 %215, 0
  %222 = sext i32 %215 to i64
  br i1 %219, label %.preheader.us.i.preheader, label %.lr.ph31.split.i

.preheader.us.i.preheader:                        ; preds = %.lr.ph31.i
  %223 = load i32, ptr %20, align 4, !tbaa !48
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %.loopexit.us.i
  %224 = phi i32 [ %228, %.loopexit.us.i ], [ %223, %.preheader.us.i.preheader ]
  %.02330.us.i = phi i32 [ %232, %.loopexit.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.02429.us.i = phi ptr [ %229, %.loopexit.us.i ], [ %199, %.preheader.us.i.preheader ]
  %.02528.us.i = phi ptr [ %231, %.loopexit.us.i ], [ %218, %.preheader.us.i.preheader ]
  br i1 %221, label %.lr.ph.us.i, label %.loopexit.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us.i ], [ 0, %.preheader.us.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.02528.us.i, i64 %indvars.iv.i
  %226 = load i8, ptr %225, align 1, !tbaa !64
  %227 = getelementptr inbounds nuw i8, ptr %.02429.us.i, i64 %indvars.iv.i
  store i8 %226, ptr %227, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next.i, %220
  br i1 %exitcond34.not.i, label %.loopexit.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !65

.loopexit.us.loopexit.i:                          ; preds = %.lr.ph.us.i
  %.pre.i = load i32, ptr %20, align 4, !tbaa !48
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.preheader.us.i
  %228 = phi i32 [ %.pre.i, %.loopexit.us.loopexit.i ], [ %224, %.preheader.us.i ]
  %229 = getelementptr inbounds i8, ptr %.02429.us.i, i64 %222
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i8, ptr %.02528.us.i, i64 %230
  %232 = add nuw nsw i32 %.02330.us.i, 1
  %exitcond35.not.i = icmp eq i32 %232, %212
  br i1 %exitcond35.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, label %.preheader.us.i, !llvm.loop !67

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.02330.i = phi i32 [ %237, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %.02429.i = phi ptr [ %233, %.lr.ph31.split.i ], [ %199, %.lr.ph31.i ]
  %.02528.i = phi ptr [ %236, %.lr.ph31.split.i ], [ %218, %.lr.ph31.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i, ptr align 1 %.02528.i, i64 %220, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 %222
  %234 = load i32, ptr %20, align 4, !tbaa !48
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %.02528.i, i64 %235
  %237 = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %237, %212
  br i1 %exitcond.not.i, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i, !llvm.loop !69

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit: ; preds = %.loopexit.us.i
  %.pr.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, %208
  %238 = phi i64 [ %31, %208 ], [ %.pr.pre, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit ]
  switch i64 %238, label %_ZN4ncnn3MataSERKS0_.exit [
    i64 2, label %239
    i64 4, label %269
  ]

239:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %240 = load i32, ptr %6, align 4, !tbaa !55
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %242 = load i32, ptr %241, align 4, !tbaa !48
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %244 = load i32, ptr %243, align 8, !tbaa !49
  %245 = load ptr, ptr %18, align 8, !tbaa !16
  %246 = load i32, ptr %20, align 4, !tbaa !48
  %247 = sext i32 %246 to i64
  %248 = sext i32 %240 to i64
  %249 = getelementptr inbounds i16, ptr %245, i64 %248
  %250 = load ptr, ptr %32, align 8, !tbaa !16
  %251 = icmp sgt i32 %244, 0
  br i1 %251, label %.lr.ph31.i237, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i237:                                    ; preds = %239
  %252 = icmp slt i32 %242, 12
  %253 = shl nuw i32 %242, 1
  %254 = zext i32 %253 to i64
  %255 = icmp sgt i32 %242, 0
  %256 = sext i32 %242 to i64
  br i1 %252, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i238

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i237
  %wide.trip.count.i = zext nneg i32 %242 to i64
  br label %.preheader.us.i243

.preheader.us.i243:                               ; preds = %.loopexit.us.i247, %.lr.ph31.split.us.i
  %.02330.us.i244 = phi i32 [ 0, %.lr.ph31.split.us.i ], [ %262, %.loopexit.us.i247 ]
  %.02429.us.i245 = phi ptr [ %250, %.lr.ph31.split.us.i ], [ %260, %.loopexit.us.i247 ]
  %.02528.us.i246 = phi ptr [ %249, %.lr.ph31.split.us.i ], [ %261, %.loopexit.us.i247 ]
  br i1 %255, label %.lr.ph.us.i249, label %.loopexit.us.i247

.lr.ph.us.i249:                                   ; preds = %.preheader.us.i243, %.lr.ph.us.i249
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i251, %.lr.ph.us.i249 ], [ 0, %.preheader.us.i243 ]
  %257 = getelementptr inbounds nuw i16, ptr %.02528.us.i246, i64 %indvars.iv.i250
  %258 = load i16, ptr %257, align 2, !tbaa !70
  %259 = getelementptr inbounds nuw i16, ptr %.02429.us.i245, i64 %indvars.iv.i250
  store i16 %258, ptr %259, align 2, !tbaa !70
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond34.not.i252 = icmp eq i64 %indvars.iv.next.i251, %wide.trip.count.i
  br i1 %exitcond34.not.i252, label %.loopexit.us.i247, label %.lr.ph.us.i249, !llvm.loop !72

.loopexit.us.i247:                                ; preds = %.lr.ph.us.i249, %.preheader.us.i243
  %260 = getelementptr inbounds i16, ptr %.02429.us.i245, i64 %256
  %261 = getelementptr inbounds i16, ptr %.02528.us.i246, i64 %247
  %262 = add nuw nsw i32 %.02330.us.i244, 1
  %exitcond35.not.i248 = icmp eq i32 %262, %244
  br i1 %exitcond35.not.i248, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.i243, !llvm.loop !73

.lr.ph31.split.i238:                              ; preds = %.lr.ph31.i237, %.lr.ph31.split.i238
  %.02330.i239 = phi i32 [ %267, %.lr.ph31.split.i238 ], [ 0, %.lr.ph31.i237 ]
  %.02429.i240 = phi ptr [ %263, %.lr.ph31.split.i238 ], [ %250, %.lr.ph31.i237 ]
  %.02528.i241 = phi ptr [ %266, %.lr.ph31.split.i238 ], [ %249, %.lr.ph31.i237 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i240, ptr align 2 %.02528.i241, i64 %254, i1 false)
  %263 = getelementptr inbounds nuw i16, ptr %.02429.i240, i64 %256
  %264 = load i32, ptr %20, align 4, !tbaa !48
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %.02528.i241, i64 %265
  %267 = add nuw nsw i32 %.02330.i239, 1
  %exitcond.not.i242 = icmp eq i32 %267, %244
  br i1 %exitcond.not.i242, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i238, !llvm.loop !74

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %.loopexit.us.i247
  %268 = icmp eq i64 %238, 4
  br i1 %268, label %269, label %_ZN4ncnn3MataSERKS0_.exit

269:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !49
  %272 = load i32, ptr %20, align 4, !tbaa !48
  %273 = sext i32 %272 to i64
  %274 = icmp sgt i32 %271, 0
  br i1 %274, label %.lr.ph31.i253, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i253:                                    ; preds = %269
  %275 = load i32, ptr %6, align 4, !tbaa !55
  %276 = load ptr, ptr %32, align 8, !tbaa !16
  %277 = load ptr, ptr %18, align 8, !tbaa !16
  %278 = sext i32 %275 to i64
  %279 = getelementptr inbounds float, ptr %277, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %281 = load i32, ptr %280, align 4, !tbaa !48
  %282 = icmp slt i32 %281, 12
  %283 = zext i32 %281 to i64
  %284 = shl nuw nsw i64 %283, 2
  %285 = icmp sgt i32 %281, 0
  %286 = sext i32 %281 to i64
  br i1 %282, label %.preheader.us.i259, label %.lr.ph31.split.i254

.preheader.us.i259:                               ; preds = %.lr.ph31.i253, %.loopexit.us.i263
  %.02330.us.i260 = phi i32 [ %292, %.loopexit.us.i263 ], [ 0, %.lr.ph31.i253 ]
  %.02429.us.i261 = phi ptr [ %290, %.loopexit.us.i263 ], [ %276, %.lr.ph31.i253 ]
  %.02528.us.i262 = phi ptr [ %291, %.loopexit.us.i263 ], [ %279, %.lr.ph31.i253 ]
  br i1 %285, label %.lr.ph.us.i265, label %.loopexit.us.i263

.lr.ph.us.i265:                                   ; preds = %.preheader.us.i259, %.lr.ph.us.i265
  %indvars.iv.i266 = phi i64 [ %indvars.iv.next.i267, %.lr.ph.us.i265 ], [ 0, %.preheader.us.i259 ]
  %287 = getelementptr inbounds nuw float, ptr %.02528.us.i262, i64 %indvars.iv.i266
  %288 = load float, ptr %287, align 4, !tbaa !75
  %289 = getelementptr inbounds nuw float, ptr %.02429.us.i261, i64 %indvars.iv.i266
  store float %288, ptr %289, align 4, !tbaa !75
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond34.not.i268 = icmp eq i64 %indvars.iv.next.i267, %283
  br i1 %exitcond34.not.i268, label %.loopexit.us.i263, label %.lr.ph.us.i265, !llvm.loop !77

.loopexit.us.i263:                                ; preds = %.lr.ph.us.i265, %.preheader.us.i259
  %290 = getelementptr inbounds float, ptr %.02429.us.i261, i64 %286
  %291 = getelementptr inbounds float, ptr %.02528.us.i262, i64 %273
  %292 = add nuw nsw i32 %.02330.us.i260, 1
  %exitcond35.not.i264 = icmp eq i32 %292, %271
  br i1 %exitcond35.not.i264, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader.us.i259, !llvm.loop !78

.lr.ph31.split.i254:                              ; preds = %.lr.ph31.i253, %.lr.ph31.split.i254
  %.02330.i255 = phi i32 [ %297, %.lr.ph31.split.i254 ], [ 0, %.lr.ph31.i253 ]
  %.02429.i256 = phi ptr [ %293, %.lr.ph31.split.i254 ], [ %276, %.lr.ph31.i253 ]
  %.02528.i257 = phi ptr [ %296, %.lr.ph31.split.i254 ], [ %279, %.lr.ph31.i253 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i256, ptr align 4 %.02528.i257, i64 %284, i1 false)
  %293 = getelementptr inbounds nuw float, ptr %.02429.i256, i64 %286
  %294 = load i32, ptr %20, align 4, !tbaa !48
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %.02528.i257, i64 %295
  %297 = add nuw nsw i32 %.02330.i255, 1
  %exitcond.not.i258 = icmp eq i32 %297, %271
  br i1 %exitcond.not.i258, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i254, !llvm.loop !79

298:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.0..0..0.376 = load i32, ptr %9, align 4, !tbaa !55
  %299 = icmp eq i32 %.0..0..0.376, %21
  %.0..0..0.370 = load i32, ptr %10, align 4
  %300 = icmp eq i32 %.0..0..0.370, %23
  %or.cond = select i1 %299, i1 %300, i1 false
  br i1 %or.cond, label %301, label %347

301:                                              ; preds = %298
  %302 = icmp eq ptr %32, %18
  br i1 %302, label %_ZN4ncnn3MataSERKS0_.exit, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !7
  %.not.i192 = icmp eq ptr %305, null
  br i1 %.not.i192, label %308, label %306

306:                                              ; preds = %303
  %307 = atomicrmw add ptr %305, i32 1 acq_rel, align 4
  br label %308

308:                                              ; preds = %306, %303
  %309 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !7
  %.not.i.i193 = icmp eq ptr %310, null
  br i1 %.not.i.i193, label %_ZN4ncnn3Mat7releaseEv.exit.i194, label %311

311:                                              ; preds = %308
  %312 = atomicrmw add ptr %310, i32 -1 acq_rel, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %_ZN4ncnn3Mat7releaseEv.exit.i194

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !15
  %.not3.i.i195 = icmp eq ptr %316, null
  %317 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i.i195, label %322, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %316, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %317)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i194

322:                                              ; preds = %314
  %.not.i18.i196 = icmp eq ptr %317, null
  br i1 %.not.i18.i196, label %_ZN4ncnn3Mat7releaseEv.exit.i194, label %323

323:                                              ; preds = %322
  tail call void @free(ptr noundef nonnull %317) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i194

_ZN4ncnn3Mat7releaseEv.exit.i194:                 ; preds = %322, %323, %318, %311, %308
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %330 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %331 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %331, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %326, i8 0, i64 20, i1 false)
  %332 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %332, ptr %32, align 8, !tbaa !16
  %333 = load ptr, ptr %304, align 8, !tbaa !7
  store ptr %333, ptr %309, align 8, !tbaa !7
  %334 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %334, ptr %324, align 8, !tbaa !45
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %336 = load i32, ptr %335, align 8, !tbaa !46
  store i32 %336, ptr %325, align 8, !tbaa !46
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %338, ptr %339, align 8, !tbaa !15
  %340 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %340, ptr %326, align 8, !tbaa !47
  %341 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %341, ptr %327, align 4, !tbaa !48
  %342 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %342, ptr %328, align 8, !tbaa !49
  %343 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %343, ptr %329, align 4, !tbaa !50
  %344 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %344, ptr %330, align 8, !tbaa !51
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %346 = load i64, ptr %345, align 8, !tbaa !17
  store i64 %346, ptr %331, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

347:                                              ; preds = %298
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !62
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %.0..0..0.376, i32 noundef %.0..0..0.370, i64 noundef %31, ptr noundef %349)
  %350 = load ptr, ptr %32, align 8, !tbaa !16
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit229

_ZNK4ncnn3Mat5emptyEv.exit229:                    ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %353 = load i64, ptr %352, align 8, !tbaa !17
  %354 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %355 = load i32, ptr %354, align 8, !tbaa !51
  %356 = sext i32 %355 to i64
  %357 = mul i64 %353, %356
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %_ZN4ncnn3MataSERKS0_.exit, label %359

359:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit229
  %360 = icmp eq i64 %31, 1
  br i1 %360, label %361, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit287

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %363 = load i32, ptr %362, align 8, !tbaa !49
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph31.i269, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i269:                                    ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %366 = load i32, ptr %365, align 4, !tbaa !48
  %367 = load ptr, ptr %18, align 8, !tbaa !16
  %368 = load i32, ptr %20, align 4, !tbaa !48
  %369 = sext i32 %368 to i64
  %370 = sext i32 %145 to i64
  %371 = mul nsw i64 %369, %370
  %372 = load i64, ptr %30, align 8, !tbaa !45
  %373 = mul i64 %371, %372
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 %373
  %375 = sext i32 %146 to i64
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  %377 = icmp slt i32 %366, 12
  %378 = zext i32 %366 to i64
  %379 = icmp sgt i32 %366, 0
  %380 = sext i32 %366 to i64
  br i1 %377, label %.preheader.us.i275, label %.lr.ph31.split.i270

.preheader.us.i275:                               ; preds = %.lr.ph31.i269, %.loopexit.us.i279
  %381 = phi i32 [ %385, %.loopexit.us.i279 ], [ %368, %.lr.ph31.i269 ]
  %.02330.us.i276 = phi i32 [ %389, %.loopexit.us.i279 ], [ 0, %.lr.ph31.i269 ]
  %.02429.us.i277 = phi ptr [ %386, %.loopexit.us.i279 ], [ %350, %.lr.ph31.i269 ]
  %.02528.us.i278 = phi ptr [ %388, %.loopexit.us.i279 ], [ %376, %.lr.ph31.i269 ]
  br i1 %379, label %.lr.ph.us.i281, label %.loopexit.us.i279

.lr.ph.us.i281:                                   ; preds = %.preheader.us.i275, %.lr.ph.us.i281
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i283, %.lr.ph.us.i281 ], [ 0, %.preheader.us.i275 ]
  %382 = getelementptr inbounds nuw i8, ptr %.02528.us.i278, i64 %indvars.iv.i282
  %383 = load i8, ptr %382, align 1, !tbaa !64
  %384 = getelementptr inbounds nuw i8, ptr %.02429.us.i277, i64 %indvars.iv.i282
  store i8 %383, ptr %384, align 1, !tbaa !64
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond34.not.i284 = icmp eq i64 %indvars.iv.next.i283, %378
  br i1 %exitcond34.not.i284, label %.loopexit.us.loopexit.i285, label %.lr.ph.us.i281, !llvm.loop !65

.loopexit.us.loopexit.i285:                       ; preds = %.lr.ph.us.i281
  %.pre.i286 = load i32, ptr %20, align 4, !tbaa !48
  br label %.loopexit.us.i279

.loopexit.us.i279:                                ; preds = %.loopexit.us.loopexit.i285, %.preheader.us.i275
  %385 = phi i32 [ %.pre.i286, %.loopexit.us.loopexit.i285 ], [ %381, %.preheader.us.i275 ]
  %386 = getelementptr inbounds i8, ptr %.02429.us.i277, i64 %380
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i8, ptr %.02528.us.i278, i64 %387
  %389 = add nuw nsw i32 %.02330.us.i276, 1
  %exitcond35.not.i280 = icmp eq i32 %389, %363
  br i1 %exitcond35.not.i280, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit287thread-pre-split.loopexit, label %.preheader.us.i275, !llvm.loop !67

.lr.ph31.split.i270:                              ; preds = %.lr.ph31.i269, %.lr.ph31.split.i270
  %.02330.i271 = phi i32 [ %394, %.lr.ph31.split.i270 ], [ 0, %.lr.ph31.i269 ]
  %.02429.i272 = phi ptr [ %390, %.lr.ph31.split.i270 ], [ %350, %.lr.ph31.i269 ]
  %.02528.i273 = phi ptr [ %393, %.lr.ph31.split.i270 ], [ %376, %.lr.ph31.i269 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i272, ptr align 1 %.02528.i273, i64 %378, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %.02429.i272, i64 %380
  %391 = load i32, ptr %20, align 4, !tbaa !48
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %.02528.i273, i64 %392
  %394 = add nuw nsw i32 %.02330.i271, 1
  %exitcond.not.i274 = icmp eq i32 %394, %363
  br i1 %exitcond.not.i274, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i270, !llvm.loop !69

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit287thread-pre-split.loopexit: ; preds = %.loopexit.us.i279
  %.pr392.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit287

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit287: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit287thread-pre-split.loopexit, %359
  %395 = phi i64 [ %31, %359 ], [ %.pr392.pre, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit287thread-pre-split.loopexit ]
  switch i64 %395, label %_ZN4ncnn3MataSERKS0_.exit [
    i64 2, label %396
    i64 4, label %432
  ]

396:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit287
  %397 = load i32, ptr %7, align 4, !tbaa !55
  %398 = load i32, ptr %6, align 4, !tbaa !55
  %399 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %400 = load i32, ptr %399, align 4, !tbaa !48
  %401 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %402 = load i32, ptr %401, align 8, !tbaa !49
  %403 = load ptr, ptr %18, align 8, !tbaa !16
  %404 = load i32, ptr %20, align 4, !tbaa !48
  %405 = sext i32 %404 to i64
  %406 = sext i32 %397 to i64
  %407 = mul nsw i64 %405, %406
  %408 = load i64, ptr %30, align 8, !tbaa !45
  %409 = mul i64 %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 %409
  %411 = sext i32 %398 to i64
  %412 = getelementptr inbounds i16, ptr %410, i64 %411
  %413 = load ptr, ptr %32, align 8, !tbaa !16
  %414 = icmp sgt i32 %402, 0
  br i1 %414, label %.lr.ph31.i288, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i288:                                    ; preds = %396
  %415 = icmp slt i32 %400, 12
  %416 = shl nuw i32 %400, 1
  %417 = zext i32 %416 to i64
  %418 = icmp sgt i32 %400, 0
  %419 = sext i32 %400 to i64
  br i1 %415, label %.lr.ph31.split.us.i294, label %.lr.ph31.split.i289

.lr.ph31.split.us.i294:                           ; preds = %.lr.ph31.i288
  %wide.trip.count.i295 = zext nneg i32 %400 to i64
  br label %.preheader.us.i296

.preheader.us.i296:                               ; preds = %.loopexit.us.i300, %.lr.ph31.split.us.i294
  %.02330.us.i297 = phi i32 [ 0, %.lr.ph31.split.us.i294 ], [ %425, %.loopexit.us.i300 ]
  %.02429.us.i298 = phi ptr [ %413, %.lr.ph31.split.us.i294 ], [ %423, %.loopexit.us.i300 ]
  %.02528.us.i299 = phi ptr [ %412, %.lr.ph31.split.us.i294 ], [ %424, %.loopexit.us.i300 ]
  br i1 %418, label %.lr.ph.us.i302, label %.loopexit.us.i300

.lr.ph.us.i302:                                   ; preds = %.preheader.us.i296, %.lr.ph.us.i302
  %indvars.iv.i303 = phi i64 [ %indvars.iv.next.i304, %.lr.ph.us.i302 ], [ 0, %.preheader.us.i296 ]
  %420 = getelementptr inbounds nuw i16, ptr %.02528.us.i299, i64 %indvars.iv.i303
  %421 = load i16, ptr %420, align 2, !tbaa !70
  %422 = getelementptr inbounds nuw i16, ptr %.02429.us.i298, i64 %indvars.iv.i303
  store i16 %421, ptr %422, align 2, !tbaa !70
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i303, 1
  %exitcond34.not.i305 = icmp eq i64 %indvars.iv.next.i304, %wide.trip.count.i295
  br i1 %exitcond34.not.i305, label %.loopexit.us.i300, label %.lr.ph.us.i302, !llvm.loop !72

.loopexit.us.i300:                                ; preds = %.lr.ph.us.i302, %.preheader.us.i296
  %423 = getelementptr inbounds i16, ptr %.02429.us.i298, i64 %419
  %424 = getelementptr inbounds i16, ptr %.02528.us.i299, i64 %405
  %425 = add nuw nsw i32 %.02330.us.i297, 1
  %exitcond35.not.i301 = icmp eq i32 %425, %402
  br i1 %exitcond35.not.i301, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit306, label %.preheader.us.i296, !llvm.loop !73

.lr.ph31.split.i289:                              ; preds = %.lr.ph31.i288, %.lr.ph31.split.i289
  %.02330.i290 = phi i32 [ %430, %.lr.ph31.split.i289 ], [ 0, %.lr.ph31.i288 ]
  %.02429.i291 = phi ptr [ %426, %.lr.ph31.split.i289 ], [ %413, %.lr.ph31.i288 ]
  %.02528.i292 = phi ptr [ %429, %.lr.ph31.split.i289 ], [ %412, %.lr.ph31.i288 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i291, ptr align 2 %.02528.i292, i64 %417, i1 false)
  %426 = getelementptr inbounds nuw i16, ptr %.02429.i291, i64 %419
  %427 = load i32, ptr %20, align 4, !tbaa !48
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %.02528.i292, i64 %428
  %430 = add nuw nsw i32 %.02330.i290, 1
  %exitcond.not.i293 = icmp eq i32 %430, %402
  br i1 %exitcond.not.i293, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i289, !llvm.loop !74

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit306: ; preds = %.loopexit.us.i300
  %431 = icmp eq i64 %395, 4
  br i1 %431, label %432, label %_ZN4ncnn3MataSERKS0_.exit

432:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit287, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit306
  %433 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %434 = load i32, ptr %433, align 8, !tbaa !49
  %435 = load i32, ptr %20, align 4, !tbaa !48
  %436 = sext i32 %435 to i64
  %437 = icmp sgt i32 %434, 0
  br i1 %437, label %.lr.ph31.i307, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i307:                                    ; preds = %432
  %438 = load i32, ptr %6, align 4, !tbaa !55
  %439 = load i32, ptr %7, align 4, !tbaa !55
  %440 = load ptr, ptr %32, align 8, !tbaa !16
  %441 = load ptr, ptr %18, align 8, !tbaa !16
  %442 = sext i32 %439 to i64
  %443 = mul nsw i64 %442, %436
  %444 = load i64, ptr %30, align 8, !tbaa !45
  %445 = mul i64 %443, %444
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 %445
  %447 = sext i32 %438 to i64
  %448 = getelementptr inbounds float, ptr %446, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %450 = load i32, ptr %449, align 4, !tbaa !48
  %451 = icmp slt i32 %450, 12
  %452 = zext i32 %450 to i64
  %453 = shl nuw nsw i64 %452, 2
  %454 = icmp sgt i32 %450, 0
  %455 = sext i32 %450 to i64
  br i1 %451, label %.preheader.us.i313, label %.lr.ph31.split.i308

.preheader.us.i313:                               ; preds = %.lr.ph31.i307, %.loopexit.us.i317
  %.02330.us.i314 = phi i32 [ %461, %.loopexit.us.i317 ], [ 0, %.lr.ph31.i307 ]
  %.02429.us.i315 = phi ptr [ %459, %.loopexit.us.i317 ], [ %440, %.lr.ph31.i307 ]
  %.02528.us.i316 = phi ptr [ %460, %.loopexit.us.i317 ], [ %448, %.lr.ph31.i307 ]
  br i1 %454, label %.lr.ph.us.i319, label %.loopexit.us.i317

.lr.ph.us.i319:                                   ; preds = %.preheader.us.i313, %.lr.ph.us.i319
  %indvars.iv.i320 = phi i64 [ %indvars.iv.next.i321, %.lr.ph.us.i319 ], [ 0, %.preheader.us.i313 ]
  %456 = getelementptr inbounds nuw float, ptr %.02528.us.i316, i64 %indvars.iv.i320
  %457 = load float, ptr %456, align 4, !tbaa !75
  %458 = getelementptr inbounds nuw float, ptr %.02429.us.i315, i64 %indvars.iv.i320
  store float %457, ptr %458, align 4, !tbaa !75
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond34.not.i322 = icmp eq i64 %indvars.iv.next.i321, %452
  br i1 %exitcond34.not.i322, label %.loopexit.us.i317, label %.lr.ph.us.i319, !llvm.loop !77

.loopexit.us.i317:                                ; preds = %.lr.ph.us.i319, %.preheader.us.i313
  %459 = getelementptr inbounds float, ptr %.02429.us.i315, i64 %455
  %460 = getelementptr inbounds float, ptr %.02528.us.i316, i64 %436
  %461 = add nuw nsw i32 %.02330.us.i314, 1
  %exitcond35.not.i318 = icmp eq i32 %461, %434
  br i1 %exitcond35.not.i318, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader.us.i313, !llvm.loop !78

.lr.ph31.split.i308:                              ; preds = %.lr.ph31.i307, %.lr.ph31.split.i308
  %.02330.i309 = phi i32 [ %466, %.lr.ph31.split.i308 ], [ 0, %.lr.ph31.i307 ]
  %.02429.i310 = phi ptr [ %462, %.lr.ph31.split.i308 ], [ %440, %.lr.ph31.i307 ]
  %.02528.i311 = phi ptr [ %465, %.lr.ph31.split.i308 ], [ %448, %.lr.ph31.i307 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i310, ptr align 4 %.02528.i311, i64 %453, i1 false)
  %462 = getelementptr inbounds nuw float, ptr %.02429.i310, i64 %455
  %463 = load i32, ptr %20, align 4, !tbaa !48
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %.02528.i311, i64 %464
  %466 = add nuw nsw i32 %.02330.i309, 1
  %exitcond.not.i312 = icmp eq i32 %466, %434
  br i1 %exitcond.not.i312, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i308, !llvm.loop !79

467:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.0..0..0.378 = load i32, ptr %9, align 4, !tbaa !55
  %468 = icmp eq i32 %.0..0..0.378, %21
  %.0..0..0.371 = load i32, ptr %10, align 4
  %469 = icmp eq i32 %.0..0..0.371, %23
  %or.cond97 = select i1 %468, i1 %469, i1 false
  %470 = load i32, ptr %12, align 4
  %471 = icmp eq i32 %470, %27
  %or.cond99 = select i1 %or.cond97, i1 %471, i1 false
  br i1 %or.cond99, label %472, label %518

472:                                              ; preds = %467
  %473 = icmp eq ptr %32, %18
  br i1 %473, label %_ZN4ncnn3MataSERKS0_.exit, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !7
  %.not.i199 = icmp eq ptr %476, null
  br i1 %.not.i199, label %479, label %477

477:                                              ; preds = %474
  %478 = atomicrmw add ptr %476, i32 1 acq_rel, align 4
  br label %479

479:                                              ; preds = %477, %474
  %480 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !7
  %.not.i.i200 = icmp eq ptr %481, null
  br i1 %.not.i.i200, label %_ZN4ncnn3Mat7releaseEv.exit.i201, label %482

482:                                              ; preds = %479
  %483 = atomicrmw add ptr %481, i32 -1 acq_rel, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %_ZN4ncnn3Mat7releaseEv.exit.i201

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !15
  %.not3.i.i202 = icmp eq ptr %487, null
  %488 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i.i202, label %493, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %487, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  tail call void %492(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef %488)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i201

493:                                              ; preds = %485
  %.not.i18.i203 = icmp eq ptr %488, null
  br i1 %.not.i18.i203, label %_ZN4ncnn3Mat7releaseEv.exit.i201, label %494

494:                                              ; preds = %493
  tail call void @free(ptr noundef nonnull %488) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i201

_ZN4ncnn3Mat7releaseEv.exit.i201:                 ; preds = %493, %494, %489, %482, %479
  %495 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %499 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %501 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %502 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %502, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %497, i8 0, i64 20, i1 false)
  %503 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %503, ptr %32, align 8, !tbaa !16
  %504 = load ptr, ptr %475, align 8, !tbaa !7
  store ptr %504, ptr %480, align 8, !tbaa !7
  %505 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %505, ptr %495, align 8, !tbaa !45
  %506 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %507 = load i32, ptr %506, align 8, !tbaa !46
  store i32 %507, ptr %496, align 8, !tbaa !46
  %508 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !15
  %510 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %509, ptr %510, align 8, !tbaa !15
  %511 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %511, ptr %497, align 8, !tbaa !47
  %512 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %512, ptr %498, align 4, !tbaa !48
  %513 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %513, ptr %499, align 8, !tbaa !49
  %514 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %514, ptr %500, align 4, !tbaa !50
  %515 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %515, ptr %501, align 8, !tbaa !51
  %516 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %517 = load i64, ptr %516, align 8, !tbaa !17
  store i64 %517, ptr %502, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

518:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %519 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !80
  %520 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %521 = load i64, ptr %520, align 8, !tbaa !17, !noalias !80
  %522 = sext i32 %.0 to i64
  %523 = mul i64 %521, %522
  %524 = mul i64 %523, %31
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %527 = load i32, ptr %526, align 8, !tbaa !46, !noalias !80
  %528 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !15, !noalias !80
  store ptr %525, ptr %13, align 8, !tbaa !16
  %530 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %530, align 8, !tbaa !7
  %531 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %31, ptr %531, align 8, !tbaa !45
  %532 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %527, ptr %532, align 8, !tbaa !46
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %529, ptr %533, align 8, !tbaa !15
  %534 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %535 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %21, ptr %535, align 4, !tbaa !48
  %536 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %23, ptr %536, align 8, !tbaa !49
  %537 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %25, ptr %537, align 4, !tbaa !50
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %470, ptr %538, align 8, !tbaa !51
  %539 = sext i32 %21 to i64
  %540 = sext i32 %23 to i64
  %541 = mul nsw i64 %540, %539
  %542 = sext i32 %25 to i64
  %543 = mul i64 %541, %542
  %544 = mul i64 %543, %31
  %545 = add i64 %544, 15
  %546 = and i64 %545, -16
  %547 = udiv i64 %546, %31
  %548 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %547, ptr %548, align 8, !tbaa !17
  store i32 3, ptr %534, align 8, !tbaa !47, !alias.scope !80
  br i1 %or.cond97, label %549, label %649

549:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef null)
          to label %550 unwind label %626

550:                                              ; preds = %549
  %551 = icmp eq ptr %32, %14
  %.phi.trans.insert411 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre412 = load ptr, ptr %.phi.trans.insert411, align 8, !tbaa !7
  br i1 %551, label %_ZN4ncnn3MataSERKS0_.exit213, label %552

552:                                              ; preds = %550
  %.not.i206 = icmp eq ptr %.pre412, null
  br i1 %.not.i206, label %555, label %553

553:                                              ; preds = %552
  %554 = atomicrmw add ptr %.pre412, i32 1 acq_rel, align 4
  br label %555

555:                                              ; preds = %553, %552
  %556 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !7
  %.not.i.i207 = icmp eq ptr %557, null
  br i1 %.not.i.i207, label %_ZN4ncnn3Mat7releaseEv.exit.i208, label %558

558:                                              ; preds = %555
  %559 = atomicrmw add ptr %557, i32 -1 acq_rel, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %_ZN4ncnn3Mat7releaseEv.exit.i208

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %563 = load ptr, ptr %562, align 8, !tbaa !15
  %.not3.i.i209 = icmp eq ptr %563, null
  %564 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i.i209, label %569, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %563, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef %564)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i208 unwind label %628

569:                                              ; preds = %561
  %.not.i18.i210 = icmp eq ptr %564, null
  br i1 %.not.i18.i210, label %_ZN4ncnn3Mat7releaseEv.exit.i208, label %570

570:                                              ; preds = %569
  call void @free(ptr noundef nonnull %564) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i208

_ZN4ncnn3Mat7releaseEv.exit.i208:                 ; preds = %569, %570, %565, %558, %555
  %571 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %573 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %574 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %575 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %576 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %577 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %578 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %579 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %579, ptr %32, align 8, !tbaa !16
  %580 = load ptr, ptr %.phi.trans.insert411, align 8, !tbaa !7
  store ptr %580, ptr %556, align 8, !tbaa !7
  %581 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %582 = load i64, ptr %581, align 8, !tbaa !45
  store i64 %582, ptr %571, align 8, !tbaa !45
  %583 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %584 = load i32, ptr %583, align 8, !tbaa !46
  store i32 %584, ptr %572, align 8, !tbaa !46
  %585 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %586 = load ptr, ptr %585, align 8, !tbaa !15
  %587 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %586, ptr %587, align 8, !tbaa !15
  %588 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %589 = load i32, ptr %588, align 8, !tbaa !47
  store i32 %589, ptr %573, align 8, !tbaa !47
  %590 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %591 = load i32, ptr %590, align 4, !tbaa !48
  store i32 %591, ptr %574, align 4, !tbaa !48
  %592 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %593 = load i32, ptr %592, align 8, !tbaa !49
  store i32 %593, ptr %575, align 8, !tbaa !49
  %594 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %595 = load i32, ptr %594, align 4, !tbaa !50
  store i32 %595, ptr %576, align 4, !tbaa !50
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %597 = load i32, ptr %596, align 8, !tbaa !51
  store i32 %597, ptr %577, align 8, !tbaa !51
  %598 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %599 = load i64, ptr %598, align 8, !tbaa !17
  store i64 %599, ptr %578, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit213

_ZN4ncnn3MataSERKS0_.exit213:                     ; preds = %550, %_ZN4ncnn3Mat7releaseEv.exit.i208
  %600 = phi ptr [ %580, %_ZN4ncnn3Mat7releaseEv.exit.i208 ], [ %.pre412, %550 ]
  %.not.i148 = icmp eq ptr %600, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit116, label %601

601:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit213
  %602 = atomicrmw add ptr %600, i32 -1 acq_rel, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %_ZN4ncnn3MatD2Ev.exit116

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !15
  %.not3.i149 = icmp eq ptr %606, null
  %607 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i149, label %612, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %606, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef %607)
          to label %_ZN4ncnn3MatD2Ev.exit116 unwind label %614

612:                                              ; preds = %604
  %.not.i175 = icmp eq ptr %607, null
  br i1 %.not.i175, label %_ZN4ncnn3MatD2Ev.exit116, label %613

613:                                              ; preds = %612
  call void @free(ptr noundef nonnull %607) #9
  br label %_ZN4ncnn3MatD2Ev.exit116

614:                                              ; preds = %608
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit116:                         ; preds = %601, %_ZN4ncnn3MataSERKS0_.exit213, %608, %612, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %617 = load ptr, ptr %32, align 8, !tbaa !16
  %618 = icmp eq ptr %617, null
  br i1 %618, label %_ZNK4ncnn3Mat5emptyEv.exit230.thread, label %_ZNK4ncnn3Mat5emptyEv.exit230

_ZNK4ncnn3Mat5emptyEv.exit230:                    ; preds = %_ZN4ncnn3MatD2Ev.exit116
  %619 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %620 = load i64, ptr %619, align 8, !tbaa !17
  %621 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %622 = load i32, ptr %621, align 8, !tbaa !51
  %623 = sext i32 %622 to i64
  %624 = mul i64 %620, %623
  %.fr396 = freeze i64 %624
  %625 = icmp eq i64 %.fr396, 0
  br i1 %625, label %_ZNK4ncnn3Mat5emptyEv.exit230.thread, label %_ZNK4ncnn3Mat5emptyEv.exit231.thread

_ZNK4ncnn3Mat5emptyEv.exit230.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit116, %_ZNK4ncnn3Mat5emptyEv.exit230
  br label %_ZNK4ncnn3Mat5emptyEv.exit231.thread

626:                                              ; preds = %549
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit117

628:                                              ; preds = %565
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %.phi.trans.insert411, align 8, !tbaa !7
  %.not.i144 = icmp eq ptr %630, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit117, label %631

631:                                              ; preds = %628
  %632 = atomicrmw add ptr %630, i32 -1 acq_rel, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %_ZN4ncnn3MatD2Ev.exit117

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %636 = load ptr, ptr %635, align 8, !tbaa !15
  %.not3.i145 = icmp eq ptr %636, null
  %637 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i145, label %642, label %638

638:                                              ; preds = %634
  %639 = load ptr, ptr %636, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef %637)
          to label %_ZN4ncnn3MatD2Ev.exit117 unwind label %644

642:                                              ; preds = %634
  %.not.i177 = icmp eq ptr %637, null
  br i1 %.not.i177, label %_ZN4ncnn3MatD2Ev.exit117, label %643

643:                                              ; preds = %642
  call void @free(ptr noundef nonnull %637) #9
  br label %_ZN4ncnn3MatD2Ev.exit117

644:                                              ; preds = %638
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit117:                         ; preds = %643, %642, %638, %628, %631, %626
  %.pn90 = phi { ptr, i32 } [ %627, %626 ], [ %629, %631 ], [ %629, %628 ], [ %629, %638 ], [ %629, %642 ], [ %629, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %681

647:                                              ; preds = %649
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %681

649:                                              ; preds = %518
  %650 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %.0..0..0.378, i32 noundef %.0..0..0.371, i32 noundef %470, i64 noundef %31, ptr noundef %651)
          to label %652 unwind label %647

652:                                              ; preds = %649
  %653 = load ptr, ptr %32, align 8, !tbaa !16
  %654 = icmp eq ptr %653, null
  br i1 %654, label %_ZNK4ncnn3Mat5emptyEv.exit231.thread, label %_ZNK4ncnn3Mat5emptyEv.exit231

_ZNK4ncnn3Mat5emptyEv.exit231:                    ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %656 = load i64, ptr %655, align 8, !tbaa !17
  %657 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %658 = load i32, ptr %657, align 8, !tbaa !51
  %659 = sext i32 %658 to i64
  %660 = mul i64 %656, %659
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %_ZNK4ncnn3Mat5emptyEv.exit231.thread, label %662

662:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit231
  %663 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !83
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %664)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %32, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit231.thread

_ZNK4ncnn3Mat5emptyEv.exit231.thread:             ; preds = %652, %_ZNK4ncnn3Mat5emptyEv.exit230.thread, %_ZNK4ncnn3Mat5emptyEv.exit230, %_ZNK4ncnn3Mat5emptyEv.exit231, %662
  %.183 = phi i32 [ 0, %662 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit231 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit230.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit230 ], [ -100, %652 ]
  %665 = load ptr, ptr %530, align 8, !tbaa !7
  %.not.i140 = icmp eq ptr %665, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit118, label %666

666:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit231.thread
  %667 = atomicrmw add ptr %665, i32 -1 acq_rel, align 4
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %_ZN4ncnn3MatD2Ev.exit118

669:                                              ; preds = %666
  %670 = load ptr, ptr %533, align 8, !tbaa !15
  %.not3.i141 = icmp eq ptr %670, null
  %671 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i141, label %676, label %672

672:                                              ; preds = %669
  %673 = load ptr, ptr %670, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef %671)
          to label %_ZN4ncnn3MatD2Ev.exit118 unwind label %678

676:                                              ; preds = %669
  %.not.i179 = icmp eq ptr %671, null
  br i1 %.not.i179, label %_ZN4ncnn3MatD2Ev.exit118, label %677

677:                                              ; preds = %676
  call void @free(ptr noundef nonnull %671) #9
  br label %_ZN4ncnn3MatD2Ev.exit118

678:                                              ; preds = %672
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit118:                         ; preds = %666, %_ZNK4ncnn3Mat5emptyEv.exit231.thread, %672, %676, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4ncnn3MataSERKS0_.exit

681:                                              ; preds = %647, %_ZN4ncnn3MatD2Ev.exit117
  %.pn92 = phi { ptr, i32 } [ %648, %647 ], [ %.pn90, %_ZN4ncnn3MatD2Ev.exit117 ]
  %682 = load ptr, ptr %530, align 8, !tbaa !7
  %.not.i136 = icmp eq ptr %682, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit119, label %683

683:                                              ; preds = %681
  %684 = atomicrmw add ptr %682, i32 -1 acq_rel, align 4
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %_ZN4ncnn3MatD2Ev.exit119

686:                                              ; preds = %683
  %687 = load ptr, ptr %533, align 8, !tbaa !15
  %.not3.i137 = icmp eq ptr %687, null
  %688 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i137, label %693, label %689

689:                                              ; preds = %686
  %690 = load ptr, ptr %687, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef %688)
          to label %_ZN4ncnn3MatD2Ev.exit119 unwind label %695

693:                                              ; preds = %686
  %.not.i181 = icmp eq ptr %688, null
  br i1 %.not.i181, label %_ZN4ncnn3MatD2Ev.exit119, label %694

694:                                              ; preds = %693
  call void @free(ptr noundef nonnull %688) #9
  br label %_ZN4ncnn3MatD2Ev.exit119

695:                                              ; preds = %689
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit119:                         ; preds = %683, %681, %689, %693, %694
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %930

698:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.0..0..0.381 = load i32, ptr %9, align 4, !tbaa !55
  %699 = icmp eq i32 %.0..0..0.381, %21
  %.0..0..0.373 = load i32, ptr %10, align 4
  %700 = icmp eq i32 %.0..0..0.373, %23
  %or.cond103 = select i1 %699, i1 %700, i1 false
  %701 = icmp eq i32 %147, %25
  %or.cond105 = select i1 %or.cond103, i1 %701, i1 false
  %702 = load i32, ptr %12, align 4
  %703 = icmp eq i32 %702, %27
  %or.cond107 = select i1 %or.cond105, i1 %703, i1 false
  br i1 %or.cond107, label %704, label %750

704:                                              ; preds = %698
  %705 = icmp eq ptr %32, %18
  br i1 %705, label %_ZN4ncnn3MataSERKS0_.exit, label %706

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !7
  %.not.i214 = icmp eq ptr %708, null
  br i1 %.not.i214, label %711, label %709

709:                                              ; preds = %706
  %710 = atomicrmw add ptr %708, i32 1 acq_rel, align 4
  br label %711

711:                                              ; preds = %709, %706
  %712 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !7
  %.not.i.i215 = icmp eq ptr %713, null
  br i1 %.not.i.i215, label %_ZN4ncnn3Mat7releaseEv.exit.i216, label %714

714:                                              ; preds = %711
  %715 = atomicrmw add ptr %713, i32 -1 acq_rel, align 4
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %_ZN4ncnn3Mat7releaseEv.exit.i216

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %719 = load ptr, ptr %718, align 8, !tbaa !15
  %.not3.i.i217 = icmp eq ptr %719, null
  %720 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i.i217, label %725, label %721

721:                                              ; preds = %717
  %722 = load ptr, ptr %719, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  tail call void %724(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef %720)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i216

725:                                              ; preds = %717
  %.not.i18.i218 = icmp eq ptr %720, null
  br i1 %.not.i18.i218, label %_ZN4ncnn3Mat7releaseEv.exit.i216, label %726

726:                                              ; preds = %725
  tail call void @free(ptr noundef nonnull %720) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i216

_ZN4ncnn3Mat7releaseEv.exit.i216:                 ; preds = %725, %726, %721, %714, %711
  %727 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %729 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %730 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %731 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %732 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %733 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %734 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %734, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %729, i8 0, i64 20, i1 false)
  %735 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %735, ptr %32, align 8, !tbaa !16
  %736 = load ptr, ptr %707, align 8, !tbaa !7
  store ptr %736, ptr %712, align 8, !tbaa !7
  %737 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %737, ptr %727, align 8, !tbaa !45
  %738 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %739 = load i32, ptr %738, align 8, !tbaa !46
  store i32 %739, ptr %728, align 8, !tbaa !46
  %740 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %741 = load ptr, ptr %740, align 8, !tbaa !15
  %742 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %741, ptr %742, align 8, !tbaa !15
  %743 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %743, ptr %729, align 8, !tbaa !47
  %744 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %744, ptr %730, align 4, !tbaa !48
  %745 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %745, ptr %731, align 8, !tbaa !49
  %746 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %746, ptr %732, align 4, !tbaa !50
  %747 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %747, ptr %733, align 8, !tbaa !51
  %748 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %749 = load i64, ptr %748, align 8, !tbaa !17
  store i64 %749, ptr %734, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

750:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %751 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !84
  %752 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %753 = load i64, ptr %752, align 8, !tbaa !17, !noalias !84
  %754 = sext i32 %.0 to i64
  %755 = mul i64 %753, %754
  %756 = mul i64 %755, %31
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %759 = load i32, ptr %758, align 8, !tbaa !46, !noalias !84
  %760 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %761 = load ptr, ptr %760, align 8, !tbaa !15, !noalias !84
  store ptr %757, ptr %15, align 8, !tbaa !16
  %762 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %762, align 8, !tbaa !7
  %763 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %31, ptr %763, align 8, !tbaa !45
  %764 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %759, ptr %764, align 8, !tbaa !46
  %765 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %761, ptr %765, align 8, !tbaa !15
  %766 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %767 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %21, ptr %767, align 4, !tbaa !48
  %768 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %23, ptr %768, align 8, !tbaa !49
  %769 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %25, ptr %769, align 4, !tbaa !50
  %770 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %702, ptr %770, align 8, !tbaa !51
  %771 = sext i32 %21 to i64
  %772 = sext i32 %23 to i64
  %773 = mul nsw i64 %772, %771
  %774 = sext i32 %25 to i64
  %775 = mul i64 %773, %774
  %776 = mul i64 %775, %31
  %777 = add i64 %776, 15
  %778 = and i64 %777, -16
  %779 = udiv i64 %778, %31
  %780 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %779, ptr %780, align 8, !tbaa !17
  store i32 4, ptr %766, align 8, !tbaa !47, !alias.scope !84
  br i1 %or.cond105, label %781, label %881

781:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef null)
          to label %782 unwind label %858

782:                                              ; preds = %781
  %783 = icmp eq ptr %32, %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %783, label %_ZN4ncnn3MataSERKS0_.exit228, label %784

784:                                              ; preds = %782
  %.not.i221 = icmp eq ptr %.pre, null
  br i1 %.not.i221, label %787, label %785

785:                                              ; preds = %784
  %786 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %787

787:                                              ; preds = %785, %784
  %788 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !7
  %.not.i.i222 = icmp eq ptr %789, null
  br i1 %.not.i.i222, label %_ZN4ncnn3Mat7releaseEv.exit.i223, label %790

790:                                              ; preds = %787
  %791 = atomicrmw add ptr %789, i32 -1 acq_rel, align 4
  %792 = icmp eq i32 %791, 1
  br i1 %792, label %793, label %_ZN4ncnn3Mat7releaseEv.exit.i223

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %795 = load ptr, ptr %794, align 8, !tbaa !15
  %.not3.i.i224 = icmp eq ptr %795, null
  %796 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %.not3.i.i224, label %801, label %797

797:                                              ; preds = %793
  %798 = load ptr, ptr %795, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %800 = load ptr, ptr %799, align 8
  invoke void %800(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef %796)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i223 unwind label %860

801:                                              ; preds = %793
  %.not.i18.i225 = icmp eq ptr %796, null
  br i1 %.not.i18.i225, label %_ZN4ncnn3Mat7releaseEv.exit.i223, label %802

802:                                              ; preds = %801
  call void @free(ptr noundef nonnull %796) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i223

_ZN4ncnn3Mat7releaseEv.exit.i223:                 ; preds = %801, %802, %797, %790, %787
  %803 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %805 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %806 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %807 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %808 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %809 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %810 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %811 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %811, ptr %32, align 8, !tbaa !16
  %812 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %812, ptr %788, align 8, !tbaa !7
  %813 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %814 = load i64, ptr %813, align 8, !tbaa !45
  store i64 %814, ptr %803, align 8, !tbaa !45
  %815 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %816 = load i32, ptr %815, align 8, !tbaa !46
  store i32 %816, ptr %804, align 8, !tbaa !46
  %817 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %818 = load ptr, ptr %817, align 8, !tbaa !15
  %819 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %818, ptr %819, align 8, !tbaa !15
  %820 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %821 = load i32, ptr %820, align 8, !tbaa !47
  store i32 %821, ptr %805, align 8, !tbaa !47
  %822 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %823 = load i32, ptr %822, align 4, !tbaa !48
  store i32 %823, ptr %806, align 4, !tbaa !48
  %824 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %825 = load i32, ptr %824, align 8, !tbaa !49
  store i32 %825, ptr %807, align 8, !tbaa !49
  %826 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %827 = load i32, ptr %826, align 4, !tbaa !50
  store i32 %827, ptr %808, align 4, !tbaa !50
  %828 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %829 = load i32, ptr %828, align 8, !tbaa !51
  store i32 %829, ptr %809, align 8, !tbaa !51
  %830 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %831 = load i64, ptr %830, align 8, !tbaa !17
  store i64 %831, ptr %810, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit228

_ZN4ncnn3MataSERKS0_.exit228:                     ; preds = %782, %_ZN4ncnn3Mat7releaseEv.exit.i223
  %832 = phi ptr [ %812, %_ZN4ncnn3Mat7releaseEv.exit.i223 ], [ %.pre, %782 ]
  %.not.i132 = icmp eq ptr %832, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit120, label %833

833:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit228
  %834 = atomicrmw add ptr %832, i32 -1 acq_rel, align 4
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %_ZN4ncnn3MatD2Ev.exit120

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %838 = load ptr, ptr %837, align 8, !tbaa !15
  %.not3.i133 = icmp eq ptr %838, null
  %839 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i133, label %844, label %840

840:                                              ; preds = %836
  %841 = load ptr, ptr %838, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef %839)
          to label %_ZN4ncnn3MatD2Ev.exit120 unwind label %846

844:                                              ; preds = %836
  %.not.i183 = icmp eq ptr %839, null
  br i1 %.not.i183, label %_ZN4ncnn3MatD2Ev.exit120, label %845

845:                                              ; preds = %844
  call void @free(ptr noundef nonnull %839) #9
  br label %_ZN4ncnn3MatD2Ev.exit120

846:                                              ; preds = %840
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit120:                         ; preds = %833, %_ZN4ncnn3MataSERKS0_.exit228, %840, %844, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %849 = load ptr, ptr %32, align 8, !tbaa !16
  %850 = icmp eq ptr %849, null
  br i1 %850, label %_ZNK4ncnn3Mat5emptyEv.exit232.thread, label %_ZNK4ncnn3Mat5emptyEv.exit232

_ZNK4ncnn3Mat5emptyEv.exit232:                    ; preds = %_ZN4ncnn3MatD2Ev.exit120
  %851 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %852 = load i64, ptr %851, align 8, !tbaa !17
  %853 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %854 = load i32, ptr %853, align 8, !tbaa !51
  %855 = sext i32 %854 to i64
  %856 = mul i64 %852, %855
  %.fr = freeze i64 %856
  %857 = icmp eq i64 %.fr, 0
  br i1 %857, label %_ZNK4ncnn3Mat5emptyEv.exit232.thread, label %_ZNK4ncnn3Mat5emptyEv.exit233.thread

_ZNK4ncnn3Mat5emptyEv.exit232.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit120, %_ZNK4ncnn3Mat5emptyEv.exit232
  br label %_ZNK4ncnn3Mat5emptyEv.exit233.thread

858:                                              ; preds = %781
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit121

860:                                              ; preds = %797
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i128 = icmp eq ptr %862, null
  br i1 %.not.i128, label %_ZN4ncnn3MatD2Ev.exit121, label %863

863:                                              ; preds = %860
  %864 = atomicrmw add ptr %862, i32 -1 acq_rel, align 4
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %_ZN4ncnn3MatD2Ev.exit121

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !15
  %.not3.i129 = icmp eq ptr %868, null
  %869 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i129, label %874, label %870

870:                                              ; preds = %866
  %871 = load ptr, ptr %868, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = load ptr, ptr %872, align 8
  invoke void %873(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef %869)
          to label %_ZN4ncnn3MatD2Ev.exit121 unwind label %876

874:                                              ; preds = %866
  %.not.i185 = icmp eq ptr %869, null
  br i1 %.not.i185, label %_ZN4ncnn3MatD2Ev.exit121, label %875

875:                                              ; preds = %874
  call void @free(ptr noundef nonnull %869) #9
  br label %_ZN4ncnn3MatD2Ev.exit121

876:                                              ; preds = %870
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit121:                         ; preds = %875, %874, %870, %860, %863, %858
  %.pn = phi { ptr, i32 } [ %859, %858 ], [ %861, %863 ], [ %861, %860 ], [ %861, %870 ], [ %861, %874 ], [ %861, %875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %913

879:                                              ; preds = %881
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %913

881:                                              ; preds = %750
  %882 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %.0..0..0.381, i32 noundef %.0..0..0.373, i32 noundef %147, i32 noundef %702, i64 noundef %31, ptr noundef %883)
          to label %884 unwind label %879

884:                                              ; preds = %881
  %885 = load ptr, ptr %32, align 8, !tbaa !16
  %886 = icmp eq ptr %885, null
  br i1 %886, label %_ZNK4ncnn3Mat5emptyEv.exit233.thread, label %_ZNK4ncnn3Mat5emptyEv.exit233

_ZNK4ncnn3Mat5emptyEv.exit233:                    ; preds = %884
  %887 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %888 = load i64, ptr %887, align 8, !tbaa !17
  %889 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %890 = load i32, ptr %889, align 8, !tbaa !51
  %891 = sext i32 %890 to i64
  %892 = mul i64 %888, %891
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %_ZNK4ncnn3Mat5emptyEv.exit233.thread, label %894

894:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit233
  %895 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %896 = load i32, ptr %895, align 4, !tbaa !83
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %896)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %12, ptr nonnull %11, ptr nonnull %15, ptr nonnull %8, ptr nonnull %32, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit233.thread

_ZNK4ncnn3Mat5emptyEv.exit233.thread:             ; preds = %884, %_ZNK4ncnn3Mat5emptyEv.exit232.thread, %_ZNK4ncnn3Mat5emptyEv.exit232, %_ZNK4ncnn3Mat5emptyEv.exit233, %894
  %.284 = phi i32 [ 0, %894 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit233 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit232.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit232 ], [ -100, %884 ]
  %897 = load ptr, ptr %762, align 8, !tbaa !7
  %.not.i124 = icmp eq ptr %897, null
  br i1 %.not.i124, label %_ZN4ncnn3MatD2Ev.exit122, label %898

898:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit233.thread
  %899 = atomicrmw add ptr %897, i32 -1 acq_rel, align 4
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %901, label %_ZN4ncnn3MatD2Ev.exit122

901:                                              ; preds = %898
  %902 = load ptr, ptr %765, align 8, !tbaa !15
  %.not3.i125 = icmp eq ptr %902, null
  %903 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i125, label %908, label %904

904:                                              ; preds = %901
  %905 = load ptr, ptr %902, align 8, !tbaa !4
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8
  invoke void %907(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef %903)
          to label %_ZN4ncnn3MatD2Ev.exit122 unwind label %910

908:                                              ; preds = %901
  %.not.i187 = icmp eq ptr %903, null
  br i1 %.not.i187, label %_ZN4ncnn3MatD2Ev.exit122, label %909

909:                                              ; preds = %908
  call void @free(ptr noundef nonnull %903) #9
  br label %_ZN4ncnn3MatD2Ev.exit122

910:                                              ; preds = %904
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit122:                         ; preds = %898, %_ZNK4ncnn3Mat5emptyEv.exit233.thread, %904, %908, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4ncnn3MataSERKS0_.exit

913:                                              ; preds = %879, %_ZN4ncnn3MatD2Ev.exit121
  %.pn88 = phi { ptr, i32 } [ %880, %879 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit121 ]
  %914 = load ptr, ptr %762, align 8, !tbaa !7
  %.not.i = icmp eq ptr %914, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit123, label %915

915:                                              ; preds = %913
  %916 = atomicrmw add ptr %914, i32 -1 acq_rel, align 4
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %918, label %_ZN4ncnn3MatD2Ev.exit123

918:                                              ; preds = %915
  %919 = load ptr, ptr %765, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %919, null
  %920 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i, label %925, label %921

921:                                              ; preds = %918
  %922 = load ptr, ptr %919, align 8, !tbaa !4
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = load ptr, ptr %923, align 8
  invoke void %924(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef %920)
          to label %_ZN4ncnn3MatD2Ev.exit123 unwind label %927

925:                                              ; preds = %918
  %.not.i189 = icmp eq ptr %920, null
  br i1 %.not.i189, label %_ZN4ncnn3MatD2Ev.exit123, label %926

926:                                              ; preds = %925
  call void @free(ptr noundef nonnull %920) #9
  br label %_ZN4ncnn3MatD2Ev.exit123

927:                                              ; preds = %921
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit123:                         ; preds = %915, %913, %921, %925, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %930

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.lr.ph31.split.i270, %.lr.ph31.split.i289, %.lr.ph31.split.i308, %.loopexit.us.i317, %.lr.ph31.split.i, %.lr.ph31.split.i238, %.lr.ph31.split.i254, %.loopexit.us.i263, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit287, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit, %361, %396, %210, %239, %347, %196, %_ZN4ncnn3Mat7releaseEv.exit.i216, %704, %_ZN4ncnn3Mat7releaseEv.exit.i201, %472, %432, %_ZN4ncnn3Mat7releaseEv.exit.i194, %301, %269, %_ZN4ncnn3Mat7releaseEv.exit.i, %150, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit306, %_ZNK4ncnn3Mat5emptyEv.exit229, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit122, %_ZN4ncnn3MatD2Ev.exit118
  %.082 = phi i32 [ %.183, %_ZN4ncnn3MatD2Ev.exit118 ], [ %.284, %_ZN4ncnn3MatD2Ev.exit122 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit229 ], [ 0, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit306 ], [ 0, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %150 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 0, %269 ], [ 0, %301 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i194 ], [ 0, %432 ], [ 0, %472 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i201 ], [ 0, %704 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i216 ], [ -100, %196 ], [ -100, %347 ], [ 0, %239 ], [ 0, %210 ], [ 0, %396 ], [ 0, %361 ], [ 0, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit ], [ 0, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit287 ], [ 0, %.loopexit.us.i263 ], [ 0, %.lr.ph31.split.i254 ], [ 0, %.lr.ph31.split.i238 ], [ 0, %.lr.ph31.split.i ], [ 0, %.loopexit.us.i317 ], [ 0, %.lr.ph31.split.i308 ], [ 0, %.lr.ph31.split.i289 ], [ 0, %.lr.ph31.split.i270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.082

930:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit123, %_ZN4ncnn3MatD2Ev.exit119
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  switch i32 %29, label %100 [
    i32 1, label %32
    i32 2, label %46
    i32 3, label %62
    i32 4, label %80
  ]

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !46, !noalias !87
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
  %48 = load i32, ptr %47, align 8, !tbaa !46, !noalias !87
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
  %64 = load i32, ptr %63, align 8, !tbaa !46, !noalias !87
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
  %82 = load i32, ptr %81, align 8, !tbaa !46, !noalias !87
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
  store i64 0, ptr %102, align 8, !tbaa !17, !alias.scope !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %101, i8 0, i64 28, i1 false)
  br label %_ZNK4ncnn3Mat5shapeEv.exit

_ZNK4ncnn3Mat5shapeEv.exit:                       ; preds = %32, %46, %62, %80, %100
  call void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %29, label %_ZN4ncnn3MataSERKS0_.exit [
    i32 1, label %103
    i32 2, label %256
    i32 3, label %430
    i32 4, label %670
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
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !49
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph31.i, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i:                                       ; preds = %167
  %171 = load i32, ptr %6, align 4, !tbaa !55
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %173 = load i32, ptr %172, align 4, !tbaa !48
  %174 = load ptr, ptr %1, align 8, !tbaa !16
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %177 = icmp slt i32 %173, 12
  %178 = zext i32 %173 to i64
  %179 = icmp sgt i32 %173, 0
  %180 = sext i32 %173 to i64
  br i1 %177, label %.preheader.us.i.preheader, label %.lr.ph31.split.i

.preheader.us.i.preheader:                        ; preds = %.lr.ph31.i
  %181 = load i32, ptr %20, align 4, !tbaa !48
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %.loopexit.us.i
  %182 = phi i32 [ %186, %.loopexit.us.i ], [ %181, %.preheader.us.i.preheader ]
  %.02330.us.i = phi i32 [ %190, %.loopexit.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.02429.us.i = phi ptr [ %187, %.loopexit.us.i ], [ %156, %.preheader.us.i.preheader ]
  %.02528.us.i = phi ptr [ %189, %.loopexit.us.i ], [ %176, %.preheader.us.i.preheader ]
  br i1 %179, label %.lr.ph.us.i, label %.loopexit.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us.i ], [ 0, %.preheader.us.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.02528.us.i, i64 %indvars.iv.i
  %184 = load i8, ptr %183, align 1, !tbaa !64
  %185 = getelementptr inbounds nuw i8, ptr %.02429.us.i, i64 %indvars.iv.i
  store i8 %184, ptr %185, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next.i, %178
  br i1 %exitcond34.not.i, label %.loopexit.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !65

.loopexit.us.loopexit.i:                          ; preds = %.lr.ph.us.i
  %.pre.i = load i32, ptr %20, align 4, !tbaa !48
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.preheader.us.i
  %186 = phi i32 [ %.pre.i, %.loopexit.us.loopexit.i ], [ %182, %.preheader.us.i ]
  %187 = getelementptr inbounds i8, ptr %.02429.us.i, i64 %180
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %.02528.us.i, i64 %188
  %190 = add nuw nsw i32 %.02330.us.i, 1
  %exitcond35.not.i = icmp eq i32 %190, %169
  br i1 %exitcond35.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, label %.preheader.us.i, !llvm.loop !67

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.02330.i = phi i32 [ %195, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %.02429.i = phi ptr [ %191, %.lr.ph31.split.i ], [ %156, %.lr.ph31.i ]
  %.02528.i = phi ptr [ %194, %.lr.ph31.split.i ], [ %176, %.lr.ph31.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i, ptr align 1 %.02528.i, i64 %178, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 %180
  %192 = load i32, ptr %20, align 4, !tbaa !48
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %.02528.i, i64 %193
  %195 = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %195, %169
  br i1 %exitcond.not.i, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i, !llvm.loop !69

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit: ; preds = %.loopexit.us.i
  %.pr.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit, %165
  %196 = phi i64 [ %153, %165 ], [ %.pr.pre, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split.loopexit ]
  switch i64 %196, label %_ZN4ncnn3MataSERKS0_.exit [
    i64 2, label %197
    i64 4, label %227
  ]

197:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %198 = load i32, ptr %6, align 4, !tbaa !55
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %200 = load i32, ptr %199, align 4, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %202 = load i32, ptr %201, align 8, !tbaa !49
  %203 = load ptr, ptr %1, align 8, !tbaa !16
  %204 = load i32, ptr %20, align 4, !tbaa !48
  %205 = sext i32 %204 to i64
  %206 = sext i32 %198 to i64
  %207 = getelementptr inbounds i16, ptr %203, i64 %206
  %208 = load ptr, ptr %2, align 8, !tbaa !16
  %209 = icmp sgt i32 %202, 0
  br i1 %209, label %.lr.ph31.i214, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i214:                                    ; preds = %197
  %210 = icmp slt i32 %200, 12
  %211 = shl nuw i32 %200, 1
  %212 = zext i32 %211 to i64
  %213 = icmp sgt i32 %200, 0
  %214 = sext i32 %200 to i64
  br i1 %210, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i215

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i214
  %wide.trip.count.i = zext nneg i32 %200 to i64
  br label %.preheader.us.i220

.preheader.us.i220:                               ; preds = %.loopexit.us.i224, %.lr.ph31.split.us.i
  %.02330.us.i221 = phi i32 [ 0, %.lr.ph31.split.us.i ], [ %220, %.loopexit.us.i224 ]
  %.02429.us.i222 = phi ptr [ %208, %.lr.ph31.split.us.i ], [ %218, %.loopexit.us.i224 ]
  %.02528.us.i223 = phi ptr [ %207, %.lr.ph31.split.us.i ], [ %219, %.loopexit.us.i224 ]
  br i1 %213, label %.lr.ph.us.i226, label %.loopexit.us.i224

.lr.ph.us.i226:                                   ; preds = %.preheader.us.i220, %.lr.ph.us.i226
  %indvars.iv.i227 = phi i64 [ %indvars.iv.next.i228, %.lr.ph.us.i226 ], [ 0, %.preheader.us.i220 ]
  %215 = getelementptr inbounds nuw i16, ptr %.02528.us.i223, i64 %indvars.iv.i227
  %216 = load i16, ptr %215, align 2, !tbaa !70
  %217 = getelementptr inbounds nuw i16, ptr %.02429.us.i222, i64 %indvars.iv.i227
  store i16 %216, ptr %217, align 2, !tbaa !70
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond34.not.i229 = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i
  br i1 %exitcond34.not.i229, label %.loopexit.us.i224, label %.lr.ph.us.i226, !llvm.loop !72

.loopexit.us.i224:                                ; preds = %.lr.ph.us.i226, %.preheader.us.i220
  %218 = getelementptr inbounds i16, ptr %.02429.us.i222, i64 %214
  %219 = getelementptr inbounds i16, ptr %.02528.us.i223, i64 %205
  %220 = add nuw nsw i32 %.02330.us.i221, 1
  %exitcond35.not.i225 = icmp eq i32 %220, %202
  br i1 %exitcond35.not.i225, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, label %.preheader.us.i220, !llvm.loop !73

.lr.ph31.split.i215:                              ; preds = %.lr.ph31.i214, %.lr.ph31.split.i215
  %.02330.i216 = phi i32 [ %225, %.lr.ph31.split.i215 ], [ 0, %.lr.ph31.i214 ]
  %.02429.i217 = phi ptr [ %221, %.lr.ph31.split.i215 ], [ %208, %.lr.ph31.i214 ]
  %.02528.i218 = phi ptr [ %224, %.lr.ph31.split.i215 ], [ %207, %.lr.ph31.i214 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i217, ptr align 2 %.02528.i218, i64 %212, i1 false)
  %221 = getelementptr inbounds nuw i16, ptr %.02429.i217, i64 %214
  %222 = load i32, ptr %20, align 4, !tbaa !48
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %.02528.i218, i64 %223
  %225 = add nuw nsw i32 %.02330.i216, 1
  %exitcond.not.i219 = icmp eq i32 %225, %202
  br i1 %exitcond.not.i219, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i215, !llvm.loop !74

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %.loopexit.us.i224
  %226 = icmp eq i64 %196, 4
  br i1 %226, label %227, label %_ZN4ncnn3MataSERKS0_.exit

227:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %229 = load i32, ptr %228, align 8, !tbaa !49
  %230 = load i32, ptr %20, align 4, !tbaa !48
  %231 = sext i32 %230 to i64
  %232 = icmp sgt i32 %229, 0
  br i1 %232, label %.lr.ph31.i230, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i230:                                    ; preds = %227
  %233 = load i32, ptr %6, align 4, !tbaa !55
  %234 = load ptr, ptr %2, align 8, !tbaa !16
  %235 = load ptr, ptr %1, align 8, !tbaa !16
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds float, ptr %235, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %239 = load i32, ptr %238, align 4, !tbaa !48
  %240 = icmp slt i32 %239, 12
  %241 = zext i32 %239 to i64
  %242 = shl nuw nsw i64 %241, 2
  %243 = icmp sgt i32 %239, 0
  %244 = sext i32 %239 to i64
  br i1 %240, label %.preheader.us.i236, label %.lr.ph31.split.i231

.preheader.us.i236:                               ; preds = %.lr.ph31.i230, %.loopexit.us.i240
  %.02330.us.i237 = phi i32 [ %250, %.loopexit.us.i240 ], [ 0, %.lr.ph31.i230 ]
  %.02429.us.i238 = phi ptr [ %248, %.loopexit.us.i240 ], [ %234, %.lr.ph31.i230 ]
  %.02528.us.i239 = phi ptr [ %249, %.loopexit.us.i240 ], [ %237, %.lr.ph31.i230 ]
  br i1 %243, label %.lr.ph.us.i242, label %.loopexit.us.i240

.lr.ph.us.i242:                                   ; preds = %.preheader.us.i236, %.lr.ph.us.i242
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i244, %.lr.ph.us.i242 ], [ 0, %.preheader.us.i236 ]
  %245 = getelementptr inbounds nuw float, ptr %.02528.us.i239, i64 %indvars.iv.i243
  %246 = load float, ptr %245, align 4, !tbaa !75
  %247 = getelementptr inbounds nuw float, ptr %.02429.us.i238, i64 %indvars.iv.i243
  store float %246, ptr %247, align 4, !tbaa !75
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond34.not.i245 = icmp eq i64 %indvars.iv.next.i244, %241
  br i1 %exitcond34.not.i245, label %.loopexit.us.i240, label %.lr.ph.us.i242, !llvm.loop !77

.loopexit.us.i240:                                ; preds = %.lr.ph.us.i242, %.preheader.us.i236
  %248 = getelementptr inbounds float, ptr %.02429.us.i238, i64 %244
  %249 = getelementptr inbounds float, ptr %.02528.us.i239, i64 %231
  %250 = add nuw nsw i32 %.02330.us.i237, 1
  %exitcond35.not.i241 = icmp eq i32 %250, %229
  br i1 %exitcond35.not.i241, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader.us.i236, !llvm.loop !78

.lr.ph31.split.i231:                              ; preds = %.lr.ph31.i230, %.lr.ph31.split.i231
  %.02330.i232 = phi i32 [ %255, %.lr.ph31.split.i231 ], [ 0, %.lr.ph31.i230 ]
  %.02429.i233 = phi ptr [ %251, %.lr.ph31.split.i231 ], [ %234, %.lr.ph31.i230 ]
  %.02528.i234 = phi ptr [ %254, %.lr.ph31.split.i231 ], [ %237, %.lr.ph31.i230 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i233, ptr align 4 %.02528.i234, i64 %242, i1 false)
  %251 = getelementptr inbounds nuw float, ptr %.02429.i233, i64 %244
  %252 = load i32, ptr %20, align 4, !tbaa !48
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %.02528.i234, i64 %253
  %255 = add nuw nsw i32 %.02330.i232, 1
  %exitcond.not.i235 = icmp eq i32 %255, %229
  br i1 %exitcond.not.i235, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i231, !llvm.loop !79

256:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %257 = load i32, ptr %10, align 4, !tbaa !55
  %258 = icmp eq i32 %257, %21
  %259 = load i32, ptr %11, align 4
  %260 = icmp eq i32 %259, %23
  %or.cond = select i1 %258, i1 %260, i1 false
  br i1 %or.cond, label %261, label %307

261:                                              ; preds = %256
  %262 = icmp eq ptr %2, %1
  br i1 %262, label %_ZN4ncnn3MataSERKS0_.exit, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !7
  %.not.i172 = icmp eq ptr %265, null
  br i1 %.not.i172, label %268, label %266

266:                                              ; preds = %263
  %267 = atomicrmw add ptr %265, i32 1 acq_rel, align 4
  br label %268

268:                                              ; preds = %266, %263
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !7
  %.not.i.i173 = icmp eq ptr %270, null
  br i1 %.not.i.i173, label %_ZN4ncnn3Mat7releaseEv.exit.i174, label %271

271:                                              ; preds = %268
  %272 = atomicrmw add ptr %270, i32 -1 acq_rel, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %_ZN4ncnn3Mat7releaseEv.exit.i174

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !15
  %.not3.i.i175 = icmp eq ptr %276, null
  %277 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i175, label %282, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %276, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %277)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i174

282:                                              ; preds = %274
  %.not.i18.i176 = icmp eq ptr %277, null
  br i1 %.not.i18.i176, label %_ZN4ncnn3Mat7releaseEv.exit.i174, label %283

283:                                              ; preds = %282
  tail call void @free(ptr noundef nonnull %277) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i174

_ZN4ncnn3Mat7releaseEv.exit.i174:                 ; preds = %282, %283, %278, %271, %268
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %291, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %286, i8 0, i64 20, i1 false)
  %292 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %292, ptr %2, align 8, !tbaa !16
  %293 = load ptr, ptr %264, align 8, !tbaa !7
  store ptr %293, ptr %269, align 8, !tbaa !7
  %294 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %294, ptr %284, align 8, !tbaa !45
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %296 = load i32, ptr %295, align 8, !tbaa !46
  store i32 %296, ptr %285, align 8, !tbaa !46
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %298, ptr %299, align 8, !tbaa !15
  %300 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %300, ptr %286, align 8, !tbaa !47
  %301 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %301, ptr %287, align 4, !tbaa !48
  %302 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %302, ptr %288, align 8, !tbaa !49
  %303 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %303, ptr %289, align 4, !tbaa !50
  %304 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %304, ptr %290, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %306 = load i64, ptr %305, align 8, !tbaa !17
  store i64 %306, ptr %291, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

307:                                              ; preds = %256
  %308 = load i64, ptr %5, align 8, !tbaa !54
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !62
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %257, i32 noundef %259, i64 noundef %308, ptr noundef %310)
  %311 = load ptr, ptr %2, align 8, !tbaa !16
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit209

_ZNK4ncnn3Mat5emptyEv.exit209:                    ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %314 = load i64, ptr %313, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %316 = load i32, ptr %315, align 8, !tbaa !51
  %317 = sext i32 %316 to i64
  %318 = mul i64 %314, %317
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %_ZN4ncnn3MataSERKS0_.exit, label %320

320:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit209
  %321 = icmp eq i64 %308, 1
  br i1 %321, label %322, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit264

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !49
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph31.i246, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i246:                                    ; preds = %322
  %326 = load i32, ptr %6, align 4, !tbaa !55
  %327 = load i32, ptr %7, align 4, !tbaa !55
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %329 = load i32, ptr %328, align 4, !tbaa !48
  %330 = load ptr, ptr %1, align 8, !tbaa !16
  %331 = load i32, ptr %20, align 4, !tbaa !48
  %332 = sext i32 %331 to i64
  %333 = sext i32 %327 to i64
  %334 = mul nsw i64 %332, %333
  %335 = load i64, ptr %30, align 8, !tbaa !45
  %336 = mul i64 %334, %335
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 %336
  %338 = sext i32 %326 to i64
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  %340 = icmp slt i32 %329, 12
  %341 = zext i32 %329 to i64
  %342 = icmp sgt i32 %329, 0
  %343 = sext i32 %329 to i64
  br i1 %340, label %.preheader.us.i252, label %.lr.ph31.split.i247

.preheader.us.i252:                               ; preds = %.lr.ph31.i246, %.loopexit.us.i256
  %344 = phi i32 [ %348, %.loopexit.us.i256 ], [ %331, %.lr.ph31.i246 ]
  %.02330.us.i253 = phi i32 [ %352, %.loopexit.us.i256 ], [ 0, %.lr.ph31.i246 ]
  %.02429.us.i254 = phi ptr [ %349, %.loopexit.us.i256 ], [ %311, %.lr.ph31.i246 ]
  %.02528.us.i255 = phi ptr [ %351, %.loopexit.us.i256 ], [ %339, %.lr.ph31.i246 ]
  br i1 %342, label %.lr.ph.us.i258, label %.loopexit.us.i256

.lr.ph.us.i258:                                   ; preds = %.preheader.us.i252, %.lr.ph.us.i258
  %indvars.iv.i259 = phi i64 [ %indvars.iv.next.i260, %.lr.ph.us.i258 ], [ 0, %.preheader.us.i252 ]
  %345 = getelementptr inbounds nuw i8, ptr %.02528.us.i255, i64 %indvars.iv.i259
  %346 = load i8, ptr %345, align 1, !tbaa !64
  %347 = getelementptr inbounds nuw i8, ptr %.02429.us.i254, i64 %indvars.iv.i259
  store i8 %346, ptr %347, align 1, !tbaa !64
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond34.not.i261 = icmp eq i64 %indvars.iv.next.i260, %341
  br i1 %exitcond34.not.i261, label %.loopexit.us.loopexit.i262, label %.lr.ph.us.i258, !llvm.loop !65

.loopexit.us.loopexit.i262:                       ; preds = %.lr.ph.us.i258
  %.pre.i263 = load i32, ptr %20, align 4, !tbaa !48
  br label %.loopexit.us.i256

.loopexit.us.i256:                                ; preds = %.loopexit.us.loopexit.i262, %.preheader.us.i252
  %348 = phi i32 [ %.pre.i263, %.loopexit.us.loopexit.i262 ], [ %344, %.preheader.us.i252 ]
  %349 = getelementptr inbounds i8, ptr %.02429.us.i254, i64 %343
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i8, ptr %.02528.us.i255, i64 %350
  %352 = add nuw nsw i32 %.02330.us.i253, 1
  %exitcond35.not.i257 = icmp eq i32 %352, %324
  br i1 %exitcond35.not.i257, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit264thread-pre-split.loopexit, label %.preheader.us.i252, !llvm.loop !67

.lr.ph31.split.i247:                              ; preds = %.lr.ph31.i246, %.lr.ph31.split.i247
  %.02330.i248 = phi i32 [ %357, %.lr.ph31.split.i247 ], [ 0, %.lr.ph31.i246 ]
  %.02429.i249 = phi ptr [ %353, %.lr.ph31.split.i247 ], [ %311, %.lr.ph31.i246 ]
  %.02528.i250 = phi ptr [ %356, %.lr.ph31.split.i247 ], [ %339, %.lr.ph31.i246 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i249, ptr align 1 %.02528.i250, i64 %341, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %.02429.i249, i64 %343
  %354 = load i32, ptr %20, align 4, !tbaa !48
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %.02528.i250, i64 %355
  %357 = add nuw nsw i32 %.02330.i248, 1
  %exitcond.not.i251 = icmp eq i32 %357, %324
  br i1 %exitcond.not.i251, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i247, !llvm.loop !69

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit264thread-pre-split.loopexit: ; preds = %.loopexit.us.i256
  %.pr301.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit264

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit264: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit264thread-pre-split.loopexit, %320
  %358 = phi i64 [ %308, %320 ], [ %.pr301.pre, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit264thread-pre-split.loopexit ]
  switch i64 %358, label %_ZN4ncnn3MataSERKS0_.exit [
    i64 2, label %359
    i64 4, label %395
  ]

359:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit264
  %360 = load i32, ptr %7, align 4, !tbaa !55
  %361 = load i32, ptr %6, align 4, !tbaa !55
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %363 = load i32, ptr %362, align 4, !tbaa !48
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %365 = load i32, ptr %364, align 8, !tbaa !49
  %366 = load ptr, ptr %1, align 8, !tbaa !16
  %367 = load i32, ptr %20, align 4, !tbaa !48
  %368 = sext i32 %367 to i64
  %369 = sext i32 %360 to i64
  %370 = mul nsw i64 %368, %369
  %371 = load i64, ptr %30, align 8, !tbaa !45
  %372 = mul i64 %370, %371
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 %372
  %374 = sext i32 %361 to i64
  %375 = getelementptr inbounds i16, ptr %373, i64 %374
  %376 = load ptr, ptr %2, align 8, !tbaa !16
  %377 = icmp sgt i32 %365, 0
  br i1 %377, label %.lr.ph31.i265, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i265:                                    ; preds = %359
  %378 = icmp slt i32 %363, 12
  %379 = shl nuw i32 %363, 1
  %380 = zext i32 %379 to i64
  %381 = icmp sgt i32 %363, 0
  %382 = sext i32 %363 to i64
  br i1 %378, label %.lr.ph31.split.us.i271, label %.lr.ph31.split.i266

.lr.ph31.split.us.i271:                           ; preds = %.lr.ph31.i265
  %wide.trip.count.i272 = zext nneg i32 %363 to i64
  br label %.preheader.us.i273

.preheader.us.i273:                               ; preds = %.loopexit.us.i277, %.lr.ph31.split.us.i271
  %.02330.us.i274 = phi i32 [ 0, %.lr.ph31.split.us.i271 ], [ %388, %.loopexit.us.i277 ]
  %.02429.us.i275 = phi ptr [ %376, %.lr.ph31.split.us.i271 ], [ %386, %.loopexit.us.i277 ]
  %.02528.us.i276 = phi ptr [ %375, %.lr.ph31.split.us.i271 ], [ %387, %.loopexit.us.i277 ]
  br i1 %381, label %.lr.ph.us.i279, label %.loopexit.us.i277

.lr.ph.us.i279:                                   ; preds = %.preheader.us.i273, %.lr.ph.us.i279
  %indvars.iv.i280 = phi i64 [ %indvars.iv.next.i281, %.lr.ph.us.i279 ], [ 0, %.preheader.us.i273 ]
  %383 = getelementptr inbounds nuw i16, ptr %.02528.us.i276, i64 %indvars.iv.i280
  %384 = load i16, ptr %383, align 2, !tbaa !70
  %385 = getelementptr inbounds nuw i16, ptr %.02429.us.i275, i64 %indvars.iv.i280
  store i16 %384, ptr %385, align 2, !tbaa !70
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond34.not.i282 = icmp eq i64 %indvars.iv.next.i281, %wide.trip.count.i272
  br i1 %exitcond34.not.i282, label %.loopexit.us.i277, label %.lr.ph.us.i279, !llvm.loop !72

.loopexit.us.i277:                                ; preds = %.lr.ph.us.i279, %.preheader.us.i273
  %386 = getelementptr inbounds i16, ptr %.02429.us.i275, i64 %382
  %387 = getelementptr inbounds i16, ptr %.02528.us.i276, i64 %368
  %388 = add nuw nsw i32 %.02330.us.i274, 1
  %exitcond35.not.i278 = icmp eq i32 %388, %365
  br i1 %exitcond35.not.i278, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit283, label %.preheader.us.i273, !llvm.loop !73

.lr.ph31.split.i266:                              ; preds = %.lr.ph31.i265, %.lr.ph31.split.i266
  %.02330.i267 = phi i32 [ %393, %.lr.ph31.split.i266 ], [ 0, %.lr.ph31.i265 ]
  %.02429.i268 = phi ptr [ %389, %.lr.ph31.split.i266 ], [ %376, %.lr.ph31.i265 ]
  %.02528.i269 = phi ptr [ %392, %.lr.ph31.split.i266 ], [ %375, %.lr.ph31.i265 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i268, ptr align 2 %.02528.i269, i64 %380, i1 false)
  %389 = getelementptr inbounds nuw i16, ptr %.02429.i268, i64 %382
  %390 = load i32, ptr %20, align 4, !tbaa !48
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %.02528.i269, i64 %391
  %393 = add nuw nsw i32 %.02330.i267, 1
  %exitcond.not.i270 = icmp eq i32 %393, %365
  br i1 %exitcond.not.i270, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i266, !llvm.loop !74

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit283: ; preds = %.loopexit.us.i277
  %394 = icmp eq i64 %358, 4
  br i1 %394, label %395, label %_ZN4ncnn3MataSERKS0_.exit

395:                                              ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit264, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit283
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %397 = load i32, ptr %396, align 8, !tbaa !49
  %398 = load i32, ptr %20, align 4, !tbaa !48
  %399 = sext i32 %398 to i64
  %400 = icmp sgt i32 %397, 0
  br i1 %400, label %.lr.ph31.i284, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph31.i284:                                    ; preds = %395
  %401 = load i32, ptr %6, align 4, !tbaa !55
  %402 = load i32, ptr %7, align 4, !tbaa !55
  %403 = load ptr, ptr %2, align 8, !tbaa !16
  %404 = load ptr, ptr %1, align 8, !tbaa !16
  %405 = sext i32 %402 to i64
  %406 = mul nsw i64 %405, %399
  %407 = load i64, ptr %30, align 8, !tbaa !45
  %408 = mul i64 %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 %408
  %410 = sext i32 %401 to i64
  %411 = getelementptr inbounds float, ptr %409, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %413 = load i32, ptr %412, align 4, !tbaa !48
  %414 = icmp slt i32 %413, 12
  %415 = zext i32 %413 to i64
  %416 = shl nuw nsw i64 %415, 2
  %417 = icmp sgt i32 %413, 0
  %418 = sext i32 %413 to i64
  br i1 %414, label %.preheader.us.i290, label %.lr.ph31.split.i285

.preheader.us.i290:                               ; preds = %.lr.ph31.i284, %.loopexit.us.i294
  %.02330.us.i291 = phi i32 [ %424, %.loopexit.us.i294 ], [ 0, %.lr.ph31.i284 ]
  %.02429.us.i292 = phi ptr [ %422, %.loopexit.us.i294 ], [ %403, %.lr.ph31.i284 ]
  %.02528.us.i293 = phi ptr [ %423, %.loopexit.us.i294 ], [ %411, %.lr.ph31.i284 ]
  br i1 %417, label %.lr.ph.us.i296, label %.loopexit.us.i294

.lr.ph.us.i296:                                   ; preds = %.preheader.us.i290, %.lr.ph.us.i296
  %indvars.iv.i297 = phi i64 [ %indvars.iv.next.i298, %.lr.ph.us.i296 ], [ 0, %.preheader.us.i290 ]
  %419 = getelementptr inbounds nuw float, ptr %.02528.us.i293, i64 %indvars.iv.i297
  %420 = load float, ptr %419, align 4, !tbaa !75
  %421 = getelementptr inbounds nuw float, ptr %.02429.us.i292, i64 %indvars.iv.i297
  store float %420, ptr %421, align 4, !tbaa !75
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i297, 1
  %exitcond34.not.i299 = icmp eq i64 %indvars.iv.next.i298, %415
  br i1 %exitcond34.not.i299, label %.loopexit.us.i294, label %.lr.ph.us.i296, !llvm.loop !77

.loopexit.us.i294:                                ; preds = %.lr.ph.us.i296, %.preheader.us.i290
  %422 = getelementptr inbounds float, ptr %.02429.us.i292, i64 %418
  %423 = getelementptr inbounds float, ptr %.02528.us.i293, i64 %399
  %424 = add nuw nsw i32 %.02330.us.i291, 1
  %exitcond35.not.i295 = icmp eq i32 %424, %397
  br i1 %exitcond35.not.i295, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader.us.i290, !llvm.loop !78

.lr.ph31.split.i285:                              ; preds = %.lr.ph31.i284, %.lr.ph31.split.i285
  %.02330.i286 = phi i32 [ %429, %.lr.ph31.split.i285 ], [ 0, %.lr.ph31.i284 ]
  %.02429.i287 = phi ptr [ %425, %.lr.ph31.split.i285 ], [ %403, %.lr.ph31.i284 ]
  %.02528.i288 = phi ptr [ %428, %.lr.ph31.split.i285 ], [ %411, %.lr.ph31.i284 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i287, ptr align 4 %.02528.i288, i64 %416, i1 false)
  %425 = getelementptr inbounds nuw float, ptr %.02429.i287, i64 %418
  %426 = load i32, ptr %20, align 4, !tbaa !48
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %.02528.i288, i64 %427
  %429 = add nuw nsw i32 %.02330.i286, 1
  %exitcond.not.i289 = icmp eq i32 %429, %397
  br i1 %exitcond.not.i289, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph31.split.i285, !llvm.loop !79

430:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %431 = load i32, ptr %10, align 4, !tbaa !55
  %432 = icmp eq i32 %431, %21
  %433 = load i32, ptr %11, align 4
  %434 = icmp eq i32 %433, %23
  %or.cond91 = select i1 %432, i1 %434, i1 false
  %435 = load i32, ptr %13, align 4
  %436 = icmp eq i32 %435, %27
  %or.cond93 = select i1 %or.cond91, i1 %436, i1 false
  br i1 %or.cond93, label %437, label %483

437:                                              ; preds = %430
  %438 = icmp eq ptr %2, %1
  br i1 %438, label %_ZN4ncnn3MataSERKS0_.exit, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !7
  %.not.i179 = icmp eq ptr %441, null
  br i1 %.not.i179, label %444, label %442

442:                                              ; preds = %439
  %443 = atomicrmw add ptr %441, i32 1 acq_rel, align 4
  br label %444

444:                                              ; preds = %442, %439
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !7
  %.not.i.i180 = icmp eq ptr %446, null
  br i1 %.not.i.i180, label %_ZN4ncnn3Mat7releaseEv.exit.i181, label %447

447:                                              ; preds = %444
  %448 = atomicrmw add ptr %446, i32 -1 acq_rel, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %_ZN4ncnn3Mat7releaseEv.exit.i181

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !15
  %.not3.i.i182 = icmp eq ptr %452, null
  %453 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i182, label %458, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %452, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  tail call void %457(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef %453)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i181

458:                                              ; preds = %450
  %.not.i18.i183 = icmp eq ptr %453, null
  br i1 %.not.i18.i183, label %_ZN4ncnn3Mat7releaseEv.exit.i181, label %459

459:                                              ; preds = %458
  tail call void @free(ptr noundef nonnull %453) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i181

_ZN4ncnn3Mat7releaseEv.exit.i181:                 ; preds = %458, %459, %454, %447, %444
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %467, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %462, i8 0, i64 20, i1 false)
  %468 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %468, ptr %2, align 8, !tbaa !16
  %469 = load ptr, ptr %440, align 8, !tbaa !7
  store ptr %469, ptr %445, align 8, !tbaa !7
  %470 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %470, ptr %460, align 8, !tbaa !45
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %472 = load i32, ptr %471, align 8, !tbaa !46
  store i32 %472, ptr %461, align 8, !tbaa !46
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !15
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %474, ptr %475, align 8, !tbaa !15
  %476 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %476, ptr %462, align 8, !tbaa !47
  %477 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %477, ptr %463, align 4, !tbaa !48
  %478 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %478, ptr %464, align 8, !tbaa !49
  %479 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %479, ptr %465, align 4, !tbaa !50
  %480 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %480, ptr %466, align 8, !tbaa !51
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %482 = load i64, ptr %481, align 8, !tbaa !17
  store i64 %482, ptr %467, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

483:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %484 = load i32, ptr %9, align 4, !tbaa !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %485 = load i32, ptr %20, align 4, !tbaa !48, !noalias !90
  %486 = load i32, ptr %22, align 8, !tbaa !49, !noalias !90
  %487 = load i32, ptr %24, align 4, !tbaa !50, !noalias !90
  %488 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !90
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %490 = load i64, ptr %489, align 8, !tbaa !17, !noalias !90
  %491 = sext i32 %484 to i64
  %492 = mul i64 %490, %491
  %493 = load i64, ptr %30, align 8, !tbaa !45, !noalias !90
  %494 = mul i64 %492, %493
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %497 = load i32, ptr %496, align 8, !tbaa !46, !noalias !90
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !15, !noalias !90
  store ptr %495, ptr %15, align 8, !tbaa !16
  %500 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %500, align 8, !tbaa !7
  %501 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %493, ptr %501, align 8, !tbaa !45
  %502 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %497, ptr %502, align 8, !tbaa !46
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %499, ptr %503, align 8, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %485, ptr %505, align 4, !tbaa !48
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %486, ptr %506, align 8, !tbaa !49
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %487, ptr %507, align 4, !tbaa !50
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %435, ptr %508, align 8, !tbaa !51
  %509 = sext i32 %485 to i64
  %510 = sext i32 %486 to i64
  %511 = mul nsw i64 %510, %509
  %512 = sext i32 %487 to i64
  %513 = mul i64 %511, %512
  %514 = mul i64 %513, %493
  %515 = add i64 %514, 15
  %516 = and i64 %515, -16
  %517 = udiv i64 %516, %493
  %518 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %517, ptr %518, align 8, !tbaa !17
  %519 = load i32, ptr %28, align 8, !tbaa !47, !noalias !90
  store i32 %519, ptr %504, align 8, !tbaa !47, !alias.scope !90
  br i1 %or.cond91, label %520, label %620

520:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef null)
          to label %521 unwind label %597

521:                                              ; preds = %520
  %522 = icmp eq ptr %2, %16
  %.phi.trans.insert320 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre321 = load ptr, ptr %.phi.trans.insert320, align 8, !tbaa !7
  br i1 %522, label %_ZN4ncnn3MataSERKS0_.exit193, label %523

523:                                              ; preds = %521
  %.not.i186 = icmp eq ptr %.pre321, null
  br i1 %.not.i186, label %526, label %524

524:                                              ; preds = %523
  %525 = atomicrmw add ptr %.pre321, i32 1 acq_rel, align 4
  br label %526

526:                                              ; preds = %524, %523
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !7
  %.not.i.i187 = icmp eq ptr %528, null
  br i1 %.not.i.i187, label %_ZN4ncnn3Mat7releaseEv.exit.i188, label %529

529:                                              ; preds = %526
  %530 = atomicrmw add ptr %528, i32 -1 acq_rel, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %_ZN4ncnn3Mat7releaseEv.exit.i188

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %534 = load ptr, ptr %533, align 8, !tbaa !15
  %.not3.i.i189 = icmp eq ptr %534, null
  %535 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i189, label %540, label %536

536:                                              ; preds = %532
  %537 = load ptr, ptr %534, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef %535)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i188 unwind label %599

540:                                              ; preds = %532
  %.not.i18.i190 = icmp eq ptr %535, null
  br i1 %.not.i18.i190, label %_ZN4ncnn3Mat7releaseEv.exit.i188, label %541

541:                                              ; preds = %540
  call void @free(ptr noundef nonnull %535) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i188

_ZN4ncnn3Mat7releaseEv.exit.i188:                 ; preds = %540, %541, %536, %529, %526
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %550 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %550, ptr %2, align 8, !tbaa !16
  %551 = load ptr, ptr %.phi.trans.insert320, align 8, !tbaa !7
  store ptr %551, ptr %527, align 8, !tbaa !7
  %552 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %553 = load i64, ptr %552, align 8, !tbaa !45
  store i64 %553, ptr %542, align 8, !tbaa !45
  %554 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %555 = load i32, ptr %554, align 8, !tbaa !46
  store i32 %555, ptr %543, align 8, !tbaa !46
  %556 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !15
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %557, ptr %558, align 8, !tbaa !15
  %559 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %560 = load i32, ptr %559, align 8, !tbaa !47
  store i32 %560, ptr %544, align 8, !tbaa !47
  %561 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %562 = load i32, ptr %561, align 4, !tbaa !48
  store i32 %562, ptr %545, align 4, !tbaa !48
  %563 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %564 = load i32, ptr %563, align 8, !tbaa !49
  store i32 %564, ptr %546, align 8, !tbaa !49
  %565 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %566 = load i32, ptr %565, align 4, !tbaa !50
  store i32 %566, ptr %547, align 4, !tbaa !50
  %567 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %568 = load i32, ptr %567, align 8, !tbaa !51
  store i32 %568, ptr %548, align 8, !tbaa !51
  %569 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %570 = load i64, ptr %569, align 8, !tbaa !17
  store i64 %570, ptr %549, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit193

_ZN4ncnn3MataSERKS0_.exit193:                     ; preds = %521, %_ZN4ncnn3Mat7releaseEv.exit.i188
  %571 = phi ptr [ %551, %_ZN4ncnn3Mat7releaseEv.exit.i188 ], [ %.pre321, %521 ]
  %.not.i140 = icmp eq ptr %571, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit108, label %572

572:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit193
  %573 = atomicrmw add ptr %571, i32 -1 acq_rel, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %_ZN4ncnn3MatD2Ev.exit108

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !15
  %.not3.i141 = icmp eq ptr %577, null
  %578 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i141, label %583, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %577, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef %578)
          to label %_ZN4ncnn3MatD2Ev.exit108 unwind label %585

583:                                              ; preds = %575
  %.not.i155 = icmp eq ptr %578, null
  br i1 %.not.i155, label %_ZN4ncnn3MatD2Ev.exit108, label %584

584:                                              ; preds = %583
  call void @free(ptr noundef nonnull %578) #9
  br label %_ZN4ncnn3MatD2Ev.exit108

585:                                              ; preds = %579
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit108:                         ; preds = %572, %_ZN4ncnn3MataSERKS0_.exit193, %579, %583, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %588 = load ptr, ptr %2, align 8, !tbaa !16
  %589 = icmp eq ptr %588, null
  br i1 %589, label %_ZNK4ncnn3Mat5emptyEv.exit210.thread, label %_ZNK4ncnn3Mat5emptyEv.exit210

_ZNK4ncnn3Mat5emptyEv.exit210:                    ; preds = %_ZN4ncnn3MatD2Ev.exit108
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %591 = load i64, ptr %590, align 8, !tbaa !17
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %593 = load i32, ptr %592, align 8, !tbaa !51
  %594 = sext i32 %593 to i64
  %595 = mul i64 %591, %594
  %.fr305 = freeze i64 %595
  %596 = icmp eq i64 %.fr305, 0
  br i1 %596, label %_ZNK4ncnn3Mat5emptyEv.exit210.thread, label %_ZNK4ncnn3Mat5emptyEv.exit211.thread

_ZNK4ncnn3Mat5emptyEv.exit210.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit108, %_ZNK4ncnn3Mat5emptyEv.exit210
  br label %_ZNK4ncnn3Mat5emptyEv.exit211.thread

597:                                              ; preds = %520
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit109

599:                                              ; preds = %536
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %.phi.trans.insert320, align 8, !tbaa !7
  %.not.i136 = icmp eq ptr %601, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit109, label %602

602:                                              ; preds = %599
  %603 = atomicrmw add ptr %601, i32 -1 acq_rel, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %_ZN4ncnn3MatD2Ev.exit109

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !15
  %.not3.i137 = icmp eq ptr %607, null
  %608 = load ptr, ptr %16, align 8, !tbaa !16
  br i1 %.not3.i137, label %613, label %609

609:                                              ; preds = %605
  %610 = load ptr, ptr %607, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef %608)
          to label %_ZN4ncnn3MatD2Ev.exit109 unwind label %615

613:                                              ; preds = %605
  %.not.i157 = icmp eq ptr %608, null
  br i1 %.not.i157, label %_ZN4ncnn3MatD2Ev.exit109, label %614

614:                                              ; preds = %613
  call void @free(ptr noundef nonnull %608) #9
  br label %_ZN4ncnn3MatD2Ev.exit109

615:                                              ; preds = %609
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit109:                         ; preds = %614, %613, %609, %599, %602, %597
  %.pn84 = phi { ptr, i32 } [ %598, %597 ], [ %600, %602 ], [ %600, %599 ], [ %600, %609 ], [ %600, %613 ], [ %600, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %653

618:                                              ; preds = %620
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %653

620:                                              ; preds = %483
  %621 = load i64, ptr %5, align 8, !tbaa !54
  %622 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %431, i32 noundef %433, i32 noundef %435, i64 noundef %621, ptr noundef %623)
          to label %624 unwind label %618

624:                                              ; preds = %620
  %625 = load ptr, ptr %2, align 8, !tbaa !16
  %626 = icmp eq ptr %625, null
  br i1 %626, label %_ZNK4ncnn3Mat5emptyEv.exit211.thread, label %_ZNK4ncnn3Mat5emptyEv.exit211

_ZNK4ncnn3Mat5emptyEv.exit211:                    ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %628 = load i64, ptr %627, align 8, !tbaa !17
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %630 = load i32, ptr %629, align 8, !tbaa !51
  %631 = sext i32 %630 to i64
  %632 = mul i64 %628, %631
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %_ZNK4ncnn3Mat5emptyEv.exit211.thread, label %634

634:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit211
  %635 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !83
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %636)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %13, ptr nonnull %15, ptr nonnull %2, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit211.thread

_ZNK4ncnn3Mat5emptyEv.exit211.thread:             ; preds = %624, %_ZNK4ncnn3Mat5emptyEv.exit210.thread, %_ZNK4ncnn3Mat5emptyEv.exit210, %_ZNK4ncnn3Mat5emptyEv.exit211, %634
  %.177 = phi i32 [ 0, %634 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit211 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit210.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit210 ], [ -100, %624 ]
  %637 = load ptr, ptr %500, align 8, !tbaa !7
  %.not.i132 = icmp eq ptr %637, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit110, label %638

638:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit211.thread
  %639 = atomicrmw add ptr %637, i32 -1 acq_rel, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %_ZN4ncnn3MatD2Ev.exit110

641:                                              ; preds = %638
  %642 = load ptr, ptr %503, align 8, !tbaa !15
  %.not3.i133 = icmp eq ptr %642, null
  %643 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i133, label %648, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %642, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef %643)
          to label %_ZN4ncnn3MatD2Ev.exit110 unwind label %650

648:                                              ; preds = %641
  %.not.i159 = icmp eq ptr %643, null
  br i1 %.not.i159, label %_ZN4ncnn3MatD2Ev.exit110, label %649

649:                                              ; preds = %648
  call void @free(ptr noundef nonnull %643) #9
  br label %_ZN4ncnn3MatD2Ev.exit110

650:                                              ; preds = %644
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit110:                         ; preds = %638, %_ZNK4ncnn3Mat5emptyEv.exit211.thread, %644, %648, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4ncnn3MataSERKS0_.exit

653:                                              ; preds = %618, %_ZN4ncnn3MatD2Ev.exit109
  %.pn86 = phi { ptr, i32 } [ %619, %618 ], [ %.pn84, %_ZN4ncnn3MatD2Ev.exit109 ]
  %654 = load ptr, ptr %500, align 8, !tbaa !7
  %.not.i128 = icmp eq ptr %654, null
  br i1 %.not.i128, label %_ZN4ncnn3MatD2Ev.exit111, label %655

655:                                              ; preds = %653
  %656 = atomicrmw add ptr %654, i32 -1 acq_rel, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %_ZN4ncnn3MatD2Ev.exit111

658:                                              ; preds = %655
  %659 = load ptr, ptr %503, align 8, !tbaa !15
  %.not3.i129 = icmp eq ptr %659, null
  %660 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i129, label %665, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %659, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef %660)
          to label %_ZN4ncnn3MatD2Ev.exit111 unwind label %667

665:                                              ; preds = %658
  %.not.i161 = icmp eq ptr %660, null
  br i1 %.not.i161, label %_ZN4ncnn3MatD2Ev.exit111, label %666

666:                                              ; preds = %665
  call void @free(ptr noundef nonnull %660) #9
  br label %_ZN4ncnn3MatD2Ev.exit111

667:                                              ; preds = %661
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit111:                         ; preds = %655, %653, %661, %665, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %912

670:                                              ; preds = %_ZNK4ncnn3Mat5shapeEv.exit
  %671 = load i32, ptr %10, align 4, !tbaa !55
  %672 = icmp eq i32 %671, %21
  %673 = load i32, ptr %11, align 4
  %674 = icmp eq i32 %673, %23
  %or.cond97 = select i1 %672, i1 %674, i1 false
  %675 = load i32, ptr %12, align 4
  %676 = icmp eq i32 %675, %25
  %or.cond99 = select i1 %or.cond97, i1 %676, i1 false
  %677 = load i32, ptr %13, align 4
  %678 = icmp eq i32 %677, %27
  %or.cond101 = select i1 %or.cond99, i1 %678, i1 false
  br i1 %or.cond101, label %679, label %725

679:                                              ; preds = %670
  %680 = icmp eq ptr %2, %1
  br i1 %680, label %_ZN4ncnn3MataSERKS0_.exit, label %681

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !7
  %.not.i194 = icmp eq ptr %683, null
  br i1 %.not.i194, label %686, label %684

684:                                              ; preds = %681
  %685 = atomicrmw add ptr %683, i32 1 acq_rel, align 4
  br label %686

686:                                              ; preds = %684, %681
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !7
  %.not.i.i195 = icmp eq ptr %688, null
  br i1 %.not.i.i195, label %_ZN4ncnn3Mat7releaseEv.exit.i196, label %689

689:                                              ; preds = %686
  %690 = atomicrmw add ptr %688, i32 -1 acq_rel, align 4
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %_ZN4ncnn3Mat7releaseEv.exit.i196

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %694 = load ptr, ptr %693, align 8, !tbaa !15
  %.not3.i.i197 = icmp eq ptr %694, null
  %695 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i197, label %700, label %696

696:                                              ; preds = %692
  %697 = load ptr, ptr %694, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  tail call void %699(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %695)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i196

700:                                              ; preds = %692
  %.not.i18.i198 = icmp eq ptr %695, null
  br i1 %.not.i18.i198, label %_ZN4ncnn3Mat7releaseEv.exit.i196, label %701

701:                                              ; preds = %700
  tail call void @free(ptr noundef nonnull %695) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i196

_ZN4ncnn3Mat7releaseEv.exit.i196:                 ; preds = %700, %701, %696, %689, %686
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %709, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %704, i8 0, i64 20, i1 false)
  %710 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %710, ptr %2, align 8, !tbaa !16
  %711 = load ptr, ptr %682, align 8, !tbaa !7
  store ptr %711, ptr %687, align 8, !tbaa !7
  %712 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %712, ptr %702, align 8, !tbaa !45
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %714 = load i32, ptr %713, align 8, !tbaa !46
  store i32 %714, ptr %703, align 8, !tbaa !46
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %716 = load ptr, ptr %715, align 8, !tbaa !15
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %716, ptr %717, align 8, !tbaa !15
  %718 = load i32, ptr %28, align 8, !tbaa !47
  store i32 %718, ptr %704, align 8, !tbaa !47
  %719 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %719, ptr %705, align 4, !tbaa !48
  %720 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %720, ptr %706, align 8, !tbaa !49
  %721 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %721, ptr %707, align 4, !tbaa !50
  %722 = load i32, ptr %26, align 8, !tbaa !51
  store i32 %722, ptr %708, align 8, !tbaa !51
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %724 = load i64, ptr %723, align 8, !tbaa !17
  store i64 %724, ptr %709, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

725:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %726 = load i32, ptr %9, align 4, !tbaa !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %727 = load i32, ptr %20, align 4, !tbaa !48, !noalias !93
  %728 = load i32, ptr %22, align 8, !tbaa !49, !noalias !93
  %729 = load i32, ptr %24, align 4, !tbaa !50, !noalias !93
  %730 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !93
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %732 = load i64, ptr %731, align 8, !tbaa !17, !noalias !93
  %733 = sext i32 %726 to i64
  %734 = mul i64 %732, %733
  %735 = load i64, ptr %30, align 8, !tbaa !45, !noalias !93
  %736 = mul i64 %734, %735
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %739 = load i32, ptr %738, align 8, !tbaa !46, !noalias !93
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %741 = load ptr, ptr %740, align 8, !tbaa !15, !noalias !93
  store ptr %737, ptr %17, align 8, !tbaa !16
  %742 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %742, align 8, !tbaa !7
  %743 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %735, ptr %743, align 8, !tbaa !45
  %744 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %739, ptr %744, align 8, !tbaa !46
  %745 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %741, ptr %745, align 8, !tbaa !15
  %746 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %747 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %727, ptr %747, align 4, !tbaa !48
  %748 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %728, ptr %748, align 8, !tbaa !49
  %749 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 %729, ptr %749, align 4, !tbaa !50
  %750 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %677, ptr %750, align 8, !tbaa !51
  %751 = sext i32 %727 to i64
  %752 = sext i32 %728 to i64
  %753 = mul nsw i64 %752, %751
  %754 = sext i32 %729 to i64
  %755 = mul i64 %753, %754
  %756 = mul i64 %755, %735
  %757 = add i64 %756, 15
  %758 = and i64 %757, -16
  %759 = udiv i64 %758, %735
  %760 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %759, ptr %760, align 8, !tbaa !17
  %761 = load i32, ptr %28, align 8, !tbaa !47, !noalias !93
  store i32 %761, ptr %746, align 8, !tbaa !47, !alias.scope !93
  br i1 %or.cond99, label %762, label %862

762:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef null)
          to label %763 unwind label %839

763:                                              ; preds = %762
  %764 = icmp eq ptr %2, %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %764, label %_ZN4ncnn3MataSERKS0_.exit208, label %765

765:                                              ; preds = %763
  %.not.i201 = icmp eq ptr %.pre, null
  br i1 %.not.i201, label %768, label %766

766:                                              ; preds = %765
  %767 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %768

768:                                              ; preds = %766, %765
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !7
  %.not.i.i202 = icmp eq ptr %770, null
  br i1 %.not.i.i202, label %_ZN4ncnn3Mat7releaseEv.exit.i203, label %771

771:                                              ; preds = %768
  %772 = atomicrmw add ptr %770, i32 -1 acq_rel, align 4
  %773 = icmp eq i32 %772, 1
  br i1 %773, label %774, label %_ZN4ncnn3Mat7releaseEv.exit.i203

774:                                              ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %776 = load ptr, ptr %775, align 8, !tbaa !15
  %.not3.i.i204 = icmp eq ptr %776, null
  %777 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i204, label %782, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %776, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %781 = load ptr, ptr %780, align 8
  invoke void %781(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef %777)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i203 unwind label %841

782:                                              ; preds = %774
  %.not.i18.i205 = icmp eq ptr %777, null
  br i1 %.not.i18.i205, label %_ZN4ncnn3Mat7releaseEv.exit.i203, label %783

783:                                              ; preds = %782
  call void @free(ptr noundef nonnull %777) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i203

_ZN4ncnn3Mat7releaseEv.exit.i203:                 ; preds = %782, %783, %778, %771, %768
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %791 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %792 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %792, ptr %2, align 8, !tbaa !16
  %793 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %793, ptr %769, align 8, !tbaa !7
  %794 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %795 = load i64, ptr %794, align 8, !tbaa !45
  store i64 %795, ptr %784, align 8, !tbaa !45
  %796 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %797 = load i32, ptr %796, align 8, !tbaa !46
  store i32 %797, ptr %785, align 8, !tbaa !46
  %798 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %799 = load ptr, ptr %798, align 8, !tbaa !15
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %799, ptr %800, align 8, !tbaa !15
  %801 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %802 = load i32, ptr %801, align 8, !tbaa !47
  store i32 %802, ptr %786, align 8, !tbaa !47
  %803 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %804 = load i32, ptr %803, align 4, !tbaa !48
  store i32 %804, ptr %787, align 4, !tbaa !48
  %805 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %806 = load i32, ptr %805, align 8, !tbaa !49
  store i32 %806, ptr %788, align 8, !tbaa !49
  %807 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %808 = load i32, ptr %807, align 4, !tbaa !50
  store i32 %808, ptr %789, align 4, !tbaa !50
  %809 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %810 = load i32, ptr %809, align 8, !tbaa !51
  store i32 %810, ptr %790, align 8, !tbaa !51
  %811 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %812 = load i64, ptr %811, align 8, !tbaa !17
  store i64 %812, ptr %791, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit208

_ZN4ncnn3MataSERKS0_.exit208:                     ; preds = %763, %_ZN4ncnn3Mat7releaseEv.exit.i203
  %813 = phi ptr [ %793, %_ZN4ncnn3Mat7releaseEv.exit.i203 ], [ %.pre, %763 ]
  %.not.i124 = icmp eq ptr %813, null
  br i1 %.not.i124, label %_ZN4ncnn3MatD2Ev.exit112, label %814

814:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit208
  %815 = atomicrmw add ptr %813, i32 -1 acq_rel, align 4
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %_ZN4ncnn3MatD2Ev.exit112

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %819 = load ptr, ptr %818, align 8, !tbaa !15
  %.not3.i125 = icmp eq ptr %819, null
  %820 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i125, label %825, label %821

821:                                              ; preds = %817
  %822 = load ptr, ptr %819, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %824 = load ptr, ptr %823, align 8
  invoke void %824(ptr noundef nonnull align 8 dereferenceable(8) %819, ptr noundef %820)
          to label %_ZN4ncnn3MatD2Ev.exit112 unwind label %827

825:                                              ; preds = %817
  %.not.i163 = icmp eq ptr %820, null
  br i1 %.not.i163, label %_ZN4ncnn3MatD2Ev.exit112, label %826

826:                                              ; preds = %825
  call void @free(ptr noundef nonnull %820) #9
  br label %_ZN4ncnn3MatD2Ev.exit112

827:                                              ; preds = %821
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit112:                         ; preds = %814, %_ZN4ncnn3MataSERKS0_.exit208, %821, %825, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %830 = load ptr, ptr %2, align 8, !tbaa !16
  %831 = icmp eq ptr %830, null
  br i1 %831, label %_ZNK4ncnn3Mat5emptyEv.exit212.thread, label %_ZNK4ncnn3Mat5emptyEv.exit212

_ZNK4ncnn3Mat5emptyEv.exit212:                    ; preds = %_ZN4ncnn3MatD2Ev.exit112
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %833 = load i64, ptr %832, align 8, !tbaa !17
  %834 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %835 = load i32, ptr %834, align 8, !tbaa !51
  %836 = sext i32 %835 to i64
  %837 = mul i64 %833, %836
  %.fr = freeze i64 %837
  %838 = icmp eq i64 %.fr, 0
  br i1 %838, label %_ZNK4ncnn3Mat5emptyEv.exit212.thread, label %_ZNK4ncnn3Mat5emptyEv.exit213.thread

_ZNK4ncnn3Mat5emptyEv.exit212.thread:             ; preds = %_ZN4ncnn3MatD2Ev.exit112, %_ZNK4ncnn3Mat5emptyEv.exit212
  br label %_ZNK4ncnn3Mat5emptyEv.exit213.thread

839:                                              ; preds = %762
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit113

841:                                              ; preds = %778
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i120 = icmp eq ptr %843, null
  br i1 %.not.i120, label %_ZN4ncnn3MatD2Ev.exit113, label %844

844:                                              ; preds = %841
  %845 = atomicrmw add ptr %843, i32 -1 acq_rel, align 4
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %847, label %_ZN4ncnn3MatD2Ev.exit113

847:                                              ; preds = %844
  %848 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %849 = load ptr, ptr %848, align 8, !tbaa !15
  %.not3.i121 = icmp eq ptr %849, null
  %850 = load ptr, ptr %18, align 8, !tbaa !16
  br i1 %.not3.i121, label %855, label %851

851:                                              ; preds = %847
  %852 = load ptr, ptr %849, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef %850)
          to label %_ZN4ncnn3MatD2Ev.exit113 unwind label %857

855:                                              ; preds = %847
  %.not.i165 = icmp eq ptr %850, null
  br i1 %.not.i165, label %_ZN4ncnn3MatD2Ev.exit113, label %856

856:                                              ; preds = %855
  call void @free(ptr noundef nonnull %850) #9
  br label %_ZN4ncnn3MatD2Ev.exit113

857:                                              ; preds = %851
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit113:                         ; preds = %856, %855, %851, %841, %844, %839
  %.pn = phi { ptr, i32 } [ %840, %839 ], [ %842, %844 ], [ %842, %841 ], [ %842, %851 ], [ %842, %855 ], [ %842, %856 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %895

860:                                              ; preds = %862
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %895

862:                                              ; preds = %725
  %863 = load i64, ptr %5, align 8, !tbaa !54
  %864 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %671, i32 noundef %673, i32 noundef %675, i32 noundef %677, i64 noundef %863, ptr noundef %865)
          to label %866 unwind label %860

866:                                              ; preds = %862
  %867 = load ptr, ptr %2, align 8, !tbaa !16
  %868 = icmp eq ptr %867, null
  br i1 %868, label %_ZNK4ncnn3Mat5emptyEv.exit213.thread, label %_ZNK4ncnn3Mat5emptyEv.exit213

_ZNK4ncnn3Mat5emptyEv.exit213:                    ; preds = %866
  %869 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %870 = load i64, ptr %869, align 8, !tbaa !17
  %871 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %872 = load i32, ptr %871, align 8, !tbaa !51
  %873 = sext i32 %872 to i64
  %874 = mul i64 %870, %873
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %_ZNK4ncnn3Mat5emptyEv.exit213.thread, label %876

876:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit213
  %877 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %878 = load i32, ptr %877, align 4, !tbaa !83
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %878)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %13, ptr nonnull %12, ptr nonnull %17, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit213.thread

_ZNK4ncnn3Mat5emptyEv.exit213.thread:             ; preds = %866, %_ZNK4ncnn3Mat5emptyEv.exit212.thread, %_ZNK4ncnn3Mat5emptyEv.exit212, %_ZNK4ncnn3Mat5emptyEv.exit213, %876
  %.278 = phi i32 [ 0, %876 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit213 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit212.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit212 ], [ -100, %866 ]
  %879 = load ptr, ptr %742, align 8, !tbaa !7
  %.not.i116 = icmp eq ptr %879, null
  br i1 %.not.i116, label %_ZN4ncnn3MatD2Ev.exit114, label %880

880:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit213.thread
  %881 = atomicrmw add ptr %879, i32 -1 acq_rel, align 4
  %882 = icmp eq i32 %881, 1
  br i1 %882, label %883, label %_ZN4ncnn3MatD2Ev.exit114

883:                                              ; preds = %880
  %884 = load ptr, ptr %745, align 8, !tbaa !15
  %.not3.i117 = icmp eq ptr %884, null
  %885 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i117, label %890, label %886

886:                                              ; preds = %883
  %887 = load ptr, ptr %884, align 8, !tbaa !4
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8
  invoke void %889(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef %885)
          to label %_ZN4ncnn3MatD2Ev.exit114 unwind label %892

890:                                              ; preds = %883
  %.not.i167 = icmp eq ptr %885, null
  br i1 %.not.i167, label %_ZN4ncnn3MatD2Ev.exit114, label %891

891:                                              ; preds = %890
  call void @free(ptr noundef nonnull %885) #9
  br label %_ZN4ncnn3MatD2Ev.exit114

892:                                              ; preds = %886
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  call void @__clang_call_terminate(ptr %894) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit114:                         ; preds = %880, %_ZNK4ncnn3Mat5emptyEv.exit213.thread, %886, %890, %891
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4ncnn3MataSERKS0_.exit

895:                                              ; preds = %860, %_ZN4ncnn3MatD2Ev.exit113
  %.pn82 = phi { ptr, i32 } [ %861, %860 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit113 ]
  %896 = load ptr, ptr %742, align 8, !tbaa !7
  %.not.i = icmp eq ptr %896, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit115, label %897

897:                                              ; preds = %895
  %898 = atomicrmw add ptr %896, i32 -1 acq_rel, align 4
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %_ZN4ncnn3MatD2Ev.exit115

900:                                              ; preds = %897
  %901 = load ptr, ptr %745, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %901, null
  %902 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i, label %907, label %903

903:                                              ; preds = %900
  %904 = load ptr, ptr %901, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load ptr, ptr %905, align 8
  invoke void %906(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef %902)
          to label %_ZN4ncnn3MatD2Ev.exit115 unwind label %909

907:                                              ; preds = %900
  %.not.i169 = icmp eq ptr %902, null
  br i1 %.not.i169, label %_ZN4ncnn3MatD2Ev.exit115, label %908

908:                                              ; preds = %907
  call void @free(ptr noundef nonnull %902) #9
  br label %_ZN4ncnn3MatD2Ev.exit115

909:                                              ; preds = %903
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit115:                         ; preds = %897, %895, %903, %907, %908
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %912

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.lr.ph31.split.i247, %.lr.ph31.split.i266, %.lr.ph31.split.i285, %.loopexit.us.i294, %.lr.ph31.split.i, %.lr.ph31.split.i215, %.lr.ph31.split.i231, %.loopexit.us.i240, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit264, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit, %322, %359, %167, %197, %307, %152, %_ZN4ncnn3Mat7releaseEv.exit.i196, %679, %_ZN4ncnn3Mat7releaseEv.exit.i181, %437, %395, %_ZN4ncnn3Mat7releaseEv.exit.i174, %261, %227, %_ZN4ncnn3Mat7releaseEv.exit.i, %106, %_ZNK4ncnn3Mat5shapeEv.exit, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit283, %_ZNK4ncnn3Mat5emptyEv.exit209, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit114, %_ZN4ncnn3MatD2Ev.exit110
  %.076 = phi i32 [ %.177, %_ZN4ncnn3MatD2Ev.exit110 ], [ %.278, %_ZN4ncnn3MatD2Ev.exit114 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit209 ], [ 0, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit283 ], [ 0, %_ZNK4ncnn3Mat5shapeEv.exit ], [ 0, %106 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 0, %227 ], [ 0, %261 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i174 ], [ 0, %395 ], [ 0, %437 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i181 ], [ 0, %679 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit.i196 ], [ -100, %152 ], [ -100, %307 ], [ 0, %197 ], [ 0, %167 ], [ 0, %359 ], [ 0, %322 ], [ 0, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit ], [ 0, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit264 ], [ 0, %.loopexit.us.i240 ], [ 0, %.lr.ph31.split.i231 ], [ 0, %.lr.ph31.split.i215 ], [ 0, %.lr.ph31.split.i ], [ 0, %.loopexit.us.i294 ], [ 0, %.lr.ph31.split.i285 ], [ 0, %.lr.ph31.split.i266 ], [ 0, %.lr.ph31.split.i247 ]
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

912:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit115, %_ZN4ncnn3MatD2Ev.exit111
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
  store i8 0, ptr %10, align 1, !tbaa !96
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %46 = load i32, ptr %45, align 4, !tbaa !97
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
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 %21, i32 0
  %spec.select = add nsw i32 %52, %50
  %53 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %spec.select, ptr %53, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph450, label %.lr.ph, !llvm.loop !98

.loopexit:                                        ; preds = %42
  %54 = icmp sgt i32 %21, 0
  br i1 %54, label %.lr.ph450, label %._crit_edge

.lr.ph450:                                        ; preds = %.lr.ph, %.loopexit
  %.0217486 = phi i32 [ %21, %.loopexit ], [ %46, %.lr.ph ]
  switch i32 %21, label %._crit_edge [
    i32 1, label %.thread.us.preheader
    i32 2, label %.lr.ph450.split.us451.preheader
    i32 3, label %.lr.ph450.split.us454.preheader
    i32 4, label %.lr.ph450.split.us457.preheader
  ]

.lr.ph450.split.us457.preheader:                  ; preds = %.lr.ph450
  %wide.trip.count468 = zext nneg i32 %.0217486 to i64
  br label %.lr.ph450.split.us457

.lr.ph450.split.us454.preheader:                  ; preds = %.lr.ph450
  %wide.trip.count473 = zext nneg i32 %.0217486 to i64
  br label %.lr.ph450.split.us454

.lr.ph450.split.us451.preheader:                  ; preds = %.lr.ph450
  %wide.trip.count478 = zext nneg i32 %.0217486 to i64
  br label %.lr.ph450.split.us451

.thread.us.preheader:                             ; preds = %.lr.ph450
  %wide.trip.count483 = zext nneg i32 %.0217486 to i64
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %.thread.us
  %indvars.iv480 = phi i64 [ 0, %.thread.us.preheader ], [ %indvars.iv.next481, %.thread.us ]
  %55 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv480
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv480
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
  br i1 %exitcond484.not, label %._crit_edge, label %.thread.us, !llvm.loop !99

.lr.ph450.split.us451:                            ; preds = %.lr.ph450.split.us451.preheader, %.thread385.us453
  %indvars.iv475 = phi i64 [ 0, %.lr.ph450.split.us451.preheader ], [ %indvars.iv.next476, %.thread385.us453 ]
  %68 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv475
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv475
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv475
  %73 = load i32, ptr %72, align 4, !tbaa !55
  switch i32 %69, label %.thread385.us453 [
    i32 0, label %.thread371.us
    i32 1, label %.thread385.us453.sink.split
  ]

.thread371.us:                                    ; preds = %.lr.ph450.split.us451
  br label %.thread385.us453.sink.split

.thread385.us453.sink.split:                      ; preds = %.lr.ph450.split.us451, %.thread371.us
  %.sink502 = phi i32 [ %15, %.thread371.us ], [ %13, %.lr.ph450.split.us451 ]
  %.sink498 = phi ptr [ %3, %.thread371.us ], [ %2, %.lr.ph450.split.us451 ]
  %.sink492 = phi ptr [ %7, %.thread371.us ], [ %6, %.lr.ph450.split.us451 ]
  %74 = icmp eq i32 %71, -233
  %spec.store.select1.us = select i1 %74, i32 0, i32 %71
  %75 = icmp eq i32 %73, -233
  %spec.select235.us = select i1 %75, i32 %.sink502, i32 %73
  %76 = icmp slt i32 %spec.store.select1.us, 0
  %77 = select i1 %76, i32 %.sink502, i32 0
  %78 = add nsw i32 %77, %spec.store.select1.us
  store i32 %78, ptr %.sink498, align 4, !tbaa !55
  %79 = icmp sgt i32 %spec.select235.us, 0
  %80 = select i1 %79, i32 0, i32 %.sink502
  %81 = add nsw i32 %80, %spec.select235.us
  %.sroa.speculated294.us = tail call i32 @llvm.smin.i32(i32 %81, i32 %.sink502)
  %82 = sub nsw i32 %.sroa.speculated294.us, %78
  store i32 %82, ptr %.sink492, align 4, !tbaa !55
  br label %.thread385.us453

.thread385.us453:                                 ; preds = %.thread385.us453.sink.split, %.lr.ph450.split.us451
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %._crit_edge, label %.lr.ph450.split.us451, !llvm.loop !100

.lr.ph450.split.us454:                            ; preds = %.lr.ph450.split.us454.preheader, %.thread385.us456
  %indvars.iv470 = phi i64 [ 0, %.lr.ph450.split.us454.preheader ], [ %indvars.iv.next471, %.thread385.us456 ]
  %83 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv470
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv470
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv470
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
  %.sink513 = phi i32 [ %19, %.thread377.us ], [ %15, %89 ], [ %13, %.lr.ph450.split.us454 ]
  %.sink509 = phi ptr [ %5, %.thread377.us ], [ %3, %89 ], [ %2, %.lr.ph450.split.us454 ]
  %.sink503 = phi ptr [ %9, %.thread377.us ], [ %7, %89 ], [ %6, %.lr.ph450.split.us454 ]
  %90 = icmp eq i32 %86, -233
  %spec.store.select3.us = select i1 %90, i32 0, i32 %86
  %91 = icmp eq i32 %88, -233
  %spec.select237.us = select i1 %91, i32 %.sink513, i32 %88
  %92 = icmp slt i32 %spec.store.select3.us, 0
  %93 = select i1 %92, i32 %.sink513, i32 0
  %94 = add nsw i32 %93, %spec.store.select3.us
  store i32 %94, ptr %.sink509, align 4, !tbaa !55
  %95 = icmp sgt i32 %spec.select237.us, 0
  %96 = select i1 %95, i32 0, i32 %.sink513
  %97 = add nsw i32 %96, %spec.select237.us
  %.sroa.speculated286.us = tail call i32 @llvm.smin.i32(i32 %97, i32 %.sink513)
  %98 = sub nsw i32 %.sroa.speculated286.us, %94
  store i32 %98, ptr %.sink503, align 4, !tbaa !55
  br label %.thread385.us456

.thread385.us456:                                 ; preds = %.thread385.us456.sink.split, %.lr.ph450.split.us454
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %._crit_edge, label %.lr.ph450.split.us454, !llvm.loop !101

.lr.ph450.split.us457:                            ; preds = %.lr.ph450.split.us457.preheader, %.thread385.us459
  %indvars.iv465 = phi i64 [ 0, %.lr.ph450.split.us457.preheader ], [ %indvars.iv.next466, %.thread385.us459 ]
  %99 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv465
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv465
  %102 = load i32, ptr %101, align 4, !tbaa !55
  %103 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv465
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
  %.sink524 = phi i32 [ %19, %.thread388.us ], [ %17, %106 ], [ %15, %105 ], [ %13, %.lr.ph450.split.us457 ]
  %.sink520 = phi ptr [ %5, %.thread388.us ], [ %4, %106 ], [ %3, %105 ], [ %2, %.lr.ph450.split.us457 ]
  %.sink514 = phi ptr [ %9, %.thread388.us ], [ %8, %106 ], [ %7, %105 ], [ %6, %.lr.ph450.split.us457 ]
  %107 = icmp eq i32 %102, -233
  %spec.store.select6.us = select i1 %107, i32 0, i32 %102
  %108 = icmp eq i32 %104, -233
  %spec.select240.us = select i1 %108, i32 %.sink524, i32 %104
  %109 = icmp slt i32 %spec.store.select6.us, 0
  %110 = select i1 %109, i32 %.sink524, i32 0
  %111 = add nsw i32 %110, %spec.store.select6.us
  store i32 %111, ptr %.sink520, align 4, !tbaa !55
  %112 = icmp sgt i32 %spec.select240.us, 0
  %113 = select i1 %112, i32 0, i32 %.sink524
  %114 = add nsw i32 %113, %spec.select240.us
  %.sroa.speculated274.us = tail call i32 @llvm.smin.i32(i32 %114, i32 %.sink524)
  %115 = sub nsw i32 %.sroa.speculated274.us, %111
  store i32 %115, ptr %.sink514, align 4, !tbaa !55
  br label %.thread385.us459

.thread385.us459:                                 ; preds = %.thread385.us459.sink.split, %.lr.ph450.split.us457
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %._crit_edge, label %.lr.ph450.split.us457, !llvm.loop !102

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
  br i1 %14, label %15, label %121

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
  %29 = load i32, ptr %21, align 4, !tbaa !48, !noalias !103
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !103
  %31 = load i64, ptr %22, align 8, !tbaa !17, !noalias !103
  %32 = mul i64 %31, %indvars.iv
  %33 = load i64, ptr %23, align 8, !tbaa !45, !noalias !103
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = sext i32 %29 to i64
  %37 = load i32, ptr %24, align 4, !tbaa !48, !noalias !106
  %38 = load i32, ptr %25, align 8, !tbaa !49, !noalias !106
  %39 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !106
  %40 = load i64, ptr %26, align 8, !tbaa !17, !noalias !106
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %27, align 8, !tbaa !45, !noalias !106
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = sext i32 %37 to i64
  %46 = load i64, ptr %5, align 8, !tbaa !54
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

48:                                               ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %.lr.ph31.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split

.lr.ph31.i:                                       ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !55
  %51 = load i32, ptr %6, align 4, !tbaa !55
  %52 = sext i32 %51 to i64
  %53 = mul i64 %33, %36
  %54 = mul i64 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 %54
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = icmp slt i32 %37, 12
  %59 = zext i32 %37 to i64
  %60 = icmp sgt i32 %37, 0
  br i1 %58, label %.preheader.us.i, label %.lr.ph31.split.i

.preheader.us.i:                                  ; preds = %.lr.ph31.i, %.loopexit.us.i
  %.02330.us.i = phi i32 [ %66, %.loopexit.us.i ], [ 0, %.lr.ph31.i ]
  %.02429.us.i = phi ptr [ %64, %.loopexit.us.i ], [ %44, %.lr.ph31.i ]
  %.02528.us.i = phi ptr [ %65, %.loopexit.us.i ], [ %57, %.lr.ph31.i ]
  br i1 %60, label %.lr.ph.us.i, label %.loopexit.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us.i ], [ 0, %.preheader.us.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.02528.us.i, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %.02429.us.i, i64 %indvars.iv.i
  store i8 %62, ptr %63, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next.i, %59
  br i1 %exitcond34.not.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !65

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %.preheader.us.i
  %64 = getelementptr inbounds i8, ptr %.02429.us.i, i64 %45
  %65 = getelementptr inbounds i8, ptr %.02528.us.i, i64 %36
  %66 = add nuw nsw i32 %.02330.us.i, 1
  %exitcond35.not.i = icmp eq i32 %66, %38
  br i1 %exitcond35.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.preheader.us.i, !llvm.loop !67

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.02330.i = phi i32 [ %69, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %.02429.i = phi ptr [ %67, %.lr.ph31.split.i ], [ %44, %.lr.ph31.i ]
  %.02528.i = phi ptr [ %68, %.lr.ph31.split.i ], [ %57, %.lr.ph31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i, ptr align 1 %.02528.i, i64 %59, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 %45
  %68 = getelementptr inbounds i8, ptr %.02528.i, i64 %36
  %69 = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %69, %38
  br i1 %exitcond.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.lr.ph31.split.i, !llvm.loop !69

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split: ; preds = %.lr.ph31.split.i, %.loopexit.us.i, %48
  %.pr = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, %_ZNK4ncnn3Mat7channelEi.exit
  %70 = phi i64 [ %.pr, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split ], [ %46, %_ZNK4ncnn3Mat7channelEi.exit ]
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %72, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

72:                                               ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %73 = load i32, ptr %6, align 4, !tbaa !55
  %74 = load i32, ptr %7, align 4, !tbaa !55
  %75 = sext i32 %73 to i64
  %76 = mul i64 %33, %36
  %77 = mul i64 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 %77
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  %81 = icmp sgt i32 %38, 0
  br i1 %81, label %.lr.ph31.i26, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i26:                                     ; preds = %72
  %82 = icmp slt i32 %37, 12
  %83 = shl nuw i32 %37, 1
  %84 = zext i32 %83 to i64
  %85 = icmp sgt i32 %37, 0
  br i1 %82, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i27

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i26
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.preheader.us.i32

.preheader.us.i32:                                ; preds = %.loopexit.us.i36, %.lr.ph31.split.us.i
  %.02330.us.i33 = phi i32 [ 0, %.lr.ph31.split.us.i ], [ %91, %.loopexit.us.i36 ]
  %.02429.us.i34 = phi ptr [ %44, %.lr.ph31.split.us.i ], [ %89, %.loopexit.us.i36 ]
  %.02528.us.i35 = phi ptr [ %80, %.lr.ph31.split.us.i ], [ %90, %.loopexit.us.i36 ]
  br i1 %85, label %.lr.ph.us.i38, label %.loopexit.us.i36

.lr.ph.us.i38:                                    ; preds = %.preheader.us.i32, %.lr.ph.us.i38
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i40, %.lr.ph.us.i38 ], [ 0, %.preheader.us.i32 ]
  %86 = getelementptr inbounds nuw i16, ptr %.02528.us.i35, i64 %indvars.iv.i39
  %87 = load i16, ptr %86, align 2, !tbaa !70
  %88 = getelementptr inbounds nuw i16, ptr %.02429.us.i34, i64 %indvars.iv.i39
  store i16 %87, ptr %88, align 2, !tbaa !70
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond34.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i
  br i1 %exitcond34.not.i41, label %.loopexit.us.i36, label %.lr.ph.us.i38, !llvm.loop !72

.loopexit.us.i36:                                 ; preds = %.lr.ph.us.i38, %.preheader.us.i32
  %89 = getelementptr inbounds i16, ptr %.02429.us.i34, i64 %45
  %90 = getelementptr inbounds i16, ptr %.02528.us.i35, i64 %36
  %91 = add nuw nsw i32 %.02330.us.i33, 1
  %exitcond35.not.i37 = icmp eq i32 %91, %38
  br i1 %exitcond35.not.i37, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i32, !llvm.loop !73

.lr.ph31.split.i27:                               ; preds = %.lr.ph31.i26, %.lr.ph31.split.i27
  %.02330.i28 = phi i32 [ %94, %.lr.ph31.split.i27 ], [ 0, %.lr.ph31.i26 ]
  %.02429.i29 = phi ptr [ %92, %.lr.ph31.split.i27 ], [ %44, %.lr.ph31.i26 ]
  %.02528.i30 = phi ptr [ %93, %.lr.ph31.split.i27 ], [ %80, %.lr.ph31.i26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i29, ptr align 2 %.02528.i30, i64 %84, i1 false)
  %92 = getelementptr inbounds nuw i16, ptr %.02429.i29, i64 %45
  %93 = getelementptr inbounds i16, ptr %.02528.i30, i64 %36
  %94 = add nuw nsw i32 %.02330.i28, 1
  %exitcond.not.i31 = icmp eq i32 %94, %38
  br i1 %exitcond.not.i31, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99, label %.lr.ph31.split.i27, !llvm.loop !74

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99: ; preds = %.lr.ph31.split.i27
  %.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %95 = phi i64 [ %.pre, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99 ], [ %70, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit ]
  %96 = icmp eq i64 %95, 4
  %97 = icmp sgt i32 %38, 0
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %.lr.ph31.i42, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i42:                                     ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %98 = load i32, ptr %7, align 4, !tbaa !55
  %99 = load i32, ptr %6, align 4, !tbaa !55
  %100 = sext i32 %99 to i64
  %101 = mul i64 %33, %36
  %102 = mul i64 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 %102
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  %106 = icmp slt i32 %37, 12
  %107 = zext i32 %37 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = icmp sgt i32 %37, 0
  br i1 %106, label %.preheader.us.i48, label %.lr.ph31.split.i43

.preheader.us.i48:                                ; preds = %.lr.ph31.i42, %.loopexit.us.i52
  %.02330.us.i49 = phi i32 [ %115, %.loopexit.us.i52 ], [ 0, %.lr.ph31.i42 ]
  %.02429.us.i50 = phi ptr [ %113, %.loopexit.us.i52 ], [ %44, %.lr.ph31.i42 ]
  %.02528.us.i51 = phi ptr [ %114, %.loopexit.us.i52 ], [ %105, %.lr.ph31.i42 ]
  br i1 %109, label %.lr.ph.us.i54, label %.loopexit.us.i52

.lr.ph.us.i54:                                    ; preds = %.preheader.us.i48, %.lr.ph.us.i54
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.lr.ph.us.i54 ], [ 0, %.preheader.us.i48 ]
  %110 = getelementptr inbounds nuw float, ptr %.02528.us.i51, i64 %indvars.iv.i55
  %111 = load float, ptr %110, align 4, !tbaa !75
  %112 = getelementptr inbounds nuw float, ptr %.02429.us.i50, i64 %indvars.iv.i55
  store float %111, ptr %112, align 4, !tbaa !75
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond34.not.i57 = icmp eq i64 %indvars.iv.next.i56, %107
  br i1 %exitcond34.not.i57, label %.loopexit.us.i52, label %.lr.ph.us.i54, !llvm.loop !77

.loopexit.us.i52:                                 ; preds = %.lr.ph.us.i54, %.preheader.us.i48
  %113 = getelementptr inbounds float, ptr %.02429.us.i50, i64 %45
  %114 = getelementptr inbounds float, ptr %.02528.us.i51, i64 %36
  %115 = add nuw nsw i32 %.02330.us.i49, 1
  %exitcond35.not.i53 = icmp eq i32 %115, %38
  br i1 %exitcond35.not.i53, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i48, !llvm.loop !78

.lr.ph31.split.i43:                               ; preds = %.lr.ph31.i42, %.lr.ph31.split.i43
  %.02330.i44 = phi i32 [ %118, %.lr.ph31.split.i43 ], [ 0, %.lr.ph31.i42 ]
  %.02429.i45 = phi ptr [ %116, %.lr.ph31.split.i43 ], [ %44, %.lr.ph31.i42 ]
  %.02528.i46 = phi ptr [ %117, %.lr.ph31.split.i43 ], [ %105, %.lr.ph31.i42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i45, ptr align 4 %.02528.i46, i64 %108, i1 false)
  %116 = getelementptr inbounds nuw float, ptr %.02429.i45, i64 %45
  %117 = getelementptr inbounds float, ptr %.02528.i46, i64 %36
  %118 = add nuw nsw i32 %.02330.i44, 1
  %exitcond.not.i47 = icmp eq i32 %118, %38
  br i1 %exitcond.not.i47, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph31.split.i43, !llvm.loop !79

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph31.split.i43, %.loopexit.us.i52, %.loopexit.us.i36, %72, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %10, align 4, !tbaa !55
  %120 = sext i32 %119 to i64
  %.not.not = icmp slt i64 %indvars.iv, %120
  br i1 %.not.not, label %_ZNK4ncnn3Mat7channelEi.exit, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %._crit_edge, %8
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
declare !callback !109 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !55
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %145

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
  %indvars.iv172 = phi i64 [ %33, %.preheader.preheader ], [ %indvars.iv.next173, %._crit_edge ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN4ncnn3MatD2Ev.exit27, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.pre175 = load i32, ptr %12, align 4, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %37 = phi i32 [ %.pre175, %._crit_edge.loopexit ], [ %34, %.preheader ]
  %38 = phi i32 [ %142, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %39 = sext i32 %37 to i64
  %.not.not = icmp slt i64 %indvars.iv172, %39
  br i1 %.not.not, label %.preheader, label %._crit_edge151, !llvm.loop !111

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %40 = load i32, ptr %23, align 4, !tbaa !48, !noalias !113
  %41 = load i32, ptr %24, align 8, !tbaa !49, !noalias !113
  %42 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !113
  %43 = load i64, ptr %25, align 8, !tbaa !17, !noalias !113
  %44 = mul i64 %43, %indvars.iv172
  %45 = load i64, ptr %26, align 8, !tbaa !45, !noalias !113
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
  %58 = load i32, ptr %27, align 4, !tbaa !48, !noalias !116
  %59 = load i32, ptr %28, align 8, !tbaa !49, !noalias !116
  %60 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !116
  %61 = load i64, ptr %29, align 8, !tbaa !17, !noalias !116
  %62 = mul i64 %61, %indvars.iv172
  %63 = load i64, ptr %30, align 8, !tbaa !45, !noalias !116
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
  %75 = icmp sgt i32 %59, 0
  br i1 %75, label %.lr.ph31.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split

.lr.ph31.i:                                       ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !55
  %77 = load i32, ptr %8, align 4, !tbaa !55
  %78 = sext i32 %77 to i64
  %79 = mul i64 %54, %78
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 %79
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = icmp slt i32 %58, 12
  %84 = zext i32 %58 to i64
  %85 = icmp sgt i32 %58, 0
  br i1 %83, label %.preheader.us.i, label %.lr.ph31.split.i

.preheader.us.i:                                  ; preds = %.lr.ph31.i, %.loopexit.us.i
  %.02330.us.i = phi i32 [ %91, %.loopexit.us.i ], [ 0, %.lr.ph31.i ]
  %.02429.us.i = phi ptr [ %89, %.loopexit.us.i ], [ %71, %.lr.ph31.i ]
  %.02528.us.i = phi ptr [ %90, %.loopexit.us.i ], [ %82, %.lr.ph31.i ]
  br i1 %85, label %.lr.ph.us.i, label %.loopexit.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us.i ], [ 0, %.preheader.us.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.02528.us.i, i64 %indvars.iv.i
  %87 = load i8, ptr %86, align 1, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %.02429.us.i, i64 %indvars.iv.i
  store i8 %87, ptr %88, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %exitcond34.not.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !65

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %.preheader.us.i
  %89 = getelementptr inbounds i8, ptr %.02429.us.i, i64 %66
  %90 = getelementptr inbounds i8, ptr %.02528.us.i, i64 %48
  %91 = add nuw nsw i32 %.02330.us.i, 1
  %exitcond35.not.i = icmp eq i32 %91, %59
  br i1 %exitcond35.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.preheader.us.i, !llvm.loop !67

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.02330.i = phi i32 [ %94, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %.02429.i = phi ptr [ %92, %.lr.ph31.split.i ], [ %71, %.lr.ph31.i ]
  %.02528.i = phi ptr [ %93, %.lr.ph31.split.i ], [ %82, %.lr.ph31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i, ptr align 1 %.02528.i, i64 %84, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 %66
  %93 = getelementptr inbounds i8, ptr %.02528.i, i64 %48
  %94 = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %94, %59
  br i1 %exitcond.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.lr.ph31.split.i, !llvm.loop !69

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split: ; preds = %.lr.ph31.split.i, %.loopexit.us.i, %74
  %.pr = load i64, ptr %7, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, %_ZN4ncnn3MatD2Ev.exit27
  %95 = phi i64 [ %.pr, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split ], [ %72, %_ZN4ncnn3MatD2Ev.exit27 ]
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %97, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

97:                                               ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %98 = load i32, ptr %8, align 4, !tbaa !55
  %99 = load i32, ptr %9, align 4, !tbaa !55
  %100 = sext i32 %98 to i64
  %101 = mul i64 %54, %100
  %102 = getelementptr inbounds nuw i8, ptr %57, i64 %101
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i16, ptr %102, i64 %103
  %105 = icmp sgt i32 %59, 0
  br i1 %105, label %.lr.ph31.i47, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i47:                                     ; preds = %97
  %106 = icmp slt i32 %58, 12
  %107 = shl nuw i32 %58, 1
  %108 = zext i32 %107 to i64
  %109 = icmp sgt i32 %58, 0
  br i1 %106, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i48

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i47
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.preheader.us.i53

.preheader.us.i53:                                ; preds = %.loopexit.us.i57, %.lr.ph31.split.us.i
  %.02330.us.i54 = phi i32 [ 0, %.lr.ph31.split.us.i ], [ %115, %.loopexit.us.i57 ]
  %.02429.us.i55 = phi ptr [ %71, %.lr.ph31.split.us.i ], [ %113, %.loopexit.us.i57 ]
  %.02528.us.i56 = phi ptr [ %104, %.lr.ph31.split.us.i ], [ %114, %.loopexit.us.i57 ]
  br i1 %109, label %.lr.ph.us.i59, label %.loopexit.us.i57

.lr.ph.us.i59:                                    ; preds = %.preheader.us.i53, %.lr.ph.us.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.us.i59 ], [ 0, %.preheader.us.i53 ]
  %110 = getelementptr inbounds nuw i16, ptr %.02528.us.i56, i64 %indvars.iv.i60
  %111 = load i16, ptr %110, align 2, !tbaa !70
  %112 = getelementptr inbounds nuw i16, ptr %.02429.us.i55, i64 %indvars.iv.i60
  store i16 %111, ptr %112, align 2, !tbaa !70
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond34.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i
  br i1 %exitcond34.not.i62, label %.loopexit.us.i57, label %.lr.ph.us.i59, !llvm.loop !72

.loopexit.us.i57:                                 ; preds = %.lr.ph.us.i59, %.preheader.us.i53
  %113 = getelementptr inbounds i16, ptr %.02429.us.i55, i64 %66
  %114 = getelementptr inbounds i16, ptr %.02528.us.i56, i64 %48
  %115 = add nuw nsw i32 %.02330.us.i54, 1
  %exitcond35.not.i58 = icmp eq i32 %115, %59
  br i1 %exitcond35.not.i58, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i53, !llvm.loop !73

.lr.ph31.split.i48:                               ; preds = %.lr.ph31.i47, %.lr.ph31.split.i48
  %.02330.i49 = phi i32 [ %118, %.lr.ph31.split.i48 ], [ 0, %.lr.ph31.i47 ]
  %.02429.i50 = phi ptr [ %116, %.lr.ph31.split.i48 ], [ %71, %.lr.ph31.i47 ]
  %.02528.i51 = phi ptr [ %117, %.lr.ph31.split.i48 ], [ %104, %.lr.ph31.i47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i50, ptr align 2 %.02528.i51, i64 %108, i1 false)
  %116 = getelementptr inbounds nuw i16, ptr %.02429.i50, i64 %66
  %117 = getelementptr inbounds i16, ptr %.02528.i51, i64 %48
  %118 = add nuw nsw i32 %.02330.i49, 1
  %exitcond.not.i52 = icmp eq i32 %118, %59
  br i1 %exitcond.not.i52, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153, label %.lr.ph31.split.i48, !llvm.loop !74

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153: ; preds = %.lr.ph31.split.i48
  %.pre = load i64, ptr %7, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %119 = phi i64 [ %.pre, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153 ], [ %95, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit ]
  %120 = icmp eq i64 %119, 4
  %121 = icmp sgt i32 %59, 0
  %or.cond = select i1 %120, i1 %121, i1 false
  br i1 %or.cond, label %.lr.ph31.i63, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i63:                                     ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %122 = load i32, ptr %9, align 4, !tbaa !55
  %123 = load i32, ptr %8, align 4, !tbaa !55
  %124 = sext i32 %123 to i64
  %125 = mul i64 %54, %124
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 %125
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds float, ptr %126, i64 %127
  %129 = icmp slt i32 %58, 12
  %130 = zext i32 %58 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = icmp sgt i32 %58, 0
  br i1 %129, label %.preheader.us.i69, label %.lr.ph31.split.i64

.preheader.us.i69:                                ; preds = %.lr.ph31.i63, %.loopexit.us.i73
  %.02330.us.i70 = phi i32 [ %138, %.loopexit.us.i73 ], [ 0, %.lr.ph31.i63 ]
  %.02429.us.i71 = phi ptr [ %136, %.loopexit.us.i73 ], [ %71, %.lr.ph31.i63 ]
  %.02528.us.i72 = phi ptr [ %137, %.loopexit.us.i73 ], [ %128, %.lr.ph31.i63 ]
  br i1 %132, label %.lr.ph.us.i75, label %.loopexit.us.i73

.lr.ph.us.i75:                                    ; preds = %.preheader.us.i69, %.lr.ph.us.i75
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %.lr.ph.us.i75 ], [ 0, %.preheader.us.i69 ]
  %133 = getelementptr inbounds nuw float, ptr %.02528.us.i72, i64 %indvars.iv.i76
  %134 = load float, ptr %133, align 4, !tbaa !75
  %135 = getelementptr inbounds nuw float, ptr %.02429.us.i71, i64 %indvars.iv.i76
  store float %134, ptr %135, align 4, !tbaa !75
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond34.not.i78 = icmp eq i64 %indvars.iv.next.i77, %130
  br i1 %exitcond34.not.i78, label %.loopexit.us.i73, label %.lr.ph.us.i75, !llvm.loop !77

.loopexit.us.i73:                                 ; preds = %.lr.ph.us.i75, %.preheader.us.i69
  %136 = getelementptr inbounds float, ptr %.02429.us.i71, i64 %66
  %137 = getelementptr inbounds float, ptr %.02528.us.i72, i64 %48
  %138 = add nuw nsw i32 %.02330.us.i70, 1
  %exitcond35.not.i74 = icmp eq i32 %138, %59
  br i1 %exitcond35.not.i74, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i69, !llvm.loop !78

.lr.ph31.split.i64:                               ; preds = %.lr.ph31.i63, %.lr.ph31.split.i64
  %.02330.i65 = phi i32 [ %141, %.lr.ph31.split.i64 ], [ 0, %.lr.ph31.i63 ]
  %.02429.i66 = phi ptr [ %139, %.lr.ph31.split.i64 ], [ %71, %.lr.ph31.i63 ]
  %.02528.i67 = phi ptr [ %140, %.lr.ph31.split.i64 ], [ %128, %.lr.ph31.i63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i66, ptr align 4 %.02528.i67, i64 %131, i1 false)
  %139 = getelementptr inbounds nuw float, ptr %.02429.i66, i64 %66
  %140 = getelementptr inbounds float, ptr %.02528.i67, i64 %48
  %141 = add nuw nsw i32 %.02330.i65, 1
  %exitcond.not.i68 = icmp eq i32 %141, %59
  br i1 %exitcond.not.i68, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph31.split.i64, !llvm.loop !79

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph31.split.i64, %.loopexit.us.i73, %.loopexit.us.i57, %97, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %3, align 4, !tbaa !55
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %_ZN4ncnn3MatD2Ev.exit27, label %._crit_edge.loopexit, !llvm.loop !119

._crit_edge151:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

145:                                              ; preds = %._crit_edge151, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %14, label %15, label %121

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
  %29 = load i32, ptr %21, align 4, !tbaa !48, !noalias !120
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !120
  %31 = load i64, ptr %22, align 8, !tbaa !17, !noalias !120
  %32 = mul i64 %31, %indvars.iv
  %33 = load i64, ptr %23, align 8, !tbaa !45, !noalias !120
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = sext i32 %29 to i64
  %37 = load i32, ptr %24, align 4, !tbaa !48, !noalias !123
  %38 = load i32, ptr %25, align 8, !tbaa !49, !noalias !123
  %39 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !123
  %40 = load i64, ptr %26, align 8, !tbaa !17, !noalias !123
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %27, align 8, !tbaa !45, !noalias !123
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = sext i32 %37 to i64
  %46 = load i64, ptr %5, align 8, !tbaa !54
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

48:                                               ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %.lr.ph31.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split

.lr.ph31.i:                                       ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !55
  %51 = load i32, ptr %6, align 4, !tbaa !55
  %52 = sext i32 %51 to i64
  %53 = mul i64 %33, %36
  %54 = mul i64 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 %54
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = icmp slt i32 %37, 12
  %59 = zext i32 %37 to i64
  %60 = icmp sgt i32 %37, 0
  br i1 %58, label %.preheader.us.i, label %.lr.ph31.split.i

.preheader.us.i:                                  ; preds = %.lr.ph31.i, %.loopexit.us.i
  %.02330.us.i = phi i32 [ %66, %.loopexit.us.i ], [ 0, %.lr.ph31.i ]
  %.02429.us.i = phi ptr [ %64, %.loopexit.us.i ], [ %44, %.lr.ph31.i ]
  %.02528.us.i = phi ptr [ %65, %.loopexit.us.i ], [ %57, %.lr.ph31.i ]
  br i1 %60, label %.lr.ph.us.i, label %.loopexit.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us.i ], [ 0, %.preheader.us.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.02528.us.i, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %.02429.us.i, i64 %indvars.iv.i
  store i8 %62, ptr %63, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next.i, %59
  br i1 %exitcond34.not.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !65

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %.preheader.us.i
  %64 = getelementptr inbounds i8, ptr %.02429.us.i, i64 %45
  %65 = getelementptr inbounds i8, ptr %.02528.us.i, i64 %36
  %66 = add nuw nsw i32 %.02330.us.i, 1
  %exitcond35.not.i = icmp eq i32 %66, %38
  br i1 %exitcond35.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.preheader.us.i, !llvm.loop !67

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.02330.i = phi i32 [ %69, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %.02429.i = phi ptr [ %67, %.lr.ph31.split.i ], [ %44, %.lr.ph31.i ]
  %.02528.i = phi ptr [ %68, %.lr.ph31.split.i ], [ %57, %.lr.ph31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i, ptr align 1 %.02528.i, i64 %59, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 %45
  %68 = getelementptr inbounds i8, ptr %.02528.i, i64 %36
  %69 = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %69, %38
  br i1 %exitcond.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.lr.ph31.split.i, !llvm.loop !69

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split: ; preds = %.lr.ph31.split.i, %.loopexit.us.i, %48
  %.pr = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, %_ZNK4ncnn3Mat7channelEi.exit
  %70 = phi i64 [ %.pr, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split ], [ %46, %_ZNK4ncnn3Mat7channelEi.exit ]
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %72, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

72:                                               ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %73 = load i32, ptr %6, align 4, !tbaa !55
  %74 = load i32, ptr %7, align 4, !tbaa !55
  %75 = sext i32 %73 to i64
  %76 = mul i64 %33, %36
  %77 = mul i64 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 %77
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  %81 = icmp sgt i32 %38, 0
  br i1 %81, label %.lr.ph31.i26, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i26:                                     ; preds = %72
  %82 = icmp slt i32 %37, 12
  %83 = shl nuw i32 %37, 1
  %84 = zext i32 %83 to i64
  %85 = icmp sgt i32 %37, 0
  br i1 %82, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i27

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i26
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.preheader.us.i32

.preheader.us.i32:                                ; preds = %.loopexit.us.i36, %.lr.ph31.split.us.i
  %.02330.us.i33 = phi i32 [ 0, %.lr.ph31.split.us.i ], [ %91, %.loopexit.us.i36 ]
  %.02429.us.i34 = phi ptr [ %44, %.lr.ph31.split.us.i ], [ %89, %.loopexit.us.i36 ]
  %.02528.us.i35 = phi ptr [ %80, %.lr.ph31.split.us.i ], [ %90, %.loopexit.us.i36 ]
  br i1 %85, label %.lr.ph.us.i38, label %.loopexit.us.i36

.lr.ph.us.i38:                                    ; preds = %.preheader.us.i32, %.lr.ph.us.i38
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i40, %.lr.ph.us.i38 ], [ 0, %.preheader.us.i32 ]
  %86 = getelementptr inbounds nuw i16, ptr %.02528.us.i35, i64 %indvars.iv.i39
  %87 = load i16, ptr %86, align 2, !tbaa !70
  %88 = getelementptr inbounds nuw i16, ptr %.02429.us.i34, i64 %indvars.iv.i39
  store i16 %87, ptr %88, align 2, !tbaa !70
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond34.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i
  br i1 %exitcond34.not.i41, label %.loopexit.us.i36, label %.lr.ph.us.i38, !llvm.loop !72

.loopexit.us.i36:                                 ; preds = %.lr.ph.us.i38, %.preheader.us.i32
  %89 = getelementptr inbounds i16, ptr %.02429.us.i34, i64 %45
  %90 = getelementptr inbounds i16, ptr %.02528.us.i35, i64 %36
  %91 = add nuw nsw i32 %.02330.us.i33, 1
  %exitcond35.not.i37 = icmp eq i32 %91, %38
  br i1 %exitcond35.not.i37, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i32, !llvm.loop !73

.lr.ph31.split.i27:                               ; preds = %.lr.ph31.i26, %.lr.ph31.split.i27
  %.02330.i28 = phi i32 [ %94, %.lr.ph31.split.i27 ], [ 0, %.lr.ph31.i26 ]
  %.02429.i29 = phi ptr [ %92, %.lr.ph31.split.i27 ], [ %44, %.lr.ph31.i26 ]
  %.02528.i30 = phi ptr [ %93, %.lr.ph31.split.i27 ], [ %80, %.lr.ph31.i26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i29, ptr align 2 %.02528.i30, i64 %84, i1 false)
  %92 = getelementptr inbounds nuw i16, ptr %.02429.i29, i64 %45
  %93 = getelementptr inbounds i16, ptr %.02528.i30, i64 %36
  %94 = add nuw nsw i32 %.02330.i28, 1
  %exitcond.not.i31 = icmp eq i32 %94, %38
  br i1 %exitcond.not.i31, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99, label %.lr.ph31.split.i27, !llvm.loop !74

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99: ; preds = %.lr.ph31.split.i27
  %.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %95 = phi i64 [ %.pre, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit99 ], [ %70, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit ]
  %96 = icmp eq i64 %95, 4
  %97 = icmp sgt i32 %38, 0
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %.lr.ph31.i42, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i42:                                     ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %98 = load i32, ptr %7, align 4, !tbaa !55
  %99 = load i32, ptr %6, align 4, !tbaa !55
  %100 = sext i32 %99 to i64
  %101 = mul i64 %33, %36
  %102 = mul i64 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 %102
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  %106 = icmp slt i32 %37, 12
  %107 = zext i32 %37 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = icmp sgt i32 %37, 0
  br i1 %106, label %.preheader.us.i48, label %.lr.ph31.split.i43

.preheader.us.i48:                                ; preds = %.lr.ph31.i42, %.loopexit.us.i52
  %.02330.us.i49 = phi i32 [ %115, %.loopexit.us.i52 ], [ 0, %.lr.ph31.i42 ]
  %.02429.us.i50 = phi ptr [ %113, %.loopexit.us.i52 ], [ %44, %.lr.ph31.i42 ]
  %.02528.us.i51 = phi ptr [ %114, %.loopexit.us.i52 ], [ %105, %.lr.ph31.i42 ]
  br i1 %109, label %.lr.ph.us.i54, label %.loopexit.us.i52

.lr.ph.us.i54:                                    ; preds = %.preheader.us.i48, %.lr.ph.us.i54
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.lr.ph.us.i54 ], [ 0, %.preheader.us.i48 ]
  %110 = getelementptr inbounds nuw float, ptr %.02528.us.i51, i64 %indvars.iv.i55
  %111 = load float, ptr %110, align 4, !tbaa !75
  %112 = getelementptr inbounds nuw float, ptr %.02429.us.i50, i64 %indvars.iv.i55
  store float %111, ptr %112, align 4, !tbaa !75
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond34.not.i57 = icmp eq i64 %indvars.iv.next.i56, %107
  br i1 %exitcond34.not.i57, label %.loopexit.us.i52, label %.lr.ph.us.i54, !llvm.loop !77

.loopexit.us.i52:                                 ; preds = %.lr.ph.us.i54, %.preheader.us.i48
  %113 = getelementptr inbounds float, ptr %.02429.us.i50, i64 %45
  %114 = getelementptr inbounds float, ptr %.02528.us.i51, i64 %36
  %115 = add nuw nsw i32 %.02330.us.i49, 1
  %exitcond35.not.i53 = icmp eq i32 %115, %38
  br i1 %exitcond35.not.i53, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i48, !llvm.loop !78

.lr.ph31.split.i43:                               ; preds = %.lr.ph31.i42, %.lr.ph31.split.i43
  %.02330.i44 = phi i32 [ %118, %.lr.ph31.split.i43 ], [ 0, %.lr.ph31.i42 ]
  %.02429.i45 = phi ptr [ %116, %.lr.ph31.split.i43 ], [ %44, %.lr.ph31.i42 ]
  %.02528.i46 = phi ptr [ %117, %.lr.ph31.split.i43 ], [ %105, %.lr.ph31.i42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i45, ptr align 4 %.02528.i46, i64 %108, i1 false)
  %116 = getelementptr inbounds nuw float, ptr %.02429.i45, i64 %45
  %117 = getelementptr inbounds float, ptr %.02528.i46, i64 %36
  %118 = add nuw nsw i32 %.02330.i44, 1
  %exitcond.not.i47 = icmp eq i32 %118, %38
  br i1 %exitcond.not.i47, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph31.split.i43, !llvm.loop !79

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph31.split.i43, %.loopexit.us.i52, %.loopexit.us.i36, %72, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %10, align 4, !tbaa !55
  %120 = sext i32 %119 to i64
  %.not.not = icmp slt i64 %indvars.iv, %120
  br i1 %.not.not, label %_ZNK4ncnn3Mat7channelEi.exit, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %._crit_edge, %8
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
  br i1 %16, label %17, label %145

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
  %indvars.iv172 = phi i64 [ %33, %.preheader.preheader ], [ %indvars.iv.next173, %._crit_edge ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN4ncnn3MatD2Ev.exit27, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.pre175 = load i32, ptr %12, align 4, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %37 = phi i32 [ %.pre175, %._crit_edge.loopexit ], [ %34, %.preheader ]
  %38 = phi i32 [ %142, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %39 = sext i32 %37 to i64
  %.not.not = icmp slt i64 %indvars.iv172, %39
  br i1 %.not.not, label %.preheader, label %._crit_edge151, !llvm.loop !126

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  %40 = load i32, ptr %23, align 4, !tbaa !48, !noalias !127
  %41 = load i32, ptr %24, align 8, !tbaa !49, !noalias !127
  %42 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !127
  %43 = load i64, ptr %25, align 8, !tbaa !17, !noalias !127
  %44 = mul i64 %43, %indvars.iv172
  %45 = load i64, ptr %26, align 8, !tbaa !45, !noalias !127
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
  %58 = load i32, ptr %27, align 4, !tbaa !48, !noalias !130
  %59 = load i32, ptr %28, align 8, !tbaa !49, !noalias !130
  %60 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !130
  %61 = load i64, ptr %29, align 8, !tbaa !17, !noalias !130
  %62 = mul i64 %61, %indvars.iv172
  %63 = load i64, ptr %30, align 8, !tbaa !45, !noalias !130
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
  %75 = icmp sgt i32 %59, 0
  br i1 %75, label %.lr.ph31.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split

.lr.ph31.i:                                       ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !55
  %77 = load i32, ptr %8, align 4, !tbaa !55
  %78 = sext i32 %77 to i64
  %79 = mul i64 %54, %78
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 %79
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = icmp slt i32 %58, 12
  %84 = zext i32 %58 to i64
  %85 = icmp sgt i32 %58, 0
  br i1 %83, label %.preheader.us.i, label %.lr.ph31.split.i

.preheader.us.i:                                  ; preds = %.lr.ph31.i, %.loopexit.us.i
  %.02330.us.i = phi i32 [ %91, %.loopexit.us.i ], [ 0, %.lr.ph31.i ]
  %.02429.us.i = phi ptr [ %89, %.loopexit.us.i ], [ %71, %.lr.ph31.i ]
  %.02528.us.i = phi ptr [ %90, %.loopexit.us.i ], [ %82, %.lr.ph31.i ]
  br i1 %85, label %.lr.ph.us.i, label %.loopexit.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us.i ], [ 0, %.preheader.us.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.02528.us.i, i64 %indvars.iv.i
  %87 = load i8, ptr %86, align 1, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %.02429.us.i, i64 %indvars.iv.i
  store i8 %87, ptr %88, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %exitcond34.not.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !65

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %.preheader.us.i
  %89 = getelementptr inbounds i8, ptr %.02429.us.i, i64 %66
  %90 = getelementptr inbounds i8, ptr %.02528.us.i, i64 %48
  %91 = add nuw nsw i32 %.02330.us.i, 1
  %exitcond35.not.i = icmp eq i32 %91, %59
  br i1 %exitcond35.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.preheader.us.i, !llvm.loop !67

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.02330.i = phi i32 [ %94, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %.02429.i = phi ptr [ %92, %.lr.ph31.split.i ], [ %71, %.lr.ph31.i ]
  %.02528.i = phi ptr [ %93, %.lr.ph31.split.i ], [ %82, %.lr.ph31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02429.i, ptr align 1 %.02528.i, i64 %84, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.02429.i, i64 %66
  %93 = getelementptr inbounds i8, ptr %.02528.i, i64 %48
  %94 = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %94, %59
  br i1 %exitcond.not.i, label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, label %.lr.ph31.split.i, !llvm.loop !69

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split: ; preds = %.lr.ph31.split.i, %.loopexit.us.i, %74
  %.pr = load i64, ptr %7, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split, %_ZN4ncnn3MatD2Ev.exit27
  %95 = phi i64 [ %.pr, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exitthread-pre-split ], [ %72, %_ZN4ncnn3MatD2Ev.exit27 ]
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %97, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

97:                                               ; preds = %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %98 = load i32, ptr %8, align 4, !tbaa !55
  %99 = load i32, ptr %9, align 4, !tbaa !55
  %100 = sext i32 %98 to i64
  %101 = mul i64 %54, %100
  %102 = getelementptr inbounds nuw i8, ptr %57, i64 %101
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i16, ptr %102, i64 %103
  %105 = icmp sgt i32 %59, 0
  br i1 %105, label %.lr.ph31.i47, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i47:                                     ; preds = %97
  %106 = icmp slt i32 %58, 12
  %107 = shl nuw i32 %58, 1
  %108 = zext i32 %107 to i64
  %109 = icmp sgt i32 %58, 0
  br i1 %106, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i48

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i47
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.preheader.us.i53

.preheader.us.i53:                                ; preds = %.loopexit.us.i57, %.lr.ph31.split.us.i
  %.02330.us.i54 = phi i32 [ 0, %.lr.ph31.split.us.i ], [ %115, %.loopexit.us.i57 ]
  %.02429.us.i55 = phi ptr [ %71, %.lr.ph31.split.us.i ], [ %113, %.loopexit.us.i57 ]
  %.02528.us.i56 = phi ptr [ %104, %.lr.ph31.split.us.i ], [ %114, %.loopexit.us.i57 ]
  br i1 %109, label %.lr.ph.us.i59, label %.loopexit.us.i57

.lr.ph.us.i59:                                    ; preds = %.preheader.us.i53, %.lr.ph.us.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.us.i59 ], [ 0, %.preheader.us.i53 ]
  %110 = getelementptr inbounds nuw i16, ptr %.02528.us.i56, i64 %indvars.iv.i60
  %111 = load i16, ptr %110, align 2, !tbaa !70
  %112 = getelementptr inbounds nuw i16, ptr %.02429.us.i55, i64 %indvars.iv.i60
  store i16 %111, ptr %112, align 2, !tbaa !70
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond34.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i
  br i1 %exitcond34.not.i62, label %.loopexit.us.i57, label %.lr.ph.us.i59, !llvm.loop !72

.loopexit.us.i57:                                 ; preds = %.lr.ph.us.i59, %.preheader.us.i53
  %113 = getelementptr inbounds i16, ptr %.02429.us.i55, i64 %66
  %114 = getelementptr inbounds i16, ptr %.02528.us.i56, i64 %48
  %115 = add nuw nsw i32 %.02330.us.i54, 1
  %exitcond35.not.i58 = icmp eq i32 %115, %59
  br i1 %exitcond35.not.i58, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i53, !llvm.loop !73

.lr.ph31.split.i48:                               ; preds = %.lr.ph31.i47, %.lr.ph31.split.i48
  %.02330.i49 = phi i32 [ %118, %.lr.ph31.split.i48 ], [ 0, %.lr.ph31.i47 ]
  %.02429.i50 = phi ptr [ %116, %.lr.ph31.split.i48 ], [ %71, %.lr.ph31.i47 ]
  %.02528.i51 = phi ptr [ %117, %.lr.ph31.split.i48 ], [ %104, %.lr.ph31.i47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02429.i50, ptr align 2 %.02528.i51, i64 %108, i1 false)
  %116 = getelementptr inbounds nuw i16, ptr %.02429.i50, i64 %66
  %117 = getelementptr inbounds i16, ptr %.02528.i51, i64 %48
  %118 = add nuw nsw i32 %.02330.i49, 1
  %exitcond.not.i52 = icmp eq i32 %118, %59
  br i1 %exitcond.not.i52, label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153, label %.lr.ph31.split.i48, !llvm.loop !74

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153: ; preds = %.lr.ph31.split.i48
  %.pre = load i64, ptr %7, align 8, !tbaa !54
  br label %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit

_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit: ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit
  %119 = phi i64 [ %.pre, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit.loopexit153 ], [ %95, %_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii.exit ]
  %120 = icmp eq i64 %119, 4
  %121 = icmp sgt i32 %59, 0
  %or.cond = select i1 %120, i1 %121, i1 false
  br i1 %or.cond, label %.lr.ph31.i63, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph31.i63:                                     ; preds = %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %122 = load i32, ptr %9, align 4, !tbaa !55
  %123 = load i32, ptr %8, align 4, !tbaa !55
  %124 = sext i32 %123 to i64
  %125 = mul i64 %54, %124
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 %125
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds float, ptr %126, i64 %127
  %129 = icmp slt i32 %58, 12
  %130 = zext i32 %58 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = icmp sgt i32 %58, 0
  br i1 %129, label %.preheader.us.i69, label %.lr.ph31.split.i64

.preheader.us.i69:                                ; preds = %.lr.ph31.i63, %.loopexit.us.i73
  %.02330.us.i70 = phi i32 [ %138, %.loopexit.us.i73 ], [ 0, %.lr.ph31.i63 ]
  %.02429.us.i71 = phi ptr [ %136, %.loopexit.us.i73 ], [ %71, %.lr.ph31.i63 ]
  %.02528.us.i72 = phi ptr [ %137, %.loopexit.us.i73 ], [ %128, %.lr.ph31.i63 ]
  br i1 %132, label %.lr.ph.us.i75, label %.loopexit.us.i73

.lr.ph.us.i75:                                    ; preds = %.preheader.us.i69, %.lr.ph.us.i75
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %.lr.ph.us.i75 ], [ 0, %.preheader.us.i69 ]
  %133 = getelementptr inbounds nuw float, ptr %.02528.us.i72, i64 %indvars.iv.i76
  %134 = load float, ptr %133, align 4, !tbaa !75
  %135 = getelementptr inbounds nuw float, ptr %.02429.us.i71, i64 %indvars.iv.i76
  store float %134, ptr %135, align 4, !tbaa !75
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond34.not.i78 = icmp eq i64 %indvars.iv.next.i77, %130
  br i1 %exitcond34.not.i78, label %.loopexit.us.i73, label %.lr.ph.us.i75, !llvm.loop !77

.loopexit.us.i73:                                 ; preds = %.lr.ph.us.i75, %.preheader.us.i69
  %136 = getelementptr inbounds float, ptr %.02429.us.i71, i64 %66
  %137 = getelementptr inbounds float, ptr %.02528.us.i72, i64 %48
  %138 = add nuw nsw i32 %.02330.us.i70, 1
  %exitcond35.not.i74 = icmp eq i32 %138, %59
  br i1 %exitcond35.not.i74, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader.us.i69, !llvm.loop !78

.lr.ph31.split.i64:                               ; preds = %.lr.ph31.i63, %.lr.ph31.split.i64
  %.02330.i65 = phi i32 [ %141, %.lr.ph31.split.i64 ], [ 0, %.lr.ph31.i63 ]
  %.02429.i66 = phi ptr [ %139, %.lr.ph31.split.i64 ], [ %71, %.lr.ph31.i63 ]
  %.02528.i67 = phi ptr [ %140, %.lr.ph31.split.i64 ], [ %128, %.lr.ph31.i63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02429.i66, ptr align 4 %.02528.i67, i64 %131, i1 false)
  %139 = getelementptr inbounds nuw float, ptr %.02429.i66, i64 %66
  %140 = getelementptr inbounds float, ptr %.02528.i67, i64 %48
  %141 = add nuw nsw i32 %.02330.i65, 1
  %exitcond.not.i68 = icmp eq i32 %141, %59
  br i1 %exitcond.not.i68, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph31.split.i64, !llvm.loop !79

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph31.split.i64, %.loopexit.us.i73, %.loopexit.us.i57, %97, %_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %3, align 4, !tbaa !55
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %_ZN4ncnn3MatD2Ev.exit27, label %._crit_edge.loopexit, !llvm.loop !133

._crit_edge151:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

145:                                              ; preds = %._crit_edge151, %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!67 = distinct !{!67, !66, !68}
!68 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!69 = distinct !{!69, !66}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !10, i64 0}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66, !68}
!74 = distinct !{!74, !66}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !10, i64 0}
!77 = distinct !{!77, !66}
!78 = distinct !{!78, !66, !68}
!79 = distinct !{!79, !66}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!82 = distinct !{!82, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!83 = !{!63, !13, i64 4}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!86 = distinct !{!86, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4ncnn3Mat5shapeEv: argument 0"}
!89 = distinct !{!89, !"_ZNK4ncnn3Mat5shapeEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!92 = distinct !{!92, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!95 = distinct !{!95, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!96 = !{!20, !21, i64 9}
!97 = !{!19, !13, i64 444}
!98 = distinct !{!98, !66}
!99 = distinct !{!99, !66, !68}
!100 = distinct !{!100, !66, !68}
!101 = distinct !{!101, !66, !68}
!102 = distinct !{!102, !66, !68}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZNK4ncnn3Mat7channelEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!108 = distinct !{!108, !"_ZN4ncnn3Mat7channelEi"}
!109 = !{!110}
!110 = !{i64 2, i64 -1, i64 -1, i1 true}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.unswitch.partial.disable"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4ncnn3Mat7channelEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!118 = distinct !{!118, !"_ZN4ncnn3Mat7channelEi"}
!119 = distinct !{!119, !66}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZNK4ncnn3Mat7channelEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZN4ncnn3Mat7channelEi"}
!126 = distinct !{!126, !112}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!129 = distinct !{!129, !"_ZNK4ncnn3Mat7channelEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!132 = distinct !{!132, !"_ZN4ncnn3Mat7channelEi"}
!133 = distinct !{!133, !66}
