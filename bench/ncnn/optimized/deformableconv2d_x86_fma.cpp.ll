; ModuleID = 'bench/ncnn/original/deformableconv2d_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/deformableconv2d_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn16DeformableConv2DD2Ev = comdat any

$_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev = comdat any

$_ZN4ncnn24DeformableConv2D_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn24DeformableConv2D_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24DeformableConv2D_x86_fmaE, ptr @_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev, ptr @_ZN4ncnn24DeformableConv2D_x86_fmaD0Ev, ptr @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn24DeformableConv2D_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn24DeformableConv2D_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24DeformableConv2D_x86_fmaE = hidden constant [34 x i8] c"N4ncnn24DeformableConv2D_x86_fmaE\00", align 1
@_ZTIN4ncnn16DeformableConv2DE = external constant ptr
@_ZTIN4ncnn24DeformableConv2D_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24DeformableConv2D_x86_fmaE, ptr @_ZTIN4ncnn16DeformableConv2DE }, align 8
@_ZTVN4ncnn16DeformableConv2DE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn24DeformableConv2D_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24DeformableConv2D_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24DeformableConv2D_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn16DeformableConv2DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %7, align 8
  ret void
}

declare void @_ZN4ncnn16DeformableConv2DC2Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16DeformableConv2DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  tail call void @free(ptr noundef nonnull %11) #14
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  tail call void @free(ptr noundef nonnull %33) #14
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #15
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  tail call void @free(ptr noundef nonnull %55) #14
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24DeformableConv2D_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca %"class.ncnn::ParamDict", align 8
  %10 = alloca %"class.ncnn::ParamDict", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca [2 x %"class.ncnn::Mat"], align 16
  %14 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %15 = alloca [1 x %"class.ncnn::Mat"], align 16
  %16 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  switch i32 %18, label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit [
    i32 1, label %20
    i32 2, label %28
    i32 3, label %39
    i32 4, label %54
    i32 5, label %62
    i32 6, label %70
  ]

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %85 unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %90

28:                                               ; preds = %2
  %29 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %30 = load ptr, ptr %19, align 8
  %31 = load float, ptr %30, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, float noundef nofpclass(nan inf) %31)
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %85 unwind label %37

37:                                               ; preds = %32, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %90

39:                                               ; preds = %2
  %40 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %41 = load ptr, ptr %19, align 8
  %42 = load float, ptr %41, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, float noundef nofpclass(nan inf) %42)
          to label %43 unwind label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load float, ptr %45, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, float noundef nofpclass(nan inf) %46)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %85 unwind label %52

52:                                               ; preds = %47, %43, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %90

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(208) %55, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %85 unwind label %60

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %90

62:                                               ; preds = %2
  %63 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(208) %63, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %85 unwind label %68

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %90

70:                                               ; preds = %2
  %71 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %72 = load ptr, ptr %19, align 8
  %73 = load float, ptr %72, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, float noundef nofpclass(nan inf) %73)
          to label %74 unwind label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load float, ptr %76, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, float noundef nofpclass(nan inf) %77)
          to label %78 unwind label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(208) %71, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %85 unwind label %83

83:                                               ; preds = %78, %74, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %78, %62, %54, %47, %32, %20
  %.sink.i = phi ptr [ %4, %20 ], [ %5, %32 ], [ %6, %47 ], [ %7, %54 ], [ %8, %62 ], [ %9, %78 ]
  %.033.ph.i = phi ptr [ %21, %20 ], [ %29, %32 ], [ %40, %47 ], [ %55, %54 ], [ %63, %62 ], [ %71, %78 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i) #14
  %86 = load ptr, ptr %.033.ph.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(208) %.033.ph.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit

common.resume:                                    ; preds = %705, %708, %715, %719, %720, %536, %90
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %90 ], [ %.pn332.pn, %536 ], [ %706, %720 ], [ %706, %719 ], [ %706, %715 ], [ %706, %708 ], [ %706, %705 ]
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %83, %68, %60, %52, %37, %26
  %.sink40.i = phi ptr [ %9, %83 ], [ %8, %68 ], [ %7, %60 ], [ %6, %52 ], [ %5, %37 ], [ %4, %26 ]
  %.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %69, %68 ], [ %61, %60 ], [ %53, %52 ], [ %38, %37 ], [ %27, %26 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink40.i) #14
  br label %common.resume

_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit: ; preds = %2, %85
  %.03339.i = phi ptr [ %.033.ph.i, %85 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %.03339.i, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = load i32, ptr %94, align 8
  %96 = mul nsw i32 %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %98 = load i32, ptr %97, align 8
  %99 = sdiv i32 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %101 = load i32, ptr %100, align 8
  %102 = sdiv i32 %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %119

106:                                              ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %107 = and i32 %102, 7
  %108 = icmp eq i32 %107, 0
  %109 = and i32 %102, 3
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 4, i32 1
  %112 = select i1 %108, i32 8, i32 %111
  %113 = and i32 %101, 7
  %114 = icmp eq i32 %113, 0
  %115 = and i32 %101, 3
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 4, i32 1
  %118 = select i1 %114, i32 8, i32 %117
  br label %119

119:                                              ; preds = %106, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %.0225 = phi i32 [ %112, %106 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %.0224 = phi i32 [ %118, %106 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %537

123:                                              ; preds = %119
  %124 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %124, ptr %125, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2, i32 noundef 0)
          to label %126 unwind label %196

126:                                              ; preds = %123
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3, i32 noundef 0)
          to label %127 unwind label %196

127:                                              ; preds = %126
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4, i32 noundef 1)
          to label %128 unwind label %196

128:                                              ; preds = %127
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 5, i32 noundef 0)
          to label %129 unwind label %196

129:                                              ; preds = %128
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 6, i32 noundef 1)
          to label %130 unwind label %196

130:                                              ; preds = %129
  %131 = load i32, ptr %100, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 7, i32 noundef %131)
          to label %132 unwind label %196

132:                                              ; preds = %130
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8, i32 noundef 0)
          to label %133 unwind label %196

133:                                              ; preds = %132
  %134 = mul nsw i32 %102, %96
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 9, i32 noundef %134)
          to label %135 unwind label %196

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %137 = load i32, ptr %136, align 4
  %.not296 = icmp eq i32 %137, 0
  %138 = select i1 %.not296, i32 -1, i32 1
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 10, i32 noundef %138)
          to label %139 unwind label %196

139:                                              ; preds = %135
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 11, i32 noundef 1)
          to label %140 unwind label %196

140:                                              ; preds = %139
  %141 = load ptr, ptr %125, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(208) %141, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %146 unwind label %196

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %150, i8 0, i64 28, i1 false)
  %158 = load i32, ptr %100, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %96, i32 noundef %102, i32 noundef %158, ptr noundef null)
          to label %159 unwind label %198

159:                                              ; preds = %146
  %160 = load i32, ptr %100, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %134, i32 noundef %160, i64 noundef 4, ptr noundef null)
          to label %.preheader348 unwind label %200

.preheader348:                                    ; preds = %159
  %161 = load i32, ptr %100, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader348
  %.not362 = icmp sle i32 %.0225, %102
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %reass.add = shl nuw nsw i32 %.0225, 1
  %invariant.op = add nsw i32 %reass.add, -1
  %166 = icmp sgt i32 %96, 0
  %or.cond382 = and i1 %.not362, %166
  br i1 %or.cond382, label %.preheader347.lr.ph.us.us.preheader, label %._crit_edge

.preheader347.lr.ph.us.us.preheader:              ; preds = %.lr.ph
  %167 = zext nneg i32 %.0225 to i64
  %wide.trip.count371 = zext nneg i32 %96 to i64
  br label %.preheader347.lr.ph.us.us

.preheader347.lr.ph.us.us:                        ; preds = %.preheader347.lr.ph.us.us.preheader, %._crit_edge355.split.us.us.us
  %indvars.iv376 = phi i64 [ 0, %.preheader347.lr.ph.us.us.preheader ], [ %indvars.iv.next377, %._crit_edge355.split.us.us.us ]
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %152, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %indvars.iv376, %170
  %172 = load i64, ptr %148, align 8
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  br label %.preheader347.us.us.us

.preheader347.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader347.lr.ph.us.us
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %._crit_edge.us.us.us ], [ 0, %.preheader347.lr.ph.us.us ]
  %.0215353.us.us.us = phi ptr [ %191, %._crit_edge.us.us.us ], [ %174, %.preheader347.lr.ph.us.us ]
  %indvars375 = trunc i64 %indvars.iv373 to i32
  br label %.preheader.us.us.us

175:                                              ; preds = %176
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge.us.us.us, label %.preheader.us.us.us, !llvm.loop !4

176:                                              ; preds = %.preheader.us.us.us, %176
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next, %176 ]
  %.2349.us.us.us = phi ptr [ %.1351.us.us.us, %.preheader.us.us.us ], [ %191, %176 ]
  %177 = load i32, ptr %163, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = load i64, ptr %164, align 8
  %180 = mul i64 %179, %indvars.iv376
  %181 = load i64, ptr %165, align 8
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = sext i32 %177 to i64
  %185 = add nuw nsw i64 %indvars.iv, %indvars.iv373
  %186 = mul nsw i64 %185, %184
  %187 = mul i64 %186, %181
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = getelementptr inbounds nuw float, ptr %188, i64 %indvars.iv368
  %190 = load float, ptr %189, align 4
  store float %190, ptr %.2349.us.us.us, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.2349.us.us.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %167
  br i1 %exitcond.not, label %175, label %176, !llvm.loop !6

.preheader.us.us.us:                              ; preds = %175, %.preheader347.us.us.us
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %175 ], [ 0, %.preheader347.us.us.us ]
  %.1351.us.us.us = phi ptr [ %191, %175 ], [ %.0215353.us.us.us, %.preheader347.us.us.us ]
  br label %176

._crit_edge.us.us.us:                             ; preds = %175
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, %167
  %.reass.us.us.us = add i32 %invariant.op, %indvars375
  %192 = icmp slt i32 %.reass.us.us.us, %102
  br i1 %192, label %.preheader347.us.us.us, label %._crit_edge355.split.us.us.us, !llvm.loop !7

._crit_edge355.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %193 = load i32, ptr %100, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next377, %194
  br i1 %195, label %.preheader347.lr.ph.us.us, label %._crit_edge, !llvm.loop !8

196:                                              ; preds = %140, %139, %135, %133, %132, %130, %129, %128, %127, %126, %123
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %536

198:                                              ; preds = %.loopexit, %146
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit344

200:                                              ; preds = %159
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not297 = icmp eq ptr %203, null
  br i1 %.not297, label %371, label %358

._crit_edge:                                      ; preds = %._crit_edge355.split.us.us.us, %.lr.ph, %.preheader348
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not300 = icmp eq ptr %205, null
  br i1 %.not300, label %219, label %206

206:                                              ; preds = %._crit_edge
  %207 = atomicrmw add ptr %205, i32 -1 acq_rel, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not301 = icmp eq ptr %211, null
  %212 = load ptr, ptr %12, align 8
  br i1 %.not301, label %217, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %211, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
          to label %219 unwind label %223

217:                                              ; preds = %209
  %.not302 = icmp eq ptr %212, null
  br i1 %.not302, label %219, label %218

218:                                              ; preds = %217
  call void @free(ptr noundef nonnull %212) #14
  br label %219

219:                                              ; preds = %213, %218, %217, %206, %._crit_edge
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %221, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %220, i8 0, i64 20, i1 false)
  %222 = load i32, ptr %136, align 4
  %.not303 = icmp eq i32 %222, 0
  br i1 %.not303, label %407, label %.preheader

223:                                              ; preds = %213
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #15
  unreachable

.preheader:                                       ; preds = %219, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %219 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %226 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %227, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %228 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %226, i8 0, i64 28, i1 false)
  br i1 %228, label %229, label %.preheader

229:                                              ; preds = %.preheader
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %231 = load ptr, ptr %147, align 8
  %.not316 = icmp eq ptr %231, null
  br i1 %.not316, label %234, label %232

232:                                              ; preds = %229
  %233 = atomicrmw add ptr %231, i32 1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %229
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not317 = icmp eq ptr %236, null
  br i1 %.not317, label %250, label %237

237:                                              ; preds = %234
  %238 = atomicrmw add ptr %236, i32 -1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %242 = load ptr, ptr %241, align 16
  %.not318 = icmp eq ptr %242, null
  %243 = load ptr, ptr %13, align 16
  br i1 %.not318, label %248, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %242, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %243)
          to label %250 unwind label %377

248:                                              ; preds = %240
  %.not319 = icmp eq ptr %243, null
  br i1 %.not319, label %250, label %249

249:                                              ; preds = %248
  call void @free(ptr noundef nonnull %243) #14
  br label %250

250:                                              ; preds = %244, %249, %248, %237, %234
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %259 = load ptr, ptr %11, align 8
  store ptr %259, ptr %13, align 16
  %260 = load ptr, ptr %147, align 8
  store ptr %260, ptr %235, align 8
  %261 = load i64, ptr %148, align 8
  store i64 %261, ptr %251, align 16
  %262 = load i32, ptr %149, align 8
  store i32 %262, ptr %252, align 8
  %263 = load ptr, ptr %150, align 8
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %263, ptr %264, align 16
  %265 = load i32, ptr %151, align 8
  store i32 %265, ptr %253, align 8
  %266 = load i32, ptr %152, align 4
  store i32 %266, ptr %254, align 4
  %267 = load i32, ptr %153, align 8
  store i32 %267, ptr %255, align 16
  %268 = load i32, ptr %154, align 4
  store i32 %268, ptr %256, align 4
  %269 = load i32, ptr %155, align 8
  store i32 %269, ptr %257, align 8
  %270 = load i64, ptr %156, align 8
  store i64 %270, ptr %258, align 16
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %273 = icmp eq ptr %272, %271
  br i1 %273, label %325, label %274

274:                                              ; preds = %250
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %276 = load ptr, ptr %275, align 8
  %.not320 = icmp eq ptr %276, null
  br i1 %.not320, label %279, label %277

277:                                              ; preds = %274
  %278 = atomicrmw add ptr %276, i32 1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %274
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %281 = load ptr, ptr %280, align 16
  %.not321 = icmp eq ptr %281, null
  br i1 %.not321, label %295, label %282

282:                                              ; preds = %279
  %283 = atomicrmw add ptr %281, i32 -1 acq_rel, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %287 = load ptr, ptr %286, align 8
  %.not322 = icmp eq ptr %287, null
  %288 = load ptr, ptr %272, align 8
  br i1 %.not322, label %293, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %287, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %288)
          to label %295 unwind label %377

293:                                              ; preds = %285
  %.not323 = icmp eq ptr %288, null
  br i1 %.not323, label %295, label %294

294:                                              ; preds = %293
  call void @free(ptr noundef nonnull %288) #14
  br label %295

295:                                              ; preds = %289, %294, %293, %282, %279
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %304 = load ptr, ptr %271, align 8
  store ptr %304, ptr %272, align 8
  %305 = load ptr, ptr %275, align 8
  store ptr %305, ptr %280, align 16
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %307 = load i64, ptr %306, align 8
  store i64 %307, ptr %296, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %297, align 16
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %311, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %314 = load i32, ptr %313, align 8
  store i32 %314, ptr %298, align 16
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %299, align 4
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %300, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %301, align 4
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %302, align 16
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %324 = load i64, ptr %323, align 8
  store i64 %324, ptr %303, align 8
  br label %325

325:                                              ; preds = %250, %295
  %326 = load ptr, ptr %125, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
          to label %327 unwind label %377

327:                                              ; preds = %325
  %328 = load ptr, ptr %326, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(208) %326, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %332 unwind label %379

332:                                              ; preds = %327
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %333

333:                                              ; preds = %351, %332
  %334 = phi ptr [ %230, %332 ], [ %335, %351 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 -72
  %336 = getelementptr inbounds i8, ptr %334, i64 -64
  %337 = load ptr, ptr %336, align 8
  %.not329 = icmp eq ptr %337, null
  br i1 %.not329, label %351, label %338

338:                                              ; preds = %333
  %339 = atomicrmw add ptr %337, i32 -1 acq_rel, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %351

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %334, i64 -40
  %343 = load ptr, ptr %342, align 8
  %.not330 = icmp eq ptr %343, null
  %344 = load ptr, ptr %335, align 8
  br i1 %.not330, label %349, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %343, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %344)
          to label %351 unwind label %355

349:                                              ; preds = %341
  %.not331 = icmp eq ptr %344, null
  br i1 %.not331, label %351, label %350

350:                                              ; preds = %349
  call void @free(ptr noundef nonnull %344) #14
  br label %351

351:                                              ; preds = %345, %350, %349, %338, %333
  %352 = getelementptr inbounds i8, ptr %334, i64 -32
  %353 = getelementptr inbounds i8, ptr %334, i64 -8
  store i64 0, ptr %353, align 8
  %354 = icmp eq ptr %335, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %335, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %352, i8 0, i64 20, i1 false)
  br i1 %354, label %.loopexit, label %333

355:                                              ; preds = %345
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #15
  unreachable

358:                                              ; preds = %200
  %359 = atomicrmw add ptr %203, i32 -1 acq_rel, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %371

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %363 = load ptr, ptr %362, align 8
  %.not298 = icmp eq ptr %363, null
  %364 = load ptr, ptr %12, align 8
  br i1 %.not298, label %369, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef %364)
          to label %371 unwind label %374

369:                                              ; preds = %361
  %.not299 = icmp eq ptr %364, null
  br i1 %.not299, label %371, label %370

370:                                              ; preds = %369
  call void @free(ptr noundef nonnull %364) #14
  br label %371

371:                                              ; preds = %365, %370, %369, %358, %200
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %373, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %372, i8 0, i64 20, i1 false)
  br label %.loopexit344

374:                                              ; preds = %365
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #15
  unreachable

377:                                              ; preds = %325, %289, %244
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %327
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %381

381:                                              ; preds = %379, %377
  %.pn324 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  br label %382

382:                                              ; preds = %400, %381
  %383 = phi ptr [ %230, %381 ], [ %384, %400 ]
  %384 = getelementptr inbounds i8, ptr %383, i64 -72
  %385 = getelementptr inbounds i8, ptr %383, i64 -64
  %386 = load ptr, ptr %385, align 8
  %.not326 = icmp eq ptr %386, null
  br i1 %.not326, label %400, label %387

387:                                              ; preds = %382
  %388 = atomicrmw add ptr %386, i32 -1 acq_rel, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %400

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %383, i64 -40
  %392 = load ptr, ptr %391, align 8
  %.not327 = icmp eq ptr %392, null
  %393 = load ptr, ptr %384, align 8
  br i1 %.not327, label %398, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %392, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef %393)
          to label %400 unwind label %404

398:                                              ; preds = %390
  %.not328 = icmp eq ptr %393, null
  br i1 %.not328, label %400, label %399

399:                                              ; preds = %398
  call void @free(ptr noundef nonnull %393) #14
  br label %400

400:                                              ; preds = %394, %399, %398, %387, %382
  %401 = getelementptr inbounds i8, ptr %383, i64 -32
  %402 = getelementptr inbounds i8, ptr %383, i64 -8
  store i64 0, ptr %402, align 8
  %403 = icmp eq ptr %384, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %384, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %401, i8 0, i64 20, i1 false)
  br i1 %403, label %.loopexit344, label %382

404:                                              ; preds = %394
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #15
  unreachable

407:                                              ; preds = %219
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %417, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %411, i8 0, i64 28, i1 false)
  %418 = load ptr, ptr %147, align 8
  %.not304 = icmp eq ptr %418, null
  br i1 %.not304, label %.thread, label %419

419:                                              ; preds = %407
  %420 = atomicrmw add ptr %418, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %408, align 8
  %.not305 = icmp eq ptr %.pre, null
  br i1 %.not305, label %.thread, label %421

421:                                              ; preds = %419
  %422 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %.thread

424:                                              ; preds = %421
  %425 = load ptr, ptr %411, align 16
  %.not306 = icmp eq ptr %425, null
  %426 = load ptr, ptr %15, align 16
  br i1 %.not306, label %431, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %426)
          to label %.thread unwind label %471

431:                                              ; preds = %424
  %.not307 = icmp eq ptr %426, null
  br i1 %.not307, label %.thread, label %432

432:                                              ; preds = %431
  call void @free(ptr noundef nonnull %426) #14
  br label %.thread

.thread:                                          ; preds = %407, %427, %432, %431, %421, %419
  %433 = load ptr, ptr %11, align 8
  store ptr %433, ptr %15, align 16
  %434 = load ptr, ptr %147, align 8
  store ptr %434, ptr %408, align 8
  %435 = load i64, ptr %148, align 8
  store i64 %435, ptr %409, align 16
  %436 = load i32, ptr %149, align 8
  store i32 %436, ptr %410, align 8
  %437 = load ptr, ptr %150, align 8
  store ptr %437, ptr %411, align 16
  %438 = load i32, ptr %151, align 8
  store i32 %438, ptr %412, align 8
  %439 = load i32, ptr %152, align 4
  store i32 %439, ptr %413, align 4
  %440 = load i32, ptr %153, align 8
  store i32 %440, ptr %414, align 16
  %441 = load i32, ptr %154, align 4
  store i32 %441, ptr %415, align 4
  %442 = load i32, ptr %155, align 8
  store i32 %442, ptr %416, align 8
  %443 = load i64, ptr %156, align 8
  store i64 %443, ptr %417, align 16
  %444 = load ptr, ptr %125, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %15)
          to label %445 unwind label %471

445:                                              ; preds = %.thread
  %446 = load ptr, ptr %444, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef i32 %448(ptr noundef nonnull align 8 dereferenceable(208) %444, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %450 unwind label %473

450:                                              ; preds = %445
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not312 = icmp eq ptr %452, null
  br i1 %.not312, label %.loopexit.loopexit, label %453

453:                                              ; preds = %450
  %454 = atomicrmw add ptr %452, i32 -1 acq_rel, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %.loopexit.loopexit

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %458 = load ptr, ptr %457, align 16
  %.not313 = icmp eq ptr %458, null
  %459 = load ptr, ptr %15, align 16
  br i1 %.not313, label %464, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %458, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %459)
          to label %.loopexit.loopexit unwind label %468

464:                                              ; preds = %456
  %.not314 = icmp eq ptr %459, null
  br i1 %.not314, label %.loopexit.loopexit, label %465

465:                                              ; preds = %464
  call void @free(ptr noundef nonnull %459) #14
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %460, %465, %464, %453, %450
  %466 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %467 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %467, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %466, i8 0, i64 20, i1 false)
  br label %.loopexit

468:                                              ; preds = %460
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #15
  unreachable

471:                                              ; preds = %.thread, %427
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %445
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %475

475:                                              ; preds = %473, %471
  %.pn = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %477 = load ptr, ptr %476, align 8
  %.not309 = icmp eq ptr %477, null
  br i1 %.not309, label %.loopexit344.loopexit, label %478

478:                                              ; preds = %475
  %479 = atomicrmw add ptr %477, i32 -1 acq_rel, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %.loopexit344.loopexit

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %483 = load ptr, ptr %482, align 16
  %.not310 = icmp eq ptr %483, null
  %484 = load ptr, ptr %15, align 16
  br i1 %.not310, label %489, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %483, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef %484)
          to label %.loopexit344.loopexit unwind label %493

489:                                              ; preds = %481
  %.not311 = icmp eq ptr %484, null
  br i1 %.not311, label %.loopexit344.loopexit, label %490

490:                                              ; preds = %489
  call void @free(ptr noundef nonnull %484) #14
  br label %.loopexit344.loopexit

.loopexit344.loopexit:                            ; preds = %485, %490, %489, %478, %475
  %491 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %492 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %492, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %491, i8 0, i64 20, i1 false)
  br label %.loopexit344

493:                                              ; preds = %485
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #15
  unreachable

.loopexit:                                        ; preds = %351, %.loopexit.loopexit
  %496 = load ptr, ptr %125, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef i32 %499(ptr noundef nonnull align 8 dereferenceable(208) %496, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %501 unwind label %198

501:                                              ; preds = %.loopexit
  %502 = load ptr, ptr %147, align 8
  %.not338 = icmp eq ptr %502, null
  br i1 %.not338, label %515, label %503

503:                                              ; preds = %501
  %504 = atomicrmw add ptr %502, i32 -1 acq_rel, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %515

506:                                              ; preds = %503
  %507 = load ptr, ptr %150, align 8
  %.not339 = icmp eq ptr %507, null
  %508 = load ptr, ptr %11, align 8
  br i1 %.not339, label %513, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %507, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef %508)
          to label %515 unwind label %516

513:                                              ; preds = %506
  %.not340 = icmp eq ptr %508, null
  br i1 %.not340, label %515, label %514

514:                                              ; preds = %513
  call void @free(ptr noundef nonnull %508) #14
  br label %515

515:                                              ; preds = %509, %514, %513, %503, %501
  store i64 0, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %151, i8 0, i64 20, i1 false)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %724

516:                                              ; preds = %509
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #15
  unreachable

.loopexit344:                                     ; preds = %400, %.loopexit344.loopexit, %371, %198
  %.pn332 = phi { ptr, i32 } [ %199, %198 ], [ %201, %371 ], [ %.pn, %.loopexit344.loopexit ], [ %.pn324, %400 ]
  %519 = load ptr, ptr %147, align 8
  %.not334 = icmp eq ptr %519, null
  br i1 %.not334, label %532, label %520

520:                                              ; preds = %.loopexit344
  %521 = atomicrmw add ptr %519, i32 -1 acq_rel, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %532

523:                                              ; preds = %520
  %524 = load ptr, ptr %150, align 8
  %.not335 = icmp eq ptr %524, null
  %525 = load ptr, ptr %11, align 8
  br i1 %.not335, label %530, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %524, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef %525)
          to label %532 unwind label %533

530:                                              ; preds = %523
  %.not336 = icmp eq ptr %525, null
  br i1 %.not336, label %532, label %531

531:                                              ; preds = %530
  call void @free(ptr noundef nonnull %525) #14
  br label %532

532:                                              ; preds = %526, %531, %530, %520, %.loopexit344
  store i64 0, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %151, i8 0, i64 20, i1 false)
  br label %536

533:                                              ; preds = %526
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #15
  unreachable

536:                                              ; preds = %532, %196
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %532 ], [ %197, %196 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %common.resume

537:                                              ; preds = %119
  %538 = icmp eq i32 %.0225, 1
  %539 = icmp eq i32 %.0224, 1
  %or.cond = and i1 %538, %539
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br i1 %or.cond, label %542, label %593

542:                                              ; preds = %537
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %544 = load ptr, ptr %543, align 8
  %.not = icmp eq ptr %544, null
  br i1 %.not, label %547, label %545

545:                                              ; preds = %542
  %546 = atomicrmw add ptr %544, i32 1 acq_rel, align 4
  br label %547

547:                                              ; preds = %545, %542
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %549 = load ptr, ptr %548, align 8
  %.not293 = icmp eq ptr %549, null
  br i1 %.not293, label %563, label %550

550:                                              ; preds = %547
  %551 = atomicrmw add ptr %549, i32 -1 acq_rel, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %563

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %555 = load ptr, ptr %554, align 8
  %.not294 = icmp eq ptr %555, null
  %556 = load ptr, ptr %541, align 8
  br i1 %.not294, label %561, label %557

557:                                              ; preds = %553
  %558 = load ptr, ptr %555, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef %556)
  br label %563

561:                                              ; preds = %553
  %.not295 = icmp eq ptr %556, null
  br i1 %.not295, label %563, label %562

562:                                              ; preds = %561
  call void @free(ptr noundef nonnull %556) #14
  br label %563

563:                                              ; preds = %557, %562, %561, %550, %547
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %572 = load ptr, ptr %540, align 8
  store ptr %572, ptr %541, align 8
  %573 = load ptr, ptr %543, align 8
  store ptr %573, ptr %548, align 8
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %575 = load i64, ptr %574, align 8
  store i64 %575, ptr %564, align 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %577 = load i32, ptr %576, align 8
  store i32 %577, ptr %565, align 8
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %579, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %582 = load i32, ptr %581, align 8
  store i32 %582, ptr %566, align 8
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %584 = load i32, ptr %583, align 4
  store i32 %584, ptr %567, align 4
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %586 = load i32, ptr %585, align 8
  store i32 %586, ptr %568, align 8
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %569, align 4
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %590 = load i32, ptr %589, align 8
  store i32 %590, ptr %570, align 8
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %592 = load i64, ptr %591, align 8
  store i64 %592, ptr %571, align 8
  br label %724

593:                                              ; preds = %537
  %.val = load ptr, ptr %540, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %594 = mul i32 %102, %96
  %595 = mul i32 %594, %101
  %596 = mul nuw nsw i32 %.0224, %.0225
  %597 = sdiv i32 %595, %596
  %598 = shl nuw nsw i32 %.0225, 2
  %narrow.i = mul nuw nsw i32 %598, %.0224
  %599 = zext nneg i32 %narrow.i to i64
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %541, i32 noundef %597, i64 noundef %599, i32 noundef %596, ptr noundef null)
  %600 = load ptr, ptr %541, align 8
  %601 = icmp sgt i32 %101, 0
  br i1 %601, label %.preheader2.lr.ph.i, label %._crit_edge15.i

.preheader2.lr.ph.i:                              ; preds = %593
  %602 = icmp slt i32 %95, 1
  %603 = icmp slt i32 %102, 1
  %604 = icmp slt i32 %93, 1
  %or.cond.not46.i = or i1 %604, %602
  %brmerge.i = or i1 %or.cond.not46.i, %603
  br i1 %brmerge.i, label %._crit_edge15.i, label %.preheader2.lr.ph.split.us.split.us.split.us.i

.preheader2.lr.ph.split.us.split.us.split.us.i:   ; preds = %.preheader2.lr.ph.i
  %605 = udiv i32 %102, %.0225
  %606 = zext nneg i32 %95 to i64
  %607 = zext nneg i32 %93 to i64
  %608 = zext nneg i32 %102 to i64
  %wide.trip.count41.i = zext nneg i32 %101 to i64
  br label %.preheader2.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader2.lr.ph.split.us.split.us.split.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %._crit_edge.split.us.split.us.us.us.us.i ], [ 0, %.preheader2.lr.ph.split.us.split.us.split.us.i ]
  %609 = mul nuw nsw i64 %indvars.iv38.i, %608
  %610 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %611 = udiv i32 %610, %.0224
  %612 = urem i32 %610, %.0224
  %613 = mul nuw nsw i32 %611, %95
  %614 = zext i32 %613 to i64
  br label %.preheader1.us.us.us.us.us.i

.preheader1.us.us.us.us.us.i:                     ; preds = %._crit_edge5.split.us.us.us.us.us.us.i, %.preheader2.us.us.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %._crit_edge5.split.us.us.us.us.us.us.i ], [ 0, %.preheader2.us.us.us.i ]
  %615 = add nuw nsw i64 %indvars.iv33.i, %614
  %616 = mul i64 %615, %607
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.us.us.us.i, %.preheader1.us.us.us.us.us.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader1.us.us.us.us.us.i ]
  %617 = add i64 %indvars.iv28.i, %616
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %.val, i64 %indvars.iv28.i
  %618 = trunc i64 %617 to i32
  %619 = mul i32 %605, %618
  br label %620

620:                                              ; preds = %620, %.preheader.us.us.us.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %620 ], [ 0, %.preheader.us.us.us.us.us.us.i ]
  %621 = add nuw nsw i64 %indvars.iv.i, %609
  %622 = mul nuw nsw i64 %621, %606
  %623 = add nuw nsw i64 %622, %indvars.iv33.i
  %624 = mul nuw nsw i64 %623, %607
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %624
  %625 = load float, ptr %gep.i, align 4
  %626 = trunc nuw nsw i64 %indvars.iv.i to i32
  %627 = udiv i32 %626, %.0225
  %628 = urem i32 %626, %.0225
  %629 = add nsw i32 %627, %619
  %630 = mul nsw i32 %629, %.0225
  %631 = add nsw i32 %630, %628
  %632 = mul nsw i32 %631, %.0224
  %633 = add nsw i32 %632, %612
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %600, i64 %634
  store float %625, ptr %635, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %608
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.us.i, label %620, !llvm.loop !9

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %620
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %607
  br i1 %exitcond32.not.i, label %._crit_edge5.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !10

._crit_edge5.split.us.us.us.us.us.us.i:           ; preds = %._crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %606
  br i1 %exitcond37.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader1.us.us.us.us.us.i, !llvm.loop !11

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge5.split.us.us.us.us.us.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge15.i, label %.preheader2.us.us.us.i, !llvm.loop !12

._crit_edge15.i:                                  ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader2.lr.ph.i, %593
  %636 = sdiv i32 %102, %.0225
  %637 = sdiv i32 %101, %.0224
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %541, i32 noundef %636, i32 noundef %96, i32 noundef %637, ptr noundef null)
  %638 = icmp eq ptr %541, %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %638, label %._crit_edge15._crit_edge.i, label %639

639:                                              ; preds = %._crit_edge15.i
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %642, label %640

640:                                              ; preds = %639
  %641 = atomicrmw add ptr %.pre.i, i32 1 acq_rel, align 4
  br label %642

642:                                              ; preds = %640, %639
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %644 = load ptr, ptr %643, align 8
  %.not113.i = icmp eq ptr %644, null
  br i1 %.not113.i, label %658, label %645

645:                                              ; preds = %642
  %646 = atomicrmw add ptr %644, i32 -1 acq_rel, align 4
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %658

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %650 = load ptr, ptr %649, align 8
  %.not114.i = icmp eq ptr %650, null
  %651 = load ptr, ptr %541, align 8
  br i1 %.not114.i, label %656, label %652

652:                                              ; preds = %648
  %653 = load ptr, ptr %650, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef %651)
          to label %658 unwind label %705

656:                                              ; preds = %648
  %.not115.i = icmp eq ptr %651, null
  br i1 %.not115.i, label %658, label %657

657:                                              ; preds = %656
  call void @free(ptr noundef nonnull %651) #14
  br label %658

658:                                              ; preds = %657, %656, %652, %645, %642
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %667 = load ptr, ptr %3, align 8
  store ptr %667, ptr %541, align 8
  %668 = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %668, ptr %643, align 8
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %670 = load i64, ptr %669, align 8
  store i64 %670, ptr %659, align 8
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %672 = load i32, ptr %671, align 8
  store i32 %672, ptr %660, align 8
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %674, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %677 = load i32, ptr %676, align 8
  store i32 %677, ptr %661, align 8
  %678 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %679 = load i32, ptr %678, align 4
  store i32 %679, ptr %662, align 4
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %681 = load i32, ptr %680, align 8
  store i32 %681, ptr %663, align 8
  %682 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %683 = load i32, ptr %682, align 4
  store i32 %683, ptr %664, align 4
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %685 = load i32, ptr %684, align 8
  store i32 %685, ptr %665, align 8
  %686 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %687 = load i64, ptr %686, align 8
  store i64 %687, ptr %666, align 8
  br label %._crit_edge15._crit_edge.i

._crit_edge15._crit_edge.i:                       ; preds = %658, %._crit_edge15.i
  %688 = phi ptr [ %668, %658 ], [ %.pre.i, %._crit_edge15.i ]
  %.not119.i = icmp eq ptr %688, null
  br i1 %.not119.i, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, label %689

689:                                              ; preds = %._crit_edge15._crit_edge.i
  %690 = atomicrmw add ptr %688, i32 -1 acq_rel, align 4
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %694 = load ptr, ptr %693, align 8
  %.not120.i = icmp eq ptr %694, null
  %695 = load ptr, ptr %3, align 8
  br i1 %.not120.i, label %700, label %696

696:                                              ; preds = %692
  %697 = load ptr, ptr %694, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %695)
          to label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit unwind label %702

700:                                              ; preds = %692
  %.not121.i = icmp eq ptr %695, null
  br i1 %.not121.i, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, label %701

701:                                              ; preds = %700
  call void @free(ptr noundef nonnull %695) #14
  br label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit

702:                                              ; preds = %696
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #15
  unreachable

705:                                              ; preds = %652
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not116.i = icmp eq ptr %707, null
  br i1 %.not116.i, label %common.resume, label %708

708:                                              ; preds = %705
  %709 = atomicrmw add ptr %707, i32 -1 acq_rel, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %common.resume

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %713 = load ptr, ptr %712, align 8
  %.not117.i = icmp eq ptr %713, null
  %714 = load ptr, ptr %3, align 8
  br i1 %.not117.i, label %719, label %715

715:                                              ; preds = %711
  %716 = load ptr, ptr %713, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef %714)
          to label %common.resume unwind label %721

719:                                              ; preds = %711
  %.not118.i = icmp eq ptr %714, null
  br i1 %.not118.i, label %common.resume, label %720

720:                                              ; preds = %719
  call void @free(ptr noundef nonnull %714) #14
  br label %common.resume

721:                                              ; preds = %715
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #15
  unreachable

_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit: ; preds = %._crit_edge15._crit_edge.i, %689, %696, %700, %701
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %724

724:                                              ; preds = %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, %563, %515
  %725 = load i8, ptr %1, align 8
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %747

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %730 = load ptr, ptr %729, align 8
  %.not341 = icmp eq ptr %730, null
  br i1 %.not341, label %744, label %731

731:                                              ; preds = %727
  %732 = atomicrmw add ptr %730, i32 -1 acq_rel, align 4
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %744

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %736 = load ptr, ptr %735, align 8
  %.not342 = icmp eq ptr %736, null
  %737 = load ptr, ptr %728, align 8
  br i1 %.not342, label %742, label %738

738:                                              ; preds = %734
  %739 = load ptr, ptr %736, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef %737)
  br label %744

742:                                              ; preds = %734
  %.not343 = icmp eq ptr %737, null
  br i1 %.not343, label %744, label %743

743:                                              ; preds = %742
  call void @free(ptr noundef nonnull %737) #14
  br label %744

744:                                              ; preds = %738, %743, %742, %731, %727
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %746, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %728, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %745, i8 0, i64 20, i1 false)
  br label %747

747:                                              ; preds = %744, %724
  ret i32 0
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24DeformableConv2D_x86_fma16destroy_pipelineERKNS_6OptionE(ptr nocapture noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %25 = load ptr, ptr %18, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(208) %25) #14
  br label %31

31:                                               ; preds = %27, %20
  store ptr null, ptr %18, align 8
  br label %32

32:                                               ; preds = %31, %17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Option", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 216
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %32
  %.neg = xor i32 %36, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  %42 = mul nsw i32 %41, %38
  %.neg2338 = xor i32 %42, -1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %22, %.neg
  %48 = add i32 %47, %44
  %49 = add i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %51 = load i32, ptr %50, align 4
  %52 = sdiv i32 %49, %51
  %53 = add i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %24, %.neg2338
  %59 = add i32 %58, %55
  %60 = add i32 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load i32, ptr %61, align 8
  %63 = sdiv i32 %60, %62
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = load i32, ptr %68, align 8
  br i1 %67, label %70, label %._crit_edge3041

70:                                               ; preds = %4
  %71 = and i32 %69, 7
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %69, 3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 4, i32 1
  %76 = select i1 %72, i32 8, i32 %75
  br label %._crit_edge3041

._crit_edge3041:                                  ; preds = %4, %70
  %.01597 = phi i32 [ %76, %70 ], [ 1, %4 ]
  %77 = sext i32 %30 to i64
  %78 = udiv i64 %28, %77
  %79 = zext nneg i32 %.01597 to i64
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = sdiv i32 %69, %.01597
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %53, i32 noundef %64, i32 noundef %82, i64 noundef %80, i32 noundef %.01597, ptr noundef %84)
  %85 = load ptr, ptr %20, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %._crit_edge3041
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = mul i64 %89, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %962

99:                                               ; preds = %95
  %100 = mul nsw i32 %64, %53
  %101 = load i32, ptr %33, align 4
  %102 = load i32, ptr %39, align 8
  %103 = mul nsw i32 %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %106, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %109 unwind label %122

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %113, i8 0, i64 28, i1 false)
  br i1 %19, label %119, label %126

119:                                              ; preds = %109
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %126 unwind label %124

122:                                              ; preds = %99
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %944

124:                                              ; preds = %126, %119
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %926

126:                                              ; preds = %119, %109
  %127 = mul nsw i32 %103, %26
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %132, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %100, i32 noundef %127, i64 noundef %28, i32 noundef %30, ptr noundef %129)
          to label %136 unwind label %124

136:                                              ; preds = %126
  switch i32 %30, label %.loopexit [
    i32 8, label %.preheader2794
    i32 4, label %377
    i32 1, label %617
  ]

.preheader2794:                                   ; preds = %136
  %137 = icmp sgt i32 %26, 0
  br i1 %137, label %.lr.ph2875, label %.loopexit

.lr.ph2875:                                       ; preds = %.preheader2794
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.not23732860 = icmp slt i32 %63, 0
  %.not23772855 = icmp slt i32 %52, 0
  %149 = sitofp i32 %24 to float
  %150 = sitofp i32 %22 to float
  %151 = add nsw i32 %22, -1
  %152 = add nsw i32 %24, -1
  %153 = sext i32 %103 to i64
  %wide.trip.count3009 = zext nneg i32 %26 to i64
  %.pre3043 = load i32, ptr %39, align 8
  %wide.trip.count3004 = zext i32 %64 to i64
  %wide.trip.count2999 = zext i32 %53 to i64
  br label %154

154:                                              ; preds = %.lr.ph2875, %._crit_edge2873
  %155 = phi i32 [ %.pre3043, %.lr.ph2875 ], [ %375, %._crit_edge2873 ]
  %156 = phi i32 [ %.pre3043, %.lr.ph2875 ], [ %376, %._crit_edge2873 ]
  %indvars.iv3006 = phi i64 [ 0, %.lr.ph2875 ], [ %indvars.iv.next3007, %._crit_edge2873 ]
  %157 = load ptr, ptr %12, align 8
  %158 = load i64, ptr %138, align 8
  %159 = mul i64 %158, %indvars.iv3006
  %160 = load i64, ptr %27, align 8
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = icmp sgt i32 %156, 0
  br i1 %163, label %.preheader2793.lr.ph, label %._crit_edge2873

.preheader2793.lr.ph:                             ; preds = %154
  %164 = load i32, ptr %21, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %160, %165
  %167 = load i32, ptr %33, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader2793.preheader, label %._crit_edge2873

.preheader2793.preheader:                         ; preds = %.preheader2793.lr.ph
  %169 = load ptr, ptr %7, align 8
  %170 = mul nsw i64 %indvars.iv3006, %153
  %171 = load i32, ptr %134, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = load i64, ptr %131, align 8
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %169, i64 %175
  br label %.preheader2793

.preheader2793:                                   ; preds = %.preheader2793.preheader, %._crit_edge2869
  %177 = phi i32 [ %371, %._crit_edge2869 ], [ %155, %.preheader2793.preheader ]
  %178 = phi i32 [ %372, %._crit_edge2869 ], [ %167, %.preheader2793.preheader ]
  %.016052872 = phi ptr [ %.11606.lcssa, %._crit_edge2869 ], [ %176, %.preheader2793.preheader ]
  %.016092871 = phi i32 [ %373, %._crit_edge2869 ], [ 0, %.preheader2793.preheader ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph2868, label %._crit_edge2869

.lr.ph2868:                                       ; preds = %.preheader2793, %364
  %180 = phi i32 [ %366, %364 ], [ %178, %.preheader2793 ]
  %.116062867 = phi ptr [ %.21607.lcssa, %364 ], [ %.016052872, %.preheader2793 ]
  %.016102865 = phi i32 [ %365, %364 ], [ 0, %.preheader2793 ]
  %181 = mul nsw i32 %180, %.016092871
  %182 = add nsw i32 %181, %.016102865
  %183 = shl nsw i32 %182, 1
  %184 = load i32, ptr %107, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i64, ptr %108, align 8
  %187 = sext i32 %183 to i64
  %188 = load i64, ptr %105, align 8
  %189 = mul i64 %188, %186
  %190 = mul i64 %189, %187
  %191 = getelementptr inbounds i8, ptr %185, i64 %190
  %192 = or disjoint i32 %183, 1
  %193 = sext i32 %192 to i64
  %194 = mul i64 %189, %193
  %195 = getelementptr inbounds i8, ptr %185, i64 %194
  br i1 %19, label %196, label %220

196:                                              ; preds = %.lr.ph2868
  %197 = load i32, ptr %115, align 4
  %198 = load i32, ptr %116, align 8
  %199 = load i32, ptr %117, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i64, ptr %118, align 8
  %202 = sext i32 %182 to i64
  %203 = mul i64 %201, %202
  %204 = load i64, ptr %111, align 8
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = load i32, ptr %112, align 8
  %208 = load ptr, ptr %113, align 8
  store ptr %206, ptr %8, align 8
  store ptr null, ptr %139, align 8
  store i64 %204, ptr %140, align 8
  store i32 %207, ptr %141, align 8
  store ptr %208, ptr %142, align 8
  store i32 %197, ptr %144, align 4
  store i32 %198, ptr %145, align 8
  store i32 1, ptr %146, align 4
  store i32 %199, ptr %147, align 8
  %209 = sext i32 %197 to i64
  %210 = sext i32 %198 to i64
  %211 = mul nsw i64 %210, %209
  %212 = mul i64 %204, %211
  %213 = add i64 %212, 15
  %214 = and i64 %213, -16
  %215 = udiv i64 %214, %204
  store i64 %215, ptr %148, align 8
  %216 = load i32, ptr %114, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %143, align 8, !alias.scope !13
  %218 = icmp eq i32 %216, 4
  br i1 %218, label %219, label %221

219:                                              ; preds = %196
  store i64 %211, ptr %148, align 8, !alias.scope !13
  br label %221

220:                                              ; preds = %.lr.ph2868
  store i64 0, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %142, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %221 unwind label %348

221:                                              ; preds = %196, %219, %220
  br i1 %.not23732860, label %._crit_edge2863, label %.preheader2792.lr.ph

.preheader2792.lr.ph:                             ; preds = %221
  %222 = sext i32 %184 to i64
  %223 = mul i64 %188, %222
  br i1 %.not23772855, label %._crit_edge2863, label %.preheader2792

.preheader2792:                                   ; preds = %.preheader2792.lr.ph, %._crit_edge2859
  %indvars.iv3001 = phi i64 [ %indvars.iv.next3002, %._crit_edge2859 ], [ 0, %.preheader2792.lr.ph ]
  %.216072862 = phi ptr [ %350, %._crit_edge2859 ], [ %.116062867, %.preheader2792.lr.ph ]
  %224 = mul i64 %223, %indvars.iv3001
  %225 = getelementptr inbounds i8, ptr %191, i64 %224
  %226 = getelementptr inbounds i8, ptr %195, i64 %224
  %227 = trunc nuw nsw i64 %indvars.iv3001 to i32
  br label %228

228:                                              ; preds = %.preheader2792, %.critedge2381
  %indvars.iv2996 = phi i64 [ 0, %.preheader2792 ], [ %indvars.iv.next2997, %.critedge2381 ]
  %.316082857 = phi ptr [ %.216072862, %.preheader2792 ], [ %350, %.critedge2381 ]
  %229 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv2996
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv2996
  %232 = load float, ptr %231, align 4
  %233 = load i32, ptr %61, align 8
  %234 = mul nsw i32 %233, %227
  %235 = load i32, ptr %54, align 4
  %236 = sub i32 %234, %235
  %237 = load i32, ptr %50, align 4
  %238 = trunc nuw nsw i64 %indvars.iv2996 to i32
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %43, align 4
  %241 = sub i32 %239, %240
  %242 = load i32, ptr %37, align 8
  %243 = mul nsw i32 %242, %.016092871
  %244 = add nsw i32 %236, %243
  %245 = sitofp i32 %244 to float
  %246 = fadd fast float %230, %245
  %247 = load i32, ptr %31, align 4
  %248 = mul nsw i32 %247, %.016102865
  %249 = add nsw i32 %241, %248
  %250 = sitofp i32 %249 to float
  %251 = fadd fast float %232, %250
  %252 = fcmp fast ogt float %246, -1.000000e+00
  %253 = fcmp fast ogt float %251, -1.000000e+00
  %or.cond = select i1 %252, i1 %253, i1 false
  %254 = fcmp fast olt float %246, %149
  %or.cond2379 = select i1 %or.cond, i1 %254, i1 false
  %255 = fcmp fast olt float %251, %150
  %or.cond2393 = select i1 %or.cond2379, i1 %255, i1 false
  br i1 %or.cond2393, label %256, label %.critedge2381

256:                                              ; preds = %228
  %257 = call fast noundef float @llvm.floor.f32(float %246)
  %258 = fptosi float %257 to i32
  %259 = call fast noundef float @llvm.floor.f32(float %251)
  %260 = fptosi float %259 to i32
  %261 = add nsw i32 %258, 1
  %262 = add nsw i32 %260, 1
  %263 = sitofp i32 %258 to float
  %264 = fsub fast float %246, %263
  %265 = sitofp i32 %260 to float
  %266 = fsub fast float %251, %265
  %267 = fsub fast float 1.000000e+00, %264
  %268 = fsub fast float 1.000000e+00, %266
  %269 = icmp sgt i32 %258, -1
  %270 = icmp sgt i32 %260, -1
  %271 = select i1 %269, i1 %270, i1 false
  %272 = icmp sgt i32 %151, %260
  %273 = select i1 %269, i1 %272, i1 false
  %274 = icmp sgt i32 %152, %258
  %275 = select i1 %274, i1 %270, i1 false
  %276 = select i1 %274, i1 %272, i1 false
  %277 = fmul fast float %268, %267
  %278 = fmul fast float %267, %266
  %279 = fmul fast float %268, %264
  %280 = fmul fast float %266, %264
  br i1 %271, label %281, label %289

281:                                              ; preds = %256
  %282 = zext nneg i32 %258 to i64
  %283 = mul i64 %166, %282
  %284 = getelementptr inbounds i8, ptr %162, i64 %283
  %285 = shl nsw i32 %260, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw float, ptr %284, i64 %286
  %288 = load <8 x float>, ptr %287, align 32
  br label %289

289:                                              ; preds = %256, %281
  %290 = phi fast <8 x float> [ %288, %281 ], [ zeroinitializer, %256 ]
  br i1 %273, label %291, label %299

291:                                              ; preds = %289
  %292 = zext nneg i32 %258 to i64
  %293 = mul i64 %166, %292
  %294 = getelementptr inbounds i8, ptr %162, i64 %293
  %295 = shl nsw i32 %262, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load <8 x float>, ptr %297, align 32
  br label %299

299:                                              ; preds = %289, %291
  %300 = phi fast <8 x float> [ %298, %291 ], [ zeroinitializer, %289 ]
  br i1 %275, label %301, label %309

301:                                              ; preds = %299
  %302 = sext i32 %261 to i64
  %303 = mul i64 %166, %302
  %304 = getelementptr inbounds i8, ptr %162, i64 %303
  %305 = shl nsw i32 %260, 3
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw float, ptr %304, i64 %306
  %308 = load <8 x float>, ptr %307, align 32
  br label %309

309:                                              ; preds = %299, %301
  %310 = phi fast <8 x float> [ %308, %301 ], [ zeroinitializer, %299 ]
  br i1 %276, label %311, label %319

311:                                              ; preds = %309
  %312 = sext i32 %261 to i64
  %313 = mul i64 %166, %312
  %314 = getelementptr inbounds i8, ptr %162, i64 %313
  %315 = shl nsw i32 %262, 3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  %318 = load <8 x float>, ptr %317, align 32
  br label %319

319:                                              ; preds = %309, %311
  %320 = phi fast <8 x float> [ %318, %311 ], [ zeroinitializer, %309 ]
  %321 = insertelement <8 x float> poison, float %277, i64 0
  %322 = shufflevector <8 x float> %321, <8 x float> poison, <8 x i32> zeroinitializer
  %323 = fmul fast <8 x float> %290, %322
  %324 = insertelement <8 x float> poison, float %278, i64 0
  %325 = shufflevector <8 x float> %324, <8 x float> poison, <8 x i32> zeroinitializer
  %326 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %325, <8 x float> %323)
  %327 = insertelement <8 x float> poison, float %279, i64 0
  %328 = shufflevector <8 x float> %327, <8 x float> poison, <8 x i32> zeroinitializer
  %329 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %328, <8 x float> %326)
  %330 = insertelement <8 x float> poison, float %280, i64 0
  %331 = shufflevector <8 x float> %330, <8 x float> poison, <8 x i32> zeroinitializer
  %332 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %331, <8 x float> %329)
  br i1 %19, label %333, label %.critedge2381

333:                                              ; preds = %319
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %144, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %indvars.iv3001, %336
  %338 = load i64, ptr %140, align 8
  %339 = mul i64 %337, %338
  %340 = getelementptr inbounds i8, ptr %334, i64 %339
  %341 = getelementptr inbounds nuw float, ptr %340, i64 %indvars.iv2996
  %342 = load float, ptr %341, align 4
  %343 = insertelement <8 x float> poison, float %342, i64 0
  %344 = shufflevector <8 x float> %343, <8 x float> poison, <8 x i32> zeroinitializer
  %345 = fmul fast <8 x float> %344, %332
  br label %.critedge2381

346:                                              ; preds = %852, %.loopexit
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %908

348:                                              ; preds = %220
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %908

.critedge2381:                                    ; preds = %228, %319, %333
  %.02196 = phi nsz <8 x float> [ %345, %333 ], [ %332, %319 ], [ zeroinitializer, %228 ]
  store <8 x float> %.02196, ptr %.316082857, align 32
  %350 = getelementptr inbounds nuw i8, ptr %.316082857, i64 32
  %indvars.iv.next2997 = add nuw nsw i64 %indvars.iv2996, 1
  %exitcond3000.not = icmp eq i64 %indvars.iv.next2997, %wide.trip.count2999
  br i1 %exitcond3000.not, label %._crit_edge2859, label %228, !llvm.loop !16

._crit_edge2859:                                  ; preds = %.critedge2381
  %indvars.iv.next3002 = add nuw nsw i64 %indvars.iv3001, 1
  %exitcond3005.not = icmp eq i64 %indvars.iv.next3002, %wide.trip.count3004
  br i1 %exitcond3005.not, label %._crit_edge2863, label %.preheader2792, !llvm.loop !17

._crit_edge2863:                                  ; preds = %._crit_edge2859, %.preheader2792.lr.ph, %221
  %.21607.lcssa = phi ptr [ %.116062867, %221 ], [ %.116062867, %.preheader2792.lr.ph ], [ %350, %._crit_edge2859 ]
  %351 = load ptr, ptr %139, align 8
  %.not2374 = icmp eq ptr %351, null
  br i1 %.not2374, label %364, label %352

352:                                              ; preds = %._crit_edge2863
  %353 = atomicrmw add ptr %351, i32 -1 acq_rel, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load ptr, ptr %142, align 8
  %.not2375 = icmp eq ptr %356, null
  %357 = load ptr, ptr %8, align 8
  br i1 %.not2375, label %362, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %356, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef %357)
          to label %364 unwind label %368

362:                                              ; preds = %355
  %.not2376 = icmp eq ptr %357, null
  br i1 %.not2376, label %364, label %363

363:                                              ; preds = %362
  call void @free(ptr noundef nonnull %357) #14
  br label %364

364:                                              ; preds = %358, %363, %362, %352, %._crit_edge2863
  store i64 0, ptr %148, align 8
  %365 = add nuw nsw i32 %.016102865, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %143, i8 0, i64 20, i1 false)
  %366 = load i32, ptr %33, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %.lr.ph2868, label %._crit_edge2869.loopexit, !llvm.loop !18

368:                                              ; preds = %358
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #15
  unreachable

._crit_edge2869.loopexit:                         ; preds = %364
  %.pre3044 = load i32, ptr %39, align 8
  br label %._crit_edge2869

._crit_edge2869:                                  ; preds = %._crit_edge2869.loopexit, %.preheader2793
  %371 = phi i32 [ %177, %.preheader2793 ], [ %.pre3044, %._crit_edge2869.loopexit ]
  %372 = phi i32 [ %178, %.preheader2793 ], [ %366, %._crit_edge2869.loopexit ]
  %.11606.lcssa = phi ptr [ %.016052872, %.preheader2793 ], [ %.21607.lcssa, %._crit_edge2869.loopexit ]
  %373 = add nuw nsw i32 %.016092871, 1
  %374 = icmp slt i32 %373, %371
  br i1 %374, label %.preheader2793, label %._crit_edge2873, !llvm.loop !19

._crit_edge2873:                                  ; preds = %._crit_edge2869, %.preheader2793.lr.ph, %154
  %375 = phi i32 [ %155, %154 ], [ %155, %.preheader2793.lr.ph ], [ %371, %._crit_edge2869 ]
  %376 = phi i32 [ %156, %154 ], [ %156, %.preheader2793.lr.ph ], [ %371, %._crit_edge2869 ]
  %indvars.iv.next3007 = add nuw nsw i64 %indvars.iv3006, 1
  %exitcond3010.not = icmp eq i64 %indvars.iv.next3007, %wide.trip.count3009
  br i1 %exitcond3010.not, label %.loopexit, label %154, !llvm.loop !21

377:                                              ; preds = %136
  %378 = icmp sgt i32 %26, 0
  br i1 %378, label %.lr.ph2900, label %.loopexit

.lr.ph2900:                                       ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.not23562883 = icmp slt i32 %63, 0
  %.not23602877 = icmp slt i32 %52, 0
  %390 = sitofp i32 %24 to float
  %391 = sitofp i32 %22 to float
  %392 = add nsw i32 %22, -1
  %393 = add nsw i32 %24, -1
  %394 = sext i32 %103 to i64
  %wide.trip.count3024 = zext nneg i32 %26 to i64
  %.pre3045 = load i32, ptr %39, align 8
  %wide.trip.count3019 = zext i32 %64 to i64
  %wide.trip.count3014 = zext i32 %53 to i64
  br label %395

395:                                              ; preds = %.lr.ph2900, %._crit_edge2897
  %396 = phi i32 [ %.pre3045, %.lr.ph2900 ], [ %614, %._crit_edge2897 ]
  %397 = phi i32 [ %.pre3045, %.lr.ph2900 ], [ %615, %._crit_edge2897 ]
  %indvars.iv3021 = phi i64 [ 0, %.lr.ph2900 ], [ %indvars.iv.next3022, %._crit_edge2897 ]
  %398 = load ptr, ptr %12, align 8
  %399 = load i64, ptr %379, align 8
  %400 = mul i64 %399, %indvars.iv3021
  %401 = load i64, ptr %27, align 8
  %402 = mul i64 %400, %401
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  %404 = icmp sgt i32 %397, 0
  br i1 %404, label %.preheader2791.lr.ph, label %._crit_edge2897

.preheader2791.lr.ph:                             ; preds = %395
  %405 = load i32, ptr %21, align 4
  %406 = sext i32 %405 to i64
  %407 = mul i64 %401, %406
  %408 = load i32, ptr %33, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.preheader2791.preheader, label %._crit_edge2897

.preheader2791.preheader:                         ; preds = %.preheader2791.lr.ph
  %410 = load ptr, ptr %7, align 8
  %411 = mul nsw i64 %indvars.iv3021, %394
  %412 = load i32, ptr %134, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %411, %413
  %415 = load i64, ptr %131, align 8
  %416 = mul i64 %414, %415
  %417 = getelementptr inbounds i8, ptr %410, i64 %416
  br label %.preheader2791

.preheader2791:                                   ; preds = %.preheader2791.preheader, %._crit_edge2893
  %418 = phi i32 [ %610, %._crit_edge2893 ], [ %396, %.preheader2791.preheader ]
  %419 = phi i32 [ %611, %._crit_edge2893 ], [ %408, %.preheader2791.preheader ]
  %.016142896 = phi ptr [ %.11615.lcssa, %._crit_edge2893 ], [ %417, %.preheader2791.preheader ]
  %.016182895 = phi i32 [ %612, %._crit_edge2893 ], [ 0, %.preheader2791.preheader ]
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph2892, label %._crit_edge2893

.lr.ph2892:                                       ; preds = %.preheader2791, %603
  %421 = phi i32 [ %605, %603 ], [ %419, %.preheader2791 ]
  %.116152891 = phi ptr [ %.21616.lcssa, %603 ], [ %.016142896, %.preheader2791 ]
  %.016192889 = phi i32 [ %604, %603 ], [ 0, %.preheader2791 ]
  %422 = mul nsw i32 %421, %.016182895
  %423 = add nsw i32 %422, %.016192889
  %424 = shl nsw i32 %423, 1
  %425 = load i32, ptr %107, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = load i64, ptr %108, align 8
  %428 = sext i32 %424 to i64
  %429 = load i64, ptr %105, align 8
  %430 = mul i64 %429, %427
  %431 = mul i64 %430, %428
  %432 = getelementptr inbounds i8, ptr %426, i64 %431
  %433 = or disjoint i32 %424, 1
  %434 = sext i32 %433 to i64
  %435 = mul i64 %430, %434
  %436 = getelementptr inbounds i8, ptr %426, i64 %435
  br i1 %19, label %437, label %461

437:                                              ; preds = %.lr.ph2892
  %438 = load i32, ptr %115, align 4
  %439 = load i32, ptr %116, align 8
  %440 = load i32, ptr %117, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i64, ptr %118, align 8
  %443 = sext i32 %423 to i64
  %444 = mul i64 %442, %443
  %445 = load i64, ptr %111, align 8
  %446 = mul i64 %444, %445
  %447 = getelementptr inbounds i8, ptr %441, i64 %446
  %448 = load i32, ptr %112, align 8
  %449 = load ptr, ptr %113, align 8
  store ptr %447, ptr %9, align 8
  store ptr null, ptr %380, align 8
  store i64 %445, ptr %381, align 8
  store i32 %448, ptr %382, align 8
  store ptr %449, ptr %383, align 8
  store i32 %438, ptr %385, align 4
  store i32 %439, ptr %386, align 8
  store i32 1, ptr %387, align 4
  store i32 %440, ptr %388, align 8
  %450 = sext i32 %438 to i64
  %451 = sext i32 %439 to i64
  %452 = mul nsw i64 %451, %450
  %453 = mul i64 %445, %452
  %454 = add i64 %453, 15
  %455 = and i64 %454, -16
  %456 = udiv i64 %455, %445
  store i64 %456, ptr %389, align 8
  %457 = load i32, ptr %114, align 8
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %384, align 8, !alias.scope !22
  %459 = icmp eq i32 %457, 4
  br i1 %459, label %460, label %462

460:                                              ; preds = %437
  store i64 %452, ptr %389, align 8, !alias.scope !22
  br label %462

461:                                              ; preds = %.lr.ph2892
  store i64 0, ptr %389, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %383, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %462 unwind label %587

462:                                              ; preds = %437, %460, %461
  br i1 %.not23562883, label %._crit_edge2886, label %.preheader2790.lr.ph

.preheader2790.lr.ph:                             ; preds = %462
  %463 = sext i32 %425 to i64
  %464 = mul i64 %429, %463
  br i1 %.not23602877, label %._crit_edge2886, label %.preheader2790

.preheader2790:                                   ; preds = %.preheader2790.lr.ph, %._crit_edge2881
  %indvars.iv3016 = phi i64 [ %indvars.iv.next3017, %._crit_edge2881 ], [ 0, %.preheader2790.lr.ph ]
  %.216162885 = phi ptr [ %589, %._crit_edge2881 ], [ %.116152891, %.preheader2790.lr.ph ]
  %465 = mul i64 %464, %indvars.iv3016
  %466 = getelementptr inbounds i8, ptr %432, i64 %465
  %467 = getelementptr inbounds i8, ptr %436, i64 %465
  %468 = trunc nuw nsw i64 %indvars.iv3016 to i32
  br label %469

469:                                              ; preds = %.preheader2790, %.critedge2385
  %indvars.iv3011 = phi i64 [ 0, %.preheader2790 ], [ %indvars.iv.next3012, %.critedge2385 ]
  %.316172879 = phi ptr [ %.216162885, %.preheader2790 ], [ %589, %.critedge2385 ]
  %470 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv3011
  %471 = load float, ptr %470, align 4
  %472 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv3011
  %473 = load float, ptr %472, align 4
  %474 = load i32, ptr %61, align 8
  %475 = mul nsw i32 %474, %468
  %476 = load i32, ptr %54, align 4
  %477 = sub i32 %475, %476
  %478 = load i32, ptr %50, align 4
  %479 = trunc nuw nsw i64 %indvars.iv3011 to i32
  %480 = mul nsw i32 %478, %479
  %481 = load i32, ptr %43, align 4
  %482 = sub i32 %480, %481
  %483 = load i32, ptr %37, align 8
  %484 = mul nsw i32 %483, %.016182895
  %485 = add nsw i32 %477, %484
  %486 = sitofp i32 %485 to float
  %487 = fadd fast float %471, %486
  %488 = load i32, ptr %31, align 4
  %489 = mul nsw i32 %488, %.016192889
  %490 = add nsw i32 %482, %489
  %491 = sitofp i32 %490 to float
  %492 = fadd fast float %473, %491
  %493 = fcmp fast ogt float %487, -1.000000e+00
  %494 = fcmp fast ogt float %492, -1.000000e+00
  %or.cond3 = select i1 %493, i1 %494, i1 false
  %495 = fcmp fast olt float %487, %390
  %or.cond2383 = select i1 %or.cond3, i1 %495, i1 false
  %496 = fcmp fast olt float %492, %391
  %or.cond2395 = select i1 %or.cond2383, i1 %496, i1 false
  br i1 %or.cond2395, label %497, label %.critedge2385

497:                                              ; preds = %469
  %498 = call fast float @llvm.floor.f32(float %487)
  %499 = fptosi float %498 to i32
  %500 = call fast float @llvm.floor.f32(float %492)
  %501 = fptosi float %500 to i32
  %502 = add nsw i32 %499, 1
  %503 = add nsw i32 %501, 1
  %504 = sitofp i32 %499 to float
  %505 = fsub fast float %487, %504
  %506 = sitofp i32 %501 to float
  %507 = fsub fast float %492, %506
  %508 = fsub fast float 1.000000e+00, %505
  %509 = fsub fast float 1.000000e+00, %507
  %510 = icmp sgt i32 %499, -1
  %511 = icmp sgt i32 %501, -1
  %512 = select i1 %510, i1 %511, i1 false
  %513 = icmp sgt i32 %392, %501
  %514 = select i1 %510, i1 %513, i1 false
  %515 = icmp sgt i32 %393, %499
  %516 = select i1 %515, i1 %511, i1 false
  %517 = select i1 %515, i1 %513, i1 false
  %518 = fmul fast float %509, %508
  %519 = fmul fast float %508, %507
  %520 = fmul fast float %509, %505
  %521 = fmul fast float %507, %505
  br i1 %512, label %522, label %530

522:                                              ; preds = %497
  %523 = zext nneg i32 %499 to i64
  %524 = mul i64 %407, %523
  %525 = getelementptr inbounds i8, ptr %403, i64 %524
  %526 = shl nsw i32 %501, 2
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw float, ptr %525, i64 %527
  %529 = load <4 x float>, ptr %528, align 16
  br label %530

530:                                              ; preds = %497, %522
  %531 = phi fast <4 x float> [ %529, %522 ], [ zeroinitializer, %497 ]
  br i1 %514, label %532, label %540

532:                                              ; preds = %530
  %533 = zext nneg i32 %499 to i64
  %534 = mul i64 %407, %533
  %535 = getelementptr inbounds i8, ptr %403, i64 %534
  %536 = shl nsw i32 %503, 2
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %535, i64 %537
  %539 = load <4 x float>, ptr %538, align 16
  br label %540

540:                                              ; preds = %530, %532
  %541 = phi fast <4 x float> [ %539, %532 ], [ zeroinitializer, %530 ]
  br i1 %516, label %542, label %550

542:                                              ; preds = %540
  %543 = sext i32 %502 to i64
  %544 = mul i64 %407, %543
  %545 = getelementptr inbounds i8, ptr %403, i64 %544
  %546 = shl nsw i32 %501, 2
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw float, ptr %545, i64 %547
  %549 = load <4 x float>, ptr %548, align 16
  br label %550

550:                                              ; preds = %540, %542
  %551 = phi fast <4 x float> [ %549, %542 ], [ zeroinitializer, %540 ]
  br i1 %517, label %552, label %560

552:                                              ; preds = %550
  %553 = sext i32 %502 to i64
  %554 = mul i64 %407, %553
  %555 = getelementptr inbounds i8, ptr %403, i64 %554
  %556 = shl nsw i32 %503, 2
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %555, i64 %557
  %559 = load <4 x float>, ptr %558, align 16
  br label %560

560:                                              ; preds = %550, %552
  %561 = phi fast <4 x float> [ %559, %552 ], [ zeroinitializer, %550 ]
  %562 = insertelement <4 x float> poison, float %518, i64 0
  %563 = shufflevector <4 x float> %562, <4 x float> poison, <4 x i32> zeroinitializer
  %564 = fmul fast <4 x float> %531, %563
  %565 = insertelement <4 x float> poison, float %519, i64 0
  %566 = shufflevector <4 x float> %565, <4 x float> poison, <4 x i32> zeroinitializer
  %567 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %541, <4 x float> %566, <4 x float> %564)
  %568 = insertelement <4 x float> poison, float %520, i64 0
  %569 = shufflevector <4 x float> %568, <4 x float> poison, <4 x i32> zeroinitializer
  %570 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %551, <4 x float> %569, <4 x float> %567)
  %571 = insertelement <4 x float> poison, float %521, i64 0
  %572 = shufflevector <4 x float> %571, <4 x float> poison, <4 x i32> zeroinitializer
  %573 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %561, <4 x float> %572, <4 x float> %570)
  br i1 %19, label %574, label %.critedge2385

574:                                              ; preds = %560
  %575 = load ptr, ptr %9, align 8
  %576 = load i32, ptr %385, align 4
  %577 = sext i32 %576 to i64
  %578 = mul nsw i64 %indvars.iv3016, %577
  %579 = load i64, ptr %381, align 8
  %580 = mul i64 %578, %579
  %581 = getelementptr inbounds i8, ptr %575, i64 %580
  %582 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv3011
  %583 = load float, ptr %582, align 4
  %584 = insertelement <4 x float> poison, float %583, i64 0
  %585 = shufflevector <4 x float> %584, <4 x float> poison, <4 x i32> zeroinitializer
  %586 = fmul fast <4 x float> %585, %573
  br label %.critedge2385

587:                                              ; preds = %461
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %908

.critedge2385:                                    ; preds = %469, %560, %574
  %.02195 = phi nsz <4 x float> [ %586, %574 ], [ %573, %560 ], [ zeroinitializer, %469 ]
  store <4 x float> %.02195, ptr %.316172879, align 16
  %589 = getelementptr inbounds nuw i8, ptr %.316172879, i64 16
  %indvars.iv.next3012 = add nuw nsw i64 %indvars.iv3011, 1
  %exitcond3015.not = icmp eq i64 %indvars.iv.next3012, %wide.trip.count3014
  br i1 %exitcond3015.not, label %._crit_edge2881, label %469, !llvm.loop !25

._crit_edge2881:                                  ; preds = %.critedge2385
  %indvars.iv.next3017 = add nuw nsw i64 %indvars.iv3016, 1
  %exitcond3020.not = icmp eq i64 %indvars.iv.next3017, %wide.trip.count3019
  br i1 %exitcond3020.not, label %._crit_edge2886, label %.preheader2790, !llvm.loop !26

._crit_edge2886:                                  ; preds = %._crit_edge2881, %.preheader2790.lr.ph, %462
  %.21616.lcssa = phi ptr [ %.116152891, %462 ], [ %.116152891, %.preheader2790.lr.ph ], [ %589, %._crit_edge2881 ]
  %590 = load ptr, ptr %380, align 8
  %.not2357 = icmp eq ptr %590, null
  br i1 %.not2357, label %603, label %591

591:                                              ; preds = %._crit_edge2886
  %592 = atomicrmw add ptr %590, i32 -1 acq_rel, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %603

594:                                              ; preds = %591
  %595 = load ptr, ptr %383, align 8
  %.not2358 = icmp eq ptr %595, null
  %596 = load ptr, ptr %9, align 8
  br i1 %.not2358, label %601, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %595, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %596)
          to label %603 unwind label %607

601:                                              ; preds = %594
  %.not2359 = icmp eq ptr %596, null
  br i1 %.not2359, label %603, label %602

602:                                              ; preds = %601
  call void @free(ptr noundef nonnull %596) #14
  br label %603

603:                                              ; preds = %597, %602, %601, %591, %._crit_edge2886
  store i64 0, ptr %389, align 8
  %604 = add nuw nsw i32 %.016192889, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %384, i8 0, i64 20, i1 false)
  %605 = load i32, ptr %33, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %.lr.ph2892, label %._crit_edge2893.loopexit, !llvm.loop !27

607:                                              ; preds = %597
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #15
  unreachable

._crit_edge2893.loopexit:                         ; preds = %603
  %.pre3046 = load i32, ptr %39, align 8
  br label %._crit_edge2893

._crit_edge2893:                                  ; preds = %._crit_edge2893.loopexit, %.preheader2791
  %610 = phi i32 [ %418, %.preheader2791 ], [ %.pre3046, %._crit_edge2893.loopexit ]
  %611 = phi i32 [ %419, %.preheader2791 ], [ %605, %._crit_edge2893.loopexit ]
  %.11615.lcssa = phi ptr [ %.016142896, %.preheader2791 ], [ %.21616.lcssa, %._crit_edge2893.loopexit ]
  %612 = add nuw nsw i32 %.016182895, 1
  %613 = icmp slt i32 %612, %610
  br i1 %613, label %.preheader2791, label %._crit_edge2897, !llvm.loop !28

._crit_edge2897:                                  ; preds = %._crit_edge2893, %.preheader2791.lr.ph, %395
  %614 = phi i32 [ %396, %395 ], [ %396, %.preheader2791.lr.ph ], [ %610, %._crit_edge2893 ]
  %615 = phi i32 [ %397, %395 ], [ %397, %.preheader2791.lr.ph ], [ %610, %._crit_edge2893 ]
  %indvars.iv.next3022 = add nuw nsw i64 %indvars.iv3021, 1
  %exitcond3025.not = icmp eq i64 %indvars.iv.next3022, %wide.trip.count3024
  br i1 %exitcond3025.not, label %._crit_edge2901, label %395, !llvm.loop !29

._crit_edge2901:                                  ; preds = %._crit_edge2897
  %616 = icmp eq i32 %30, 1
  br i1 %616, label %.lr.ph2925, label %.loopexit

617:                                              ; preds = %136
  %.old = icmp sgt i32 %26, 0
  br i1 %.old, label %.lr.ph2925, label %.loopexit

.lr.ph2925:                                       ; preds = %._crit_edge2901, %617
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %622 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %623 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %624 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %625 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %626 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %627 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %628 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.not23512908 = icmp slt i32 %63, 0
  %.not23552902 = icmp slt i32 %52, 0
  %629 = sitofp i32 %24 to float
  %630 = sitofp i32 %22 to float
  %631 = add nsw i32 %22, -1
  %632 = add nsw i32 %24, -1
  %633 = sext i32 %103 to i64
  %wide.trip.count3039 = zext nneg i32 %26 to i64
  %.pre3047 = load i32, ptr %39, align 8
  %wide.trip.count3034 = zext i32 %64 to i64
  %wide.trip.count3029 = zext i32 %53 to i64
  br label %634

634:                                              ; preds = %.lr.ph2925, %._crit_edge2922
  %635 = phi i32 [ %.pre3047, %.lr.ph2925 ], [ %837, %._crit_edge2922 ]
  %636 = phi i32 [ %.pre3047, %.lr.ph2925 ], [ %838, %._crit_edge2922 ]
  %indvars.iv3036 = phi i64 [ 0, %.lr.ph2925 ], [ %indvars.iv.next3037, %._crit_edge2922 ]
  %637 = load ptr, ptr %12, align 8
  %638 = load i64, ptr %618, align 8
  %639 = mul i64 %638, %indvars.iv3036
  %640 = load i64, ptr %27, align 8
  %641 = mul i64 %639, %640
  %642 = getelementptr inbounds i8, ptr %637, i64 %641
  %643 = icmp sgt i32 %636, 0
  br i1 %643, label %.preheader2789.lr.ph, label %._crit_edge2922

.preheader2789.lr.ph:                             ; preds = %634
  %644 = load i32, ptr %21, align 4
  %645 = sext i32 %644 to i64
  %646 = mul i64 %640, %645
  %647 = load i32, ptr %33, align 4
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %.preheader2789.preheader, label %._crit_edge2922

.preheader2789.preheader:                         ; preds = %.preheader2789.lr.ph
  %649 = load ptr, ptr %7, align 8
  %650 = mul nsw i64 %indvars.iv3036, %633
  %651 = load i32, ptr %134, align 4
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %650, %652
  %654 = load i64, ptr %131, align 8
  %655 = mul i64 %653, %654
  %656 = getelementptr inbounds i8, ptr %649, i64 %655
  br label %.preheader2789

.preheader2789:                                   ; preds = %.preheader2789.preheader, %._crit_edge2918
  %657 = phi i32 [ %833, %._crit_edge2918 ], [ %635, %.preheader2789.preheader ]
  %658 = phi i32 [ %834, %._crit_edge2918 ], [ %647, %.preheader2789.preheader ]
  %.016232921 = phi ptr [ %.11624.lcssa, %._crit_edge2918 ], [ %656, %.preheader2789.preheader ]
  %.016282920 = phi i32 [ %835, %._crit_edge2918 ], [ 0, %.preheader2789.preheader ]
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %.lr.ph2917, label %._crit_edge2918

.lr.ph2917:                                       ; preds = %.preheader2789, %826
  %660 = phi i32 [ %828, %826 ], [ %658, %.preheader2789 ]
  %.116242916 = phi ptr [ %.21625.lcssa, %826 ], [ %.016232921, %.preheader2789 ]
  %.016292914 = phi i32 [ %827, %826 ], [ 0, %.preheader2789 ]
  %661 = mul nsw i32 %660, %.016282920
  %662 = add nsw i32 %661, %.016292914
  %663 = shl nsw i32 %662, 1
  %664 = load i32, ptr %107, align 4
  %665 = load ptr, ptr %5, align 8
  %666 = load i64, ptr %108, align 8
  %667 = sext i32 %663 to i64
  %668 = load i64, ptr %105, align 8
  %669 = mul i64 %668, %666
  %670 = mul i64 %669, %667
  %671 = getelementptr inbounds i8, ptr %665, i64 %670
  %672 = or disjoint i32 %663, 1
  %673 = sext i32 %672 to i64
  %674 = mul i64 %669, %673
  %675 = getelementptr inbounds i8, ptr %665, i64 %674
  br i1 %19, label %676, label %700

676:                                              ; preds = %.lr.ph2917
  %677 = load i32, ptr %115, align 4
  %678 = load i32, ptr %116, align 8
  %679 = load i32, ptr %117, align 4
  %680 = load ptr, ptr %6, align 8
  %681 = load i64, ptr %118, align 8
  %682 = sext i32 %662 to i64
  %683 = mul i64 %681, %682
  %684 = load i64, ptr %111, align 8
  %685 = mul i64 %683, %684
  %686 = getelementptr inbounds i8, ptr %680, i64 %685
  %687 = load i32, ptr %112, align 8
  %688 = load ptr, ptr %113, align 8
  store ptr %686, ptr %10, align 8
  store ptr null, ptr %619, align 8
  store i64 %684, ptr %620, align 8
  store i32 %687, ptr %621, align 8
  store ptr %688, ptr %622, align 8
  store i32 %677, ptr %624, align 4
  store i32 %678, ptr %625, align 8
  store i32 1, ptr %626, align 4
  store i32 %679, ptr %627, align 8
  %689 = sext i32 %677 to i64
  %690 = sext i32 %678 to i64
  %691 = mul nsw i64 %690, %689
  %692 = mul i64 %684, %691
  %693 = add i64 %692, 15
  %694 = and i64 %693, -16
  %695 = udiv i64 %694, %684
  store i64 %695, ptr %628, align 8
  %696 = load i32, ptr %114, align 8
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %623, align 8, !alias.scope !30
  %698 = icmp eq i32 %696, 4
  br i1 %698, label %699, label %701

699:                                              ; preds = %676
  store i64 %691, ptr %628, align 8, !alias.scope !30
  br label %701

700:                                              ; preds = %.lr.ph2917
  store i64 0, ptr %628, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %622, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %701 unwind label %810

701:                                              ; preds = %676, %699, %700
  br i1 %.not23512908, label %._crit_edge2911, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %701
  %702 = sext i32 %664 to i64
  %703 = mul i64 %668, %702
  br i1 %.not23552902, label %._crit_edge2911, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2906
  %indvars.iv3031 = phi i64 [ %indvars.iv.next3032, %._crit_edge2906 ], [ 0, %.preheader.lr.ph ]
  %.216252910 = phi ptr [ %812, %._crit_edge2906 ], [ %.116242916, %.preheader.lr.ph ]
  %704 = mul i64 %703, %indvars.iv3031
  %705 = getelementptr inbounds i8, ptr %671, i64 %704
  %706 = getelementptr inbounds i8, ptr %675, i64 %704
  %707 = trunc nuw nsw i64 %indvars.iv3031 to i32
  br label %708

708:                                              ; preds = %.preheader, %.critedge2389
  %indvars.iv3026 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next3027, %.critedge2389 ]
  %.316262904 = phi ptr [ %.216252910, %.preheader ], [ %812, %.critedge2389 ]
  %709 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv3026
  %710 = load float, ptr %709, align 4
  %711 = getelementptr inbounds nuw float, ptr %706, i64 %indvars.iv3026
  %712 = load float, ptr %711, align 4
  %713 = load i32, ptr %61, align 8
  %714 = mul nsw i32 %713, %707
  %715 = load i32, ptr %54, align 4
  %716 = sub i32 %714, %715
  %717 = load i32, ptr %50, align 4
  %718 = trunc nuw nsw i64 %indvars.iv3026 to i32
  %719 = mul nsw i32 %717, %718
  %720 = load i32, ptr %43, align 4
  %721 = sub i32 %719, %720
  %722 = load i32, ptr %37, align 8
  %723 = mul nsw i32 %722, %.016282920
  %724 = add nsw i32 %716, %723
  %725 = sitofp i32 %724 to float
  %726 = fadd fast float %710, %725
  %727 = load i32, ptr %31, align 4
  %728 = mul nsw i32 %727, %.016292914
  %729 = add nsw i32 %721, %728
  %730 = sitofp i32 %729 to float
  %731 = fadd fast float %712, %730
  %732 = fcmp fast ogt float %726, -1.000000e+00
  %733 = fcmp fast ogt float %731, -1.000000e+00
  %or.cond5 = select i1 %732, i1 %733, i1 false
  %734 = fcmp fast olt float %726, %629
  %or.cond2387 = select i1 %or.cond5, i1 %734, i1 false
  %735 = fcmp fast olt float %731, %630
  %or.cond2397 = select i1 %or.cond2387, i1 %735, i1 false
  br i1 %or.cond2397, label %736, label %.critedge2389

736:                                              ; preds = %708
  %737 = call fast float @llvm.floor.f32(float %726)
  %738 = fptosi float %737 to i32
  %739 = call fast float @llvm.floor.f32(float %731)
  %740 = fptosi float %739 to i32
  %741 = add nsw i32 %738, 1
  %742 = add nsw i32 %740, 1
  %743 = sitofp i32 %738 to float
  %744 = fsub fast float %726, %743
  %745 = sitofp i32 %740 to float
  %746 = fsub fast float %731, %745
  %747 = fsub fast float 1.000000e+00, %746
  %748 = icmp sgt i32 %738, -1
  %749 = icmp sgt i32 %740, -1
  %750 = select i1 %748, i1 %749, i1 false
  %751 = icmp sgt i32 %631, %740
  %752 = select i1 %748, i1 %751, i1 false
  %753 = icmp sgt i32 %632, %738
  %754 = select i1 %753, i1 %749, i1 false
  %755 = select i1 %753, i1 %751, i1 false
  br i1 %750, label %756, label %763

756:                                              ; preds = %736
  %757 = zext nneg i32 %738 to i64
  %758 = mul i64 %646, %757
  %759 = getelementptr inbounds i8, ptr %642, i64 %758
  %760 = zext nneg i32 %740 to i64
  %761 = getelementptr inbounds nuw float, ptr %759, i64 %760
  %762 = load float, ptr %761, align 4
  br label %763

763:                                              ; preds = %736, %756
  %764 = phi fast float [ %762, %756 ], [ 0.000000e+00, %736 ]
  br i1 %752, label %765, label %772

765:                                              ; preds = %763
  %766 = zext nneg i32 %738 to i64
  %767 = mul i64 %646, %766
  %768 = getelementptr inbounds i8, ptr %642, i64 %767
  %769 = sext i32 %742 to i64
  %770 = getelementptr inbounds float, ptr %768, i64 %769
  %771 = load float, ptr %770, align 4
  br label %772

772:                                              ; preds = %763, %765
  %773 = phi fast float [ %771, %765 ], [ 0.000000e+00, %763 ]
  br i1 %754, label %774, label %781

774:                                              ; preds = %772
  %775 = sext i32 %741 to i64
  %776 = mul i64 %646, %775
  %777 = getelementptr inbounds i8, ptr %642, i64 %776
  %778 = zext nneg i32 %740 to i64
  %779 = getelementptr inbounds nuw float, ptr %777, i64 %778
  %780 = load float, ptr %779, align 4
  br label %781

781:                                              ; preds = %772, %774
  %782 = phi fast float [ %780, %774 ], [ 0.000000e+00, %772 ]
  br i1 %755, label %783, label %790

783:                                              ; preds = %781
  %784 = sext i32 %741 to i64
  %785 = mul i64 %646, %784
  %786 = getelementptr inbounds i8, ptr %642, i64 %785
  %787 = sext i32 %742 to i64
  %788 = getelementptr inbounds float, ptr %786, i64 %787
  %789 = load float, ptr %788, align 4
  br label %790

790:                                              ; preds = %781, %783
  %791 = phi fast float [ %789, %783 ], [ 0.000000e+00, %781 ]
  %792 = fmul fast float %764, %747
  %793 = fmul fast float %773, %746
  %794 = fmul fast float %782, %747
  %795 = fmul fast float %791, %746
  %reass.add = fadd fast float %795, %794
  %reass.add2783 = fadd fast float %793, %792
  %796 = fsub fast float %reass.add, %reass.add2783
  %797 = fmul fast float %744, %796
  %798 = fadd fast float %reass.add2783, %797
  br i1 %19, label %799, label %.critedge2389

799:                                              ; preds = %790
  %800 = load ptr, ptr %10, align 8
  %801 = load i32, ptr %624, align 4
  %802 = sext i32 %801 to i64
  %803 = mul nsw i64 %indvars.iv3031, %802
  %804 = load i64, ptr %620, align 8
  %805 = mul i64 %803, %804
  %806 = getelementptr inbounds i8, ptr %800, i64 %805
  %807 = getelementptr inbounds nuw float, ptr %806, i64 %indvars.iv3026
  %808 = load float, ptr %807, align 4
  %809 = fmul fast float %808, %798
  br label %.critedge2389

810:                                              ; preds = %700
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %908

.critedge2389:                                    ; preds = %708, %790, %799
  %.01627 = phi nsz float [ %809, %799 ], [ %798, %790 ], [ 0.000000e+00, %708 ]
  store float %.01627, ptr %.316262904, align 4
  %812 = getelementptr inbounds nuw i8, ptr %.316262904, i64 4
  %indvars.iv.next3027 = add nuw nsw i64 %indvars.iv3026, 1
  %exitcond3030.not = icmp eq i64 %indvars.iv.next3027, %wide.trip.count3029
  br i1 %exitcond3030.not, label %._crit_edge2906, label %708, !llvm.loop !33

._crit_edge2906:                                  ; preds = %.critedge2389
  %indvars.iv.next3032 = add nuw nsw i64 %indvars.iv3031, 1
  %exitcond3035.not = icmp eq i64 %indvars.iv.next3032, %wide.trip.count3034
  br i1 %exitcond3035.not, label %._crit_edge2911, label %.preheader, !llvm.loop !34

._crit_edge2911:                                  ; preds = %._crit_edge2906, %.preheader.lr.ph, %701
  %.21625.lcssa = phi ptr [ %.116242916, %701 ], [ %.116242916, %.preheader.lr.ph ], [ %812, %._crit_edge2906 ]
  %813 = load ptr, ptr %619, align 8
  %.not2352 = icmp eq ptr %813, null
  br i1 %.not2352, label %826, label %814

814:                                              ; preds = %._crit_edge2911
  %815 = atomicrmw add ptr %813, i32 -1 acq_rel, align 4
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %826

817:                                              ; preds = %814
  %818 = load ptr, ptr %622, align 8
  %.not2353 = icmp eq ptr %818, null
  %819 = load ptr, ptr %10, align 8
  br i1 %.not2353, label %824, label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr %818, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = load ptr, ptr %822, align 8
  invoke void %823(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef %819)
          to label %826 unwind label %830

824:                                              ; preds = %817
  %.not2354 = icmp eq ptr %819, null
  br i1 %.not2354, label %826, label %825

825:                                              ; preds = %824
  call void @free(ptr noundef nonnull %819) #14
  br label %826

826:                                              ; preds = %820, %825, %824, %814, %._crit_edge2911
  store i64 0, ptr %628, align 8
  %827 = add nuw nsw i32 %.016292914, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %623, i8 0, i64 20, i1 false)
  %828 = load i32, ptr %33, align 4
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %.lr.ph2917, label %._crit_edge2918.loopexit, !llvm.loop !35

830:                                              ; preds = %820
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #15
  unreachable

._crit_edge2918.loopexit:                         ; preds = %826
  %.pre3048 = load i32, ptr %39, align 8
  br label %._crit_edge2918

._crit_edge2918:                                  ; preds = %._crit_edge2918.loopexit, %.preheader2789
  %833 = phi i32 [ %657, %.preheader2789 ], [ %.pre3048, %._crit_edge2918.loopexit ]
  %834 = phi i32 [ %658, %.preheader2789 ], [ %828, %._crit_edge2918.loopexit ]
  %.11624.lcssa = phi ptr [ %.016232921, %.preheader2789 ], [ %.21625.lcssa, %._crit_edge2918.loopexit ]
  %835 = add nuw nsw i32 %.016282920, 1
  %836 = icmp slt i32 %835, %833
  br i1 %836, label %.preheader2789, label %._crit_edge2922, !llvm.loop !36

._crit_edge2922:                                  ; preds = %._crit_edge2918, %.preheader2789.lr.ph, %634
  %837 = phi i32 [ %635, %634 ], [ %635, %.preheader2789.lr.ph ], [ %833, %._crit_edge2918 ]
  %838 = phi i32 [ %636, %634 ], [ %636, %.preheader2789.lr.ph ], [ %833, %._crit_edge2918 ]
  %indvars.iv.next3037 = add nuw nsw i64 %indvars.iv3036, 1
  %exitcond3040.not = icmp eq i64 %indvars.iv.next3037, %wide.trip.count3039
  br i1 %exitcond3040.not, label %.loopexit, label %634, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge2922, %._crit_edge2873, %377, %.preheader2794, %617, %136, %._crit_edge2901
  %839 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %100, ptr %839, align 4
  %840 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %840, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %841 = load ptr, ptr %128, align 8
  %842 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %841, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 56
  %847 = load ptr, ptr %846, align 8
  %848 = invoke noundef i32 %847(ptr noundef nonnull align 8 dereferenceable(208) %844, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %849 unwind label %346

849:                                              ; preds = %.loopexit
  store i32 %53, ptr %839, align 4
  store i32 %64, ptr %840, align 8
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %851 = load ptr, ptr %850, align 8
  %.not2341 = icmp eq ptr %851, null
  br i1 %.not2341, label %857, label %852

852:                                              ; preds = %849
  %853 = load ptr, ptr %851, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 72
  %855 = load ptr, ptr %854, align 8
  %856 = invoke noundef i32 %855(ptr noundef nonnull align 8 dereferenceable(208) %851, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %857 unwind label %346

857:                                              ; preds = %852, %849
  %858 = load ptr, ptr %130, align 8
  %.not2342 = icmp eq ptr %858, null
  br i1 %.not2342, label %871, label %859

859:                                              ; preds = %857
  %860 = atomicrmw add ptr %858, i32 -1 acq_rel, align 4
  %861 = icmp eq i32 %860, 1
  br i1 %861, label %862, label %871

862:                                              ; preds = %859
  %863 = load ptr, ptr %132, align 8
  %.not2343 = icmp eq ptr %863, null
  %864 = load ptr, ptr %7, align 8
  br i1 %.not2343, label %869, label %865

865:                                              ; preds = %862
  %866 = load ptr, ptr %863, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8
  invoke void %868(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef %864)
          to label %871 unwind label %873

869:                                              ; preds = %862
  %.not2344 = icmp eq ptr %864, null
  br i1 %.not2344, label %871, label %870

870:                                              ; preds = %869
  call void @free(ptr noundef nonnull %864) #14
  br label %871

871:                                              ; preds = %865, %870, %869, %859, %857
  store i64 0, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  %872 = load ptr, ptr %110, align 8
  %.not2345 = icmp eq ptr %872, null
  br i1 %.not2345, label %888, label %876

873:                                              ; preds = %865
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #15
  unreachable

876:                                              ; preds = %871
  %877 = atomicrmw add ptr %872, i32 -1 acq_rel, align 4
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %888

879:                                              ; preds = %876
  %880 = load ptr, ptr %113, align 8
  %.not2346 = icmp eq ptr %880, null
  %881 = load ptr, ptr %6, align 8
  br i1 %.not2346, label %886, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %880, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %885 = load ptr, ptr %884, align 8
  invoke void %885(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef %881)
          to label %888 unwind label %890

886:                                              ; preds = %879
  %.not2347 = icmp eq ptr %881, null
  br i1 %.not2347, label %888, label %887

887:                                              ; preds = %886
  call void @free(ptr noundef nonnull %881) #14
  br label %888

888:                                              ; preds = %882, %887, %886, %876, %871
  store i64 0, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  %889 = load ptr, ptr %104, align 8
  %.not2348 = icmp eq ptr %889, null
  br i1 %.not2348, label %.critedge, label %893

890:                                              ; preds = %882
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #15
  unreachable

893:                                              ; preds = %888
  %894 = atomicrmw add ptr %889, i32 -1 acq_rel, align 4
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %.critedge

896:                                              ; preds = %893
  %897 = load ptr, ptr %106, align 8
  %.not2349 = icmp eq ptr %897, null
  %898 = load ptr, ptr %5, align 8
  br i1 %.not2349, label %903, label %899

899:                                              ; preds = %896
  %900 = load ptr, ptr %897, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef %898)
          to label %.critedge unwind label %905

903:                                              ; preds = %896
  %.not2350 = icmp eq ptr %898, null
  br i1 %.not2350, label %.critedge, label %904

904:                                              ; preds = %903
  call void @free(ptr noundef nonnull %898) #14
  br label %.critedge

905:                                              ; preds = %899
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #15
  unreachable

908:                                              ; preds = %810, %587, %348, %346
  %.pn = phi { ptr, i32 } [ %349, %348 ], [ %588, %587 ], [ %811, %810 ], [ %347, %346 ]
  %909 = load ptr, ptr %130, align 8
  %.not2362 = icmp eq ptr %909, null
  br i1 %.not2362, label %922, label %910

910:                                              ; preds = %908
  %911 = atomicrmw add ptr %909, i32 -1 acq_rel, align 4
  %912 = icmp eq i32 %911, 1
  br i1 %912, label %913, label %922

913:                                              ; preds = %910
  %914 = load ptr, ptr %132, align 8
  %.not2363 = icmp eq ptr %914, null
  %915 = load ptr, ptr %7, align 8
  br i1 %.not2363, label %920, label %916

916:                                              ; preds = %913
  %917 = load ptr, ptr %914, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %919 = load ptr, ptr %918, align 8
  invoke void %919(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef %915)
          to label %922 unwind label %923

920:                                              ; preds = %913
  %.not2364 = icmp eq ptr %915, null
  br i1 %.not2364, label %922, label %921

921:                                              ; preds = %920
  call void @free(ptr noundef nonnull %915) #14
  br label %922

922:                                              ; preds = %916, %921, %920, %910, %908
  store i64 0, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  br label %926

923:                                              ; preds = %916
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #15
  unreachable

926:                                              ; preds = %922, %124
  %.pn.pn = phi { ptr, i32 } [ %.pn, %922 ], [ %125, %124 ]
  %927 = load ptr, ptr %110, align 8
  %.not2366 = icmp eq ptr %927, null
  br i1 %.not2366, label %940, label %928

928:                                              ; preds = %926
  %929 = atomicrmw add ptr %927, i32 -1 acq_rel, align 4
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %940

931:                                              ; preds = %928
  %932 = load ptr, ptr %113, align 8
  %.not2367 = icmp eq ptr %932, null
  %933 = load ptr, ptr %6, align 8
  br i1 %.not2367, label %938, label %934

934:                                              ; preds = %931
  %935 = load ptr, ptr %932, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  invoke void %937(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef %933)
          to label %940 unwind label %941

938:                                              ; preds = %931
  %.not2368 = icmp eq ptr %933, null
  br i1 %.not2368, label %940, label %939

939:                                              ; preds = %938
  call void @free(ptr noundef nonnull %933) #14
  br label %940

940:                                              ; preds = %934, %939, %938, %928, %926
  store i64 0, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  br label %944

941:                                              ; preds = %934
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #15
  unreachable

944:                                              ; preds = %940, %122
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %940 ], [ %123, %122 ]
  %945 = load ptr, ptr %104, align 8
  %.not2370 = icmp eq ptr %945, null
  br i1 %.not2370, label %958, label %946

946:                                              ; preds = %944
  %947 = atomicrmw add ptr %945, i32 -1 acq_rel, align 4
  %948 = icmp eq i32 %947, 1
  br i1 %948, label %949, label %958

949:                                              ; preds = %946
  %950 = load ptr, ptr %106, align 8
  %.not2371 = icmp eq ptr %950, null
  %951 = load ptr, ptr %5, align 8
  br i1 %.not2371, label %956, label %952

952:                                              ; preds = %949
  %953 = load ptr, ptr %950, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8
  invoke void %955(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef %951)
          to label %958 unwind label %959

956:                                              ; preds = %949
  %.not2372 = icmp eq ptr %951, null
  br i1 %.not2372, label %958, label %957

957:                                              ; preds = %956
  call void @free(ptr noundef nonnull %951) #14
  br label %958

958:                                              ; preds = %952, %957, %956, %946, %944
  resume { ptr, i32 } %.pn.pn.pn

959:                                              ; preds = %952
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #15
  unreachable

962:                                              ; preds = %95
  %963 = icmp eq i32 %30, 8
  %964 = icmp eq i32 %.01597, 8
  %or.cond7 = and i1 %963, %964
  br i1 %or.cond7, label %965, label %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %968 = load i32, ptr %33, align 4
  %969 = load i32, ptr %39, align 8
  %970 = load i32, ptr %31, align 4
  %971 = load i32, ptr %37, align 8
  %972 = load i32, ptr %50, align 4
  %973 = load i32, ptr %61, align 8
  %974 = load i32, ptr %43, align 4
  %975 = load i32, ptr %54, align 4
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %977 = load i32, ptr %976, align 4
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val = load ptr, ptr %967, align 8
  %979 = load ptr, ptr %1, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 72
  %981 = load ptr, ptr %14, align 8
  %982 = ptrtoint ptr %981 to i64
  %983 = ptrtoint ptr %979 to i64
  %984 = sub i64 %982, %983
  %985 = icmp eq i64 %984, 216
  %986 = getelementptr inbounds nuw i8, ptr %979, i64 96
  %987 = load i32, ptr %986, align 8
  %988 = icmp eq i32 %987, 1
  br i1 %985, label %989, label %993

989:                                              ; preds = %965
  %990 = getelementptr inbounds nuw i8, ptr %979, i64 168
  %991 = load i32, ptr %990, align 8
  %992 = icmp eq i32 %991, 1
  br label %993

993:                                              ; preds = %989, %965
  %994 = phi i1 [ %992, %989 ], [ true, %965 ]
  %995 = getelementptr inbounds nuw i8, ptr %979, i64 44
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds nuw i8, ptr %979, i64 56
  %998 = load i32, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1000 = load i32, ptr %999, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1002 = load i32, ptr %1001, align 8
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %.preheader5.lr.ph.i, label %.critedge

.preheader5.lr.ph.i:                              ; preds = %993
  %1004 = getelementptr inbounds nuw i8, ptr %979, i64 48
  %1005 = load i32, ptr %1004, align 8
  %1006 = icmp sgt i32 %1000, 0
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1009 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i = icmp eq ptr %.val, null
  %1010 = icmp sgt i32 %969, 0
  %1011 = icmp sgt i32 %968, 0
  %1012 = getelementptr inbounds nuw i8, ptr %979, i64 116
  %1013 = getelementptr inbounds nuw i8, ptr %979, i64 136
  %1014 = getelementptr inbounds nuw i8, ptr %979, i64 88
  %1015 = sitofp i32 %1005 to float
  %1016 = sitofp i32 %996 to float
  %1017 = add nsw i32 %996, -1
  %1018 = add nsw i32 %1005, -1
  %1019 = icmp sgt i32 %998, 0
  %1020 = getelementptr inbounds nuw i8, ptr %979, i64 64
  %1021 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %1022 = icmp sgt i32 %91, 0
  %or.cond.i = and i1 %1022, %1006
  br i1 %or.cond.i, label %.preheader5.us.us.preheader.i, label %.critedge

.preheader5.us.us.preheader.i:                    ; preds = %.preheader5.lr.ph.i
  %1023 = add i32 %998, -1
  %1024 = zext i32 %1023 to i64
  %1025 = shl nuw nsw i64 %1024, 8
  %1026 = zext i32 %968 to i64
  %1027 = zext nneg i32 %1000 to i64
  %wide.trip.count87.i = zext nneg i32 %1002 to i64
  %wide.trip.count77.i = zext nneg i32 %91 to i64
  %wide.trip.count72.i = zext nneg i32 %969 to i64
  %wide.trip.count.i = zext i32 %998 to i64
  %1028 = shl nuw nsw i64 %wide.trip.count.i, 8
  br label %.preheader5.us.us.i

.preheader5.us.us.i:                              ; preds = %._crit_edge43.split.us.us.us.i, %.preheader5.us.us.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.preheader5.us.us.preheader.i ], [ %indvars.iv.next85.i, %._crit_edge43.split.us.us.us.i ]
  %1029 = trunc i64 %indvars.iv84.i to i32
  %1030 = mul i32 %973, %1029
  %1031 = sub i32 %1030, %975
  %1032 = mul nuw nsw i64 %indvars.iv84.i, %1027
  br label %.lr.ph.us48.us.us.i

.lr.ph.us48.us.us.i:                              ; preds = %._crit_edge.us49.us.us.i, %.preheader5.us.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.us49.us.us.i ], [ 0, %.preheader5.us.us.i ]
  %1033 = trunc i64 %indvars.iv79.i to i32
  %1034 = mul i32 %972, %1033
  %1035 = sub i32 %1034, %974
  %1036 = add nuw nsw i64 %indvars.iv79.i, %1032
  %.idx89.i = shl nsw i64 %1036, 5
  br label %1037

1037:                                             ; preds = %1206, %.lr.ph.us48.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %1206 ], [ 0, %.lr.ph.us48.us.us.i ]
  %1038 = load ptr, ptr %966, align 8
  %1039 = load i64, ptr %1007, align 8
  %1040 = mul i64 %1039, %indvars.iv74.i
  %1041 = load i64, ptr %1008, align 8
  %1042 = mul i64 %1040, %1041
  %1043 = getelementptr inbounds i8, ptr %1038, i64 %1042
  %1044 = load ptr, ptr %20, align 8
  %1045 = load i64, ptr %88, align 8
  %1046 = mul i64 %1045, %indvars.iv74.i
  %1047 = load i64, ptr %1009, align 8
  %1048 = mul i64 %1046, %1047
  %1049 = getelementptr inbounds i8, ptr %1044, i64 %1048
  br i1 %.not.i, label %1053, label %1050

1050:                                             ; preds = %1037
  %.idx.i = shl nsw i64 %indvars.iv74.i, 5
  %1051 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %1052 = load <8 x float>, ptr %1051, align 1
  br label %1053

1053:                                             ; preds = %1050, %1037
  %.02485.us.us.us.i = phi nsz <8 x float> [ %1052, %1050 ], [ zeroinitializer, %1037 ]
  br i1 %1010, label %.preheader.lr.ph.us.us.us.i, label %._crit_edge28.us.us.us.i

._crit_edge28.us.us.us.i:                         ; preds = %._crit_edge22.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i, %1053
  %.12486.lcssa.us.us.us.i = phi <8 x float> [ %.02485.us.us.us.i, %1053 ], [ %.02485.us.us.us.i, %.preheader.lr.ph.us.us.us.i ], [ %.3.lcssa.us.us.us.us.i, %._crit_edge22.us.us.us.us.i ]
  switch i32 %977, label %1206 [
    i32 1, label %1204
    i32 2, label %1195
    i32 3, label %1184
    i32 4, label %1157
    i32 5, label %1067
    i32 6, label %1054
  ]

1054:                                             ; preds = %._crit_edge28.us.us.us.i
  %1055 = load ptr, ptr %978, align 8
  %1056 = load float, ptr %1055, align 4
  %1057 = insertelement <8 x float> poison, float %1056, i64 0
  %1058 = shufflevector <8 x float> %1057, <8 x float> poison, <8 x i32> zeroinitializer
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  %1060 = load float, ptr %1059, align 4
  %1061 = insertelement <8 x float> poison, float %1060, i64 0
  %1062 = shufflevector <8 x float> %1061, <8 x float> poison, <8 x i32> zeroinitializer
  %1063 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12486.lcssa.us.us.us.i, <8 x float> %1058, <8 x float> %1062)
  %1064 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1063, <8 x float> zeroinitializer)
  %1065 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1064, <8 x float> splat (float 1.000000e+00))
  %1066 = fmul fast <8 x float> %1065, %.12486.lcssa.us.us.us.i
  br label %1206

1067:                                             ; preds = %._crit_edge28.us.us.us.i
  %1068 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12486.lcssa.us.us.us.i, <8 x float> splat (float 0x40561814A0000000))
  %1069 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1068, <8 x float> splat (float 0xC0561814A0000000))
  %1070 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1071 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1070, i32 1)
  %1072 = fcmp fast ogt <8 x float> %1071, %1070
  %1073 = select <8 x i1> %1072, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1074 = fsub fast <8 x float> %1071, %1073
  %1075 = fneg fast <8 x float> %1074
  %1076 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1069)
  %1077 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1076)
  %1078 = fmul fast <8 x float> %1077, %1077
  %1079 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1080 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1077, <8 x float> splat (float 0x3F81112100000000))
  %1081 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1077, <8 x float> splat (float 0x3FA5553820000000))
  %1082 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1077, <8 x float> splat (float 0x3FC5555540000000))
  %1083 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1077, <8 x float> splat (float 5.000000e-01))
  %1084 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1078, <8 x float> %1077)
  %1085 = fadd fast <8 x float> %1084, splat (float 1.000000e+00)
  %1086 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1074)
  %1087 = shl <8 x i32> %1086, splat (i32 23)
  %1088 = add <8 x i32> %1087, splat (i32 1065353216)
  %1089 = bitcast <8 x i32> %1088 to <8 x float>
  %1090 = fmul fast <8 x float> %1085, %1089
  %1091 = fadd fast <8 x float> %1090, splat (float 1.000000e+00)
  %1092 = fcmp fast ole <8 x float> %1091, zeroinitializer
  %1093 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1091, <8 x float> splat (float 0x3810000000000000))
  %1094 = bitcast <8 x float> %1093 to <8 x i32>
  %1095 = shufflevector <8 x i32> %1094, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = lshr <4 x i32> %1095, splat (i32 23)
  %1097 = bitcast <8 x float> %1093 to <8 x i32>
  %1098 = shufflevector <8 x i32> %1097, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1099 = lshr <4 x i32> %1098, splat (i32 23)
  %1100 = bitcast <8 x float> %1093 to <8 x i32>
  %1101 = and <8 x i32> %1100, splat (i32 -2139095041)
  %1102 = or disjoint <8 x i32> %1101, splat (i32 1056964608)
  %1103 = bitcast <8 x i32> %1102 to <8 x float>
  %1104 = add nsw <4 x i32> %1096, splat (i32 -127)
  %1105 = add nsw <4 x i32> %1099, splat (i32 -127)
  %1106 = shufflevector <4 x i32> %1104, <4 x i32> %1105, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1107 = fcmp fast uge <8 x float> %1103, splat (float 0x3FE6A09E60000000)
  %1108 = select <8 x i1> %1107, <8 x float> zeroinitializer, <8 x float> %1103
  %1109 = fadd fast <8 x float> %1103, splat (float -1.000000e+00)
  %1110 = zext <8 x i1> %1107 to <8 x i32>
  %.v = add nsw <8 x i32> %1106, %1110
  %1111 = sitofp <8 x i32> %.v to <8 x float>
  %1112 = fadd fast <8 x float> %1109, %1108
  %1113 = fmul fast <8 x float> %1112, %1112
  %1114 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1112, <8 x float> splat (float 0x3FBDE4A340000000))
  %1116 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1112, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1117 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1112, <8 x float> splat (float 0x3FC23D37E0000000))
  %1118 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1112, <8 x float> splat (float 0xBFC555CA00000000))
  %1119 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1112, <8 x float> splat (float 0x3FC999D580000000))
  %1120 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1112, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1121 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1112, <8 x float> splat (float 0x3FD5555540000000))
  %1122 = fmul fast <8 x float> %1113, %1112
  %1123 = fmul fast <8 x float> %1122, %1121
  %1124 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1123)
  %1125 = fneg fast <8 x float> %1113
  %1126 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> splat (float 5.000000e-01), <8 x float> %1124)
  %1127 = fadd fast <8 x float> %1126, %1112
  %1128 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1127)
  %.neg.us.us.us.i = fmul fast <8 x float> %1128, splat (float -2.000000e+00)
  %1129 = select fast <8 x i1> %1092, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.us.us.i
  %1130 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1129, <8 x float> splat (float 0x40561814A0000000))
  %1131 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1130, <8 x float> splat (float 0xC0561814A0000000))
  %1132 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1133 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1132, i32 1)
  %1134 = fcmp fast ogt <8 x float> %1133, %1132
  %1135 = select <8 x i1> %1134, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1136 = fsub fast <8 x float> %1133, %1135
  %1137 = fneg fast <8 x float> %1136
  %1138 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1131)
  %1139 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1138)
  %1140 = fmul fast <8 x float> %1139, %1139
  %1141 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1142 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1139, <8 x float> splat (float 0x3F81112100000000))
  %1143 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1139, <8 x float> splat (float 0x3FA5553820000000))
  %1144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1139, <8 x float> splat (float 0x3FC5555540000000))
  %1145 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1139, <8 x float> splat (float 5.000000e-01))
  %1146 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1140, <8 x float> %1139)
  %1147 = fadd fast <8 x float> %1146, splat (float 1.000000e+00)
  %1148 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1136)
  %1149 = shl <8 x i32> %1148, splat (i32 23)
  %1150 = add <8 x i32> %1149, splat (i32 1065353216)
  %1151 = bitcast <8 x i32> %1150 to <8 x float>
  %1152 = fmul fast <8 x float> %1147, %1151
  %1153 = fadd fast <8 x float> %1152, splat (float 1.000000e+00)
  %1154 = fdiv fast <8 x float> splat (float 1.000000e+00), %1153
  %1155 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1156 = fmul fast <8 x float> %1155, %.12486.lcssa.us.us.us.i
  br label %1206

1157:                                             ; preds = %._crit_edge28.us.us.us.i
  %1158 = fneg fast <8 x float> %.12486.lcssa.us.us.us.i
  %1159 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1158, <8 x float> splat (float 0x40561814A0000000))
  %1160 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1159, <8 x float> splat (float 0xC0561814A0000000))
  %1161 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1162 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1161, i32 1)
  %1163 = fcmp fast ogt <8 x float> %1162, %1161
  %1164 = select <8 x i1> %1163, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1165 = fsub fast <8 x float> %1162, %1164
  %1166 = fneg fast <8 x float> %1165
  %1167 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1160)
  %1168 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1167)
  %1169 = fmul fast <8 x float> %1168, %1168
  %1170 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1171 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1168, <8 x float> splat (float 0x3F81112100000000))
  %1172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1168, <8 x float> splat (float 0x3FA5553820000000))
  %1173 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1168, <8 x float> splat (float 0x3FC5555540000000))
  %1174 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1168, <8 x float> splat (float 5.000000e-01))
  %1175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1169, <8 x float> %1168)
  %1176 = fadd fast <8 x float> %1175, splat (float 1.000000e+00)
  %1177 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1165)
  %1178 = shl <8 x i32> %1177, splat (i32 23)
  %1179 = add <8 x i32> %1178, splat (i32 1065353216)
  %1180 = bitcast <8 x i32> %1179 to <8 x float>
  %1181 = fmul fast <8 x float> %1176, %1180
  %1182 = fadd fast <8 x float> %1181, splat (float 1.000000e+00)
  %1183 = fdiv fast <8 x float> splat (float 1.000000e+00), %1182
  br label %1206

1184:                                             ; preds = %._crit_edge28.us.us.us.i
  %1185 = load ptr, ptr %978, align 8
  %1186 = load float, ptr %1185, align 4
  %1187 = insertelement <8 x float> poison, float %1186, i64 0
  %1188 = shufflevector <8 x float> %1187, <8 x float> poison, <8 x i32> zeroinitializer
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  %1190 = load float, ptr %1189, align 4
  %1191 = insertelement <8 x float> poison, float %1190, i64 0
  %1192 = shufflevector <8 x float> %1191, <8 x float> poison, <8 x i32> zeroinitializer
  %1193 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12486.lcssa.us.us.us.i, <8 x float> %1188)
  %1194 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1193, <8 x float> %1192)
  br label %1206

1195:                                             ; preds = %._crit_edge28.us.us.us.i
  %1196 = load ptr, ptr %978, align 8
  %1197 = load float, ptr %1196, align 4
  %1198 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12486.lcssa.us.us.us.i)
  %1199 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12486.lcssa.us.us.us.i)
  %1200 = insertelement <8 x float> poison, float %1197, i64 0
  %1201 = shufflevector <8 x float> %1200, <8 x float> poison, <8 x i32> zeroinitializer
  %1202 = fmul fast <8 x float> %1201, %1199
  %1203 = fadd fast <8 x float> %1202, %1198
  br label %1206

1204:                                             ; preds = %._crit_edge28.us.us.us.i
  %1205 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12486.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1206

1206:                                             ; preds = %1204, %1195, %1184, %1157, %1067, %1054, %._crit_edge28.us.us.us.i
  %.01901.us.us.us.i = phi nsz <8 x float> [ %1066, %1054 ], [ %1156, %1067 ], [ %1183, %1157 ], [ %1194, %1184 ], [ %1203, %1195 ], [ %1205, %1204 ], [ %.12486.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i ]
  %1207 = getelementptr inbounds nuw i8, ptr %1049, i64 %.idx89.i
  store <8 x float> %.01901.us.us.us.i, ptr %1207, align 32
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge.us49.us.us.i, label %1037, !llvm.loop !38

.preheader.lr.ph.us.us.us.i:                      ; preds = %1053
  %1208 = load ptr, ptr %1, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 144
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 168
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 188
  %1212 = getelementptr inbounds nuw i8, ptr %1208, i64 208
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 160
  br i1 %1011, label %.preheader.us.us.us.us.i, label %._crit_edge28.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader.lr.ph.us.us.us.i, %._crit_edge22.us.us.us.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %._crit_edge22.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i ]
  %.0192027.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge22.us.us.us.us.i ], [ %1043, %.preheader.lr.ph.us.us.us.i ]
  %.1248625.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge22.us.us.us.us.i ], [ %.02485.us.us.us.i, %.preheader.lr.ph.us.us.us.i ]
  %1214 = mul nuw nsw i64 %indvars.iv69.i, %1026
  %1215 = trunc i64 %indvars.iv69.i to i32
  %1216 = mul i32 %971, %1215
  %1217 = add i32 %1031, %1216
  %1218 = sitofp i32 %1217 to float
  br label %1219

1219:                                             ; preds = %._crit_edge.us.us.us.us.i, %.preheader.us.us.us.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %._crit_edge.us.us.us.us.i ], [ 0, %.preheader.us.us.us.us.i ]
  %.1192120.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.0192027.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %.2248718.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.1248625.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %1220 = add nuw nsw i64 %indvars.iv64.i, %1214
  %1221 = shl nuw nsw i64 %1220, 1
  br i1 %988, label %1253, label %1222

1222:                                             ; preds = %1219
  %1223 = load i32, ptr %986, align 8
  %1224 = trunc i64 %1221 to i32
  %1225 = sdiv i32 %1224, %1223
  %1226 = load i32, ptr %1012, align 4
  %1227 = load ptr, ptr %980, align 8
  %1228 = load i64, ptr %1013, align 8
  %1229 = sext i32 %1225 to i64
  %1230 = load i64, ptr %1014, align 8
  %1231 = mul i64 %1230, %1228
  %1232 = mul i64 %1231, %1229
  %1233 = getelementptr inbounds i8, ptr %1227, i64 %1232
  %1234 = sext i32 %1226 to i64
  %1235 = mul nsw i64 %indvars.iv84.i, %1234
  %1236 = mul i64 %1235, %1230
  %1237 = getelementptr inbounds i8, ptr %1233, i64 %1236
  %1238 = mul nsw i32 %1223, %1033
  %1239 = srem i32 %1224, %1223
  %1240 = add nsw i32 %1239, %1238
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds float, ptr %1237, i64 %1241
  %1243 = or disjoint i32 %1224, 1
  %1244 = sdiv i32 %1243, %1223
  %1245 = sext i32 %1244 to i64
  %1246 = mul i64 %1231, %1245
  %1247 = getelementptr inbounds i8, ptr %1227, i64 %1246
  %1248 = getelementptr inbounds i8, ptr %1247, i64 %1236
  %1249 = srem i32 %1243, %1223
  %1250 = add nsw i32 %1249, %1238
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds float, ptr %1248, i64 %1251
  br label %1271

1253:                                             ; preds = %1219
  %1254 = load i32, ptr %1012, align 4
  %1255 = load ptr, ptr %980, align 8
  %1256 = load i64, ptr %1013, align 8
  %1257 = load i64, ptr %1014, align 8
  %1258 = mul i64 %1257, %1256
  %1259 = mul i64 %1258, %1221
  %1260 = getelementptr inbounds i8, ptr %1255, i64 %1259
  %1261 = sext i32 %1254 to i64
  %1262 = mul nsw i64 %indvars.iv84.i, %1261
  %1263 = mul i64 %1262, %1257
  %1264 = getelementptr inbounds i8, ptr %1260, i64 %1263
  %1265 = getelementptr inbounds nuw float, ptr %1264, i64 %indvars.iv79.i
  %1266 = or disjoint i64 %1221, 1
  %1267 = mul i64 %1258, %1266
  %1268 = getelementptr inbounds i8, ptr %1255, i64 %1267
  %1269 = getelementptr inbounds i8, ptr %1268, i64 %1263
  %1270 = getelementptr inbounds nuw float, ptr %1269, i64 %indvars.iv79.i
  br label %1271

1271:                                             ; preds = %1253, %1222
  %.01924.in.us.us.us.us.i = phi ptr [ %1265, %1253 ], [ %1242, %1222 ]
  %.01923.in.us.us.us.us.i = phi ptr [ %1270, %1253 ], [ %1252, %1222 ]
  %.01924.us.us.us.us.i = load float, ptr %.01924.in.us.us.us.us.i, align 4
  %.01923.us.us.us.us.i = load float, ptr %.01923.in.us.us.us.us.i, align 4
  br i1 %985, label %1272, label %1309

1272:                                             ; preds = %1271
  br i1 %994, label %1295, label %1273

1273:                                             ; preds = %1272
  %1274 = load i32, ptr %1210, align 8
  %1275 = trunc nuw i64 %1220 to i32
  %1276 = sdiv i32 %1275, %1274
  %1277 = load i32, ptr %1211, align 4
  %1278 = load ptr, ptr %1209, align 8
  %1279 = load i64, ptr %1212, align 8
  %1280 = sext i32 %1276 to i64
  %1281 = mul i64 %1279, %1280
  %1282 = load i64, ptr %1213, align 8
  %1283 = mul i64 %1281, %1282
  %1284 = getelementptr inbounds i8, ptr %1278, i64 %1283
  %1285 = sext i32 %1277 to i64
  %1286 = mul nsw i64 %indvars.iv84.i, %1285
  %1287 = mul i64 %1286, %1282
  %1288 = getelementptr inbounds i8, ptr %1284, i64 %1287
  %1289 = mul nsw i32 %1274, %1033
  %1290 = srem i32 %1275, %1274
  %1291 = add nsw i32 %1290, %1289
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds float, ptr %1288, i64 %1292
  %1294 = load float, ptr %1293, align 4
  br label %1309

1295:                                             ; preds = %1272
  %1296 = load i32, ptr %1211, align 4
  %1297 = load ptr, ptr %1209, align 8
  %1298 = load i64, ptr %1212, align 8
  %1299 = mul i64 %1298, %1220
  %1300 = load i64, ptr %1213, align 8
  %1301 = mul i64 %1299, %1300
  %1302 = getelementptr inbounds i8, ptr %1297, i64 %1301
  %1303 = sext i32 %1296 to i64
  %1304 = mul nsw i64 %indvars.iv84.i, %1303
  %1305 = mul i64 %1304, %1300
  %1306 = getelementptr inbounds i8, ptr %1302, i64 %1305
  %1307 = getelementptr inbounds nuw float, ptr %1306, i64 %indvars.iv79.i
  %1308 = load float, ptr %1307, align 4
  br label %1309

1309:                                             ; preds = %1295, %1273, %1271
  %.01922.us.us.us.us.i = phi nsz float [ %1308, %1295 ], [ %1294, %1273 ], [ 1.000000e+00, %1271 ]
  %1310 = fadd fast float %.01924.us.us.us.us.i, %1218
  %1311 = trunc i64 %indvars.iv64.i to i32
  %1312 = mul i32 %970, %1311
  %1313 = add i32 %1035, %1312
  %1314 = sitofp i32 %1313 to float
  %1315 = fadd fast float %.01923.us.us.us.us.i, %1314
  %1316 = fcmp fast ogt float %1310, -1.000000e+00
  %1317 = fcmp fast ogt float %1315, -1.000000e+00
  %or.cond.us.us.us.us.i = select i1 %1316, i1 %1317, i1 false
  %1318 = fcmp fast olt float %1310, %1015
  %or.cond2530.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i, i1 %1318, i1 false
  %1319 = fcmp fast olt float %1315, %1016
  %or.cond2.us.us.us.us.i = select i1 %or.cond2530.us.us.us.us.i, i1 %1319, i1 false
  br i1 %or.cond2.us.us.us.us.i, label %1320, label %.thread.us.us.us.us.i

1320:                                             ; preds = %1309
  %1321 = tail call fast float @llvm.floor.f32(float %1310)
  %1322 = fptosi float %1321 to i32
  %1323 = tail call fast float @llvm.floor.f32(float %1315)
  %1324 = fptosi float %1323 to i32
  %1325 = add nsw i32 %1322, 1
  %1326 = add nsw i32 %1324, 1
  %1327 = sitofp i32 %1322 to float
  %1328 = fsub fast float %1310, %1327
  %1329 = sitofp i32 %1324 to float
  %1330 = fsub fast float %1315, %1329
  %1331 = fsub fast float 1.000000e+00, %1328
  %1332 = fsub fast float 1.000000e+00, %1330
  %1333 = icmp sgt i32 %1322, -1
  %1334 = icmp sgt i32 %1324, -1
  %1335 = select i1 %1333, i1 %1334, i1 false
  %1336 = icmp sgt i32 %1017, %1324
  %1337 = select i1 %1333, i1 %1336, i1 false
  %1338 = icmp sgt i32 %1018, %1322
  %1339 = select i1 %1338, i1 %1334, i1 false
  %1340 = select i1 %1338, i1 %1336, i1 false
  %1341 = mul nsw i32 %996, %1322
  %1342 = add nsw i32 %1341, %1324
  %1343 = shl nsw i32 %1342, 3
  %1344 = sext i32 %1343 to i64
  %.11908.us.us.us.us.i = select i1 %1335, i64 %1344, i64 0
  %1345 = add nsw i32 %1326, %1341
  %1346 = shl nsw i32 %1345, 3
  %1347 = sext i32 %1346 to i64
  %.11906.us.us.us.us.i = select i1 %1337, i64 %1347, i64 0
  %1348 = mul nsw i32 %1325, %996
  %1349 = add nsw i32 %1348, %1324
  %1350 = shl nsw i32 %1349, 3
  %1351 = sext i32 %1350 to i64
  %.11904.us.us.us.us.i = select i1 %1339, i64 %1351, i64 0
  %1352 = add nsw i32 %1348, %1326
  %1353 = shl nsw i32 %1352, 3
  %1354 = sext i32 %1353 to i64
  %.1.us.us.us.us.i = select i1 %1340, i64 %1354, i64 0
  %1355 = fmul fast float %1332, %1331
  %1356 = fmul fast float %1331, %1330
  %1357 = fmul fast float %1332, %1328
  %1358 = fmul fast float %1330, %1328
  br label %.thread.us.us.us.us.i

.thread.us.us.us.us.i:                            ; preds = %1320, %1309
  %.01916.us.us.us.us.i = phi nsz float [ %1355, %1320 ], [ 0.000000e+00, %1309 ]
  %.01915.us.us.us.us.i = phi nsz float [ %1356, %1320 ], [ 0.000000e+00, %1309 ]
  %.01914.us.us.us.us.i = phi nsz float [ %1357, %1320 ], [ 0.000000e+00, %1309 ]
  %.01913.us.us.us.us.i = phi nsz float [ %1358, %1320 ], [ 0.000000e+00, %1309 ]
  %.01912.us.us.us.us.i = phi i1 [ %1335, %1320 ], [ false, %1309 ]
  %.01911.us.us.us.us.i = phi i1 [ %1337, %1320 ], [ false, %1309 ]
  %.01910.us.us.us.us.i = phi i1 [ %1339, %1320 ], [ false, %1309 ]
  %.01909.us.us.us.us.i = phi i1 [ %1340, %1320 ], [ false, %1309 ]
  %.01907.us.us.us.us.i = phi i64 [ %.11908.us.us.us.us.i, %1320 ], [ 0, %1309 ]
  %.01905.us.us.us.us.i = phi i64 [ %.11906.us.us.us.us.i, %1320 ], [ 0, %1309 ]
  %.01903.us.us.us.us.i = phi i64 [ %.11904.us.us.us.us.i, %1320 ], [ 0, %1309 ]
  %.01902.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i, %1320 ], [ 0, %1309 ]
  %.sroa.02427.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01916.us.us.us.us.i, i64 0
  %.sroa.02427.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02427.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02429.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01915.us.us.us.us.i, i64 0
  %.sroa.02429.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02429.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02431.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01914.us.us.us.us.i, i64 0
  %.sroa.02431.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02431.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02433.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01913.us.us.us.us.i, i64 0
  %.sroa.02433.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02433.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02435.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01922.us.us.us.us.i, i64 0
  %.sroa.02435.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02435.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1019, label %.lr.ph.us.us.us.us.i, label %._crit_edge.us.us.us.us.i

._crit_edge.us.us.us.us.i.loopexit:               ; preds = %1541
  %scevgep = getelementptr i8, ptr %.1192120.us.us.us.us.i, i64 %1028
  br label %._crit_edge.us.us.us.us.i

._crit_edge.us.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.us.i.loopexit, %.lr.ph.split.us36.us.us.us.i, %.thread.us.us.us.us.i
  %.3.lcssa.us.us.us.us.i = phi <8 x float> [ %.2248718.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %.2248718.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i ], [ %1564, %._crit_edge.us.us.us.us.i.loopexit ]
  %.2.lcssa.us.us.us.us.i = phi ptr [ %.1192120.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %scevgep62.i, %.lr.ph.split.us36.us.us.us.i ], [ %scevgep, %._crit_edge.us.us.us.us.i.loopexit ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %1026
  br i1 %exitcond68.not.i, label %._crit_edge22.us.us.us.us.i, label %1219, !llvm.loop !39

.lr.ph.us.us.us.us.i:                             ; preds = %.thread.us.us.us.us.i
  %1359 = load ptr, ptr %979, align 8
  %1360 = load i64, ptr %1020, align 8
  %1361 = load i64, ptr %1021, align 8
  %factor.op.mul.us.us.us.us.i = mul i64 %1361, %1360
  br i1 %or.cond2.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i, label %.lr.ph.split.us36.us.us.us.i

.lr.ph.split.us36.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i
  %1362 = getelementptr i8, ptr %.1192120.us.us.us.us.i, i64 %1025
  %scevgep62.i = getelementptr i8, ptr %1362, i64 256
  br label %._crit_edge.us.us.us.us.i

.lr.ph.split.us.us.us.us.us.i:                    ; preds = %.lr.ph.us.us.us.us.i, %1541
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1541 ], [ 0, %.lr.ph.us.us.us.us.i ]
  %.27.us.us.us.us.us.i = phi ptr [ %1565, %1541 ], [ %.1192120.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %.36.us.us.us.us.us.i = phi <8 x float> [ %1564, %1541 ], [ %.2248718.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %.reass.us.us.us.us.us.i = mul i64 %factor.op.mul.us.us.us.us.i, %indvars.iv.i
  %1363 = getelementptr inbounds i8, ptr %1359, i64 %.reass.us.us.us.us.us.i
  br i1 %.01912.us.us.us.us.i, label %1364, label %1397

1364:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i
  %1365 = getelementptr inbounds float, ptr %1363, i64 %.01907.us.us.us.us.i
  %1366 = load float, ptr %1365, align 1
  %1367 = insertelement <8 x float> poison, float %1366, i64 0
  %1368 = shufflevector <8 x float> %1367, <8 x float> poison, <8 x i32> zeroinitializer
  %1369 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1370 = load float, ptr %1369, align 1
  %1371 = insertelement <8 x float> poison, float %1370, i64 0
  %1372 = shufflevector <8 x float> %1371, <8 x float> poison, <8 x i32> zeroinitializer
  %1373 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1374 = load float, ptr %1373, align 1
  %1375 = insertelement <8 x float> poison, float %1374, i64 0
  %1376 = shufflevector <8 x float> %1375, <8 x float> poison, <8 x i32> zeroinitializer
  %1377 = getelementptr inbounds nuw i8, ptr %1365, i64 12
  %1378 = load float, ptr %1377, align 1
  %1379 = insertelement <8 x float> poison, float %1378, i64 0
  %1380 = shufflevector <8 x float> %1379, <8 x float> poison, <8 x i32> zeroinitializer
  %1381 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  %1382 = load float, ptr %1381, align 1
  %1383 = insertelement <8 x float> poison, float %1382, i64 0
  %1384 = shufflevector <8 x float> %1383, <8 x float> poison, <8 x i32> zeroinitializer
  %1385 = getelementptr inbounds nuw i8, ptr %1365, i64 20
  %1386 = load float, ptr %1385, align 1
  %1387 = insertelement <8 x float> poison, float %1386, i64 0
  %1388 = shufflevector <8 x float> %1387, <8 x float> poison, <8 x i32> zeroinitializer
  %1389 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1390 = load float, ptr %1389, align 1
  %1391 = insertelement <8 x float> poison, float %1390, i64 0
  %1392 = shufflevector <8 x float> %1391, <8 x float> poison, <8 x i32> zeroinitializer
  %1393 = getelementptr inbounds nuw i8, ptr %1365, i64 28
  %1394 = load float, ptr %1393, align 1
  %1395 = insertelement <8 x float> poison, float %1394, i64 0
  %1396 = shufflevector <8 x float> %1395, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1397

1397:                                             ; preds = %1364, %.lr.ph.split.us.us.us.us.us.i
  %.02465.us.us.us.us.us.i = phi nsz <8 x float> [ %1396, %1364 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02461.us.us.us.us.us.i = phi nsz <8 x float> [ %1392, %1364 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02457.us.us.us.us.us.i = phi nsz <8 x float> [ %1388, %1364 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02453.us.us.us.us.us.i = phi nsz <8 x float> [ %1384, %1364 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02449.us.us.us.us.us.i = phi nsz <8 x float> [ %1380, %1364 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02445.us.us.us.us.us.i = phi nsz <8 x float> [ %1376, %1364 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02441.us.us.us.us.us.i = phi nsz <8 x float> [ %1372, %1364 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02437.us.us.us.us.us.i = phi nsz <8 x float> [ %1368, %1364 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  br i1 %.01911.us.us.us.us.i, label %1398, label %1431

1398:                                             ; preds = %1397
  %1399 = getelementptr inbounds float, ptr %1363, i64 %.01905.us.us.us.us.i
  %1400 = load float, ptr %1399, align 1
  %1401 = insertelement <8 x float> poison, float %1400, i64 0
  %1402 = shufflevector <8 x float> %1401, <8 x float> poison, <8 x i32> zeroinitializer
  %1403 = getelementptr inbounds nuw i8, ptr %1399, i64 4
  %1404 = load float, ptr %1403, align 1
  %1405 = insertelement <8 x float> poison, float %1404, i64 0
  %1406 = shufflevector <8 x float> %1405, <8 x float> poison, <8 x i32> zeroinitializer
  %1407 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1408 = load float, ptr %1407, align 1
  %1409 = insertelement <8 x float> poison, float %1408, i64 0
  %1410 = shufflevector <8 x float> %1409, <8 x float> poison, <8 x i32> zeroinitializer
  %1411 = getelementptr inbounds nuw i8, ptr %1399, i64 12
  %1412 = load float, ptr %1411, align 1
  %1413 = insertelement <8 x float> poison, float %1412, i64 0
  %1414 = shufflevector <8 x float> %1413, <8 x float> poison, <8 x i32> zeroinitializer
  %1415 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  %1416 = load float, ptr %1415, align 1
  %1417 = insertelement <8 x float> poison, float %1416, i64 0
  %1418 = shufflevector <8 x float> %1417, <8 x float> poison, <8 x i32> zeroinitializer
  %1419 = getelementptr inbounds nuw i8, ptr %1399, i64 20
  %1420 = load float, ptr %1419, align 1
  %1421 = insertelement <8 x float> poison, float %1420, i64 0
  %1422 = shufflevector <8 x float> %1421, <8 x float> poison, <8 x i32> zeroinitializer
  %1423 = getelementptr inbounds nuw i8, ptr %1399, i64 24
  %1424 = load float, ptr %1423, align 1
  %1425 = insertelement <8 x float> poison, float %1424, i64 0
  %1426 = shufflevector <8 x float> %1425, <8 x float> poison, <8 x i32> zeroinitializer
  %1427 = getelementptr inbounds nuw i8, ptr %1399, i64 28
  %1428 = load float, ptr %1427, align 1
  %1429 = insertelement <8 x float> poison, float %1428, i64 0
  %1430 = shufflevector <8 x float> %1429, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1431

1431:                                             ; preds = %1398, %1397
  %.02466.us.us.us.us.us.i = phi nsz <8 x float> [ %1430, %1398 ], [ zeroinitializer, %1397 ]
  %.02462.us.us.us.us.us.i = phi nsz <8 x float> [ %1426, %1398 ], [ zeroinitializer, %1397 ]
  %.02458.us.us.us.us.us.i = phi nsz <8 x float> [ %1422, %1398 ], [ zeroinitializer, %1397 ]
  %.02454.us.us.us.us.us.i = phi nsz <8 x float> [ %1418, %1398 ], [ zeroinitializer, %1397 ]
  %.02450.us.us.us.us.us.i = phi nsz <8 x float> [ %1414, %1398 ], [ zeroinitializer, %1397 ]
  %.02446.us.us.us.us.us.i = phi nsz <8 x float> [ %1410, %1398 ], [ zeroinitializer, %1397 ]
  %.02442.us.us.us.us.us.i = phi nsz <8 x float> [ %1406, %1398 ], [ zeroinitializer, %1397 ]
  %.02438.us.us.us.us.us.i = phi nsz <8 x float> [ %1402, %1398 ], [ zeroinitializer, %1397 ]
  br i1 %.01910.us.us.us.us.i, label %1432, label %1465

1432:                                             ; preds = %1431
  %1433 = getelementptr inbounds float, ptr %1363, i64 %.01903.us.us.us.us.i
  %1434 = load float, ptr %1433, align 1
  %1435 = insertelement <8 x float> poison, float %1434, i64 0
  %1436 = shufflevector <8 x float> %1435, <8 x float> poison, <8 x i32> zeroinitializer
  %1437 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  %1438 = load float, ptr %1437, align 1
  %1439 = insertelement <8 x float> poison, float %1438, i64 0
  %1440 = shufflevector <8 x float> %1439, <8 x float> poison, <8 x i32> zeroinitializer
  %1441 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1442 = load float, ptr %1441, align 1
  %1443 = insertelement <8 x float> poison, float %1442, i64 0
  %1444 = shufflevector <8 x float> %1443, <8 x float> poison, <8 x i32> zeroinitializer
  %1445 = getelementptr inbounds nuw i8, ptr %1433, i64 12
  %1446 = load float, ptr %1445, align 1
  %1447 = insertelement <8 x float> poison, float %1446, i64 0
  %1448 = shufflevector <8 x float> %1447, <8 x float> poison, <8 x i32> zeroinitializer
  %1449 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1450 = load float, ptr %1449, align 1
  %1451 = insertelement <8 x float> poison, float %1450, i64 0
  %1452 = shufflevector <8 x float> %1451, <8 x float> poison, <8 x i32> zeroinitializer
  %1453 = getelementptr inbounds nuw i8, ptr %1433, i64 20
  %1454 = load float, ptr %1453, align 1
  %1455 = insertelement <8 x float> poison, float %1454, i64 0
  %1456 = shufflevector <8 x float> %1455, <8 x float> poison, <8 x i32> zeroinitializer
  %1457 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  %1458 = load float, ptr %1457, align 1
  %1459 = insertelement <8 x float> poison, float %1458, i64 0
  %1460 = shufflevector <8 x float> %1459, <8 x float> poison, <8 x i32> zeroinitializer
  %1461 = getelementptr inbounds nuw i8, ptr %1433, i64 28
  %1462 = load float, ptr %1461, align 1
  %1463 = insertelement <8 x float> poison, float %1462, i64 0
  %1464 = shufflevector <8 x float> %1463, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1465

1465:                                             ; preds = %1432, %1431
  %.02467.us.us.us.us.us.i = phi nsz <8 x float> [ %1464, %1432 ], [ zeroinitializer, %1431 ]
  %.02463.us.us.us.us.us.i = phi nsz <8 x float> [ %1460, %1432 ], [ zeroinitializer, %1431 ]
  %.02459.us.us.us.us.us.i = phi nsz <8 x float> [ %1456, %1432 ], [ zeroinitializer, %1431 ]
  %.02455.us.us.us.us.us.i = phi nsz <8 x float> [ %1452, %1432 ], [ zeroinitializer, %1431 ]
  %.02451.us.us.us.us.us.i = phi nsz <8 x float> [ %1448, %1432 ], [ zeroinitializer, %1431 ]
  %.02447.us.us.us.us.us.i = phi nsz <8 x float> [ %1444, %1432 ], [ zeroinitializer, %1431 ]
  %.02443.us.us.us.us.us.i = phi nsz <8 x float> [ %1440, %1432 ], [ zeroinitializer, %1431 ]
  %.02439.us.us.us.us.us.i = phi nsz <8 x float> [ %1436, %1432 ], [ zeroinitializer, %1431 ]
  br i1 %.01909.us.us.us.us.i, label %1466, label %1499

1466:                                             ; preds = %1465
  %1467 = getelementptr inbounds float, ptr %1363, i64 %.01902.us.us.us.us.i
  %1468 = load float, ptr %1467, align 1
  %1469 = insertelement <8 x float> poison, float %1468, i64 0
  %1470 = shufflevector <8 x float> %1469, <8 x float> poison, <8 x i32> zeroinitializer
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1472 = load float, ptr %1471, align 1
  %1473 = insertelement <8 x float> poison, float %1472, i64 0
  %1474 = shufflevector <8 x float> %1473, <8 x float> poison, <8 x i32> zeroinitializer
  %1475 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1476 = load float, ptr %1475, align 1
  %1477 = insertelement <8 x float> poison, float %1476, i64 0
  %1478 = shufflevector <8 x float> %1477, <8 x float> poison, <8 x i32> zeroinitializer
  %1479 = getelementptr inbounds nuw i8, ptr %1467, i64 12
  %1480 = load float, ptr %1479, align 1
  %1481 = insertelement <8 x float> poison, float %1480, i64 0
  %1482 = shufflevector <8 x float> %1481, <8 x float> poison, <8 x i32> zeroinitializer
  %1483 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1484 = load float, ptr %1483, align 1
  %1485 = insertelement <8 x float> poison, float %1484, i64 0
  %1486 = shufflevector <8 x float> %1485, <8 x float> poison, <8 x i32> zeroinitializer
  %1487 = getelementptr inbounds nuw i8, ptr %1467, i64 20
  %1488 = load float, ptr %1487, align 1
  %1489 = insertelement <8 x float> poison, float %1488, i64 0
  %1490 = shufflevector <8 x float> %1489, <8 x float> poison, <8 x i32> zeroinitializer
  %1491 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1492 = load float, ptr %1491, align 1
  %1493 = insertelement <8 x float> poison, float %1492, i64 0
  %1494 = shufflevector <8 x float> %1493, <8 x float> poison, <8 x i32> zeroinitializer
  %1495 = getelementptr inbounds nuw i8, ptr %1467, i64 28
  %1496 = load float, ptr %1495, align 1
  %1497 = insertelement <8 x float> poison, float %1496, i64 0
  %1498 = shufflevector <8 x float> %1497, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1499

1499:                                             ; preds = %1466, %1465
  %.02468.us.us.us.us.us.i = phi nsz <8 x float> [ %1498, %1466 ], [ zeroinitializer, %1465 ]
  %.02464.us.us.us.us.us.i = phi nsz <8 x float> [ %1494, %1466 ], [ zeroinitializer, %1465 ]
  %.02460.us.us.us.us.us.i = phi nsz <8 x float> [ %1490, %1466 ], [ zeroinitializer, %1465 ]
  %.02456.us.us.us.us.us.i = phi nsz <8 x float> [ %1486, %1466 ], [ zeroinitializer, %1465 ]
  %.02452.us.us.us.us.us.i = phi nsz <8 x float> [ %1482, %1466 ], [ zeroinitializer, %1465 ]
  %.02448.us.us.us.us.us.i = phi nsz <8 x float> [ %1478, %1466 ], [ zeroinitializer, %1465 ]
  %.02444.us.us.us.us.us.i = phi nsz <8 x float> [ %1474, %1466 ], [ zeroinitializer, %1465 ]
  %.02440.us.us.us.us.us.i = phi nsz <8 x float> [ %1470, %1466 ], [ zeroinitializer, %1465 ]
  %1500 = fmul fast <8 x float> %.02437.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1501 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02438.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1500)
  %1502 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02439.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1501)
  %1503 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02440.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1502)
  %1504 = fmul fast <8 x float> %.02441.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1505 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02442.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1504)
  %1506 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02443.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1505)
  %1507 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02444.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1506)
  %1508 = fmul fast <8 x float> %.02445.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1509 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02446.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1508)
  %1510 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02447.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1509)
  %1511 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02448.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1510)
  %1512 = fmul fast <8 x float> %.02449.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1513 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02450.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1512)
  %1514 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02451.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1513)
  %1515 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02452.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1514)
  %1516 = fmul fast <8 x float> %.02453.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1517 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02454.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1516)
  %1518 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02455.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1517)
  %1519 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02456.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1518)
  %1520 = fmul fast <8 x float> %.02457.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1521 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02458.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1520)
  %1522 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02459.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1521)
  %1523 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02460.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1522)
  %1524 = fmul fast <8 x float> %.02461.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1525 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02462.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1524)
  %1526 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02463.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1525)
  %1527 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02464.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1526)
  %1528 = fmul fast <8 x float> %.02465.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1529 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02466.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1528)
  %1530 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02467.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1529)
  %1531 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02468.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1530)
  br i1 %985, label %1532, label %1541

1532:                                             ; preds = %1499
  %1533 = fmul fast <8 x float> %1503, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1534 = fmul fast <8 x float> %1507, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1535 = fmul fast <8 x float> %1511, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1536 = fmul fast <8 x float> %1515, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1537 = fmul fast <8 x float> %1519, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1538 = fmul fast <8 x float> %1523, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1539 = fmul fast <8 x float> %1527, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1540 = fmul fast <8 x float> %1531, %.sroa.02435.28.vec.insert.us.us.us.us.i
  br label %1541

1541:                                             ; preds = %1532, %1499
  %.12484.us.us.us.us.us.i = phi nsz <8 x float> [ %1540, %1532 ], [ %1531, %1499 ]
  %.12482.us.us.us.us.us.i = phi nsz <8 x float> [ %1539, %1532 ], [ %1527, %1499 ]
  %.12480.us.us.us.us.us.i = phi nsz <8 x float> [ %1538, %1532 ], [ %1523, %1499 ]
  %.12478.us.us.us.us.us.i = phi nsz <8 x float> [ %1537, %1532 ], [ %1519, %1499 ]
  %.12476.us.us.us.us.us.i = phi nsz <8 x float> [ %1536, %1532 ], [ %1515, %1499 ]
  %.12474.us.us.us.us.us.i = phi nsz <8 x float> [ %1535, %1532 ], [ %1511, %1499 ]
  %.12472.us.us.us.us.us.i = phi nsz <8 x float> [ %1534, %1532 ], [ %1507, %1499 ]
  %.12470.us.us.us.us.us.i = phi nsz <8 x float> [ %1533, %1532 ], [ %1503, %1499 ]
  %1542 = load <8 x float>, ptr %.27.us.us.us.us.us.i, align 32
  %1543 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 32
  %1544 = load <8 x float>, ptr %1543, align 32
  %1545 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12470.us.us.us.us.us.i, <8 x float> %1542, <8 x float> %.36.us.us.us.us.us.i)
  %1546 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12472.us.us.us.us.us.i, <8 x float> %1544, <8 x float> %1545)
  %1547 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 64
  %1548 = load <8 x float>, ptr %1547, align 32
  %1549 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 96
  %1550 = load <8 x float>, ptr %1549, align 32
  %1551 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12474.us.us.us.us.us.i, <8 x float> %1548, <8 x float> %1546)
  %1552 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12476.us.us.us.us.us.i, <8 x float> %1550, <8 x float> %1551)
  %1553 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 128
  %1554 = load <8 x float>, ptr %1553, align 32
  %1555 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 160
  %1556 = load <8 x float>, ptr %1555, align 32
  %1557 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12478.us.us.us.us.us.i, <8 x float> %1554, <8 x float> %1552)
  %1558 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12480.us.us.us.us.us.i, <8 x float> %1556, <8 x float> %1557)
  %1559 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 192
  %1560 = load <8 x float>, ptr %1559, align 32
  %1561 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 224
  %1562 = load <8 x float>, ptr %1561, align 32
  %1563 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12482.us.us.us.us.us.i, <8 x float> %1560, <8 x float> %1558)
  %1564 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12484.us.us.us.us.us.i, <8 x float> %1562, <8 x float> %1563)
  %1565 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.i.loopexit, label %.lr.ph.split.us.us.us.us.us.i, !llvm.loop !40

._crit_edge22.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %._crit_edge28.us.us.us.i, label %.preheader.us.us.us.us.i, !llvm.loop !41

._crit_edge.us49.us.us.i:                         ; preds = %1206
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %1027
  br i1 %exitcond83.not.i, label %._crit_edge43.split.us.us.us.i, label %.lr.ph.us48.us.us.i, !llvm.loop !42

._crit_edge43.split.us.us.us.i:                   ; preds = %._crit_edge.us49.us.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i, !llvm.loop !43

_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i, %962
  %1566 = icmp eq i32 %30, 1
  %or.cond9 = and i1 %1566, %964
  br i1 %or.cond9, label %1567, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

1567:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1570 = load i32, ptr %33, align 4
  %1571 = load i32, ptr %39, align 8
  %1572 = load i32, ptr %31, align 4
  %1573 = load i32, ptr %37, align 8
  %1574 = load i32, ptr %50, align 4
  %1575 = load i32, ptr %61, align 8
  %1576 = load i32, ptr %43, align 4
  %1577 = load i32, ptr %54, align 4
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1579 = load i32, ptr %1578, align 4
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2398 = load ptr, ptr %1569, align 8
  %1581 = load ptr, ptr %1, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 72
  %1583 = load ptr, ptr %14, align 8
  %1584 = ptrtoint ptr %1583 to i64
  %1585 = ptrtoint ptr %1581 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = icmp eq i64 %1586, 216
  %1588 = getelementptr inbounds nuw i8, ptr %1581, i64 96
  %1589 = load i32, ptr %1588, align 8
  %1590 = icmp eq i32 %1589, 1
  br i1 %1587, label %1591, label %1595

1591:                                             ; preds = %1567
  %1592 = getelementptr inbounds nuw i8, ptr %1581, i64 168
  %1593 = load i32, ptr %1592, align 8
  %1594 = icmp eq i32 %1593, 1
  br label %1595

1595:                                             ; preds = %1591, %1567
  %1596 = phi i1 [ %1594, %1591 ], [ true, %1567 ]
  %1597 = getelementptr inbounds nuw i8, ptr %1581, i64 44
  %1598 = load i32, ptr %1597, align 4
  %1599 = getelementptr inbounds nuw i8, ptr %1581, i64 56
  %1600 = load i32, ptr %1599, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1602 = load i32, ptr %1601, align 4
  %1603 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1604 = load i32, ptr %1603, align 8
  %1605 = load i32, ptr %90, align 8
  %1606 = icmp sgt i32 %1604, 0
  br i1 %1606, label %.preheader5.lr.ph.i2405, label %.critedge

.preheader5.lr.ph.i2405:                          ; preds = %1595
  %1607 = getelementptr inbounds nuw i8, ptr %1581, i64 48
  %1608 = load i32, ptr %1607, align 8
  %1609 = icmp sgt i32 %1602, 0
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1612 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2406 = icmp eq ptr %.val2398, null
  %1613 = icmp sgt i32 %1571, 0
  %1614 = icmp sgt i32 %1570, 0
  %1615 = getelementptr inbounds nuw i8, ptr %1581, i64 116
  %1616 = getelementptr inbounds nuw i8, ptr %1581, i64 136
  %1617 = getelementptr inbounds nuw i8, ptr %1581, i64 88
  %1618 = sitofp i32 %1608 to float
  %1619 = sitofp i32 %1598 to float
  %1620 = add nsw i32 %1598, -1
  %1621 = add nsw i32 %1608, -1
  %1622 = icmp sgt i32 %1600, 0
  %1623 = getelementptr inbounds nuw i8, ptr %1581, i64 64
  %1624 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1625 = icmp sgt i32 %1605, 0
  %or.cond.i2407 = select i1 %1609, i1 %1625, i1 false
  br i1 %or.cond.i2407, label %.preheader5.us.us.preheader.i2408, label %.critedge

.preheader5.us.us.preheader.i2408:                ; preds = %.preheader5.lr.ph.i2405
  %1626 = zext i32 %1570 to i64
  %1627 = zext nneg i32 %1602 to i64
  %wide.trip.count78.i = zext nneg i32 %1604 to i64
  %wide.trip.count68.i = zext nneg i32 %1605 to i64
  %wide.trip.count63.i = zext nneg i32 %1571 to i64
  %wide.trip.count.i2409 = zext i32 %1600 to i64
  %1628 = shl nuw nsw i64 %wide.trip.count.i2409, 5
  br label %.preheader5.us.us.i2410

.preheader5.us.us.i2410:                          ; preds = %._crit_edge35.split.us.us.us.i, %.preheader5.us.us.preheader.i2408
  %indvars.iv75.i = phi i64 [ 0, %.preheader5.us.us.preheader.i2408 ], [ %indvars.iv.next76.i, %._crit_edge35.split.us.us.us.i ]
  %1629 = trunc i64 %indvars.iv75.i to i32
  %1630 = mul i32 %1575, %1629
  %1631 = sub i32 %1630, %1577
  %1632 = mul nuw nsw i64 %indvars.iv75.i, %1627
  br label %.lr.ph.us40.us.us.i

.lr.ph.us40.us.us.i:                              ; preds = %._crit_edge.us41.us.us.i, %.preheader5.us.us.i2410
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge.us41.us.us.i ], [ 0, %.preheader5.us.us.i2410 ]
  %1633 = trunc i64 %indvars.iv70.i to i32
  %1634 = mul i32 %1574, %1633
  %1635 = sub i32 %1634, %1576
  %1636 = add nuw nsw i64 %indvars.iv70.i, %1632
  %.idx80.i = shl nsw i64 %1636, 5
  br label %1637

1637:                                             ; preds = %1806, %.lr.ph.us40.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %1806 ], [ 0, %.lr.ph.us40.us.us.i ]
  %1638 = load ptr, ptr %1568, align 8
  %1639 = load i64, ptr %1610, align 8
  %1640 = mul i64 %1639, %indvars.iv65.i
  %1641 = load i64, ptr %1611, align 8
  %1642 = mul i64 %1640, %1641
  %1643 = getelementptr inbounds i8, ptr %1638, i64 %1642
  %1644 = load ptr, ptr %20, align 8
  %1645 = load i64, ptr %88, align 8
  %1646 = mul i64 %1645, %indvars.iv65.i
  %1647 = load i64, ptr %1612, align 8
  %1648 = mul i64 %1646, %1647
  %1649 = getelementptr inbounds i8, ptr %1644, i64 %1648
  br i1 %.not.i2406, label %1653, label %1650

1650:                                             ; preds = %1637
  %.idx.i2411 = shl nsw i64 %indvars.iv65.i, 5
  %1651 = getelementptr inbounds nuw i8, ptr %.val2398, i64 %.idx.i2411
  %1652 = load <8 x float>, ptr %1651, align 1
  br label %1653

1653:                                             ; preds = %1650, %1637
  %.01715.us.us.us.i = phi nsz <8 x float> [ %1652, %1650 ], [ zeroinitializer, %1637 ]
  br i1 %1613, label %.preheader.lr.ph.us.us.us.i2413, label %._crit_edge21.us.us.us.i

._crit_edge21.us.us.us.i:                         ; preds = %._crit_edge15.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2413, %1653
  %.11716.lcssa.us.us.us.i = phi <8 x float> [ %.01715.us.us.us.i, %1653 ], [ %.01715.us.us.us.i, %.preheader.lr.ph.us.us.us.i2413 ], [ %.3.lcssa.us.us.us.us.i2419, %._crit_edge15.us.us.us.us.i ]
  switch i32 %1579, label %1806 [
    i32 1, label %1804
    i32 2, label %1795
    i32 3, label %1784
    i32 4, label %1757
    i32 5, label %1667
    i32 6, label %1654
  ]

1654:                                             ; preds = %._crit_edge21.us.us.us.i
  %1655 = load ptr, ptr %1580, align 8
  %1656 = load float, ptr %1655, align 4
  %1657 = insertelement <8 x float> poison, float %1656, i64 0
  %1658 = shufflevector <8 x float> %1657, <8 x float> poison, <8 x i32> zeroinitializer
  %1659 = getelementptr inbounds nuw i8, ptr %1655, i64 4
  %1660 = load float, ptr %1659, align 4
  %1661 = insertelement <8 x float> poison, float %1660, i64 0
  %1662 = shufflevector <8 x float> %1661, <8 x float> poison, <8 x i32> zeroinitializer
  %1663 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> %1658, <8 x float> %1662)
  %1664 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1663, <8 x float> zeroinitializer)
  %1665 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1664, <8 x float> splat (float 1.000000e+00))
  %1666 = fmul fast <8 x float> %1665, %.11716.lcssa.us.us.us.i
  br label %1806

1667:                                             ; preds = %._crit_edge21.us.us.us.i
  %1668 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> splat (float 0x40561814A0000000))
  %1669 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1668, <8 x float> splat (float 0xC0561814A0000000))
  %1670 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1671 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1670, i32 1)
  %1672 = fcmp fast ogt <8 x float> %1671, %1670
  %1673 = select <8 x i1> %1672, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1674 = fsub fast <8 x float> %1671, %1673
  %1675 = fneg fast <8 x float> %1674
  %1676 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1669)
  %1677 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1676)
  %1678 = fmul fast <8 x float> %1677, %1677
  %1679 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1680 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1677, <8 x float> splat (float 0x3F81112100000000))
  %1681 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1677, <8 x float> splat (float 0x3FA5553820000000))
  %1682 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> %1677, <8 x float> splat (float 0x3FC5555540000000))
  %1683 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1682, <8 x float> %1677, <8 x float> splat (float 5.000000e-01))
  %1684 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1678, <8 x float> %1677)
  %1685 = fadd fast <8 x float> %1684, splat (float 1.000000e+00)
  %1686 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1674)
  %1687 = shl <8 x i32> %1686, splat (i32 23)
  %1688 = add <8 x i32> %1687, splat (i32 1065353216)
  %1689 = bitcast <8 x i32> %1688 to <8 x float>
  %1690 = fmul fast <8 x float> %1685, %1689
  %1691 = fadd fast <8 x float> %1690, splat (float 1.000000e+00)
  %1692 = fcmp fast ole <8 x float> %1691, zeroinitializer
  %1693 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1691, <8 x float> splat (float 0x3810000000000000))
  %1694 = bitcast <8 x float> %1693 to <8 x i32>
  %1695 = shufflevector <8 x i32> %1694, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1696 = lshr <4 x i32> %1695, splat (i32 23)
  %1697 = bitcast <8 x float> %1693 to <8 x i32>
  %1698 = shufflevector <8 x i32> %1697, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1699 = lshr <4 x i32> %1698, splat (i32 23)
  %1700 = bitcast <8 x float> %1693 to <8 x i32>
  %1701 = and <8 x i32> %1700, splat (i32 -2139095041)
  %1702 = or disjoint <8 x i32> %1701, splat (i32 1056964608)
  %1703 = bitcast <8 x i32> %1702 to <8 x float>
  %1704 = add nsw <4 x i32> %1696, splat (i32 -127)
  %1705 = add nsw <4 x i32> %1699, splat (i32 -127)
  %1706 = shufflevector <4 x i32> %1704, <4 x i32> %1705, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1707 = fcmp fast uge <8 x float> %1703, splat (float 0x3FE6A09E60000000)
  %1708 = select <8 x i1> %1707, <8 x float> zeroinitializer, <8 x float> %1703
  %1709 = fadd fast <8 x float> %1703, splat (float -1.000000e+00)
  %1710 = zext <8 x i1> %1707 to <8 x i32>
  %.v3159 = add nsw <8 x i32> %1706, %1710
  %1711 = sitofp <8 x i32> %.v3159 to <8 x float>
  %1712 = fadd fast <8 x float> %1709, %1708
  %1713 = fmul fast <8 x float> %1712, %1712
  %1714 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1712, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1715 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1714, <8 x float> %1712, <8 x float> splat (float 0x3FBDE4A340000000))
  %1716 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1715, <8 x float> %1712, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1717 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1716, <8 x float> %1712, <8 x float> splat (float 0x3FC23D37E0000000))
  %1718 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1717, <8 x float> %1712, <8 x float> splat (float 0xBFC555CA00000000))
  %1719 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1718, <8 x float> %1712, <8 x float> splat (float 0x3FC999D580000000))
  %1720 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1719, <8 x float> %1712, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1721 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1712, <8 x float> splat (float 0x3FD5555540000000))
  %1722 = fmul fast <8 x float> %1713, %1712
  %1723 = fmul fast <8 x float> %1722, %1721
  %1724 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1711, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1723)
  %1725 = fneg fast <8 x float> %1713
  %1726 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1725, <8 x float> splat (float 5.000000e-01), <8 x float> %1724)
  %1727 = fadd fast <8 x float> %1726, %1712
  %1728 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1711, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1727)
  %.neg.us.us.us.i2412 = fmul fast <8 x float> %1728, splat (float -2.000000e+00)
  %1729 = select fast <8 x i1> %1692, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.us.us.i2412
  %1730 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1729, <8 x float> splat (float 0x40561814A0000000))
  %1731 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1730, <8 x float> splat (float 0xC0561814A0000000))
  %1732 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1731, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1733 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1732, i32 1)
  %1734 = fcmp fast ogt <8 x float> %1733, %1732
  %1735 = select <8 x i1> %1734, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1736 = fsub fast <8 x float> %1733, %1735
  %1737 = fneg fast <8 x float> %1736
  %1738 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1737, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1731)
  %1739 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1737, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1738)
  %1740 = fmul fast <8 x float> %1739, %1739
  %1741 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1742 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1739, <8 x float> splat (float 0x3F81112100000000))
  %1743 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1742, <8 x float> %1739, <8 x float> splat (float 0x3FA5553820000000))
  %1744 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1743, <8 x float> %1739, <8 x float> splat (float 0x3FC5555540000000))
  %1745 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1744, <8 x float> %1739, <8 x float> splat (float 5.000000e-01))
  %1746 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1740, <8 x float> %1739)
  %1747 = fadd fast <8 x float> %1746, splat (float 1.000000e+00)
  %1748 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1736)
  %1749 = shl <8 x i32> %1748, splat (i32 23)
  %1750 = add <8 x i32> %1749, splat (i32 1065353216)
  %1751 = bitcast <8 x i32> %1750 to <8 x float>
  %1752 = fmul fast <8 x float> %1747, %1751
  %1753 = fadd fast <8 x float> %1752, splat (float 1.000000e+00)
  %1754 = fdiv fast <8 x float> splat (float 1.000000e+00), %1753
  %1755 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1754, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1756 = fmul fast <8 x float> %1755, %.11716.lcssa.us.us.us.i
  br label %1806

1757:                                             ; preds = %._crit_edge21.us.us.us.i
  %1758 = fneg fast <8 x float> %.11716.lcssa.us.us.us.i
  %1759 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1758, <8 x float> splat (float 0x40561814A0000000))
  %1760 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1759, <8 x float> splat (float 0xC0561814A0000000))
  %1761 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1762 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1761, i32 1)
  %1763 = fcmp fast ogt <8 x float> %1762, %1761
  %1764 = select <8 x i1> %1763, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1765 = fsub fast <8 x float> %1762, %1764
  %1766 = fneg fast <8 x float> %1765
  %1767 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1760)
  %1768 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1767)
  %1769 = fmul fast <8 x float> %1768, %1768
  %1770 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1771 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1768, <8 x float> splat (float 0x3F81112100000000))
  %1772 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> %1768, <8 x float> splat (float 0x3FA5553820000000))
  %1773 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1768, <8 x float> splat (float 0x3FC5555540000000))
  %1774 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1768, <8 x float> splat (float 5.000000e-01))
  %1775 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1769, <8 x float> %1768)
  %1776 = fadd fast <8 x float> %1775, splat (float 1.000000e+00)
  %1777 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1765)
  %1778 = shl <8 x i32> %1777, splat (i32 23)
  %1779 = add <8 x i32> %1778, splat (i32 1065353216)
  %1780 = bitcast <8 x i32> %1779 to <8 x float>
  %1781 = fmul fast <8 x float> %1776, %1780
  %1782 = fadd fast <8 x float> %1781, splat (float 1.000000e+00)
  %1783 = fdiv fast <8 x float> splat (float 1.000000e+00), %1782
  br label %1806

1784:                                             ; preds = %._crit_edge21.us.us.us.i
  %1785 = load ptr, ptr %1580, align 8
  %1786 = load float, ptr %1785, align 4
  %1787 = insertelement <8 x float> poison, float %1786, i64 0
  %1788 = shufflevector <8 x float> %1787, <8 x float> poison, <8 x i32> zeroinitializer
  %1789 = getelementptr inbounds nuw i8, ptr %1785, i64 4
  %1790 = load float, ptr %1789, align 4
  %1791 = insertelement <8 x float> poison, float %1790, i64 0
  %1792 = shufflevector <8 x float> %1791, <8 x float> poison, <8 x i32> zeroinitializer
  %1793 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> %1788)
  %1794 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1793, <8 x float> %1792)
  br label %1806

1795:                                             ; preds = %._crit_edge21.us.us.us.i
  %1796 = load ptr, ptr %1580, align 8
  %1797 = load float, ptr %1796, align 4
  %1798 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11716.lcssa.us.us.us.i)
  %1799 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11716.lcssa.us.us.us.i)
  %1800 = insertelement <8 x float> poison, float %1797, i64 0
  %1801 = shufflevector <8 x float> %1800, <8 x float> poison, <8 x i32> zeroinitializer
  %1802 = fmul fast <8 x float> %1801, %1799
  %1803 = fadd fast <8 x float> %1802, %1798
  br label %1806

1804:                                             ; preds = %._crit_edge21.us.us.us.i
  %1805 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1806

1806:                                             ; preds = %1804, %1795, %1784, %1757, %1667, %1654, %._crit_edge21.us.us.us.i
  %.01320.us.us.us.i = phi nsz <8 x float> [ %1666, %1654 ], [ %1756, %1667 ], [ %1783, %1757 ], [ %1794, %1784 ], [ %1803, %1795 ], [ %1805, %1804 ], [ %.11716.lcssa.us.us.us.i, %._crit_edge21.us.us.us.i ]
  %1807 = getelementptr inbounds nuw i8, ptr %1649, i64 %.idx80.i
  store <8 x float> %.01320.us.us.us.i, ptr %1807, align 32
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge.us41.us.us.i, label %1637, !llvm.loop !44

.preheader.lr.ph.us.us.us.i2413:                  ; preds = %1653
  %1808 = load ptr, ptr %1, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 144
  %1810 = getelementptr inbounds nuw i8, ptr %1808, i64 168
  %1811 = getelementptr inbounds nuw i8, ptr %1808, i64 188
  %1812 = getelementptr inbounds nuw i8, ptr %1808, i64 208
  %1813 = getelementptr inbounds nuw i8, ptr %1808, i64 160
  br i1 %1614, label %.preheader.us.us.us.us.i2414, label %._crit_edge21.us.us.us.i

.preheader.us.us.us.us.i2414:                     ; preds = %.preheader.lr.ph.us.us.us.i2413, %._crit_edge15.us.us.us.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %._crit_edge15.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2413 ]
  %.0133920.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2420, %._crit_edge15.us.us.us.us.i ], [ %1643, %.preheader.lr.ph.us.us.us.i2413 ]
  %.1171618.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2419, %._crit_edge15.us.us.us.us.i ], [ %.01715.us.us.us.i, %.preheader.lr.ph.us.us.us.i2413 ]
  %1814 = mul nuw nsw i64 %indvars.iv60.i, %1626
  %1815 = trunc i64 %indvars.iv60.i to i32
  %1816 = mul i32 %1573, %1815
  %1817 = add i32 %1631, %1816
  %1818 = sitofp i32 %1817 to float
  br label %1819

1819:                                             ; preds = %._crit_edge.us.us.us.us.i2418, %.preheader.us.us.us.us.i2414
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %._crit_edge.us.us.us.us.i2418 ], [ 0, %.preheader.us.us.us.us.i2414 ]
  %.1134013.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2420, %._crit_edge.us.us.us.us.i2418 ], [ %.0133920.us.us.us.us.i, %.preheader.us.us.us.us.i2414 ]
  %.2171711.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2419, %._crit_edge.us.us.us.us.i2418 ], [ %.1171618.us.us.us.us.i, %.preheader.us.us.us.us.i2414 ]
  %1820 = add nuw nsw i64 %indvars.iv55.i, %1814
  %1821 = shl nuw nsw i64 %1820, 1
  br i1 %1590, label %1853, label %1822

1822:                                             ; preds = %1819
  %1823 = load i32, ptr %1588, align 8
  %1824 = trunc i64 %1821 to i32
  %1825 = sdiv i32 %1824, %1823
  %1826 = load i32, ptr %1615, align 4
  %1827 = load ptr, ptr %1582, align 8
  %1828 = load i64, ptr %1616, align 8
  %1829 = sext i32 %1825 to i64
  %1830 = load i64, ptr %1617, align 8
  %1831 = mul i64 %1830, %1828
  %1832 = mul i64 %1831, %1829
  %1833 = getelementptr inbounds i8, ptr %1827, i64 %1832
  %1834 = sext i32 %1826 to i64
  %1835 = mul nsw i64 %indvars.iv75.i, %1834
  %1836 = mul i64 %1835, %1830
  %1837 = getelementptr inbounds i8, ptr %1833, i64 %1836
  %1838 = mul nsw i32 %1823, %1633
  %1839 = srem i32 %1824, %1823
  %1840 = add nsw i32 %1839, %1838
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds float, ptr %1837, i64 %1841
  %1843 = or disjoint i32 %1824, 1
  %1844 = sdiv i32 %1843, %1823
  %1845 = sext i32 %1844 to i64
  %1846 = mul i64 %1831, %1845
  %1847 = getelementptr inbounds i8, ptr %1827, i64 %1846
  %1848 = getelementptr inbounds i8, ptr %1847, i64 %1836
  %1849 = srem i32 %1843, %1823
  %1850 = add nsw i32 %1849, %1838
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds float, ptr %1848, i64 %1851
  br label %1871

1853:                                             ; preds = %1819
  %1854 = load i32, ptr %1615, align 4
  %1855 = load ptr, ptr %1582, align 8
  %1856 = load i64, ptr %1616, align 8
  %1857 = load i64, ptr %1617, align 8
  %1858 = mul i64 %1857, %1856
  %1859 = mul i64 %1858, %1821
  %1860 = getelementptr inbounds i8, ptr %1855, i64 %1859
  %1861 = sext i32 %1854 to i64
  %1862 = mul nsw i64 %indvars.iv75.i, %1861
  %1863 = mul i64 %1862, %1857
  %1864 = getelementptr inbounds i8, ptr %1860, i64 %1863
  %1865 = getelementptr inbounds nuw float, ptr %1864, i64 %indvars.iv70.i
  %1866 = or disjoint i64 %1821, 1
  %1867 = mul i64 %1858, %1866
  %1868 = getelementptr inbounds i8, ptr %1855, i64 %1867
  %1869 = getelementptr inbounds i8, ptr %1868, i64 %1863
  %1870 = getelementptr inbounds nuw float, ptr %1869, i64 %indvars.iv70.i
  br label %1871

1871:                                             ; preds = %1853, %1822
  %.01343.in.us.us.us.us.i = phi ptr [ %1865, %1853 ], [ %1842, %1822 ]
  %.01342.in.us.us.us.us.i = phi ptr [ %1870, %1853 ], [ %1852, %1822 ]
  %.01343.us.us.us.us.i = load float, ptr %.01343.in.us.us.us.us.i, align 4
  %.01342.us.us.us.us.i = load float, ptr %.01342.in.us.us.us.us.i, align 4
  br i1 %1587, label %1872, label %1909

1872:                                             ; preds = %1871
  br i1 %1596, label %1895, label %1873

1873:                                             ; preds = %1872
  %1874 = load i32, ptr %1810, align 8
  %1875 = trunc nuw i64 %1820 to i32
  %1876 = sdiv i32 %1875, %1874
  %1877 = load i32, ptr %1811, align 4
  %1878 = load ptr, ptr %1809, align 8
  %1879 = load i64, ptr %1812, align 8
  %1880 = sext i32 %1876 to i64
  %1881 = mul i64 %1879, %1880
  %1882 = load i64, ptr %1813, align 8
  %1883 = mul i64 %1881, %1882
  %1884 = getelementptr inbounds i8, ptr %1878, i64 %1883
  %1885 = sext i32 %1877 to i64
  %1886 = mul nsw i64 %indvars.iv75.i, %1885
  %1887 = mul i64 %1886, %1882
  %1888 = getelementptr inbounds i8, ptr %1884, i64 %1887
  %1889 = mul nsw i32 %1874, %1633
  %1890 = srem i32 %1875, %1874
  %1891 = add nsw i32 %1890, %1889
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds float, ptr %1888, i64 %1892
  %1894 = load float, ptr %1893, align 4
  br label %1909

1895:                                             ; preds = %1872
  %1896 = load i32, ptr %1811, align 4
  %1897 = load ptr, ptr %1809, align 8
  %1898 = load i64, ptr %1812, align 8
  %1899 = mul i64 %1898, %1820
  %1900 = load i64, ptr %1813, align 8
  %1901 = mul i64 %1899, %1900
  %1902 = getelementptr inbounds i8, ptr %1897, i64 %1901
  %1903 = sext i32 %1896 to i64
  %1904 = mul nsw i64 %indvars.iv75.i, %1903
  %1905 = mul i64 %1904, %1900
  %1906 = getelementptr inbounds i8, ptr %1902, i64 %1905
  %1907 = getelementptr inbounds nuw float, ptr %1906, i64 %indvars.iv70.i
  %1908 = load float, ptr %1907, align 4
  br label %1909

1909:                                             ; preds = %1895, %1873, %1871
  %.01341.us.us.us.us.i = phi nsz float [ %1908, %1895 ], [ %1894, %1873 ], [ 1.000000e+00, %1871 ]
  %1910 = fadd fast float %.01343.us.us.us.us.i, %1818
  %1911 = trunc i64 %indvars.iv55.i to i32
  %1912 = mul i32 %1572, %1911
  %1913 = add i32 %1635, %1912
  %1914 = sitofp i32 %1913 to float
  %1915 = fadd fast float %.01342.us.us.us.us.i, %1914
  %1916 = fcmp fast ogt float %1910, -1.000000e+00
  %1917 = fcmp fast ogt float %1915, -1.000000e+00
  %or.cond.us.us.us.us.i2415 = select i1 %1916, i1 %1917, i1 false
  %1918 = fcmp fast olt float %1910, %1618
  %or.cond1760.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2415, i1 %1918, i1 false
  %1919 = fcmp fast olt float %1915, %1619
  %or.cond2.us.us.us.us.i2416 = select i1 %or.cond1760.us.us.us.us.i, i1 %1919, i1 false
  br i1 %or.cond2.us.us.us.us.i2416, label %1920, label %.thread.us.us.us.us.i2417

1920:                                             ; preds = %1909
  %1921 = tail call fast float @llvm.floor.f32(float %1910)
  %1922 = fptosi float %1921 to i32
  %1923 = tail call fast float @llvm.floor.f32(float %1915)
  %1924 = fptosi float %1923 to i32
  %1925 = add nsw i32 %1922, 1
  %1926 = add nsw i32 %1924, 1
  %1927 = sitofp i32 %1922 to float
  %1928 = fsub fast float %1910, %1927
  %1929 = sitofp i32 %1924 to float
  %1930 = fsub fast float %1915, %1929
  %1931 = fsub fast float 1.000000e+00, %1928
  %1932 = fsub fast float 1.000000e+00, %1930
  %1933 = icmp sgt i32 %1922, -1
  %1934 = icmp sgt i32 %1924, -1
  %1935 = select i1 %1933, i1 %1934, i1 false
  %1936 = icmp sgt i32 %1620, %1924
  %1937 = select i1 %1933, i1 %1936, i1 false
  %1938 = icmp sgt i32 %1621, %1922
  %1939 = select i1 %1938, i1 %1934, i1 false
  %1940 = select i1 %1938, i1 %1936, i1 false
  %1941 = mul nsw i32 %1598, %1922
  %1942 = add nsw i32 %1941, %1924
  %1943 = sext i32 %1942 to i64
  %.11327.us.us.us.us.i = select i1 %1935, i64 %1943, i64 0
  %1944 = add nsw i32 %1926, %1941
  %1945 = sext i32 %1944 to i64
  %.11325.us.us.us.us.i = select i1 %1937, i64 %1945, i64 0
  %1946 = mul nsw i32 %1925, %1598
  %1947 = add nsw i32 %1946, %1924
  %1948 = sext i32 %1947 to i64
  %.11323.us.us.us.us.i = select i1 %1939, i64 %1948, i64 0
  %1949 = add nsw i32 %1946, %1926
  %1950 = sext i32 %1949 to i64
  %.1.us.us.us.us.i2430 = select i1 %1940, i64 %1950, i64 0
  %1951 = fmul fast float %1932, %1931
  %1952 = fmul fast float %1931, %1930
  %1953 = fmul fast float %1932, %1928
  %1954 = fmul fast float %1930, %1928
  br label %.thread.us.us.us.us.i2417

.thread.us.us.us.us.i2417:                        ; preds = %1920, %1909
  %.01335.us.us.us.us.i = phi nsz float [ %1951, %1920 ], [ 0.000000e+00, %1909 ]
  %.01334.us.us.us.us.i = phi nsz float [ %1952, %1920 ], [ 0.000000e+00, %1909 ]
  %.01333.us.us.us.us.i = phi nsz float [ %1953, %1920 ], [ 0.000000e+00, %1909 ]
  %.01332.us.us.us.us.i = phi nsz float [ %1954, %1920 ], [ 0.000000e+00, %1909 ]
  %.01331.us.us.us.us.i = phi i1 [ %1935, %1920 ], [ false, %1909 ]
  %.01330.us.us.us.us.i = phi i1 [ %1937, %1920 ], [ false, %1909 ]
  %.01329.us.us.us.us.i = phi i1 [ %1939, %1920 ], [ false, %1909 ]
  %.01328.us.us.us.us.i = phi i1 [ %1940, %1920 ], [ false, %1909 ]
  %.01326.us.us.us.us.i = phi i64 [ %.11327.us.us.us.us.i, %1920 ], [ 0, %1909 ]
  %.01324.us.us.us.us.i = phi i64 [ %.11325.us.us.us.us.i, %1920 ], [ 0, %1909 ]
  %.01322.us.us.us.us.i = phi i64 [ %.11323.us.us.us.us.i, %1920 ], [ 0, %1909 ]
  %.01321.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2430, %1920 ], [ 0, %1909 ]
  %.sroa.01699.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01335.us.us.us.us.i, i64 0
  %.sroa.01699.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01699.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01701.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01334.us.us.us.us.i, i64 0
  %.sroa.01701.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01701.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01703.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01333.us.us.us.us.i, i64 0
  %.sroa.01703.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01703.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01705.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01332.us.us.us.us.i, i64 0
  %.sroa.01705.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01705.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1622, label %.lr.ph.us.us.us.us.i2421, label %._crit_edge.us.us.us.us.i2418

._crit_edge.us.us.us.us.i2418.loopexit:           ; preds = %1988
  %scevgep2965 = getelementptr i8, ptr %.1134013.us.us.us.us.i, i64 %1628
  br label %._crit_edge.us.us.us.us.i2418

._crit_edge.us.us.us.us.i2418:                    ; preds = %1955, %._crit_edge.us.us.us.us.i2418.loopexit, %.thread.us.us.us.us.i2417
  %.3.lcssa.us.us.us.us.i2419 = phi <8 x float> [ %.2171711.us.us.us.us.i, %.thread.us.us.us.us.i2417 ], [ %1994, %._crit_edge.us.us.us.us.i2418.loopexit ], [ %1957, %1955 ]
  %.2.lcssa.us.us.us.us.i2420 = phi ptr [ %.1134013.us.us.us.us.i, %.thread.us.us.us.us.i2417 ], [ %scevgep2965, %._crit_edge.us.us.us.us.i2418.loopexit ], [ %1958, %1955 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %1626
  br i1 %exitcond59.not.i, label %._crit_edge15.us.us.us.us.i, label %1819, !llvm.loop !45

1955:                                             ; preds = %.lr.ph.split.us29.us.us.us.i, %1955
  %.08.us23.us.us.us.i = phi i32 [ 0, %.lr.ph.split.us29.us.us.us.i ], [ %1959, %1955 ]
  %.27.us24.us.us.us.i = phi ptr [ %.1134013.us.us.us.us.i, %.lr.ph.split.us29.us.us.us.i ], [ %1958, %1955 ]
  %.36.us25.us.us.us.i = phi <8 x float> [ %.2171711.us.us.us.us.i, %.lr.ph.split.us29.us.us.us.i ], [ %1957, %1955 ]
  %1956 = load <8 x float>, ptr %.27.us24.us.us.us.i, align 32
  %1957 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %spec.select.us30.us.us.us.i, <8 x float> %1956, <8 x float> %.36.us25.us.us.us.i)
  %1958 = getelementptr inbounds nuw i8, ptr %.27.us24.us.us.us.i, i64 32
  %1959 = add nuw nsw i32 %.08.us23.us.us.us.i, 1
  %exitcond.not.i2423 = icmp eq i32 %1959, %1600
  br i1 %exitcond.not.i2423, label %._crit_edge.us.us.us.us.i2418, label %1955, !llvm.loop !46

.lr.ph.us.us.us.us.i2421:                         ; preds = %.thread.us.us.us.us.i2417
  %.sroa.01707.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01341.us.us.us.us.i, i64 0
  %.sroa.01707.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01707.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %1960 = load ptr, ptr %1581, align 8
  %1961 = load i64, ptr %1623, align 8
  %1962 = load i64, ptr %1624, align 8
  %factor.op.mul.us.us.us.us.i2422 = mul i64 %1962, %1961
  %1963 = select i1 %1587, <8 x float> %.sroa.01707.28.vec.insert.us.us.us.us.i, <8 x float> splat (float 1.000000e+00)
  br i1 %or.cond2.us.us.us.us.i2416, label %.lr.ph.split.us.us.us.us.us.i2424, label %.lr.ph.split.us29.us.us.us.i

.lr.ph.split.us29.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i2421
  %spec.select.us30.us.us.us.i = fmul reassoc arcp contract afn <8 x float> %1963, zeroinitializer
  br label %1955

.lr.ph.split.us.us.us.us.us.i2424:                ; preds = %.lr.ph.us.us.us.us.i2421, %1988
  %indvars.iv.i2425 = phi i64 [ %indvars.iv.next.i2429, %1988 ], [ 0, %.lr.ph.us.us.us.us.i2421 ]
  %.27.us.us.us.us.us.i2426 = phi ptr [ %1995, %1988 ], [ %.1134013.us.us.us.us.i, %.lr.ph.us.us.us.us.i2421 ]
  %.36.us.us.us.us.us.i2427 = phi <8 x float> [ %1994, %1988 ], [ %.2171711.us.us.us.us.i, %.lr.ph.us.us.us.us.i2421 ]
  %.reass.us.us.us.us.us.i2428 = mul i64 %factor.op.mul.us.us.us.us.i2422, %indvars.iv.i2425
  %1964 = getelementptr inbounds i8, ptr %1960, i64 %.reass.us.us.us.us.us.i2428
  br i1 %.01331.us.us.us.us.i, label %1965, label %1970

1965:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2424
  %1966 = getelementptr inbounds float, ptr %1964, i64 %.01326.us.us.us.us.i
  %1967 = load float, ptr %1966, align 1
  %1968 = insertelement <8 x float> poison, float %1967, i64 0
  %1969 = shufflevector <8 x float> %1968, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1970

1970:                                             ; preds = %1965, %.lr.ph.split.us.us.us.us.us.i2424
  %.01709.us.us.us.us.us.i = phi nsz <8 x float> [ %1969, %1965 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2424 ]
  br i1 %.01330.us.us.us.us.i, label %1971, label %1976

1971:                                             ; preds = %1970
  %1972 = getelementptr inbounds float, ptr %1964, i64 %.01324.us.us.us.us.i
  %1973 = load float, ptr %1972, align 1
  %1974 = insertelement <8 x float> poison, float %1973, i64 0
  %1975 = shufflevector <8 x float> %1974, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1976

1976:                                             ; preds = %1971, %1970
  %.01710.us.us.us.us.us.i = phi nsz <8 x float> [ %1975, %1971 ], [ zeroinitializer, %1970 ]
  br i1 %.01329.us.us.us.us.i, label %1977, label %1982

1977:                                             ; preds = %1976
  %1978 = getelementptr inbounds float, ptr %1964, i64 %.01322.us.us.us.us.i
  %1979 = load float, ptr %1978, align 1
  %1980 = insertelement <8 x float> poison, float %1979, i64 0
  %1981 = shufflevector <8 x float> %1980, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1982

1982:                                             ; preds = %1977, %1976
  %.01711.us.us.us.us.us.i = phi nsz <8 x float> [ %1981, %1977 ], [ zeroinitializer, %1976 ]
  br i1 %.01328.us.us.us.us.i, label %1983, label %1988

1983:                                             ; preds = %1982
  %1984 = getelementptr inbounds float, ptr %1964, i64 %.01321.us.us.us.us.i
  %1985 = load float, ptr %1984, align 1
  %1986 = insertelement <8 x float> poison, float %1985, i64 0
  %1987 = shufflevector <8 x float> %1986, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1988

1988:                                             ; preds = %1983, %1982
  %.01712.us.us.us.us.us.i = phi nsz <8 x float> [ %1987, %1983 ], [ zeroinitializer, %1982 ]
  %1989 = fmul fast <8 x float> %.01709.us.us.us.us.us.i, %.sroa.01699.28.vec.insert.us.us.us.us.i
  %1990 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01710.us.us.us.us.us.i, <8 x float> %.sroa.01701.28.vec.insert.us.us.us.us.i, <8 x float> %1989)
  %1991 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01711.us.us.us.us.us.i, <8 x float> %.sroa.01703.28.vec.insert.us.us.us.us.i, <8 x float> %1990)
  %1992 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01712.us.us.us.us.us.i, <8 x float> %.sroa.01705.28.vec.insert.us.us.us.us.i, <8 x float> %1991)
  %spec.select.us.us.us.us.us.i = fmul reassoc arcp contract afn <8 x float> %1963, %1992
  %1993 = load <8 x float>, ptr %.27.us.us.us.us.us.i2426, align 32
  %1994 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %spec.select.us.us.us.us.us.i, <8 x float> %1993, <8 x float> %.36.us.us.us.us.us.i2427)
  %1995 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2426, i64 32
  %indvars.iv.next.i2429 = add nuw nsw i64 %indvars.iv.i2425, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next.i2429, %wide.trip.count.i2409
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.us.i2418.loopexit, label %.lr.ph.split.us.us.us.us.us.i2424, !llvm.loop !46

._crit_edge15.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2418
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge21.us.us.us.i, label %.preheader.us.us.us.us.i2414, !llvm.loop !47

._crit_edge.us41.us.us.i:                         ; preds = %1806
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %1627
  br i1 %exitcond74.not.i, label %._crit_edge35.split.us.us.us.i, label %.lr.ph.us40.us.us.i, !llvm.loop !48

._crit_edge35.split.us.us.us.i:                   ; preds = %._crit_edge.us41.us.us.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2410, !llvm.loop !49

_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge35.split.us.us.us.i, %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1996 = icmp eq i32 %30, 4
  %or.cond11 = and i1 %1996, %964
  br i1 %or.cond11, label %1997, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

1997:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1998 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1999 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2000 = load i32, ptr %33, align 4
  %2001 = load i32, ptr %39, align 8
  %2002 = load i32, ptr %31, align 4
  %2003 = load i32, ptr %37, align 8
  %2004 = load i32, ptr %50, align 4
  %2005 = load i32, ptr %61, align 8
  %2006 = load i32, ptr %43, align 4
  %2007 = load i32, ptr %54, align 4
  %2008 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2009 = load i32, ptr %2008, align 4
  %2010 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2399 = load ptr, ptr %1999, align 8
  %2011 = load ptr, ptr %1, align 8
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 72
  %2013 = load ptr, ptr %14, align 8
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = ptrtoint ptr %2011 to i64
  %2016 = sub i64 %2014, %2015
  %2017 = icmp eq i64 %2016, 216
  %2018 = getelementptr inbounds nuw i8, ptr %2011, i64 96
  %2019 = load i32, ptr %2018, align 8
  %2020 = icmp eq i32 %2019, 1
  br i1 %2017, label %2021, label %2025

2021:                                             ; preds = %1997
  %2022 = getelementptr inbounds nuw i8, ptr %2011, i64 168
  %2023 = load i32, ptr %2022, align 8
  %2024 = icmp eq i32 %2023, 1
  br label %2025

2025:                                             ; preds = %2021, %1997
  %2026 = phi i1 [ %2024, %2021 ], [ true, %1997 ]
  %2027 = getelementptr inbounds nuw i8, ptr %2011, i64 44
  %2028 = load i32, ptr %2027, align 4
  %2029 = getelementptr inbounds nuw i8, ptr %2011, i64 56
  %2030 = load i32, ptr %2029, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2032 = load i32, ptr %2031, align 4
  %2033 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2034 = load i32, ptr %2033, align 8
  %2035 = load i32, ptr %90, align 8
  %2036 = icmp sgt i32 %2034, 0
  br i1 %2036, label %.preheader5.lr.ph.i2431, label %.critedge

.preheader5.lr.ph.i2431:                          ; preds = %2025
  %2037 = getelementptr inbounds nuw i8, ptr %2011, i64 48
  %2038 = load i32, ptr %2037, align 8
  %2039 = icmp sgt i32 %2032, 0
  %2040 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2041 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2042 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2432 = icmp eq ptr %.val2399, null
  %2043 = icmp sgt i32 %2001, 0
  %2044 = icmp sgt i32 %2000, 0
  %2045 = getelementptr inbounds nuw i8, ptr %2011, i64 116
  %2046 = getelementptr inbounds nuw i8, ptr %2011, i64 136
  %2047 = getelementptr inbounds nuw i8, ptr %2011, i64 88
  %2048 = sitofp i32 %2038 to float
  %2049 = sitofp i32 %2028 to float
  %2050 = add nsw i32 %2028, -1
  %2051 = add nsw i32 %2038, -1
  %2052 = icmp sgt i32 %2030, 0
  %2053 = getelementptr inbounds nuw i8, ptr %2011, i64 64
  %2054 = getelementptr inbounds nuw i8, ptr %2011, i64 16
  %2055 = icmp sgt i32 %2035, 0
  %or.cond.i2433 = select i1 %2039, i1 %2055, i1 false
  br i1 %or.cond.i2433, label %.preheader5.us.us.preheader.i2434, label %.critedge

.preheader5.us.us.preheader.i2434:                ; preds = %.preheader5.lr.ph.i2431
  %2056 = add i32 %2030, -1
  %2057 = zext i32 %2056 to i64
  %2058 = shl nuw nsw i64 %2057, 7
  %2059 = zext i32 %2000 to i64
  %2060 = zext nneg i32 %2032 to i64
  %wide.trip.count87.i2435 = zext nneg i32 %2034 to i64
  %wide.trip.count77.i2437 = zext nneg i32 %2035 to i64
  %wide.trip.count72.i2438 = zext nneg i32 %2001 to i64
  %wide.trip.count.i2439 = zext i32 %2030 to i64
  %2061 = shl nuw nsw i64 %wide.trip.count.i2439, 7
  br label %.preheader5.us.us.i2440

.preheader5.us.us.i2440:                          ; preds = %._crit_edge43.split.us.us.us.i2453, %.preheader5.us.us.preheader.i2434
  %indvars.iv84.i2441 = phi i64 [ 0, %.preheader5.us.us.preheader.i2434 ], [ %indvars.iv.next85.i2454, %._crit_edge43.split.us.us.us.i2453 ]
  %2062 = trunc i64 %indvars.iv84.i2441 to i32
  %2063 = mul i32 %2005, %2062
  %2064 = sub i32 %2063, %2007
  %2065 = mul nuw nsw i64 %indvars.iv84.i2441, %2060
  br label %.lr.ph.us48.us.us.i2442

.lr.ph.us48.us.us.i2442:                          ; preds = %._crit_edge.us49.us.us.i2450, %.preheader5.us.us.i2440
  %indvars.iv79.i2443 = phi i64 [ %indvars.iv.next80.i2451, %._crit_edge.us49.us.us.i2450 ], [ 0, %.preheader5.us.us.i2440 ]
  %2066 = trunc i64 %indvars.iv79.i2443 to i32
  %2067 = mul i32 %2004, %2066
  %2068 = sub i32 %2067, %2006
  %2069 = add nuw nsw i64 %indvars.iv79.i2443, %2065
  %.idx89.i2444 = shl nsw i64 %2069, 5
  br label %2070

2070:                                             ; preds = %2239, %.lr.ph.us48.us.us.i2442
  %indvars.iv74.i2445 = phi i64 [ %indvars.iv.next75.i2448, %2239 ], [ 0, %.lr.ph.us48.us.us.i2442 ]
  %2071 = load ptr, ptr %1998, align 8
  %2072 = load i64, ptr %2040, align 8
  %2073 = mul i64 %2072, %indvars.iv74.i2445
  %2074 = load i64, ptr %2041, align 8
  %2075 = mul i64 %2073, %2074
  %2076 = getelementptr inbounds i8, ptr %2071, i64 %2075
  %2077 = load ptr, ptr %20, align 8
  %2078 = load i64, ptr %88, align 8
  %2079 = mul i64 %2078, %indvars.iv74.i2445
  %2080 = load i64, ptr %2042, align 8
  %2081 = mul i64 %2079, %2080
  %2082 = getelementptr inbounds i8, ptr %2077, i64 %2081
  br i1 %.not.i2432, label %2086, label %2083

2083:                                             ; preds = %2070
  %.idx.i2446 = shl nsw i64 %indvars.iv74.i2445, 5
  %2084 = getelementptr inbounds nuw i8, ptr %.val2399, i64 %.idx.i2446
  %2085 = load <8 x float>, ptr %2084, align 1
  br label %2086

2086:                                             ; preds = %2083, %2070
  %.02045.us.us.us.i = phi nsz <8 x float> [ %2085, %2083 ], [ zeroinitializer, %2070 ]
  br i1 %2043, label %.preheader.lr.ph.us.us.us.i2457, label %._crit_edge28.us.us.us.i2447

._crit_edge28.us.us.us.i2447:                     ; preds = %._crit_edge22.us.us.us.us.i2469, %.preheader.lr.ph.us.us.us.i2457, %2086
  %.12046.lcssa.us.us.us.i = phi <8 x float> [ %.02045.us.us.us.i, %2086 ], [ %.02045.us.us.us.i, %.preheader.lr.ph.us.us.us.i2457 ], [ %.3.lcssa.us.us.us.us.i2465, %._crit_edge22.us.us.us.us.i2469 ]
  switch i32 %2009, label %2239 [
    i32 1, label %2237
    i32 2, label %2228
    i32 3, label %2217
    i32 4, label %2190
    i32 5, label %2100
    i32 6, label %2087
  ]

2087:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2088 = load ptr, ptr %2010, align 8
  %2089 = load float, ptr %2088, align 4
  %2090 = insertelement <8 x float> poison, float %2089, i64 0
  %2091 = shufflevector <8 x float> %2090, <8 x float> poison, <8 x i32> zeroinitializer
  %2092 = getelementptr inbounds nuw i8, ptr %2088, i64 4
  %2093 = load float, ptr %2092, align 4
  %2094 = insertelement <8 x float> poison, float %2093, i64 0
  %2095 = shufflevector <8 x float> %2094, <8 x float> poison, <8 x i32> zeroinitializer
  %2096 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> %2091, <8 x float> %2095)
  %2097 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2096, <8 x float> zeroinitializer)
  %2098 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2097, <8 x float> splat (float 1.000000e+00))
  %2099 = fmul fast <8 x float> %2098, %.12046.lcssa.us.us.us.i
  br label %2239

2100:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2101 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> splat (float 0x40561814A0000000))
  %2102 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2101, <8 x float> splat (float 0xC0561814A0000000))
  %2103 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2102, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2104 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2103, i32 1)
  %2105 = fcmp fast ogt <8 x float> %2104, %2103
  %2106 = select <8 x i1> %2105, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2107 = fsub fast <8 x float> %2104, %2106
  %2108 = fneg fast <8 x float> %2107
  %2109 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2102)
  %2110 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2109)
  %2111 = fmul fast <8 x float> %2110, %2110
  %2112 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2110, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2112, <8 x float> %2110, <8 x float> splat (float 0x3F81112100000000))
  %2114 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2113, <8 x float> %2110, <8 x float> splat (float 0x3FA5553820000000))
  %2115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2114, <8 x float> %2110, <8 x float> splat (float 0x3FC5555540000000))
  %2116 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2115, <8 x float> %2110, <8 x float> splat (float 5.000000e-01))
  %2117 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2116, <8 x float> %2111, <8 x float> %2110)
  %2118 = fadd fast <8 x float> %2117, splat (float 1.000000e+00)
  %2119 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2107)
  %2120 = shl <8 x i32> %2119, splat (i32 23)
  %2121 = add <8 x i32> %2120, splat (i32 1065353216)
  %2122 = bitcast <8 x i32> %2121 to <8 x float>
  %2123 = fmul fast <8 x float> %2118, %2122
  %2124 = fadd fast <8 x float> %2123, splat (float 1.000000e+00)
  %2125 = fcmp fast ole <8 x float> %2124, zeroinitializer
  %2126 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2124, <8 x float> splat (float 0x3810000000000000))
  %2127 = bitcast <8 x float> %2126 to <8 x i32>
  %2128 = shufflevector <8 x i32> %2127, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2129 = lshr <4 x i32> %2128, splat (i32 23)
  %2130 = bitcast <8 x float> %2126 to <8 x i32>
  %2131 = shufflevector <8 x i32> %2130, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2132 = lshr <4 x i32> %2131, splat (i32 23)
  %2133 = bitcast <8 x float> %2126 to <8 x i32>
  %2134 = and <8 x i32> %2133, splat (i32 -2139095041)
  %2135 = or disjoint <8 x i32> %2134, splat (i32 1056964608)
  %2136 = bitcast <8 x i32> %2135 to <8 x float>
  %2137 = add nsw <4 x i32> %2129, splat (i32 -127)
  %2138 = add nsw <4 x i32> %2132, splat (i32 -127)
  %2139 = shufflevector <4 x i32> %2137, <4 x i32> %2138, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2140 = fcmp fast uge <8 x float> %2136, splat (float 0x3FE6A09E60000000)
  %2141 = select <8 x i1> %2140, <8 x float> zeroinitializer, <8 x float> %2136
  %2142 = fadd fast <8 x float> %2136, splat (float -1.000000e+00)
  %2143 = zext <8 x i1> %2140 to <8 x i32>
  %.v3160 = add nsw <8 x i32> %2139, %2143
  %2144 = sitofp <8 x i32> %.v3160 to <8 x float>
  %2145 = fadd fast <8 x float> %2142, %2141
  %2146 = fmul fast <8 x float> %2145, %2145
  %2147 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2145, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2148 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2147, <8 x float> %2145, <8 x float> splat (float 0x3FBDE4A340000000))
  %2149 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2148, <8 x float> %2145, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2150 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2149, <8 x float> %2145, <8 x float> splat (float 0x3FC23D37E0000000))
  %2151 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2150, <8 x float> %2145, <8 x float> splat (float 0xBFC555CA00000000))
  %2152 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2151, <8 x float> %2145, <8 x float> splat (float 0x3FC999D580000000))
  %2153 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2152, <8 x float> %2145, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2154 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2153, <8 x float> %2145, <8 x float> splat (float 0x3FD5555540000000))
  %2155 = fmul fast <8 x float> %2146, %2145
  %2156 = fmul fast <8 x float> %2155, %2154
  %2157 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2144, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2156)
  %2158 = fneg fast <8 x float> %2146
  %2159 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2158, <8 x float> splat (float 5.000000e-01), <8 x float> %2157)
  %2160 = fadd fast <8 x float> %2159, %2145
  %2161 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2144, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2160)
  %.neg.us.us.us.i2456 = fmul fast <8 x float> %2161, splat (float -2.000000e+00)
  %2162 = select fast <8 x i1> %2125, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.us.us.i2456
  %2163 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2162, <8 x float> splat (float 0x40561814A0000000))
  %2164 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2163, <8 x float> splat (float 0xC0561814A0000000))
  %2165 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2164, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2166 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2165, i32 1)
  %2167 = fcmp fast ogt <8 x float> %2166, %2165
  %2168 = select <8 x i1> %2167, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2169 = fsub fast <8 x float> %2166, %2168
  %2170 = fneg fast <8 x float> %2169
  %2171 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2170, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2164)
  %2172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2170, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2171)
  %2173 = fmul fast <8 x float> %2172, %2172
  %2174 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2172, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2174, <8 x float> %2172, <8 x float> splat (float 0x3F81112100000000))
  %2176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2175, <8 x float> %2172, <8 x float> splat (float 0x3FA5553820000000))
  %2177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2176, <8 x float> %2172, <8 x float> splat (float 0x3FC5555540000000))
  %2178 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2177, <8 x float> %2172, <8 x float> splat (float 5.000000e-01))
  %2179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2178, <8 x float> %2173, <8 x float> %2172)
  %2180 = fadd fast <8 x float> %2179, splat (float 1.000000e+00)
  %2181 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2169)
  %2182 = shl <8 x i32> %2181, splat (i32 23)
  %2183 = add <8 x i32> %2182, splat (i32 1065353216)
  %2184 = bitcast <8 x i32> %2183 to <8 x float>
  %2185 = fmul fast <8 x float> %2180, %2184
  %2186 = fadd fast <8 x float> %2185, splat (float 1.000000e+00)
  %2187 = fdiv fast <8 x float> splat (float 1.000000e+00), %2186
  %2188 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2187, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2189 = fmul fast <8 x float> %2188, %.12046.lcssa.us.us.us.i
  br label %2239

2190:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2191 = fneg fast <8 x float> %.12046.lcssa.us.us.us.i
  %2192 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2191, <8 x float> splat (float 0x40561814A0000000))
  %2193 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2192, <8 x float> splat (float 0xC0561814A0000000))
  %2194 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2193, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2195 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2194, i32 1)
  %2196 = fcmp fast ogt <8 x float> %2195, %2194
  %2197 = select <8 x i1> %2196, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2198 = fsub fast <8 x float> %2195, %2197
  %2199 = fneg fast <8 x float> %2198
  %2200 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2199, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2193)
  %2201 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2199, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2200)
  %2202 = fmul fast <8 x float> %2201, %2201
  %2203 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2201, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2204 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2203, <8 x float> %2201, <8 x float> splat (float 0x3F81112100000000))
  %2205 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2204, <8 x float> %2201, <8 x float> splat (float 0x3FA5553820000000))
  %2206 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2205, <8 x float> %2201, <8 x float> splat (float 0x3FC5555540000000))
  %2207 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2206, <8 x float> %2201, <8 x float> splat (float 5.000000e-01))
  %2208 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2207, <8 x float> %2202, <8 x float> %2201)
  %2209 = fadd fast <8 x float> %2208, splat (float 1.000000e+00)
  %2210 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2198)
  %2211 = shl <8 x i32> %2210, splat (i32 23)
  %2212 = add <8 x i32> %2211, splat (i32 1065353216)
  %2213 = bitcast <8 x i32> %2212 to <8 x float>
  %2214 = fmul fast <8 x float> %2209, %2213
  %2215 = fadd fast <8 x float> %2214, splat (float 1.000000e+00)
  %2216 = fdiv fast <8 x float> splat (float 1.000000e+00), %2215
  br label %2239

2217:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2218 = load ptr, ptr %2010, align 8
  %2219 = load float, ptr %2218, align 4
  %2220 = insertelement <8 x float> poison, float %2219, i64 0
  %2221 = shufflevector <8 x float> %2220, <8 x float> poison, <8 x i32> zeroinitializer
  %2222 = getelementptr inbounds nuw i8, ptr %2218, i64 4
  %2223 = load float, ptr %2222, align 4
  %2224 = insertelement <8 x float> poison, float %2223, i64 0
  %2225 = shufflevector <8 x float> %2224, <8 x float> poison, <8 x i32> zeroinitializer
  %2226 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> %2221)
  %2227 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2226, <8 x float> %2225)
  br label %2239

2228:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2229 = load ptr, ptr %2010, align 8
  %2230 = load float, ptr %2229, align 4
  %2231 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12046.lcssa.us.us.us.i)
  %2232 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12046.lcssa.us.us.us.i)
  %2233 = insertelement <8 x float> poison, float %2230, i64 0
  %2234 = shufflevector <8 x float> %2233, <8 x float> poison, <8 x i32> zeroinitializer
  %2235 = fmul fast <8 x float> %2234, %2232
  %2236 = fadd fast <8 x float> %2235, %2231
  br label %2239

2237:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2238 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %2239

2239:                                             ; preds = %2237, %2228, %2217, %2190, %2100, %2087, %._crit_edge28.us.us.us.i2447
  %.01569.us.us.us.i = phi nsz <8 x float> [ %2099, %2087 ], [ %2189, %2100 ], [ %2216, %2190 ], [ %2227, %2217 ], [ %2236, %2228 ], [ %2238, %2237 ], [ %.12046.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i2447 ]
  %2240 = getelementptr inbounds nuw i8, ptr %2082, i64 %.idx89.i2444
  store <8 x float> %.01569.us.us.us.i, ptr %2240, align 32
  %indvars.iv.next75.i2448 = add nuw nsw i64 %indvars.iv74.i2445, 1
  %exitcond78.not.i2449 = icmp eq i64 %indvars.iv.next75.i2448, %wide.trip.count77.i2437
  br i1 %exitcond78.not.i2449, label %._crit_edge.us49.us.us.i2450, label %2070, !llvm.loop !50

.preheader.lr.ph.us.us.us.i2457:                  ; preds = %2086
  %2241 = load ptr, ptr %1, align 8
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 144
  %2243 = getelementptr inbounds nuw i8, ptr %2241, i64 168
  %2244 = getelementptr inbounds nuw i8, ptr %2241, i64 188
  %2245 = getelementptr inbounds nuw i8, ptr %2241, i64 208
  %2246 = getelementptr inbounds nuw i8, ptr %2241, i64 160
  br i1 %2044, label %.preheader.us.us.us.us.i2458, label %._crit_edge28.us.us.us.i2447

.preheader.us.us.us.us.i2458:                     ; preds = %.preheader.lr.ph.us.us.us.i2457, %._crit_edge22.us.us.us.us.i2469
  %indvars.iv69.i2459 = phi i64 [ %indvars.iv.next70.i2470, %._crit_edge22.us.us.us.us.i2469 ], [ 0, %.preheader.lr.ph.us.us.us.i2457 ]
  %.0158827.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2466, %._crit_edge22.us.us.us.us.i2469 ], [ %2076, %.preheader.lr.ph.us.us.us.i2457 ]
  %.1204625.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2465, %._crit_edge22.us.us.us.us.i2469 ], [ %.02045.us.us.us.i, %.preheader.lr.ph.us.us.us.i2457 ]
  %2247 = mul nuw nsw i64 %indvars.iv69.i2459, %2059
  %2248 = trunc i64 %indvars.iv69.i2459 to i32
  %2249 = mul i32 %2003, %2248
  %2250 = add i32 %2064, %2249
  %2251 = sitofp i32 %2250 to float
  br label %2252

2252:                                             ; preds = %._crit_edge.us.us.us.us.i2464, %.preheader.us.us.us.us.i2458
  %indvars.iv64.i2460 = phi i64 [ %indvars.iv.next65.i2467, %._crit_edge.us.us.us.us.i2464 ], [ 0, %.preheader.us.us.us.us.i2458 ]
  %.1158920.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2466, %._crit_edge.us.us.us.us.i2464 ], [ %.0158827.us.us.us.us.i, %.preheader.us.us.us.us.i2458 ]
  %.2204718.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2465, %._crit_edge.us.us.us.us.i2464 ], [ %.1204625.us.us.us.us.i, %.preheader.us.us.us.us.i2458 ]
  %2253 = add nuw nsw i64 %indvars.iv64.i2460, %2247
  %2254 = shl nuw nsw i64 %2253, 1
  br i1 %2020, label %2286, label %2255

2255:                                             ; preds = %2252
  %2256 = load i32, ptr %2018, align 8
  %2257 = trunc i64 %2254 to i32
  %2258 = sdiv i32 %2257, %2256
  %2259 = load i32, ptr %2045, align 4
  %2260 = load ptr, ptr %2012, align 8
  %2261 = load i64, ptr %2046, align 8
  %2262 = sext i32 %2258 to i64
  %2263 = load i64, ptr %2047, align 8
  %2264 = mul i64 %2263, %2261
  %2265 = mul i64 %2264, %2262
  %2266 = getelementptr inbounds i8, ptr %2260, i64 %2265
  %2267 = sext i32 %2259 to i64
  %2268 = mul nsw i64 %indvars.iv84.i2441, %2267
  %2269 = mul i64 %2268, %2263
  %2270 = getelementptr inbounds i8, ptr %2266, i64 %2269
  %2271 = mul nsw i32 %2256, %2066
  %2272 = srem i32 %2257, %2256
  %2273 = add nsw i32 %2272, %2271
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds float, ptr %2270, i64 %2274
  %2276 = or disjoint i32 %2257, 1
  %2277 = sdiv i32 %2276, %2256
  %2278 = sext i32 %2277 to i64
  %2279 = mul i64 %2264, %2278
  %2280 = getelementptr inbounds i8, ptr %2260, i64 %2279
  %2281 = getelementptr inbounds i8, ptr %2280, i64 %2269
  %2282 = srem i32 %2276, %2256
  %2283 = add nsw i32 %2282, %2271
  %2284 = sext i32 %2283 to i64
  %2285 = getelementptr inbounds float, ptr %2281, i64 %2284
  br label %2304

2286:                                             ; preds = %2252
  %2287 = load i32, ptr %2045, align 4
  %2288 = load ptr, ptr %2012, align 8
  %2289 = load i64, ptr %2046, align 8
  %2290 = load i64, ptr %2047, align 8
  %2291 = mul i64 %2290, %2289
  %2292 = mul i64 %2291, %2254
  %2293 = getelementptr inbounds i8, ptr %2288, i64 %2292
  %2294 = sext i32 %2287 to i64
  %2295 = mul nsw i64 %indvars.iv84.i2441, %2294
  %2296 = mul i64 %2295, %2290
  %2297 = getelementptr inbounds i8, ptr %2293, i64 %2296
  %2298 = getelementptr inbounds nuw float, ptr %2297, i64 %indvars.iv79.i2443
  %2299 = or disjoint i64 %2254, 1
  %2300 = mul i64 %2291, %2299
  %2301 = getelementptr inbounds i8, ptr %2288, i64 %2300
  %2302 = getelementptr inbounds i8, ptr %2301, i64 %2296
  %2303 = getelementptr inbounds nuw float, ptr %2302, i64 %indvars.iv79.i2443
  br label %2304

2304:                                             ; preds = %2286, %2255
  %.01592.in.us.us.us.us.i = phi ptr [ %2298, %2286 ], [ %2275, %2255 ]
  %.01591.in.us.us.us.us.i = phi ptr [ %2303, %2286 ], [ %2285, %2255 ]
  %.01592.us.us.us.us.i = load float, ptr %.01592.in.us.us.us.us.i, align 4
  %.01591.us.us.us.us.i = load float, ptr %.01591.in.us.us.us.us.i, align 4
  br i1 %2017, label %2305, label %2342

2305:                                             ; preds = %2304
  br i1 %2026, label %2328, label %2306

2306:                                             ; preds = %2305
  %2307 = load i32, ptr %2243, align 8
  %2308 = trunc nuw i64 %2253 to i32
  %2309 = sdiv i32 %2308, %2307
  %2310 = load i32, ptr %2244, align 4
  %2311 = load ptr, ptr %2242, align 8
  %2312 = load i64, ptr %2245, align 8
  %2313 = sext i32 %2309 to i64
  %2314 = mul i64 %2312, %2313
  %2315 = load i64, ptr %2246, align 8
  %2316 = mul i64 %2314, %2315
  %2317 = getelementptr inbounds i8, ptr %2311, i64 %2316
  %2318 = sext i32 %2310 to i64
  %2319 = mul nsw i64 %indvars.iv84.i2441, %2318
  %2320 = mul i64 %2319, %2315
  %2321 = getelementptr inbounds i8, ptr %2317, i64 %2320
  %2322 = mul nsw i32 %2307, %2066
  %2323 = srem i32 %2308, %2307
  %2324 = add nsw i32 %2323, %2322
  %2325 = sext i32 %2324 to i64
  %2326 = getelementptr inbounds float, ptr %2321, i64 %2325
  %2327 = load float, ptr %2326, align 4
  br label %2342

2328:                                             ; preds = %2305
  %2329 = load i32, ptr %2244, align 4
  %2330 = load ptr, ptr %2242, align 8
  %2331 = load i64, ptr %2245, align 8
  %2332 = mul i64 %2331, %2253
  %2333 = load i64, ptr %2246, align 8
  %2334 = mul i64 %2332, %2333
  %2335 = getelementptr inbounds i8, ptr %2330, i64 %2334
  %2336 = sext i32 %2329 to i64
  %2337 = mul nsw i64 %indvars.iv84.i2441, %2336
  %2338 = mul i64 %2337, %2333
  %2339 = getelementptr inbounds i8, ptr %2335, i64 %2338
  %2340 = getelementptr inbounds nuw float, ptr %2339, i64 %indvars.iv79.i2443
  %2341 = load float, ptr %2340, align 4
  br label %2342

2342:                                             ; preds = %2328, %2306, %2304
  %.01590.us.us.us.us.i = phi nsz float [ %2341, %2328 ], [ %2327, %2306 ], [ 1.000000e+00, %2304 ]
  %2343 = fadd fast float %.01592.us.us.us.us.i, %2251
  %2344 = trunc i64 %indvars.iv64.i2460 to i32
  %2345 = mul i32 %2002, %2344
  %2346 = add i32 %2068, %2345
  %2347 = sitofp i32 %2346 to float
  %2348 = fadd fast float %.01591.us.us.us.us.i, %2347
  %2349 = fcmp fast ogt float %2343, -1.000000e+00
  %2350 = fcmp fast ogt float %2348, -1.000000e+00
  %or.cond.us.us.us.us.i2461 = select i1 %2349, i1 %2350, i1 false
  %2351 = fcmp fast olt float %2343, %2048
  %or.cond2090.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2461, i1 %2351, i1 false
  %2352 = fcmp fast olt float %2348, %2049
  %or.cond2.us.us.us.us.i2462 = select i1 %or.cond2090.us.us.us.us.i, i1 %2352, i1 false
  br i1 %or.cond2.us.us.us.us.i2462, label %2353, label %.thread.us.us.us.us.i2463

2353:                                             ; preds = %2342
  %2354 = tail call fast float @llvm.floor.f32(float %2343)
  %2355 = fptosi float %2354 to i32
  %2356 = tail call fast float @llvm.floor.f32(float %2348)
  %2357 = fptosi float %2356 to i32
  %2358 = add nsw i32 %2355, 1
  %2359 = add nsw i32 %2357, 1
  %2360 = sitofp i32 %2355 to float
  %2361 = fsub fast float %2343, %2360
  %2362 = sitofp i32 %2357 to float
  %2363 = fsub fast float %2348, %2362
  %2364 = fsub fast float 1.000000e+00, %2361
  %2365 = fsub fast float 1.000000e+00, %2363
  %2366 = icmp sgt i32 %2355, -1
  %2367 = icmp sgt i32 %2357, -1
  %2368 = select i1 %2366, i1 %2367, i1 false
  %2369 = icmp sgt i32 %2050, %2357
  %2370 = select i1 %2366, i1 %2369, i1 false
  %2371 = icmp sgt i32 %2051, %2355
  %2372 = select i1 %2371, i1 %2367, i1 false
  %2373 = select i1 %2371, i1 %2369, i1 false
  %2374 = mul nsw i32 %2028, %2355
  %2375 = add nsw i32 %2374, %2357
  %2376 = shl nsw i32 %2375, 2
  %2377 = sext i32 %2376 to i64
  %.11576.us.us.us.us.i = select i1 %2368, i64 %2377, i64 0
  %2378 = add nsw i32 %2359, %2374
  %2379 = shl nsw i32 %2378, 2
  %2380 = sext i32 %2379 to i64
  %.11574.us.us.us.us.i = select i1 %2370, i64 %2380, i64 0
  %2381 = mul nsw i32 %2358, %2028
  %2382 = add nsw i32 %2381, %2357
  %2383 = shl nsw i32 %2382, 2
  %2384 = sext i32 %2383 to i64
  %.11572.us.us.us.us.i = select i1 %2372, i64 %2384, i64 0
  %2385 = add nsw i32 %2381, %2359
  %2386 = shl nsw i32 %2385, 2
  %2387 = sext i32 %2386 to i64
  %.1.us.us.us.us.i2483 = select i1 %2373, i64 %2387, i64 0
  %2388 = fmul fast float %2365, %2364
  %2389 = fmul fast float %2364, %2363
  %2390 = fmul fast float %2365, %2361
  %2391 = fmul fast float %2363, %2361
  br label %.thread.us.us.us.us.i2463

.thread.us.us.us.us.i2463:                        ; preds = %2353, %2342
  %.01584.us.us.us.us.i = phi nsz float [ %2388, %2353 ], [ 0.000000e+00, %2342 ]
  %.01583.us.us.us.us.i = phi nsz float [ %2389, %2353 ], [ 0.000000e+00, %2342 ]
  %.01582.us.us.us.us.i = phi nsz float [ %2390, %2353 ], [ 0.000000e+00, %2342 ]
  %.01581.us.us.us.us.i = phi nsz float [ %2391, %2353 ], [ 0.000000e+00, %2342 ]
  %.01580.us.us.us.us.i = phi i1 [ %2368, %2353 ], [ false, %2342 ]
  %.01579.us.us.us.us.i = phi i1 [ %2370, %2353 ], [ false, %2342 ]
  %.01578.us.us.us.us.i = phi i1 [ %2372, %2353 ], [ false, %2342 ]
  %.01577.us.us.us.us.i = phi i1 [ %2373, %2353 ], [ false, %2342 ]
  %.01575.us.us.us.us.i = phi i64 [ %.11576.us.us.us.us.i, %2353 ], [ 0, %2342 ]
  %.01573.us.us.us.us.i = phi i64 [ %.11574.us.us.us.us.i, %2353 ], [ 0, %2342 ]
  %.01571.us.us.us.us.i = phi i64 [ %.11572.us.us.us.us.i, %2353 ], [ 0, %2342 ]
  %.01570.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2483, %2353 ], [ 0, %2342 ]
  %.sroa.02011.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01584.us.us.us.us.i, i64 0
  %.sroa.02011.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02011.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02013.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01583.us.us.us.us.i, i64 0
  %.sroa.02013.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02013.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02015.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01582.us.us.us.us.i, i64 0
  %.sroa.02015.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02015.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02017.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01581.us.us.us.us.i, i64 0
  %.sroa.02017.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02017.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02019.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01590.us.us.us.us.i, i64 0
  %.sroa.02019.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02019.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2052, label %.lr.ph.us.us.us.us.i2472, label %._crit_edge.us.us.us.us.i2464

._crit_edge.us.us.us.us.i2464.loopexit:           ; preds = %2490
  %scevgep2966 = getelementptr i8, ptr %.1158920.us.us.us.us.i, i64 %2061
  br label %._crit_edge.us.us.us.us.i2464

._crit_edge.us.us.us.us.i2464:                    ; preds = %._crit_edge.us.us.us.us.i2464.loopexit, %.lr.ph.split.us36.us.us.us.i2474, %.thread.us.us.us.us.i2463
  %.3.lcssa.us.us.us.us.i2465 = phi <8 x float> [ %.2204718.us.us.us.us.i, %.thread.us.us.us.us.i2463 ], [ %.2204718.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i2474 ], [ %2501, %._crit_edge.us.us.us.us.i2464.loopexit ]
  %.2.lcssa.us.us.us.us.i2466 = phi ptr [ %.1158920.us.us.us.us.i, %.thread.us.us.us.us.i2463 ], [ %scevgep62.i2475, %.lr.ph.split.us36.us.us.us.i2474 ], [ %scevgep2966, %._crit_edge.us.us.us.us.i2464.loopexit ]
  %indvars.iv.next65.i2467 = add nuw nsw i64 %indvars.iv64.i2460, 1
  %exitcond68.not.i2468 = icmp eq i64 %indvars.iv.next65.i2467, %2059
  br i1 %exitcond68.not.i2468, label %._crit_edge22.us.us.us.us.i2469, label %2252, !llvm.loop !51

.lr.ph.us.us.us.us.i2472:                         ; preds = %.thread.us.us.us.us.i2463
  %2392 = load ptr, ptr %2011, align 8
  %2393 = load i64, ptr %2053, align 8
  %2394 = load i64, ptr %2054, align 8
  %factor.op.mul.us.us.us.us.i2473 = mul i64 %2394, %2393
  br i1 %or.cond2.us.us.us.us.i2462, label %.lr.ph.split.us.us.us.us.us.i2476, label %.lr.ph.split.us36.us.us.us.i2474

.lr.ph.split.us36.us.us.us.i2474:                 ; preds = %.lr.ph.us.us.us.us.i2472
  %2395 = getelementptr i8, ptr %.1158920.us.us.us.us.i, i64 %2058
  %scevgep62.i2475 = getelementptr i8, ptr %2395, i64 128
  br label %._crit_edge.us.us.us.us.i2464

.lr.ph.split.us.us.us.us.us.i2476:                ; preds = %.lr.ph.us.us.us.us.i2472, %2490
  %indvars.iv.i2477 = phi i64 [ %indvars.iv.next.i2481, %2490 ], [ 0, %.lr.ph.us.us.us.us.i2472 ]
  %.27.us.us.us.us.us.i2478 = phi ptr [ %2502, %2490 ], [ %.1158920.us.us.us.us.i, %.lr.ph.us.us.us.us.i2472 ]
  %.36.us.us.us.us.us.i2479 = phi <8 x float> [ %2501, %2490 ], [ %.2204718.us.us.us.us.i, %.lr.ph.us.us.us.us.i2472 ]
  %.reass.us.us.us.us.us.i2480 = mul i64 %factor.op.mul.us.us.us.us.i2473, %indvars.iv.i2477
  %2396 = getelementptr inbounds i8, ptr %2392, i64 %.reass.us.us.us.us.us.i2480
  br i1 %.01580.us.us.us.us.i, label %2397, label %2414

2397:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2476
  %2398 = getelementptr inbounds float, ptr %2396, i64 %.01575.us.us.us.us.i
  %2399 = load float, ptr %2398, align 1
  %2400 = insertelement <8 x float> poison, float %2399, i64 0
  %2401 = shufflevector <8 x float> %2400, <8 x float> poison, <8 x i32> zeroinitializer
  %2402 = getelementptr inbounds nuw i8, ptr %2398, i64 4
  %2403 = load float, ptr %2402, align 1
  %2404 = insertelement <8 x float> poison, float %2403, i64 0
  %2405 = shufflevector <8 x float> %2404, <8 x float> poison, <8 x i32> zeroinitializer
  %2406 = getelementptr inbounds nuw i8, ptr %2398, i64 8
  %2407 = load float, ptr %2406, align 1
  %2408 = insertelement <8 x float> poison, float %2407, i64 0
  %2409 = shufflevector <8 x float> %2408, <8 x float> poison, <8 x i32> zeroinitializer
  %2410 = getelementptr inbounds nuw i8, ptr %2398, i64 12
  %2411 = load float, ptr %2410, align 1
  %2412 = insertelement <8 x float> poison, float %2411, i64 0
  %2413 = shufflevector <8 x float> %2412, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2414

2414:                                             ; preds = %2397, %.lr.ph.split.us.us.us.us.us.i2476
  %.02033.us.us.us.us.us.i = phi nsz <8 x float> [ %2413, %2397 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2476 ]
  %.02029.us.us.us.us.us.i = phi nsz <8 x float> [ %2409, %2397 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2476 ]
  %.02025.us.us.us.us.us.i = phi nsz <8 x float> [ %2405, %2397 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2476 ]
  %.02021.us.us.us.us.us.i = phi nsz <8 x float> [ %2401, %2397 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2476 ]
  br i1 %.01579.us.us.us.us.i, label %2415, label %2432

2415:                                             ; preds = %2414
  %2416 = getelementptr inbounds float, ptr %2396, i64 %.01573.us.us.us.us.i
  %2417 = load float, ptr %2416, align 1
  %2418 = insertelement <8 x float> poison, float %2417, i64 0
  %2419 = shufflevector <8 x float> %2418, <8 x float> poison, <8 x i32> zeroinitializer
  %2420 = getelementptr inbounds nuw i8, ptr %2416, i64 4
  %2421 = load float, ptr %2420, align 1
  %2422 = insertelement <8 x float> poison, float %2421, i64 0
  %2423 = shufflevector <8 x float> %2422, <8 x float> poison, <8 x i32> zeroinitializer
  %2424 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  %2425 = load float, ptr %2424, align 1
  %2426 = insertelement <8 x float> poison, float %2425, i64 0
  %2427 = shufflevector <8 x float> %2426, <8 x float> poison, <8 x i32> zeroinitializer
  %2428 = getelementptr inbounds nuw i8, ptr %2416, i64 12
  %2429 = load float, ptr %2428, align 1
  %2430 = insertelement <8 x float> poison, float %2429, i64 0
  %2431 = shufflevector <8 x float> %2430, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2432

2432:                                             ; preds = %2415, %2414
  %.02034.us.us.us.us.us.i = phi nsz <8 x float> [ %2431, %2415 ], [ zeroinitializer, %2414 ]
  %.02030.us.us.us.us.us.i = phi nsz <8 x float> [ %2427, %2415 ], [ zeroinitializer, %2414 ]
  %.02026.us.us.us.us.us.i = phi nsz <8 x float> [ %2423, %2415 ], [ zeroinitializer, %2414 ]
  %.02022.us.us.us.us.us.i = phi nsz <8 x float> [ %2419, %2415 ], [ zeroinitializer, %2414 ]
  br i1 %.01578.us.us.us.us.i, label %2433, label %2450

2433:                                             ; preds = %2432
  %2434 = getelementptr inbounds float, ptr %2396, i64 %.01571.us.us.us.us.i
  %2435 = load float, ptr %2434, align 1
  %2436 = insertelement <8 x float> poison, float %2435, i64 0
  %2437 = shufflevector <8 x float> %2436, <8 x float> poison, <8 x i32> zeroinitializer
  %2438 = getelementptr inbounds nuw i8, ptr %2434, i64 4
  %2439 = load float, ptr %2438, align 1
  %2440 = insertelement <8 x float> poison, float %2439, i64 0
  %2441 = shufflevector <8 x float> %2440, <8 x float> poison, <8 x i32> zeroinitializer
  %2442 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %2443 = load float, ptr %2442, align 1
  %2444 = insertelement <8 x float> poison, float %2443, i64 0
  %2445 = shufflevector <8 x float> %2444, <8 x float> poison, <8 x i32> zeroinitializer
  %2446 = getelementptr inbounds nuw i8, ptr %2434, i64 12
  %2447 = load float, ptr %2446, align 1
  %2448 = insertelement <8 x float> poison, float %2447, i64 0
  %2449 = shufflevector <8 x float> %2448, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2450

2450:                                             ; preds = %2433, %2432
  %.02035.us.us.us.us.us.i = phi nsz <8 x float> [ %2449, %2433 ], [ zeroinitializer, %2432 ]
  %.02031.us.us.us.us.us.i = phi nsz <8 x float> [ %2445, %2433 ], [ zeroinitializer, %2432 ]
  %.02027.us.us.us.us.us.i = phi nsz <8 x float> [ %2441, %2433 ], [ zeroinitializer, %2432 ]
  %.02023.us.us.us.us.us.i = phi nsz <8 x float> [ %2437, %2433 ], [ zeroinitializer, %2432 ]
  br i1 %.01577.us.us.us.us.i, label %2451, label %2468

2451:                                             ; preds = %2450
  %2452 = getelementptr inbounds float, ptr %2396, i64 %.01570.us.us.us.us.i
  %2453 = load float, ptr %2452, align 1
  %2454 = insertelement <8 x float> poison, float %2453, i64 0
  %2455 = shufflevector <8 x float> %2454, <8 x float> poison, <8 x i32> zeroinitializer
  %2456 = getelementptr inbounds nuw i8, ptr %2452, i64 4
  %2457 = load float, ptr %2456, align 1
  %2458 = insertelement <8 x float> poison, float %2457, i64 0
  %2459 = shufflevector <8 x float> %2458, <8 x float> poison, <8 x i32> zeroinitializer
  %2460 = getelementptr inbounds nuw i8, ptr %2452, i64 8
  %2461 = load float, ptr %2460, align 1
  %2462 = insertelement <8 x float> poison, float %2461, i64 0
  %2463 = shufflevector <8 x float> %2462, <8 x float> poison, <8 x i32> zeroinitializer
  %2464 = getelementptr inbounds nuw i8, ptr %2452, i64 12
  %2465 = load float, ptr %2464, align 1
  %2466 = insertelement <8 x float> poison, float %2465, i64 0
  %2467 = shufflevector <8 x float> %2466, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2468

2468:                                             ; preds = %2451, %2450
  %.02036.us.us.us.us.us.i = phi nsz <8 x float> [ %2467, %2451 ], [ zeroinitializer, %2450 ]
  %.02032.us.us.us.us.us.i = phi nsz <8 x float> [ %2463, %2451 ], [ zeroinitializer, %2450 ]
  %.02028.us.us.us.us.us.i = phi nsz <8 x float> [ %2459, %2451 ], [ zeroinitializer, %2450 ]
  %.02024.us.us.us.us.us.i = phi nsz <8 x float> [ %2455, %2451 ], [ zeroinitializer, %2450 ]
  %2469 = fmul fast <8 x float> %.02021.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2470 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02022.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2469)
  %2471 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02023.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2470)
  %2472 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02024.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2471)
  %2473 = fmul fast <8 x float> %.02025.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2474 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02026.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2473)
  %2475 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02027.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2474)
  %2476 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02028.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2475)
  %2477 = fmul fast <8 x float> %.02029.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2478 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02030.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2477)
  %2479 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02031.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2478)
  %2480 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02032.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2479)
  %2481 = fmul fast <8 x float> %.02033.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2482 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02034.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2481)
  %2483 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02035.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2482)
  %2484 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02036.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2483)
  br i1 %2017, label %2485, label %2490

2485:                                             ; preds = %2468
  %2486 = fmul fast <8 x float> %2472, %.sroa.02019.28.vec.insert.us.us.us.us.i
  %2487 = fmul fast <8 x float> %2476, %.sroa.02019.28.vec.insert.us.us.us.us.i
  %2488 = fmul fast <8 x float> %2480, %.sroa.02019.28.vec.insert.us.us.us.us.i
  %2489 = fmul fast <8 x float> %2484, %.sroa.02019.28.vec.insert.us.us.us.us.i
  br label %2490

2490:                                             ; preds = %2485, %2468
  %.12044.us.us.us.us.us.i = phi nsz <8 x float> [ %2489, %2485 ], [ %2484, %2468 ]
  %.12042.us.us.us.us.us.i = phi nsz <8 x float> [ %2488, %2485 ], [ %2480, %2468 ]
  %.12040.us.us.us.us.us.i = phi nsz <8 x float> [ %2487, %2485 ], [ %2476, %2468 ]
  %.12038.us.us.us.us.us.i = phi nsz <8 x float> [ %2486, %2485 ], [ %2472, %2468 ]
  %2491 = load <8 x float>, ptr %.27.us.us.us.us.us.i2478, align 32
  %2492 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2478, i64 32
  %2493 = load <8 x float>, ptr %2492, align 32
  %2494 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12038.us.us.us.us.us.i, <8 x float> %2491, <8 x float> %.36.us.us.us.us.us.i2479)
  %2495 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12040.us.us.us.us.us.i, <8 x float> %2493, <8 x float> %2494)
  %2496 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2478, i64 64
  %2497 = load <8 x float>, ptr %2496, align 32
  %2498 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2478, i64 96
  %2499 = load <8 x float>, ptr %2498, align 32
  %2500 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12042.us.us.us.us.us.i, <8 x float> %2497, <8 x float> %2495)
  %2501 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12044.us.us.us.us.us.i, <8 x float> %2499, <8 x float> %2500)
  %2502 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2478, i64 128
  %indvars.iv.next.i2481 = add nuw nsw i64 %indvars.iv.i2477, 1
  %exitcond.not.i2482 = icmp eq i64 %indvars.iv.next.i2481, %wide.trip.count.i2439
  br i1 %exitcond.not.i2482, label %._crit_edge.us.us.us.us.i2464.loopexit, label %.lr.ph.split.us.us.us.us.us.i2476, !llvm.loop !52

._crit_edge22.us.us.us.us.i2469:                  ; preds = %._crit_edge.us.us.us.us.i2464
  %indvars.iv.next70.i2470 = add nuw nsw i64 %indvars.iv69.i2459, 1
  %exitcond73.not.i2471 = icmp eq i64 %indvars.iv.next70.i2470, %wide.trip.count72.i2438
  br i1 %exitcond73.not.i2471, label %._crit_edge28.us.us.us.i2447, label %.preheader.us.us.us.us.i2458, !llvm.loop !53

._crit_edge.us49.us.us.i2450:                     ; preds = %2239
  %indvars.iv.next80.i2451 = add nuw nsw i64 %indvars.iv79.i2443, 1
  %exitcond83.not.i2452 = icmp eq i64 %indvars.iv.next80.i2451, %2060
  br i1 %exitcond83.not.i2452, label %._crit_edge43.split.us.us.us.i2453, label %.lr.ph.us48.us.us.i2442, !llvm.loop !54

._crit_edge43.split.us.us.us.i2453:               ; preds = %._crit_edge.us49.us.us.i2450
  %indvars.iv.next85.i2454 = add nuw nsw i64 %indvars.iv84.i2441, 1
  %exitcond88.not.i2455 = icmp eq i64 %indvars.iv.next85.i2454, %wide.trip.count87.i2435
  br i1 %exitcond88.not.i2455, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2440, !llvm.loop !55

_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i2453, %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2503 = icmp eq i32 %.01597, 1
  %or.cond13 = and i1 %963, %2503
  br i1 %or.cond13, label %2504, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2504:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2505 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2507 = load i32, ptr %33, align 4
  %2508 = load i32, ptr %39, align 8
  %2509 = load i32, ptr %31, align 4
  %2510 = load i32, ptr %37, align 8
  %2511 = load i32, ptr %50, align 4
  %2512 = load i32, ptr %61, align 8
  %2513 = load i32, ptr %43, align 4
  %2514 = load i32, ptr %54, align 4
  %2515 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2516 = load i32, ptr %2515, align 4
  %2517 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2400 = load ptr, ptr %2506, align 8
  %2518 = load ptr, ptr %1, align 8
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 72
  %2520 = load ptr, ptr %14, align 8
  %2521 = ptrtoint ptr %2520 to i64
  %2522 = ptrtoint ptr %2518 to i64
  %2523 = sub i64 %2521, %2522
  %2524 = icmp eq i64 %2523, 216
  %2525 = getelementptr inbounds nuw i8, ptr %2518, i64 96
  %2526 = load i32, ptr %2525, align 8
  %2527 = icmp eq i32 %2526, 1
  br i1 %2524, label %2528, label %2532

2528:                                             ; preds = %2504
  %2529 = getelementptr inbounds nuw i8, ptr %2518, i64 168
  %2530 = load i32, ptr %2529, align 8
  %2531 = icmp eq i32 %2530, 1
  br label %2532

2532:                                             ; preds = %2528, %2504
  %2533 = phi i1 [ %2531, %2528 ], [ true, %2504 ]
  %2534 = getelementptr inbounds nuw i8, ptr %2518, i64 44
  %2535 = load i32, ptr %2534, align 4
  %2536 = getelementptr inbounds nuw i8, ptr %2518, i64 56
  %2537 = load i32, ptr %2536, align 8
  %2538 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2539 = load i32, ptr %2538, align 4
  %2540 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2541 = load i32, ptr %2540, align 8
  %2542 = load i32, ptr %90, align 8
  %2543 = icmp sgt i32 %2541, 0
  br i1 %2543, label %.preheader13.lr.ph.i, label %.critedge

.preheader13.lr.ph.i:                             ; preds = %2532
  %2544 = getelementptr inbounds nuw i8, ptr %2518, i64 48
  %2545 = load i32, ptr %2544, align 8
  %2546 = icmp sgt i32 %2539, 0
  %2547 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2548 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2549 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2484 = icmp eq ptr %.val2400, null
  %2550 = icmp sgt i32 %2508, 0
  %2551 = icmp sgt i32 %2507, 0
  %2552 = getelementptr inbounds nuw i8, ptr %2518, i64 116
  %2553 = getelementptr inbounds nuw i8, ptr %2518, i64 136
  %2554 = getelementptr inbounds nuw i8, ptr %2518, i64 88
  %2555 = sitofp i32 %2545 to float
  %2556 = sitofp i32 %2535 to float
  %2557 = add nsw i32 %2535, -1
  %2558 = add nsw i32 %2545, -1
  %2559 = icmp sgt i32 %2537, 0
  %2560 = getelementptr inbounds nuw i8, ptr %2518, i64 64
  %2561 = getelementptr inbounds nuw i8, ptr %2518, i64 16
  %2562 = icmp sgt i32 %2542, 0
  %or.cond.i2485 = select i1 %2546, i1 %2562, i1 false
  br i1 %or.cond.i2485, label %.preheader13.us.us.preheader.i, label %.critedge

.preheader13.us.us.preheader.i:                   ; preds = %.preheader13.lr.ph.i
  %2563 = add i32 %2537, -1
  %2564 = zext i32 %2563 to i64
  %2565 = shl nuw nsw i64 %2564, 5
  %2566 = zext i32 %2507 to i64
  %2567 = zext nneg i32 %2539 to i64
  %wide.trip.count92.i = zext nneg i32 %2541 to i64
  %wide.trip.count82.i2487 = zext nneg i32 %2542 to i64
  %wide.trip.count77.i2488 = zext nneg i32 %2508 to i64
  %wide.trip.count.i2489 = zext i32 %2537 to i64
  %2568 = shl nuw nsw i64 %wide.trip.count.i2489, 5
  br label %.preheader13.us.us.i

.preheader13.us.us.i:                             ; preds = %._crit_edge48.split.us.us.us.i, %.preheader13.us.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader13.us.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge48.split.us.us.us.i ]
  %2569 = trunc i64 %indvars.iv89.i to i32
  %2570 = mul i32 %2512, %2569
  %2571 = sub i32 %2570, %2514
  %2572 = mul nuw nsw i64 %indvars.iv89.i, %2567
  br label %.lr.ph.us53.us.us.i

.lr.ph.us53.us.us.i:                              ; preds = %._crit_edge.us54.us.us.i, %.preheader13.us.us.i
  %indvars.iv84.i2490 = phi i64 [ %indvars.iv.next85.i2494, %._crit_edge.us54.us.us.i ], [ 0, %.preheader13.us.us.i ]
  %2573 = trunc i64 %indvars.iv84.i2490 to i32
  %2574 = mul i32 %2511, %2573
  %2575 = sub i32 %2574, %2513
  br label %2576

2576:                                             ; preds = %2638, %.lr.ph.us53.us.us.i
  %indvars.iv79.i2491 = phi i64 [ %indvars.iv.next80.i2492, %2638 ], [ 0, %.lr.ph.us53.us.us.i ]
  %2577 = load ptr, ptr %2505, align 8
  %2578 = load i64, ptr %2547, align 8
  %2579 = mul i64 %2578, %indvars.iv79.i2491
  %2580 = load i64, ptr %2548, align 8
  %2581 = mul i64 %2579, %2580
  %2582 = getelementptr inbounds i8, ptr %2577, i64 %2581
  %2583 = load ptr, ptr %20, align 8
  %2584 = load i64, ptr %88, align 8
  %2585 = mul i64 %2584, %indvars.iv79.i2491
  %2586 = load i64, ptr %2549, align 8
  %2587 = mul i64 %2585, %2586
  %2588 = getelementptr inbounds i8, ptr %2583, i64 %2587
  br i1 %.not.i2484, label %2592, label %2589

2589:                                             ; preds = %2576
  %2590 = getelementptr inbounds nuw float, ptr %.val2400, i64 %indvars.iv79.i2491
  %2591 = load float, ptr %2590, align 4
  br label %2592

2592:                                             ; preds = %2589, %2576
  %.0716.us.us.us.i = phi nsz float [ %2591, %2589 ], [ 0.000000e+00, %2576 ]
  br i1 %2550, label %.preheader.lr.ph.us.us.us.i2496, label %._crit_edge34.us.us.us.i

._crit_edge34.us.us.us.i:                         ; preds = %._crit_edge29.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2496, %2592
  %.1717.lcssa.us.us.us.i = phi float [ %.0716.us.us.us.i, %2592 ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2496 ], [ %.3.lcssa.us.us.us.us.i2502, %._crit_edge29.us.us.us.us.i ]
  switch i32 %2516, label %2638 [
    i32 1, label %2636
    i32 2, label %2630
    i32 3, label %2622
    i32 4, label %2615
    i32 5, label %2609
    i32 6, label %2593
  ]

2593:                                             ; preds = %._crit_edge34.us.us.us.i
  %2594 = load ptr, ptr %2517, align 8
  %2595 = load float, ptr %2594, align 4
  %2596 = getelementptr inbounds nuw i8, ptr %2594, i64 4
  %2597 = load float, ptr %2596, align 4
  %2598 = fneg fast float %2597
  %2599 = fdiv fast float %2598, %2595
  %2600 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2599
  br i1 %2600, label %2638, label %2601

2601:                                             ; preds = %2593
  %2602 = fdiv fast float 1.000000e+00, %2595
  %2603 = fadd fast float %2599, %2602
  %2604 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, %2603
  br i1 %2604, label %2638, label %2605

2605:                                             ; preds = %2601
  %2606 = fmul fast float %2595, %.1717.lcssa.us.us.us.i
  %2607 = fadd fast float %2606, %2597
  %2608 = fmul fast float %2607, %.1717.lcssa.us.us.us.i
  br label %2638

2609:                                             ; preds = %._crit_edge34.us.us.us.i
  %2610 = tail call fast float @llvm.exp.f32(float %.1717.lcssa.us.us.us.i)
  %2611 = fadd fast float %2610, 1.000000e+00
  %2612 = tail call fast float @llvm.log.f32(float %2611)
  %2613 = tail call fast float @llvm.tanh.f32(float %2612)
  %2614 = fmul fast float %2613, %.1717.lcssa.us.us.us.i
  br label %2638

2615:                                             ; preds = %._crit_edge34.us.us.us.i
  %2616 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i = select i1 %2616, float 0x40561814A0000000, float %.1717.lcssa.us.us.us.i
  %2617 = fcmp fast olt float %.sroa.speculated2.us.us.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i = fneg fast float %.sroa.speculated2.us.us.us.i
  %2618 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.us.us.i)
  %2619 = fadd fast float %2618, 1.000000e+00
  %2620 = fdiv fast float 1.000000e+00, %2619
  %2621 = select i1 %2617, float 0x37F6A0A880000000, float %2620
  br label %2638

2622:                                             ; preds = %._crit_edge34.us.us.us.i
  %2623 = load ptr, ptr %2517, align 8
  %2624 = load float, ptr %2623, align 4
  %2625 = getelementptr inbounds nuw i8, ptr %2623, i64 4
  %2626 = load float, ptr %2625, align 4
  %2627 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2624
  %.08.us.us.us.i = select nsz i1 %2627, float %2624, float %.1717.lcssa.us.us.us.i
  %2628 = fcmp fast ogt float %.08.us.us.us.i, %2626
  br i1 %2628, label %2629, label %2638

2629:                                             ; preds = %2622
  br label %2638

2630:                                             ; preds = %._crit_edge34.us.us.us.i
  %2631 = load ptr, ptr %2517, align 8
  %2632 = load float, ptr %2631, align 4
  %2633 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0.000000e+00
  %2634 = select fast i1 %2633, float 1.000000e+00, float %2632
  %2635 = fmul fast float %2634, %.1717.lcssa.us.us.us.i
  br label %2638

2636:                                             ; preds = %._crit_edge34.us.us.us.i
  %2637 = tail call fast float @llvm.maxnum.f32(float %.1717.lcssa.us.us.us.i, float 0.000000e+00)
  br label %2638

2638:                                             ; preds = %2636, %2630, %2629, %2622, %2615, %2609, %2605, %2601, %2593, %._crit_edge34.us.us.us.i
  %.19.us.us.us.i = phi nsz float [ %.1717.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i ], [ %.1717.lcssa.us.us.us.i, %2601 ], [ %2608, %2605 ], [ %2614, %2609 ], [ %2621, %2615 ], [ %2626, %2629 ], [ %.08.us.us.us.i, %2622 ], [ %2635, %2630 ], [ %2637, %2636 ], [ 0.000000e+00, %2593 ]
  %2639 = getelementptr inbounds nuw float, ptr %2588, i64 %2572
  %2640 = getelementptr inbounds nuw float, ptr %2639, i64 %indvars.iv84.i2490
  store float %.19.us.us.us.i, ptr %2640, align 4
  %indvars.iv.next80.i2492 = add nuw nsw i64 %indvars.iv79.i2491, 1
  %exitcond83.not.i2493 = icmp eq i64 %indvars.iv.next80.i2492, %wide.trip.count82.i2487
  br i1 %exitcond83.not.i2493, label %._crit_edge.us54.us.us.i, label %2576, !llvm.loop !56

.preheader.lr.ph.us.us.us.i2496:                  ; preds = %2592
  %2641 = load ptr, ptr %1, align 8
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 144
  %2643 = getelementptr inbounds nuw i8, ptr %2641, i64 168
  %2644 = getelementptr inbounds nuw i8, ptr %2641, i64 188
  %2645 = getelementptr inbounds nuw i8, ptr %2641, i64 208
  %2646 = getelementptr inbounds nuw i8, ptr %2641, i64 160
  br i1 %2551, label %.preheader.us.us.us.us.i2497, label %._crit_edge34.us.us.us.i

.preheader.us.us.us.us.i2497:                     ; preds = %.preheader.lr.ph.us.us.us.i2496, %._crit_edge29.us.us.us.us.i
  %indvars.iv74.i2498 = phi i64 [ %indvars.iv.next75.i2506, %._crit_edge29.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2496 ]
  %.071433.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2503, %._crit_edge29.us.us.us.us.i ], [ %2582, %.preheader.lr.ph.us.us.us.i2496 ]
  %.171732.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2502, %._crit_edge29.us.us.us.us.i ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2496 ]
  %2647 = mul nuw nsw i64 %indvars.iv74.i2498, %2566
  %2648 = trunc i64 %indvars.iv74.i2498 to i32
  %2649 = mul i32 %2510, %2648
  %2650 = add i32 %2571, %2649
  %2651 = sitofp i32 %2650 to float
  br label %2652

2652:                                             ; preds = %._crit_edge.us.us.us.us.i2501, %.preheader.us.us.us.us.i2497
  %indvars.iv69.i2499 = phi i64 [ %indvars.iv.next70.i2504, %._crit_edge.us.us.us.us.i2501 ], [ 0, %.preheader.us.us.us.us.i2497 ]
  %.171527.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2503, %._crit_edge.us.us.us.us.i2501 ], [ %.071433.us.us.us.us.i, %.preheader.us.us.us.us.i2497 ]
  %.271826.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2502, %._crit_edge.us.us.us.us.i2501 ], [ %.171732.us.us.us.us.i, %.preheader.us.us.us.us.i2497 ]
  %2653 = add nuw nsw i64 %indvars.iv69.i2499, %2647
  %2654 = shl nuw nsw i64 %2653, 1
  br i1 %2527, label %2686, label %2655

2655:                                             ; preds = %2652
  %2656 = load i32, ptr %2525, align 8
  %2657 = trunc i64 %2654 to i32
  %2658 = sdiv i32 %2657, %2656
  %2659 = load i32, ptr %2552, align 4
  %2660 = load ptr, ptr %2519, align 8
  %2661 = load i64, ptr %2553, align 8
  %2662 = sext i32 %2658 to i64
  %2663 = load i64, ptr %2554, align 8
  %2664 = mul i64 %2663, %2661
  %2665 = mul i64 %2664, %2662
  %2666 = getelementptr inbounds i8, ptr %2660, i64 %2665
  %2667 = sext i32 %2659 to i64
  %2668 = mul nsw i64 %indvars.iv89.i, %2667
  %2669 = mul i64 %2668, %2663
  %2670 = getelementptr inbounds i8, ptr %2666, i64 %2669
  %2671 = mul nsw i32 %2656, %2573
  %2672 = srem i32 %2657, %2656
  %2673 = add nsw i32 %2672, %2671
  %2674 = sext i32 %2673 to i64
  %2675 = getelementptr inbounds float, ptr %2670, i64 %2674
  %2676 = or disjoint i32 %2657, 1
  %2677 = sdiv i32 %2676, %2656
  %2678 = sext i32 %2677 to i64
  %2679 = mul i64 %2664, %2678
  %2680 = getelementptr inbounds i8, ptr %2660, i64 %2679
  %2681 = getelementptr inbounds i8, ptr %2680, i64 %2669
  %2682 = srem i32 %2676, %2656
  %2683 = add nsw i32 %2682, %2671
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds float, ptr %2681, i64 %2684
  br label %2704

2686:                                             ; preds = %2652
  %2687 = load i32, ptr %2552, align 4
  %2688 = load ptr, ptr %2519, align 8
  %2689 = load i64, ptr %2553, align 8
  %2690 = load i64, ptr %2554, align 8
  %2691 = mul i64 %2690, %2689
  %2692 = mul i64 %2691, %2654
  %2693 = getelementptr inbounds i8, ptr %2688, i64 %2692
  %2694 = sext i32 %2687 to i64
  %2695 = mul nsw i64 %indvars.iv89.i, %2694
  %2696 = mul i64 %2695, %2690
  %2697 = getelementptr inbounds i8, ptr %2693, i64 %2696
  %2698 = getelementptr inbounds nuw float, ptr %2697, i64 %indvars.iv84.i2490
  %2699 = or disjoint i64 %2654, 1
  %2700 = mul i64 %2691, %2699
  %2701 = getelementptr inbounds i8, ptr %2688, i64 %2700
  %2702 = getelementptr inbounds i8, ptr %2701, i64 %2696
  %2703 = getelementptr inbounds nuw float, ptr %2702, i64 %indvars.iv84.i2490
  br label %2704

2704:                                             ; preds = %2686, %2655
  %.0738.in.us.us.us.us.i = phi ptr [ %2703, %2686 ], [ %2685, %2655 ]
  %.0721.in.us.us.us.us.i = phi ptr [ %2698, %2686 ], [ %2675, %2655 ]
  %.0721.us.us.us.us.i = load float, ptr %.0721.in.us.us.us.us.i, align 4
  %.0738.us.us.us.us.i = load float, ptr %.0738.in.us.us.us.us.i, align 4
  br i1 %2524, label %2705, label %2742

2705:                                             ; preds = %2704
  br i1 %2533, label %2728, label %2706

2706:                                             ; preds = %2705
  %2707 = load i32, ptr %2643, align 8
  %2708 = trunc nuw i64 %2653 to i32
  %2709 = sdiv i32 %2708, %2707
  %2710 = load i32, ptr %2644, align 4
  %2711 = load ptr, ptr %2642, align 8
  %2712 = load i64, ptr %2645, align 8
  %2713 = sext i32 %2709 to i64
  %2714 = mul i64 %2712, %2713
  %2715 = load i64, ptr %2646, align 8
  %2716 = mul i64 %2714, %2715
  %2717 = getelementptr inbounds i8, ptr %2711, i64 %2716
  %2718 = sext i32 %2710 to i64
  %2719 = mul nsw i64 %indvars.iv89.i, %2718
  %2720 = mul i64 %2719, %2715
  %2721 = getelementptr inbounds i8, ptr %2717, i64 %2720
  %2722 = mul nsw i32 %2707, %2573
  %2723 = srem i32 %2708, %2707
  %2724 = add nsw i32 %2723, %2722
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds float, ptr %2721, i64 %2725
  %2727 = load float, ptr %2726, align 4
  br label %2742

2728:                                             ; preds = %2705
  %2729 = load i32, ptr %2644, align 4
  %2730 = load ptr, ptr %2642, align 8
  %2731 = load i64, ptr %2645, align 8
  %2732 = mul i64 %2731, %2653
  %2733 = load i64, ptr %2646, align 8
  %2734 = mul i64 %2732, %2733
  %2735 = getelementptr inbounds i8, ptr %2730, i64 %2734
  %2736 = sext i32 %2729 to i64
  %2737 = mul nsw i64 %indvars.iv89.i, %2736
  %2738 = mul i64 %2737, %2733
  %2739 = getelementptr inbounds i8, ptr %2735, i64 %2738
  %2740 = getelementptr inbounds nuw float, ptr %2739, i64 %indvars.iv84.i2490
  %2741 = load float, ptr %2740, align 4
  br label %2742

2742:                                             ; preds = %2728, %2706, %2704
  %.0739.us.us.us.us.i = phi nsz float [ %2741, %2728 ], [ %2727, %2706 ], [ 1.000000e+00, %2704 ]
  %2743 = fadd fast float %.0721.us.us.us.us.i, %2651
  %2744 = trunc i64 %indvars.iv69.i2499 to i32
  %2745 = mul i32 %2509, %2744
  %2746 = add i32 %2575, %2745
  %2747 = sitofp i32 %2746 to float
  %2748 = fadd fast float %.0738.us.us.us.us.i, %2747
  %2749 = fcmp fast ogt float %2743, -1.000000e+00
  %2750 = fcmp fast ogt float %2748, -1.000000e+00
  %or.cond.us.us.us.us.i2500 = select i1 %2749, i1 %2750, i1 false
  %2751 = fcmp fast olt float %2743, %2555
  %or.cond974.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2500, i1 %2751, i1 false
  %2752 = fcmp fast olt float %2748, %2556
  %or.cond11.us.us.us.us.i = select i1 %or.cond974.us.us.us.us.i, i1 %2752, i1 false
  br i1 %or.cond11.us.us.us.us.i, label %.thread.us.us.us.us.i2508, label %.thread.us.us.us.us.thread.i

.thread.us.us.us.us.i2508:                        ; preds = %2742
  %2753 = tail call fast float @llvm.floor.f32(float %2743)
  %2754 = fptosi float %2753 to i32
  %2755 = tail call fast float @llvm.floor.f32(float %2748)
  %2756 = fptosi float %2755 to i32
  %2757 = add nsw i32 %2754, 1
  %2758 = add nsw i32 %2756, 1
  %2759 = sitofp i32 %2754 to float
  %2760 = fsub fast float %2743, %2759
  %2761 = sitofp i32 %2756 to float
  %2762 = fsub fast float %2748, %2761
  %2763 = fsub fast float 1.000000e+00, %2760
  %2764 = fsub fast float 1.000000e+00, %2762
  %2765 = icmp sgt i32 %2754, -1
  %2766 = icmp sgt i32 %2756, -1
  %2767 = select i1 %2765, i1 %2766, i1 false
  %2768 = icmp sgt i32 %2557, %2756
  %2769 = select i1 %2765, i1 %2768, i1 false
  %2770 = icmp sgt i32 %2558, %2754
  %2771 = select i1 %2770, i1 %2766, i1 false
  %2772 = select i1 %2770, i1 %2768, i1 false
  %2773 = mul nsw i32 %2535, %2754
  %2774 = add nsw i32 %2773, %2756
  %2775 = shl nsw i32 %2774, 3
  %2776 = sext i32 %2775 to i64
  %2777 = add nsw i32 %2758, %2773
  %2778 = shl nsw i32 %2777, 3
  %2779 = sext i32 %2778 to i64
  %2780 = mul nsw i32 %2757, %2535
  %2781 = add nsw i32 %2780, %2756
  %2782 = shl nsw i32 %2781, 3
  %2783 = sext i32 %2782 to i64
  %2784 = add nsw i32 %2780, %2758
  %2785 = shl nsw i32 %2784, 3
  %2786 = sext i32 %2785 to i64
  %2787 = fmul fast float %2764, %2763
  %2788 = fmul fast float %2763, %2762
  %2789 = fmul fast float %2764, %2760
  %2790 = fmul fast float %2762, %2760
  br i1 %2559, label %.lr.ph.split.us.us.us.us.us.preheader.i, label %._crit_edge.us.us.us.us.i2501

.thread.us.us.us.us.thread.i:                     ; preds = %2742
  %2791 = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %2565
  %scevgep67.i = getelementptr i8, ptr %2791, i64 32
  %spec.select.i = select i1 %2559, ptr %scevgep67.i, ptr %.171527.us.us.us.us.i
  br label %._crit_edge.us.us.us.us.i2501

._crit_edge.us.us.us.us.i2501.loopexit:           ; preds = %2933
  %scevgep2967 = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %2568
  br label %._crit_edge.us.us.us.us.i2501

._crit_edge.us.us.us.us.i2501:                    ; preds = %._crit_edge.us.us.us.us.i2501.loopexit, %.thread.us.us.us.us.thread.i, %.thread.us.us.us.us.i2508
  %.3.lcssa.us.us.us.us.i2502 = phi float [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.i2508 ], [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.thread.i ], [ %2964, %._crit_edge.us.us.us.us.i2501.loopexit ]
  %.2.lcssa.us.us.us.us.i2503 = phi ptr [ %.171527.us.us.us.us.i, %.thread.us.us.us.us.i2508 ], [ %spec.select.i, %.thread.us.us.us.us.thread.i ], [ %scevgep2967, %._crit_edge.us.us.us.us.i2501.loopexit ]
  %indvars.iv.next70.i2504 = add nuw nsw i64 %indvars.iv69.i2499, 1
  %exitcond73.not.i2505 = icmp eq i64 %indvars.iv.next70.i2504, %2566
  br i1 %exitcond73.not.i2505, label %._crit_edge29.us.us.us.us.i, label %2652, !llvm.loop !57

.lr.ph.split.us.us.us.us.us.preheader.i:          ; preds = %.thread.us.us.us.us.i2508
  %2792 = load ptr, ptr %2518, align 8
  %2793 = load i64, ptr %2560, align 8
  %2794 = load i64, ptr %2561, align 8
  %factor.op.mul.us.us.us.us.i2509 = mul i64 %2794, %2793
  br label %.lr.ph.split.us.us.us.us.us.i2510

.lr.ph.split.us.us.us.us.us.i2510:                ; preds = %2933, %.lr.ph.split.us.us.us.us.us.preheader.i
  %indvars.iv.i2511 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %indvars.iv.next.i2513, %2933 ]
  %.215.us.us.us.us.us.i = phi ptr [ %.171527.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %2965, %2933 ]
  %.314.us.us.us.us.us.i = phi float [ %.271826.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %2964, %2933 ]
  %.reass.us.us.us.us.us.i2512 = mul i64 %factor.op.mul.us.us.us.us.i2509, %indvars.iv.i2511
  %2795 = getelementptr inbounds i8, ptr %2792, i64 %.reass.us.us.us.us.us.i2512
  br i1 %2767, label %2796, label %2813

2796:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2510
  %2797 = getelementptr inbounds float, ptr %2795, i64 %2776
  %2798 = load float, ptr %2797, align 4
  %2799 = getelementptr inbounds nuw i8, ptr %2797, i64 4
  %2800 = load float, ptr %2799, align 4
  %2801 = getelementptr inbounds nuw i8, ptr %2797, i64 8
  %2802 = load float, ptr %2801, align 4
  %2803 = getelementptr inbounds nuw i8, ptr %2797, i64 12
  %2804 = load float, ptr %2803, align 4
  %2805 = getelementptr inbounds nuw i8, ptr %2797, i64 16
  %2806 = load float, ptr %2805, align 4
  %2807 = getelementptr inbounds nuw i8, ptr %2797, i64 20
  %2808 = load float, ptr %2807, align 4
  %2809 = getelementptr inbounds nuw i8, ptr %2797, i64 24
  %2810 = load float, ptr %2809, align 4
  %2811 = getelementptr inbounds nuw i8, ptr %2797, i64 28
  %2812 = load float, ptr %2811, align 4
  br label %2813

2813:                                             ; preds = %2796, %.lr.ph.split.us.us.us.us.us.i2510
  %.0694.us.us.us.us.us.i = phi nsz float [ %2798, %2796 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0693.us.us.us.us.us.i = phi nsz float [ %2800, %2796 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0692.us.us.us.us.us.i = phi nsz float [ %2802, %2796 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0691.us.us.us.us.us.i = phi nsz float [ %2804, %2796 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0690.us.us.us.us.us.i = phi nsz float [ %2806, %2796 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0689.us.us.us.us.us.i = phi nsz float [ %2808, %2796 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0688.us.us.us.us.us.i = phi nsz float [ %2810, %2796 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0687.us.us.us.us.us.i = phi nsz float [ %2812, %2796 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  br i1 %2769, label %2814, label %2831

2814:                                             ; preds = %2813
  %2815 = getelementptr inbounds float, ptr %2795, i64 %2779
  %2816 = load float, ptr %2815, align 4
  %2817 = getelementptr inbounds nuw i8, ptr %2815, i64 4
  %2818 = load float, ptr %2817, align 4
  %2819 = getelementptr inbounds nuw i8, ptr %2815, i64 8
  %2820 = load float, ptr %2819, align 4
  %2821 = getelementptr inbounds nuw i8, ptr %2815, i64 12
  %2822 = load float, ptr %2821, align 4
  %2823 = getelementptr inbounds nuw i8, ptr %2815, i64 16
  %2824 = load float, ptr %2823, align 4
  %2825 = getelementptr inbounds nuw i8, ptr %2815, i64 20
  %2826 = load float, ptr %2825, align 4
  %2827 = getelementptr inbounds nuw i8, ptr %2815, i64 24
  %2828 = load float, ptr %2827, align 4
  %2829 = getelementptr inbounds nuw i8, ptr %2815, i64 28
  %2830 = load float, ptr %2829, align 4
  br label %2831

2831:                                             ; preds = %2814, %2813
  %.0686.us.us.us.us.us.i = phi nsz float [ %2816, %2814 ], [ 0.000000e+00, %2813 ]
  %.0685.us.us.us.us.us.i = phi nsz float [ %2818, %2814 ], [ 0.000000e+00, %2813 ]
  %.0684.us.us.us.us.us.i = phi nsz float [ %2820, %2814 ], [ 0.000000e+00, %2813 ]
  %.0683.us.us.us.us.us.i = phi nsz float [ %2822, %2814 ], [ 0.000000e+00, %2813 ]
  %.0682.us.us.us.us.us.i = phi nsz float [ %2824, %2814 ], [ 0.000000e+00, %2813 ]
  %.0681.us.us.us.us.us.i = phi nsz float [ %2826, %2814 ], [ 0.000000e+00, %2813 ]
  %.0680.us.us.us.us.us.i = phi nsz float [ %2828, %2814 ], [ 0.000000e+00, %2813 ]
  %.0679.us.us.us.us.us.i = phi nsz float [ %2830, %2814 ], [ 0.000000e+00, %2813 ]
  br i1 %2771, label %2832, label %2849

2832:                                             ; preds = %2831
  %2833 = getelementptr inbounds float, ptr %2795, i64 %2783
  %2834 = load float, ptr %2833, align 4
  %2835 = getelementptr inbounds nuw i8, ptr %2833, i64 4
  %2836 = load float, ptr %2835, align 4
  %2837 = getelementptr inbounds nuw i8, ptr %2833, i64 8
  %2838 = load float, ptr %2837, align 4
  %2839 = getelementptr inbounds nuw i8, ptr %2833, i64 12
  %2840 = load float, ptr %2839, align 4
  %2841 = getelementptr inbounds nuw i8, ptr %2833, i64 16
  %2842 = load float, ptr %2841, align 4
  %2843 = getelementptr inbounds nuw i8, ptr %2833, i64 20
  %2844 = load float, ptr %2843, align 4
  %2845 = getelementptr inbounds nuw i8, ptr %2833, i64 24
  %2846 = load float, ptr %2845, align 4
  %2847 = getelementptr inbounds nuw i8, ptr %2833, i64 28
  %2848 = load float, ptr %2847, align 4
  br label %2849

2849:                                             ; preds = %2832, %2831
  %.0678.us.us.us.us.us.i = phi nsz float [ %2834, %2832 ], [ 0.000000e+00, %2831 ]
  %.0677.us.us.us.us.us.i = phi nsz float [ %2836, %2832 ], [ 0.000000e+00, %2831 ]
  %.0676.us.us.us.us.us.i = phi nsz float [ %2838, %2832 ], [ 0.000000e+00, %2831 ]
  %.0675.us.us.us.us.us.i = phi nsz float [ %2840, %2832 ], [ 0.000000e+00, %2831 ]
  %.0674.us.us.us.us.us.i = phi nsz float [ %2842, %2832 ], [ 0.000000e+00, %2831 ]
  %.0673.us.us.us.us.us.i = phi nsz float [ %2844, %2832 ], [ 0.000000e+00, %2831 ]
  %.0672.us.us.us.us.us.i = phi nsz float [ %2846, %2832 ], [ 0.000000e+00, %2831 ]
  %.0671.us.us.us.us.us.i = phi nsz float [ %2848, %2832 ], [ 0.000000e+00, %2831 ]
  br i1 %2772, label %2850, label %2867

2850:                                             ; preds = %2849
  %2851 = getelementptr inbounds float, ptr %2795, i64 %2786
  %2852 = load float, ptr %2851, align 4
  %2853 = getelementptr inbounds nuw i8, ptr %2851, i64 4
  %2854 = load float, ptr %2853, align 4
  %2855 = getelementptr inbounds nuw i8, ptr %2851, i64 8
  %2856 = load float, ptr %2855, align 4
  %2857 = getelementptr inbounds nuw i8, ptr %2851, i64 12
  %2858 = load float, ptr %2857, align 4
  %2859 = getelementptr inbounds nuw i8, ptr %2851, i64 16
  %2860 = load float, ptr %2859, align 4
  %2861 = getelementptr inbounds nuw i8, ptr %2851, i64 20
  %2862 = load float, ptr %2861, align 4
  %2863 = getelementptr inbounds nuw i8, ptr %2851, i64 24
  %2864 = load float, ptr %2863, align 4
  %2865 = getelementptr inbounds nuw i8, ptr %2851, i64 28
  %2866 = load float, ptr %2865, align 4
  br label %2867

2867:                                             ; preds = %2850, %2849
  %.0670.us.us.us.us.us.i = phi nsz float [ %2852, %2850 ], [ 0.000000e+00, %2849 ]
  %.0669.us.us.us.us.us.i = phi nsz float [ %2854, %2850 ], [ 0.000000e+00, %2849 ]
  %.0668.us.us.us.us.us.i = phi nsz float [ %2856, %2850 ], [ 0.000000e+00, %2849 ]
  %.0667.us.us.us.us.us.i = phi nsz float [ %2858, %2850 ], [ 0.000000e+00, %2849 ]
  %.0666.us.us.us.us.us.i = phi nsz float [ %2860, %2850 ], [ 0.000000e+00, %2849 ]
  %.0665.us.us.us.us.us.i = phi nsz float [ %2862, %2850 ], [ 0.000000e+00, %2849 ]
  %.0664.us.us.us.us.us.i = phi nsz float [ %2864, %2850 ], [ 0.000000e+00, %2849 ]
  %.0.us.us.us.us.us.i = phi nsz float [ %2866, %2850 ], [ 0.000000e+00, %2849 ]
  %2868 = fmul fast float %.0694.us.us.us.us.us.i, %2787
  %2869 = fmul fast float %.0686.us.us.us.us.us.i, %2788
  %2870 = fadd fast float %2869, %2868
  %2871 = fmul fast float %.0678.us.us.us.us.us.i, %2789
  %2872 = fadd fast float %2870, %2871
  %2873 = fmul fast float %.0670.us.us.us.us.us.i, %2790
  %2874 = fadd fast float %2872, %2873
  %2875 = fmul fast float %.0693.us.us.us.us.us.i, %2787
  %2876 = fmul fast float %.0685.us.us.us.us.us.i, %2788
  %2877 = fadd fast float %2876, %2875
  %2878 = fmul fast float %.0677.us.us.us.us.us.i, %2789
  %2879 = fadd fast float %2877, %2878
  %2880 = fmul fast float %.0669.us.us.us.us.us.i, %2790
  %2881 = fadd fast float %2879, %2880
  %2882 = fmul fast float %.0692.us.us.us.us.us.i, %2787
  %2883 = fmul fast float %.0684.us.us.us.us.us.i, %2788
  %2884 = fadd fast float %2883, %2882
  %2885 = fmul fast float %.0676.us.us.us.us.us.i, %2789
  %2886 = fadd fast float %2884, %2885
  %2887 = fmul fast float %.0668.us.us.us.us.us.i, %2790
  %2888 = fadd fast float %2886, %2887
  %2889 = fmul fast float %.0691.us.us.us.us.us.i, %2787
  %2890 = fmul fast float %.0683.us.us.us.us.us.i, %2788
  %2891 = fadd fast float %2890, %2889
  %2892 = fmul fast float %.0675.us.us.us.us.us.i, %2789
  %2893 = fadd fast float %2891, %2892
  %2894 = fmul fast float %.0667.us.us.us.us.us.i, %2790
  %2895 = fadd fast float %2893, %2894
  %2896 = fmul fast float %.0690.us.us.us.us.us.i, %2787
  %2897 = fmul fast float %.0682.us.us.us.us.us.i, %2788
  %2898 = fadd fast float %2897, %2896
  %2899 = fmul fast float %.0674.us.us.us.us.us.i, %2789
  %2900 = fadd fast float %2898, %2899
  %2901 = fmul fast float %.0666.us.us.us.us.us.i, %2790
  %2902 = fadd fast float %2900, %2901
  %2903 = fmul fast float %.0689.us.us.us.us.us.i, %2787
  %2904 = fmul fast float %.0681.us.us.us.us.us.i, %2788
  %2905 = fadd fast float %2904, %2903
  %2906 = fmul fast float %.0673.us.us.us.us.us.i, %2789
  %2907 = fadd fast float %2905, %2906
  %2908 = fmul fast float %.0665.us.us.us.us.us.i, %2790
  %2909 = fadd fast float %2907, %2908
  %2910 = fmul fast float %.0688.us.us.us.us.us.i, %2787
  %2911 = fmul fast float %.0680.us.us.us.us.us.i, %2788
  %2912 = fadd fast float %2911, %2910
  %2913 = fmul fast float %.0672.us.us.us.us.us.i, %2789
  %2914 = fadd fast float %2912, %2913
  %2915 = fmul fast float %.0664.us.us.us.us.us.i, %2790
  %2916 = fadd fast float %2914, %2915
  %2917 = fmul fast float %.0687.us.us.us.us.us.i, %2787
  %2918 = fmul fast float %.0679.us.us.us.us.us.i, %2788
  %2919 = fadd fast float %2918, %2917
  %2920 = fmul fast float %.0671.us.us.us.us.us.i, %2789
  %2921 = fadd fast float %2919, %2920
  %2922 = fmul fast float %.0.us.us.us.us.us.i, %2790
  %2923 = fadd fast float %2921, %2922
  br i1 %2524, label %2924, label %2933

2924:                                             ; preds = %2867
  %2925 = fmul fast float %2874, %.0739.us.us.us.us.i
  %2926 = fmul fast float %2881, %.0739.us.us.us.us.i
  %2927 = fmul fast float %2888, %.0739.us.us.us.us.i
  %2928 = fmul fast float %2895, %.0739.us.us.us.us.i
  %2929 = fmul fast float %2902, %.0739.us.us.us.us.i
  %2930 = fmul fast float %2909, %.0739.us.us.us.us.i
  %2931 = fmul fast float %2916, %.0739.us.us.us.us.i
  %2932 = fmul fast float %2923, %.0739.us.us.us.us.i
  br label %2933

2933:                                             ; preds = %2924, %2867
  %.1709.us.us.us.us.us.i = phi nsz float [ %2925, %2924 ], [ %2874, %2867 ]
  %.1707.us.us.us.us.us.i = phi nsz float [ %2926, %2924 ], [ %2881, %2867 ]
  %.1705.us.us.us.us.us.i = phi nsz float [ %2927, %2924 ], [ %2888, %2867 ]
  %.1703.us.us.us.us.us.i = phi nsz float [ %2928, %2924 ], [ %2895, %2867 ]
  %.1701.us.us.us.us.us.i = phi nsz float [ %2929, %2924 ], [ %2902, %2867 ]
  %.1699.us.us.us.us.us.i = phi nsz float [ %2930, %2924 ], [ %2909, %2867 ]
  %.1697.us.us.us.us.us.i = phi nsz float [ %2931, %2924 ], [ %2916, %2867 ]
  %.1.us.us.us.us.us.i = phi nsz float [ %2932, %2924 ], [ %2923, %2867 ]
  %2934 = load float, ptr %.215.us.us.us.us.us.i, align 4
  %2935 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 4
  %2936 = load float, ptr %2935, align 4
  %2937 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 8
  %2938 = load float, ptr %2937, align 4
  %2939 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 12
  %2940 = load float, ptr %2939, align 4
  %2941 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 16
  %2942 = load float, ptr %2941, align 4
  %2943 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 20
  %2944 = load float, ptr %2943, align 4
  %2945 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 24
  %2946 = load float, ptr %2945, align 4
  %2947 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 28
  %2948 = load float, ptr %2947, align 4
  %2949 = fmul fast float %2934, %.1709.us.us.us.us.us.i
  %2950 = fmul fast float %2936, %.1707.us.us.us.us.us.i
  %2951 = fmul fast float %2938, %.1705.us.us.us.us.us.i
  %2952 = fmul fast float %2940, %.1703.us.us.us.us.us.i
  %2953 = fmul fast float %2942, %.1701.us.us.us.us.us.i
  %2954 = fmul fast float %2944, %.1699.us.us.us.us.us.i
  %2955 = fmul fast float %2946, %.1697.us.us.us.us.us.i
  %2956 = fmul fast float %2948, %.1.us.us.us.us.us.i
  %2957 = fadd fast float %2949, %.314.us.us.us.us.us.i
  %2958 = fadd fast float %2957, %2950
  %2959 = fadd fast float %2958, %2951
  %2960 = fadd fast float %2959, %2952
  %2961 = fadd fast float %2960, %2953
  %2962 = fadd fast float %2961, %2954
  %2963 = fadd fast float %2962, %2955
  %2964 = fadd fast float %2963, %2956
  %2965 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 32
  %indvars.iv.next.i2513 = add nuw nsw i64 %indvars.iv.i2511, 1
  %exitcond.not.i2514 = icmp eq i64 %indvars.iv.next.i2513, %wide.trip.count.i2489
  br i1 %exitcond.not.i2514, label %._crit_edge.us.us.us.us.i2501.loopexit, label %.lr.ph.split.us.us.us.us.us.i2510, !llvm.loop !58

._crit_edge29.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2501
  %indvars.iv.next75.i2506 = add nuw nsw i64 %indvars.iv74.i2498, 1
  %exitcond78.not.i2507 = icmp eq i64 %indvars.iv.next75.i2506, %wide.trip.count77.i2488
  br i1 %exitcond78.not.i2507, label %._crit_edge34.us.us.us.i, label %.preheader.us.us.us.us.i2497, !llvm.loop !59

._crit_edge.us54.us.us.i:                         ; preds = %2638
  %indvars.iv.next85.i2494 = add nuw nsw i64 %indvars.iv84.i2490, 1
  %exitcond88.not.i2495 = icmp eq i64 %indvars.iv.next85.i2494, %2567
  br i1 %exitcond88.not.i2495, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us53.us.us.i, !llvm.loop !60

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us54.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i, !llvm.loop !61

_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i, %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2966 = icmp eq i32 %.01597, 4
  %or.cond15 = and i1 %963, %2966
  br i1 %or.cond15, label %2967, label %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2967:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2968 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2969 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2970 = load i32, ptr %33, align 4
  %2971 = load i32, ptr %39, align 8
  %2972 = load i32, ptr %31, align 4
  %2973 = load i32, ptr %37, align 8
  %2974 = load i32, ptr %50, align 4
  %2975 = load i32, ptr %61, align 8
  %2976 = load i32, ptr %43, align 4
  %2977 = load i32, ptr %54, align 4
  %2978 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2979 = load i32, ptr %2978, align 4
  %2980 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2401 = load ptr, ptr %2969, align 8
  %2981 = load ptr, ptr %1, align 8
  %2982 = getelementptr inbounds nuw i8, ptr %2981, i64 72
  %2983 = load ptr, ptr %14, align 8
  %2984 = ptrtoint ptr %2983 to i64
  %2985 = ptrtoint ptr %2981 to i64
  %2986 = sub i64 %2984, %2985
  %2987 = icmp eq i64 %2986, 216
  %2988 = getelementptr inbounds nuw i8, ptr %2981, i64 96
  %2989 = load i32, ptr %2988, align 8
  %2990 = icmp eq i32 %2989, 1
  br i1 %2987, label %2991, label %2995

2991:                                             ; preds = %2967
  %2992 = getelementptr inbounds nuw i8, ptr %2981, i64 168
  %2993 = load i32, ptr %2992, align 8
  %2994 = icmp eq i32 %2993, 1
  br label %2995

2995:                                             ; preds = %2991, %2967
  %2996 = phi i1 [ %2994, %2991 ], [ true, %2967 ]
  %2997 = getelementptr inbounds nuw i8, ptr %2981, i64 44
  %2998 = load i32, ptr %2997, align 4
  %2999 = getelementptr inbounds nuw i8, ptr %2981, i64 56
  %3000 = load i32, ptr %2999, align 8
  %3001 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3002 = load i32, ptr %3001, align 4
  %3003 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3004 = load i32, ptr %3003, align 8
  %3005 = load i32, ptr %90, align 8
  %3006 = icmp sgt i32 %3004, 0
  br i1 %3006, label %.preheader5.lr.ph.i2515, label %.critedge

.preheader5.lr.ph.i2515:                          ; preds = %2995
  %3007 = getelementptr inbounds nuw i8, ptr %2981, i64 48
  %3008 = load i32, ptr %3007, align 8
  %3009 = icmp sgt i32 %3002, 0
  %3010 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3011 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3012 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2516 = icmp eq ptr %.val2401, null
  %3013 = icmp sgt i32 %2971, 0
  %3014 = icmp sgt i32 %2970, 0
  %3015 = getelementptr inbounds nuw i8, ptr %2981, i64 116
  %3016 = getelementptr inbounds nuw i8, ptr %2981, i64 136
  %3017 = getelementptr inbounds nuw i8, ptr %2981, i64 88
  %3018 = sitofp i32 %3008 to float
  %3019 = sitofp i32 %2998 to float
  %3020 = add nsw i32 %2998, -1
  %3021 = add nsw i32 %3008, -1
  %3022 = icmp sgt i32 %3000, 0
  %3023 = getelementptr inbounds nuw i8, ptr %2981, i64 64
  %3024 = getelementptr inbounds nuw i8, ptr %2981, i64 16
  %3025 = icmp sgt i32 %3005, 0
  %or.cond.i2517 = select i1 %3009, i1 %3025, i1 false
  br i1 %or.cond.i2517, label %.preheader5.us.us.preheader.i2518, label %.critedge

.preheader5.us.us.preheader.i2518:                ; preds = %.preheader5.lr.ph.i2515
  %3026 = add i32 %3000, -1
  %3027 = zext i32 %3026 to i64
  %3028 = shl nuw nsw i64 %3027, 7
  %3029 = zext i32 %2970 to i64
  %3030 = zext nneg i32 %3002 to i64
  %wide.trip.count87.i2519 = zext nneg i32 %3004 to i64
  %wide.trip.count77.i2521 = zext nneg i32 %3005 to i64
  %wide.trip.count72.i2522 = zext nneg i32 %2971 to i64
  %wide.trip.count.i2523 = zext i32 %3000 to i64
  %3031 = shl nuw nsw i64 %wide.trip.count.i2523, 7
  br label %.preheader5.us.us.i2524

.preheader5.us.us.i2524:                          ; preds = %._crit_edge43.split.us.us.us.i2537, %.preheader5.us.us.preheader.i2518
  %indvars.iv84.i2525 = phi i64 [ 0, %.preheader5.us.us.preheader.i2518 ], [ %indvars.iv.next85.i2538, %._crit_edge43.split.us.us.us.i2537 ]
  %3032 = trunc i64 %indvars.iv84.i2525 to i32
  %3033 = mul i32 %2975, %3032
  %3034 = sub i32 %3033, %2977
  %3035 = mul nuw nsw i64 %indvars.iv84.i2525, %3030
  br label %.lr.ph.us48.us.us.i2526

.lr.ph.us48.us.us.i2526:                          ; preds = %._crit_edge.us49.us.us.i2534, %.preheader5.us.us.i2524
  %indvars.iv79.i2527 = phi i64 [ %indvars.iv.next80.i2535, %._crit_edge.us49.us.us.i2534 ], [ 0, %.preheader5.us.us.i2524 ]
  %3036 = trunc i64 %indvars.iv79.i2527 to i32
  %3037 = mul i32 %2974, %3036
  %3038 = sub i32 %3037, %2976
  %3039 = add nuw nsw i64 %indvars.iv79.i2527, %3035
  %.idx89.i2528 = shl nsw i64 %3039, 4
  br label %3040

3040:                                             ; preds = %3210, %.lr.ph.us48.us.us.i2526
  %indvars.iv74.i2529 = phi i64 [ %indvars.iv.next75.i2532, %3210 ], [ 0, %.lr.ph.us48.us.us.i2526 ]
  %3041 = load ptr, ptr %2968, align 8
  %3042 = load i64, ptr %3010, align 8
  %3043 = mul i64 %3042, %indvars.iv74.i2529
  %3044 = load i64, ptr %3011, align 8
  %3045 = mul i64 %3043, %3044
  %3046 = getelementptr inbounds i8, ptr %3041, i64 %3045
  %3047 = load ptr, ptr %20, align 8
  %3048 = load i64, ptr %88, align 8
  %3049 = mul i64 %3048, %indvars.iv74.i2529
  %3050 = load i64, ptr %3012, align 8
  %3051 = mul i64 %3049, %3050
  %3052 = getelementptr inbounds i8, ptr %3047, i64 %3051
  br i1 %.not.i2516, label %3056, label %3053

3053:                                             ; preds = %3040
  %.idx.i2530 = shl nsw i64 %indvars.iv74.i2529, 4
  %3054 = getelementptr inbounds nuw i8, ptr %.val2401, i64 %.idx.i2530
  %3055 = load <4 x float>, ptr %3054, align 1
  br label %3056

3056:                                             ; preds = %3053, %3040
  %.02109.us.us.us.i = phi nsz <4 x float> [ %3055, %3053 ], [ zeroinitializer, %3040 ]
  br i1 %3013, label %.preheader.lr.ph.us.us.us.i2541, label %._crit_edge28.us.us.us.i2531

._crit_edge28.us.us.us.i2531:                     ; preds = %._crit_edge22.us.us.us.us.i2553, %.preheader.lr.ph.us.us.us.i2541, %3056
  %.12110.lcssa.us.us.us.i = phi <4 x float> [ %.02109.us.us.us.i, %3056 ], [ %.02109.us.us.us.i, %.preheader.lr.ph.us.us.us.i2541 ], [ %.3.lcssa.us.us.us.us.i2549, %._crit_edge22.us.us.us.us.i2553 ]
  switch i32 %2979, label %3210 [
    i32 1, label %3208
    i32 2, label %3199
    i32 3, label %3188
    i32 4, label %3159
    i32 5, label %3071
    i32 6, label %3057
  ]

3057:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3058 = load ptr, ptr %2980, align 8
  %3059 = load float, ptr %3058, align 4
  %3060 = insertelement <4 x float> poison, float %3059, i64 0
  %3061 = shufflevector <4 x float> %3060, <4 x float> poison, <4 x i32> zeroinitializer
  %3062 = getelementptr inbounds nuw i8, ptr %3058, i64 4
  %3063 = load float, ptr %3062, align 4
  %3064 = insertelement <4 x float> poison, float %3063, i64 0
  %3065 = shufflevector <4 x float> %3064, <4 x float> poison, <4 x i32> zeroinitializer
  %3066 = fmul fast <4 x float> %3061, %.12110.lcssa.us.us.us.i
  %3067 = fadd fast <4 x float> %3066, %3065
  %3068 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3067, <4 x float> zeroinitializer)
  %3069 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3068, <4 x float> splat (float 1.000000e+00))
  %3070 = fmul fast <4 x float> %3069, %.12110.lcssa.us.us.us.i
  br label %3210

3071:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3072 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.12110.lcssa.us.us.us.i, <4 x float> splat (float 0x40561814A0000000))
  %3073 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3072, <4 x float> splat (float 0xC0561814A0000000))
  %3074 = fmul fast <4 x float> %3073, splat (float 0x3FF7154760000000)
  %3075 = fadd fast <4 x float> %3074, splat (float 5.000000e-01)
  %3076 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3075)
  %3077 = sitofp <4 x i32> %3076 to <4 x float>
  %3078 = fcmp fast olt <4 x float> %3075, %3077
  %3079 = select <4 x i1> %3078, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3080 = fsub fast <4 x float> %3077, %3079
  %3081 = fneg fast <4 x float> %3080
  %3082 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3081, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3073)
  %3083 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3081, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3082)
  %3084 = fmul fast <4 x float> %3083, %3083
  %3085 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3083, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3086 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3085, <4 x float> %3083, <4 x float> splat (float 0x3F81112100000000))
  %3087 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3086, <4 x float> %3083, <4 x float> splat (float 0x3FA5553820000000))
  %3088 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3087, <4 x float> %3083, <4 x float> splat (float 0x3FC5555540000000))
  %3089 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3088, <4 x float> %3083, <4 x float> splat (float 5.000000e-01))
  %3090 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3089, <4 x float> %3084, <4 x float> %3083)
  %3091 = fadd fast <4 x float> %3090, splat (float 1.000000e+00)
  %3092 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3080)
  %3093 = shl <4 x i32> %3092, splat (i32 23)
  %3094 = add <4 x i32> %3093, splat (i32 1065353216)
  %3095 = bitcast <4 x i32> %3094 to <4 x float>
  %3096 = fmul fast <4 x float> %3091, %3095
  %3097 = fadd fast <4 x float> %3096, splat (float 1.000000e+00)
  %3098 = fcmp fast ole <4 x float> %3097, zeroinitializer
  %3099 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3097, <4 x float> splat (float 0x3810000000000000))
  %3100 = bitcast <4 x float> %3099 to <4 x i32>
  %3101 = lshr <4 x i32> %3100, splat (i32 23)
  %3102 = and <4 x i32> %3100, splat (i32 -2139095041)
  %3103 = or disjoint <4 x i32> %3102, splat (i32 1056964608)
  %3104 = bitcast <4 x i32> %3103 to <4 x float>
  %3105 = add nsw <4 x i32> %3101, splat (i32 -126)
  %3106 = sitofp <4 x i32> %3105 to <4 x float>
  %3107 = fcmp fast olt <4 x float> %3104, splat (float 0x3FE6A09E60000000)
  %3108 = select <4 x i1> %3107, <4 x float> %3104, <4 x float> zeroinitializer
  %3109 = fadd fast <4 x float> %3104, splat (float -1.000000e+00)
  %3110 = select <4 x i1> %3107, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3111 = fsub fast <4 x float> %3106, %3110
  %3112 = fadd fast <4 x float> %3109, %3108
  %3113 = fmul fast <4 x float> %3112, %3112
  %3114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3112, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3115 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3114, <4 x float> %3112, <4 x float> splat (float 0x3FBDE4A340000000))
  %3116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3115, <4 x float> %3112, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3117 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3116, <4 x float> %3112, <4 x float> splat (float 0x3FC23D37E0000000))
  %3118 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3117, <4 x float> %3112, <4 x float> splat (float 0xBFC555CA00000000))
  %3119 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3118, <4 x float> %3112, <4 x float> splat (float 0x3FC999D580000000))
  %3120 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3119, <4 x float> %3112, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3121 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3120, <4 x float> %3112, <4 x float> splat (float 0x3FD5555540000000))
  %3122 = fmul fast <4 x float> %3113, %3112
  %3123 = fmul fast <4 x float> %3122, %3121
  %3124 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3111, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3123)
  %3125 = fneg fast <4 x float> %3113
  %3126 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3125, <4 x float> splat (float 5.000000e-01), <4 x float> %3124)
  %3127 = fadd fast <4 x float> %3126, %3112
  %3128 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3111, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3127)
  %.neg.us.us.us.i2540 = fmul fast <4 x float> %3128, splat (float -2.000000e+00)
  %3129 = select fast <4 x i1> %3098, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.us.us.i2540
  %3130 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3129, <4 x float> splat (float 0x40561814A0000000))
  %3131 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3130, <4 x float> splat (float 0xC0561814A0000000))
  %3132 = fmul fast <4 x float> %3131, splat (float 0x3FF7154760000000)
  %3133 = fadd fast <4 x float> %3132, splat (float 5.000000e-01)
  %3134 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3133)
  %3135 = sitofp <4 x i32> %3134 to <4 x float>
  %3136 = fcmp fast olt <4 x float> %3133, %3135
  %3137 = select <4 x i1> %3136, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3138 = fsub fast <4 x float> %3135, %3137
  %3139 = fneg fast <4 x float> %3138
  %3140 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3139, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3131)
  %3141 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3139, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3140)
  %3142 = fmul fast <4 x float> %3141, %3141
  %3143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3141, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3143, <4 x float> %3141, <4 x float> splat (float 0x3F81112100000000))
  %3145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3144, <4 x float> %3141, <4 x float> splat (float 0x3FA5553820000000))
  %3146 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3145, <4 x float> %3141, <4 x float> splat (float 0x3FC5555540000000))
  %3147 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3146, <4 x float> %3141, <4 x float> splat (float 5.000000e-01))
  %3148 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3147, <4 x float> %3142, <4 x float> %3141)
  %3149 = fadd fast <4 x float> %3148, splat (float 1.000000e+00)
  %3150 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3138)
  %3151 = shl <4 x i32> %3150, splat (i32 23)
  %3152 = add <4 x i32> %3151, splat (i32 1065353216)
  %3153 = bitcast <4 x i32> %3152 to <4 x float>
  %3154 = fmul fast <4 x float> %3149, %3153
  %3155 = fadd fast <4 x float> %3154, splat (float 1.000000e+00)
  %3156 = fdiv fast <4 x float> splat (float 2.000000e+00), %3155
  %3157 = fadd fast <4 x float> %3156, splat (float -1.000000e+00)
  %3158 = fmul fast <4 x float> %3157, %.12110.lcssa.us.us.us.i
  br label %3210

3159:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3160 = fneg fast <4 x float> %.12110.lcssa.us.us.us.i
  %3161 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3160, <4 x float> splat (float 0x40561814A0000000))
  %3162 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3161, <4 x float> splat (float 0xC0561814A0000000))
  %3163 = fmul fast <4 x float> %3162, splat (float 0x3FF7154760000000)
  %3164 = fadd fast <4 x float> %3163, splat (float 5.000000e-01)
  %3165 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3164)
  %3166 = sitofp <4 x i32> %3165 to <4 x float>
  %3167 = fcmp fast olt <4 x float> %3164, %3166
  %3168 = select <4 x i1> %3167, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3169 = fsub fast <4 x float> %3166, %3168
  %3170 = fneg fast <4 x float> %3169
  %3171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3170, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3162)
  %3172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3170, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3171)
  %3173 = fmul fast <4 x float> %3172, %3172
  %3174 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3172, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3175 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3174, <4 x float> %3172, <4 x float> splat (float 0x3F81112100000000))
  %3176 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3175, <4 x float> %3172, <4 x float> splat (float 0x3FA5553820000000))
  %3177 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3176, <4 x float> %3172, <4 x float> splat (float 0x3FC5555540000000))
  %3178 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3177, <4 x float> %3172, <4 x float> splat (float 5.000000e-01))
  %3179 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3178, <4 x float> %3173, <4 x float> %3172)
  %3180 = fadd fast <4 x float> %3179, splat (float 1.000000e+00)
  %3181 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3169)
  %3182 = shl <4 x i32> %3181, splat (i32 23)
  %3183 = add <4 x i32> %3182, splat (i32 1065353216)
  %3184 = bitcast <4 x i32> %3183 to <4 x float>
  %3185 = fmul fast <4 x float> %3180, %3184
  %3186 = fadd fast <4 x float> %3185, splat (float 1.000000e+00)
  %3187 = fdiv fast <4 x float> splat (float 1.000000e+00), %3186
  br label %3210

3188:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3189 = load ptr, ptr %2980, align 8
  %3190 = load float, ptr %3189, align 4
  %3191 = insertelement <4 x float> poison, float %3190, i64 0
  %3192 = shufflevector <4 x float> %3191, <4 x float> poison, <4 x i32> zeroinitializer
  %3193 = getelementptr inbounds nuw i8, ptr %3189, i64 4
  %3194 = load float, ptr %3193, align 4
  %3195 = insertelement <4 x float> poison, float %3194, i64 0
  %3196 = shufflevector <4 x float> %3195, <4 x float> poison, <4 x i32> zeroinitializer
  %3197 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12110.lcssa.us.us.us.i, <4 x float> %3192)
  %3198 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3197, <4 x float> %3196)
  br label %3210

3199:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3200 = load ptr, ptr %2980, align 8
  %3201 = load float, ptr %3200, align 4
  %3202 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.12110.lcssa.us.us.us.i)
  %3203 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.12110.lcssa.us.us.us.i)
  %3204 = insertelement <4 x float> poison, float %3201, i64 0
  %3205 = shufflevector <4 x float> %3204, <4 x float> poison, <4 x i32> zeroinitializer
  %3206 = fmul fast <4 x float> %3205, %3203
  %3207 = fadd fast <4 x float> %3206, %3202
  br label %3210

3208:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3209 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12110.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %3210

3210:                                             ; preds = %3208, %3199, %3188, %3159, %3071, %3057, %._crit_edge28.us.us.us.i2531
  %.0.us.us.us.i = phi nsz <4 x float> [ %3070, %3057 ], [ %3158, %3071 ], [ %3187, %3159 ], [ %3198, %3188 ], [ %3207, %3199 ], [ %3209, %3208 ], [ %.12110.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i2531 ]
  %3211 = getelementptr inbounds nuw i8, ptr %3052, i64 %.idx89.i2528
  store <4 x float> %.0.us.us.us.i, ptr %3211, align 1
  %indvars.iv.next75.i2532 = add nuw nsw i64 %indvars.iv74.i2529, 1
  %exitcond78.not.i2533 = icmp eq i64 %indvars.iv.next75.i2532, %wide.trip.count77.i2521
  br i1 %exitcond78.not.i2533, label %._crit_edge.us49.us.us.i2534, label %3040, !llvm.loop !62

.preheader.lr.ph.us.us.us.i2541:                  ; preds = %3056
  %3212 = load ptr, ptr %1, align 8
  %3213 = getelementptr inbounds nuw i8, ptr %3212, i64 144
  %3214 = getelementptr inbounds nuw i8, ptr %3212, i64 168
  %3215 = getelementptr inbounds nuw i8, ptr %3212, i64 188
  %3216 = getelementptr inbounds nuw i8, ptr %3212, i64 208
  %3217 = getelementptr inbounds nuw i8, ptr %3212, i64 160
  br i1 %3014, label %.preheader.us.us.us.us.i2542, label %._crit_edge28.us.us.us.i2531

.preheader.us.us.us.us.i2542:                     ; preds = %.preheader.lr.ph.us.us.us.i2541, %._crit_edge22.us.us.us.us.i2553
  %indvars.iv69.i2543 = phi i64 [ %indvars.iv.next70.i2554, %._crit_edge22.us.us.us.us.i2553 ], [ 0, %.preheader.lr.ph.us.us.us.i2541 ]
  %.0153327.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2550, %._crit_edge22.us.us.us.us.i2553 ], [ %3046, %.preheader.lr.ph.us.us.us.i2541 ]
  %.1211025.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2549, %._crit_edge22.us.us.us.us.i2553 ], [ %.02109.us.us.us.i, %.preheader.lr.ph.us.us.us.i2541 ]
  %3218 = mul nuw nsw i64 %indvars.iv69.i2543, %3029
  %3219 = trunc i64 %indvars.iv69.i2543 to i32
  %3220 = mul i32 %2973, %3219
  %3221 = add i32 %3034, %3220
  %3222 = sitofp i32 %3221 to float
  br label %3223

3223:                                             ; preds = %._crit_edge.us.us.us.us.i2548, %.preheader.us.us.us.us.i2542
  %indvars.iv64.i2544 = phi i64 [ %indvars.iv.next65.i2551, %._crit_edge.us.us.us.us.i2548 ], [ 0, %.preheader.us.us.us.us.i2542 ]
  %.120.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2550, %._crit_edge.us.us.us.us.i2548 ], [ %.0153327.us.us.us.us.i, %.preheader.us.us.us.us.i2542 ]
  %.2211118.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2549, %._crit_edge.us.us.us.us.i2548 ], [ %.1211025.us.us.us.us.i, %.preheader.us.us.us.us.i2542 ]
  %3224 = add nuw nsw i64 %indvars.iv64.i2544, %3218
  %3225 = shl nuw nsw i64 %3224, 1
  br i1 %2990, label %3257, label %3226

3226:                                             ; preds = %3223
  %3227 = load i32, ptr %2988, align 8
  %3228 = trunc i64 %3225 to i32
  %3229 = sdiv i32 %3228, %3227
  %3230 = load i32, ptr %3015, align 4
  %3231 = load ptr, ptr %2982, align 8
  %3232 = load i64, ptr %3016, align 8
  %3233 = sext i32 %3229 to i64
  %3234 = load i64, ptr %3017, align 8
  %3235 = mul i64 %3234, %3232
  %3236 = mul i64 %3235, %3233
  %3237 = getelementptr inbounds i8, ptr %3231, i64 %3236
  %3238 = sext i32 %3230 to i64
  %3239 = mul nsw i64 %indvars.iv84.i2525, %3238
  %3240 = mul i64 %3239, %3234
  %3241 = getelementptr inbounds i8, ptr %3237, i64 %3240
  %3242 = mul nsw i32 %3227, %3036
  %3243 = srem i32 %3228, %3227
  %3244 = add nsw i32 %3243, %3242
  %3245 = sext i32 %3244 to i64
  %3246 = getelementptr inbounds float, ptr %3241, i64 %3245
  %3247 = or disjoint i32 %3228, 1
  %3248 = sdiv i32 %3247, %3227
  %3249 = sext i32 %3248 to i64
  %3250 = mul i64 %3235, %3249
  %3251 = getelementptr inbounds i8, ptr %3231, i64 %3250
  %3252 = getelementptr inbounds i8, ptr %3251, i64 %3240
  %3253 = srem i32 %3247, %3227
  %3254 = add nsw i32 %3253, %3242
  %3255 = sext i32 %3254 to i64
  %3256 = getelementptr inbounds float, ptr %3252, i64 %3255
  br label %3275

3257:                                             ; preds = %3223
  %3258 = load i32, ptr %3015, align 4
  %3259 = load ptr, ptr %2982, align 8
  %3260 = load i64, ptr %3016, align 8
  %3261 = load i64, ptr %3017, align 8
  %3262 = mul i64 %3261, %3260
  %3263 = mul i64 %3262, %3225
  %3264 = getelementptr inbounds i8, ptr %3259, i64 %3263
  %3265 = sext i32 %3258 to i64
  %3266 = mul nsw i64 %indvars.iv84.i2525, %3265
  %3267 = mul i64 %3266, %3261
  %3268 = getelementptr inbounds i8, ptr %3264, i64 %3267
  %3269 = getelementptr inbounds nuw float, ptr %3268, i64 %indvars.iv79.i2527
  %3270 = or disjoint i64 %3225, 1
  %3271 = mul i64 %3262, %3270
  %3272 = getelementptr inbounds i8, ptr %3259, i64 %3271
  %3273 = getelementptr inbounds i8, ptr %3272, i64 %3267
  %3274 = getelementptr inbounds nuw float, ptr %3273, i64 %indvars.iv79.i2527
  br label %3275

3275:                                             ; preds = %3257, %3226
  %.01553.in.us.us.us.us.i = phi ptr [ %3274, %3257 ], [ %3256, %3226 ]
  %.01552.in.us.us.us.us.i = phi ptr [ %3269, %3257 ], [ %3246, %3226 ]
  %.01552.us.us.us.us.i = load float, ptr %.01552.in.us.us.us.us.i, align 4
  %.01553.us.us.us.us.i = load float, ptr %.01553.in.us.us.us.us.i, align 4
  br i1 %2987, label %3276, label %3313

3276:                                             ; preds = %3275
  br i1 %2996, label %3299, label %3277

3277:                                             ; preds = %3276
  %3278 = load i32, ptr %3214, align 8
  %3279 = trunc nuw i64 %3224 to i32
  %3280 = sdiv i32 %3279, %3278
  %3281 = load i32, ptr %3215, align 4
  %3282 = load ptr, ptr %3213, align 8
  %3283 = load i64, ptr %3216, align 8
  %3284 = sext i32 %3280 to i64
  %3285 = mul i64 %3283, %3284
  %3286 = load i64, ptr %3217, align 8
  %3287 = mul i64 %3285, %3286
  %3288 = getelementptr inbounds i8, ptr %3282, i64 %3287
  %3289 = sext i32 %3281 to i64
  %3290 = mul nsw i64 %indvars.iv84.i2525, %3289
  %3291 = mul i64 %3290, %3286
  %3292 = getelementptr inbounds i8, ptr %3288, i64 %3291
  %3293 = mul nsw i32 %3278, %3036
  %3294 = srem i32 %3279, %3278
  %3295 = add nsw i32 %3294, %3293
  %3296 = sext i32 %3295 to i64
  %3297 = getelementptr inbounds float, ptr %3292, i64 %3296
  %3298 = load float, ptr %3297, align 4
  br label %3313

3299:                                             ; preds = %3276
  %3300 = load i32, ptr %3215, align 4
  %3301 = load ptr, ptr %3213, align 8
  %3302 = load i64, ptr %3216, align 8
  %3303 = mul i64 %3302, %3224
  %3304 = load i64, ptr %3217, align 8
  %3305 = mul i64 %3303, %3304
  %3306 = getelementptr inbounds i8, ptr %3301, i64 %3305
  %3307 = sext i32 %3300 to i64
  %3308 = mul nsw i64 %indvars.iv84.i2525, %3307
  %3309 = mul i64 %3308, %3304
  %3310 = getelementptr inbounds i8, ptr %3306, i64 %3309
  %3311 = getelementptr inbounds nuw float, ptr %3310, i64 %indvars.iv79.i2527
  %3312 = load float, ptr %3311, align 4
  br label %3313

3313:                                             ; preds = %3299, %3277, %3275
  %.01554.us.us.us.us.i = phi nsz float [ %3312, %3299 ], [ %3298, %3277 ], [ 1.000000e+00, %3275 ]
  %3314 = fadd fast float %.01552.us.us.us.us.i, %3222
  %3315 = trunc i64 %indvars.iv64.i2544 to i32
  %3316 = mul i32 %2972, %3315
  %3317 = add i32 %3038, %3316
  %3318 = sitofp i32 %3317 to float
  %3319 = fadd fast float %.01553.us.us.us.us.i, %3318
  %3320 = fcmp fast ogt float %3314, -1.000000e+00
  %3321 = fcmp fast ogt float %3319, -1.000000e+00
  %or.cond.us.us.us.us.i2545 = select i1 %3320, i1 %3321, i1 false
  %3322 = fcmp fast olt float %3314, %3018
  %or.cond2153.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2545, i1 %3322, i1 false
  %3323 = fcmp fast olt float %3319, %3019
  %or.cond2.us.us.us.us.i2546 = select i1 %or.cond2153.us.us.us.us.i, i1 %3323, i1 false
  br i1 %or.cond2.us.us.us.us.i2546, label %3324, label %.thread.us.us.us.us.i2547

3324:                                             ; preds = %3313
  %3325 = tail call fast float @llvm.floor.f32(float %3314)
  %3326 = fptosi float %3325 to i32
  %3327 = tail call fast float @llvm.floor.f32(float %3319)
  %3328 = fptosi float %3327 to i32
  %3329 = add nsw i32 %3326, 1
  %3330 = add nsw i32 %3328, 1
  %3331 = sitofp i32 %3326 to float
  %3332 = fsub fast float %3314, %3331
  %3333 = sitofp i32 %3328 to float
  %3334 = fsub fast float %3319, %3333
  %3335 = fsub fast float 1.000000e+00, %3332
  %3336 = fsub fast float 1.000000e+00, %3334
  %3337 = icmp sgt i32 %3326, -1
  %3338 = icmp sgt i32 %3328, -1
  %3339 = select i1 %3337, i1 %3338, i1 false
  %3340 = icmp sgt i32 %3020, %3328
  %3341 = select i1 %3337, i1 %3340, i1 false
  %3342 = icmp sgt i32 %3021, %3326
  %3343 = select i1 %3342, i1 %3338, i1 false
  %3344 = select i1 %3342, i1 %3340, i1 false
  %3345 = mul nsw i32 %2998, %3326
  %3346 = add nsw i32 %3345, %3328
  %3347 = shl nsw i32 %3346, 3
  %3348 = sext i32 %3347 to i64
  %.11542.us.us.us.us.i = select i1 %3339, i64 %3348, i64 0
  %3349 = add nsw i32 %3330, %3345
  %3350 = shl nsw i32 %3349, 3
  %3351 = sext i32 %3350 to i64
  %.11540.us.us.us.us.i = select i1 %3341, i64 %3351, i64 0
  %3352 = mul nsw i32 %3329, %2998
  %3353 = add nsw i32 %3352, %3328
  %3354 = shl nsw i32 %3353, 3
  %3355 = sext i32 %3354 to i64
  %.11538.us.us.us.us.i = select i1 %3343, i64 %3355, i64 0
  %3356 = add nsw i32 %3352, %3330
  %3357 = shl nsw i32 %3356, 3
  %3358 = sext i32 %3357 to i64
  %.11536.us.us.us.us.i = select i1 %3344, i64 %3358, i64 0
  %3359 = fmul fast float %3336, %3335
  %3360 = fmul fast float %3335, %3334
  %3361 = fmul fast float %3336, %3332
  %3362 = fmul fast float %3334, %3332
  br label %.thread.us.us.us.us.i2547

.thread.us.us.us.us.i2547:                        ; preds = %3324, %3313
  %.01550.us.us.us.us.i = phi nsz float [ %3359, %3324 ], [ 0.000000e+00, %3313 ]
  %.01549.us.us.us.us.i = phi nsz float [ %3360, %3324 ], [ 0.000000e+00, %3313 ]
  %.01548.us.us.us.us.i = phi nsz float [ %3361, %3324 ], [ 0.000000e+00, %3313 ]
  %.01547.us.us.us.us.i = phi nsz float [ %3362, %3324 ], [ 0.000000e+00, %3313 ]
  %.01546.us.us.us.us.i = phi i1 [ %3339, %3324 ], [ false, %3313 ]
  %.01545.us.us.us.us.i = phi i1 [ %3341, %3324 ], [ false, %3313 ]
  %.01544.us.us.us.us.i = phi i1 [ %3343, %3324 ], [ false, %3313 ]
  %.01543.us.us.us.us.i = phi i1 [ %3344, %3324 ], [ false, %3313 ]
  %.01541.us.us.us.us.i = phi i64 [ %.11542.us.us.us.us.i, %3324 ], [ 0, %3313 ]
  %.01539.us.us.us.us.i = phi i64 [ %.11540.us.us.us.us.i, %3324 ], [ 0, %3313 ]
  %.01537.us.us.us.us.i = phi i64 [ %.11538.us.us.us.us.i, %3324 ], [ 0, %3313 ]
  %.01535.us.us.us.us.i = phi i64 [ %.11536.us.us.us.us.i, %3324 ], [ 0, %3313 ]
  %.sroa.02051.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01550.us.us.us.us.i, i64 0
  %.sroa.02051.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.02051.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.02053.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01549.us.us.us.us.i, i64 0
  %.sroa.02053.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.02053.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.02055.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01548.us.us.us.us.i, i64 0
  %.sroa.02055.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.02055.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.02057.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01547.us.us.us.us.i, i64 0
  %.sroa.02057.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.02057.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.02059.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01554.us.us.us.us.i, i64 0
  %.sroa.02059.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.02059.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %3022, label %.lr.ph.us.us.us.us.i2556, label %._crit_edge.us.us.us.us.i2548

._crit_edge.us.us.us.us.i2548.loopexit:           ; preds = %3545
  %scevgep2968 = getelementptr i8, ptr %.120.us.us.us.us.i, i64 %3031
  br label %._crit_edge.us.us.us.us.i2548

._crit_edge.us.us.us.us.i2548:                    ; preds = %._crit_edge.us.us.us.us.i2548.loopexit, %.lr.ph.split.us36.us.us.us.i2558, %.thread.us.us.us.us.i2547
  %.3.lcssa.us.us.us.us.i2549 = phi <4 x float> [ %.2211118.us.us.us.us.i, %.thread.us.us.us.us.i2547 ], [ %.2211118.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i2558 ], [ %3568, %._crit_edge.us.us.us.us.i2548.loopexit ]
  %.2.lcssa.us.us.us.us.i2550 = phi ptr [ %.120.us.us.us.us.i, %.thread.us.us.us.us.i2547 ], [ %scevgep62.i2559, %.lr.ph.split.us36.us.us.us.i2558 ], [ %scevgep2968, %._crit_edge.us.us.us.us.i2548.loopexit ]
  %indvars.iv.next65.i2551 = add nuw nsw i64 %indvars.iv64.i2544, 1
  %exitcond68.not.i2552 = icmp eq i64 %indvars.iv.next65.i2551, %3029
  br i1 %exitcond68.not.i2552, label %._crit_edge22.us.us.us.us.i2553, label %3223, !llvm.loop !63

.lr.ph.us.us.us.us.i2556:                         ; preds = %.thread.us.us.us.us.i2547
  %3363 = load ptr, ptr %2981, align 8
  %3364 = load i64, ptr %3023, align 8
  %3365 = load i64, ptr %3024, align 8
  %factor.op.mul.us.us.us.us.i2557 = mul i64 %3365, %3364
  br i1 %or.cond2.us.us.us.us.i2546, label %.lr.ph.split.us.us.us.us.us.i2560, label %.lr.ph.split.us36.us.us.us.i2558

.lr.ph.split.us36.us.us.us.i2558:                 ; preds = %.lr.ph.us.us.us.us.i2556
  %3366 = getelementptr i8, ptr %.120.us.us.us.us.i, i64 %3028
  %scevgep62.i2559 = getelementptr i8, ptr %3366, i64 128
  br label %._crit_edge.us.us.us.us.i2548

.lr.ph.split.us.us.us.us.us.i2560:                ; preds = %.lr.ph.us.us.us.us.i2556, %3545
  %indvars.iv.i2561 = phi i64 [ %indvars.iv.next.i2565, %3545 ], [ 0, %.lr.ph.us.us.us.us.i2556 ]
  %.27.us.us.us.us.us.i2562 = phi ptr [ %3569, %3545 ], [ %.120.us.us.us.us.i, %.lr.ph.us.us.us.us.i2556 ]
  %.36.us.us.us.us.us.i2563 = phi <4 x float> [ %3568, %3545 ], [ %.2211118.us.us.us.us.i, %.lr.ph.us.us.us.us.i2556 ]
  %.reass.us.us.us.us.us.i2564 = mul i64 %factor.op.mul.us.us.us.us.i2557, %indvars.iv.i2561
  %3367 = getelementptr inbounds i8, ptr %3363, i64 %.reass.us.us.us.us.us.i2564
  br i1 %.01546.us.us.us.us.i, label %3368, label %3401

3368:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2560
  %3369 = getelementptr inbounds float, ptr %3367, i64 %.01541.us.us.us.us.i
  %3370 = load float, ptr %3369, align 1
  %3371 = insertelement <4 x float> poison, float %3370, i64 0
  %3372 = shufflevector <4 x float> %3371, <4 x float> poison, <4 x i32> zeroinitializer
  %3373 = getelementptr inbounds nuw i8, ptr %3369, i64 4
  %3374 = load float, ptr %3373, align 1
  %3375 = insertelement <4 x float> poison, float %3374, i64 0
  %3376 = shufflevector <4 x float> %3375, <4 x float> poison, <4 x i32> zeroinitializer
  %3377 = getelementptr inbounds nuw i8, ptr %3369, i64 8
  %3378 = load float, ptr %3377, align 1
  %3379 = insertelement <4 x float> poison, float %3378, i64 0
  %3380 = shufflevector <4 x float> %3379, <4 x float> poison, <4 x i32> zeroinitializer
  %3381 = getelementptr inbounds nuw i8, ptr %3369, i64 12
  %3382 = load float, ptr %3381, align 1
  %3383 = insertelement <4 x float> poison, float %3382, i64 0
  %3384 = shufflevector <4 x float> %3383, <4 x float> poison, <4 x i32> zeroinitializer
  %3385 = getelementptr inbounds nuw i8, ptr %3369, i64 16
  %3386 = load float, ptr %3385, align 1
  %3387 = insertelement <4 x float> poison, float %3386, i64 0
  %3388 = shufflevector <4 x float> %3387, <4 x float> poison, <4 x i32> zeroinitializer
  %3389 = getelementptr inbounds nuw i8, ptr %3369, i64 20
  %3390 = load float, ptr %3389, align 1
  %3391 = insertelement <4 x float> poison, float %3390, i64 0
  %3392 = shufflevector <4 x float> %3391, <4 x float> poison, <4 x i32> zeroinitializer
  %3393 = getelementptr inbounds nuw i8, ptr %3369, i64 24
  %3394 = load float, ptr %3393, align 1
  %3395 = insertelement <4 x float> poison, float %3394, i64 0
  %3396 = shufflevector <4 x float> %3395, <4 x float> poison, <4 x i32> zeroinitializer
  %3397 = getelementptr inbounds nuw i8, ptr %3369, i64 28
  %3398 = load float, ptr %3397, align 1
  %3399 = insertelement <4 x float> poison, float %3398, i64 0
  %3400 = shufflevector <4 x float> %3399, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3401

3401:                                             ; preds = %3368, %.lr.ph.split.us.us.us.us.us.i2560
  %.02089.us.us.us.us.us.i = phi nsz <4 x float> [ %3400, %3368 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02085.us.us.us.us.us.i = phi nsz <4 x float> [ %3396, %3368 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02081.us.us.us.us.us.i = phi nsz <4 x float> [ %3392, %3368 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02077.us.us.us.us.us.i = phi nsz <4 x float> [ %3388, %3368 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02073.us.us.us.us.us.i = phi nsz <4 x float> [ %3384, %3368 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02069.us.us.us.us.us.i = phi nsz <4 x float> [ %3380, %3368 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02065.us.us.us.us.us.i = phi nsz <4 x float> [ %3376, %3368 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02061.us.us.us.us.us.i = phi nsz <4 x float> [ %3372, %3368 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  br i1 %.01545.us.us.us.us.i, label %3402, label %3435

3402:                                             ; preds = %3401
  %3403 = getelementptr inbounds float, ptr %3367, i64 %.01539.us.us.us.us.i
  %3404 = load float, ptr %3403, align 1
  %3405 = insertelement <4 x float> poison, float %3404, i64 0
  %3406 = shufflevector <4 x float> %3405, <4 x float> poison, <4 x i32> zeroinitializer
  %3407 = getelementptr inbounds nuw i8, ptr %3403, i64 4
  %3408 = load float, ptr %3407, align 1
  %3409 = insertelement <4 x float> poison, float %3408, i64 0
  %3410 = shufflevector <4 x float> %3409, <4 x float> poison, <4 x i32> zeroinitializer
  %3411 = getelementptr inbounds nuw i8, ptr %3403, i64 8
  %3412 = load float, ptr %3411, align 1
  %3413 = insertelement <4 x float> poison, float %3412, i64 0
  %3414 = shufflevector <4 x float> %3413, <4 x float> poison, <4 x i32> zeroinitializer
  %3415 = getelementptr inbounds nuw i8, ptr %3403, i64 12
  %3416 = load float, ptr %3415, align 1
  %3417 = insertelement <4 x float> poison, float %3416, i64 0
  %3418 = shufflevector <4 x float> %3417, <4 x float> poison, <4 x i32> zeroinitializer
  %3419 = getelementptr inbounds nuw i8, ptr %3403, i64 16
  %3420 = load float, ptr %3419, align 1
  %3421 = insertelement <4 x float> poison, float %3420, i64 0
  %3422 = shufflevector <4 x float> %3421, <4 x float> poison, <4 x i32> zeroinitializer
  %3423 = getelementptr inbounds nuw i8, ptr %3403, i64 20
  %3424 = load float, ptr %3423, align 1
  %3425 = insertelement <4 x float> poison, float %3424, i64 0
  %3426 = shufflevector <4 x float> %3425, <4 x float> poison, <4 x i32> zeroinitializer
  %3427 = getelementptr inbounds nuw i8, ptr %3403, i64 24
  %3428 = load float, ptr %3427, align 1
  %3429 = insertelement <4 x float> poison, float %3428, i64 0
  %3430 = shufflevector <4 x float> %3429, <4 x float> poison, <4 x i32> zeroinitializer
  %3431 = getelementptr inbounds nuw i8, ptr %3403, i64 28
  %3432 = load float, ptr %3431, align 1
  %3433 = insertelement <4 x float> poison, float %3432, i64 0
  %3434 = shufflevector <4 x float> %3433, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3435

3435:                                             ; preds = %3402, %3401
  %.02090.us.us.us.us.us.i = phi nsz <4 x float> [ %3434, %3402 ], [ zeroinitializer, %3401 ]
  %.02086.us.us.us.us.us.i = phi nsz <4 x float> [ %3430, %3402 ], [ zeroinitializer, %3401 ]
  %.02082.us.us.us.us.us.i = phi nsz <4 x float> [ %3426, %3402 ], [ zeroinitializer, %3401 ]
  %.02078.us.us.us.us.us.i = phi nsz <4 x float> [ %3422, %3402 ], [ zeroinitializer, %3401 ]
  %.02074.us.us.us.us.us.i = phi nsz <4 x float> [ %3418, %3402 ], [ zeroinitializer, %3401 ]
  %.02070.us.us.us.us.us.i = phi nsz <4 x float> [ %3414, %3402 ], [ zeroinitializer, %3401 ]
  %.02066.us.us.us.us.us.i = phi nsz <4 x float> [ %3410, %3402 ], [ zeroinitializer, %3401 ]
  %.02062.us.us.us.us.us.i = phi nsz <4 x float> [ %3406, %3402 ], [ zeroinitializer, %3401 ]
  br i1 %.01544.us.us.us.us.i, label %3436, label %3469

3436:                                             ; preds = %3435
  %3437 = getelementptr inbounds float, ptr %3367, i64 %.01537.us.us.us.us.i
  %3438 = load float, ptr %3437, align 1
  %3439 = insertelement <4 x float> poison, float %3438, i64 0
  %3440 = shufflevector <4 x float> %3439, <4 x float> poison, <4 x i32> zeroinitializer
  %3441 = getelementptr inbounds nuw i8, ptr %3437, i64 4
  %3442 = load float, ptr %3441, align 1
  %3443 = insertelement <4 x float> poison, float %3442, i64 0
  %3444 = shufflevector <4 x float> %3443, <4 x float> poison, <4 x i32> zeroinitializer
  %3445 = getelementptr inbounds nuw i8, ptr %3437, i64 8
  %3446 = load float, ptr %3445, align 1
  %3447 = insertelement <4 x float> poison, float %3446, i64 0
  %3448 = shufflevector <4 x float> %3447, <4 x float> poison, <4 x i32> zeroinitializer
  %3449 = getelementptr inbounds nuw i8, ptr %3437, i64 12
  %3450 = load float, ptr %3449, align 1
  %3451 = insertelement <4 x float> poison, float %3450, i64 0
  %3452 = shufflevector <4 x float> %3451, <4 x float> poison, <4 x i32> zeroinitializer
  %3453 = getelementptr inbounds nuw i8, ptr %3437, i64 16
  %3454 = load float, ptr %3453, align 1
  %3455 = insertelement <4 x float> poison, float %3454, i64 0
  %3456 = shufflevector <4 x float> %3455, <4 x float> poison, <4 x i32> zeroinitializer
  %3457 = getelementptr inbounds nuw i8, ptr %3437, i64 20
  %3458 = load float, ptr %3457, align 1
  %3459 = insertelement <4 x float> poison, float %3458, i64 0
  %3460 = shufflevector <4 x float> %3459, <4 x float> poison, <4 x i32> zeroinitializer
  %3461 = getelementptr inbounds nuw i8, ptr %3437, i64 24
  %3462 = load float, ptr %3461, align 1
  %3463 = insertelement <4 x float> poison, float %3462, i64 0
  %3464 = shufflevector <4 x float> %3463, <4 x float> poison, <4 x i32> zeroinitializer
  %3465 = getelementptr inbounds nuw i8, ptr %3437, i64 28
  %3466 = load float, ptr %3465, align 1
  %3467 = insertelement <4 x float> poison, float %3466, i64 0
  %3468 = shufflevector <4 x float> %3467, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3469

3469:                                             ; preds = %3436, %3435
  %.02091.us.us.us.us.us.i = phi nsz <4 x float> [ %3468, %3436 ], [ zeroinitializer, %3435 ]
  %.02087.us.us.us.us.us.i = phi nsz <4 x float> [ %3464, %3436 ], [ zeroinitializer, %3435 ]
  %.02083.us.us.us.us.us.i = phi nsz <4 x float> [ %3460, %3436 ], [ zeroinitializer, %3435 ]
  %.02079.us.us.us.us.us.i = phi nsz <4 x float> [ %3456, %3436 ], [ zeroinitializer, %3435 ]
  %.02075.us.us.us.us.us.i = phi nsz <4 x float> [ %3452, %3436 ], [ zeroinitializer, %3435 ]
  %.02071.us.us.us.us.us.i = phi nsz <4 x float> [ %3448, %3436 ], [ zeroinitializer, %3435 ]
  %.02067.us.us.us.us.us.i = phi nsz <4 x float> [ %3444, %3436 ], [ zeroinitializer, %3435 ]
  %.02063.us.us.us.us.us.i = phi nsz <4 x float> [ %3440, %3436 ], [ zeroinitializer, %3435 ]
  br i1 %.01543.us.us.us.us.i, label %3470, label %3503

3470:                                             ; preds = %3469
  %3471 = getelementptr inbounds float, ptr %3367, i64 %.01535.us.us.us.us.i
  %3472 = load float, ptr %3471, align 1
  %3473 = insertelement <4 x float> poison, float %3472, i64 0
  %3474 = shufflevector <4 x float> %3473, <4 x float> poison, <4 x i32> zeroinitializer
  %3475 = getelementptr inbounds nuw i8, ptr %3471, i64 4
  %3476 = load float, ptr %3475, align 1
  %3477 = insertelement <4 x float> poison, float %3476, i64 0
  %3478 = shufflevector <4 x float> %3477, <4 x float> poison, <4 x i32> zeroinitializer
  %3479 = getelementptr inbounds nuw i8, ptr %3471, i64 8
  %3480 = load float, ptr %3479, align 1
  %3481 = insertelement <4 x float> poison, float %3480, i64 0
  %3482 = shufflevector <4 x float> %3481, <4 x float> poison, <4 x i32> zeroinitializer
  %3483 = getelementptr inbounds nuw i8, ptr %3471, i64 12
  %3484 = load float, ptr %3483, align 1
  %3485 = insertelement <4 x float> poison, float %3484, i64 0
  %3486 = shufflevector <4 x float> %3485, <4 x float> poison, <4 x i32> zeroinitializer
  %3487 = getelementptr inbounds nuw i8, ptr %3471, i64 16
  %3488 = load float, ptr %3487, align 1
  %3489 = insertelement <4 x float> poison, float %3488, i64 0
  %3490 = shufflevector <4 x float> %3489, <4 x float> poison, <4 x i32> zeroinitializer
  %3491 = getelementptr inbounds nuw i8, ptr %3471, i64 20
  %3492 = load float, ptr %3491, align 1
  %3493 = insertelement <4 x float> poison, float %3492, i64 0
  %3494 = shufflevector <4 x float> %3493, <4 x float> poison, <4 x i32> zeroinitializer
  %3495 = getelementptr inbounds nuw i8, ptr %3471, i64 24
  %3496 = load float, ptr %3495, align 1
  %3497 = insertelement <4 x float> poison, float %3496, i64 0
  %3498 = shufflevector <4 x float> %3497, <4 x float> poison, <4 x i32> zeroinitializer
  %3499 = getelementptr inbounds nuw i8, ptr %3471, i64 28
  %3500 = load float, ptr %3499, align 1
  %3501 = insertelement <4 x float> poison, float %3500, i64 0
  %3502 = shufflevector <4 x float> %3501, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3503

3503:                                             ; preds = %3470, %3469
  %.02092.us.us.us.us.us.i = phi nsz <4 x float> [ %3502, %3470 ], [ zeroinitializer, %3469 ]
  %.02088.us.us.us.us.us.i = phi nsz <4 x float> [ %3498, %3470 ], [ zeroinitializer, %3469 ]
  %.02084.us.us.us.us.us.i = phi nsz <4 x float> [ %3494, %3470 ], [ zeroinitializer, %3469 ]
  %.02080.us.us.us.us.us.i = phi nsz <4 x float> [ %3490, %3470 ], [ zeroinitializer, %3469 ]
  %.02076.us.us.us.us.us.i = phi nsz <4 x float> [ %3486, %3470 ], [ zeroinitializer, %3469 ]
  %.02072.us.us.us.us.us.i = phi nsz <4 x float> [ %3482, %3470 ], [ zeroinitializer, %3469 ]
  %.02068.us.us.us.us.us.i = phi nsz <4 x float> [ %3478, %3470 ], [ zeroinitializer, %3469 ]
  %.02064.us.us.us.us.us.i = phi nsz <4 x float> [ %3474, %3470 ], [ zeroinitializer, %3469 ]
  %3504 = fmul fast <4 x float> %.02061.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3505 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02062.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3504)
  %3506 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02063.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3505)
  %3507 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02064.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3506)
  %3508 = fmul fast <4 x float> %.02065.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3509 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02066.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3508)
  %3510 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02067.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3509)
  %3511 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02068.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3510)
  %3512 = fmul fast <4 x float> %.02069.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3513 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02070.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3512)
  %3514 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02071.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3513)
  %3515 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02072.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3514)
  %3516 = fmul fast <4 x float> %.02073.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3517 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02074.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3516)
  %3518 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02075.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3517)
  %3519 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02076.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3518)
  %3520 = fmul fast <4 x float> %.02077.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3521 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02078.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3520)
  %3522 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02079.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3521)
  %3523 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02080.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3522)
  %3524 = fmul fast <4 x float> %.02081.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3525 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02082.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3524)
  %3526 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02083.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3525)
  %3527 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02084.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3526)
  %3528 = fmul fast <4 x float> %.02085.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3529 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02086.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3528)
  %3530 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02087.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3529)
  %3531 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02088.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3530)
  %3532 = fmul fast <4 x float> %.02089.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3533 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02090.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3532)
  %3534 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02091.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3533)
  %3535 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02092.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3534)
  br i1 %2987, label %3536, label %3545

3536:                                             ; preds = %3503
  %3537 = fmul fast <4 x float> %3507, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3538 = fmul fast <4 x float> %3511, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3539 = fmul fast <4 x float> %3515, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3540 = fmul fast <4 x float> %3519, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3541 = fmul fast <4 x float> %3523, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3542 = fmul fast <4 x float> %3527, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3543 = fmul fast <4 x float> %3531, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3544 = fmul fast <4 x float> %3535, %.sroa.02059.12.vec.insert.us.us.us.us.i
  br label %3545

3545:                                             ; preds = %3536, %3503
  %.12108.us.us.us.us.us.i = phi nsz <4 x float> [ %3544, %3536 ], [ %3535, %3503 ]
  %.12106.us.us.us.us.us.i = phi nsz <4 x float> [ %3543, %3536 ], [ %3531, %3503 ]
  %.12104.us.us.us.us.us.i = phi nsz <4 x float> [ %3542, %3536 ], [ %3527, %3503 ]
  %.12102.us.us.us.us.us.i = phi nsz <4 x float> [ %3541, %3536 ], [ %3523, %3503 ]
  %.12100.us.us.us.us.us.i = phi nsz <4 x float> [ %3540, %3536 ], [ %3519, %3503 ]
  %.12098.us.us.us.us.us.i = phi nsz <4 x float> [ %3539, %3536 ], [ %3515, %3503 ]
  %.12096.us.us.us.us.us.i = phi nsz <4 x float> [ %3538, %3536 ], [ %3511, %3503 ]
  %.12094.us.us.us.us.us.i = phi nsz <4 x float> [ %3537, %3536 ], [ %3507, %3503 ]
  %3546 = load <4 x float>, ptr %.27.us.us.us.us.us.i2562, align 16
  %3547 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 16
  %3548 = load <4 x float>, ptr %3547, align 16
  %3549 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12094.us.us.us.us.us.i, <4 x float> %3546, <4 x float> %.36.us.us.us.us.us.i2563)
  %3550 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12096.us.us.us.us.us.i, <4 x float> %3548, <4 x float> %3549)
  %3551 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 32
  %3552 = load <4 x float>, ptr %3551, align 16
  %3553 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 48
  %3554 = load <4 x float>, ptr %3553, align 16
  %3555 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12098.us.us.us.us.us.i, <4 x float> %3552, <4 x float> %3550)
  %3556 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12100.us.us.us.us.us.i, <4 x float> %3554, <4 x float> %3555)
  %3557 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 64
  %3558 = load <4 x float>, ptr %3557, align 16
  %3559 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 80
  %3560 = load <4 x float>, ptr %3559, align 16
  %3561 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12102.us.us.us.us.us.i, <4 x float> %3558, <4 x float> %3556)
  %3562 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12104.us.us.us.us.us.i, <4 x float> %3560, <4 x float> %3561)
  %3563 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 96
  %3564 = load <4 x float>, ptr %3563, align 16
  %3565 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 112
  %3566 = load <4 x float>, ptr %3565, align 16
  %3567 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12106.us.us.us.us.us.i, <4 x float> %3564, <4 x float> %3562)
  %3568 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12108.us.us.us.us.us.i, <4 x float> %3566, <4 x float> %3567)
  %3569 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 128
  %indvars.iv.next.i2565 = add nuw nsw i64 %indvars.iv.i2561, 1
  %exitcond.not.i2566 = icmp eq i64 %indvars.iv.next.i2565, %wide.trip.count.i2523
  br i1 %exitcond.not.i2566, label %._crit_edge.us.us.us.us.i2548.loopexit, label %.lr.ph.split.us.us.us.us.us.i2560, !llvm.loop !64

._crit_edge22.us.us.us.us.i2553:                  ; preds = %._crit_edge.us.us.us.us.i2548
  %indvars.iv.next70.i2554 = add nuw nsw i64 %indvars.iv69.i2543, 1
  %exitcond73.not.i2555 = icmp eq i64 %indvars.iv.next70.i2554, %wide.trip.count72.i2522
  br i1 %exitcond73.not.i2555, label %._crit_edge28.us.us.us.i2531, label %.preheader.us.us.us.us.i2542, !llvm.loop !65

._crit_edge.us49.us.us.i2534:                     ; preds = %3210
  %indvars.iv.next80.i2535 = add nuw nsw i64 %indvars.iv79.i2527, 1
  %exitcond83.not.i2536 = icmp eq i64 %indvars.iv.next80.i2535, %3030
  br i1 %exitcond83.not.i2536, label %._crit_edge43.split.us.us.us.i2537, label %.lr.ph.us48.us.us.i2526, !llvm.loop !66

._crit_edge43.split.us.us.us.i2537:               ; preds = %._crit_edge.us49.us.us.i2534
  %indvars.iv.next85.i2538 = add nuw nsw i64 %indvars.iv84.i2525, 1
  %exitcond88.not.i2539 = icmp eq i64 %indvars.iv.next85.i2538, %wide.trip.count87.i2519
  br i1 %exitcond88.not.i2539, label %.critedge, label %.preheader5.us.us.i2524, !llvm.loop !67

_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond17 = and i1 %2966, %1996
  br i1 %or.cond17, label %3570, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

3570:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3571 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3572 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3573 = load i32, ptr %33, align 4
  %3574 = load i32, ptr %39, align 8
  %3575 = load i32, ptr %31, align 4
  %3576 = load i32, ptr %37, align 8
  %3577 = load i32, ptr %50, align 4
  %3578 = load i32, ptr %61, align 8
  %3579 = load i32, ptr %43, align 4
  %3580 = load i32, ptr %54, align 4
  %3581 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3582 = load i32, ptr %3581, align 4
  %3583 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2402 = load ptr, ptr %3572, align 8
  %3584 = load ptr, ptr %1, align 8
  %3585 = getelementptr inbounds nuw i8, ptr %3584, i64 72
  %3586 = load ptr, ptr %14, align 8
  %3587 = ptrtoint ptr %3586 to i64
  %3588 = ptrtoint ptr %3584 to i64
  %3589 = sub i64 %3587, %3588
  %3590 = icmp eq i64 %3589, 216
  %3591 = getelementptr inbounds nuw i8, ptr %3584, i64 96
  %3592 = load i32, ptr %3591, align 8
  %3593 = icmp eq i32 %3592, 1
  br i1 %3590, label %3594, label %3598

3594:                                             ; preds = %3570
  %3595 = getelementptr inbounds nuw i8, ptr %3584, i64 168
  %3596 = load i32, ptr %3595, align 8
  %3597 = icmp eq i32 %3596, 1
  br label %3598

3598:                                             ; preds = %3594, %3570
  %3599 = phi i1 [ %3597, %3594 ], [ true, %3570 ]
  %3600 = getelementptr inbounds nuw i8, ptr %3584, i64 44
  %3601 = load i32, ptr %3600, align 4
  %3602 = getelementptr inbounds nuw i8, ptr %3584, i64 56
  %3603 = load i32, ptr %3602, align 8
  %3604 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3605 = load i32, ptr %3604, align 4
  %3606 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3607 = load i32, ptr %3606, align 8
  %3608 = load i32, ptr %90, align 8
  %3609 = icmp sgt i32 %3607, 0
  br i1 %3609, label %.preheader5.lr.ph.i2567, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.lr.ph.i2567:                          ; preds = %3598
  %3610 = getelementptr inbounds nuw i8, ptr %3584, i64 48
  %3611 = load i32, ptr %3610, align 8
  %3612 = icmp sgt i32 %3605, 0
  %3613 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3614 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3615 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2568 = icmp eq ptr %.val2402, null
  %3616 = icmp sgt i32 %3574, 0
  %3617 = icmp sgt i32 %3573, 0
  %3618 = getelementptr inbounds nuw i8, ptr %3584, i64 116
  %3619 = getelementptr inbounds nuw i8, ptr %3584, i64 136
  %3620 = getelementptr inbounds nuw i8, ptr %3584, i64 88
  %3621 = sitofp i32 %3611 to float
  %3622 = sitofp i32 %3601 to float
  %3623 = add nsw i32 %3601, -1
  %3624 = add nsw i32 %3611, -1
  %3625 = icmp sgt i32 %3603, 0
  %3626 = getelementptr inbounds nuw i8, ptr %3584, i64 64
  %3627 = getelementptr inbounds nuw i8, ptr %3584, i64 16
  %3628 = icmp sgt i32 %3608, 0
  %or.cond.i2569 = select i1 %3612, i1 %3628, i1 false
  br i1 %or.cond.i2569, label %.preheader5.us.us.preheader.i2570, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.us.us.preheader.i2570:                ; preds = %.preheader5.lr.ph.i2567
  %3629 = add i32 %3603, -1
  %3630 = zext i32 %3629 to i64
  %3631 = shl nuw nsw i64 %3630, 6
  %3632 = zext i32 %3573 to i64
  %3633 = zext nneg i32 %3605 to i64
  %wide.trip.count87.i2571 = zext nneg i32 %3607 to i64
  %wide.trip.count77.i2573 = zext nneg i32 %3608 to i64
  %wide.trip.count72.i2574 = zext nneg i32 %3574 to i64
  %wide.trip.count.i2575 = zext i32 %3603 to i64
  %3634 = shl nuw nsw i64 %wide.trip.count.i2575, 6
  br label %.preheader5.us.us.i2576

.preheader5.us.us.i2576:                          ; preds = %._crit_edge43.split.us.us.us.i2590, %.preheader5.us.us.preheader.i2570
  %indvars.iv84.i2577 = phi i64 [ 0, %.preheader5.us.us.preheader.i2570 ], [ %indvars.iv.next85.i2591, %._crit_edge43.split.us.us.us.i2590 ]
  %3635 = trunc i64 %indvars.iv84.i2577 to i32
  %3636 = mul i32 %3578, %3635
  %3637 = sub i32 %3636, %3580
  %3638 = mul nuw nsw i64 %indvars.iv84.i2577, %3633
  br label %.lr.ph.us48.us.us.i2578

.lr.ph.us48.us.us.i2578:                          ; preds = %._crit_edge.us49.us.us.i2587, %.preheader5.us.us.i2576
  %indvars.iv79.i2579 = phi i64 [ %indvars.iv.next80.i2588, %._crit_edge.us49.us.us.i2587 ], [ 0, %.preheader5.us.us.i2576 ]
  %3639 = trunc i64 %indvars.iv79.i2579 to i32
  %3640 = mul i32 %3577, %3639
  %3641 = sub i32 %3640, %3579
  %3642 = add nuw nsw i64 %indvars.iv79.i2579, %3638
  %.idx89.i2580 = shl nsw i64 %3642, 4
  br label %3643

3643:                                             ; preds = %3813, %.lr.ph.us48.us.us.i2578
  %indvars.iv74.i2581 = phi i64 [ %indvars.iv.next75.i2585, %3813 ], [ 0, %.lr.ph.us48.us.us.i2578 ]
  %3644 = load ptr, ptr %3571, align 8
  %3645 = load i64, ptr %3613, align 8
  %3646 = mul i64 %3645, %indvars.iv74.i2581
  %3647 = load i64, ptr %3614, align 8
  %3648 = mul i64 %3646, %3647
  %3649 = getelementptr inbounds i8, ptr %3644, i64 %3648
  %3650 = load ptr, ptr %20, align 8
  %3651 = load i64, ptr %88, align 8
  %3652 = mul i64 %3651, %indvars.iv74.i2581
  %3653 = load i64, ptr %3615, align 8
  %3654 = mul i64 %3652, %3653
  %3655 = getelementptr inbounds i8, ptr %3650, i64 %3654
  br i1 %.not.i2568, label %3659, label %3656

3656:                                             ; preds = %3643
  %.idx.i2582 = shl nsw i64 %indvars.iv74.i2581, 4
  %3657 = getelementptr inbounds nuw i8, ptr %.val2402, i64 %.idx.i2582
  %3658 = load <4 x float>, ptr %3657, align 1
  br label %3659

3659:                                             ; preds = %3656, %3643
  %.01733.us.us.us.i = phi nsz <4 x float> [ %3658, %3656 ], [ zeroinitializer, %3643 ]
  br i1 %3616, label %.preheader.lr.ph.us.us.us.i2594, label %._crit_edge28.us.us.us.i2583

._crit_edge28.us.us.us.i2583:                     ; preds = %._crit_edge22.us.us.us.us.i2612, %.preheader.lr.ph.us.us.us.i2594, %3659
  %.11734.lcssa.us.us.us.i = phi <4 x float> [ %.01733.us.us.us.i, %3659 ], [ %.01733.us.us.us.i, %.preheader.lr.ph.us.us.us.i2594 ], [ %.3.lcssa.us.us.us.us.i2608, %._crit_edge22.us.us.us.us.i2612 ]
  switch i32 %3582, label %3813 [
    i32 1, label %3811
    i32 2, label %3802
    i32 3, label %3791
    i32 4, label %3762
    i32 5, label %3674
    i32 6, label %3660
  ]

3660:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3661 = load ptr, ptr %3583, align 8
  %3662 = load float, ptr %3661, align 4
  %3663 = insertelement <4 x float> poison, float %3662, i64 0
  %3664 = shufflevector <4 x float> %3663, <4 x float> poison, <4 x i32> zeroinitializer
  %3665 = getelementptr inbounds nuw i8, ptr %3661, i64 4
  %3666 = load float, ptr %3665, align 4
  %3667 = insertelement <4 x float> poison, float %3666, i64 0
  %3668 = shufflevector <4 x float> %3667, <4 x float> poison, <4 x i32> zeroinitializer
  %3669 = fmul fast <4 x float> %3664, %.11734.lcssa.us.us.us.i
  %3670 = fadd fast <4 x float> %3669, %3668
  %3671 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3670, <4 x float> zeroinitializer)
  %3672 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3671, <4 x float> splat (float 1.000000e+00))
  %3673 = fmul fast <4 x float> %3672, %.11734.lcssa.us.us.us.i
  br label %3813

3674:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3675 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11734.lcssa.us.us.us.i, <4 x float> splat (float 0x40561814A0000000))
  %3676 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3675, <4 x float> splat (float 0xC0561814A0000000))
  %3677 = fmul fast <4 x float> %3676, splat (float 0x3FF7154760000000)
  %3678 = fadd fast <4 x float> %3677, splat (float 5.000000e-01)
  %3679 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3678)
  %3680 = sitofp <4 x i32> %3679 to <4 x float>
  %3681 = fcmp fast olt <4 x float> %3678, %3680
  %3682 = select <4 x i1> %3681, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3683 = fsub fast <4 x float> %3680, %3682
  %3684 = fneg fast <4 x float> %3683
  %3685 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3684, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3676)
  %3686 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3684, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3685)
  %3687 = fmul fast <4 x float> %3686, %3686
  %3688 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3686, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3689 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3688, <4 x float> %3686, <4 x float> splat (float 0x3F81112100000000))
  %3690 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3689, <4 x float> %3686, <4 x float> splat (float 0x3FA5553820000000))
  %3691 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3690, <4 x float> %3686, <4 x float> splat (float 0x3FC5555540000000))
  %3692 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3691, <4 x float> %3686, <4 x float> splat (float 5.000000e-01))
  %3693 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3692, <4 x float> %3687, <4 x float> %3686)
  %3694 = fadd fast <4 x float> %3693, splat (float 1.000000e+00)
  %3695 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3683)
  %3696 = shl <4 x i32> %3695, splat (i32 23)
  %3697 = add <4 x i32> %3696, splat (i32 1065353216)
  %3698 = bitcast <4 x i32> %3697 to <4 x float>
  %3699 = fmul fast <4 x float> %3694, %3698
  %3700 = fadd fast <4 x float> %3699, splat (float 1.000000e+00)
  %3701 = fcmp fast ole <4 x float> %3700, zeroinitializer
  %3702 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3700, <4 x float> splat (float 0x3810000000000000))
  %3703 = bitcast <4 x float> %3702 to <4 x i32>
  %3704 = lshr <4 x i32> %3703, splat (i32 23)
  %3705 = and <4 x i32> %3703, splat (i32 -2139095041)
  %3706 = or disjoint <4 x i32> %3705, splat (i32 1056964608)
  %3707 = bitcast <4 x i32> %3706 to <4 x float>
  %3708 = add nsw <4 x i32> %3704, splat (i32 -126)
  %3709 = sitofp <4 x i32> %3708 to <4 x float>
  %3710 = fcmp fast olt <4 x float> %3707, splat (float 0x3FE6A09E60000000)
  %3711 = select <4 x i1> %3710, <4 x float> %3707, <4 x float> zeroinitializer
  %3712 = fadd fast <4 x float> %3707, splat (float -1.000000e+00)
  %3713 = select <4 x i1> %3710, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3714 = fsub fast <4 x float> %3709, %3713
  %3715 = fadd fast <4 x float> %3712, %3711
  %3716 = fmul fast <4 x float> %3715, %3715
  %3717 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3715, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3718 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3717, <4 x float> %3715, <4 x float> splat (float 0x3FBDE4A340000000))
  %3719 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3718, <4 x float> %3715, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3720 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3719, <4 x float> %3715, <4 x float> splat (float 0x3FC23D37E0000000))
  %3721 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3720, <4 x float> %3715, <4 x float> splat (float 0xBFC555CA00000000))
  %3722 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3721, <4 x float> %3715, <4 x float> splat (float 0x3FC999D580000000))
  %3723 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3722, <4 x float> %3715, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3724 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3723, <4 x float> %3715, <4 x float> splat (float 0x3FD5555540000000))
  %3725 = fmul fast <4 x float> %3716, %3715
  %3726 = fmul fast <4 x float> %3725, %3724
  %3727 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3714, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3726)
  %3728 = fneg fast <4 x float> %3716
  %3729 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3728, <4 x float> splat (float 5.000000e-01), <4 x float> %3727)
  %3730 = fadd fast <4 x float> %3729, %3715
  %3731 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3714, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3730)
  %.neg.us.us.us.i2593 = fmul fast <4 x float> %3731, splat (float -2.000000e+00)
  %3732 = select fast <4 x i1> %3701, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.us.us.i2593
  %3733 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3732, <4 x float> splat (float 0x40561814A0000000))
  %3734 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3733, <4 x float> splat (float 0xC0561814A0000000))
  %3735 = fmul fast <4 x float> %3734, splat (float 0x3FF7154760000000)
  %3736 = fadd fast <4 x float> %3735, splat (float 5.000000e-01)
  %3737 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3736)
  %3738 = sitofp <4 x i32> %3737 to <4 x float>
  %3739 = fcmp fast olt <4 x float> %3736, %3738
  %3740 = select <4 x i1> %3739, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3741 = fsub fast <4 x float> %3738, %3740
  %3742 = fneg fast <4 x float> %3741
  %3743 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3742, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3734)
  %3744 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3742, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3743)
  %3745 = fmul fast <4 x float> %3744, %3744
  %3746 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3744, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3747 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3746, <4 x float> %3744, <4 x float> splat (float 0x3F81112100000000))
  %3748 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3747, <4 x float> %3744, <4 x float> splat (float 0x3FA5553820000000))
  %3749 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3748, <4 x float> %3744, <4 x float> splat (float 0x3FC5555540000000))
  %3750 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3749, <4 x float> %3744, <4 x float> splat (float 5.000000e-01))
  %3751 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3750, <4 x float> %3745, <4 x float> %3744)
  %3752 = fadd fast <4 x float> %3751, splat (float 1.000000e+00)
  %3753 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3741)
  %3754 = shl <4 x i32> %3753, splat (i32 23)
  %3755 = add <4 x i32> %3754, splat (i32 1065353216)
  %3756 = bitcast <4 x i32> %3755 to <4 x float>
  %3757 = fmul fast <4 x float> %3752, %3756
  %3758 = fadd fast <4 x float> %3757, splat (float 1.000000e+00)
  %3759 = fdiv fast <4 x float> splat (float 2.000000e+00), %3758
  %3760 = fadd fast <4 x float> %3759, splat (float -1.000000e+00)
  %3761 = fmul fast <4 x float> %3760, %.11734.lcssa.us.us.us.i
  br label %3813

3762:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3763 = fneg fast <4 x float> %.11734.lcssa.us.us.us.i
  %3764 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3763, <4 x float> splat (float 0x40561814A0000000))
  %3765 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3764, <4 x float> splat (float 0xC0561814A0000000))
  %3766 = fmul fast <4 x float> %3765, splat (float 0x3FF7154760000000)
  %3767 = fadd fast <4 x float> %3766, splat (float 5.000000e-01)
  %3768 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3767)
  %3769 = sitofp <4 x i32> %3768 to <4 x float>
  %3770 = fcmp fast olt <4 x float> %3767, %3769
  %3771 = select <4 x i1> %3770, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3772 = fsub fast <4 x float> %3769, %3771
  %3773 = fneg fast <4 x float> %3772
  %3774 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3773, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3765)
  %3775 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3773, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3774)
  %3776 = fmul fast <4 x float> %3775, %3775
  %3777 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3775, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3778 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3777, <4 x float> %3775, <4 x float> splat (float 0x3F81112100000000))
  %3779 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3778, <4 x float> %3775, <4 x float> splat (float 0x3FA5553820000000))
  %3780 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3779, <4 x float> %3775, <4 x float> splat (float 0x3FC5555540000000))
  %3781 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3780, <4 x float> %3775, <4 x float> splat (float 5.000000e-01))
  %3782 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3781, <4 x float> %3776, <4 x float> %3775)
  %3783 = fadd fast <4 x float> %3782, splat (float 1.000000e+00)
  %3784 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3772)
  %3785 = shl <4 x i32> %3784, splat (i32 23)
  %3786 = add <4 x i32> %3785, splat (i32 1065353216)
  %3787 = bitcast <4 x i32> %3786 to <4 x float>
  %3788 = fmul fast <4 x float> %3783, %3787
  %3789 = fadd fast <4 x float> %3788, splat (float 1.000000e+00)
  %3790 = fdiv fast <4 x float> splat (float 1.000000e+00), %3789
  br label %3813

3791:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3792 = load ptr, ptr %3583, align 8
  %3793 = load float, ptr %3792, align 4
  %3794 = insertelement <4 x float> poison, float %3793, i64 0
  %3795 = shufflevector <4 x float> %3794, <4 x float> poison, <4 x i32> zeroinitializer
  %3796 = getelementptr inbounds nuw i8, ptr %3792, i64 4
  %3797 = load float, ptr %3796, align 4
  %3798 = insertelement <4 x float> poison, float %3797, i64 0
  %3799 = shufflevector <4 x float> %3798, <4 x float> poison, <4 x i32> zeroinitializer
  %3800 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11734.lcssa.us.us.us.i, <4 x float> %3795)
  %3801 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3800, <4 x float> %3799)
  br label %3813

3802:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3803 = load ptr, ptr %3583, align 8
  %3804 = load float, ptr %3803, align 4
  %3805 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11734.lcssa.us.us.us.i)
  %3806 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11734.lcssa.us.us.us.i)
  %3807 = insertelement <4 x float> poison, float %3804, i64 0
  %3808 = shufflevector <4 x float> %3807, <4 x float> poison, <4 x i32> zeroinitializer
  %3809 = fmul fast <4 x float> %3808, %3806
  %3810 = fadd fast <4 x float> %3809, %3805
  br label %3813

3811:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3812 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11734.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %3813

3813:                                             ; preds = %3811, %3802, %3791, %3762, %3674, %3660, %._crit_edge28.us.us.us.i2583
  %.0.us.us.us.i2584 = phi nsz <4 x float> [ %3673, %3660 ], [ %3761, %3674 ], [ %3790, %3762 ], [ %3801, %3791 ], [ %3810, %3802 ], [ %3812, %3811 ], [ %.11734.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i2583 ]
  %3814 = getelementptr inbounds nuw i8, ptr %3655, i64 %.idx89.i2580
  store <4 x float> %.0.us.us.us.i2584, ptr %3814, align 1
  %indvars.iv.next75.i2585 = add nuw nsw i64 %indvars.iv74.i2581, 1
  %exitcond78.not.i2586 = icmp eq i64 %indvars.iv.next75.i2585, %wide.trip.count77.i2573
  br i1 %exitcond78.not.i2586, label %._crit_edge.us49.us.us.i2587, label %3643, !llvm.loop !68

.preheader.lr.ph.us.us.us.i2594:                  ; preds = %3659
  %3815 = load ptr, ptr %1, align 8
  %3816 = getelementptr inbounds nuw i8, ptr %3815, i64 144
  %3817 = getelementptr inbounds nuw i8, ptr %3815, i64 168
  %3818 = getelementptr inbounds nuw i8, ptr %3815, i64 188
  %3819 = getelementptr inbounds nuw i8, ptr %3815, i64 208
  %3820 = getelementptr inbounds nuw i8, ptr %3815, i64 160
  br i1 %3617, label %.preheader.us.us.us.us.i2595, label %._crit_edge28.us.us.us.i2583

.preheader.us.us.us.us.i2595:                     ; preds = %.preheader.lr.ph.us.us.us.i2594, %._crit_edge22.us.us.us.us.i2612
  %indvars.iv69.i2596 = phi i64 [ %indvars.iv.next70.i2613, %._crit_edge22.us.us.us.us.i2612 ], [ 0, %.preheader.lr.ph.us.us.us.i2594 ]
  %.0126527.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2609, %._crit_edge22.us.us.us.us.i2612 ], [ %3649, %.preheader.lr.ph.us.us.us.i2594 ]
  %.1173425.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2608, %._crit_edge22.us.us.us.us.i2612 ], [ %.01733.us.us.us.i, %.preheader.lr.ph.us.us.us.i2594 ]
  %3821 = mul nuw nsw i64 %indvars.iv69.i2596, %3632
  %3822 = trunc i64 %indvars.iv69.i2596 to i32
  %3823 = mul i32 %3576, %3822
  %3824 = add i32 %3637, %3823
  %3825 = sitofp i32 %3824 to float
  br label %3826

3826:                                             ; preds = %._crit_edge.us.us.us.us.i2607, %.preheader.us.us.us.us.i2595
  %indvars.iv64.i2597 = phi i64 [ %indvars.iv.next65.i2610, %._crit_edge.us.us.us.us.i2607 ], [ 0, %.preheader.us.us.us.us.i2595 ]
  %.120.us.us.us.us.i2598 = phi ptr [ %.2.lcssa.us.us.us.us.i2609, %._crit_edge.us.us.us.us.i2607 ], [ %.0126527.us.us.us.us.i, %.preheader.us.us.us.us.i2595 ]
  %.2173518.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2608, %._crit_edge.us.us.us.us.i2607 ], [ %.1173425.us.us.us.us.i, %.preheader.us.us.us.us.i2595 ]
  %3827 = add nuw nsw i64 %indvars.iv64.i2597, %3821
  %3828 = shl nuw nsw i64 %3827, 1
  br i1 %3593, label %3860, label %3829

3829:                                             ; preds = %3826
  %3830 = load i32, ptr %3591, align 8
  %3831 = trunc i64 %3828 to i32
  %3832 = sdiv i32 %3831, %3830
  %3833 = load i32, ptr %3618, align 4
  %3834 = load ptr, ptr %3585, align 8
  %3835 = load i64, ptr %3619, align 8
  %3836 = sext i32 %3832 to i64
  %3837 = load i64, ptr %3620, align 8
  %3838 = mul i64 %3837, %3835
  %3839 = mul i64 %3838, %3836
  %3840 = getelementptr inbounds i8, ptr %3834, i64 %3839
  %3841 = sext i32 %3833 to i64
  %3842 = mul nsw i64 %indvars.iv84.i2577, %3841
  %3843 = mul i64 %3842, %3837
  %3844 = getelementptr inbounds i8, ptr %3840, i64 %3843
  %3845 = mul nsw i32 %3830, %3639
  %3846 = srem i32 %3831, %3830
  %3847 = add nsw i32 %3846, %3845
  %3848 = sext i32 %3847 to i64
  %3849 = getelementptr inbounds float, ptr %3844, i64 %3848
  %3850 = or disjoint i32 %3831, 1
  %3851 = sdiv i32 %3850, %3830
  %3852 = sext i32 %3851 to i64
  %3853 = mul i64 %3838, %3852
  %3854 = getelementptr inbounds i8, ptr %3834, i64 %3853
  %3855 = getelementptr inbounds i8, ptr %3854, i64 %3843
  %3856 = srem i32 %3850, %3830
  %3857 = add nsw i32 %3856, %3845
  %3858 = sext i32 %3857 to i64
  %3859 = getelementptr inbounds float, ptr %3855, i64 %3858
  br label %3878

3860:                                             ; preds = %3826
  %3861 = load i32, ptr %3618, align 4
  %3862 = load ptr, ptr %3585, align 8
  %3863 = load i64, ptr %3619, align 8
  %3864 = load i64, ptr %3620, align 8
  %3865 = mul i64 %3864, %3863
  %3866 = mul i64 %3865, %3828
  %3867 = getelementptr inbounds i8, ptr %3862, i64 %3866
  %3868 = sext i32 %3861 to i64
  %3869 = mul nsw i64 %indvars.iv84.i2577, %3868
  %3870 = mul i64 %3869, %3864
  %3871 = getelementptr inbounds i8, ptr %3867, i64 %3870
  %3872 = getelementptr inbounds nuw float, ptr %3871, i64 %indvars.iv79.i2579
  %3873 = or disjoint i64 %3828, 1
  %3874 = mul i64 %3865, %3873
  %3875 = getelementptr inbounds i8, ptr %3862, i64 %3874
  %3876 = getelementptr inbounds i8, ptr %3875, i64 %3870
  %3877 = getelementptr inbounds nuw float, ptr %3876, i64 %indvars.iv79.i2579
  br label %3878

3878:                                             ; preds = %3860, %3829
  %.01285.in.us.us.us.us.i = phi ptr [ %3877, %3860 ], [ %3859, %3829 ]
  %.01284.in.us.us.us.us.i = phi ptr [ %3872, %3860 ], [ %3849, %3829 ]
  %.01284.us.us.us.us.i = load float, ptr %.01284.in.us.us.us.us.i, align 4
  %.01285.us.us.us.us.i = load float, ptr %.01285.in.us.us.us.us.i, align 4
  br i1 %3590, label %3879, label %3916

3879:                                             ; preds = %3878
  br i1 %3599, label %3902, label %3880

3880:                                             ; preds = %3879
  %3881 = load i32, ptr %3817, align 8
  %3882 = trunc nuw i64 %3827 to i32
  %3883 = sdiv i32 %3882, %3881
  %3884 = load i32, ptr %3818, align 4
  %3885 = load ptr, ptr %3816, align 8
  %3886 = load i64, ptr %3819, align 8
  %3887 = sext i32 %3883 to i64
  %3888 = mul i64 %3886, %3887
  %3889 = load i64, ptr %3820, align 8
  %3890 = mul i64 %3888, %3889
  %3891 = getelementptr inbounds i8, ptr %3885, i64 %3890
  %3892 = sext i32 %3884 to i64
  %3893 = mul nsw i64 %indvars.iv84.i2577, %3892
  %3894 = mul i64 %3893, %3889
  %3895 = getelementptr inbounds i8, ptr %3891, i64 %3894
  %3896 = mul nsw i32 %3881, %3639
  %3897 = srem i32 %3882, %3881
  %3898 = add nsw i32 %3897, %3896
  %3899 = sext i32 %3898 to i64
  %3900 = getelementptr inbounds float, ptr %3895, i64 %3899
  %3901 = load float, ptr %3900, align 4
  br label %3916

3902:                                             ; preds = %3879
  %3903 = load i32, ptr %3818, align 4
  %3904 = load ptr, ptr %3816, align 8
  %3905 = load i64, ptr %3819, align 8
  %3906 = mul i64 %3905, %3827
  %3907 = load i64, ptr %3820, align 8
  %3908 = mul i64 %3906, %3907
  %3909 = getelementptr inbounds i8, ptr %3904, i64 %3908
  %3910 = sext i32 %3903 to i64
  %3911 = mul nsw i64 %indvars.iv84.i2577, %3910
  %3912 = mul i64 %3911, %3907
  %3913 = getelementptr inbounds i8, ptr %3909, i64 %3912
  %3914 = getelementptr inbounds nuw float, ptr %3913, i64 %indvars.iv79.i2579
  %3915 = load float, ptr %3914, align 4
  br label %3916

3916:                                             ; preds = %3902, %3880, %3878
  %.01286.us.us.us.us.i = phi nsz float [ %3915, %3902 ], [ %3901, %3880 ], [ 1.000000e+00, %3878 ]
  %3917 = fadd fast float %.01284.us.us.us.us.i, %3825
  %3918 = trunc i64 %indvars.iv64.i2597 to i32
  %3919 = mul i32 %3575, %3918
  %3920 = add i32 %3641, %3919
  %3921 = sitofp i32 %3920 to float
  %3922 = fadd fast float %.01285.us.us.us.us.i, %3921
  %3923 = fcmp fast ogt float %3917, -1.000000e+00
  %3924 = fcmp fast ogt float %3922, -1.000000e+00
  %or.cond.us.us.us.us.i2599 = select i1 %3923, i1 %3924, i1 false
  %3925 = fcmp fast olt float %3917, %3621
  %or.cond1777.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2599, i1 %3925, i1 false
  %3926 = fcmp fast olt float %3922, %3622
  %or.cond2.us.us.us.us.i2600 = select i1 %or.cond1777.us.us.us.us.i, i1 %3926, i1 false
  br i1 %or.cond2.us.us.us.us.i2600, label %3927, label %.thread.us.us.us.us.i2601

3927:                                             ; preds = %3916
  %3928 = tail call fast float @llvm.floor.f32(float %3917)
  %3929 = fptosi float %3928 to i32
  %3930 = tail call fast float @llvm.floor.f32(float %3922)
  %3931 = fptosi float %3930 to i32
  %3932 = add nsw i32 %3929, 1
  %3933 = add nsw i32 %3931, 1
  %3934 = sitofp i32 %3929 to float
  %3935 = fsub fast float %3917, %3934
  %3936 = sitofp i32 %3931 to float
  %3937 = fsub fast float %3922, %3936
  %3938 = fsub fast float 1.000000e+00, %3935
  %3939 = fsub fast float 1.000000e+00, %3937
  %3940 = icmp sgt i32 %3929, -1
  %3941 = icmp sgt i32 %3931, -1
  %3942 = select i1 %3940, i1 %3941, i1 false
  %3943 = icmp sgt i32 %3623, %3931
  %3944 = select i1 %3940, i1 %3943, i1 false
  %3945 = icmp sgt i32 %3624, %3929
  %3946 = select i1 %3945, i1 %3941, i1 false
  %3947 = select i1 %3945, i1 %3943, i1 false
  %3948 = mul nsw i32 %3601, %3929
  %3949 = add nsw i32 %3948, %3931
  %3950 = shl nsw i32 %3949, 2
  %3951 = sext i32 %3950 to i64
  %.11274.us.us.us.us.i = select i1 %3942, i64 %3951, i64 0
  %3952 = add nsw i32 %3933, %3948
  %3953 = shl nsw i32 %3952, 2
  %3954 = sext i32 %3953 to i64
  %.11272.us.us.us.us.i = select i1 %3944, i64 %3954, i64 0
  %3955 = mul nsw i32 %3932, %3601
  %3956 = add nsw i32 %3955, %3931
  %3957 = shl nsw i32 %3956, 2
  %3958 = sext i32 %3957 to i64
  %.11270.us.us.us.us.i = select i1 %3946, i64 %3958, i64 0
  %3959 = add nsw i32 %3955, %3933
  %3960 = shl nsw i32 %3959, 2
  %3961 = sext i32 %3960 to i64
  %.11268.us.us.us.us.i = select i1 %3947, i64 %3961, i64 0
  %3962 = fmul fast float %3939, %3938
  %3963 = fmul fast float %3938, %3937
  %3964 = fmul fast float %3939, %3935
  %3965 = fmul fast float %3937, %3935
  br label %.thread.us.us.us.us.i2601

.thread.us.us.us.us.i2601:                        ; preds = %3927, %3916
  %.01282.us.us.us.us.i = phi nsz float [ %3962, %3927 ], [ 0.000000e+00, %3916 ]
  %.01281.us.us.us.us.i = phi nsz float [ %3963, %3927 ], [ 0.000000e+00, %3916 ]
  %.01280.us.us.us.us.i = phi nsz float [ %3964, %3927 ], [ 0.000000e+00, %3916 ]
  %.01279.us.us.us.us.i = phi nsz float [ %3965, %3927 ], [ 0.000000e+00, %3916 ]
  %.01278.us.us.us.us.i = phi i1 [ %3942, %3927 ], [ false, %3916 ]
  %.01277.us.us.us.us.i = phi i1 [ %3944, %3927 ], [ false, %3916 ]
  %.01276.us.us.us.us.i = phi i1 [ %3946, %3927 ], [ false, %3916 ]
  %.01275.us.us.us.us.i = phi i1 [ %3947, %3927 ], [ false, %3916 ]
  %.01273.us.us.us.us.i = phi i64 [ %.11274.us.us.us.us.i, %3927 ], [ 0, %3916 ]
  %.01271.us.us.us.us.i = phi i64 [ %.11272.us.us.us.us.i, %3927 ], [ 0, %3916 ]
  %.01269.us.us.us.us.i = phi i64 [ %.11270.us.us.us.us.i, %3927 ], [ 0, %3916 ]
  %.01267.us.us.us.us.i = phi i64 [ %.11268.us.us.us.us.i, %3927 ], [ 0, %3916 ]
  %.sroa.01699.0.vec.insert.us.us.us.us.i2602 = insertelement <4 x float> poison, float %.01282.us.us.us.us.i, i64 0
  %.sroa.01699.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01699.0.vec.insert.us.us.us.us.i2602, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01701.0.vec.insert.us.us.us.us.i2603 = insertelement <4 x float> poison, float %.01281.us.us.us.us.i, i64 0
  %.sroa.01701.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01701.0.vec.insert.us.us.us.us.i2603, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01703.0.vec.insert.us.us.us.us.i2604 = insertelement <4 x float> poison, float %.01280.us.us.us.us.i, i64 0
  %.sroa.01703.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01703.0.vec.insert.us.us.us.us.i2604, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01705.0.vec.insert.us.us.us.us.i2605 = insertelement <4 x float> poison, float %.01279.us.us.us.us.i, i64 0
  %.sroa.01705.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01705.0.vec.insert.us.us.us.us.i2605, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01707.0.vec.insert.us.us.us.us.i2606 = insertelement <4 x float> poison, float %.01286.us.us.us.us.i, i64 0
  %.sroa.01707.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01707.0.vec.insert.us.us.us.us.i2606, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %3625, label %.lr.ph.us.us.us.us.i2615, label %._crit_edge.us.us.us.us.i2607

._crit_edge.us.us.us.us.i2607.loopexit:           ; preds = %4064
  %scevgep2969 = getelementptr i8, ptr %.120.us.us.us.us.i2598, i64 %3634
  br label %._crit_edge.us.us.us.us.i2607

._crit_edge.us.us.us.us.i2607:                    ; preds = %._crit_edge.us.us.us.us.i2607.loopexit, %.lr.ph.split.us36.us.us.us.i2617, %.thread.us.us.us.us.i2601
  %.3.lcssa.us.us.us.us.i2608 = phi <4 x float> [ %.2173518.us.us.us.us.i, %.thread.us.us.us.us.i2601 ], [ %.2173518.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i2617 ], [ %4075, %._crit_edge.us.us.us.us.i2607.loopexit ]
  %.2.lcssa.us.us.us.us.i2609 = phi ptr [ %.120.us.us.us.us.i2598, %.thread.us.us.us.us.i2601 ], [ %scevgep62.i2618, %.lr.ph.split.us36.us.us.us.i2617 ], [ %scevgep2969, %._crit_edge.us.us.us.us.i2607.loopexit ]
  %indvars.iv.next65.i2610 = add nuw nsw i64 %indvars.iv64.i2597, 1
  %exitcond68.not.i2611 = icmp eq i64 %indvars.iv.next65.i2610, %3632
  br i1 %exitcond68.not.i2611, label %._crit_edge22.us.us.us.us.i2612, label %3826, !llvm.loop !69

.lr.ph.us.us.us.us.i2615:                         ; preds = %.thread.us.us.us.us.i2601
  %3966 = load ptr, ptr %3584, align 8
  %3967 = load i64, ptr %3626, align 8
  %3968 = load i64, ptr %3627, align 8
  %factor.op.mul.us.us.us.us.i2616 = mul i64 %3968, %3967
  br i1 %or.cond2.us.us.us.us.i2600, label %.lr.ph.split.us.us.us.us.us.i2619, label %.lr.ph.split.us36.us.us.us.i2617

.lr.ph.split.us36.us.us.us.i2617:                 ; preds = %.lr.ph.us.us.us.us.i2615
  %3969 = getelementptr i8, ptr %.120.us.us.us.us.i2598, i64 %3631
  %scevgep62.i2618 = getelementptr i8, ptr %3969, i64 64
  br label %._crit_edge.us.us.us.us.i2607

.lr.ph.split.us.us.us.us.us.i2619:                ; preds = %.lr.ph.us.us.us.us.i2615, %4064
  %indvars.iv.i2620 = phi i64 [ %indvars.iv.next.i2628, %4064 ], [ 0, %.lr.ph.us.us.us.us.i2615 ]
  %.27.us.us.us.us.us.i2621 = phi ptr [ %4076, %4064 ], [ %.120.us.us.us.us.i2598, %.lr.ph.us.us.us.us.i2615 ]
  %.36.us.us.us.us.us.i2622 = phi <4 x float> [ %4075, %4064 ], [ %.2173518.us.us.us.us.i, %.lr.ph.us.us.us.us.i2615 ]
  %.reass.us.us.us.us.us.i2623 = mul i64 %factor.op.mul.us.us.us.us.i2616, %indvars.iv.i2620
  %3970 = getelementptr inbounds i8, ptr %3966, i64 %.reass.us.us.us.us.us.i2623
  br i1 %.01278.us.us.us.us.i, label %3971, label %3988

3971:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2619
  %3972 = getelementptr inbounds float, ptr %3970, i64 %.01273.us.us.us.us.i
  %3973 = load float, ptr %3972, align 1
  %3974 = insertelement <4 x float> poison, float %3973, i64 0
  %3975 = shufflevector <4 x float> %3974, <4 x float> poison, <4 x i32> zeroinitializer
  %3976 = getelementptr inbounds nuw i8, ptr %3972, i64 4
  %3977 = load float, ptr %3976, align 1
  %3978 = insertelement <4 x float> poison, float %3977, i64 0
  %3979 = shufflevector <4 x float> %3978, <4 x float> poison, <4 x i32> zeroinitializer
  %3980 = getelementptr inbounds nuw i8, ptr %3972, i64 8
  %3981 = load float, ptr %3980, align 1
  %3982 = insertelement <4 x float> poison, float %3981, i64 0
  %3983 = shufflevector <4 x float> %3982, <4 x float> poison, <4 x i32> zeroinitializer
  %3984 = getelementptr inbounds nuw i8, ptr %3972, i64 12
  %3985 = load float, ptr %3984, align 1
  %3986 = insertelement <4 x float> poison, float %3985, i64 0
  %3987 = shufflevector <4 x float> %3986, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3988

3988:                                             ; preds = %3971, %.lr.ph.split.us.us.us.us.us.i2619
  %.01721.us.us.us.us.us.i = phi nsz <4 x float> [ %3987, %3971 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2619 ]
  %.01717.us.us.us.us.us.i = phi nsz <4 x float> [ %3983, %3971 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2619 ]
  %.01713.us.us.us.us.us.i = phi nsz <4 x float> [ %3979, %3971 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2619 ]
  %.01709.us.us.us.us.us.i2624 = phi nsz <4 x float> [ %3975, %3971 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2619 ]
  br i1 %.01277.us.us.us.us.i, label %3989, label %4006

3989:                                             ; preds = %3988
  %3990 = getelementptr inbounds float, ptr %3970, i64 %.01271.us.us.us.us.i
  %3991 = load float, ptr %3990, align 1
  %3992 = insertelement <4 x float> poison, float %3991, i64 0
  %3993 = shufflevector <4 x float> %3992, <4 x float> poison, <4 x i32> zeroinitializer
  %3994 = getelementptr inbounds nuw i8, ptr %3990, i64 4
  %3995 = load float, ptr %3994, align 1
  %3996 = insertelement <4 x float> poison, float %3995, i64 0
  %3997 = shufflevector <4 x float> %3996, <4 x float> poison, <4 x i32> zeroinitializer
  %3998 = getelementptr inbounds nuw i8, ptr %3990, i64 8
  %3999 = load float, ptr %3998, align 1
  %4000 = insertelement <4 x float> poison, float %3999, i64 0
  %4001 = shufflevector <4 x float> %4000, <4 x float> poison, <4 x i32> zeroinitializer
  %4002 = getelementptr inbounds nuw i8, ptr %3990, i64 12
  %4003 = load float, ptr %4002, align 1
  %4004 = insertelement <4 x float> poison, float %4003, i64 0
  %4005 = shufflevector <4 x float> %4004, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4006

4006:                                             ; preds = %3989, %3988
  %.01722.us.us.us.us.us.i = phi nsz <4 x float> [ %4005, %3989 ], [ zeroinitializer, %3988 ]
  %.01718.us.us.us.us.us.i = phi nsz <4 x float> [ %4001, %3989 ], [ zeroinitializer, %3988 ]
  %.01714.us.us.us.us.us.i = phi nsz <4 x float> [ %3997, %3989 ], [ zeroinitializer, %3988 ]
  %.01710.us.us.us.us.us.i2625 = phi nsz <4 x float> [ %3993, %3989 ], [ zeroinitializer, %3988 ]
  br i1 %.01276.us.us.us.us.i, label %4007, label %4024

4007:                                             ; preds = %4006
  %4008 = getelementptr inbounds float, ptr %3970, i64 %.01269.us.us.us.us.i
  %4009 = load float, ptr %4008, align 1
  %4010 = insertelement <4 x float> poison, float %4009, i64 0
  %4011 = shufflevector <4 x float> %4010, <4 x float> poison, <4 x i32> zeroinitializer
  %4012 = getelementptr inbounds nuw i8, ptr %4008, i64 4
  %4013 = load float, ptr %4012, align 1
  %4014 = insertelement <4 x float> poison, float %4013, i64 0
  %4015 = shufflevector <4 x float> %4014, <4 x float> poison, <4 x i32> zeroinitializer
  %4016 = getelementptr inbounds nuw i8, ptr %4008, i64 8
  %4017 = load float, ptr %4016, align 1
  %4018 = insertelement <4 x float> poison, float %4017, i64 0
  %4019 = shufflevector <4 x float> %4018, <4 x float> poison, <4 x i32> zeroinitializer
  %4020 = getelementptr inbounds nuw i8, ptr %4008, i64 12
  %4021 = load float, ptr %4020, align 1
  %4022 = insertelement <4 x float> poison, float %4021, i64 0
  %4023 = shufflevector <4 x float> %4022, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4024

4024:                                             ; preds = %4007, %4006
  %.01723.us.us.us.us.us.i = phi nsz <4 x float> [ %4023, %4007 ], [ zeroinitializer, %4006 ]
  %.01719.us.us.us.us.us.i = phi nsz <4 x float> [ %4019, %4007 ], [ zeroinitializer, %4006 ]
  %.01715.us.us.us.us.us.i = phi nsz <4 x float> [ %4015, %4007 ], [ zeroinitializer, %4006 ]
  %.01711.us.us.us.us.us.i2626 = phi nsz <4 x float> [ %4011, %4007 ], [ zeroinitializer, %4006 ]
  br i1 %.01275.us.us.us.us.i, label %4025, label %4042

4025:                                             ; preds = %4024
  %4026 = getelementptr inbounds float, ptr %3970, i64 %.01267.us.us.us.us.i
  %4027 = load float, ptr %4026, align 1
  %4028 = insertelement <4 x float> poison, float %4027, i64 0
  %4029 = shufflevector <4 x float> %4028, <4 x float> poison, <4 x i32> zeroinitializer
  %4030 = getelementptr inbounds nuw i8, ptr %4026, i64 4
  %4031 = load float, ptr %4030, align 1
  %4032 = insertelement <4 x float> poison, float %4031, i64 0
  %4033 = shufflevector <4 x float> %4032, <4 x float> poison, <4 x i32> zeroinitializer
  %4034 = getelementptr inbounds nuw i8, ptr %4026, i64 8
  %4035 = load float, ptr %4034, align 1
  %4036 = insertelement <4 x float> poison, float %4035, i64 0
  %4037 = shufflevector <4 x float> %4036, <4 x float> poison, <4 x i32> zeroinitializer
  %4038 = getelementptr inbounds nuw i8, ptr %4026, i64 12
  %4039 = load float, ptr %4038, align 1
  %4040 = insertelement <4 x float> poison, float %4039, i64 0
  %4041 = shufflevector <4 x float> %4040, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4042

4042:                                             ; preds = %4025, %4024
  %.01724.us.us.us.us.us.i = phi nsz <4 x float> [ %4041, %4025 ], [ zeroinitializer, %4024 ]
  %.01720.us.us.us.us.us.i = phi nsz <4 x float> [ %4037, %4025 ], [ zeroinitializer, %4024 ]
  %.01716.us.us.us.us.us.i = phi nsz <4 x float> [ %4033, %4025 ], [ zeroinitializer, %4024 ]
  %.01712.us.us.us.us.us.i2627 = phi nsz <4 x float> [ %4029, %4025 ], [ zeroinitializer, %4024 ]
  %4043 = fmul fast <4 x float> %.01709.us.us.us.us.us.i2624, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4044 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01710.us.us.us.us.us.i2625, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4043)
  %4045 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01711.us.us.us.us.us.i2626, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4044)
  %4046 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01712.us.us.us.us.us.i2627, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4045)
  %4047 = fmul fast <4 x float> %.01713.us.us.us.us.us.i, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4048 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01714.us.us.us.us.us.i, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4047)
  %4049 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01715.us.us.us.us.us.i, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4048)
  %4050 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01716.us.us.us.us.us.i, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4049)
  %4051 = fmul fast <4 x float> %.01717.us.us.us.us.us.i, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4052 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01718.us.us.us.us.us.i, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4051)
  %4053 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01719.us.us.us.us.us.i, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4052)
  %4054 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01720.us.us.us.us.us.i, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4053)
  %4055 = fmul fast <4 x float> %.01721.us.us.us.us.us.i, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4056 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01722.us.us.us.us.us.i, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4055)
  %4057 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01723.us.us.us.us.us.i, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4056)
  %4058 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01724.us.us.us.us.us.i, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4057)
  br i1 %3590, label %4059, label %4064

4059:                                             ; preds = %4042
  %4060 = fmul fast <4 x float> %4046, %.sroa.01707.12.vec.insert.us.us.us.us.i
  %4061 = fmul fast <4 x float> %4050, %.sroa.01707.12.vec.insert.us.us.us.us.i
  %4062 = fmul fast <4 x float> %4054, %.sroa.01707.12.vec.insert.us.us.us.us.i
  %4063 = fmul fast <4 x float> %4058, %.sroa.01707.12.vec.insert.us.us.us.us.i
  br label %4064

4064:                                             ; preds = %4059, %4042
  %.11732.us.us.us.us.us.i = phi nsz <4 x float> [ %4063, %4059 ], [ %4058, %4042 ]
  %.11730.us.us.us.us.us.i = phi nsz <4 x float> [ %4062, %4059 ], [ %4054, %4042 ]
  %.11728.us.us.us.us.us.i = phi nsz <4 x float> [ %4061, %4059 ], [ %4050, %4042 ]
  %.11726.us.us.us.us.us.i = phi nsz <4 x float> [ %4060, %4059 ], [ %4046, %4042 ]
  %4065 = load <4 x float>, ptr %.27.us.us.us.us.us.i2621, align 16
  %4066 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2621, i64 16
  %4067 = load <4 x float>, ptr %4066, align 16
  %4068 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11726.us.us.us.us.us.i, <4 x float> %4065, <4 x float> %.36.us.us.us.us.us.i2622)
  %4069 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11728.us.us.us.us.us.i, <4 x float> %4067, <4 x float> %4068)
  %4070 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2621, i64 32
  %4071 = load <4 x float>, ptr %4070, align 16
  %4072 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2621, i64 48
  %4073 = load <4 x float>, ptr %4072, align 16
  %4074 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11730.us.us.us.us.us.i, <4 x float> %4071, <4 x float> %4069)
  %4075 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11732.us.us.us.us.us.i, <4 x float> %4073, <4 x float> %4074)
  %4076 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2621, i64 64
  %indvars.iv.next.i2628 = add nuw nsw i64 %indvars.iv.i2620, 1
  %exitcond.not.i2629 = icmp eq i64 %indvars.iv.next.i2628, %wide.trip.count.i2575
  br i1 %exitcond.not.i2629, label %._crit_edge.us.us.us.us.i2607.loopexit, label %.lr.ph.split.us.us.us.us.us.i2619, !llvm.loop !70

._crit_edge22.us.us.us.us.i2612:                  ; preds = %._crit_edge.us.us.us.us.i2607
  %indvars.iv.next70.i2613 = add nuw nsw i64 %indvars.iv69.i2596, 1
  %exitcond73.not.i2614 = icmp eq i64 %indvars.iv.next70.i2613, %wide.trip.count72.i2574
  br i1 %exitcond73.not.i2614, label %._crit_edge28.us.us.us.i2583, label %.preheader.us.us.us.us.i2595, !llvm.loop !71

._crit_edge.us49.us.us.i2587:                     ; preds = %3813
  %indvars.iv.next80.i2588 = add nuw nsw i64 %indvars.iv79.i2579, 1
  %exitcond83.not.i2589 = icmp eq i64 %indvars.iv.next80.i2588, %3633
  br i1 %exitcond83.not.i2589, label %._crit_edge43.split.us.us.us.i2590, label %.lr.ph.us48.us.us.i2578, !llvm.loop !72

._crit_edge43.split.us.us.us.i2590:               ; preds = %._crit_edge.us49.us.us.i2587
  %indvars.iv.next85.i2591 = add nuw nsw i64 %indvars.iv84.i2577, 1
  %exitcond88.not.i2592 = icmp eq i64 %indvars.iv.next85.i2591, %wide.trip.count87.i2571
  br i1 %exitcond88.not.i2592, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2576, !llvm.loop !73

_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i2590, %.preheader5.lr.ph.i2567, %3598, %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond19 = and i1 %2966, %1566
  br i1 %or.cond19, label %4077, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4077:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4078 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4079 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4080 = load i32, ptr %33, align 4
  %4081 = load i32, ptr %39, align 8
  %4082 = load i32, ptr %31, align 4
  %4083 = load i32, ptr %37, align 8
  %4084 = load i32, ptr %50, align 4
  %4085 = load i32, ptr %61, align 8
  %4086 = load i32, ptr %43, align 4
  %4087 = load i32, ptr %54, align 4
  %4088 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4089 = load i32, ptr %4088, align 4
  %4090 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2403 = load ptr, ptr %4079, align 8
  %4091 = load ptr, ptr %1, align 8
  %4092 = getelementptr inbounds nuw i8, ptr %4091, i64 72
  %4093 = load ptr, ptr %14, align 8
  %4094 = ptrtoint ptr %4093 to i64
  %4095 = ptrtoint ptr %4091 to i64
  %4096 = sub i64 %4094, %4095
  %4097 = icmp eq i64 %4096, 216
  %4098 = getelementptr inbounds nuw i8, ptr %4091, i64 96
  %4099 = load i32, ptr %4098, align 8
  %4100 = icmp eq i32 %4099, 1
  br i1 %4097, label %4101, label %4105

4101:                                             ; preds = %4077
  %4102 = getelementptr inbounds nuw i8, ptr %4091, i64 168
  %4103 = load i32, ptr %4102, align 8
  %4104 = icmp eq i32 %4103, 1
  br label %4105

4105:                                             ; preds = %4101, %4077
  %4106 = phi i1 [ %4104, %4101 ], [ true, %4077 ]
  %4107 = getelementptr inbounds nuw i8, ptr %4091, i64 44
  %4108 = load i32, ptr %4107, align 4
  %4109 = getelementptr inbounds nuw i8, ptr %4091, i64 56
  %4110 = load i32, ptr %4109, align 8
  %4111 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4112 = load i32, ptr %4111, align 4
  %4113 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4114 = load i32, ptr %4113, align 8
  %4115 = load i32, ptr %90, align 8
  %4116 = icmp sgt i32 %4114, 0
  br i1 %4116, label %.preheader5.lr.ph.i2630, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.lr.ph.i2630:                          ; preds = %4105
  %4117 = getelementptr inbounds nuw i8, ptr %4091, i64 48
  %4118 = load i32, ptr %4117, align 8
  %4119 = icmp sgt i32 %4112, 0
  %4120 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4121 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2631 = icmp eq ptr %.val2403, null
  %4123 = icmp sgt i32 %4081, 0
  %4124 = icmp sgt i32 %4080, 0
  %4125 = getelementptr inbounds nuw i8, ptr %4091, i64 116
  %4126 = getelementptr inbounds nuw i8, ptr %4091, i64 136
  %4127 = getelementptr inbounds nuw i8, ptr %4091, i64 88
  %4128 = sitofp i32 %4118 to float
  %4129 = sitofp i32 %4108 to float
  %4130 = add nsw i32 %4108, -1
  %4131 = add nsw i32 %4118, -1
  %4132 = icmp sgt i32 %4110, 0
  %4133 = getelementptr inbounds nuw i8, ptr %4091, i64 64
  %4134 = getelementptr inbounds nuw i8, ptr %4091, i64 16
  %4135 = icmp sgt i32 %4115, 0
  %or.cond.i2632 = select i1 %4119, i1 %4135, i1 false
  br i1 %or.cond.i2632, label %.preheader5.us.us.preheader.i2633, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.us.us.preheader.i2633:                ; preds = %.preheader5.lr.ph.i2630
  %4136 = zext i32 %4080 to i64
  %4137 = zext nneg i32 %4112 to i64
  %wide.trip.count78.i2634 = zext nneg i32 %4114 to i64
  %wide.trip.count68.i2636 = zext nneg i32 %4115 to i64
  %wide.trip.count63.i2637 = zext nneg i32 %4081 to i64
  %wide.trip.count.i2638 = zext i32 %4110 to i64
  %4138 = shl nuw nsw i64 %wide.trip.count.i2638, 4
  br label %.preheader5.us.us.i2639

.preheader5.us.us.i2639:                          ; preds = %._crit_edge35.split.us.us.us.i2653, %.preheader5.us.us.preheader.i2633
  %indvars.iv75.i2640 = phi i64 [ 0, %.preheader5.us.us.preheader.i2633 ], [ %indvars.iv.next76.i2654, %._crit_edge35.split.us.us.us.i2653 ]
  %4139 = trunc i64 %indvars.iv75.i2640 to i32
  %4140 = mul i32 %4085, %4139
  %4141 = sub i32 %4140, %4087
  %4142 = mul nuw nsw i64 %indvars.iv75.i2640, %4137
  br label %.lr.ph.us40.us.us.i2641

.lr.ph.us40.us.us.i2641:                          ; preds = %._crit_edge.us41.us.us.i2650, %.preheader5.us.us.i2639
  %indvars.iv70.i2642 = phi i64 [ %indvars.iv.next71.i2651, %._crit_edge.us41.us.us.i2650 ], [ 0, %.preheader5.us.us.i2639 ]
  %4143 = trunc i64 %indvars.iv70.i2642 to i32
  %4144 = mul i32 %4084, %4143
  %4145 = sub i32 %4144, %4086
  %4146 = add nuw nsw i64 %indvars.iv70.i2642, %4142
  %.idx80.i2643 = shl nsw i64 %4146, 4
  br label %4147

4147:                                             ; preds = %4317, %.lr.ph.us40.us.us.i2641
  %indvars.iv65.i2644 = phi i64 [ %indvars.iv.next66.i2648, %4317 ], [ 0, %.lr.ph.us40.us.us.i2641 ]
  %4148 = load ptr, ptr %4078, align 8
  %4149 = load i64, ptr %4120, align 8
  %4150 = mul i64 %4149, %indvars.iv65.i2644
  %4151 = load i64, ptr %4121, align 8
  %4152 = mul i64 %4150, %4151
  %4153 = getelementptr inbounds i8, ptr %4148, i64 %4152
  %4154 = load ptr, ptr %20, align 8
  %4155 = load i64, ptr %88, align 8
  %4156 = mul i64 %4155, %indvars.iv65.i2644
  %4157 = load i64, ptr %4122, align 8
  %4158 = mul i64 %4156, %4157
  %4159 = getelementptr inbounds i8, ptr %4154, i64 %4158
  br i1 %.not.i2631, label %4163, label %4160

4160:                                             ; preds = %4147
  %.idx.i2645 = shl nsw i64 %indvars.iv65.i2644, 4
  %4161 = getelementptr inbounds nuw i8, ptr %.val2403, i64 %.idx.i2645
  %4162 = load <4 x float>, ptr %4161, align 1
  br label %4163

4163:                                             ; preds = %4160, %4147
  %.01451.us.us.us.i = phi nsz <4 x float> [ %4162, %4160 ], [ zeroinitializer, %4147 ]
  br i1 %4123, label %.preheader.lr.ph.us.us.us.i2657, label %._crit_edge21.us.us.us.i2646

._crit_edge21.us.us.us.i2646:                     ; preds = %._crit_edge15.us.us.us.us.i2669, %.preheader.lr.ph.us.us.us.i2657, %4163
  %.11452.lcssa.us.us.us.i = phi <4 x float> [ %.01451.us.us.us.i, %4163 ], [ %.01451.us.us.us.i, %.preheader.lr.ph.us.us.us.i2657 ], [ %.3.lcssa.us.us.us.us.i2665, %._crit_edge15.us.us.us.us.i2669 ]
  switch i32 %4089, label %4317 [
    i32 1, label %4315
    i32 2, label %4306
    i32 3, label %4295
    i32 4, label %4266
    i32 5, label %4178
    i32 6, label %4164
  ]

4164:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4165 = load ptr, ptr %4090, align 8
  %4166 = load float, ptr %4165, align 4
  %4167 = insertelement <4 x float> poison, float %4166, i64 0
  %4168 = shufflevector <4 x float> %4167, <4 x float> poison, <4 x i32> zeroinitializer
  %4169 = getelementptr inbounds nuw i8, ptr %4165, i64 4
  %4170 = load float, ptr %4169, align 4
  %4171 = insertelement <4 x float> poison, float %4170, i64 0
  %4172 = shufflevector <4 x float> %4171, <4 x float> poison, <4 x i32> zeroinitializer
  %4173 = fmul fast <4 x float> %4168, %.11452.lcssa.us.us.us.i
  %4174 = fadd fast <4 x float> %4173, %4172
  %4175 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4174, <4 x float> zeroinitializer)
  %4176 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4175, <4 x float> splat (float 1.000000e+00))
  %4177 = fmul fast <4 x float> %4176, %.11452.lcssa.us.us.us.i
  br label %4317

4178:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4179 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11452.lcssa.us.us.us.i, <4 x float> splat (float 0x40561814A0000000))
  %4180 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4179, <4 x float> splat (float 0xC0561814A0000000))
  %4181 = fmul fast <4 x float> %4180, splat (float 0x3FF7154760000000)
  %4182 = fadd fast <4 x float> %4181, splat (float 5.000000e-01)
  %4183 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4182)
  %4184 = sitofp <4 x i32> %4183 to <4 x float>
  %4185 = fcmp fast olt <4 x float> %4182, %4184
  %4186 = select <4 x i1> %4185, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4187 = fsub fast <4 x float> %4184, %4186
  %4188 = fneg fast <4 x float> %4187
  %4189 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4188, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4180)
  %4190 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4188, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4189)
  %4191 = fmul fast <4 x float> %4190, %4190
  %4192 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4190, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4193 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4192, <4 x float> %4190, <4 x float> splat (float 0x3F81112100000000))
  %4194 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4193, <4 x float> %4190, <4 x float> splat (float 0x3FA5553820000000))
  %4195 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4194, <4 x float> %4190, <4 x float> splat (float 0x3FC5555540000000))
  %4196 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4195, <4 x float> %4190, <4 x float> splat (float 5.000000e-01))
  %4197 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4196, <4 x float> %4191, <4 x float> %4190)
  %4198 = fadd fast <4 x float> %4197, splat (float 1.000000e+00)
  %4199 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4187)
  %4200 = shl <4 x i32> %4199, splat (i32 23)
  %4201 = add <4 x i32> %4200, splat (i32 1065353216)
  %4202 = bitcast <4 x i32> %4201 to <4 x float>
  %4203 = fmul fast <4 x float> %4198, %4202
  %4204 = fadd fast <4 x float> %4203, splat (float 1.000000e+00)
  %4205 = fcmp fast ole <4 x float> %4204, zeroinitializer
  %4206 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4204, <4 x float> splat (float 0x3810000000000000))
  %4207 = bitcast <4 x float> %4206 to <4 x i32>
  %4208 = lshr <4 x i32> %4207, splat (i32 23)
  %4209 = and <4 x i32> %4207, splat (i32 -2139095041)
  %4210 = or disjoint <4 x i32> %4209, splat (i32 1056964608)
  %4211 = bitcast <4 x i32> %4210 to <4 x float>
  %4212 = add nsw <4 x i32> %4208, splat (i32 -126)
  %4213 = sitofp <4 x i32> %4212 to <4 x float>
  %4214 = fcmp fast olt <4 x float> %4211, splat (float 0x3FE6A09E60000000)
  %4215 = select <4 x i1> %4214, <4 x float> %4211, <4 x float> zeroinitializer
  %4216 = fadd fast <4 x float> %4211, splat (float -1.000000e+00)
  %4217 = select <4 x i1> %4214, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4218 = fsub fast <4 x float> %4213, %4217
  %4219 = fadd fast <4 x float> %4216, %4215
  %4220 = fmul fast <4 x float> %4219, %4219
  %4221 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4219, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4222 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4221, <4 x float> %4219, <4 x float> splat (float 0x3FBDE4A340000000))
  %4223 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4222, <4 x float> %4219, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4224 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4223, <4 x float> %4219, <4 x float> splat (float 0x3FC23D37E0000000))
  %4225 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4224, <4 x float> %4219, <4 x float> splat (float 0xBFC555CA00000000))
  %4226 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4225, <4 x float> %4219, <4 x float> splat (float 0x3FC999D580000000))
  %4227 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4226, <4 x float> %4219, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4228 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4227, <4 x float> %4219, <4 x float> splat (float 0x3FD5555540000000))
  %4229 = fmul fast <4 x float> %4220, %4219
  %4230 = fmul fast <4 x float> %4229, %4228
  %4231 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4218, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4230)
  %4232 = fneg fast <4 x float> %4220
  %4233 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4232, <4 x float> splat (float 5.000000e-01), <4 x float> %4231)
  %4234 = fadd fast <4 x float> %4233, %4219
  %4235 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4218, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4234)
  %.neg.us.us.us.i2656 = fmul fast <4 x float> %4235, splat (float -2.000000e+00)
  %4236 = select fast <4 x i1> %4205, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.us.us.i2656
  %4237 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4236, <4 x float> splat (float 0x40561814A0000000))
  %4238 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4237, <4 x float> splat (float 0xC0561814A0000000))
  %4239 = fmul fast <4 x float> %4238, splat (float 0x3FF7154760000000)
  %4240 = fadd fast <4 x float> %4239, splat (float 5.000000e-01)
  %4241 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4240)
  %4242 = sitofp <4 x i32> %4241 to <4 x float>
  %4243 = fcmp fast olt <4 x float> %4240, %4242
  %4244 = select <4 x i1> %4243, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4245 = fsub fast <4 x float> %4242, %4244
  %4246 = fneg fast <4 x float> %4245
  %4247 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4246, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4238)
  %4248 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4246, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4247)
  %4249 = fmul fast <4 x float> %4248, %4248
  %4250 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4248, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4251 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4250, <4 x float> %4248, <4 x float> splat (float 0x3F81112100000000))
  %4252 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4251, <4 x float> %4248, <4 x float> splat (float 0x3FA5553820000000))
  %4253 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4252, <4 x float> %4248, <4 x float> splat (float 0x3FC5555540000000))
  %4254 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4253, <4 x float> %4248, <4 x float> splat (float 5.000000e-01))
  %4255 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4254, <4 x float> %4249, <4 x float> %4248)
  %4256 = fadd fast <4 x float> %4255, splat (float 1.000000e+00)
  %4257 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4245)
  %4258 = shl <4 x i32> %4257, splat (i32 23)
  %4259 = add <4 x i32> %4258, splat (i32 1065353216)
  %4260 = bitcast <4 x i32> %4259 to <4 x float>
  %4261 = fmul fast <4 x float> %4256, %4260
  %4262 = fadd fast <4 x float> %4261, splat (float 1.000000e+00)
  %4263 = fdiv fast <4 x float> splat (float 2.000000e+00), %4262
  %4264 = fadd fast <4 x float> %4263, splat (float -1.000000e+00)
  %4265 = fmul fast <4 x float> %4264, %.11452.lcssa.us.us.us.i
  br label %4317

4266:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4267 = fneg fast <4 x float> %.11452.lcssa.us.us.us.i
  %4268 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4267, <4 x float> splat (float 0x40561814A0000000))
  %4269 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4268, <4 x float> splat (float 0xC0561814A0000000))
  %4270 = fmul fast <4 x float> %4269, splat (float 0x3FF7154760000000)
  %4271 = fadd fast <4 x float> %4270, splat (float 5.000000e-01)
  %4272 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4271)
  %4273 = sitofp <4 x i32> %4272 to <4 x float>
  %4274 = fcmp fast olt <4 x float> %4271, %4273
  %4275 = select <4 x i1> %4274, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4276 = fsub fast <4 x float> %4273, %4275
  %4277 = fneg fast <4 x float> %4276
  %4278 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4277, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4269)
  %4279 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4277, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4278)
  %4280 = fmul fast <4 x float> %4279, %4279
  %4281 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4279, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4282 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4281, <4 x float> %4279, <4 x float> splat (float 0x3F81112100000000))
  %4283 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4282, <4 x float> %4279, <4 x float> splat (float 0x3FA5553820000000))
  %4284 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4283, <4 x float> %4279, <4 x float> splat (float 0x3FC5555540000000))
  %4285 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4284, <4 x float> %4279, <4 x float> splat (float 5.000000e-01))
  %4286 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4285, <4 x float> %4280, <4 x float> %4279)
  %4287 = fadd fast <4 x float> %4286, splat (float 1.000000e+00)
  %4288 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4276)
  %4289 = shl <4 x i32> %4288, splat (i32 23)
  %4290 = add <4 x i32> %4289, splat (i32 1065353216)
  %4291 = bitcast <4 x i32> %4290 to <4 x float>
  %4292 = fmul fast <4 x float> %4287, %4291
  %4293 = fadd fast <4 x float> %4292, splat (float 1.000000e+00)
  %4294 = fdiv fast <4 x float> splat (float 1.000000e+00), %4293
  br label %4317

4295:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4296 = load ptr, ptr %4090, align 8
  %4297 = load float, ptr %4296, align 4
  %4298 = insertelement <4 x float> poison, float %4297, i64 0
  %4299 = shufflevector <4 x float> %4298, <4 x float> poison, <4 x i32> zeroinitializer
  %4300 = getelementptr inbounds nuw i8, ptr %4296, i64 4
  %4301 = load float, ptr %4300, align 4
  %4302 = insertelement <4 x float> poison, float %4301, i64 0
  %4303 = shufflevector <4 x float> %4302, <4 x float> poison, <4 x i32> zeroinitializer
  %4304 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11452.lcssa.us.us.us.i, <4 x float> %4299)
  %4305 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4304, <4 x float> %4303)
  br label %4317

4306:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4307 = load ptr, ptr %4090, align 8
  %4308 = load float, ptr %4307, align 4
  %4309 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11452.lcssa.us.us.us.i)
  %4310 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11452.lcssa.us.us.us.i)
  %4311 = insertelement <4 x float> poison, float %4308, i64 0
  %4312 = shufflevector <4 x float> %4311, <4 x float> poison, <4 x i32> zeroinitializer
  %4313 = fmul fast <4 x float> %4312, %4310
  %4314 = fadd fast <4 x float> %4313, %4309
  br label %4317

4315:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4316 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11452.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %4317

4317:                                             ; preds = %4315, %4306, %4295, %4266, %4178, %4164, %._crit_edge21.us.us.us.i2646
  %.0.us.us.us.i2647 = phi nsz <4 x float> [ %4177, %4164 ], [ %4265, %4178 ], [ %4294, %4266 ], [ %4305, %4295 ], [ %4314, %4306 ], [ %4316, %4315 ], [ %.11452.lcssa.us.us.us.i, %._crit_edge21.us.us.us.i2646 ]
  %4318 = getelementptr inbounds nuw i8, ptr %4159, i64 %.idx80.i2643
  store <4 x float> %.0.us.us.us.i2647, ptr %4318, align 1
  %indvars.iv.next66.i2648 = add nuw nsw i64 %indvars.iv65.i2644, 1
  %exitcond69.not.i2649 = icmp eq i64 %indvars.iv.next66.i2648, %wide.trip.count68.i2636
  br i1 %exitcond69.not.i2649, label %._crit_edge.us41.us.us.i2650, label %4147, !llvm.loop !74

.preheader.lr.ph.us.us.us.i2657:                  ; preds = %4163
  %4319 = load ptr, ptr %1, align 8
  %4320 = getelementptr inbounds nuw i8, ptr %4319, i64 144
  %4321 = getelementptr inbounds nuw i8, ptr %4319, i64 168
  %4322 = getelementptr inbounds nuw i8, ptr %4319, i64 188
  %4323 = getelementptr inbounds nuw i8, ptr %4319, i64 208
  %4324 = getelementptr inbounds nuw i8, ptr %4319, i64 160
  br i1 %4124, label %.preheader.us.us.us.us.i2658, label %._crit_edge21.us.us.us.i2646

.preheader.us.us.us.us.i2658:                     ; preds = %.preheader.lr.ph.us.us.us.i2657, %._crit_edge15.us.us.us.us.i2669
  %indvars.iv60.i2659 = phi i64 [ %indvars.iv.next61.i2670, %._crit_edge15.us.us.us.us.i2669 ], [ 0, %.preheader.lr.ph.us.us.us.i2657 ]
  %.0106420.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2666, %._crit_edge15.us.us.us.us.i2669 ], [ %4153, %.preheader.lr.ph.us.us.us.i2657 ]
  %.1145218.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2665, %._crit_edge15.us.us.us.us.i2669 ], [ %.01451.us.us.us.i, %.preheader.lr.ph.us.us.us.i2657 ]
  %4325 = mul nuw nsw i64 %indvars.iv60.i2659, %4136
  %4326 = trunc i64 %indvars.iv60.i2659 to i32
  %4327 = mul i32 %4083, %4326
  %4328 = add i32 %4141, %4327
  %4329 = sitofp i32 %4328 to float
  br label %4330

4330:                                             ; preds = %._crit_edge.us.us.us.us.i2664, %.preheader.us.us.us.us.i2658
  %indvars.iv55.i2660 = phi i64 [ %indvars.iv.next56.i2667, %._crit_edge.us.us.us.us.i2664 ], [ 0, %.preheader.us.us.us.us.i2658 ]
  %.113.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2666, %._crit_edge.us.us.us.us.i2664 ], [ %.0106420.us.us.us.us.i, %.preheader.us.us.us.us.i2658 ]
  %.2145311.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2665, %._crit_edge.us.us.us.us.i2664 ], [ %.1145218.us.us.us.us.i, %.preheader.us.us.us.us.i2658 ]
  %4331 = add nuw nsw i64 %indvars.iv55.i2660, %4325
  %4332 = shl nuw nsw i64 %4331, 1
  br i1 %4100, label %4364, label %4333

4333:                                             ; preds = %4330
  %4334 = load i32, ptr %4098, align 8
  %4335 = trunc i64 %4332 to i32
  %4336 = sdiv i32 %4335, %4334
  %4337 = load i32, ptr %4125, align 4
  %4338 = load ptr, ptr %4092, align 8
  %4339 = load i64, ptr %4126, align 8
  %4340 = sext i32 %4336 to i64
  %4341 = load i64, ptr %4127, align 8
  %4342 = mul i64 %4341, %4339
  %4343 = mul i64 %4342, %4340
  %4344 = getelementptr inbounds i8, ptr %4338, i64 %4343
  %4345 = sext i32 %4337 to i64
  %4346 = mul nsw i64 %indvars.iv75.i2640, %4345
  %4347 = mul i64 %4346, %4341
  %4348 = getelementptr inbounds i8, ptr %4344, i64 %4347
  %4349 = mul nsw i32 %4334, %4143
  %4350 = srem i32 %4335, %4334
  %4351 = add nsw i32 %4350, %4349
  %4352 = sext i32 %4351 to i64
  %4353 = getelementptr inbounds float, ptr %4348, i64 %4352
  %4354 = or disjoint i32 %4335, 1
  %4355 = sdiv i32 %4354, %4334
  %4356 = sext i32 %4355 to i64
  %4357 = mul i64 %4342, %4356
  %4358 = getelementptr inbounds i8, ptr %4338, i64 %4357
  %4359 = getelementptr inbounds i8, ptr %4358, i64 %4347
  %4360 = srem i32 %4354, %4334
  %4361 = add nsw i32 %4360, %4349
  %4362 = sext i32 %4361 to i64
  %4363 = getelementptr inbounds float, ptr %4359, i64 %4362
  br label %4382

4364:                                             ; preds = %4330
  %4365 = load i32, ptr %4125, align 4
  %4366 = load ptr, ptr %4092, align 8
  %4367 = load i64, ptr %4126, align 8
  %4368 = load i64, ptr %4127, align 8
  %4369 = mul i64 %4368, %4367
  %4370 = mul i64 %4369, %4332
  %4371 = getelementptr inbounds i8, ptr %4366, i64 %4370
  %4372 = sext i32 %4365 to i64
  %4373 = mul nsw i64 %indvars.iv75.i2640, %4372
  %4374 = mul i64 %4373, %4368
  %4375 = getelementptr inbounds i8, ptr %4371, i64 %4374
  %4376 = getelementptr inbounds nuw float, ptr %4375, i64 %indvars.iv70.i2642
  %4377 = or disjoint i64 %4332, 1
  %4378 = mul i64 %4369, %4377
  %4379 = getelementptr inbounds i8, ptr %4366, i64 %4378
  %4380 = getelementptr inbounds i8, ptr %4379, i64 %4374
  %4381 = getelementptr inbounds nuw float, ptr %4380, i64 %indvars.iv70.i2642
  br label %4382

4382:                                             ; preds = %4364, %4333
  %.01084.in.us.us.us.us.i = phi ptr [ %4381, %4364 ], [ %4363, %4333 ]
  %.01083.in.us.us.us.us.i = phi ptr [ %4376, %4364 ], [ %4353, %4333 ]
  %.01083.us.us.us.us.i = load float, ptr %.01083.in.us.us.us.us.i, align 4
  %.01084.us.us.us.us.i = load float, ptr %.01084.in.us.us.us.us.i, align 4
  br i1 %4097, label %4383, label %4420

4383:                                             ; preds = %4382
  br i1 %4106, label %4406, label %4384

4384:                                             ; preds = %4383
  %4385 = load i32, ptr %4321, align 8
  %4386 = trunc nuw i64 %4331 to i32
  %4387 = sdiv i32 %4386, %4385
  %4388 = load i32, ptr %4322, align 4
  %4389 = load ptr, ptr %4320, align 8
  %4390 = load i64, ptr %4323, align 8
  %4391 = sext i32 %4387 to i64
  %4392 = mul i64 %4390, %4391
  %4393 = load i64, ptr %4324, align 8
  %4394 = mul i64 %4392, %4393
  %4395 = getelementptr inbounds i8, ptr %4389, i64 %4394
  %4396 = sext i32 %4388 to i64
  %4397 = mul nsw i64 %indvars.iv75.i2640, %4396
  %4398 = mul i64 %4397, %4393
  %4399 = getelementptr inbounds i8, ptr %4395, i64 %4398
  %4400 = mul nsw i32 %4385, %4143
  %4401 = srem i32 %4386, %4385
  %4402 = add nsw i32 %4401, %4400
  %4403 = sext i32 %4402 to i64
  %4404 = getelementptr inbounds float, ptr %4399, i64 %4403
  %4405 = load float, ptr %4404, align 4
  br label %4420

4406:                                             ; preds = %4383
  %4407 = load i32, ptr %4322, align 4
  %4408 = load ptr, ptr %4320, align 8
  %4409 = load i64, ptr %4323, align 8
  %4410 = mul i64 %4409, %4331
  %4411 = load i64, ptr %4324, align 8
  %4412 = mul i64 %4410, %4411
  %4413 = getelementptr inbounds i8, ptr %4408, i64 %4412
  %4414 = sext i32 %4407 to i64
  %4415 = mul nsw i64 %indvars.iv75.i2640, %4414
  %4416 = mul i64 %4415, %4411
  %4417 = getelementptr inbounds i8, ptr %4413, i64 %4416
  %4418 = getelementptr inbounds nuw float, ptr %4417, i64 %indvars.iv70.i2642
  %4419 = load float, ptr %4418, align 4
  br label %4420

4420:                                             ; preds = %4406, %4384, %4382
  %.01085.us.us.us.us.i = phi nsz float [ %4419, %4406 ], [ %4405, %4384 ], [ 1.000000e+00, %4382 ]
  %4421 = fadd fast float %.01083.us.us.us.us.i, %4329
  %4422 = trunc i64 %indvars.iv55.i2660 to i32
  %4423 = mul i32 %4082, %4422
  %4424 = add i32 %4145, %4423
  %4425 = sitofp i32 %4424 to float
  %4426 = fadd fast float %.01084.us.us.us.us.i, %4425
  %4427 = fcmp fast ogt float %4421, -1.000000e+00
  %4428 = fcmp fast ogt float %4426, -1.000000e+00
  %or.cond.us.us.us.us.i2661 = select i1 %4427, i1 %4428, i1 false
  %4429 = fcmp fast olt float %4421, %4128
  %or.cond1495.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2661, i1 %4429, i1 false
  %4430 = fcmp fast olt float %4426, %4129
  %or.cond2.us.us.us.us.i2662 = select i1 %or.cond1495.us.us.us.us.i, i1 %4430, i1 false
  br i1 %or.cond2.us.us.us.us.i2662, label %4431, label %.thread.us.us.us.us.i2663

4431:                                             ; preds = %4420
  %4432 = tail call fast float @llvm.floor.f32(float %4421)
  %4433 = fptosi float %4432 to i32
  %4434 = tail call fast float @llvm.floor.f32(float %4426)
  %4435 = fptosi float %4434 to i32
  %4436 = add nsw i32 %4433, 1
  %4437 = add nsw i32 %4435, 1
  %4438 = sitofp i32 %4433 to float
  %4439 = fsub fast float %4421, %4438
  %4440 = sitofp i32 %4435 to float
  %4441 = fsub fast float %4426, %4440
  %4442 = fsub fast float 1.000000e+00, %4439
  %4443 = fsub fast float 1.000000e+00, %4441
  %4444 = icmp sgt i32 %4433, -1
  %4445 = icmp sgt i32 %4435, -1
  %4446 = select i1 %4444, i1 %4445, i1 false
  %4447 = icmp sgt i32 %4130, %4435
  %4448 = select i1 %4444, i1 %4447, i1 false
  %4449 = icmp sgt i32 %4131, %4433
  %4450 = select i1 %4449, i1 %4445, i1 false
  %4451 = select i1 %4449, i1 %4447, i1 false
  %4452 = mul nsw i32 %4108, %4433
  %4453 = add nsw i32 %4452, %4435
  %4454 = sext i32 %4453 to i64
  %.11073.us.us.us.us.i = select i1 %4446, i64 %4454, i64 0
  %4455 = add nsw i32 %4437, %4452
  %4456 = sext i32 %4455 to i64
  %.11071.us.us.us.us.i = select i1 %4448, i64 %4456, i64 0
  %4457 = mul nsw i32 %4436, %4108
  %4458 = add nsw i32 %4457, %4435
  %4459 = sext i32 %4458 to i64
  %.11069.us.us.us.us.i = select i1 %4450, i64 %4459, i64 0
  %4460 = add nsw i32 %4457, %4437
  %4461 = sext i32 %4460 to i64
  %.11067.us.us.us.us.i = select i1 %4451, i64 %4461, i64 0
  %4462 = fmul fast float %4443, %4442
  %4463 = fmul fast float %4442, %4441
  %4464 = fmul fast float %4443, %4439
  %4465 = fmul fast float %4441, %4439
  br label %.thread.us.us.us.us.i2663

.thread.us.us.us.us.i2663:                        ; preds = %4431, %4420
  %.01081.us.us.us.us.i = phi nsz float [ %4462, %4431 ], [ 0.000000e+00, %4420 ]
  %.01080.us.us.us.us.i = phi nsz float [ %4463, %4431 ], [ 0.000000e+00, %4420 ]
  %.01079.us.us.us.us.i = phi nsz float [ %4464, %4431 ], [ 0.000000e+00, %4420 ]
  %.01078.us.us.us.us.i = phi nsz float [ %4465, %4431 ], [ 0.000000e+00, %4420 ]
  %.01077.us.us.us.us.i = phi i1 [ %4446, %4431 ], [ false, %4420 ]
  %.01076.us.us.us.us.i = phi i1 [ %4448, %4431 ], [ false, %4420 ]
  %.01075.us.us.us.us.i = phi i1 [ %4450, %4431 ], [ false, %4420 ]
  %.01074.us.us.us.us.i = phi i1 [ %4451, %4431 ], [ false, %4420 ]
  %.01072.us.us.us.us.i = phi i64 [ %.11073.us.us.us.us.i, %4431 ], [ 0, %4420 ]
  %.01070.us.us.us.us.i = phi i64 [ %.11071.us.us.us.us.i, %4431 ], [ 0, %4420 ]
  %.01068.us.us.us.us.i = phi i64 [ %.11069.us.us.us.us.i, %4431 ], [ 0, %4420 ]
  %.01066.us.us.us.us.i = phi i64 [ %.11067.us.us.us.us.i, %4431 ], [ 0, %4420 ]
  %.sroa.01435.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01081.us.us.us.us.i, i64 0
  %.sroa.01435.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01435.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01437.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01080.us.us.us.us.i, i64 0
  %.sroa.01437.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01437.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01439.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01079.us.us.us.us.i, i64 0
  %.sroa.01439.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01439.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01441.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01078.us.us.us.us.i, i64 0
  %.sroa.01441.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01441.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %4132, label %.lr.ph.us.us.us.us.i2672, label %._crit_edge.us.us.us.us.i2664

._crit_edge.us.us.us.us.i2664.loopexit:           ; preds = %4499
  %scevgep2970 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4138
  br label %._crit_edge.us.us.us.us.i2664

._crit_edge.us.us.us.us.i2664:                    ; preds = %4466, %._crit_edge.us.us.us.us.i2664.loopexit, %.thread.us.us.us.us.i2663
  %.3.lcssa.us.us.us.us.i2665 = phi <4 x float> [ %.2145311.us.us.us.us.i, %.thread.us.us.us.us.i2663 ], [ %4505, %._crit_edge.us.us.us.us.i2664.loopexit ], [ %4468, %4466 ]
  %.2.lcssa.us.us.us.us.i2666 = phi ptr [ %.113.us.us.us.us.i, %.thread.us.us.us.us.i2663 ], [ %scevgep2970, %._crit_edge.us.us.us.us.i2664.loopexit ], [ %4469, %4466 ]
  %indvars.iv.next56.i2667 = add nuw nsw i64 %indvars.iv55.i2660, 1
  %exitcond59.not.i2668 = icmp eq i64 %indvars.iv.next56.i2667, %4136
  br i1 %exitcond59.not.i2668, label %._crit_edge15.us.us.us.us.i2669, label %4330, !llvm.loop !75

4466:                                             ; preds = %.lr.ph.split.us29.us.us.us.i2674, %4466
  %.010608.us23.us.us.us.i = phi i32 [ 0, %.lr.ph.split.us29.us.us.us.i2674 ], [ %4470, %4466 ]
  %.27.us24.us.us.us.i2676 = phi ptr [ %.113.us.us.us.us.i, %.lr.ph.split.us29.us.us.us.i2674 ], [ %4469, %4466 ]
  %.36.us25.us.us.us.i2677 = phi <4 x float> [ %.2145311.us.us.us.us.i, %.lr.ph.split.us29.us.us.us.i2674 ], [ %4468, %4466 ]
  %4467 = load <4 x float>, ptr %.27.us24.us.us.us.i2676, align 16
  %4468 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %spec.select.us30.us.us.us.i2675, <4 x float> %4467, <4 x float> %.36.us25.us.us.us.i2677)
  %4469 = getelementptr inbounds nuw i8, ptr %.27.us24.us.us.us.i2676, i64 16
  %4470 = add nuw nsw i32 %.010608.us23.us.us.us.i, 1
  %exitcond.not.i2678 = icmp eq i32 %4470, %4110
  br i1 %exitcond.not.i2678, label %._crit_edge.us.us.us.us.i2664, label %4466, !llvm.loop !76

.lr.ph.us.us.us.us.i2672:                         ; preds = %.thread.us.us.us.us.i2663
  %.sroa.01443.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01085.us.us.us.us.i, i64 0
  %.sroa.01443.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01443.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %4471 = load ptr, ptr %4091, align 8
  %4472 = load i64, ptr %4133, align 8
  %4473 = load i64, ptr %4134, align 8
  %factor.op.mul.us.us.us.us.i2673 = mul i64 %4473, %4472
  %4474 = select i1 %4097, <4 x float> %.sroa.01443.12.vec.insert.us.us.us.us.i, <4 x float> splat (float 1.000000e+00)
  br i1 %or.cond2.us.us.us.us.i2662, label %.lr.ph.split.us.us.us.us.us.i2679, label %.lr.ph.split.us29.us.us.us.i2674

.lr.ph.split.us29.us.us.us.i2674:                 ; preds = %.lr.ph.us.us.us.us.i2672
  %spec.select.us30.us.us.us.i2675 = fmul reassoc arcp contract afn <4 x float> %4474, zeroinitializer
  br label %4466

.lr.ph.split.us.us.us.us.us.i2679:                ; preds = %.lr.ph.us.us.us.us.i2672, %4499
  %indvars.iv.i2680 = phi i64 [ %indvars.iv.next.i2685, %4499 ], [ 0, %.lr.ph.us.us.us.us.i2672 ]
  %.27.us.us.us.us.us.i2681 = phi ptr [ %4506, %4499 ], [ %.113.us.us.us.us.i, %.lr.ph.us.us.us.us.i2672 ]
  %.36.us.us.us.us.us.i2682 = phi <4 x float> [ %4505, %4499 ], [ %.2145311.us.us.us.us.i, %.lr.ph.us.us.us.us.i2672 ]
  %.reass.us.us.us.us.us.i2683 = mul i64 %factor.op.mul.us.us.us.us.i2673, %indvars.iv.i2680
  %4475 = getelementptr inbounds i8, ptr %4471, i64 %.reass.us.us.us.us.us.i2683
  br i1 %.01077.us.us.us.us.i, label %4476, label %4481

4476:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2679
  %4477 = getelementptr inbounds float, ptr %4475, i64 %.01072.us.us.us.us.i
  %4478 = load float, ptr %4477, align 1
  %4479 = insertelement <4 x float> poison, float %4478, i64 0
  %4480 = shufflevector <4 x float> %4479, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4481

4481:                                             ; preds = %4476, %.lr.ph.split.us.us.us.us.us.i2679
  %.01445.us.us.us.us.us.i = phi nsz <4 x float> [ %4480, %4476 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2679 ]
  br i1 %.01076.us.us.us.us.i, label %4482, label %4487

4482:                                             ; preds = %4481
  %4483 = getelementptr inbounds float, ptr %4475, i64 %.01070.us.us.us.us.i
  %4484 = load float, ptr %4483, align 1
  %4485 = insertelement <4 x float> poison, float %4484, i64 0
  %4486 = shufflevector <4 x float> %4485, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4487

4487:                                             ; preds = %4482, %4481
  %.01446.us.us.us.us.us.i = phi nsz <4 x float> [ %4486, %4482 ], [ zeroinitializer, %4481 ]
  br i1 %.01075.us.us.us.us.i, label %4488, label %4493

4488:                                             ; preds = %4487
  %4489 = getelementptr inbounds float, ptr %4475, i64 %.01068.us.us.us.us.i
  %4490 = load float, ptr %4489, align 1
  %4491 = insertelement <4 x float> poison, float %4490, i64 0
  %4492 = shufflevector <4 x float> %4491, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4493

4493:                                             ; preds = %4488, %4487
  %.01447.us.us.us.us.us.i = phi nsz <4 x float> [ %4492, %4488 ], [ zeroinitializer, %4487 ]
  br i1 %.01074.us.us.us.us.i, label %4494, label %4499

4494:                                             ; preds = %4493
  %4495 = getelementptr inbounds float, ptr %4475, i64 %.01066.us.us.us.us.i
  %4496 = load float, ptr %4495, align 1
  %4497 = insertelement <4 x float> poison, float %4496, i64 0
  %4498 = shufflevector <4 x float> %4497, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4499

4499:                                             ; preds = %4494, %4493
  %.01448.us.us.us.us.us.i = phi nsz <4 x float> [ %4498, %4494 ], [ zeroinitializer, %4493 ]
  %4500 = fmul fast <4 x float> %.01445.us.us.us.us.us.i, %.sroa.01435.12.vec.insert.us.us.us.us.i
  %4501 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01446.us.us.us.us.us.i, <4 x float> %.sroa.01437.12.vec.insert.us.us.us.us.i, <4 x float> %4500)
  %4502 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01447.us.us.us.us.us.i, <4 x float> %.sroa.01439.12.vec.insert.us.us.us.us.i, <4 x float> %4501)
  %4503 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01448.us.us.us.us.us.i, <4 x float> %.sroa.01441.12.vec.insert.us.us.us.us.i, <4 x float> %4502)
  %spec.select.us.us.us.us.us.i2684 = fmul reassoc arcp contract afn <4 x float> %4474, %4503
  %4504 = load <4 x float>, ptr %.27.us.us.us.us.us.i2681, align 16
  %4505 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %spec.select.us.us.us.us.us.i2684, <4 x float> %4504, <4 x float> %.36.us.us.us.us.us.i2682)
  %4506 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2681, i64 16
  %indvars.iv.next.i2685 = add nuw nsw i64 %indvars.iv.i2680, 1
  %exitcond54.not.i2686 = icmp eq i64 %indvars.iv.next.i2685, %wide.trip.count.i2638
  br i1 %exitcond54.not.i2686, label %._crit_edge.us.us.us.us.i2664.loopexit, label %.lr.ph.split.us.us.us.us.us.i2679, !llvm.loop !76

._crit_edge15.us.us.us.us.i2669:                  ; preds = %._crit_edge.us.us.us.us.i2664
  %indvars.iv.next61.i2670 = add nuw nsw i64 %indvars.iv60.i2659, 1
  %exitcond64.not.i2671 = icmp eq i64 %indvars.iv.next61.i2670, %wide.trip.count63.i2637
  br i1 %exitcond64.not.i2671, label %._crit_edge21.us.us.us.i2646, label %.preheader.us.us.us.us.i2658, !llvm.loop !77

._crit_edge.us41.us.us.i2650:                     ; preds = %4317
  %indvars.iv.next71.i2651 = add nuw nsw i64 %indvars.iv70.i2642, 1
  %exitcond74.not.i2652 = icmp eq i64 %indvars.iv.next71.i2651, %4137
  br i1 %exitcond74.not.i2652, label %._crit_edge35.split.us.us.us.i2653, label %.lr.ph.us40.us.us.i2641, !llvm.loop !78

._crit_edge35.split.us.us.us.i2653:               ; preds = %._crit_edge.us41.us.us.i2650
  %indvars.iv.next76.i2654 = add nuw nsw i64 %indvars.iv75.i2640, 1
  %exitcond79.not.i2655 = icmp eq i64 %indvars.iv.next76.i2654, %wide.trip.count78.i2634
  br i1 %exitcond79.not.i2655, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2639, !llvm.loop !79

_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge35.split.us.us.us.i2653, %.preheader5.lr.ph.i2630, %4105, %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond21 = and i1 %1996, %2503
  br i1 %or.cond21, label %4507, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4507:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4508 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4509 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4510 = load i32, ptr %33, align 4
  %4511 = load i32, ptr %39, align 8
  %4512 = load i32, ptr %31, align 4
  %4513 = load i32, ptr %37, align 8
  %4514 = load i32, ptr %50, align 4
  %4515 = load i32, ptr %61, align 8
  %4516 = load i32, ptr %43, align 4
  %4517 = load i32, ptr %54, align 4
  %4518 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4519 = load i32, ptr %4518, align 4
  %4520 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2404 = load ptr, ptr %4509, align 8
  %4521 = load ptr, ptr %1, align 8
  %4522 = getelementptr inbounds nuw i8, ptr %4521, i64 72
  %4523 = load ptr, ptr %14, align 8
  %4524 = ptrtoint ptr %4523 to i64
  %4525 = ptrtoint ptr %4521 to i64
  %4526 = sub i64 %4524, %4525
  %4527 = icmp eq i64 %4526, 216
  %4528 = getelementptr inbounds nuw i8, ptr %4521, i64 96
  %4529 = load i32, ptr %4528, align 8
  %4530 = icmp eq i32 %4529, 1
  br i1 %4527, label %4531, label %4535

4531:                                             ; preds = %4507
  %4532 = getelementptr inbounds nuw i8, ptr %4521, i64 168
  %4533 = load i32, ptr %4532, align 8
  %4534 = icmp eq i32 %4533, 1
  br label %4535

4535:                                             ; preds = %4531, %4507
  %4536 = phi i1 [ %4534, %4531 ], [ true, %4507 ]
  %4537 = getelementptr inbounds nuw i8, ptr %4521, i64 44
  %4538 = load i32, ptr %4537, align 4
  %4539 = getelementptr inbounds nuw i8, ptr %4521, i64 56
  %4540 = load i32, ptr %4539, align 8
  %4541 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4542 = load i32, ptr %4541, align 4
  %4543 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4544 = load i32, ptr %4543, align 8
  %4545 = load i32, ptr %90, align 8
  %4546 = icmp sgt i32 %4544, 0
  br i1 %4546, label %.preheader13.lr.ph.i2687, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.lr.ph.i2687:                         ; preds = %4535
  %4547 = getelementptr inbounds nuw i8, ptr %4521, i64 48
  %4548 = load i32, ptr %4547, align 8
  %4549 = icmp sgt i32 %4542, 0
  %4550 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4551 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4552 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2688 = icmp eq ptr %.val2404, null
  %4553 = icmp sgt i32 %4511, 0
  %4554 = icmp sgt i32 %4510, 0
  %4555 = getelementptr inbounds nuw i8, ptr %4521, i64 116
  %4556 = getelementptr inbounds nuw i8, ptr %4521, i64 136
  %4557 = getelementptr inbounds nuw i8, ptr %4521, i64 88
  %4558 = sitofp i32 %4548 to float
  %4559 = sitofp i32 %4538 to float
  %4560 = add nsw i32 %4538, -1
  %4561 = add nsw i32 %4548, -1
  %4562 = icmp sgt i32 %4540, 0
  %4563 = getelementptr inbounds nuw i8, ptr %4521, i64 64
  %4564 = getelementptr inbounds nuw i8, ptr %4521, i64 16
  %4565 = icmp sgt i32 %4545, 0
  %or.cond.i2689 = select i1 %4549, i1 %4565, i1 false
  br i1 %or.cond.i2689, label %.preheader13.us.us.preheader.i2690, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.us.us.preheader.i2690:               ; preds = %.preheader13.lr.ph.i2687
  %4566 = add i32 %4540, -1
  %4567 = zext i32 %4566 to i64
  %4568 = shl nuw nsw i64 %4567, 4
  %4569 = zext i32 %4510 to i64
  %4570 = zext nneg i32 %4542 to i64
  %wide.trip.count92.i2691 = zext nneg i32 %4544 to i64
  %wide.trip.count82.i2693 = zext nneg i32 %4545 to i64
  %wide.trip.count77.i2694 = zext nneg i32 %4511 to i64
  %wide.trip.count.i2695 = zext i32 %4540 to i64
  %4571 = shl nuw nsw i64 %wide.trip.count.i2695, 4
  br label %.preheader13.us.us.i2696

.preheader13.us.us.i2696:                         ; preds = %._crit_edge48.split.us.us.us.i2708, %.preheader13.us.us.preheader.i2690
  %indvars.iv89.i2697 = phi i64 [ 0, %.preheader13.us.us.preheader.i2690 ], [ %indvars.iv.next90.i2709, %._crit_edge48.split.us.us.us.i2708 ]
  %4572 = trunc i64 %indvars.iv89.i2697 to i32
  %4573 = mul i32 %4515, %4572
  %4574 = sub i32 %4573, %4517
  %4575 = mul nuw nsw i64 %indvars.iv89.i2697, %4570
  br label %.lr.ph.us53.us.us.i2698

.lr.ph.us53.us.us.i2698:                          ; preds = %._crit_edge.us54.us.us.i2705, %.preheader13.us.us.i2696
  %indvars.iv84.i2699 = phi i64 [ %indvars.iv.next85.i2706, %._crit_edge.us54.us.us.i2705 ], [ 0, %.preheader13.us.us.i2696 ]
  %4576 = trunc i64 %indvars.iv84.i2699 to i32
  %4577 = mul i32 %4514, %4576
  %4578 = sub i32 %4577, %4516
  br label %4579

4579:                                             ; preds = %4641, %.lr.ph.us53.us.us.i2698
  %indvars.iv79.i2700 = phi i64 [ %indvars.iv.next80.i2703, %4641 ], [ 0, %.lr.ph.us53.us.us.i2698 ]
  %4580 = load ptr, ptr %4508, align 8
  %4581 = load i64, ptr %4550, align 8
  %4582 = mul i64 %4581, %indvars.iv79.i2700
  %4583 = load i64, ptr %4551, align 8
  %4584 = mul i64 %4582, %4583
  %4585 = getelementptr inbounds i8, ptr %4580, i64 %4584
  %4586 = load ptr, ptr %20, align 8
  %4587 = load i64, ptr %88, align 8
  %4588 = mul i64 %4587, %indvars.iv79.i2700
  %4589 = load i64, ptr %4552, align 8
  %4590 = mul i64 %4588, %4589
  %4591 = getelementptr inbounds i8, ptr %4586, i64 %4590
  br i1 %.not.i2688, label %4595, label %4592

4592:                                             ; preds = %4579
  %4593 = getelementptr inbounds nuw float, ptr %.val2404, i64 %indvars.iv79.i2700
  %4594 = load float, ptr %4593, align 4
  br label %4595

4595:                                             ; preds = %4592, %4579
  %.0604.us.us.us.i = phi nsz float [ %4594, %4592 ], [ 0.000000e+00, %4579 ]
  br i1 %4553, label %.preheader.lr.ph.us.us.us.i2714, label %._crit_edge34.us.us.us.i2701

._crit_edge34.us.us.us.i2701:                     ; preds = %._crit_edge29.us.us.us.us.i2728, %.preheader.lr.ph.us.us.us.i2714, %4595
  %.1605.lcssa.us.us.us.i = phi float [ %.0604.us.us.us.i, %4595 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2714 ], [ %.3.lcssa.us.us.us.us.i2724, %._crit_edge29.us.us.us.us.i2728 ]
  switch i32 %4519, label %4641 [
    i32 1, label %4639
    i32 2, label %4633
    i32 3, label %4625
    i32 4, label %4618
    i32 5, label %4612
    i32 6, label %4596
  ]

4596:                                             ; preds = %._crit_edge34.us.us.us.i2701
  %4597 = load ptr, ptr %4520, align 8
  %4598 = load float, ptr %4597, align 4
  %4599 = getelementptr inbounds nuw i8, ptr %4597, i64 4
  %4600 = load float, ptr %4599, align 4
  %4601 = fneg fast float %4600
  %4602 = fdiv fast float %4601, %4598
  %4603 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4602
  br i1 %4603, label %4641, label %4604

4604:                                             ; preds = %4596
  %4605 = fdiv fast float 1.000000e+00, %4598
  %4606 = fadd fast float %4602, %4605
  %4607 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, %4606
  br i1 %4607, label %4641, label %4608

4608:                                             ; preds = %4604
  %4609 = fmul fast float %4598, %.1605.lcssa.us.us.us.i
  %4610 = fadd fast float %4609, %4600
  %4611 = fmul fast float %4610, %.1605.lcssa.us.us.us.i
  br label %4641

4612:                                             ; preds = %._crit_edge34.us.us.us.i2701
  %4613 = tail call fast float @llvm.exp.f32(float %.1605.lcssa.us.us.us.i)
  %4614 = fadd fast float %4613, 1.000000e+00
  %4615 = tail call fast float @llvm.log.f32(float %4614)
  %4616 = tail call fast float @llvm.tanh.f32(float %4615)
  %4617 = fmul fast float %4616, %.1605.lcssa.us.us.us.i
  br label %4641

4618:                                             ; preds = %._crit_edge34.us.us.us.i2701
  %4619 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i2711 = select i1 %4619, float 0x40561814A0000000, float %.1605.lcssa.us.us.us.i
  %4620 = fcmp fast olt float %.sroa.speculated2.us.us.us.i2711, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i2712 = fneg fast float %.sroa.speculated2.us.us.us.i2711
  %4621 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.us.us.i2712)
  %4622 = fadd fast float %4621, 1.000000e+00
  %4623 = fdiv fast float 1.000000e+00, %4622
  %4624 = select i1 %4620, float 0x37F6A0A880000000, float %4623
  br label %4641

4625:                                             ; preds = %._crit_edge34.us.us.us.i2701
  %4626 = load ptr, ptr %4520, align 8
  %4627 = load float, ptr %4626, align 4
  %4628 = getelementptr inbounds nuw i8, ptr %4626, i64 4
  %4629 = load float, ptr %4628, align 4
  %4630 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4627
  %.08.us.us.us.i2713 = select nsz i1 %4630, float %4627, float %.1605.lcssa.us.us.us.i
  %4631 = fcmp fast ogt float %.08.us.us.us.i2713, %4629
  br i1 %4631, label %4632, label %4641

4632:                                             ; preds = %4625
  br label %4641

4633:                                             ; preds = %._crit_edge34.us.us.us.i2701
  %4634 = load ptr, ptr %4520, align 8
  %4635 = load float, ptr %4634, align 4
  %4636 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0.000000e+00
  %4637 = select fast i1 %4636, float 1.000000e+00, float %4635
  %4638 = fmul fast float %4637, %.1605.lcssa.us.us.us.i
  br label %4641

4639:                                             ; preds = %._crit_edge34.us.us.us.i2701
  %4640 = tail call fast float @llvm.maxnum.f32(float %.1605.lcssa.us.us.us.i, float 0.000000e+00)
  br label %4641

4641:                                             ; preds = %4639, %4633, %4632, %4625, %4618, %4612, %4608, %4604, %4596, %._crit_edge34.us.us.us.i2701
  %.19.us.us.us.i2702 = phi nsz float [ %.1605.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i2701 ], [ %.1605.lcssa.us.us.us.i, %4604 ], [ %4611, %4608 ], [ %4617, %4612 ], [ %4624, %4618 ], [ %4629, %4632 ], [ %.08.us.us.us.i2713, %4625 ], [ %4638, %4633 ], [ %4640, %4639 ], [ 0.000000e+00, %4596 ]
  %4642 = getelementptr inbounds nuw float, ptr %4591, i64 %4575
  %4643 = getelementptr inbounds nuw float, ptr %4642, i64 %indvars.iv84.i2699
  store float %.19.us.us.us.i2702, ptr %4643, align 4
  %indvars.iv.next80.i2703 = add nuw nsw i64 %indvars.iv79.i2700, 1
  %exitcond83.not.i2704 = icmp eq i64 %indvars.iv.next80.i2703, %wide.trip.count82.i2693
  br i1 %exitcond83.not.i2704, label %._crit_edge.us54.us.us.i2705, label %4579, !llvm.loop !80

.preheader.lr.ph.us.us.us.i2714:                  ; preds = %4595
  %4644 = load ptr, ptr %1, align 8
  %4645 = getelementptr inbounds nuw i8, ptr %4644, i64 144
  %4646 = getelementptr inbounds nuw i8, ptr %4644, i64 168
  %4647 = getelementptr inbounds nuw i8, ptr %4644, i64 188
  %4648 = getelementptr inbounds nuw i8, ptr %4644, i64 208
  %4649 = getelementptr inbounds nuw i8, ptr %4644, i64 160
  br i1 %4554, label %.preheader.us.us.us.us.i2715, label %._crit_edge34.us.us.us.i2701

.preheader.us.us.us.us.i2715:                     ; preds = %.preheader.lr.ph.us.us.us.i2714, %._crit_edge29.us.us.us.us.i2728
  %indvars.iv74.i2716 = phi i64 [ %indvars.iv.next75.i2729, %._crit_edge29.us.us.us.us.i2728 ], [ 0, %.preheader.lr.ph.us.us.us.i2714 ]
  %.058633.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2725, %._crit_edge29.us.us.us.us.i2728 ], [ %4585, %.preheader.lr.ph.us.us.us.i2714 ]
  %.160532.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2724, %._crit_edge29.us.us.us.us.i2728 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2714 ]
  %4650 = mul nuw nsw i64 %indvars.iv74.i2716, %4569
  %4651 = trunc i64 %indvars.iv74.i2716 to i32
  %4652 = mul i32 %4513, %4651
  %4653 = add i32 %4574, %4652
  %4654 = sitofp i32 %4653 to float
  br label %4655

4655:                                             ; preds = %._crit_edge.us.us.us.us.i2723, %.preheader.us.us.us.us.i2715
  %indvars.iv69.i2717 = phi i64 [ %indvars.iv.next70.i2726, %._crit_edge.us.us.us.us.i2723 ], [ 0, %.preheader.us.us.us.us.i2715 ]
  %.158727.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2725, %._crit_edge.us.us.us.us.i2723 ], [ %.058633.us.us.us.us.i, %.preheader.us.us.us.us.i2715 ]
  %.260626.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2724, %._crit_edge.us.us.us.us.i2723 ], [ %.160532.us.us.us.us.i, %.preheader.us.us.us.us.i2715 ]
  %4656 = add nuw nsw i64 %indvars.iv69.i2717, %4650
  %4657 = shl nuw nsw i64 %4656, 1
  br i1 %4530, label %4689, label %4658

4658:                                             ; preds = %4655
  %4659 = load i32, ptr %4528, align 8
  %4660 = trunc i64 %4657 to i32
  %4661 = sdiv i32 %4660, %4659
  %4662 = load i32, ptr %4555, align 4
  %4663 = load ptr, ptr %4522, align 8
  %4664 = load i64, ptr %4556, align 8
  %4665 = sext i32 %4661 to i64
  %4666 = load i64, ptr %4557, align 8
  %4667 = mul i64 %4666, %4664
  %4668 = mul i64 %4667, %4665
  %4669 = getelementptr inbounds i8, ptr %4663, i64 %4668
  %4670 = sext i32 %4662 to i64
  %4671 = mul nsw i64 %indvars.iv89.i2697, %4670
  %4672 = mul i64 %4671, %4666
  %4673 = getelementptr inbounds i8, ptr %4669, i64 %4672
  %4674 = mul nsw i32 %4659, %4576
  %4675 = srem i32 %4660, %4659
  %4676 = add nsw i32 %4675, %4674
  %4677 = sext i32 %4676 to i64
  %4678 = getelementptr inbounds float, ptr %4673, i64 %4677
  %4679 = or disjoint i32 %4660, 1
  %4680 = sdiv i32 %4679, %4659
  %4681 = sext i32 %4680 to i64
  %4682 = mul i64 %4667, %4681
  %4683 = getelementptr inbounds i8, ptr %4663, i64 %4682
  %4684 = getelementptr inbounds i8, ptr %4683, i64 %4672
  %4685 = srem i32 %4679, %4659
  %4686 = add nsw i32 %4685, %4674
  %4687 = sext i32 %4686 to i64
  %4688 = getelementptr inbounds float, ptr %4684, i64 %4687
  br label %4707

4689:                                             ; preds = %4655
  %4690 = load i32, ptr %4555, align 4
  %4691 = load ptr, ptr %4522, align 8
  %4692 = load i64, ptr %4556, align 8
  %4693 = load i64, ptr %4557, align 8
  %4694 = mul i64 %4693, %4692
  %4695 = mul i64 %4694, %4657
  %4696 = getelementptr inbounds i8, ptr %4691, i64 %4695
  %4697 = sext i32 %4690 to i64
  %4698 = mul nsw i64 %indvars.iv89.i2697, %4697
  %4699 = mul i64 %4698, %4693
  %4700 = getelementptr inbounds i8, ptr %4696, i64 %4699
  %4701 = getelementptr inbounds nuw float, ptr %4700, i64 %indvars.iv84.i2699
  %4702 = or disjoint i64 %4657, 1
  %4703 = mul i64 %4694, %4702
  %4704 = getelementptr inbounds i8, ptr %4691, i64 %4703
  %4705 = getelementptr inbounds i8, ptr %4704, i64 %4699
  %4706 = getelementptr inbounds nuw float, ptr %4705, i64 %indvars.iv84.i2699
  br label %4707

4707:                                             ; preds = %4689, %4658
  %.0610.in.us.us.us.us.i = phi ptr [ %4706, %4689 ], [ %4688, %4658 ]
  %.0609.in.us.us.us.us.i = phi ptr [ %4701, %4689 ], [ %4678, %4658 ]
  %.0609.us.us.us.us.i = load float, ptr %.0609.in.us.us.us.us.i, align 4
  %.0610.us.us.us.us.i = load float, ptr %.0610.in.us.us.us.us.i, align 4
  br i1 %4527, label %4708, label %4745

4708:                                             ; preds = %4707
  br i1 %4536, label %4731, label %4709

4709:                                             ; preds = %4708
  %4710 = load i32, ptr %4646, align 8
  %4711 = trunc nuw i64 %4656 to i32
  %4712 = sdiv i32 %4711, %4710
  %4713 = load i32, ptr %4647, align 4
  %4714 = load ptr, ptr %4645, align 8
  %4715 = load i64, ptr %4648, align 8
  %4716 = sext i32 %4712 to i64
  %4717 = mul i64 %4715, %4716
  %4718 = load i64, ptr %4649, align 8
  %4719 = mul i64 %4717, %4718
  %4720 = getelementptr inbounds i8, ptr %4714, i64 %4719
  %4721 = sext i32 %4713 to i64
  %4722 = mul nsw i64 %indvars.iv89.i2697, %4721
  %4723 = mul i64 %4722, %4718
  %4724 = getelementptr inbounds i8, ptr %4720, i64 %4723
  %4725 = mul nsw i32 %4710, %4576
  %4726 = srem i32 %4711, %4710
  %4727 = add nsw i32 %4726, %4725
  %4728 = sext i32 %4727 to i64
  %4729 = getelementptr inbounds float, ptr %4724, i64 %4728
  %4730 = load float, ptr %4729, align 4
  br label %4745

4731:                                             ; preds = %4708
  %4732 = load i32, ptr %4647, align 4
  %4733 = load ptr, ptr %4645, align 8
  %4734 = load i64, ptr %4648, align 8
  %4735 = mul i64 %4734, %4656
  %4736 = load i64, ptr %4649, align 8
  %4737 = mul i64 %4735, %4736
  %4738 = getelementptr inbounds i8, ptr %4733, i64 %4737
  %4739 = sext i32 %4732 to i64
  %4740 = mul nsw i64 %indvars.iv89.i2697, %4739
  %4741 = mul i64 %4740, %4736
  %4742 = getelementptr inbounds i8, ptr %4738, i64 %4741
  %4743 = getelementptr inbounds nuw float, ptr %4742, i64 %indvars.iv84.i2699
  %4744 = load float, ptr %4743, align 4
  br label %4745

4745:                                             ; preds = %4731, %4709, %4707
  %.0611.us.us.us.us.i = phi nsz float [ %4744, %4731 ], [ %4730, %4709 ], [ 1.000000e+00, %4707 ]
  %4746 = fadd fast float %.0609.us.us.us.us.i, %4654
  %4747 = trunc i64 %indvars.iv69.i2717 to i32
  %4748 = mul i32 %4512, %4747
  %4749 = add i32 %4578, %4748
  %4750 = sitofp i32 %4749 to float
  %4751 = fadd fast float %.0610.us.us.us.us.i, %4750
  %4752 = fcmp fast ogt float %4746, -1.000000e+00
  %4753 = fcmp fast ogt float %4751, -1.000000e+00
  %or.cond.us.us.us.us.i2718 = select i1 %4752, i1 %4753, i1 false
  %4754 = fcmp fast olt float %4746, %4558
  %or.cond846.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2718, i1 %4754, i1 false
  %4755 = fcmp fast olt float %4751, %4559
  %or.cond11.us.us.us.us.i2719 = select i1 %or.cond846.us.us.us.us.i, i1 %4755, i1 false
  br i1 %or.cond11.us.us.us.us.i2719, label %.thread.us.us.us.us.i2731, label %.thread.us.us.us.us.thread.i2720

.thread.us.us.us.us.i2731:                        ; preds = %4745
  %4756 = tail call fast float @llvm.floor.f32(float %4746)
  %4757 = fptosi float %4756 to i32
  %4758 = tail call fast float @llvm.floor.f32(float %4751)
  %4759 = fptosi float %4758 to i32
  %4760 = add nsw i32 %4757, 1
  %4761 = add nsw i32 %4759, 1
  %4762 = sitofp i32 %4757 to float
  %4763 = fsub fast float %4746, %4762
  %4764 = sitofp i32 %4759 to float
  %4765 = fsub fast float %4751, %4764
  %4766 = fsub fast float 1.000000e+00, %4763
  %4767 = fsub fast float 1.000000e+00, %4765
  %4768 = icmp sgt i32 %4757, -1
  %4769 = icmp sgt i32 %4759, -1
  %4770 = select i1 %4768, i1 %4769, i1 false
  %4771 = icmp sgt i32 %4560, %4759
  %4772 = select i1 %4768, i1 %4771, i1 false
  %4773 = icmp sgt i32 %4561, %4757
  %4774 = select i1 %4773, i1 %4769, i1 false
  %4775 = select i1 %4773, i1 %4771, i1 false
  %4776 = mul nsw i32 %4538, %4757
  %4777 = add nsw i32 %4776, %4759
  %4778 = shl nsw i32 %4777, 2
  %4779 = sext i32 %4778 to i64
  %4780 = add nsw i32 %4761, %4776
  %4781 = shl nsw i32 %4780, 2
  %4782 = sext i32 %4781 to i64
  %4783 = mul nsw i32 %4760, %4538
  %4784 = add nsw i32 %4783, %4759
  %4785 = shl nsw i32 %4784, 2
  %4786 = sext i32 %4785 to i64
  %4787 = add nsw i32 %4783, %4761
  %4788 = shl nsw i32 %4787, 2
  %4789 = sext i32 %4788 to i64
  %4790 = fmul fast float %4767, %4766
  %4791 = fmul fast float %4766, %4765
  %4792 = fmul fast float %4767, %4763
  %4793 = fmul fast float %4765, %4763
  br i1 %4562, label %.lr.ph.split.us.us.us.us.us.preheader.i2732, label %._crit_edge.us.us.us.us.i2723

.thread.us.us.us.us.thread.i2720:                 ; preds = %4745
  %4794 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %4568
  %scevgep67.i2721 = getelementptr i8, ptr %4794, i64 16
  %spec.select.i2722 = select i1 %4562, ptr %scevgep67.i2721, ptr %.158727.us.us.us.us.i
  br label %._crit_edge.us.us.us.us.i2723

._crit_edge.us.us.us.us.i2723.loopexit:           ; preds = %4872
  %scevgep2971 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %4571
  br label %._crit_edge.us.us.us.us.i2723

._crit_edge.us.us.us.us.i2723:                    ; preds = %._crit_edge.us.us.us.us.i2723.loopexit, %.thread.us.us.us.us.thread.i2720, %.thread.us.us.us.us.i2731
  %.3.lcssa.us.us.us.us.i2724 = phi float [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.i2731 ], [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.thread.i2720 ], [ %4887, %._crit_edge.us.us.us.us.i2723.loopexit ]
  %.2.lcssa.us.us.us.us.i2725 = phi ptr [ %.158727.us.us.us.us.i, %.thread.us.us.us.us.i2731 ], [ %spec.select.i2722, %.thread.us.us.us.us.thread.i2720 ], [ %scevgep2971, %._crit_edge.us.us.us.us.i2723.loopexit ]
  %indvars.iv.next70.i2726 = add nuw nsw i64 %indvars.iv69.i2717, 1
  %exitcond73.not.i2727 = icmp eq i64 %indvars.iv.next70.i2726, %4569
  br i1 %exitcond73.not.i2727, label %._crit_edge29.us.us.us.us.i2728, label %4655, !llvm.loop !81

.lr.ph.split.us.us.us.us.us.preheader.i2732:      ; preds = %.thread.us.us.us.us.i2731
  %4795 = load ptr, ptr %4521, align 8
  %4796 = load i64, ptr %4563, align 8
  %4797 = load i64, ptr %4564, align 8
  %factor.op.mul.us.us.us.us.i2733 = mul i64 %4797, %4796
  br label %.lr.ph.split.us.us.us.us.us.i2734

.lr.ph.split.us.us.us.us.us.i2734:                ; preds = %4872, %.lr.ph.split.us.us.us.us.us.preheader.i2732
  %indvars.iv.i2735 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i2732 ], [ %indvars.iv.next.i2741, %4872 ]
  %.215.us.us.us.us.us.i2736 = phi ptr [ %.158727.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2732 ], [ %4888, %4872 ]
  %.314.us.us.us.us.us.i2737 = phi float [ %.260626.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2732 ], [ %4887, %4872 ]
  %.reass.us.us.us.us.us.i2738 = mul i64 %factor.op.mul.us.us.us.us.i2733, %indvars.iv.i2735
  %4798 = getelementptr inbounds i8, ptr %4795, i64 %.reass.us.us.us.us.us.i2738
  br i1 %4770, label %4799, label %4808

4799:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2734
  %4800 = getelementptr inbounds float, ptr %4798, i64 %4779
  %4801 = load float, ptr %4800, align 4
  %4802 = getelementptr inbounds nuw i8, ptr %4800, i64 4
  %4803 = load float, ptr %4802, align 4
  %4804 = getelementptr inbounds nuw i8, ptr %4800, i64 8
  %4805 = load float, ptr %4804, align 4
  %4806 = getelementptr inbounds nuw i8, ptr %4800, i64 12
  %4807 = load float, ptr %4806, align 4
  br label %4808

4808:                                             ; preds = %4799, %.lr.ph.split.us.us.us.us.us.i2734
  %.0574.us.us.us.us.us.i = phi nsz float [ %4801, %4799 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2734 ]
  %.0573.us.us.us.us.us.i = phi nsz float [ %4803, %4799 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2734 ]
  %.0572.us.us.us.us.us.i = phi nsz float [ %4805, %4799 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2734 ]
  %.0571.us.us.us.us.us.i = phi nsz float [ %4807, %4799 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2734 ]
  br i1 %4772, label %4809, label %4818

4809:                                             ; preds = %4808
  %4810 = getelementptr inbounds float, ptr %4798, i64 %4782
  %4811 = load float, ptr %4810, align 4
  %4812 = getelementptr inbounds nuw i8, ptr %4810, i64 4
  %4813 = load float, ptr %4812, align 4
  %4814 = getelementptr inbounds nuw i8, ptr %4810, i64 8
  %4815 = load float, ptr %4814, align 4
  %4816 = getelementptr inbounds nuw i8, ptr %4810, i64 12
  %4817 = load float, ptr %4816, align 4
  br label %4818

4818:                                             ; preds = %4809, %4808
  %.0570.us.us.us.us.us.i = phi nsz float [ %4811, %4809 ], [ 0.000000e+00, %4808 ]
  %.0569.us.us.us.us.us.i = phi nsz float [ %4813, %4809 ], [ 0.000000e+00, %4808 ]
  %.0568.us.us.us.us.us.i = phi nsz float [ %4815, %4809 ], [ 0.000000e+00, %4808 ]
  %.0567.us.us.us.us.us.i = phi nsz float [ %4817, %4809 ], [ 0.000000e+00, %4808 ]
  br i1 %4774, label %4819, label %4828

4819:                                             ; preds = %4818
  %4820 = getelementptr inbounds float, ptr %4798, i64 %4786
  %4821 = load float, ptr %4820, align 4
  %4822 = getelementptr inbounds nuw i8, ptr %4820, i64 4
  %4823 = load float, ptr %4822, align 4
  %4824 = getelementptr inbounds nuw i8, ptr %4820, i64 8
  %4825 = load float, ptr %4824, align 4
  %4826 = getelementptr inbounds nuw i8, ptr %4820, i64 12
  %4827 = load float, ptr %4826, align 4
  br label %4828

4828:                                             ; preds = %4819, %4818
  %.0566.us.us.us.us.us.i = phi nsz float [ %4821, %4819 ], [ 0.000000e+00, %4818 ]
  %.0565.us.us.us.us.us.i = phi nsz float [ %4823, %4819 ], [ 0.000000e+00, %4818 ]
  %.0564.us.us.us.us.us.i = phi nsz float [ %4825, %4819 ], [ 0.000000e+00, %4818 ]
  %.0563.us.us.us.us.us.i = phi nsz float [ %4827, %4819 ], [ 0.000000e+00, %4818 ]
  br i1 %4775, label %4829, label %4838

4829:                                             ; preds = %4828
  %4830 = getelementptr inbounds float, ptr %4798, i64 %4789
  %4831 = load float, ptr %4830, align 4
  %4832 = getelementptr inbounds nuw i8, ptr %4830, i64 4
  %4833 = load float, ptr %4832, align 4
  %4834 = getelementptr inbounds nuw i8, ptr %4830, i64 8
  %4835 = load float, ptr %4834, align 4
  %4836 = getelementptr inbounds nuw i8, ptr %4830, i64 12
  %4837 = load float, ptr %4836, align 4
  br label %4838

4838:                                             ; preds = %4829, %4828
  %.0562.us.us.us.us.us.i = phi nsz float [ %4831, %4829 ], [ 0.000000e+00, %4828 ]
  %.0561.us.us.us.us.us.i = phi nsz float [ %4833, %4829 ], [ 0.000000e+00, %4828 ]
  %.0560.us.us.us.us.us.i = phi nsz float [ %4835, %4829 ], [ 0.000000e+00, %4828 ]
  %.0.us.us.us.us.us.i2739 = phi nsz float [ %4837, %4829 ], [ 0.000000e+00, %4828 ]
  %4839 = fmul fast float %.0574.us.us.us.us.us.i, %4790
  %4840 = fmul fast float %.0570.us.us.us.us.us.i, %4791
  %4841 = fadd fast float %4840, %4839
  %4842 = fmul fast float %.0566.us.us.us.us.us.i, %4792
  %4843 = fadd fast float %4841, %4842
  %4844 = fmul fast float %.0562.us.us.us.us.us.i, %4793
  %4845 = fadd fast float %4843, %4844
  %4846 = fmul fast float %.0573.us.us.us.us.us.i, %4790
  %4847 = fmul fast float %.0569.us.us.us.us.us.i, %4791
  %4848 = fadd fast float %4847, %4846
  %4849 = fmul fast float %.0565.us.us.us.us.us.i, %4792
  %4850 = fadd fast float %4848, %4849
  %4851 = fmul fast float %.0561.us.us.us.us.us.i, %4793
  %4852 = fadd fast float %4850, %4851
  %4853 = fmul fast float %.0572.us.us.us.us.us.i, %4790
  %4854 = fmul fast float %.0568.us.us.us.us.us.i, %4791
  %4855 = fadd fast float %4854, %4853
  %4856 = fmul fast float %.0564.us.us.us.us.us.i, %4792
  %4857 = fadd fast float %4855, %4856
  %4858 = fmul fast float %.0560.us.us.us.us.us.i, %4793
  %4859 = fadd fast float %4857, %4858
  %4860 = fmul fast float %.0571.us.us.us.us.us.i, %4790
  %4861 = fmul fast float %.0567.us.us.us.us.us.i, %4791
  %4862 = fadd fast float %4861, %4860
  %4863 = fmul fast float %.0563.us.us.us.us.us.i, %4792
  %4864 = fadd fast float %4862, %4863
  %4865 = fmul fast float %.0.us.us.us.us.us.i2739, %4793
  %4866 = fadd fast float %4864, %4865
  br i1 %4527, label %4867, label %4872

4867:                                             ; preds = %4838
  %4868 = fmul fast float %4845, %.0611.us.us.us.us.i
  %4869 = fmul fast float %4852, %.0611.us.us.us.us.i
  %4870 = fmul fast float %4859, %.0611.us.us.us.us.i
  %4871 = fmul fast float %4866, %.0611.us.us.us.us.i
  br label %4872

4872:                                             ; preds = %4867, %4838
  %.1581.us.us.us.us.us.i = phi nsz float [ %4868, %4867 ], [ %4845, %4838 ]
  %.1579.us.us.us.us.us.i = phi nsz float [ %4869, %4867 ], [ %4852, %4838 ]
  %.1577.us.us.us.us.us.i = phi nsz float [ %4870, %4867 ], [ %4859, %4838 ]
  %.1.us.us.us.us.us.i2740 = phi nsz float [ %4871, %4867 ], [ %4866, %4838 ]
  %4873 = load float, ptr %.215.us.us.us.us.us.i2736, align 4
  %4874 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i2736, i64 4
  %4875 = load float, ptr %4874, align 4
  %4876 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i2736, i64 8
  %4877 = load float, ptr %4876, align 4
  %4878 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i2736, i64 12
  %4879 = load float, ptr %4878, align 4
  %4880 = fmul fast float %4873, %.1581.us.us.us.us.us.i
  %4881 = fmul fast float %4875, %.1579.us.us.us.us.us.i
  %4882 = fmul fast float %4877, %.1577.us.us.us.us.us.i
  %4883 = fmul fast float %4879, %.1.us.us.us.us.us.i2740
  %4884 = fadd fast float %4880, %.314.us.us.us.us.us.i2737
  %4885 = fadd fast float %4884, %4881
  %4886 = fadd fast float %4885, %4882
  %4887 = fadd fast float %4886, %4883
  %4888 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i2736, i64 16
  %indvars.iv.next.i2741 = add nuw nsw i64 %indvars.iv.i2735, 1
  %exitcond.not.i2742 = icmp eq i64 %indvars.iv.next.i2741, %wide.trip.count.i2695
  br i1 %exitcond.not.i2742, label %._crit_edge.us.us.us.us.i2723.loopexit, label %.lr.ph.split.us.us.us.us.us.i2734, !llvm.loop !82

._crit_edge29.us.us.us.us.i2728:                  ; preds = %._crit_edge.us.us.us.us.i2723
  %indvars.iv.next75.i2729 = add nuw nsw i64 %indvars.iv74.i2716, 1
  %exitcond78.not.i2730 = icmp eq i64 %indvars.iv.next75.i2729, %wide.trip.count77.i2694
  br i1 %exitcond78.not.i2730, label %._crit_edge34.us.us.us.i2701, label %.preheader.us.us.us.us.i2715, !llvm.loop !83

._crit_edge.us54.us.us.i2705:                     ; preds = %4641
  %indvars.iv.next85.i2706 = add nuw nsw i64 %indvars.iv84.i2699, 1
  %exitcond88.not.i2707 = icmp eq i64 %indvars.iv.next85.i2706, %4570
  br i1 %exitcond88.not.i2707, label %._crit_edge48.split.us.us.us.i2708, label %.lr.ph.us53.us.us.i2698, !llvm.loop !84

._crit_edge48.split.us.us.us.i2708:               ; preds = %._crit_edge.us54.us.us.i2705
  %indvars.iv.next90.i2709 = add nuw nsw i64 %indvars.iv89.i2697, 1
  %exitcond93.not.i2710 = icmp eq i64 %indvars.iv.next90.i2709, %wide.trip.count92.i2691
  br i1 %exitcond93.not.i2710, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i2696, !llvm.loop !85

_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i2708, %.preheader13.lr.ph.i2687, %4535, %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond23 = and i1 %1566, %2503
  br i1 %or.cond23, label %4889, label %.critedge

4889:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4890 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %4891 = load i32, ptr %4890, align 8
  %4892 = icmp eq i32 %4891, 1
  br i1 %19, label %4893, label %4898

4893:                                             ; preds = %4889
  %4894 = load ptr, ptr %1, align 8
  %4895 = getelementptr inbounds nuw i8, ptr %4894, i64 168
  %4896 = load i32, ptr %4895, align 8
  %4897 = icmp eq i32 %4896, 1
  br label %4898

4898:                                             ; preds = %4889, %4893
  %4899 = phi i1 [ %4897, %4893 ], [ true, %4889 ]
  %4900 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4901 = load ptr, ptr %4900, align 8
  %.not2852 = icmp slt i32 %63, 0
  br i1 %.not2852, label %.critedge, label %.preheader2796.lr.ph

.preheader2796.lr.ph:                             ; preds = %4898
  %.not23392848 = icmp slt i32 %52, 0
  %4902 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %4903 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4904 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %4905 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %4906 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %4907 = sitofp i32 %24 to float
  %4908 = sitofp i32 %22 to float
  %4909 = add nsw i32 %22, -1
  %4910 = add nsw i32 %24, -1
  %4911 = icmp sgt i32 %26, 0
  %4912 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %4913 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4914 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4915 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4916 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %.not23392848, label %.critedge, label %.preheader2796.preheader

.preheader2796.preheader:                         ; preds = %.preheader2796.lr.ph
  %4917 = sext i32 %26 to i64
  %wide.trip.count2994 = zext i32 %64 to i64
  %.pre3042 = load i32, ptr %81, align 8
  %wide.trip.count2989 = zext i32 %53 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader2796

.preheader2796:                                   ; preds = %.preheader2796.preheader, %._crit_edge2851
  %4918 = phi i32 [ %.pre3042, %.preheader2796.preheader ], [ %5229, %._crit_edge2851 ]
  %4919 = phi i32 [ %.pre3042, %.preheader2796.preheader ], [ %5230, %._crit_edge2851 ]
  %indvars.iv2991 = phi i64 [ 0, %.preheader2796.preheader ], [ %indvars.iv.next2992, %._crit_edge2851 ]
  %4920 = icmp sgt i32 %4919, 0
  br i1 %4920, label %.lr.ph2850.split.preheader, label %._crit_edge2851

.lr.ph2850.split.preheader:                       ; preds = %.preheader2796
  %4921 = trunc nuw nsw i64 %indvars.iv2991 to i32
  br label %.lr.ph2850.split

.lr.ph2850.split:                                 ; preds = %.lr.ph2850.split.preheader, %._crit_edge
  %4922 = phi i32 [ %4918, %.lr.ph2850.split.preheader ], [ %5228, %._crit_edge ]
  %indvars.iv2986 = phi i64 [ 0, %.lr.ph2850.split.preheader ], [ %indvars.iv.next2987, %._crit_edge ]
  %4923 = trunc nuw nsw i64 %indvars.iv2986 to i32
  %4924 = icmp sgt i32 %4922, 0
  br i1 %4924, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph2850.split
  %4925 = load i32, ptr %50, align 4
  %4926 = mul nsw i32 %4925, %4923
  %4927 = load i32, ptr %43, align 4
  %4928 = sub i32 %4926, %4927
  %4929 = load i32, ptr %61, align 8
  %4930 = mul nsw i32 %4929, %4921
  %4931 = load i32, ptr %54, align 4
  %4932 = sub i32 %4930, %4931
  br label %4933

4933:                                             ; preds = %.lr.ph, %5212
  %indvars.iv2983 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2984, %5212 ]
  %4934 = load i32, ptr %4902, align 4
  %.not2340 = icmp eq i32 %4934, 0
  br i1 %.not2340, label %4939, label %4935

4935:                                             ; preds = %4933
  %4936 = load ptr, ptr %4903, align 8
  %4937 = getelementptr inbounds nuw float, ptr %4936, i64 %indvars.iv2983
  %4938 = load float, ptr %4937, align 4
  br label %4939

4939:                                             ; preds = %4935, %4933
  %.01592 = phi nsz float [ %4938, %4935 ], [ 0.000000e+00, %4933 ]
  %4940 = load i32, ptr %39, align 8
  %4941 = icmp sgt i32 %4940, 0
  br i1 %4941, label %.preheader2795.lr.ph, label %._crit_edge2840

.preheader2795.lr.ph:                             ; preds = %4939
  %4942 = load i32, ptr %33, align 4
  %4943 = icmp sgt i32 %4942, 0
  %4944 = load ptr, ptr %1, align 8
  %4945 = getelementptr inbounds nuw i8, ptr %4944, i64 144
  %4946 = getelementptr inbounds nuw i8, ptr %4944, i64 168
  %4947 = getelementptr inbounds nuw i8, ptr %4944, i64 188
  %4948 = getelementptr inbounds nuw i8, ptr %4944, i64 208
  %4949 = getelementptr inbounds nuw i8, ptr %4944, i64 160
  %4950 = mul nsw i64 %indvars.iv2983, %4917
  br i1 %4943, label %.preheader2795.us.preheader, label %._crit_edge2840

.preheader2795.us.preheader:                      ; preds = %.preheader2795.lr.ph
  %4951 = load i32, ptr %31, align 4
  %4952 = load i32, ptr %37, align 8
  %4953 = zext nneg i32 %4940 to i64
  %4954 = zext nneg i32 %4942 to i64
  %wide.trip.count2981 = zext nneg i32 %4940 to i64
  %wide.trip.count2976 = zext nneg i32 %4942 to i64
  br label %.preheader2795.us

.preheader2795.us:                                ; preds = %.preheader2795.us.preheader, %._crit_edge2837.us
  %indvars.iv2978 = phi i64 [ 0, %.preheader2795.us.preheader ], [ %indvars.iv.next2979, %._crit_edge2837.us ]
  %.12838.us = phi float [ %.01592, %.preheader2795.us.preheader ], [ %.3.lcssa.us, %._crit_edge2837.us ]
  %4955 = mul nuw nsw i64 %indvars.iv2978, %4954
  %4956 = trunc i64 %indvars.iv2978 to i32
  %4957 = mul i32 %4952, %4956
  %4958 = add i32 %4957, %4932
  %4959 = sitofp i32 %4958 to float
  br label %4960

4960:                                             ; preds = %.preheader2795.us, %._crit_edge.us
  %indvars.iv2973 = phi i64 [ 0, %.preheader2795.us ], [ %indvars.iv.next2974, %._crit_edge.us ]
  %.22833.us = phi float [ %.12838.us, %.preheader2795.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %4961 = add nuw nsw i64 %4955, %indvars.iv2973
  %4962 = shl nuw nsw i64 %4961, 1
  br i1 %4892, label %4995, label %4963

4963:                                             ; preds = %4960
  %4964 = load i32, ptr %4890, align 8
  %4965 = trunc nsw i64 %4962 to i32
  %4966 = sdiv i32 %4965, %4964
  %4967 = load i32, ptr %4904, align 4
  %4968 = load ptr, ptr %13, align 8
  %4969 = load i64, ptr %4905, align 8
  %4970 = sext i32 %4966 to i64
  %4971 = load i64, ptr %4906, align 8
  %4972 = mul i64 %4971, %4969
  %4973 = mul i64 %4972, %4970
  %4974 = getelementptr inbounds i8, ptr %4968, i64 %4973
  %4975 = sext i32 %4967 to i64
  %4976 = mul nsw i64 %indvars.iv2991, %4975
  %4977 = mul i64 %4976, %4971
  %4978 = getelementptr inbounds i8, ptr %4974, i64 %4977
  %4979 = mul nsw i32 %4964, %4923
  %4980 = srem i32 %4965, %4964
  %4981 = add nsw i32 %4980, %4979
  %4982 = sext i32 %4981 to i64
  %4983 = getelementptr inbounds float, ptr %4978, i64 %4982
  %4984 = trunc i64 %4962 to i32
  %4985 = or disjoint i32 %4984, 1
  %4986 = sdiv i32 %4985, %4964
  %4987 = sext i32 %4986 to i64
  %4988 = mul i64 %4972, %4987
  %4989 = getelementptr inbounds i8, ptr %4968, i64 %4988
  %4990 = getelementptr inbounds i8, ptr %4989, i64 %4977
  %4991 = srem i32 %4985, %4964
  %4992 = add nsw i32 %4991, %4979
  %4993 = sext i32 %4992 to i64
  %4994 = getelementptr inbounds float, ptr %4990, i64 %4993
  br label %5013

4995:                                             ; preds = %4960
  %4996 = load i32, ptr %4904, align 4
  %4997 = load ptr, ptr %13, align 8
  %4998 = load i64, ptr %4905, align 8
  %4999 = load i64, ptr %4906, align 8
  %5000 = mul i64 %4999, %4998
  %5001 = mul i64 %5000, %4962
  %5002 = getelementptr inbounds i8, ptr %4997, i64 %5001
  %5003 = sext i32 %4996 to i64
  %5004 = mul nsw i64 %indvars.iv2991, %5003
  %5005 = mul i64 %5004, %4999
  %5006 = getelementptr inbounds i8, ptr %5002, i64 %5005
  %5007 = getelementptr inbounds nuw float, ptr %5006, i64 %indvars.iv2986
  %5008 = or disjoint i64 %4962, 1
  %5009 = mul i64 %5000, %5008
  %5010 = getelementptr inbounds i8, ptr %4997, i64 %5009
  %5011 = getelementptr inbounds i8, ptr %5010, i64 %5005
  %5012 = getelementptr inbounds nuw float, ptr %5011, i64 %indvars.iv2986
  br label %5013

5013:                                             ; preds = %4995, %4963
  %.01589.in.us = phi ptr [ %5007, %4995 ], [ %4983, %4963 ]
  %.01588.in.us = phi ptr [ %5012, %4995 ], [ %4994, %4963 ]
  %.01589.us = load float, ptr %.01589.in.us, align 4
  %.01588.us = load float, ptr %.01588.in.us, align 4
  br i1 %19, label %5014, label %5052

5014:                                             ; preds = %5013
  %5015 = add nuw nsw i64 %4955, %indvars.iv2973
  br i1 %4899, label %5038, label %5016

5016:                                             ; preds = %5014
  %5017 = load i32, ptr %4946, align 8
  %5018 = trunc nsw i64 %5015 to i32
  %5019 = sdiv i32 %5018, %5017
  %5020 = load i32, ptr %4947, align 4
  %5021 = load ptr, ptr %4945, align 8
  %5022 = load i64, ptr %4948, align 8
  %5023 = sext i32 %5019 to i64
  %5024 = mul i64 %5022, %5023
  %5025 = load i64, ptr %4949, align 8
  %5026 = mul i64 %5024, %5025
  %5027 = getelementptr inbounds i8, ptr %5021, i64 %5026
  %5028 = sext i32 %5020 to i64
  %5029 = mul nsw i64 %indvars.iv2991, %5028
  %5030 = mul i64 %5029, %5025
  %5031 = getelementptr inbounds i8, ptr %5027, i64 %5030
  %5032 = mul nsw i32 %5017, %4923
  %5033 = srem i32 %5018, %5017
  %5034 = add nsw i32 %5033, %5032
  %5035 = sext i32 %5034 to i64
  %5036 = getelementptr inbounds float, ptr %5031, i64 %5035
  %5037 = load float, ptr %5036, align 4
  br label %5052

5038:                                             ; preds = %5014
  %5039 = load i32, ptr %4947, align 4
  %5040 = load ptr, ptr %4945, align 8
  %5041 = load i64, ptr %4948, align 8
  %5042 = mul i64 %5041, %5015
  %5043 = load i64, ptr %4949, align 8
  %5044 = mul i64 %5042, %5043
  %5045 = getelementptr inbounds i8, ptr %5040, i64 %5044
  %5046 = sext i32 %5039 to i64
  %5047 = mul nsw i64 %indvars.iv2991, %5046
  %5048 = mul i64 %5047, %5043
  %5049 = getelementptr inbounds i8, ptr %5045, i64 %5048
  %5050 = getelementptr inbounds nuw float, ptr %5049, i64 %indvars.iv2986
  %5051 = load float, ptr %5050, align 4
  br label %5052

5052:                                             ; preds = %5038, %5016, %5013
  %.01587.us = phi nsz float [ %5051, %5038 ], [ %5037, %5016 ], [ 1.000000e+00, %5013 ]
  %5053 = fadd fast float %.01589.us, %4959
  %5054 = trunc i64 %indvars.iv2973 to i32
  %5055 = mul i32 %4951, %5054
  %5056 = add i32 %5055, %4928
  %5057 = sitofp i32 %5056 to float
  %5058 = fadd fast float %.01588.us, %5057
  %5059 = fcmp fast ogt float %5053, -1.000000e+00
  %5060 = fcmp fast ogt float %5058, -1.000000e+00
  %or.cond25.us = select i1 %5059, i1 %5060, i1 false
  %5061 = fcmp fast olt float %5053, %4907
  %or.cond2391.us = select i1 %or.cond25.us, i1 %5061, i1 false
  %5062 = fcmp fast olt float %5058, %4908
  %or.cond2762.us = select i1 %or.cond2391.us, i1 %5062, i1 false
  br i1 %or.cond2762.us, label %.thread.us, label %._crit_edge.us

.thread.us:                                       ; preds = %5052
  %5063 = tail call fast float @llvm.floor.f32(float %5053)
  %5064 = fptosi float %5063 to i32
  %5065 = tail call fast float @llvm.floor.f32(float %5058)
  %5066 = fptosi float %5065 to i32
  %5067 = add nsw i32 %5064, 1
  %5068 = add nsw i32 %5066, 1
  %5069 = icmp sgt i32 %5064, -1
  %5070 = icmp sgt i32 %5066, -1
  %5071 = select i1 %5069, i1 %5070, i1 false
  %5072 = icmp sgt i32 %4909, %5066
  %5073 = select i1 %5069, i1 %5072, i1 false
  %5074 = icmp sgt i32 %4910, %5064
  %5075 = select i1 %5074, i1 %5070, i1 false
  %5076 = select i1 %5074, i1 %5072, i1 false
  %5077 = sext i32 %5064 to i64
  %5078 = sext i32 %5066 to i64
  %5079 = sext i32 %5068 to i64
  %5080 = sext i32 %5067 to i64
  br i1 %4911, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %5154, %5052, %.thread.us
  %.3.lcssa.us = phi float [ %.22833.us, %.thread.us ], [ %.22833.us, %5052 ], [ %5165, %5154 ]
  %indvars.iv.next2974 = add nuw nsw i64 %indvars.iv2973, 1
  %exitcond2977.not = icmp eq i64 %indvars.iv.next2974, %wide.trip.count2976
  br i1 %exitcond2977.not, label %._crit_edge2837.us, label %4960, !llvm.loop !86

.lr.ph.split.us.us:                               ; preds = %.thread.us
  %5081 = sitofp i32 %5066 to float
  %5082 = fsub fast float %5058, %5081
  %5083 = sitofp i32 %5064 to float
  %5084 = fsub fast float %5053, %5083
  %5085 = fmul fast float %5082, %5084
  %5086 = fsub fast float 1.000000e+00, %5082
  %5087 = fmul fast float %5086, %5084
  %5088 = fsub fast float 1.000000e+00, %5084
  %5089 = fmul fast float %5088, %5082
  %5090 = fmul fast float %5086, %5088
  %factor.op.fmul.us = fmul fast float %5085, %.01587.us
  %factor.op.fmul2827.us = fmul fast float %5087, %.01587.us
  %factor.op.fmul2829.us = fmul fast float %5090, %.01587.us
  %factor.op.fmul2831.us = fmul fast float %5089, %.01587.us
  %invariant.gep = getelementptr float, ptr %4901, i64 %indvars.iv2973
  br label %5091

5091:                                             ; preds = %5154, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %5154 ], [ 0, %.lr.ph.split.us.us ]
  %.32824.us.us = phi float [ %5165, %5154 ], [ %.22833.us, %.lr.ph.split.us.us ]
  br i1 %5071, label %5092, label %5106

5092:                                             ; preds = %5091
  %5093 = load i32, ptr %21, align 4
  %5094 = load ptr, ptr %12, align 8
  %5095 = load i64, ptr %4912, align 8
  %5096 = mul i64 %5095, %indvars.iv
  %5097 = load i64, ptr %27, align 8
  %5098 = mul i64 %5096, %5097
  %5099 = getelementptr inbounds i8, ptr %5094, i64 %5098
  %5100 = sext i32 %5093 to i64
  %5101 = mul nsw i64 %5077, %5100
  %5102 = mul i64 %5101, %5097
  %5103 = getelementptr inbounds i8, ptr %5099, i64 %5102
  %5104 = getelementptr inbounds nuw float, ptr %5103, i64 %5078
  %5105 = load float, ptr %5104, align 4
  br label %5106

5106:                                             ; preds = %5092, %5091
  %5107 = phi fast float [ %5105, %5092 ], [ 0.000000e+00, %5091 ]
  br i1 %5073, label %5108, label %5122

5108:                                             ; preds = %5106
  %5109 = load i32, ptr %21, align 4
  %5110 = load ptr, ptr %12, align 8
  %5111 = load i64, ptr %4912, align 8
  %5112 = mul i64 %5111, %indvars.iv
  %5113 = load i64, ptr %27, align 8
  %5114 = mul i64 %5112, %5113
  %5115 = getelementptr inbounds i8, ptr %5110, i64 %5114
  %5116 = sext i32 %5109 to i64
  %5117 = mul nsw i64 %5077, %5116
  %5118 = mul i64 %5117, %5113
  %5119 = getelementptr inbounds i8, ptr %5115, i64 %5118
  %5120 = getelementptr inbounds float, ptr %5119, i64 %5079
  %5121 = load float, ptr %5120, align 4
  br label %5122

5122:                                             ; preds = %5108, %5106
  %5123 = phi fast float [ %5121, %5108 ], [ 0.000000e+00, %5106 ]
  br i1 %5075, label %5124, label %5138

5124:                                             ; preds = %5122
  %5125 = load i32, ptr %21, align 4
  %5126 = load ptr, ptr %12, align 8
  %5127 = load i64, ptr %4912, align 8
  %5128 = mul i64 %5127, %indvars.iv
  %5129 = load i64, ptr %27, align 8
  %5130 = mul i64 %5128, %5129
  %5131 = getelementptr inbounds i8, ptr %5126, i64 %5130
  %5132 = sext i32 %5125 to i64
  %5133 = mul nsw i64 %5080, %5132
  %5134 = mul i64 %5133, %5129
  %5135 = getelementptr inbounds i8, ptr %5131, i64 %5134
  %5136 = getelementptr inbounds nuw float, ptr %5135, i64 %5078
  %5137 = load float, ptr %5136, align 4
  br label %5138

5138:                                             ; preds = %5124, %5122
  %5139 = phi fast float [ %5137, %5124 ], [ 0.000000e+00, %5122 ]
  br i1 %5076, label %5140, label %5154

5140:                                             ; preds = %5138
  %5141 = load i32, ptr %21, align 4
  %5142 = load ptr, ptr %12, align 8
  %5143 = load i64, ptr %4912, align 8
  %5144 = mul i64 %5143, %indvars.iv
  %5145 = load i64, ptr %27, align 8
  %5146 = mul i64 %5144, %5145
  %5147 = getelementptr inbounds i8, ptr %5142, i64 %5146
  %5148 = sext i32 %5141 to i64
  %5149 = mul nsw i64 %5080, %5148
  %5150 = mul i64 %5149, %5145
  %5151 = getelementptr inbounds i8, ptr %5147, i64 %5150
  %5152 = getelementptr inbounds float, ptr %5151, i64 %5079
  %5153 = load float, ptr %5152, align 4
  br label %5154

5154:                                             ; preds = %5140, %5138
  %5155 = phi fast float [ %5153, %5140 ], [ 0.000000e+00, %5138 ]
  %.reass2830.us = fmul fast float %5107, %factor.op.fmul2829.us
  %.reass2832.us = fmul fast float %5123, %factor.op.fmul2831.us
  %5156 = fadd fast float %.reass2832.us, %.reass2830.us
  %.reass2828.us = fmul fast float %5139, %factor.op.fmul2827.us
  %5157 = fadd fast float %5156, %.reass2828.us
  %.reass.us = fmul fast float %5155, %factor.op.fmul.us
  %5158 = fadd fast float %5157, %.reass.us
  %5159 = add nuw nsw i64 %indvars.iv, %4950
  %5160 = mul nuw nsw i64 %5159, %4953
  %5161 = add nuw nsw i64 %5160, %indvars.iv2978
  %5162 = mul nuw nsw i64 %5161, %4954
  %gep = getelementptr float, ptr %invariant.gep, i64 %5162
  %5163 = load float, ptr %gep, align 4
  %5164 = fmul fast float %5158, %5163
  %5165 = fadd fast float %5164, %.32824.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %5091, !llvm.loop !87

._crit_edge2837.us:                               ; preds = %._crit_edge.us
  %indvars.iv.next2979 = add nuw nsw i64 %indvars.iv2978, 1
  %exitcond2982.not = icmp eq i64 %indvars.iv.next2979, %wide.trip.count2981
  br i1 %exitcond2982.not, label %._crit_edge2840, label %.preheader2795.us, !llvm.loop !88

._crit_edge2840:                                  ; preds = %._crit_edge2837.us, %.preheader2795.lr.ph, %4939
  %.1.lcssa = phi float [ %.01592, %4939 ], [ %.01592, %.preheader2795.lr.ph ], [ %.3.lcssa.us, %._crit_edge2837.us ]
  %5166 = load i32, ptr %4913, align 4
  switch i32 %5166, label %5212 [
    i32 1, label %5167
    i32 2, label %5169
    i32 3, label %5175
    i32 4, label %5183
    i32 5, label %5190
    i32 6, label %5196
  ]

5167:                                             ; preds = %._crit_edge2840
  %5168 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa, float 0.000000e+00)
  br label %5212

5169:                                             ; preds = %._crit_edge2840
  %5170 = load ptr, ptr %4914, align 8
  %5171 = load float, ptr %5170, align 4
  %5172 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %5173 = select fast i1 %5172, float 1.000000e+00, float %5171
  %5174 = fmul fast float %5173, %.1.lcssa
  br label %5212

5175:                                             ; preds = %._crit_edge2840
  %5176 = load ptr, ptr %4914, align 8
  %5177 = load float, ptr %5176, align 4
  %5178 = getelementptr inbounds nuw i8, ptr %5176, i64 4
  %5179 = load float, ptr %5178, align 4
  %5180 = fcmp fast olt float %.1.lcssa, %5177
  %.12751 = select nsz i1 %5180, float %5177, float %.1.lcssa
  %5181 = fcmp fast ogt float %.12751, %5179
  br i1 %5181, label %5182, label %5212

5182:                                             ; preds = %5175
  br label %5212

5183:                                             ; preds = %._crit_edge2840
  %5184 = fcmp fast ogt float %.1.lcssa, 0x40561814A0000000
  %.sroa.speculated2745 = select i1 %5184, float 0x40561814A0000000, float %.1.lcssa
  %5185 = fcmp fast olt float %.sroa.speculated2745, 0xC0561814A0000000
  %.sroa.speculated2745.neg = fneg fast float %.sroa.speculated2745
  %5186 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2745.neg)
  %5187 = fadd fast float %5186, 1.000000e+00
  %5188 = fdiv fast float 1.000000e+00, %5187
  %5189 = select i1 %5185, float 0x37F6A0A880000000, float %5188
  br label %5212

5190:                                             ; preds = %._crit_edge2840
  %5191 = tail call fast float @llvm.exp.f32(float %.1.lcssa)
  %5192 = fadd fast float %5191, 1.000000e+00
  %5193 = tail call fast float @llvm.log.f32(float %5192)
  %5194 = tail call fast float @llvm.tanh.f32(float %5193)
  %5195 = fmul fast float %5194, %.1.lcssa
  br label %5212

5196:                                             ; preds = %._crit_edge2840
  %5197 = load ptr, ptr %4914, align 8
  %5198 = load float, ptr %5197, align 4
  %5199 = getelementptr inbounds nuw i8, ptr %5197, i64 4
  %5200 = load float, ptr %5199, align 4
  %5201 = fneg fast float %5200
  %5202 = fdiv fast float %5201, %5198
  %5203 = fcmp fast olt float %.1.lcssa, %5202
  br i1 %5203, label %5212, label %5204

5204:                                             ; preds = %5196
  %5205 = fdiv fast float 1.000000e+00, %5198
  %5206 = fadd fast float %5202, %5205
  %5207 = fcmp fast ogt float %.1.lcssa, %5206
  br i1 %5207, label %5212, label %5208

5208:                                             ; preds = %5204
  %5209 = fmul fast float %5198, %.1.lcssa
  %5210 = fadd fast float %5209, %5200
  %5211 = fmul fast float %5210, %.1.lcssa
  br label %5212

5212:                                             ; preds = %5196, %5204, %5208, %5175, %5182, %5190, %5183, %5169, %5167, %._crit_edge2840
  %.0 = phi nsz float [ %.1.lcssa, %._crit_edge2840 ], [ %.1.lcssa, %5204 ], [ %5211, %5208 ], [ %5195, %5190 ], [ %5189, %5183 ], [ %5179, %5182 ], [ %.12751, %5175 ], [ %5174, %5169 ], [ %5168, %5167 ], [ 0.000000e+00, %5196 ]
  %5213 = load i32, ptr %4915, align 4
  %5214 = load ptr, ptr %20, align 8
  %5215 = load i64, ptr %88, align 8
  %5216 = mul i64 %5215, %indvars.iv2983
  %5217 = load i64, ptr %4916, align 8
  %5218 = mul i64 %5216, %5217
  %5219 = getelementptr inbounds i8, ptr %5214, i64 %5218
  %5220 = sext i32 %5213 to i64
  %5221 = mul nsw i64 %indvars.iv2991, %5220
  %5222 = mul i64 %5221, %5217
  %5223 = getelementptr inbounds i8, ptr %5219, i64 %5222
  %5224 = getelementptr inbounds nuw float, ptr %5223, i64 %indvars.iv2986
  store float %.0, ptr %5224, align 4
  %indvars.iv.next2984 = add nuw nsw i64 %indvars.iv2983, 1
  %5225 = load i32, ptr %81, align 8
  %5226 = sext i32 %5225 to i64
  %5227 = icmp slt i64 %indvars.iv.next2984, %5226
  br i1 %5227, label %4933, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %5212, %.lr.ph2850.split
  %5228 = phi i32 [ %4922, %.lr.ph2850.split ], [ %5225, %5212 ]
  %indvars.iv.next2987 = add nuw nsw i64 %indvars.iv2986, 1
  %exitcond2990.not = icmp eq i64 %indvars.iv.next2987, %wide.trip.count2989
  br i1 %exitcond2990.not, label %._crit_edge2851, label %.lr.ph2850.split, !llvm.loop !90

._crit_edge2851:                                  ; preds = %._crit_edge, %.preheader2796
  %5229 = phi i32 [ %4918, %.preheader2796 ], [ %5228, %._crit_edge ]
  %5230 = phi i32 [ %4919, %.preheader2796 ], [ %5228, %._crit_edge ]
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %exitcond2995.not = icmp eq i64 %indvars.iv.next2992, %wide.trip.count2994
  br i1 %exitcond2995.not, label %.critedge, label %.preheader2796, !llvm.loop !91

.critedge:                                        ; preds = %._crit_edge2851, %._crit_edge43.split.us.us.us.i2537, %888, %893, %903, %904, %899, %.preheader5.lr.ph.i2405, %1595, %2995, %.preheader5.lr.ph.i2515, %2025, %.preheader5.lr.ph.i2431, %993, %.preheader5.lr.ph.i, %.preheader13.lr.ph.i, %2532, %.preheader2796.lr.ph, %4898, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %87, %._crit_edge3041
  %.01596 = phi i32 [ -100, %._crit_edge3041 ], [ -100, %87 ], [ 0, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %4898 ], [ 0, %.preheader2796.lr.ph ], [ 0, %2532 ], [ 0, %.preheader13.lr.ph.i ], [ 0, %.preheader5.lr.ph.i ], [ 0, %993 ], [ 0, %.preheader5.lr.ph.i2431 ], [ 0, %2025 ], [ 0, %.preheader5.lr.ph.i2515 ], [ 0, %2995 ], [ 0, %1595 ], [ 0, %.preheader5.lr.ph.i2405 ], [ 0, %899 ], [ 0, %904 ], [ 0, %903 ], [ 0, %893 ], [ 0, %888 ], [ 0, %._crit_edge43.split.us.us.us.i2537 ], [ 0, %._crit_edge2851 ]
  ret i32 %.01596
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %21

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #14
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #14
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeformableConv2D_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #14
  br label %_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev.exit:      ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 568) #16
  ret void
}

declare noundef i32 @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat7channelEi"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat7channelEi"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5, !20}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!32 = distinct !{!32, !"_ZN4ncnn3Mat7channelEi"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5, !20}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5, !20}
!91 = distinct !{!91, !5}
