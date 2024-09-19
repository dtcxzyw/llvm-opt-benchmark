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
  %14 = getelementptr inbounds i8, ptr %13, i64 24
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %58 = getelementptr inbounds i8, ptr %57, i64 24
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
  %23 = getelementptr inbounds i8, ptr %22, i64 16
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
  %34 = getelementptr inbounds i8, ptr %33, i64 16
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
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load float, ptr %45, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, float noundef nofpclass(nan inf) %46)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
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
  %57 = getelementptr inbounds i8, ptr %56, i64 16
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
  %65 = getelementptr inbounds i8, ptr %64, i64 16
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
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load float, ptr %76, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, float noundef nofpclass(nan inf) %77)
          to label %78 unwind label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
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
  %87 = getelementptr inbounds i8, ptr %86, i64 32
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
  %143 = getelementptr inbounds i8, ptr %142, i64 16
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
  %189 = getelementptr inbounds float, ptr %188, i64 %indvars.iv368
  %190 = load float, ptr %189, align 4
  store float %190, ptr %.2349.us.us.us, align 4
  %191 = getelementptr inbounds i8, ptr %.2349.us.us.us, i64 4
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
  %215 = getelementptr inbounds i8, ptr %214, i64 24
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
  %.ptr = getelementptr inbounds i8, ptr %13, i64 %.idx
  %226 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %227, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %228 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %226, i8 0, i64 28, i1 false)
  br i1 %228, label %229, label %.preheader

229:                                              ; preds = %.preheader
  %230 = getelementptr inbounds i8, ptr %13, i64 144
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
  %246 = getelementptr inbounds i8, ptr %245, i64 24
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
  %272 = getelementptr inbounds i8, ptr %13, i64 72
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
  %280 = getelementptr inbounds i8, ptr %13, i64 80
  %281 = load ptr, ptr %280, align 16
  %.not321 = icmp eq ptr %281, null
  br i1 %.not321, label %295, label %282

282:                                              ; preds = %279
  %283 = atomicrmw add ptr %281, i32 -1 acq_rel, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %13, i64 104
  %287 = load ptr, ptr %286, align 8
  %.not322 = icmp eq ptr %287, null
  %288 = load ptr, ptr %272, align 8
  br i1 %.not322, label %293, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %287, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
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
  %296 = getelementptr inbounds i8, ptr %13, i64 88
  %297 = getelementptr inbounds i8, ptr %13, i64 96
  %298 = getelementptr inbounds i8, ptr %13, i64 112
  %299 = getelementptr inbounds i8, ptr %13, i64 116
  %300 = getelementptr inbounds i8, ptr %13, i64 120
  %301 = getelementptr inbounds i8, ptr %13, i64 124
  %302 = getelementptr inbounds i8, ptr %13, i64 128
  %303 = getelementptr inbounds i8, ptr %13, i64 136
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
  %312 = getelementptr inbounds i8, ptr %13, i64 104
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
  %329 = getelementptr inbounds i8, ptr %328, i64 24
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
  %347 = getelementptr inbounds i8, ptr %346, i64 24
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
  %367 = getelementptr inbounds i8, ptr %366, i64 24
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
  %396 = getelementptr inbounds i8, ptr %395, i64 24
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
  %429 = getelementptr inbounds i8, ptr %428, i64 24
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
  %447 = getelementptr inbounds i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef i32 %448(ptr noundef nonnull align 8 dereferenceable(208) %444, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %450 unwind label %473

450:                                              ; preds = %445
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %451 = getelementptr inbounds i8, ptr %15, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not312 = icmp eq ptr %452, null
  br i1 %.not312, label %.loopexit.loopexit, label %453

453:                                              ; preds = %450
  %454 = atomicrmw add ptr %452, i32 -1 acq_rel, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %.loopexit.loopexit

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %15, i64 32
  %458 = load ptr, ptr %457, align 16
  %.not313 = icmp eq ptr %458, null
  %459 = load ptr, ptr %15, align 16
  br i1 %.not313, label %464, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %458, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 24
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
  %466 = getelementptr inbounds i8, ptr %15, i64 40
  %467 = getelementptr inbounds i8, ptr %15, i64 64
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
  %476 = getelementptr inbounds i8, ptr %15, i64 8
  %477 = load ptr, ptr %476, align 8
  %.not309 = icmp eq ptr %477, null
  br i1 %.not309, label %.loopexit344.loopexit, label %478

478:                                              ; preds = %475
  %479 = atomicrmw add ptr %477, i32 -1 acq_rel, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %.loopexit344.loopexit

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %15, i64 32
  %483 = load ptr, ptr %482, align 16
  %.not310 = icmp eq ptr %483, null
  %484 = load ptr, ptr %15, align 16
  br i1 %.not310, label %489, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %483, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 24
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
  %491 = getelementptr inbounds i8, ptr %15, i64 40
  %492 = getelementptr inbounds i8, ptr %15, i64 64
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
  %498 = getelementptr inbounds i8, ptr %497, i64 32
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
  %511 = getelementptr inbounds i8, ptr %510, i64 24
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
  %528 = getelementptr inbounds i8, ptr %527, i64 24
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
  %559 = getelementptr inbounds i8, ptr %558, i64 24
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
  %invariant.gep.i = getelementptr inbounds float, ptr %.val, i64 %indvars.iv28.i
  %618 = trunc i64 %617 to i32
  %619 = mul i32 %605, %618
  br label %620

620:                                              ; preds = %620, %.preheader.us.us.us.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %620 ], [ 0, %.preheader.us.us.us.us.us.us.i ]
  %621 = add nuw nsw i64 %indvars.iv.i, %609
  %622 = mul nuw nsw i64 %621, %606
  %623 = add nuw nsw i64 %622, %indvars.iv33.i
  %624 = mul nuw nsw i64 %623, %607
  %gep.i = getelementptr inbounds float, ptr %invariant.gep.i, i64 %624
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
  %654 = getelementptr inbounds i8, ptr %653, i64 24
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
  %698 = getelementptr inbounds i8, ptr %697, i64 24
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
  %717 = getelementptr inbounds i8, ptr %716, i64 24
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
  %740 = getelementptr inbounds i8, ptr %739, i64 24
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
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
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
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %25 = load ptr, ptr %18, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
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
  %13 = getelementptr inbounds i8, ptr %12, i64 72
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
  br i1 %67, label %70, label %._crit_edge3130

70:                                               ; preds = %4
  %71 = and i32 %69, 7
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %69, 3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 4, i32 1
  %76 = select i1 %72, i32 8, i32 %75
  br label %._crit_edge3130

._crit_edge3130:                                  ; preds = %4, %70
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

87:                                               ; preds = %._crit_edge3130
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
  %121 = getelementptr inbounds i8, ptr %120, i64 144
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
    i32 8, label %.preheader2805
    i32 4, label %377
    i32 1, label %617
  ]

.preheader2805:                                   ; preds = %136
  %137 = icmp sgt i32 %26, 0
  br i1 %137, label %.lr.ph2942, label %.loopexit

.lr.ph2942:                                       ; preds = %.preheader2805
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
  %.not23732926 = icmp slt i32 %63, 0
  %.not23772921 = icmp slt i32 %52, 0
  %149 = sitofp i32 %24 to float
  %150 = sitofp i32 %22 to float
  %151 = add nsw i32 %22, -1
  %152 = add nsw i32 %24, -1
  %153 = sext i32 %103 to i64
  %wide.trip.count3093 = zext nneg i32 %26 to i64
  %.pre3132 = load i32, ptr %39, align 8
  %wide.trip.count3088 = zext i32 %64 to i64
  %wide.trip.count3083 = zext i32 %53 to i64
  br label %154

154:                                              ; preds = %.lr.ph2942, %._crit_edge2940
  %155 = phi i32 [ %.pre3132, %.lr.ph2942 ], [ %375, %._crit_edge2940 ]
  %156 = phi i32 [ %.pre3132, %.lr.ph2942 ], [ %376, %._crit_edge2940 ]
  %indvars.iv3090 = phi i64 [ 0, %.lr.ph2942 ], [ %indvars.iv.next3091, %._crit_edge2940 ]
  %157 = load ptr, ptr %12, align 8
  %158 = load i64, ptr %138, align 8
  %159 = mul i64 %158, %indvars.iv3090
  %160 = load i64, ptr %27, align 8
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = icmp sgt i32 %156, 0
  br i1 %163, label %.preheader2804.lr.ph, label %._crit_edge2940

.preheader2804.lr.ph:                             ; preds = %154
  %164 = load i32, ptr %21, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %160, %165
  %167 = load i32, ptr %33, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader2804.preheader, label %._crit_edge2940

.preheader2804.preheader:                         ; preds = %.preheader2804.lr.ph
  %169 = load ptr, ptr %7, align 8
  %170 = mul nsw i64 %indvars.iv3090, %153
  %171 = load i32, ptr %134, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = load i64, ptr %131, align 8
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %169, i64 %175
  br label %.preheader2804

.preheader2804:                                   ; preds = %.preheader2804.preheader, %._crit_edge2936
  %177 = phi i32 [ %371, %._crit_edge2936 ], [ %155, %.preheader2804.preheader ]
  %178 = phi i32 [ %372, %._crit_edge2936 ], [ %167, %.preheader2804.preheader ]
  %.016052939 = phi ptr [ %.11606.lcssa, %._crit_edge2936 ], [ %176, %.preheader2804.preheader ]
  %.016092938 = phi i32 [ %373, %._crit_edge2936 ], [ 0, %.preheader2804.preheader ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph2935, label %._crit_edge2936

.lr.ph2935:                                       ; preds = %.preheader2804, %364
  %180 = phi i32 [ %366, %364 ], [ %178, %.preheader2804 ]
  %.116062934 = phi ptr [ %.21607.lcssa, %364 ], [ %.016052939, %.preheader2804 ]
  %.016102932 = phi i32 [ %365, %364 ], [ 0, %.preheader2804 ]
  %181 = mul nsw i32 %180, %.016092938
  %182 = add nsw i32 %181, %.016102932
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

196:                                              ; preds = %.lr.ph2935
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

220:                                              ; preds = %.lr.ph2935
  store i64 0, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %142, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %221 unwind label %348

221:                                              ; preds = %196, %219, %220
  br i1 %.not23732926, label %._crit_edge2929, label %.preheader2803.lr.ph

.preheader2803.lr.ph:                             ; preds = %221
  %222 = sext i32 %184 to i64
  %223 = mul i64 %188, %222
  br i1 %.not23772921, label %._crit_edge2929, label %.preheader2803

.preheader2803:                                   ; preds = %.preheader2803.lr.ph, %._crit_edge2925
  %indvars.iv3085 = phi i64 [ %indvars.iv.next3086, %._crit_edge2925 ], [ 0, %.preheader2803.lr.ph ]
  %.216072928 = phi ptr [ %350, %._crit_edge2925 ], [ %.116062934, %.preheader2803.lr.ph ]
  %224 = mul i64 %223, %indvars.iv3085
  %225 = getelementptr inbounds i8, ptr %191, i64 %224
  %226 = getelementptr inbounds i8, ptr %195, i64 %224
  %227 = trunc nuw nsw i64 %indvars.iv3085 to i32
  br label %228

228:                                              ; preds = %.preheader2803, %.critedge2381
  %indvars.iv3080 = phi i64 [ 0, %.preheader2803 ], [ %indvars.iv.next3081, %.critedge2381 ]
  %.316082923 = phi ptr [ %.216072928, %.preheader2803 ], [ %350, %.critedge2381 ]
  %229 = getelementptr inbounds float, ptr %225, i64 %indvars.iv3080
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds float, ptr %226, i64 %indvars.iv3080
  %232 = load float, ptr %231, align 4
  %233 = load i32, ptr %61, align 8
  %234 = mul nsw i32 %233, %227
  %235 = load i32, ptr %54, align 4
  %236 = sub i32 %234, %235
  %237 = load i32, ptr %50, align 4
  %238 = trunc nuw nsw i64 %indvars.iv3080 to i32
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %43, align 4
  %241 = sub i32 %239, %240
  %242 = load i32, ptr %37, align 8
  %243 = mul nsw i32 %242, %.016092938
  %244 = add nsw i32 %236, %243
  %245 = sitofp i32 %244 to float
  %246 = fadd fast float %230, %245
  %247 = load i32, ptr %31, align 4
  %248 = mul nsw i32 %247, %.016102932
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
  %287 = getelementptr inbounds float, ptr %284, i64 %286
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
  %307 = getelementptr inbounds float, ptr %304, i64 %306
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
  %337 = mul nsw i64 %indvars.iv3085, %336
  %338 = load i64, ptr %140, align 8
  %339 = mul i64 %337, %338
  %340 = getelementptr inbounds i8, ptr %334, i64 %339
  %341 = getelementptr inbounds float, ptr %340, i64 %indvars.iv3080
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
  store <8 x float> %.02196, ptr %.316082923, align 32
  %350 = getelementptr inbounds i8, ptr %.316082923, i64 32
  %indvars.iv.next3081 = add nuw nsw i64 %indvars.iv3080, 1
  %exitcond3084.not = icmp eq i64 %indvars.iv.next3081, %wide.trip.count3083
  br i1 %exitcond3084.not, label %._crit_edge2925, label %228, !llvm.loop !16

._crit_edge2925:                                  ; preds = %.critedge2381
  %indvars.iv.next3086 = add nuw nsw i64 %indvars.iv3085, 1
  %exitcond3089.not = icmp eq i64 %indvars.iv.next3086, %wide.trip.count3088
  br i1 %exitcond3089.not, label %._crit_edge2929, label %.preheader2803, !llvm.loop !17

._crit_edge2929:                                  ; preds = %._crit_edge2925, %.preheader2803.lr.ph, %221
  %.21607.lcssa = phi ptr [ %.116062934, %221 ], [ %.116062934, %.preheader2803.lr.ph ], [ %350, %._crit_edge2925 ]
  %351 = load ptr, ptr %139, align 8
  %.not2374 = icmp eq ptr %351, null
  br i1 %.not2374, label %364, label %352

352:                                              ; preds = %._crit_edge2929
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
  %360 = getelementptr inbounds i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef %357)
          to label %364 unwind label %368

362:                                              ; preds = %355
  %.not2376 = icmp eq ptr %357, null
  br i1 %.not2376, label %364, label %363

363:                                              ; preds = %362
  call void @free(ptr noundef nonnull %357) #14
  br label %364

364:                                              ; preds = %358, %363, %362, %352, %._crit_edge2929
  store i64 0, ptr %148, align 8
  %365 = add nuw nsw i32 %.016102932, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %143, i8 0, i64 20, i1 false)
  %366 = load i32, ptr %33, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %.lr.ph2935, label %._crit_edge2936.loopexit, !llvm.loop !18

368:                                              ; preds = %358
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #15
  unreachable

._crit_edge2936.loopexit:                         ; preds = %364
  %.pre3133 = load i32, ptr %39, align 8
  br label %._crit_edge2936

._crit_edge2936:                                  ; preds = %._crit_edge2936.loopexit, %.preheader2804
  %371 = phi i32 [ %177, %.preheader2804 ], [ %.pre3133, %._crit_edge2936.loopexit ]
  %372 = phi i32 [ %178, %.preheader2804 ], [ %366, %._crit_edge2936.loopexit ]
  %.11606.lcssa = phi ptr [ %.016052939, %.preheader2804 ], [ %.21607.lcssa, %._crit_edge2936.loopexit ]
  %373 = add nuw nsw i32 %.016092938, 1
  %374 = icmp slt i32 %373, %371
  br i1 %374, label %.preheader2804, label %._crit_edge2940, !llvm.loop !19

._crit_edge2940:                                  ; preds = %._crit_edge2936, %.preheader2804.lr.ph, %154
  %375 = phi i32 [ %155, %154 ], [ %155, %.preheader2804.lr.ph ], [ %371, %._crit_edge2936 ]
  %376 = phi i32 [ %156, %154 ], [ %156, %.preheader2804.lr.ph ], [ %371, %._crit_edge2936 ]
  %indvars.iv.next3091 = add nuw nsw i64 %indvars.iv3090, 1
  %exitcond3094.not = icmp eq i64 %indvars.iv.next3091, %wide.trip.count3093
  br i1 %exitcond3094.not, label %.loopexit, label %154, !llvm.loop !21

377:                                              ; preds = %136
  %378 = icmp sgt i32 %26, 0
  br i1 %378, label %.lr.ph2967, label %.loopexit

.lr.ph2967:                                       ; preds = %377
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
  %.not23562950 = icmp slt i32 %63, 0
  %.not23602944 = icmp slt i32 %52, 0
  %390 = sitofp i32 %24 to float
  %391 = sitofp i32 %22 to float
  %392 = add nsw i32 %22, -1
  %393 = add nsw i32 %24, -1
  %394 = sext i32 %103 to i64
  %wide.trip.count3108 = zext nneg i32 %26 to i64
  %.pre3134 = load i32, ptr %39, align 8
  %wide.trip.count3103 = zext i32 %64 to i64
  %wide.trip.count3098 = zext i32 %53 to i64
  br label %395

395:                                              ; preds = %.lr.ph2967, %._crit_edge2964
  %396 = phi i32 [ %.pre3134, %.lr.ph2967 ], [ %614, %._crit_edge2964 ]
  %397 = phi i32 [ %.pre3134, %.lr.ph2967 ], [ %615, %._crit_edge2964 ]
  %indvars.iv3105 = phi i64 [ 0, %.lr.ph2967 ], [ %indvars.iv.next3106, %._crit_edge2964 ]
  %398 = load ptr, ptr %12, align 8
  %399 = load i64, ptr %379, align 8
  %400 = mul i64 %399, %indvars.iv3105
  %401 = load i64, ptr %27, align 8
  %402 = mul i64 %400, %401
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  %404 = icmp sgt i32 %397, 0
  br i1 %404, label %.preheader2802.lr.ph, label %._crit_edge2964

.preheader2802.lr.ph:                             ; preds = %395
  %405 = load i32, ptr %21, align 4
  %406 = sext i32 %405 to i64
  %407 = mul i64 %401, %406
  %408 = load i32, ptr %33, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.preheader2802.preheader, label %._crit_edge2964

.preheader2802.preheader:                         ; preds = %.preheader2802.lr.ph
  %410 = load ptr, ptr %7, align 8
  %411 = mul nsw i64 %indvars.iv3105, %394
  %412 = load i32, ptr %134, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %411, %413
  %415 = load i64, ptr %131, align 8
  %416 = mul i64 %414, %415
  %417 = getelementptr inbounds i8, ptr %410, i64 %416
  br label %.preheader2802

.preheader2802:                                   ; preds = %.preheader2802.preheader, %._crit_edge2960
  %418 = phi i32 [ %610, %._crit_edge2960 ], [ %396, %.preheader2802.preheader ]
  %419 = phi i32 [ %611, %._crit_edge2960 ], [ %408, %.preheader2802.preheader ]
  %.016142963 = phi ptr [ %.11615.lcssa, %._crit_edge2960 ], [ %417, %.preheader2802.preheader ]
  %.016182962 = phi i32 [ %612, %._crit_edge2960 ], [ 0, %.preheader2802.preheader ]
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph2959, label %._crit_edge2960

.lr.ph2959:                                       ; preds = %.preheader2802, %603
  %421 = phi i32 [ %605, %603 ], [ %419, %.preheader2802 ]
  %.116152958 = phi ptr [ %.21616.lcssa, %603 ], [ %.016142963, %.preheader2802 ]
  %.016192956 = phi i32 [ %604, %603 ], [ 0, %.preheader2802 ]
  %422 = mul nsw i32 %421, %.016182962
  %423 = add nsw i32 %422, %.016192956
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

437:                                              ; preds = %.lr.ph2959
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

461:                                              ; preds = %.lr.ph2959
  store i64 0, ptr %389, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %383, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %462 unwind label %587

462:                                              ; preds = %437, %460, %461
  br i1 %.not23562950, label %._crit_edge2953, label %.preheader2801.lr.ph

.preheader2801.lr.ph:                             ; preds = %462
  %463 = sext i32 %425 to i64
  %464 = mul i64 %429, %463
  br i1 %.not23602944, label %._crit_edge2953, label %.preheader2801

.preheader2801:                                   ; preds = %.preheader2801.lr.ph, %._crit_edge2948
  %indvars.iv3100 = phi i64 [ %indvars.iv.next3101, %._crit_edge2948 ], [ 0, %.preheader2801.lr.ph ]
  %.216162952 = phi ptr [ %589, %._crit_edge2948 ], [ %.116152958, %.preheader2801.lr.ph ]
  %465 = mul i64 %464, %indvars.iv3100
  %466 = getelementptr inbounds i8, ptr %432, i64 %465
  %467 = getelementptr inbounds i8, ptr %436, i64 %465
  %468 = trunc nuw nsw i64 %indvars.iv3100 to i32
  br label %469

469:                                              ; preds = %.preheader2801, %.critedge2385
  %indvars.iv3095 = phi i64 [ 0, %.preheader2801 ], [ %indvars.iv.next3096, %.critedge2385 ]
  %.316172946 = phi ptr [ %.216162952, %.preheader2801 ], [ %589, %.critedge2385 ]
  %470 = getelementptr inbounds float, ptr %466, i64 %indvars.iv3095
  %471 = load float, ptr %470, align 4
  %472 = getelementptr inbounds float, ptr %467, i64 %indvars.iv3095
  %473 = load float, ptr %472, align 4
  %474 = load i32, ptr %61, align 8
  %475 = mul nsw i32 %474, %468
  %476 = load i32, ptr %54, align 4
  %477 = sub i32 %475, %476
  %478 = load i32, ptr %50, align 4
  %479 = trunc nuw nsw i64 %indvars.iv3095 to i32
  %480 = mul nsw i32 %478, %479
  %481 = load i32, ptr %43, align 4
  %482 = sub i32 %480, %481
  %483 = load i32, ptr %37, align 8
  %484 = mul nsw i32 %483, %.016182962
  %485 = add nsw i32 %477, %484
  %486 = sitofp i32 %485 to float
  %487 = fadd fast float %471, %486
  %488 = load i32, ptr %31, align 4
  %489 = mul nsw i32 %488, %.016192956
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
  %528 = getelementptr inbounds float, ptr %525, i64 %527
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
  %548 = getelementptr inbounds float, ptr %545, i64 %547
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
  %578 = mul nsw i64 %indvars.iv3100, %577
  %579 = load i64, ptr %381, align 8
  %580 = mul i64 %578, %579
  %581 = getelementptr inbounds i8, ptr %575, i64 %580
  %582 = getelementptr inbounds float, ptr %581, i64 %indvars.iv3095
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
  store <4 x float> %.02195, ptr %.316172946, align 16
  %589 = getelementptr inbounds i8, ptr %.316172946, i64 16
  %indvars.iv.next3096 = add nuw nsw i64 %indvars.iv3095, 1
  %exitcond3099.not = icmp eq i64 %indvars.iv.next3096, %wide.trip.count3098
  br i1 %exitcond3099.not, label %._crit_edge2948, label %469, !llvm.loop !25

._crit_edge2948:                                  ; preds = %.critedge2385
  %indvars.iv.next3101 = add nuw nsw i64 %indvars.iv3100, 1
  %exitcond3104.not = icmp eq i64 %indvars.iv.next3101, %wide.trip.count3103
  br i1 %exitcond3104.not, label %._crit_edge2953, label %.preheader2801, !llvm.loop !26

._crit_edge2953:                                  ; preds = %._crit_edge2948, %.preheader2801.lr.ph, %462
  %.21616.lcssa = phi ptr [ %.116152958, %462 ], [ %.116152958, %.preheader2801.lr.ph ], [ %589, %._crit_edge2948 ]
  %590 = load ptr, ptr %380, align 8
  %.not2357 = icmp eq ptr %590, null
  br i1 %.not2357, label %603, label %591

591:                                              ; preds = %._crit_edge2953
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
  %599 = getelementptr inbounds i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %596)
          to label %603 unwind label %607

601:                                              ; preds = %594
  %.not2359 = icmp eq ptr %596, null
  br i1 %.not2359, label %603, label %602

602:                                              ; preds = %601
  call void @free(ptr noundef nonnull %596) #14
  br label %603

603:                                              ; preds = %597, %602, %601, %591, %._crit_edge2953
  store i64 0, ptr %389, align 8
  %604 = add nuw nsw i32 %.016192956, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %384, i8 0, i64 20, i1 false)
  %605 = load i32, ptr %33, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %.lr.ph2959, label %._crit_edge2960.loopexit, !llvm.loop !27

607:                                              ; preds = %597
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #15
  unreachable

._crit_edge2960.loopexit:                         ; preds = %603
  %.pre3135 = load i32, ptr %39, align 8
  br label %._crit_edge2960

._crit_edge2960:                                  ; preds = %._crit_edge2960.loopexit, %.preheader2802
  %610 = phi i32 [ %418, %.preheader2802 ], [ %.pre3135, %._crit_edge2960.loopexit ]
  %611 = phi i32 [ %419, %.preheader2802 ], [ %605, %._crit_edge2960.loopexit ]
  %.11615.lcssa = phi ptr [ %.016142963, %.preheader2802 ], [ %.21616.lcssa, %._crit_edge2960.loopexit ]
  %612 = add nuw nsw i32 %.016182962, 1
  %613 = icmp slt i32 %612, %610
  br i1 %613, label %.preheader2802, label %._crit_edge2964, !llvm.loop !28

._crit_edge2964:                                  ; preds = %._crit_edge2960, %.preheader2802.lr.ph, %395
  %614 = phi i32 [ %396, %395 ], [ %396, %.preheader2802.lr.ph ], [ %610, %._crit_edge2960 ]
  %615 = phi i32 [ %397, %395 ], [ %397, %.preheader2802.lr.ph ], [ %610, %._crit_edge2960 ]
  %indvars.iv.next3106 = add nuw nsw i64 %indvars.iv3105, 1
  %exitcond3109.not = icmp eq i64 %indvars.iv.next3106, %wide.trip.count3108
  br i1 %exitcond3109.not, label %._crit_edge2968, label %395, !llvm.loop !29

._crit_edge2968:                                  ; preds = %._crit_edge2964
  %616 = icmp eq i32 %30, 1
  br i1 %616, label %.lr.ph2992, label %.loopexit

617:                                              ; preds = %136
  %.old = icmp sgt i32 %26, 0
  br i1 %.old, label %.lr.ph2992, label %.loopexit

.lr.ph2992:                                       ; preds = %._crit_edge2968, %617
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
  %.not23512975 = icmp slt i32 %63, 0
  %.not23552969 = icmp slt i32 %52, 0
  %629 = sitofp i32 %24 to float
  %630 = sitofp i32 %22 to float
  %631 = add nsw i32 %22, -1
  %632 = add nsw i32 %24, -1
  %633 = sext i32 %103 to i64
  %wide.trip.count3123 = zext nneg i32 %26 to i64
  %.pre3136 = load i32, ptr %39, align 8
  %wide.trip.count3118 = zext i32 %64 to i64
  %wide.trip.count3113 = zext i32 %53 to i64
  br label %634

634:                                              ; preds = %.lr.ph2992, %._crit_edge2989
  %635 = phi i32 [ %.pre3136, %.lr.ph2992 ], [ %837, %._crit_edge2989 ]
  %636 = phi i32 [ %.pre3136, %.lr.ph2992 ], [ %838, %._crit_edge2989 ]
  %indvars.iv3120 = phi i64 [ 0, %.lr.ph2992 ], [ %indvars.iv.next3121, %._crit_edge2989 ]
  %637 = load ptr, ptr %12, align 8
  %638 = load i64, ptr %618, align 8
  %639 = mul i64 %638, %indvars.iv3120
  %640 = load i64, ptr %27, align 8
  %641 = mul i64 %639, %640
  %642 = getelementptr inbounds i8, ptr %637, i64 %641
  %643 = icmp sgt i32 %636, 0
  br i1 %643, label %.preheader2800.lr.ph, label %._crit_edge2989

.preheader2800.lr.ph:                             ; preds = %634
  %644 = load i32, ptr %21, align 4
  %645 = sext i32 %644 to i64
  %646 = mul i64 %640, %645
  %647 = load i32, ptr %33, align 4
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %.preheader2800.preheader, label %._crit_edge2989

.preheader2800.preheader:                         ; preds = %.preheader2800.lr.ph
  %649 = load ptr, ptr %7, align 8
  %650 = mul nsw i64 %indvars.iv3120, %633
  %651 = load i32, ptr %134, align 4
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %650, %652
  %654 = load i64, ptr %131, align 8
  %655 = mul i64 %653, %654
  %656 = getelementptr inbounds i8, ptr %649, i64 %655
  br label %.preheader2800

.preheader2800:                                   ; preds = %.preheader2800.preheader, %._crit_edge2985
  %657 = phi i32 [ %833, %._crit_edge2985 ], [ %635, %.preheader2800.preheader ]
  %658 = phi i32 [ %834, %._crit_edge2985 ], [ %647, %.preheader2800.preheader ]
  %.016232988 = phi ptr [ %.11624.lcssa, %._crit_edge2985 ], [ %656, %.preheader2800.preheader ]
  %.016282987 = phi i32 [ %835, %._crit_edge2985 ], [ 0, %.preheader2800.preheader ]
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %.lr.ph2984, label %._crit_edge2985

.lr.ph2984:                                       ; preds = %.preheader2800, %826
  %660 = phi i32 [ %828, %826 ], [ %658, %.preheader2800 ]
  %.116242983 = phi ptr [ %.21625.lcssa, %826 ], [ %.016232988, %.preheader2800 ]
  %.016292981 = phi i32 [ %827, %826 ], [ 0, %.preheader2800 ]
  %661 = mul nsw i32 %660, %.016282987
  %662 = add nsw i32 %661, %.016292981
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

676:                                              ; preds = %.lr.ph2984
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

700:                                              ; preds = %.lr.ph2984
  store i64 0, ptr %628, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %622, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %701 unwind label %810

701:                                              ; preds = %676, %699, %700
  br i1 %.not23512975, label %._crit_edge2978, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %701
  %702 = sext i32 %664 to i64
  %703 = mul i64 %668, %702
  br i1 %.not23552969, label %._crit_edge2978, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2973
  %indvars.iv3115 = phi i64 [ %indvars.iv.next3116, %._crit_edge2973 ], [ 0, %.preheader.lr.ph ]
  %.216252977 = phi ptr [ %812, %._crit_edge2973 ], [ %.116242983, %.preheader.lr.ph ]
  %704 = mul i64 %703, %indvars.iv3115
  %705 = getelementptr inbounds i8, ptr %671, i64 %704
  %706 = getelementptr inbounds i8, ptr %675, i64 %704
  %707 = trunc nuw nsw i64 %indvars.iv3115 to i32
  br label %708

708:                                              ; preds = %.preheader, %.critedge2389
  %indvars.iv3110 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next3111, %.critedge2389 ]
  %.316262971 = phi ptr [ %.216252977, %.preheader ], [ %812, %.critedge2389 ]
  %709 = getelementptr inbounds float, ptr %705, i64 %indvars.iv3110
  %710 = load float, ptr %709, align 4
  %711 = getelementptr inbounds float, ptr %706, i64 %indvars.iv3110
  %712 = load float, ptr %711, align 4
  %713 = load i32, ptr %61, align 8
  %714 = mul nsw i32 %713, %707
  %715 = load i32, ptr %54, align 4
  %716 = sub i32 %714, %715
  %717 = load i32, ptr %50, align 4
  %718 = trunc nuw nsw i64 %indvars.iv3110 to i32
  %719 = mul nsw i32 %717, %718
  %720 = load i32, ptr %43, align 4
  %721 = sub i32 %719, %720
  %722 = load i32, ptr %37, align 8
  %723 = mul nsw i32 %722, %.016282987
  %724 = add nsw i32 %716, %723
  %725 = sitofp i32 %724 to float
  %726 = fadd fast float %710, %725
  %727 = load i32, ptr %31, align 4
  %728 = mul nsw i32 %727, %.016292981
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
  %761 = getelementptr inbounds float, ptr %759, i64 %760
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
  %779 = getelementptr inbounds float, ptr %777, i64 %778
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
  %reass.add2794 = fadd fast float %793, %792
  %796 = fsub fast float %reass.add, %reass.add2794
  %797 = fmul fast float %744, %796
  %798 = fadd fast float %reass.add2794, %797
  br i1 %19, label %799, label %.critedge2389

799:                                              ; preds = %790
  %800 = load ptr, ptr %10, align 8
  %801 = load i32, ptr %624, align 4
  %802 = sext i32 %801 to i64
  %803 = mul nsw i64 %indvars.iv3115, %802
  %804 = load i64, ptr %620, align 8
  %805 = mul i64 %803, %804
  %806 = getelementptr inbounds i8, ptr %800, i64 %805
  %807 = getelementptr inbounds float, ptr %806, i64 %indvars.iv3110
  %808 = load float, ptr %807, align 4
  %809 = fmul fast float %808, %798
  br label %.critedge2389

810:                                              ; preds = %700
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %908

.critedge2389:                                    ; preds = %708, %790, %799
  %.01627 = phi nsz float [ %809, %799 ], [ %798, %790 ], [ 0.000000e+00, %708 ]
  store float %.01627, ptr %.316262971, align 4
  %812 = getelementptr inbounds i8, ptr %.316262971, i64 4
  %indvars.iv.next3111 = add nuw nsw i64 %indvars.iv3110, 1
  %exitcond3114.not = icmp eq i64 %indvars.iv.next3111, %wide.trip.count3113
  br i1 %exitcond3114.not, label %._crit_edge2973, label %708, !llvm.loop !33

._crit_edge2973:                                  ; preds = %.critedge2389
  %indvars.iv.next3116 = add nuw nsw i64 %indvars.iv3115, 1
  %exitcond3119.not = icmp eq i64 %indvars.iv.next3116, %wide.trip.count3118
  br i1 %exitcond3119.not, label %._crit_edge2978, label %.preheader, !llvm.loop !34

._crit_edge2978:                                  ; preds = %._crit_edge2973, %.preheader.lr.ph, %701
  %.21625.lcssa = phi ptr [ %.116242983, %701 ], [ %.116242983, %.preheader.lr.ph ], [ %812, %._crit_edge2973 ]
  %813 = load ptr, ptr %619, align 8
  %.not2352 = icmp eq ptr %813, null
  br i1 %.not2352, label %826, label %814

814:                                              ; preds = %._crit_edge2978
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
  %822 = getelementptr inbounds i8, ptr %821, i64 24
  %823 = load ptr, ptr %822, align 8
  invoke void %823(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef %819)
          to label %826 unwind label %830

824:                                              ; preds = %817
  %.not2354 = icmp eq ptr %819, null
  br i1 %.not2354, label %826, label %825

825:                                              ; preds = %824
  call void @free(ptr noundef nonnull %819) #14
  br label %826

826:                                              ; preds = %820, %825, %824, %814, %._crit_edge2978
  store i64 0, ptr %628, align 8
  %827 = add nuw nsw i32 %.016292981, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %623, i8 0, i64 20, i1 false)
  %828 = load i32, ptr %33, align 4
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %.lr.ph2984, label %._crit_edge2985.loopexit, !llvm.loop !35

830:                                              ; preds = %820
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #15
  unreachable

._crit_edge2985.loopexit:                         ; preds = %826
  %.pre3137 = load i32, ptr %39, align 8
  br label %._crit_edge2985

._crit_edge2985:                                  ; preds = %._crit_edge2985.loopexit, %.preheader2800
  %833 = phi i32 [ %657, %.preheader2800 ], [ %.pre3137, %._crit_edge2985.loopexit ]
  %834 = phi i32 [ %658, %.preheader2800 ], [ %828, %._crit_edge2985.loopexit ]
  %.11624.lcssa = phi ptr [ %.016232988, %.preheader2800 ], [ %.21625.lcssa, %._crit_edge2985.loopexit ]
  %835 = add nuw nsw i32 %.016282987, 1
  %836 = icmp slt i32 %835, %833
  br i1 %836, label %.preheader2800, label %._crit_edge2989, !llvm.loop !36

._crit_edge2989:                                  ; preds = %._crit_edge2985, %.preheader2800.lr.ph, %634
  %837 = phi i32 [ %635, %634 ], [ %635, %.preheader2800.lr.ph ], [ %833, %._crit_edge2985 ]
  %838 = phi i32 [ %636, %634 ], [ %636, %.preheader2800.lr.ph ], [ %833, %._crit_edge2985 ]
  %indvars.iv.next3121 = add nuw nsw i64 %indvars.iv3120, 1
  %exitcond3124.not = icmp eq i64 %indvars.iv.next3121, %wide.trip.count3123
  br i1 %exitcond3124.not, label %.loopexit, label %634, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge2989, %._crit_edge2940, %377, %.preheader2805, %617, %136, %._crit_edge2968
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
  %846 = getelementptr inbounds i8, ptr %845, i64 56
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
  %854 = getelementptr inbounds i8, ptr %853, i64 72
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
  %867 = getelementptr inbounds i8, ptr %866, i64 24
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
  %884 = getelementptr inbounds i8, ptr %883, i64 24
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
  %901 = getelementptr inbounds i8, ptr %900, i64 24
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
  %918 = getelementptr inbounds i8, ptr %917, i64 24
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
  %936 = getelementptr inbounds i8, ptr %935, i64 24
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
  %954 = getelementptr inbounds i8, ptr %953, i64 24
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
  %980 = getelementptr inbounds i8, ptr %979, i64 72
  %981 = load ptr, ptr %14, align 8
  %982 = ptrtoint ptr %981 to i64
  %983 = ptrtoint ptr %979 to i64
  %984 = sub i64 %982, %983
  %985 = icmp eq i64 %984, 216
  %986 = getelementptr inbounds i8, ptr %979, i64 96
  %987 = load i32, ptr %986, align 8
  %988 = icmp eq i32 %987, 1
  br i1 %985, label %989, label %993

989:                                              ; preds = %965
  %990 = getelementptr inbounds i8, ptr %979, i64 168
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
  %1012 = getelementptr inbounds i8, ptr %979, i64 116
  %1013 = getelementptr inbounds i8, ptr %979, i64 136
  %1014 = getelementptr inbounds i8, ptr %979, i64 88
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
  %1026 = add nuw nsw i64 %1025, 256
  %1027 = zext i32 %968 to i64
  %1028 = zext nneg i32 %1000 to i64
  %wide.trip.count87.i = zext nneg i32 %1002 to i64
  %wide.trip.count77.i = zext nneg i32 %91 to i64
  %wide.trip.count72.i = zext nneg i32 %969 to i64
  %wide.trip.count.i = zext i32 %998 to i64
  %1029 = shl nuw nsw i64 %wide.trip.count.i, 8
  br label %.preheader5.us.us.i

.preheader5.us.us.i:                              ; preds = %._crit_edge43.split.us.us.us.i, %.preheader5.us.us.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.preheader5.us.us.preheader.i ], [ %indvars.iv.next85.i, %._crit_edge43.split.us.us.us.i ]
  %1030 = trunc i64 %indvars.iv84.i to i32
  %1031 = mul i32 %973, %1030
  %1032 = sub i32 %1031, %975
  %1033 = mul nuw nsw i64 %indvars.iv84.i, %1028
  br label %.lr.ph.us48.us.us.i

.lr.ph.us48.us.us.i:                              ; preds = %._crit_edge.us49.us.us.i, %.preheader5.us.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.us49.us.us.i ], [ 0, %.preheader5.us.us.i ]
  %1034 = trunc i64 %indvars.iv79.i to i32
  %1035 = mul i32 %972, %1034
  %1036 = sub i32 %1035, %974
  %1037 = add nuw nsw i64 %indvars.iv79.i, %1033
  %.idx89.i = shl nsw i64 %1037, 5
  br label %1038

1038:                                             ; preds = %1207, %.lr.ph.us48.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %1207 ], [ 0, %.lr.ph.us48.us.us.i ]
  %1039 = load ptr, ptr %966, align 8
  %1040 = load i64, ptr %1007, align 8
  %1041 = mul i64 %1040, %indvars.iv74.i
  %1042 = load i64, ptr %1008, align 8
  %1043 = mul i64 %1041, %1042
  %1044 = getelementptr inbounds i8, ptr %1039, i64 %1043
  %1045 = load ptr, ptr %20, align 8
  %1046 = load i64, ptr %88, align 8
  %1047 = mul i64 %1046, %indvars.iv74.i
  %1048 = load i64, ptr %1009, align 8
  %1049 = mul i64 %1047, %1048
  %1050 = getelementptr inbounds i8, ptr %1045, i64 %1049
  br i1 %.not.i, label %1054, label %1051

1051:                                             ; preds = %1038
  %.idx.i = shl nsw i64 %indvars.iv74.i, 5
  %1052 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %1053 = load <8 x float>, ptr %1052, align 1
  br label %1054

1054:                                             ; preds = %1051, %1038
  %.02485.us.us.us.i = phi nsz <8 x float> [ %1053, %1051 ], [ zeroinitializer, %1038 ]
  br i1 %1010, label %.preheader.lr.ph.us.us.us.i, label %._crit_edge28.us.us.us.i

._crit_edge28.us.us.us.i:                         ; preds = %._crit_edge22.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i, %1054
  %.12486.lcssa.us.us.us.i = phi <8 x float> [ %.02485.us.us.us.i, %1054 ], [ %.02485.us.us.us.i, %.preheader.lr.ph.us.us.us.i ], [ %.3.lcssa.us.us.us.us.i, %._crit_edge22.us.us.us.us.i ]
  switch i32 %977, label %1207 [
    i32 1, label %1205
    i32 2, label %1196
    i32 3, label %1185
    i32 4, label %1158
    i32 5, label %1068
    i32 6, label %1055
  ]

1055:                                             ; preds = %._crit_edge28.us.us.us.i
  %1056 = load ptr, ptr %978, align 8
  %1057 = load float, ptr %1056, align 4
  %1058 = insertelement <8 x float> poison, float %1057, i64 0
  %1059 = shufflevector <8 x float> %1058, <8 x float> poison, <8 x i32> zeroinitializer
  %1060 = getelementptr inbounds i8, ptr %1056, i64 4
  %1061 = load float, ptr %1060, align 4
  %1062 = insertelement <8 x float> poison, float %1061, i64 0
  %1063 = shufflevector <8 x float> %1062, <8 x float> poison, <8 x i32> zeroinitializer
  %1064 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12486.lcssa.us.us.us.i, <8 x float> %1059, <8 x float> %1063)
  %1065 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1064, <8 x float> zeroinitializer)
  %1066 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1065, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1067 = fmul fast <8 x float> %1066, %.12486.lcssa.us.us.us.i
  br label %1207

1068:                                             ; preds = %._crit_edge28.us.us.us.i
  %1069 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12486.lcssa.us.us.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1070 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1069, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1071 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1072 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1071, i32 1)
  %1073 = fcmp fast ogt <8 x float> %1072, %1071
  %1074 = select <8 x i1> %1073, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1075 = fsub fast <8 x float> %1072, %1074
  %1076 = fneg fast <8 x float> %1075
  %1077 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1070)
  %1078 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1077)
  %1079 = fmul fast <8 x float> %1078, %1078
  %1080 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1081 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1078, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1082 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1078, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1083 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1078, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1084 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1078, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1085 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1079, <8 x float> %1078)
  %1086 = fadd fast <8 x float> %1085, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1087 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1075)
  %1088 = shl <8 x i32> %1087, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1089 = add <8 x i32> %1088, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1090 = bitcast <8 x i32> %1089 to <8 x float>
  %1091 = fmul fast <8 x float> %1086, %1090
  %1092 = fadd fast <8 x float> %1091, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1093 = fcmp fast ole <8 x float> %1092, zeroinitializer
  %1094 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1092, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1095 = bitcast <8 x float> %1094 to <8 x i32>
  %1096 = shufflevector <8 x i32> %1095, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1097 = lshr <4 x i32> %1096, <i32 23, i32 23, i32 23, i32 23>
  %1098 = bitcast <8 x float> %1094 to <8 x i32>
  %1099 = shufflevector <8 x i32> %1098, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1100 = lshr <4 x i32> %1099, <i32 23, i32 23, i32 23, i32 23>
  %1101 = bitcast <8 x float> %1094 to <8 x i32>
  %1102 = and <8 x i32> %1101, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1103 = or disjoint <8 x i32> %1102, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1104 = bitcast <8 x i32> %1103 to <8 x float>
  %1105 = add nsw <4 x i32> %1097, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1106 = add nsw <4 x i32> %1100, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1107 = shufflevector <4 x i32> %1105, <4 x i32> %1106, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1108 = fcmp fast uge <8 x float> %1104, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1109 = select <8 x i1> %1108, <8 x float> zeroinitializer, <8 x float> %1104
  %1110 = fadd fast <8 x float> %1104, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1111 = zext <8 x i1> %1108 to <8 x i32>
  %.v = add nsw <8 x i32> %1107, %1111
  %1112 = sitofp <8 x i32> %.v to <8 x float>
  %1113 = fadd fast <8 x float> %1110, %1109
  %1114 = fmul fast <8 x float> %1113, %1113
  %1115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1116 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1113, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1117 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1113, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1118 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1113, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1119 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1113, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1120 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1113, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1121 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1113, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1122 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1113, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1123 = fmul fast <8 x float> %1114, %1113
  %1124 = fmul fast <8 x float> %1123, %1122
  %1125 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1124)
  %1126 = fneg fast <8 x float> %1114
  %1127 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %1125)
  %1128 = fadd fast <8 x float> %1127, %1113
  %1129 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1128)
  %.neg.us.us.us.i = fmul fast <8 x float> %1129, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1130 = select fast <8 x i1> %1093, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.us.us.i
  %1131 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1130, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1132 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1131, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1133 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1134 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1133, i32 1)
  %1135 = fcmp fast ogt <8 x float> %1134, %1133
  %1136 = select <8 x i1> %1135, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1137 = fsub fast <8 x float> %1134, %1136
  %1138 = fneg fast <8 x float> %1137
  %1139 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1132)
  %1140 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1139)
  %1141 = fmul fast <8 x float> %1140, %1140
  %1142 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1143 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1140, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1140, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1145 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1140, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1146 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1140, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1147 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1141, <8 x float> %1140)
  %1148 = fadd fast <8 x float> %1147, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1149 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1137)
  %1150 = shl <8 x i32> %1149, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1151 = add <8 x i32> %1150, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1152 = bitcast <8 x i32> %1151 to <8 x float>
  %1153 = fmul fast <8 x float> %1148, %1152
  %1154 = fadd fast <8 x float> %1153, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1155 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1154
  %1156 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %1157 = fmul fast <8 x float> %1156, %.12486.lcssa.us.us.us.i
  br label %1207

1158:                                             ; preds = %._crit_edge28.us.us.us.i
  %1159 = fneg fast <8 x float> %.12486.lcssa.us.us.us.i
  %1160 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1159, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1161 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1160, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1162 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1163 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1162, i32 1)
  %1164 = fcmp fast ogt <8 x float> %1163, %1162
  %1165 = select <8 x i1> %1164, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1166 = fsub fast <8 x float> %1163, %1165
  %1167 = fneg fast <8 x float> %1166
  %1168 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1161)
  %1169 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1168)
  %1170 = fmul fast <8 x float> %1169, %1169
  %1171 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1169, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1173 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1169, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1174 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1169, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1169, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1170, <8 x float> %1169)
  %1177 = fadd fast <8 x float> %1176, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1178 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1166)
  %1179 = shl <8 x i32> %1178, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1180 = add <8 x i32> %1179, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1181 = bitcast <8 x i32> %1180 to <8 x float>
  %1182 = fmul fast <8 x float> %1177, %1181
  %1183 = fadd fast <8 x float> %1182, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1184 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1183
  br label %1207

1185:                                             ; preds = %._crit_edge28.us.us.us.i
  %1186 = load ptr, ptr %978, align 8
  %1187 = load float, ptr %1186, align 4
  %1188 = insertelement <8 x float> poison, float %1187, i64 0
  %1189 = shufflevector <8 x float> %1188, <8 x float> poison, <8 x i32> zeroinitializer
  %1190 = getelementptr inbounds i8, ptr %1186, i64 4
  %1191 = load float, ptr %1190, align 4
  %1192 = insertelement <8 x float> poison, float %1191, i64 0
  %1193 = shufflevector <8 x float> %1192, <8 x float> poison, <8 x i32> zeroinitializer
  %1194 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12486.lcssa.us.us.us.i, <8 x float> %1189)
  %1195 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1194, <8 x float> %1193)
  br label %1207

1196:                                             ; preds = %._crit_edge28.us.us.us.i
  %1197 = load ptr, ptr %978, align 8
  %1198 = load float, ptr %1197, align 4
  %1199 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12486.lcssa.us.us.us.i)
  %1200 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12486.lcssa.us.us.us.i)
  %1201 = insertelement <8 x float> poison, float %1198, i64 0
  %1202 = shufflevector <8 x float> %1201, <8 x float> poison, <8 x i32> zeroinitializer
  %1203 = fmul fast <8 x float> %1202, %1200
  %1204 = fadd fast <8 x float> %1203, %1199
  br label %1207

1205:                                             ; preds = %._crit_edge28.us.us.us.i
  %1206 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12486.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1207

1207:                                             ; preds = %1205, %1196, %1185, %1158, %1068, %1055, %._crit_edge28.us.us.us.i
  %.01901.us.us.us.i = phi nsz <8 x float> [ %1067, %1055 ], [ %1157, %1068 ], [ %1184, %1158 ], [ %1195, %1185 ], [ %1204, %1196 ], [ %1206, %1205 ], [ %.12486.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i ]
  %1208 = getelementptr inbounds i8, ptr %1050, i64 %.idx89.i
  store <8 x float> %.01901.us.us.us.i, ptr %1208, align 32
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge.us49.us.us.i, label %1038, !llvm.loop !38

.preheader.lr.ph.us.us.us.i:                      ; preds = %1054
  %1209 = load ptr, ptr %1, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 144
  %1211 = getelementptr inbounds i8, ptr %1209, i64 168
  %1212 = getelementptr inbounds i8, ptr %1209, i64 188
  %1213 = getelementptr inbounds i8, ptr %1209, i64 208
  %1214 = getelementptr inbounds i8, ptr %1209, i64 160
  br i1 %1011, label %.preheader.us.us.us.us.i, label %._crit_edge28.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader.lr.ph.us.us.us.i, %._crit_edge22.us.us.us.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %._crit_edge22.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i ]
  %.0192027.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge22.us.us.us.us.i ], [ %1044, %.preheader.lr.ph.us.us.us.i ]
  %.1248625.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge22.us.us.us.us.i ], [ %.02485.us.us.us.i, %.preheader.lr.ph.us.us.us.i ]
  %1215 = mul nuw nsw i64 %indvars.iv69.i, %1027
  %1216 = trunc i64 %indvars.iv69.i to i32
  %1217 = mul i32 %971, %1216
  %1218 = add i32 %1032, %1217
  %1219 = sitofp i32 %1218 to float
  br label %1220

1220:                                             ; preds = %._crit_edge.us.us.us.us.i, %.preheader.us.us.us.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %._crit_edge.us.us.us.us.i ], [ 0, %.preheader.us.us.us.us.i ]
  %.1192120.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.0192027.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %.2248718.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.1248625.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %1221 = add nuw nsw i64 %indvars.iv64.i, %1215
  %1222 = shl nuw nsw i64 %1221, 1
  br i1 %988, label %1254, label %1223

1223:                                             ; preds = %1220
  %1224 = load i32, ptr %986, align 8
  %1225 = trunc i64 %1222 to i32
  %1226 = sdiv i32 %1225, %1224
  %1227 = load i32, ptr %1012, align 4
  %1228 = load ptr, ptr %980, align 8
  %1229 = load i64, ptr %1013, align 8
  %1230 = sext i32 %1226 to i64
  %1231 = load i64, ptr %1014, align 8
  %1232 = mul i64 %1231, %1229
  %1233 = mul i64 %1232, %1230
  %1234 = getelementptr inbounds i8, ptr %1228, i64 %1233
  %1235 = sext i32 %1227 to i64
  %1236 = mul nsw i64 %indvars.iv84.i, %1235
  %1237 = mul i64 %1236, %1231
  %1238 = getelementptr inbounds i8, ptr %1234, i64 %1237
  %1239 = mul nsw i32 %1224, %1034
  %1240 = srem i32 %1225, %1224
  %1241 = add nsw i32 %1240, %1239
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds float, ptr %1238, i64 %1242
  %1244 = or disjoint i32 %1225, 1
  %1245 = sdiv i32 %1244, %1224
  %1246 = sext i32 %1245 to i64
  %1247 = mul i64 %1232, %1246
  %1248 = getelementptr inbounds i8, ptr %1228, i64 %1247
  %1249 = getelementptr inbounds i8, ptr %1248, i64 %1237
  %1250 = srem i32 %1244, %1224
  %1251 = add nsw i32 %1250, %1239
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds float, ptr %1249, i64 %1252
  br label %1272

1254:                                             ; preds = %1220
  %1255 = load i32, ptr %1012, align 4
  %1256 = load ptr, ptr %980, align 8
  %1257 = load i64, ptr %1013, align 8
  %1258 = load i64, ptr %1014, align 8
  %1259 = mul i64 %1258, %1257
  %1260 = mul i64 %1259, %1222
  %1261 = getelementptr inbounds i8, ptr %1256, i64 %1260
  %1262 = sext i32 %1255 to i64
  %1263 = mul nsw i64 %indvars.iv84.i, %1262
  %1264 = mul i64 %1263, %1258
  %1265 = getelementptr inbounds i8, ptr %1261, i64 %1264
  %1266 = getelementptr inbounds float, ptr %1265, i64 %indvars.iv79.i
  %1267 = or disjoint i64 %1222, 1
  %1268 = mul i64 %1259, %1267
  %1269 = getelementptr inbounds i8, ptr %1256, i64 %1268
  %1270 = getelementptr inbounds i8, ptr %1269, i64 %1264
  %1271 = getelementptr inbounds float, ptr %1270, i64 %indvars.iv79.i
  br label %1272

1272:                                             ; preds = %1254, %1223
  %.01924.in.us.us.us.us.i = phi ptr [ %1266, %1254 ], [ %1243, %1223 ]
  %.01923.in.us.us.us.us.i = phi ptr [ %1271, %1254 ], [ %1253, %1223 ]
  %.01924.us.us.us.us.i = load float, ptr %.01924.in.us.us.us.us.i, align 4
  %.01923.us.us.us.us.i = load float, ptr %.01923.in.us.us.us.us.i, align 4
  br i1 %985, label %1273, label %1309

1273:                                             ; preds = %1272
  br i1 %994, label %1295, label %1274

1274:                                             ; preds = %1273
  %1275 = load i32, ptr %1211, align 8
  %1276 = trunc nuw i64 %1221 to i32
  %1277 = sdiv i32 %1276, %1275
  %1278 = load i32, ptr %1212, align 4
  %1279 = load ptr, ptr %1210, align 8
  %1280 = load i64, ptr %1213, align 8
  %1281 = sext i32 %1277 to i64
  %1282 = mul i64 %1280, %1281
  %1283 = load i64, ptr %1214, align 8
  %1284 = mul i64 %1282, %1283
  %1285 = getelementptr inbounds i8, ptr %1279, i64 %1284
  %1286 = sext i32 %1278 to i64
  %1287 = mul nsw i64 %indvars.iv84.i, %1286
  %1288 = mul i64 %1287, %1283
  %1289 = getelementptr inbounds i8, ptr %1285, i64 %1288
  %1290 = mul nsw i32 %1275, %1034
  %1291 = srem i32 %1276, %1275
  %1292 = add nsw i32 %1291, %1290
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds float, ptr %1289, i64 %1293
  br label %.sink.split.i

1295:                                             ; preds = %1273
  %1296 = load i32, ptr %1212, align 4
  %1297 = load ptr, ptr %1210, align 8
  %1298 = load i64, ptr %1213, align 8
  %1299 = mul i64 %1298, %1221
  %1300 = load i64, ptr %1214, align 8
  %1301 = mul i64 %1299, %1300
  %1302 = getelementptr inbounds i8, ptr %1297, i64 %1301
  %1303 = sext i32 %1296 to i64
  %1304 = mul nsw i64 %indvars.iv84.i, %1303
  %1305 = mul i64 %1304, %1300
  %1306 = getelementptr inbounds i8, ptr %1302, i64 %1305
  %1307 = getelementptr inbounds float, ptr %1306, i64 %indvars.iv79.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1295, %1274
  %.sink.i = phi ptr [ %1307, %1295 ], [ %1294, %1274 ]
  %1308 = load float, ptr %.sink.i, align 4
  br label %1309

1309:                                             ; preds = %.sink.split.i, %1272
  %.01922.us.us.us.us.i = phi nsz float [ 1.000000e+00, %1272 ], [ %1308, %.sink.split.i ]
  %1310 = fadd fast float %.01924.us.us.us.us.i, %1219
  %1311 = trunc i64 %indvars.iv64.i to i32
  %1312 = mul i32 %970, %1311
  %1313 = add i32 %1036, %1312
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

._crit_edge.us.us.us.us.i.loopexit:               ; preds = %1540
  %scevgep = getelementptr i8, ptr %.1192120.us.us.us.us.i, i64 %1029
  br label %._crit_edge.us.us.us.us.i

._crit_edge.us.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.us.i.loopexit, %.lr.ph.split.us36.us.us.us.i, %.thread.us.us.us.us.i
  %.3.lcssa.us.us.us.us.i = phi <8 x float> [ %.2248718.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %.2248718.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i ], [ %1563, %._crit_edge.us.us.us.us.i.loopexit ]
  %.2.lcssa.us.us.us.us.i = phi ptr [ %.1192120.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %scevgep62.i, %.lr.ph.split.us36.us.us.us.i ], [ %scevgep, %._crit_edge.us.us.us.us.i.loopexit ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %1027
  br i1 %exitcond68.not.i, label %._crit_edge22.us.us.us.us.i, label %1220, !llvm.loop !39

.lr.ph.us.us.us.us.i:                             ; preds = %.thread.us.us.us.us.i
  %1359 = load ptr, ptr %979, align 8
  %1360 = load i64, ptr %1020, align 8
  %1361 = load i64, ptr %1021, align 8
  %factor.op.mul.us.us.us.us.i = mul i64 %1361, %1360
  br i1 %or.cond2.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i, label %.lr.ph.split.us36.us.us.us.i

.lr.ph.split.us36.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i
  %scevgep62.i = getelementptr i8, ptr %.1192120.us.us.us.us.i, i64 %1026
  br label %._crit_edge.us.us.us.us.i

.lr.ph.split.us.us.us.us.us.i:                    ; preds = %.lr.ph.us.us.us.us.i, %1540
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1540 ], [ 0, %.lr.ph.us.us.us.us.i ]
  %.27.us.us.us.us.us.i = phi ptr [ %1564, %1540 ], [ %.1192120.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %.36.us.us.us.us.us.i = phi <8 x float> [ %1563, %1540 ], [ %.2248718.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %.reass.us.us.us.us.us.i = mul i64 %factor.op.mul.us.us.us.us.i, %indvars.iv.i
  %1362 = getelementptr inbounds i8, ptr %1359, i64 %.reass.us.us.us.us.us.i
  br i1 %.01912.us.us.us.us.i, label %1363, label %1396

1363:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i
  %1364 = getelementptr inbounds float, ptr %1362, i64 %.01907.us.us.us.us.i
  %1365 = load float, ptr %1364, align 1
  %1366 = insertelement <8 x float> poison, float %1365, i64 0
  %1367 = shufflevector <8 x float> %1366, <8 x float> poison, <8 x i32> zeroinitializer
  %1368 = getelementptr inbounds i8, ptr %1364, i64 4
  %1369 = load float, ptr %1368, align 1
  %1370 = insertelement <8 x float> poison, float %1369, i64 0
  %1371 = shufflevector <8 x float> %1370, <8 x float> poison, <8 x i32> zeroinitializer
  %1372 = getelementptr inbounds i8, ptr %1364, i64 8
  %1373 = load float, ptr %1372, align 1
  %1374 = insertelement <8 x float> poison, float %1373, i64 0
  %1375 = shufflevector <8 x float> %1374, <8 x float> poison, <8 x i32> zeroinitializer
  %1376 = getelementptr inbounds i8, ptr %1364, i64 12
  %1377 = load float, ptr %1376, align 1
  %1378 = insertelement <8 x float> poison, float %1377, i64 0
  %1379 = shufflevector <8 x float> %1378, <8 x float> poison, <8 x i32> zeroinitializer
  %1380 = getelementptr inbounds i8, ptr %1364, i64 16
  %1381 = load float, ptr %1380, align 1
  %1382 = insertelement <8 x float> poison, float %1381, i64 0
  %1383 = shufflevector <8 x float> %1382, <8 x float> poison, <8 x i32> zeroinitializer
  %1384 = getelementptr inbounds i8, ptr %1364, i64 20
  %1385 = load float, ptr %1384, align 1
  %1386 = insertelement <8 x float> poison, float %1385, i64 0
  %1387 = shufflevector <8 x float> %1386, <8 x float> poison, <8 x i32> zeroinitializer
  %1388 = getelementptr inbounds i8, ptr %1364, i64 24
  %1389 = load float, ptr %1388, align 1
  %1390 = insertelement <8 x float> poison, float %1389, i64 0
  %1391 = shufflevector <8 x float> %1390, <8 x float> poison, <8 x i32> zeroinitializer
  %1392 = getelementptr inbounds i8, ptr %1364, i64 28
  %1393 = load float, ptr %1392, align 1
  %1394 = insertelement <8 x float> poison, float %1393, i64 0
  %1395 = shufflevector <8 x float> %1394, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1396

1396:                                             ; preds = %1363, %.lr.ph.split.us.us.us.us.us.i
  %.02465.us.us.us.us.us.i = phi nsz <8 x float> [ %1395, %1363 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02461.us.us.us.us.us.i = phi nsz <8 x float> [ %1391, %1363 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02457.us.us.us.us.us.i = phi nsz <8 x float> [ %1387, %1363 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02453.us.us.us.us.us.i = phi nsz <8 x float> [ %1383, %1363 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02449.us.us.us.us.us.i = phi nsz <8 x float> [ %1379, %1363 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02445.us.us.us.us.us.i = phi nsz <8 x float> [ %1375, %1363 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02441.us.us.us.us.us.i = phi nsz <8 x float> [ %1371, %1363 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02437.us.us.us.us.us.i = phi nsz <8 x float> [ %1367, %1363 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  br i1 %.01911.us.us.us.us.i, label %1397, label %1430

1397:                                             ; preds = %1396
  %1398 = getelementptr inbounds float, ptr %1362, i64 %.01905.us.us.us.us.i
  %1399 = load float, ptr %1398, align 1
  %1400 = insertelement <8 x float> poison, float %1399, i64 0
  %1401 = shufflevector <8 x float> %1400, <8 x float> poison, <8 x i32> zeroinitializer
  %1402 = getelementptr inbounds i8, ptr %1398, i64 4
  %1403 = load float, ptr %1402, align 1
  %1404 = insertelement <8 x float> poison, float %1403, i64 0
  %1405 = shufflevector <8 x float> %1404, <8 x float> poison, <8 x i32> zeroinitializer
  %1406 = getelementptr inbounds i8, ptr %1398, i64 8
  %1407 = load float, ptr %1406, align 1
  %1408 = insertelement <8 x float> poison, float %1407, i64 0
  %1409 = shufflevector <8 x float> %1408, <8 x float> poison, <8 x i32> zeroinitializer
  %1410 = getelementptr inbounds i8, ptr %1398, i64 12
  %1411 = load float, ptr %1410, align 1
  %1412 = insertelement <8 x float> poison, float %1411, i64 0
  %1413 = shufflevector <8 x float> %1412, <8 x float> poison, <8 x i32> zeroinitializer
  %1414 = getelementptr inbounds i8, ptr %1398, i64 16
  %1415 = load float, ptr %1414, align 1
  %1416 = insertelement <8 x float> poison, float %1415, i64 0
  %1417 = shufflevector <8 x float> %1416, <8 x float> poison, <8 x i32> zeroinitializer
  %1418 = getelementptr inbounds i8, ptr %1398, i64 20
  %1419 = load float, ptr %1418, align 1
  %1420 = insertelement <8 x float> poison, float %1419, i64 0
  %1421 = shufflevector <8 x float> %1420, <8 x float> poison, <8 x i32> zeroinitializer
  %1422 = getelementptr inbounds i8, ptr %1398, i64 24
  %1423 = load float, ptr %1422, align 1
  %1424 = insertelement <8 x float> poison, float %1423, i64 0
  %1425 = shufflevector <8 x float> %1424, <8 x float> poison, <8 x i32> zeroinitializer
  %1426 = getelementptr inbounds i8, ptr %1398, i64 28
  %1427 = load float, ptr %1426, align 1
  %1428 = insertelement <8 x float> poison, float %1427, i64 0
  %1429 = shufflevector <8 x float> %1428, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1430

1430:                                             ; preds = %1397, %1396
  %.02466.us.us.us.us.us.i = phi nsz <8 x float> [ %1429, %1397 ], [ zeroinitializer, %1396 ]
  %.02462.us.us.us.us.us.i = phi nsz <8 x float> [ %1425, %1397 ], [ zeroinitializer, %1396 ]
  %.02458.us.us.us.us.us.i = phi nsz <8 x float> [ %1421, %1397 ], [ zeroinitializer, %1396 ]
  %.02454.us.us.us.us.us.i = phi nsz <8 x float> [ %1417, %1397 ], [ zeroinitializer, %1396 ]
  %.02450.us.us.us.us.us.i = phi nsz <8 x float> [ %1413, %1397 ], [ zeroinitializer, %1396 ]
  %.02446.us.us.us.us.us.i = phi nsz <8 x float> [ %1409, %1397 ], [ zeroinitializer, %1396 ]
  %.02442.us.us.us.us.us.i = phi nsz <8 x float> [ %1405, %1397 ], [ zeroinitializer, %1396 ]
  %.02438.us.us.us.us.us.i = phi nsz <8 x float> [ %1401, %1397 ], [ zeroinitializer, %1396 ]
  br i1 %.01910.us.us.us.us.i, label %1431, label %1464

1431:                                             ; preds = %1430
  %1432 = getelementptr inbounds float, ptr %1362, i64 %.01903.us.us.us.us.i
  %1433 = load float, ptr %1432, align 1
  %1434 = insertelement <8 x float> poison, float %1433, i64 0
  %1435 = shufflevector <8 x float> %1434, <8 x float> poison, <8 x i32> zeroinitializer
  %1436 = getelementptr inbounds i8, ptr %1432, i64 4
  %1437 = load float, ptr %1436, align 1
  %1438 = insertelement <8 x float> poison, float %1437, i64 0
  %1439 = shufflevector <8 x float> %1438, <8 x float> poison, <8 x i32> zeroinitializer
  %1440 = getelementptr inbounds i8, ptr %1432, i64 8
  %1441 = load float, ptr %1440, align 1
  %1442 = insertelement <8 x float> poison, float %1441, i64 0
  %1443 = shufflevector <8 x float> %1442, <8 x float> poison, <8 x i32> zeroinitializer
  %1444 = getelementptr inbounds i8, ptr %1432, i64 12
  %1445 = load float, ptr %1444, align 1
  %1446 = insertelement <8 x float> poison, float %1445, i64 0
  %1447 = shufflevector <8 x float> %1446, <8 x float> poison, <8 x i32> zeroinitializer
  %1448 = getelementptr inbounds i8, ptr %1432, i64 16
  %1449 = load float, ptr %1448, align 1
  %1450 = insertelement <8 x float> poison, float %1449, i64 0
  %1451 = shufflevector <8 x float> %1450, <8 x float> poison, <8 x i32> zeroinitializer
  %1452 = getelementptr inbounds i8, ptr %1432, i64 20
  %1453 = load float, ptr %1452, align 1
  %1454 = insertelement <8 x float> poison, float %1453, i64 0
  %1455 = shufflevector <8 x float> %1454, <8 x float> poison, <8 x i32> zeroinitializer
  %1456 = getelementptr inbounds i8, ptr %1432, i64 24
  %1457 = load float, ptr %1456, align 1
  %1458 = insertelement <8 x float> poison, float %1457, i64 0
  %1459 = shufflevector <8 x float> %1458, <8 x float> poison, <8 x i32> zeroinitializer
  %1460 = getelementptr inbounds i8, ptr %1432, i64 28
  %1461 = load float, ptr %1460, align 1
  %1462 = insertelement <8 x float> poison, float %1461, i64 0
  %1463 = shufflevector <8 x float> %1462, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1464

1464:                                             ; preds = %1431, %1430
  %.02467.us.us.us.us.us.i = phi nsz <8 x float> [ %1463, %1431 ], [ zeroinitializer, %1430 ]
  %.02463.us.us.us.us.us.i = phi nsz <8 x float> [ %1459, %1431 ], [ zeroinitializer, %1430 ]
  %.02459.us.us.us.us.us.i = phi nsz <8 x float> [ %1455, %1431 ], [ zeroinitializer, %1430 ]
  %.02455.us.us.us.us.us.i = phi nsz <8 x float> [ %1451, %1431 ], [ zeroinitializer, %1430 ]
  %.02451.us.us.us.us.us.i = phi nsz <8 x float> [ %1447, %1431 ], [ zeroinitializer, %1430 ]
  %.02447.us.us.us.us.us.i = phi nsz <8 x float> [ %1443, %1431 ], [ zeroinitializer, %1430 ]
  %.02443.us.us.us.us.us.i = phi nsz <8 x float> [ %1439, %1431 ], [ zeroinitializer, %1430 ]
  %.02439.us.us.us.us.us.i = phi nsz <8 x float> [ %1435, %1431 ], [ zeroinitializer, %1430 ]
  br i1 %.01909.us.us.us.us.i, label %1465, label %1498

1465:                                             ; preds = %1464
  %1466 = getelementptr inbounds float, ptr %1362, i64 %.01902.us.us.us.us.i
  %1467 = load float, ptr %1466, align 1
  %1468 = insertelement <8 x float> poison, float %1467, i64 0
  %1469 = shufflevector <8 x float> %1468, <8 x float> poison, <8 x i32> zeroinitializer
  %1470 = getelementptr inbounds i8, ptr %1466, i64 4
  %1471 = load float, ptr %1470, align 1
  %1472 = insertelement <8 x float> poison, float %1471, i64 0
  %1473 = shufflevector <8 x float> %1472, <8 x float> poison, <8 x i32> zeroinitializer
  %1474 = getelementptr inbounds i8, ptr %1466, i64 8
  %1475 = load float, ptr %1474, align 1
  %1476 = insertelement <8 x float> poison, float %1475, i64 0
  %1477 = shufflevector <8 x float> %1476, <8 x float> poison, <8 x i32> zeroinitializer
  %1478 = getelementptr inbounds i8, ptr %1466, i64 12
  %1479 = load float, ptr %1478, align 1
  %1480 = insertelement <8 x float> poison, float %1479, i64 0
  %1481 = shufflevector <8 x float> %1480, <8 x float> poison, <8 x i32> zeroinitializer
  %1482 = getelementptr inbounds i8, ptr %1466, i64 16
  %1483 = load float, ptr %1482, align 1
  %1484 = insertelement <8 x float> poison, float %1483, i64 0
  %1485 = shufflevector <8 x float> %1484, <8 x float> poison, <8 x i32> zeroinitializer
  %1486 = getelementptr inbounds i8, ptr %1466, i64 20
  %1487 = load float, ptr %1486, align 1
  %1488 = insertelement <8 x float> poison, float %1487, i64 0
  %1489 = shufflevector <8 x float> %1488, <8 x float> poison, <8 x i32> zeroinitializer
  %1490 = getelementptr inbounds i8, ptr %1466, i64 24
  %1491 = load float, ptr %1490, align 1
  %1492 = insertelement <8 x float> poison, float %1491, i64 0
  %1493 = shufflevector <8 x float> %1492, <8 x float> poison, <8 x i32> zeroinitializer
  %1494 = getelementptr inbounds i8, ptr %1466, i64 28
  %1495 = load float, ptr %1494, align 1
  %1496 = insertelement <8 x float> poison, float %1495, i64 0
  %1497 = shufflevector <8 x float> %1496, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1498

1498:                                             ; preds = %1465, %1464
  %.02468.us.us.us.us.us.i = phi nsz <8 x float> [ %1497, %1465 ], [ zeroinitializer, %1464 ]
  %.02464.us.us.us.us.us.i = phi nsz <8 x float> [ %1493, %1465 ], [ zeroinitializer, %1464 ]
  %.02460.us.us.us.us.us.i = phi nsz <8 x float> [ %1489, %1465 ], [ zeroinitializer, %1464 ]
  %.02456.us.us.us.us.us.i = phi nsz <8 x float> [ %1485, %1465 ], [ zeroinitializer, %1464 ]
  %.02452.us.us.us.us.us.i = phi nsz <8 x float> [ %1481, %1465 ], [ zeroinitializer, %1464 ]
  %.02448.us.us.us.us.us.i = phi nsz <8 x float> [ %1477, %1465 ], [ zeroinitializer, %1464 ]
  %.02444.us.us.us.us.us.i = phi nsz <8 x float> [ %1473, %1465 ], [ zeroinitializer, %1464 ]
  %.02440.us.us.us.us.us.i = phi nsz <8 x float> [ %1469, %1465 ], [ zeroinitializer, %1464 ]
  %1499 = fmul fast <8 x float> %.02437.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1500 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02438.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1499)
  %1501 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02439.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1500)
  %1502 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02440.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1501)
  %1503 = fmul fast <8 x float> %.02441.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1504 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02442.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1503)
  %1505 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02443.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1504)
  %1506 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02444.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1505)
  %1507 = fmul fast <8 x float> %.02445.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1508 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02446.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1507)
  %1509 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02447.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1508)
  %1510 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02448.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1509)
  %1511 = fmul fast <8 x float> %.02449.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1512 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02450.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1511)
  %1513 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02451.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1512)
  %1514 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02452.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1513)
  %1515 = fmul fast <8 x float> %.02453.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1516 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02454.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1515)
  %1517 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02455.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1516)
  %1518 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02456.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1517)
  %1519 = fmul fast <8 x float> %.02457.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1520 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02458.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1519)
  %1521 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02459.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1520)
  %1522 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02460.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1521)
  %1523 = fmul fast <8 x float> %.02461.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1524 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02462.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1523)
  %1525 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02463.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1524)
  %1526 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02464.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1525)
  %1527 = fmul fast <8 x float> %.02465.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1528 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02466.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1527)
  %1529 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02467.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1528)
  %1530 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02468.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1529)
  br i1 %985, label %1531, label %1540

1531:                                             ; preds = %1498
  %1532 = fmul fast <8 x float> %1502, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1533 = fmul fast <8 x float> %1506, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1534 = fmul fast <8 x float> %1510, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1535 = fmul fast <8 x float> %1514, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1536 = fmul fast <8 x float> %1518, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1537 = fmul fast <8 x float> %1522, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1538 = fmul fast <8 x float> %1526, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1539 = fmul fast <8 x float> %1530, %.sroa.02435.28.vec.insert.us.us.us.us.i
  br label %1540

1540:                                             ; preds = %1531, %1498
  %.12484.us.us.us.us.us.i = phi nsz <8 x float> [ %1539, %1531 ], [ %1530, %1498 ]
  %.12482.us.us.us.us.us.i = phi nsz <8 x float> [ %1538, %1531 ], [ %1526, %1498 ]
  %.12480.us.us.us.us.us.i = phi nsz <8 x float> [ %1537, %1531 ], [ %1522, %1498 ]
  %.12478.us.us.us.us.us.i = phi nsz <8 x float> [ %1536, %1531 ], [ %1518, %1498 ]
  %.12476.us.us.us.us.us.i = phi nsz <8 x float> [ %1535, %1531 ], [ %1514, %1498 ]
  %.12474.us.us.us.us.us.i = phi nsz <8 x float> [ %1534, %1531 ], [ %1510, %1498 ]
  %.12472.us.us.us.us.us.i = phi nsz <8 x float> [ %1533, %1531 ], [ %1506, %1498 ]
  %.12470.us.us.us.us.us.i = phi nsz <8 x float> [ %1532, %1531 ], [ %1502, %1498 ]
  %1541 = load <8 x float>, ptr %.27.us.us.us.us.us.i, align 32
  %1542 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 32
  %1543 = load <8 x float>, ptr %1542, align 32
  %1544 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12470.us.us.us.us.us.i, <8 x float> %1541, <8 x float> %.36.us.us.us.us.us.i)
  %1545 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12472.us.us.us.us.us.i, <8 x float> %1543, <8 x float> %1544)
  %1546 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 64
  %1547 = load <8 x float>, ptr %1546, align 32
  %1548 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 96
  %1549 = load <8 x float>, ptr %1548, align 32
  %1550 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12474.us.us.us.us.us.i, <8 x float> %1547, <8 x float> %1545)
  %1551 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12476.us.us.us.us.us.i, <8 x float> %1549, <8 x float> %1550)
  %1552 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 128
  %1553 = load <8 x float>, ptr %1552, align 32
  %1554 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 160
  %1555 = load <8 x float>, ptr %1554, align 32
  %1556 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12478.us.us.us.us.us.i, <8 x float> %1553, <8 x float> %1551)
  %1557 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12480.us.us.us.us.us.i, <8 x float> %1555, <8 x float> %1556)
  %1558 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 192
  %1559 = load <8 x float>, ptr %1558, align 32
  %1560 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 224
  %1561 = load <8 x float>, ptr %1560, align 32
  %1562 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12482.us.us.us.us.us.i, <8 x float> %1559, <8 x float> %1557)
  %1563 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12484.us.us.us.us.us.i, <8 x float> %1561, <8 x float> %1562)
  %1564 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.i.loopexit, label %.lr.ph.split.us.us.us.us.us.i, !llvm.loop !40

._crit_edge22.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %._crit_edge28.us.us.us.i, label %.preheader.us.us.us.us.i, !llvm.loop !41

._crit_edge.us49.us.us.i:                         ; preds = %1207
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %1028
  br i1 %exitcond83.not.i, label %._crit_edge43.split.us.us.us.i, label %.lr.ph.us48.us.us.i, !llvm.loop !42

._crit_edge43.split.us.us.us.i:                   ; preds = %._crit_edge.us49.us.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i, !llvm.loop !43

_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i, %962
  %1565 = icmp eq i32 %30, 1
  %or.cond9 = and i1 %1565, %964
  br i1 %or.cond9, label %1566, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

1566:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1569 = load i32, ptr %33, align 4
  %1570 = load i32, ptr %39, align 8
  %1571 = load i32, ptr %31, align 4
  %1572 = load i32, ptr %37, align 8
  %1573 = load i32, ptr %50, align 4
  %1574 = load i32, ptr %61, align 8
  %1575 = load i32, ptr %43, align 4
  %1576 = load i32, ptr %54, align 4
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1578 = load i32, ptr %1577, align 4
  %1579 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2398 = load ptr, ptr %1568, align 8
  %1580 = load ptr, ptr %1, align 8
  %1581 = getelementptr inbounds i8, ptr %1580, i64 72
  %1582 = load ptr, ptr %14, align 8
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = ptrtoint ptr %1580 to i64
  %1585 = sub i64 %1583, %1584
  %1586 = icmp eq i64 %1585, 216
  %1587 = getelementptr inbounds i8, ptr %1580, i64 96
  %1588 = load i32, ptr %1587, align 8
  %1589 = icmp eq i32 %1588, 1
  br i1 %1586, label %1590, label %1594

1590:                                             ; preds = %1566
  %1591 = getelementptr inbounds i8, ptr %1580, i64 168
  %1592 = load i32, ptr %1591, align 8
  %1593 = icmp eq i32 %1592, 1
  br label %1594

1594:                                             ; preds = %1590, %1566
  %1595 = phi i1 [ %1593, %1590 ], [ true, %1566 ]
  %1596 = getelementptr inbounds nuw i8, ptr %1580, i64 44
  %1597 = load i32, ptr %1596, align 4
  %1598 = getelementptr inbounds nuw i8, ptr %1580, i64 56
  %1599 = load i32, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1601 = load i32, ptr %1600, align 4
  %1602 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1603 = load i32, ptr %1602, align 8
  %1604 = load i32, ptr %90, align 8
  %1605 = icmp sgt i32 %1603, 0
  br i1 %1605, label %.preheader5.lr.ph.i2405, label %.critedge

.preheader5.lr.ph.i2405:                          ; preds = %1594
  %1606 = getelementptr inbounds nuw i8, ptr %1580, i64 48
  %1607 = load i32, ptr %1606, align 8
  %1608 = icmp sgt i32 %1601, 0
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1611 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2406 = icmp eq ptr %.val2398, null
  %1612 = icmp sgt i32 %1570, 0
  %1613 = icmp sgt i32 %1569, 0
  %1614 = getelementptr inbounds i8, ptr %1580, i64 116
  %1615 = getelementptr inbounds i8, ptr %1580, i64 136
  %1616 = getelementptr inbounds i8, ptr %1580, i64 88
  %1617 = sitofp i32 %1607 to float
  %1618 = sitofp i32 %1597 to float
  %1619 = add nsw i32 %1597, -1
  %1620 = add nsw i32 %1607, -1
  %1621 = icmp sgt i32 %1599, 0
  %1622 = getelementptr inbounds nuw i8, ptr %1580, i64 64
  %1623 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  %1624 = icmp sgt i32 %1604, 0
  %or.cond.i2407 = select i1 %1608, i1 %1624, i1 false
  br i1 %or.cond.i2407, label %.preheader5.us.us.preheader.i2408, label %.critedge

.preheader5.us.us.preheader.i2408:                ; preds = %.preheader5.lr.ph.i2405
  %1625 = add i32 %1599, -1
  %1626 = zext i32 %1625 to i64
  %1627 = shl nuw nsw i64 %1626, 5
  %1628 = add nuw nsw i64 %1627, 32
  %1629 = zext i32 %1569 to i64
  %1630 = zext nneg i32 %1601 to i64
  %wide.trip.count75.i = zext nneg i32 %1603 to i64
  %wide.trip.count65.i = zext nneg i32 %1604 to i64
  %wide.trip.count60.i = zext nneg i32 %1570 to i64
  %wide.trip.count.i2409 = zext i32 %1599 to i64
  %1631 = shl nuw nsw i64 %wide.trip.count.i2409, 5
  br label %.preheader5.us.us.i2410

.preheader5.us.us.i2410:                          ; preds = %._crit_edge34.split.us.us.us.i, %.preheader5.us.us.preheader.i2408
  %indvars.iv72.i = phi i64 [ 0, %.preheader5.us.us.preheader.i2408 ], [ %indvars.iv.next73.i, %._crit_edge34.split.us.us.us.i ]
  %1632 = trunc i64 %indvars.iv72.i to i32
  %1633 = mul i32 %1574, %1632
  %1634 = sub i32 %1633, %1576
  %1635 = mul nuw nsw i64 %indvars.iv72.i, %1630
  br label %.lr.ph.us39.us.us.i

.lr.ph.us39.us.us.i:                              ; preds = %._crit_edge.us40.us.us.i, %.preheader5.us.us.i2410
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %._crit_edge.us40.us.us.i ], [ 0, %.preheader5.us.us.i2410 ]
  %1636 = trunc i64 %indvars.iv67.i to i32
  %1637 = mul i32 %1573, %1636
  %1638 = sub i32 %1637, %1575
  %1639 = add nuw nsw i64 %indvars.iv67.i, %1635
  %.idx77.i = shl nsw i64 %1639, 5
  br label %1640

1640:                                             ; preds = %1809, %.lr.ph.us39.us.us.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %1809 ], [ 0, %.lr.ph.us39.us.us.i ]
  %1641 = load ptr, ptr %1567, align 8
  %1642 = load i64, ptr %1609, align 8
  %1643 = mul i64 %1642, %indvars.iv62.i
  %1644 = load i64, ptr %1610, align 8
  %1645 = mul i64 %1643, %1644
  %1646 = getelementptr inbounds i8, ptr %1641, i64 %1645
  %1647 = load ptr, ptr %20, align 8
  %1648 = load i64, ptr %88, align 8
  %1649 = mul i64 %1648, %indvars.iv62.i
  %1650 = load i64, ptr %1611, align 8
  %1651 = mul i64 %1649, %1650
  %1652 = getelementptr inbounds i8, ptr %1647, i64 %1651
  br i1 %.not.i2406, label %1656, label %1653

1653:                                             ; preds = %1640
  %.idx.i2411 = shl nsw i64 %indvars.iv62.i, 5
  %1654 = getelementptr inbounds i8, ptr %.val2398, i64 %.idx.i2411
  %1655 = load <8 x float>, ptr %1654, align 1
  br label %1656

1656:                                             ; preds = %1653, %1640
  %.01715.us.us.us.i = phi nsz <8 x float> [ %1655, %1653 ], [ zeroinitializer, %1640 ]
  br i1 %1612, label %.preheader.lr.ph.us.us.us.i2413, label %._crit_edge21.us.us.us.i

._crit_edge21.us.us.us.i:                         ; preds = %._crit_edge15.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2413, %1656
  %.11716.lcssa.us.us.us.i = phi <8 x float> [ %.01715.us.us.us.i, %1656 ], [ %.01715.us.us.us.i, %.preheader.lr.ph.us.us.us.i2413 ], [ %.3.lcssa.us.us.us.us.i2419, %._crit_edge15.us.us.us.us.i ]
  switch i32 %1578, label %1809 [
    i32 1, label %1807
    i32 2, label %1798
    i32 3, label %1787
    i32 4, label %1760
    i32 5, label %1670
    i32 6, label %1657
  ]

1657:                                             ; preds = %._crit_edge21.us.us.us.i
  %1658 = load ptr, ptr %1579, align 8
  %1659 = load float, ptr %1658, align 4
  %1660 = insertelement <8 x float> poison, float %1659, i64 0
  %1661 = shufflevector <8 x float> %1660, <8 x float> poison, <8 x i32> zeroinitializer
  %1662 = getelementptr inbounds i8, ptr %1658, i64 4
  %1663 = load float, ptr %1662, align 4
  %1664 = insertelement <8 x float> poison, float %1663, i64 0
  %1665 = shufflevector <8 x float> %1664, <8 x float> poison, <8 x i32> zeroinitializer
  %1666 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> %1661, <8 x float> %1665)
  %1667 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1666, <8 x float> zeroinitializer)
  %1668 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1667, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1669 = fmul fast <8 x float> %1668, %.11716.lcssa.us.us.us.i
  br label %1809

1670:                                             ; preds = %._crit_edge21.us.us.us.i
  %1671 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1672 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1671, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1673 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1674 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1673, i32 1)
  %1675 = fcmp fast ogt <8 x float> %1674, %1673
  %1676 = select <8 x i1> %1675, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1677 = fsub fast <8 x float> %1674, %1676
  %1678 = fneg fast <8 x float> %1677
  %1679 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1672)
  %1680 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1679)
  %1681 = fmul fast <8 x float> %1680, %1680
  %1682 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1683 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1682, <8 x float> %1680, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1684 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1680, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1684, <8 x float> %1680, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1686 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1685, <8 x float> %1680, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1687 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> %1681, <8 x float> %1680)
  %1688 = fadd fast <8 x float> %1687, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1689 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1677)
  %1690 = shl <8 x i32> %1689, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1691 = add <8 x i32> %1690, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1692 = bitcast <8 x i32> %1691 to <8 x float>
  %1693 = fmul fast <8 x float> %1688, %1692
  %1694 = fadd fast <8 x float> %1693, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1695 = fcmp fast ole <8 x float> %1694, zeroinitializer
  %1696 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1694, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1697 = bitcast <8 x float> %1696 to <8 x i32>
  %1698 = shufflevector <8 x i32> %1697, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1699 = lshr <4 x i32> %1698, <i32 23, i32 23, i32 23, i32 23>
  %1700 = bitcast <8 x float> %1696 to <8 x i32>
  %1701 = shufflevector <8 x i32> %1700, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1702 = lshr <4 x i32> %1701, <i32 23, i32 23, i32 23, i32 23>
  %1703 = bitcast <8 x float> %1696 to <8 x i32>
  %1704 = and <8 x i32> %1703, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1705 = or disjoint <8 x i32> %1704, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1706 = bitcast <8 x i32> %1705 to <8 x float>
  %1707 = add nsw <4 x i32> %1699, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1708 = add nsw <4 x i32> %1702, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1709 = shufflevector <4 x i32> %1707, <4 x i32> %1708, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1710 = fcmp fast uge <8 x float> %1706, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1711 = select <8 x i1> %1710, <8 x float> zeroinitializer, <8 x float> %1706
  %1712 = fadd fast <8 x float> %1706, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1713 = zext <8 x i1> %1710 to <8 x i32>
  %.v3248 = add nsw <8 x i32> %1709, %1713
  %1714 = sitofp <8 x i32> %.v3248 to <8 x float>
  %1715 = fadd fast <8 x float> %1712, %1711
  %1716 = fmul fast <8 x float> %1715, %1715
  %1717 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1715, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1718 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1717, <8 x float> %1715, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1719 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1718, <8 x float> %1715, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1720 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1719, <8 x float> %1715, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1721 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1715, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1722 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1721, <8 x float> %1715, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1723 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> %1715, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1724 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> %1715, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1725 = fmul fast <8 x float> %1716, %1715
  %1726 = fmul fast <8 x float> %1725, %1724
  %1727 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1714, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1726)
  %1728 = fneg fast <8 x float> %1716
  %1729 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1728, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %1727)
  %1730 = fadd fast <8 x float> %1729, %1715
  %1731 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1714, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1730)
  %.neg.us.us.us.i2412 = fmul fast <8 x float> %1731, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1732 = select fast <8 x i1> %1695, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.us.us.i2412
  %1733 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1732, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1734 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1733, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1735 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1734, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1736 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1735, i32 1)
  %1737 = fcmp fast ogt <8 x float> %1736, %1735
  %1738 = select <8 x i1> %1737, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1739 = fsub fast <8 x float> %1736, %1738
  %1740 = fneg fast <8 x float> %1739
  %1741 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1734)
  %1742 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1741)
  %1743 = fmul fast <8 x float> %1742, %1742
  %1744 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1742, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1745 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1744, <8 x float> %1742, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1746 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1742, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1747 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1746, <8 x float> %1742, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1748 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> %1742, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1749 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1743, <8 x float> %1742)
  %1750 = fadd fast <8 x float> %1749, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1751 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1739)
  %1752 = shl <8 x i32> %1751, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1753 = add <8 x i32> %1752, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1754 = bitcast <8 x i32> %1753 to <8 x float>
  %1755 = fmul fast <8 x float> %1750, %1754
  %1756 = fadd fast <8 x float> %1755, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1757 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1756
  %1758 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %1759 = fmul fast <8 x float> %1758, %.11716.lcssa.us.us.us.i
  br label %1809

1760:                                             ; preds = %._crit_edge21.us.us.us.i
  %1761 = fneg fast <8 x float> %.11716.lcssa.us.us.us.i
  %1762 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1761, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1763 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1762, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1764 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1765 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1764, i32 1)
  %1766 = fcmp fast ogt <8 x float> %1765, %1764
  %1767 = select <8 x i1> %1766, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1768 = fsub fast <8 x float> %1765, %1767
  %1769 = fneg fast <8 x float> %1768
  %1770 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1763)
  %1771 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1770)
  %1772 = fmul fast <8 x float> %1771, %1771
  %1773 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1774 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1771, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1775 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1771, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1776 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1771, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1777 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1771, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1778 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1772, <8 x float> %1771)
  %1779 = fadd fast <8 x float> %1778, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1780 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1768)
  %1781 = shl <8 x i32> %1780, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1782 = add <8 x i32> %1781, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1783 = bitcast <8 x i32> %1782 to <8 x float>
  %1784 = fmul fast <8 x float> %1779, %1783
  %1785 = fadd fast <8 x float> %1784, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1786 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1785
  br label %1809

1787:                                             ; preds = %._crit_edge21.us.us.us.i
  %1788 = load ptr, ptr %1579, align 8
  %1789 = load float, ptr %1788, align 4
  %1790 = insertelement <8 x float> poison, float %1789, i64 0
  %1791 = shufflevector <8 x float> %1790, <8 x float> poison, <8 x i32> zeroinitializer
  %1792 = getelementptr inbounds i8, ptr %1788, i64 4
  %1793 = load float, ptr %1792, align 4
  %1794 = insertelement <8 x float> poison, float %1793, i64 0
  %1795 = shufflevector <8 x float> %1794, <8 x float> poison, <8 x i32> zeroinitializer
  %1796 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> %1791)
  %1797 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1796, <8 x float> %1795)
  br label %1809

1798:                                             ; preds = %._crit_edge21.us.us.us.i
  %1799 = load ptr, ptr %1579, align 8
  %1800 = load float, ptr %1799, align 4
  %1801 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11716.lcssa.us.us.us.i)
  %1802 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11716.lcssa.us.us.us.i)
  %1803 = insertelement <8 x float> poison, float %1800, i64 0
  %1804 = shufflevector <8 x float> %1803, <8 x float> poison, <8 x i32> zeroinitializer
  %1805 = fmul fast <8 x float> %1804, %1802
  %1806 = fadd fast <8 x float> %1805, %1801
  br label %1809

1807:                                             ; preds = %._crit_edge21.us.us.us.i
  %1808 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1809

1809:                                             ; preds = %1807, %1798, %1787, %1760, %1670, %1657, %._crit_edge21.us.us.us.i
  %.01320.us.us.us.i = phi nsz <8 x float> [ %1669, %1657 ], [ %1759, %1670 ], [ %1786, %1760 ], [ %1797, %1787 ], [ %1806, %1798 ], [ %1808, %1807 ], [ %.11716.lcssa.us.us.us.i, %._crit_edge21.us.us.us.i ]
  %1810 = getelementptr inbounds i8, ptr %1652, i64 %.idx77.i
  store <8 x float> %.01320.us.us.us.i, ptr %1810, align 32
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %._crit_edge.us40.us.us.i, label %1640, !llvm.loop !44

.preheader.lr.ph.us.us.us.i2413:                  ; preds = %1656
  %1811 = load ptr, ptr %1, align 8
  %1812 = getelementptr inbounds i8, ptr %1811, i64 144
  %1813 = getelementptr inbounds i8, ptr %1811, i64 168
  %1814 = getelementptr inbounds i8, ptr %1811, i64 188
  %1815 = getelementptr inbounds i8, ptr %1811, i64 208
  %1816 = getelementptr inbounds i8, ptr %1811, i64 160
  br i1 %1613, label %.preheader.us.us.us.us.i2414, label %._crit_edge21.us.us.us.i

.preheader.us.us.us.us.i2414:                     ; preds = %.preheader.lr.ph.us.us.us.i2413, %._crit_edge15.us.us.us.us.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %._crit_edge15.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2413 ]
  %.0133920.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2420, %._crit_edge15.us.us.us.us.i ], [ %1646, %.preheader.lr.ph.us.us.us.i2413 ]
  %.1171618.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2419, %._crit_edge15.us.us.us.us.i ], [ %.01715.us.us.us.i, %.preheader.lr.ph.us.us.us.i2413 ]
  %1817 = mul nuw nsw i64 %indvars.iv57.i, %1629
  %1818 = trunc i64 %indvars.iv57.i to i32
  %1819 = mul i32 %1572, %1818
  %1820 = add i32 %1634, %1819
  %1821 = sitofp i32 %1820 to float
  br label %1822

1822:                                             ; preds = %._crit_edge.us.us.us.us.i2418, %.preheader.us.us.us.us.i2414
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.us.us.us.us.i2418 ], [ 0, %.preheader.us.us.us.us.i2414 ]
  %.1134013.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2420, %._crit_edge.us.us.us.us.i2418 ], [ %.0133920.us.us.us.us.i, %.preheader.us.us.us.us.i2414 ]
  %.2171711.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2419, %._crit_edge.us.us.us.us.i2418 ], [ %.1171618.us.us.us.us.i, %.preheader.us.us.us.us.i2414 ]
  %1823 = add nuw nsw i64 %indvars.iv52.i, %1817
  %1824 = shl nuw nsw i64 %1823, 1
  br i1 %1589, label %1856, label %1825

1825:                                             ; preds = %1822
  %1826 = load i32, ptr %1587, align 8
  %1827 = trunc i64 %1824 to i32
  %1828 = sdiv i32 %1827, %1826
  %1829 = load i32, ptr %1614, align 4
  %1830 = load ptr, ptr %1581, align 8
  %1831 = load i64, ptr %1615, align 8
  %1832 = sext i32 %1828 to i64
  %1833 = load i64, ptr %1616, align 8
  %1834 = mul i64 %1833, %1831
  %1835 = mul i64 %1834, %1832
  %1836 = getelementptr inbounds i8, ptr %1830, i64 %1835
  %1837 = sext i32 %1829 to i64
  %1838 = mul nsw i64 %indvars.iv72.i, %1837
  %1839 = mul i64 %1838, %1833
  %1840 = getelementptr inbounds i8, ptr %1836, i64 %1839
  %1841 = mul nsw i32 %1826, %1636
  %1842 = srem i32 %1827, %1826
  %1843 = add nsw i32 %1842, %1841
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds float, ptr %1840, i64 %1844
  %1846 = or disjoint i32 %1827, 1
  %1847 = sdiv i32 %1846, %1826
  %1848 = sext i32 %1847 to i64
  %1849 = mul i64 %1834, %1848
  %1850 = getelementptr inbounds i8, ptr %1830, i64 %1849
  %1851 = getelementptr inbounds i8, ptr %1850, i64 %1839
  %1852 = srem i32 %1846, %1826
  %1853 = add nsw i32 %1852, %1841
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds float, ptr %1851, i64 %1854
  br label %1874

1856:                                             ; preds = %1822
  %1857 = load i32, ptr %1614, align 4
  %1858 = load ptr, ptr %1581, align 8
  %1859 = load i64, ptr %1615, align 8
  %1860 = load i64, ptr %1616, align 8
  %1861 = mul i64 %1860, %1859
  %1862 = mul i64 %1861, %1824
  %1863 = getelementptr inbounds i8, ptr %1858, i64 %1862
  %1864 = sext i32 %1857 to i64
  %1865 = mul nsw i64 %indvars.iv72.i, %1864
  %1866 = mul i64 %1865, %1860
  %1867 = getelementptr inbounds i8, ptr %1863, i64 %1866
  %1868 = getelementptr inbounds float, ptr %1867, i64 %indvars.iv67.i
  %1869 = or disjoint i64 %1824, 1
  %1870 = mul i64 %1861, %1869
  %1871 = getelementptr inbounds i8, ptr %1858, i64 %1870
  %1872 = getelementptr inbounds i8, ptr %1871, i64 %1866
  %1873 = getelementptr inbounds float, ptr %1872, i64 %indvars.iv67.i
  br label %1874

1874:                                             ; preds = %1856, %1825
  %.01343.in.us.us.us.us.i = phi ptr [ %1868, %1856 ], [ %1845, %1825 ]
  %.01342.in.us.us.us.us.i = phi ptr [ %1873, %1856 ], [ %1855, %1825 ]
  %.01343.us.us.us.us.i = load float, ptr %.01343.in.us.us.us.us.i, align 4
  %.01342.us.us.us.us.i = load float, ptr %.01342.in.us.us.us.us.i, align 4
  br i1 %1586, label %1875, label %1911

1875:                                             ; preds = %1874
  br i1 %1595, label %1897, label %1876

1876:                                             ; preds = %1875
  %1877 = load i32, ptr %1813, align 8
  %1878 = trunc nuw i64 %1823 to i32
  %1879 = sdiv i32 %1878, %1877
  %1880 = load i32, ptr %1814, align 4
  %1881 = load ptr, ptr %1812, align 8
  %1882 = load i64, ptr %1815, align 8
  %1883 = sext i32 %1879 to i64
  %1884 = mul i64 %1882, %1883
  %1885 = load i64, ptr %1816, align 8
  %1886 = mul i64 %1884, %1885
  %1887 = getelementptr inbounds i8, ptr %1881, i64 %1886
  %1888 = sext i32 %1880 to i64
  %1889 = mul nsw i64 %indvars.iv72.i, %1888
  %1890 = mul i64 %1889, %1885
  %1891 = getelementptr inbounds i8, ptr %1887, i64 %1890
  %1892 = mul nsw i32 %1877, %1636
  %1893 = srem i32 %1878, %1877
  %1894 = add nsw i32 %1893, %1892
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds float, ptr %1891, i64 %1895
  br label %.sink.split.i2431

1897:                                             ; preds = %1875
  %1898 = load i32, ptr %1814, align 4
  %1899 = load ptr, ptr %1812, align 8
  %1900 = load i64, ptr %1815, align 8
  %1901 = mul i64 %1900, %1823
  %1902 = load i64, ptr %1816, align 8
  %1903 = mul i64 %1901, %1902
  %1904 = getelementptr inbounds i8, ptr %1899, i64 %1903
  %1905 = sext i32 %1898 to i64
  %1906 = mul nsw i64 %indvars.iv72.i, %1905
  %1907 = mul i64 %1906, %1902
  %1908 = getelementptr inbounds i8, ptr %1904, i64 %1907
  %1909 = getelementptr inbounds float, ptr %1908, i64 %indvars.iv67.i
  br label %.sink.split.i2431

.sink.split.i2431:                                ; preds = %1897, %1876
  %.sink.i2432 = phi ptr [ %1909, %1897 ], [ %1896, %1876 ]
  %1910 = load float, ptr %.sink.i2432, align 4
  br label %1911

1911:                                             ; preds = %.sink.split.i2431, %1874
  %.01341.us.us.us.us.i = phi nsz float [ 1.000000e+00, %1874 ], [ %1910, %.sink.split.i2431 ]
  %1912 = fadd fast float %.01343.us.us.us.us.i, %1821
  %1913 = trunc i64 %indvars.iv52.i to i32
  %1914 = mul i32 %1571, %1913
  %1915 = add i32 %1638, %1914
  %1916 = sitofp i32 %1915 to float
  %1917 = fadd fast float %.01342.us.us.us.us.i, %1916
  %1918 = fcmp fast ogt float %1912, -1.000000e+00
  %1919 = fcmp fast ogt float %1917, -1.000000e+00
  %or.cond.us.us.us.us.i2415 = select i1 %1918, i1 %1919, i1 false
  %1920 = fcmp fast olt float %1912, %1617
  %or.cond1760.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2415, i1 %1920, i1 false
  %1921 = fcmp fast olt float %1917, %1618
  %or.cond2.us.us.us.us.i2416 = select i1 %or.cond1760.us.us.us.us.i, i1 %1921, i1 false
  br i1 %or.cond2.us.us.us.us.i2416, label %1922, label %.thread.us.us.us.us.i2417

1922:                                             ; preds = %1911
  %1923 = tail call fast float @llvm.floor.f32(float %1912)
  %1924 = fptosi float %1923 to i32
  %1925 = tail call fast float @llvm.floor.f32(float %1917)
  %1926 = fptosi float %1925 to i32
  %1927 = add nsw i32 %1924, 1
  %1928 = add nsw i32 %1926, 1
  %1929 = sitofp i32 %1924 to float
  %1930 = fsub fast float %1912, %1929
  %1931 = sitofp i32 %1926 to float
  %1932 = fsub fast float %1917, %1931
  %1933 = fsub fast float 1.000000e+00, %1930
  %1934 = fsub fast float 1.000000e+00, %1932
  %1935 = icmp sgt i32 %1924, -1
  %1936 = icmp sgt i32 %1926, -1
  %1937 = select i1 %1935, i1 %1936, i1 false
  %1938 = icmp sgt i32 %1619, %1926
  %1939 = select i1 %1935, i1 %1938, i1 false
  %1940 = icmp sgt i32 %1620, %1924
  %1941 = select i1 %1940, i1 %1936, i1 false
  %1942 = select i1 %1940, i1 %1938, i1 false
  %1943 = mul nsw i32 %1597, %1924
  %1944 = add nsw i32 %1943, %1926
  %1945 = sext i32 %1944 to i64
  %.11327.us.us.us.us.i = select i1 %1937, i64 %1945, i64 0
  %1946 = add nsw i32 %1928, %1943
  %1947 = sext i32 %1946 to i64
  %.11325.us.us.us.us.i = select i1 %1939, i64 %1947, i64 0
  %1948 = mul nsw i32 %1927, %1597
  %1949 = add nsw i32 %1948, %1926
  %1950 = sext i32 %1949 to i64
  %.11323.us.us.us.us.i = select i1 %1941, i64 %1950, i64 0
  %1951 = add nsw i32 %1948, %1928
  %1952 = sext i32 %1951 to i64
  %.1.us.us.us.us.i2430 = select i1 %1942, i64 %1952, i64 0
  %1953 = fmul fast float %1934, %1933
  %1954 = fmul fast float %1933, %1932
  %1955 = fmul fast float %1934, %1930
  %1956 = fmul fast float %1932, %1930
  br label %.thread.us.us.us.us.i2417

.thread.us.us.us.us.i2417:                        ; preds = %1922, %1911
  %.01335.us.us.us.us.i = phi nsz float [ %1953, %1922 ], [ 0.000000e+00, %1911 ]
  %.01334.us.us.us.us.i = phi nsz float [ %1954, %1922 ], [ 0.000000e+00, %1911 ]
  %.01333.us.us.us.us.i = phi nsz float [ %1955, %1922 ], [ 0.000000e+00, %1911 ]
  %.01332.us.us.us.us.i = phi nsz float [ %1956, %1922 ], [ 0.000000e+00, %1911 ]
  %.01331.us.us.us.us.i = phi i1 [ %1937, %1922 ], [ false, %1911 ]
  %.01330.us.us.us.us.i = phi i1 [ %1939, %1922 ], [ false, %1911 ]
  %.01329.us.us.us.us.i = phi i1 [ %1941, %1922 ], [ false, %1911 ]
  %.01328.us.us.us.us.i = phi i1 [ %1942, %1922 ], [ false, %1911 ]
  %.01326.us.us.us.us.i = phi i64 [ %.11327.us.us.us.us.i, %1922 ], [ 0, %1911 ]
  %.01324.us.us.us.us.i = phi i64 [ %.11325.us.us.us.us.i, %1922 ], [ 0, %1911 ]
  %.01322.us.us.us.us.i = phi i64 [ %.11323.us.us.us.us.i, %1922 ], [ 0, %1911 ]
  %.01321.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2430, %1922 ], [ 0, %1911 ]
  %.sroa.01701.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01334.us.us.us.us.i, i64 0
  %.sroa.01701.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01701.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01703.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01333.us.us.us.us.i, i64 0
  %.sroa.01703.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01703.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01705.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01332.us.us.us.us.i, i64 0
  %.sroa.01705.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01705.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1621, label %.lr.ph.us.us.us.us.i2421, label %._crit_edge.us.us.us.us.i2418

._crit_edge.us.us.us.us.i2418.loopexit:           ; preds = %1981
  %scevgep3045 = getelementptr i8, ptr %.1134013.us.us.us.us.i, i64 %1631
  br label %._crit_edge.us.us.us.us.i2418

._crit_edge.us.us.us.us.i2418.loopexit3008:       ; preds = %2004
  %scevgep3044 = getelementptr i8, ptr %.1134013.us.us.us.us.i, i64 %1631
  br label %._crit_edge.us.us.us.us.i2418

._crit_edge.us.us.us.us.i2418.loopexit3009:       ; preds = %2024
  %scevgep3043 = getelementptr i8, ptr %.1134013.us.us.us.us.i, i64 %1631
  br label %._crit_edge.us.us.us.us.i2418

._crit_edge.us.us.us.us.i2418:                    ; preds = %._crit_edge.us.us.us.us.i2418.loopexit3009, %._crit_edge.us.us.us.us.i2418.loopexit3008, %._crit_edge.us.us.us.us.i2418.loopexit, %.lr.ph.split.us29.us.us.us.preheader.i, %.thread.us.us.us.us.i2417
  %.3.lcssa.us.us.us.us.i2419 = phi <8 x float> [ %.2171711.us.us.us.us.i, %.thread.us.us.us.us.i2417 ], [ %.2171711.us.us.us.us.i, %.lr.ph.split.us29.us.us.us.preheader.i ], [ %1988, %._crit_edge.us.us.us.us.i2418.loopexit ], [ %2010, %._crit_edge.us.us.us.us.i2418.loopexit3008 ], [ %2028, %._crit_edge.us.us.us.us.i2418.loopexit3009 ]
  %.2.lcssa.us.us.us.us.i2420 = phi ptr [ %.1134013.us.us.us.us.i, %.thread.us.us.us.us.i2417 ], [ %scevgep.i, %.lr.ph.split.us29.us.us.us.preheader.i ], [ %scevgep3045, %._crit_edge.us.us.us.us.i2418.loopexit ], [ %scevgep3044, %._crit_edge.us.us.us.us.i2418.loopexit3008 ], [ %scevgep3043, %._crit_edge.us.us.us.us.i2418.loopexit3009 ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %1629
  br i1 %exitcond56.not.i, label %._crit_edge15.us.us.us.us.i, label %1822, !llvm.loop !45

.lr.ph.us.us.us.us.i2421:                         ; preds = %.thread.us.us.us.us.i2417
  %.sroa.01707.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01341.us.us.us.us.i, i64 0
  %.sroa.01707.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01707.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %1957 = load ptr, ptr %1580, align 8
  %1958 = load i64, ptr %1622, align 8
  %1959 = load i64, ptr %1623, align 8
  %factor.op.mul.us.us.us.us.i2422 = mul i64 %1959, %1958
  %1960 = select i1 %1586, <8 x float> %.sroa.01707.28.vec.insert.us.us.us.us.i, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  br i1 %or.cond2.us.us.us.us.i2416, label %.lr.ph.split.us.us.us.us.us.i2423.preheader, label %.lr.ph.split.us29.us.us.us.preheader.i

.lr.ph.split.us.us.us.us.us.i2423.preheader:      ; preds = %.lr.ph.us.us.us.us.i2421
  br i1 %.01331.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2423.us, label %.lr.ph.split.us.us.us.us.us.i2423.preheader.split

.lr.ph.split.us.us.us.us.us.i2423.us:             ; preds = %.lr.ph.split.us.us.us.us.us.i2423.preheader, %1981
  %indvars.iv.i2424.us = phi i64 [ %indvars.iv.next.i2428.us, %1981 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2423.preheader ]
  %.27.us.us.us.us.us.i2425.us = phi ptr [ %1989, %1981 ], [ %.1134013.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2423.preheader ]
  %.36.us.us.us.us.us.i2426.us = phi <8 x float> [ %1988, %1981 ], [ %.2171711.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2423.preheader ]
  %.reass.us.us.us.us.us.i2427.us = mul i64 %factor.op.mul.us.us.us.us.i2422, %indvars.iv.i2424.us
  %1961 = getelementptr inbounds i8, ptr %1957, i64 %.reass.us.us.us.us.us.i2427.us
  %1962 = getelementptr inbounds float, ptr %1961, i64 %.01326.us.us.us.us.i
  %1963 = load float, ptr %1962, align 1
  br i1 %.01330.us.us.us.us.i, label %1964, label %1969

1964:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2423.us
  %1965 = getelementptr inbounds float, ptr %1961, i64 %.01324.us.us.us.us.i
  %1966 = load float, ptr %1965, align 1
  %1967 = insertelement <8 x float> poison, float %1966, i64 0
  %1968 = shufflevector <8 x float> %1967, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1969

1969:                                             ; preds = %1964, %.lr.ph.split.us.us.us.us.us.i2423.us
  %.01710.us.us.us.us.us.i.us = phi nsz <8 x float> [ %1968, %1964 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2423.us ]
  br i1 %.01329.us.us.us.us.i, label %1970, label %1975

1970:                                             ; preds = %1969
  %1971 = getelementptr inbounds float, ptr %1961, i64 %.01322.us.us.us.us.i
  %1972 = load float, ptr %1971, align 1
  %1973 = insertelement <8 x float> poison, float %1972, i64 0
  %1974 = shufflevector <8 x float> %1973, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1975

1975:                                             ; preds = %1970, %1969
  %.01711.us.us.us.us.us.i.us = phi nsz <8 x float> [ %1974, %1970 ], [ zeroinitializer, %1969 ]
  br i1 %.01328.us.us.us.us.i, label %1976, label %1981

1976:                                             ; preds = %1975
  %1977 = getelementptr inbounds float, ptr %1961, i64 %.01321.us.us.us.us.i
  %1978 = load float, ptr %1977, align 1
  %1979 = insertelement <8 x float> poison, float %1978, i64 0
  %1980 = shufflevector <8 x float> %1979, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1981

1981:                                             ; preds = %1976, %1975
  %.01712.us.us.us.us.us.i.us = phi nsz <8 x float> [ %1980, %1976 ], [ zeroinitializer, %1975 ]
  %.scalar = fmul fast float %1963, %.01335.us.us.us.us.i
  %1982 = insertelement <8 x float> poison, float %.scalar, i64 0
  %1983 = shufflevector <8 x float> %1982, <8 x float> poison, <8 x i32> zeroinitializer
  %1984 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01710.us.us.us.us.us.i.us, <8 x float> %.sroa.01701.28.vec.insert.us.us.us.us.i, <8 x float> %1983)
  %1985 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01711.us.us.us.us.us.i.us, <8 x float> %.sroa.01703.28.vec.insert.us.us.us.us.i, <8 x float> %1984)
  %1986 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01712.us.us.us.us.us.i.us, <8 x float> %.sroa.01705.28.vec.insert.us.us.us.us.i, <8 x float> %1985)
  %spec.select.us.us.us.us.us.i.us = fmul fast <8 x float> %1986, %1960
  %1987 = load <8 x float>, ptr %.27.us.us.us.us.us.i2425.us, align 32
  %1988 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %spec.select.us.us.us.us.us.i.us, <8 x float> %1987, <8 x float> %.36.us.us.us.us.us.i2426.us)
  %1989 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2425.us, i64 32
  %indvars.iv.next.i2428.us = add nuw nsw i64 %indvars.iv.i2424.us, 1
  %exitcond.not.i2429.us = icmp eq i64 %indvars.iv.next.i2428.us, %wide.trip.count.i2409
  br i1 %exitcond.not.i2429.us, label %._crit_edge.us.us.us.us.i2418.loopexit, label %.lr.ph.split.us.us.us.us.us.i2423.us, !llvm.loop !46

.lr.ph.split.us.us.us.us.us.i2423.preheader.split: ; preds = %.lr.ph.split.us.us.us.us.us.i2423.preheader
  br i1 %.01330.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2423.us2830, label %.lr.ph.split.us.us.us.us.us.i2423

.lr.ph.split.us.us.us.us.us.i2423.us2830:         ; preds = %.lr.ph.split.us.us.us.us.us.i2423.preheader.split, %2004
  %indvars.iv.i2424.us2831 = phi i64 [ %indvars.iv.next.i2428.us2839, %2004 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2423.preheader.split ]
  %.27.us.us.us.us.us.i2425.us2832 = phi ptr [ %2011, %2004 ], [ %.1134013.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2423.preheader.split ]
  %.36.us.us.us.us.us.i2426.us2833 = phi <8 x float> [ %2010, %2004 ], [ %.2171711.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2423.preheader.split ]
  %.reass.us.us.us.us.us.i2427.us2834 = mul i64 %factor.op.mul.us.us.us.us.i2422, %indvars.iv.i2424.us2831
  %1990 = getelementptr inbounds i8, ptr %1957, i64 %.reass.us.us.us.us.us.i2427.us2834
  %1991 = getelementptr inbounds float, ptr %1990, i64 %.01324.us.us.us.us.i
  %1992 = load float, ptr %1991, align 1
  br i1 %.01329.us.us.us.us.i, label %1993, label %1998

1993:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2423.us2830
  %1994 = getelementptr inbounds float, ptr %1990, i64 %.01322.us.us.us.us.i
  %1995 = load float, ptr %1994, align 1
  %1996 = insertelement <8 x float> poison, float %1995, i64 0
  %1997 = shufflevector <8 x float> %1996, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1998

1998:                                             ; preds = %1993, %.lr.ph.split.us.us.us.us.us.i2423.us2830
  %.01711.us.us.us.us.us.i.us2836 = phi nsz <8 x float> [ %1997, %1993 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2423.us2830 ]
  br i1 %.01328.us.us.us.us.i, label %1999, label %2004

1999:                                             ; preds = %1998
  %2000 = getelementptr inbounds float, ptr %1990, i64 %.01321.us.us.us.us.i
  %2001 = load float, ptr %2000, align 1
  %2002 = insertelement <8 x float> poison, float %2001, i64 0
  %2003 = shufflevector <8 x float> %2002, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2004

2004:                                             ; preds = %1999, %1998
  %.01712.us.us.us.us.us.i.us2837 = phi nsz <8 x float> [ %2003, %1999 ], [ zeroinitializer, %1998 ]
  %.scalar3125 = fmul fast float %1992, %.01334.us.us.us.us.i
  %2005 = insertelement <8 x float> poison, float %.scalar3125, i64 0
  %2006 = shufflevector <8 x float> %2005, <8 x float> poison, <8 x i32> zeroinitializer
  %2007 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01711.us.us.us.us.us.i.us2836, <8 x float> %.sroa.01703.28.vec.insert.us.us.us.us.i, <8 x float> %2006)
  %2008 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01712.us.us.us.us.us.i.us2837, <8 x float> %.sroa.01705.28.vec.insert.us.us.us.us.i, <8 x float> %2007)
  %spec.select.us.us.us.us.us.i.us2838 = fmul fast <8 x float> %2008, %1960
  %2009 = load <8 x float>, ptr %.27.us.us.us.us.us.i2425.us2832, align 32
  %2010 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %spec.select.us.us.us.us.us.i.us2838, <8 x float> %2009, <8 x float> %.36.us.us.us.us.us.i2426.us2833)
  %2011 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2425.us2832, i64 32
  %indvars.iv.next.i2428.us2839 = add nuw nsw i64 %indvars.iv.i2424.us2831, 1
  %exitcond.not.i2429.us2840 = icmp eq i64 %indvars.iv.next.i2428.us2839, %wide.trip.count.i2409
  br i1 %exitcond.not.i2429.us2840, label %._crit_edge.us.us.us.us.i2418.loopexit3008, label %.lr.ph.split.us.us.us.us.us.i2423.us2830, !llvm.loop !46

.lr.ph.split.us29.us.us.us.preheader.i:           ; preds = %.lr.ph.us.us.us.us.i2421
  %scevgep.i = getelementptr i8, ptr %.1134013.us.us.us.us.i, i64 %1628
  br label %._crit_edge.us.us.us.us.i2418

.lr.ph.split.us.us.us.us.us.i2423:                ; preds = %.lr.ph.split.us.us.us.us.us.i2423.preheader.split, %2024
  %indvars.iv.i2424 = phi i64 [ %indvars.iv.next.i2428, %2024 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2423.preheader.split ]
  %.27.us.us.us.us.us.i2425 = phi ptr [ %2029, %2024 ], [ %.1134013.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2423.preheader.split ]
  %.36.us.us.us.us.us.i2426 = phi <8 x float> [ %2028, %2024 ], [ %.2171711.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2423.preheader.split ]
  %.reass.us.us.us.us.us.i2427 = mul i64 %factor.op.mul.us.us.us.us.i2422, %indvars.iv.i2424
  %2012 = getelementptr inbounds i8, ptr %1957, i64 %.reass.us.us.us.us.us.i2427
  br i1 %.01329.us.us.us.us.i, label %2013, label %2018

2013:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2423
  %2014 = getelementptr inbounds float, ptr %2012, i64 %.01322.us.us.us.us.i
  %2015 = load float, ptr %2014, align 1
  %2016 = insertelement <8 x float> poison, float %2015, i64 0
  %2017 = shufflevector <8 x float> %2016, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2018

2018:                                             ; preds = %2013, %.lr.ph.split.us.us.us.us.us.i2423
  %.01711.us.us.us.us.us.i = phi nsz <8 x float> [ %2017, %2013 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2423 ]
  br i1 %.01328.us.us.us.us.i, label %2019, label %2024

2019:                                             ; preds = %2018
  %2020 = getelementptr inbounds float, ptr %2012, i64 %.01321.us.us.us.us.i
  %2021 = load float, ptr %2020, align 1
  %2022 = insertelement <8 x float> poison, float %2021, i64 0
  %2023 = shufflevector <8 x float> %2022, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2024

2024:                                             ; preds = %2019, %2018
  %.01712.us.us.us.us.us.i = phi nsz <8 x float> [ %2023, %2019 ], [ zeroinitializer, %2018 ]
  %2025 = fmul fast <8 x float> %.01711.us.us.us.us.us.i, %.sroa.01703.28.vec.insert.us.us.us.us.i
  %2026 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01712.us.us.us.us.us.i, <8 x float> %.sroa.01705.28.vec.insert.us.us.us.us.i, <8 x float> %2025)
  %spec.select.us.us.us.us.us.i = fmul fast <8 x float> %2026, %1960
  %2027 = load <8 x float>, ptr %.27.us.us.us.us.us.i2425, align 32
  %2028 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %spec.select.us.us.us.us.us.i, <8 x float> %2027, <8 x float> %.36.us.us.us.us.us.i2426)
  %2029 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2425, i64 32
  %indvars.iv.next.i2428 = add nuw nsw i64 %indvars.iv.i2424, 1
  %exitcond.not.i2429 = icmp eq i64 %indvars.iv.next.i2428, %wide.trip.count.i2409
  br i1 %exitcond.not.i2429, label %._crit_edge.us.us.us.us.i2418.loopexit3009, label %.lr.ph.split.us.us.us.us.us.i2423, !llvm.loop !46

._crit_edge15.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2418
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %._crit_edge21.us.us.us.i, label %.preheader.us.us.us.us.i2414, !llvm.loop !47

._crit_edge.us40.us.us.i:                         ; preds = %1809
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %1630
  br i1 %exitcond71.not.i, label %._crit_edge34.split.us.us.us.i, label %.lr.ph.us39.us.us.i, !llvm.loop !48

._crit_edge34.split.us.us.us.i:                   ; preds = %._crit_edge.us40.us.us.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2410, !llvm.loop !49

_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge34.split.us.us.us.i, %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2030 = icmp eq i32 %30, 4
  %or.cond11 = and i1 %2030, %964
  br i1 %or.cond11, label %2031, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2031:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2032 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2033 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2034 = load i32, ptr %33, align 4
  %2035 = load i32, ptr %39, align 8
  %2036 = load i32, ptr %31, align 4
  %2037 = load i32, ptr %37, align 8
  %2038 = load i32, ptr %50, align 4
  %2039 = load i32, ptr %61, align 8
  %2040 = load i32, ptr %43, align 4
  %2041 = load i32, ptr %54, align 4
  %2042 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2043 = load i32, ptr %2042, align 4
  %2044 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2399 = load ptr, ptr %2033, align 8
  %2045 = load ptr, ptr %1, align 8
  %2046 = getelementptr inbounds i8, ptr %2045, i64 72
  %2047 = load ptr, ptr %14, align 8
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = ptrtoint ptr %2045 to i64
  %2050 = sub i64 %2048, %2049
  %2051 = icmp eq i64 %2050, 216
  %2052 = getelementptr inbounds i8, ptr %2045, i64 96
  %2053 = load i32, ptr %2052, align 8
  %2054 = icmp eq i32 %2053, 1
  br i1 %2051, label %2055, label %2059

2055:                                             ; preds = %2031
  %2056 = getelementptr inbounds i8, ptr %2045, i64 168
  %2057 = load i32, ptr %2056, align 8
  %2058 = icmp eq i32 %2057, 1
  br label %2059

2059:                                             ; preds = %2055, %2031
  %2060 = phi i1 [ %2058, %2055 ], [ true, %2031 ]
  %2061 = getelementptr inbounds nuw i8, ptr %2045, i64 44
  %2062 = load i32, ptr %2061, align 4
  %2063 = getelementptr inbounds nuw i8, ptr %2045, i64 56
  %2064 = load i32, ptr %2063, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2066 = load i32, ptr %2065, align 4
  %2067 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2068 = load i32, ptr %2067, align 8
  %2069 = load i32, ptr %90, align 8
  %2070 = icmp sgt i32 %2068, 0
  br i1 %2070, label %.preheader5.lr.ph.i2433, label %.critedge

.preheader5.lr.ph.i2433:                          ; preds = %2059
  %2071 = getelementptr inbounds nuw i8, ptr %2045, i64 48
  %2072 = load i32, ptr %2071, align 8
  %2073 = icmp sgt i32 %2066, 0
  %2074 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2075 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2076 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2434 = icmp eq ptr %.val2399, null
  %2077 = icmp sgt i32 %2035, 0
  %2078 = icmp sgt i32 %2034, 0
  %2079 = getelementptr inbounds i8, ptr %2045, i64 116
  %2080 = getelementptr inbounds i8, ptr %2045, i64 136
  %2081 = getelementptr inbounds i8, ptr %2045, i64 88
  %2082 = sitofp i32 %2072 to float
  %2083 = sitofp i32 %2062 to float
  %2084 = add nsw i32 %2062, -1
  %2085 = add nsw i32 %2072, -1
  %2086 = icmp sgt i32 %2064, 0
  %2087 = getelementptr inbounds nuw i8, ptr %2045, i64 64
  %2088 = getelementptr inbounds nuw i8, ptr %2045, i64 16
  %2089 = icmp sgt i32 %2069, 0
  %or.cond.i2435 = select i1 %2073, i1 %2089, i1 false
  br i1 %or.cond.i2435, label %.preheader5.us.us.preheader.i2436, label %.critedge

.preheader5.us.us.preheader.i2436:                ; preds = %.preheader5.lr.ph.i2433
  %2090 = add i32 %2064, -1
  %2091 = zext i32 %2090 to i64
  %2092 = shl nuw nsw i64 %2091, 7
  %2093 = add nuw nsw i64 %2092, 128
  %2094 = zext i32 %2034 to i64
  %2095 = zext nneg i32 %2066 to i64
  %wide.trip.count87.i2437 = zext nneg i32 %2068 to i64
  %wide.trip.count77.i2439 = zext nneg i32 %2069 to i64
  %wide.trip.count72.i2440 = zext nneg i32 %2035 to i64
  %wide.trip.count.i2441 = zext i32 %2064 to i64
  %2096 = shl nuw nsw i64 %wide.trip.count.i2441, 7
  br label %.preheader5.us.us.i2442

.preheader5.us.us.i2442:                          ; preds = %._crit_edge43.split.us.us.us.i2455, %.preheader5.us.us.preheader.i2436
  %indvars.iv84.i2443 = phi i64 [ 0, %.preheader5.us.us.preheader.i2436 ], [ %indvars.iv.next85.i2456, %._crit_edge43.split.us.us.us.i2455 ]
  %2097 = trunc i64 %indvars.iv84.i2443 to i32
  %2098 = mul i32 %2039, %2097
  %2099 = sub i32 %2098, %2041
  %2100 = mul nuw nsw i64 %indvars.iv84.i2443, %2095
  br label %.lr.ph.us48.us.us.i2444

.lr.ph.us48.us.us.i2444:                          ; preds = %._crit_edge.us49.us.us.i2452, %.preheader5.us.us.i2442
  %indvars.iv79.i2445 = phi i64 [ %indvars.iv.next80.i2453, %._crit_edge.us49.us.us.i2452 ], [ 0, %.preheader5.us.us.i2442 ]
  %2101 = trunc i64 %indvars.iv79.i2445 to i32
  %2102 = mul i32 %2038, %2101
  %2103 = sub i32 %2102, %2040
  %2104 = add nuw nsw i64 %indvars.iv79.i2445, %2100
  %.idx89.i2446 = shl nsw i64 %2104, 5
  br label %2105

2105:                                             ; preds = %2274, %.lr.ph.us48.us.us.i2444
  %indvars.iv74.i2447 = phi i64 [ %indvars.iv.next75.i2450, %2274 ], [ 0, %.lr.ph.us48.us.us.i2444 ]
  %2106 = load ptr, ptr %2032, align 8
  %2107 = load i64, ptr %2074, align 8
  %2108 = mul i64 %2107, %indvars.iv74.i2447
  %2109 = load i64, ptr %2075, align 8
  %2110 = mul i64 %2108, %2109
  %2111 = getelementptr inbounds i8, ptr %2106, i64 %2110
  %2112 = load ptr, ptr %20, align 8
  %2113 = load i64, ptr %88, align 8
  %2114 = mul i64 %2113, %indvars.iv74.i2447
  %2115 = load i64, ptr %2076, align 8
  %2116 = mul i64 %2114, %2115
  %2117 = getelementptr inbounds i8, ptr %2112, i64 %2116
  br i1 %.not.i2434, label %2121, label %2118

2118:                                             ; preds = %2105
  %.idx.i2448 = shl nsw i64 %indvars.iv74.i2447, 5
  %2119 = getelementptr inbounds i8, ptr %.val2399, i64 %.idx.i2448
  %2120 = load <8 x float>, ptr %2119, align 1
  br label %2121

2121:                                             ; preds = %2118, %2105
  %.02045.us.us.us.i = phi nsz <8 x float> [ %2120, %2118 ], [ zeroinitializer, %2105 ]
  br i1 %2077, label %.preheader.lr.ph.us.us.us.i2459, label %._crit_edge28.us.us.us.i2449

._crit_edge28.us.us.us.i2449:                     ; preds = %._crit_edge22.us.us.us.us.i2471, %.preheader.lr.ph.us.us.us.i2459, %2121
  %.12046.lcssa.us.us.us.i = phi <8 x float> [ %.02045.us.us.us.i, %2121 ], [ %.02045.us.us.us.i, %.preheader.lr.ph.us.us.us.i2459 ], [ %.3.lcssa.us.us.us.us.i2467, %._crit_edge22.us.us.us.us.i2471 ]
  switch i32 %2043, label %2274 [
    i32 1, label %2272
    i32 2, label %2263
    i32 3, label %2252
    i32 4, label %2225
    i32 5, label %2135
    i32 6, label %2122
  ]

2122:                                             ; preds = %._crit_edge28.us.us.us.i2449
  %2123 = load ptr, ptr %2044, align 8
  %2124 = load float, ptr %2123, align 4
  %2125 = insertelement <8 x float> poison, float %2124, i64 0
  %2126 = shufflevector <8 x float> %2125, <8 x float> poison, <8 x i32> zeroinitializer
  %2127 = getelementptr inbounds i8, ptr %2123, i64 4
  %2128 = load float, ptr %2127, align 4
  %2129 = insertelement <8 x float> poison, float %2128, i64 0
  %2130 = shufflevector <8 x float> %2129, <8 x float> poison, <8 x i32> zeroinitializer
  %2131 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> %2126, <8 x float> %2130)
  %2132 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2131, <8 x float> zeroinitializer)
  %2133 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2132, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2134 = fmul fast <8 x float> %2133, %.12046.lcssa.us.us.us.i
  br label %2274

2135:                                             ; preds = %._crit_edge28.us.us.us.i2449
  %2136 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2137 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2136, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2138 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2137, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2139 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2138, i32 1)
  %2140 = fcmp fast ogt <8 x float> %2139, %2138
  %2141 = select <8 x i1> %2140, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2142 = fsub fast <8 x float> %2139, %2141
  %2143 = fneg fast <8 x float> %2142
  %2144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2143, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2137)
  %2145 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2143, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2144)
  %2146 = fmul fast <8 x float> %2145, %2145
  %2147 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2145, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2148 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2147, <8 x float> %2145, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2149 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2148, <8 x float> %2145, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2150 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2149, <8 x float> %2145, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2151 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2150, <8 x float> %2145, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2152 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2151, <8 x float> %2146, <8 x float> %2145)
  %2153 = fadd fast <8 x float> %2152, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2154 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2142)
  %2155 = shl <8 x i32> %2154, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2156 = add <8 x i32> %2155, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2157 = bitcast <8 x i32> %2156 to <8 x float>
  %2158 = fmul fast <8 x float> %2153, %2157
  %2159 = fadd fast <8 x float> %2158, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2160 = fcmp fast ole <8 x float> %2159, zeroinitializer
  %2161 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2159, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2162 = bitcast <8 x float> %2161 to <8 x i32>
  %2163 = shufflevector <8 x i32> %2162, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2164 = lshr <4 x i32> %2163, <i32 23, i32 23, i32 23, i32 23>
  %2165 = bitcast <8 x float> %2161 to <8 x i32>
  %2166 = shufflevector <8 x i32> %2165, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2167 = lshr <4 x i32> %2166, <i32 23, i32 23, i32 23, i32 23>
  %2168 = bitcast <8 x float> %2161 to <8 x i32>
  %2169 = and <8 x i32> %2168, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2170 = or disjoint <8 x i32> %2169, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2171 = bitcast <8 x i32> %2170 to <8 x float>
  %2172 = add nsw <4 x i32> %2164, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2173 = add nsw <4 x i32> %2167, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2174 = shufflevector <4 x i32> %2172, <4 x i32> %2173, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2175 = fcmp fast uge <8 x float> %2171, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2176 = select <8 x i1> %2175, <8 x float> zeroinitializer, <8 x float> %2171
  %2177 = fadd fast <8 x float> %2171, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2178 = zext <8 x i1> %2175 to <8 x i32>
  %.v3249 = add nsw <8 x i32> %2174, %2178
  %2179 = sitofp <8 x i32> %.v3249 to <8 x float>
  %2180 = fadd fast <8 x float> %2177, %2176
  %2181 = fmul fast <8 x float> %2180, %2180
  %2182 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2180, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %2183 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2182, <8 x float> %2180, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %2184 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2183, <8 x float> %2180, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %2185 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2184, <8 x float> %2180, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %2186 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2185, <8 x float> %2180, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %2187 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2186, <8 x float> %2180, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %2188 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2187, <8 x float> %2180, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %2189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2188, <8 x float> %2180, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %2190 = fmul fast <8 x float> %2181, %2180
  %2191 = fmul fast <8 x float> %2190, %2189
  %2192 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2179, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2191)
  %2193 = fneg fast <8 x float> %2181
  %2194 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2193, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %2192)
  %2195 = fadd fast <8 x float> %2194, %2180
  %2196 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2179, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2195)
  %.neg.us.us.us.i2458 = fmul fast <8 x float> %2196, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %2197 = select fast <8 x i1> %2160, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.us.us.i2458
  %2198 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2197, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2199 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2198, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2200 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2199, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2201 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2200, i32 1)
  %2202 = fcmp fast ogt <8 x float> %2201, %2200
  %2203 = select <8 x i1> %2202, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2204 = fsub fast <8 x float> %2201, %2203
  %2205 = fneg fast <8 x float> %2204
  %2206 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2205, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2199)
  %2207 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2205, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2206)
  %2208 = fmul fast <8 x float> %2207, %2207
  %2209 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2207, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2210 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2209, <8 x float> %2207, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2211 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2210, <8 x float> %2207, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2212 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2211, <8 x float> %2207, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2213 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2212, <8 x float> %2207, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2214 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2213, <8 x float> %2208, <8 x float> %2207)
  %2215 = fadd fast <8 x float> %2214, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2216 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2204)
  %2217 = shl <8 x i32> %2216, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2218 = add <8 x i32> %2217, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2219 = bitcast <8 x i32> %2218 to <8 x float>
  %2220 = fmul fast <8 x float> %2215, %2219
  %2221 = fadd fast <8 x float> %2220, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2222 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2221
  %2223 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2222, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %2224 = fmul fast <8 x float> %2223, %.12046.lcssa.us.us.us.i
  br label %2274

2225:                                             ; preds = %._crit_edge28.us.us.us.i2449
  %2226 = fneg fast <8 x float> %.12046.lcssa.us.us.us.i
  %2227 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2226, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2228 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2227, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2229 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2228, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2230 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2229, i32 1)
  %2231 = fcmp fast ogt <8 x float> %2230, %2229
  %2232 = select <8 x i1> %2231, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2233 = fsub fast <8 x float> %2230, %2232
  %2234 = fneg fast <8 x float> %2233
  %2235 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2234, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2228)
  %2236 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2234, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2235)
  %2237 = fmul fast <8 x float> %2236, %2236
  %2238 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2236, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2239 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2238, <8 x float> %2236, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2240 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2239, <8 x float> %2236, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2241 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2240, <8 x float> %2236, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2242 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2241, <8 x float> %2236, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2243 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2242, <8 x float> %2237, <8 x float> %2236)
  %2244 = fadd fast <8 x float> %2243, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2245 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2233)
  %2246 = shl <8 x i32> %2245, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2247 = add <8 x i32> %2246, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2248 = bitcast <8 x i32> %2247 to <8 x float>
  %2249 = fmul fast <8 x float> %2244, %2248
  %2250 = fadd fast <8 x float> %2249, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2251 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2250
  br label %2274

2252:                                             ; preds = %._crit_edge28.us.us.us.i2449
  %2253 = load ptr, ptr %2044, align 8
  %2254 = load float, ptr %2253, align 4
  %2255 = insertelement <8 x float> poison, float %2254, i64 0
  %2256 = shufflevector <8 x float> %2255, <8 x float> poison, <8 x i32> zeroinitializer
  %2257 = getelementptr inbounds i8, ptr %2253, i64 4
  %2258 = load float, ptr %2257, align 4
  %2259 = insertelement <8 x float> poison, float %2258, i64 0
  %2260 = shufflevector <8 x float> %2259, <8 x float> poison, <8 x i32> zeroinitializer
  %2261 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> %2256)
  %2262 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2261, <8 x float> %2260)
  br label %2274

2263:                                             ; preds = %._crit_edge28.us.us.us.i2449
  %2264 = load ptr, ptr %2044, align 8
  %2265 = load float, ptr %2264, align 4
  %2266 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12046.lcssa.us.us.us.i)
  %2267 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12046.lcssa.us.us.us.i)
  %2268 = insertelement <8 x float> poison, float %2265, i64 0
  %2269 = shufflevector <8 x float> %2268, <8 x float> poison, <8 x i32> zeroinitializer
  %2270 = fmul fast <8 x float> %2269, %2267
  %2271 = fadd fast <8 x float> %2270, %2266
  br label %2274

2272:                                             ; preds = %._crit_edge28.us.us.us.i2449
  %2273 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %2274

2274:                                             ; preds = %2272, %2263, %2252, %2225, %2135, %2122, %._crit_edge28.us.us.us.i2449
  %.01569.us.us.us.i = phi nsz <8 x float> [ %2134, %2122 ], [ %2224, %2135 ], [ %2251, %2225 ], [ %2262, %2252 ], [ %2271, %2263 ], [ %2273, %2272 ], [ %.12046.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i2449 ]
  %2275 = getelementptr inbounds i8, ptr %2117, i64 %.idx89.i2446
  store <8 x float> %.01569.us.us.us.i, ptr %2275, align 32
  %indvars.iv.next75.i2450 = add nuw nsw i64 %indvars.iv74.i2447, 1
  %exitcond78.not.i2451 = icmp eq i64 %indvars.iv.next75.i2450, %wide.trip.count77.i2439
  br i1 %exitcond78.not.i2451, label %._crit_edge.us49.us.us.i2452, label %2105, !llvm.loop !50

.preheader.lr.ph.us.us.us.i2459:                  ; preds = %2121
  %2276 = load ptr, ptr %1, align 8
  %2277 = getelementptr inbounds i8, ptr %2276, i64 144
  %2278 = getelementptr inbounds i8, ptr %2276, i64 168
  %2279 = getelementptr inbounds i8, ptr %2276, i64 188
  %2280 = getelementptr inbounds i8, ptr %2276, i64 208
  %2281 = getelementptr inbounds i8, ptr %2276, i64 160
  br i1 %2078, label %.preheader.us.us.us.us.i2460, label %._crit_edge28.us.us.us.i2449

.preheader.us.us.us.us.i2460:                     ; preds = %.preheader.lr.ph.us.us.us.i2459, %._crit_edge22.us.us.us.us.i2471
  %indvars.iv69.i2461 = phi i64 [ %indvars.iv.next70.i2472, %._crit_edge22.us.us.us.us.i2471 ], [ 0, %.preheader.lr.ph.us.us.us.i2459 ]
  %.0158827.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2468, %._crit_edge22.us.us.us.us.i2471 ], [ %2111, %.preheader.lr.ph.us.us.us.i2459 ]
  %.1204625.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2467, %._crit_edge22.us.us.us.us.i2471 ], [ %.02045.us.us.us.i, %.preheader.lr.ph.us.us.us.i2459 ]
  %2282 = mul nuw nsw i64 %indvars.iv69.i2461, %2094
  %2283 = trunc i64 %indvars.iv69.i2461 to i32
  %2284 = mul i32 %2037, %2283
  %2285 = add i32 %2099, %2284
  %2286 = sitofp i32 %2285 to float
  br label %2287

2287:                                             ; preds = %._crit_edge.us.us.us.us.i2466, %.preheader.us.us.us.us.i2460
  %indvars.iv64.i2462 = phi i64 [ %indvars.iv.next65.i2469, %._crit_edge.us.us.us.us.i2466 ], [ 0, %.preheader.us.us.us.us.i2460 ]
  %.1158920.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2468, %._crit_edge.us.us.us.us.i2466 ], [ %.0158827.us.us.us.us.i, %.preheader.us.us.us.us.i2460 ]
  %.2204718.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2467, %._crit_edge.us.us.us.us.i2466 ], [ %.1204625.us.us.us.us.i, %.preheader.us.us.us.us.i2460 ]
  %2288 = add nuw nsw i64 %indvars.iv64.i2462, %2282
  %2289 = shl nuw nsw i64 %2288, 1
  br i1 %2054, label %2321, label %2290

2290:                                             ; preds = %2287
  %2291 = load i32, ptr %2052, align 8
  %2292 = trunc i64 %2289 to i32
  %2293 = sdiv i32 %2292, %2291
  %2294 = load i32, ptr %2079, align 4
  %2295 = load ptr, ptr %2046, align 8
  %2296 = load i64, ptr %2080, align 8
  %2297 = sext i32 %2293 to i64
  %2298 = load i64, ptr %2081, align 8
  %2299 = mul i64 %2298, %2296
  %2300 = mul i64 %2299, %2297
  %2301 = getelementptr inbounds i8, ptr %2295, i64 %2300
  %2302 = sext i32 %2294 to i64
  %2303 = mul nsw i64 %indvars.iv84.i2443, %2302
  %2304 = mul i64 %2303, %2298
  %2305 = getelementptr inbounds i8, ptr %2301, i64 %2304
  %2306 = mul nsw i32 %2291, %2101
  %2307 = srem i32 %2292, %2291
  %2308 = add nsw i32 %2307, %2306
  %2309 = sext i32 %2308 to i64
  %2310 = getelementptr inbounds float, ptr %2305, i64 %2309
  %2311 = or disjoint i32 %2292, 1
  %2312 = sdiv i32 %2311, %2291
  %2313 = sext i32 %2312 to i64
  %2314 = mul i64 %2299, %2313
  %2315 = getelementptr inbounds i8, ptr %2295, i64 %2314
  %2316 = getelementptr inbounds i8, ptr %2315, i64 %2304
  %2317 = srem i32 %2311, %2291
  %2318 = add nsw i32 %2317, %2306
  %2319 = sext i32 %2318 to i64
  %2320 = getelementptr inbounds float, ptr %2316, i64 %2319
  br label %2339

2321:                                             ; preds = %2287
  %2322 = load i32, ptr %2079, align 4
  %2323 = load ptr, ptr %2046, align 8
  %2324 = load i64, ptr %2080, align 8
  %2325 = load i64, ptr %2081, align 8
  %2326 = mul i64 %2325, %2324
  %2327 = mul i64 %2326, %2289
  %2328 = getelementptr inbounds i8, ptr %2323, i64 %2327
  %2329 = sext i32 %2322 to i64
  %2330 = mul nsw i64 %indvars.iv84.i2443, %2329
  %2331 = mul i64 %2330, %2325
  %2332 = getelementptr inbounds i8, ptr %2328, i64 %2331
  %2333 = getelementptr inbounds float, ptr %2332, i64 %indvars.iv79.i2445
  %2334 = or disjoint i64 %2289, 1
  %2335 = mul i64 %2326, %2334
  %2336 = getelementptr inbounds i8, ptr %2323, i64 %2335
  %2337 = getelementptr inbounds i8, ptr %2336, i64 %2331
  %2338 = getelementptr inbounds float, ptr %2337, i64 %indvars.iv79.i2445
  br label %2339

2339:                                             ; preds = %2321, %2290
  %.01592.in.us.us.us.us.i = phi ptr [ %2333, %2321 ], [ %2310, %2290 ]
  %.01591.in.us.us.us.us.i = phi ptr [ %2338, %2321 ], [ %2320, %2290 ]
  %.01592.us.us.us.us.i = load float, ptr %.01592.in.us.us.us.us.i, align 4
  %.01591.us.us.us.us.i = load float, ptr %.01591.in.us.us.us.us.i, align 4
  br i1 %2051, label %2340, label %2376

2340:                                             ; preds = %2339
  br i1 %2060, label %2362, label %2341

2341:                                             ; preds = %2340
  %2342 = load i32, ptr %2278, align 8
  %2343 = trunc nuw i64 %2288 to i32
  %2344 = sdiv i32 %2343, %2342
  %2345 = load i32, ptr %2279, align 4
  %2346 = load ptr, ptr %2277, align 8
  %2347 = load i64, ptr %2280, align 8
  %2348 = sext i32 %2344 to i64
  %2349 = mul i64 %2347, %2348
  %2350 = load i64, ptr %2281, align 8
  %2351 = mul i64 %2349, %2350
  %2352 = getelementptr inbounds i8, ptr %2346, i64 %2351
  %2353 = sext i32 %2345 to i64
  %2354 = mul nsw i64 %indvars.iv84.i2443, %2353
  %2355 = mul i64 %2354, %2350
  %2356 = getelementptr inbounds i8, ptr %2352, i64 %2355
  %2357 = mul nsw i32 %2342, %2101
  %2358 = srem i32 %2343, %2342
  %2359 = add nsw i32 %2358, %2357
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds float, ptr %2356, i64 %2360
  br label %.sink.split.i2486

2362:                                             ; preds = %2340
  %2363 = load i32, ptr %2279, align 4
  %2364 = load ptr, ptr %2277, align 8
  %2365 = load i64, ptr %2280, align 8
  %2366 = mul i64 %2365, %2288
  %2367 = load i64, ptr %2281, align 8
  %2368 = mul i64 %2366, %2367
  %2369 = getelementptr inbounds i8, ptr %2364, i64 %2368
  %2370 = sext i32 %2363 to i64
  %2371 = mul nsw i64 %indvars.iv84.i2443, %2370
  %2372 = mul i64 %2371, %2367
  %2373 = getelementptr inbounds i8, ptr %2369, i64 %2372
  %2374 = getelementptr inbounds float, ptr %2373, i64 %indvars.iv79.i2445
  br label %.sink.split.i2486

.sink.split.i2486:                                ; preds = %2362, %2341
  %.sink.i2487 = phi ptr [ %2374, %2362 ], [ %2361, %2341 ]
  %2375 = load float, ptr %.sink.i2487, align 4
  br label %2376

2376:                                             ; preds = %.sink.split.i2486, %2339
  %.01590.us.us.us.us.i = phi nsz float [ 1.000000e+00, %2339 ], [ %2375, %.sink.split.i2486 ]
  %2377 = fadd fast float %.01592.us.us.us.us.i, %2286
  %2378 = trunc i64 %indvars.iv64.i2462 to i32
  %2379 = mul i32 %2036, %2378
  %2380 = add i32 %2103, %2379
  %2381 = sitofp i32 %2380 to float
  %2382 = fadd fast float %.01591.us.us.us.us.i, %2381
  %2383 = fcmp fast ogt float %2377, -1.000000e+00
  %2384 = fcmp fast ogt float %2382, -1.000000e+00
  %or.cond.us.us.us.us.i2463 = select i1 %2383, i1 %2384, i1 false
  %2385 = fcmp fast olt float %2377, %2082
  %or.cond2090.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2463, i1 %2385, i1 false
  %2386 = fcmp fast olt float %2382, %2083
  %or.cond2.us.us.us.us.i2464 = select i1 %or.cond2090.us.us.us.us.i, i1 %2386, i1 false
  br i1 %or.cond2.us.us.us.us.i2464, label %2387, label %.thread.us.us.us.us.i2465

2387:                                             ; preds = %2376
  %2388 = tail call fast float @llvm.floor.f32(float %2377)
  %2389 = fptosi float %2388 to i32
  %2390 = tail call fast float @llvm.floor.f32(float %2382)
  %2391 = fptosi float %2390 to i32
  %2392 = add nsw i32 %2389, 1
  %2393 = add nsw i32 %2391, 1
  %2394 = sitofp i32 %2389 to float
  %2395 = fsub fast float %2377, %2394
  %2396 = sitofp i32 %2391 to float
  %2397 = fsub fast float %2382, %2396
  %2398 = fsub fast float 1.000000e+00, %2395
  %2399 = fsub fast float 1.000000e+00, %2397
  %2400 = icmp sgt i32 %2389, -1
  %2401 = icmp sgt i32 %2391, -1
  %2402 = select i1 %2400, i1 %2401, i1 false
  %2403 = icmp sgt i32 %2084, %2391
  %2404 = select i1 %2400, i1 %2403, i1 false
  %2405 = icmp sgt i32 %2085, %2389
  %2406 = select i1 %2405, i1 %2401, i1 false
  %2407 = select i1 %2405, i1 %2403, i1 false
  %2408 = mul nsw i32 %2062, %2389
  %2409 = add nsw i32 %2408, %2391
  %2410 = shl nsw i32 %2409, 2
  %2411 = sext i32 %2410 to i64
  %.11576.us.us.us.us.i = select i1 %2402, i64 %2411, i64 0
  %2412 = add nsw i32 %2393, %2408
  %2413 = shl nsw i32 %2412, 2
  %2414 = sext i32 %2413 to i64
  %.11574.us.us.us.us.i = select i1 %2404, i64 %2414, i64 0
  %2415 = mul nsw i32 %2392, %2062
  %2416 = add nsw i32 %2415, %2391
  %2417 = shl nsw i32 %2416, 2
  %2418 = sext i32 %2417 to i64
  %.11572.us.us.us.us.i = select i1 %2406, i64 %2418, i64 0
  %2419 = add nsw i32 %2415, %2393
  %2420 = shl nsw i32 %2419, 2
  %2421 = sext i32 %2420 to i64
  %.1.us.us.us.us.i2485 = select i1 %2407, i64 %2421, i64 0
  %2422 = fmul fast float %2399, %2398
  %2423 = fmul fast float %2398, %2397
  %2424 = fmul fast float %2399, %2395
  %2425 = fmul fast float %2397, %2395
  br label %.thread.us.us.us.us.i2465

.thread.us.us.us.us.i2465:                        ; preds = %2387, %2376
  %.01584.us.us.us.us.i = phi nsz float [ %2422, %2387 ], [ 0.000000e+00, %2376 ]
  %.01583.us.us.us.us.i = phi nsz float [ %2423, %2387 ], [ 0.000000e+00, %2376 ]
  %.01582.us.us.us.us.i = phi nsz float [ %2424, %2387 ], [ 0.000000e+00, %2376 ]
  %.01581.us.us.us.us.i = phi nsz float [ %2425, %2387 ], [ 0.000000e+00, %2376 ]
  %.01580.us.us.us.us.i = phi i1 [ %2402, %2387 ], [ false, %2376 ]
  %.01579.us.us.us.us.i = phi i1 [ %2404, %2387 ], [ false, %2376 ]
  %.01578.us.us.us.us.i = phi i1 [ %2406, %2387 ], [ false, %2376 ]
  %.01577.us.us.us.us.i = phi i1 [ %2407, %2387 ], [ false, %2376 ]
  %.01575.us.us.us.us.i = phi i64 [ %.11576.us.us.us.us.i, %2387 ], [ 0, %2376 ]
  %.01573.us.us.us.us.i = phi i64 [ %.11574.us.us.us.us.i, %2387 ], [ 0, %2376 ]
  %.01571.us.us.us.us.i = phi i64 [ %.11572.us.us.us.us.i, %2387 ], [ 0, %2376 ]
  %.01570.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2485, %2387 ], [ 0, %2376 ]
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
  br i1 %2086, label %.lr.ph.us.us.us.us.i2474, label %._crit_edge.us.us.us.us.i2466

._crit_edge.us.us.us.us.i2466.loopexit:           ; preds = %2523
  %scevgep3046 = getelementptr i8, ptr %.1158920.us.us.us.us.i, i64 %2096
  br label %._crit_edge.us.us.us.us.i2466

._crit_edge.us.us.us.us.i2466:                    ; preds = %._crit_edge.us.us.us.us.i2466.loopexit, %.lr.ph.split.us36.us.us.us.i2476, %.thread.us.us.us.us.i2465
  %.3.lcssa.us.us.us.us.i2467 = phi <8 x float> [ %.2204718.us.us.us.us.i, %.thread.us.us.us.us.i2465 ], [ %.2204718.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i2476 ], [ %2534, %._crit_edge.us.us.us.us.i2466.loopexit ]
  %.2.lcssa.us.us.us.us.i2468 = phi ptr [ %.1158920.us.us.us.us.i, %.thread.us.us.us.us.i2465 ], [ %scevgep62.i2477, %.lr.ph.split.us36.us.us.us.i2476 ], [ %scevgep3046, %._crit_edge.us.us.us.us.i2466.loopexit ]
  %indvars.iv.next65.i2469 = add nuw nsw i64 %indvars.iv64.i2462, 1
  %exitcond68.not.i2470 = icmp eq i64 %indvars.iv.next65.i2469, %2094
  br i1 %exitcond68.not.i2470, label %._crit_edge22.us.us.us.us.i2471, label %2287, !llvm.loop !51

.lr.ph.us.us.us.us.i2474:                         ; preds = %.thread.us.us.us.us.i2465
  %2426 = load ptr, ptr %2045, align 8
  %2427 = load i64, ptr %2087, align 8
  %2428 = load i64, ptr %2088, align 8
  %factor.op.mul.us.us.us.us.i2475 = mul i64 %2428, %2427
  br i1 %or.cond2.us.us.us.us.i2464, label %.lr.ph.split.us.us.us.us.us.i2478, label %.lr.ph.split.us36.us.us.us.i2476

.lr.ph.split.us36.us.us.us.i2476:                 ; preds = %.lr.ph.us.us.us.us.i2474
  %scevgep62.i2477 = getelementptr i8, ptr %.1158920.us.us.us.us.i, i64 %2093
  br label %._crit_edge.us.us.us.us.i2466

.lr.ph.split.us.us.us.us.us.i2478:                ; preds = %.lr.ph.us.us.us.us.i2474, %2523
  %indvars.iv.i2479 = phi i64 [ %indvars.iv.next.i2483, %2523 ], [ 0, %.lr.ph.us.us.us.us.i2474 ]
  %.27.us.us.us.us.us.i2480 = phi ptr [ %2535, %2523 ], [ %.1158920.us.us.us.us.i, %.lr.ph.us.us.us.us.i2474 ]
  %.36.us.us.us.us.us.i2481 = phi <8 x float> [ %2534, %2523 ], [ %.2204718.us.us.us.us.i, %.lr.ph.us.us.us.us.i2474 ]
  %.reass.us.us.us.us.us.i2482 = mul i64 %factor.op.mul.us.us.us.us.i2475, %indvars.iv.i2479
  %2429 = getelementptr inbounds i8, ptr %2426, i64 %.reass.us.us.us.us.us.i2482
  br i1 %.01580.us.us.us.us.i, label %2430, label %2447

2430:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2478
  %2431 = getelementptr inbounds float, ptr %2429, i64 %.01575.us.us.us.us.i
  %2432 = load float, ptr %2431, align 1
  %2433 = insertelement <8 x float> poison, float %2432, i64 0
  %2434 = shufflevector <8 x float> %2433, <8 x float> poison, <8 x i32> zeroinitializer
  %2435 = getelementptr inbounds i8, ptr %2431, i64 4
  %2436 = load float, ptr %2435, align 1
  %2437 = insertelement <8 x float> poison, float %2436, i64 0
  %2438 = shufflevector <8 x float> %2437, <8 x float> poison, <8 x i32> zeroinitializer
  %2439 = getelementptr inbounds i8, ptr %2431, i64 8
  %2440 = load float, ptr %2439, align 1
  %2441 = insertelement <8 x float> poison, float %2440, i64 0
  %2442 = shufflevector <8 x float> %2441, <8 x float> poison, <8 x i32> zeroinitializer
  %2443 = getelementptr inbounds i8, ptr %2431, i64 12
  %2444 = load float, ptr %2443, align 1
  %2445 = insertelement <8 x float> poison, float %2444, i64 0
  %2446 = shufflevector <8 x float> %2445, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2447

2447:                                             ; preds = %2430, %.lr.ph.split.us.us.us.us.us.i2478
  %.02033.us.us.us.us.us.i = phi nsz <8 x float> [ %2446, %2430 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2478 ]
  %.02029.us.us.us.us.us.i = phi nsz <8 x float> [ %2442, %2430 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2478 ]
  %.02025.us.us.us.us.us.i = phi nsz <8 x float> [ %2438, %2430 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2478 ]
  %.02021.us.us.us.us.us.i = phi nsz <8 x float> [ %2434, %2430 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2478 ]
  br i1 %.01579.us.us.us.us.i, label %2448, label %2465

2448:                                             ; preds = %2447
  %2449 = getelementptr inbounds float, ptr %2429, i64 %.01573.us.us.us.us.i
  %2450 = load float, ptr %2449, align 1
  %2451 = insertelement <8 x float> poison, float %2450, i64 0
  %2452 = shufflevector <8 x float> %2451, <8 x float> poison, <8 x i32> zeroinitializer
  %2453 = getelementptr inbounds i8, ptr %2449, i64 4
  %2454 = load float, ptr %2453, align 1
  %2455 = insertelement <8 x float> poison, float %2454, i64 0
  %2456 = shufflevector <8 x float> %2455, <8 x float> poison, <8 x i32> zeroinitializer
  %2457 = getelementptr inbounds i8, ptr %2449, i64 8
  %2458 = load float, ptr %2457, align 1
  %2459 = insertelement <8 x float> poison, float %2458, i64 0
  %2460 = shufflevector <8 x float> %2459, <8 x float> poison, <8 x i32> zeroinitializer
  %2461 = getelementptr inbounds i8, ptr %2449, i64 12
  %2462 = load float, ptr %2461, align 1
  %2463 = insertelement <8 x float> poison, float %2462, i64 0
  %2464 = shufflevector <8 x float> %2463, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2465

2465:                                             ; preds = %2448, %2447
  %.02034.us.us.us.us.us.i = phi nsz <8 x float> [ %2464, %2448 ], [ zeroinitializer, %2447 ]
  %.02030.us.us.us.us.us.i = phi nsz <8 x float> [ %2460, %2448 ], [ zeroinitializer, %2447 ]
  %.02026.us.us.us.us.us.i = phi nsz <8 x float> [ %2456, %2448 ], [ zeroinitializer, %2447 ]
  %.02022.us.us.us.us.us.i = phi nsz <8 x float> [ %2452, %2448 ], [ zeroinitializer, %2447 ]
  br i1 %.01578.us.us.us.us.i, label %2466, label %2483

2466:                                             ; preds = %2465
  %2467 = getelementptr inbounds float, ptr %2429, i64 %.01571.us.us.us.us.i
  %2468 = load float, ptr %2467, align 1
  %2469 = insertelement <8 x float> poison, float %2468, i64 0
  %2470 = shufflevector <8 x float> %2469, <8 x float> poison, <8 x i32> zeroinitializer
  %2471 = getelementptr inbounds i8, ptr %2467, i64 4
  %2472 = load float, ptr %2471, align 1
  %2473 = insertelement <8 x float> poison, float %2472, i64 0
  %2474 = shufflevector <8 x float> %2473, <8 x float> poison, <8 x i32> zeroinitializer
  %2475 = getelementptr inbounds i8, ptr %2467, i64 8
  %2476 = load float, ptr %2475, align 1
  %2477 = insertelement <8 x float> poison, float %2476, i64 0
  %2478 = shufflevector <8 x float> %2477, <8 x float> poison, <8 x i32> zeroinitializer
  %2479 = getelementptr inbounds i8, ptr %2467, i64 12
  %2480 = load float, ptr %2479, align 1
  %2481 = insertelement <8 x float> poison, float %2480, i64 0
  %2482 = shufflevector <8 x float> %2481, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2483

2483:                                             ; preds = %2466, %2465
  %.02035.us.us.us.us.us.i = phi nsz <8 x float> [ %2482, %2466 ], [ zeroinitializer, %2465 ]
  %.02031.us.us.us.us.us.i = phi nsz <8 x float> [ %2478, %2466 ], [ zeroinitializer, %2465 ]
  %.02027.us.us.us.us.us.i = phi nsz <8 x float> [ %2474, %2466 ], [ zeroinitializer, %2465 ]
  %.02023.us.us.us.us.us.i = phi nsz <8 x float> [ %2470, %2466 ], [ zeroinitializer, %2465 ]
  br i1 %.01577.us.us.us.us.i, label %2484, label %2501

2484:                                             ; preds = %2483
  %2485 = getelementptr inbounds float, ptr %2429, i64 %.01570.us.us.us.us.i
  %2486 = load float, ptr %2485, align 1
  %2487 = insertelement <8 x float> poison, float %2486, i64 0
  %2488 = shufflevector <8 x float> %2487, <8 x float> poison, <8 x i32> zeroinitializer
  %2489 = getelementptr inbounds i8, ptr %2485, i64 4
  %2490 = load float, ptr %2489, align 1
  %2491 = insertelement <8 x float> poison, float %2490, i64 0
  %2492 = shufflevector <8 x float> %2491, <8 x float> poison, <8 x i32> zeroinitializer
  %2493 = getelementptr inbounds i8, ptr %2485, i64 8
  %2494 = load float, ptr %2493, align 1
  %2495 = insertelement <8 x float> poison, float %2494, i64 0
  %2496 = shufflevector <8 x float> %2495, <8 x float> poison, <8 x i32> zeroinitializer
  %2497 = getelementptr inbounds i8, ptr %2485, i64 12
  %2498 = load float, ptr %2497, align 1
  %2499 = insertelement <8 x float> poison, float %2498, i64 0
  %2500 = shufflevector <8 x float> %2499, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2501

2501:                                             ; preds = %2484, %2483
  %.02036.us.us.us.us.us.i = phi nsz <8 x float> [ %2500, %2484 ], [ zeroinitializer, %2483 ]
  %.02032.us.us.us.us.us.i = phi nsz <8 x float> [ %2496, %2484 ], [ zeroinitializer, %2483 ]
  %.02028.us.us.us.us.us.i = phi nsz <8 x float> [ %2492, %2484 ], [ zeroinitializer, %2483 ]
  %.02024.us.us.us.us.us.i = phi nsz <8 x float> [ %2488, %2484 ], [ zeroinitializer, %2483 ]
  %2502 = fmul fast <8 x float> %.02021.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2503 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02022.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2502)
  %2504 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02023.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2503)
  %2505 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02024.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2504)
  %2506 = fmul fast <8 x float> %.02025.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2507 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02026.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2506)
  %2508 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02027.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2507)
  %2509 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02028.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2508)
  %2510 = fmul fast <8 x float> %.02029.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2511 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02030.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2510)
  %2512 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02031.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2511)
  %2513 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02032.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2512)
  %2514 = fmul fast <8 x float> %.02033.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2515 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02034.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2514)
  %2516 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02035.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2515)
  %2517 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02036.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2516)
  br i1 %2051, label %2518, label %2523

2518:                                             ; preds = %2501
  %2519 = fmul fast <8 x float> %2505, %.sroa.02019.28.vec.insert.us.us.us.us.i
  %2520 = fmul fast <8 x float> %2509, %.sroa.02019.28.vec.insert.us.us.us.us.i
  %2521 = fmul fast <8 x float> %2513, %.sroa.02019.28.vec.insert.us.us.us.us.i
  %2522 = fmul fast <8 x float> %2517, %.sroa.02019.28.vec.insert.us.us.us.us.i
  br label %2523

2523:                                             ; preds = %2518, %2501
  %.12044.us.us.us.us.us.i = phi nsz <8 x float> [ %2522, %2518 ], [ %2517, %2501 ]
  %.12042.us.us.us.us.us.i = phi nsz <8 x float> [ %2521, %2518 ], [ %2513, %2501 ]
  %.12040.us.us.us.us.us.i = phi nsz <8 x float> [ %2520, %2518 ], [ %2509, %2501 ]
  %.12038.us.us.us.us.us.i = phi nsz <8 x float> [ %2519, %2518 ], [ %2505, %2501 ]
  %2524 = load <8 x float>, ptr %.27.us.us.us.us.us.i2480, align 32
  %2525 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2480, i64 32
  %2526 = load <8 x float>, ptr %2525, align 32
  %2527 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12038.us.us.us.us.us.i, <8 x float> %2524, <8 x float> %.36.us.us.us.us.us.i2481)
  %2528 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12040.us.us.us.us.us.i, <8 x float> %2526, <8 x float> %2527)
  %2529 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2480, i64 64
  %2530 = load <8 x float>, ptr %2529, align 32
  %2531 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2480, i64 96
  %2532 = load <8 x float>, ptr %2531, align 32
  %2533 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12042.us.us.us.us.us.i, <8 x float> %2530, <8 x float> %2528)
  %2534 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12044.us.us.us.us.us.i, <8 x float> %2532, <8 x float> %2533)
  %2535 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2480, i64 128
  %indvars.iv.next.i2483 = add nuw nsw i64 %indvars.iv.i2479, 1
  %exitcond.not.i2484 = icmp eq i64 %indvars.iv.next.i2483, %wide.trip.count.i2441
  br i1 %exitcond.not.i2484, label %._crit_edge.us.us.us.us.i2466.loopexit, label %.lr.ph.split.us.us.us.us.us.i2478, !llvm.loop !52

._crit_edge22.us.us.us.us.i2471:                  ; preds = %._crit_edge.us.us.us.us.i2466
  %indvars.iv.next70.i2472 = add nuw nsw i64 %indvars.iv69.i2461, 1
  %exitcond73.not.i2473 = icmp eq i64 %indvars.iv.next70.i2472, %wide.trip.count72.i2440
  br i1 %exitcond73.not.i2473, label %._crit_edge28.us.us.us.i2449, label %.preheader.us.us.us.us.i2460, !llvm.loop !53

._crit_edge.us49.us.us.i2452:                     ; preds = %2274
  %indvars.iv.next80.i2453 = add nuw nsw i64 %indvars.iv79.i2445, 1
  %exitcond83.not.i2454 = icmp eq i64 %indvars.iv.next80.i2453, %2095
  br i1 %exitcond83.not.i2454, label %._crit_edge43.split.us.us.us.i2455, label %.lr.ph.us48.us.us.i2444, !llvm.loop !54

._crit_edge43.split.us.us.us.i2455:               ; preds = %._crit_edge.us49.us.us.i2452
  %indvars.iv.next85.i2456 = add nuw nsw i64 %indvars.iv84.i2443, 1
  %exitcond88.not.i2457 = icmp eq i64 %indvars.iv.next85.i2456, %wide.trip.count87.i2437
  br i1 %exitcond88.not.i2457, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2442, !llvm.loop !55

_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i2455, %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2536 = icmp eq i32 %.01597, 1
  %or.cond13 = and i1 %963, %2536
  br i1 %or.cond13, label %2537, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2537:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2538 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2539 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2540 = load i32, ptr %33, align 4
  %2541 = load i32, ptr %39, align 8
  %2542 = load i32, ptr %31, align 4
  %2543 = load i32, ptr %37, align 8
  %2544 = load i32, ptr %50, align 4
  %2545 = load i32, ptr %61, align 8
  %2546 = load i32, ptr %43, align 4
  %2547 = load i32, ptr %54, align 4
  %2548 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2549 = load i32, ptr %2548, align 4
  %2550 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2400 = load ptr, ptr %2539, align 8
  %2551 = load ptr, ptr %1, align 8
  %2552 = getelementptr inbounds i8, ptr %2551, i64 72
  %2553 = load ptr, ptr %14, align 8
  %2554 = ptrtoint ptr %2553 to i64
  %2555 = ptrtoint ptr %2551 to i64
  %2556 = sub i64 %2554, %2555
  %2557 = icmp eq i64 %2556, 216
  %2558 = getelementptr inbounds i8, ptr %2551, i64 96
  %2559 = load i32, ptr %2558, align 8
  %2560 = icmp eq i32 %2559, 1
  br i1 %2557, label %2561, label %2565

2561:                                             ; preds = %2537
  %2562 = getelementptr inbounds i8, ptr %2551, i64 168
  %2563 = load i32, ptr %2562, align 8
  %2564 = icmp eq i32 %2563, 1
  br label %2565

2565:                                             ; preds = %2561, %2537
  %2566 = phi i1 [ %2564, %2561 ], [ true, %2537 ]
  %2567 = getelementptr inbounds nuw i8, ptr %2551, i64 44
  %2568 = load i32, ptr %2567, align 4
  %2569 = getelementptr inbounds nuw i8, ptr %2551, i64 56
  %2570 = load i32, ptr %2569, align 8
  %2571 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2572 = load i32, ptr %2571, align 4
  %2573 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2574 = load i32, ptr %2573, align 8
  %2575 = load i32, ptr %90, align 8
  %2576 = icmp sgt i32 %2574, 0
  br i1 %2576, label %.preheader13.lr.ph.i, label %.critedge

.preheader13.lr.ph.i:                             ; preds = %2565
  %2577 = getelementptr inbounds nuw i8, ptr %2551, i64 48
  %2578 = load i32, ptr %2577, align 8
  %2579 = icmp sgt i32 %2572, 0
  %2580 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2581 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2582 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2488 = icmp eq ptr %.val2400, null
  %2583 = icmp sgt i32 %2541, 0
  %2584 = icmp sgt i32 %2540, 0
  %2585 = getelementptr inbounds i8, ptr %2551, i64 116
  %2586 = getelementptr inbounds i8, ptr %2551, i64 136
  %2587 = getelementptr inbounds i8, ptr %2551, i64 88
  %2588 = sitofp i32 %2578 to float
  %2589 = sitofp i32 %2568 to float
  %2590 = add nsw i32 %2568, -1
  %2591 = add nsw i32 %2578, -1
  %2592 = icmp sgt i32 %2570, 0
  %2593 = getelementptr inbounds nuw i8, ptr %2551, i64 64
  %2594 = getelementptr inbounds nuw i8, ptr %2551, i64 16
  %2595 = icmp sgt i32 %2575, 0
  %or.cond.i2489 = select i1 %2579, i1 %2595, i1 false
  br i1 %or.cond.i2489, label %.preheader13.us.us.preheader.i, label %.critedge

.preheader13.us.us.preheader.i:                   ; preds = %.preheader13.lr.ph.i
  %2596 = add i32 %2570, -1
  %2597 = zext i32 %2596 to i64
  %2598 = shl nuw nsw i64 %2597, 5
  %2599 = add nuw nsw i64 %2598, 32
  %2600 = zext i32 %2540 to i64
  %2601 = zext nneg i32 %2572 to i64
  %wide.trip.count92.i = zext nneg i32 %2574 to i64
  %wide.trip.count82.i2491 = zext nneg i32 %2575 to i64
  %wide.trip.count77.i2492 = zext nneg i32 %2541 to i64
  %wide.trip.count.i2493 = zext i32 %2570 to i64
  %spec.select.idx.i = select i1 %2592, i64 %2599, i64 0
  %2602 = shl nuw nsw i64 %wide.trip.count.i2493, 5
  br label %.preheader13.us.us.i

.preheader13.us.us.i:                             ; preds = %._crit_edge48.split.us.us.us.i, %.preheader13.us.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader13.us.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge48.split.us.us.us.i ]
  %2603 = trunc i64 %indvars.iv89.i to i32
  %2604 = mul i32 %2545, %2603
  %2605 = sub i32 %2604, %2547
  %2606 = mul nuw nsw i64 %indvars.iv89.i, %2601
  br label %.lr.ph.us53.us.us.i

.lr.ph.us53.us.us.i:                              ; preds = %._crit_edge.us54.us.us.i, %.preheader13.us.us.i
  %indvars.iv84.i2494 = phi i64 [ %indvars.iv.next85.i2498, %._crit_edge.us54.us.us.i ], [ 0, %.preheader13.us.us.i ]
  %2607 = trunc i64 %indvars.iv84.i2494 to i32
  %2608 = mul i32 %2544, %2607
  %2609 = sub i32 %2608, %2546
  br label %2610

2610:                                             ; preds = %2672, %.lr.ph.us53.us.us.i
  %indvars.iv79.i2495 = phi i64 [ %indvars.iv.next80.i2496, %2672 ], [ 0, %.lr.ph.us53.us.us.i ]
  %2611 = load ptr, ptr %2538, align 8
  %2612 = load i64, ptr %2580, align 8
  %2613 = mul i64 %2612, %indvars.iv79.i2495
  %2614 = load i64, ptr %2581, align 8
  %2615 = mul i64 %2613, %2614
  %2616 = getelementptr inbounds i8, ptr %2611, i64 %2615
  %2617 = load ptr, ptr %20, align 8
  %2618 = load i64, ptr %88, align 8
  %2619 = mul i64 %2618, %indvars.iv79.i2495
  %2620 = load i64, ptr %2582, align 8
  %2621 = mul i64 %2619, %2620
  %2622 = getelementptr inbounds i8, ptr %2617, i64 %2621
  br i1 %.not.i2488, label %2626, label %2623

2623:                                             ; preds = %2610
  %2624 = getelementptr inbounds float, ptr %.val2400, i64 %indvars.iv79.i2495
  %2625 = load float, ptr %2624, align 4
  br label %2626

2626:                                             ; preds = %2623, %2610
  %.0716.us.us.us.i = phi nsz float [ %2625, %2623 ], [ 0.000000e+00, %2610 ]
  br i1 %2583, label %.preheader.lr.ph.us.us.us.i2500, label %._crit_edge34.us.us.us.i

._crit_edge34.us.us.us.i:                         ; preds = %._crit_edge29.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2500, %2626
  %.1717.lcssa.us.us.us.i = phi float [ %.0716.us.us.us.i, %2626 ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2500 ], [ %.3.lcssa.us.us.us.us.i2506, %._crit_edge29.us.us.us.us.i ]
  switch i32 %2549, label %2672 [
    i32 1, label %2670
    i32 2, label %2664
    i32 3, label %2656
    i32 4, label %2649
    i32 5, label %2643
    i32 6, label %2627
  ]

2627:                                             ; preds = %._crit_edge34.us.us.us.i
  %2628 = load ptr, ptr %2550, align 8
  %2629 = load float, ptr %2628, align 4
  %2630 = getelementptr inbounds i8, ptr %2628, i64 4
  %2631 = load float, ptr %2630, align 4
  %2632 = fneg fast float %2631
  %2633 = fdiv fast float %2632, %2629
  %2634 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2633
  br i1 %2634, label %2672, label %2635

2635:                                             ; preds = %2627
  %2636 = fdiv fast float 1.000000e+00, %2629
  %2637 = fadd fast float %2633, %2636
  %2638 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, %2637
  br i1 %2638, label %2672, label %2639

2639:                                             ; preds = %2635
  %2640 = fmul fast float %2629, %.1717.lcssa.us.us.us.i
  %2641 = fadd fast float %2640, %2631
  %2642 = fmul fast float %2641, %.1717.lcssa.us.us.us.i
  br label %2672

2643:                                             ; preds = %._crit_edge34.us.us.us.i
  %2644 = tail call fast float @llvm.exp.f32(float %.1717.lcssa.us.us.us.i)
  %2645 = fadd fast float %2644, 1.000000e+00
  %2646 = tail call fast float @llvm.log.f32(float %2645)
  %2647 = tail call fast float @llvm.tanh.f32(float %2646)
  %2648 = fmul fast float %2647, %.1717.lcssa.us.us.us.i
  br label %2672

2649:                                             ; preds = %._crit_edge34.us.us.us.i
  %2650 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i = select i1 %2650, float 0x40561814A0000000, float %.1717.lcssa.us.us.us.i
  %2651 = fcmp fast olt float %.sroa.speculated2.us.us.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i = fneg fast float %.sroa.speculated2.us.us.us.i
  %2652 = select fast i1 %2651, float 0x40561814A0000000, float %.sroa.speculated2.neg.us.us.us.i
  %2653 = tail call fast float @llvm.exp.f32(float %2652)
  %2654 = fadd fast float %2653, 1.000000e+00
  %2655 = fdiv fast float 1.000000e+00, %2654
  br label %2672

2656:                                             ; preds = %._crit_edge34.us.us.us.i
  %2657 = load ptr, ptr %2550, align 8
  %2658 = load float, ptr %2657, align 4
  %2659 = getelementptr inbounds i8, ptr %2657, i64 4
  %2660 = load float, ptr %2659, align 4
  %2661 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2658
  %.08.us.us.us.i = select nsz i1 %2661, float %2658, float %.1717.lcssa.us.us.us.i
  %2662 = fcmp fast ogt float %.08.us.us.us.i, %2660
  br i1 %2662, label %2663, label %2672

2663:                                             ; preds = %2656
  br label %2672

2664:                                             ; preds = %._crit_edge34.us.us.us.i
  %2665 = load ptr, ptr %2550, align 8
  %2666 = load float, ptr %2665, align 4
  %2667 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0.000000e+00
  %2668 = select fast i1 %2667, float 1.000000e+00, float %2666
  %2669 = fmul fast float %2668, %.1717.lcssa.us.us.us.i
  br label %2672

2670:                                             ; preds = %._crit_edge34.us.us.us.i
  %2671 = tail call fast float @llvm.maxnum.f32(float %.1717.lcssa.us.us.us.i, float 0.000000e+00)
  br label %2672

2672:                                             ; preds = %2670, %2664, %2663, %2656, %2649, %2643, %2639, %2635, %2627, %._crit_edge34.us.us.us.i
  %.19.us.us.us.i = phi nsz float [ %.1717.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i ], [ %.1717.lcssa.us.us.us.i, %2635 ], [ %2642, %2639 ], [ %2648, %2643 ], [ %2655, %2649 ], [ %2660, %2663 ], [ %.08.us.us.us.i, %2656 ], [ %2669, %2664 ], [ %2671, %2670 ], [ 0.000000e+00, %2627 ]
  %2673 = getelementptr inbounds float, ptr %2622, i64 %2606
  %2674 = getelementptr inbounds float, ptr %2673, i64 %indvars.iv84.i2494
  store float %.19.us.us.us.i, ptr %2674, align 4
  %indvars.iv.next80.i2496 = add nuw nsw i64 %indvars.iv79.i2495, 1
  %exitcond83.not.i2497 = icmp eq i64 %indvars.iv.next80.i2496, %wide.trip.count82.i2491
  br i1 %exitcond83.not.i2497, label %._crit_edge.us54.us.us.i, label %2610, !llvm.loop !56

.preheader.lr.ph.us.us.us.i2500:                  ; preds = %2626
  %2675 = load ptr, ptr %1, align 8
  %2676 = getelementptr inbounds i8, ptr %2675, i64 144
  %2677 = getelementptr inbounds i8, ptr %2675, i64 168
  %2678 = getelementptr inbounds i8, ptr %2675, i64 188
  %2679 = getelementptr inbounds i8, ptr %2675, i64 208
  %2680 = getelementptr inbounds i8, ptr %2675, i64 160
  br i1 %2584, label %.preheader.us.us.us.us.i2501, label %._crit_edge34.us.us.us.i

.preheader.us.us.us.us.i2501:                     ; preds = %.preheader.lr.ph.us.us.us.i2500, %._crit_edge29.us.us.us.us.i
  %indvars.iv74.i2502 = phi i64 [ %indvars.iv.next75.i2510, %._crit_edge29.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2500 ]
  %.071433.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2507, %._crit_edge29.us.us.us.us.i ], [ %2616, %.preheader.lr.ph.us.us.us.i2500 ]
  %.171732.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2506, %._crit_edge29.us.us.us.us.i ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2500 ]
  %2681 = mul nuw nsw i64 %indvars.iv74.i2502, %2600
  %2682 = trunc i64 %indvars.iv74.i2502 to i32
  %2683 = mul i32 %2543, %2682
  %2684 = add i32 %2605, %2683
  %2685 = sitofp i32 %2684 to float
  br label %2686

2686:                                             ; preds = %._crit_edge.us.us.us.us.i2505, %.preheader.us.us.us.us.i2501
  %indvars.iv69.i2503 = phi i64 [ %indvars.iv.next70.i2508, %._crit_edge.us.us.us.us.i2505 ], [ 0, %.preheader.us.us.us.us.i2501 ]
  %.171527.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2507, %._crit_edge.us.us.us.us.i2505 ], [ %.071433.us.us.us.us.i, %.preheader.us.us.us.us.i2501 ]
  %.271826.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2506, %._crit_edge.us.us.us.us.i2505 ], [ %.171732.us.us.us.us.i, %.preheader.us.us.us.us.i2501 ]
  %2687 = add nuw nsw i64 %indvars.iv69.i2503, %2681
  %2688 = shl nuw nsw i64 %2687, 1
  br i1 %2560, label %2720, label %2689

2689:                                             ; preds = %2686
  %2690 = load i32, ptr %2558, align 8
  %2691 = trunc i64 %2688 to i32
  %2692 = sdiv i32 %2691, %2690
  %2693 = load i32, ptr %2585, align 4
  %2694 = load ptr, ptr %2552, align 8
  %2695 = load i64, ptr %2586, align 8
  %2696 = sext i32 %2692 to i64
  %2697 = load i64, ptr %2587, align 8
  %2698 = mul i64 %2697, %2695
  %2699 = mul i64 %2698, %2696
  %2700 = getelementptr inbounds i8, ptr %2694, i64 %2699
  %2701 = sext i32 %2693 to i64
  %2702 = mul nsw i64 %indvars.iv89.i, %2701
  %2703 = mul i64 %2702, %2697
  %2704 = getelementptr inbounds i8, ptr %2700, i64 %2703
  %2705 = mul nsw i32 %2690, %2607
  %2706 = srem i32 %2691, %2690
  %2707 = add nsw i32 %2706, %2705
  %2708 = sext i32 %2707 to i64
  %2709 = getelementptr inbounds float, ptr %2704, i64 %2708
  %2710 = or disjoint i32 %2691, 1
  %2711 = sdiv i32 %2710, %2690
  %2712 = sext i32 %2711 to i64
  %2713 = mul i64 %2698, %2712
  %2714 = getelementptr inbounds i8, ptr %2694, i64 %2713
  %2715 = getelementptr inbounds i8, ptr %2714, i64 %2703
  %2716 = srem i32 %2710, %2690
  %2717 = add nsw i32 %2716, %2705
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds float, ptr %2715, i64 %2718
  br label %2738

2720:                                             ; preds = %2686
  %2721 = load i32, ptr %2585, align 4
  %2722 = load ptr, ptr %2552, align 8
  %2723 = load i64, ptr %2586, align 8
  %2724 = load i64, ptr %2587, align 8
  %2725 = mul i64 %2724, %2723
  %2726 = mul i64 %2725, %2688
  %2727 = getelementptr inbounds i8, ptr %2722, i64 %2726
  %2728 = sext i32 %2721 to i64
  %2729 = mul nsw i64 %indvars.iv89.i, %2728
  %2730 = mul i64 %2729, %2724
  %2731 = getelementptr inbounds i8, ptr %2727, i64 %2730
  %2732 = getelementptr inbounds float, ptr %2731, i64 %indvars.iv84.i2494
  %2733 = or disjoint i64 %2688, 1
  %2734 = mul i64 %2725, %2733
  %2735 = getelementptr inbounds i8, ptr %2722, i64 %2734
  %2736 = getelementptr inbounds i8, ptr %2735, i64 %2730
  %2737 = getelementptr inbounds float, ptr %2736, i64 %indvars.iv84.i2494
  br label %2738

2738:                                             ; preds = %2720, %2689
  %.0738.in.us.us.us.us.i = phi ptr [ %2737, %2720 ], [ %2719, %2689 ]
  %.0721.in.us.us.us.us.i = phi ptr [ %2732, %2720 ], [ %2709, %2689 ]
  %.0721.us.us.us.us.i = load float, ptr %.0721.in.us.us.us.us.i, align 4
  %.0738.us.us.us.us.i = load float, ptr %.0738.in.us.us.us.us.i, align 4
  br i1 %2557, label %2739, label %2775

2739:                                             ; preds = %2738
  br i1 %2566, label %2761, label %2740

2740:                                             ; preds = %2739
  %2741 = load i32, ptr %2677, align 8
  %2742 = trunc nuw i64 %2687 to i32
  %2743 = sdiv i32 %2742, %2741
  %2744 = load i32, ptr %2678, align 4
  %2745 = load ptr, ptr %2676, align 8
  %2746 = load i64, ptr %2679, align 8
  %2747 = sext i32 %2743 to i64
  %2748 = mul i64 %2746, %2747
  %2749 = load i64, ptr %2680, align 8
  %2750 = mul i64 %2748, %2749
  %2751 = getelementptr inbounds i8, ptr %2745, i64 %2750
  %2752 = sext i32 %2744 to i64
  %2753 = mul nsw i64 %indvars.iv89.i, %2752
  %2754 = mul i64 %2753, %2749
  %2755 = getelementptr inbounds i8, ptr %2751, i64 %2754
  %2756 = mul nsw i32 %2741, %2607
  %2757 = srem i32 %2742, %2741
  %2758 = add nsw i32 %2757, %2756
  %2759 = sext i32 %2758 to i64
  %2760 = getelementptr inbounds float, ptr %2755, i64 %2759
  br label %.sink.split.i2519

2761:                                             ; preds = %2739
  %2762 = load i32, ptr %2678, align 4
  %2763 = load ptr, ptr %2676, align 8
  %2764 = load i64, ptr %2679, align 8
  %2765 = mul i64 %2764, %2687
  %2766 = load i64, ptr %2680, align 8
  %2767 = mul i64 %2765, %2766
  %2768 = getelementptr inbounds i8, ptr %2763, i64 %2767
  %2769 = sext i32 %2762 to i64
  %2770 = mul nsw i64 %indvars.iv89.i, %2769
  %2771 = mul i64 %2770, %2766
  %2772 = getelementptr inbounds i8, ptr %2768, i64 %2771
  %2773 = getelementptr inbounds float, ptr %2772, i64 %indvars.iv84.i2494
  br label %.sink.split.i2519

.sink.split.i2519:                                ; preds = %2761, %2740
  %.sink.i2520 = phi ptr [ %2773, %2761 ], [ %2760, %2740 ]
  %2774 = load float, ptr %.sink.i2520, align 4
  br label %2775

2775:                                             ; preds = %.sink.split.i2519, %2738
  %.0739.us.us.us.us.i = phi nsz float [ 1.000000e+00, %2738 ], [ %2774, %.sink.split.i2519 ]
  %2776 = fadd fast float %.0721.us.us.us.us.i, %2685
  %2777 = trunc i64 %indvars.iv69.i2503 to i32
  %2778 = mul i32 %2542, %2777
  %2779 = add i32 %2609, %2778
  %2780 = sitofp i32 %2779 to float
  %2781 = fadd fast float %.0738.us.us.us.us.i, %2780
  %2782 = fcmp fast ogt float %2776, -1.000000e+00
  %2783 = fcmp fast ogt float %2781, -1.000000e+00
  %or.cond.us.us.us.us.i2504 = select i1 %2782, i1 %2783, i1 false
  %2784 = fcmp fast olt float %2776, %2588
  %or.cond974.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2504, i1 %2784, i1 false
  %2785 = fcmp fast olt float %2781, %2589
  %or.cond11.us.us.us.us.i = select i1 %or.cond974.us.us.us.us.i, i1 %2785, i1 false
  br i1 %or.cond11.us.us.us.us.i, label %.thread.us.us.us.us.i2512, label %.thread.us.us.us.us.thread.i

.thread.us.us.us.us.i2512:                        ; preds = %2775
  %2786 = tail call fast float @llvm.floor.f32(float %2776)
  %2787 = fptosi float %2786 to i32
  %2788 = tail call fast float @llvm.floor.f32(float %2781)
  %2789 = fptosi float %2788 to i32
  %2790 = add nsw i32 %2787, 1
  %2791 = add nsw i32 %2789, 1
  %2792 = sitofp i32 %2787 to float
  %2793 = fsub fast float %2776, %2792
  %2794 = sitofp i32 %2789 to float
  %2795 = fsub fast float %2781, %2794
  %2796 = fsub fast float 1.000000e+00, %2793
  %2797 = fsub fast float 1.000000e+00, %2795
  %2798 = icmp sgt i32 %2787, -1
  %2799 = icmp sgt i32 %2789, -1
  %2800 = select i1 %2798, i1 %2799, i1 false
  %2801 = icmp sgt i32 %2590, %2789
  %2802 = select i1 %2798, i1 %2801, i1 false
  %2803 = icmp sgt i32 %2591, %2787
  %2804 = select i1 %2803, i1 %2799, i1 false
  %2805 = select i1 %2803, i1 %2801, i1 false
  %2806 = mul nsw i32 %2568, %2787
  %2807 = add nsw i32 %2806, %2789
  %2808 = shl nsw i32 %2807, 3
  %2809 = sext i32 %2808 to i64
  %2810 = add nsw i32 %2791, %2806
  %2811 = shl nsw i32 %2810, 3
  %2812 = sext i32 %2811 to i64
  %2813 = mul nsw i32 %2790, %2568
  %2814 = add nsw i32 %2813, %2789
  %2815 = shl nsw i32 %2814, 3
  %2816 = sext i32 %2815 to i64
  %2817 = add nsw i32 %2813, %2791
  %2818 = shl nsw i32 %2817, 3
  %2819 = sext i32 %2818 to i64
  %2820 = fmul fast float %2797, %2796
  %2821 = fmul fast float %2796, %2795
  %2822 = fmul fast float %2797, %2793
  %2823 = fmul fast float %2795, %2793
  br i1 %2592, label %.lr.ph.split.us.us.us.us.us.preheader.i, label %._crit_edge.us.us.us.us.i2505

.thread.us.us.us.us.thread.i:                     ; preds = %2775
  %spec.select.i = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %spec.select.idx.i
  br label %._crit_edge.us.us.us.us.i2505

._crit_edge.us.us.us.us.i2505.loopexit:           ; preds = %2965
  %scevgep3047 = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %2602
  br label %._crit_edge.us.us.us.us.i2505

._crit_edge.us.us.us.us.i2505:                    ; preds = %._crit_edge.us.us.us.us.i2505.loopexit, %.thread.us.us.us.us.thread.i, %.thread.us.us.us.us.i2512
  %.3.lcssa.us.us.us.us.i2506 = phi float [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.i2512 ], [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.thread.i ], [ %2996, %._crit_edge.us.us.us.us.i2505.loopexit ]
  %.2.lcssa.us.us.us.us.i2507 = phi ptr [ %.171527.us.us.us.us.i, %.thread.us.us.us.us.i2512 ], [ %spec.select.i, %.thread.us.us.us.us.thread.i ], [ %scevgep3047, %._crit_edge.us.us.us.us.i2505.loopexit ]
  %indvars.iv.next70.i2508 = add nuw nsw i64 %indvars.iv69.i2503, 1
  %exitcond73.not.i2509 = icmp eq i64 %indvars.iv.next70.i2508, %2600
  br i1 %exitcond73.not.i2509, label %._crit_edge29.us.us.us.us.i, label %2686, !llvm.loop !57

.lr.ph.split.us.us.us.us.us.preheader.i:          ; preds = %.thread.us.us.us.us.i2512
  %2824 = load ptr, ptr %2551, align 8
  %2825 = load i64, ptr %2593, align 8
  %2826 = load i64, ptr %2594, align 8
  %factor.op.mul.us.us.us.us.i2513 = mul i64 %2826, %2825
  br label %.lr.ph.split.us.us.us.us.us.i2514

.lr.ph.split.us.us.us.us.us.i2514:                ; preds = %2965, %.lr.ph.split.us.us.us.us.us.preheader.i
  %indvars.iv.i2515 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %indvars.iv.next.i2517, %2965 ]
  %.215.us.us.us.us.us.i = phi ptr [ %.171527.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %2997, %2965 ]
  %.314.us.us.us.us.us.i = phi float [ %.271826.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %2996, %2965 ]
  %.reass.us.us.us.us.us.i2516 = mul i64 %factor.op.mul.us.us.us.us.i2513, %indvars.iv.i2515
  %2827 = getelementptr inbounds i8, ptr %2824, i64 %.reass.us.us.us.us.us.i2516
  br i1 %2800, label %2828, label %2845

2828:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2514
  %2829 = getelementptr inbounds float, ptr %2827, i64 %2809
  %2830 = load float, ptr %2829, align 4
  %2831 = getelementptr inbounds i8, ptr %2829, i64 4
  %2832 = load float, ptr %2831, align 4
  %2833 = getelementptr inbounds i8, ptr %2829, i64 8
  %2834 = load float, ptr %2833, align 4
  %2835 = getelementptr inbounds i8, ptr %2829, i64 12
  %2836 = load float, ptr %2835, align 4
  %2837 = getelementptr inbounds i8, ptr %2829, i64 16
  %2838 = load float, ptr %2837, align 4
  %2839 = getelementptr inbounds i8, ptr %2829, i64 20
  %2840 = load float, ptr %2839, align 4
  %2841 = getelementptr inbounds i8, ptr %2829, i64 24
  %2842 = load float, ptr %2841, align 4
  %2843 = getelementptr inbounds i8, ptr %2829, i64 28
  %2844 = load float, ptr %2843, align 4
  br label %2845

2845:                                             ; preds = %2828, %.lr.ph.split.us.us.us.us.us.i2514
  %.0694.us.us.us.us.us.i = phi nsz float [ %2830, %2828 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2514 ]
  %.0693.us.us.us.us.us.i = phi nsz float [ %2832, %2828 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2514 ]
  %.0692.us.us.us.us.us.i = phi nsz float [ %2834, %2828 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2514 ]
  %.0691.us.us.us.us.us.i = phi nsz float [ %2836, %2828 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2514 ]
  %.0690.us.us.us.us.us.i = phi nsz float [ %2838, %2828 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2514 ]
  %.0689.us.us.us.us.us.i = phi nsz float [ %2840, %2828 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2514 ]
  %.0688.us.us.us.us.us.i = phi nsz float [ %2842, %2828 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2514 ]
  %.0687.us.us.us.us.us.i = phi nsz float [ %2844, %2828 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2514 ]
  br i1 %2802, label %2846, label %2863

2846:                                             ; preds = %2845
  %2847 = getelementptr inbounds float, ptr %2827, i64 %2812
  %2848 = load float, ptr %2847, align 4
  %2849 = getelementptr inbounds i8, ptr %2847, i64 4
  %2850 = load float, ptr %2849, align 4
  %2851 = getelementptr inbounds i8, ptr %2847, i64 8
  %2852 = load float, ptr %2851, align 4
  %2853 = getelementptr inbounds i8, ptr %2847, i64 12
  %2854 = load float, ptr %2853, align 4
  %2855 = getelementptr inbounds i8, ptr %2847, i64 16
  %2856 = load float, ptr %2855, align 4
  %2857 = getelementptr inbounds i8, ptr %2847, i64 20
  %2858 = load float, ptr %2857, align 4
  %2859 = getelementptr inbounds i8, ptr %2847, i64 24
  %2860 = load float, ptr %2859, align 4
  %2861 = getelementptr inbounds i8, ptr %2847, i64 28
  %2862 = load float, ptr %2861, align 4
  br label %2863

2863:                                             ; preds = %2846, %2845
  %.0686.us.us.us.us.us.i = phi nsz float [ %2848, %2846 ], [ 0.000000e+00, %2845 ]
  %.0685.us.us.us.us.us.i = phi nsz float [ %2850, %2846 ], [ 0.000000e+00, %2845 ]
  %.0684.us.us.us.us.us.i = phi nsz float [ %2852, %2846 ], [ 0.000000e+00, %2845 ]
  %.0683.us.us.us.us.us.i = phi nsz float [ %2854, %2846 ], [ 0.000000e+00, %2845 ]
  %.0682.us.us.us.us.us.i = phi nsz float [ %2856, %2846 ], [ 0.000000e+00, %2845 ]
  %.0681.us.us.us.us.us.i = phi nsz float [ %2858, %2846 ], [ 0.000000e+00, %2845 ]
  %.0680.us.us.us.us.us.i = phi nsz float [ %2860, %2846 ], [ 0.000000e+00, %2845 ]
  %.0679.us.us.us.us.us.i = phi nsz float [ %2862, %2846 ], [ 0.000000e+00, %2845 ]
  br i1 %2804, label %2864, label %2881

2864:                                             ; preds = %2863
  %2865 = getelementptr inbounds float, ptr %2827, i64 %2816
  %2866 = load float, ptr %2865, align 4
  %2867 = getelementptr inbounds i8, ptr %2865, i64 4
  %2868 = load float, ptr %2867, align 4
  %2869 = getelementptr inbounds i8, ptr %2865, i64 8
  %2870 = load float, ptr %2869, align 4
  %2871 = getelementptr inbounds i8, ptr %2865, i64 12
  %2872 = load float, ptr %2871, align 4
  %2873 = getelementptr inbounds i8, ptr %2865, i64 16
  %2874 = load float, ptr %2873, align 4
  %2875 = getelementptr inbounds i8, ptr %2865, i64 20
  %2876 = load float, ptr %2875, align 4
  %2877 = getelementptr inbounds i8, ptr %2865, i64 24
  %2878 = load float, ptr %2877, align 4
  %2879 = getelementptr inbounds i8, ptr %2865, i64 28
  %2880 = load float, ptr %2879, align 4
  br label %2881

2881:                                             ; preds = %2864, %2863
  %.0678.us.us.us.us.us.i = phi nsz float [ %2866, %2864 ], [ 0.000000e+00, %2863 ]
  %.0677.us.us.us.us.us.i = phi nsz float [ %2868, %2864 ], [ 0.000000e+00, %2863 ]
  %.0676.us.us.us.us.us.i = phi nsz float [ %2870, %2864 ], [ 0.000000e+00, %2863 ]
  %.0675.us.us.us.us.us.i = phi nsz float [ %2872, %2864 ], [ 0.000000e+00, %2863 ]
  %.0674.us.us.us.us.us.i = phi nsz float [ %2874, %2864 ], [ 0.000000e+00, %2863 ]
  %.0673.us.us.us.us.us.i = phi nsz float [ %2876, %2864 ], [ 0.000000e+00, %2863 ]
  %.0672.us.us.us.us.us.i = phi nsz float [ %2878, %2864 ], [ 0.000000e+00, %2863 ]
  %.0671.us.us.us.us.us.i = phi nsz float [ %2880, %2864 ], [ 0.000000e+00, %2863 ]
  br i1 %2805, label %2882, label %2899

2882:                                             ; preds = %2881
  %2883 = getelementptr inbounds float, ptr %2827, i64 %2819
  %2884 = load float, ptr %2883, align 4
  %2885 = getelementptr inbounds i8, ptr %2883, i64 4
  %2886 = load float, ptr %2885, align 4
  %2887 = getelementptr inbounds i8, ptr %2883, i64 8
  %2888 = load float, ptr %2887, align 4
  %2889 = getelementptr inbounds i8, ptr %2883, i64 12
  %2890 = load float, ptr %2889, align 4
  %2891 = getelementptr inbounds i8, ptr %2883, i64 16
  %2892 = load float, ptr %2891, align 4
  %2893 = getelementptr inbounds i8, ptr %2883, i64 20
  %2894 = load float, ptr %2893, align 4
  %2895 = getelementptr inbounds i8, ptr %2883, i64 24
  %2896 = load float, ptr %2895, align 4
  %2897 = getelementptr inbounds i8, ptr %2883, i64 28
  %2898 = load float, ptr %2897, align 4
  br label %2899

2899:                                             ; preds = %2882, %2881
  %.0670.us.us.us.us.us.i = phi nsz float [ %2884, %2882 ], [ 0.000000e+00, %2881 ]
  %.0669.us.us.us.us.us.i = phi nsz float [ %2886, %2882 ], [ 0.000000e+00, %2881 ]
  %.0668.us.us.us.us.us.i = phi nsz float [ %2888, %2882 ], [ 0.000000e+00, %2881 ]
  %.0667.us.us.us.us.us.i = phi nsz float [ %2890, %2882 ], [ 0.000000e+00, %2881 ]
  %.0666.us.us.us.us.us.i = phi nsz float [ %2892, %2882 ], [ 0.000000e+00, %2881 ]
  %.0665.us.us.us.us.us.i = phi nsz float [ %2894, %2882 ], [ 0.000000e+00, %2881 ]
  %.0664.us.us.us.us.us.i = phi nsz float [ %2896, %2882 ], [ 0.000000e+00, %2881 ]
  %.0.us.us.us.us.us.i = phi nsz float [ %2898, %2882 ], [ 0.000000e+00, %2881 ]
  %2900 = fmul fast float %.0694.us.us.us.us.us.i, %2820
  %2901 = fmul fast float %.0686.us.us.us.us.us.i, %2821
  %2902 = fadd fast float %2901, %2900
  %2903 = fmul fast float %.0678.us.us.us.us.us.i, %2822
  %2904 = fadd fast float %2902, %2903
  %2905 = fmul fast float %.0670.us.us.us.us.us.i, %2823
  %2906 = fadd fast float %2904, %2905
  %2907 = fmul fast float %.0693.us.us.us.us.us.i, %2820
  %2908 = fmul fast float %.0685.us.us.us.us.us.i, %2821
  %2909 = fadd fast float %2908, %2907
  %2910 = fmul fast float %.0677.us.us.us.us.us.i, %2822
  %2911 = fadd fast float %2909, %2910
  %2912 = fmul fast float %.0669.us.us.us.us.us.i, %2823
  %2913 = fadd fast float %2911, %2912
  %2914 = fmul fast float %.0692.us.us.us.us.us.i, %2820
  %2915 = fmul fast float %.0684.us.us.us.us.us.i, %2821
  %2916 = fadd fast float %2915, %2914
  %2917 = fmul fast float %.0676.us.us.us.us.us.i, %2822
  %2918 = fadd fast float %2916, %2917
  %2919 = fmul fast float %.0668.us.us.us.us.us.i, %2823
  %2920 = fadd fast float %2918, %2919
  %2921 = fmul fast float %.0691.us.us.us.us.us.i, %2820
  %2922 = fmul fast float %.0683.us.us.us.us.us.i, %2821
  %2923 = fadd fast float %2922, %2921
  %2924 = fmul fast float %.0675.us.us.us.us.us.i, %2822
  %2925 = fadd fast float %2923, %2924
  %2926 = fmul fast float %.0667.us.us.us.us.us.i, %2823
  %2927 = fadd fast float %2925, %2926
  %2928 = fmul fast float %.0690.us.us.us.us.us.i, %2820
  %2929 = fmul fast float %.0682.us.us.us.us.us.i, %2821
  %2930 = fadd fast float %2929, %2928
  %2931 = fmul fast float %.0674.us.us.us.us.us.i, %2822
  %2932 = fadd fast float %2930, %2931
  %2933 = fmul fast float %.0666.us.us.us.us.us.i, %2823
  %2934 = fadd fast float %2932, %2933
  %2935 = fmul fast float %.0689.us.us.us.us.us.i, %2820
  %2936 = fmul fast float %.0681.us.us.us.us.us.i, %2821
  %2937 = fadd fast float %2936, %2935
  %2938 = fmul fast float %.0673.us.us.us.us.us.i, %2822
  %2939 = fadd fast float %2937, %2938
  %2940 = fmul fast float %.0665.us.us.us.us.us.i, %2823
  %2941 = fadd fast float %2939, %2940
  %2942 = fmul fast float %.0688.us.us.us.us.us.i, %2820
  %2943 = fmul fast float %.0680.us.us.us.us.us.i, %2821
  %2944 = fadd fast float %2943, %2942
  %2945 = fmul fast float %.0672.us.us.us.us.us.i, %2822
  %2946 = fadd fast float %2944, %2945
  %2947 = fmul fast float %.0664.us.us.us.us.us.i, %2823
  %2948 = fadd fast float %2946, %2947
  %2949 = fmul fast float %.0687.us.us.us.us.us.i, %2820
  %2950 = fmul fast float %.0679.us.us.us.us.us.i, %2821
  %2951 = fadd fast float %2950, %2949
  %2952 = fmul fast float %.0671.us.us.us.us.us.i, %2822
  %2953 = fadd fast float %2951, %2952
  %2954 = fmul fast float %.0.us.us.us.us.us.i, %2823
  %2955 = fadd fast float %2953, %2954
  br i1 %2557, label %2956, label %2965

2956:                                             ; preds = %2899
  %2957 = fmul fast float %2906, %.0739.us.us.us.us.i
  %2958 = fmul fast float %2913, %.0739.us.us.us.us.i
  %2959 = fmul fast float %2920, %.0739.us.us.us.us.i
  %2960 = fmul fast float %2927, %.0739.us.us.us.us.i
  %2961 = fmul fast float %2934, %.0739.us.us.us.us.i
  %2962 = fmul fast float %2941, %.0739.us.us.us.us.i
  %2963 = fmul fast float %2948, %.0739.us.us.us.us.i
  %2964 = fmul fast float %2955, %.0739.us.us.us.us.i
  br label %2965

2965:                                             ; preds = %2956, %2899
  %.1709.us.us.us.us.us.i = phi nsz float [ %2957, %2956 ], [ %2906, %2899 ]
  %.1707.us.us.us.us.us.i = phi nsz float [ %2958, %2956 ], [ %2913, %2899 ]
  %.1705.us.us.us.us.us.i = phi nsz float [ %2959, %2956 ], [ %2920, %2899 ]
  %.1703.us.us.us.us.us.i = phi nsz float [ %2960, %2956 ], [ %2927, %2899 ]
  %.1701.us.us.us.us.us.i = phi nsz float [ %2961, %2956 ], [ %2934, %2899 ]
  %.1699.us.us.us.us.us.i = phi nsz float [ %2962, %2956 ], [ %2941, %2899 ]
  %.1697.us.us.us.us.us.i = phi nsz float [ %2963, %2956 ], [ %2948, %2899 ]
  %.1.us.us.us.us.us.i = phi nsz float [ %2964, %2956 ], [ %2955, %2899 ]
  %2966 = load float, ptr %.215.us.us.us.us.us.i, align 4
  %2967 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 4
  %2968 = load float, ptr %2967, align 4
  %2969 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 8
  %2970 = load float, ptr %2969, align 4
  %2971 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 12
  %2972 = load float, ptr %2971, align 4
  %2973 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 16
  %2974 = load float, ptr %2973, align 4
  %2975 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 20
  %2976 = load float, ptr %2975, align 4
  %2977 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 24
  %2978 = load float, ptr %2977, align 4
  %2979 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 28
  %2980 = load float, ptr %2979, align 4
  %2981 = fmul fast float %2966, %.1709.us.us.us.us.us.i
  %2982 = fmul fast float %2968, %.1707.us.us.us.us.us.i
  %2983 = fmul fast float %2970, %.1705.us.us.us.us.us.i
  %2984 = fmul fast float %2972, %.1703.us.us.us.us.us.i
  %2985 = fmul fast float %2974, %.1701.us.us.us.us.us.i
  %2986 = fmul fast float %2976, %.1699.us.us.us.us.us.i
  %2987 = fmul fast float %2978, %.1697.us.us.us.us.us.i
  %2988 = fmul fast float %2980, %.1.us.us.us.us.us.i
  %2989 = fadd fast float %2981, %.314.us.us.us.us.us.i
  %2990 = fadd fast float %2989, %2982
  %2991 = fadd fast float %2990, %2983
  %2992 = fadd fast float %2991, %2984
  %2993 = fadd fast float %2992, %2985
  %2994 = fadd fast float %2993, %2986
  %2995 = fadd fast float %2994, %2987
  %2996 = fadd fast float %2995, %2988
  %2997 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 32
  %indvars.iv.next.i2517 = add nuw nsw i64 %indvars.iv.i2515, 1
  %exitcond.not.i2518 = icmp eq i64 %indvars.iv.next.i2517, %wide.trip.count.i2493
  br i1 %exitcond.not.i2518, label %._crit_edge.us.us.us.us.i2505.loopexit, label %.lr.ph.split.us.us.us.us.us.i2514, !llvm.loop !58

._crit_edge29.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2505
  %indvars.iv.next75.i2510 = add nuw nsw i64 %indvars.iv74.i2502, 1
  %exitcond78.not.i2511 = icmp eq i64 %indvars.iv.next75.i2510, %wide.trip.count77.i2492
  br i1 %exitcond78.not.i2511, label %._crit_edge34.us.us.us.i, label %.preheader.us.us.us.us.i2501, !llvm.loop !59

._crit_edge.us54.us.us.i:                         ; preds = %2672
  %indvars.iv.next85.i2498 = add nuw nsw i64 %indvars.iv84.i2494, 1
  %exitcond88.not.i2499 = icmp eq i64 %indvars.iv.next85.i2498, %2601
  br i1 %exitcond88.not.i2499, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us53.us.us.i, !llvm.loop !60

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us54.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i, !llvm.loop !61

_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i, %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2998 = icmp eq i32 %.01597, 4
  %or.cond15 = and i1 %963, %2998
  br i1 %or.cond15, label %2999, label %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2999:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3000 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3001 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3002 = load i32, ptr %33, align 4
  %3003 = load i32, ptr %39, align 8
  %3004 = load i32, ptr %31, align 4
  %3005 = load i32, ptr %37, align 8
  %3006 = load i32, ptr %50, align 4
  %3007 = load i32, ptr %61, align 8
  %3008 = load i32, ptr %43, align 4
  %3009 = load i32, ptr %54, align 4
  %3010 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3011 = load i32, ptr %3010, align 4
  %3012 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2401 = load ptr, ptr %3001, align 8
  %3013 = load ptr, ptr %1, align 8
  %3014 = getelementptr inbounds i8, ptr %3013, i64 72
  %3015 = load ptr, ptr %14, align 8
  %3016 = ptrtoint ptr %3015 to i64
  %3017 = ptrtoint ptr %3013 to i64
  %3018 = sub i64 %3016, %3017
  %3019 = icmp eq i64 %3018, 216
  %3020 = getelementptr inbounds i8, ptr %3013, i64 96
  %3021 = load i32, ptr %3020, align 8
  %3022 = icmp eq i32 %3021, 1
  br i1 %3019, label %3023, label %3027

3023:                                             ; preds = %2999
  %3024 = getelementptr inbounds i8, ptr %3013, i64 168
  %3025 = load i32, ptr %3024, align 8
  %3026 = icmp eq i32 %3025, 1
  br label %3027

3027:                                             ; preds = %3023, %2999
  %3028 = phi i1 [ %3026, %3023 ], [ true, %2999 ]
  %3029 = getelementptr inbounds nuw i8, ptr %3013, i64 44
  %3030 = load i32, ptr %3029, align 4
  %3031 = getelementptr inbounds nuw i8, ptr %3013, i64 56
  %3032 = load i32, ptr %3031, align 8
  %3033 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3034 = load i32, ptr %3033, align 4
  %3035 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3036 = load i32, ptr %3035, align 8
  %3037 = load i32, ptr %90, align 8
  %3038 = icmp sgt i32 %3036, 0
  br i1 %3038, label %.preheader5.lr.ph.i2521, label %.critedge

.preheader5.lr.ph.i2521:                          ; preds = %3027
  %3039 = getelementptr inbounds nuw i8, ptr %3013, i64 48
  %3040 = load i32, ptr %3039, align 8
  %3041 = icmp sgt i32 %3034, 0
  %3042 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3043 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3044 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2522 = icmp eq ptr %.val2401, null
  %3045 = icmp sgt i32 %3003, 0
  %3046 = icmp sgt i32 %3002, 0
  %3047 = getelementptr inbounds i8, ptr %3013, i64 116
  %3048 = getelementptr inbounds i8, ptr %3013, i64 136
  %3049 = getelementptr inbounds i8, ptr %3013, i64 88
  %3050 = sitofp i32 %3040 to float
  %3051 = sitofp i32 %3030 to float
  %3052 = add nsw i32 %3030, -1
  %3053 = add nsw i32 %3040, -1
  %3054 = icmp sgt i32 %3032, 0
  %3055 = getelementptr inbounds nuw i8, ptr %3013, i64 64
  %3056 = getelementptr inbounds nuw i8, ptr %3013, i64 16
  %3057 = icmp sgt i32 %3037, 0
  %or.cond.i2523 = select i1 %3041, i1 %3057, i1 false
  br i1 %or.cond.i2523, label %.preheader5.us.us.preheader.i2524, label %.critedge

.preheader5.us.us.preheader.i2524:                ; preds = %.preheader5.lr.ph.i2521
  %3058 = add i32 %3032, -1
  %3059 = zext i32 %3058 to i64
  %3060 = shl nuw nsw i64 %3059, 7
  %3061 = add nuw nsw i64 %3060, 128
  %3062 = zext i32 %3002 to i64
  %3063 = zext nneg i32 %3034 to i64
  %wide.trip.count87.i2525 = zext nneg i32 %3036 to i64
  %wide.trip.count77.i2527 = zext nneg i32 %3037 to i64
  %wide.trip.count72.i2528 = zext nneg i32 %3003 to i64
  %wide.trip.count.i2529 = zext i32 %3032 to i64
  %3064 = shl nuw nsw i64 %wide.trip.count.i2529, 7
  br label %.preheader5.us.us.i2530

.preheader5.us.us.i2530:                          ; preds = %._crit_edge43.split.us.us.us.i2543, %.preheader5.us.us.preheader.i2524
  %indvars.iv84.i2531 = phi i64 [ 0, %.preheader5.us.us.preheader.i2524 ], [ %indvars.iv.next85.i2544, %._crit_edge43.split.us.us.us.i2543 ]
  %3065 = trunc i64 %indvars.iv84.i2531 to i32
  %3066 = mul i32 %3007, %3065
  %3067 = sub i32 %3066, %3009
  %3068 = mul nuw nsw i64 %indvars.iv84.i2531, %3063
  br label %.lr.ph.us48.us.us.i2532

.lr.ph.us48.us.us.i2532:                          ; preds = %._crit_edge.us49.us.us.i2540, %.preheader5.us.us.i2530
  %indvars.iv79.i2533 = phi i64 [ %indvars.iv.next80.i2541, %._crit_edge.us49.us.us.i2540 ], [ 0, %.preheader5.us.us.i2530 ]
  %3069 = trunc i64 %indvars.iv79.i2533 to i32
  %3070 = mul i32 %3006, %3069
  %3071 = sub i32 %3070, %3008
  %3072 = add nuw nsw i64 %indvars.iv79.i2533, %3068
  %.idx89.i2534 = shl nsw i64 %3072, 4
  br label %3073

3073:                                             ; preds = %3243, %.lr.ph.us48.us.us.i2532
  %indvars.iv74.i2535 = phi i64 [ %indvars.iv.next75.i2538, %3243 ], [ 0, %.lr.ph.us48.us.us.i2532 ]
  %3074 = load ptr, ptr %3000, align 8
  %3075 = load i64, ptr %3042, align 8
  %3076 = mul i64 %3075, %indvars.iv74.i2535
  %3077 = load i64, ptr %3043, align 8
  %3078 = mul i64 %3076, %3077
  %3079 = getelementptr inbounds i8, ptr %3074, i64 %3078
  %3080 = load ptr, ptr %20, align 8
  %3081 = load i64, ptr %88, align 8
  %3082 = mul i64 %3081, %indvars.iv74.i2535
  %3083 = load i64, ptr %3044, align 8
  %3084 = mul i64 %3082, %3083
  %3085 = getelementptr inbounds i8, ptr %3080, i64 %3084
  br i1 %.not.i2522, label %3089, label %3086

3086:                                             ; preds = %3073
  %.idx.i2536 = shl nsw i64 %indvars.iv74.i2535, 4
  %3087 = getelementptr inbounds i8, ptr %.val2401, i64 %.idx.i2536
  %3088 = load <4 x float>, ptr %3087, align 1
  br label %3089

3089:                                             ; preds = %3086, %3073
  %.02109.us.us.us.i = phi nsz <4 x float> [ %3088, %3086 ], [ zeroinitializer, %3073 ]
  br i1 %3045, label %.preheader.lr.ph.us.us.us.i2547, label %._crit_edge28.us.us.us.i2537

._crit_edge28.us.us.us.i2537:                     ; preds = %._crit_edge22.us.us.us.us.i2559, %.preheader.lr.ph.us.us.us.i2547, %3089
  %.12110.lcssa.us.us.us.i = phi <4 x float> [ %.02109.us.us.us.i, %3089 ], [ %.02109.us.us.us.i, %.preheader.lr.ph.us.us.us.i2547 ], [ %.3.lcssa.us.us.us.us.i2555, %._crit_edge22.us.us.us.us.i2559 ]
  switch i32 %3011, label %3243 [
    i32 1, label %3241
    i32 2, label %3232
    i32 3, label %3221
    i32 4, label %3192
    i32 5, label %3104
    i32 6, label %3090
  ]

3090:                                             ; preds = %._crit_edge28.us.us.us.i2537
  %3091 = load ptr, ptr %3012, align 8
  %3092 = load float, ptr %3091, align 4
  %3093 = insertelement <4 x float> poison, float %3092, i64 0
  %3094 = shufflevector <4 x float> %3093, <4 x float> poison, <4 x i32> zeroinitializer
  %3095 = getelementptr inbounds i8, ptr %3091, i64 4
  %3096 = load float, ptr %3095, align 4
  %3097 = insertelement <4 x float> poison, float %3096, i64 0
  %3098 = shufflevector <4 x float> %3097, <4 x float> poison, <4 x i32> zeroinitializer
  %3099 = fmul fast <4 x float> %3094, %.12110.lcssa.us.us.us.i
  %3100 = fadd fast <4 x float> %3099, %3098
  %3101 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3100, <4 x float> zeroinitializer)
  %3102 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3101, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %3103 = fmul fast <4 x float> %3102, %.12110.lcssa.us.us.us.i
  br label %3243

3104:                                             ; preds = %._crit_edge28.us.us.us.i2537
  %3105 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.12110.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3106 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3105, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3107 = fmul fast <4 x float> %3106, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3108 = fadd fast <4 x float> %3107, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3109 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3108)
  %3110 = sitofp <4 x i32> %3109 to <4 x float>
  %3111 = fcmp fast olt <4 x float> %3108, %3110
  %3112 = select <4 x i1> %3111, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3113 = fsub fast <4 x float> %3110, %3112
  %3114 = fneg fast <4 x float> %3113
  %3115 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3114, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3106)
  %3116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3114, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3115)
  %3117 = fmul fast <4 x float> %3116, %3116
  %3118 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3116, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3119 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3118, <4 x float> %3116, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3120 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3119, <4 x float> %3116, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3121 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3120, <4 x float> %3116, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3122 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3121, <4 x float> %3116, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3123 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3122, <4 x float> %3117, <4 x float> %3116)
  %3124 = fadd fast <4 x float> %3123, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3125 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3113)
  %3126 = shl <4 x i32> %3125, <i32 23, i32 23, i32 23, i32 23>
  %3127 = add <4 x i32> %3126, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3128 = bitcast <4 x i32> %3127 to <4 x float>
  %3129 = fmul fast <4 x float> %3124, %3128
  %3130 = fadd fast <4 x float> %3129, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3131 = fcmp fast ole <4 x float> %3130, zeroinitializer
  %3132 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3130, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3133 = bitcast <4 x float> %3132 to <4 x i32>
  %3134 = lshr <4 x i32> %3133, <i32 23, i32 23, i32 23, i32 23>
  %3135 = and <4 x i32> %3133, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3136 = or disjoint <4 x i32> %3135, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3137 = bitcast <4 x i32> %3136 to <4 x float>
  %3138 = add nsw <4 x i32> %3134, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3139 = sitofp <4 x i32> %3138 to <4 x float>
  %3140 = fcmp fast olt <4 x float> %3137, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3141 = select <4 x i1> %3140, <4 x float> %3137, <4 x float> zeroinitializer
  %3142 = fadd fast <4 x float> %3137, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3143 = select <4 x i1> %3140, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3144 = fsub fast <4 x float> %3139, %3143
  %3145 = fadd fast <4 x float> %3142, %3141
  %3146 = fmul fast <4 x float> %3145, %3145
  %3147 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3145, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3148 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3147, <4 x float> %3145, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3149 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3148, <4 x float> %3145, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3150 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3149, <4 x float> %3145, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3151 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3150, <4 x float> %3145, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3152 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3151, <4 x float> %3145, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3153 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3152, <4 x float> %3145, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3154 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3153, <4 x float> %3145, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3155 = fmul fast <4 x float> %3146, %3145
  %3156 = fmul fast <4 x float> %3155, %3154
  %3157 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3144, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3156)
  %3158 = fneg fast <4 x float> %3146
  %3159 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3158, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %3157)
  %3160 = fadd fast <4 x float> %3159, %3145
  %3161 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3144, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3160)
  %.neg.us.us.us.i2546 = fmul fast <4 x float> %3161, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %3162 = select fast <4 x i1> %3131, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2546
  %3163 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3162, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3164 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3163, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3165 = fmul fast <4 x float> %3164, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3166 = fadd fast <4 x float> %3165, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3167 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3166)
  %3168 = sitofp <4 x i32> %3167 to <4 x float>
  %3169 = fcmp fast olt <4 x float> %3166, %3168
  %3170 = select <4 x i1> %3169, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3171 = fsub fast <4 x float> %3168, %3170
  %3172 = fneg fast <4 x float> %3171
  %3173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3172, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3164)
  %3174 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3172, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3173)
  %3175 = fmul fast <4 x float> %3174, %3174
  %3176 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3174, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3177 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3176, <4 x float> %3174, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3178 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3177, <4 x float> %3174, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3179 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3178, <4 x float> %3174, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3180 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3179, <4 x float> %3174, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3181 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3180, <4 x float> %3175, <4 x float> %3174)
  %3182 = fadd fast <4 x float> %3181, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3183 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3171)
  %3184 = shl <4 x i32> %3183, <i32 23, i32 23, i32 23, i32 23>
  %3185 = add <4 x i32> %3184, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3186 = bitcast <4 x i32> %3185 to <4 x float>
  %3187 = fmul fast <4 x float> %3182, %3186
  %3188 = fadd fast <4 x float> %3187, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3189 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %3188
  %3190 = fadd fast <4 x float> %3189, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3191 = fmul fast <4 x float> %3190, %.12110.lcssa.us.us.us.i
  br label %3243

3192:                                             ; preds = %._crit_edge28.us.us.us.i2537
  %3193 = fneg fast <4 x float> %.12110.lcssa.us.us.us.i
  %3194 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3193, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3195 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3194, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3196 = fmul fast <4 x float> %3195, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3197 = fadd fast <4 x float> %3196, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3198 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3197)
  %3199 = sitofp <4 x i32> %3198 to <4 x float>
  %3200 = fcmp fast olt <4 x float> %3197, %3199
  %3201 = select <4 x i1> %3200, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3202 = fsub fast <4 x float> %3199, %3201
  %3203 = fneg fast <4 x float> %3202
  %3204 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3203, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3195)
  %3205 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3203, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3204)
  %3206 = fmul fast <4 x float> %3205, %3205
  %3207 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3205, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3208 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3207, <4 x float> %3205, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3209 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3208, <4 x float> %3205, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3210 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3209, <4 x float> %3205, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3211 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3210, <4 x float> %3205, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3212 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3211, <4 x float> %3206, <4 x float> %3205)
  %3213 = fadd fast <4 x float> %3212, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3214 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3202)
  %3215 = shl <4 x i32> %3214, <i32 23, i32 23, i32 23, i32 23>
  %3216 = add <4 x i32> %3215, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3217 = bitcast <4 x i32> %3216 to <4 x float>
  %3218 = fmul fast <4 x float> %3213, %3217
  %3219 = fadd fast <4 x float> %3218, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3220 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3219
  br label %3243

3221:                                             ; preds = %._crit_edge28.us.us.us.i2537
  %3222 = load ptr, ptr %3012, align 8
  %3223 = load float, ptr %3222, align 4
  %3224 = insertelement <4 x float> poison, float %3223, i64 0
  %3225 = shufflevector <4 x float> %3224, <4 x float> poison, <4 x i32> zeroinitializer
  %3226 = getelementptr inbounds i8, ptr %3222, i64 4
  %3227 = load float, ptr %3226, align 4
  %3228 = insertelement <4 x float> poison, float %3227, i64 0
  %3229 = shufflevector <4 x float> %3228, <4 x float> poison, <4 x i32> zeroinitializer
  %3230 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12110.lcssa.us.us.us.i, <4 x float> %3225)
  %3231 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3230, <4 x float> %3229)
  br label %3243

3232:                                             ; preds = %._crit_edge28.us.us.us.i2537
  %3233 = load ptr, ptr %3012, align 8
  %3234 = load float, ptr %3233, align 4
  %3235 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.12110.lcssa.us.us.us.i)
  %3236 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.12110.lcssa.us.us.us.i)
  %3237 = insertelement <4 x float> poison, float %3234, i64 0
  %3238 = shufflevector <4 x float> %3237, <4 x float> poison, <4 x i32> zeroinitializer
  %3239 = fmul fast <4 x float> %3238, %3236
  %3240 = fadd fast <4 x float> %3239, %3235
  br label %3243

3241:                                             ; preds = %._crit_edge28.us.us.us.i2537
  %3242 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12110.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %3243

3243:                                             ; preds = %3241, %3232, %3221, %3192, %3104, %3090, %._crit_edge28.us.us.us.i2537
  %.0.us.us.us.i = phi nsz <4 x float> [ %3103, %3090 ], [ %3191, %3104 ], [ %3220, %3192 ], [ %3231, %3221 ], [ %3240, %3232 ], [ %3242, %3241 ], [ %.12110.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i2537 ]
  %3244 = getelementptr inbounds i8, ptr %3085, i64 %.idx89.i2534
  store <4 x float> %.0.us.us.us.i, ptr %3244, align 1
  %indvars.iv.next75.i2538 = add nuw nsw i64 %indvars.iv74.i2535, 1
  %exitcond78.not.i2539 = icmp eq i64 %indvars.iv.next75.i2538, %wide.trip.count77.i2527
  br i1 %exitcond78.not.i2539, label %._crit_edge.us49.us.us.i2540, label %3073, !llvm.loop !62

.preheader.lr.ph.us.us.us.i2547:                  ; preds = %3089
  %3245 = load ptr, ptr %1, align 8
  %3246 = getelementptr inbounds i8, ptr %3245, i64 144
  %3247 = getelementptr inbounds i8, ptr %3245, i64 168
  %3248 = getelementptr inbounds i8, ptr %3245, i64 188
  %3249 = getelementptr inbounds i8, ptr %3245, i64 208
  %3250 = getelementptr inbounds i8, ptr %3245, i64 160
  br i1 %3046, label %.preheader.us.us.us.us.i2548, label %._crit_edge28.us.us.us.i2537

.preheader.us.us.us.us.i2548:                     ; preds = %.preheader.lr.ph.us.us.us.i2547, %._crit_edge22.us.us.us.us.i2559
  %indvars.iv69.i2549 = phi i64 [ %indvars.iv.next70.i2560, %._crit_edge22.us.us.us.us.i2559 ], [ 0, %.preheader.lr.ph.us.us.us.i2547 ]
  %.0153327.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2556, %._crit_edge22.us.us.us.us.i2559 ], [ %3079, %.preheader.lr.ph.us.us.us.i2547 ]
  %.1211025.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2555, %._crit_edge22.us.us.us.us.i2559 ], [ %.02109.us.us.us.i, %.preheader.lr.ph.us.us.us.i2547 ]
  %3251 = mul nuw nsw i64 %indvars.iv69.i2549, %3062
  %3252 = trunc i64 %indvars.iv69.i2549 to i32
  %3253 = mul i32 %3005, %3252
  %3254 = add i32 %3067, %3253
  %3255 = sitofp i32 %3254 to float
  br label %3256

3256:                                             ; preds = %._crit_edge.us.us.us.us.i2554, %.preheader.us.us.us.us.i2548
  %indvars.iv64.i2550 = phi i64 [ %indvars.iv.next65.i2557, %._crit_edge.us.us.us.us.i2554 ], [ 0, %.preheader.us.us.us.us.i2548 ]
  %.120.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2556, %._crit_edge.us.us.us.us.i2554 ], [ %.0153327.us.us.us.us.i, %.preheader.us.us.us.us.i2548 ]
  %.2211118.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2555, %._crit_edge.us.us.us.us.i2554 ], [ %.1211025.us.us.us.us.i, %.preheader.us.us.us.us.i2548 ]
  %3257 = add nuw nsw i64 %indvars.iv64.i2550, %3251
  %3258 = shl nuw nsw i64 %3257, 1
  br i1 %3022, label %3290, label %3259

3259:                                             ; preds = %3256
  %3260 = load i32, ptr %3020, align 8
  %3261 = trunc i64 %3258 to i32
  %3262 = sdiv i32 %3261, %3260
  %3263 = load i32, ptr %3047, align 4
  %3264 = load ptr, ptr %3014, align 8
  %3265 = load i64, ptr %3048, align 8
  %3266 = sext i32 %3262 to i64
  %3267 = load i64, ptr %3049, align 8
  %3268 = mul i64 %3267, %3265
  %3269 = mul i64 %3268, %3266
  %3270 = getelementptr inbounds i8, ptr %3264, i64 %3269
  %3271 = sext i32 %3263 to i64
  %3272 = mul nsw i64 %indvars.iv84.i2531, %3271
  %3273 = mul i64 %3272, %3267
  %3274 = getelementptr inbounds i8, ptr %3270, i64 %3273
  %3275 = mul nsw i32 %3260, %3069
  %3276 = srem i32 %3261, %3260
  %3277 = add nsw i32 %3276, %3275
  %3278 = sext i32 %3277 to i64
  %3279 = getelementptr inbounds float, ptr %3274, i64 %3278
  %3280 = or disjoint i32 %3261, 1
  %3281 = sdiv i32 %3280, %3260
  %3282 = sext i32 %3281 to i64
  %3283 = mul i64 %3268, %3282
  %3284 = getelementptr inbounds i8, ptr %3264, i64 %3283
  %3285 = getelementptr inbounds i8, ptr %3284, i64 %3273
  %3286 = srem i32 %3280, %3260
  %3287 = add nsw i32 %3286, %3275
  %3288 = sext i32 %3287 to i64
  %3289 = getelementptr inbounds float, ptr %3285, i64 %3288
  br label %3308

3290:                                             ; preds = %3256
  %3291 = load i32, ptr %3047, align 4
  %3292 = load ptr, ptr %3014, align 8
  %3293 = load i64, ptr %3048, align 8
  %3294 = load i64, ptr %3049, align 8
  %3295 = mul i64 %3294, %3293
  %3296 = mul i64 %3295, %3258
  %3297 = getelementptr inbounds i8, ptr %3292, i64 %3296
  %3298 = sext i32 %3291 to i64
  %3299 = mul nsw i64 %indvars.iv84.i2531, %3298
  %3300 = mul i64 %3299, %3294
  %3301 = getelementptr inbounds i8, ptr %3297, i64 %3300
  %3302 = getelementptr inbounds float, ptr %3301, i64 %indvars.iv79.i2533
  %3303 = or disjoint i64 %3258, 1
  %3304 = mul i64 %3295, %3303
  %3305 = getelementptr inbounds i8, ptr %3292, i64 %3304
  %3306 = getelementptr inbounds i8, ptr %3305, i64 %3300
  %3307 = getelementptr inbounds float, ptr %3306, i64 %indvars.iv79.i2533
  br label %3308

3308:                                             ; preds = %3290, %3259
  %.01553.in.us.us.us.us.i = phi ptr [ %3307, %3290 ], [ %3289, %3259 ]
  %.01552.in.us.us.us.us.i = phi ptr [ %3302, %3290 ], [ %3279, %3259 ]
  %.01552.us.us.us.us.i = load float, ptr %.01552.in.us.us.us.us.i, align 4
  %.01553.us.us.us.us.i = load float, ptr %.01553.in.us.us.us.us.i, align 4
  br i1 %3019, label %3309, label %3345

3309:                                             ; preds = %3308
  br i1 %3028, label %3331, label %3310

3310:                                             ; preds = %3309
  %3311 = load i32, ptr %3247, align 8
  %3312 = trunc nuw i64 %3257 to i32
  %3313 = sdiv i32 %3312, %3311
  %3314 = load i32, ptr %3248, align 4
  %3315 = load ptr, ptr %3246, align 8
  %3316 = load i64, ptr %3249, align 8
  %3317 = sext i32 %3313 to i64
  %3318 = mul i64 %3316, %3317
  %3319 = load i64, ptr %3250, align 8
  %3320 = mul i64 %3318, %3319
  %3321 = getelementptr inbounds i8, ptr %3315, i64 %3320
  %3322 = sext i32 %3314 to i64
  %3323 = mul nsw i64 %indvars.iv84.i2531, %3322
  %3324 = mul i64 %3323, %3319
  %3325 = getelementptr inbounds i8, ptr %3321, i64 %3324
  %3326 = mul nsw i32 %3311, %3069
  %3327 = srem i32 %3312, %3311
  %3328 = add nsw i32 %3327, %3326
  %3329 = sext i32 %3328 to i64
  %3330 = getelementptr inbounds float, ptr %3325, i64 %3329
  br label %.sink.split.i2573

3331:                                             ; preds = %3309
  %3332 = load i32, ptr %3248, align 4
  %3333 = load ptr, ptr %3246, align 8
  %3334 = load i64, ptr %3249, align 8
  %3335 = mul i64 %3334, %3257
  %3336 = load i64, ptr %3250, align 8
  %3337 = mul i64 %3335, %3336
  %3338 = getelementptr inbounds i8, ptr %3333, i64 %3337
  %3339 = sext i32 %3332 to i64
  %3340 = mul nsw i64 %indvars.iv84.i2531, %3339
  %3341 = mul i64 %3340, %3336
  %3342 = getelementptr inbounds i8, ptr %3338, i64 %3341
  %3343 = getelementptr inbounds float, ptr %3342, i64 %indvars.iv79.i2533
  br label %.sink.split.i2573

.sink.split.i2573:                                ; preds = %3331, %3310
  %.sink.i2574 = phi ptr [ %3343, %3331 ], [ %3330, %3310 ]
  %3344 = load float, ptr %.sink.i2574, align 4
  br label %3345

3345:                                             ; preds = %.sink.split.i2573, %3308
  %.01554.us.us.us.us.i = phi nsz float [ 1.000000e+00, %3308 ], [ %3344, %.sink.split.i2573 ]
  %3346 = fadd fast float %.01552.us.us.us.us.i, %3255
  %3347 = trunc i64 %indvars.iv64.i2550 to i32
  %3348 = mul i32 %3004, %3347
  %3349 = add i32 %3071, %3348
  %3350 = sitofp i32 %3349 to float
  %3351 = fadd fast float %.01553.us.us.us.us.i, %3350
  %3352 = fcmp fast ogt float %3346, -1.000000e+00
  %3353 = fcmp fast ogt float %3351, -1.000000e+00
  %or.cond.us.us.us.us.i2551 = select i1 %3352, i1 %3353, i1 false
  %3354 = fcmp fast olt float %3346, %3050
  %or.cond2153.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2551, i1 %3354, i1 false
  %3355 = fcmp fast olt float %3351, %3051
  %or.cond2.us.us.us.us.i2552 = select i1 %or.cond2153.us.us.us.us.i, i1 %3355, i1 false
  br i1 %or.cond2.us.us.us.us.i2552, label %3356, label %.thread.us.us.us.us.i2553

3356:                                             ; preds = %3345
  %3357 = tail call fast float @llvm.floor.f32(float %3346)
  %3358 = fptosi float %3357 to i32
  %3359 = tail call fast float @llvm.floor.f32(float %3351)
  %3360 = fptosi float %3359 to i32
  %3361 = add nsw i32 %3358, 1
  %3362 = add nsw i32 %3360, 1
  %3363 = sitofp i32 %3358 to float
  %3364 = fsub fast float %3346, %3363
  %3365 = sitofp i32 %3360 to float
  %3366 = fsub fast float %3351, %3365
  %3367 = fsub fast float 1.000000e+00, %3364
  %3368 = fsub fast float 1.000000e+00, %3366
  %3369 = icmp sgt i32 %3358, -1
  %3370 = icmp sgt i32 %3360, -1
  %3371 = select i1 %3369, i1 %3370, i1 false
  %3372 = icmp sgt i32 %3052, %3360
  %3373 = select i1 %3369, i1 %3372, i1 false
  %3374 = icmp sgt i32 %3053, %3358
  %3375 = select i1 %3374, i1 %3370, i1 false
  %3376 = select i1 %3374, i1 %3372, i1 false
  %3377 = mul nsw i32 %3030, %3358
  %3378 = add nsw i32 %3377, %3360
  %3379 = shl nsw i32 %3378, 3
  %3380 = sext i32 %3379 to i64
  %.11542.us.us.us.us.i = select i1 %3371, i64 %3380, i64 0
  %3381 = add nsw i32 %3362, %3377
  %3382 = shl nsw i32 %3381, 3
  %3383 = sext i32 %3382 to i64
  %.11540.us.us.us.us.i = select i1 %3373, i64 %3383, i64 0
  %3384 = mul nsw i32 %3361, %3030
  %3385 = add nsw i32 %3384, %3360
  %3386 = shl nsw i32 %3385, 3
  %3387 = sext i32 %3386 to i64
  %.11538.us.us.us.us.i = select i1 %3375, i64 %3387, i64 0
  %3388 = add nsw i32 %3384, %3362
  %3389 = shl nsw i32 %3388, 3
  %3390 = sext i32 %3389 to i64
  %.11536.us.us.us.us.i = select i1 %3376, i64 %3390, i64 0
  %3391 = fmul fast float %3368, %3367
  %3392 = fmul fast float %3367, %3366
  %3393 = fmul fast float %3368, %3364
  %3394 = fmul fast float %3366, %3364
  br label %.thread.us.us.us.us.i2553

.thread.us.us.us.us.i2553:                        ; preds = %3356, %3345
  %.01550.us.us.us.us.i = phi nsz float [ %3391, %3356 ], [ 0.000000e+00, %3345 ]
  %.01549.us.us.us.us.i = phi nsz float [ %3392, %3356 ], [ 0.000000e+00, %3345 ]
  %.01548.us.us.us.us.i = phi nsz float [ %3393, %3356 ], [ 0.000000e+00, %3345 ]
  %.01547.us.us.us.us.i = phi nsz float [ %3394, %3356 ], [ 0.000000e+00, %3345 ]
  %.01546.us.us.us.us.i = phi i1 [ %3371, %3356 ], [ false, %3345 ]
  %.01545.us.us.us.us.i = phi i1 [ %3373, %3356 ], [ false, %3345 ]
  %.01544.us.us.us.us.i = phi i1 [ %3375, %3356 ], [ false, %3345 ]
  %.01543.us.us.us.us.i = phi i1 [ %3376, %3356 ], [ false, %3345 ]
  %.01541.us.us.us.us.i = phi i64 [ %.11542.us.us.us.us.i, %3356 ], [ 0, %3345 ]
  %.01539.us.us.us.us.i = phi i64 [ %.11540.us.us.us.us.i, %3356 ], [ 0, %3345 ]
  %.01537.us.us.us.us.i = phi i64 [ %.11538.us.us.us.us.i, %3356 ], [ 0, %3345 ]
  %.01535.us.us.us.us.i = phi i64 [ %.11536.us.us.us.us.i, %3356 ], [ 0, %3345 ]
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
  br i1 %3054, label %.lr.ph.us.us.us.us.i2562, label %._crit_edge.us.us.us.us.i2554

._crit_edge.us.us.us.us.i2554.loopexit:           ; preds = %3576
  %scevgep3048 = getelementptr i8, ptr %.120.us.us.us.us.i, i64 %3064
  br label %._crit_edge.us.us.us.us.i2554

._crit_edge.us.us.us.us.i2554:                    ; preds = %._crit_edge.us.us.us.us.i2554.loopexit, %.lr.ph.split.us36.us.us.us.i2564, %.thread.us.us.us.us.i2553
  %.3.lcssa.us.us.us.us.i2555 = phi <4 x float> [ %.2211118.us.us.us.us.i, %.thread.us.us.us.us.i2553 ], [ %.2211118.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i2564 ], [ %3599, %._crit_edge.us.us.us.us.i2554.loopexit ]
  %.2.lcssa.us.us.us.us.i2556 = phi ptr [ %.120.us.us.us.us.i, %.thread.us.us.us.us.i2553 ], [ %scevgep62.i2565, %.lr.ph.split.us36.us.us.us.i2564 ], [ %scevgep3048, %._crit_edge.us.us.us.us.i2554.loopexit ]
  %indvars.iv.next65.i2557 = add nuw nsw i64 %indvars.iv64.i2550, 1
  %exitcond68.not.i2558 = icmp eq i64 %indvars.iv.next65.i2557, %3062
  br i1 %exitcond68.not.i2558, label %._crit_edge22.us.us.us.us.i2559, label %3256, !llvm.loop !63

.lr.ph.us.us.us.us.i2562:                         ; preds = %.thread.us.us.us.us.i2553
  %3395 = load ptr, ptr %3013, align 8
  %3396 = load i64, ptr %3055, align 8
  %3397 = load i64, ptr %3056, align 8
  %factor.op.mul.us.us.us.us.i2563 = mul i64 %3397, %3396
  br i1 %or.cond2.us.us.us.us.i2552, label %.lr.ph.split.us.us.us.us.us.i2566, label %.lr.ph.split.us36.us.us.us.i2564

.lr.ph.split.us36.us.us.us.i2564:                 ; preds = %.lr.ph.us.us.us.us.i2562
  %scevgep62.i2565 = getelementptr i8, ptr %.120.us.us.us.us.i, i64 %3061
  br label %._crit_edge.us.us.us.us.i2554

.lr.ph.split.us.us.us.us.us.i2566:                ; preds = %.lr.ph.us.us.us.us.i2562, %3576
  %indvars.iv.i2567 = phi i64 [ %indvars.iv.next.i2571, %3576 ], [ 0, %.lr.ph.us.us.us.us.i2562 ]
  %.27.us.us.us.us.us.i2568 = phi ptr [ %3600, %3576 ], [ %.120.us.us.us.us.i, %.lr.ph.us.us.us.us.i2562 ]
  %.36.us.us.us.us.us.i2569 = phi <4 x float> [ %3599, %3576 ], [ %.2211118.us.us.us.us.i, %.lr.ph.us.us.us.us.i2562 ]
  %.reass.us.us.us.us.us.i2570 = mul i64 %factor.op.mul.us.us.us.us.i2563, %indvars.iv.i2567
  %3398 = getelementptr inbounds i8, ptr %3395, i64 %.reass.us.us.us.us.us.i2570
  br i1 %.01546.us.us.us.us.i, label %3399, label %3432

3399:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2566
  %3400 = getelementptr inbounds float, ptr %3398, i64 %.01541.us.us.us.us.i
  %3401 = load float, ptr %3400, align 1
  %3402 = insertelement <4 x float> poison, float %3401, i64 0
  %3403 = shufflevector <4 x float> %3402, <4 x float> poison, <4 x i32> zeroinitializer
  %3404 = getelementptr inbounds i8, ptr %3400, i64 4
  %3405 = load float, ptr %3404, align 1
  %3406 = insertelement <4 x float> poison, float %3405, i64 0
  %3407 = shufflevector <4 x float> %3406, <4 x float> poison, <4 x i32> zeroinitializer
  %3408 = getelementptr inbounds i8, ptr %3400, i64 8
  %3409 = load float, ptr %3408, align 1
  %3410 = insertelement <4 x float> poison, float %3409, i64 0
  %3411 = shufflevector <4 x float> %3410, <4 x float> poison, <4 x i32> zeroinitializer
  %3412 = getelementptr inbounds i8, ptr %3400, i64 12
  %3413 = load float, ptr %3412, align 1
  %3414 = insertelement <4 x float> poison, float %3413, i64 0
  %3415 = shufflevector <4 x float> %3414, <4 x float> poison, <4 x i32> zeroinitializer
  %3416 = getelementptr inbounds i8, ptr %3400, i64 16
  %3417 = load float, ptr %3416, align 1
  %3418 = insertelement <4 x float> poison, float %3417, i64 0
  %3419 = shufflevector <4 x float> %3418, <4 x float> poison, <4 x i32> zeroinitializer
  %3420 = getelementptr inbounds i8, ptr %3400, i64 20
  %3421 = load float, ptr %3420, align 1
  %3422 = insertelement <4 x float> poison, float %3421, i64 0
  %3423 = shufflevector <4 x float> %3422, <4 x float> poison, <4 x i32> zeroinitializer
  %3424 = getelementptr inbounds i8, ptr %3400, i64 24
  %3425 = load float, ptr %3424, align 1
  %3426 = insertelement <4 x float> poison, float %3425, i64 0
  %3427 = shufflevector <4 x float> %3426, <4 x float> poison, <4 x i32> zeroinitializer
  %3428 = getelementptr inbounds i8, ptr %3400, i64 28
  %3429 = load float, ptr %3428, align 1
  %3430 = insertelement <4 x float> poison, float %3429, i64 0
  %3431 = shufflevector <4 x float> %3430, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3432

3432:                                             ; preds = %3399, %.lr.ph.split.us.us.us.us.us.i2566
  %.02089.us.us.us.us.us.i = phi nsz <4 x float> [ %3431, %3399 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2566 ]
  %.02085.us.us.us.us.us.i = phi nsz <4 x float> [ %3427, %3399 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2566 ]
  %.02081.us.us.us.us.us.i = phi nsz <4 x float> [ %3423, %3399 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2566 ]
  %.02077.us.us.us.us.us.i = phi nsz <4 x float> [ %3419, %3399 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2566 ]
  %.02073.us.us.us.us.us.i = phi nsz <4 x float> [ %3415, %3399 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2566 ]
  %.02069.us.us.us.us.us.i = phi nsz <4 x float> [ %3411, %3399 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2566 ]
  %.02065.us.us.us.us.us.i = phi nsz <4 x float> [ %3407, %3399 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2566 ]
  %.02061.us.us.us.us.us.i = phi nsz <4 x float> [ %3403, %3399 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2566 ]
  br i1 %.01545.us.us.us.us.i, label %3433, label %3466

3433:                                             ; preds = %3432
  %3434 = getelementptr inbounds float, ptr %3398, i64 %.01539.us.us.us.us.i
  %3435 = load float, ptr %3434, align 1
  %3436 = insertelement <4 x float> poison, float %3435, i64 0
  %3437 = shufflevector <4 x float> %3436, <4 x float> poison, <4 x i32> zeroinitializer
  %3438 = getelementptr inbounds i8, ptr %3434, i64 4
  %3439 = load float, ptr %3438, align 1
  %3440 = insertelement <4 x float> poison, float %3439, i64 0
  %3441 = shufflevector <4 x float> %3440, <4 x float> poison, <4 x i32> zeroinitializer
  %3442 = getelementptr inbounds i8, ptr %3434, i64 8
  %3443 = load float, ptr %3442, align 1
  %3444 = insertelement <4 x float> poison, float %3443, i64 0
  %3445 = shufflevector <4 x float> %3444, <4 x float> poison, <4 x i32> zeroinitializer
  %3446 = getelementptr inbounds i8, ptr %3434, i64 12
  %3447 = load float, ptr %3446, align 1
  %3448 = insertelement <4 x float> poison, float %3447, i64 0
  %3449 = shufflevector <4 x float> %3448, <4 x float> poison, <4 x i32> zeroinitializer
  %3450 = getelementptr inbounds i8, ptr %3434, i64 16
  %3451 = load float, ptr %3450, align 1
  %3452 = insertelement <4 x float> poison, float %3451, i64 0
  %3453 = shufflevector <4 x float> %3452, <4 x float> poison, <4 x i32> zeroinitializer
  %3454 = getelementptr inbounds i8, ptr %3434, i64 20
  %3455 = load float, ptr %3454, align 1
  %3456 = insertelement <4 x float> poison, float %3455, i64 0
  %3457 = shufflevector <4 x float> %3456, <4 x float> poison, <4 x i32> zeroinitializer
  %3458 = getelementptr inbounds i8, ptr %3434, i64 24
  %3459 = load float, ptr %3458, align 1
  %3460 = insertelement <4 x float> poison, float %3459, i64 0
  %3461 = shufflevector <4 x float> %3460, <4 x float> poison, <4 x i32> zeroinitializer
  %3462 = getelementptr inbounds i8, ptr %3434, i64 28
  %3463 = load float, ptr %3462, align 1
  %3464 = insertelement <4 x float> poison, float %3463, i64 0
  %3465 = shufflevector <4 x float> %3464, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3466

3466:                                             ; preds = %3433, %3432
  %.02090.us.us.us.us.us.i = phi nsz <4 x float> [ %3465, %3433 ], [ zeroinitializer, %3432 ]
  %.02086.us.us.us.us.us.i = phi nsz <4 x float> [ %3461, %3433 ], [ zeroinitializer, %3432 ]
  %.02082.us.us.us.us.us.i = phi nsz <4 x float> [ %3457, %3433 ], [ zeroinitializer, %3432 ]
  %.02078.us.us.us.us.us.i = phi nsz <4 x float> [ %3453, %3433 ], [ zeroinitializer, %3432 ]
  %.02074.us.us.us.us.us.i = phi nsz <4 x float> [ %3449, %3433 ], [ zeroinitializer, %3432 ]
  %.02070.us.us.us.us.us.i = phi nsz <4 x float> [ %3445, %3433 ], [ zeroinitializer, %3432 ]
  %.02066.us.us.us.us.us.i = phi nsz <4 x float> [ %3441, %3433 ], [ zeroinitializer, %3432 ]
  %.02062.us.us.us.us.us.i = phi nsz <4 x float> [ %3437, %3433 ], [ zeroinitializer, %3432 ]
  br i1 %.01544.us.us.us.us.i, label %3467, label %3500

3467:                                             ; preds = %3466
  %3468 = getelementptr inbounds float, ptr %3398, i64 %.01537.us.us.us.us.i
  %3469 = load float, ptr %3468, align 1
  %3470 = insertelement <4 x float> poison, float %3469, i64 0
  %3471 = shufflevector <4 x float> %3470, <4 x float> poison, <4 x i32> zeroinitializer
  %3472 = getelementptr inbounds i8, ptr %3468, i64 4
  %3473 = load float, ptr %3472, align 1
  %3474 = insertelement <4 x float> poison, float %3473, i64 0
  %3475 = shufflevector <4 x float> %3474, <4 x float> poison, <4 x i32> zeroinitializer
  %3476 = getelementptr inbounds i8, ptr %3468, i64 8
  %3477 = load float, ptr %3476, align 1
  %3478 = insertelement <4 x float> poison, float %3477, i64 0
  %3479 = shufflevector <4 x float> %3478, <4 x float> poison, <4 x i32> zeroinitializer
  %3480 = getelementptr inbounds i8, ptr %3468, i64 12
  %3481 = load float, ptr %3480, align 1
  %3482 = insertelement <4 x float> poison, float %3481, i64 0
  %3483 = shufflevector <4 x float> %3482, <4 x float> poison, <4 x i32> zeroinitializer
  %3484 = getelementptr inbounds i8, ptr %3468, i64 16
  %3485 = load float, ptr %3484, align 1
  %3486 = insertelement <4 x float> poison, float %3485, i64 0
  %3487 = shufflevector <4 x float> %3486, <4 x float> poison, <4 x i32> zeroinitializer
  %3488 = getelementptr inbounds i8, ptr %3468, i64 20
  %3489 = load float, ptr %3488, align 1
  %3490 = insertelement <4 x float> poison, float %3489, i64 0
  %3491 = shufflevector <4 x float> %3490, <4 x float> poison, <4 x i32> zeroinitializer
  %3492 = getelementptr inbounds i8, ptr %3468, i64 24
  %3493 = load float, ptr %3492, align 1
  %3494 = insertelement <4 x float> poison, float %3493, i64 0
  %3495 = shufflevector <4 x float> %3494, <4 x float> poison, <4 x i32> zeroinitializer
  %3496 = getelementptr inbounds i8, ptr %3468, i64 28
  %3497 = load float, ptr %3496, align 1
  %3498 = insertelement <4 x float> poison, float %3497, i64 0
  %3499 = shufflevector <4 x float> %3498, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3500

3500:                                             ; preds = %3467, %3466
  %.02091.us.us.us.us.us.i = phi nsz <4 x float> [ %3499, %3467 ], [ zeroinitializer, %3466 ]
  %.02087.us.us.us.us.us.i = phi nsz <4 x float> [ %3495, %3467 ], [ zeroinitializer, %3466 ]
  %.02083.us.us.us.us.us.i = phi nsz <4 x float> [ %3491, %3467 ], [ zeroinitializer, %3466 ]
  %.02079.us.us.us.us.us.i = phi nsz <4 x float> [ %3487, %3467 ], [ zeroinitializer, %3466 ]
  %.02075.us.us.us.us.us.i = phi nsz <4 x float> [ %3483, %3467 ], [ zeroinitializer, %3466 ]
  %.02071.us.us.us.us.us.i = phi nsz <4 x float> [ %3479, %3467 ], [ zeroinitializer, %3466 ]
  %.02067.us.us.us.us.us.i = phi nsz <4 x float> [ %3475, %3467 ], [ zeroinitializer, %3466 ]
  %.02063.us.us.us.us.us.i = phi nsz <4 x float> [ %3471, %3467 ], [ zeroinitializer, %3466 ]
  br i1 %.01543.us.us.us.us.i, label %3501, label %3534

3501:                                             ; preds = %3500
  %3502 = getelementptr inbounds float, ptr %3398, i64 %.01535.us.us.us.us.i
  %3503 = load float, ptr %3502, align 1
  %3504 = insertelement <4 x float> poison, float %3503, i64 0
  %3505 = shufflevector <4 x float> %3504, <4 x float> poison, <4 x i32> zeroinitializer
  %3506 = getelementptr inbounds i8, ptr %3502, i64 4
  %3507 = load float, ptr %3506, align 1
  %3508 = insertelement <4 x float> poison, float %3507, i64 0
  %3509 = shufflevector <4 x float> %3508, <4 x float> poison, <4 x i32> zeroinitializer
  %3510 = getelementptr inbounds i8, ptr %3502, i64 8
  %3511 = load float, ptr %3510, align 1
  %3512 = insertelement <4 x float> poison, float %3511, i64 0
  %3513 = shufflevector <4 x float> %3512, <4 x float> poison, <4 x i32> zeroinitializer
  %3514 = getelementptr inbounds i8, ptr %3502, i64 12
  %3515 = load float, ptr %3514, align 1
  %3516 = insertelement <4 x float> poison, float %3515, i64 0
  %3517 = shufflevector <4 x float> %3516, <4 x float> poison, <4 x i32> zeroinitializer
  %3518 = getelementptr inbounds i8, ptr %3502, i64 16
  %3519 = load float, ptr %3518, align 1
  %3520 = insertelement <4 x float> poison, float %3519, i64 0
  %3521 = shufflevector <4 x float> %3520, <4 x float> poison, <4 x i32> zeroinitializer
  %3522 = getelementptr inbounds i8, ptr %3502, i64 20
  %3523 = load float, ptr %3522, align 1
  %3524 = insertelement <4 x float> poison, float %3523, i64 0
  %3525 = shufflevector <4 x float> %3524, <4 x float> poison, <4 x i32> zeroinitializer
  %3526 = getelementptr inbounds i8, ptr %3502, i64 24
  %3527 = load float, ptr %3526, align 1
  %3528 = insertelement <4 x float> poison, float %3527, i64 0
  %3529 = shufflevector <4 x float> %3528, <4 x float> poison, <4 x i32> zeroinitializer
  %3530 = getelementptr inbounds i8, ptr %3502, i64 28
  %3531 = load float, ptr %3530, align 1
  %3532 = insertelement <4 x float> poison, float %3531, i64 0
  %3533 = shufflevector <4 x float> %3532, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3534

3534:                                             ; preds = %3501, %3500
  %.02092.us.us.us.us.us.i = phi nsz <4 x float> [ %3533, %3501 ], [ zeroinitializer, %3500 ]
  %.02088.us.us.us.us.us.i = phi nsz <4 x float> [ %3529, %3501 ], [ zeroinitializer, %3500 ]
  %.02084.us.us.us.us.us.i = phi nsz <4 x float> [ %3525, %3501 ], [ zeroinitializer, %3500 ]
  %.02080.us.us.us.us.us.i = phi nsz <4 x float> [ %3521, %3501 ], [ zeroinitializer, %3500 ]
  %.02076.us.us.us.us.us.i = phi nsz <4 x float> [ %3517, %3501 ], [ zeroinitializer, %3500 ]
  %.02072.us.us.us.us.us.i = phi nsz <4 x float> [ %3513, %3501 ], [ zeroinitializer, %3500 ]
  %.02068.us.us.us.us.us.i = phi nsz <4 x float> [ %3509, %3501 ], [ zeroinitializer, %3500 ]
  %.02064.us.us.us.us.us.i = phi nsz <4 x float> [ %3505, %3501 ], [ zeroinitializer, %3500 ]
  %3535 = fmul fast <4 x float> %.02061.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3536 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02062.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3535)
  %3537 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02063.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3536)
  %3538 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02064.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3537)
  %3539 = fmul fast <4 x float> %.02065.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3540 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02066.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3539)
  %3541 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02067.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3540)
  %3542 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02068.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3541)
  %3543 = fmul fast <4 x float> %.02069.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3544 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02070.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3543)
  %3545 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02071.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3544)
  %3546 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02072.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3545)
  %3547 = fmul fast <4 x float> %.02073.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3548 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02074.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3547)
  %3549 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02075.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3548)
  %3550 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02076.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3549)
  %3551 = fmul fast <4 x float> %.02077.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3552 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02078.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3551)
  %3553 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02079.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3552)
  %3554 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02080.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3553)
  %3555 = fmul fast <4 x float> %.02081.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3556 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02082.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3555)
  %3557 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02083.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3556)
  %3558 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02084.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3557)
  %3559 = fmul fast <4 x float> %.02085.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3560 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02086.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3559)
  %3561 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02087.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3560)
  %3562 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02088.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3561)
  %3563 = fmul fast <4 x float> %.02089.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3564 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02090.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3563)
  %3565 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02091.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3564)
  %3566 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02092.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3565)
  br i1 %3019, label %3567, label %3576

3567:                                             ; preds = %3534
  %3568 = fmul fast <4 x float> %3538, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3569 = fmul fast <4 x float> %3542, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3570 = fmul fast <4 x float> %3546, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3571 = fmul fast <4 x float> %3550, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3572 = fmul fast <4 x float> %3554, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3573 = fmul fast <4 x float> %3558, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3574 = fmul fast <4 x float> %3562, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3575 = fmul fast <4 x float> %3566, %.sroa.02059.12.vec.insert.us.us.us.us.i
  br label %3576

3576:                                             ; preds = %3567, %3534
  %.12108.us.us.us.us.us.i = phi nsz <4 x float> [ %3575, %3567 ], [ %3566, %3534 ]
  %.12106.us.us.us.us.us.i = phi nsz <4 x float> [ %3574, %3567 ], [ %3562, %3534 ]
  %.12104.us.us.us.us.us.i = phi nsz <4 x float> [ %3573, %3567 ], [ %3558, %3534 ]
  %.12102.us.us.us.us.us.i = phi nsz <4 x float> [ %3572, %3567 ], [ %3554, %3534 ]
  %.12100.us.us.us.us.us.i = phi nsz <4 x float> [ %3571, %3567 ], [ %3550, %3534 ]
  %.12098.us.us.us.us.us.i = phi nsz <4 x float> [ %3570, %3567 ], [ %3546, %3534 ]
  %.12096.us.us.us.us.us.i = phi nsz <4 x float> [ %3569, %3567 ], [ %3542, %3534 ]
  %.12094.us.us.us.us.us.i = phi nsz <4 x float> [ %3568, %3567 ], [ %3538, %3534 ]
  %3577 = load <4 x float>, ptr %.27.us.us.us.us.us.i2568, align 16
  %3578 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2568, i64 16
  %3579 = load <4 x float>, ptr %3578, align 16
  %3580 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12094.us.us.us.us.us.i, <4 x float> %3577, <4 x float> %.36.us.us.us.us.us.i2569)
  %3581 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12096.us.us.us.us.us.i, <4 x float> %3579, <4 x float> %3580)
  %3582 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2568, i64 32
  %3583 = load <4 x float>, ptr %3582, align 16
  %3584 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2568, i64 48
  %3585 = load <4 x float>, ptr %3584, align 16
  %3586 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12098.us.us.us.us.us.i, <4 x float> %3583, <4 x float> %3581)
  %3587 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12100.us.us.us.us.us.i, <4 x float> %3585, <4 x float> %3586)
  %3588 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2568, i64 64
  %3589 = load <4 x float>, ptr %3588, align 16
  %3590 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2568, i64 80
  %3591 = load <4 x float>, ptr %3590, align 16
  %3592 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12102.us.us.us.us.us.i, <4 x float> %3589, <4 x float> %3587)
  %3593 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12104.us.us.us.us.us.i, <4 x float> %3591, <4 x float> %3592)
  %3594 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2568, i64 96
  %3595 = load <4 x float>, ptr %3594, align 16
  %3596 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2568, i64 112
  %3597 = load <4 x float>, ptr %3596, align 16
  %3598 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12106.us.us.us.us.us.i, <4 x float> %3595, <4 x float> %3593)
  %3599 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12108.us.us.us.us.us.i, <4 x float> %3597, <4 x float> %3598)
  %3600 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2568, i64 128
  %indvars.iv.next.i2571 = add nuw nsw i64 %indvars.iv.i2567, 1
  %exitcond.not.i2572 = icmp eq i64 %indvars.iv.next.i2571, %wide.trip.count.i2529
  br i1 %exitcond.not.i2572, label %._crit_edge.us.us.us.us.i2554.loopexit, label %.lr.ph.split.us.us.us.us.us.i2566, !llvm.loop !64

._crit_edge22.us.us.us.us.i2559:                  ; preds = %._crit_edge.us.us.us.us.i2554
  %indvars.iv.next70.i2560 = add nuw nsw i64 %indvars.iv69.i2549, 1
  %exitcond73.not.i2561 = icmp eq i64 %indvars.iv.next70.i2560, %wide.trip.count72.i2528
  br i1 %exitcond73.not.i2561, label %._crit_edge28.us.us.us.i2537, label %.preheader.us.us.us.us.i2548, !llvm.loop !65

._crit_edge.us49.us.us.i2540:                     ; preds = %3243
  %indvars.iv.next80.i2541 = add nuw nsw i64 %indvars.iv79.i2533, 1
  %exitcond83.not.i2542 = icmp eq i64 %indvars.iv.next80.i2541, %3063
  br i1 %exitcond83.not.i2542, label %._crit_edge43.split.us.us.us.i2543, label %.lr.ph.us48.us.us.i2532, !llvm.loop !66

._crit_edge43.split.us.us.us.i2543:               ; preds = %._crit_edge.us49.us.us.i2540
  %indvars.iv.next85.i2544 = add nuw nsw i64 %indvars.iv84.i2531, 1
  %exitcond88.not.i2545 = icmp eq i64 %indvars.iv.next85.i2544, %wide.trip.count87.i2525
  br i1 %exitcond88.not.i2545, label %.critedge, label %.preheader5.us.us.i2530, !llvm.loop !67

_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond17 = and i1 %2998, %2030
  br i1 %or.cond17, label %3601, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

3601:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3602 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3603 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3604 = load i32, ptr %33, align 4
  %3605 = load i32, ptr %39, align 8
  %3606 = load i32, ptr %31, align 4
  %3607 = load i32, ptr %37, align 8
  %3608 = load i32, ptr %50, align 4
  %3609 = load i32, ptr %61, align 8
  %3610 = load i32, ptr %43, align 4
  %3611 = load i32, ptr %54, align 4
  %3612 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3613 = load i32, ptr %3612, align 4
  %3614 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2402 = load ptr, ptr %3603, align 8
  %3615 = load ptr, ptr %1, align 8
  %3616 = getelementptr inbounds i8, ptr %3615, i64 72
  %3617 = load ptr, ptr %14, align 8
  %3618 = ptrtoint ptr %3617 to i64
  %3619 = ptrtoint ptr %3615 to i64
  %3620 = sub i64 %3618, %3619
  %3621 = icmp eq i64 %3620, 216
  %3622 = getelementptr inbounds i8, ptr %3615, i64 96
  %3623 = load i32, ptr %3622, align 8
  %3624 = icmp eq i32 %3623, 1
  br i1 %3621, label %3625, label %3629

3625:                                             ; preds = %3601
  %3626 = getelementptr inbounds i8, ptr %3615, i64 168
  %3627 = load i32, ptr %3626, align 8
  %3628 = icmp eq i32 %3627, 1
  br label %3629

3629:                                             ; preds = %3625, %3601
  %3630 = phi i1 [ %3628, %3625 ], [ true, %3601 ]
  %3631 = getelementptr inbounds nuw i8, ptr %3615, i64 44
  %3632 = load i32, ptr %3631, align 4
  %3633 = getelementptr inbounds nuw i8, ptr %3615, i64 56
  %3634 = load i32, ptr %3633, align 8
  %3635 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3636 = load i32, ptr %3635, align 4
  %3637 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3638 = load i32, ptr %3637, align 8
  %3639 = load i32, ptr %90, align 8
  %3640 = icmp sgt i32 %3638, 0
  br i1 %3640, label %.preheader5.lr.ph.i2575, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.lr.ph.i2575:                          ; preds = %3629
  %3641 = getelementptr inbounds nuw i8, ptr %3615, i64 48
  %3642 = load i32, ptr %3641, align 8
  %3643 = icmp sgt i32 %3636, 0
  %3644 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3645 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3646 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2576 = icmp eq ptr %.val2402, null
  %3647 = icmp sgt i32 %3605, 0
  %3648 = icmp sgt i32 %3604, 0
  %3649 = getelementptr inbounds i8, ptr %3615, i64 116
  %3650 = getelementptr inbounds i8, ptr %3615, i64 136
  %3651 = getelementptr inbounds i8, ptr %3615, i64 88
  %3652 = sitofp i32 %3642 to float
  %3653 = sitofp i32 %3632 to float
  %3654 = add nsw i32 %3632, -1
  %3655 = add nsw i32 %3642, -1
  %3656 = icmp sgt i32 %3634, 0
  %3657 = getelementptr inbounds nuw i8, ptr %3615, i64 64
  %3658 = getelementptr inbounds nuw i8, ptr %3615, i64 16
  %3659 = icmp sgt i32 %3639, 0
  %or.cond.i2577 = select i1 %3643, i1 %3659, i1 false
  br i1 %or.cond.i2577, label %.preheader5.us.us.preheader.i2578, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.us.us.preheader.i2578:                ; preds = %.preheader5.lr.ph.i2575
  %3660 = add i32 %3634, -1
  %3661 = zext i32 %3660 to i64
  %3662 = shl nuw nsw i64 %3661, 6
  %3663 = add nuw nsw i64 %3662, 64
  %3664 = zext i32 %3604 to i64
  %3665 = zext nneg i32 %3636 to i64
  %wide.trip.count87.i2579 = zext nneg i32 %3638 to i64
  %wide.trip.count77.i2581 = zext nneg i32 %3639 to i64
  %wide.trip.count72.i2582 = zext nneg i32 %3605 to i64
  %wide.trip.count.i2583 = zext i32 %3634 to i64
  %3666 = shl nuw nsw i64 %wide.trip.count.i2583, 6
  br label %.preheader5.us.us.i2584

.preheader5.us.us.i2584:                          ; preds = %._crit_edge43.split.us.us.us.i2598, %.preheader5.us.us.preheader.i2578
  %indvars.iv84.i2585 = phi i64 [ 0, %.preheader5.us.us.preheader.i2578 ], [ %indvars.iv.next85.i2599, %._crit_edge43.split.us.us.us.i2598 ]
  %3667 = trunc i64 %indvars.iv84.i2585 to i32
  %3668 = mul i32 %3609, %3667
  %3669 = sub i32 %3668, %3611
  %3670 = mul nuw nsw i64 %indvars.iv84.i2585, %3665
  br label %.lr.ph.us48.us.us.i2586

.lr.ph.us48.us.us.i2586:                          ; preds = %._crit_edge.us49.us.us.i2595, %.preheader5.us.us.i2584
  %indvars.iv79.i2587 = phi i64 [ %indvars.iv.next80.i2596, %._crit_edge.us49.us.us.i2595 ], [ 0, %.preheader5.us.us.i2584 ]
  %3671 = trunc i64 %indvars.iv79.i2587 to i32
  %3672 = mul i32 %3608, %3671
  %3673 = sub i32 %3672, %3610
  %3674 = add nuw nsw i64 %indvars.iv79.i2587, %3670
  %.idx89.i2588 = shl nsw i64 %3674, 4
  br label %3675

3675:                                             ; preds = %3845, %.lr.ph.us48.us.us.i2586
  %indvars.iv74.i2589 = phi i64 [ %indvars.iv.next75.i2593, %3845 ], [ 0, %.lr.ph.us48.us.us.i2586 ]
  %3676 = load ptr, ptr %3602, align 8
  %3677 = load i64, ptr %3644, align 8
  %3678 = mul i64 %3677, %indvars.iv74.i2589
  %3679 = load i64, ptr %3645, align 8
  %3680 = mul i64 %3678, %3679
  %3681 = getelementptr inbounds i8, ptr %3676, i64 %3680
  %3682 = load ptr, ptr %20, align 8
  %3683 = load i64, ptr %88, align 8
  %3684 = mul i64 %3683, %indvars.iv74.i2589
  %3685 = load i64, ptr %3646, align 8
  %3686 = mul i64 %3684, %3685
  %3687 = getelementptr inbounds i8, ptr %3682, i64 %3686
  br i1 %.not.i2576, label %3691, label %3688

3688:                                             ; preds = %3675
  %.idx.i2590 = shl nsw i64 %indvars.iv74.i2589, 4
  %3689 = getelementptr inbounds i8, ptr %.val2402, i64 %.idx.i2590
  %3690 = load <4 x float>, ptr %3689, align 1
  br label %3691

3691:                                             ; preds = %3688, %3675
  %.01733.us.us.us.i = phi nsz <4 x float> [ %3690, %3688 ], [ zeroinitializer, %3675 ]
  br i1 %3647, label %.preheader.lr.ph.us.us.us.i2602, label %._crit_edge28.us.us.us.i2591

._crit_edge28.us.us.us.i2591:                     ; preds = %._crit_edge22.us.us.us.us.i2620, %.preheader.lr.ph.us.us.us.i2602, %3691
  %.11734.lcssa.us.us.us.i = phi <4 x float> [ %.01733.us.us.us.i, %3691 ], [ %.01733.us.us.us.i, %.preheader.lr.ph.us.us.us.i2602 ], [ %.3.lcssa.us.us.us.us.i2616, %._crit_edge22.us.us.us.us.i2620 ]
  switch i32 %3613, label %3845 [
    i32 1, label %3843
    i32 2, label %3834
    i32 3, label %3823
    i32 4, label %3794
    i32 5, label %3706
    i32 6, label %3692
  ]

3692:                                             ; preds = %._crit_edge28.us.us.us.i2591
  %3693 = load ptr, ptr %3614, align 8
  %3694 = load float, ptr %3693, align 4
  %3695 = insertelement <4 x float> poison, float %3694, i64 0
  %3696 = shufflevector <4 x float> %3695, <4 x float> poison, <4 x i32> zeroinitializer
  %3697 = getelementptr inbounds i8, ptr %3693, i64 4
  %3698 = load float, ptr %3697, align 4
  %3699 = insertelement <4 x float> poison, float %3698, i64 0
  %3700 = shufflevector <4 x float> %3699, <4 x float> poison, <4 x i32> zeroinitializer
  %3701 = fmul fast <4 x float> %3696, %.11734.lcssa.us.us.us.i
  %3702 = fadd fast <4 x float> %3701, %3700
  %3703 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3702, <4 x float> zeroinitializer)
  %3704 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3703, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %3705 = fmul fast <4 x float> %3704, %.11734.lcssa.us.us.us.i
  br label %3845

3706:                                             ; preds = %._crit_edge28.us.us.us.i2591
  %3707 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11734.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3708 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3707, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3709 = fmul fast <4 x float> %3708, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3710 = fadd fast <4 x float> %3709, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3711 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3710)
  %3712 = sitofp <4 x i32> %3711 to <4 x float>
  %3713 = fcmp fast olt <4 x float> %3710, %3712
  %3714 = select <4 x i1> %3713, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3715 = fsub fast <4 x float> %3712, %3714
  %3716 = fneg fast <4 x float> %3715
  %3717 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3716, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3708)
  %3718 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3716, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3717)
  %3719 = fmul fast <4 x float> %3718, %3718
  %3720 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3718, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3721 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3720, <4 x float> %3718, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3722 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3721, <4 x float> %3718, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3723 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3722, <4 x float> %3718, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3724 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3723, <4 x float> %3718, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3724, <4 x float> %3719, <4 x float> %3718)
  %3726 = fadd fast <4 x float> %3725, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3727 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3715)
  %3728 = shl <4 x i32> %3727, <i32 23, i32 23, i32 23, i32 23>
  %3729 = add <4 x i32> %3728, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3730 = bitcast <4 x i32> %3729 to <4 x float>
  %3731 = fmul fast <4 x float> %3726, %3730
  %3732 = fadd fast <4 x float> %3731, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3733 = fcmp fast ole <4 x float> %3732, zeroinitializer
  %3734 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3732, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3735 = bitcast <4 x float> %3734 to <4 x i32>
  %3736 = lshr <4 x i32> %3735, <i32 23, i32 23, i32 23, i32 23>
  %3737 = and <4 x i32> %3735, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3738 = or disjoint <4 x i32> %3737, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3739 = bitcast <4 x i32> %3738 to <4 x float>
  %3740 = add nsw <4 x i32> %3736, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3741 = sitofp <4 x i32> %3740 to <4 x float>
  %3742 = fcmp fast olt <4 x float> %3739, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3743 = select <4 x i1> %3742, <4 x float> %3739, <4 x float> zeroinitializer
  %3744 = fadd fast <4 x float> %3739, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3745 = select <4 x i1> %3742, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3746 = fsub fast <4 x float> %3741, %3745
  %3747 = fadd fast <4 x float> %3744, %3743
  %3748 = fmul fast <4 x float> %3747, %3747
  %3749 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3747, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3750 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3749, <4 x float> %3747, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3751 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3750, <4 x float> %3747, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3752 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3751, <4 x float> %3747, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3753 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3752, <4 x float> %3747, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3754 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3753, <4 x float> %3747, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3755 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3754, <4 x float> %3747, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3756 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3755, <4 x float> %3747, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3757 = fmul fast <4 x float> %3748, %3747
  %3758 = fmul fast <4 x float> %3757, %3756
  %3759 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3746, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3758)
  %3760 = fneg fast <4 x float> %3748
  %3761 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3760, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %3759)
  %3762 = fadd fast <4 x float> %3761, %3747
  %3763 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3746, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3762)
  %.neg.us.us.us.i2601 = fmul fast <4 x float> %3763, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %3764 = select fast <4 x i1> %3733, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2601
  %3765 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3764, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3766 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3765, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3767 = fmul fast <4 x float> %3766, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3768 = fadd fast <4 x float> %3767, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3769 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3768)
  %3770 = sitofp <4 x i32> %3769 to <4 x float>
  %3771 = fcmp fast olt <4 x float> %3768, %3770
  %3772 = select <4 x i1> %3771, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3773 = fsub fast <4 x float> %3770, %3772
  %3774 = fneg fast <4 x float> %3773
  %3775 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3774, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3766)
  %3776 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3774, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3775)
  %3777 = fmul fast <4 x float> %3776, %3776
  %3778 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3776, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3779 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3778, <4 x float> %3776, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3780 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3779, <4 x float> %3776, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3781 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3780, <4 x float> %3776, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3782 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3781, <4 x float> %3776, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3783 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3782, <4 x float> %3777, <4 x float> %3776)
  %3784 = fadd fast <4 x float> %3783, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3785 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3773)
  %3786 = shl <4 x i32> %3785, <i32 23, i32 23, i32 23, i32 23>
  %3787 = add <4 x i32> %3786, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3788 = bitcast <4 x i32> %3787 to <4 x float>
  %3789 = fmul fast <4 x float> %3784, %3788
  %3790 = fadd fast <4 x float> %3789, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3791 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %3790
  %3792 = fadd fast <4 x float> %3791, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3793 = fmul fast <4 x float> %3792, %.11734.lcssa.us.us.us.i
  br label %3845

3794:                                             ; preds = %._crit_edge28.us.us.us.i2591
  %3795 = fneg fast <4 x float> %.11734.lcssa.us.us.us.i
  %3796 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3795, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3797 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3796, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3798 = fmul fast <4 x float> %3797, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3799 = fadd fast <4 x float> %3798, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3800 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3799)
  %3801 = sitofp <4 x i32> %3800 to <4 x float>
  %3802 = fcmp fast olt <4 x float> %3799, %3801
  %3803 = select <4 x i1> %3802, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3804 = fsub fast <4 x float> %3801, %3803
  %3805 = fneg fast <4 x float> %3804
  %3806 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3805, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3797)
  %3807 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3805, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3806)
  %3808 = fmul fast <4 x float> %3807, %3807
  %3809 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3807, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3810 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3809, <4 x float> %3807, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3811 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3810, <4 x float> %3807, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3812 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3811, <4 x float> %3807, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3813 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3812, <4 x float> %3807, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3814 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3813, <4 x float> %3808, <4 x float> %3807)
  %3815 = fadd fast <4 x float> %3814, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3816 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3804)
  %3817 = shl <4 x i32> %3816, <i32 23, i32 23, i32 23, i32 23>
  %3818 = add <4 x i32> %3817, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3819 = bitcast <4 x i32> %3818 to <4 x float>
  %3820 = fmul fast <4 x float> %3815, %3819
  %3821 = fadd fast <4 x float> %3820, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3822 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3821
  br label %3845

3823:                                             ; preds = %._crit_edge28.us.us.us.i2591
  %3824 = load ptr, ptr %3614, align 8
  %3825 = load float, ptr %3824, align 4
  %3826 = insertelement <4 x float> poison, float %3825, i64 0
  %3827 = shufflevector <4 x float> %3826, <4 x float> poison, <4 x i32> zeroinitializer
  %3828 = getelementptr inbounds i8, ptr %3824, i64 4
  %3829 = load float, ptr %3828, align 4
  %3830 = insertelement <4 x float> poison, float %3829, i64 0
  %3831 = shufflevector <4 x float> %3830, <4 x float> poison, <4 x i32> zeroinitializer
  %3832 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11734.lcssa.us.us.us.i, <4 x float> %3827)
  %3833 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3832, <4 x float> %3831)
  br label %3845

3834:                                             ; preds = %._crit_edge28.us.us.us.i2591
  %3835 = load ptr, ptr %3614, align 8
  %3836 = load float, ptr %3835, align 4
  %3837 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11734.lcssa.us.us.us.i)
  %3838 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11734.lcssa.us.us.us.i)
  %3839 = insertelement <4 x float> poison, float %3836, i64 0
  %3840 = shufflevector <4 x float> %3839, <4 x float> poison, <4 x i32> zeroinitializer
  %3841 = fmul fast <4 x float> %3840, %3838
  %3842 = fadd fast <4 x float> %3841, %3837
  br label %3845

3843:                                             ; preds = %._crit_edge28.us.us.us.i2591
  %3844 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11734.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %3845

3845:                                             ; preds = %3843, %3834, %3823, %3794, %3706, %3692, %._crit_edge28.us.us.us.i2591
  %.0.us.us.us.i2592 = phi nsz <4 x float> [ %3705, %3692 ], [ %3793, %3706 ], [ %3822, %3794 ], [ %3833, %3823 ], [ %3842, %3834 ], [ %3844, %3843 ], [ %.11734.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i2591 ]
  %3846 = getelementptr inbounds i8, ptr %3687, i64 %.idx89.i2588
  store <4 x float> %.0.us.us.us.i2592, ptr %3846, align 1
  %indvars.iv.next75.i2593 = add nuw nsw i64 %indvars.iv74.i2589, 1
  %exitcond78.not.i2594 = icmp eq i64 %indvars.iv.next75.i2593, %wide.trip.count77.i2581
  br i1 %exitcond78.not.i2594, label %._crit_edge.us49.us.us.i2595, label %3675, !llvm.loop !68

.preheader.lr.ph.us.us.us.i2602:                  ; preds = %3691
  %3847 = load ptr, ptr %1, align 8
  %3848 = getelementptr inbounds i8, ptr %3847, i64 144
  %3849 = getelementptr inbounds i8, ptr %3847, i64 168
  %3850 = getelementptr inbounds i8, ptr %3847, i64 188
  %3851 = getelementptr inbounds i8, ptr %3847, i64 208
  %3852 = getelementptr inbounds i8, ptr %3847, i64 160
  br i1 %3648, label %.preheader.us.us.us.us.i2603, label %._crit_edge28.us.us.us.i2591

.preheader.us.us.us.us.i2603:                     ; preds = %.preheader.lr.ph.us.us.us.i2602, %._crit_edge22.us.us.us.us.i2620
  %indvars.iv69.i2604 = phi i64 [ %indvars.iv.next70.i2621, %._crit_edge22.us.us.us.us.i2620 ], [ 0, %.preheader.lr.ph.us.us.us.i2602 ]
  %.0126527.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2617, %._crit_edge22.us.us.us.us.i2620 ], [ %3681, %.preheader.lr.ph.us.us.us.i2602 ]
  %.1173425.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2616, %._crit_edge22.us.us.us.us.i2620 ], [ %.01733.us.us.us.i, %.preheader.lr.ph.us.us.us.i2602 ]
  %3853 = mul nuw nsw i64 %indvars.iv69.i2604, %3664
  %3854 = trunc i64 %indvars.iv69.i2604 to i32
  %3855 = mul i32 %3607, %3854
  %3856 = add i32 %3669, %3855
  %3857 = sitofp i32 %3856 to float
  br label %3858

3858:                                             ; preds = %._crit_edge.us.us.us.us.i2615, %.preheader.us.us.us.us.i2603
  %indvars.iv64.i2605 = phi i64 [ %indvars.iv.next65.i2618, %._crit_edge.us.us.us.us.i2615 ], [ 0, %.preheader.us.us.us.us.i2603 ]
  %.120.us.us.us.us.i2606 = phi ptr [ %.2.lcssa.us.us.us.us.i2617, %._crit_edge.us.us.us.us.i2615 ], [ %.0126527.us.us.us.us.i, %.preheader.us.us.us.us.i2603 ]
  %.2173518.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2616, %._crit_edge.us.us.us.us.i2615 ], [ %.1173425.us.us.us.us.i, %.preheader.us.us.us.us.i2603 ]
  %3859 = add nuw nsw i64 %indvars.iv64.i2605, %3853
  %3860 = shl nuw nsw i64 %3859, 1
  br i1 %3624, label %3892, label %3861

3861:                                             ; preds = %3858
  %3862 = load i32, ptr %3622, align 8
  %3863 = trunc i64 %3860 to i32
  %3864 = sdiv i32 %3863, %3862
  %3865 = load i32, ptr %3649, align 4
  %3866 = load ptr, ptr %3616, align 8
  %3867 = load i64, ptr %3650, align 8
  %3868 = sext i32 %3864 to i64
  %3869 = load i64, ptr %3651, align 8
  %3870 = mul i64 %3869, %3867
  %3871 = mul i64 %3870, %3868
  %3872 = getelementptr inbounds i8, ptr %3866, i64 %3871
  %3873 = sext i32 %3865 to i64
  %3874 = mul nsw i64 %indvars.iv84.i2585, %3873
  %3875 = mul i64 %3874, %3869
  %3876 = getelementptr inbounds i8, ptr %3872, i64 %3875
  %3877 = mul nsw i32 %3862, %3671
  %3878 = srem i32 %3863, %3862
  %3879 = add nsw i32 %3878, %3877
  %3880 = sext i32 %3879 to i64
  %3881 = getelementptr inbounds float, ptr %3876, i64 %3880
  %3882 = or disjoint i32 %3863, 1
  %3883 = sdiv i32 %3882, %3862
  %3884 = sext i32 %3883 to i64
  %3885 = mul i64 %3870, %3884
  %3886 = getelementptr inbounds i8, ptr %3866, i64 %3885
  %3887 = getelementptr inbounds i8, ptr %3886, i64 %3875
  %3888 = srem i32 %3882, %3862
  %3889 = add nsw i32 %3888, %3877
  %3890 = sext i32 %3889 to i64
  %3891 = getelementptr inbounds float, ptr %3887, i64 %3890
  br label %3910

3892:                                             ; preds = %3858
  %3893 = load i32, ptr %3649, align 4
  %3894 = load ptr, ptr %3616, align 8
  %3895 = load i64, ptr %3650, align 8
  %3896 = load i64, ptr %3651, align 8
  %3897 = mul i64 %3896, %3895
  %3898 = mul i64 %3897, %3860
  %3899 = getelementptr inbounds i8, ptr %3894, i64 %3898
  %3900 = sext i32 %3893 to i64
  %3901 = mul nsw i64 %indvars.iv84.i2585, %3900
  %3902 = mul i64 %3901, %3896
  %3903 = getelementptr inbounds i8, ptr %3899, i64 %3902
  %3904 = getelementptr inbounds float, ptr %3903, i64 %indvars.iv79.i2587
  %3905 = or disjoint i64 %3860, 1
  %3906 = mul i64 %3897, %3905
  %3907 = getelementptr inbounds i8, ptr %3894, i64 %3906
  %3908 = getelementptr inbounds i8, ptr %3907, i64 %3902
  %3909 = getelementptr inbounds float, ptr %3908, i64 %indvars.iv79.i2587
  br label %3910

3910:                                             ; preds = %3892, %3861
  %.01285.in.us.us.us.us.i = phi ptr [ %3909, %3892 ], [ %3891, %3861 ]
  %.01284.in.us.us.us.us.i = phi ptr [ %3904, %3892 ], [ %3881, %3861 ]
  %.01284.us.us.us.us.i = load float, ptr %.01284.in.us.us.us.us.i, align 4
  %.01285.us.us.us.us.i = load float, ptr %.01285.in.us.us.us.us.i, align 4
  br i1 %3621, label %3911, label %3947

3911:                                             ; preds = %3910
  br i1 %3630, label %3933, label %3912

3912:                                             ; preds = %3911
  %3913 = load i32, ptr %3849, align 8
  %3914 = trunc nuw i64 %3859 to i32
  %3915 = sdiv i32 %3914, %3913
  %3916 = load i32, ptr %3850, align 4
  %3917 = load ptr, ptr %3848, align 8
  %3918 = load i64, ptr %3851, align 8
  %3919 = sext i32 %3915 to i64
  %3920 = mul i64 %3918, %3919
  %3921 = load i64, ptr %3852, align 8
  %3922 = mul i64 %3920, %3921
  %3923 = getelementptr inbounds i8, ptr %3917, i64 %3922
  %3924 = sext i32 %3916 to i64
  %3925 = mul nsw i64 %indvars.iv84.i2585, %3924
  %3926 = mul i64 %3925, %3921
  %3927 = getelementptr inbounds i8, ptr %3923, i64 %3926
  %3928 = mul nsw i32 %3913, %3671
  %3929 = srem i32 %3914, %3913
  %3930 = add nsw i32 %3929, %3928
  %3931 = sext i32 %3930 to i64
  %3932 = getelementptr inbounds float, ptr %3927, i64 %3931
  br label %.sink.split.i2638

3933:                                             ; preds = %3911
  %3934 = load i32, ptr %3850, align 4
  %3935 = load ptr, ptr %3848, align 8
  %3936 = load i64, ptr %3851, align 8
  %3937 = mul i64 %3936, %3859
  %3938 = load i64, ptr %3852, align 8
  %3939 = mul i64 %3937, %3938
  %3940 = getelementptr inbounds i8, ptr %3935, i64 %3939
  %3941 = sext i32 %3934 to i64
  %3942 = mul nsw i64 %indvars.iv84.i2585, %3941
  %3943 = mul i64 %3942, %3938
  %3944 = getelementptr inbounds i8, ptr %3940, i64 %3943
  %3945 = getelementptr inbounds float, ptr %3944, i64 %indvars.iv79.i2587
  br label %.sink.split.i2638

.sink.split.i2638:                                ; preds = %3933, %3912
  %.sink.i2639 = phi ptr [ %3945, %3933 ], [ %3932, %3912 ]
  %3946 = load float, ptr %.sink.i2639, align 4
  br label %3947

3947:                                             ; preds = %.sink.split.i2638, %3910
  %.01286.us.us.us.us.i = phi nsz float [ 1.000000e+00, %3910 ], [ %3946, %.sink.split.i2638 ]
  %3948 = fadd fast float %.01284.us.us.us.us.i, %3857
  %3949 = trunc i64 %indvars.iv64.i2605 to i32
  %3950 = mul i32 %3606, %3949
  %3951 = add i32 %3673, %3950
  %3952 = sitofp i32 %3951 to float
  %3953 = fadd fast float %.01285.us.us.us.us.i, %3952
  %3954 = fcmp fast ogt float %3948, -1.000000e+00
  %3955 = fcmp fast ogt float %3953, -1.000000e+00
  %or.cond.us.us.us.us.i2607 = select i1 %3954, i1 %3955, i1 false
  %3956 = fcmp fast olt float %3948, %3652
  %or.cond1777.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2607, i1 %3956, i1 false
  %3957 = fcmp fast olt float %3953, %3653
  %or.cond2.us.us.us.us.i2608 = select i1 %or.cond1777.us.us.us.us.i, i1 %3957, i1 false
  br i1 %or.cond2.us.us.us.us.i2608, label %3958, label %.thread.us.us.us.us.i2609

3958:                                             ; preds = %3947
  %3959 = tail call fast float @llvm.floor.f32(float %3948)
  %3960 = fptosi float %3959 to i32
  %3961 = tail call fast float @llvm.floor.f32(float %3953)
  %3962 = fptosi float %3961 to i32
  %3963 = add nsw i32 %3960, 1
  %3964 = add nsw i32 %3962, 1
  %3965 = sitofp i32 %3960 to float
  %3966 = fsub fast float %3948, %3965
  %3967 = sitofp i32 %3962 to float
  %3968 = fsub fast float %3953, %3967
  %3969 = fsub fast float 1.000000e+00, %3966
  %3970 = fsub fast float 1.000000e+00, %3968
  %3971 = icmp sgt i32 %3960, -1
  %3972 = icmp sgt i32 %3962, -1
  %3973 = select i1 %3971, i1 %3972, i1 false
  %3974 = icmp sgt i32 %3654, %3962
  %3975 = select i1 %3971, i1 %3974, i1 false
  %3976 = icmp sgt i32 %3655, %3960
  %3977 = select i1 %3976, i1 %3972, i1 false
  %3978 = select i1 %3976, i1 %3974, i1 false
  %3979 = mul nsw i32 %3632, %3960
  %3980 = add nsw i32 %3979, %3962
  %3981 = shl nsw i32 %3980, 2
  %3982 = sext i32 %3981 to i64
  %.11274.us.us.us.us.i = select i1 %3973, i64 %3982, i64 0
  %3983 = add nsw i32 %3964, %3979
  %3984 = shl nsw i32 %3983, 2
  %3985 = sext i32 %3984 to i64
  %.11272.us.us.us.us.i = select i1 %3975, i64 %3985, i64 0
  %3986 = mul nsw i32 %3963, %3632
  %3987 = add nsw i32 %3986, %3962
  %3988 = shl nsw i32 %3987, 2
  %3989 = sext i32 %3988 to i64
  %.11270.us.us.us.us.i = select i1 %3977, i64 %3989, i64 0
  %3990 = add nsw i32 %3986, %3964
  %3991 = shl nsw i32 %3990, 2
  %3992 = sext i32 %3991 to i64
  %.11268.us.us.us.us.i = select i1 %3978, i64 %3992, i64 0
  %3993 = fmul fast float %3970, %3969
  %3994 = fmul fast float %3969, %3968
  %3995 = fmul fast float %3970, %3966
  %3996 = fmul fast float %3968, %3966
  br label %.thread.us.us.us.us.i2609

.thread.us.us.us.us.i2609:                        ; preds = %3958, %3947
  %.01282.us.us.us.us.i = phi nsz float [ %3993, %3958 ], [ 0.000000e+00, %3947 ]
  %.01281.us.us.us.us.i = phi nsz float [ %3994, %3958 ], [ 0.000000e+00, %3947 ]
  %.01280.us.us.us.us.i = phi nsz float [ %3995, %3958 ], [ 0.000000e+00, %3947 ]
  %.01279.us.us.us.us.i = phi nsz float [ %3996, %3958 ], [ 0.000000e+00, %3947 ]
  %.01278.us.us.us.us.i = phi i1 [ %3973, %3958 ], [ false, %3947 ]
  %.01277.us.us.us.us.i = phi i1 [ %3975, %3958 ], [ false, %3947 ]
  %.01276.us.us.us.us.i = phi i1 [ %3977, %3958 ], [ false, %3947 ]
  %.01275.us.us.us.us.i = phi i1 [ %3978, %3958 ], [ false, %3947 ]
  %.01273.us.us.us.us.i = phi i64 [ %.11274.us.us.us.us.i, %3958 ], [ 0, %3947 ]
  %.01271.us.us.us.us.i = phi i64 [ %.11272.us.us.us.us.i, %3958 ], [ 0, %3947 ]
  %.01269.us.us.us.us.i = phi i64 [ %.11270.us.us.us.us.i, %3958 ], [ 0, %3947 ]
  %.01267.us.us.us.us.i = phi i64 [ %.11268.us.us.us.us.i, %3958 ], [ 0, %3947 ]
  %.sroa.01699.0.vec.insert.us.us.us.us.i2610 = insertelement <4 x float> poison, float %.01282.us.us.us.us.i, i64 0
  %.sroa.01699.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01699.0.vec.insert.us.us.us.us.i2610, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01701.0.vec.insert.us.us.us.us.i2611 = insertelement <4 x float> poison, float %.01281.us.us.us.us.i, i64 0
  %.sroa.01701.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01701.0.vec.insert.us.us.us.us.i2611, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01703.0.vec.insert.us.us.us.us.i2612 = insertelement <4 x float> poison, float %.01280.us.us.us.us.i, i64 0
  %.sroa.01703.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01703.0.vec.insert.us.us.us.us.i2612, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01705.0.vec.insert.us.us.us.us.i2613 = insertelement <4 x float> poison, float %.01279.us.us.us.us.i, i64 0
  %.sroa.01705.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01705.0.vec.insert.us.us.us.us.i2613, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01707.0.vec.insert.us.us.us.us.i2614 = insertelement <4 x float> poison, float %.01286.us.us.us.us.i, i64 0
  %.sroa.01707.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01707.0.vec.insert.us.us.us.us.i2614, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %3656, label %.lr.ph.us.us.us.us.i2623, label %._crit_edge.us.us.us.us.i2615

._crit_edge.us.us.us.us.i2615.loopexit:           ; preds = %4094
  %scevgep3049 = getelementptr i8, ptr %.120.us.us.us.us.i2606, i64 %3666
  br label %._crit_edge.us.us.us.us.i2615

._crit_edge.us.us.us.us.i2615:                    ; preds = %._crit_edge.us.us.us.us.i2615.loopexit, %.lr.ph.split.us36.us.us.us.i2625, %.thread.us.us.us.us.i2609
  %.3.lcssa.us.us.us.us.i2616 = phi <4 x float> [ %.2173518.us.us.us.us.i, %.thread.us.us.us.us.i2609 ], [ %.2173518.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i2625 ], [ %4105, %._crit_edge.us.us.us.us.i2615.loopexit ]
  %.2.lcssa.us.us.us.us.i2617 = phi ptr [ %.120.us.us.us.us.i2606, %.thread.us.us.us.us.i2609 ], [ %scevgep62.i2626, %.lr.ph.split.us36.us.us.us.i2625 ], [ %scevgep3049, %._crit_edge.us.us.us.us.i2615.loopexit ]
  %indvars.iv.next65.i2618 = add nuw nsw i64 %indvars.iv64.i2605, 1
  %exitcond68.not.i2619 = icmp eq i64 %indvars.iv.next65.i2618, %3664
  br i1 %exitcond68.not.i2619, label %._crit_edge22.us.us.us.us.i2620, label %3858, !llvm.loop !69

.lr.ph.us.us.us.us.i2623:                         ; preds = %.thread.us.us.us.us.i2609
  %3997 = load ptr, ptr %3615, align 8
  %3998 = load i64, ptr %3657, align 8
  %3999 = load i64, ptr %3658, align 8
  %factor.op.mul.us.us.us.us.i2624 = mul i64 %3999, %3998
  br i1 %or.cond2.us.us.us.us.i2608, label %.lr.ph.split.us.us.us.us.us.i2627, label %.lr.ph.split.us36.us.us.us.i2625

.lr.ph.split.us36.us.us.us.i2625:                 ; preds = %.lr.ph.us.us.us.us.i2623
  %scevgep62.i2626 = getelementptr i8, ptr %.120.us.us.us.us.i2606, i64 %3663
  br label %._crit_edge.us.us.us.us.i2615

.lr.ph.split.us.us.us.us.us.i2627:                ; preds = %.lr.ph.us.us.us.us.i2623, %4094
  %indvars.iv.i2628 = phi i64 [ %indvars.iv.next.i2636, %4094 ], [ 0, %.lr.ph.us.us.us.us.i2623 ]
  %.27.us.us.us.us.us.i2629 = phi ptr [ %4106, %4094 ], [ %.120.us.us.us.us.i2606, %.lr.ph.us.us.us.us.i2623 ]
  %.36.us.us.us.us.us.i2630 = phi <4 x float> [ %4105, %4094 ], [ %.2173518.us.us.us.us.i, %.lr.ph.us.us.us.us.i2623 ]
  %.reass.us.us.us.us.us.i2631 = mul i64 %factor.op.mul.us.us.us.us.i2624, %indvars.iv.i2628
  %4000 = getelementptr inbounds i8, ptr %3997, i64 %.reass.us.us.us.us.us.i2631
  br i1 %.01278.us.us.us.us.i, label %4001, label %4018

4001:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2627
  %4002 = getelementptr inbounds float, ptr %4000, i64 %.01273.us.us.us.us.i
  %4003 = load float, ptr %4002, align 1
  %4004 = insertelement <4 x float> poison, float %4003, i64 0
  %4005 = shufflevector <4 x float> %4004, <4 x float> poison, <4 x i32> zeroinitializer
  %4006 = getelementptr inbounds i8, ptr %4002, i64 4
  %4007 = load float, ptr %4006, align 1
  %4008 = insertelement <4 x float> poison, float %4007, i64 0
  %4009 = shufflevector <4 x float> %4008, <4 x float> poison, <4 x i32> zeroinitializer
  %4010 = getelementptr inbounds i8, ptr %4002, i64 8
  %4011 = load float, ptr %4010, align 1
  %4012 = insertelement <4 x float> poison, float %4011, i64 0
  %4013 = shufflevector <4 x float> %4012, <4 x float> poison, <4 x i32> zeroinitializer
  %4014 = getelementptr inbounds i8, ptr %4002, i64 12
  %4015 = load float, ptr %4014, align 1
  %4016 = insertelement <4 x float> poison, float %4015, i64 0
  %4017 = shufflevector <4 x float> %4016, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4018

4018:                                             ; preds = %4001, %.lr.ph.split.us.us.us.us.us.i2627
  %.01721.us.us.us.us.us.i = phi nsz <4 x float> [ %4017, %4001 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2627 ]
  %.01717.us.us.us.us.us.i = phi nsz <4 x float> [ %4013, %4001 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2627 ]
  %.01713.us.us.us.us.us.i = phi nsz <4 x float> [ %4009, %4001 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2627 ]
  %.01709.us.us.us.us.us.i2632 = phi nsz <4 x float> [ %4005, %4001 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2627 ]
  br i1 %.01277.us.us.us.us.i, label %4019, label %4036

4019:                                             ; preds = %4018
  %4020 = getelementptr inbounds float, ptr %4000, i64 %.01271.us.us.us.us.i
  %4021 = load float, ptr %4020, align 1
  %4022 = insertelement <4 x float> poison, float %4021, i64 0
  %4023 = shufflevector <4 x float> %4022, <4 x float> poison, <4 x i32> zeroinitializer
  %4024 = getelementptr inbounds i8, ptr %4020, i64 4
  %4025 = load float, ptr %4024, align 1
  %4026 = insertelement <4 x float> poison, float %4025, i64 0
  %4027 = shufflevector <4 x float> %4026, <4 x float> poison, <4 x i32> zeroinitializer
  %4028 = getelementptr inbounds i8, ptr %4020, i64 8
  %4029 = load float, ptr %4028, align 1
  %4030 = insertelement <4 x float> poison, float %4029, i64 0
  %4031 = shufflevector <4 x float> %4030, <4 x float> poison, <4 x i32> zeroinitializer
  %4032 = getelementptr inbounds i8, ptr %4020, i64 12
  %4033 = load float, ptr %4032, align 1
  %4034 = insertelement <4 x float> poison, float %4033, i64 0
  %4035 = shufflevector <4 x float> %4034, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4036

4036:                                             ; preds = %4019, %4018
  %.01722.us.us.us.us.us.i = phi nsz <4 x float> [ %4035, %4019 ], [ zeroinitializer, %4018 ]
  %.01718.us.us.us.us.us.i = phi nsz <4 x float> [ %4031, %4019 ], [ zeroinitializer, %4018 ]
  %.01714.us.us.us.us.us.i = phi nsz <4 x float> [ %4027, %4019 ], [ zeroinitializer, %4018 ]
  %.01710.us.us.us.us.us.i2633 = phi nsz <4 x float> [ %4023, %4019 ], [ zeroinitializer, %4018 ]
  br i1 %.01276.us.us.us.us.i, label %4037, label %4054

4037:                                             ; preds = %4036
  %4038 = getelementptr inbounds float, ptr %4000, i64 %.01269.us.us.us.us.i
  %4039 = load float, ptr %4038, align 1
  %4040 = insertelement <4 x float> poison, float %4039, i64 0
  %4041 = shufflevector <4 x float> %4040, <4 x float> poison, <4 x i32> zeroinitializer
  %4042 = getelementptr inbounds i8, ptr %4038, i64 4
  %4043 = load float, ptr %4042, align 1
  %4044 = insertelement <4 x float> poison, float %4043, i64 0
  %4045 = shufflevector <4 x float> %4044, <4 x float> poison, <4 x i32> zeroinitializer
  %4046 = getelementptr inbounds i8, ptr %4038, i64 8
  %4047 = load float, ptr %4046, align 1
  %4048 = insertelement <4 x float> poison, float %4047, i64 0
  %4049 = shufflevector <4 x float> %4048, <4 x float> poison, <4 x i32> zeroinitializer
  %4050 = getelementptr inbounds i8, ptr %4038, i64 12
  %4051 = load float, ptr %4050, align 1
  %4052 = insertelement <4 x float> poison, float %4051, i64 0
  %4053 = shufflevector <4 x float> %4052, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4054

4054:                                             ; preds = %4037, %4036
  %.01723.us.us.us.us.us.i = phi nsz <4 x float> [ %4053, %4037 ], [ zeroinitializer, %4036 ]
  %.01719.us.us.us.us.us.i = phi nsz <4 x float> [ %4049, %4037 ], [ zeroinitializer, %4036 ]
  %.01715.us.us.us.us.us.i = phi nsz <4 x float> [ %4045, %4037 ], [ zeroinitializer, %4036 ]
  %.01711.us.us.us.us.us.i2634 = phi nsz <4 x float> [ %4041, %4037 ], [ zeroinitializer, %4036 ]
  br i1 %.01275.us.us.us.us.i, label %4055, label %4072

4055:                                             ; preds = %4054
  %4056 = getelementptr inbounds float, ptr %4000, i64 %.01267.us.us.us.us.i
  %4057 = load float, ptr %4056, align 1
  %4058 = insertelement <4 x float> poison, float %4057, i64 0
  %4059 = shufflevector <4 x float> %4058, <4 x float> poison, <4 x i32> zeroinitializer
  %4060 = getelementptr inbounds i8, ptr %4056, i64 4
  %4061 = load float, ptr %4060, align 1
  %4062 = insertelement <4 x float> poison, float %4061, i64 0
  %4063 = shufflevector <4 x float> %4062, <4 x float> poison, <4 x i32> zeroinitializer
  %4064 = getelementptr inbounds i8, ptr %4056, i64 8
  %4065 = load float, ptr %4064, align 1
  %4066 = insertelement <4 x float> poison, float %4065, i64 0
  %4067 = shufflevector <4 x float> %4066, <4 x float> poison, <4 x i32> zeroinitializer
  %4068 = getelementptr inbounds i8, ptr %4056, i64 12
  %4069 = load float, ptr %4068, align 1
  %4070 = insertelement <4 x float> poison, float %4069, i64 0
  %4071 = shufflevector <4 x float> %4070, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4072

4072:                                             ; preds = %4055, %4054
  %.01724.us.us.us.us.us.i = phi nsz <4 x float> [ %4071, %4055 ], [ zeroinitializer, %4054 ]
  %.01720.us.us.us.us.us.i = phi nsz <4 x float> [ %4067, %4055 ], [ zeroinitializer, %4054 ]
  %.01716.us.us.us.us.us.i = phi nsz <4 x float> [ %4063, %4055 ], [ zeroinitializer, %4054 ]
  %.01712.us.us.us.us.us.i2635 = phi nsz <4 x float> [ %4059, %4055 ], [ zeroinitializer, %4054 ]
  %4073 = fmul fast <4 x float> %.01709.us.us.us.us.us.i2632, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4074 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01710.us.us.us.us.us.i2633, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4073)
  %4075 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01711.us.us.us.us.us.i2634, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4074)
  %4076 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01712.us.us.us.us.us.i2635, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4075)
  %4077 = fmul fast <4 x float> %.01713.us.us.us.us.us.i, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4078 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01714.us.us.us.us.us.i, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4077)
  %4079 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01715.us.us.us.us.us.i, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4078)
  %4080 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01716.us.us.us.us.us.i, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4079)
  %4081 = fmul fast <4 x float> %.01717.us.us.us.us.us.i, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4082 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01718.us.us.us.us.us.i, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4081)
  %4083 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01719.us.us.us.us.us.i, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4082)
  %4084 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01720.us.us.us.us.us.i, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4083)
  %4085 = fmul fast <4 x float> %.01721.us.us.us.us.us.i, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4086 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01722.us.us.us.us.us.i, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4085)
  %4087 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01723.us.us.us.us.us.i, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4086)
  %4088 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01724.us.us.us.us.us.i, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4087)
  br i1 %3621, label %4089, label %4094

4089:                                             ; preds = %4072
  %4090 = fmul fast <4 x float> %4076, %.sroa.01707.12.vec.insert.us.us.us.us.i
  %4091 = fmul fast <4 x float> %4080, %.sroa.01707.12.vec.insert.us.us.us.us.i
  %4092 = fmul fast <4 x float> %4084, %.sroa.01707.12.vec.insert.us.us.us.us.i
  %4093 = fmul fast <4 x float> %4088, %.sroa.01707.12.vec.insert.us.us.us.us.i
  br label %4094

4094:                                             ; preds = %4089, %4072
  %.11732.us.us.us.us.us.i = phi nsz <4 x float> [ %4093, %4089 ], [ %4088, %4072 ]
  %.11730.us.us.us.us.us.i = phi nsz <4 x float> [ %4092, %4089 ], [ %4084, %4072 ]
  %.11728.us.us.us.us.us.i = phi nsz <4 x float> [ %4091, %4089 ], [ %4080, %4072 ]
  %.11726.us.us.us.us.us.i = phi nsz <4 x float> [ %4090, %4089 ], [ %4076, %4072 ]
  %4095 = load <4 x float>, ptr %.27.us.us.us.us.us.i2629, align 16
  %4096 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2629, i64 16
  %4097 = load <4 x float>, ptr %4096, align 16
  %4098 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11726.us.us.us.us.us.i, <4 x float> %4095, <4 x float> %.36.us.us.us.us.us.i2630)
  %4099 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11728.us.us.us.us.us.i, <4 x float> %4097, <4 x float> %4098)
  %4100 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2629, i64 32
  %4101 = load <4 x float>, ptr %4100, align 16
  %4102 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2629, i64 48
  %4103 = load <4 x float>, ptr %4102, align 16
  %4104 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11730.us.us.us.us.us.i, <4 x float> %4101, <4 x float> %4099)
  %4105 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11732.us.us.us.us.us.i, <4 x float> %4103, <4 x float> %4104)
  %4106 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2629, i64 64
  %indvars.iv.next.i2636 = add nuw nsw i64 %indvars.iv.i2628, 1
  %exitcond.not.i2637 = icmp eq i64 %indvars.iv.next.i2636, %wide.trip.count.i2583
  br i1 %exitcond.not.i2637, label %._crit_edge.us.us.us.us.i2615.loopexit, label %.lr.ph.split.us.us.us.us.us.i2627, !llvm.loop !70

._crit_edge22.us.us.us.us.i2620:                  ; preds = %._crit_edge.us.us.us.us.i2615
  %indvars.iv.next70.i2621 = add nuw nsw i64 %indvars.iv69.i2604, 1
  %exitcond73.not.i2622 = icmp eq i64 %indvars.iv.next70.i2621, %wide.trip.count72.i2582
  br i1 %exitcond73.not.i2622, label %._crit_edge28.us.us.us.i2591, label %.preheader.us.us.us.us.i2603, !llvm.loop !71

._crit_edge.us49.us.us.i2595:                     ; preds = %3845
  %indvars.iv.next80.i2596 = add nuw nsw i64 %indvars.iv79.i2587, 1
  %exitcond83.not.i2597 = icmp eq i64 %indvars.iv.next80.i2596, %3665
  br i1 %exitcond83.not.i2597, label %._crit_edge43.split.us.us.us.i2598, label %.lr.ph.us48.us.us.i2586, !llvm.loop !72

._crit_edge43.split.us.us.us.i2598:               ; preds = %._crit_edge.us49.us.us.i2595
  %indvars.iv.next85.i2599 = add nuw nsw i64 %indvars.iv84.i2585, 1
  %exitcond88.not.i2600 = icmp eq i64 %indvars.iv.next85.i2599, %wide.trip.count87.i2579
  br i1 %exitcond88.not.i2600, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2584, !llvm.loop !73

_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i2598, %.preheader5.lr.ph.i2575, %3629, %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond19 = and i1 %2998, %1565
  br i1 %or.cond19, label %4107, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4107:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4108 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4109 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4110 = load i32, ptr %33, align 4
  %4111 = load i32, ptr %39, align 8
  %4112 = load i32, ptr %31, align 4
  %4113 = load i32, ptr %37, align 8
  %4114 = load i32, ptr %50, align 4
  %4115 = load i32, ptr %61, align 8
  %4116 = load i32, ptr %43, align 4
  %4117 = load i32, ptr %54, align 4
  %4118 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4119 = load i32, ptr %4118, align 4
  %4120 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2403 = load ptr, ptr %4109, align 8
  %4121 = load ptr, ptr %1, align 8
  %4122 = getelementptr inbounds i8, ptr %4121, i64 72
  %4123 = load ptr, ptr %14, align 8
  %4124 = ptrtoint ptr %4123 to i64
  %4125 = ptrtoint ptr %4121 to i64
  %4126 = sub i64 %4124, %4125
  %4127 = icmp eq i64 %4126, 216
  %4128 = getelementptr inbounds i8, ptr %4121, i64 96
  %4129 = load i32, ptr %4128, align 8
  %4130 = icmp eq i32 %4129, 1
  br i1 %4127, label %4131, label %4135

4131:                                             ; preds = %4107
  %4132 = getelementptr inbounds i8, ptr %4121, i64 168
  %4133 = load i32, ptr %4132, align 8
  %4134 = icmp eq i32 %4133, 1
  br label %4135

4135:                                             ; preds = %4131, %4107
  %4136 = phi i1 [ %4134, %4131 ], [ true, %4107 ]
  %4137 = getelementptr inbounds nuw i8, ptr %4121, i64 44
  %4138 = load i32, ptr %4137, align 4
  %4139 = getelementptr inbounds nuw i8, ptr %4121, i64 56
  %4140 = load i32, ptr %4139, align 8
  %4141 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4142 = load i32, ptr %4141, align 4
  %4143 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4144 = load i32, ptr %4143, align 8
  %4145 = load i32, ptr %90, align 8
  %4146 = icmp sgt i32 %4144, 0
  br i1 %4146, label %.preheader5.lr.ph.i2640, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.lr.ph.i2640:                          ; preds = %4135
  %4147 = getelementptr inbounds nuw i8, ptr %4121, i64 48
  %4148 = load i32, ptr %4147, align 8
  %4149 = icmp sgt i32 %4142, 0
  %4150 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4151 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2641 = icmp eq ptr %.val2403, null
  %4153 = icmp sgt i32 %4111, 0
  %4154 = icmp sgt i32 %4110, 0
  %4155 = getelementptr inbounds i8, ptr %4121, i64 116
  %4156 = getelementptr inbounds i8, ptr %4121, i64 136
  %4157 = getelementptr inbounds i8, ptr %4121, i64 88
  %4158 = sitofp i32 %4148 to float
  %4159 = sitofp i32 %4138 to float
  %4160 = add nsw i32 %4138, -1
  %4161 = add nsw i32 %4148, -1
  %4162 = icmp sgt i32 %4140, 0
  %4163 = getelementptr inbounds nuw i8, ptr %4121, i64 64
  %4164 = getelementptr inbounds nuw i8, ptr %4121, i64 16
  %4165 = icmp sgt i32 %4145, 0
  %or.cond.i2642 = select i1 %4149, i1 %4165, i1 false
  br i1 %or.cond.i2642, label %.preheader5.us.us.preheader.i2643, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.us.us.preheader.i2643:                ; preds = %.preheader5.lr.ph.i2640
  %4166 = add i32 %4140, -1
  %4167 = zext i32 %4166 to i64
  %4168 = shl nuw nsw i64 %4167, 4
  %4169 = add nuw nsw i64 %4168, 16
  %4170 = zext i32 %4110 to i64
  %4171 = zext nneg i32 %4142 to i64
  %wide.trip.count75.i2644 = zext nneg i32 %4144 to i64
  %wide.trip.count65.i2646 = zext nneg i32 %4145 to i64
  %wide.trip.count60.i2647 = zext nneg i32 %4111 to i64
  %wide.trip.count.i2648 = zext i32 %4140 to i64
  %4172 = shl nuw nsw i64 %wide.trip.count.i2648, 4
  br label %.preheader5.us.us.i2649

.preheader5.us.us.i2649:                          ; preds = %._crit_edge34.split.us.us.us.i2663, %.preheader5.us.us.preheader.i2643
  %indvars.iv72.i2650 = phi i64 [ 0, %.preheader5.us.us.preheader.i2643 ], [ %indvars.iv.next73.i2664, %._crit_edge34.split.us.us.us.i2663 ]
  %4173 = trunc i64 %indvars.iv72.i2650 to i32
  %4174 = mul i32 %4115, %4173
  %4175 = sub i32 %4174, %4117
  %4176 = mul nuw nsw i64 %indvars.iv72.i2650, %4171
  br label %.lr.ph.us39.us.us.i2651

.lr.ph.us39.us.us.i2651:                          ; preds = %._crit_edge.us40.us.us.i2660, %.preheader5.us.us.i2649
  %indvars.iv67.i2652 = phi i64 [ %indvars.iv.next68.i2661, %._crit_edge.us40.us.us.i2660 ], [ 0, %.preheader5.us.us.i2649 ]
  %4177 = trunc i64 %indvars.iv67.i2652 to i32
  %4178 = mul i32 %4114, %4177
  %4179 = sub i32 %4178, %4116
  %4180 = add nuw nsw i64 %indvars.iv67.i2652, %4176
  %.idx77.i2653 = shl nsw i64 %4180, 4
  br label %4181

4181:                                             ; preds = %4351, %.lr.ph.us39.us.us.i2651
  %indvars.iv62.i2654 = phi i64 [ %indvars.iv.next63.i2658, %4351 ], [ 0, %.lr.ph.us39.us.us.i2651 ]
  %4182 = load ptr, ptr %4108, align 8
  %4183 = load i64, ptr %4150, align 8
  %4184 = mul i64 %4183, %indvars.iv62.i2654
  %4185 = load i64, ptr %4151, align 8
  %4186 = mul i64 %4184, %4185
  %4187 = getelementptr inbounds i8, ptr %4182, i64 %4186
  %4188 = load ptr, ptr %20, align 8
  %4189 = load i64, ptr %88, align 8
  %4190 = mul i64 %4189, %indvars.iv62.i2654
  %4191 = load i64, ptr %4152, align 8
  %4192 = mul i64 %4190, %4191
  %4193 = getelementptr inbounds i8, ptr %4188, i64 %4192
  br i1 %.not.i2641, label %4197, label %4194

4194:                                             ; preds = %4181
  %.idx.i2655 = shl nsw i64 %indvars.iv62.i2654, 4
  %4195 = getelementptr inbounds i8, ptr %.val2403, i64 %.idx.i2655
  %4196 = load <4 x float>, ptr %4195, align 1
  br label %4197

4197:                                             ; preds = %4194, %4181
  %.01451.us.us.us.i = phi nsz <4 x float> [ %4196, %4194 ], [ zeroinitializer, %4181 ]
  br i1 %4153, label %.preheader.lr.ph.us.us.us.i2667, label %._crit_edge21.us.us.us.i2656

._crit_edge21.us.us.us.i2656:                     ; preds = %._crit_edge15.us.us.us.us.i2679, %.preheader.lr.ph.us.us.us.i2667, %4197
  %.11452.lcssa.us.us.us.i = phi <4 x float> [ %.01451.us.us.us.i, %4197 ], [ %.01451.us.us.us.i, %.preheader.lr.ph.us.us.us.i2667 ], [ %.3.lcssa.us.us.us.us.i2675, %._crit_edge15.us.us.us.us.i2679 ]
  switch i32 %4119, label %4351 [
    i32 1, label %4349
    i32 2, label %4340
    i32 3, label %4329
    i32 4, label %4300
    i32 5, label %4212
    i32 6, label %4198
  ]

4198:                                             ; preds = %._crit_edge21.us.us.us.i2656
  %4199 = load ptr, ptr %4120, align 8
  %4200 = load float, ptr %4199, align 4
  %4201 = insertelement <4 x float> poison, float %4200, i64 0
  %4202 = shufflevector <4 x float> %4201, <4 x float> poison, <4 x i32> zeroinitializer
  %4203 = getelementptr inbounds i8, ptr %4199, i64 4
  %4204 = load float, ptr %4203, align 4
  %4205 = insertelement <4 x float> poison, float %4204, i64 0
  %4206 = shufflevector <4 x float> %4205, <4 x float> poison, <4 x i32> zeroinitializer
  %4207 = fmul fast <4 x float> %4202, %.11452.lcssa.us.us.us.i
  %4208 = fadd fast <4 x float> %4207, %4206
  %4209 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4208, <4 x float> zeroinitializer)
  %4210 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4209, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4211 = fmul fast <4 x float> %4210, %.11452.lcssa.us.us.us.i
  br label %4351

4212:                                             ; preds = %._crit_edge21.us.us.us.i2656
  %4213 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11452.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4214 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4213, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4215 = fmul fast <4 x float> %4214, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4216 = fadd fast <4 x float> %4215, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4217 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4216)
  %4218 = sitofp <4 x i32> %4217 to <4 x float>
  %4219 = fcmp fast olt <4 x float> %4216, %4218
  %4220 = select <4 x i1> %4219, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4221 = fsub fast <4 x float> %4218, %4220
  %4222 = fneg fast <4 x float> %4221
  %4223 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4222, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %4214)
  %4224 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4222, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %4223)
  %4225 = fmul fast <4 x float> %4224, %4224
  %4226 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4224, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %4227 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4226, <4 x float> %4224, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %4228 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4227, <4 x float> %4224, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %4229 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4228, <4 x float> %4224, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %4230 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4229, <4 x float> %4224, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %4231 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4230, <4 x float> %4225, <4 x float> %4224)
  %4232 = fadd fast <4 x float> %4231, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4233 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4221)
  %4234 = shl <4 x i32> %4233, <i32 23, i32 23, i32 23, i32 23>
  %4235 = add <4 x i32> %4234, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4236 = bitcast <4 x i32> %4235 to <4 x float>
  %4237 = fmul fast <4 x float> %4232, %4236
  %4238 = fadd fast <4 x float> %4237, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4239 = fcmp fast ole <4 x float> %4238, zeroinitializer
  %4240 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4238, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %4241 = bitcast <4 x float> %4240 to <4 x i32>
  %4242 = lshr <4 x i32> %4241, <i32 23, i32 23, i32 23, i32 23>
  %4243 = and <4 x i32> %4241, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %4244 = or disjoint <4 x i32> %4243, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %4245 = bitcast <4 x i32> %4244 to <4 x float>
  %4246 = add nsw <4 x i32> %4242, <i32 -126, i32 -126, i32 -126, i32 -126>
  %4247 = sitofp <4 x i32> %4246 to <4 x float>
  %4248 = fcmp fast olt <4 x float> %4245, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %4249 = select <4 x i1> %4248, <4 x float> %4245, <4 x float> zeroinitializer
  %4250 = fadd fast <4 x float> %4245, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %4251 = select <4 x i1> %4248, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4252 = fsub fast <4 x float> %4247, %4251
  %4253 = fadd fast <4 x float> %4250, %4249
  %4254 = fmul fast <4 x float> %4253, %4253
  %4255 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4253, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %4256 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4255, <4 x float> %4253, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %4257 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4256, <4 x float> %4253, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %4258 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4257, <4 x float> %4253, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %4259 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4258, <4 x float> %4253, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %4260 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4259, <4 x float> %4253, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %4261 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4260, <4 x float> %4253, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %4262 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4261, <4 x float> %4253, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %4263 = fmul fast <4 x float> %4254, %4253
  %4264 = fmul fast <4 x float> %4263, %4262
  %4265 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4252, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %4264)
  %4266 = fneg fast <4 x float> %4254
  %4267 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4266, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %4265)
  %4268 = fadd fast <4 x float> %4267, %4253
  %4269 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4252, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %4268)
  %.neg.us.us.us.i2666 = fmul fast <4 x float> %4269, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %4270 = select fast <4 x i1> %4239, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2666
  %4271 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4270, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4272 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4271, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4273 = fmul fast <4 x float> %4272, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4274 = fadd fast <4 x float> %4273, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4275 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4274)
  %4276 = sitofp <4 x i32> %4275 to <4 x float>
  %4277 = fcmp fast olt <4 x float> %4274, %4276
  %4278 = select <4 x i1> %4277, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4279 = fsub fast <4 x float> %4276, %4278
  %4280 = fneg fast <4 x float> %4279
  %4281 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4280, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %4272)
  %4282 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4280, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %4281)
  %4283 = fmul fast <4 x float> %4282, %4282
  %4284 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4282, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %4285 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4284, <4 x float> %4282, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %4286 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4285, <4 x float> %4282, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %4287 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4286, <4 x float> %4282, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %4288 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4287, <4 x float> %4282, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %4289 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4288, <4 x float> %4283, <4 x float> %4282)
  %4290 = fadd fast <4 x float> %4289, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4291 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4279)
  %4292 = shl <4 x i32> %4291, <i32 23, i32 23, i32 23, i32 23>
  %4293 = add <4 x i32> %4292, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4294 = bitcast <4 x i32> %4293 to <4 x float>
  %4295 = fmul fast <4 x float> %4290, %4294
  %4296 = fadd fast <4 x float> %4295, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4297 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %4296
  %4298 = fadd fast <4 x float> %4297, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %4299 = fmul fast <4 x float> %4298, %.11452.lcssa.us.us.us.i
  br label %4351

4300:                                             ; preds = %._crit_edge21.us.us.us.i2656
  %4301 = fneg fast <4 x float> %.11452.lcssa.us.us.us.i
  %4302 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4301, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4303 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4302, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4304 = fmul fast <4 x float> %4303, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4305 = fadd fast <4 x float> %4304, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4306 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4305)
  %4307 = sitofp <4 x i32> %4306 to <4 x float>
  %4308 = fcmp fast olt <4 x float> %4305, %4307
  %4309 = select <4 x i1> %4308, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4310 = fsub fast <4 x float> %4307, %4309
  %4311 = fneg fast <4 x float> %4310
  %4312 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4311, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %4303)
  %4313 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4311, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %4312)
  %4314 = fmul fast <4 x float> %4313, %4313
  %4315 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4313, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %4316 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4315, <4 x float> %4313, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %4317 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4316, <4 x float> %4313, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %4318 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4317, <4 x float> %4313, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %4319 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4318, <4 x float> %4313, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %4320 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4319, <4 x float> %4314, <4 x float> %4313)
  %4321 = fadd fast <4 x float> %4320, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4322 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4310)
  %4323 = shl <4 x i32> %4322, <i32 23, i32 23, i32 23, i32 23>
  %4324 = add <4 x i32> %4323, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4325 = bitcast <4 x i32> %4324 to <4 x float>
  %4326 = fmul fast <4 x float> %4321, %4325
  %4327 = fadd fast <4 x float> %4326, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4328 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4327
  br label %4351

4329:                                             ; preds = %._crit_edge21.us.us.us.i2656
  %4330 = load ptr, ptr %4120, align 8
  %4331 = load float, ptr %4330, align 4
  %4332 = insertelement <4 x float> poison, float %4331, i64 0
  %4333 = shufflevector <4 x float> %4332, <4 x float> poison, <4 x i32> zeroinitializer
  %4334 = getelementptr inbounds i8, ptr %4330, i64 4
  %4335 = load float, ptr %4334, align 4
  %4336 = insertelement <4 x float> poison, float %4335, i64 0
  %4337 = shufflevector <4 x float> %4336, <4 x float> poison, <4 x i32> zeroinitializer
  %4338 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11452.lcssa.us.us.us.i, <4 x float> %4333)
  %4339 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4338, <4 x float> %4337)
  br label %4351

4340:                                             ; preds = %._crit_edge21.us.us.us.i2656
  %4341 = load ptr, ptr %4120, align 8
  %4342 = load float, ptr %4341, align 4
  %4343 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11452.lcssa.us.us.us.i)
  %4344 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11452.lcssa.us.us.us.i)
  %4345 = insertelement <4 x float> poison, float %4342, i64 0
  %4346 = shufflevector <4 x float> %4345, <4 x float> poison, <4 x i32> zeroinitializer
  %4347 = fmul fast <4 x float> %4346, %4344
  %4348 = fadd fast <4 x float> %4347, %4343
  br label %4351

4349:                                             ; preds = %._crit_edge21.us.us.us.i2656
  %4350 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11452.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %4351

4351:                                             ; preds = %4349, %4340, %4329, %4300, %4212, %4198, %._crit_edge21.us.us.us.i2656
  %.0.us.us.us.i2657 = phi nsz <4 x float> [ %4211, %4198 ], [ %4299, %4212 ], [ %4328, %4300 ], [ %4339, %4329 ], [ %4348, %4340 ], [ %4350, %4349 ], [ %.11452.lcssa.us.us.us.i, %._crit_edge21.us.us.us.i2656 ]
  %4352 = getelementptr inbounds i8, ptr %4193, i64 %.idx77.i2653
  store <4 x float> %.0.us.us.us.i2657, ptr %4352, align 1
  %indvars.iv.next63.i2658 = add nuw nsw i64 %indvars.iv62.i2654, 1
  %exitcond66.not.i2659 = icmp eq i64 %indvars.iv.next63.i2658, %wide.trip.count65.i2646
  br i1 %exitcond66.not.i2659, label %._crit_edge.us40.us.us.i2660, label %4181, !llvm.loop !74

.preheader.lr.ph.us.us.us.i2667:                  ; preds = %4197
  %4353 = load ptr, ptr %1, align 8
  %4354 = getelementptr inbounds i8, ptr %4353, i64 144
  %4355 = getelementptr inbounds i8, ptr %4353, i64 168
  %4356 = getelementptr inbounds i8, ptr %4353, i64 188
  %4357 = getelementptr inbounds i8, ptr %4353, i64 208
  %4358 = getelementptr inbounds i8, ptr %4353, i64 160
  br i1 %4154, label %.preheader.us.us.us.us.i2668, label %._crit_edge21.us.us.us.i2656

.preheader.us.us.us.us.i2668:                     ; preds = %.preheader.lr.ph.us.us.us.i2667, %._crit_edge15.us.us.us.us.i2679
  %indvars.iv57.i2669 = phi i64 [ %indvars.iv.next58.i2680, %._crit_edge15.us.us.us.us.i2679 ], [ 0, %.preheader.lr.ph.us.us.us.i2667 ]
  %.0106420.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2676, %._crit_edge15.us.us.us.us.i2679 ], [ %4187, %.preheader.lr.ph.us.us.us.i2667 ]
  %.1145218.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2675, %._crit_edge15.us.us.us.us.i2679 ], [ %.01451.us.us.us.i, %.preheader.lr.ph.us.us.us.i2667 ]
  %4359 = mul nuw nsw i64 %indvars.iv57.i2669, %4170
  %4360 = trunc i64 %indvars.iv57.i2669 to i32
  %4361 = mul i32 %4113, %4360
  %4362 = add i32 %4175, %4361
  %4363 = sitofp i32 %4362 to float
  br label %4364

4364:                                             ; preds = %._crit_edge.us.us.us.us.i2674, %.preheader.us.us.us.us.i2668
  %indvars.iv52.i2670 = phi i64 [ %indvars.iv.next53.i2677, %._crit_edge.us.us.us.us.i2674 ], [ 0, %.preheader.us.us.us.us.i2668 ]
  %.113.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2676, %._crit_edge.us.us.us.us.i2674 ], [ %.0106420.us.us.us.us.i, %.preheader.us.us.us.us.i2668 ]
  %.2145311.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2675, %._crit_edge.us.us.us.us.i2674 ], [ %.1145218.us.us.us.us.i, %.preheader.us.us.us.us.i2668 ]
  %4365 = add nuw nsw i64 %indvars.iv52.i2670, %4359
  %4366 = shl nuw nsw i64 %4365, 1
  br i1 %4130, label %4398, label %4367

4367:                                             ; preds = %4364
  %4368 = load i32, ptr %4128, align 8
  %4369 = trunc i64 %4366 to i32
  %4370 = sdiv i32 %4369, %4368
  %4371 = load i32, ptr %4155, align 4
  %4372 = load ptr, ptr %4122, align 8
  %4373 = load i64, ptr %4156, align 8
  %4374 = sext i32 %4370 to i64
  %4375 = load i64, ptr %4157, align 8
  %4376 = mul i64 %4375, %4373
  %4377 = mul i64 %4376, %4374
  %4378 = getelementptr inbounds i8, ptr %4372, i64 %4377
  %4379 = sext i32 %4371 to i64
  %4380 = mul nsw i64 %indvars.iv72.i2650, %4379
  %4381 = mul i64 %4380, %4375
  %4382 = getelementptr inbounds i8, ptr %4378, i64 %4381
  %4383 = mul nsw i32 %4368, %4177
  %4384 = srem i32 %4369, %4368
  %4385 = add nsw i32 %4384, %4383
  %4386 = sext i32 %4385 to i64
  %4387 = getelementptr inbounds float, ptr %4382, i64 %4386
  %4388 = or disjoint i32 %4369, 1
  %4389 = sdiv i32 %4388, %4368
  %4390 = sext i32 %4389 to i64
  %4391 = mul i64 %4376, %4390
  %4392 = getelementptr inbounds i8, ptr %4372, i64 %4391
  %4393 = getelementptr inbounds i8, ptr %4392, i64 %4381
  %4394 = srem i32 %4388, %4368
  %4395 = add nsw i32 %4394, %4383
  %4396 = sext i32 %4395 to i64
  %4397 = getelementptr inbounds float, ptr %4393, i64 %4396
  br label %4416

4398:                                             ; preds = %4364
  %4399 = load i32, ptr %4155, align 4
  %4400 = load ptr, ptr %4122, align 8
  %4401 = load i64, ptr %4156, align 8
  %4402 = load i64, ptr %4157, align 8
  %4403 = mul i64 %4402, %4401
  %4404 = mul i64 %4403, %4366
  %4405 = getelementptr inbounds i8, ptr %4400, i64 %4404
  %4406 = sext i32 %4399 to i64
  %4407 = mul nsw i64 %indvars.iv72.i2650, %4406
  %4408 = mul i64 %4407, %4402
  %4409 = getelementptr inbounds i8, ptr %4405, i64 %4408
  %4410 = getelementptr inbounds float, ptr %4409, i64 %indvars.iv67.i2652
  %4411 = or disjoint i64 %4366, 1
  %4412 = mul i64 %4403, %4411
  %4413 = getelementptr inbounds i8, ptr %4400, i64 %4412
  %4414 = getelementptr inbounds i8, ptr %4413, i64 %4408
  %4415 = getelementptr inbounds float, ptr %4414, i64 %indvars.iv67.i2652
  br label %4416

4416:                                             ; preds = %4398, %4367
  %.01084.in.us.us.us.us.i = phi ptr [ %4415, %4398 ], [ %4397, %4367 ]
  %.01083.in.us.us.us.us.i = phi ptr [ %4410, %4398 ], [ %4387, %4367 ]
  %.01083.us.us.us.us.i = load float, ptr %.01083.in.us.us.us.us.i, align 4
  %.01084.us.us.us.us.i = load float, ptr %.01084.in.us.us.us.us.i, align 4
  br i1 %4127, label %4417, label %4453

4417:                                             ; preds = %4416
  br i1 %4136, label %4439, label %4418

4418:                                             ; preds = %4417
  %4419 = load i32, ptr %4355, align 8
  %4420 = trunc nuw i64 %4365 to i32
  %4421 = sdiv i32 %4420, %4419
  %4422 = load i32, ptr %4356, align 4
  %4423 = load ptr, ptr %4354, align 8
  %4424 = load i64, ptr %4357, align 8
  %4425 = sext i32 %4421 to i64
  %4426 = mul i64 %4424, %4425
  %4427 = load i64, ptr %4358, align 8
  %4428 = mul i64 %4426, %4427
  %4429 = getelementptr inbounds i8, ptr %4423, i64 %4428
  %4430 = sext i32 %4422 to i64
  %4431 = mul nsw i64 %indvars.iv72.i2650, %4430
  %4432 = mul i64 %4431, %4427
  %4433 = getelementptr inbounds i8, ptr %4429, i64 %4432
  %4434 = mul nsw i32 %4419, %4177
  %4435 = srem i32 %4420, %4419
  %4436 = add nsw i32 %4435, %4434
  %4437 = sext i32 %4436 to i64
  %4438 = getelementptr inbounds float, ptr %4433, i64 %4437
  br label %.sink.split.i2694

4439:                                             ; preds = %4417
  %4440 = load i32, ptr %4356, align 4
  %4441 = load ptr, ptr %4354, align 8
  %4442 = load i64, ptr %4357, align 8
  %4443 = mul i64 %4442, %4365
  %4444 = load i64, ptr %4358, align 8
  %4445 = mul i64 %4443, %4444
  %4446 = getelementptr inbounds i8, ptr %4441, i64 %4445
  %4447 = sext i32 %4440 to i64
  %4448 = mul nsw i64 %indvars.iv72.i2650, %4447
  %4449 = mul i64 %4448, %4444
  %4450 = getelementptr inbounds i8, ptr %4446, i64 %4449
  %4451 = getelementptr inbounds float, ptr %4450, i64 %indvars.iv67.i2652
  br label %.sink.split.i2694

.sink.split.i2694:                                ; preds = %4439, %4418
  %.sink.i2695 = phi ptr [ %4451, %4439 ], [ %4438, %4418 ]
  %4452 = load float, ptr %.sink.i2695, align 4
  br label %4453

4453:                                             ; preds = %.sink.split.i2694, %4416
  %.01085.us.us.us.us.i = phi nsz float [ 1.000000e+00, %4416 ], [ %4452, %.sink.split.i2694 ]
  %4454 = fadd fast float %.01083.us.us.us.us.i, %4363
  %4455 = trunc i64 %indvars.iv52.i2670 to i32
  %4456 = mul i32 %4112, %4455
  %4457 = add i32 %4179, %4456
  %4458 = sitofp i32 %4457 to float
  %4459 = fadd fast float %.01084.us.us.us.us.i, %4458
  %4460 = fcmp fast ogt float %4454, -1.000000e+00
  %4461 = fcmp fast ogt float %4459, -1.000000e+00
  %or.cond.us.us.us.us.i2671 = select i1 %4460, i1 %4461, i1 false
  %4462 = fcmp fast olt float %4454, %4158
  %or.cond1495.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2671, i1 %4462, i1 false
  %4463 = fcmp fast olt float %4459, %4159
  %or.cond2.us.us.us.us.i2672 = select i1 %or.cond1495.us.us.us.us.i, i1 %4463, i1 false
  br i1 %or.cond2.us.us.us.us.i2672, label %4464, label %.thread.us.us.us.us.i2673

4464:                                             ; preds = %4453
  %4465 = tail call fast float @llvm.floor.f32(float %4454)
  %4466 = fptosi float %4465 to i32
  %4467 = tail call fast float @llvm.floor.f32(float %4459)
  %4468 = fptosi float %4467 to i32
  %4469 = add nsw i32 %4466, 1
  %4470 = add nsw i32 %4468, 1
  %4471 = sitofp i32 %4466 to float
  %4472 = fsub fast float %4454, %4471
  %4473 = sitofp i32 %4468 to float
  %4474 = fsub fast float %4459, %4473
  %4475 = fsub fast float 1.000000e+00, %4472
  %4476 = fsub fast float 1.000000e+00, %4474
  %4477 = icmp sgt i32 %4466, -1
  %4478 = icmp sgt i32 %4468, -1
  %4479 = select i1 %4477, i1 %4478, i1 false
  %4480 = icmp sgt i32 %4160, %4468
  %4481 = select i1 %4477, i1 %4480, i1 false
  %4482 = icmp sgt i32 %4161, %4466
  %4483 = select i1 %4482, i1 %4478, i1 false
  %4484 = select i1 %4482, i1 %4480, i1 false
  %4485 = mul nsw i32 %4138, %4466
  %4486 = add nsw i32 %4485, %4468
  %4487 = sext i32 %4486 to i64
  %.11073.us.us.us.us.i = select i1 %4479, i64 %4487, i64 0
  %4488 = add nsw i32 %4470, %4485
  %4489 = sext i32 %4488 to i64
  %.11071.us.us.us.us.i = select i1 %4481, i64 %4489, i64 0
  %4490 = mul nsw i32 %4469, %4138
  %4491 = add nsw i32 %4490, %4468
  %4492 = sext i32 %4491 to i64
  %.11069.us.us.us.us.i = select i1 %4483, i64 %4492, i64 0
  %4493 = add nsw i32 %4490, %4470
  %4494 = sext i32 %4493 to i64
  %.11067.us.us.us.us.i = select i1 %4484, i64 %4494, i64 0
  %4495 = fmul fast float %4476, %4475
  %4496 = fmul fast float %4475, %4474
  %4497 = fmul fast float %4476, %4472
  %4498 = fmul fast float %4474, %4472
  br label %.thread.us.us.us.us.i2673

.thread.us.us.us.us.i2673:                        ; preds = %4464, %4453
  %.01081.us.us.us.us.i = phi nsz float [ %4495, %4464 ], [ 0.000000e+00, %4453 ]
  %.01080.us.us.us.us.i = phi nsz float [ %4496, %4464 ], [ 0.000000e+00, %4453 ]
  %.01079.us.us.us.us.i = phi nsz float [ %4497, %4464 ], [ 0.000000e+00, %4453 ]
  %.01078.us.us.us.us.i = phi nsz float [ %4498, %4464 ], [ 0.000000e+00, %4453 ]
  %.01077.us.us.us.us.i = phi i1 [ %4479, %4464 ], [ false, %4453 ]
  %.01076.us.us.us.us.i = phi i1 [ %4481, %4464 ], [ false, %4453 ]
  %.01075.us.us.us.us.i = phi i1 [ %4483, %4464 ], [ false, %4453 ]
  %.01074.us.us.us.us.i = phi i1 [ %4484, %4464 ], [ false, %4453 ]
  %.01072.us.us.us.us.i = phi i64 [ %.11073.us.us.us.us.i, %4464 ], [ 0, %4453 ]
  %.01070.us.us.us.us.i = phi i64 [ %.11071.us.us.us.us.i, %4464 ], [ 0, %4453 ]
  %.01068.us.us.us.us.i = phi i64 [ %.11069.us.us.us.us.i, %4464 ], [ 0, %4453 ]
  %.01066.us.us.us.us.i = phi i64 [ %.11067.us.us.us.us.i, %4464 ], [ 0, %4453 ]
  %.sroa.01437.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01080.us.us.us.us.i, i64 0
  %.sroa.01437.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01437.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01439.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01079.us.us.us.us.i, i64 0
  %.sroa.01439.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01439.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01441.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01078.us.us.us.us.i, i64 0
  %.sroa.01441.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01441.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %4162, label %.lr.ph.us.us.us.us.i2682, label %._crit_edge.us.us.us.us.i2674

._crit_edge.us.us.us.us.i2674.loopexit:           ; preds = %4523
  %scevgep3054 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4172
  br label %._crit_edge.us.us.us.us.i2674

._crit_edge.us.us.us.us.i2674.loopexit3004:       ; preds = %4546
  %scevgep3053 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4172
  br label %._crit_edge.us.us.us.us.i2674

._crit_edge.us.us.us.us.i2674.loopexit3005:       ; preds = %4562
  %scevgep3052 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4172
  br label %._crit_edge.us.us.us.us.i2674

._crit_edge.us.us.us.us.i2674.loopexit3006:       ; preds = %.lr.ph.split.us.us.us.us.us.i2686.us2876
  %scevgep3051 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4172
  br label %._crit_edge.us.us.us.us.i2674

._crit_edge.us.us.us.us.i2674:                    ; preds = %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split.split.split, %._crit_edge.us.us.us.us.i2674.loopexit3006, %._crit_edge.us.us.us.us.i2674.loopexit3005, %._crit_edge.us.us.us.us.i2674.loopexit3004, %._crit_edge.us.us.us.us.i2674.loopexit, %.lr.ph.split.us29.us.us.us.preheader.i2684, %.thread.us.us.us.us.i2673
  %.3.lcssa.us.us.us.us.i2675 = phi <4 x float> [ %.2145311.us.us.us.us.i, %.thread.us.us.us.us.i2673 ], [ %.2145311.us.us.us.us.i, %.lr.ph.split.us29.us.us.us.preheader.i2684 ], [ %4530, %._crit_edge.us.us.us.us.i2674.loopexit ], [ %4552, %._crit_edge.us.us.us.us.i2674.loopexit3004 ], [ %4567, %._crit_edge.us.us.us.us.i2674.loopexit3005 ], [ %4573, %._crit_edge.us.us.us.us.i2674.loopexit3006 ], [ %.2145311.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split.split.split ]
  %.2.lcssa.us.us.us.us.i2676 = phi ptr [ %.113.us.us.us.us.i, %.thread.us.us.us.us.i2673 ], [ %scevgep.i2685, %.lr.ph.split.us29.us.us.us.preheader.i2684 ], [ %scevgep3054, %._crit_edge.us.us.us.us.i2674.loopexit ], [ %scevgep3053, %._crit_edge.us.us.us.us.i2674.loopexit3004 ], [ %scevgep3052, %._crit_edge.us.us.us.us.i2674.loopexit3005 ], [ %scevgep3051, %._crit_edge.us.us.us.us.i2674.loopexit3006 ], [ %scevgep3050, %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split.split.split ]
  %indvars.iv.next53.i2677 = add nuw nsw i64 %indvars.iv52.i2670, 1
  %exitcond56.not.i2678 = icmp eq i64 %indvars.iv.next53.i2677, %4170
  br i1 %exitcond56.not.i2678, label %._crit_edge15.us.us.us.us.i2679, label %4364, !llvm.loop !75

.lr.ph.us.us.us.us.i2682:                         ; preds = %.thread.us.us.us.us.i2673
  %.sroa.01443.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01085.us.us.us.us.i, i64 0
  %.sroa.01443.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01443.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %4499 = load ptr, ptr %4121, align 8
  %4500 = load i64, ptr %4163, align 8
  %4501 = load i64, ptr %4164, align 8
  %factor.op.mul.us.us.us.us.i2683 = mul i64 %4501, %4500
  %4502 = select i1 %4127, <4 x float> %.sroa.01443.12.vec.insert.us.us.us.us.i, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  br i1 %or.cond2.us.us.us.us.i2672, label %.lr.ph.split.us.us.us.us.us.i2686.preheader, label %.lr.ph.split.us29.us.us.us.preheader.i2684

.lr.ph.split.us.us.us.us.us.i2686.preheader:      ; preds = %.lr.ph.us.us.us.us.i2682
  br i1 %.01077.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2686.us, label %.lr.ph.split.us.us.us.us.us.i2686.preheader.split

.lr.ph.split.us.us.us.us.us.i2686.us:             ; preds = %.lr.ph.split.us.us.us.us.us.i2686.preheader, %4523
  %indvars.iv.i2687.us = phi i64 [ %indvars.iv.next.i2692.us, %4523 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2686.preheader ]
  %.27.us.us.us.us.us.i2688.us = phi ptr [ %4531, %4523 ], [ %.113.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2686.preheader ]
  %.36.us.us.us.us.us.i2689.us = phi <4 x float> [ %4530, %4523 ], [ %.2145311.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2686.preheader ]
  %.reass.us.us.us.us.us.i2690.us = mul i64 %factor.op.mul.us.us.us.us.i2683, %indvars.iv.i2687.us
  %4503 = getelementptr inbounds i8, ptr %4499, i64 %.reass.us.us.us.us.us.i2690.us
  %4504 = getelementptr inbounds float, ptr %4503, i64 %.01072.us.us.us.us.i
  %4505 = load float, ptr %4504, align 1
  br i1 %.01076.us.us.us.us.i, label %4506, label %4511

4506:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2686.us
  %4507 = getelementptr inbounds float, ptr %4503, i64 %.01070.us.us.us.us.i
  %4508 = load float, ptr %4507, align 1
  %4509 = insertelement <4 x float> poison, float %4508, i64 0
  %4510 = shufflevector <4 x float> %4509, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4511

4511:                                             ; preds = %4506, %.lr.ph.split.us.us.us.us.us.i2686.us
  %.01446.us.us.us.us.us.i.us = phi nsz <4 x float> [ %4510, %4506 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2686.us ]
  br i1 %.01075.us.us.us.us.i, label %4512, label %4517

4512:                                             ; preds = %4511
  %4513 = getelementptr inbounds float, ptr %4503, i64 %.01068.us.us.us.us.i
  %4514 = load float, ptr %4513, align 1
  %4515 = insertelement <4 x float> poison, float %4514, i64 0
  %4516 = shufflevector <4 x float> %4515, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4517

4517:                                             ; preds = %4512, %4511
  %.01447.us.us.us.us.us.i.us = phi nsz <4 x float> [ %4516, %4512 ], [ zeroinitializer, %4511 ]
  br i1 %.01074.us.us.us.us.i, label %4518, label %4523

4518:                                             ; preds = %4517
  %4519 = getelementptr inbounds float, ptr %4503, i64 %.01066.us.us.us.us.i
  %4520 = load float, ptr %4519, align 1
  %4521 = insertelement <4 x float> poison, float %4520, i64 0
  %4522 = shufflevector <4 x float> %4521, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4523

4523:                                             ; preds = %4518, %4517
  %.01448.us.us.us.us.us.i.us = phi nsz <4 x float> [ %4522, %4518 ], [ zeroinitializer, %4517 ]
  %.scalar3126 = fmul fast float %4505, %.01081.us.us.us.us.i
  %4524 = insertelement <4 x float> poison, float %.scalar3126, i64 0
  %4525 = shufflevector <4 x float> %4524, <4 x float> poison, <4 x i32> zeroinitializer
  %4526 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01446.us.us.us.us.us.i.us, <4 x float> %.sroa.01437.12.vec.insert.us.us.us.us.i, <4 x float> %4525)
  %4527 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01447.us.us.us.us.us.i.us, <4 x float> %.sroa.01439.12.vec.insert.us.us.us.us.i, <4 x float> %4526)
  %4528 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01448.us.us.us.us.us.i.us, <4 x float> %.sroa.01441.12.vec.insert.us.us.us.us.i, <4 x float> %4527)
  %spec.select.us.us.us.us.us.i2691.us = fmul fast <4 x float> %4528, %4502
  %4529 = load <4 x float>, ptr %.27.us.us.us.us.us.i2688.us, align 16
  %4530 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %spec.select.us.us.us.us.us.i2691.us, <4 x float> %4529, <4 x float> %.36.us.us.us.us.us.i2689.us)
  %4531 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2688.us, i64 16
  %indvars.iv.next.i2692.us = add nuw nsw i64 %indvars.iv.i2687.us, 1
  %exitcond.not.i2693.us = icmp eq i64 %indvars.iv.next.i2692.us, %wide.trip.count.i2648
  br i1 %exitcond.not.i2693.us, label %._crit_edge.us.us.us.us.i2674.loopexit, label %.lr.ph.split.us.us.us.us.us.i2686.us, !llvm.loop !76

.lr.ph.split.us.us.us.us.us.i2686.preheader.split: ; preds = %.lr.ph.split.us.us.us.us.us.i2686.preheader
  br i1 %.01076.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2686.us2847, label %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split

.lr.ph.split.us.us.us.us.us.i2686.us2847:         ; preds = %.lr.ph.split.us.us.us.us.us.i2686.preheader.split, %4546
  %indvars.iv.i2687.us2848 = phi i64 [ %indvars.iv.next.i2692.us2856, %4546 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2686.preheader.split ]
  %.27.us.us.us.us.us.i2688.us2849 = phi ptr [ %4553, %4546 ], [ %.113.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2686.preheader.split ]
  %.36.us.us.us.us.us.i2689.us2850 = phi <4 x float> [ %4552, %4546 ], [ %.2145311.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2686.preheader.split ]
  %.reass.us.us.us.us.us.i2690.us2851 = mul i64 %factor.op.mul.us.us.us.us.i2683, %indvars.iv.i2687.us2848
  %4532 = getelementptr inbounds i8, ptr %4499, i64 %.reass.us.us.us.us.us.i2690.us2851
  %4533 = getelementptr inbounds float, ptr %4532, i64 %.01070.us.us.us.us.i
  %4534 = load float, ptr %4533, align 1
  br i1 %.01075.us.us.us.us.i, label %4535, label %4540

4535:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2686.us2847
  %4536 = getelementptr inbounds float, ptr %4532, i64 %.01068.us.us.us.us.i
  %4537 = load float, ptr %4536, align 1
  %4538 = insertelement <4 x float> poison, float %4537, i64 0
  %4539 = shufflevector <4 x float> %4538, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4540

4540:                                             ; preds = %4535, %.lr.ph.split.us.us.us.us.us.i2686.us2847
  %.01447.us.us.us.us.us.i.us2853 = phi nsz <4 x float> [ %4539, %4535 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2686.us2847 ]
  br i1 %.01074.us.us.us.us.i, label %4541, label %4546

4541:                                             ; preds = %4540
  %4542 = getelementptr inbounds float, ptr %4532, i64 %.01066.us.us.us.us.i
  %4543 = load float, ptr %4542, align 1
  %4544 = insertelement <4 x float> poison, float %4543, i64 0
  %4545 = shufflevector <4 x float> %4544, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4546

4546:                                             ; preds = %4541, %4540
  %.01448.us.us.us.us.us.i.us2854 = phi nsz <4 x float> [ %4545, %4541 ], [ zeroinitializer, %4540 ]
  %.scalar3127 = fmul fast float %4534, %.01080.us.us.us.us.i
  %4547 = insertelement <4 x float> poison, float %.scalar3127, i64 0
  %4548 = shufflevector <4 x float> %4547, <4 x float> poison, <4 x i32> zeroinitializer
  %4549 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01447.us.us.us.us.us.i.us2853, <4 x float> %.sroa.01439.12.vec.insert.us.us.us.us.i, <4 x float> %4548)
  %4550 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01448.us.us.us.us.us.i.us2854, <4 x float> %.sroa.01441.12.vec.insert.us.us.us.us.i, <4 x float> %4549)
  %spec.select.us.us.us.us.us.i2691.us2855 = fmul fast <4 x float> %4550, %4502
  %4551 = load <4 x float>, ptr %.27.us.us.us.us.us.i2688.us2849, align 16
  %4552 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %spec.select.us.us.us.us.us.i2691.us2855, <4 x float> %4551, <4 x float> %.36.us.us.us.us.us.i2689.us2850)
  %4553 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2688.us2849, i64 16
  %indvars.iv.next.i2692.us2856 = add nuw nsw i64 %indvars.iv.i2687.us2848, 1
  %exitcond.not.i2693.us2857 = icmp eq i64 %indvars.iv.next.i2692.us2856, %wide.trip.count.i2648
  br i1 %exitcond.not.i2693.us2857, label %._crit_edge.us.us.us.us.i2674.loopexit3004, label %.lr.ph.split.us.us.us.us.us.i2686.us2847, !llvm.loop !76

.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split: ; preds = %.lr.ph.split.us.us.us.us.us.i2686.preheader.split
  br i1 %.01075.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2686.us2862, label %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split.split

.lr.ph.split.us.us.us.us.us.i2686.us2862:         ; preds = %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split, %4562
  %indvars.iv.i2687.us2863 = phi i64 [ %indvars.iv.next.i2692.us2870, %4562 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split ]
  %.27.us.us.us.us.us.i2688.us2864 = phi ptr [ %4568, %4562 ], [ %.113.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split ]
  %.36.us.us.us.us.us.i2689.us2865 = phi <4 x float> [ %4567, %4562 ], [ %.2145311.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split ]
  %.reass.us.us.us.us.us.i2690.us2866 = mul i64 %factor.op.mul.us.us.us.us.i2683, %indvars.iv.i2687.us2863
  %4554 = getelementptr inbounds i8, ptr %4499, i64 %.reass.us.us.us.us.us.i2690.us2866
  %4555 = getelementptr inbounds float, ptr %4554, i64 %.01068.us.us.us.us.i
  %4556 = load float, ptr %4555, align 1
  br i1 %.01074.us.us.us.us.i, label %4557, label %4562

4557:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2686.us2862
  %4558 = getelementptr inbounds float, ptr %4554, i64 %.01066.us.us.us.us.i
  %4559 = load float, ptr %4558, align 1
  %4560 = insertelement <4 x float> poison, float %4559, i64 0
  %4561 = shufflevector <4 x float> %4560, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4562

4562:                                             ; preds = %4557, %.lr.ph.split.us.us.us.us.us.i2686.us2862
  %.01448.us.us.us.us.us.i.us2868 = phi nsz <4 x float> [ %4561, %4557 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2686.us2862 ]
  %.scalar3128 = fmul fast float %4556, %.01079.us.us.us.us.i
  %4563 = insertelement <4 x float> poison, float %.scalar3128, i64 0
  %4564 = shufflevector <4 x float> %4563, <4 x float> poison, <4 x i32> zeroinitializer
  %4565 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01448.us.us.us.us.us.i.us2868, <4 x float> %.sroa.01441.12.vec.insert.us.us.us.us.i, <4 x float> %4564)
  %spec.select.us.us.us.us.us.i2691.us2869 = fmul fast <4 x float> %4565, %4502
  %4566 = load <4 x float>, ptr %.27.us.us.us.us.us.i2688.us2864, align 16
  %4567 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %spec.select.us.us.us.us.us.i2691.us2869, <4 x float> %4566, <4 x float> %.36.us.us.us.us.us.i2689.us2865)
  %4568 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2688.us2864, i64 16
  %indvars.iv.next.i2692.us2870 = add nuw nsw i64 %indvars.iv.i2687.us2863, 1
  %exitcond.not.i2693.us2871 = icmp eq i64 %indvars.iv.next.i2692.us2870, %wide.trip.count.i2648
  br i1 %exitcond.not.i2693.us2871, label %._crit_edge.us.us.us.us.i2674.loopexit3005, label %.lr.ph.split.us.us.us.us.us.i2686.us2862, !llvm.loop !76

.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split.split: ; preds = %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split
  %invariant.gep = getelementptr float, ptr %4499, i64 %.01066.us.us.us.us.i
  br i1 %.01074.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2686.us2876, label %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split.split.split

.lr.ph.split.us.us.us.us.us.i2686.us2876:         ; preds = %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split.split, %.lr.ph.split.us.us.us.us.us.i2686.us2876
  %indvars.iv.i2687.us2877 = phi i64 [ %indvars.iv.next.i2692.us2883, %.lr.ph.split.us.us.us.us.us.i2686.us2876 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split.split ]
  %.27.us.us.us.us.us.i2688.us2878 = phi ptr [ %4574, %.lr.ph.split.us.us.us.us.us.i2686.us2876 ], [ %.113.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split.split ]
  %.36.us.us.us.us.us.i2689.us2879 = phi <4 x float> [ %4573, %.lr.ph.split.us.us.us.us.us.i2686.us2876 ], [ %.2145311.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split.split ]
  %.reass.us.us.us.us.us.i2690.us2880 = mul i64 %factor.op.mul.us.us.us.us.i2683, %indvars.iv.i2687.us2877
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.reass.us.us.us.us.us.i2690.us2880
  %4569 = load float, ptr %gep.us, align 1
  %.scalar3129 = fmul fast float %4569, %.01078.us.us.us.us.i
  %4570 = insertelement <4 x float> poison, float %.scalar3129, i64 0
  %4571 = shufflevector <4 x float> %4570, <4 x float> poison, <4 x i32> zeroinitializer
  %spec.select.us.us.us.us.us.i2691.us2882 = fmul fast <4 x float> %4571, %4502
  %4572 = load <4 x float>, ptr %.27.us.us.us.us.us.i2688.us2878, align 16
  %4573 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %spec.select.us.us.us.us.us.i2691.us2882, <4 x float> %4572, <4 x float> %.36.us.us.us.us.us.i2689.us2879)
  %4574 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2688.us2878, i64 16
  %indvars.iv.next.i2692.us2883 = add nuw nsw i64 %indvars.iv.i2687.us2877, 1
  %exitcond.not.i2693.us2884 = icmp eq i64 %indvars.iv.next.i2692.us2883, %wide.trip.count.i2648
  br i1 %exitcond.not.i2693.us2884, label %._crit_edge.us.us.us.us.i2674.loopexit3006, label %.lr.ph.split.us.us.us.us.us.i2686.us2876, !llvm.loop !76

.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split.split.split: ; preds = %.lr.ph.split.us.us.us.us.us.i2686.preheader.split.split.split
  %scevgep3050 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4172
  br label %._crit_edge.us.us.us.us.i2674

.lr.ph.split.us29.us.us.us.preheader.i2684:       ; preds = %.lr.ph.us.us.us.us.i2682
  %scevgep.i2685 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4169
  br label %._crit_edge.us.us.us.us.i2674

._crit_edge15.us.us.us.us.i2679:                  ; preds = %._crit_edge.us.us.us.us.i2674
  %indvars.iv.next58.i2680 = add nuw nsw i64 %indvars.iv57.i2669, 1
  %exitcond61.not.i2681 = icmp eq i64 %indvars.iv.next58.i2680, %wide.trip.count60.i2647
  br i1 %exitcond61.not.i2681, label %._crit_edge21.us.us.us.i2656, label %.preheader.us.us.us.us.i2668, !llvm.loop !77

._crit_edge.us40.us.us.i2660:                     ; preds = %4351
  %indvars.iv.next68.i2661 = add nuw nsw i64 %indvars.iv67.i2652, 1
  %exitcond71.not.i2662 = icmp eq i64 %indvars.iv.next68.i2661, %4171
  br i1 %exitcond71.not.i2662, label %._crit_edge34.split.us.us.us.i2663, label %.lr.ph.us39.us.us.i2651, !llvm.loop !78

._crit_edge34.split.us.us.us.i2663:               ; preds = %._crit_edge.us40.us.us.i2660
  %indvars.iv.next73.i2664 = add nuw nsw i64 %indvars.iv72.i2650, 1
  %exitcond76.not.i2665 = icmp eq i64 %indvars.iv.next73.i2664, %wide.trip.count75.i2644
  br i1 %exitcond76.not.i2665, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2649, !llvm.loop !79

_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge34.split.us.us.us.i2663, %.preheader5.lr.ph.i2640, %4135, %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond21 = and i1 %2030, %2536
  br i1 %or.cond21, label %4575, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4575:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4576 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4577 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4578 = load i32, ptr %33, align 4
  %4579 = load i32, ptr %39, align 8
  %4580 = load i32, ptr %31, align 4
  %4581 = load i32, ptr %37, align 8
  %4582 = load i32, ptr %50, align 4
  %4583 = load i32, ptr %61, align 8
  %4584 = load i32, ptr %43, align 4
  %4585 = load i32, ptr %54, align 4
  %4586 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4587 = load i32, ptr %4586, align 4
  %4588 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2404 = load ptr, ptr %4577, align 8
  %4589 = load ptr, ptr %1, align 8
  %4590 = getelementptr inbounds i8, ptr %4589, i64 72
  %4591 = load ptr, ptr %14, align 8
  %4592 = ptrtoint ptr %4591 to i64
  %4593 = ptrtoint ptr %4589 to i64
  %4594 = sub i64 %4592, %4593
  %4595 = icmp eq i64 %4594, 216
  %4596 = getelementptr inbounds i8, ptr %4589, i64 96
  %4597 = load i32, ptr %4596, align 8
  %4598 = icmp eq i32 %4597, 1
  br i1 %4595, label %4599, label %4603

4599:                                             ; preds = %4575
  %4600 = getelementptr inbounds i8, ptr %4589, i64 168
  %4601 = load i32, ptr %4600, align 8
  %4602 = icmp eq i32 %4601, 1
  br label %4603

4603:                                             ; preds = %4599, %4575
  %4604 = phi i1 [ %4602, %4599 ], [ true, %4575 ]
  %4605 = getelementptr inbounds nuw i8, ptr %4589, i64 44
  %4606 = load i32, ptr %4605, align 4
  %4607 = getelementptr inbounds nuw i8, ptr %4589, i64 56
  %4608 = load i32, ptr %4607, align 8
  %4609 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4610 = load i32, ptr %4609, align 4
  %4611 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4612 = load i32, ptr %4611, align 8
  %4613 = load i32, ptr %90, align 8
  %4614 = icmp sgt i32 %4612, 0
  br i1 %4614, label %.preheader13.lr.ph.i2696, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.lr.ph.i2696:                         ; preds = %4603
  %4615 = getelementptr inbounds nuw i8, ptr %4589, i64 48
  %4616 = load i32, ptr %4615, align 8
  %4617 = icmp sgt i32 %4610, 0
  %4618 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4619 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4620 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2697 = icmp eq ptr %.val2404, null
  %4621 = icmp sgt i32 %4579, 0
  %4622 = icmp sgt i32 %4578, 0
  %4623 = getelementptr inbounds i8, ptr %4589, i64 116
  %4624 = getelementptr inbounds i8, ptr %4589, i64 136
  %4625 = getelementptr inbounds i8, ptr %4589, i64 88
  %4626 = sitofp i32 %4616 to float
  %4627 = sitofp i32 %4606 to float
  %4628 = add nsw i32 %4606, -1
  %4629 = add nsw i32 %4616, -1
  %4630 = icmp sgt i32 %4608, 0
  %4631 = getelementptr inbounds nuw i8, ptr %4589, i64 64
  %4632 = getelementptr inbounds nuw i8, ptr %4589, i64 16
  %4633 = icmp sgt i32 %4613, 0
  %or.cond.i2698 = select i1 %4617, i1 %4633, i1 false
  br i1 %or.cond.i2698, label %.preheader13.us.us.preheader.i2699, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.us.us.preheader.i2699:               ; preds = %.preheader13.lr.ph.i2696
  %4634 = add i32 %4608, -1
  %4635 = zext i32 %4634 to i64
  %4636 = shl nuw nsw i64 %4635, 4
  %4637 = add nuw nsw i64 %4636, 16
  %4638 = zext i32 %4578 to i64
  %4639 = zext nneg i32 %4610 to i64
  %wide.trip.count92.i2700 = zext nneg i32 %4612 to i64
  %wide.trip.count82.i2702 = zext nneg i32 %4613 to i64
  %wide.trip.count77.i2703 = zext nneg i32 %4579 to i64
  %wide.trip.count.i2704 = zext i32 %4608 to i64
  %spec.select.idx.i2730 = select i1 %4630, i64 %4637, i64 0
  %4640 = shl nuw nsw i64 %wide.trip.count.i2704, 4
  br label %.preheader13.us.us.i2705

.preheader13.us.us.i2705:                         ; preds = %._crit_edge48.split.us.us.us.i2717, %.preheader13.us.us.preheader.i2699
  %indvars.iv89.i2706 = phi i64 [ 0, %.preheader13.us.us.preheader.i2699 ], [ %indvars.iv.next90.i2718, %._crit_edge48.split.us.us.us.i2717 ]
  %4641 = trunc i64 %indvars.iv89.i2706 to i32
  %4642 = mul i32 %4583, %4641
  %4643 = sub i32 %4642, %4585
  %4644 = mul nuw nsw i64 %indvars.iv89.i2706, %4639
  br label %.lr.ph.us53.us.us.i2707

.lr.ph.us53.us.us.i2707:                          ; preds = %._crit_edge.us54.us.us.i2714, %.preheader13.us.us.i2705
  %indvars.iv84.i2708 = phi i64 [ %indvars.iv.next85.i2715, %._crit_edge.us54.us.us.i2714 ], [ 0, %.preheader13.us.us.i2705 ]
  %4645 = trunc i64 %indvars.iv84.i2708 to i32
  %4646 = mul i32 %4582, %4645
  %4647 = sub i32 %4646, %4584
  br label %4648

4648:                                             ; preds = %4710, %.lr.ph.us53.us.us.i2707
  %indvars.iv79.i2709 = phi i64 [ %indvars.iv.next80.i2712, %4710 ], [ 0, %.lr.ph.us53.us.us.i2707 ]
  %4649 = load ptr, ptr %4576, align 8
  %4650 = load i64, ptr %4618, align 8
  %4651 = mul i64 %4650, %indvars.iv79.i2709
  %4652 = load i64, ptr %4619, align 8
  %4653 = mul i64 %4651, %4652
  %4654 = getelementptr inbounds i8, ptr %4649, i64 %4653
  %4655 = load ptr, ptr %20, align 8
  %4656 = load i64, ptr %88, align 8
  %4657 = mul i64 %4656, %indvars.iv79.i2709
  %4658 = load i64, ptr %4620, align 8
  %4659 = mul i64 %4657, %4658
  %4660 = getelementptr inbounds i8, ptr %4655, i64 %4659
  br i1 %.not.i2697, label %4664, label %4661

4661:                                             ; preds = %4648
  %4662 = getelementptr inbounds float, ptr %.val2404, i64 %indvars.iv79.i2709
  %4663 = load float, ptr %4662, align 4
  br label %4664

4664:                                             ; preds = %4661, %4648
  %.0604.us.us.us.i = phi nsz float [ %4663, %4661 ], [ 0.000000e+00, %4648 ]
  br i1 %4621, label %.preheader.lr.ph.us.us.us.i2723, label %._crit_edge34.us.us.us.i2710

._crit_edge34.us.us.us.i2710:                     ; preds = %._crit_edge29.us.us.us.us.i2737, %.preheader.lr.ph.us.us.us.i2723, %4664
  %.1605.lcssa.us.us.us.i = phi float [ %.0604.us.us.us.i, %4664 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2723 ], [ %.3.lcssa.us.us.us.us.i2733, %._crit_edge29.us.us.us.us.i2737 ]
  switch i32 %4587, label %4710 [
    i32 1, label %4708
    i32 2, label %4702
    i32 3, label %4694
    i32 4, label %4687
    i32 5, label %4681
    i32 6, label %4665
  ]

4665:                                             ; preds = %._crit_edge34.us.us.us.i2710
  %4666 = load ptr, ptr %4588, align 8
  %4667 = load float, ptr %4666, align 4
  %4668 = getelementptr inbounds i8, ptr %4666, i64 4
  %4669 = load float, ptr %4668, align 4
  %4670 = fneg fast float %4669
  %4671 = fdiv fast float %4670, %4667
  %4672 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4671
  br i1 %4672, label %4710, label %4673

4673:                                             ; preds = %4665
  %4674 = fdiv fast float 1.000000e+00, %4667
  %4675 = fadd fast float %4671, %4674
  %4676 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, %4675
  br i1 %4676, label %4710, label %4677

4677:                                             ; preds = %4673
  %4678 = fmul fast float %4667, %.1605.lcssa.us.us.us.i
  %4679 = fadd fast float %4678, %4669
  %4680 = fmul fast float %4679, %.1605.lcssa.us.us.us.i
  br label %4710

4681:                                             ; preds = %._crit_edge34.us.us.us.i2710
  %4682 = tail call fast float @llvm.exp.f32(float %.1605.lcssa.us.us.us.i)
  %4683 = fadd fast float %4682, 1.000000e+00
  %4684 = tail call fast float @llvm.log.f32(float %4683)
  %4685 = tail call fast float @llvm.tanh.f32(float %4684)
  %4686 = fmul fast float %4685, %.1605.lcssa.us.us.us.i
  br label %4710

4687:                                             ; preds = %._crit_edge34.us.us.us.i2710
  %4688 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i2720 = select i1 %4688, float 0x40561814A0000000, float %.1605.lcssa.us.us.us.i
  %4689 = fcmp fast olt float %.sroa.speculated2.us.us.us.i2720, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i2721 = fneg fast float %.sroa.speculated2.us.us.us.i2720
  %4690 = select fast i1 %4689, float 0x40561814A0000000, float %.sroa.speculated2.neg.us.us.us.i2721
  %4691 = tail call fast float @llvm.exp.f32(float %4690)
  %4692 = fadd fast float %4691, 1.000000e+00
  %4693 = fdiv fast float 1.000000e+00, %4692
  br label %4710

4694:                                             ; preds = %._crit_edge34.us.us.us.i2710
  %4695 = load ptr, ptr %4588, align 8
  %4696 = load float, ptr %4695, align 4
  %4697 = getelementptr inbounds i8, ptr %4695, i64 4
  %4698 = load float, ptr %4697, align 4
  %4699 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4696
  %.08.us.us.us.i2722 = select nsz i1 %4699, float %4696, float %.1605.lcssa.us.us.us.i
  %4700 = fcmp fast ogt float %.08.us.us.us.i2722, %4698
  br i1 %4700, label %4701, label %4710

4701:                                             ; preds = %4694
  br label %4710

4702:                                             ; preds = %._crit_edge34.us.us.us.i2710
  %4703 = load ptr, ptr %4588, align 8
  %4704 = load float, ptr %4703, align 4
  %4705 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0.000000e+00
  %4706 = select fast i1 %4705, float 1.000000e+00, float %4704
  %4707 = fmul fast float %4706, %.1605.lcssa.us.us.us.i
  br label %4710

4708:                                             ; preds = %._crit_edge34.us.us.us.i2710
  %4709 = tail call fast float @llvm.maxnum.f32(float %.1605.lcssa.us.us.us.i, float 0.000000e+00)
  br label %4710

4710:                                             ; preds = %4708, %4702, %4701, %4694, %4687, %4681, %4677, %4673, %4665, %._crit_edge34.us.us.us.i2710
  %.19.us.us.us.i2711 = phi nsz float [ %.1605.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i2710 ], [ %.1605.lcssa.us.us.us.i, %4673 ], [ %4680, %4677 ], [ %4686, %4681 ], [ %4693, %4687 ], [ %4698, %4701 ], [ %.08.us.us.us.i2722, %4694 ], [ %4707, %4702 ], [ %4709, %4708 ], [ 0.000000e+00, %4665 ]
  %4711 = getelementptr inbounds float, ptr %4660, i64 %4644
  %4712 = getelementptr inbounds float, ptr %4711, i64 %indvars.iv84.i2708
  store float %.19.us.us.us.i2711, ptr %4712, align 4
  %indvars.iv.next80.i2712 = add nuw nsw i64 %indvars.iv79.i2709, 1
  %exitcond83.not.i2713 = icmp eq i64 %indvars.iv.next80.i2712, %wide.trip.count82.i2702
  br i1 %exitcond83.not.i2713, label %._crit_edge.us54.us.us.i2714, label %4648, !llvm.loop !80

.preheader.lr.ph.us.us.us.i2723:                  ; preds = %4664
  %4713 = load ptr, ptr %1, align 8
  %4714 = getelementptr inbounds i8, ptr %4713, i64 144
  %4715 = getelementptr inbounds i8, ptr %4713, i64 168
  %4716 = getelementptr inbounds i8, ptr %4713, i64 188
  %4717 = getelementptr inbounds i8, ptr %4713, i64 208
  %4718 = getelementptr inbounds i8, ptr %4713, i64 160
  br i1 %4622, label %.preheader.us.us.us.us.i2724, label %._crit_edge34.us.us.us.i2710

.preheader.us.us.us.us.i2724:                     ; preds = %.preheader.lr.ph.us.us.us.i2723, %._crit_edge29.us.us.us.us.i2737
  %indvars.iv74.i2725 = phi i64 [ %indvars.iv.next75.i2738, %._crit_edge29.us.us.us.us.i2737 ], [ 0, %.preheader.lr.ph.us.us.us.i2723 ]
  %.058633.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2734, %._crit_edge29.us.us.us.us.i2737 ], [ %4654, %.preheader.lr.ph.us.us.us.i2723 ]
  %.160532.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2733, %._crit_edge29.us.us.us.us.i2737 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2723 ]
  %4719 = mul nuw nsw i64 %indvars.iv74.i2725, %4638
  %4720 = trunc i64 %indvars.iv74.i2725 to i32
  %4721 = mul i32 %4581, %4720
  %4722 = add i32 %4643, %4721
  %4723 = sitofp i32 %4722 to float
  br label %4724

4724:                                             ; preds = %._crit_edge.us.us.us.us.i2732, %.preheader.us.us.us.us.i2724
  %indvars.iv69.i2726 = phi i64 [ %indvars.iv.next70.i2735, %._crit_edge.us.us.us.us.i2732 ], [ 0, %.preheader.us.us.us.us.i2724 ]
  %.158727.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2734, %._crit_edge.us.us.us.us.i2732 ], [ %.058633.us.us.us.us.i, %.preheader.us.us.us.us.i2724 ]
  %.260626.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2733, %._crit_edge.us.us.us.us.i2732 ], [ %.160532.us.us.us.us.i, %.preheader.us.us.us.us.i2724 ]
  %4725 = add nuw nsw i64 %indvars.iv69.i2726, %4719
  %4726 = shl nuw nsw i64 %4725, 1
  br i1 %4598, label %4758, label %4727

4727:                                             ; preds = %4724
  %4728 = load i32, ptr %4596, align 8
  %4729 = trunc i64 %4726 to i32
  %4730 = sdiv i32 %4729, %4728
  %4731 = load i32, ptr %4623, align 4
  %4732 = load ptr, ptr %4590, align 8
  %4733 = load i64, ptr %4624, align 8
  %4734 = sext i32 %4730 to i64
  %4735 = load i64, ptr %4625, align 8
  %4736 = mul i64 %4735, %4733
  %4737 = mul i64 %4736, %4734
  %4738 = getelementptr inbounds i8, ptr %4732, i64 %4737
  %4739 = sext i32 %4731 to i64
  %4740 = mul nsw i64 %indvars.iv89.i2706, %4739
  %4741 = mul i64 %4740, %4735
  %4742 = getelementptr inbounds i8, ptr %4738, i64 %4741
  %4743 = mul nsw i32 %4728, %4645
  %4744 = srem i32 %4729, %4728
  %4745 = add nsw i32 %4744, %4743
  %4746 = sext i32 %4745 to i64
  %4747 = getelementptr inbounds float, ptr %4742, i64 %4746
  %4748 = or disjoint i32 %4729, 1
  %4749 = sdiv i32 %4748, %4728
  %4750 = sext i32 %4749 to i64
  %4751 = mul i64 %4736, %4750
  %4752 = getelementptr inbounds i8, ptr %4732, i64 %4751
  %4753 = getelementptr inbounds i8, ptr %4752, i64 %4741
  %4754 = srem i32 %4748, %4728
  %4755 = add nsw i32 %4754, %4743
  %4756 = sext i32 %4755 to i64
  %4757 = getelementptr inbounds float, ptr %4753, i64 %4756
  br label %4776

4758:                                             ; preds = %4724
  %4759 = load i32, ptr %4623, align 4
  %4760 = load ptr, ptr %4590, align 8
  %4761 = load i64, ptr %4624, align 8
  %4762 = load i64, ptr %4625, align 8
  %4763 = mul i64 %4762, %4761
  %4764 = mul i64 %4763, %4726
  %4765 = getelementptr inbounds i8, ptr %4760, i64 %4764
  %4766 = sext i32 %4759 to i64
  %4767 = mul nsw i64 %indvars.iv89.i2706, %4766
  %4768 = mul i64 %4767, %4762
  %4769 = getelementptr inbounds i8, ptr %4765, i64 %4768
  %4770 = getelementptr inbounds float, ptr %4769, i64 %indvars.iv84.i2708
  %4771 = or disjoint i64 %4726, 1
  %4772 = mul i64 %4763, %4771
  %4773 = getelementptr inbounds i8, ptr %4760, i64 %4772
  %4774 = getelementptr inbounds i8, ptr %4773, i64 %4768
  %4775 = getelementptr inbounds float, ptr %4774, i64 %indvars.iv84.i2708
  br label %4776

4776:                                             ; preds = %4758, %4727
  %.0610.in.us.us.us.us.i = phi ptr [ %4775, %4758 ], [ %4757, %4727 ]
  %.0609.in.us.us.us.us.i = phi ptr [ %4770, %4758 ], [ %4747, %4727 ]
  %.0609.us.us.us.us.i = load float, ptr %.0609.in.us.us.us.us.i, align 4
  %.0610.us.us.us.us.i = load float, ptr %.0610.in.us.us.us.us.i, align 4
  br i1 %4595, label %4777, label %4813

4777:                                             ; preds = %4776
  br i1 %4604, label %4799, label %4778

4778:                                             ; preds = %4777
  %4779 = load i32, ptr %4715, align 8
  %4780 = trunc nuw i64 %4725 to i32
  %4781 = sdiv i32 %4780, %4779
  %4782 = load i32, ptr %4716, align 4
  %4783 = load ptr, ptr %4714, align 8
  %4784 = load i64, ptr %4717, align 8
  %4785 = sext i32 %4781 to i64
  %4786 = mul i64 %4784, %4785
  %4787 = load i64, ptr %4718, align 8
  %4788 = mul i64 %4786, %4787
  %4789 = getelementptr inbounds i8, ptr %4783, i64 %4788
  %4790 = sext i32 %4782 to i64
  %4791 = mul nsw i64 %indvars.iv89.i2706, %4790
  %4792 = mul i64 %4791, %4787
  %4793 = getelementptr inbounds i8, ptr %4789, i64 %4792
  %4794 = mul nsw i32 %4779, %4645
  %4795 = srem i32 %4780, %4779
  %4796 = add nsw i32 %4795, %4794
  %4797 = sext i32 %4796 to i64
  %4798 = getelementptr inbounds float, ptr %4793, i64 %4797
  br label %.sink.split.i2752

4799:                                             ; preds = %4777
  %4800 = load i32, ptr %4716, align 4
  %4801 = load ptr, ptr %4714, align 8
  %4802 = load i64, ptr %4717, align 8
  %4803 = mul i64 %4802, %4725
  %4804 = load i64, ptr %4718, align 8
  %4805 = mul i64 %4803, %4804
  %4806 = getelementptr inbounds i8, ptr %4801, i64 %4805
  %4807 = sext i32 %4800 to i64
  %4808 = mul nsw i64 %indvars.iv89.i2706, %4807
  %4809 = mul i64 %4808, %4804
  %4810 = getelementptr inbounds i8, ptr %4806, i64 %4809
  %4811 = getelementptr inbounds float, ptr %4810, i64 %indvars.iv84.i2708
  br label %.sink.split.i2752

.sink.split.i2752:                                ; preds = %4799, %4778
  %.sink.i2753 = phi ptr [ %4811, %4799 ], [ %4798, %4778 ]
  %4812 = load float, ptr %.sink.i2753, align 4
  br label %4813

4813:                                             ; preds = %.sink.split.i2752, %4776
  %.0611.us.us.us.us.i = phi nsz float [ 1.000000e+00, %4776 ], [ %4812, %.sink.split.i2752 ]
  %4814 = fadd fast float %.0609.us.us.us.us.i, %4723
  %4815 = trunc i64 %indvars.iv69.i2726 to i32
  %4816 = mul i32 %4580, %4815
  %4817 = add i32 %4647, %4816
  %4818 = sitofp i32 %4817 to float
  %4819 = fadd fast float %.0610.us.us.us.us.i, %4818
  %4820 = fcmp fast ogt float %4814, -1.000000e+00
  %4821 = fcmp fast ogt float %4819, -1.000000e+00
  %or.cond.us.us.us.us.i2727 = select i1 %4820, i1 %4821, i1 false
  %4822 = fcmp fast olt float %4814, %4626
  %or.cond846.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2727, i1 %4822, i1 false
  %4823 = fcmp fast olt float %4819, %4627
  %or.cond11.us.us.us.us.i2728 = select i1 %or.cond846.us.us.us.us.i, i1 %4823, i1 false
  br i1 %or.cond11.us.us.us.us.i2728, label %.thread.us.us.us.us.i2740, label %.thread.us.us.us.us.thread.i2729

.thread.us.us.us.us.i2740:                        ; preds = %4813
  %4824 = tail call fast float @llvm.floor.f32(float %4814)
  %4825 = fptosi float %4824 to i32
  %4826 = tail call fast float @llvm.floor.f32(float %4819)
  %4827 = fptosi float %4826 to i32
  %4828 = add nsw i32 %4825, 1
  %4829 = add nsw i32 %4827, 1
  %4830 = sitofp i32 %4825 to float
  %4831 = fsub fast float %4814, %4830
  %4832 = sitofp i32 %4827 to float
  %4833 = fsub fast float %4819, %4832
  %4834 = fsub fast float 1.000000e+00, %4831
  %4835 = fsub fast float 1.000000e+00, %4833
  %4836 = icmp sgt i32 %4825, -1
  %4837 = icmp sgt i32 %4827, -1
  %4838 = select i1 %4836, i1 %4837, i1 false
  %4839 = icmp sgt i32 %4628, %4827
  %4840 = select i1 %4836, i1 %4839, i1 false
  %4841 = icmp sgt i32 %4629, %4825
  %4842 = select i1 %4841, i1 %4837, i1 false
  %4843 = select i1 %4841, i1 %4839, i1 false
  %4844 = mul nsw i32 %4606, %4825
  %4845 = add nsw i32 %4844, %4827
  %4846 = shl nsw i32 %4845, 2
  %4847 = sext i32 %4846 to i64
  %4848 = add nsw i32 %4829, %4844
  %4849 = shl nsw i32 %4848, 2
  %4850 = sext i32 %4849 to i64
  %4851 = mul nsw i32 %4828, %4606
  %4852 = add nsw i32 %4851, %4827
  %4853 = shl nsw i32 %4852, 2
  %4854 = sext i32 %4853 to i64
  %4855 = add nsw i32 %4851, %4829
  %4856 = shl nsw i32 %4855, 2
  %4857 = sext i32 %4856 to i64
  %4858 = fmul fast float %4835, %4834
  %4859 = fmul fast float %4834, %4833
  %4860 = fmul fast float %4835, %4831
  %4861 = fmul fast float %4833, %4831
  br i1 %4630, label %.lr.ph.split.us.us.us.us.us.preheader.i2741, label %._crit_edge.us.us.us.us.i2732

.thread.us.us.us.us.thread.i2729:                 ; preds = %4813
  %spec.select.i2731 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %spec.select.idx.i2730
  br label %._crit_edge.us.us.us.us.i2732

._crit_edge.us.us.us.us.i2732.loopexit:           ; preds = %4939
  %scevgep3055 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %4640
  br label %._crit_edge.us.us.us.us.i2732

._crit_edge.us.us.us.us.i2732:                    ; preds = %._crit_edge.us.us.us.us.i2732.loopexit, %.thread.us.us.us.us.thread.i2729, %.thread.us.us.us.us.i2740
  %.3.lcssa.us.us.us.us.i2733 = phi float [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.i2740 ], [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.thread.i2729 ], [ %4954, %._crit_edge.us.us.us.us.i2732.loopexit ]
  %.2.lcssa.us.us.us.us.i2734 = phi ptr [ %.158727.us.us.us.us.i, %.thread.us.us.us.us.i2740 ], [ %spec.select.i2731, %.thread.us.us.us.us.thread.i2729 ], [ %scevgep3055, %._crit_edge.us.us.us.us.i2732.loopexit ]
  %indvars.iv.next70.i2735 = add nuw nsw i64 %indvars.iv69.i2726, 1
  %exitcond73.not.i2736 = icmp eq i64 %indvars.iv.next70.i2735, %4638
  br i1 %exitcond73.not.i2736, label %._crit_edge29.us.us.us.us.i2737, label %4724, !llvm.loop !81

.lr.ph.split.us.us.us.us.us.preheader.i2741:      ; preds = %.thread.us.us.us.us.i2740
  %4862 = load ptr, ptr %4589, align 8
  %4863 = load i64, ptr %4631, align 8
  %4864 = load i64, ptr %4632, align 8
  %factor.op.mul.us.us.us.us.i2742 = mul i64 %4864, %4863
  br label %.lr.ph.split.us.us.us.us.us.i2743

.lr.ph.split.us.us.us.us.us.i2743:                ; preds = %4939, %.lr.ph.split.us.us.us.us.us.preheader.i2741
  %indvars.iv.i2744 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i2741 ], [ %indvars.iv.next.i2750, %4939 ]
  %.215.us.us.us.us.us.i2745 = phi ptr [ %.158727.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2741 ], [ %4955, %4939 ]
  %.314.us.us.us.us.us.i2746 = phi float [ %.260626.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2741 ], [ %4954, %4939 ]
  %.reass.us.us.us.us.us.i2747 = mul i64 %factor.op.mul.us.us.us.us.i2742, %indvars.iv.i2744
  %4865 = getelementptr inbounds i8, ptr %4862, i64 %.reass.us.us.us.us.us.i2747
  br i1 %4838, label %4866, label %4875

4866:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2743
  %4867 = getelementptr inbounds float, ptr %4865, i64 %4847
  %4868 = load float, ptr %4867, align 4
  %4869 = getelementptr inbounds i8, ptr %4867, i64 4
  %4870 = load float, ptr %4869, align 4
  %4871 = getelementptr inbounds i8, ptr %4867, i64 8
  %4872 = load float, ptr %4871, align 4
  %4873 = getelementptr inbounds i8, ptr %4867, i64 12
  %4874 = load float, ptr %4873, align 4
  br label %4875

4875:                                             ; preds = %4866, %.lr.ph.split.us.us.us.us.us.i2743
  %.0574.us.us.us.us.us.i = phi nsz float [ %4868, %4866 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2743 ]
  %.0573.us.us.us.us.us.i = phi nsz float [ %4870, %4866 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2743 ]
  %.0572.us.us.us.us.us.i = phi nsz float [ %4872, %4866 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2743 ]
  %.0571.us.us.us.us.us.i = phi nsz float [ %4874, %4866 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2743 ]
  br i1 %4840, label %4876, label %4885

4876:                                             ; preds = %4875
  %4877 = getelementptr inbounds float, ptr %4865, i64 %4850
  %4878 = load float, ptr %4877, align 4
  %4879 = getelementptr inbounds i8, ptr %4877, i64 4
  %4880 = load float, ptr %4879, align 4
  %4881 = getelementptr inbounds i8, ptr %4877, i64 8
  %4882 = load float, ptr %4881, align 4
  %4883 = getelementptr inbounds i8, ptr %4877, i64 12
  %4884 = load float, ptr %4883, align 4
  br label %4885

4885:                                             ; preds = %4876, %4875
  %.0570.us.us.us.us.us.i = phi nsz float [ %4878, %4876 ], [ 0.000000e+00, %4875 ]
  %.0569.us.us.us.us.us.i = phi nsz float [ %4880, %4876 ], [ 0.000000e+00, %4875 ]
  %.0568.us.us.us.us.us.i = phi nsz float [ %4882, %4876 ], [ 0.000000e+00, %4875 ]
  %.0567.us.us.us.us.us.i = phi nsz float [ %4884, %4876 ], [ 0.000000e+00, %4875 ]
  br i1 %4842, label %4886, label %4895

4886:                                             ; preds = %4885
  %4887 = getelementptr inbounds float, ptr %4865, i64 %4854
  %4888 = load float, ptr %4887, align 4
  %4889 = getelementptr inbounds i8, ptr %4887, i64 4
  %4890 = load float, ptr %4889, align 4
  %4891 = getelementptr inbounds i8, ptr %4887, i64 8
  %4892 = load float, ptr %4891, align 4
  %4893 = getelementptr inbounds i8, ptr %4887, i64 12
  %4894 = load float, ptr %4893, align 4
  br label %4895

4895:                                             ; preds = %4886, %4885
  %.0566.us.us.us.us.us.i = phi nsz float [ %4888, %4886 ], [ 0.000000e+00, %4885 ]
  %.0565.us.us.us.us.us.i = phi nsz float [ %4890, %4886 ], [ 0.000000e+00, %4885 ]
  %.0564.us.us.us.us.us.i = phi nsz float [ %4892, %4886 ], [ 0.000000e+00, %4885 ]
  %.0563.us.us.us.us.us.i = phi nsz float [ %4894, %4886 ], [ 0.000000e+00, %4885 ]
  br i1 %4843, label %4896, label %4905

4896:                                             ; preds = %4895
  %4897 = getelementptr inbounds float, ptr %4865, i64 %4857
  %4898 = load float, ptr %4897, align 4
  %4899 = getelementptr inbounds i8, ptr %4897, i64 4
  %4900 = load float, ptr %4899, align 4
  %4901 = getelementptr inbounds i8, ptr %4897, i64 8
  %4902 = load float, ptr %4901, align 4
  %4903 = getelementptr inbounds i8, ptr %4897, i64 12
  %4904 = load float, ptr %4903, align 4
  br label %4905

4905:                                             ; preds = %4896, %4895
  %.0562.us.us.us.us.us.i = phi nsz float [ %4898, %4896 ], [ 0.000000e+00, %4895 ]
  %.0561.us.us.us.us.us.i = phi nsz float [ %4900, %4896 ], [ 0.000000e+00, %4895 ]
  %.0560.us.us.us.us.us.i = phi nsz float [ %4902, %4896 ], [ 0.000000e+00, %4895 ]
  %.0.us.us.us.us.us.i2748 = phi nsz float [ %4904, %4896 ], [ 0.000000e+00, %4895 ]
  %4906 = fmul fast float %.0574.us.us.us.us.us.i, %4858
  %4907 = fmul fast float %.0570.us.us.us.us.us.i, %4859
  %4908 = fadd fast float %4907, %4906
  %4909 = fmul fast float %.0566.us.us.us.us.us.i, %4860
  %4910 = fadd fast float %4908, %4909
  %4911 = fmul fast float %.0562.us.us.us.us.us.i, %4861
  %4912 = fadd fast float %4910, %4911
  %4913 = fmul fast float %.0573.us.us.us.us.us.i, %4858
  %4914 = fmul fast float %.0569.us.us.us.us.us.i, %4859
  %4915 = fadd fast float %4914, %4913
  %4916 = fmul fast float %.0565.us.us.us.us.us.i, %4860
  %4917 = fadd fast float %4915, %4916
  %4918 = fmul fast float %.0561.us.us.us.us.us.i, %4861
  %4919 = fadd fast float %4917, %4918
  %4920 = fmul fast float %.0572.us.us.us.us.us.i, %4858
  %4921 = fmul fast float %.0568.us.us.us.us.us.i, %4859
  %4922 = fadd fast float %4921, %4920
  %4923 = fmul fast float %.0564.us.us.us.us.us.i, %4860
  %4924 = fadd fast float %4922, %4923
  %4925 = fmul fast float %.0560.us.us.us.us.us.i, %4861
  %4926 = fadd fast float %4924, %4925
  %4927 = fmul fast float %.0571.us.us.us.us.us.i, %4858
  %4928 = fmul fast float %.0567.us.us.us.us.us.i, %4859
  %4929 = fadd fast float %4928, %4927
  %4930 = fmul fast float %.0563.us.us.us.us.us.i, %4860
  %4931 = fadd fast float %4929, %4930
  %4932 = fmul fast float %.0.us.us.us.us.us.i2748, %4861
  %4933 = fadd fast float %4931, %4932
  br i1 %4595, label %4934, label %4939

4934:                                             ; preds = %4905
  %4935 = fmul fast float %4912, %.0611.us.us.us.us.i
  %4936 = fmul fast float %4919, %.0611.us.us.us.us.i
  %4937 = fmul fast float %4926, %.0611.us.us.us.us.i
  %4938 = fmul fast float %4933, %.0611.us.us.us.us.i
  br label %4939

4939:                                             ; preds = %4934, %4905
  %.1581.us.us.us.us.us.i = phi nsz float [ %4935, %4934 ], [ %4912, %4905 ]
  %.1579.us.us.us.us.us.i = phi nsz float [ %4936, %4934 ], [ %4919, %4905 ]
  %.1577.us.us.us.us.us.i = phi nsz float [ %4937, %4934 ], [ %4926, %4905 ]
  %.1.us.us.us.us.us.i2749 = phi nsz float [ %4938, %4934 ], [ %4933, %4905 ]
  %4940 = load float, ptr %.215.us.us.us.us.us.i2745, align 4
  %4941 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2745, i64 4
  %4942 = load float, ptr %4941, align 4
  %4943 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2745, i64 8
  %4944 = load float, ptr %4943, align 4
  %4945 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2745, i64 12
  %4946 = load float, ptr %4945, align 4
  %4947 = fmul fast float %4940, %.1581.us.us.us.us.us.i
  %4948 = fmul fast float %4942, %.1579.us.us.us.us.us.i
  %4949 = fmul fast float %4944, %.1577.us.us.us.us.us.i
  %4950 = fmul fast float %4946, %.1.us.us.us.us.us.i2749
  %4951 = fadd fast float %4947, %.314.us.us.us.us.us.i2746
  %4952 = fadd fast float %4951, %4948
  %4953 = fadd fast float %4952, %4949
  %4954 = fadd fast float %4953, %4950
  %4955 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2745, i64 16
  %indvars.iv.next.i2750 = add nuw nsw i64 %indvars.iv.i2744, 1
  %exitcond.not.i2751 = icmp eq i64 %indvars.iv.next.i2750, %wide.trip.count.i2704
  br i1 %exitcond.not.i2751, label %._crit_edge.us.us.us.us.i2732.loopexit, label %.lr.ph.split.us.us.us.us.us.i2743, !llvm.loop !82

._crit_edge29.us.us.us.us.i2737:                  ; preds = %._crit_edge.us.us.us.us.i2732
  %indvars.iv.next75.i2738 = add nuw nsw i64 %indvars.iv74.i2725, 1
  %exitcond78.not.i2739 = icmp eq i64 %indvars.iv.next75.i2738, %wide.trip.count77.i2703
  br i1 %exitcond78.not.i2739, label %._crit_edge34.us.us.us.i2710, label %.preheader.us.us.us.us.i2724, !llvm.loop !83

._crit_edge.us54.us.us.i2714:                     ; preds = %4710
  %indvars.iv.next85.i2715 = add nuw nsw i64 %indvars.iv84.i2708, 1
  %exitcond88.not.i2716 = icmp eq i64 %indvars.iv.next85.i2715, %4639
  br i1 %exitcond88.not.i2716, label %._crit_edge48.split.us.us.us.i2717, label %.lr.ph.us53.us.us.i2707, !llvm.loop !84

._crit_edge48.split.us.us.us.i2717:               ; preds = %._crit_edge.us54.us.us.i2714
  %indvars.iv.next90.i2718 = add nuw nsw i64 %indvars.iv89.i2706, 1
  %exitcond93.not.i2719 = icmp eq i64 %indvars.iv.next90.i2718, %wide.trip.count92.i2700
  br i1 %exitcond93.not.i2719, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i2705, !llvm.loop !85

_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i2717, %.preheader13.lr.ph.i2696, %4603, %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond23 = and i1 %1565, %2536
  br i1 %or.cond23, label %4956, label %.critedge

4956:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4957 = getelementptr inbounds i8, ptr %12, i64 96
  %4958 = load i32, ptr %4957, align 8
  %4959 = icmp eq i32 %4958, 1
  br i1 %19, label %4960, label %4965

4960:                                             ; preds = %4956
  %4961 = load ptr, ptr %1, align 8
  %4962 = getelementptr inbounds i8, ptr %4961, i64 168
  %4963 = load i32, ptr %4962, align 8
  %4964 = icmp eq i32 %4963, 1
  br label %4965

4965:                                             ; preds = %4956, %4960
  %4966 = phi i1 [ %4964, %4960 ], [ true, %4956 ]
  %4967 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4968 = load ptr, ptr %4967, align 8
  %.not2918 = icmp slt i32 %63, 0
  br i1 %.not2918, label %.critedge, label %.preheader2807.lr.ph

.preheader2807.lr.ph:                             ; preds = %4965
  %.not23392914 = icmp slt i32 %52, 0
  %4969 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %4970 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4971 = getelementptr inbounds i8, ptr %12, i64 116
  %4972 = getelementptr inbounds i8, ptr %12, i64 136
  %4973 = getelementptr inbounds i8, ptr %12, i64 88
  %4974 = sitofp i32 %24 to float
  %4975 = sitofp i32 %22 to float
  %4976 = add nsw i32 %22, -1
  %4977 = add nsw i32 %24, -1
  %4978 = icmp sgt i32 %26, 0
  %4979 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %4980 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4981 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4982 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4983 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %.not23392914, label %.critedge, label %.preheader2807.preheader

.preheader2807.preheader:                         ; preds = %.preheader2807.lr.ph
  %4984 = sext i32 %26 to i64
  %wide.trip.count3078 = zext i32 %64 to i64
  %.pre3131 = load i32, ptr %81, align 8
  %wide.trip.count3073 = zext i32 %53 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader2807

.preheader2807:                                   ; preds = %.preheader2807.preheader, %._crit_edge2917
  %4985 = phi i32 [ %.pre3131, %.preheader2807.preheader ], [ %5295, %._crit_edge2917 ]
  %4986 = phi i32 [ %.pre3131, %.preheader2807.preheader ], [ %5296, %._crit_edge2917 ]
  %indvars.iv3075 = phi i64 [ 0, %.preheader2807.preheader ], [ %indvars.iv.next3076, %._crit_edge2917 ]
  %4987 = icmp sgt i32 %4986, 0
  br i1 %4987, label %.lr.ph2916.split.preheader, label %._crit_edge2917

.lr.ph2916.split.preheader:                       ; preds = %.preheader2807
  %4988 = trunc nuw nsw i64 %indvars.iv3075 to i32
  br label %.lr.ph2916.split

.lr.ph2916.split:                                 ; preds = %.lr.ph2916.split.preheader, %._crit_edge
  %4989 = phi i32 [ %4985, %.lr.ph2916.split.preheader ], [ %5294, %._crit_edge ]
  %indvars.iv3070 = phi i64 [ 0, %.lr.ph2916.split.preheader ], [ %indvars.iv.next3071, %._crit_edge ]
  %4990 = trunc nuw nsw i64 %indvars.iv3070 to i32
  %4991 = icmp sgt i32 %4989, 0
  br i1 %4991, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph2916.split
  %4992 = load i32, ptr %50, align 4
  %4993 = mul nsw i32 %4992, %4990
  %4994 = load i32, ptr %43, align 4
  %4995 = sub i32 %4993, %4994
  %4996 = load i32, ptr %61, align 8
  %4997 = mul nsw i32 %4996, %4988
  %4998 = load i32, ptr %54, align 4
  %4999 = sub i32 %4997, %4998
  br label %5000

5000:                                             ; preds = %.lr.ph, %5278
  %indvars.iv3067 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next3068, %5278 ]
  %5001 = load i32, ptr %4969, align 4
  %.not2340 = icmp eq i32 %5001, 0
  br i1 %.not2340, label %5006, label %5002

5002:                                             ; preds = %5000
  %5003 = load ptr, ptr %4970, align 8
  %5004 = getelementptr inbounds float, ptr %5003, i64 %indvars.iv3067
  %5005 = load float, ptr %5004, align 4
  br label %5006

5006:                                             ; preds = %5002, %5000
  %.01592 = phi nsz float [ %5005, %5002 ], [ 0.000000e+00, %5000 ]
  %5007 = load i32, ptr %39, align 8
  %5008 = icmp sgt i32 %5007, 0
  br i1 %5008, label %.preheader2806.lr.ph, label %._crit_edge2906

.preheader2806.lr.ph:                             ; preds = %5006
  %5009 = load i32, ptr %33, align 4
  %5010 = icmp sgt i32 %5009, 0
  %5011 = load ptr, ptr %1, align 8
  %5012 = getelementptr inbounds i8, ptr %5011, i64 144
  %5013 = getelementptr inbounds i8, ptr %5011, i64 168
  %5014 = getelementptr inbounds i8, ptr %5011, i64 188
  %5015 = getelementptr inbounds i8, ptr %5011, i64 208
  %5016 = getelementptr inbounds i8, ptr %5011, i64 160
  %5017 = mul nsw i64 %indvars.iv3067, %4984
  br i1 %5010, label %.preheader2806.us.preheader, label %._crit_edge2906

.preheader2806.us.preheader:                      ; preds = %.preheader2806.lr.ph
  %5018 = load i32, ptr %31, align 4
  %5019 = load i32, ptr %37, align 8
  %5020 = zext nneg i32 %5007 to i64
  %5021 = zext nneg i32 %5009 to i64
  %wide.trip.count3065 = zext nneg i32 %5007 to i64
  %wide.trip.count3060 = zext nneg i32 %5009 to i64
  br label %.preheader2806.us

.preheader2806.us:                                ; preds = %.preheader2806.us.preheader, %._crit_edge2903.us
  %indvars.iv3062 = phi i64 [ 0, %.preheader2806.us.preheader ], [ %indvars.iv.next3063, %._crit_edge2903.us ]
  %.12904.us = phi float [ %.01592, %.preheader2806.us.preheader ], [ %.3.lcssa.us, %._crit_edge2903.us ]
  %5022 = mul nuw nsw i64 %indvars.iv3062, %5021
  %5023 = trunc i64 %indvars.iv3062 to i32
  %5024 = mul i32 %5019, %5023
  %5025 = add i32 %5024, %4999
  %5026 = sitofp i32 %5025 to float
  br label %5027

5027:                                             ; preds = %.preheader2806.us, %._crit_edge.us
  %indvars.iv3057 = phi i64 [ 0, %.preheader2806.us ], [ %indvars.iv.next3058, %._crit_edge.us ]
  %.22899.us = phi float [ %.12904.us, %.preheader2806.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %5028 = add nuw nsw i64 %5022, %indvars.iv3057
  %5029 = shl nuw nsw i64 %5028, 1
  br i1 %4959, label %5062, label %5030

5030:                                             ; preds = %5027
  %5031 = load i32, ptr %4957, align 8
  %5032 = trunc nsw i64 %5029 to i32
  %5033 = sdiv i32 %5032, %5031
  %5034 = load i32, ptr %4971, align 4
  %5035 = load ptr, ptr %13, align 8
  %5036 = load i64, ptr %4972, align 8
  %5037 = sext i32 %5033 to i64
  %5038 = load i64, ptr %4973, align 8
  %5039 = mul i64 %5038, %5036
  %5040 = mul i64 %5039, %5037
  %5041 = getelementptr inbounds i8, ptr %5035, i64 %5040
  %5042 = sext i32 %5034 to i64
  %5043 = mul nsw i64 %indvars.iv3075, %5042
  %5044 = mul i64 %5043, %5038
  %5045 = getelementptr inbounds i8, ptr %5041, i64 %5044
  %5046 = mul nsw i32 %5031, %4990
  %5047 = srem i32 %5032, %5031
  %5048 = add nsw i32 %5047, %5046
  %5049 = sext i32 %5048 to i64
  %5050 = getelementptr inbounds float, ptr %5045, i64 %5049
  %5051 = trunc i64 %5029 to i32
  %5052 = or disjoint i32 %5051, 1
  %5053 = sdiv i32 %5052, %5031
  %5054 = sext i32 %5053 to i64
  %5055 = mul i64 %5039, %5054
  %5056 = getelementptr inbounds i8, ptr %5035, i64 %5055
  %5057 = getelementptr inbounds i8, ptr %5056, i64 %5044
  %5058 = srem i32 %5052, %5031
  %5059 = add nsw i32 %5058, %5046
  %5060 = sext i32 %5059 to i64
  %5061 = getelementptr inbounds float, ptr %5057, i64 %5060
  br label %5080

5062:                                             ; preds = %5027
  %5063 = load i32, ptr %4971, align 4
  %5064 = load ptr, ptr %13, align 8
  %5065 = load i64, ptr %4972, align 8
  %5066 = load i64, ptr %4973, align 8
  %5067 = mul i64 %5066, %5065
  %5068 = mul i64 %5067, %5029
  %5069 = getelementptr inbounds i8, ptr %5064, i64 %5068
  %5070 = sext i32 %5063 to i64
  %5071 = mul nsw i64 %indvars.iv3075, %5070
  %5072 = mul i64 %5071, %5066
  %5073 = getelementptr inbounds i8, ptr %5069, i64 %5072
  %5074 = getelementptr inbounds float, ptr %5073, i64 %indvars.iv3070
  %5075 = or disjoint i64 %5029, 1
  %5076 = mul i64 %5067, %5075
  %5077 = getelementptr inbounds i8, ptr %5064, i64 %5076
  %5078 = getelementptr inbounds i8, ptr %5077, i64 %5072
  %5079 = getelementptr inbounds float, ptr %5078, i64 %indvars.iv3070
  br label %5080

5080:                                             ; preds = %5062, %5030
  %.01589.in.us = phi ptr [ %5074, %5062 ], [ %5050, %5030 ]
  %.01588.in.us = phi ptr [ %5079, %5062 ], [ %5061, %5030 ]
  %.01589.us = load float, ptr %.01589.in.us, align 4
  %.01588.us = load float, ptr %.01588.in.us, align 4
  br i1 %19, label %5081, label %5118

5081:                                             ; preds = %5080
  %5082 = add nuw nsw i64 %5022, %indvars.iv3057
  br i1 %4966, label %5104, label %5083

5083:                                             ; preds = %5081
  %5084 = load i32, ptr %5013, align 8
  %5085 = trunc nsw i64 %5082 to i32
  %5086 = sdiv i32 %5085, %5084
  %5087 = load i32, ptr %5014, align 4
  %5088 = load ptr, ptr %5012, align 8
  %5089 = load i64, ptr %5015, align 8
  %5090 = sext i32 %5086 to i64
  %5091 = mul i64 %5089, %5090
  %5092 = load i64, ptr %5016, align 8
  %5093 = mul i64 %5091, %5092
  %5094 = getelementptr inbounds i8, ptr %5088, i64 %5093
  %5095 = sext i32 %5087 to i64
  %5096 = mul nsw i64 %indvars.iv3075, %5095
  %5097 = mul i64 %5096, %5092
  %5098 = getelementptr inbounds i8, ptr %5094, i64 %5097
  %5099 = mul nsw i32 %5084, %4990
  %5100 = srem i32 %5085, %5084
  %5101 = add nsw i32 %5100, %5099
  %5102 = sext i32 %5101 to i64
  %5103 = getelementptr inbounds float, ptr %5098, i64 %5102
  br label %.sink.split

5104:                                             ; preds = %5081
  %5105 = load i32, ptr %5014, align 4
  %5106 = load ptr, ptr %5012, align 8
  %5107 = load i64, ptr %5015, align 8
  %5108 = mul i64 %5107, %5082
  %5109 = load i64, ptr %5016, align 8
  %5110 = mul i64 %5108, %5109
  %5111 = getelementptr inbounds i8, ptr %5106, i64 %5110
  %5112 = sext i32 %5105 to i64
  %5113 = mul nsw i64 %indvars.iv3075, %5112
  %5114 = mul i64 %5113, %5109
  %5115 = getelementptr inbounds i8, ptr %5111, i64 %5114
  %5116 = getelementptr inbounds float, ptr %5115, i64 %indvars.iv3070
  br label %.sink.split

.sink.split:                                      ; preds = %5083, %5104
  %.sink = phi ptr [ %5116, %5104 ], [ %5103, %5083 ]
  %5117 = load float, ptr %.sink, align 4
  br label %5118

5118:                                             ; preds = %.sink.split, %5080
  %.01587.us = phi nsz float [ 1.000000e+00, %5080 ], [ %5117, %.sink.split ]
  %5119 = fadd fast float %.01589.us, %5026
  %5120 = trunc i64 %indvars.iv3057 to i32
  %5121 = mul i32 %5018, %5120
  %5122 = add i32 %5121, %4995
  %5123 = sitofp i32 %5122 to float
  %5124 = fadd fast float %.01588.us, %5123
  %5125 = fcmp fast ogt float %5119, -1.000000e+00
  %5126 = fcmp fast ogt float %5124, -1.000000e+00
  %or.cond25.us = select i1 %5125, i1 %5126, i1 false
  %5127 = fcmp fast olt float %5119, %4974
  %or.cond2391.us = select i1 %or.cond25.us, i1 %5127, i1 false
  %5128 = fcmp fast olt float %5124, %4975
  %or.cond2773.us = select i1 %or.cond2391.us, i1 %5128, i1 false
  br i1 %or.cond2773.us, label %.thread.us, label %._crit_edge.us

.thread.us:                                       ; preds = %5118
  %5129 = tail call fast float @llvm.floor.f32(float %5119)
  %5130 = fptosi float %5129 to i32
  %5131 = tail call fast float @llvm.floor.f32(float %5124)
  %5132 = fptosi float %5131 to i32
  %5133 = add nsw i32 %5130, 1
  %5134 = add nsw i32 %5132, 1
  %5135 = icmp sgt i32 %5130, -1
  %5136 = icmp sgt i32 %5132, -1
  %5137 = select i1 %5135, i1 %5136, i1 false
  %5138 = icmp sgt i32 %4976, %5132
  %5139 = select i1 %5135, i1 %5138, i1 false
  %5140 = icmp sgt i32 %4977, %5130
  %5141 = select i1 %5140, i1 %5136, i1 false
  %5142 = select i1 %5140, i1 %5138, i1 false
  %5143 = sext i32 %5130 to i64
  %5144 = sext i32 %5132 to i64
  %5145 = sext i32 %5134 to i64
  %5146 = sext i32 %5133 to i64
  br i1 %4978, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %5220, %5118, %.thread.us
  %.3.lcssa.us = phi float [ %.22899.us, %.thread.us ], [ %.22899.us, %5118 ], [ %5231, %5220 ]
  %indvars.iv.next3058 = add nuw nsw i64 %indvars.iv3057, 1
  %exitcond3061.not = icmp eq i64 %indvars.iv.next3058, %wide.trip.count3060
  br i1 %exitcond3061.not, label %._crit_edge2903.us, label %5027, !llvm.loop !86

.lr.ph.split.us.us:                               ; preds = %.thread.us
  %5147 = sitofp i32 %5132 to float
  %5148 = fsub fast float %5124, %5147
  %5149 = sitofp i32 %5130 to float
  %5150 = fsub fast float %5119, %5149
  %5151 = fmul fast float %5148, %5150
  %5152 = fsub fast float 1.000000e+00, %5148
  %5153 = fmul fast float %5152, %5150
  %5154 = fsub fast float 1.000000e+00, %5150
  %5155 = fmul fast float %5154, %5148
  %5156 = fmul fast float %5152, %5154
  %factor.op.fmul.us = fmul fast float %5151, %.01587.us
  %factor.op.fmul2893.us = fmul fast float %5153, %.01587.us
  %factor.op.fmul2895.us = fmul fast float %5156, %.01587.us
  %factor.op.fmul2897.us = fmul fast float %5155, %.01587.us
  %invariant.gep3217 = getelementptr float, ptr %4968, i64 %indvars.iv3057
  br label %5157

5157:                                             ; preds = %5220, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %5220 ], [ 0, %.lr.ph.split.us.us ]
  %.32889.us.us = phi float [ %5231, %5220 ], [ %.22899.us, %.lr.ph.split.us.us ]
  br i1 %5137, label %5158, label %5172

5158:                                             ; preds = %5157
  %5159 = load i32, ptr %21, align 4
  %5160 = load ptr, ptr %12, align 8
  %5161 = load i64, ptr %4979, align 8
  %5162 = mul i64 %5161, %indvars.iv
  %5163 = load i64, ptr %27, align 8
  %5164 = mul i64 %5162, %5163
  %5165 = getelementptr inbounds i8, ptr %5160, i64 %5164
  %5166 = sext i32 %5159 to i64
  %5167 = mul nsw i64 %5143, %5166
  %5168 = mul i64 %5167, %5163
  %5169 = getelementptr inbounds i8, ptr %5165, i64 %5168
  %5170 = getelementptr inbounds float, ptr %5169, i64 %5144
  %5171 = load float, ptr %5170, align 4
  br label %5172

5172:                                             ; preds = %5158, %5157
  %5173 = phi fast float [ %5171, %5158 ], [ 0.000000e+00, %5157 ]
  br i1 %5139, label %5174, label %5188

5174:                                             ; preds = %5172
  %5175 = load i32, ptr %21, align 4
  %5176 = load ptr, ptr %12, align 8
  %5177 = load i64, ptr %4979, align 8
  %5178 = mul i64 %5177, %indvars.iv
  %5179 = load i64, ptr %27, align 8
  %5180 = mul i64 %5178, %5179
  %5181 = getelementptr inbounds i8, ptr %5176, i64 %5180
  %5182 = sext i32 %5175 to i64
  %5183 = mul nsw i64 %5143, %5182
  %5184 = mul i64 %5183, %5179
  %5185 = getelementptr inbounds i8, ptr %5181, i64 %5184
  %5186 = getelementptr inbounds float, ptr %5185, i64 %5145
  %5187 = load float, ptr %5186, align 4
  br label %5188

5188:                                             ; preds = %5174, %5172
  %5189 = phi fast float [ %5187, %5174 ], [ 0.000000e+00, %5172 ]
  br i1 %5141, label %5190, label %5204

5190:                                             ; preds = %5188
  %5191 = load i32, ptr %21, align 4
  %5192 = load ptr, ptr %12, align 8
  %5193 = load i64, ptr %4979, align 8
  %5194 = mul i64 %5193, %indvars.iv
  %5195 = load i64, ptr %27, align 8
  %5196 = mul i64 %5194, %5195
  %5197 = getelementptr inbounds i8, ptr %5192, i64 %5196
  %5198 = sext i32 %5191 to i64
  %5199 = mul nsw i64 %5146, %5198
  %5200 = mul i64 %5199, %5195
  %5201 = getelementptr inbounds i8, ptr %5197, i64 %5200
  %5202 = getelementptr inbounds float, ptr %5201, i64 %5144
  %5203 = load float, ptr %5202, align 4
  br label %5204

5204:                                             ; preds = %5190, %5188
  %5205 = phi fast float [ %5203, %5190 ], [ 0.000000e+00, %5188 ]
  br i1 %5142, label %5206, label %5220

5206:                                             ; preds = %5204
  %5207 = load i32, ptr %21, align 4
  %5208 = load ptr, ptr %12, align 8
  %5209 = load i64, ptr %4979, align 8
  %5210 = mul i64 %5209, %indvars.iv
  %5211 = load i64, ptr %27, align 8
  %5212 = mul i64 %5210, %5211
  %5213 = getelementptr inbounds i8, ptr %5208, i64 %5212
  %5214 = sext i32 %5207 to i64
  %5215 = mul nsw i64 %5146, %5214
  %5216 = mul i64 %5215, %5211
  %5217 = getelementptr inbounds i8, ptr %5213, i64 %5216
  %5218 = getelementptr inbounds float, ptr %5217, i64 %5145
  %5219 = load float, ptr %5218, align 4
  br label %5220

5220:                                             ; preds = %5206, %5204
  %5221 = phi fast float [ %5219, %5206 ], [ 0.000000e+00, %5204 ]
  %.reass2896.us = fmul fast float %5173, %factor.op.fmul2895.us
  %.reass2898.us = fmul fast float %5189, %factor.op.fmul2897.us
  %5222 = fadd fast float %.reass2898.us, %.reass2896.us
  %.reass2894.us = fmul fast float %5205, %factor.op.fmul2893.us
  %5223 = fadd fast float %5222, %.reass2894.us
  %.reass.us = fmul fast float %5221, %factor.op.fmul.us
  %5224 = fadd fast float %5223, %.reass.us
  %5225 = add nuw nsw i64 %indvars.iv, %5017
  %5226 = mul nuw nsw i64 %5225, %5020
  %5227 = add nuw nsw i64 %5226, %indvars.iv3062
  %5228 = mul nuw nsw i64 %5227, %5021
  %gep = getelementptr float, ptr %invariant.gep3217, i64 %5228
  %5229 = load float, ptr %gep, align 4
  %5230 = fmul fast float %5224, %5229
  %5231 = fadd fast float %5230, %.32889.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %5157, !llvm.loop !87

._crit_edge2903.us:                               ; preds = %._crit_edge.us
  %indvars.iv.next3063 = add nuw nsw i64 %indvars.iv3062, 1
  %exitcond3066.not = icmp eq i64 %indvars.iv.next3063, %wide.trip.count3065
  br i1 %exitcond3066.not, label %._crit_edge2906, label %.preheader2806.us, !llvm.loop !88

._crit_edge2906:                                  ; preds = %._crit_edge2903.us, %.preheader2806.lr.ph, %5006
  %.1.lcssa = phi float [ %.01592, %5006 ], [ %.01592, %.preheader2806.lr.ph ], [ %.3.lcssa.us, %._crit_edge2903.us ]
  %5232 = load i32, ptr %4980, align 4
  switch i32 %5232, label %5278 [
    i32 1, label %5233
    i32 2, label %5235
    i32 3, label %5241
    i32 4, label %5249
    i32 5, label %5256
    i32 6, label %5262
  ]

5233:                                             ; preds = %._crit_edge2906
  %5234 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa, float 0.000000e+00)
  br label %5278

5235:                                             ; preds = %._crit_edge2906
  %5236 = load ptr, ptr %4981, align 8
  %5237 = load float, ptr %5236, align 4
  %5238 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %5239 = select fast i1 %5238, float 1.000000e+00, float %5237
  %5240 = fmul fast float %5239, %.1.lcssa
  br label %5278

5241:                                             ; preds = %._crit_edge2906
  %5242 = load ptr, ptr %4981, align 8
  %5243 = load float, ptr %5242, align 4
  %5244 = getelementptr inbounds i8, ptr %5242, i64 4
  %5245 = load float, ptr %5244, align 4
  %5246 = fcmp fast olt float %.1.lcssa, %5243
  %.12762 = select nsz i1 %5246, float %5243, float %.1.lcssa
  %5247 = fcmp fast ogt float %.12762, %5245
  br i1 %5247, label %5248, label %5278

5248:                                             ; preds = %5241
  br label %5278

5249:                                             ; preds = %._crit_edge2906
  %5250 = fcmp fast ogt float %.1.lcssa, 0x40561814A0000000
  %.sroa.speculated2756 = select i1 %5250, float 0x40561814A0000000, float %.1.lcssa
  %5251 = fcmp fast olt float %.sroa.speculated2756, 0xC0561814A0000000
  %.sroa.speculated2756.neg = fneg fast float %.sroa.speculated2756
  %5252 = select fast i1 %5251, float 0x40561814A0000000, float %.sroa.speculated2756.neg
  %5253 = tail call fast float @llvm.exp.f32(float %5252)
  %5254 = fadd fast float %5253, 1.000000e+00
  %5255 = fdiv fast float 1.000000e+00, %5254
  br label %5278

5256:                                             ; preds = %._crit_edge2906
  %5257 = tail call fast float @llvm.exp.f32(float %.1.lcssa)
  %5258 = fadd fast float %5257, 1.000000e+00
  %5259 = tail call fast float @llvm.log.f32(float %5258)
  %5260 = tail call fast float @llvm.tanh.f32(float %5259)
  %5261 = fmul fast float %5260, %.1.lcssa
  br label %5278

5262:                                             ; preds = %._crit_edge2906
  %5263 = load ptr, ptr %4981, align 8
  %5264 = load float, ptr %5263, align 4
  %5265 = getelementptr inbounds i8, ptr %5263, i64 4
  %5266 = load float, ptr %5265, align 4
  %5267 = fneg fast float %5266
  %5268 = fdiv fast float %5267, %5264
  %5269 = fcmp fast olt float %.1.lcssa, %5268
  br i1 %5269, label %5278, label %5270

5270:                                             ; preds = %5262
  %5271 = fdiv fast float 1.000000e+00, %5264
  %5272 = fadd fast float %5268, %5271
  %5273 = fcmp fast ogt float %.1.lcssa, %5272
  br i1 %5273, label %5278, label %5274

5274:                                             ; preds = %5270
  %5275 = fmul fast float %5264, %.1.lcssa
  %5276 = fadd fast float %5275, %5266
  %5277 = fmul fast float %5276, %.1.lcssa
  br label %5278

5278:                                             ; preds = %5262, %5270, %5274, %5241, %5248, %5256, %5249, %5235, %5233, %._crit_edge2906
  %.0 = phi nsz float [ %.1.lcssa, %._crit_edge2906 ], [ %.1.lcssa, %5270 ], [ %5277, %5274 ], [ %5261, %5256 ], [ %5255, %5249 ], [ %5245, %5248 ], [ %.12762, %5241 ], [ %5240, %5235 ], [ %5234, %5233 ], [ 0.000000e+00, %5262 ]
  %5279 = load i32, ptr %4982, align 4
  %5280 = load ptr, ptr %20, align 8
  %5281 = load i64, ptr %88, align 8
  %5282 = mul i64 %5281, %indvars.iv3067
  %5283 = load i64, ptr %4983, align 8
  %5284 = mul i64 %5282, %5283
  %5285 = getelementptr inbounds i8, ptr %5280, i64 %5284
  %5286 = sext i32 %5279 to i64
  %5287 = mul nsw i64 %indvars.iv3075, %5286
  %5288 = mul i64 %5287, %5283
  %5289 = getelementptr inbounds i8, ptr %5285, i64 %5288
  %5290 = getelementptr inbounds float, ptr %5289, i64 %indvars.iv3070
  store float %.0, ptr %5290, align 4
  %indvars.iv.next3068 = add nuw nsw i64 %indvars.iv3067, 1
  %5291 = load i32, ptr %81, align 8
  %5292 = sext i32 %5291 to i64
  %5293 = icmp slt i64 %indvars.iv.next3068, %5292
  br i1 %5293, label %5000, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %5278, %.lr.ph2916.split
  %5294 = phi i32 [ %4989, %.lr.ph2916.split ], [ %5291, %5278 ]
  %indvars.iv.next3071 = add nuw nsw i64 %indvars.iv3070, 1
  %exitcond3074.not = icmp eq i64 %indvars.iv.next3071, %wide.trip.count3073
  br i1 %exitcond3074.not, label %._crit_edge2917, label %.lr.ph2916.split, !llvm.loop !90

._crit_edge2917:                                  ; preds = %._crit_edge, %.preheader2807
  %5295 = phi i32 [ %4985, %.preheader2807 ], [ %5294, %._crit_edge ]
  %5296 = phi i32 [ %4986, %.preheader2807 ], [ %5294, %._crit_edge ]
  %indvars.iv.next3076 = add nuw nsw i64 %indvars.iv3075, 1
  %exitcond3079.not = icmp eq i64 %indvars.iv.next3076, %wide.trip.count3078
  br i1 %exitcond3079.not, label %.critedge, label %.preheader2807, !llvm.loop !91

.critedge:                                        ; preds = %._crit_edge2917, %._crit_edge43.split.us.us.us.i2543, %888, %893, %903, %904, %899, %.preheader5.lr.ph.i2405, %1594, %3027, %.preheader5.lr.ph.i2521, %2059, %.preheader5.lr.ph.i2433, %993, %.preheader5.lr.ph.i, %.preheader13.lr.ph.i, %2565, %.preheader2807.lr.ph, %4965, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %87, %._crit_edge3130
  %.01596 = phi i32 [ -100, %._crit_edge3130 ], [ -100, %87 ], [ 0, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %4965 ], [ 0, %.preheader2807.lr.ph ], [ 0, %2565 ], [ 0, %.preheader13.lr.ph.i ], [ 0, %.preheader5.lr.ph.i ], [ 0, %993 ], [ 0, %.preheader5.lr.ph.i2433 ], [ 0, %2059 ], [ 0, %.preheader5.lr.ph.i2521 ], [ 0, %3027 ], [ 0, %1594 ], [ 0, %.preheader5.lr.ph.i2405 ], [ 0, %899 ], [ 0, %904 ], [ 0, %903 ], [ 0, %893 ], [ 0, %888 ], [ 0, %._crit_edge43.split.us.us.us.i2543 ], [ 0, %._crit_edge2917 ]
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
  %14 = getelementptr inbounds i8, ptr %13, i64 24
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
  %14 = getelementptr inbounds i8, ptr %13, i64 24
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
  tail call void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #14
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
