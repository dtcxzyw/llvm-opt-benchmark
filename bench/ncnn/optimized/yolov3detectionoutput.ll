; ModuleID = 'bench/ncnn/original/yolov3detectionoutput.ll'
source_filename = "bench/ncnn/original/yolov3detectionoutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"struct.ncnn::Yolov3DetectionOutput::BBoxRect" = type { float, float, float, float, float, float, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN4ncnn21Yolov3DetectionOutputE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Yolov3DetectionOutputE, ptr @_ZN4ncnn21Yolov3DetectionOutputD2Ev, ptr @_ZN4ncnn21Yolov3DetectionOutputD0Ev, ptr @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Yolov3DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Yolov3DetectionOutputE = hidden constant [31 x i8] c"N4ncnn21Yolov3DetectionOutputE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn21Yolov3DetectionOutputE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Yolov3DetectionOutputE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4ncnn21Yolov3DetectionOutputC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Yolov3DetectionOutputC2Ev
@_ZN4ncnn21Yolov3DetectionOutputD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Yolov3DetectionOutputD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ncnn::ParamDict", align 8
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Yolov3DetectionOutputE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %18, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %19 unwind label %21

19:                                               ; preds = %1
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i32 noundef 0)
          to label %20 unwind label %23

20:                                               ; preds = %19
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %26 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %39, label %27

27:                                               ; preds = %25
  %28 = atomicrmw add ptr %26, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %.not34 = icmp eq ptr %31, null
  %32 = load ptr, ptr %12, align 8
  br i1 %.not34, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %39 unwind label %41

37:                                               ; preds = %30
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %39, label %38

38:                                               ; preds = %37
  call void @free(ptr noundef nonnull %32) #17
  br label %39

39:                                               ; preds = %33, %38, %37, %27, %25
  store i64 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr %8, align 8
  %.not36 = icmp eq ptr %40, null
  br i1 %.not36, label %56, label %44

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %39
  %45 = atomicrmw add ptr %40, i32 -1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %.not37 = icmp eq ptr %48, null
  %49 = load ptr, ptr %7, align 8
  br i1 %.not37, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
          to label %56 unwind label %58

54:                                               ; preds = %47
  %.not38 = icmp eq ptr %49, null
  br i1 %.not38, label %56, label %55

55:                                               ; preds = %54
  call void @free(ptr noundef nonnull %49) #17
  br label %56

56:                                               ; preds = %50, %55, %54, %44, %39
  store i64 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %57 = load ptr, ptr %4, align 8
  %.not39 = icmp eq ptr %57, null
  br i1 %.not39, label %73, label %61

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

61:                                               ; preds = %56
  %62 = atomicrmw add ptr %57, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %.not40 = icmp eq ptr %65, null
  %66 = load ptr, ptr %3, align 8
  br i1 %.not40, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %73 unwind label %75

71:                                               ; preds = %64
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %73, label %72

72:                                               ; preds = %71
  call void @free(ptr noundef nonnull %66) #17
  br label %73

73:                                               ; preds = %67, %72, %71, %61, %56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, i8 0, i64 20, i1 false)
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #17
  resume { ptr, i32 } %.pn

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Yolov3DetectionOutputE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #17
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #17
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %65

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #17
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #17
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21Yolov3DetectionOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(456) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(456) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 20)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %9, ptr %10, align 8
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %11, ptr %12, align 4
  %13 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F847AE140000000)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %13, ptr %14, align 8
  %15 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, float noundef nofpclass(nan inf) 0x3FDCCCCCC0000000)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %21 unwind label %295

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = icmp eq ptr %22, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %21
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  %26 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8
  %.not205 = icmp eq ptr %29, null
  br i1 %.not205, label %43, label %30

30:                                               ; preds = %27
  %31 = atomicrmw add ptr %29, i32 -1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8
  %.not206 = icmp eq ptr %35, null
  %36 = load ptr, ptr %22, align 8
  br i1 %.not206, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36)
          to label %43 unwind label %297

41:                                               ; preds = %33
  %.not207 = icmp eq ptr %36, null
  br i1 %.not207, label %43, label %42

42:                                               ; preds = %41
  call void @free(ptr noundef nonnull %36) #17
  br label %43

43:                                               ; preds = %37, %42, %41, %30, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %22, align 8
  %53 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %53, ptr %28, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %47, align 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %49, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %51, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %43
  %73 = phi ptr [ %53, %43 ], [ %.pre, %21 ]
  %.not215 = icmp eq ptr %73, null
  br i1 %.not215, label %87, label %74

74:                                               ; preds = %._crit_edge
  %75 = atomicrmw add ptr %73, i32 -1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not216 = icmp eq ptr %79, null
  %80 = load ptr, ptr %3, align 8
  br i1 %.not216, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80)
          to label %87 unwind label %91

85:                                               ; preds = %77
  %.not217 = icmp eq ptr %80, null
  br i1 %.not217, label %87, label %86

86:                                               ; preds = %85
  call void @free(ptr noundef nonnull %80) #17
  br label %87

87:                                               ; preds = %81, %86, %85, %74, %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  %90 = load ptr, ptr %17, align 8
  %.not218 = icmp eq ptr %90, null
  br i1 %.not218, label %106, label %94

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

94:                                               ; preds = %87
  %95 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %18, align 8
  %.not219 = icmp eq ptr %98, null
  %99 = load ptr, ptr %4, align 8
  br i1 %.not219, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %106 unwind label %111

104:                                              ; preds = %97
  %.not220 = icmp eq ptr %99, null
  br i1 %.not220, label %106, label %105

105:                                              ; preds = %104
  call void @free(ptr noundef nonnull %99) #17
  br label %106

106:                                              ; preds = %100, %105, %104, %94, %87
  store i64 0, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %108, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %114 unwind label %335

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %116 = icmp eq ptr %115, %5
  %.phi.trans.insert259 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre260 = load ptr, ptr %.phi.trans.insert259, align 8
  br i1 %116, label %._crit_edge258, label %117

117:                                              ; preds = %114
  %.not221 = icmp eq ptr %.pre260, null
  br i1 %.not221, label %120, label %118

118:                                              ; preds = %117
  %119 = atomicrmw add ptr %.pre260, i32 1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %122 = load ptr, ptr %121, align 8
  %.not222 = icmp eq ptr %122, null
  br i1 %.not222, label %136, label %123

123:                                              ; preds = %120
  %124 = atomicrmw add ptr %122, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %128 = load ptr, ptr %127, align 8
  %.not223 = icmp eq ptr %128, null
  %129 = load ptr, ptr %115, align 8
  br i1 %.not223, label %134, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
          to label %136 unwind label %337

134:                                              ; preds = %126
  %.not224 = icmp eq ptr %129, null
  br i1 %.not224, label %136, label %135

135:                                              ; preds = %134
  call void @free(ptr noundef nonnull %129) #17
  br label %136

136:                                              ; preds = %130, %135, %134, %123, %120
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %145 = load ptr, ptr %5, align 8
  store ptr %145, ptr %115, align 8
  %146 = load ptr, ptr %.phi.trans.insert259, align 8
  store ptr %146, ptr %121, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %137, align 8
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %138, align 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %139, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %140, align 4
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %141, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %142, align 4
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %143, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %144, align 8
  br label %._crit_edge258

._crit_edge258:                                   ; preds = %114, %136
  %166 = phi ptr [ %146, %136 ], [ %.pre260, %114 ]
  %.not233 = icmp eq ptr %166, null
  br i1 %.not233, label %180, label %167

167:                                              ; preds = %._crit_edge258
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %172 = load ptr, ptr %171, align 8
  %.not234 = icmp eq ptr %172, null
  %173 = load ptr, ptr %5, align 8
  br i1 %.not234, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %180 unwind label %184

178:                                              ; preds = %170
  %.not235 = icmp eq ptr %173, null
  br i1 %.not235, label %180, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #17
  br label %180

180:                                              ; preds = %174, %179, %178, %167, %._crit_edge258
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %182, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %181, i8 0, i64 20, i1 false)
  %183 = load ptr, ptr %107, align 8
  %.not236 = icmp eq ptr %183, null
  br i1 %.not236, label %199, label %187

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #18
  unreachable

187:                                              ; preds = %180
  %188 = atomicrmw add ptr %183, i32 -1 acq_rel, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load ptr, ptr %108, align 8
  %.not237 = icmp eq ptr %191, null
  %192 = load ptr, ptr %6, align 8
  br i1 %.not237, label %197, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %192)
          to label %199 unwind label %203

197:                                              ; preds = %190
  %.not238 = icmp eq ptr %192, null
  br i1 %.not238, label %199, label %198

198:                                              ; preds = %197
  call void @free(ptr noundef nonnull %192) #17
  br label %199

199:                                              ; preds = %193, %198, %197, %187, %180
  store i64 0, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %201, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %206 unwind label %375

203:                                              ; preds = %193
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #18
  unreachable

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %208 = icmp eq ptr %207, %7
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre263 = load ptr, ptr %.phi.trans.insert262, align 8
  br i1 %208, label %._crit_edge261, label %209

209:                                              ; preds = %206
  %.not239 = icmp eq ptr %.pre263, null
  br i1 %.not239, label %212, label %210

210:                                              ; preds = %209
  %211 = atomicrmw add ptr %.pre263, i32 1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %214 = load ptr, ptr %213, align 8
  %.not240 = icmp eq ptr %214, null
  br i1 %.not240, label %228, label %215

215:                                              ; preds = %212
  %216 = atomicrmw add ptr %214, i32 -1 acq_rel, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %220 = load ptr, ptr %219, align 8
  %.not241 = icmp eq ptr %220, null
  %221 = load ptr, ptr %207, align 8
  br i1 %.not241, label %226, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
          to label %228 unwind label %377

226:                                              ; preds = %218
  %.not242 = icmp eq ptr %221, null
  br i1 %.not242, label %228, label %227

227:                                              ; preds = %226
  call void @free(ptr noundef nonnull %221) #17
  br label %228

228:                                              ; preds = %222, %227, %226, %215, %212
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %237 = load ptr, ptr %7, align 8
  store ptr %237, ptr %207, align 8
  %238 = load ptr, ptr %.phi.trans.insert262, align 8
  store ptr %238, ptr %213, align 8
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %229, align 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %230, align 8
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %231, align 8
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %232, align 4
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %233, align 8
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %234, align 4
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %255 = load i32, ptr %254, align 8
  store i32 %255, ptr %235, align 8
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %257 = load i64, ptr %256, align 8
  store i64 %257, ptr %236, align 8
  br label %._crit_edge261

._crit_edge261:                                   ; preds = %206, %228
  %258 = phi ptr [ %238, %228 ], [ %.pre263, %206 ]
  %.not252 = icmp eq ptr %258, null
  br i1 %.not252, label %272, label %259

259:                                              ; preds = %._crit_edge261
  %260 = atomicrmw add ptr %258, i32 -1 acq_rel, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %264 = load ptr, ptr %263, align 8
  %.not253 = icmp eq ptr %264, null
  %265 = load ptr, ptr %7, align 8
  br i1 %.not253, label %270, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %265)
          to label %272 unwind label %276

270:                                              ; preds = %262
  %.not254 = icmp eq ptr %265, null
  br i1 %.not254, label %272, label %271

271:                                              ; preds = %270
  call void @free(ptr noundef nonnull %265) #17
  br label %272

272:                                              ; preds = %266, %271, %270, %259, %._crit_edge261
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %274, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %273, i8 0, i64 20, i1 false)
  %275 = load ptr, ptr %200, align 8
  %.not255 = icmp eq ptr %275, null
  br i1 %.not255, label %291, label %279

276:                                              ; preds = %266
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #18
  unreachable

279:                                              ; preds = %272
  %280 = atomicrmw add ptr %275, i32 -1 acq_rel, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = load ptr, ptr %201, align 8
  %.not256 = icmp eq ptr %283, null
  %284 = load ptr, ptr %8, align 8
  br i1 %.not256, label %289, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %283, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %284)
          to label %291 unwind label %292

289:                                              ; preds = %282
  %.not257 = icmp eq ptr %284, null
  br i1 %.not257, label %291, label %290

290:                                              ; preds = %289
  call void @free(ptr noundef nonnull %284) #17
  br label %291

291:                                              ; preds = %285, %290, %289, %279, %272
  ret i32 0

292:                                              ; preds = %285
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #18
  unreachable

295:                                              ; preds = %2
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %319

297:                                              ; preds = %37
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %.phi.trans.insert, align 8
  %.not208 = icmp eq ptr %299, null
  br i1 %.not208, label %313, label %300

300:                                              ; preds = %297
  %301 = atomicrmw add ptr %299, i32 -1 acq_rel, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %305 = load ptr, ptr %304, align 8
  %.not209 = icmp eq ptr %305, null
  %306 = load ptr, ptr %3, align 8
  br i1 %.not209, label %311, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %305, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef %306)
          to label %313 unwind label %316

311:                                              ; preds = %303
  %.not210 = icmp eq ptr %306, null
  br i1 %.not210, label %313, label %312

312:                                              ; preds = %311
  call void @free(ptr noundef nonnull %306) #17
  br label %313

313:                                              ; preds = %307, %312, %311, %300, %297
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %315, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %314, i8 0, i64 20, i1 false)
  br label %319

316:                                              ; preds = %307
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #18
  unreachable

319:                                              ; preds = %313, %295
  %.pn = phi { ptr, i32 } [ %298, %313 ], [ %296, %295 ]
  %320 = load ptr, ptr %17, align 8
  %.not212 = icmp eq ptr %320, null
  br i1 %.not212, label %415, label %321

321:                                              ; preds = %319
  %322 = atomicrmw add ptr %320, i32 -1 acq_rel, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %415

324:                                              ; preds = %321
  %325 = load ptr, ptr %18, align 8
  %.not213 = icmp eq ptr %325, null
  %326 = load ptr, ptr %4, align 8
  br i1 %.not213, label %331, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %325, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %326)
          to label %415 unwind label %332

331:                                              ; preds = %324
  %.not214 = icmp eq ptr %326, null
  br i1 %.not214, label %415, label %.sink.split

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #18
  unreachable

335:                                              ; preds = %106
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %359

337:                                              ; preds = %130
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %.phi.trans.insert259, align 8
  %.not225 = icmp eq ptr %339, null
  br i1 %.not225, label %353, label %340

340:                                              ; preds = %337
  %341 = atomicrmw add ptr %339, i32 -1 acq_rel, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %353

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %345 = load ptr, ptr %344, align 8
  %.not226 = icmp eq ptr %345, null
  %346 = load ptr, ptr %5, align 8
  br i1 %.not226, label %351, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %345, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %346)
          to label %353 unwind label %356

351:                                              ; preds = %343
  %.not227 = icmp eq ptr %346, null
  br i1 %.not227, label %353, label %352

352:                                              ; preds = %351
  call void @free(ptr noundef nonnull %346) #17
  br label %353

353:                                              ; preds = %347, %352, %351, %340, %337
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %355, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %354, i8 0, i64 20, i1 false)
  br label %359

356:                                              ; preds = %347
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #18
  unreachable

359:                                              ; preds = %353, %335
  %.pn228 = phi { ptr, i32 } [ %338, %353 ], [ %336, %335 ]
  %360 = load ptr, ptr %107, align 8
  %.not230 = icmp eq ptr %360, null
  br i1 %.not230, label %415, label %361

361:                                              ; preds = %359
  %362 = atomicrmw add ptr %360, i32 -1 acq_rel, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %415

364:                                              ; preds = %361
  %365 = load ptr, ptr %108, align 8
  %.not231 = icmp eq ptr %365, null
  %366 = load ptr, ptr %6, align 8
  br i1 %.not231, label %371, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %365, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %366)
          to label %415 unwind label %372

371:                                              ; preds = %364
  %.not232 = icmp eq ptr %366, null
  br i1 %.not232, label %415, label %.sink.split

372:                                              ; preds = %367
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #18
  unreachable

375:                                              ; preds = %199
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %399

377:                                              ; preds = %222
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %.phi.trans.insert262, align 8
  %.not243 = icmp eq ptr %379, null
  br i1 %.not243, label %393, label %380

380:                                              ; preds = %377
  %381 = atomicrmw add ptr %379, i32 -1 acq_rel, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %393

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %385 = load ptr, ptr %384, align 8
  %.not244 = icmp eq ptr %385, null
  %386 = load ptr, ptr %7, align 8
  br i1 %.not244, label %391, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %385, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %386)
          to label %393 unwind label %396

391:                                              ; preds = %383
  %.not245 = icmp eq ptr %386, null
  br i1 %.not245, label %393, label %392

392:                                              ; preds = %391
  call void @free(ptr noundef nonnull %386) #17
  br label %393

393:                                              ; preds = %387, %392, %391, %380, %377
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %395, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %394, i8 0, i64 20, i1 false)
  br label %399

396:                                              ; preds = %387
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #18
  unreachable

399:                                              ; preds = %393, %375
  %.pn246 = phi { ptr, i32 } [ %378, %393 ], [ %376, %375 ]
  %400 = load ptr, ptr %200, align 8
  %.not248 = icmp eq ptr %400, null
  br i1 %.not248, label %415, label %401

401:                                              ; preds = %399
  %402 = atomicrmw add ptr %400, i32 -1 acq_rel, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %415

404:                                              ; preds = %401
  %405 = load ptr, ptr %201, align 8
  %.not249 = icmp eq ptr %405, null
  %406 = load ptr, ptr %8, align 8
  br i1 %.not249, label %411, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %405, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef %406)
          to label %415 unwind label %412

411:                                              ; preds = %404
  %.not250 = icmp eq ptr %406, null
  br i1 %.not250, label %415, label %.sink.split

412:                                              ; preds = %407
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #18
  unreachable

.sink.split:                                      ; preds = %411, %371, %331
  %.sink = phi ptr [ %326, %331 ], [ %366, %371 ], [ %406, %411 ]
  %.pn246.pn.ph = phi { ptr, i32 } [ %.pn, %331 ], [ %.pn228, %371 ], [ %.pn246, %411 ]
  call void @free(ptr noundef nonnull %.sink) #17
  br label %415

415:                                              ; preds = %.sink.split, %399, %401, %411, %407, %359, %361, %371, %367, %319, %321, %331, %327
  %.pn246.pn = phi { ptr, i32 } [ %.pn, %327 ], [ %.pn, %331 ], [ %.pn, %321 ], [ %.pn, %319 ], [ %.pn228, %367 ], [ %.pn228, %371 ], [ %.pn228, %361 ], [ %.pn228, %359 ], [ %.pn246, %407 ], [ %.pn246, %411 ], [ %.pn246, %401 ], [ %.pn246, %399 ], [ %.pn246.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn246.pn
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", align 4
  %.pre56 = load ptr, ptr %1, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %34, %4
  %.pre54 = phi ptr [ %.pre56, %4 ], [ %.pre5459, %34 ]
  %6 = phi ptr [ %.pre56, %4 ], [ %35, %34 ]
  %.tr40 = phi i32 [ %2, %4 ], [ %.0.lcssa, %34 ]
  %7 = add nsw i32 %.tr40, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %6, i64 %9
  %11 = load float, ptr %10, align 4
  %.not45 = icmp sgt i32 %.tr40, %3
  br i1 %.not45, label %._crit_edge, label %.preheader42

.preheader42:                                     ; preds = %tailrecurse, %29
  %.pre5458 = phi ptr [ %.pre5457, %29 ], [ %.pre54, %tailrecurse ]
  %12 = phi ptr [ %30, %29 ], [ %.pre54, %tailrecurse ]
  %.047 = phi i32 [ %.2, %29 ], [ %.tr40, %tailrecurse ]
  %.03346 = phi i32 [ %.235, %29 ], [ %3, %tailrecurse ]
  %13 = sext i32 %.047 to i64
  br label %14

14:                                               ; preds = %14, %.preheader42
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %.preheader42 ]
  %15 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %12, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = fcmp fast ogt float %16, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %17, label %14, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %14
  %18 = sext i32 %.03346 to i64
  br label %19

19:                                               ; preds = %19, %.preheader
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %19 ], [ %18, %.preheader ]
  %20 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %12, i64 %indvars.iv51
  %21 = load float, ptr %20, align 4
  %22 = fcmp fast olt float %21, %11
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  br i1 %22, label %19, label %23, !llvm.loop !6

23:                                               ; preds = %19
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = trunc nsw i64 %indvars.iv51 to i32
  %.not38 = icmp sgt i64 %indvars.iv, %indvars.iv51
  br i1 %.not38, label %29, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %15, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %20, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  %27 = add nsw i32 %24, 1
  %28 = add nsw i32 %25, -1
  %.pre = load ptr, ptr %1, align 8
  br label %29

29:                                               ; preds = %26, %23
  %.pre5457 = phi ptr [ %.pre, %26 ], [ %.pre5458, %23 ]
  %30 = phi ptr [ %.pre, %26 ], [ %12, %23 ]
  %.235 = phi i32 [ %28, %26 ], [ %25, %23 ]
  %.2 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %.not = icmp sgt i32 %.2, %.235
  br i1 %.not, label %._crit_edge, label %.preheader42, !llvm.loop !7

._crit_edge:                                      ; preds = %29, %tailrecurse
  %.pre5460 = phi ptr [ %.pre54, %tailrecurse ], [ %.pre5457, %29 ]
  %31 = phi ptr [ %6, %tailrecurse ], [ %30, %29 ]
  %.033.lcssa = phi i32 [ %3, %tailrecurse ], [ %.235, %29 ]
  %.0.lcssa = phi i32 [ %.tr40, %tailrecurse ], [ %.2, %29 ]
  %32 = icmp slt i32 %.tr40, %.033.lcssa
  br i1 %32, label %33, label %34

33:                                               ; preds = %._crit_edge
  tail call void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.tr40, i32 noundef %.033.lcssa)
  %.pre55 = load ptr, ptr %1, align 8
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %.pre5459 = phi ptr [ %.pre55, %33 ], [ %.pre5460, %._crit_edge ]
  %35 = phi ptr [ %.pre55, %33 ], [ %31, %._crit_edge ]
  %36 = icmp slt i32 %.0.lcssa, %3
  br i1 %36, label %tailrecurse, label %37

37:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 28
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  tail call void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef %13)
  br label %14

14:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %4, %8
  %9 = phi ptr [ %7, %4 ], [ %5, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %18

18:                                               ; preds = %.lr.ph35, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %19 = phi ptr [ %9, %.lr.ph35 ], [ %96, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %storemerge34 = phi i64 [ 0, %.lr.ph35 ], [ %97, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %28 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %20, i64 %storemerge34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %35 = load float, ptr %34, align 4
  %wide.trip.count = and i64 %25, 2147483647
  br label %37

36:                                               ; preds = %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !8

37:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %38 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %20, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load float, ptr %41, align 4
  %43 = fcmp fast ogt float %30, %42
  br i1 %43, label %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit, label %44

44:                                               ; preds = %37
  %45 = load float, ptr %31, align 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fcmp fast olt float %45, %47
  br i1 %48, label %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit, label %49

49:                                               ; preds = %44
  %50 = load float, ptr %32, align 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load float, ptr %51, align 4
  %53 = fcmp fast ogt float %50, %52
  br i1 %53, label %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit, label %54

54:                                               ; preds = %49
  %55 = load float, ptr %33, align 4
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = load float, ptr %56, align 4
  %58 = fcmp fast olt float %55, %57
  br i1 %58, label %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit, label %59

59:                                               ; preds = %54
  %60 = fcmp fast olt float %42, %45
  %61 = select i1 %60, float %42, float %45
  %62 = fcmp fast olt float %30, %47
  %63 = select i1 %62, float %47, float %30
  %64 = fsub fast float %61, %63
  %65 = fcmp fast olt float %52, %55
  %66 = select i1 %65, float %52, float %55
  %67 = fcmp fast olt float %50, %57
  %68 = select i1 %67, float %57, float %50
  %69 = fsub fast float %66, %68
  %70 = fmul fast float %69, %64
  br label %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit

_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit: ; preds = %37, %44, %49, %54, %59
  %.0.i = phi nsz float [ %70, %59 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %49 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %37 ]
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %72 = load float, ptr %71, align 4
  %73 = fsub fast float %35, %.0.i
  %74 = fadd fast float %73, %72
  %75 = fmul fast float %74, %3
  %76 = fcmp fast ogt float %.0.i, %75
  br i1 %76, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %36

.critedge:                                        ; preds = %36, %18
  %77 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %19, %77
  br i1 %.not.i, label %81, label %78

78:                                               ; preds = %.critedge
  store i64 %storemerge34, ptr %19, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

81:                                               ; preds = %.critedge
  %82 = icmp eq i64 %24, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %85 = icmp ult i64 %84, %25
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #21
  %90 = getelementptr inbounds i8, ptr %89, i64 %24
  store i64 %storemerge34, ptr %90, align 8
  %91 = icmp sgt i64 %24, 0
  br i1 %91, label %92, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %89, ptr %2, align 8
  store ptr %93, ptr %6, align 8
  %95 = getelementptr inbounds nuw i64, ptr %89, i64 %87
  store ptr %95, ptr %17, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %78
  %96 = phi ptr [ %93, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %80, %78 ], [ %19, %_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_.exit ]
  %97 = add nuw i64 %storemerge34, 1
  %exitcond37.not = icmp eq i64 %97, %umax
  br i1 %exitcond37.not, label %._crit_edge, label %18, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZNSt6vectorImSaImEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Yolov3DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.13", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not768 = icmp eq ptr %8, %9
  br i1 %.not768, label %_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE.exit, label %.lr.ph750

.lr.ph750:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %.lr.ph750, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit
  %19 = phi ptr [ %9, %.lr.ph750 ], [ %255, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %.lcssa744756 = phi ptr [ null, %.lr.ph750 ], [ %.lcssa744755, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %.lcssa738753 = phi ptr [ null, %.lr.ph750 ], [ %.lcssa738752, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %.0341748 = phi i64 [ 0, %.lr.ph750 ], [ %253, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %.lcssa746747 = phi ptr [ null, %.lr.ph750 ], [ %.lcssa, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %.not643 = icmp eq i32 %20, 0
  br i1 %.not643, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc593 unwind label %.loopexit.split-lp654.loopexit.split-lp

.noexc593:                                        ; preds = %24
  unreachable

_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %25 = mul nuw nsw i64 %21, 24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
          to label %.noexc unwind label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556.thread

.noexc:                                           ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %27 = getelementptr inbounds nuw %"class.std::vector.8", ptr %26, i64 %21
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %.noexc, %18
  %.sroa.20.3 = phi ptr [ %27, %.noexc ], [ null, %18 ]
  %.sroa.0626.3 = phi ptr [ %26, %.noexc ], [ null, %18 ]
  %28 = getelementptr inbounds %"class.ncnn::Mat", ptr %19, i64 %.0341748
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = sdiv i32 %32, %20
  %34 = load i32, ptr %11, align 8
  %35 = add nsw i32 %34, 5
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %.lr.ph, label %.critedge543

.loopexit653:                                     ; preds = %223
  %lpad.loopexit655 = landingpad { ptr, i32 }
          cleanup
  store ptr %197, ptr %16, align 8
  store ptr %196, ptr %17, align 8
  store ptr %198, ptr %5, align 8
  br label %.loopexit.split-lp654

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556.thread: ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit558

.loopexit.split-lp654.loopexit.split-lp:          ; preds = %218, %24
  %36 = phi ptr [ %196, %218 ], [ %.lcssa744756, %24 ]
  %37 = phi ptr [ %198, %218 ], [ %.lcssa746747, %24 ]
  %.sroa.20.1.ph.ph = phi ptr [ %.sroa.20.3, %218 ], [ null, %24 ]
  %.sroa.0626.1.ph.ph = phi ptr [ %.sroa.0626.3, %218 ], [ null, %24 ]
  %lpad.loopexit.split-lp659 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp654

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %38 = load i32, ptr %30, align 8
  %39 = load i32, ptr %29, align 4
  %40 = mul i64 %.0341748, %21
  %41 = sitofp i32 %38 to float
  %42 = sitofp i32 %39 to float
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 %.0341748
  %45 = load float, ptr %44, align 4
  %46 = fmul fast float %45, %41
  %47 = fptosi float %46 to i32
  %48 = fmul fast float %45, %42
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %53 = icmp sgt i32 %38, 0
  %54 = icmp sgt i32 %39, 0
  %55 = sitofp i32 %49 to float
  %56 = fdiv fast float 1.000000e+00, %55
  %57 = sitofp i32 %47 to float
  %58 = fdiv fast float 1.000000e+00, %57
  %invariant.op = fmul fast float %56, 5.000000e-01
  %invariant.op709 = fmul fast float %58, 5.000000e-01
  %59 = sext i32 %33 to i64
  %wide.trip.count812 = zext nneg i32 %38 to i64
  %wide.trip.count807 = zext nneg i32 %39 to i64
  %60 = fdiv fast float 1.000000e+00, %42
  %61 = fdiv fast float 1.000000e+00, %41
  br label %63

.preheader652:                                    ; preds = %._crit_edge717
  %62 = icmp sgt i32 %193, 0
  br i1 %62, label %.lr.ph732, label %.preheader652.thread

63:                                               ; preds = %.lr.ph, %._crit_edge717
  %64 = phi i32 [ %20, %.lr.ph ], [ %193, %._crit_edge717 ]
  %indvars.iv814 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next815, %._crit_edge717 ]
  %65 = mul nsw i64 %indvars.iv814, %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr float, ptr %66, i64 %40
  %68 = getelementptr float, ptr %67, i64 %indvars.iv814
  %69 = load float, ptr %68, align 4
  %70 = fptosi float %69 to i32
  %71 = shl nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 %72
  %75 = load float, ptr %74, align 4
  %76 = or disjoint i32 %71, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %73, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = load ptr, ptr %28, align 8
  %81 = load i64, ptr %51, align 8
  %82 = load i64, ptr %52, align 8
  %83 = mul i64 %82, %81
  %84 = mul i64 %83, %65
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = add nsw i64 %65, 1
  %87 = mul i64 %83, %86
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  %89 = add nsw i64 %65, 2
  %90 = mul i64 %83, %89
  %91 = getelementptr inbounds i8, ptr %80, i64 %90
  %92 = add nsw i64 %65, 3
  %93 = mul i64 %83, %92
  %94 = getelementptr inbounds i8, ptr %80, i64 %93
  %95 = add nsw i64 %65, 4
  %96 = mul i64 %83, %95
  %97 = getelementptr inbounds i8, ptr %80, i64 %96
  %98 = add nsw i64 %65, 5
  %99 = mul i64 %83, %98
  %100 = getelementptr inbounds i8, ptr %80, i64 %99
  br i1 %53, label %.preheader646.lr.ph, label %._crit_edge717

.preheader646.lr.ph:                              ; preds = %63
  %101 = load i32, ptr %29, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %82, %102
  %104 = load i32, ptr %30, align 8
  %105 = sext i32 %104 to i64
  %106 = mul i64 %103, %105
  %107 = load i32, ptr %50, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 %106, %108
  %.fr = freeze i64 %109
  %110 = add i64 %.fr, 15
  %111 = and i64 %110, -16
  %112 = urem i64 %111, %82
  %113 = sub nuw i64 %111, %112
  %114 = getelementptr inbounds nuw %"class.std::vector.8", ptr %.sroa.0626.3, i64 %indvars.iv814
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  br i1 %54, label %.preheader646.lr.ph.split.us, label %._crit_edge717

.preheader646.lr.ph.split.us:                     ; preds = %.preheader646.lr.ph
  %invariant.op722 = fmul fast float %75, %56
  %invariant.op723 = fmul fast float %79, %58
  %factor.op.fmul = fmul fast float %75, %invariant.op
  %factor.op.fmul726 = fmul fast float %79, %invariant.op709
  br label %.preheader646.us

.preheader646.us:                                 ; preds = %._crit_edge703.us, %.preheader646.lr.ph.split.us
  %indvars.iv809 = phi i64 [ %indvars.iv.next810, %._crit_edge703.us ], [ 0, %.preheader646.lr.ph.split.us ]
  %.0351716.us = phi ptr [ %181, %._crit_edge703.us ], [ %85, %.preheader646.lr.ph.split.us ]
  %.0353715.us = phi ptr [ %182, %._crit_edge703.us ], [ %88, %.preheader646.lr.ph.split.us ]
  %.0355714.us = phi ptr [ %183, %._crit_edge703.us ], [ %91, %.preheader646.lr.ph.split.us ]
  %.0357713.us = phi ptr [ %184, %._crit_edge703.us ], [ %94, %.preheader646.lr.ph.split.us ]
  %.0359712.us = phi ptr [ %185, %._crit_edge703.us ], [ %97, %.preheader646.lr.ph.split.us ]
  %117 = mul i64 %103, %indvars.iv809
  %invariant.gep.us = getelementptr i8, ptr %100, i64 %117
  %118 = trunc nuw nsw i64 %indvars.iv809 to i32
  %119 = uitofp nneg i32 %118 to float
  br label %.preheader645.us

._crit_edge.us:                                   ; preds = %186, %.preheader645.us
  %.0365.lcssa.us = phi float [ 0xC7EFFFFFE0000000, %.preheader645.us ], [ %.1366.us, %186 ]
  %.0363.lcssa.us = phi i32 [ 0, %.preheader645.us ], [ %.1364.us, %186 ]
  %120 = load float, ptr %.1360698.us, align 4
  %121 = fneg fast float %120
  %122 = tail call fast float @llvm.exp.f32(float %121)
  %123 = fneg fast float %.0365.lcssa.us
  %124 = tail call fast float @llvm.exp.f32(float %123)
  %125 = fadd fast float %124, 1.000000e+00
  %126 = fmul fast float %122, %125
  %127 = fadd fast float %126, 1.000000e+00
  %128 = fdiv fast float 1.000000e+00, %127
  %129 = load float, ptr %15, align 8
  %130 = fcmp fast ult float %128, %129
  br i1 %130, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us, label %131

131:                                              ; preds = %._crit_edge.us
  %132 = trunc nuw nsw i64 %indvars.iv804 to i32
  %133 = uitofp nneg i32 %132 to float
  %134 = load float, ptr %.1352702.us, align 4
  %135 = fneg fast float %134
  %136 = tail call fast float @llvm.exp.f32(float %135)
  %137 = fadd fast float %136, 1.000000e+00
  %138 = fdiv fast float 1.000000e+00, %137
  %139 = fadd fast float %138, %133
  %140 = fmul fast float %139, %60
  %141 = load float, ptr %.1354701.us, align 4
  %142 = fneg fast float %141
  %143 = tail call fast float @llvm.exp.f32(float %142)
  %144 = fadd fast float %143, 1.000000e+00
  %145 = fdiv fast float 1.000000e+00, %144
  %146 = fadd fast float %145, %119
  %147 = fmul fast float %146, %61
  %148 = load float, ptr %.1356700.us, align 4
  %149 = tail call fast float @llvm.exp.f32(float %148)
  %.reass725 = fmul fast float %149, %factor.op.fmul
  %.reass = fmul fast float %149, %invariant.op722
  %150 = load float, ptr %.1358699.us, align 4
  %151 = tail call fast float @llvm.exp.f32(float %150)
  %.reass727 = fmul fast float %151, %factor.op.fmul726
  %.reass724 = fmul fast float %151, %invariant.op723
  %152 = fsub fast float %140, %.reass725
  %153 = fsub fast float %147, %.reass727
  %154 = fadd fast float %.reass725, %140
  %155 = fadd fast float %.reass727, %147
  %156 = fmul fast float %.reass724, %.reass
  %157 = load ptr, ptr %115, align 8
  %158 = load ptr, ptr %116, align 8
  %.not.i.us = icmp eq ptr %157, %158
  br i1 %.not.i.us, label %162, label %159

159:                                              ; preds = %131
  store float %128, ptr %157, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %157, i64 4
  store float %152, ptr %.sroa.3.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %157, i64 8
  store float %153, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %157, i64 12
  store float %154, ptr %.sroa.5.0..sroa_idx.us, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %157, i64 16
  store float %155, ptr %.sroa.6.0..sroa_idx.us, align 4
  %.sroa.7621.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %157, i64 20
  store float %156, ptr %.sroa.7621.0..sroa_idx.us, align 4
  %.sroa.8.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 %.0363.lcssa.us, ptr %.sroa.8.0..sroa_idx.us, align 4
  %160 = load ptr, ptr %115, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 28
  store ptr %161, ptr %115, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us

162:                                              ; preds = %131
  %163 = load ptr, ptr %114, align 8
  %164 = ptrtoint ptr %157 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %.split.us, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %162
  %168 = sdiv exact i64 %166, 28
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.us, %168
  %170 = icmp ult i64 %169, %168
  %171 = tail call i64 @llvm.umin.i64(i64 %169, i64 329406144173384850)
  %172 = select i1 %170, i64 329406144173384850, i64 %171
  %.not.i.i.i.us = icmp ne i64 %172, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %173 = mul nuw nsw i64 %172, 28
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #21
          to label %.noexc545.us unwind label %.loopexit647.split.us

.noexc545.us:                                     ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %175 = getelementptr inbounds i8, ptr %174, i64 %166
  store float %128, ptr %175, align 4
  %.sroa.3.0..sroa_idx613.us = getelementptr inbounds nuw i8, ptr %175, i64 4
  store float %152, ptr %.sroa.3.0..sroa_idx613.us, align 4
  %.sroa.4.0..sroa_idx615.us = getelementptr inbounds nuw i8, ptr %175, i64 8
  store float %153, ptr %.sroa.4.0..sroa_idx615.us, align 4
  %.sroa.5.0..sroa_idx617.us = getelementptr inbounds nuw i8, ptr %175, i64 12
  store float %154, ptr %.sroa.5.0..sroa_idx617.us, align 4
  %.sroa.6.0..sroa_idx619.us = getelementptr inbounds nuw i8, ptr %175, i64 16
  store float %155, ptr %.sroa.6.0..sroa_idx619.us, align 4
  %.sroa.7621.0..sroa_idx622.us = getelementptr inbounds nuw i8, ptr %175, i64 20
  store float %156, ptr %.sroa.7621.0..sroa_idx622.us, align 4
  %.sroa.8.0..sroa_idx624.us = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i32 %.0363.lcssa.us, ptr %.sroa.8.0..sroa_idx624.us, align 4
  %176 = icmp sgt i64 %166, 0
  br i1 %176, label %177, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

177:                                              ; preds = %.noexc545.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %174, ptr align 4 %163, i64 %166, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us: ; preds = %177, %.noexc545.us
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %.not.i17.i.i.us = icmp eq ptr %163, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %179

179:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #19
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %179, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  store ptr %174, ptr %114, align 8
  store ptr %178, ptr %115, align 8
  %180 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %174, i64 %172
  store ptr %180, ptr %116, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %159, %._crit_edge.us
  %181 = getelementptr inbounds nuw i8, ptr %.1352702.us, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %.1354701.us, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %.1356700.us, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %.1358699.us, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.1360698.us, i64 4
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %._crit_edge703.us, label %.preheader645.us, !llvm.loop !10

186:                                              ; preds = %.lr.ph.us, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %186 ]
  %.0363693.us = phi i32 [ 0, %.lr.ph.us ], [ %.1364.us, %186 ]
  %.0365692.us = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.us ], [ %.1366.us, %186 ]
  %187 = mul i64 %113, %indvars.iv
  %gep696.us = getelementptr i8, ptr %invariant.gep695.us, i64 %187
  %188 = load float, ptr %gep696.us, align 4
  %189 = fcmp fast ogt float %188, %.0365692.us
  %.1366.us = select nsz i1 %189, float %188, float %.0365692.us
  %190 = trunc nuw nsw i64 %indvars.iv to i32
  %.1364.us = select i1 %189, i32 %190, i32 %.0363693.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %186, !llvm.loop !11

.preheader645.us:                                 ; preds = %.preheader646.us, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv804 = phi i64 [ 0, %.preheader646.us ], [ %indvars.iv.next805, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1352702.us = phi ptr [ %.0351716.us, %.preheader646.us ], [ %181, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1354701.us = phi ptr [ %.0353715.us, %.preheader646.us ], [ %182, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1356700.us = phi ptr [ %.0355714.us, %.preheader646.us ], [ %183, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1358699.us = phi ptr [ %.0357713.us, %.preheader646.us ], [ %184, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1360698.us = phi ptr [ %.0359712.us, %.preheader646.us ], [ %185, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %191 = load i32, ptr %11, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.us, label %._crit_edge.us

.lr.ph.us:                                        ; preds = %.preheader645.us
  %invariant.gep695.us = getelementptr float, ptr %invariant.gep.us, i64 %indvars.iv804
  %wide.trip.count = zext nneg i32 %191 to i64
  br label %186

._crit_edge703.us:                                ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge717.loopexit, label %.preheader646.us, !llvm.loop !12

.loopexit647.split.us:                            ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit649.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp654

.loopexit.split-lp648:                            ; preds = %.split.us
  %lpad.loopexit.split-lp650 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp654

.split.us:                                        ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc544 unwind label %.loopexit.split-lp648

.noexc544:                                        ; preds = %.split.us
  unreachable

._crit_edge717.loopexit:                          ; preds = %._crit_edge703.us
  %.pre = load i32, ptr %10, align 4
  br label %._crit_edge717

._crit_edge717:                                   ; preds = %.preheader646.lr.ph, %._crit_edge717.loopexit, %63
  %193 = phi i32 [ %.pre, %._crit_edge717.loopexit ], [ %64, %63 ], [ %64, %.preheader646.lr.ph ]
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next815, %194
  br i1 %195, label %63, label %.preheader652, !llvm.loop !13

.lr.ph732:                                        ; preds = %.preheader652, %234
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %234 ], [ 0, %.preheader652 ]
  %196 = phi ptr [ %235, %234 ], [ %.lcssa744756, %.preheader652 ]
  %197 = phi ptr [ %236, %234 ], [ %.lcssa738753, %.preheader652 ]
  %198 = phi ptr [ %237, %234 ], [ %.lcssa746747, %.preheader652 ]
  %199 = getelementptr inbounds nuw %"class.std::vector.8", ptr %.sroa.0626.3, i64 %indvars.iv817
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %197 to i64
  %204 = ptrtoint ptr %198 to i64
  %205 = sub i64 %203, %204
  %.not73.i = icmp eq ptr %200, %202
  br i1 %.not73.i, label %234, label %206

206:                                              ; preds = %.lr.ph732
  %207 = ptrtoint ptr %202 to i64
  %208 = ptrtoint ptr %200 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 28
  %211 = ptrtoint ptr %196 to i64
  %212 = sub i64 %211, %203
  %.not.i595 = icmp ult i64 %212, %209
  br i1 %.not.i595, label %214, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i: ; preds = %206
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %197, ptr align 4 %200, i64 %209, i1 false)
  %213 = getelementptr inbounds i8, ptr %197, i64 %209
  br label %234

214:                                              ; preds = %206
  %215 = sdiv exact i64 %205, 28
  %216 = sub nsw i64 329406144173384850, %215
  %217 = icmp ult i64 %216, %210
  br i1 %217, label %218, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i

218:                                              ; preds = %214
  store ptr %197, ptr %16, align 8
  store ptr %196, ptr %17, align 8
  store ptr %198, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc599 unwind label %.loopexit.split-lp654.loopexit.split-lp

.noexc599:                                        ; preds = %218
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %214
  %.sroa.speculated.i.i597 = tail call i64 @llvm.umax.i64(i64 %215, i64 %210)
  %219 = add nsw i64 %.sroa.speculated.i.i597, %215
  %220 = icmp ult i64 %219, %215
  %221 = tail call i64 @llvm.umin.i64(i64 %219, i64 329406144173384850)
  %222 = select i1 %220, i64 329406144173384850, i64 %221
  %.not.i.i598 = icmp eq i64 %222, 0
  br i1 %.not.i.i598, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i, label %223

223:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %224 = mul nuw nsw i64 %222, 28
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #21
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit653

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i: ; preds = %223, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %226 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %225, %223 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %197, %198
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %228, label %227

227:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %226, ptr align 4 %198, i64 %205, i1 false)
  br label %228

228:                                              ; preds = %227, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  %229 = getelementptr inbounds i8, ptr %226, i64 %205
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %229, ptr align 4 %200, i64 %209, i1 false)
  %230 = getelementptr inbounds i8, ptr %229, i64 %209
  %.not.i61.i = icmp eq ptr %198, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %231

231:                                              ; preds = %228
  %232 = sub i64 %211, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %232) #19
  br label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %231, %228
  %233 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %226, i64 %222
  br label %234

234:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i, %.lr.ph732, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %235 = phi ptr [ %196, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %196, %.lr.ph732 ], [ %233, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %236 = phi ptr [ %213, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %197, %.lr.ph732 ], [ %230, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %237 = phi ptr [ %198, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %198, %.lr.ph732 ], [ %226, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next818, %239
  br i1 %240, label %.lr.ph732, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %234
  store ptr %236, ptr %16, align 8
  store ptr %235, ptr %17, align 8
  br label %.preheader652.thread

.preheader652.thread:                             ; preds = %._crit_edge, %.preheader652
  %.lcssa744755 = phi ptr [ %235, %._crit_edge ], [ %.lcssa744756, %.preheader652 ]
  %.lcssa738752 = phi ptr [ %236, %._crit_edge ], [ %.lcssa738753, %.preheader652 ]
  %.lcssa = phi ptr [ %237, %._crit_edge ], [ %.lcssa746747, %.preheader652 ]
  store ptr %.lcssa, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0626.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader652.thread, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %248, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0626.3, %.preheader652.thread ]
  %241 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  tail call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #19
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %242, %.lr.ph.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %248, %.sroa.20.3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, %.preheader652.thread
  %.not.i.i.i547 = icmp eq ptr %.sroa.0626.3, null
  br i1 %.not.i.i.i547, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, label %249

249:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %250 = ptrtoint ptr %.sroa.20.3 to i64
  %251 = ptrtoint ptr %.sroa.0626.3 to i64
  %252 = sub i64 %250, %251
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0626.3, i64 noundef %252) #19
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit: ; preds = %249, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %253 = add nuw i64 %.0341748, 1
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %1, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 72
  %260 = icmp ult i64 %253, %259
  br i1 %260, label %18, label %._crit_edge751, !llvm.loop !16

.loopexit.split-lp654:                            ; preds = %.loopexit647.split.us, %.loopexit.split-lp648, %.loopexit653, %.loopexit.split-lp654.loopexit.split-lp
  %261 = phi ptr [ %196, %.loopexit653 ], [ %36, %.loopexit.split-lp654.loopexit.split-lp ], [ %.lcssa744756, %.loopexit647.split.us ], [ %.lcssa744756, %.loopexit.split-lp648 ]
  %262 = phi ptr [ %198, %.loopexit653 ], [ %37, %.loopexit.split-lp654.loopexit.split-lp ], [ %.lcssa746747, %.loopexit647.split.us ], [ %.lcssa746747, %.loopexit.split-lp648 ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.3, %.loopexit653 ], [ %.sroa.20.1.ph.ph, %.loopexit.split-lp654.loopexit.split-lp ], [ %.sroa.20.3, %.loopexit647.split.us ], [ %.sroa.20.3, %.loopexit.split-lp648 ]
  %.sroa.0626.2 = phi ptr [ %.sroa.0626.3, %.loopexit653 ], [ %.sroa.0626.1.ph.ph, %.loopexit.split-lp654.loopexit.split-lp ], [ %.sroa.0626.3, %.loopexit647.split.us ], [ %.sroa.0626.3, %.loopexit.split-lp648 ]
  %.pn539 = phi { ptr, i32 } [ %lpad.loopexit655, %.loopexit653 ], [ %lpad.loopexit.split-lp659, %.loopexit.split-lp654.loopexit.split-lp ], [ %lpad.loopexit649.us, %.loopexit647.split.us ], [ %lpad.loopexit.split-lp650, %.loopexit.split-lp648 ]
  %.not4.i.i.i.i548 = icmp eq ptr %.sroa.0626.2, %.sroa.20.2
  br i1 %.not4.i.i.i.i548, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556, label %.lr.ph.i.i.i.i549

.lr.ph.i.i.i.i549:                                ; preds = %.loopexit.split-lp654, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i552
  %.05.i.i.i.i550 = phi ptr [ %270, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i552 ], [ %.sroa.0626.2, %.loopexit.split-lp654 ]
  %263 = load ptr, ptr %.05.i.i.i.i550, align 8
  %.not.i.i.i.i.i.i.i.i551 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i.i.i551, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i552, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i549
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i550, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  tail call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #19
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i552

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i552: ; preds = %264, %.lr.ph.i.i.i.i549
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i550, i64 24
  %.not.i.i.i.i553 = icmp eq ptr %270, %.sroa.20.2
  br i1 %.not.i.i.i.i553, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556, label %.lr.ph.i.i.i.i549, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i552, %.loopexit.split-lp654
  %.not.i.i.i557 = icmp eq ptr %.sroa.0626.2, null
  br i1 %.not.i.i.i557, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit558, label %271

271:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556
  %272 = ptrtoint ptr %.sroa.20.2 to i64
  %273 = ptrtoint ptr %.sroa.0626.2 to i64
  %274 = sub i64 %272, %273
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0626.2, i64 noundef %274) #19
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit558

._crit_edge751:                                   ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit
  %275 = icmp eq ptr %.lcssa, %.lcssa738752
  br i1 %275, label %_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE.exit, label %276

276:                                              ; preds = %._crit_edge751
  %277 = ptrtoint ptr %.lcssa738752 to i64
  %278 = ptrtoint ptr %.lcssa to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 28
  %281 = trunc i64 %280 to i32
  %282 = add i32 %281, -1
  call void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EEii(ptr noundef nonnull readnone align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i32 noundef 0, i32 noundef %282)
  br label %_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE.exit

_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE.exit: ; preds = %4, %276, %._crit_edge751
  %283 = phi ptr [ %.lcssa, %276 ], [ %.lcssa, %._crit_edge751 ], [ null, %4 ]
  %284 = phi ptr [ %.lcssa744755, %276 ], [ %.lcssa744755, %._crit_edge751 ], [ null, %4 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %286 = load float, ptr %285, align 4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef nofpclass(nan inf) %286)
          to label %.preheader644 unwind label %318

.preheader644:                                    ; preds = %_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE.exit
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = ptrtoint ptr %289 to i64
  %.not770 = icmp eq ptr %288, %289
  br i1 %.not770, label %._crit_edge762, label %.lr.ph761

.lr.ph761:                                        ; preds = %.preheader644
  %291 = ptrtoint ptr %288 to i64
  %292 = sub i64 %291, %290
  %293 = ashr exact i64 %292, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %293, i64 1)
  br label %294

294:                                              ; preds = %.lr.ph761, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit568
  %.0339760 = phi i64 [ 0, %.lr.ph761 ], [ %317, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit568 ]
  %.sroa.12.0759 = phi ptr [ null, %.lr.ph761 ], [ %.sroa.12.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit568 ]
  %.sroa.7.0758 = phi ptr [ null, %.lr.ph761 ], [ %.sroa.7.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit568 ]
  %.sroa.0.0757 = phi ptr [ null, %.lr.ph761 ], [ %.sroa.0.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit568 ]
  %295 = getelementptr inbounds i64, ptr %289, i64 %.0339760
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %283, i64 %296
  %.not.i559 = icmp eq ptr %.sroa.7.0758, %.sroa.12.0759
  br i1 %.not.i559, label %299, label %298

298:                                              ; preds = %294
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7.0758, ptr noundef nonnull align 4 dereferenceable(28) %297, i64 28, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit568

299:                                              ; preds = %294
  %300 = ptrtoint ptr %.sroa.12.0759 to i64
  %301 = ptrtoint ptr %.sroa.0.0757 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775800
  br i1 %303, label %304, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i560

304:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc566 unwind label %.loopexit.split-lp

.noexc566:                                        ; preds = %304
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i560: ; preds = %299
  %305 = sdiv exact i64 %302, 28
  %.sroa.speculated.i.i.i561 = tail call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i561, %305
  %307 = icmp ult i64 %306, %305
  %308 = tail call i64 @llvm.umin.i64(i64 %306, i64 329406144173384850)
  %309 = select i1 %307, i64 329406144173384850, i64 %308
  %.not.i.i.i562 = icmp ne i64 %309, 0
  tail call void @llvm.assume(i1 %.not.i.i.i562)
  %310 = mul nuw nsw i64 %309, 28
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #21
          to label %.noexc567 unwind label %.loopexit

.noexc567:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i560
  %312 = getelementptr inbounds i8, ptr %311, i64 %302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %312, ptr noundef nonnull align 4 dereferenceable(28) %297, i64 28, i1 false)
  %313 = icmp sgt i64 %302, 0
  br i1 %313, label %314, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i563

314:                                              ; preds = %.noexc567
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %311, ptr align 4 %.sroa.0.0757, i64 %302, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i563

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i563: ; preds = %314, %.noexc567
  %.not.i17.i.i564 = icmp eq ptr %.sroa.0.0757, null
  br i1 %.not.i17.i.i564, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i565, label %315

315:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i563
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0757, i64 noundef %302) #19
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i565

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i565: ; preds = %315, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i563
  %316 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %311, i64 %309
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit568

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit568: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i565, %298
  %.sroa.0.1 = phi ptr [ %311, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i565 ], [ %.sroa.0.0757, %298 ]
  %.pn642 = phi ptr [ %312, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i565 ], [ %.sroa.7.0758, %298 ]
  %.sroa.12.1 = phi ptr [ %316, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i565 ], [ %.sroa.12.0759, %298 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn642, i64 28
  %317 = add nuw i64 %.0339760, 1
  %exitcond820.not = icmp eq i64 %317, %umax
  br i1 %exitcond820.not, label %._crit_edge762.loopexit, label %294, !llvm.loop !17

318:                                              ; preds = %_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  %.pre826 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i560
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp:                               ; preds = %331, %304
  %.sroa.0.0670 = phi ptr [ %.sroa.0.0.lcssa, %331 ], [ %.sroa.0.0757, %304 ]
  %.sroa.12.0664 = phi ptr [ %.sroa.12.0.lcssa, %331 ], [ %.sroa.12.0759, %304 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0669 = phi ptr [ %.sroa.0.0757, %.loopexit ], [ %.sroa.0.0670, %.loopexit.split-lp ]
  %.sroa.12.0663 = phi ptr [ %.sroa.12.0759, %.loopexit ], [ %.sroa.12.0664, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i569 = icmp eq ptr %.sroa.0.0669, null
  br i1 %.not.i.i.i569, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, label %321

321:                                              ; preds = %320
  %322 = ptrtoint ptr %.sroa.12.0663 to i64
  %323 = ptrtoint ptr %.sroa.0.0669 to i64
  %324 = sub i64 %322, %323
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0669, i64 noundef %324) #19
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

._crit_edge762.loopexit:                          ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit568
  %325 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge762

._crit_edge762:                                   ; preds = %._crit_edge762.loopexit, %.preheader644
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader644 ], [ %.sroa.0.1, %._crit_edge762.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %.preheader644 ], [ %325, %._crit_edge762.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %.preheader644 ], [ %.sroa.12.1, %._crit_edge762.loopexit ]
  %326 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %327 = sub i64 %.sroa.7.0.lcssa, %326
  %328 = sdiv exact i64 %327, 28
  %329 = trunc i64 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %.critedge, label %331

331:                                              ; preds = %._crit_edge762
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %334 = load ptr, ptr %333, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %332, i32 noundef 6, i32 noundef %329, i64 noundef 4, ptr noundef %334)
          to label %335 unwind label %.loopexit.split-lp

335:                                              ; preds = %331
  %336 = load ptr, ptr %332, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.critedge, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %342 = load i32, ptr %341, align 8
  %343 = sext i32 %342 to i64
  %344 = mul i64 %340, %343
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %.critedge, label %.preheader

.preheader:                                       ; preds = %338
  %346 = icmp sgt i32 %329, 0
  br i1 %346, label %.lr.ph767, label %.critedge

.lr.ph767:                                        ; preds = %.preheader
  %347 = getelementptr inbounds nuw i8, ptr %332, i64 44
  %348 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %wide.trip.count824 = and i64 %328, 2147483647
  br label %349

349:                                              ; preds = %.lr.ph767, %349
  %indvars.iv821 = phi i64 [ 0, %.lr.ph767 ], [ %indvars.iv.next822, %349 ]
  %350 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %.sroa.0.0.lcssa, i64 %indvars.iv821
  %351 = load float, ptr %350, align 4
  %352 = load ptr, ptr %332, align 8
  %353 = load i32, ptr %347, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %indvars.iv821, %354
  %356 = load i64, ptr %348, align 8
  %357 = mul i64 %355, %356
  %358 = getelementptr inbounds i8, ptr %352, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %360 = load i32, ptr %359, align 4
  %361 = sitofp i32 %360 to float
  %362 = fadd fast float %361, 1.000000e+00
  store float %362, ptr %358, align 4
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store float %351, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store float %365, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %368 = load float, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store float %368, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %371 = load float, ptr %370, align 4
  %372 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store float %371, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %358, i64 20
  store float %374, ptr %375, align 4
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %wide.trip.count824
  br i1 %exitcond825.not, label %.critedge.thread, label %349, !llvm.loop !18

.critedge:                                        ; preds = %.preheader, %338, %335, %._crit_edge762
  %.3 = phi i32 [ 0, %._crit_edge762 ], [ -100, %335 ], [ -100, %338 ], [ 0, %.preheader ]
  %.not.i.i.i570 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i570, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit571, label %.critedge.thread

.critedge.thread:                                 ; preds = %349, %.critedge
  %.3840 = phi i32 [ %.3, %.critedge ], [ 0, %349 ]
  %376 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %377 = sub i64 %376, %326
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %377) #19
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit571

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit571: ; preds = %.critedge, %.critedge.thread
  %.3841 = phi i32 [ %.3, %.critedge ], [ %.3840, %.critedge.thread ]
  %.not.i.i.i572 = icmp eq ptr %289, null
  br i1 %.not.i.i.i572, label %_ZNSt6vectorImSaImEED2Ev.exit, label %378

378:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit571
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = sub i64 %381, %290
  tail call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %382) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit: ; preds = %321, %320, %318
  %383 = phi ptr [ %.pre826, %318 ], [ %289, %320 ], [ %289, %321 ]
  %.pn = phi { ptr, i32 } [ %319, %318 ], [ %lpad.phi, %320 ], [ %lpad.phi, %321 ]
  %.not.i.i.i573 = icmp eq ptr %383, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit558, label %384

384:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %383 to i64
  %389 = sub i64 %387, %388
  tail call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %389) #19
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit558

.critedge543:                                     ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %.not4.i.i.i.i575 = icmp eq ptr %.sroa.0626.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i575, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i583, label %.lr.ph.i.i.i.i576

.lr.ph.i.i.i.i576:                                ; preds = %.critedge543, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i579
  %.05.i.i.i.i577 = phi ptr [ %397, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i579 ], [ %.sroa.0626.3, %.critedge543 ]
  %390 = load ptr, ptr %.05.i.i.i.i577, align 8
  %.not.i.i.i.i.i.i.i.i578 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i.i.i.i578, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i579, label %391

391:                                              ; preds = %.lr.ph.i.i.i.i576
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i577, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %390 to i64
  %396 = sub i64 %394, %395
  tail call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef %396) #19
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i579

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i579: ; preds = %391, %.lr.ph.i.i.i.i576
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i577, i64 24
  %.not.i.i.i.i580 = icmp eq ptr %397, %.sroa.20.3
  br i1 %.not.i.i.i.i580, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i583, label %.lr.ph.i.i.i.i576, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i583: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i579, %.critedge543
  %.not.i.i.i584 = icmp eq ptr %.sroa.0626.3, null
  br i1 %.not.i.i.i584, label %_ZNSt6vectorImSaImEED2Ev.exit, label %398

398:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i583
  %399 = ptrtoint ptr %.sroa.20.3 to i64
  %400 = ptrtoint ptr %.sroa.0626.3 to i64
  %401 = sub i64 %399, %400
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0626.3, i64 noundef %401) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %398, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i583, %378, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit571
  %402 = phi ptr [ %284, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit571 ], [ %284, %378 ], [ %.lcssa744756, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i583 ], [ %.lcssa744756, %398 ]
  %403 = phi ptr [ %283, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit571 ], [ %283, %378 ], [ %.lcssa746747, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i583 ], [ %.lcssa746747, %398 ]
  %.2 = phi i32 [ %.3841, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit571 ], [ %.3841, %378 ], [ -1, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i583 ], [ -1, %398 ]
  %.not.i.i.i586 = icmp eq ptr %403, null
  br i1 %.not.i.i.i586, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit587, label %404

404:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %403 to i64
  %407 = sub i64 %405, %406
  tail call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %407) #19
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit587

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit587: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %404
  ret i32 %.2

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit558: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556.thread, %384, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, %271, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556
  %408 = phi ptr [ %261, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556 ], [ %261, %271 ], [ %284, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit ], [ %284, %384 ], [ %.lcssa744756, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556.thread ]
  %409 = phi ptr [ %262, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556 ], [ %262, %271 ], [ %283, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit ], [ %283, %384 ], [ %.lcssa746747, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556.thread ]
  %.pn539.pn = phi { ptr, i32 } [ %.pn539, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556 ], [ %.pn539, %271 ], [ %.pn, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit ], [ %.pn, %384 ], [ %lpad.loopexit658, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i556.thread ]
  %.not.i.i.i588 = icmp eq ptr %409, null
  br i1 %.not.i.i.i588, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit589, label %410

410:                                              ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit558
  %411 = ptrtoint ptr %408 to i64
  %412 = ptrtoint ptr %409 to i64
  %413 = sub i64 %411, %412
  tail call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %413) #19
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit589

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit589: ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit558, %410
  resume { ptr, i32 } %.pn539.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
