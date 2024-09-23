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
  br i1 %67, label %70, label %._crit_edge3116

70:                                               ; preds = %4
  %71 = and i32 %69, 7
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %69, 3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 4, i32 1
  %76 = select i1 %72, i32 8, i32 %75
  br label %._crit_edge3116

._crit_edge3116:                                  ; preds = %4, %70
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

87:                                               ; preds = %._crit_edge3116
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
    i32 8, label %.preheader2791
    i32 4, label %377
    i32 1, label %617
  ]

.preheader2791:                                   ; preds = %136
  %137 = icmp sgt i32 %26, 0
  br i1 %137, label %.lr.ph2928, label %.loopexit

.lr.ph2928:                                       ; preds = %.preheader2791
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
  %.not23732912 = icmp slt i32 %63, 0
  %.not23772907 = icmp slt i32 %52, 0
  %149 = sitofp i32 %24 to float
  %150 = sitofp i32 %22 to float
  %151 = add nsw i32 %22, -1
  %152 = add nsw i32 %24, -1
  %153 = sext i32 %103 to i64
  %wide.trip.count3079 = zext nneg i32 %26 to i64
  %.pre3118 = load i32, ptr %39, align 8
  %wide.trip.count3074 = zext i32 %64 to i64
  %wide.trip.count3069 = zext i32 %53 to i64
  br label %154

154:                                              ; preds = %.lr.ph2928, %._crit_edge2926
  %155 = phi i32 [ %.pre3118, %.lr.ph2928 ], [ %375, %._crit_edge2926 ]
  %156 = phi i32 [ %.pre3118, %.lr.ph2928 ], [ %376, %._crit_edge2926 ]
  %indvars.iv3076 = phi i64 [ 0, %.lr.ph2928 ], [ %indvars.iv.next3077, %._crit_edge2926 ]
  %157 = load ptr, ptr %12, align 8
  %158 = load i64, ptr %138, align 8
  %159 = mul i64 %158, %indvars.iv3076
  %160 = load i64, ptr %27, align 8
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = icmp sgt i32 %156, 0
  br i1 %163, label %.preheader2790.lr.ph, label %._crit_edge2926

.preheader2790.lr.ph:                             ; preds = %154
  %164 = load i32, ptr %21, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %160, %165
  %167 = load i32, ptr %33, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader2790.preheader, label %._crit_edge2926

.preheader2790.preheader:                         ; preds = %.preheader2790.lr.ph
  %169 = load ptr, ptr %7, align 8
  %170 = mul nsw i64 %indvars.iv3076, %153
  %171 = load i32, ptr %134, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = load i64, ptr %131, align 8
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %169, i64 %175
  br label %.preheader2790

.preheader2790:                                   ; preds = %.preheader2790.preheader, %._crit_edge2922
  %177 = phi i32 [ %371, %._crit_edge2922 ], [ %155, %.preheader2790.preheader ]
  %178 = phi i32 [ %372, %._crit_edge2922 ], [ %167, %.preheader2790.preheader ]
  %.016052925 = phi ptr [ %.11606.lcssa, %._crit_edge2922 ], [ %176, %.preheader2790.preheader ]
  %.016092924 = phi i32 [ %373, %._crit_edge2922 ], [ 0, %.preheader2790.preheader ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph2921, label %._crit_edge2922

.lr.ph2921:                                       ; preds = %.preheader2790, %364
  %180 = phi i32 [ %366, %364 ], [ %178, %.preheader2790 ]
  %.116062920 = phi ptr [ %.21607.lcssa, %364 ], [ %.016052925, %.preheader2790 ]
  %.016102918 = phi i32 [ %365, %364 ], [ 0, %.preheader2790 ]
  %181 = mul nsw i32 %180, %.016092924
  %182 = add nsw i32 %181, %.016102918
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

196:                                              ; preds = %.lr.ph2921
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

220:                                              ; preds = %.lr.ph2921
  store i64 0, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %142, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %221 unwind label %348

221:                                              ; preds = %196, %219, %220
  br i1 %.not23732912, label %._crit_edge2915, label %.preheader2789.lr.ph

.preheader2789.lr.ph:                             ; preds = %221
  %222 = sext i32 %184 to i64
  %223 = mul i64 %188, %222
  br i1 %.not23772907, label %._crit_edge2915, label %.preheader2789

.preheader2789:                                   ; preds = %.preheader2789.lr.ph, %._crit_edge2911
  %indvars.iv3071 = phi i64 [ %indvars.iv.next3072, %._crit_edge2911 ], [ 0, %.preheader2789.lr.ph ]
  %.216072914 = phi ptr [ %350, %._crit_edge2911 ], [ %.116062920, %.preheader2789.lr.ph ]
  %224 = mul i64 %223, %indvars.iv3071
  %225 = getelementptr inbounds i8, ptr %191, i64 %224
  %226 = getelementptr inbounds i8, ptr %195, i64 %224
  %227 = trunc nuw nsw i64 %indvars.iv3071 to i32
  br label %228

228:                                              ; preds = %.preheader2789, %.critedge2381
  %indvars.iv3066 = phi i64 [ 0, %.preheader2789 ], [ %indvars.iv.next3067, %.critedge2381 ]
  %.316082909 = phi ptr [ %.216072914, %.preheader2789 ], [ %350, %.critedge2381 ]
  %229 = getelementptr inbounds float, ptr %225, i64 %indvars.iv3066
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds float, ptr %226, i64 %indvars.iv3066
  %232 = load float, ptr %231, align 4
  %233 = load i32, ptr %61, align 8
  %234 = mul nsw i32 %233, %227
  %235 = load i32, ptr %54, align 4
  %236 = sub i32 %234, %235
  %237 = load i32, ptr %50, align 4
  %238 = trunc nuw nsw i64 %indvars.iv3066 to i32
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %43, align 4
  %241 = sub i32 %239, %240
  %242 = load i32, ptr %37, align 8
  %243 = mul nsw i32 %242, %.016092924
  %244 = add nsw i32 %236, %243
  %245 = sitofp i32 %244 to float
  %246 = fadd fast float %230, %245
  %247 = load i32, ptr %31, align 4
  %248 = mul nsw i32 %247, %.016102918
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
  %337 = mul nsw i64 %indvars.iv3071, %336
  %338 = load i64, ptr %140, align 8
  %339 = mul i64 %337, %338
  %340 = getelementptr inbounds i8, ptr %334, i64 %339
  %341 = getelementptr inbounds float, ptr %340, i64 %indvars.iv3066
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
  store <8 x float> %.02196, ptr %.316082909, align 32
  %350 = getelementptr inbounds i8, ptr %.316082909, i64 32
  %indvars.iv.next3067 = add nuw nsw i64 %indvars.iv3066, 1
  %exitcond3070.not = icmp eq i64 %indvars.iv.next3067, %wide.trip.count3069
  br i1 %exitcond3070.not, label %._crit_edge2911, label %228, !llvm.loop !16

._crit_edge2911:                                  ; preds = %.critedge2381
  %indvars.iv.next3072 = add nuw nsw i64 %indvars.iv3071, 1
  %exitcond3075.not = icmp eq i64 %indvars.iv.next3072, %wide.trip.count3074
  br i1 %exitcond3075.not, label %._crit_edge2915, label %.preheader2789, !llvm.loop !17

._crit_edge2915:                                  ; preds = %._crit_edge2911, %.preheader2789.lr.ph, %221
  %.21607.lcssa = phi ptr [ %.116062920, %221 ], [ %.116062920, %.preheader2789.lr.ph ], [ %350, %._crit_edge2911 ]
  %351 = load ptr, ptr %139, align 8
  %.not2374 = icmp eq ptr %351, null
  br i1 %.not2374, label %364, label %352

352:                                              ; preds = %._crit_edge2915
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

364:                                              ; preds = %358, %363, %362, %352, %._crit_edge2915
  store i64 0, ptr %148, align 8
  %365 = add nuw nsw i32 %.016102918, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %143, i8 0, i64 20, i1 false)
  %366 = load i32, ptr %33, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %.lr.ph2921, label %._crit_edge2922.loopexit, !llvm.loop !18

368:                                              ; preds = %358
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #15
  unreachable

._crit_edge2922.loopexit:                         ; preds = %364
  %.pre3119 = load i32, ptr %39, align 8
  br label %._crit_edge2922

._crit_edge2922:                                  ; preds = %._crit_edge2922.loopexit, %.preheader2790
  %371 = phi i32 [ %177, %.preheader2790 ], [ %.pre3119, %._crit_edge2922.loopexit ]
  %372 = phi i32 [ %178, %.preheader2790 ], [ %366, %._crit_edge2922.loopexit ]
  %.11606.lcssa = phi ptr [ %.016052925, %.preheader2790 ], [ %.21607.lcssa, %._crit_edge2922.loopexit ]
  %373 = add nuw nsw i32 %.016092924, 1
  %374 = icmp slt i32 %373, %371
  br i1 %374, label %.preheader2790, label %._crit_edge2926, !llvm.loop !19

._crit_edge2926:                                  ; preds = %._crit_edge2922, %.preheader2790.lr.ph, %154
  %375 = phi i32 [ %155, %154 ], [ %155, %.preheader2790.lr.ph ], [ %371, %._crit_edge2922 ]
  %376 = phi i32 [ %156, %154 ], [ %156, %.preheader2790.lr.ph ], [ %371, %._crit_edge2922 ]
  %indvars.iv.next3077 = add nuw nsw i64 %indvars.iv3076, 1
  %exitcond3080.not = icmp eq i64 %indvars.iv.next3077, %wide.trip.count3079
  br i1 %exitcond3080.not, label %.loopexit, label %154, !llvm.loop !21

377:                                              ; preds = %136
  %378 = icmp sgt i32 %26, 0
  br i1 %378, label %.lr.ph2953, label %.loopexit

.lr.ph2953:                                       ; preds = %377
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
  %.not23562936 = icmp slt i32 %63, 0
  %.not23602930 = icmp slt i32 %52, 0
  %390 = sitofp i32 %24 to float
  %391 = sitofp i32 %22 to float
  %392 = add nsw i32 %22, -1
  %393 = add nsw i32 %24, -1
  %394 = sext i32 %103 to i64
  %wide.trip.count3094 = zext nneg i32 %26 to i64
  %.pre3120 = load i32, ptr %39, align 8
  %wide.trip.count3089 = zext i32 %64 to i64
  %wide.trip.count3084 = zext i32 %53 to i64
  br label %395

395:                                              ; preds = %.lr.ph2953, %._crit_edge2950
  %396 = phi i32 [ %.pre3120, %.lr.ph2953 ], [ %614, %._crit_edge2950 ]
  %397 = phi i32 [ %.pre3120, %.lr.ph2953 ], [ %615, %._crit_edge2950 ]
  %indvars.iv3091 = phi i64 [ 0, %.lr.ph2953 ], [ %indvars.iv.next3092, %._crit_edge2950 ]
  %398 = load ptr, ptr %12, align 8
  %399 = load i64, ptr %379, align 8
  %400 = mul i64 %399, %indvars.iv3091
  %401 = load i64, ptr %27, align 8
  %402 = mul i64 %400, %401
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  %404 = icmp sgt i32 %397, 0
  br i1 %404, label %.preheader2788.lr.ph, label %._crit_edge2950

.preheader2788.lr.ph:                             ; preds = %395
  %405 = load i32, ptr %21, align 4
  %406 = sext i32 %405 to i64
  %407 = mul i64 %401, %406
  %408 = load i32, ptr %33, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.preheader2788.preheader, label %._crit_edge2950

.preheader2788.preheader:                         ; preds = %.preheader2788.lr.ph
  %410 = load ptr, ptr %7, align 8
  %411 = mul nsw i64 %indvars.iv3091, %394
  %412 = load i32, ptr %134, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %411, %413
  %415 = load i64, ptr %131, align 8
  %416 = mul i64 %414, %415
  %417 = getelementptr inbounds i8, ptr %410, i64 %416
  br label %.preheader2788

.preheader2788:                                   ; preds = %.preheader2788.preheader, %._crit_edge2946
  %418 = phi i32 [ %610, %._crit_edge2946 ], [ %396, %.preheader2788.preheader ]
  %419 = phi i32 [ %611, %._crit_edge2946 ], [ %408, %.preheader2788.preheader ]
  %.016142949 = phi ptr [ %.11615.lcssa, %._crit_edge2946 ], [ %417, %.preheader2788.preheader ]
  %.016182948 = phi i32 [ %612, %._crit_edge2946 ], [ 0, %.preheader2788.preheader ]
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph2945, label %._crit_edge2946

.lr.ph2945:                                       ; preds = %.preheader2788, %603
  %421 = phi i32 [ %605, %603 ], [ %419, %.preheader2788 ]
  %.116152944 = phi ptr [ %.21616.lcssa, %603 ], [ %.016142949, %.preheader2788 ]
  %.016192942 = phi i32 [ %604, %603 ], [ 0, %.preheader2788 ]
  %422 = mul nsw i32 %421, %.016182948
  %423 = add nsw i32 %422, %.016192942
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

437:                                              ; preds = %.lr.ph2945
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

461:                                              ; preds = %.lr.ph2945
  store i64 0, ptr %389, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %383, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %462 unwind label %587

462:                                              ; preds = %437, %460, %461
  br i1 %.not23562936, label %._crit_edge2939, label %.preheader2787.lr.ph

.preheader2787.lr.ph:                             ; preds = %462
  %463 = sext i32 %425 to i64
  %464 = mul i64 %429, %463
  br i1 %.not23602930, label %._crit_edge2939, label %.preheader2787

.preheader2787:                                   ; preds = %.preheader2787.lr.ph, %._crit_edge2934
  %indvars.iv3086 = phi i64 [ %indvars.iv.next3087, %._crit_edge2934 ], [ 0, %.preheader2787.lr.ph ]
  %.216162938 = phi ptr [ %589, %._crit_edge2934 ], [ %.116152944, %.preheader2787.lr.ph ]
  %465 = mul i64 %464, %indvars.iv3086
  %466 = getelementptr inbounds i8, ptr %432, i64 %465
  %467 = getelementptr inbounds i8, ptr %436, i64 %465
  %468 = trunc nuw nsw i64 %indvars.iv3086 to i32
  br label %469

469:                                              ; preds = %.preheader2787, %.critedge2385
  %indvars.iv3081 = phi i64 [ 0, %.preheader2787 ], [ %indvars.iv.next3082, %.critedge2385 ]
  %.316172932 = phi ptr [ %.216162938, %.preheader2787 ], [ %589, %.critedge2385 ]
  %470 = getelementptr inbounds float, ptr %466, i64 %indvars.iv3081
  %471 = load float, ptr %470, align 4
  %472 = getelementptr inbounds float, ptr %467, i64 %indvars.iv3081
  %473 = load float, ptr %472, align 4
  %474 = load i32, ptr %61, align 8
  %475 = mul nsw i32 %474, %468
  %476 = load i32, ptr %54, align 4
  %477 = sub i32 %475, %476
  %478 = load i32, ptr %50, align 4
  %479 = trunc nuw nsw i64 %indvars.iv3081 to i32
  %480 = mul nsw i32 %478, %479
  %481 = load i32, ptr %43, align 4
  %482 = sub i32 %480, %481
  %483 = load i32, ptr %37, align 8
  %484 = mul nsw i32 %483, %.016182948
  %485 = add nsw i32 %477, %484
  %486 = sitofp i32 %485 to float
  %487 = fadd fast float %471, %486
  %488 = load i32, ptr %31, align 4
  %489 = mul nsw i32 %488, %.016192942
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
  %578 = mul nsw i64 %indvars.iv3086, %577
  %579 = load i64, ptr %381, align 8
  %580 = mul i64 %578, %579
  %581 = getelementptr inbounds i8, ptr %575, i64 %580
  %582 = getelementptr inbounds float, ptr %581, i64 %indvars.iv3081
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
  store <4 x float> %.02195, ptr %.316172932, align 16
  %589 = getelementptr inbounds i8, ptr %.316172932, i64 16
  %indvars.iv.next3082 = add nuw nsw i64 %indvars.iv3081, 1
  %exitcond3085.not = icmp eq i64 %indvars.iv.next3082, %wide.trip.count3084
  br i1 %exitcond3085.not, label %._crit_edge2934, label %469, !llvm.loop !25

._crit_edge2934:                                  ; preds = %.critedge2385
  %indvars.iv.next3087 = add nuw nsw i64 %indvars.iv3086, 1
  %exitcond3090.not = icmp eq i64 %indvars.iv.next3087, %wide.trip.count3089
  br i1 %exitcond3090.not, label %._crit_edge2939, label %.preheader2787, !llvm.loop !26

._crit_edge2939:                                  ; preds = %._crit_edge2934, %.preheader2787.lr.ph, %462
  %.21616.lcssa = phi ptr [ %.116152944, %462 ], [ %.116152944, %.preheader2787.lr.ph ], [ %589, %._crit_edge2934 ]
  %590 = load ptr, ptr %380, align 8
  %.not2357 = icmp eq ptr %590, null
  br i1 %.not2357, label %603, label %591

591:                                              ; preds = %._crit_edge2939
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

603:                                              ; preds = %597, %602, %601, %591, %._crit_edge2939
  store i64 0, ptr %389, align 8
  %604 = add nuw nsw i32 %.016192942, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %384, i8 0, i64 20, i1 false)
  %605 = load i32, ptr %33, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %.lr.ph2945, label %._crit_edge2946.loopexit, !llvm.loop !27

607:                                              ; preds = %597
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #15
  unreachable

._crit_edge2946.loopexit:                         ; preds = %603
  %.pre3121 = load i32, ptr %39, align 8
  br label %._crit_edge2946

._crit_edge2946:                                  ; preds = %._crit_edge2946.loopexit, %.preheader2788
  %610 = phi i32 [ %418, %.preheader2788 ], [ %.pre3121, %._crit_edge2946.loopexit ]
  %611 = phi i32 [ %419, %.preheader2788 ], [ %605, %._crit_edge2946.loopexit ]
  %.11615.lcssa = phi ptr [ %.016142949, %.preheader2788 ], [ %.21616.lcssa, %._crit_edge2946.loopexit ]
  %612 = add nuw nsw i32 %.016182948, 1
  %613 = icmp slt i32 %612, %610
  br i1 %613, label %.preheader2788, label %._crit_edge2950, !llvm.loop !28

._crit_edge2950:                                  ; preds = %._crit_edge2946, %.preheader2788.lr.ph, %395
  %614 = phi i32 [ %396, %395 ], [ %396, %.preheader2788.lr.ph ], [ %610, %._crit_edge2946 ]
  %615 = phi i32 [ %397, %395 ], [ %397, %.preheader2788.lr.ph ], [ %610, %._crit_edge2946 ]
  %indvars.iv.next3092 = add nuw nsw i64 %indvars.iv3091, 1
  %exitcond3095.not = icmp eq i64 %indvars.iv.next3092, %wide.trip.count3094
  br i1 %exitcond3095.not, label %._crit_edge2954, label %395, !llvm.loop !29

._crit_edge2954:                                  ; preds = %._crit_edge2950
  %616 = icmp eq i32 %30, 1
  br i1 %616, label %.lr.ph2978, label %.loopexit

617:                                              ; preds = %136
  %.old = icmp sgt i32 %26, 0
  br i1 %.old, label %.lr.ph2978, label %.loopexit

.lr.ph2978:                                       ; preds = %._crit_edge2954, %617
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
  %.not23512961 = icmp slt i32 %63, 0
  %.not23552955 = icmp slt i32 %52, 0
  %629 = sitofp i32 %24 to float
  %630 = sitofp i32 %22 to float
  %631 = add nsw i32 %22, -1
  %632 = add nsw i32 %24, -1
  %633 = sext i32 %103 to i64
  %wide.trip.count3109 = zext nneg i32 %26 to i64
  %.pre3122 = load i32, ptr %39, align 8
  %wide.trip.count3104 = zext i32 %64 to i64
  %wide.trip.count3099 = zext i32 %53 to i64
  br label %634

634:                                              ; preds = %.lr.ph2978, %._crit_edge2975
  %635 = phi i32 [ %.pre3122, %.lr.ph2978 ], [ %837, %._crit_edge2975 ]
  %636 = phi i32 [ %.pre3122, %.lr.ph2978 ], [ %838, %._crit_edge2975 ]
  %indvars.iv3106 = phi i64 [ 0, %.lr.ph2978 ], [ %indvars.iv.next3107, %._crit_edge2975 ]
  %637 = load ptr, ptr %12, align 8
  %638 = load i64, ptr %618, align 8
  %639 = mul i64 %638, %indvars.iv3106
  %640 = load i64, ptr %27, align 8
  %641 = mul i64 %639, %640
  %642 = getelementptr inbounds i8, ptr %637, i64 %641
  %643 = icmp sgt i32 %636, 0
  br i1 %643, label %.preheader2786.lr.ph, label %._crit_edge2975

.preheader2786.lr.ph:                             ; preds = %634
  %644 = load i32, ptr %21, align 4
  %645 = sext i32 %644 to i64
  %646 = mul i64 %640, %645
  %647 = load i32, ptr %33, align 4
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %.preheader2786.preheader, label %._crit_edge2975

.preheader2786.preheader:                         ; preds = %.preheader2786.lr.ph
  %649 = load ptr, ptr %7, align 8
  %650 = mul nsw i64 %indvars.iv3106, %633
  %651 = load i32, ptr %134, align 4
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %650, %652
  %654 = load i64, ptr %131, align 8
  %655 = mul i64 %653, %654
  %656 = getelementptr inbounds i8, ptr %649, i64 %655
  br label %.preheader2786

.preheader2786:                                   ; preds = %.preheader2786.preheader, %._crit_edge2971
  %657 = phi i32 [ %833, %._crit_edge2971 ], [ %635, %.preheader2786.preheader ]
  %658 = phi i32 [ %834, %._crit_edge2971 ], [ %647, %.preheader2786.preheader ]
  %.016232974 = phi ptr [ %.11624.lcssa, %._crit_edge2971 ], [ %656, %.preheader2786.preheader ]
  %.016282973 = phi i32 [ %835, %._crit_edge2971 ], [ 0, %.preheader2786.preheader ]
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %.lr.ph2970, label %._crit_edge2971

.lr.ph2970:                                       ; preds = %.preheader2786, %826
  %660 = phi i32 [ %828, %826 ], [ %658, %.preheader2786 ]
  %.116242969 = phi ptr [ %.21625.lcssa, %826 ], [ %.016232974, %.preheader2786 ]
  %.016292967 = phi i32 [ %827, %826 ], [ 0, %.preheader2786 ]
  %661 = mul nsw i32 %660, %.016282973
  %662 = add nsw i32 %661, %.016292967
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

676:                                              ; preds = %.lr.ph2970
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

700:                                              ; preds = %.lr.ph2970
  store i64 0, ptr %628, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %622, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %701 unwind label %810

701:                                              ; preds = %676, %699, %700
  br i1 %.not23512961, label %._crit_edge2964, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %701
  %702 = sext i32 %664 to i64
  %703 = mul i64 %668, %702
  br i1 %.not23552955, label %._crit_edge2964, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2959
  %indvars.iv3101 = phi i64 [ %indvars.iv.next3102, %._crit_edge2959 ], [ 0, %.preheader.lr.ph ]
  %.216252963 = phi ptr [ %812, %._crit_edge2959 ], [ %.116242969, %.preheader.lr.ph ]
  %704 = mul i64 %703, %indvars.iv3101
  %705 = getelementptr inbounds i8, ptr %671, i64 %704
  %706 = getelementptr inbounds i8, ptr %675, i64 %704
  %707 = trunc nuw nsw i64 %indvars.iv3101 to i32
  br label %708

708:                                              ; preds = %.preheader, %.critedge2389
  %indvars.iv3096 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next3097, %.critedge2389 ]
  %.316262957 = phi ptr [ %.216252963, %.preheader ], [ %812, %.critedge2389 ]
  %709 = getelementptr inbounds float, ptr %705, i64 %indvars.iv3096
  %710 = load float, ptr %709, align 4
  %711 = getelementptr inbounds float, ptr %706, i64 %indvars.iv3096
  %712 = load float, ptr %711, align 4
  %713 = load i32, ptr %61, align 8
  %714 = mul nsw i32 %713, %707
  %715 = load i32, ptr %54, align 4
  %716 = sub i32 %714, %715
  %717 = load i32, ptr %50, align 4
  %718 = trunc nuw nsw i64 %indvars.iv3096 to i32
  %719 = mul nsw i32 %717, %718
  %720 = load i32, ptr %43, align 4
  %721 = sub i32 %719, %720
  %722 = load i32, ptr %37, align 8
  %723 = mul nsw i32 %722, %.016282973
  %724 = add nsw i32 %716, %723
  %725 = sitofp i32 %724 to float
  %726 = fadd fast float %710, %725
  %727 = load i32, ptr %31, align 4
  %728 = mul nsw i32 %727, %.016292967
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
  %reass.add2780 = fadd fast float %793, %792
  %796 = fsub fast float %reass.add, %reass.add2780
  %797 = fmul fast float %744, %796
  %798 = fadd fast float %reass.add2780, %797
  br i1 %19, label %799, label %.critedge2389

799:                                              ; preds = %790
  %800 = load ptr, ptr %10, align 8
  %801 = load i32, ptr %624, align 4
  %802 = sext i32 %801 to i64
  %803 = mul nsw i64 %indvars.iv3101, %802
  %804 = load i64, ptr %620, align 8
  %805 = mul i64 %803, %804
  %806 = getelementptr inbounds i8, ptr %800, i64 %805
  %807 = getelementptr inbounds float, ptr %806, i64 %indvars.iv3096
  %808 = load float, ptr %807, align 4
  %809 = fmul fast float %808, %798
  br label %.critedge2389

810:                                              ; preds = %700
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %908

.critedge2389:                                    ; preds = %708, %790, %799
  %.01627 = phi nsz float [ %809, %799 ], [ %798, %790 ], [ 0.000000e+00, %708 ]
  store float %.01627, ptr %.316262957, align 4
  %812 = getelementptr inbounds i8, ptr %.316262957, i64 4
  %indvars.iv.next3097 = add nuw nsw i64 %indvars.iv3096, 1
  %exitcond3100.not = icmp eq i64 %indvars.iv.next3097, %wide.trip.count3099
  br i1 %exitcond3100.not, label %._crit_edge2959, label %708, !llvm.loop !33

._crit_edge2959:                                  ; preds = %.critedge2389
  %indvars.iv.next3102 = add nuw nsw i64 %indvars.iv3101, 1
  %exitcond3105.not = icmp eq i64 %indvars.iv.next3102, %wide.trip.count3104
  br i1 %exitcond3105.not, label %._crit_edge2964, label %.preheader, !llvm.loop !34

._crit_edge2964:                                  ; preds = %._crit_edge2959, %.preheader.lr.ph, %701
  %.21625.lcssa = phi ptr [ %.116242969, %701 ], [ %.116242969, %.preheader.lr.ph ], [ %812, %._crit_edge2959 ]
  %813 = load ptr, ptr %619, align 8
  %.not2352 = icmp eq ptr %813, null
  br i1 %.not2352, label %826, label %814

814:                                              ; preds = %._crit_edge2964
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

826:                                              ; preds = %820, %825, %824, %814, %._crit_edge2964
  store i64 0, ptr %628, align 8
  %827 = add nuw nsw i32 %.016292967, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %623, i8 0, i64 20, i1 false)
  %828 = load i32, ptr %33, align 4
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %.lr.ph2970, label %._crit_edge2971.loopexit, !llvm.loop !35

830:                                              ; preds = %820
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #15
  unreachable

._crit_edge2971.loopexit:                         ; preds = %826
  %.pre3123 = load i32, ptr %39, align 8
  br label %._crit_edge2971

._crit_edge2971:                                  ; preds = %._crit_edge2971.loopexit, %.preheader2786
  %833 = phi i32 [ %657, %.preheader2786 ], [ %.pre3123, %._crit_edge2971.loopexit ]
  %834 = phi i32 [ %658, %.preheader2786 ], [ %828, %._crit_edge2971.loopexit ]
  %.11624.lcssa = phi ptr [ %.016232974, %.preheader2786 ], [ %.21625.lcssa, %._crit_edge2971.loopexit ]
  %835 = add nuw nsw i32 %.016282973, 1
  %836 = icmp slt i32 %835, %833
  br i1 %836, label %.preheader2786, label %._crit_edge2975, !llvm.loop !36

._crit_edge2975:                                  ; preds = %._crit_edge2971, %.preheader2786.lr.ph, %634
  %837 = phi i32 [ %635, %634 ], [ %635, %.preheader2786.lr.ph ], [ %833, %._crit_edge2971 ]
  %838 = phi i32 [ %636, %634 ], [ %636, %.preheader2786.lr.ph ], [ %833, %._crit_edge2971 ]
  %indvars.iv.next3107 = add nuw nsw i64 %indvars.iv3106, 1
  %exitcond3110.not = icmp eq i64 %indvars.iv.next3107, %wide.trip.count3109
  br i1 %exitcond3110.not, label %.loopexit, label %634, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge2975, %._crit_edge2926, %377, %.preheader2791, %617, %136, %._crit_edge2954
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
  br i1 %985, label %1273, label %1310

1273:                                             ; preds = %1272
  br i1 %994, label %1296, label %1274

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
  %1295 = load float, ptr %1294, align 4
  br label %1310

1296:                                             ; preds = %1273
  %1297 = load i32, ptr %1212, align 4
  %1298 = load ptr, ptr %1210, align 8
  %1299 = load i64, ptr %1213, align 8
  %1300 = mul i64 %1299, %1221
  %1301 = load i64, ptr %1214, align 8
  %1302 = mul i64 %1300, %1301
  %1303 = getelementptr inbounds i8, ptr %1298, i64 %1302
  %1304 = sext i32 %1297 to i64
  %1305 = mul nsw i64 %indvars.iv84.i, %1304
  %1306 = mul i64 %1305, %1301
  %1307 = getelementptr inbounds i8, ptr %1303, i64 %1306
  %1308 = getelementptr inbounds float, ptr %1307, i64 %indvars.iv79.i
  %1309 = load float, ptr %1308, align 4
  br label %1310

1310:                                             ; preds = %1296, %1274, %1272
  %.01922.us.us.us.us.i = phi nsz float [ %1309, %1296 ], [ %1295, %1274 ], [ 1.000000e+00, %1272 ]
  %1311 = fadd fast float %.01924.us.us.us.us.i, %1219
  %1312 = trunc i64 %indvars.iv64.i to i32
  %1313 = mul i32 %970, %1312
  %1314 = add i32 %1036, %1313
  %1315 = sitofp i32 %1314 to float
  %1316 = fadd fast float %.01923.us.us.us.us.i, %1315
  %1317 = fcmp fast ogt float %1311, -1.000000e+00
  %1318 = fcmp fast ogt float %1316, -1.000000e+00
  %or.cond.us.us.us.us.i = select i1 %1317, i1 %1318, i1 false
  %1319 = fcmp fast olt float %1311, %1015
  %or.cond2530.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i, i1 %1319, i1 false
  %1320 = fcmp fast olt float %1316, %1016
  %or.cond2.us.us.us.us.i = select i1 %or.cond2530.us.us.us.us.i, i1 %1320, i1 false
  br i1 %or.cond2.us.us.us.us.i, label %1321, label %.thread.us.us.us.us.i

1321:                                             ; preds = %1310
  %1322 = tail call fast float @llvm.floor.f32(float %1311)
  %1323 = fptosi float %1322 to i32
  %1324 = tail call fast float @llvm.floor.f32(float %1316)
  %1325 = fptosi float %1324 to i32
  %1326 = add nsw i32 %1323, 1
  %1327 = add nsw i32 %1325, 1
  %1328 = sitofp i32 %1323 to float
  %1329 = fsub fast float %1311, %1328
  %1330 = sitofp i32 %1325 to float
  %1331 = fsub fast float %1316, %1330
  %1332 = fsub fast float 1.000000e+00, %1329
  %1333 = fsub fast float 1.000000e+00, %1331
  %1334 = icmp sgt i32 %1323, -1
  %1335 = icmp sgt i32 %1325, -1
  %1336 = select i1 %1334, i1 %1335, i1 false
  %1337 = icmp sgt i32 %1017, %1325
  %1338 = select i1 %1334, i1 %1337, i1 false
  %1339 = icmp sgt i32 %1018, %1323
  %1340 = select i1 %1339, i1 %1335, i1 false
  %1341 = select i1 %1339, i1 %1337, i1 false
  %1342 = mul nsw i32 %996, %1323
  %1343 = add nsw i32 %1342, %1325
  %1344 = shl nsw i32 %1343, 3
  %1345 = sext i32 %1344 to i64
  %.11908.us.us.us.us.i = select i1 %1336, i64 %1345, i64 0
  %1346 = add nsw i32 %1327, %1342
  %1347 = shl nsw i32 %1346, 3
  %1348 = sext i32 %1347 to i64
  %.11906.us.us.us.us.i = select i1 %1338, i64 %1348, i64 0
  %1349 = mul nsw i32 %1326, %996
  %1350 = add nsw i32 %1349, %1325
  %1351 = shl nsw i32 %1350, 3
  %1352 = sext i32 %1351 to i64
  %.11904.us.us.us.us.i = select i1 %1340, i64 %1352, i64 0
  %1353 = add nsw i32 %1349, %1327
  %1354 = shl nsw i32 %1353, 3
  %1355 = sext i32 %1354 to i64
  %.1.us.us.us.us.i = select i1 %1341, i64 %1355, i64 0
  %1356 = fmul fast float %1333, %1332
  %1357 = fmul fast float %1332, %1331
  %1358 = fmul fast float %1333, %1329
  %1359 = fmul fast float %1331, %1329
  br label %.thread.us.us.us.us.i

.thread.us.us.us.us.i:                            ; preds = %1321, %1310
  %.01916.us.us.us.us.i = phi nsz float [ %1356, %1321 ], [ 0.000000e+00, %1310 ]
  %.01915.us.us.us.us.i = phi nsz float [ %1357, %1321 ], [ 0.000000e+00, %1310 ]
  %.01914.us.us.us.us.i = phi nsz float [ %1358, %1321 ], [ 0.000000e+00, %1310 ]
  %.01913.us.us.us.us.i = phi nsz float [ %1359, %1321 ], [ 0.000000e+00, %1310 ]
  %.01912.us.us.us.us.i = phi i1 [ %1336, %1321 ], [ false, %1310 ]
  %.01911.us.us.us.us.i = phi i1 [ %1338, %1321 ], [ false, %1310 ]
  %.01910.us.us.us.us.i = phi i1 [ %1340, %1321 ], [ false, %1310 ]
  %.01909.us.us.us.us.i = phi i1 [ %1341, %1321 ], [ false, %1310 ]
  %.01907.us.us.us.us.i = phi i64 [ %.11908.us.us.us.us.i, %1321 ], [ 0, %1310 ]
  %.01905.us.us.us.us.i = phi i64 [ %.11906.us.us.us.us.i, %1321 ], [ 0, %1310 ]
  %.01903.us.us.us.us.i = phi i64 [ %.11904.us.us.us.us.i, %1321 ], [ 0, %1310 ]
  %.01902.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i, %1321 ], [ 0, %1310 ]
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
  %scevgep = getelementptr i8, ptr %.1192120.us.us.us.us.i, i64 %1029
  br label %._crit_edge.us.us.us.us.i

._crit_edge.us.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.us.i.loopexit, %.lr.ph.split.us36.us.us.us.i, %.thread.us.us.us.us.i
  %.3.lcssa.us.us.us.us.i = phi <8 x float> [ %.2248718.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %.2248718.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i ], [ %1564, %._crit_edge.us.us.us.us.i.loopexit ]
  %.2.lcssa.us.us.us.us.i = phi ptr [ %.1192120.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %scevgep62.i, %.lr.ph.split.us36.us.us.us.i ], [ %scevgep, %._crit_edge.us.us.us.us.i.loopexit ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %1027
  br i1 %exitcond68.not.i, label %._crit_edge22.us.us.us.us.i, label %1220, !llvm.loop !39

.lr.ph.us.us.us.us.i:                             ; preds = %.thread.us.us.us.us.i
  %1360 = load ptr, ptr %979, align 8
  %1361 = load i64, ptr %1020, align 8
  %1362 = load i64, ptr %1021, align 8
  %factor.op.mul.us.us.us.us.i = mul i64 %1362, %1361
  br i1 %or.cond2.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i, label %.lr.ph.split.us36.us.us.us.i

.lr.ph.split.us36.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i
  %scevgep62.i = getelementptr i8, ptr %.1192120.us.us.us.us.i, i64 %1026
  br label %._crit_edge.us.us.us.us.i

.lr.ph.split.us.us.us.us.us.i:                    ; preds = %.lr.ph.us.us.us.us.i, %1541
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1541 ], [ 0, %.lr.ph.us.us.us.us.i ]
  %.27.us.us.us.us.us.i = phi ptr [ %1565, %1541 ], [ %.1192120.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %.36.us.us.us.us.us.i = phi <8 x float> [ %1564, %1541 ], [ %.2248718.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %.reass.us.us.us.us.us.i = mul i64 %factor.op.mul.us.us.us.us.i, %indvars.iv.i
  %1363 = getelementptr inbounds i8, ptr %1360, i64 %.reass.us.us.us.us.us.i
  br i1 %.01912.us.us.us.us.i, label %1364, label %1397

1364:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i
  %1365 = getelementptr inbounds float, ptr %1363, i64 %.01907.us.us.us.us.i
  %1366 = load float, ptr %1365, align 1
  %1367 = insertelement <8 x float> poison, float %1366, i64 0
  %1368 = shufflevector <8 x float> %1367, <8 x float> poison, <8 x i32> zeroinitializer
  %1369 = getelementptr inbounds i8, ptr %1365, i64 4
  %1370 = load float, ptr %1369, align 1
  %1371 = insertelement <8 x float> poison, float %1370, i64 0
  %1372 = shufflevector <8 x float> %1371, <8 x float> poison, <8 x i32> zeroinitializer
  %1373 = getelementptr inbounds i8, ptr %1365, i64 8
  %1374 = load float, ptr %1373, align 1
  %1375 = insertelement <8 x float> poison, float %1374, i64 0
  %1376 = shufflevector <8 x float> %1375, <8 x float> poison, <8 x i32> zeroinitializer
  %1377 = getelementptr inbounds i8, ptr %1365, i64 12
  %1378 = load float, ptr %1377, align 1
  %1379 = insertelement <8 x float> poison, float %1378, i64 0
  %1380 = shufflevector <8 x float> %1379, <8 x float> poison, <8 x i32> zeroinitializer
  %1381 = getelementptr inbounds i8, ptr %1365, i64 16
  %1382 = load float, ptr %1381, align 1
  %1383 = insertelement <8 x float> poison, float %1382, i64 0
  %1384 = shufflevector <8 x float> %1383, <8 x float> poison, <8 x i32> zeroinitializer
  %1385 = getelementptr inbounds i8, ptr %1365, i64 20
  %1386 = load float, ptr %1385, align 1
  %1387 = insertelement <8 x float> poison, float %1386, i64 0
  %1388 = shufflevector <8 x float> %1387, <8 x float> poison, <8 x i32> zeroinitializer
  %1389 = getelementptr inbounds i8, ptr %1365, i64 24
  %1390 = load float, ptr %1389, align 1
  %1391 = insertelement <8 x float> poison, float %1390, i64 0
  %1392 = shufflevector <8 x float> %1391, <8 x float> poison, <8 x i32> zeroinitializer
  %1393 = getelementptr inbounds i8, ptr %1365, i64 28
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
  %1403 = getelementptr inbounds i8, ptr %1399, i64 4
  %1404 = load float, ptr %1403, align 1
  %1405 = insertelement <8 x float> poison, float %1404, i64 0
  %1406 = shufflevector <8 x float> %1405, <8 x float> poison, <8 x i32> zeroinitializer
  %1407 = getelementptr inbounds i8, ptr %1399, i64 8
  %1408 = load float, ptr %1407, align 1
  %1409 = insertelement <8 x float> poison, float %1408, i64 0
  %1410 = shufflevector <8 x float> %1409, <8 x float> poison, <8 x i32> zeroinitializer
  %1411 = getelementptr inbounds i8, ptr %1399, i64 12
  %1412 = load float, ptr %1411, align 1
  %1413 = insertelement <8 x float> poison, float %1412, i64 0
  %1414 = shufflevector <8 x float> %1413, <8 x float> poison, <8 x i32> zeroinitializer
  %1415 = getelementptr inbounds i8, ptr %1399, i64 16
  %1416 = load float, ptr %1415, align 1
  %1417 = insertelement <8 x float> poison, float %1416, i64 0
  %1418 = shufflevector <8 x float> %1417, <8 x float> poison, <8 x i32> zeroinitializer
  %1419 = getelementptr inbounds i8, ptr %1399, i64 20
  %1420 = load float, ptr %1419, align 1
  %1421 = insertelement <8 x float> poison, float %1420, i64 0
  %1422 = shufflevector <8 x float> %1421, <8 x float> poison, <8 x i32> zeroinitializer
  %1423 = getelementptr inbounds i8, ptr %1399, i64 24
  %1424 = load float, ptr %1423, align 1
  %1425 = insertelement <8 x float> poison, float %1424, i64 0
  %1426 = shufflevector <8 x float> %1425, <8 x float> poison, <8 x i32> zeroinitializer
  %1427 = getelementptr inbounds i8, ptr %1399, i64 28
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
  %1437 = getelementptr inbounds i8, ptr %1433, i64 4
  %1438 = load float, ptr %1437, align 1
  %1439 = insertelement <8 x float> poison, float %1438, i64 0
  %1440 = shufflevector <8 x float> %1439, <8 x float> poison, <8 x i32> zeroinitializer
  %1441 = getelementptr inbounds i8, ptr %1433, i64 8
  %1442 = load float, ptr %1441, align 1
  %1443 = insertelement <8 x float> poison, float %1442, i64 0
  %1444 = shufflevector <8 x float> %1443, <8 x float> poison, <8 x i32> zeroinitializer
  %1445 = getelementptr inbounds i8, ptr %1433, i64 12
  %1446 = load float, ptr %1445, align 1
  %1447 = insertelement <8 x float> poison, float %1446, i64 0
  %1448 = shufflevector <8 x float> %1447, <8 x float> poison, <8 x i32> zeroinitializer
  %1449 = getelementptr inbounds i8, ptr %1433, i64 16
  %1450 = load float, ptr %1449, align 1
  %1451 = insertelement <8 x float> poison, float %1450, i64 0
  %1452 = shufflevector <8 x float> %1451, <8 x float> poison, <8 x i32> zeroinitializer
  %1453 = getelementptr inbounds i8, ptr %1433, i64 20
  %1454 = load float, ptr %1453, align 1
  %1455 = insertelement <8 x float> poison, float %1454, i64 0
  %1456 = shufflevector <8 x float> %1455, <8 x float> poison, <8 x i32> zeroinitializer
  %1457 = getelementptr inbounds i8, ptr %1433, i64 24
  %1458 = load float, ptr %1457, align 1
  %1459 = insertelement <8 x float> poison, float %1458, i64 0
  %1460 = shufflevector <8 x float> %1459, <8 x float> poison, <8 x i32> zeroinitializer
  %1461 = getelementptr inbounds i8, ptr %1433, i64 28
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
  %1471 = getelementptr inbounds i8, ptr %1467, i64 4
  %1472 = load float, ptr %1471, align 1
  %1473 = insertelement <8 x float> poison, float %1472, i64 0
  %1474 = shufflevector <8 x float> %1473, <8 x float> poison, <8 x i32> zeroinitializer
  %1475 = getelementptr inbounds i8, ptr %1467, i64 8
  %1476 = load float, ptr %1475, align 1
  %1477 = insertelement <8 x float> poison, float %1476, i64 0
  %1478 = shufflevector <8 x float> %1477, <8 x float> poison, <8 x i32> zeroinitializer
  %1479 = getelementptr inbounds i8, ptr %1467, i64 12
  %1480 = load float, ptr %1479, align 1
  %1481 = insertelement <8 x float> poison, float %1480, i64 0
  %1482 = shufflevector <8 x float> %1481, <8 x float> poison, <8 x i32> zeroinitializer
  %1483 = getelementptr inbounds i8, ptr %1467, i64 16
  %1484 = load float, ptr %1483, align 1
  %1485 = insertelement <8 x float> poison, float %1484, i64 0
  %1486 = shufflevector <8 x float> %1485, <8 x float> poison, <8 x i32> zeroinitializer
  %1487 = getelementptr inbounds i8, ptr %1467, i64 20
  %1488 = load float, ptr %1487, align 1
  %1489 = insertelement <8 x float> poison, float %1488, i64 0
  %1490 = shufflevector <8 x float> %1489, <8 x float> poison, <8 x i32> zeroinitializer
  %1491 = getelementptr inbounds i8, ptr %1467, i64 24
  %1492 = load float, ptr %1491, align 1
  %1493 = insertelement <8 x float> poison, float %1492, i64 0
  %1494 = shufflevector <8 x float> %1493, <8 x float> poison, <8 x i32> zeroinitializer
  %1495 = getelementptr inbounds i8, ptr %1467, i64 28
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
  %1543 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 32
  %1544 = load <8 x float>, ptr %1543, align 32
  %1545 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12470.us.us.us.us.us.i, <8 x float> %1542, <8 x float> %.36.us.us.us.us.us.i)
  %1546 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12472.us.us.us.us.us.i, <8 x float> %1544, <8 x float> %1545)
  %1547 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 64
  %1548 = load <8 x float>, ptr %1547, align 32
  %1549 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 96
  %1550 = load <8 x float>, ptr %1549, align 32
  %1551 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12474.us.us.us.us.us.i, <8 x float> %1548, <8 x float> %1546)
  %1552 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12476.us.us.us.us.us.i, <8 x float> %1550, <8 x float> %1551)
  %1553 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 128
  %1554 = load <8 x float>, ptr %1553, align 32
  %1555 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 160
  %1556 = load <8 x float>, ptr %1555, align 32
  %1557 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12478.us.us.us.us.us.i, <8 x float> %1554, <8 x float> %1552)
  %1558 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12480.us.us.us.us.us.i, <8 x float> %1556, <8 x float> %1557)
  %1559 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 192
  %1560 = load <8 x float>, ptr %1559, align 32
  %1561 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 224
  %1562 = load <8 x float>, ptr %1561, align 32
  %1563 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12482.us.us.us.us.us.i, <8 x float> %1560, <8 x float> %1558)
  %1564 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12484.us.us.us.us.us.i, <8 x float> %1562, <8 x float> %1563)
  %1565 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i, i64 256
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
  %1582 = getelementptr inbounds i8, ptr %1581, i64 72
  %1583 = load ptr, ptr %14, align 8
  %1584 = ptrtoint ptr %1583 to i64
  %1585 = ptrtoint ptr %1581 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = icmp eq i64 %1586, 216
  %1588 = getelementptr inbounds i8, ptr %1581, i64 96
  %1589 = load i32, ptr %1588, align 8
  %1590 = icmp eq i32 %1589, 1
  br i1 %1587, label %1591, label %1595

1591:                                             ; preds = %1567
  %1592 = getelementptr inbounds i8, ptr %1581, i64 168
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
  %1615 = getelementptr inbounds i8, ptr %1581, i64 116
  %1616 = getelementptr inbounds i8, ptr %1581, i64 136
  %1617 = getelementptr inbounds i8, ptr %1581, i64 88
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
  %1626 = add i32 %1600, -1
  %1627 = zext i32 %1626 to i64
  %1628 = shl nuw nsw i64 %1627, 5
  %1629 = add nuw nsw i64 %1628, 32
  %1630 = zext i32 %1570 to i64
  %1631 = zext nneg i32 %1602 to i64
  %wide.trip.count75.i = zext nneg i32 %1604 to i64
  %wide.trip.count65.i = zext nneg i32 %1605 to i64
  %wide.trip.count60.i = zext nneg i32 %1571 to i64
  %wide.trip.count.i2409 = zext i32 %1600 to i64
  %1632 = shl nuw nsw i64 %wide.trip.count.i2409, 5
  br label %.preheader5.us.us.i2410

.preheader5.us.us.i2410:                          ; preds = %._crit_edge34.split.us.us.us.i, %.preheader5.us.us.preheader.i2408
  %indvars.iv72.i = phi i64 [ 0, %.preheader5.us.us.preheader.i2408 ], [ %indvars.iv.next73.i, %._crit_edge34.split.us.us.us.i ]
  %1633 = trunc i64 %indvars.iv72.i to i32
  %1634 = mul i32 %1575, %1633
  %1635 = sub i32 %1634, %1577
  %1636 = mul nuw nsw i64 %indvars.iv72.i, %1631
  br label %.lr.ph.us39.us.us.i

.lr.ph.us39.us.us.i:                              ; preds = %._crit_edge.us40.us.us.i, %.preheader5.us.us.i2410
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %._crit_edge.us40.us.us.i ], [ 0, %.preheader5.us.us.i2410 ]
  %1637 = trunc i64 %indvars.iv67.i to i32
  %1638 = mul i32 %1574, %1637
  %1639 = sub i32 %1638, %1576
  %1640 = add nuw nsw i64 %indvars.iv67.i, %1636
  %.idx77.i = shl nsw i64 %1640, 5
  br label %1641

1641:                                             ; preds = %1810, %.lr.ph.us39.us.us.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %1810 ], [ 0, %.lr.ph.us39.us.us.i ]
  %1642 = load ptr, ptr %1568, align 8
  %1643 = load i64, ptr %1610, align 8
  %1644 = mul i64 %1643, %indvars.iv62.i
  %1645 = load i64, ptr %1611, align 8
  %1646 = mul i64 %1644, %1645
  %1647 = getelementptr inbounds i8, ptr %1642, i64 %1646
  %1648 = load ptr, ptr %20, align 8
  %1649 = load i64, ptr %88, align 8
  %1650 = mul i64 %1649, %indvars.iv62.i
  %1651 = load i64, ptr %1612, align 8
  %1652 = mul i64 %1650, %1651
  %1653 = getelementptr inbounds i8, ptr %1648, i64 %1652
  br i1 %.not.i2406, label %1657, label %1654

1654:                                             ; preds = %1641
  %.idx.i2411 = shl nsw i64 %indvars.iv62.i, 5
  %1655 = getelementptr inbounds i8, ptr %.val2398, i64 %.idx.i2411
  %1656 = load <8 x float>, ptr %1655, align 1
  br label %1657

1657:                                             ; preds = %1654, %1641
  %.01715.us.us.us.i = phi nsz <8 x float> [ %1656, %1654 ], [ zeroinitializer, %1641 ]
  br i1 %1613, label %.preheader.lr.ph.us.us.us.i2413, label %._crit_edge21.us.us.us.i

._crit_edge21.us.us.us.i:                         ; preds = %._crit_edge15.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2413, %1657
  %.11716.lcssa.us.us.us.i = phi <8 x float> [ %.01715.us.us.us.i, %1657 ], [ %.01715.us.us.us.i, %.preheader.lr.ph.us.us.us.i2413 ], [ %.3.lcssa.us.us.us.us.i2419, %._crit_edge15.us.us.us.us.i ]
  switch i32 %1579, label %1810 [
    i32 1, label %1808
    i32 2, label %1799
    i32 3, label %1788
    i32 4, label %1761
    i32 5, label %1671
    i32 6, label %1658
  ]

1658:                                             ; preds = %._crit_edge21.us.us.us.i
  %1659 = load ptr, ptr %1580, align 8
  %1660 = load float, ptr %1659, align 4
  %1661 = insertelement <8 x float> poison, float %1660, i64 0
  %1662 = shufflevector <8 x float> %1661, <8 x float> poison, <8 x i32> zeroinitializer
  %1663 = getelementptr inbounds i8, ptr %1659, i64 4
  %1664 = load float, ptr %1663, align 4
  %1665 = insertelement <8 x float> poison, float %1664, i64 0
  %1666 = shufflevector <8 x float> %1665, <8 x float> poison, <8 x i32> zeroinitializer
  %1667 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> %1662, <8 x float> %1666)
  %1668 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1667, <8 x float> zeroinitializer)
  %1669 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1668, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1670 = fmul fast <8 x float> %1669, %.11716.lcssa.us.us.us.i
  br label %1810

1671:                                             ; preds = %._crit_edge21.us.us.us.i
  %1672 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1673 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1672, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1674 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1675 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1674, i32 1)
  %1676 = fcmp fast ogt <8 x float> %1675, %1674
  %1677 = select <8 x i1> %1676, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1678 = fsub fast <8 x float> %1675, %1677
  %1679 = fneg fast <8 x float> %1678
  %1680 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1673)
  %1681 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1680)
  %1682 = fmul fast <8 x float> %1681, %1681
  %1683 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1684 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1681, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1684, <8 x float> %1681, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1686 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1685, <8 x float> %1681, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1687 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> %1681, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1688 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1687, <8 x float> %1682, <8 x float> %1681)
  %1689 = fadd fast <8 x float> %1688, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1690 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1678)
  %1691 = shl <8 x i32> %1690, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1692 = add <8 x i32> %1691, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1693 = bitcast <8 x i32> %1692 to <8 x float>
  %1694 = fmul fast <8 x float> %1689, %1693
  %1695 = fadd fast <8 x float> %1694, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1696 = fcmp fast ole <8 x float> %1695, zeroinitializer
  %1697 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1695, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1698 = bitcast <8 x float> %1697 to <8 x i32>
  %1699 = shufflevector <8 x i32> %1698, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1700 = lshr <4 x i32> %1699, <i32 23, i32 23, i32 23, i32 23>
  %1701 = bitcast <8 x float> %1697 to <8 x i32>
  %1702 = shufflevector <8 x i32> %1701, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1703 = lshr <4 x i32> %1702, <i32 23, i32 23, i32 23, i32 23>
  %1704 = bitcast <8 x float> %1697 to <8 x i32>
  %1705 = and <8 x i32> %1704, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1706 = or disjoint <8 x i32> %1705, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1707 = bitcast <8 x i32> %1706 to <8 x float>
  %1708 = add nsw <4 x i32> %1700, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1709 = add nsw <4 x i32> %1703, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1710 = shufflevector <4 x i32> %1708, <4 x i32> %1709, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1711 = fcmp fast uge <8 x float> %1707, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1712 = select <8 x i1> %1711, <8 x float> zeroinitializer, <8 x float> %1707
  %1713 = fadd fast <8 x float> %1707, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1714 = zext <8 x i1> %1711 to <8 x i32>
  %.v3234 = add nsw <8 x i32> %1710, %1714
  %1715 = sitofp <8 x i32> %.v3234 to <8 x float>
  %1716 = fadd fast <8 x float> %1713, %1712
  %1717 = fmul fast <8 x float> %1716, %1716
  %1718 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1716, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1719 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1718, <8 x float> %1716, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1720 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1719, <8 x float> %1716, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1721 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1716, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1722 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1721, <8 x float> %1716, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1723 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> %1716, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1724 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> %1716, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1725 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1724, <8 x float> %1716, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1726 = fmul fast <8 x float> %1717, %1716
  %1727 = fmul fast <8 x float> %1726, %1725
  %1728 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1715, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1727)
  %1729 = fneg fast <8 x float> %1717
  %1730 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1729, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %1728)
  %1731 = fadd fast <8 x float> %1730, %1716
  %1732 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1715, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1731)
  %.neg.us.us.us.i2412 = fmul fast <8 x float> %1732, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1733 = select fast <8 x i1> %1696, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.us.us.i2412
  %1734 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1733, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1735 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1734, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1736 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1735, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1737 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1736, i32 1)
  %1738 = fcmp fast ogt <8 x float> %1737, %1736
  %1739 = select <8 x i1> %1738, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1740 = fsub fast <8 x float> %1737, %1739
  %1741 = fneg fast <8 x float> %1740
  %1742 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1735)
  %1743 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1742)
  %1744 = fmul fast <8 x float> %1743, %1743
  %1745 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1743, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1746 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1743, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1747 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1746, <8 x float> %1743, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1748 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> %1743, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1749 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1743, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1750 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1749, <8 x float> %1744, <8 x float> %1743)
  %1751 = fadd fast <8 x float> %1750, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1752 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1740)
  %1753 = shl <8 x i32> %1752, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1754 = add <8 x i32> %1753, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1755 = bitcast <8 x i32> %1754 to <8 x float>
  %1756 = fmul fast <8 x float> %1751, %1755
  %1757 = fadd fast <8 x float> %1756, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1758 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1757
  %1759 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %1760 = fmul fast <8 x float> %1759, %.11716.lcssa.us.us.us.i
  br label %1810

1761:                                             ; preds = %._crit_edge21.us.us.us.i
  %1762 = fneg fast <8 x float> %.11716.lcssa.us.us.us.i
  %1763 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1762, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1764 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1763, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1765 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1766 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1765, i32 1)
  %1767 = fcmp fast ogt <8 x float> %1766, %1765
  %1768 = select <8 x i1> %1767, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1769 = fsub fast <8 x float> %1766, %1768
  %1770 = fneg fast <8 x float> %1769
  %1771 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1764)
  %1772 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1771)
  %1773 = fmul fast <8 x float> %1772, %1772
  %1774 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1775 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1772, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1776 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1772, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1777 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1772, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1778 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1772, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1779 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> %1773, <8 x float> %1772)
  %1780 = fadd fast <8 x float> %1779, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1781 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1769)
  %1782 = shl <8 x i32> %1781, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1783 = add <8 x i32> %1782, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1784 = bitcast <8 x i32> %1783 to <8 x float>
  %1785 = fmul fast <8 x float> %1780, %1784
  %1786 = fadd fast <8 x float> %1785, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1787 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1786
  br label %1810

1788:                                             ; preds = %._crit_edge21.us.us.us.i
  %1789 = load ptr, ptr %1580, align 8
  %1790 = load float, ptr %1789, align 4
  %1791 = insertelement <8 x float> poison, float %1790, i64 0
  %1792 = shufflevector <8 x float> %1791, <8 x float> poison, <8 x i32> zeroinitializer
  %1793 = getelementptr inbounds i8, ptr %1789, i64 4
  %1794 = load float, ptr %1793, align 4
  %1795 = insertelement <8 x float> poison, float %1794, i64 0
  %1796 = shufflevector <8 x float> %1795, <8 x float> poison, <8 x i32> zeroinitializer
  %1797 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> %1792)
  %1798 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1797, <8 x float> %1796)
  br label %1810

1799:                                             ; preds = %._crit_edge21.us.us.us.i
  %1800 = load ptr, ptr %1580, align 8
  %1801 = load float, ptr %1800, align 4
  %1802 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11716.lcssa.us.us.us.i)
  %1803 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11716.lcssa.us.us.us.i)
  %1804 = insertelement <8 x float> poison, float %1801, i64 0
  %1805 = shufflevector <8 x float> %1804, <8 x float> poison, <8 x i32> zeroinitializer
  %1806 = fmul fast <8 x float> %1805, %1803
  %1807 = fadd fast <8 x float> %1806, %1802
  br label %1810

1808:                                             ; preds = %._crit_edge21.us.us.us.i
  %1809 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1810

1810:                                             ; preds = %1808, %1799, %1788, %1761, %1671, %1658, %._crit_edge21.us.us.us.i
  %.01320.us.us.us.i = phi nsz <8 x float> [ %1670, %1658 ], [ %1760, %1671 ], [ %1787, %1761 ], [ %1798, %1788 ], [ %1807, %1799 ], [ %1809, %1808 ], [ %.11716.lcssa.us.us.us.i, %._crit_edge21.us.us.us.i ]
  %1811 = getelementptr inbounds i8, ptr %1653, i64 %.idx77.i
  store <8 x float> %.01320.us.us.us.i, ptr %1811, align 32
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %._crit_edge.us40.us.us.i, label %1641, !llvm.loop !44

.preheader.lr.ph.us.us.us.i2413:                  ; preds = %1657
  %1812 = load ptr, ptr %1, align 8
  %1813 = getelementptr inbounds i8, ptr %1812, i64 144
  %1814 = getelementptr inbounds i8, ptr %1812, i64 168
  %1815 = getelementptr inbounds i8, ptr %1812, i64 188
  %1816 = getelementptr inbounds i8, ptr %1812, i64 208
  %1817 = getelementptr inbounds i8, ptr %1812, i64 160
  br i1 %1614, label %.preheader.us.us.us.us.i2414, label %._crit_edge21.us.us.us.i

.preheader.us.us.us.us.i2414:                     ; preds = %.preheader.lr.ph.us.us.us.i2413, %._crit_edge15.us.us.us.us.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %._crit_edge15.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2413 ]
  %.0133920.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2420, %._crit_edge15.us.us.us.us.i ], [ %1647, %.preheader.lr.ph.us.us.us.i2413 ]
  %.1171618.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2419, %._crit_edge15.us.us.us.us.i ], [ %.01715.us.us.us.i, %.preheader.lr.ph.us.us.us.i2413 ]
  %1818 = mul nuw nsw i64 %indvars.iv57.i, %1630
  %1819 = trunc i64 %indvars.iv57.i to i32
  %1820 = mul i32 %1573, %1819
  %1821 = add i32 %1635, %1820
  %1822 = sitofp i32 %1821 to float
  br label %1823

1823:                                             ; preds = %._crit_edge.us.us.us.us.i2418, %.preheader.us.us.us.us.i2414
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.us.us.us.us.i2418 ], [ 0, %.preheader.us.us.us.us.i2414 ]
  %.1134013.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2420, %._crit_edge.us.us.us.us.i2418 ], [ %.0133920.us.us.us.us.i, %.preheader.us.us.us.us.i2414 ]
  %.2171711.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2419, %._crit_edge.us.us.us.us.i2418 ], [ %.1171618.us.us.us.us.i, %.preheader.us.us.us.us.i2414 ]
  %1824 = add nuw nsw i64 %indvars.iv52.i, %1818
  %1825 = shl nuw nsw i64 %1824, 1
  br i1 %1590, label %1857, label %1826

1826:                                             ; preds = %1823
  %1827 = load i32, ptr %1588, align 8
  %1828 = trunc i64 %1825 to i32
  %1829 = sdiv i32 %1828, %1827
  %1830 = load i32, ptr %1615, align 4
  %1831 = load ptr, ptr %1582, align 8
  %1832 = load i64, ptr %1616, align 8
  %1833 = sext i32 %1829 to i64
  %1834 = load i64, ptr %1617, align 8
  %1835 = mul i64 %1834, %1832
  %1836 = mul i64 %1835, %1833
  %1837 = getelementptr inbounds i8, ptr %1831, i64 %1836
  %1838 = sext i32 %1830 to i64
  %1839 = mul nsw i64 %indvars.iv72.i, %1838
  %1840 = mul i64 %1839, %1834
  %1841 = getelementptr inbounds i8, ptr %1837, i64 %1840
  %1842 = mul nsw i32 %1827, %1637
  %1843 = srem i32 %1828, %1827
  %1844 = add nsw i32 %1843, %1842
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds float, ptr %1841, i64 %1845
  %1847 = or disjoint i32 %1828, 1
  %1848 = sdiv i32 %1847, %1827
  %1849 = sext i32 %1848 to i64
  %1850 = mul i64 %1835, %1849
  %1851 = getelementptr inbounds i8, ptr %1831, i64 %1850
  %1852 = getelementptr inbounds i8, ptr %1851, i64 %1840
  %1853 = srem i32 %1847, %1827
  %1854 = add nsw i32 %1853, %1842
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds float, ptr %1852, i64 %1855
  br label %1875

1857:                                             ; preds = %1823
  %1858 = load i32, ptr %1615, align 4
  %1859 = load ptr, ptr %1582, align 8
  %1860 = load i64, ptr %1616, align 8
  %1861 = load i64, ptr %1617, align 8
  %1862 = mul i64 %1861, %1860
  %1863 = mul i64 %1862, %1825
  %1864 = getelementptr inbounds i8, ptr %1859, i64 %1863
  %1865 = sext i32 %1858 to i64
  %1866 = mul nsw i64 %indvars.iv72.i, %1865
  %1867 = mul i64 %1866, %1861
  %1868 = getelementptr inbounds i8, ptr %1864, i64 %1867
  %1869 = getelementptr inbounds float, ptr %1868, i64 %indvars.iv67.i
  %1870 = or disjoint i64 %1825, 1
  %1871 = mul i64 %1862, %1870
  %1872 = getelementptr inbounds i8, ptr %1859, i64 %1871
  %1873 = getelementptr inbounds i8, ptr %1872, i64 %1867
  %1874 = getelementptr inbounds float, ptr %1873, i64 %indvars.iv67.i
  br label %1875

1875:                                             ; preds = %1857, %1826
  %.01343.in.us.us.us.us.i = phi ptr [ %1869, %1857 ], [ %1846, %1826 ]
  %.01342.in.us.us.us.us.i = phi ptr [ %1874, %1857 ], [ %1856, %1826 ]
  %.01343.us.us.us.us.i = load float, ptr %.01343.in.us.us.us.us.i, align 4
  %.01342.us.us.us.us.i = load float, ptr %.01342.in.us.us.us.us.i, align 4
  br i1 %1587, label %1876, label %1913

1876:                                             ; preds = %1875
  br i1 %1596, label %1899, label %1877

1877:                                             ; preds = %1876
  %1878 = load i32, ptr %1814, align 8
  %1879 = trunc nuw i64 %1824 to i32
  %1880 = sdiv i32 %1879, %1878
  %1881 = load i32, ptr %1815, align 4
  %1882 = load ptr, ptr %1813, align 8
  %1883 = load i64, ptr %1816, align 8
  %1884 = sext i32 %1880 to i64
  %1885 = mul i64 %1883, %1884
  %1886 = load i64, ptr %1817, align 8
  %1887 = mul i64 %1885, %1886
  %1888 = getelementptr inbounds i8, ptr %1882, i64 %1887
  %1889 = sext i32 %1881 to i64
  %1890 = mul nsw i64 %indvars.iv72.i, %1889
  %1891 = mul i64 %1890, %1886
  %1892 = getelementptr inbounds i8, ptr %1888, i64 %1891
  %1893 = mul nsw i32 %1878, %1637
  %1894 = srem i32 %1879, %1878
  %1895 = add nsw i32 %1894, %1893
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds float, ptr %1892, i64 %1896
  %1898 = load float, ptr %1897, align 4
  br label %1913

1899:                                             ; preds = %1876
  %1900 = load i32, ptr %1815, align 4
  %1901 = load ptr, ptr %1813, align 8
  %1902 = load i64, ptr %1816, align 8
  %1903 = mul i64 %1902, %1824
  %1904 = load i64, ptr %1817, align 8
  %1905 = mul i64 %1903, %1904
  %1906 = getelementptr inbounds i8, ptr %1901, i64 %1905
  %1907 = sext i32 %1900 to i64
  %1908 = mul nsw i64 %indvars.iv72.i, %1907
  %1909 = mul i64 %1908, %1904
  %1910 = getelementptr inbounds i8, ptr %1906, i64 %1909
  %1911 = getelementptr inbounds float, ptr %1910, i64 %indvars.iv67.i
  %1912 = load float, ptr %1911, align 4
  br label %1913

1913:                                             ; preds = %1899, %1877, %1875
  %.01341.us.us.us.us.i = phi nsz float [ %1912, %1899 ], [ %1898, %1877 ], [ 1.000000e+00, %1875 ]
  %1914 = fadd fast float %.01343.us.us.us.us.i, %1822
  %1915 = trunc i64 %indvars.iv52.i to i32
  %1916 = mul i32 %1572, %1915
  %1917 = add i32 %1639, %1916
  %1918 = sitofp i32 %1917 to float
  %1919 = fadd fast float %.01342.us.us.us.us.i, %1918
  %1920 = fcmp fast ogt float %1914, -1.000000e+00
  %1921 = fcmp fast ogt float %1919, -1.000000e+00
  %or.cond.us.us.us.us.i2415 = select i1 %1920, i1 %1921, i1 false
  %1922 = fcmp fast olt float %1914, %1618
  %or.cond1760.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2415, i1 %1922, i1 false
  %1923 = fcmp fast olt float %1919, %1619
  %or.cond2.us.us.us.us.i2416 = select i1 %or.cond1760.us.us.us.us.i, i1 %1923, i1 false
  br i1 %or.cond2.us.us.us.us.i2416, label %1924, label %.thread.us.us.us.us.i2417

1924:                                             ; preds = %1913
  %1925 = tail call fast float @llvm.floor.f32(float %1914)
  %1926 = fptosi float %1925 to i32
  %1927 = tail call fast float @llvm.floor.f32(float %1919)
  %1928 = fptosi float %1927 to i32
  %1929 = add nsw i32 %1926, 1
  %1930 = add nsw i32 %1928, 1
  %1931 = sitofp i32 %1926 to float
  %1932 = fsub fast float %1914, %1931
  %1933 = sitofp i32 %1928 to float
  %1934 = fsub fast float %1919, %1933
  %1935 = fsub fast float 1.000000e+00, %1932
  %1936 = fsub fast float 1.000000e+00, %1934
  %1937 = icmp sgt i32 %1926, -1
  %1938 = icmp sgt i32 %1928, -1
  %1939 = select i1 %1937, i1 %1938, i1 false
  %1940 = icmp sgt i32 %1620, %1928
  %1941 = select i1 %1937, i1 %1940, i1 false
  %1942 = icmp sgt i32 %1621, %1926
  %1943 = select i1 %1942, i1 %1938, i1 false
  %1944 = select i1 %1942, i1 %1940, i1 false
  %1945 = mul nsw i32 %1598, %1926
  %1946 = add nsw i32 %1945, %1928
  %1947 = sext i32 %1946 to i64
  %.11327.us.us.us.us.i = select i1 %1939, i64 %1947, i64 0
  %1948 = add nsw i32 %1930, %1945
  %1949 = sext i32 %1948 to i64
  %.11325.us.us.us.us.i = select i1 %1941, i64 %1949, i64 0
  %1950 = mul nsw i32 %1929, %1598
  %1951 = add nsw i32 %1950, %1928
  %1952 = sext i32 %1951 to i64
  %.11323.us.us.us.us.i = select i1 %1943, i64 %1952, i64 0
  %1953 = add nsw i32 %1950, %1930
  %1954 = sext i32 %1953 to i64
  %.1.us.us.us.us.i2430 = select i1 %1944, i64 %1954, i64 0
  %1955 = fmul fast float %1936, %1935
  %1956 = fmul fast float %1935, %1934
  %1957 = fmul fast float %1936, %1932
  %1958 = fmul fast float %1934, %1932
  br label %.thread.us.us.us.us.i2417

.thread.us.us.us.us.i2417:                        ; preds = %1924, %1913
  %.01335.us.us.us.us.i = phi nsz float [ %1955, %1924 ], [ 0.000000e+00, %1913 ]
  %.01334.us.us.us.us.i = phi nsz float [ %1956, %1924 ], [ 0.000000e+00, %1913 ]
  %.01333.us.us.us.us.i = phi nsz float [ %1957, %1924 ], [ 0.000000e+00, %1913 ]
  %.01332.us.us.us.us.i = phi nsz float [ %1958, %1924 ], [ 0.000000e+00, %1913 ]
  %.01331.us.us.us.us.i = phi i1 [ %1939, %1924 ], [ false, %1913 ]
  %.01330.us.us.us.us.i = phi i1 [ %1941, %1924 ], [ false, %1913 ]
  %.01329.us.us.us.us.i = phi i1 [ %1943, %1924 ], [ false, %1913 ]
  %.01328.us.us.us.us.i = phi i1 [ %1944, %1924 ], [ false, %1913 ]
  %.01326.us.us.us.us.i = phi i64 [ %.11327.us.us.us.us.i, %1924 ], [ 0, %1913 ]
  %.01324.us.us.us.us.i = phi i64 [ %.11325.us.us.us.us.i, %1924 ], [ 0, %1913 ]
  %.01322.us.us.us.us.i = phi i64 [ %.11323.us.us.us.us.i, %1924 ], [ 0, %1913 ]
  %.01321.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2430, %1924 ], [ 0, %1913 ]
  %.sroa.01701.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01334.us.us.us.us.i, i64 0
  %.sroa.01701.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01701.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01703.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01333.us.us.us.us.i, i64 0
  %.sroa.01703.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01703.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01705.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01332.us.us.us.us.i, i64 0
  %.sroa.01705.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01705.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1622, label %.lr.ph.us.us.us.us.i2421, label %._crit_edge.us.us.us.us.i2418

._crit_edge.us.us.us.us.i2418.loopexit:           ; preds = %1983
  %scevgep3031 = getelementptr i8, ptr %.1134013.us.us.us.us.i, i64 %1632
  br label %._crit_edge.us.us.us.us.i2418

._crit_edge.us.us.us.us.i2418.loopexit2994:       ; preds = %2006
  %scevgep3030 = getelementptr i8, ptr %.1134013.us.us.us.us.i, i64 %1632
  br label %._crit_edge.us.us.us.us.i2418

._crit_edge.us.us.us.us.i2418.loopexit2995:       ; preds = %2026
  %scevgep3029 = getelementptr i8, ptr %.1134013.us.us.us.us.i, i64 %1632
  br label %._crit_edge.us.us.us.us.i2418

._crit_edge.us.us.us.us.i2418:                    ; preds = %._crit_edge.us.us.us.us.i2418.loopexit2995, %._crit_edge.us.us.us.us.i2418.loopexit2994, %._crit_edge.us.us.us.us.i2418.loopexit, %.lr.ph.split.us29.us.us.us.preheader.i, %.thread.us.us.us.us.i2417
  %.3.lcssa.us.us.us.us.i2419 = phi <8 x float> [ %.2171711.us.us.us.us.i, %.thread.us.us.us.us.i2417 ], [ %.2171711.us.us.us.us.i, %.lr.ph.split.us29.us.us.us.preheader.i ], [ %1990, %._crit_edge.us.us.us.us.i2418.loopexit ], [ %2012, %._crit_edge.us.us.us.us.i2418.loopexit2994 ], [ %2030, %._crit_edge.us.us.us.us.i2418.loopexit2995 ]
  %.2.lcssa.us.us.us.us.i2420 = phi ptr [ %.1134013.us.us.us.us.i, %.thread.us.us.us.us.i2417 ], [ %scevgep.i, %.lr.ph.split.us29.us.us.us.preheader.i ], [ %scevgep3031, %._crit_edge.us.us.us.us.i2418.loopexit ], [ %scevgep3030, %._crit_edge.us.us.us.us.i2418.loopexit2994 ], [ %scevgep3029, %._crit_edge.us.us.us.us.i2418.loopexit2995 ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %1630
  br i1 %exitcond56.not.i, label %._crit_edge15.us.us.us.us.i, label %1823, !llvm.loop !45

.lr.ph.us.us.us.us.i2421:                         ; preds = %.thread.us.us.us.us.i2417
  %.sroa.01707.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01341.us.us.us.us.i, i64 0
  %.sroa.01707.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01707.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %1959 = load ptr, ptr %1581, align 8
  %1960 = load i64, ptr %1623, align 8
  %1961 = load i64, ptr %1624, align 8
  %factor.op.mul.us.us.us.us.i2422 = mul i64 %1961, %1960
  %1962 = select i1 %1587, <8 x float> %.sroa.01707.28.vec.insert.us.us.us.us.i, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  br i1 %or.cond2.us.us.us.us.i2416, label %.lr.ph.split.us.us.us.us.us.i2423.preheader, label %.lr.ph.split.us29.us.us.us.preheader.i

.lr.ph.split.us.us.us.us.us.i2423.preheader:      ; preds = %.lr.ph.us.us.us.us.i2421
  br i1 %.01331.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2423.us, label %.lr.ph.split.us.us.us.us.us.i2423.preheader.split

.lr.ph.split.us.us.us.us.us.i2423.us:             ; preds = %.lr.ph.split.us.us.us.us.us.i2423.preheader, %1983
  %indvars.iv.i2424.us = phi i64 [ %indvars.iv.next.i2428.us, %1983 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2423.preheader ]
  %.27.us.us.us.us.us.i2425.us = phi ptr [ %1991, %1983 ], [ %.1134013.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2423.preheader ]
  %.36.us.us.us.us.us.i2426.us = phi <8 x float> [ %1990, %1983 ], [ %.2171711.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2423.preheader ]
  %.reass.us.us.us.us.us.i2427.us = mul i64 %factor.op.mul.us.us.us.us.i2422, %indvars.iv.i2424.us
  %1963 = getelementptr inbounds i8, ptr %1959, i64 %.reass.us.us.us.us.us.i2427.us
  %1964 = getelementptr inbounds float, ptr %1963, i64 %.01326.us.us.us.us.i
  %1965 = load float, ptr %1964, align 1
  br i1 %.01330.us.us.us.us.i, label %1966, label %1971

1966:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2423.us
  %1967 = getelementptr inbounds float, ptr %1963, i64 %.01324.us.us.us.us.i
  %1968 = load float, ptr %1967, align 1
  %1969 = insertelement <8 x float> poison, float %1968, i64 0
  %1970 = shufflevector <8 x float> %1969, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1971

1971:                                             ; preds = %1966, %.lr.ph.split.us.us.us.us.us.i2423.us
  %.01710.us.us.us.us.us.i.us = phi nsz <8 x float> [ %1970, %1966 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2423.us ]
  br i1 %.01329.us.us.us.us.i, label %1972, label %1977

1972:                                             ; preds = %1971
  %1973 = getelementptr inbounds float, ptr %1963, i64 %.01322.us.us.us.us.i
  %1974 = load float, ptr %1973, align 1
  %1975 = insertelement <8 x float> poison, float %1974, i64 0
  %1976 = shufflevector <8 x float> %1975, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1977

1977:                                             ; preds = %1972, %1971
  %.01711.us.us.us.us.us.i.us = phi nsz <8 x float> [ %1976, %1972 ], [ zeroinitializer, %1971 ]
  br i1 %.01328.us.us.us.us.i, label %1978, label %1983

1978:                                             ; preds = %1977
  %1979 = getelementptr inbounds float, ptr %1963, i64 %.01321.us.us.us.us.i
  %1980 = load float, ptr %1979, align 1
  %1981 = insertelement <8 x float> poison, float %1980, i64 0
  %1982 = shufflevector <8 x float> %1981, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1983

1983:                                             ; preds = %1978, %1977
  %.01712.us.us.us.us.us.i.us = phi nsz <8 x float> [ %1982, %1978 ], [ zeroinitializer, %1977 ]
  %.scalar = fmul fast float %1965, %.01335.us.us.us.us.i
  %1984 = insertelement <8 x float> poison, float %.scalar, i64 0
  %1985 = shufflevector <8 x float> %1984, <8 x float> poison, <8 x i32> zeroinitializer
  %1986 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01710.us.us.us.us.us.i.us, <8 x float> %.sroa.01701.28.vec.insert.us.us.us.us.i, <8 x float> %1985)
  %1987 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01711.us.us.us.us.us.i.us, <8 x float> %.sroa.01703.28.vec.insert.us.us.us.us.i, <8 x float> %1986)
  %1988 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01712.us.us.us.us.us.i.us, <8 x float> %.sroa.01705.28.vec.insert.us.us.us.us.i, <8 x float> %1987)
  %spec.select.us.us.us.us.us.i.us = fmul fast <8 x float> %1988, %1962
  %1989 = load <8 x float>, ptr %.27.us.us.us.us.us.i2425.us, align 32
  %1990 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %spec.select.us.us.us.us.us.i.us, <8 x float> %1989, <8 x float> %.36.us.us.us.us.us.i2426.us)
  %1991 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2425.us, i64 32
  %indvars.iv.next.i2428.us = add nuw nsw i64 %indvars.iv.i2424.us, 1
  %exitcond.not.i2429.us = icmp eq i64 %indvars.iv.next.i2428.us, %wide.trip.count.i2409
  br i1 %exitcond.not.i2429.us, label %._crit_edge.us.us.us.us.i2418.loopexit, label %.lr.ph.split.us.us.us.us.us.i2423.us, !llvm.loop !46

.lr.ph.split.us.us.us.us.us.i2423.preheader.split: ; preds = %.lr.ph.split.us.us.us.us.us.i2423.preheader
  br i1 %.01330.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2423.us2816, label %.lr.ph.split.us.us.us.us.us.i2423

.lr.ph.split.us.us.us.us.us.i2423.us2816:         ; preds = %.lr.ph.split.us.us.us.us.us.i2423.preheader.split, %2006
  %indvars.iv.i2424.us2817 = phi i64 [ %indvars.iv.next.i2428.us2825, %2006 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2423.preheader.split ]
  %.27.us.us.us.us.us.i2425.us2818 = phi ptr [ %2013, %2006 ], [ %.1134013.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2423.preheader.split ]
  %.36.us.us.us.us.us.i2426.us2819 = phi <8 x float> [ %2012, %2006 ], [ %.2171711.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2423.preheader.split ]
  %.reass.us.us.us.us.us.i2427.us2820 = mul i64 %factor.op.mul.us.us.us.us.i2422, %indvars.iv.i2424.us2817
  %1992 = getelementptr inbounds i8, ptr %1959, i64 %.reass.us.us.us.us.us.i2427.us2820
  %1993 = getelementptr inbounds float, ptr %1992, i64 %.01324.us.us.us.us.i
  %1994 = load float, ptr %1993, align 1
  br i1 %.01329.us.us.us.us.i, label %1995, label %2000

1995:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2423.us2816
  %1996 = getelementptr inbounds float, ptr %1992, i64 %.01322.us.us.us.us.i
  %1997 = load float, ptr %1996, align 1
  %1998 = insertelement <8 x float> poison, float %1997, i64 0
  %1999 = shufflevector <8 x float> %1998, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2000

2000:                                             ; preds = %1995, %.lr.ph.split.us.us.us.us.us.i2423.us2816
  %.01711.us.us.us.us.us.i.us2822 = phi nsz <8 x float> [ %1999, %1995 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2423.us2816 ]
  br i1 %.01328.us.us.us.us.i, label %2001, label %2006

2001:                                             ; preds = %2000
  %2002 = getelementptr inbounds float, ptr %1992, i64 %.01321.us.us.us.us.i
  %2003 = load float, ptr %2002, align 1
  %2004 = insertelement <8 x float> poison, float %2003, i64 0
  %2005 = shufflevector <8 x float> %2004, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2006

2006:                                             ; preds = %2001, %2000
  %.01712.us.us.us.us.us.i.us2823 = phi nsz <8 x float> [ %2005, %2001 ], [ zeroinitializer, %2000 ]
  %.scalar3111 = fmul fast float %1994, %.01334.us.us.us.us.i
  %2007 = insertelement <8 x float> poison, float %.scalar3111, i64 0
  %2008 = shufflevector <8 x float> %2007, <8 x float> poison, <8 x i32> zeroinitializer
  %2009 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01711.us.us.us.us.us.i.us2822, <8 x float> %.sroa.01703.28.vec.insert.us.us.us.us.i, <8 x float> %2008)
  %2010 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01712.us.us.us.us.us.i.us2823, <8 x float> %.sroa.01705.28.vec.insert.us.us.us.us.i, <8 x float> %2009)
  %spec.select.us.us.us.us.us.i.us2824 = fmul fast <8 x float> %2010, %1962
  %2011 = load <8 x float>, ptr %.27.us.us.us.us.us.i2425.us2818, align 32
  %2012 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %spec.select.us.us.us.us.us.i.us2824, <8 x float> %2011, <8 x float> %.36.us.us.us.us.us.i2426.us2819)
  %2013 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2425.us2818, i64 32
  %indvars.iv.next.i2428.us2825 = add nuw nsw i64 %indvars.iv.i2424.us2817, 1
  %exitcond.not.i2429.us2826 = icmp eq i64 %indvars.iv.next.i2428.us2825, %wide.trip.count.i2409
  br i1 %exitcond.not.i2429.us2826, label %._crit_edge.us.us.us.us.i2418.loopexit2994, label %.lr.ph.split.us.us.us.us.us.i2423.us2816, !llvm.loop !46

.lr.ph.split.us29.us.us.us.preheader.i:           ; preds = %.lr.ph.us.us.us.us.i2421
  %scevgep.i = getelementptr i8, ptr %.1134013.us.us.us.us.i, i64 %1629
  br label %._crit_edge.us.us.us.us.i2418

.lr.ph.split.us.us.us.us.us.i2423:                ; preds = %.lr.ph.split.us.us.us.us.us.i2423.preheader.split, %2026
  %indvars.iv.i2424 = phi i64 [ %indvars.iv.next.i2428, %2026 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2423.preheader.split ]
  %.27.us.us.us.us.us.i2425 = phi ptr [ %2031, %2026 ], [ %.1134013.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2423.preheader.split ]
  %.36.us.us.us.us.us.i2426 = phi <8 x float> [ %2030, %2026 ], [ %.2171711.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2423.preheader.split ]
  %.reass.us.us.us.us.us.i2427 = mul i64 %factor.op.mul.us.us.us.us.i2422, %indvars.iv.i2424
  %2014 = getelementptr inbounds i8, ptr %1959, i64 %.reass.us.us.us.us.us.i2427
  br i1 %.01329.us.us.us.us.i, label %2015, label %2020

2015:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2423
  %2016 = getelementptr inbounds float, ptr %2014, i64 %.01322.us.us.us.us.i
  %2017 = load float, ptr %2016, align 1
  %2018 = insertelement <8 x float> poison, float %2017, i64 0
  %2019 = shufflevector <8 x float> %2018, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2020

2020:                                             ; preds = %2015, %.lr.ph.split.us.us.us.us.us.i2423
  %.01711.us.us.us.us.us.i = phi nsz <8 x float> [ %2019, %2015 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2423 ]
  br i1 %.01328.us.us.us.us.i, label %2021, label %2026

2021:                                             ; preds = %2020
  %2022 = getelementptr inbounds float, ptr %2014, i64 %.01321.us.us.us.us.i
  %2023 = load float, ptr %2022, align 1
  %2024 = insertelement <8 x float> poison, float %2023, i64 0
  %2025 = shufflevector <8 x float> %2024, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2026

2026:                                             ; preds = %2021, %2020
  %.01712.us.us.us.us.us.i = phi nsz <8 x float> [ %2025, %2021 ], [ zeroinitializer, %2020 ]
  %2027 = fmul fast <8 x float> %.01711.us.us.us.us.us.i, %.sroa.01703.28.vec.insert.us.us.us.us.i
  %2028 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01712.us.us.us.us.us.i, <8 x float> %.sroa.01705.28.vec.insert.us.us.us.us.i, <8 x float> %2027)
  %spec.select.us.us.us.us.us.i = fmul fast <8 x float> %2028, %1962
  %2029 = load <8 x float>, ptr %.27.us.us.us.us.us.i2425, align 32
  %2030 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %spec.select.us.us.us.us.us.i, <8 x float> %2029, <8 x float> %.36.us.us.us.us.us.i2426)
  %2031 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2425, i64 32
  %indvars.iv.next.i2428 = add nuw nsw i64 %indvars.iv.i2424, 1
  %exitcond.not.i2429 = icmp eq i64 %indvars.iv.next.i2428, %wide.trip.count.i2409
  br i1 %exitcond.not.i2429, label %._crit_edge.us.us.us.us.i2418.loopexit2995, label %.lr.ph.split.us.us.us.us.us.i2423, !llvm.loop !46

._crit_edge15.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2418
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %._crit_edge21.us.us.us.i, label %.preheader.us.us.us.us.i2414, !llvm.loop !47

._crit_edge.us40.us.us.i:                         ; preds = %1810
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %1631
  br i1 %exitcond71.not.i, label %._crit_edge34.split.us.us.us.i, label %.lr.ph.us39.us.us.i, !llvm.loop !48

._crit_edge34.split.us.us.us.i:                   ; preds = %._crit_edge.us40.us.us.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2410, !llvm.loop !49

_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge34.split.us.us.us.i, %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2032 = icmp eq i32 %30, 4
  %or.cond11 = and i1 %2032, %964
  br i1 %or.cond11, label %2033, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2033:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2034 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2035 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2036 = load i32, ptr %33, align 4
  %2037 = load i32, ptr %39, align 8
  %2038 = load i32, ptr %31, align 4
  %2039 = load i32, ptr %37, align 8
  %2040 = load i32, ptr %50, align 4
  %2041 = load i32, ptr %61, align 8
  %2042 = load i32, ptr %43, align 4
  %2043 = load i32, ptr %54, align 4
  %2044 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2045 = load i32, ptr %2044, align 4
  %2046 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2399 = load ptr, ptr %2035, align 8
  %2047 = load ptr, ptr %1, align 8
  %2048 = getelementptr inbounds i8, ptr %2047, i64 72
  %2049 = load ptr, ptr %14, align 8
  %2050 = ptrtoint ptr %2049 to i64
  %2051 = ptrtoint ptr %2047 to i64
  %2052 = sub i64 %2050, %2051
  %2053 = icmp eq i64 %2052, 216
  %2054 = getelementptr inbounds i8, ptr %2047, i64 96
  %2055 = load i32, ptr %2054, align 8
  %2056 = icmp eq i32 %2055, 1
  br i1 %2053, label %2057, label %2061

2057:                                             ; preds = %2033
  %2058 = getelementptr inbounds i8, ptr %2047, i64 168
  %2059 = load i32, ptr %2058, align 8
  %2060 = icmp eq i32 %2059, 1
  br label %2061

2061:                                             ; preds = %2057, %2033
  %2062 = phi i1 [ %2060, %2057 ], [ true, %2033 ]
  %2063 = getelementptr inbounds nuw i8, ptr %2047, i64 44
  %2064 = load i32, ptr %2063, align 4
  %2065 = getelementptr inbounds nuw i8, ptr %2047, i64 56
  %2066 = load i32, ptr %2065, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2068 = load i32, ptr %2067, align 4
  %2069 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2070 = load i32, ptr %2069, align 8
  %2071 = load i32, ptr %90, align 8
  %2072 = icmp sgt i32 %2070, 0
  br i1 %2072, label %.preheader5.lr.ph.i2431, label %.critedge

.preheader5.lr.ph.i2431:                          ; preds = %2061
  %2073 = getelementptr inbounds nuw i8, ptr %2047, i64 48
  %2074 = load i32, ptr %2073, align 8
  %2075 = icmp sgt i32 %2068, 0
  %2076 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2077 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2078 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2432 = icmp eq ptr %.val2399, null
  %2079 = icmp sgt i32 %2037, 0
  %2080 = icmp sgt i32 %2036, 0
  %2081 = getelementptr inbounds i8, ptr %2047, i64 116
  %2082 = getelementptr inbounds i8, ptr %2047, i64 136
  %2083 = getelementptr inbounds i8, ptr %2047, i64 88
  %2084 = sitofp i32 %2074 to float
  %2085 = sitofp i32 %2064 to float
  %2086 = add nsw i32 %2064, -1
  %2087 = add nsw i32 %2074, -1
  %2088 = icmp sgt i32 %2066, 0
  %2089 = getelementptr inbounds nuw i8, ptr %2047, i64 64
  %2090 = getelementptr inbounds nuw i8, ptr %2047, i64 16
  %2091 = icmp sgt i32 %2071, 0
  %or.cond.i2433 = select i1 %2075, i1 %2091, i1 false
  br i1 %or.cond.i2433, label %.preheader5.us.us.preheader.i2434, label %.critedge

.preheader5.us.us.preheader.i2434:                ; preds = %.preheader5.lr.ph.i2431
  %2092 = add i32 %2066, -1
  %2093 = zext i32 %2092 to i64
  %2094 = shl nuw nsw i64 %2093, 7
  %2095 = add nuw nsw i64 %2094, 128
  %2096 = zext i32 %2036 to i64
  %2097 = zext nneg i32 %2068 to i64
  %wide.trip.count87.i2435 = zext nneg i32 %2070 to i64
  %wide.trip.count77.i2437 = zext nneg i32 %2071 to i64
  %wide.trip.count72.i2438 = zext nneg i32 %2037 to i64
  %wide.trip.count.i2439 = zext i32 %2066 to i64
  %2098 = shl nuw nsw i64 %wide.trip.count.i2439, 7
  br label %.preheader5.us.us.i2440

.preheader5.us.us.i2440:                          ; preds = %._crit_edge43.split.us.us.us.i2453, %.preheader5.us.us.preheader.i2434
  %indvars.iv84.i2441 = phi i64 [ 0, %.preheader5.us.us.preheader.i2434 ], [ %indvars.iv.next85.i2454, %._crit_edge43.split.us.us.us.i2453 ]
  %2099 = trunc i64 %indvars.iv84.i2441 to i32
  %2100 = mul i32 %2041, %2099
  %2101 = sub i32 %2100, %2043
  %2102 = mul nuw nsw i64 %indvars.iv84.i2441, %2097
  br label %.lr.ph.us48.us.us.i2442

.lr.ph.us48.us.us.i2442:                          ; preds = %._crit_edge.us49.us.us.i2450, %.preheader5.us.us.i2440
  %indvars.iv79.i2443 = phi i64 [ %indvars.iv.next80.i2451, %._crit_edge.us49.us.us.i2450 ], [ 0, %.preheader5.us.us.i2440 ]
  %2103 = trunc i64 %indvars.iv79.i2443 to i32
  %2104 = mul i32 %2040, %2103
  %2105 = sub i32 %2104, %2042
  %2106 = add nuw nsw i64 %indvars.iv79.i2443, %2102
  %.idx89.i2444 = shl nsw i64 %2106, 5
  br label %2107

2107:                                             ; preds = %2276, %.lr.ph.us48.us.us.i2442
  %indvars.iv74.i2445 = phi i64 [ %indvars.iv.next75.i2448, %2276 ], [ 0, %.lr.ph.us48.us.us.i2442 ]
  %2108 = load ptr, ptr %2034, align 8
  %2109 = load i64, ptr %2076, align 8
  %2110 = mul i64 %2109, %indvars.iv74.i2445
  %2111 = load i64, ptr %2077, align 8
  %2112 = mul i64 %2110, %2111
  %2113 = getelementptr inbounds i8, ptr %2108, i64 %2112
  %2114 = load ptr, ptr %20, align 8
  %2115 = load i64, ptr %88, align 8
  %2116 = mul i64 %2115, %indvars.iv74.i2445
  %2117 = load i64, ptr %2078, align 8
  %2118 = mul i64 %2116, %2117
  %2119 = getelementptr inbounds i8, ptr %2114, i64 %2118
  br i1 %.not.i2432, label %2123, label %2120

2120:                                             ; preds = %2107
  %.idx.i2446 = shl nsw i64 %indvars.iv74.i2445, 5
  %2121 = getelementptr inbounds i8, ptr %.val2399, i64 %.idx.i2446
  %2122 = load <8 x float>, ptr %2121, align 1
  br label %2123

2123:                                             ; preds = %2120, %2107
  %.02045.us.us.us.i = phi nsz <8 x float> [ %2122, %2120 ], [ zeroinitializer, %2107 ]
  br i1 %2079, label %.preheader.lr.ph.us.us.us.i2457, label %._crit_edge28.us.us.us.i2447

._crit_edge28.us.us.us.i2447:                     ; preds = %._crit_edge22.us.us.us.us.i2469, %.preheader.lr.ph.us.us.us.i2457, %2123
  %.12046.lcssa.us.us.us.i = phi <8 x float> [ %.02045.us.us.us.i, %2123 ], [ %.02045.us.us.us.i, %.preheader.lr.ph.us.us.us.i2457 ], [ %.3.lcssa.us.us.us.us.i2465, %._crit_edge22.us.us.us.us.i2469 ]
  switch i32 %2045, label %2276 [
    i32 1, label %2274
    i32 2, label %2265
    i32 3, label %2254
    i32 4, label %2227
    i32 5, label %2137
    i32 6, label %2124
  ]

2124:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2125 = load ptr, ptr %2046, align 8
  %2126 = load float, ptr %2125, align 4
  %2127 = insertelement <8 x float> poison, float %2126, i64 0
  %2128 = shufflevector <8 x float> %2127, <8 x float> poison, <8 x i32> zeroinitializer
  %2129 = getelementptr inbounds i8, ptr %2125, i64 4
  %2130 = load float, ptr %2129, align 4
  %2131 = insertelement <8 x float> poison, float %2130, i64 0
  %2132 = shufflevector <8 x float> %2131, <8 x float> poison, <8 x i32> zeroinitializer
  %2133 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> %2128, <8 x float> %2132)
  %2134 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2133, <8 x float> zeroinitializer)
  %2135 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2134, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2136 = fmul fast <8 x float> %2135, %.12046.lcssa.us.us.us.i
  br label %2276

2137:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2138 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2139 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2138, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2140 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2139, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2141 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2140, i32 1)
  %2142 = fcmp fast ogt <8 x float> %2141, %2140
  %2143 = select <8 x i1> %2142, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2144 = fsub fast <8 x float> %2141, %2143
  %2145 = fneg fast <8 x float> %2144
  %2146 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2145, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2139)
  %2147 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2145, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2146)
  %2148 = fmul fast <8 x float> %2147, %2147
  %2149 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2147, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2150 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2149, <8 x float> %2147, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2151 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2150, <8 x float> %2147, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2152 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2151, <8 x float> %2147, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2153 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2152, <8 x float> %2147, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2154 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2153, <8 x float> %2148, <8 x float> %2147)
  %2155 = fadd fast <8 x float> %2154, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2156 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2144)
  %2157 = shl <8 x i32> %2156, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2158 = add <8 x i32> %2157, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2159 = bitcast <8 x i32> %2158 to <8 x float>
  %2160 = fmul fast <8 x float> %2155, %2159
  %2161 = fadd fast <8 x float> %2160, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2162 = fcmp fast ole <8 x float> %2161, zeroinitializer
  %2163 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2161, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2164 = bitcast <8 x float> %2163 to <8 x i32>
  %2165 = shufflevector <8 x i32> %2164, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2166 = lshr <4 x i32> %2165, <i32 23, i32 23, i32 23, i32 23>
  %2167 = bitcast <8 x float> %2163 to <8 x i32>
  %2168 = shufflevector <8 x i32> %2167, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2169 = lshr <4 x i32> %2168, <i32 23, i32 23, i32 23, i32 23>
  %2170 = bitcast <8 x float> %2163 to <8 x i32>
  %2171 = and <8 x i32> %2170, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2172 = or disjoint <8 x i32> %2171, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2173 = bitcast <8 x i32> %2172 to <8 x float>
  %2174 = add nsw <4 x i32> %2166, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2175 = add nsw <4 x i32> %2169, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2176 = shufflevector <4 x i32> %2174, <4 x i32> %2175, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2177 = fcmp fast uge <8 x float> %2173, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2178 = select <8 x i1> %2177, <8 x float> zeroinitializer, <8 x float> %2173
  %2179 = fadd fast <8 x float> %2173, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2180 = zext <8 x i1> %2177 to <8 x i32>
  %.v3235 = add nsw <8 x i32> %2176, %2180
  %2181 = sitofp <8 x i32> %.v3235 to <8 x float>
  %2182 = fadd fast <8 x float> %2179, %2178
  %2183 = fmul fast <8 x float> %2182, %2182
  %2184 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2182, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %2185 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2184, <8 x float> %2182, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %2186 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2185, <8 x float> %2182, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %2187 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2186, <8 x float> %2182, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %2188 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2187, <8 x float> %2182, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %2189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2188, <8 x float> %2182, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %2190 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2189, <8 x float> %2182, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %2191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2190, <8 x float> %2182, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %2192 = fmul fast <8 x float> %2183, %2182
  %2193 = fmul fast <8 x float> %2192, %2191
  %2194 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2181, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2193)
  %2195 = fneg fast <8 x float> %2183
  %2196 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2195, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %2194)
  %2197 = fadd fast <8 x float> %2196, %2182
  %2198 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2181, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2197)
  %.neg.us.us.us.i2456 = fmul fast <8 x float> %2198, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %2199 = select fast <8 x i1> %2162, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.us.us.i2456
  %2200 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2199, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2201 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2200, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2202 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2201, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2203 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2202, i32 1)
  %2204 = fcmp fast ogt <8 x float> %2203, %2202
  %2205 = select <8 x i1> %2204, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2206 = fsub fast <8 x float> %2203, %2205
  %2207 = fneg fast <8 x float> %2206
  %2208 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2207, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2201)
  %2209 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2207, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2208)
  %2210 = fmul fast <8 x float> %2209, %2209
  %2211 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2209, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2212 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2211, <8 x float> %2209, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2213 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2212, <8 x float> %2209, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2214 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2213, <8 x float> %2209, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2215 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2214, <8 x float> %2209, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2216 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2215, <8 x float> %2210, <8 x float> %2209)
  %2217 = fadd fast <8 x float> %2216, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2218 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2206)
  %2219 = shl <8 x i32> %2218, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2220 = add <8 x i32> %2219, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2221 = bitcast <8 x i32> %2220 to <8 x float>
  %2222 = fmul fast <8 x float> %2217, %2221
  %2223 = fadd fast <8 x float> %2222, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2224 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2223
  %2225 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2224, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %2226 = fmul fast <8 x float> %2225, %.12046.lcssa.us.us.us.i
  br label %2276

2227:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2228 = fneg fast <8 x float> %.12046.lcssa.us.us.us.i
  %2229 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2228, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2230 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2229, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2231 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2230, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2232 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2231, i32 1)
  %2233 = fcmp fast ogt <8 x float> %2232, %2231
  %2234 = select <8 x i1> %2233, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2235 = fsub fast <8 x float> %2232, %2234
  %2236 = fneg fast <8 x float> %2235
  %2237 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2236, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2230)
  %2238 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2236, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2237)
  %2239 = fmul fast <8 x float> %2238, %2238
  %2240 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2238, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2241 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2240, <8 x float> %2238, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2242 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2241, <8 x float> %2238, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2243 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2242, <8 x float> %2238, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2244 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2243, <8 x float> %2238, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2245 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2244, <8 x float> %2239, <8 x float> %2238)
  %2246 = fadd fast <8 x float> %2245, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2247 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2235)
  %2248 = shl <8 x i32> %2247, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2249 = add <8 x i32> %2248, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2250 = bitcast <8 x i32> %2249 to <8 x float>
  %2251 = fmul fast <8 x float> %2246, %2250
  %2252 = fadd fast <8 x float> %2251, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2253 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2252
  br label %2276

2254:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2255 = load ptr, ptr %2046, align 8
  %2256 = load float, ptr %2255, align 4
  %2257 = insertelement <8 x float> poison, float %2256, i64 0
  %2258 = shufflevector <8 x float> %2257, <8 x float> poison, <8 x i32> zeroinitializer
  %2259 = getelementptr inbounds i8, ptr %2255, i64 4
  %2260 = load float, ptr %2259, align 4
  %2261 = insertelement <8 x float> poison, float %2260, i64 0
  %2262 = shufflevector <8 x float> %2261, <8 x float> poison, <8 x i32> zeroinitializer
  %2263 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> %2258)
  %2264 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2263, <8 x float> %2262)
  br label %2276

2265:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2266 = load ptr, ptr %2046, align 8
  %2267 = load float, ptr %2266, align 4
  %2268 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12046.lcssa.us.us.us.i)
  %2269 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12046.lcssa.us.us.us.i)
  %2270 = insertelement <8 x float> poison, float %2267, i64 0
  %2271 = shufflevector <8 x float> %2270, <8 x float> poison, <8 x i32> zeroinitializer
  %2272 = fmul fast <8 x float> %2271, %2269
  %2273 = fadd fast <8 x float> %2272, %2268
  br label %2276

2274:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2275 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %2276

2276:                                             ; preds = %2274, %2265, %2254, %2227, %2137, %2124, %._crit_edge28.us.us.us.i2447
  %.01569.us.us.us.i = phi nsz <8 x float> [ %2136, %2124 ], [ %2226, %2137 ], [ %2253, %2227 ], [ %2264, %2254 ], [ %2273, %2265 ], [ %2275, %2274 ], [ %.12046.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i2447 ]
  %2277 = getelementptr inbounds i8, ptr %2119, i64 %.idx89.i2444
  store <8 x float> %.01569.us.us.us.i, ptr %2277, align 32
  %indvars.iv.next75.i2448 = add nuw nsw i64 %indvars.iv74.i2445, 1
  %exitcond78.not.i2449 = icmp eq i64 %indvars.iv.next75.i2448, %wide.trip.count77.i2437
  br i1 %exitcond78.not.i2449, label %._crit_edge.us49.us.us.i2450, label %2107, !llvm.loop !50

.preheader.lr.ph.us.us.us.i2457:                  ; preds = %2123
  %2278 = load ptr, ptr %1, align 8
  %2279 = getelementptr inbounds i8, ptr %2278, i64 144
  %2280 = getelementptr inbounds i8, ptr %2278, i64 168
  %2281 = getelementptr inbounds i8, ptr %2278, i64 188
  %2282 = getelementptr inbounds i8, ptr %2278, i64 208
  %2283 = getelementptr inbounds i8, ptr %2278, i64 160
  br i1 %2080, label %.preheader.us.us.us.us.i2458, label %._crit_edge28.us.us.us.i2447

.preheader.us.us.us.us.i2458:                     ; preds = %.preheader.lr.ph.us.us.us.i2457, %._crit_edge22.us.us.us.us.i2469
  %indvars.iv69.i2459 = phi i64 [ %indvars.iv.next70.i2470, %._crit_edge22.us.us.us.us.i2469 ], [ 0, %.preheader.lr.ph.us.us.us.i2457 ]
  %.0158827.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2466, %._crit_edge22.us.us.us.us.i2469 ], [ %2113, %.preheader.lr.ph.us.us.us.i2457 ]
  %.1204625.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2465, %._crit_edge22.us.us.us.us.i2469 ], [ %.02045.us.us.us.i, %.preheader.lr.ph.us.us.us.i2457 ]
  %2284 = mul nuw nsw i64 %indvars.iv69.i2459, %2096
  %2285 = trunc i64 %indvars.iv69.i2459 to i32
  %2286 = mul i32 %2039, %2285
  %2287 = add i32 %2101, %2286
  %2288 = sitofp i32 %2287 to float
  br label %2289

2289:                                             ; preds = %._crit_edge.us.us.us.us.i2464, %.preheader.us.us.us.us.i2458
  %indvars.iv64.i2460 = phi i64 [ %indvars.iv.next65.i2467, %._crit_edge.us.us.us.us.i2464 ], [ 0, %.preheader.us.us.us.us.i2458 ]
  %.1158920.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2466, %._crit_edge.us.us.us.us.i2464 ], [ %.0158827.us.us.us.us.i, %.preheader.us.us.us.us.i2458 ]
  %.2204718.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2465, %._crit_edge.us.us.us.us.i2464 ], [ %.1204625.us.us.us.us.i, %.preheader.us.us.us.us.i2458 ]
  %2290 = add nuw nsw i64 %indvars.iv64.i2460, %2284
  %2291 = shl nuw nsw i64 %2290, 1
  br i1 %2056, label %2323, label %2292

2292:                                             ; preds = %2289
  %2293 = load i32, ptr %2054, align 8
  %2294 = trunc i64 %2291 to i32
  %2295 = sdiv i32 %2294, %2293
  %2296 = load i32, ptr %2081, align 4
  %2297 = load ptr, ptr %2048, align 8
  %2298 = load i64, ptr %2082, align 8
  %2299 = sext i32 %2295 to i64
  %2300 = load i64, ptr %2083, align 8
  %2301 = mul i64 %2300, %2298
  %2302 = mul i64 %2301, %2299
  %2303 = getelementptr inbounds i8, ptr %2297, i64 %2302
  %2304 = sext i32 %2296 to i64
  %2305 = mul nsw i64 %indvars.iv84.i2441, %2304
  %2306 = mul i64 %2305, %2300
  %2307 = getelementptr inbounds i8, ptr %2303, i64 %2306
  %2308 = mul nsw i32 %2293, %2103
  %2309 = srem i32 %2294, %2293
  %2310 = add nsw i32 %2309, %2308
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds float, ptr %2307, i64 %2311
  %2313 = or disjoint i32 %2294, 1
  %2314 = sdiv i32 %2313, %2293
  %2315 = sext i32 %2314 to i64
  %2316 = mul i64 %2301, %2315
  %2317 = getelementptr inbounds i8, ptr %2297, i64 %2316
  %2318 = getelementptr inbounds i8, ptr %2317, i64 %2306
  %2319 = srem i32 %2313, %2293
  %2320 = add nsw i32 %2319, %2308
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds float, ptr %2318, i64 %2321
  br label %2341

2323:                                             ; preds = %2289
  %2324 = load i32, ptr %2081, align 4
  %2325 = load ptr, ptr %2048, align 8
  %2326 = load i64, ptr %2082, align 8
  %2327 = load i64, ptr %2083, align 8
  %2328 = mul i64 %2327, %2326
  %2329 = mul i64 %2328, %2291
  %2330 = getelementptr inbounds i8, ptr %2325, i64 %2329
  %2331 = sext i32 %2324 to i64
  %2332 = mul nsw i64 %indvars.iv84.i2441, %2331
  %2333 = mul i64 %2332, %2327
  %2334 = getelementptr inbounds i8, ptr %2330, i64 %2333
  %2335 = getelementptr inbounds float, ptr %2334, i64 %indvars.iv79.i2443
  %2336 = or disjoint i64 %2291, 1
  %2337 = mul i64 %2328, %2336
  %2338 = getelementptr inbounds i8, ptr %2325, i64 %2337
  %2339 = getelementptr inbounds i8, ptr %2338, i64 %2333
  %2340 = getelementptr inbounds float, ptr %2339, i64 %indvars.iv79.i2443
  br label %2341

2341:                                             ; preds = %2323, %2292
  %.01592.in.us.us.us.us.i = phi ptr [ %2335, %2323 ], [ %2312, %2292 ]
  %.01591.in.us.us.us.us.i = phi ptr [ %2340, %2323 ], [ %2322, %2292 ]
  %.01592.us.us.us.us.i = load float, ptr %.01592.in.us.us.us.us.i, align 4
  %.01591.us.us.us.us.i = load float, ptr %.01591.in.us.us.us.us.i, align 4
  br i1 %2053, label %2342, label %2379

2342:                                             ; preds = %2341
  br i1 %2062, label %2365, label %2343

2343:                                             ; preds = %2342
  %2344 = load i32, ptr %2280, align 8
  %2345 = trunc nuw i64 %2290 to i32
  %2346 = sdiv i32 %2345, %2344
  %2347 = load i32, ptr %2281, align 4
  %2348 = load ptr, ptr %2279, align 8
  %2349 = load i64, ptr %2282, align 8
  %2350 = sext i32 %2346 to i64
  %2351 = mul i64 %2349, %2350
  %2352 = load i64, ptr %2283, align 8
  %2353 = mul i64 %2351, %2352
  %2354 = getelementptr inbounds i8, ptr %2348, i64 %2353
  %2355 = sext i32 %2347 to i64
  %2356 = mul nsw i64 %indvars.iv84.i2441, %2355
  %2357 = mul i64 %2356, %2352
  %2358 = getelementptr inbounds i8, ptr %2354, i64 %2357
  %2359 = mul nsw i32 %2344, %2103
  %2360 = srem i32 %2345, %2344
  %2361 = add nsw i32 %2360, %2359
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr inbounds float, ptr %2358, i64 %2362
  %2364 = load float, ptr %2363, align 4
  br label %2379

2365:                                             ; preds = %2342
  %2366 = load i32, ptr %2281, align 4
  %2367 = load ptr, ptr %2279, align 8
  %2368 = load i64, ptr %2282, align 8
  %2369 = mul i64 %2368, %2290
  %2370 = load i64, ptr %2283, align 8
  %2371 = mul i64 %2369, %2370
  %2372 = getelementptr inbounds i8, ptr %2367, i64 %2371
  %2373 = sext i32 %2366 to i64
  %2374 = mul nsw i64 %indvars.iv84.i2441, %2373
  %2375 = mul i64 %2374, %2370
  %2376 = getelementptr inbounds i8, ptr %2372, i64 %2375
  %2377 = getelementptr inbounds float, ptr %2376, i64 %indvars.iv79.i2443
  %2378 = load float, ptr %2377, align 4
  br label %2379

2379:                                             ; preds = %2365, %2343, %2341
  %.01590.us.us.us.us.i = phi nsz float [ %2378, %2365 ], [ %2364, %2343 ], [ 1.000000e+00, %2341 ]
  %2380 = fadd fast float %.01592.us.us.us.us.i, %2288
  %2381 = trunc i64 %indvars.iv64.i2460 to i32
  %2382 = mul i32 %2038, %2381
  %2383 = add i32 %2105, %2382
  %2384 = sitofp i32 %2383 to float
  %2385 = fadd fast float %.01591.us.us.us.us.i, %2384
  %2386 = fcmp fast ogt float %2380, -1.000000e+00
  %2387 = fcmp fast ogt float %2385, -1.000000e+00
  %or.cond.us.us.us.us.i2461 = select i1 %2386, i1 %2387, i1 false
  %2388 = fcmp fast olt float %2380, %2084
  %or.cond2090.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2461, i1 %2388, i1 false
  %2389 = fcmp fast olt float %2385, %2085
  %or.cond2.us.us.us.us.i2462 = select i1 %or.cond2090.us.us.us.us.i, i1 %2389, i1 false
  br i1 %or.cond2.us.us.us.us.i2462, label %2390, label %.thread.us.us.us.us.i2463

2390:                                             ; preds = %2379
  %2391 = tail call fast float @llvm.floor.f32(float %2380)
  %2392 = fptosi float %2391 to i32
  %2393 = tail call fast float @llvm.floor.f32(float %2385)
  %2394 = fptosi float %2393 to i32
  %2395 = add nsw i32 %2392, 1
  %2396 = add nsw i32 %2394, 1
  %2397 = sitofp i32 %2392 to float
  %2398 = fsub fast float %2380, %2397
  %2399 = sitofp i32 %2394 to float
  %2400 = fsub fast float %2385, %2399
  %2401 = fsub fast float 1.000000e+00, %2398
  %2402 = fsub fast float 1.000000e+00, %2400
  %2403 = icmp sgt i32 %2392, -1
  %2404 = icmp sgt i32 %2394, -1
  %2405 = select i1 %2403, i1 %2404, i1 false
  %2406 = icmp sgt i32 %2086, %2394
  %2407 = select i1 %2403, i1 %2406, i1 false
  %2408 = icmp sgt i32 %2087, %2392
  %2409 = select i1 %2408, i1 %2404, i1 false
  %2410 = select i1 %2408, i1 %2406, i1 false
  %2411 = mul nsw i32 %2064, %2392
  %2412 = add nsw i32 %2411, %2394
  %2413 = shl nsw i32 %2412, 2
  %2414 = sext i32 %2413 to i64
  %.11576.us.us.us.us.i = select i1 %2405, i64 %2414, i64 0
  %2415 = add nsw i32 %2396, %2411
  %2416 = shl nsw i32 %2415, 2
  %2417 = sext i32 %2416 to i64
  %.11574.us.us.us.us.i = select i1 %2407, i64 %2417, i64 0
  %2418 = mul nsw i32 %2395, %2064
  %2419 = add nsw i32 %2418, %2394
  %2420 = shl nsw i32 %2419, 2
  %2421 = sext i32 %2420 to i64
  %.11572.us.us.us.us.i = select i1 %2409, i64 %2421, i64 0
  %2422 = add nsw i32 %2418, %2396
  %2423 = shl nsw i32 %2422, 2
  %2424 = sext i32 %2423 to i64
  %.1.us.us.us.us.i2483 = select i1 %2410, i64 %2424, i64 0
  %2425 = fmul fast float %2402, %2401
  %2426 = fmul fast float %2401, %2400
  %2427 = fmul fast float %2402, %2398
  %2428 = fmul fast float %2400, %2398
  br label %.thread.us.us.us.us.i2463

.thread.us.us.us.us.i2463:                        ; preds = %2390, %2379
  %.01584.us.us.us.us.i = phi nsz float [ %2425, %2390 ], [ 0.000000e+00, %2379 ]
  %.01583.us.us.us.us.i = phi nsz float [ %2426, %2390 ], [ 0.000000e+00, %2379 ]
  %.01582.us.us.us.us.i = phi nsz float [ %2427, %2390 ], [ 0.000000e+00, %2379 ]
  %.01581.us.us.us.us.i = phi nsz float [ %2428, %2390 ], [ 0.000000e+00, %2379 ]
  %.01580.us.us.us.us.i = phi i1 [ %2405, %2390 ], [ false, %2379 ]
  %.01579.us.us.us.us.i = phi i1 [ %2407, %2390 ], [ false, %2379 ]
  %.01578.us.us.us.us.i = phi i1 [ %2409, %2390 ], [ false, %2379 ]
  %.01577.us.us.us.us.i = phi i1 [ %2410, %2390 ], [ false, %2379 ]
  %.01575.us.us.us.us.i = phi i64 [ %.11576.us.us.us.us.i, %2390 ], [ 0, %2379 ]
  %.01573.us.us.us.us.i = phi i64 [ %.11574.us.us.us.us.i, %2390 ], [ 0, %2379 ]
  %.01571.us.us.us.us.i = phi i64 [ %.11572.us.us.us.us.i, %2390 ], [ 0, %2379 ]
  %.01570.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2483, %2390 ], [ 0, %2379 ]
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
  br i1 %2088, label %.lr.ph.us.us.us.us.i2472, label %._crit_edge.us.us.us.us.i2464

._crit_edge.us.us.us.us.i2464.loopexit:           ; preds = %2526
  %scevgep3032 = getelementptr i8, ptr %.1158920.us.us.us.us.i, i64 %2098
  br label %._crit_edge.us.us.us.us.i2464

._crit_edge.us.us.us.us.i2464:                    ; preds = %._crit_edge.us.us.us.us.i2464.loopexit, %.lr.ph.split.us36.us.us.us.i2474, %.thread.us.us.us.us.i2463
  %.3.lcssa.us.us.us.us.i2465 = phi <8 x float> [ %.2204718.us.us.us.us.i, %.thread.us.us.us.us.i2463 ], [ %.2204718.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i2474 ], [ %2537, %._crit_edge.us.us.us.us.i2464.loopexit ]
  %.2.lcssa.us.us.us.us.i2466 = phi ptr [ %.1158920.us.us.us.us.i, %.thread.us.us.us.us.i2463 ], [ %scevgep62.i2475, %.lr.ph.split.us36.us.us.us.i2474 ], [ %scevgep3032, %._crit_edge.us.us.us.us.i2464.loopexit ]
  %indvars.iv.next65.i2467 = add nuw nsw i64 %indvars.iv64.i2460, 1
  %exitcond68.not.i2468 = icmp eq i64 %indvars.iv.next65.i2467, %2096
  br i1 %exitcond68.not.i2468, label %._crit_edge22.us.us.us.us.i2469, label %2289, !llvm.loop !51

.lr.ph.us.us.us.us.i2472:                         ; preds = %.thread.us.us.us.us.i2463
  %2429 = load ptr, ptr %2047, align 8
  %2430 = load i64, ptr %2089, align 8
  %2431 = load i64, ptr %2090, align 8
  %factor.op.mul.us.us.us.us.i2473 = mul i64 %2431, %2430
  br i1 %or.cond2.us.us.us.us.i2462, label %.lr.ph.split.us.us.us.us.us.i2476, label %.lr.ph.split.us36.us.us.us.i2474

.lr.ph.split.us36.us.us.us.i2474:                 ; preds = %.lr.ph.us.us.us.us.i2472
  %scevgep62.i2475 = getelementptr i8, ptr %.1158920.us.us.us.us.i, i64 %2095
  br label %._crit_edge.us.us.us.us.i2464

.lr.ph.split.us.us.us.us.us.i2476:                ; preds = %.lr.ph.us.us.us.us.i2472, %2526
  %indvars.iv.i2477 = phi i64 [ %indvars.iv.next.i2481, %2526 ], [ 0, %.lr.ph.us.us.us.us.i2472 ]
  %.27.us.us.us.us.us.i2478 = phi ptr [ %2538, %2526 ], [ %.1158920.us.us.us.us.i, %.lr.ph.us.us.us.us.i2472 ]
  %.36.us.us.us.us.us.i2479 = phi <8 x float> [ %2537, %2526 ], [ %.2204718.us.us.us.us.i, %.lr.ph.us.us.us.us.i2472 ]
  %.reass.us.us.us.us.us.i2480 = mul i64 %factor.op.mul.us.us.us.us.i2473, %indvars.iv.i2477
  %2432 = getelementptr inbounds i8, ptr %2429, i64 %.reass.us.us.us.us.us.i2480
  br i1 %.01580.us.us.us.us.i, label %2433, label %2450

2433:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2476
  %2434 = getelementptr inbounds float, ptr %2432, i64 %.01575.us.us.us.us.i
  %2435 = load float, ptr %2434, align 1
  %2436 = insertelement <8 x float> poison, float %2435, i64 0
  %2437 = shufflevector <8 x float> %2436, <8 x float> poison, <8 x i32> zeroinitializer
  %2438 = getelementptr inbounds i8, ptr %2434, i64 4
  %2439 = load float, ptr %2438, align 1
  %2440 = insertelement <8 x float> poison, float %2439, i64 0
  %2441 = shufflevector <8 x float> %2440, <8 x float> poison, <8 x i32> zeroinitializer
  %2442 = getelementptr inbounds i8, ptr %2434, i64 8
  %2443 = load float, ptr %2442, align 1
  %2444 = insertelement <8 x float> poison, float %2443, i64 0
  %2445 = shufflevector <8 x float> %2444, <8 x float> poison, <8 x i32> zeroinitializer
  %2446 = getelementptr inbounds i8, ptr %2434, i64 12
  %2447 = load float, ptr %2446, align 1
  %2448 = insertelement <8 x float> poison, float %2447, i64 0
  %2449 = shufflevector <8 x float> %2448, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2450

2450:                                             ; preds = %2433, %.lr.ph.split.us.us.us.us.us.i2476
  %.02033.us.us.us.us.us.i = phi nsz <8 x float> [ %2449, %2433 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2476 ]
  %.02029.us.us.us.us.us.i = phi nsz <8 x float> [ %2445, %2433 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2476 ]
  %.02025.us.us.us.us.us.i = phi nsz <8 x float> [ %2441, %2433 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2476 ]
  %.02021.us.us.us.us.us.i = phi nsz <8 x float> [ %2437, %2433 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2476 ]
  br i1 %.01579.us.us.us.us.i, label %2451, label %2468

2451:                                             ; preds = %2450
  %2452 = getelementptr inbounds float, ptr %2432, i64 %.01573.us.us.us.us.i
  %2453 = load float, ptr %2452, align 1
  %2454 = insertelement <8 x float> poison, float %2453, i64 0
  %2455 = shufflevector <8 x float> %2454, <8 x float> poison, <8 x i32> zeroinitializer
  %2456 = getelementptr inbounds i8, ptr %2452, i64 4
  %2457 = load float, ptr %2456, align 1
  %2458 = insertelement <8 x float> poison, float %2457, i64 0
  %2459 = shufflevector <8 x float> %2458, <8 x float> poison, <8 x i32> zeroinitializer
  %2460 = getelementptr inbounds i8, ptr %2452, i64 8
  %2461 = load float, ptr %2460, align 1
  %2462 = insertelement <8 x float> poison, float %2461, i64 0
  %2463 = shufflevector <8 x float> %2462, <8 x float> poison, <8 x i32> zeroinitializer
  %2464 = getelementptr inbounds i8, ptr %2452, i64 12
  %2465 = load float, ptr %2464, align 1
  %2466 = insertelement <8 x float> poison, float %2465, i64 0
  %2467 = shufflevector <8 x float> %2466, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2468

2468:                                             ; preds = %2451, %2450
  %.02034.us.us.us.us.us.i = phi nsz <8 x float> [ %2467, %2451 ], [ zeroinitializer, %2450 ]
  %.02030.us.us.us.us.us.i = phi nsz <8 x float> [ %2463, %2451 ], [ zeroinitializer, %2450 ]
  %.02026.us.us.us.us.us.i = phi nsz <8 x float> [ %2459, %2451 ], [ zeroinitializer, %2450 ]
  %.02022.us.us.us.us.us.i = phi nsz <8 x float> [ %2455, %2451 ], [ zeroinitializer, %2450 ]
  br i1 %.01578.us.us.us.us.i, label %2469, label %2486

2469:                                             ; preds = %2468
  %2470 = getelementptr inbounds float, ptr %2432, i64 %.01571.us.us.us.us.i
  %2471 = load float, ptr %2470, align 1
  %2472 = insertelement <8 x float> poison, float %2471, i64 0
  %2473 = shufflevector <8 x float> %2472, <8 x float> poison, <8 x i32> zeroinitializer
  %2474 = getelementptr inbounds i8, ptr %2470, i64 4
  %2475 = load float, ptr %2474, align 1
  %2476 = insertelement <8 x float> poison, float %2475, i64 0
  %2477 = shufflevector <8 x float> %2476, <8 x float> poison, <8 x i32> zeroinitializer
  %2478 = getelementptr inbounds i8, ptr %2470, i64 8
  %2479 = load float, ptr %2478, align 1
  %2480 = insertelement <8 x float> poison, float %2479, i64 0
  %2481 = shufflevector <8 x float> %2480, <8 x float> poison, <8 x i32> zeroinitializer
  %2482 = getelementptr inbounds i8, ptr %2470, i64 12
  %2483 = load float, ptr %2482, align 1
  %2484 = insertelement <8 x float> poison, float %2483, i64 0
  %2485 = shufflevector <8 x float> %2484, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2486

2486:                                             ; preds = %2469, %2468
  %.02035.us.us.us.us.us.i = phi nsz <8 x float> [ %2485, %2469 ], [ zeroinitializer, %2468 ]
  %.02031.us.us.us.us.us.i = phi nsz <8 x float> [ %2481, %2469 ], [ zeroinitializer, %2468 ]
  %.02027.us.us.us.us.us.i = phi nsz <8 x float> [ %2477, %2469 ], [ zeroinitializer, %2468 ]
  %.02023.us.us.us.us.us.i = phi nsz <8 x float> [ %2473, %2469 ], [ zeroinitializer, %2468 ]
  br i1 %.01577.us.us.us.us.i, label %2487, label %2504

2487:                                             ; preds = %2486
  %2488 = getelementptr inbounds float, ptr %2432, i64 %.01570.us.us.us.us.i
  %2489 = load float, ptr %2488, align 1
  %2490 = insertelement <8 x float> poison, float %2489, i64 0
  %2491 = shufflevector <8 x float> %2490, <8 x float> poison, <8 x i32> zeroinitializer
  %2492 = getelementptr inbounds i8, ptr %2488, i64 4
  %2493 = load float, ptr %2492, align 1
  %2494 = insertelement <8 x float> poison, float %2493, i64 0
  %2495 = shufflevector <8 x float> %2494, <8 x float> poison, <8 x i32> zeroinitializer
  %2496 = getelementptr inbounds i8, ptr %2488, i64 8
  %2497 = load float, ptr %2496, align 1
  %2498 = insertelement <8 x float> poison, float %2497, i64 0
  %2499 = shufflevector <8 x float> %2498, <8 x float> poison, <8 x i32> zeroinitializer
  %2500 = getelementptr inbounds i8, ptr %2488, i64 12
  %2501 = load float, ptr %2500, align 1
  %2502 = insertelement <8 x float> poison, float %2501, i64 0
  %2503 = shufflevector <8 x float> %2502, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2504

2504:                                             ; preds = %2487, %2486
  %.02036.us.us.us.us.us.i = phi nsz <8 x float> [ %2503, %2487 ], [ zeroinitializer, %2486 ]
  %.02032.us.us.us.us.us.i = phi nsz <8 x float> [ %2499, %2487 ], [ zeroinitializer, %2486 ]
  %.02028.us.us.us.us.us.i = phi nsz <8 x float> [ %2495, %2487 ], [ zeroinitializer, %2486 ]
  %.02024.us.us.us.us.us.i = phi nsz <8 x float> [ %2491, %2487 ], [ zeroinitializer, %2486 ]
  %2505 = fmul fast <8 x float> %.02021.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2506 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02022.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2505)
  %2507 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02023.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2506)
  %2508 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02024.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2507)
  %2509 = fmul fast <8 x float> %.02025.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2510 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02026.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2509)
  %2511 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02027.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2510)
  %2512 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02028.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2511)
  %2513 = fmul fast <8 x float> %.02029.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2514 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02030.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2513)
  %2515 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02031.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2514)
  %2516 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02032.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2515)
  %2517 = fmul fast <8 x float> %.02033.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2518 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02034.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2517)
  %2519 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02035.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2518)
  %2520 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02036.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2519)
  br i1 %2053, label %2521, label %2526

2521:                                             ; preds = %2504
  %2522 = fmul fast <8 x float> %2508, %.sroa.02019.28.vec.insert.us.us.us.us.i
  %2523 = fmul fast <8 x float> %2512, %.sroa.02019.28.vec.insert.us.us.us.us.i
  %2524 = fmul fast <8 x float> %2516, %.sroa.02019.28.vec.insert.us.us.us.us.i
  %2525 = fmul fast <8 x float> %2520, %.sroa.02019.28.vec.insert.us.us.us.us.i
  br label %2526

2526:                                             ; preds = %2521, %2504
  %.12044.us.us.us.us.us.i = phi nsz <8 x float> [ %2525, %2521 ], [ %2520, %2504 ]
  %.12042.us.us.us.us.us.i = phi nsz <8 x float> [ %2524, %2521 ], [ %2516, %2504 ]
  %.12040.us.us.us.us.us.i = phi nsz <8 x float> [ %2523, %2521 ], [ %2512, %2504 ]
  %.12038.us.us.us.us.us.i = phi nsz <8 x float> [ %2522, %2521 ], [ %2508, %2504 ]
  %2527 = load <8 x float>, ptr %.27.us.us.us.us.us.i2478, align 32
  %2528 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2478, i64 32
  %2529 = load <8 x float>, ptr %2528, align 32
  %2530 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12038.us.us.us.us.us.i, <8 x float> %2527, <8 x float> %.36.us.us.us.us.us.i2479)
  %2531 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12040.us.us.us.us.us.i, <8 x float> %2529, <8 x float> %2530)
  %2532 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2478, i64 64
  %2533 = load <8 x float>, ptr %2532, align 32
  %2534 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2478, i64 96
  %2535 = load <8 x float>, ptr %2534, align 32
  %2536 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12042.us.us.us.us.us.i, <8 x float> %2533, <8 x float> %2531)
  %2537 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12044.us.us.us.us.us.i, <8 x float> %2535, <8 x float> %2536)
  %2538 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2478, i64 128
  %indvars.iv.next.i2481 = add nuw nsw i64 %indvars.iv.i2477, 1
  %exitcond.not.i2482 = icmp eq i64 %indvars.iv.next.i2481, %wide.trip.count.i2439
  br i1 %exitcond.not.i2482, label %._crit_edge.us.us.us.us.i2464.loopexit, label %.lr.ph.split.us.us.us.us.us.i2476, !llvm.loop !52

._crit_edge22.us.us.us.us.i2469:                  ; preds = %._crit_edge.us.us.us.us.i2464
  %indvars.iv.next70.i2470 = add nuw nsw i64 %indvars.iv69.i2459, 1
  %exitcond73.not.i2471 = icmp eq i64 %indvars.iv.next70.i2470, %wide.trip.count72.i2438
  br i1 %exitcond73.not.i2471, label %._crit_edge28.us.us.us.i2447, label %.preheader.us.us.us.us.i2458, !llvm.loop !53

._crit_edge.us49.us.us.i2450:                     ; preds = %2276
  %indvars.iv.next80.i2451 = add nuw nsw i64 %indvars.iv79.i2443, 1
  %exitcond83.not.i2452 = icmp eq i64 %indvars.iv.next80.i2451, %2097
  br i1 %exitcond83.not.i2452, label %._crit_edge43.split.us.us.us.i2453, label %.lr.ph.us48.us.us.i2442, !llvm.loop !54

._crit_edge43.split.us.us.us.i2453:               ; preds = %._crit_edge.us49.us.us.i2450
  %indvars.iv.next85.i2454 = add nuw nsw i64 %indvars.iv84.i2441, 1
  %exitcond88.not.i2455 = icmp eq i64 %indvars.iv.next85.i2454, %wide.trip.count87.i2435
  br i1 %exitcond88.not.i2455, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2440, !llvm.loop !55

_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i2453, %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2539 = icmp eq i32 %.01597, 1
  %or.cond13 = and i1 %963, %2539
  br i1 %or.cond13, label %2540, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2540:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2541 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2542 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2543 = load i32, ptr %33, align 4
  %2544 = load i32, ptr %39, align 8
  %2545 = load i32, ptr %31, align 4
  %2546 = load i32, ptr %37, align 8
  %2547 = load i32, ptr %50, align 4
  %2548 = load i32, ptr %61, align 8
  %2549 = load i32, ptr %43, align 4
  %2550 = load i32, ptr %54, align 4
  %2551 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2552 = load i32, ptr %2551, align 4
  %2553 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2400 = load ptr, ptr %2542, align 8
  %2554 = load ptr, ptr %1, align 8
  %2555 = getelementptr inbounds i8, ptr %2554, i64 72
  %2556 = load ptr, ptr %14, align 8
  %2557 = ptrtoint ptr %2556 to i64
  %2558 = ptrtoint ptr %2554 to i64
  %2559 = sub i64 %2557, %2558
  %2560 = icmp eq i64 %2559, 216
  %2561 = getelementptr inbounds i8, ptr %2554, i64 96
  %2562 = load i32, ptr %2561, align 8
  %2563 = icmp eq i32 %2562, 1
  br i1 %2560, label %2564, label %2568

2564:                                             ; preds = %2540
  %2565 = getelementptr inbounds i8, ptr %2554, i64 168
  %2566 = load i32, ptr %2565, align 8
  %2567 = icmp eq i32 %2566, 1
  br label %2568

2568:                                             ; preds = %2564, %2540
  %2569 = phi i1 [ %2567, %2564 ], [ true, %2540 ]
  %2570 = getelementptr inbounds nuw i8, ptr %2554, i64 44
  %2571 = load i32, ptr %2570, align 4
  %2572 = getelementptr inbounds nuw i8, ptr %2554, i64 56
  %2573 = load i32, ptr %2572, align 8
  %2574 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2575 = load i32, ptr %2574, align 4
  %2576 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2577 = load i32, ptr %2576, align 8
  %2578 = load i32, ptr %90, align 8
  %2579 = icmp sgt i32 %2577, 0
  br i1 %2579, label %.preheader13.lr.ph.i, label %.critedge

.preheader13.lr.ph.i:                             ; preds = %2568
  %2580 = getelementptr inbounds nuw i8, ptr %2554, i64 48
  %2581 = load i32, ptr %2580, align 8
  %2582 = icmp sgt i32 %2575, 0
  %2583 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2584 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2585 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2484 = icmp eq ptr %.val2400, null
  %2586 = icmp sgt i32 %2544, 0
  %2587 = icmp sgt i32 %2543, 0
  %2588 = getelementptr inbounds i8, ptr %2554, i64 116
  %2589 = getelementptr inbounds i8, ptr %2554, i64 136
  %2590 = getelementptr inbounds i8, ptr %2554, i64 88
  %2591 = sitofp i32 %2581 to float
  %2592 = sitofp i32 %2571 to float
  %2593 = add nsw i32 %2571, -1
  %2594 = add nsw i32 %2581, -1
  %2595 = icmp sgt i32 %2573, 0
  %2596 = getelementptr inbounds nuw i8, ptr %2554, i64 64
  %2597 = getelementptr inbounds nuw i8, ptr %2554, i64 16
  %2598 = icmp sgt i32 %2578, 0
  %or.cond.i2485 = select i1 %2582, i1 %2598, i1 false
  br i1 %or.cond.i2485, label %.preheader13.us.us.preheader.i, label %.critedge

.preheader13.us.us.preheader.i:                   ; preds = %.preheader13.lr.ph.i
  %2599 = add i32 %2573, -1
  %2600 = zext i32 %2599 to i64
  %2601 = shl nuw nsw i64 %2600, 5
  %2602 = add nuw nsw i64 %2601, 32
  %2603 = zext i32 %2543 to i64
  %2604 = zext nneg i32 %2575 to i64
  %wide.trip.count92.i = zext nneg i32 %2577 to i64
  %wide.trip.count82.i2487 = zext nneg i32 %2578 to i64
  %wide.trip.count77.i2488 = zext nneg i32 %2544 to i64
  %wide.trip.count.i2489 = zext i32 %2573 to i64
  %spec.select.idx.i = select i1 %2595, i64 %2602, i64 0
  %2605 = shl nuw nsw i64 %wide.trip.count.i2489, 5
  br label %.preheader13.us.us.i

.preheader13.us.us.i:                             ; preds = %._crit_edge48.split.us.us.us.i, %.preheader13.us.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader13.us.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge48.split.us.us.us.i ]
  %2606 = trunc i64 %indvars.iv89.i to i32
  %2607 = mul i32 %2548, %2606
  %2608 = sub i32 %2607, %2550
  %2609 = mul nuw nsw i64 %indvars.iv89.i, %2604
  br label %.lr.ph.us53.us.us.i

.lr.ph.us53.us.us.i:                              ; preds = %._crit_edge.us54.us.us.i, %.preheader13.us.us.i
  %indvars.iv84.i2490 = phi i64 [ %indvars.iv.next85.i2494, %._crit_edge.us54.us.us.i ], [ 0, %.preheader13.us.us.i ]
  %2610 = trunc i64 %indvars.iv84.i2490 to i32
  %2611 = mul i32 %2547, %2610
  %2612 = sub i32 %2611, %2549
  br label %2613

2613:                                             ; preds = %2675, %.lr.ph.us53.us.us.i
  %indvars.iv79.i2491 = phi i64 [ %indvars.iv.next80.i2492, %2675 ], [ 0, %.lr.ph.us53.us.us.i ]
  %2614 = load ptr, ptr %2541, align 8
  %2615 = load i64, ptr %2583, align 8
  %2616 = mul i64 %2615, %indvars.iv79.i2491
  %2617 = load i64, ptr %2584, align 8
  %2618 = mul i64 %2616, %2617
  %2619 = getelementptr inbounds i8, ptr %2614, i64 %2618
  %2620 = load ptr, ptr %20, align 8
  %2621 = load i64, ptr %88, align 8
  %2622 = mul i64 %2621, %indvars.iv79.i2491
  %2623 = load i64, ptr %2585, align 8
  %2624 = mul i64 %2622, %2623
  %2625 = getelementptr inbounds i8, ptr %2620, i64 %2624
  br i1 %.not.i2484, label %2629, label %2626

2626:                                             ; preds = %2613
  %2627 = getelementptr inbounds float, ptr %.val2400, i64 %indvars.iv79.i2491
  %2628 = load float, ptr %2627, align 4
  br label %2629

2629:                                             ; preds = %2626, %2613
  %.0716.us.us.us.i = phi nsz float [ %2628, %2626 ], [ 0.000000e+00, %2613 ]
  br i1 %2586, label %.preheader.lr.ph.us.us.us.i2496, label %._crit_edge34.us.us.us.i

._crit_edge34.us.us.us.i:                         ; preds = %._crit_edge29.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2496, %2629
  %.1717.lcssa.us.us.us.i = phi float [ %.0716.us.us.us.i, %2629 ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2496 ], [ %.3.lcssa.us.us.us.us.i2502, %._crit_edge29.us.us.us.us.i ]
  switch i32 %2552, label %2675 [
    i32 1, label %2673
    i32 2, label %2667
    i32 3, label %2659
    i32 4, label %2652
    i32 5, label %2646
    i32 6, label %2630
  ]

2630:                                             ; preds = %._crit_edge34.us.us.us.i
  %2631 = load ptr, ptr %2553, align 8
  %2632 = load float, ptr %2631, align 4
  %2633 = getelementptr inbounds i8, ptr %2631, i64 4
  %2634 = load float, ptr %2633, align 4
  %2635 = fneg fast float %2634
  %2636 = fdiv fast float %2635, %2632
  %2637 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2636
  br i1 %2637, label %2675, label %2638

2638:                                             ; preds = %2630
  %2639 = fdiv fast float 1.000000e+00, %2632
  %2640 = fadd fast float %2636, %2639
  %2641 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, %2640
  br i1 %2641, label %2675, label %2642

2642:                                             ; preds = %2638
  %2643 = fmul fast float %2632, %.1717.lcssa.us.us.us.i
  %2644 = fadd fast float %2643, %2634
  %2645 = fmul fast float %2644, %.1717.lcssa.us.us.us.i
  br label %2675

2646:                                             ; preds = %._crit_edge34.us.us.us.i
  %2647 = tail call fast float @llvm.exp.f32(float %.1717.lcssa.us.us.us.i)
  %2648 = fadd fast float %2647, 1.000000e+00
  %2649 = tail call fast float @llvm.log.f32(float %2648)
  %2650 = tail call fast float @llvm.tanh.f32(float %2649)
  %2651 = fmul fast float %2650, %.1717.lcssa.us.us.us.i
  br label %2675

2652:                                             ; preds = %._crit_edge34.us.us.us.i
  %2653 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i = select i1 %2653, float 0x40561814A0000000, float %.1717.lcssa.us.us.us.i
  %2654 = fcmp fast olt float %.sroa.speculated2.us.us.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i = fneg fast float %.sroa.speculated2.us.us.us.i
  %2655 = select fast i1 %2654, float 0x40561814A0000000, float %.sroa.speculated2.neg.us.us.us.i
  %2656 = tail call fast float @llvm.exp.f32(float %2655)
  %2657 = fadd fast float %2656, 1.000000e+00
  %2658 = fdiv fast float 1.000000e+00, %2657
  br label %2675

2659:                                             ; preds = %._crit_edge34.us.us.us.i
  %2660 = load ptr, ptr %2553, align 8
  %2661 = load float, ptr %2660, align 4
  %2662 = getelementptr inbounds i8, ptr %2660, i64 4
  %2663 = load float, ptr %2662, align 4
  %2664 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2661
  %.08.us.us.us.i = select nsz i1 %2664, float %2661, float %.1717.lcssa.us.us.us.i
  %2665 = fcmp fast ogt float %.08.us.us.us.i, %2663
  br i1 %2665, label %2666, label %2675

2666:                                             ; preds = %2659
  br label %2675

2667:                                             ; preds = %._crit_edge34.us.us.us.i
  %2668 = load ptr, ptr %2553, align 8
  %2669 = load float, ptr %2668, align 4
  %2670 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0.000000e+00
  %2671 = select fast i1 %2670, float 1.000000e+00, float %2669
  %2672 = fmul fast float %2671, %.1717.lcssa.us.us.us.i
  br label %2675

2673:                                             ; preds = %._crit_edge34.us.us.us.i
  %2674 = tail call fast float @llvm.maxnum.f32(float %.1717.lcssa.us.us.us.i, float 0.000000e+00)
  br label %2675

2675:                                             ; preds = %2673, %2667, %2666, %2659, %2652, %2646, %2642, %2638, %2630, %._crit_edge34.us.us.us.i
  %.19.us.us.us.i = phi nsz float [ %.1717.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i ], [ %.1717.lcssa.us.us.us.i, %2638 ], [ %2645, %2642 ], [ %2651, %2646 ], [ %2658, %2652 ], [ %2663, %2666 ], [ %.08.us.us.us.i, %2659 ], [ %2672, %2667 ], [ %2674, %2673 ], [ 0.000000e+00, %2630 ]
  %2676 = getelementptr inbounds float, ptr %2625, i64 %2609
  %2677 = getelementptr inbounds float, ptr %2676, i64 %indvars.iv84.i2490
  store float %.19.us.us.us.i, ptr %2677, align 4
  %indvars.iv.next80.i2492 = add nuw nsw i64 %indvars.iv79.i2491, 1
  %exitcond83.not.i2493 = icmp eq i64 %indvars.iv.next80.i2492, %wide.trip.count82.i2487
  br i1 %exitcond83.not.i2493, label %._crit_edge.us54.us.us.i, label %2613, !llvm.loop !56

.preheader.lr.ph.us.us.us.i2496:                  ; preds = %2629
  %2678 = load ptr, ptr %1, align 8
  %2679 = getelementptr inbounds i8, ptr %2678, i64 144
  %2680 = getelementptr inbounds i8, ptr %2678, i64 168
  %2681 = getelementptr inbounds i8, ptr %2678, i64 188
  %2682 = getelementptr inbounds i8, ptr %2678, i64 208
  %2683 = getelementptr inbounds i8, ptr %2678, i64 160
  br i1 %2587, label %.preheader.us.us.us.us.i2497, label %._crit_edge34.us.us.us.i

.preheader.us.us.us.us.i2497:                     ; preds = %.preheader.lr.ph.us.us.us.i2496, %._crit_edge29.us.us.us.us.i
  %indvars.iv74.i2498 = phi i64 [ %indvars.iv.next75.i2506, %._crit_edge29.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2496 ]
  %.071433.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2503, %._crit_edge29.us.us.us.us.i ], [ %2619, %.preheader.lr.ph.us.us.us.i2496 ]
  %.171732.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2502, %._crit_edge29.us.us.us.us.i ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2496 ]
  %2684 = mul nuw nsw i64 %indvars.iv74.i2498, %2603
  %2685 = trunc i64 %indvars.iv74.i2498 to i32
  %2686 = mul i32 %2546, %2685
  %2687 = add i32 %2608, %2686
  %2688 = sitofp i32 %2687 to float
  br label %2689

2689:                                             ; preds = %._crit_edge.us.us.us.us.i2501, %.preheader.us.us.us.us.i2497
  %indvars.iv69.i2499 = phi i64 [ %indvars.iv.next70.i2504, %._crit_edge.us.us.us.us.i2501 ], [ 0, %.preheader.us.us.us.us.i2497 ]
  %.171527.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2503, %._crit_edge.us.us.us.us.i2501 ], [ %.071433.us.us.us.us.i, %.preheader.us.us.us.us.i2497 ]
  %.271826.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2502, %._crit_edge.us.us.us.us.i2501 ], [ %.171732.us.us.us.us.i, %.preheader.us.us.us.us.i2497 ]
  %2690 = add nuw nsw i64 %indvars.iv69.i2499, %2684
  %2691 = shl nuw nsw i64 %2690, 1
  br i1 %2563, label %2723, label %2692

2692:                                             ; preds = %2689
  %2693 = load i32, ptr %2561, align 8
  %2694 = trunc i64 %2691 to i32
  %2695 = sdiv i32 %2694, %2693
  %2696 = load i32, ptr %2588, align 4
  %2697 = load ptr, ptr %2555, align 8
  %2698 = load i64, ptr %2589, align 8
  %2699 = sext i32 %2695 to i64
  %2700 = load i64, ptr %2590, align 8
  %2701 = mul i64 %2700, %2698
  %2702 = mul i64 %2701, %2699
  %2703 = getelementptr inbounds i8, ptr %2697, i64 %2702
  %2704 = sext i32 %2696 to i64
  %2705 = mul nsw i64 %indvars.iv89.i, %2704
  %2706 = mul i64 %2705, %2700
  %2707 = getelementptr inbounds i8, ptr %2703, i64 %2706
  %2708 = mul nsw i32 %2693, %2610
  %2709 = srem i32 %2694, %2693
  %2710 = add nsw i32 %2709, %2708
  %2711 = sext i32 %2710 to i64
  %2712 = getelementptr inbounds float, ptr %2707, i64 %2711
  %2713 = or disjoint i32 %2694, 1
  %2714 = sdiv i32 %2713, %2693
  %2715 = sext i32 %2714 to i64
  %2716 = mul i64 %2701, %2715
  %2717 = getelementptr inbounds i8, ptr %2697, i64 %2716
  %2718 = getelementptr inbounds i8, ptr %2717, i64 %2706
  %2719 = srem i32 %2713, %2693
  %2720 = add nsw i32 %2719, %2708
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds float, ptr %2718, i64 %2721
  br label %2741

2723:                                             ; preds = %2689
  %2724 = load i32, ptr %2588, align 4
  %2725 = load ptr, ptr %2555, align 8
  %2726 = load i64, ptr %2589, align 8
  %2727 = load i64, ptr %2590, align 8
  %2728 = mul i64 %2727, %2726
  %2729 = mul i64 %2728, %2691
  %2730 = getelementptr inbounds i8, ptr %2725, i64 %2729
  %2731 = sext i32 %2724 to i64
  %2732 = mul nsw i64 %indvars.iv89.i, %2731
  %2733 = mul i64 %2732, %2727
  %2734 = getelementptr inbounds i8, ptr %2730, i64 %2733
  %2735 = getelementptr inbounds float, ptr %2734, i64 %indvars.iv84.i2490
  %2736 = or disjoint i64 %2691, 1
  %2737 = mul i64 %2728, %2736
  %2738 = getelementptr inbounds i8, ptr %2725, i64 %2737
  %2739 = getelementptr inbounds i8, ptr %2738, i64 %2733
  %2740 = getelementptr inbounds float, ptr %2739, i64 %indvars.iv84.i2490
  br label %2741

2741:                                             ; preds = %2723, %2692
  %.0738.in.us.us.us.us.i = phi ptr [ %2740, %2723 ], [ %2722, %2692 ]
  %.0721.in.us.us.us.us.i = phi ptr [ %2735, %2723 ], [ %2712, %2692 ]
  %.0721.us.us.us.us.i = load float, ptr %.0721.in.us.us.us.us.i, align 4
  %.0738.us.us.us.us.i = load float, ptr %.0738.in.us.us.us.us.i, align 4
  br i1 %2560, label %2742, label %2779

2742:                                             ; preds = %2741
  br i1 %2569, label %2765, label %2743

2743:                                             ; preds = %2742
  %2744 = load i32, ptr %2680, align 8
  %2745 = trunc nuw i64 %2690 to i32
  %2746 = sdiv i32 %2745, %2744
  %2747 = load i32, ptr %2681, align 4
  %2748 = load ptr, ptr %2679, align 8
  %2749 = load i64, ptr %2682, align 8
  %2750 = sext i32 %2746 to i64
  %2751 = mul i64 %2749, %2750
  %2752 = load i64, ptr %2683, align 8
  %2753 = mul i64 %2751, %2752
  %2754 = getelementptr inbounds i8, ptr %2748, i64 %2753
  %2755 = sext i32 %2747 to i64
  %2756 = mul nsw i64 %indvars.iv89.i, %2755
  %2757 = mul i64 %2756, %2752
  %2758 = getelementptr inbounds i8, ptr %2754, i64 %2757
  %2759 = mul nsw i32 %2744, %2610
  %2760 = srem i32 %2745, %2744
  %2761 = add nsw i32 %2760, %2759
  %2762 = sext i32 %2761 to i64
  %2763 = getelementptr inbounds float, ptr %2758, i64 %2762
  %2764 = load float, ptr %2763, align 4
  br label %2779

2765:                                             ; preds = %2742
  %2766 = load i32, ptr %2681, align 4
  %2767 = load ptr, ptr %2679, align 8
  %2768 = load i64, ptr %2682, align 8
  %2769 = mul i64 %2768, %2690
  %2770 = load i64, ptr %2683, align 8
  %2771 = mul i64 %2769, %2770
  %2772 = getelementptr inbounds i8, ptr %2767, i64 %2771
  %2773 = sext i32 %2766 to i64
  %2774 = mul nsw i64 %indvars.iv89.i, %2773
  %2775 = mul i64 %2774, %2770
  %2776 = getelementptr inbounds i8, ptr %2772, i64 %2775
  %2777 = getelementptr inbounds float, ptr %2776, i64 %indvars.iv84.i2490
  %2778 = load float, ptr %2777, align 4
  br label %2779

2779:                                             ; preds = %2765, %2743, %2741
  %.0739.us.us.us.us.i = phi nsz float [ %2778, %2765 ], [ %2764, %2743 ], [ 1.000000e+00, %2741 ]
  %2780 = fadd fast float %.0721.us.us.us.us.i, %2688
  %2781 = trunc i64 %indvars.iv69.i2499 to i32
  %2782 = mul i32 %2545, %2781
  %2783 = add i32 %2612, %2782
  %2784 = sitofp i32 %2783 to float
  %2785 = fadd fast float %.0738.us.us.us.us.i, %2784
  %2786 = fcmp fast ogt float %2780, -1.000000e+00
  %2787 = fcmp fast ogt float %2785, -1.000000e+00
  %or.cond.us.us.us.us.i2500 = select i1 %2786, i1 %2787, i1 false
  %2788 = fcmp fast olt float %2780, %2591
  %or.cond974.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2500, i1 %2788, i1 false
  %2789 = fcmp fast olt float %2785, %2592
  %or.cond11.us.us.us.us.i = select i1 %or.cond974.us.us.us.us.i, i1 %2789, i1 false
  br i1 %or.cond11.us.us.us.us.i, label %.thread.us.us.us.us.i2508, label %.thread.us.us.us.us.thread.i

.thread.us.us.us.us.i2508:                        ; preds = %2779
  %2790 = tail call fast float @llvm.floor.f32(float %2780)
  %2791 = fptosi float %2790 to i32
  %2792 = tail call fast float @llvm.floor.f32(float %2785)
  %2793 = fptosi float %2792 to i32
  %2794 = add nsw i32 %2791, 1
  %2795 = add nsw i32 %2793, 1
  %2796 = sitofp i32 %2791 to float
  %2797 = fsub fast float %2780, %2796
  %2798 = sitofp i32 %2793 to float
  %2799 = fsub fast float %2785, %2798
  %2800 = fsub fast float 1.000000e+00, %2797
  %2801 = fsub fast float 1.000000e+00, %2799
  %2802 = icmp sgt i32 %2791, -1
  %2803 = icmp sgt i32 %2793, -1
  %2804 = select i1 %2802, i1 %2803, i1 false
  %2805 = icmp sgt i32 %2593, %2793
  %2806 = select i1 %2802, i1 %2805, i1 false
  %2807 = icmp sgt i32 %2594, %2791
  %2808 = select i1 %2807, i1 %2803, i1 false
  %2809 = select i1 %2807, i1 %2805, i1 false
  %2810 = mul nsw i32 %2571, %2791
  %2811 = add nsw i32 %2810, %2793
  %2812 = shl nsw i32 %2811, 3
  %2813 = sext i32 %2812 to i64
  %2814 = add nsw i32 %2795, %2810
  %2815 = shl nsw i32 %2814, 3
  %2816 = sext i32 %2815 to i64
  %2817 = mul nsw i32 %2794, %2571
  %2818 = add nsw i32 %2817, %2793
  %2819 = shl nsw i32 %2818, 3
  %2820 = sext i32 %2819 to i64
  %2821 = add nsw i32 %2817, %2795
  %2822 = shl nsw i32 %2821, 3
  %2823 = sext i32 %2822 to i64
  %2824 = fmul fast float %2801, %2800
  %2825 = fmul fast float %2800, %2799
  %2826 = fmul fast float %2801, %2797
  %2827 = fmul fast float %2799, %2797
  br i1 %2595, label %.lr.ph.split.us.us.us.us.us.preheader.i, label %._crit_edge.us.us.us.us.i2501

.thread.us.us.us.us.thread.i:                     ; preds = %2779
  %spec.select.i = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %spec.select.idx.i
  br label %._crit_edge.us.us.us.us.i2501

._crit_edge.us.us.us.us.i2501.loopexit:           ; preds = %2969
  %scevgep3033 = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %2605
  br label %._crit_edge.us.us.us.us.i2501

._crit_edge.us.us.us.us.i2501:                    ; preds = %._crit_edge.us.us.us.us.i2501.loopexit, %.thread.us.us.us.us.thread.i, %.thread.us.us.us.us.i2508
  %.3.lcssa.us.us.us.us.i2502 = phi float [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.i2508 ], [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.thread.i ], [ %3000, %._crit_edge.us.us.us.us.i2501.loopexit ]
  %.2.lcssa.us.us.us.us.i2503 = phi ptr [ %.171527.us.us.us.us.i, %.thread.us.us.us.us.i2508 ], [ %spec.select.i, %.thread.us.us.us.us.thread.i ], [ %scevgep3033, %._crit_edge.us.us.us.us.i2501.loopexit ]
  %indvars.iv.next70.i2504 = add nuw nsw i64 %indvars.iv69.i2499, 1
  %exitcond73.not.i2505 = icmp eq i64 %indvars.iv.next70.i2504, %2603
  br i1 %exitcond73.not.i2505, label %._crit_edge29.us.us.us.us.i, label %2689, !llvm.loop !57

.lr.ph.split.us.us.us.us.us.preheader.i:          ; preds = %.thread.us.us.us.us.i2508
  %2828 = load ptr, ptr %2554, align 8
  %2829 = load i64, ptr %2596, align 8
  %2830 = load i64, ptr %2597, align 8
  %factor.op.mul.us.us.us.us.i2509 = mul i64 %2830, %2829
  br label %.lr.ph.split.us.us.us.us.us.i2510

.lr.ph.split.us.us.us.us.us.i2510:                ; preds = %2969, %.lr.ph.split.us.us.us.us.us.preheader.i
  %indvars.iv.i2511 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %indvars.iv.next.i2513, %2969 ]
  %.215.us.us.us.us.us.i = phi ptr [ %.171527.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %3001, %2969 ]
  %.314.us.us.us.us.us.i = phi float [ %.271826.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %3000, %2969 ]
  %.reass.us.us.us.us.us.i2512 = mul i64 %factor.op.mul.us.us.us.us.i2509, %indvars.iv.i2511
  %2831 = getelementptr inbounds i8, ptr %2828, i64 %.reass.us.us.us.us.us.i2512
  br i1 %2804, label %2832, label %2849

2832:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2510
  %2833 = getelementptr inbounds float, ptr %2831, i64 %2813
  %2834 = load float, ptr %2833, align 4
  %2835 = getelementptr inbounds i8, ptr %2833, i64 4
  %2836 = load float, ptr %2835, align 4
  %2837 = getelementptr inbounds i8, ptr %2833, i64 8
  %2838 = load float, ptr %2837, align 4
  %2839 = getelementptr inbounds i8, ptr %2833, i64 12
  %2840 = load float, ptr %2839, align 4
  %2841 = getelementptr inbounds i8, ptr %2833, i64 16
  %2842 = load float, ptr %2841, align 4
  %2843 = getelementptr inbounds i8, ptr %2833, i64 20
  %2844 = load float, ptr %2843, align 4
  %2845 = getelementptr inbounds i8, ptr %2833, i64 24
  %2846 = load float, ptr %2845, align 4
  %2847 = getelementptr inbounds i8, ptr %2833, i64 28
  %2848 = load float, ptr %2847, align 4
  br label %2849

2849:                                             ; preds = %2832, %.lr.ph.split.us.us.us.us.us.i2510
  %.0694.us.us.us.us.us.i = phi nsz float [ %2834, %2832 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0693.us.us.us.us.us.i = phi nsz float [ %2836, %2832 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0692.us.us.us.us.us.i = phi nsz float [ %2838, %2832 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0691.us.us.us.us.us.i = phi nsz float [ %2840, %2832 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0690.us.us.us.us.us.i = phi nsz float [ %2842, %2832 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0689.us.us.us.us.us.i = phi nsz float [ %2844, %2832 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0688.us.us.us.us.us.i = phi nsz float [ %2846, %2832 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0687.us.us.us.us.us.i = phi nsz float [ %2848, %2832 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  br i1 %2806, label %2850, label %2867

2850:                                             ; preds = %2849
  %2851 = getelementptr inbounds float, ptr %2831, i64 %2816
  %2852 = load float, ptr %2851, align 4
  %2853 = getelementptr inbounds i8, ptr %2851, i64 4
  %2854 = load float, ptr %2853, align 4
  %2855 = getelementptr inbounds i8, ptr %2851, i64 8
  %2856 = load float, ptr %2855, align 4
  %2857 = getelementptr inbounds i8, ptr %2851, i64 12
  %2858 = load float, ptr %2857, align 4
  %2859 = getelementptr inbounds i8, ptr %2851, i64 16
  %2860 = load float, ptr %2859, align 4
  %2861 = getelementptr inbounds i8, ptr %2851, i64 20
  %2862 = load float, ptr %2861, align 4
  %2863 = getelementptr inbounds i8, ptr %2851, i64 24
  %2864 = load float, ptr %2863, align 4
  %2865 = getelementptr inbounds i8, ptr %2851, i64 28
  %2866 = load float, ptr %2865, align 4
  br label %2867

2867:                                             ; preds = %2850, %2849
  %.0686.us.us.us.us.us.i = phi nsz float [ %2852, %2850 ], [ 0.000000e+00, %2849 ]
  %.0685.us.us.us.us.us.i = phi nsz float [ %2854, %2850 ], [ 0.000000e+00, %2849 ]
  %.0684.us.us.us.us.us.i = phi nsz float [ %2856, %2850 ], [ 0.000000e+00, %2849 ]
  %.0683.us.us.us.us.us.i = phi nsz float [ %2858, %2850 ], [ 0.000000e+00, %2849 ]
  %.0682.us.us.us.us.us.i = phi nsz float [ %2860, %2850 ], [ 0.000000e+00, %2849 ]
  %.0681.us.us.us.us.us.i = phi nsz float [ %2862, %2850 ], [ 0.000000e+00, %2849 ]
  %.0680.us.us.us.us.us.i = phi nsz float [ %2864, %2850 ], [ 0.000000e+00, %2849 ]
  %.0679.us.us.us.us.us.i = phi nsz float [ %2866, %2850 ], [ 0.000000e+00, %2849 ]
  br i1 %2808, label %2868, label %2885

2868:                                             ; preds = %2867
  %2869 = getelementptr inbounds float, ptr %2831, i64 %2820
  %2870 = load float, ptr %2869, align 4
  %2871 = getelementptr inbounds i8, ptr %2869, i64 4
  %2872 = load float, ptr %2871, align 4
  %2873 = getelementptr inbounds i8, ptr %2869, i64 8
  %2874 = load float, ptr %2873, align 4
  %2875 = getelementptr inbounds i8, ptr %2869, i64 12
  %2876 = load float, ptr %2875, align 4
  %2877 = getelementptr inbounds i8, ptr %2869, i64 16
  %2878 = load float, ptr %2877, align 4
  %2879 = getelementptr inbounds i8, ptr %2869, i64 20
  %2880 = load float, ptr %2879, align 4
  %2881 = getelementptr inbounds i8, ptr %2869, i64 24
  %2882 = load float, ptr %2881, align 4
  %2883 = getelementptr inbounds i8, ptr %2869, i64 28
  %2884 = load float, ptr %2883, align 4
  br label %2885

2885:                                             ; preds = %2868, %2867
  %.0678.us.us.us.us.us.i = phi nsz float [ %2870, %2868 ], [ 0.000000e+00, %2867 ]
  %.0677.us.us.us.us.us.i = phi nsz float [ %2872, %2868 ], [ 0.000000e+00, %2867 ]
  %.0676.us.us.us.us.us.i = phi nsz float [ %2874, %2868 ], [ 0.000000e+00, %2867 ]
  %.0675.us.us.us.us.us.i = phi nsz float [ %2876, %2868 ], [ 0.000000e+00, %2867 ]
  %.0674.us.us.us.us.us.i = phi nsz float [ %2878, %2868 ], [ 0.000000e+00, %2867 ]
  %.0673.us.us.us.us.us.i = phi nsz float [ %2880, %2868 ], [ 0.000000e+00, %2867 ]
  %.0672.us.us.us.us.us.i = phi nsz float [ %2882, %2868 ], [ 0.000000e+00, %2867 ]
  %.0671.us.us.us.us.us.i = phi nsz float [ %2884, %2868 ], [ 0.000000e+00, %2867 ]
  br i1 %2809, label %2886, label %2903

2886:                                             ; preds = %2885
  %2887 = getelementptr inbounds float, ptr %2831, i64 %2823
  %2888 = load float, ptr %2887, align 4
  %2889 = getelementptr inbounds i8, ptr %2887, i64 4
  %2890 = load float, ptr %2889, align 4
  %2891 = getelementptr inbounds i8, ptr %2887, i64 8
  %2892 = load float, ptr %2891, align 4
  %2893 = getelementptr inbounds i8, ptr %2887, i64 12
  %2894 = load float, ptr %2893, align 4
  %2895 = getelementptr inbounds i8, ptr %2887, i64 16
  %2896 = load float, ptr %2895, align 4
  %2897 = getelementptr inbounds i8, ptr %2887, i64 20
  %2898 = load float, ptr %2897, align 4
  %2899 = getelementptr inbounds i8, ptr %2887, i64 24
  %2900 = load float, ptr %2899, align 4
  %2901 = getelementptr inbounds i8, ptr %2887, i64 28
  %2902 = load float, ptr %2901, align 4
  br label %2903

2903:                                             ; preds = %2886, %2885
  %.0670.us.us.us.us.us.i = phi nsz float [ %2888, %2886 ], [ 0.000000e+00, %2885 ]
  %.0669.us.us.us.us.us.i = phi nsz float [ %2890, %2886 ], [ 0.000000e+00, %2885 ]
  %.0668.us.us.us.us.us.i = phi nsz float [ %2892, %2886 ], [ 0.000000e+00, %2885 ]
  %.0667.us.us.us.us.us.i = phi nsz float [ %2894, %2886 ], [ 0.000000e+00, %2885 ]
  %.0666.us.us.us.us.us.i = phi nsz float [ %2896, %2886 ], [ 0.000000e+00, %2885 ]
  %.0665.us.us.us.us.us.i = phi nsz float [ %2898, %2886 ], [ 0.000000e+00, %2885 ]
  %.0664.us.us.us.us.us.i = phi nsz float [ %2900, %2886 ], [ 0.000000e+00, %2885 ]
  %.0.us.us.us.us.us.i = phi nsz float [ %2902, %2886 ], [ 0.000000e+00, %2885 ]
  %2904 = fmul fast float %.0694.us.us.us.us.us.i, %2824
  %2905 = fmul fast float %.0686.us.us.us.us.us.i, %2825
  %2906 = fadd fast float %2905, %2904
  %2907 = fmul fast float %.0678.us.us.us.us.us.i, %2826
  %2908 = fadd fast float %2906, %2907
  %2909 = fmul fast float %.0670.us.us.us.us.us.i, %2827
  %2910 = fadd fast float %2908, %2909
  %2911 = fmul fast float %.0693.us.us.us.us.us.i, %2824
  %2912 = fmul fast float %.0685.us.us.us.us.us.i, %2825
  %2913 = fadd fast float %2912, %2911
  %2914 = fmul fast float %.0677.us.us.us.us.us.i, %2826
  %2915 = fadd fast float %2913, %2914
  %2916 = fmul fast float %.0669.us.us.us.us.us.i, %2827
  %2917 = fadd fast float %2915, %2916
  %2918 = fmul fast float %.0692.us.us.us.us.us.i, %2824
  %2919 = fmul fast float %.0684.us.us.us.us.us.i, %2825
  %2920 = fadd fast float %2919, %2918
  %2921 = fmul fast float %.0676.us.us.us.us.us.i, %2826
  %2922 = fadd fast float %2920, %2921
  %2923 = fmul fast float %.0668.us.us.us.us.us.i, %2827
  %2924 = fadd fast float %2922, %2923
  %2925 = fmul fast float %.0691.us.us.us.us.us.i, %2824
  %2926 = fmul fast float %.0683.us.us.us.us.us.i, %2825
  %2927 = fadd fast float %2926, %2925
  %2928 = fmul fast float %.0675.us.us.us.us.us.i, %2826
  %2929 = fadd fast float %2927, %2928
  %2930 = fmul fast float %.0667.us.us.us.us.us.i, %2827
  %2931 = fadd fast float %2929, %2930
  %2932 = fmul fast float %.0690.us.us.us.us.us.i, %2824
  %2933 = fmul fast float %.0682.us.us.us.us.us.i, %2825
  %2934 = fadd fast float %2933, %2932
  %2935 = fmul fast float %.0674.us.us.us.us.us.i, %2826
  %2936 = fadd fast float %2934, %2935
  %2937 = fmul fast float %.0666.us.us.us.us.us.i, %2827
  %2938 = fadd fast float %2936, %2937
  %2939 = fmul fast float %.0689.us.us.us.us.us.i, %2824
  %2940 = fmul fast float %.0681.us.us.us.us.us.i, %2825
  %2941 = fadd fast float %2940, %2939
  %2942 = fmul fast float %.0673.us.us.us.us.us.i, %2826
  %2943 = fadd fast float %2941, %2942
  %2944 = fmul fast float %.0665.us.us.us.us.us.i, %2827
  %2945 = fadd fast float %2943, %2944
  %2946 = fmul fast float %.0688.us.us.us.us.us.i, %2824
  %2947 = fmul fast float %.0680.us.us.us.us.us.i, %2825
  %2948 = fadd fast float %2947, %2946
  %2949 = fmul fast float %.0672.us.us.us.us.us.i, %2826
  %2950 = fadd fast float %2948, %2949
  %2951 = fmul fast float %.0664.us.us.us.us.us.i, %2827
  %2952 = fadd fast float %2950, %2951
  %2953 = fmul fast float %.0687.us.us.us.us.us.i, %2824
  %2954 = fmul fast float %.0679.us.us.us.us.us.i, %2825
  %2955 = fadd fast float %2954, %2953
  %2956 = fmul fast float %.0671.us.us.us.us.us.i, %2826
  %2957 = fadd fast float %2955, %2956
  %2958 = fmul fast float %.0.us.us.us.us.us.i, %2827
  %2959 = fadd fast float %2957, %2958
  br i1 %2560, label %2960, label %2969

2960:                                             ; preds = %2903
  %2961 = fmul fast float %2910, %.0739.us.us.us.us.i
  %2962 = fmul fast float %2917, %.0739.us.us.us.us.i
  %2963 = fmul fast float %2924, %.0739.us.us.us.us.i
  %2964 = fmul fast float %2931, %.0739.us.us.us.us.i
  %2965 = fmul fast float %2938, %.0739.us.us.us.us.i
  %2966 = fmul fast float %2945, %.0739.us.us.us.us.i
  %2967 = fmul fast float %2952, %.0739.us.us.us.us.i
  %2968 = fmul fast float %2959, %.0739.us.us.us.us.i
  br label %2969

2969:                                             ; preds = %2960, %2903
  %.1709.us.us.us.us.us.i = phi nsz float [ %2961, %2960 ], [ %2910, %2903 ]
  %.1707.us.us.us.us.us.i = phi nsz float [ %2962, %2960 ], [ %2917, %2903 ]
  %.1705.us.us.us.us.us.i = phi nsz float [ %2963, %2960 ], [ %2924, %2903 ]
  %.1703.us.us.us.us.us.i = phi nsz float [ %2964, %2960 ], [ %2931, %2903 ]
  %.1701.us.us.us.us.us.i = phi nsz float [ %2965, %2960 ], [ %2938, %2903 ]
  %.1699.us.us.us.us.us.i = phi nsz float [ %2966, %2960 ], [ %2945, %2903 ]
  %.1697.us.us.us.us.us.i = phi nsz float [ %2967, %2960 ], [ %2952, %2903 ]
  %.1.us.us.us.us.us.i = phi nsz float [ %2968, %2960 ], [ %2959, %2903 ]
  %2970 = load float, ptr %.215.us.us.us.us.us.i, align 4
  %2971 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 4
  %2972 = load float, ptr %2971, align 4
  %2973 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 8
  %2974 = load float, ptr %2973, align 4
  %2975 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 12
  %2976 = load float, ptr %2975, align 4
  %2977 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 16
  %2978 = load float, ptr %2977, align 4
  %2979 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 20
  %2980 = load float, ptr %2979, align 4
  %2981 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 24
  %2982 = load float, ptr %2981, align 4
  %2983 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 28
  %2984 = load float, ptr %2983, align 4
  %2985 = fmul fast float %2970, %.1709.us.us.us.us.us.i
  %2986 = fmul fast float %2972, %.1707.us.us.us.us.us.i
  %2987 = fmul fast float %2974, %.1705.us.us.us.us.us.i
  %2988 = fmul fast float %2976, %.1703.us.us.us.us.us.i
  %2989 = fmul fast float %2978, %.1701.us.us.us.us.us.i
  %2990 = fmul fast float %2980, %.1699.us.us.us.us.us.i
  %2991 = fmul fast float %2982, %.1697.us.us.us.us.us.i
  %2992 = fmul fast float %2984, %.1.us.us.us.us.us.i
  %2993 = fadd fast float %2985, %.314.us.us.us.us.us.i
  %2994 = fadd fast float %2993, %2986
  %2995 = fadd fast float %2994, %2987
  %2996 = fadd fast float %2995, %2988
  %2997 = fadd fast float %2996, %2989
  %2998 = fadd fast float %2997, %2990
  %2999 = fadd fast float %2998, %2991
  %3000 = fadd fast float %2999, %2992
  %3001 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 32
  %indvars.iv.next.i2513 = add nuw nsw i64 %indvars.iv.i2511, 1
  %exitcond.not.i2514 = icmp eq i64 %indvars.iv.next.i2513, %wide.trip.count.i2489
  br i1 %exitcond.not.i2514, label %._crit_edge.us.us.us.us.i2501.loopexit, label %.lr.ph.split.us.us.us.us.us.i2510, !llvm.loop !58

._crit_edge29.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2501
  %indvars.iv.next75.i2506 = add nuw nsw i64 %indvars.iv74.i2498, 1
  %exitcond78.not.i2507 = icmp eq i64 %indvars.iv.next75.i2506, %wide.trip.count77.i2488
  br i1 %exitcond78.not.i2507, label %._crit_edge34.us.us.us.i, label %.preheader.us.us.us.us.i2497, !llvm.loop !59

._crit_edge.us54.us.us.i:                         ; preds = %2675
  %indvars.iv.next85.i2494 = add nuw nsw i64 %indvars.iv84.i2490, 1
  %exitcond88.not.i2495 = icmp eq i64 %indvars.iv.next85.i2494, %2604
  br i1 %exitcond88.not.i2495, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us53.us.us.i, !llvm.loop !60

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us54.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i, !llvm.loop !61

_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i, %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3002 = icmp eq i32 %.01597, 4
  %or.cond15 = and i1 %963, %3002
  br i1 %or.cond15, label %3003, label %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

3003:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3004 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3005 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3006 = load i32, ptr %33, align 4
  %3007 = load i32, ptr %39, align 8
  %3008 = load i32, ptr %31, align 4
  %3009 = load i32, ptr %37, align 8
  %3010 = load i32, ptr %50, align 4
  %3011 = load i32, ptr %61, align 8
  %3012 = load i32, ptr %43, align 4
  %3013 = load i32, ptr %54, align 4
  %3014 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3015 = load i32, ptr %3014, align 4
  %3016 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2401 = load ptr, ptr %3005, align 8
  %3017 = load ptr, ptr %1, align 8
  %3018 = getelementptr inbounds i8, ptr %3017, i64 72
  %3019 = load ptr, ptr %14, align 8
  %3020 = ptrtoint ptr %3019 to i64
  %3021 = ptrtoint ptr %3017 to i64
  %3022 = sub i64 %3020, %3021
  %3023 = icmp eq i64 %3022, 216
  %3024 = getelementptr inbounds i8, ptr %3017, i64 96
  %3025 = load i32, ptr %3024, align 8
  %3026 = icmp eq i32 %3025, 1
  br i1 %3023, label %3027, label %3031

3027:                                             ; preds = %3003
  %3028 = getelementptr inbounds i8, ptr %3017, i64 168
  %3029 = load i32, ptr %3028, align 8
  %3030 = icmp eq i32 %3029, 1
  br label %3031

3031:                                             ; preds = %3027, %3003
  %3032 = phi i1 [ %3030, %3027 ], [ true, %3003 ]
  %3033 = getelementptr inbounds nuw i8, ptr %3017, i64 44
  %3034 = load i32, ptr %3033, align 4
  %3035 = getelementptr inbounds nuw i8, ptr %3017, i64 56
  %3036 = load i32, ptr %3035, align 8
  %3037 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3038 = load i32, ptr %3037, align 4
  %3039 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3040 = load i32, ptr %3039, align 8
  %3041 = load i32, ptr %90, align 8
  %3042 = icmp sgt i32 %3040, 0
  br i1 %3042, label %.preheader5.lr.ph.i2515, label %.critedge

.preheader5.lr.ph.i2515:                          ; preds = %3031
  %3043 = getelementptr inbounds nuw i8, ptr %3017, i64 48
  %3044 = load i32, ptr %3043, align 8
  %3045 = icmp sgt i32 %3038, 0
  %3046 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3047 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3048 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2516 = icmp eq ptr %.val2401, null
  %3049 = icmp sgt i32 %3007, 0
  %3050 = icmp sgt i32 %3006, 0
  %3051 = getelementptr inbounds i8, ptr %3017, i64 116
  %3052 = getelementptr inbounds i8, ptr %3017, i64 136
  %3053 = getelementptr inbounds i8, ptr %3017, i64 88
  %3054 = sitofp i32 %3044 to float
  %3055 = sitofp i32 %3034 to float
  %3056 = add nsw i32 %3034, -1
  %3057 = add nsw i32 %3044, -1
  %3058 = icmp sgt i32 %3036, 0
  %3059 = getelementptr inbounds nuw i8, ptr %3017, i64 64
  %3060 = getelementptr inbounds nuw i8, ptr %3017, i64 16
  %3061 = icmp sgt i32 %3041, 0
  %or.cond.i2517 = select i1 %3045, i1 %3061, i1 false
  br i1 %or.cond.i2517, label %.preheader5.us.us.preheader.i2518, label %.critedge

.preheader5.us.us.preheader.i2518:                ; preds = %.preheader5.lr.ph.i2515
  %3062 = add i32 %3036, -1
  %3063 = zext i32 %3062 to i64
  %3064 = shl nuw nsw i64 %3063, 7
  %3065 = add nuw nsw i64 %3064, 128
  %3066 = zext i32 %3006 to i64
  %3067 = zext nneg i32 %3038 to i64
  %wide.trip.count87.i2519 = zext nneg i32 %3040 to i64
  %wide.trip.count77.i2521 = zext nneg i32 %3041 to i64
  %wide.trip.count72.i2522 = zext nneg i32 %3007 to i64
  %wide.trip.count.i2523 = zext i32 %3036 to i64
  %3068 = shl nuw nsw i64 %wide.trip.count.i2523, 7
  br label %.preheader5.us.us.i2524

.preheader5.us.us.i2524:                          ; preds = %._crit_edge43.split.us.us.us.i2537, %.preheader5.us.us.preheader.i2518
  %indvars.iv84.i2525 = phi i64 [ 0, %.preheader5.us.us.preheader.i2518 ], [ %indvars.iv.next85.i2538, %._crit_edge43.split.us.us.us.i2537 ]
  %3069 = trunc i64 %indvars.iv84.i2525 to i32
  %3070 = mul i32 %3011, %3069
  %3071 = sub i32 %3070, %3013
  %3072 = mul nuw nsw i64 %indvars.iv84.i2525, %3067
  br label %.lr.ph.us48.us.us.i2526

.lr.ph.us48.us.us.i2526:                          ; preds = %._crit_edge.us49.us.us.i2534, %.preheader5.us.us.i2524
  %indvars.iv79.i2527 = phi i64 [ %indvars.iv.next80.i2535, %._crit_edge.us49.us.us.i2534 ], [ 0, %.preheader5.us.us.i2524 ]
  %3073 = trunc i64 %indvars.iv79.i2527 to i32
  %3074 = mul i32 %3010, %3073
  %3075 = sub i32 %3074, %3012
  %3076 = add nuw nsw i64 %indvars.iv79.i2527, %3072
  %.idx89.i2528 = shl nsw i64 %3076, 4
  br label %3077

3077:                                             ; preds = %3247, %.lr.ph.us48.us.us.i2526
  %indvars.iv74.i2529 = phi i64 [ %indvars.iv.next75.i2532, %3247 ], [ 0, %.lr.ph.us48.us.us.i2526 ]
  %3078 = load ptr, ptr %3004, align 8
  %3079 = load i64, ptr %3046, align 8
  %3080 = mul i64 %3079, %indvars.iv74.i2529
  %3081 = load i64, ptr %3047, align 8
  %3082 = mul i64 %3080, %3081
  %3083 = getelementptr inbounds i8, ptr %3078, i64 %3082
  %3084 = load ptr, ptr %20, align 8
  %3085 = load i64, ptr %88, align 8
  %3086 = mul i64 %3085, %indvars.iv74.i2529
  %3087 = load i64, ptr %3048, align 8
  %3088 = mul i64 %3086, %3087
  %3089 = getelementptr inbounds i8, ptr %3084, i64 %3088
  br i1 %.not.i2516, label %3093, label %3090

3090:                                             ; preds = %3077
  %.idx.i2530 = shl nsw i64 %indvars.iv74.i2529, 4
  %3091 = getelementptr inbounds i8, ptr %.val2401, i64 %.idx.i2530
  %3092 = load <4 x float>, ptr %3091, align 1
  br label %3093

3093:                                             ; preds = %3090, %3077
  %.02109.us.us.us.i = phi nsz <4 x float> [ %3092, %3090 ], [ zeroinitializer, %3077 ]
  br i1 %3049, label %.preheader.lr.ph.us.us.us.i2541, label %._crit_edge28.us.us.us.i2531

._crit_edge28.us.us.us.i2531:                     ; preds = %._crit_edge22.us.us.us.us.i2553, %.preheader.lr.ph.us.us.us.i2541, %3093
  %.12110.lcssa.us.us.us.i = phi <4 x float> [ %.02109.us.us.us.i, %3093 ], [ %.02109.us.us.us.i, %.preheader.lr.ph.us.us.us.i2541 ], [ %.3.lcssa.us.us.us.us.i2549, %._crit_edge22.us.us.us.us.i2553 ]
  switch i32 %3015, label %3247 [
    i32 1, label %3245
    i32 2, label %3236
    i32 3, label %3225
    i32 4, label %3196
    i32 5, label %3108
    i32 6, label %3094
  ]

3094:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3095 = load ptr, ptr %3016, align 8
  %3096 = load float, ptr %3095, align 4
  %3097 = insertelement <4 x float> poison, float %3096, i64 0
  %3098 = shufflevector <4 x float> %3097, <4 x float> poison, <4 x i32> zeroinitializer
  %3099 = getelementptr inbounds i8, ptr %3095, i64 4
  %3100 = load float, ptr %3099, align 4
  %3101 = insertelement <4 x float> poison, float %3100, i64 0
  %3102 = shufflevector <4 x float> %3101, <4 x float> poison, <4 x i32> zeroinitializer
  %3103 = fmul fast <4 x float> %3098, %.12110.lcssa.us.us.us.i
  %3104 = fadd fast <4 x float> %3103, %3102
  %3105 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3104, <4 x float> zeroinitializer)
  %3106 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3105, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %3107 = fmul fast <4 x float> %3106, %.12110.lcssa.us.us.us.i
  br label %3247

3108:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3109 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.12110.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3110 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3109, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3111 = fmul fast <4 x float> %3110, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3112 = fadd fast <4 x float> %3111, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3113 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3112)
  %3114 = sitofp <4 x i32> %3113 to <4 x float>
  %3115 = fcmp fast olt <4 x float> %3112, %3114
  %3116 = select <4 x i1> %3115, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3117 = fsub fast <4 x float> %3114, %3116
  %3118 = fneg fast <4 x float> %3117
  %3119 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3118, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3110)
  %3120 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3118, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3119)
  %3121 = fmul fast <4 x float> %3120, %3120
  %3122 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3120, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3123 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3122, <4 x float> %3120, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3124 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3123, <4 x float> %3120, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3125 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3124, <4 x float> %3120, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3126 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3125, <4 x float> %3120, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3127 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3126, <4 x float> %3121, <4 x float> %3120)
  %3128 = fadd fast <4 x float> %3127, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3129 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3117)
  %3130 = shl <4 x i32> %3129, <i32 23, i32 23, i32 23, i32 23>
  %3131 = add <4 x i32> %3130, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3132 = bitcast <4 x i32> %3131 to <4 x float>
  %3133 = fmul fast <4 x float> %3128, %3132
  %3134 = fadd fast <4 x float> %3133, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3135 = fcmp fast ole <4 x float> %3134, zeroinitializer
  %3136 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3134, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3137 = bitcast <4 x float> %3136 to <4 x i32>
  %3138 = lshr <4 x i32> %3137, <i32 23, i32 23, i32 23, i32 23>
  %3139 = and <4 x i32> %3137, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3140 = or disjoint <4 x i32> %3139, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3141 = bitcast <4 x i32> %3140 to <4 x float>
  %3142 = add nsw <4 x i32> %3138, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3143 = sitofp <4 x i32> %3142 to <4 x float>
  %3144 = fcmp fast olt <4 x float> %3141, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3145 = select <4 x i1> %3144, <4 x float> %3141, <4 x float> zeroinitializer
  %3146 = fadd fast <4 x float> %3141, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3147 = select <4 x i1> %3144, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3148 = fsub fast <4 x float> %3143, %3147
  %3149 = fadd fast <4 x float> %3146, %3145
  %3150 = fmul fast <4 x float> %3149, %3149
  %3151 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3149, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3152 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3151, <4 x float> %3149, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3153 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3152, <4 x float> %3149, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3154 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3153, <4 x float> %3149, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3155 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3154, <4 x float> %3149, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3156 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3155, <4 x float> %3149, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3157 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3156, <4 x float> %3149, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3158 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3157, <4 x float> %3149, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3159 = fmul fast <4 x float> %3150, %3149
  %3160 = fmul fast <4 x float> %3159, %3158
  %3161 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3148, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3160)
  %3162 = fneg fast <4 x float> %3150
  %3163 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3162, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %3161)
  %3164 = fadd fast <4 x float> %3163, %3149
  %3165 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3148, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3164)
  %.neg.us.us.us.i2540 = fmul fast <4 x float> %3165, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %3166 = select fast <4 x i1> %3135, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2540
  %3167 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3166, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3168 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3167, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3169 = fmul fast <4 x float> %3168, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3170 = fadd fast <4 x float> %3169, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3171 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3170)
  %3172 = sitofp <4 x i32> %3171 to <4 x float>
  %3173 = fcmp fast olt <4 x float> %3170, %3172
  %3174 = select <4 x i1> %3173, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3175 = fsub fast <4 x float> %3172, %3174
  %3176 = fneg fast <4 x float> %3175
  %3177 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3176, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3168)
  %3178 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3176, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3177)
  %3179 = fmul fast <4 x float> %3178, %3178
  %3180 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3178, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3181 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3180, <4 x float> %3178, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3182 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3181, <4 x float> %3178, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3183 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3182, <4 x float> %3178, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3184 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3183, <4 x float> %3178, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3185 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3184, <4 x float> %3179, <4 x float> %3178)
  %3186 = fadd fast <4 x float> %3185, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3187 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3175)
  %3188 = shl <4 x i32> %3187, <i32 23, i32 23, i32 23, i32 23>
  %3189 = add <4 x i32> %3188, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3190 = bitcast <4 x i32> %3189 to <4 x float>
  %3191 = fmul fast <4 x float> %3186, %3190
  %3192 = fadd fast <4 x float> %3191, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3193 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %3192
  %3194 = fadd fast <4 x float> %3193, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3195 = fmul fast <4 x float> %3194, %.12110.lcssa.us.us.us.i
  br label %3247

3196:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3197 = fneg fast <4 x float> %.12110.lcssa.us.us.us.i
  %3198 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3197, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3199 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3198, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3200 = fmul fast <4 x float> %3199, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3201 = fadd fast <4 x float> %3200, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3202 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3201)
  %3203 = sitofp <4 x i32> %3202 to <4 x float>
  %3204 = fcmp fast olt <4 x float> %3201, %3203
  %3205 = select <4 x i1> %3204, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3206 = fsub fast <4 x float> %3203, %3205
  %3207 = fneg fast <4 x float> %3206
  %3208 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3207, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3199)
  %3209 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3207, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3208)
  %3210 = fmul fast <4 x float> %3209, %3209
  %3211 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3209, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3212 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3211, <4 x float> %3209, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3213 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3212, <4 x float> %3209, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3214 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3213, <4 x float> %3209, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3215 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3214, <4 x float> %3209, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3216 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3215, <4 x float> %3210, <4 x float> %3209)
  %3217 = fadd fast <4 x float> %3216, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3218 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3206)
  %3219 = shl <4 x i32> %3218, <i32 23, i32 23, i32 23, i32 23>
  %3220 = add <4 x i32> %3219, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3221 = bitcast <4 x i32> %3220 to <4 x float>
  %3222 = fmul fast <4 x float> %3217, %3221
  %3223 = fadd fast <4 x float> %3222, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3224 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3223
  br label %3247

3225:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3226 = load ptr, ptr %3016, align 8
  %3227 = load float, ptr %3226, align 4
  %3228 = insertelement <4 x float> poison, float %3227, i64 0
  %3229 = shufflevector <4 x float> %3228, <4 x float> poison, <4 x i32> zeroinitializer
  %3230 = getelementptr inbounds i8, ptr %3226, i64 4
  %3231 = load float, ptr %3230, align 4
  %3232 = insertelement <4 x float> poison, float %3231, i64 0
  %3233 = shufflevector <4 x float> %3232, <4 x float> poison, <4 x i32> zeroinitializer
  %3234 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12110.lcssa.us.us.us.i, <4 x float> %3229)
  %3235 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3234, <4 x float> %3233)
  br label %3247

3236:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3237 = load ptr, ptr %3016, align 8
  %3238 = load float, ptr %3237, align 4
  %3239 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.12110.lcssa.us.us.us.i)
  %3240 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.12110.lcssa.us.us.us.i)
  %3241 = insertelement <4 x float> poison, float %3238, i64 0
  %3242 = shufflevector <4 x float> %3241, <4 x float> poison, <4 x i32> zeroinitializer
  %3243 = fmul fast <4 x float> %3242, %3240
  %3244 = fadd fast <4 x float> %3243, %3239
  br label %3247

3245:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3246 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12110.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %3247

3247:                                             ; preds = %3245, %3236, %3225, %3196, %3108, %3094, %._crit_edge28.us.us.us.i2531
  %.0.us.us.us.i = phi nsz <4 x float> [ %3107, %3094 ], [ %3195, %3108 ], [ %3224, %3196 ], [ %3235, %3225 ], [ %3244, %3236 ], [ %3246, %3245 ], [ %.12110.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i2531 ]
  %3248 = getelementptr inbounds i8, ptr %3089, i64 %.idx89.i2528
  store <4 x float> %.0.us.us.us.i, ptr %3248, align 1
  %indvars.iv.next75.i2532 = add nuw nsw i64 %indvars.iv74.i2529, 1
  %exitcond78.not.i2533 = icmp eq i64 %indvars.iv.next75.i2532, %wide.trip.count77.i2521
  br i1 %exitcond78.not.i2533, label %._crit_edge.us49.us.us.i2534, label %3077, !llvm.loop !62

.preheader.lr.ph.us.us.us.i2541:                  ; preds = %3093
  %3249 = load ptr, ptr %1, align 8
  %3250 = getelementptr inbounds i8, ptr %3249, i64 144
  %3251 = getelementptr inbounds i8, ptr %3249, i64 168
  %3252 = getelementptr inbounds i8, ptr %3249, i64 188
  %3253 = getelementptr inbounds i8, ptr %3249, i64 208
  %3254 = getelementptr inbounds i8, ptr %3249, i64 160
  br i1 %3050, label %.preheader.us.us.us.us.i2542, label %._crit_edge28.us.us.us.i2531

.preheader.us.us.us.us.i2542:                     ; preds = %.preheader.lr.ph.us.us.us.i2541, %._crit_edge22.us.us.us.us.i2553
  %indvars.iv69.i2543 = phi i64 [ %indvars.iv.next70.i2554, %._crit_edge22.us.us.us.us.i2553 ], [ 0, %.preheader.lr.ph.us.us.us.i2541 ]
  %.0153327.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2550, %._crit_edge22.us.us.us.us.i2553 ], [ %3083, %.preheader.lr.ph.us.us.us.i2541 ]
  %.1211025.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2549, %._crit_edge22.us.us.us.us.i2553 ], [ %.02109.us.us.us.i, %.preheader.lr.ph.us.us.us.i2541 ]
  %3255 = mul nuw nsw i64 %indvars.iv69.i2543, %3066
  %3256 = trunc i64 %indvars.iv69.i2543 to i32
  %3257 = mul i32 %3009, %3256
  %3258 = add i32 %3071, %3257
  %3259 = sitofp i32 %3258 to float
  br label %3260

3260:                                             ; preds = %._crit_edge.us.us.us.us.i2548, %.preheader.us.us.us.us.i2542
  %indvars.iv64.i2544 = phi i64 [ %indvars.iv.next65.i2551, %._crit_edge.us.us.us.us.i2548 ], [ 0, %.preheader.us.us.us.us.i2542 ]
  %.120.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2550, %._crit_edge.us.us.us.us.i2548 ], [ %.0153327.us.us.us.us.i, %.preheader.us.us.us.us.i2542 ]
  %.2211118.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2549, %._crit_edge.us.us.us.us.i2548 ], [ %.1211025.us.us.us.us.i, %.preheader.us.us.us.us.i2542 ]
  %3261 = add nuw nsw i64 %indvars.iv64.i2544, %3255
  %3262 = shl nuw nsw i64 %3261, 1
  br i1 %3026, label %3294, label %3263

3263:                                             ; preds = %3260
  %3264 = load i32, ptr %3024, align 8
  %3265 = trunc i64 %3262 to i32
  %3266 = sdiv i32 %3265, %3264
  %3267 = load i32, ptr %3051, align 4
  %3268 = load ptr, ptr %3018, align 8
  %3269 = load i64, ptr %3052, align 8
  %3270 = sext i32 %3266 to i64
  %3271 = load i64, ptr %3053, align 8
  %3272 = mul i64 %3271, %3269
  %3273 = mul i64 %3272, %3270
  %3274 = getelementptr inbounds i8, ptr %3268, i64 %3273
  %3275 = sext i32 %3267 to i64
  %3276 = mul nsw i64 %indvars.iv84.i2525, %3275
  %3277 = mul i64 %3276, %3271
  %3278 = getelementptr inbounds i8, ptr %3274, i64 %3277
  %3279 = mul nsw i32 %3264, %3073
  %3280 = srem i32 %3265, %3264
  %3281 = add nsw i32 %3280, %3279
  %3282 = sext i32 %3281 to i64
  %3283 = getelementptr inbounds float, ptr %3278, i64 %3282
  %3284 = or disjoint i32 %3265, 1
  %3285 = sdiv i32 %3284, %3264
  %3286 = sext i32 %3285 to i64
  %3287 = mul i64 %3272, %3286
  %3288 = getelementptr inbounds i8, ptr %3268, i64 %3287
  %3289 = getelementptr inbounds i8, ptr %3288, i64 %3277
  %3290 = srem i32 %3284, %3264
  %3291 = add nsw i32 %3290, %3279
  %3292 = sext i32 %3291 to i64
  %3293 = getelementptr inbounds float, ptr %3289, i64 %3292
  br label %3312

3294:                                             ; preds = %3260
  %3295 = load i32, ptr %3051, align 4
  %3296 = load ptr, ptr %3018, align 8
  %3297 = load i64, ptr %3052, align 8
  %3298 = load i64, ptr %3053, align 8
  %3299 = mul i64 %3298, %3297
  %3300 = mul i64 %3299, %3262
  %3301 = getelementptr inbounds i8, ptr %3296, i64 %3300
  %3302 = sext i32 %3295 to i64
  %3303 = mul nsw i64 %indvars.iv84.i2525, %3302
  %3304 = mul i64 %3303, %3298
  %3305 = getelementptr inbounds i8, ptr %3301, i64 %3304
  %3306 = getelementptr inbounds float, ptr %3305, i64 %indvars.iv79.i2527
  %3307 = or disjoint i64 %3262, 1
  %3308 = mul i64 %3299, %3307
  %3309 = getelementptr inbounds i8, ptr %3296, i64 %3308
  %3310 = getelementptr inbounds i8, ptr %3309, i64 %3304
  %3311 = getelementptr inbounds float, ptr %3310, i64 %indvars.iv79.i2527
  br label %3312

3312:                                             ; preds = %3294, %3263
  %.01553.in.us.us.us.us.i = phi ptr [ %3311, %3294 ], [ %3293, %3263 ]
  %.01552.in.us.us.us.us.i = phi ptr [ %3306, %3294 ], [ %3283, %3263 ]
  %.01552.us.us.us.us.i = load float, ptr %.01552.in.us.us.us.us.i, align 4
  %.01553.us.us.us.us.i = load float, ptr %.01553.in.us.us.us.us.i, align 4
  br i1 %3023, label %3313, label %3350

3313:                                             ; preds = %3312
  br i1 %3032, label %3336, label %3314

3314:                                             ; preds = %3313
  %3315 = load i32, ptr %3251, align 8
  %3316 = trunc nuw i64 %3261 to i32
  %3317 = sdiv i32 %3316, %3315
  %3318 = load i32, ptr %3252, align 4
  %3319 = load ptr, ptr %3250, align 8
  %3320 = load i64, ptr %3253, align 8
  %3321 = sext i32 %3317 to i64
  %3322 = mul i64 %3320, %3321
  %3323 = load i64, ptr %3254, align 8
  %3324 = mul i64 %3322, %3323
  %3325 = getelementptr inbounds i8, ptr %3319, i64 %3324
  %3326 = sext i32 %3318 to i64
  %3327 = mul nsw i64 %indvars.iv84.i2525, %3326
  %3328 = mul i64 %3327, %3323
  %3329 = getelementptr inbounds i8, ptr %3325, i64 %3328
  %3330 = mul nsw i32 %3315, %3073
  %3331 = srem i32 %3316, %3315
  %3332 = add nsw i32 %3331, %3330
  %3333 = sext i32 %3332 to i64
  %3334 = getelementptr inbounds float, ptr %3329, i64 %3333
  %3335 = load float, ptr %3334, align 4
  br label %3350

3336:                                             ; preds = %3313
  %3337 = load i32, ptr %3252, align 4
  %3338 = load ptr, ptr %3250, align 8
  %3339 = load i64, ptr %3253, align 8
  %3340 = mul i64 %3339, %3261
  %3341 = load i64, ptr %3254, align 8
  %3342 = mul i64 %3340, %3341
  %3343 = getelementptr inbounds i8, ptr %3338, i64 %3342
  %3344 = sext i32 %3337 to i64
  %3345 = mul nsw i64 %indvars.iv84.i2525, %3344
  %3346 = mul i64 %3345, %3341
  %3347 = getelementptr inbounds i8, ptr %3343, i64 %3346
  %3348 = getelementptr inbounds float, ptr %3347, i64 %indvars.iv79.i2527
  %3349 = load float, ptr %3348, align 4
  br label %3350

3350:                                             ; preds = %3336, %3314, %3312
  %.01554.us.us.us.us.i = phi nsz float [ %3349, %3336 ], [ %3335, %3314 ], [ 1.000000e+00, %3312 ]
  %3351 = fadd fast float %.01552.us.us.us.us.i, %3259
  %3352 = trunc i64 %indvars.iv64.i2544 to i32
  %3353 = mul i32 %3008, %3352
  %3354 = add i32 %3075, %3353
  %3355 = sitofp i32 %3354 to float
  %3356 = fadd fast float %.01553.us.us.us.us.i, %3355
  %3357 = fcmp fast ogt float %3351, -1.000000e+00
  %3358 = fcmp fast ogt float %3356, -1.000000e+00
  %or.cond.us.us.us.us.i2545 = select i1 %3357, i1 %3358, i1 false
  %3359 = fcmp fast olt float %3351, %3054
  %or.cond2153.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2545, i1 %3359, i1 false
  %3360 = fcmp fast olt float %3356, %3055
  %or.cond2.us.us.us.us.i2546 = select i1 %or.cond2153.us.us.us.us.i, i1 %3360, i1 false
  br i1 %or.cond2.us.us.us.us.i2546, label %3361, label %.thread.us.us.us.us.i2547

3361:                                             ; preds = %3350
  %3362 = tail call fast float @llvm.floor.f32(float %3351)
  %3363 = fptosi float %3362 to i32
  %3364 = tail call fast float @llvm.floor.f32(float %3356)
  %3365 = fptosi float %3364 to i32
  %3366 = add nsw i32 %3363, 1
  %3367 = add nsw i32 %3365, 1
  %3368 = sitofp i32 %3363 to float
  %3369 = fsub fast float %3351, %3368
  %3370 = sitofp i32 %3365 to float
  %3371 = fsub fast float %3356, %3370
  %3372 = fsub fast float 1.000000e+00, %3369
  %3373 = fsub fast float 1.000000e+00, %3371
  %3374 = icmp sgt i32 %3363, -1
  %3375 = icmp sgt i32 %3365, -1
  %3376 = select i1 %3374, i1 %3375, i1 false
  %3377 = icmp sgt i32 %3056, %3365
  %3378 = select i1 %3374, i1 %3377, i1 false
  %3379 = icmp sgt i32 %3057, %3363
  %3380 = select i1 %3379, i1 %3375, i1 false
  %3381 = select i1 %3379, i1 %3377, i1 false
  %3382 = mul nsw i32 %3034, %3363
  %3383 = add nsw i32 %3382, %3365
  %3384 = shl nsw i32 %3383, 3
  %3385 = sext i32 %3384 to i64
  %.11542.us.us.us.us.i = select i1 %3376, i64 %3385, i64 0
  %3386 = add nsw i32 %3367, %3382
  %3387 = shl nsw i32 %3386, 3
  %3388 = sext i32 %3387 to i64
  %.11540.us.us.us.us.i = select i1 %3378, i64 %3388, i64 0
  %3389 = mul nsw i32 %3366, %3034
  %3390 = add nsw i32 %3389, %3365
  %3391 = shl nsw i32 %3390, 3
  %3392 = sext i32 %3391 to i64
  %.11538.us.us.us.us.i = select i1 %3380, i64 %3392, i64 0
  %3393 = add nsw i32 %3389, %3367
  %3394 = shl nsw i32 %3393, 3
  %3395 = sext i32 %3394 to i64
  %.11536.us.us.us.us.i = select i1 %3381, i64 %3395, i64 0
  %3396 = fmul fast float %3373, %3372
  %3397 = fmul fast float %3372, %3371
  %3398 = fmul fast float %3373, %3369
  %3399 = fmul fast float %3371, %3369
  br label %.thread.us.us.us.us.i2547

.thread.us.us.us.us.i2547:                        ; preds = %3361, %3350
  %.01550.us.us.us.us.i = phi nsz float [ %3396, %3361 ], [ 0.000000e+00, %3350 ]
  %.01549.us.us.us.us.i = phi nsz float [ %3397, %3361 ], [ 0.000000e+00, %3350 ]
  %.01548.us.us.us.us.i = phi nsz float [ %3398, %3361 ], [ 0.000000e+00, %3350 ]
  %.01547.us.us.us.us.i = phi nsz float [ %3399, %3361 ], [ 0.000000e+00, %3350 ]
  %.01546.us.us.us.us.i = phi i1 [ %3376, %3361 ], [ false, %3350 ]
  %.01545.us.us.us.us.i = phi i1 [ %3378, %3361 ], [ false, %3350 ]
  %.01544.us.us.us.us.i = phi i1 [ %3380, %3361 ], [ false, %3350 ]
  %.01543.us.us.us.us.i = phi i1 [ %3381, %3361 ], [ false, %3350 ]
  %.01541.us.us.us.us.i = phi i64 [ %.11542.us.us.us.us.i, %3361 ], [ 0, %3350 ]
  %.01539.us.us.us.us.i = phi i64 [ %.11540.us.us.us.us.i, %3361 ], [ 0, %3350 ]
  %.01537.us.us.us.us.i = phi i64 [ %.11538.us.us.us.us.i, %3361 ], [ 0, %3350 ]
  %.01535.us.us.us.us.i = phi i64 [ %.11536.us.us.us.us.i, %3361 ], [ 0, %3350 ]
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
  br i1 %3058, label %.lr.ph.us.us.us.us.i2556, label %._crit_edge.us.us.us.us.i2548

._crit_edge.us.us.us.us.i2548.loopexit:           ; preds = %3581
  %scevgep3034 = getelementptr i8, ptr %.120.us.us.us.us.i, i64 %3068
  br label %._crit_edge.us.us.us.us.i2548

._crit_edge.us.us.us.us.i2548:                    ; preds = %._crit_edge.us.us.us.us.i2548.loopexit, %.lr.ph.split.us36.us.us.us.i2558, %.thread.us.us.us.us.i2547
  %.3.lcssa.us.us.us.us.i2549 = phi <4 x float> [ %.2211118.us.us.us.us.i, %.thread.us.us.us.us.i2547 ], [ %.2211118.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i2558 ], [ %3604, %._crit_edge.us.us.us.us.i2548.loopexit ]
  %.2.lcssa.us.us.us.us.i2550 = phi ptr [ %.120.us.us.us.us.i, %.thread.us.us.us.us.i2547 ], [ %scevgep62.i2559, %.lr.ph.split.us36.us.us.us.i2558 ], [ %scevgep3034, %._crit_edge.us.us.us.us.i2548.loopexit ]
  %indvars.iv.next65.i2551 = add nuw nsw i64 %indvars.iv64.i2544, 1
  %exitcond68.not.i2552 = icmp eq i64 %indvars.iv.next65.i2551, %3066
  br i1 %exitcond68.not.i2552, label %._crit_edge22.us.us.us.us.i2553, label %3260, !llvm.loop !63

.lr.ph.us.us.us.us.i2556:                         ; preds = %.thread.us.us.us.us.i2547
  %3400 = load ptr, ptr %3017, align 8
  %3401 = load i64, ptr %3059, align 8
  %3402 = load i64, ptr %3060, align 8
  %factor.op.mul.us.us.us.us.i2557 = mul i64 %3402, %3401
  br i1 %or.cond2.us.us.us.us.i2546, label %.lr.ph.split.us.us.us.us.us.i2560, label %.lr.ph.split.us36.us.us.us.i2558

.lr.ph.split.us36.us.us.us.i2558:                 ; preds = %.lr.ph.us.us.us.us.i2556
  %scevgep62.i2559 = getelementptr i8, ptr %.120.us.us.us.us.i, i64 %3065
  br label %._crit_edge.us.us.us.us.i2548

.lr.ph.split.us.us.us.us.us.i2560:                ; preds = %.lr.ph.us.us.us.us.i2556, %3581
  %indvars.iv.i2561 = phi i64 [ %indvars.iv.next.i2565, %3581 ], [ 0, %.lr.ph.us.us.us.us.i2556 ]
  %.27.us.us.us.us.us.i2562 = phi ptr [ %3605, %3581 ], [ %.120.us.us.us.us.i, %.lr.ph.us.us.us.us.i2556 ]
  %.36.us.us.us.us.us.i2563 = phi <4 x float> [ %3604, %3581 ], [ %.2211118.us.us.us.us.i, %.lr.ph.us.us.us.us.i2556 ]
  %.reass.us.us.us.us.us.i2564 = mul i64 %factor.op.mul.us.us.us.us.i2557, %indvars.iv.i2561
  %3403 = getelementptr inbounds i8, ptr %3400, i64 %.reass.us.us.us.us.us.i2564
  br i1 %.01546.us.us.us.us.i, label %3404, label %3437

3404:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2560
  %3405 = getelementptr inbounds float, ptr %3403, i64 %.01541.us.us.us.us.i
  %3406 = load float, ptr %3405, align 1
  %3407 = insertelement <4 x float> poison, float %3406, i64 0
  %3408 = shufflevector <4 x float> %3407, <4 x float> poison, <4 x i32> zeroinitializer
  %3409 = getelementptr inbounds i8, ptr %3405, i64 4
  %3410 = load float, ptr %3409, align 1
  %3411 = insertelement <4 x float> poison, float %3410, i64 0
  %3412 = shufflevector <4 x float> %3411, <4 x float> poison, <4 x i32> zeroinitializer
  %3413 = getelementptr inbounds i8, ptr %3405, i64 8
  %3414 = load float, ptr %3413, align 1
  %3415 = insertelement <4 x float> poison, float %3414, i64 0
  %3416 = shufflevector <4 x float> %3415, <4 x float> poison, <4 x i32> zeroinitializer
  %3417 = getelementptr inbounds i8, ptr %3405, i64 12
  %3418 = load float, ptr %3417, align 1
  %3419 = insertelement <4 x float> poison, float %3418, i64 0
  %3420 = shufflevector <4 x float> %3419, <4 x float> poison, <4 x i32> zeroinitializer
  %3421 = getelementptr inbounds i8, ptr %3405, i64 16
  %3422 = load float, ptr %3421, align 1
  %3423 = insertelement <4 x float> poison, float %3422, i64 0
  %3424 = shufflevector <4 x float> %3423, <4 x float> poison, <4 x i32> zeroinitializer
  %3425 = getelementptr inbounds i8, ptr %3405, i64 20
  %3426 = load float, ptr %3425, align 1
  %3427 = insertelement <4 x float> poison, float %3426, i64 0
  %3428 = shufflevector <4 x float> %3427, <4 x float> poison, <4 x i32> zeroinitializer
  %3429 = getelementptr inbounds i8, ptr %3405, i64 24
  %3430 = load float, ptr %3429, align 1
  %3431 = insertelement <4 x float> poison, float %3430, i64 0
  %3432 = shufflevector <4 x float> %3431, <4 x float> poison, <4 x i32> zeroinitializer
  %3433 = getelementptr inbounds i8, ptr %3405, i64 28
  %3434 = load float, ptr %3433, align 1
  %3435 = insertelement <4 x float> poison, float %3434, i64 0
  %3436 = shufflevector <4 x float> %3435, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3437

3437:                                             ; preds = %3404, %.lr.ph.split.us.us.us.us.us.i2560
  %.02089.us.us.us.us.us.i = phi nsz <4 x float> [ %3436, %3404 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02085.us.us.us.us.us.i = phi nsz <4 x float> [ %3432, %3404 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02081.us.us.us.us.us.i = phi nsz <4 x float> [ %3428, %3404 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02077.us.us.us.us.us.i = phi nsz <4 x float> [ %3424, %3404 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02073.us.us.us.us.us.i = phi nsz <4 x float> [ %3420, %3404 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02069.us.us.us.us.us.i = phi nsz <4 x float> [ %3416, %3404 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02065.us.us.us.us.us.i = phi nsz <4 x float> [ %3412, %3404 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02061.us.us.us.us.us.i = phi nsz <4 x float> [ %3408, %3404 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  br i1 %.01545.us.us.us.us.i, label %3438, label %3471

3438:                                             ; preds = %3437
  %3439 = getelementptr inbounds float, ptr %3403, i64 %.01539.us.us.us.us.i
  %3440 = load float, ptr %3439, align 1
  %3441 = insertelement <4 x float> poison, float %3440, i64 0
  %3442 = shufflevector <4 x float> %3441, <4 x float> poison, <4 x i32> zeroinitializer
  %3443 = getelementptr inbounds i8, ptr %3439, i64 4
  %3444 = load float, ptr %3443, align 1
  %3445 = insertelement <4 x float> poison, float %3444, i64 0
  %3446 = shufflevector <4 x float> %3445, <4 x float> poison, <4 x i32> zeroinitializer
  %3447 = getelementptr inbounds i8, ptr %3439, i64 8
  %3448 = load float, ptr %3447, align 1
  %3449 = insertelement <4 x float> poison, float %3448, i64 0
  %3450 = shufflevector <4 x float> %3449, <4 x float> poison, <4 x i32> zeroinitializer
  %3451 = getelementptr inbounds i8, ptr %3439, i64 12
  %3452 = load float, ptr %3451, align 1
  %3453 = insertelement <4 x float> poison, float %3452, i64 0
  %3454 = shufflevector <4 x float> %3453, <4 x float> poison, <4 x i32> zeroinitializer
  %3455 = getelementptr inbounds i8, ptr %3439, i64 16
  %3456 = load float, ptr %3455, align 1
  %3457 = insertelement <4 x float> poison, float %3456, i64 0
  %3458 = shufflevector <4 x float> %3457, <4 x float> poison, <4 x i32> zeroinitializer
  %3459 = getelementptr inbounds i8, ptr %3439, i64 20
  %3460 = load float, ptr %3459, align 1
  %3461 = insertelement <4 x float> poison, float %3460, i64 0
  %3462 = shufflevector <4 x float> %3461, <4 x float> poison, <4 x i32> zeroinitializer
  %3463 = getelementptr inbounds i8, ptr %3439, i64 24
  %3464 = load float, ptr %3463, align 1
  %3465 = insertelement <4 x float> poison, float %3464, i64 0
  %3466 = shufflevector <4 x float> %3465, <4 x float> poison, <4 x i32> zeroinitializer
  %3467 = getelementptr inbounds i8, ptr %3439, i64 28
  %3468 = load float, ptr %3467, align 1
  %3469 = insertelement <4 x float> poison, float %3468, i64 0
  %3470 = shufflevector <4 x float> %3469, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3471

3471:                                             ; preds = %3438, %3437
  %.02090.us.us.us.us.us.i = phi nsz <4 x float> [ %3470, %3438 ], [ zeroinitializer, %3437 ]
  %.02086.us.us.us.us.us.i = phi nsz <4 x float> [ %3466, %3438 ], [ zeroinitializer, %3437 ]
  %.02082.us.us.us.us.us.i = phi nsz <4 x float> [ %3462, %3438 ], [ zeroinitializer, %3437 ]
  %.02078.us.us.us.us.us.i = phi nsz <4 x float> [ %3458, %3438 ], [ zeroinitializer, %3437 ]
  %.02074.us.us.us.us.us.i = phi nsz <4 x float> [ %3454, %3438 ], [ zeroinitializer, %3437 ]
  %.02070.us.us.us.us.us.i = phi nsz <4 x float> [ %3450, %3438 ], [ zeroinitializer, %3437 ]
  %.02066.us.us.us.us.us.i = phi nsz <4 x float> [ %3446, %3438 ], [ zeroinitializer, %3437 ]
  %.02062.us.us.us.us.us.i = phi nsz <4 x float> [ %3442, %3438 ], [ zeroinitializer, %3437 ]
  br i1 %.01544.us.us.us.us.i, label %3472, label %3505

3472:                                             ; preds = %3471
  %3473 = getelementptr inbounds float, ptr %3403, i64 %.01537.us.us.us.us.i
  %3474 = load float, ptr %3473, align 1
  %3475 = insertelement <4 x float> poison, float %3474, i64 0
  %3476 = shufflevector <4 x float> %3475, <4 x float> poison, <4 x i32> zeroinitializer
  %3477 = getelementptr inbounds i8, ptr %3473, i64 4
  %3478 = load float, ptr %3477, align 1
  %3479 = insertelement <4 x float> poison, float %3478, i64 0
  %3480 = shufflevector <4 x float> %3479, <4 x float> poison, <4 x i32> zeroinitializer
  %3481 = getelementptr inbounds i8, ptr %3473, i64 8
  %3482 = load float, ptr %3481, align 1
  %3483 = insertelement <4 x float> poison, float %3482, i64 0
  %3484 = shufflevector <4 x float> %3483, <4 x float> poison, <4 x i32> zeroinitializer
  %3485 = getelementptr inbounds i8, ptr %3473, i64 12
  %3486 = load float, ptr %3485, align 1
  %3487 = insertelement <4 x float> poison, float %3486, i64 0
  %3488 = shufflevector <4 x float> %3487, <4 x float> poison, <4 x i32> zeroinitializer
  %3489 = getelementptr inbounds i8, ptr %3473, i64 16
  %3490 = load float, ptr %3489, align 1
  %3491 = insertelement <4 x float> poison, float %3490, i64 0
  %3492 = shufflevector <4 x float> %3491, <4 x float> poison, <4 x i32> zeroinitializer
  %3493 = getelementptr inbounds i8, ptr %3473, i64 20
  %3494 = load float, ptr %3493, align 1
  %3495 = insertelement <4 x float> poison, float %3494, i64 0
  %3496 = shufflevector <4 x float> %3495, <4 x float> poison, <4 x i32> zeroinitializer
  %3497 = getelementptr inbounds i8, ptr %3473, i64 24
  %3498 = load float, ptr %3497, align 1
  %3499 = insertelement <4 x float> poison, float %3498, i64 0
  %3500 = shufflevector <4 x float> %3499, <4 x float> poison, <4 x i32> zeroinitializer
  %3501 = getelementptr inbounds i8, ptr %3473, i64 28
  %3502 = load float, ptr %3501, align 1
  %3503 = insertelement <4 x float> poison, float %3502, i64 0
  %3504 = shufflevector <4 x float> %3503, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3505

3505:                                             ; preds = %3472, %3471
  %.02091.us.us.us.us.us.i = phi nsz <4 x float> [ %3504, %3472 ], [ zeroinitializer, %3471 ]
  %.02087.us.us.us.us.us.i = phi nsz <4 x float> [ %3500, %3472 ], [ zeroinitializer, %3471 ]
  %.02083.us.us.us.us.us.i = phi nsz <4 x float> [ %3496, %3472 ], [ zeroinitializer, %3471 ]
  %.02079.us.us.us.us.us.i = phi nsz <4 x float> [ %3492, %3472 ], [ zeroinitializer, %3471 ]
  %.02075.us.us.us.us.us.i = phi nsz <4 x float> [ %3488, %3472 ], [ zeroinitializer, %3471 ]
  %.02071.us.us.us.us.us.i = phi nsz <4 x float> [ %3484, %3472 ], [ zeroinitializer, %3471 ]
  %.02067.us.us.us.us.us.i = phi nsz <4 x float> [ %3480, %3472 ], [ zeroinitializer, %3471 ]
  %.02063.us.us.us.us.us.i = phi nsz <4 x float> [ %3476, %3472 ], [ zeroinitializer, %3471 ]
  br i1 %.01543.us.us.us.us.i, label %3506, label %3539

3506:                                             ; preds = %3505
  %3507 = getelementptr inbounds float, ptr %3403, i64 %.01535.us.us.us.us.i
  %3508 = load float, ptr %3507, align 1
  %3509 = insertelement <4 x float> poison, float %3508, i64 0
  %3510 = shufflevector <4 x float> %3509, <4 x float> poison, <4 x i32> zeroinitializer
  %3511 = getelementptr inbounds i8, ptr %3507, i64 4
  %3512 = load float, ptr %3511, align 1
  %3513 = insertelement <4 x float> poison, float %3512, i64 0
  %3514 = shufflevector <4 x float> %3513, <4 x float> poison, <4 x i32> zeroinitializer
  %3515 = getelementptr inbounds i8, ptr %3507, i64 8
  %3516 = load float, ptr %3515, align 1
  %3517 = insertelement <4 x float> poison, float %3516, i64 0
  %3518 = shufflevector <4 x float> %3517, <4 x float> poison, <4 x i32> zeroinitializer
  %3519 = getelementptr inbounds i8, ptr %3507, i64 12
  %3520 = load float, ptr %3519, align 1
  %3521 = insertelement <4 x float> poison, float %3520, i64 0
  %3522 = shufflevector <4 x float> %3521, <4 x float> poison, <4 x i32> zeroinitializer
  %3523 = getelementptr inbounds i8, ptr %3507, i64 16
  %3524 = load float, ptr %3523, align 1
  %3525 = insertelement <4 x float> poison, float %3524, i64 0
  %3526 = shufflevector <4 x float> %3525, <4 x float> poison, <4 x i32> zeroinitializer
  %3527 = getelementptr inbounds i8, ptr %3507, i64 20
  %3528 = load float, ptr %3527, align 1
  %3529 = insertelement <4 x float> poison, float %3528, i64 0
  %3530 = shufflevector <4 x float> %3529, <4 x float> poison, <4 x i32> zeroinitializer
  %3531 = getelementptr inbounds i8, ptr %3507, i64 24
  %3532 = load float, ptr %3531, align 1
  %3533 = insertelement <4 x float> poison, float %3532, i64 0
  %3534 = shufflevector <4 x float> %3533, <4 x float> poison, <4 x i32> zeroinitializer
  %3535 = getelementptr inbounds i8, ptr %3507, i64 28
  %3536 = load float, ptr %3535, align 1
  %3537 = insertelement <4 x float> poison, float %3536, i64 0
  %3538 = shufflevector <4 x float> %3537, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3539

3539:                                             ; preds = %3506, %3505
  %.02092.us.us.us.us.us.i = phi nsz <4 x float> [ %3538, %3506 ], [ zeroinitializer, %3505 ]
  %.02088.us.us.us.us.us.i = phi nsz <4 x float> [ %3534, %3506 ], [ zeroinitializer, %3505 ]
  %.02084.us.us.us.us.us.i = phi nsz <4 x float> [ %3530, %3506 ], [ zeroinitializer, %3505 ]
  %.02080.us.us.us.us.us.i = phi nsz <4 x float> [ %3526, %3506 ], [ zeroinitializer, %3505 ]
  %.02076.us.us.us.us.us.i = phi nsz <4 x float> [ %3522, %3506 ], [ zeroinitializer, %3505 ]
  %.02072.us.us.us.us.us.i = phi nsz <4 x float> [ %3518, %3506 ], [ zeroinitializer, %3505 ]
  %.02068.us.us.us.us.us.i = phi nsz <4 x float> [ %3514, %3506 ], [ zeroinitializer, %3505 ]
  %.02064.us.us.us.us.us.i = phi nsz <4 x float> [ %3510, %3506 ], [ zeroinitializer, %3505 ]
  %3540 = fmul fast <4 x float> %.02061.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3541 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02062.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3540)
  %3542 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02063.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3541)
  %3543 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02064.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3542)
  %3544 = fmul fast <4 x float> %.02065.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3545 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02066.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3544)
  %3546 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02067.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3545)
  %3547 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02068.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3546)
  %3548 = fmul fast <4 x float> %.02069.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3549 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02070.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3548)
  %3550 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02071.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3549)
  %3551 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02072.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3550)
  %3552 = fmul fast <4 x float> %.02073.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3553 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02074.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3552)
  %3554 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02075.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3553)
  %3555 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02076.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3554)
  %3556 = fmul fast <4 x float> %.02077.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3557 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02078.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3556)
  %3558 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02079.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3557)
  %3559 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02080.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3558)
  %3560 = fmul fast <4 x float> %.02081.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3561 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02082.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3560)
  %3562 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02083.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3561)
  %3563 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02084.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3562)
  %3564 = fmul fast <4 x float> %.02085.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3565 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02086.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3564)
  %3566 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02087.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3565)
  %3567 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02088.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3566)
  %3568 = fmul fast <4 x float> %.02089.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3569 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02090.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3568)
  %3570 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02091.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3569)
  %3571 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02092.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3570)
  br i1 %3023, label %3572, label %3581

3572:                                             ; preds = %3539
  %3573 = fmul fast <4 x float> %3543, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3574 = fmul fast <4 x float> %3547, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3575 = fmul fast <4 x float> %3551, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3576 = fmul fast <4 x float> %3555, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3577 = fmul fast <4 x float> %3559, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3578 = fmul fast <4 x float> %3563, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3579 = fmul fast <4 x float> %3567, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3580 = fmul fast <4 x float> %3571, %.sroa.02059.12.vec.insert.us.us.us.us.i
  br label %3581

3581:                                             ; preds = %3572, %3539
  %.12108.us.us.us.us.us.i = phi nsz <4 x float> [ %3580, %3572 ], [ %3571, %3539 ]
  %.12106.us.us.us.us.us.i = phi nsz <4 x float> [ %3579, %3572 ], [ %3567, %3539 ]
  %.12104.us.us.us.us.us.i = phi nsz <4 x float> [ %3578, %3572 ], [ %3563, %3539 ]
  %.12102.us.us.us.us.us.i = phi nsz <4 x float> [ %3577, %3572 ], [ %3559, %3539 ]
  %.12100.us.us.us.us.us.i = phi nsz <4 x float> [ %3576, %3572 ], [ %3555, %3539 ]
  %.12098.us.us.us.us.us.i = phi nsz <4 x float> [ %3575, %3572 ], [ %3551, %3539 ]
  %.12096.us.us.us.us.us.i = phi nsz <4 x float> [ %3574, %3572 ], [ %3547, %3539 ]
  %.12094.us.us.us.us.us.i = phi nsz <4 x float> [ %3573, %3572 ], [ %3543, %3539 ]
  %3582 = load <4 x float>, ptr %.27.us.us.us.us.us.i2562, align 16
  %3583 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2562, i64 16
  %3584 = load <4 x float>, ptr %3583, align 16
  %3585 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12094.us.us.us.us.us.i, <4 x float> %3582, <4 x float> %.36.us.us.us.us.us.i2563)
  %3586 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12096.us.us.us.us.us.i, <4 x float> %3584, <4 x float> %3585)
  %3587 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2562, i64 32
  %3588 = load <4 x float>, ptr %3587, align 16
  %3589 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2562, i64 48
  %3590 = load <4 x float>, ptr %3589, align 16
  %3591 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12098.us.us.us.us.us.i, <4 x float> %3588, <4 x float> %3586)
  %3592 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12100.us.us.us.us.us.i, <4 x float> %3590, <4 x float> %3591)
  %3593 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2562, i64 64
  %3594 = load <4 x float>, ptr %3593, align 16
  %3595 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2562, i64 80
  %3596 = load <4 x float>, ptr %3595, align 16
  %3597 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12102.us.us.us.us.us.i, <4 x float> %3594, <4 x float> %3592)
  %3598 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12104.us.us.us.us.us.i, <4 x float> %3596, <4 x float> %3597)
  %3599 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2562, i64 96
  %3600 = load <4 x float>, ptr %3599, align 16
  %3601 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2562, i64 112
  %3602 = load <4 x float>, ptr %3601, align 16
  %3603 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12106.us.us.us.us.us.i, <4 x float> %3600, <4 x float> %3598)
  %3604 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12108.us.us.us.us.us.i, <4 x float> %3602, <4 x float> %3603)
  %3605 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2562, i64 128
  %indvars.iv.next.i2565 = add nuw nsw i64 %indvars.iv.i2561, 1
  %exitcond.not.i2566 = icmp eq i64 %indvars.iv.next.i2565, %wide.trip.count.i2523
  br i1 %exitcond.not.i2566, label %._crit_edge.us.us.us.us.i2548.loopexit, label %.lr.ph.split.us.us.us.us.us.i2560, !llvm.loop !64

._crit_edge22.us.us.us.us.i2553:                  ; preds = %._crit_edge.us.us.us.us.i2548
  %indvars.iv.next70.i2554 = add nuw nsw i64 %indvars.iv69.i2543, 1
  %exitcond73.not.i2555 = icmp eq i64 %indvars.iv.next70.i2554, %wide.trip.count72.i2522
  br i1 %exitcond73.not.i2555, label %._crit_edge28.us.us.us.i2531, label %.preheader.us.us.us.us.i2542, !llvm.loop !65

._crit_edge.us49.us.us.i2534:                     ; preds = %3247
  %indvars.iv.next80.i2535 = add nuw nsw i64 %indvars.iv79.i2527, 1
  %exitcond83.not.i2536 = icmp eq i64 %indvars.iv.next80.i2535, %3067
  br i1 %exitcond83.not.i2536, label %._crit_edge43.split.us.us.us.i2537, label %.lr.ph.us48.us.us.i2526, !llvm.loop !66

._crit_edge43.split.us.us.us.i2537:               ; preds = %._crit_edge.us49.us.us.i2534
  %indvars.iv.next85.i2538 = add nuw nsw i64 %indvars.iv84.i2525, 1
  %exitcond88.not.i2539 = icmp eq i64 %indvars.iv.next85.i2538, %wide.trip.count87.i2519
  br i1 %exitcond88.not.i2539, label %.critedge, label %.preheader5.us.us.i2524, !llvm.loop !67

_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond17 = and i1 %3002, %2032
  br i1 %or.cond17, label %3606, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

3606:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3607 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3608 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3609 = load i32, ptr %33, align 4
  %3610 = load i32, ptr %39, align 8
  %3611 = load i32, ptr %31, align 4
  %3612 = load i32, ptr %37, align 8
  %3613 = load i32, ptr %50, align 4
  %3614 = load i32, ptr %61, align 8
  %3615 = load i32, ptr %43, align 4
  %3616 = load i32, ptr %54, align 4
  %3617 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3618 = load i32, ptr %3617, align 4
  %3619 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2402 = load ptr, ptr %3608, align 8
  %3620 = load ptr, ptr %1, align 8
  %3621 = getelementptr inbounds i8, ptr %3620, i64 72
  %3622 = load ptr, ptr %14, align 8
  %3623 = ptrtoint ptr %3622 to i64
  %3624 = ptrtoint ptr %3620 to i64
  %3625 = sub i64 %3623, %3624
  %3626 = icmp eq i64 %3625, 216
  %3627 = getelementptr inbounds i8, ptr %3620, i64 96
  %3628 = load i32, ptr %3627, align 8
  %3629 = icmp eq i32 %3628, 1
  br i1 %3626, label %3630, label %3634

3630:                                             ; preds = %3606
  %3631 = getelementptr inbounds i8, ptr %3620, i64 168
  %3632 = load i32, ptr %3631, align 8
  %3633 = icmp eq i32 %3632, 1
  br label %3634

3634:                                             ; preds = %3630, %3606
  %3635 = phi i1 [ %3633, %3630 ], [ true, %3606 ]
  %3636 = getelementptr inbounds nuw i8, ptr %3620, i64 44
  %3637 = load i32, ptr %3636, align 4
  %3638 = getelementptr inbounds nuw i8, ptr %3620, i64 56
  %3639 = load i32, ptr %3638, align 8
  %3640 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3641 = load i32, ptr %3640, align 4
  %3642 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3643 = load i32, ptr %3642, align 8
  %3644 = load i32, ptr %90, align 8
  %3645 = icmp sgt i32 %3643, 0
  br i1 %3645, label %.preheader5.lr.ph.i2567, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.lr.ph.i2567:                          ; preds = %3634
  %3646 = getelementptr inbounds nuw i8, ptr %3620, i64 48
  %3647 = load i32, ptr %3646, align 8
  %3648 = icmp sgt i32 %3641, 0
  %3649 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3650 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3651 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2568 = icmp eq ptr %.val2402, null
  %3652 = icmp sgt i32 %3610, 0
  %3653 = icmp sgt i32 %3609, 0
  %3654 = getelementptr inbounds i8, ptr %3620, i64 116
  %3655 = getelementptr inbounds i8, ptr %3620, i64 136
  %3656 = getelementptr inbounds i8, ptr %3620, i64 88
  %3657 = sitofp i32 %3647 to float
  %3658 = sitofp i32 %3637 to float
  %3659 = add nsw i32 %3637, -1
  %3660 = add nsw i32 %3647, -1
  %3661 = icmp sgt i32 %3639, 0
  %3662 = getelementptr inbounds nuw i8, ptr %3620, i64 64
  %3663 = getelementptr inbounds nuw i8, ptr %3620, i64 16
  %3664 = icmp sgt i32 %3644, 0
  %or.cond.i2569 = select i1 %3648, i1 %3664, i1 false
  br i1 %or.cond.i2569, label %.preheader5.us.us.preheader.i2570, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.us.us.preheader.i2570:                ; preds = %.preheader5.lr.ph.i2567
  %3665 = add i32 %3639, -1
  %3666 = zext i32 %3665 to i64
  %3667 = shl nuw nsw i64 %3666, 6
  %3668 = add nuw nsw i64 %3667, 64
  %3669 = zext i32 %3609 to i64
  %3670 = zext nneg i32 %3641 to i64
  %wide.trip.count87.i2571 = zext nneg i32 %3643 to i64
  %wide.trip.count77.i2573 = zext nneg i32 %3644 to i64
  %wide.trip.count72.i2574 = zext nneg i32 %3610 to i64
  %wide.trip.count.i2575 = zext i32 %3639 to i64
  %3671 = shl nuw nsw i64 %wide.trip.count.i2575, 6
  br label %.preheader5.us.us.i2576

.preheader5.us.us.i2576:                          ; preds = %._crit_edge43.split.us.us.us.i2590, %.preheader5.us.us.preheader.i2570
  %indvars.iv84.i2577 = phi i64 [ 0, %.preheader5.us.us.preheader.i2570 ], [ %indvars.iv.next85.i2591, %._crit_edge43.split.us.us.us.i2590 ]
  %3672 = trunc i64 %indvars.iv84.i2577 to i32
  %3673 = mul i32 %3614, %3672
  %3674 = sub i32 %3673, %3616
  %3675 = mul nuw nsw i64 %indvars.iv84.i2577, %3670
  br label %.lr.ph.us48.us.us.i2578

.lr.ph.us48.us.us.i2578:                          ; preds = %._crit_edge.us49.us.us.i2587, %.preheader5.us.us.i2576
  %indvars.iv79.i2579 = phi i64 [ %indvars.iv.next80.i2588, %._crit_edge.us49.us.us.i2587 ], [ 0, %.preheader5.us.us.i2576 ]
  %3676 = trunc i64 %indvars.iv79.i2579 to i32
  %3677 = mul i32 %3613, %3676
  %3678 = sub i32 %3677, %3615
  %3679 = add nuw nsw i64 %indvars.iv79.i2579, %3675
  %.idx89.i2580 = shl nsw i64 %3679, 4
  br label %3680

3680:                                             ; preds = %3850, %.lr.ph.us48.us.us.i2578
  %indvars.iv74.i2581 = phi i64 [ %indvars.iv.next75.i2585, %3850 ], [ 0, %.lr.ph.us48.us.us.i2578 ]
  %3681 = load ptr, ptr %3607, align 8
  %3682 = load i64, ptr %3649, align 8
  %3683 = mul i64 %3682, %indvars.iv74.i2581
  %3684 = load i64, ptr %3650, align 8
  %3685 = mul i64 %3683, %3684
  %3686 = getelementptr inbounds i8, ptr %3681, i64 %3685
  %3687 = load ptr, ptr %20, align 8
  %3688 = load i64, ptr %88, align 8
  %3689 = mul i64 %3688, %indvars.iv74.i2581
  %3690 = load i64, ptr %3651, align 8
  %3691 = mul i64 %3689, %3690
  %3692 = getelementptr inbounds i8, ptr %3687, i64 %3691
  br i1 %.not.i2568, label %3696, label %3693

3693:                                             ; preds = %3680
  %.idx.i2582 = shl nsw i64 %indvars.iv74.i2581, 4
  %3694 = getelementptr inbounds i8, ptr %.val2402, i64 %.idx.i2582
  %3695 = load <4 x float>, ptr %3694, align 1
  br label %3696

3696:                                             ; preds = %3693, %3680
  %.01733.us.us.us.i = phi nsz <4 x float> [ %3695, %3693 ], [ zeroinitializer, %3680 ]
  br i1 %3652, label %.preheader.lr.ph.us.us.us.i2594, label %._crit_edge28.us.us.us.i2583

._crit_edge28.us.us.us.i2583:                     ; preds = %._crit_edge22.us.us.us.us.i2612, %.preheader.lr.ph.us.us.us.i2594, %3696
  %.11734.lcssa.us.us.us.i = phi <4 x float> [ %.01733.us.us.us.i, %3696 ], [ %.01733.us.us.us.i, %.preheader.lr.ph.us.us.us.i2594 ], [ %.3.lcssa.us.us.us.us.i2608, %._crit_edge22.us.us.us.us.i2612 ]
  switch i32 %3618, label %3850 [
    i32 1, label %3848
    i32 2, label %3839
    i32 3, label %3828
    i32 4, label %3799
    i32 5, label %3711
    i32 6, label %3697
  ]

3697:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3698 = load ptr, ptr %3619, align 8
  %3699 = load float, ptr %3698, align 4
  %3700 = insertelement <4 x float> poison, float %3699, i64 0
  %3701 = shufflevector <4 x float> %3700, <4 x float> poison, <4 x i32> zeroinitializer
  %3702 = getelementptr inbounds i8, ptr %3698, i64 4
  %3703 = load float, ptr %3702, align 4
  %3704 = insertelement <4 x float> poison, float %3703, i64 0
  %3705 = shufflevector <4 x float> %3704, <4 x float> poison, <4 x i32> zeroinitializer
  %3706 = fmul fast <4 x float> %3701, %.11734.lcssa.us.us.us.i
  %3707 = fadd fast <4 x float> %3706, %3705
  %3708 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3707, <4 x float> zeroinitializer)
  %3709 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3708, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %3710 = fmul fast <4 x float> %3709, %.11734.lcssa.us.us.us.i
  br label %3850

3711:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3712 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11734.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3713 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3712, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3714 = fmul fast <4 x float> %3713, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3715 = fadd fast <4 x float> %3714, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3716 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3715)
  %3717 = sitofp <4 x i32> %3716 to <4 x float>
  %3718 = fcmp fast olt <4 x float> %3715, %3717
  %3719 = select <4 x i1> %3718, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3720 = fsub fast <4 x float> %3717, %3719
  %3721 = fneg fast <4 x float> %3720
  %3722 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3721, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3713)
  %3723 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3721, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3722)
  %3724 = fmul fast <4 x float> %3723, %3723
  %3725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3723, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3726 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3725, <4 x float> %3723, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3727 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3726, <4 x float> %3723, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3728 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3727, <4 x float> %3723, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3729 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3728, <4 x float> %3723, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3730 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3729, <4 x float> %3724, <4 x float> %3723)
  %3731 = fadd fast <4 x float> %3730, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3732 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3720)
  %3733 = shl <4 x i32> %3732, <i32 23, i32 23, i32 23, i32 23>
  %3734 = add <4 x i32> %3733, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3735 = bitcast <4 x i32> %3734 to <4 x float>
  %3736 = fmul fast <4 x float> %3731, %3735
  %3737 = fadd fast <4 x float> %3736, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3738 = fcmp fast ole <4 x float> %3737, zeroinitializer
  %3739 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3737, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3740 = bitcast <4 x float> %3739 to <4 x i32>
  %3741 = lshr <4 x i32> %3740, <i32 23, i32 23, i32 23, i32 23>
  %3742 = and <4 x i32> %3740, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3743 = or disjoint <4 x i32> %3742, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3744 = bitcast <4 x i32> %3743 to <4 x float>
  %3745 = add nsw <4 x i32> %3741, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3746 = sitofp <4 x i32> %3745 to <4 x float>
  %3747 = fcmp fast olt <4 x float> %3744, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3748 = select <4 x i1> %3747, <4 x float> %3744, <4 x float> zeroinitializer
  %3749 = fadd fast <4 x float> %3744, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3750 = select <4 x i1> %3747, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3751 = fsub fast <4 x float> %3746, %3750
  %3752 = fadd fast <4 x float> %3749, %3748
  %3753 = fmul fast <4 x float> %3752, %3752
  %3754 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3752, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3755 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3754, <4 x float> %3752, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3756 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3755, <4 x float> %3752, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3756, <4 x float> %3752, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3758 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3757, <4 x float> %3752, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3759 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3758, <4 x float> %3752, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3760 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3759, <4 x float> %3752, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3761 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3760, <4 x float> %3752, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3762 = fmul fast <4 x float> %3753, %3752
  %3763 = fmul fast <4 x float> %3762, %3761
  %3764 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3751, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3763)
  %3765 = fneg fast <4 x float> %3753
  %3766 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3765, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %3764)
  %3767 = fadd fast <4 x float> %3766, %3752
  %3768 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3751, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3767)
  %.neg.us.us.us.i2593 = fmul fast <4 x float> %3768, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %3769 = select fast <4 x i1> %3738, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2593
  %3770 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3769, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3771 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3770, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3772 = fmul fast <4 x float> %3771, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3773 = fadd fast <4 x float> %3772, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3774 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3773)
  %3775 = sitofp <4 x i32> %3774 to <4 x float>
  %3776 = fcmp fast olt <4 x float> %3773, %3775
  %3777 = select <4 x i1> %3776, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3778 = fsub fast <4 x float> %3775, %3777
  %3779 = fneg fast <4 x float> %3778
  %3780 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3779, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3771)
  %3781 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3779, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3780)
  %3782 = fmul fast <4 x float> %3781, %3781
  %3783 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3781, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3784 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3783, <4 x float> %3781, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3785 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3784, <4 x float> %3781, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3786 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3785, <4 x float> %3781, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3787 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3786, <4 x float> %3781, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3788 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3787, <4 x float> %3782, <4 x float> %3781)
  %3789 = fadd fast <4 x float> %3788, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3790 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3778)
  %3791 = shl <4 x i32> %3790, <i32 23, i32 23, i32 23, i32 23>
  %3792 = add <4 x i32> %3791, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3793 = bitcast <4 x i32> %3792 to <4 x float>
  %3794 = fmul fast <4 x float> %3789, %3793
  %3795 = fadd fast <4 x float> %3794, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3796 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %3795
  %3797 = fadd fast <4 x float> %3796, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3798 = fmul fast <4 x float> %3797, %.11734.lcssa.us.us.us.i
  br label %3850

3799:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3800 = fneg fast <4 x float> %.11734.lcssa.us.us.us.i
  %3801 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3800, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3802 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3801, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3803 = fmul fast <4 x float> %3802, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3804 = fadd fast <4 x float> %3803, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3805 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3804)
  %3806 = sitofp <4 x i32> %3805 to <4 x float>
  %3807 = fcmp fast olt <4 x float> %3804, %3806
  %3808 = select <4 x i1> %3807, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3809 = fsub fast <4 x float> %3806, %3808
  %3810 = fneg fast <4 x float> %3809
  %3811 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3810, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3802)
  %3812 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3810, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3811)
  %3813 = fmul fast <4 x float> %3812, %3812
  %3814 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3812, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3815 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3814, <4 x float> %3812, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3816 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3815, <4 x float> %3812, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3817 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3816, <4 x float> %3812, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3818 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3817, <4 x float> %3812, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3819 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3818, <4 x float> %3813, <4 x float> %3812)
  %3820 = fadd fast <4 x float> %3819, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3821 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3809)
  %3822 = shl <4 x i32> %3821, <i32 23, i32 23, i32 23, i32 23>
  %3823 = add <4 x i32> %3822, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3824 = bitcast <4 x i32> %3823 to <4 x float>
  %3825 = fmul fast <4 x float> %3820, %3824
  %3826 = fadd fast <4 x float> %3825, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3827 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3826
  br label %3850

3828:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3829 = load ptr, ptr %3619, align 8
  %3830 = load float, ptr %3829, align 4
  %3831 = insertelement <4 x float> poison, float %3830, i64 0
  %3832 = shufflevector <4 x float> %3831, <4 x float> poison, <4 x i32> zeroinitializer
  %3833 = getelementptr inbounds i8, ptr %3829, i64 4
  %3834 = load float, ptr %3833, align 4
  %3835 = insertelement <4 x float> poison, float %3834, i64 0
  %3836 = shufflevector <4 x float> %3835, <4 x float> poison, <4 x i32> zeroinitializer
  %3837 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11734.lcssa.us.us.us.i, <4 x float> %3832)
  %3838 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3837, <4 x float> %3836)
  br label %3850

3839:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3840 = load ptr, ptr %3619, align 8
  %3841 = load float, ptr %3840, align 4
  %3842 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11734.lcssa.us.us.us.i)
  %3843 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11734.lcssa.us.us.us.i)
  %3844 = insertelement <4 x float> poison, float %3841, i64 0
  %3845 = shufflevector <4 x float> %3844, <4 x float> poison, <4 x i32> zeroinitializer
  %3846 = fmul fast <4 x float> %3845, %3843
  %3847 = fadd fast <4 x float> %3846, %3842
  br label %3850

3848:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3849 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11734.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %3850

3850:                                             ; preds = %3848, %3839, %3828, %3799, %3711, %3697, %._crit_edge28.us.us.us.i2583
  %.0.us.us.us.i2584 = phi nsz <4 x float> [ %3710, %3697 ], [ %3798, %3711 ], [ %3827, %3799 ], [ %3838, %3828 ], [ %3847, %3839 ], [ %3849, %3848 ], [ %.11734.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i2583 ]
  %3851 = getelementptr inbounds i8, ptr %3692, i64 %.idx89.i2580
  store <4 x float> %.0.us.us.us.i2584, ptr %3851, align 1
  %indvars.iv.next75.i2585 = add nuw nsw i64 %indvars.iv74.i2581, 1
  %exitcond78.not.i2586 = icmp eq i64 %indvars.iv.next75.i2585, %wide.trip.count77.i2573
  br i1 %exitcond78.not.i2586, label %._crit_edge.us49.us.us.i2587, label %3680, !llvm.loop !68

.preheader.lr.ph.us.us.us.i2594:                  ; preds = %3696
  %3852 = load ptr, ptr %1, align 8
  %3853 = getelementptr inbounds i8, ptr %3852, i64 144
  %3854 = getelementptr inbounds i8, ptr %3852, i64 168
  %3855 = getelementptr inbounds i8, ptr %3852, i64 188
  %3856 = getelementptr inbounds i8, ptr %3852, i64 208
  %3857 = getelementptr inbounds i8, ptr %3852, i64 160
  br i1 %3653, label %.preheader.us.us.us.us.i2595, label %._crit_edge28.us.us.us.i2583

.preheader.us.us.us.us.i2595:                     ; preds = %.preheader.lr.ph.us.us.us.i2594, %._crit_edge22.us.us.us.us.i2612
  %indvars.iv69.i2596 = phi i64 [ %indvars.iv.next70.i2613, %._crit_edge22.us.us.us.us.i2612 ], [ 0, %.preheader.lr.ph.us.us.us.i2594 ]
  %.0126527.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2609, %._crit_edge22.us.us.us.us.i2612 ], [ %3686, %.preheader.lr.ph.us.us.us.i2594 ]
  %.1173425.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2608, %._crit_edge22.us.us.us.us.i2612 ], [ %.01733.us.us.us.i, %.preheader.lr.ph.us.us.us.i2594 ]
  %3858 = mul nuw nsw i64 %indvars.iv69.i2596, %3669
  %3859 = trunc i64 %indvars.iv69.i2596 to i32
  %3860 = mul i32 %3612, %3859
  %3861 = add i32 %3674, %3860
  %3862 = sitofp i32 %3861 to float
  br label %3863

3863:                                             ; preds = %._crit_edge.us.us.us.us.i2607, %.preheader.us.us.us.us.i2595
  %indvars.iv64.i2597 = phi i64 [ %indvars.iv.next65.i2610, %._crit_edge.us.us.us.us.i2607 ], [ 0, %.preheader.us.us.us.us.i2595 ]
  %.120.us.us.us.us.i2598 = phi ptr [ %.2.lcssa.us.us.us.us.i2609, %._crit_edge.us.us.us.us.i2607 ], [ %.0126527.us.us.us.us.i, %.preheader.us.us.us.us.i2595 ]
  %.2173518.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2608, %._crit_edge.us.us.us.us.i2607 ], [ %.1173425.us.us.us.us.i, %.preheader.us.us.us.us.i2595 ]
  %3864 = add nuw nsw i64 %indvars.iv64.i2597, %3858
  %3865 = shl nuw nsw i64 %3864, 1
  br i1 %3629, label %3897, label %3866

3866:                                             ; preds = %3863
  %3867 = load i32, ptr %3627, align 8
  %3868 = trunc i64 %3865 to i32
  %3869 = sdiv i32 %3868, %3867
  %3870 = load i32, ptr %3654, align 4
  %3871 = load ptr, ptr %3621, align 8
  %3872 = load i64, ptr %3655, align 8
  %3873 = sext i32 %3869 to i64
  %3874 = load i64, ptr %3656, align 8
  %3875 = mul i64 %3874, %3872
  %3876 = mul i64 %3875, %3873
  %3877 = getelementptr inbounds i8, ptr %3871, i64 %3876
  %3878 = sext i32 %3870 to i64
  %3879 = mul nsw i64 %indvars.iv84.i2577, %3878
  %3880 = mul i64 %3879, %3874
  %3881 = getelementptr inbounds i8, ptr %3877, i64 %3880
  %3882 = mul nsw i32 %3867, %3676
  %3883 = srem i32 %3868, %3867
  %3884 = add nsw i32 %3883, %3882
  %3885 = sext i32 %3884 to i64
  %3886 = getelementptr inbounds float, ptr %3881, i64 %3885
  %3887 = or disjoint i32 %3868, 1
  %3888 = sdiv i32 %3887, %3867
  %3889 = sext i32 %3888 to i64
  %3890 = mul i64 %3875, %3889
  %3891 = getelementptr inbounds i8, ptr %3871, i64 %3890
  %3892 = getelementptr inbounds i8, ptr %3891, i64 %3880
  %3893 = srem i32 %3887, %3867
  %3894 = add nsw i32 %3893, %3882
  %3895 = sext i32 %3894 to i64
  %3896 = getelementptr inbounds float, ptr %3892, i64 %3895
  br label %3915

3897:                                             ; preds = %3863
  %3898 = load i32, ptr %3654, align 4
  %3899 = load ptr, ptr %3621, align 8
  %3900 = load i64, ptr %3655, align 8
  %3901 = load i64, ptr %3656, align 8
  %3902 = mul i64 %3901, %3900
  %3903 = mul i64 %3902, %3865
  %3904 = getelementptr inbounds i8, ptr %3899, i64 %3903
  %3905 = sext i32 %3898 to i64
  %3906 = mul nsw i64 %indvars.iv84.i2577, %3905
  %3907 = mul i64 %3906, %3901
  %3908 = getelementptr inbounds i8, ptr %3904, i64 %3907
  %3909 = getelementptr inbounds float, ptr %3908, i64 %indvars.iv79.i2579
  %3910 = or disjoint i64 %3865, 1
  %3911 = mul i64 %3902, %3910
  %3912 = getelementptr inbounds i8, ptr %3899, i64 %3911
  %3913 = getelementptr inbounds i8, ptr %3912, i64 %3907
  %3914 = getelementptr inbounds float, ptr %3913, i64 %indvars.iv79.i2579
  br label %3915

3915:                                             ; preds = %3897, %3866
  %.01285.in.us.us.us.us.i = phi ptr [ %3914, %3897 ], [ %3896, %3866 ]
  %.01284.in.us.us.us.us.i = phi ptr [ %3909, %3897 ], [ %3886, %3866 ]
  %.01284.us.us.us.us.i = load float, ptr %.01284.in.us.us.us.us.i, align 4
  %.01285.us.us.us.us.i = load float, ptr %.01285.in.us.us.us.us.i, align 4
  br i1 %3626, label %3916, label %3953

3916:                                             ; preds = %3915
  br i1 %3635, label %3939, label %3917

3917:                                             ; preds = %3916
  %3918 = load i32, ptr %3854, align 8
  %3919 = trunc nuw i64 %3864 to i32
  %3920 = sdiv i32 %3919, %3918
  %3921 = load i32, ptr %3855, align 4
  %3922 = load ptr, ptr %3853, align 8
  %3923 = load i64, ptr %3856, align 8
  %3924 = sext i32 %3920 to i64
  %3925 = mul i64 %3923, %3924
  %3926 = load i64, ptr %3857, align 8
  %3927 = mul i64 %3925, %3926
  %3928 = getelementptr inbounds i8, ptr %3922, i64 %3927
  %3929 = sext i32 %3921 to i64
  %3930 = mul nsw i64 %indvars.iv84.i2577, %3929
  %3931 = mul i64 %3930, %3926
  %3932 = getelementptr inbounds i8, ptr %3928, i64 %3931
  %3933 = mul nsw i32 %3918, %3676
  %3934 = srem i32 %3919, %3918
  %3935 = add nsw i32 %3934, %3933
  %3936 = sext i32 %3935 to i64
  %3937 = getelementptr inbounds float, ptr %3932, i64 %3936
  %3938 = load float, ptr %3937, align 4
  br label %3953

3939:                                             ; preds = %3916
  %3940 = load i32, ptr %3855, align 4
  %3941 = load ptr, ptr %3853, align 8
  %3942 = load i64, ptr %3856, align 8
  %3943 = mul i64 %3942, %3864
  %3944 = load i64, ptr %3857, align 8
  %3945 = mul i64 %3943, %3944
  %3946 = getelementptr inbounds i8, ptr %3941, i64 %3945
  %3947 = sext i32 %3940 to i64
  %3948 = mul nsw i64 %indvars.iv84.i2577, %3947
  %3949 = mul i64 %3948, %3944
  %3950 = getelementptr inbounds i8, ptr %3946, i64 %3949
  %3951 = getelementptr inbounds float, ptr %3950, i64 %indvars.iv79.i2579
  %3952 = load float, ptr %3951, align 4
  br label %3953

3953:                                             ; preds = %3939, %3917, %3915
  %.01286.us.us.us.us.i = phi nsz float [ %3952, %3939 ], [ %3938, %3917 ], [ 1.000000e+00, %3915 ]
  %3954 = fadd fast float %.01284.us.us.us.us.i, %3862
  %3955 = trunc i64 %indvars.iv64.i2597 to i32
  %3956 = mul i32 %3611, %3955
  %3957 = add i32 %3678, %3956
  %3958 = sitofp i32 %3957 to float
  %3959 = fadd fast float %.01285.us.us.us.us.i, %3958
  %3960 = fcmp fast ogt float %3954, -1.000000e+00
  %3961 = fcmp fast ogt float %3959, -1.000000e+00
  %or.cond.us.us.us.us.i2599 = select i1 %3960, i1 %3961, i1 false
  %3962 = fcmp fast olt float %3954, %3657
  %or.cond1777.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2599, i1 %3962, i1 false
  %3963 = fcmp fast olt float %3959, %3658
  %or.cond2.us.us.us.us.i2600 = select i1 %or.cond1777.us.us.us.us.i, i1 %3963, i1 false
  br i1 %or.cond2.us.us.us.us.i2600, label %3964, label %.thread.us.us.us.us.i2601

3964:                                             ; preds = %3953
  %3965 = tail call fast float @llvm.floor.f32(float %3954)
  %3966 = fptosi float %3965 to i32
  %3967 = tail call fast float @llvm.floor.f32(float %3959)
  %3968 = fptosi float %3967 to i32
  %3969 = add nsw i32 %3966, 1
  %3970 = add nsw i32 %3968, 1
  %3971 = sitofp i32 %3966 to float
  %3972 = fsub fast float %3954, %3971
  %3973 = sitofp i32 %3968 to float
  %3974 = fsub fast float %3959, %3973
  %3975 = fsub fast float 1.000000e+00, %3972
  %3976 = fsub fast float 1.000000e+00, %3974
  %3977 = icmp sgt i32 %3966, -1
  %3978 = icmp sgt i32 %3968, -1
  %3979 = select i1 %3977, i1 %3978, i1 false
  %3980 = icmp sgt i32 %3659, %3968
  %3981 = select i1 %3977, i1 %3980, i1 false
  %3982 = icmp sgt i32 %3660, %3966
  %3983 = select i1 %3982, i1 %3978, i1 false
  %3984 = select i1 %3982, i1 %3980, i1 false
  %3985 = mul nsw i32 %3637, %3966
  %3986 = add nsw i32 %3985, %3968
  %3987 = shl nsw i32 %3986, 2
  %3988 = sext i32 %3987 to i64
  %.11274.us.us.us.us.i = select i1 %3979, i64 %3988, i64 0
  %3989 = add nsw i32 %3970, %3985
  %3990 = shl nsw i32 %3989, 2
  %3991 = sext i32 %3990 to i64
  %.11272.us.us.us.us.i = select i1 %3981, i64 %3991, i64 0
  %3992 = mul nsw i32 %3969, %3637
  %3993 = add nsw i32 %3992, %3968
  %3994 = shl nsw i32 %3993, 2
  %3995 = sext i32 %3994 to i64
  %.11270.us.us.us.us.i = select i1 %3983, i64 %3995, i64 0
  %3996 = add nsw i32 %3992, %3970
  %3997 = shl nsw i32 %3996, 2
  %3998 = sext i32 %3997 to i64
  %.11268.us.us.us.us.i = select i1 %3984, i64 %3998, i64 0
  %3999 = fmul fast float %3976, %3975
  %4000 = fmul fast float %3975, %3974
  %4001 = fmul fast float %3976, %3972
  %4002 = fmul fast float %3974, %3972
  br label %.thread.us.us.us.us.i2601

.thread.us.us.us.us.i2601:                        ; preds = %3964, %3953
  %.01282.us.us.us.us.i = phi nsz float [ %3999, %3964 ], [ 0.000000e+00, %3953 ]
  %.01281.us.us.us.us.i = phi nsz float [ %4000, %3964 ], [ 0.000000e+00, %3953 ]
  %.01280.us.us.us.us.i = phi nsz float [ %4001, %3964 ], [ 0.000000e+00, %3953 ]
  %.01279.us.us.us.us.i = phi nsz float [ %4002, %3964 ], [ 0.000000e+00, %3953 ]
  %.01278.us.us.us.us.i = phi i1 [ %3979, %3964 ], [ false, %3953 ]
  %.01277.us.us.us.us.i = phi i1 [ %3981, %3964 ], [ false, %3953 ]
  %.01276.us.us.us.us.i = phi i1 [ %3983, %3964 ], [ false, %3953 ]
  %.01275.us.us.us.us.i = phi i1 [ %3984, %3964 ], [ false, %3953 ]
  %.01273.us.us.us.us.i = phi i64 [ %.11274.us.us.us.us.i, %3964 ], [ 0, %3953 ]
  %.01271.us.us.us.us.i = phi i64 [ %.11272.us.us.us.us.i, %3964 ], [ 0, %3953 ]
  %.01269.us.us.us.us.i = phi i64 [ %.11270.us.us.us.us.i, %3964 ], [ 0, %3953 ]
  %.01267.us.us.us.us.i = phi i64 [ %.11268.us.us.us.us.i, %3964 ], [ 0, %3953 ]
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
  br i1 %3661, label %.lr.ph.us.us.us.us.i2615, label %._crit_edge.us.us.us.us.i2607

._crit_edge.us.us.us.us.i2607.loopexit:           ; preds = %4100
  %scevgep3035 = getelementptr i8, ptr %.120.us.us.us.us.i2598, i64 %3671
  br label %._crit_edge.us.us.us.us.i2607

._crit_edge.us.us.us.us.i2607:                    ; preds = %._crit_edge.us.us.us.us.i2607.loopexit, %.lr.ph.split.us36.us.us.us.i2617, %.thread.us.us.us.us.i2601
  %.3.lcssa.us.us.us.us.i2608 = phi <4 x float> [ %.2173518.us.us.us.us.i, %.thread.us.us.us.us.i2601 ], [ %.2173518.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i2617 ], [ %4111, %._crit_edge.us.us.us.us.i2607.loopexit ]
  %.2.lcssa.us.us.us.us.i2609 = phi ptr [ %.120.us.us.us.us.i2598, %.thread.us.us.us.us.i2601 ], [ %scevgep62.i2618, %.lr.ph.split.us36.us.us.us.i2617 ], [ %scevgep3035, %._crit_edge.us.us.us.us.i2607.loopexit ]
  %indvars.iv.next65.i2610 = add nuw nsw i64 %indvars.iv64.i2597, 1
  %exitcond68.not.i2611 = icmp eq i64 %indvars.iv.next65.i2610, %3669
  br i1 %exitcond68.not.i2611, label %._crit_edge22.us.us.us.us.i2612, label %3863, !llvm.loop !69

.lr.ph.us.us.us.us.i2615:                         ; preds = %.thread.us.us.us.us.i2601
  %4003 = load ptr, ptr %3620, align 8
  %4004 = load i64, ptr %3662, align 8
  %4005 = load i64, ptr %3663, align 8
  %factor.op.mul.us.us.us.us.i2616 = mul i64 %4005, %4004
  br i1 %or.cond2.us.us.us.us.i2600, label %.lr.ph.split.us.us.us.us.us.i2619, label %.lr.ph.split.us36.us.us.us.i2617

.lr.ph.split.us36.us.us.us.i2617:                 ; preds = %.lr.ph.us.us.us.us.i2615
  %scevgep62.i2618 = getelementptr i8, ptr %.120.us.us.us.us.i2598, i64 %3668
  br label %._crit_edge.us.us.us.us.i2607

.lr.ph.split.us.us.us.us.us.i2619:                ; preds = %.lr.ph.us.us.us.us.i2615, %4100
  %indvars.iv.i2620 = phi i64 [ %indvars.iv.next.i2628, %4100 ], [ 0, %.lr.ph.us.us.us.us.i2615 ]
  %.27.us.us.us.us.us.i2621 = phi ptr [ %4112, %4100 ], [ %.120.us.us.us.us.i2598, %.lr.ph.us.us.us.us.i2615 ]
  %.36.us.us.us.us.us.i2622 = phi <4 x float> [ %4111, %4100 ], [ %.2173518.us.us.us.us.i, %.lr.ph.us.us.us.us.i2615 ]
  %.reass.us.us.us.us.us.i2623 = mul i64 %factor.op.mul.us.us.us.us.i2616, %indvars.iv.i2620
  %4006 = getelementptr inbounds i8, ptr %4003, i64 %.reass.us.us.us.us.us.i2623
  br i1 %.01278.us.us.us.us.i, label %4007, label %4024

4007:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2619
  %4008 = getelementptr inbounds float, ptr %4006, i64 %.01273.us.us.us.us.i
  %4009 = load float, ptr %4008, align 1
  %4010 = insertelement <4 x float> poison, float %4009, i64 0
  %4011 = shufflevector <4 x float> %4010, <4 x float> poison, <4 x i32> zeroinitializer
  %4012 = getelementptr inbounds i8, ptr %4008, i64 4
  %4013 = load float, ptr %4012, align 1
  %4014 = insertelement <4 x float> poison, float %4013, i64 0
  %4015 = shufflevector <4 x float> %4014, <4 x float> poison, <4 x i32> zeroinitializer
  %4016 = getelementptr inbounds i8, ptr %4008, i64 8
  %4017 = load float, ptr %4016, align 1
  %4018 = insertelement <4 x float> poison, float %4017, i64 0
  %4019 = shufflevector <4 x float> %4018, <4 x float> poison, <4 x i32> zeroinitializer
  %4020 = getelementptr inbounds i8, ptr %4008, i64 12
  %4021 = load float, ptr %4020, align 1
  %4022 = insertelement <4 x float> poison, float %4021, i64 0
  %4023 = shufflevector <4 x float> %4022, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4024

4024:                                             ; preds = %4007, %.lr.ph.split.us.us.us.us.us.i2619
  %.01721.us.us.us.us.us.i = phi nsz <4 x float> [ %4023, %4007 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2619 ]
  %.01717.us.us.us.us.us.i = phi nsz <4 x float> [ %4019, %4007 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2619 ]
  %.01713.us.us.us.us.us.i = phi nsz <4 x float> [ %4015, %4007 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2619 ]
  %.01709.us.us.us.us.us.i2624 = phi nsz <4 x float> [ %4011, %4007 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2619 ]
  br i1 %.01277.us.us.us.us.i, label %4025, label %4042

4025:                                             ; preds = %4024
  %4026 = getelementptr inbounds float, ptr %4006, i64 %.01271.us.us.us.us.i
  %4027 = load float, ptr %4026, align 1
  %4028 = insertelement <4 x float> poison, float %4027, i64 0
  %4029 = shufflevector <4 x float> %4028, <4 x float> poison, <4 x i32> zeroinitializer
  %4030 = getelementptr inbounds i8, ptr %4026, i64 4
  %4031 = load float, ptr %4030, align 1
  %4032 = insertelement <4 x float> poison, float %4031, i64 0
  %4033 = shufflevector <4 x float> %4032, <4 x float> poison, <4 x i32> zeroinitializer
  %4034 = getelementptr inbounds i8, ptr %4026, i64 8
  %4035 = load float, ptr %4034, align 1
  %4036 = insertelement <4 x float> poison, float %4035, i64 0
  %4037 = shufflevector <4 x float> %4036, <4 x float> poison, <4 x i32> zeroinitializer
  %4038 = getelementptr inbounds i8, ptr %4026, i64 12
  %4039 = load float, ptr %4038, align 1
  %4040 = insertelement <4 x float> poison, float %4039, i64 0
  %4041 = shufflevector <4 x float> %4040, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4042

4042:                                             ; preds = %4025, %4024
  %.01722.us.us.us.us.us.i = phi nsz <4 x float> [ %4041, %4025 ], [ zeroinitializer, %4024 ]
  %.01718.us.us.us.us.us.i = phi nsz <4 x float> [ %4037, %4025 ], [ zeroinitializer, %4024 ]
  %.01714.us.us.us.us.us.i = phi nsz <4 x float> [ %4033, %4025 ], [ zeroinitializer, %4024 ]
  %.01710.us.us.us.us.us.i2625 = phi nsz <4 x float> [ %4029, %4025 ], [ zeroinitializer, %4024 ]
  br i1 %.01276.us.us.us.us.i, label %4043, label %4060

4043:                                             ; preds = %4042
  %4044 = getelementptr inbounds float, ptr %4006, i64 %.01269.us.us.us.us.i
  %4045 = load float, ptr %4044, align 1
  %4046 = insertelement <4 x float> poison, float %4045, i64 0
  %4047 = shufflevector <4 x float> %4046, <4 x float> poison, <4 x i32> zeroinitializer
  %4048 = getelementptr inbounds i8, ptr %4044, i64 4
  %4049 = load float, ptr %4048, align 1
  %4050 = insertelement <4 x float> poison, float %4049, i64 0
  %4051 = shufflevector <4 x float> %4050, <4 x float> poison, <4 x i32> zeroinitializer
  %4052 = getelementptr inbounds i8, ptr %4044, i64 8
  %4053 = load float, ptr %4052, align 1
  %4054 = insertelement <4 x float> poison, float %4053, i64 0
  %4055 = shufflevector <4 x float> %4054, <4 x float> poison, <4 x i32> zeroinitializer
  %4056 = getelementptr inbounds i8, ptr %4044, i64 12
  %4057 = load float, ptr %4056, align 1
  %4058 = insertelement <4 x float> poison, float %4057, i64 0
  %4059 = shufflevector <4 x float> %4058, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4060

4060:                                             ; preds = %4043, %4042
  %.01723.us.us.us.us.us.i = phi nsz <4 x float> [ %4059, %4043 ], [ zeroinitializer, %4042 ]
  %.01719.us.us.us.us.us.i = phi nsz <4 x float> [ %4055, %4043 ], [ zeroinitializer, %4042 ]
  %.01715.us.us.us.us.us.i = phi nsz <4 x float> [ %4051, %4043 ], [ zeroinitializer, %4042 ]
  %.01711.us.us.us.us.us.i2626 = phi nsz <4 x float> [ %4047, %4043 ], [ zeroinitializer, %4042 ]
  br i1 %.01275.us.us.us.us.i, label %4061, label %4078

4061:                                             ; preds = %4060
  %4062 = getelementptr inbounds float, ptr %4006, i64 %.01267.us.us.us.us.i
  %4063 = load float, ptr %4062, align 1
  %4064 = insertelement <4 x float> poison, float %4063, i64 0
  %4065 = shufflevector <4 x float> %4064, <4 x float> poison, <4 x i32> zeroinitializer
  %4066 = getelementptr inbounds i8, ptr %4062, i64 4
  %4067 = load float, ptr %4066, align 1
  %4068 = insertelement <4 x float> poison, float %4067, i64 0
  %4069 = shufflevector <4 x float> %4068, <4 x float> poison, <4 x i32> zeroinitializer
  %4070 = getelementptr inbounds i8, ptr %4062, i64 8
  %4071 = load float, ptr %4070, align 1
  %4072 = insertelement <4 x float> poison, float %4071, i64 0
  %4073 = shufflevector <4 x float> %4072, <4 x float> poison, <4 x i32> zeroinitializer
  %4074 = getelementptr inbounds i8, ptr %4062, i64 12
  %4075 = load float, ptr %4074, align 1
  %4076 = insertelement <4 x float> poison, float %4075, i64 0
  %4077 = shufflevector <4 x float> %4076, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4078

4078:                                             ; preds = %4061, %4060
  %.01724.us.us.us.us.us.i = phi nsz <4 x float> [ %4077, %4061 ], [ zeroinitializer, %4060 ]
  %.01720.us.us.us.us.us.i = phi nsz <4 x float> [ %4073, %4061 ], [ zeroinitializer, %4060 ]
  %.01716.us.us.us.us.us.i = phi nsz <4 x float> [ %4069, %4061 ], [ zeroinitializer, %4060 ]
  %.01712.us.us.us.us.us.i2627 = phi nsz <4 x float> [ %4065, %4061 ], [ zeroinitializer, %4060 ]
  %4079 = fmul fast <4 x float> %.01709.us.us.us.us.us.i2624, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4080 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01710.us.us.us.us.us.i2625, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4079)
  %4081 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01711.us.us.us.us.us.i2626, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4080)
  %4082 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01712.us.us.us.us.us.i2627, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4081)
  %4083 = fmul fast <4 x float> %.01713.us.us.us.us.us.i, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4084 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01714.us.us.us.us.us.i, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4083)
  %4085 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01715.us.us.us.us.us.i, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4084)
  %4086 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01716.us.us.us.us.us.i, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4085)
  %4087 = fmul fast <4 x float> %.01717.us.us.us.us.us.i, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4088 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01718.us.us.us.us.us.i, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4087)
  %4089 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01719.us.us.us.us.us.i, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4088)
  %4090 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01720.us.us.us.us.us.i, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4089)
  %4091 = fmul fast <4 x float> %.01721.us.us.us.us.us.i, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4092 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01722.us.us.us.us.us.i, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4091)
  %4093 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01723.us.us.us.us.us.i, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4092)
  %4094 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01724.us.us.us.us.us.i, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4093)
  br i1 %3626, label %4095, label %4100

4095:                                             ; preds = %4078
  %4096 = fmul fast <4 x float> %4082, %.sroa.01707.12.vec.insert.us.us.us.us.i
  %4097 = fmul fast <4 x float> %4086, %.sroa.01707.12.vec.insert.us.us.us.us.i
  %4098 = fmul fast <4 x float> %4090, %.sroa.01707.12.vec.insert.us.us.us.us.i
  %4099 = fmul fast <4 x float> %4094, %.sroa.01707.12.vec.insert.us.us.us.us.i
  br label %4100

4100:                                             ; preds = %4095, %4078
  %.11732.us.us.us.us.us.i = phi nsz <4 x float> [ %4099, %4095 ], [ %4094, %4078 ]
  %.11730.us.us.us.us.us.i = phi nsz <4 x float> [ %4098, %4095 ], [ %4090, %4078 ]
  %.11728.us.us.us.us.us.i = phi nsz <4 x float> [ %4097, %4095 ], [ %4086, %4078 ]
  %.11726.us.us.us.us.us.i = phi nsz <4 x float> [ %4096, %4095 ], [ %4082, %4078 ]
  %4101 = load <4 x float>, ptr %.27.us.us.us.us.us.i2621, align 16
  %4102 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2621, i64 16
  %4103 = load <4 x float>, ptr %4102, align 16
  %4104 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11726.us.us.us.us.us.i, <4 x float> %4101, <4 x float> %.36.us.us.us.us.us.i2622)
  %4105 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11728.us.us.us.us.us.i, <4 x float> %4103, <4 x float> %4104)
  %4106 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2621, i64 32
  %4107 = load <4 x float>, ptr %4106, align 16
  %4108 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2621, i64 48
  %4109 = load <4 x float>, ptr %4108, align 16
  %4110 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11730.us.us.us.us.us.i, <4 x float> %4107, <4 x float> %4105)
  %4111 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11732.us.us.us.us.us.i, <4 x float> %4109, <4 x float> %4110)
  %4112 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2621, i64 64
  %indvars.iv.next.i2628 = add nuw nsw i64 %indvars.iv.i2620, 1
  %exitcond.not.i2629 = icmp eq i64 %indvars.iv.next.i2628, %wide.trip.count.i2575
  br i1 %exitcond.not.i2629, label %._crit_edge.us.us.us.us.i2607.loopexit, label %.lr.ph.split.us.us.us.us.us.i2619, !llvm.loop !70

._crit_edge22.us.us.us.us.i2612:                  ; preds = %._crit_edge.us.us.us.us.i2607
  %indvars.iv.next70.i2613 = add nuw nsw i64 %indvars.iv69.i2596, 1
  %exitcond73.not.i2614 = icmp eq i64 %indvars.iv.next70.i2613, %wide.trip.count72.i2574
  br i1 %exitcond73.not.i2614, label %._crit_edge28.us.us.us.i2583, label %.preheader.us.us.us.us.i2595, !llvm.loop !71

._crit_edge.us49.us.us.i2587:                     ; preds = %3850
  %indvars.iv.next80.i2588 = add nuw nsw i64 %indvars.iv79.i2579, 1
  %exitcond83.not.i2589 = icmp eq i64 %indvars.iv.next80.i2588, %3670
  br i1 %exitcond83.not.i2589, label %._crit_edge43.split.us.us.us.i2590, label %.lr.ph.us48.us.us.i2578, !llvm.loop !72

._crit_edge43.split.us.us.us.i2590:               ; preds = %._crit_edge.us49.us.us.i2587
  %indvars.iv.next85.i2591 = add nuw nsw i64 %indvars.iv84.i2577, 1
  %exitcond88.not.i2592 = icmp eq i64 %indvars.iv.next85.i2591, %wide.trip.count87.i2571
  br i1 %exitcond88.not.i2592, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2576, !llvm.loop !73

_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i2590, %.preheader5.lr.ph.i2567, %3634, %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond19 = and i1 %3002, %1566
  br i1 %or.cond19, label %4113, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4113:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4114 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4115 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4116 = load i32, ptr %33, align 4
  %4117 = load i32, ptr %39, align 8
  %4118 = load i32, ptr %31, align 4
  %4119 = load i32, ptr %37, align 8
  %4120 = load i32, ptr %50, align 4
  %4121 = load i32, ptr %61, align 8
  %4122 = load i32, ptr %43, align 4
  %4123 = load i32, ptr %54, align 4
  %4124 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4125 = load i32, ptr %4124, align 4
  %4126 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2403 = load ptr, ptr %4115, align 8
  %4127 = load ptr, ptr %1, align 8
  %4128 = getelementptr inbounds i8, ptr %4127, i64 72
  %4129 = load ptr, ptr %14, align 8
  %4130 = ptrtoint ptr %4129 to i64
  %4131 = ptrtoint ptr %4127 to i64
  %4132 = sub i64 %4130, %4131
  %4133 = icmp eq i64 %4132, 216
  %4134 = getelementptr inbounds i8, ptr %4127, i64 96
  %4135 = load i32, ptr %4134, align 8
  %4136 = icmp eq i32 %4135, 1
  br i1 %4133, label %4137, label %4141

4137:                                             ; preds = %4113
  %4138 = getelementptr inbounds i8, ptr %4127, i64 168
  %4139 = load i32, ptr %4138, align 8
  %4140 = icmp eq i32 %4139, 1
  br label %4141

4141:                                             ; preds = %4137, %4113
  %4142 = phi i1 [ %4140, %4137 ], [ true, %4113 ]
  %4143 = getelementptr inbounds nuw i8, ptr %4127, i64 44
  %4144 = load i32, ptr %4143, align 4
  %4145 = getelementptr inbounds nuw i8, ptr %4127, i64 56
  %4146 = load i32, ptr %4145, align 8
  %4147 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4148 = load i32, ptr %4147, align 4
  %4149 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4150 = load i32, ptr %4149, align 8
  %4151 = load i32, ptr %90, align 8
  %4152 = icmp sgt i32 %4150, 0
  br i1 %4152, label %.preheader5.lr.ph.i2630, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.lr.ph.i2630:                          ; preds = %4141
  %4153 = getelementptr inbounds nuw i8, ptr %4127, i64 48
  %4154 = load i32, ptr %4153, align 8
  %4155 = icmp sgt i32 %4148, 0
  %4156 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4157 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2631 = icmp eq ptr %.val2403, null
  %4159 = icmp sgt i32 %4117, 0
  %4160 = icmp sgt i32 %4116, 0
  %4161 = getelementptr inbounds i8, ptr %4127, i64 116
  %4162 = getelementptr inbounds i8, ptr %4127, i64 136
  %4163 = getelementptr inbounds i8, ptr %4127, i64 88
  %4164 = sitofp i32 %4154 to float
  %4165 = sitofp i32 %4144 to float
  %4166 = add nsw i32 %4144, -1
  %4167 = add nsw i32 %4154, -1
  %4168 = icmp sgt i32 %4146, 0
  %4169 = getelementptr inbounds nuw i8, ptr %4127, i64 64
  %4170 = getelementptr inbounds nuw i8, ptr %4127, i64 16
  %4171 = icmp sgt i32 %4151, 0
  %or.cond.i2632 = select i1 %4155, i1 %4171, i1 false
  br i1 %or.cond.i2632, label %.preheader5.us.us.preheader.i2633, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.us.us.preheader.i2633:                ; preds = %.preheader5.lr.ph.i2630
  %4172 = add i32 %4146, -1
  %4173 = zext i32 %4172 to i64
  %4174 = shl nuw nsw i64 %4173, 4
  %4175 = add nuw nsw i64 %4174, 16
  %4176 = zext i32 %4116 to i64
  %4177 = zext nneg i32 %4148 to i64
  %wide.trip.count75.i2634 = zext nneg i32 %4150 to i64
  %wide.trip.count65.i2636 = zext nneg i32 %4151 to i64
  %wide.trip.count60.i2637 = zext nneg i32 %4117 to i64
  %wide.trip.count.i2638 = zext i32 %4146 to i64
  %4178 = shl nuw nsw i64 %wide.trip.count.i2638, 4
  br label %.preheader5.us.us.i2639

.preheader5.us.us.i2639:                          ; preds = %._crit_edge34.split.us.us.us.i2653, %.preheader5.us.us.preheader.i2633
  %indvars.iv72.i2640 = phi i64 [ 0, %.preheader5.us.us.preheader.i2633 ], [ %indvars.iv.next73.i2654, %._crit_edge34.split.us.us.us.i2653 ]
  %4179 = trunc i64 %indvars.iv72.i2640 to i32
  %4180 = mul i32 %4121, %4179
  %4181 = sub i32 %4180, %4123
  %4182 = mul nuw nsw i64 %indvars.iv72.i2640, %4177
  br label %.lr.ph.us39.us.us.i2641

.lr.ph.us39.us.us.i2641:                          ; preds = %._crit_edge.us40.us.us.i2650, %.preheader5.us.us.i2639
  %indvars.iv67.i2642 = phi i64 [ %indvars.iv.next68.i2651, %._crit_edge.us40.us.us.i2650 ], [ 0, %.preheader5.us.us.i2639 ]
  %4183 = trunc i64 %indvars.iv67.i2642 to i32
  %4184 = mul i32 %4120, %4183
  %4185 = sub i32 %4184, %4122
  %4186 = add nuw nsw i64 %indvars.iv67.i2642, %4182
  %.idx77.i2643 = shl nsw i64 %4186, 4
  br label %4187

4187:                                             ; preds = %4357, %.lr.ph.us39.us.us.i2641
  %indvars.iv62.i2644 = phi i64 [ %indvars.iv.next63.i2648, %4357 ], [ 0, %.lr.ph.us39.us.us.i2641 ]
  %4188 = load ptr, ptr %4114, align 8
  %4189 = load i64, ptr %4156, align 8
  %4190 = mul i64 %4189, %indvars.iv62.i2644
  %4191 = load i64, ptr %4157, align 8
  %4192 = mul i64 %4190, %4191
  %4193 = getelementptr inbounds i8, ptr %4188, i64 %4192
  %4194 = load ptr, ptr %20, align 8
  %4195 = load i64, ptr %88, align 8
  %4196 = mul i64 %4195, %indvars.iv62.i2644
  %4197 = load i64, ptr %4158, align 8
  %4198 = mul i64 %4196, %4197
  %4199 = getelementptr inbounds i8, ptr %4194, i64 %4198
  br i1 %.not.i2631, label %4203, label %4200

4200:                                             ; preds = %4187
  %.idx.i2645 = shl nsw i64 %indvars.iv62.i2644, 4
  %4201 = getelementptr inbounds i8, ptr %.val2403, i64 %.idx.i2645
  %4202 = load <4 x float>, ptr %4201, align 1
  br label %4203

4203:                                             ; preds = %4200, %4187
  %.01451.us.us.us.i = phi nsz <4 x float> [ %4202, %4200 ], [ zeroinitializer, %4187 ]
  br i1 %4159, label %.preheader.lr.ph.us.us.us.i2657, label %._crit_edge21.us.us.us.i2646

._crit_edge21.us.us.us.i2646:                     ; preds = %._crit_edge15.us.us.us.us.i2669, %.preheader.lr.ph.us.us.us.i2657, %4203
  %.11452.lcssa.us.us.us.i = phi <4 x float> [ %.01451.us.us.us.i, %4203 ], [ %.01451.us.us.us.i, %.preheader.lr.ph.us.us.us.i2657 ], [ %.3.lcssa.us.us.us.us.i2665, %._crit_edge15.us.us.us.us.i2669 ]
  switch i32 %4125, label %4357 [
    i32 1, label %4355
    i32 2, label %4346
    i32 3, label %4335
    i32 4, label %4306
    i32 5, label %4218
    i32 6, label %4204
  ]

4204:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4205 = load ptr, ptr %4126, align 8
  %4206 = load float, ptr %4205, align 4
  %4207 = insertelement <4 x float> poison, float %4206, i64 0
  %4208 = shufflevector <4 x float> %4207, <4 x float> poison, <4 x i32> zeroinitializer
  %4209 = getelementptr inbounds i8, ptr %4205, i64 4
  %4210 = load float, ptr %4209, align 4
  %4211 = insertelement <4 x float> poison, float %4210, i64 0
  %4212 = shufflevector <4 x float> %4211, <4 x float> poison, <4 x i32> zeroinitializer
  %4213 = fmul fast <4 x float> %4208, %.11452.lcssa.us.us.us.i
  %4214 = fadd fast <4 x float> %4213, %4212
  %4215 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4214, <4 x float> zeroinitializer)
  %4216 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4215, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4217 = fmul fast <4 x float> %4216, %.11452.lcssa.us.us.us.i
  br label %4357

4218:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4219 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11452.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4220 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4219, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4221 = fmul fast <4 x float> %4220, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4222 = fadd fast <4 x float> %4221, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4223 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4222)
  %4224 = sitofp <4 x i32> %4223 to <4 x float>
  %4225 = fcmp fast olt <4 x float> %4222, %4224
  %4226 = select <4 x i1> %4225, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4227 = fsub fast <4 x float> %4224, %4226
  %4228 = fneg fast <4 x float> %4227
  %4229 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4228, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %4220)
  %4230 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4228, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %4229)
  %4231 = fmul fast <4 x float> %4230, %4230
  %4232 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4230, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %4233 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4232, <4 x float> %4230, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %4234 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4233, <4 x float> %4230, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %4235 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4234, <4 x float> %4230, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %4236 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4235, <4 x float> %4230, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %4237 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4236, <4 x float> %4231, <4 x float> %4230)
  %4238 = fadd fast <4 x float> %4237, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4239 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4227)
  %4240 = shl <4 x i32> %4239, <i32 23, i32 23, i32 23, i32 23>
  %4241 = add <4 x i32> %4240, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4242 = bitcast <4 x i32> %4241 to <4 x float>
  %4243 = fmul fast <4 x float> %4238, %4242
  %4244 = fadd fast <4 x float> %4243, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4245 = fcmp fast ole <4 x float> %4244, zeroinitializer
  %4246 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4244, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %4247 = bitcast <4 x float> %4246 to <4 x i32>
  %4248 = lshr <4 x i32> %4247, <i32 23, i32 23, i32 23, i32 23>
  %4249 = and <4 x i32> %4247, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %4250 = or disjoint <4 x i32> %4249, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %4251 = bitcast <4 x i32> %4250 to <4 x float>
  %4252 = add nsw <4 x i32> %4248, <i32 -126, i32 -126, i32 -126, i32 -126>
  %4253 = sitofp <4 x i32> %4252 to <4 x float>
  %4254 = fcmp fast olt <4 x float> %4251, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %4255 = select <4 x i1> %4254, <4 x float> %4251, <4 x float> zeroinitializer
  %4256 = fadd fast <4 x float> %4251, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %4257 = select <4 x i1> %4254, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4258 = fsub fast <4 x float> %4253, %4257
  %4259 = fadd fast <4 x float> %4256, %4255
  %4260 = fmul fast <4 x float> %4259, %4259
  %4261 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4259, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %4262 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4261, <4 x float> %4259, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %4263 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4262, <4 x float> %4259, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %4264 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4263, <4 x float> %4259, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %4265 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4264, <4 x float> %4259, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %4266 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4265, <4 x float> %4259, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %4267 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4266, <4 x float> %4259, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %4268 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4267, <4 x float> %4259, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %4269 = fmul fast <4 x float> %4260, %4259
  %4270 = fmul fast <4 x float> %4269, %4268
  %4271 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4258, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %4270)
  %4272 = fneg fast <4 x float> %4260
  %4273 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4272, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %4271)
  %4274 = fadd fast <4 x float> %4273, %4259
  %4275 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4258, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %4274)
  %.neg.us.us.us.i2656 = fmul fast <4 x float> %4275, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %4276 = select fast <4 x i1> %4245, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2656
  %4277 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4276, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4278 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4277, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4279 = fmul fast <4 x float> %4278, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4280 = fadd fast <4 x float> %4279, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4281 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4280)
  %4282 = sitofp <4 x i32> %4281 to <4 x float>
  %4283 = fcmp fast olt <4 x float> %4280, %4282
  %4284 = select <4 x i1> %4283, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4285 = fsub fast <4 x float> %4282, %4284
  %4286 = fneg fast <4 x float> %4285
  %4287 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4286, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %4278)
  %4288 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4286, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %4287)
  %4289 = fmul fast <4 x float> %4288, %4288
  %4290 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4288, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %4291 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4290, <4 x float> %4288, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %4292 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4291, <4 x float> %4288, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %4293 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4292, <4 x float> %4288, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %4294 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4293, <4 x float> %4288, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %4295 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4294, <4 x float> %4289, <4 x float> %4288)
  %4296 = fadd fast <4 x float> %4295, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4297 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4285)
  %4298 = shl <4 x i32> %4297, <i32 23, i32 23, i32 23, i32 23>
  %4299 = add <4 x i32> %4298, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4300 = bitcast <4 x i32> %4299 to <4 x float>
  %4301 = fmul fast <4 x float> %4296, %4300
  %4302 = fadd fast <4 x float> %4301, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4303 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %4302
  %4304 = fadd fast <4 x float> %4303, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %4305 = fmul fast <4 x float> %4304, %.11452.lcssa.us.us.us.i
  br label %4357

4306:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4307 = fneg fast <4 x float> %.11452.lcssa.us.us.us.i
  %4308 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4307, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4309 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4308, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4310 = fmul fast <4 x float> %4309, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4311 = fadd fast <4 x float> %4310, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4312 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4311)
  %4313 = sitofp <4 x i32> %4312 to <4 x float>
  %4314 = fcmp fast olt <4 x float> %4311, %4313
  %4315 = select <4 x i1> %4314, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4316 = fsub fast <4 x float> %4313, %4315
  %4317 = fneg fast <4 x float> %4316
  %4318 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4317, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %4309)
  %4319 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4317, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %4318)
  %4320 = fmul fast <4 x float> %4319, %4319
  %4321 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4319, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %4322 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4321, <4 x float> %4319, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %4323 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4322, <4 x float> %4319, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %4324 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4323, <4 x float> %4319, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %4325 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4324, <4 x float> %4319, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %4326 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4325, <4 x float> %4320, <4 x float> %4319)
  %4327 = fadd fast <4 x float> %4326, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4328 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4316)
  %4329 = shl <4 x i32> %4328, <i32 23, i32 23, i32 23, i32 23>
  %4330 = add <4 x i32> %4329, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4331 = bitcast <4 x i32> %4330 to <4 x float>
  %4332 = fmul fast <4 x float> %4327, %4331
  %4333 = fadd fast <4 x float> %4332, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4334 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4333
  br label %4357

4335:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4336 = load ptr, ptr %4126, align 8
  %4337 = load float, ptr %4336, align 4
  %4338 = insertelement <4 x float> poison, float %4337, i64 0
  %4339 = shufflevector <4 x float> %4338, <4 x float> poison, <4 x i32> zeroinitializer
  %4340 = getelementptr inbounds i8, ptr %4336, i64 4
  %4341 = load float, ptr %4340, align 4
  %4342 = insertelement <4 x float> poison, float %4341, i64 0
  %4343 = shufflevector <4 x float> %4342, <4 x float> poison, <4 x i32> zeroinitializer
  %4344 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11452.lcssa.us.us.us.i, <4 x float> %4339)
  %4345 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4344, <4 x float> %4343)
  br label %4357

4346:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4347 = load ptr, ptr %4126, align 8
  %4348 = load float, ptr %4347, align 4
  %4349 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11452.lcssa.us.us.us.i)
  %4350 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11452.lcssa.us.us.us.i)
  %4351 = insertelement <4 x float> poison, float %4348, i64 0
  %4352 = shufflevector <4 x float> %4351, <4 x float> poison, <4 x i32> zeroinitializer
  %4353 = fmul fast <4 x float> %4352, %4350
  %4354 = fadd fast <4 x float> %4353, %4349
  br label %4357

4355:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4356 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11452.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %4357

4357:                                             ; preds = %4355, %4346, %4335, %4306, %4218, %4204, %._crit_edge21.us.us.us.i2646
  %.0.us.us.us.i2647 = phi nsz <4 x float> [ %4217, %4204 ], [ %4305, %4218 ], [ %4334, %4306 ], [ %4345, %4335 ], [ %4354, %4346 ], [ %4356, %4355 ], [ %.11452.lcssa.us.us.us.i, %._crit_edge21.us.us.us.i2646 ]
  %4358 = getelementptr inbounds i8, ptr %4199, i64 %.idx77.i2643
  store <4 x float> %.0.us.us.us.i2647, ptr %4358, align 1
  %indvars.iv.next63.i2648 = add nuw nsw i64 %indvars.iv62.i2644, 1
  %exitcond66.not.i2649 = icmp eq i64 %indvars.iv.next63.i2648, %wide.trip.count65.i2636
  br i1 %exitcond66.not.i2649, label %._crit_edge.us40.us.us.i2650, label %4187, !llvm.loop !74

.preheader.lr.ph.us.us.us.i2657:                  ; preds = %4203
  %4359 = load ptr, ptr %1, align 8
  %4360 = getelementptr inbounds i8, ptr %4359, i64 144
  %4361 = getelementptr inbounds i8, ptr %4359, i64 168
  %4362 = getelementptr inbounds i8, ptr %4359, i64 188
  %4363 = getelementptr inbounds i8, ptr %4359, i64 208
  %4364 = getelementptr inbounds i8, ptr %4359, i64 160
  br i1 %4160, label %.preheader.us.us.us.us.i2658, label %._crit_edge21.us.us.us.i2646

.preheader.us.us.us.us.i2658:                     ; preds = %.preheader.lr.ph.us.us.us.i2657, %._crit_edge15.us.us.us.us.i2669
  %indvars.iv57.i2659 = phi i64 [ %indvars.iv.next58.i2670, %._crit_edge15.us.us.us.us.i2669 ], [ 0, %.preheader.lr.ph.us.us.us.i2657 ]
  %.0106420.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2666, %._crit_edge15.us.us.us.us.i2669 ], [ %4193, %.preheader.lr.ph.us.us.us.i2657 ]
  %.1145218.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2665, %._crit_edge15.us.us.us.us.i2669 ], [ %.01451.us.us.us.i, %.preheader.lr.ph.us.us.us.i2657 ]
  %4365 = mul nuw nsw i64 %indvars.iv57.i2659, %4176
  %4366 = trunc i64 %indvars.iv57.i2659 to i32
  %4367 = mul i32 %4119, %4366
  %4368 = add i32 %4181, %4367
  %4369 = sitofp i32 %4368 to float
  br label %4370

4370:                                             ; preds = %._crit_edge.us.us.us.us.i2664, %.preheader.us.us.us.us.i2658
  %indvars.iv52.i2660 = phi i64 [ %indvars.iv.next53.i2667, %._crit_edge.us.us.us.us.i2664 ], [ 0, %.preheader.us.us.us.us.i2658 ]
  %.113.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2666, %._crit_edge.us.us.us.us.i2664 ], [ %.0106420.us.us.us.us.i, %.preheader.us.us.us.us.i2658 ]
  %.2145311.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2665, %._crit_edge.us.us.us.us.i2664 ], [ %.1145218.us.us.us.us.i, %.preheader.us.us.us.us.i2658 ]
  %4371 = add nuw nsw i64 %indvars.iv52.i2660, %4365
  %4372 = shl nuw nsw i64 %4371, 1
  br i1 %4136, label %4404, label %4373

4373:                                             ; preds = %4370
  %4374 = load i32, ptr %4134, align 8
  %4375 = trunc i64 %4372 to i32
  %4376 = sdiv i32 %4375, %4374
  %4377 = load i32, ptr %4161, align 4
  %4378 = load ptr, ptr %4128, align 8
  %4379 = load i64, ptr %4162, align 8
  %4380 = sext i32 %4376 to i64
  %4381 = load i64, ptr %4163, align 8
  %4382 = mul i64 %4381, %4379
  %4383 = mul i64 %4382, %4380
  %4384 = getelementptr inbounds i8, ptr %4378, i64 %4383
  %4385 = sext i32 %4377 to i64
  %4386 = mul nsw i64 %indvars.iv72.i2640, %4385
  %4387 = mul i64 %4386, %4381
  %4388 = getelementptr inbounds i8, ptr %4384, i64 %4387
  %4389 = mul nsw i32 %4374, %4183
  %4390 = srem i32 %4375, %4374
  %4391 = add nsw i32 %4390, %4389
  %4392 = sext i32 %4391 to i64
  %4393 = getelementptr inbounds float, ptr %4388, i64 %4392
  %4394 = or disjoint i32 %4375, 1
  %4395 = sdiv i32 %4394, %4374
  %4396 = sext i32 %4395 to i64
  %4397 = mul i64 %4382, %4396
  %4398 = getelementptr inbounds i8, ptr %4378, i64 %4397
  %4399 = getelementptr inbounds i8, ptr %4398, i64 %4387
  %4400 = srem i32 %4394, %4374
  %4401 = add nsw i32 %4400, %4389
  %4402 = sext i32 %4401 to i64
  %4403 = getelementptr inbounds float, ptr %4399, i64 %4402
  br label %4422

4404:                                             ; preds = %4370
  %4405 = load i32, ptr %4161, align 4
  %4406 = load ptr, ptr %4128, align 8
  %4407 = load i64, ptr %4162, align 8
  %4408 = load i64, ptr %4163, align 8
  %4409 = mul i64 %4408, %4407
  %4410 = mul i64 %4409, %4372
  %4411 = getelementptr inbounds i8, ptr %4406, i64 %4410
  %4412 = sext i32 %4405 to i64
  %4413 = mul nsw i64 %indvars.iv72.i2640, %4412
  %4414 = mul i64 %4413, %4408
  %4415 = getelementptr inbounds i8, ptr %4411, i64 %4414
  %4416 = getelementptr inbounds float, ptr %4415, i64 %indvars.iv67.i2642
  %4417 = or disjoint i64 %4372, 1
  %4418 = mul i64 %4409, %4417
  %4419 = getelementptr inbounds i8, ptr %4406, i64 %4418
  %4420 = getelementptr inbounds i8, ptr %4419, i64 %4414
  %4421 = getelementptr inbounds float, ptr %4420, i64 %indvars.iv67.i2642
  br label %4422

4422:                                             ; preds = %4404, %4373
  %.01084.in.us.us.us.us.i = phi ptr [ %4421, %4404 ], [ %4403, %4373 ]
  %.01083.in.us.us.us.us.i = phi ptr [ %4416, %4404 ], [ %4393, %4373 ]
  %.01083.us.us.us.us.i = load float, ptr %.01083.in.us.us.us.us.i, align 4
  %.01084.us.us.us.us.i = load float, ptr %.01084.in.us.us.us.us.i, align 4
  br i1 %4133, label %4423, label %4460

4423:                                             ; preds = %4422
  br i1 %4142, label %4446, label %4424

4424:                                             ; preds = %4423
  %4425 = load i32, ptr %4361, align 8
  %4426 = trunc nuw i64 %4371 to i32
  %4427 = sdiv i32 %4426, %4425
  %4428 = load i32, ptr %4362, align 4
  %4429 = load ptr, ptr %4360, align 8
  %4430 = load i64, ptr %4363, align 8
  %4431 = sext i32 %4427 to i64
  %4432 = mul i64 %4430, %4431
  %4433 = load i64, ptr %4364, align 8
  %4434 = mul i64 %4432, %4433
  %4435 = getelementptr inbounds i8, ptr %4429, i64 %4434
  %4436 = sext i32 %4428 to i64
  %4437 = mul nsw i64 %indvars.iv72.i2640, %4436
  %4438 = mul i64 %4437, %4433
  %4439 = getelementptr inbounds i8, ptr %4435, i64 %4438
  %4440 = mul nsw i32 %4425, %4183
  %4441 = srem i32 %4426, %4425
  %4442 = add nsw i32 %4441, %4440
  %4443 = sext i32 %4442 to i64
  %4444 = getelementptr inbounds float, ptr %4439, i64 %4443
  %4445 = load float, ptr %4444, align 4
  br label %4460

4446:                                             ; preds = %4423
  %4447 = load i32, ptr %4362, align 4
  %4448 = load ptr, ptr %4360, align 8
  %4449 = load i64, ptr %4363, align 8
  %4450 = mul i64 %4449, %4371
  %4451 = load i64, ptr %4364, align 8
  %4452 = mul i64 %4450, %4451
  %4453 = getelementptr inbounds i8, ptr %4448, i64 %4452
  %4454 = sext i32 %4447 to i64
  %4455 = mul nsw i64 %indvars.iv72.i2640, %4454
  %4456 = mul i64 %4455, %4451
  %4457 = getelementptr inbounds i8, ptr %4453, i64 %4456
  %4458 = getelementptr inbounds float, ptr %4457, i64 %indvars.iv67.i2642
  %4459 = load float, ptr %4458, align 4
  br label %4460

4460:                                             ; preds = %4446, %4424, %4422
  %.01085.us.us.us.us.i = phi nsz float [ %4459, %4446 ], [ %4445, %4424 ], [ 1.000000e+00, %4422 ]
  %4461 = fadd fast float %.01083.us.us.us.us.i, %4369
  %4462 = trunc i64 %indvars.iv52.i2660 to i32
  %4463 = mul i32 %4118, %4462
  %4464 = add i32 %4185, %4463
  %4465 = sitofp i32 %4464 to float
  %4466 = fadd fast float %.01084.us.us.us.us.i, %4465
  %4467 = fcmp fast ogt float %4461, -1.000000e+00
  %4468 = fcmp fast ogt float %4466, -1.000000e+00
  %or.cond.us.us.us.us.i2661 = select i1 %4467, i1 %4468, i1 false
  %4469 = fcmp fast olt float %4461, %4164
  %or.cond1495.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2661, i1 %4469, i1 false
  %4470 = fcmp fast olt float %4466, %4165
  %or.cond2.us.us.us.us.i2662 = select i1 %or.cond1495.us.us.us.us.i, i1 %4470, i1 false
  br i1 %or.cond2.us.us.us.us.i2662, label %4471, label %.thread.us.us.us.us.i2663

4471:                                             ; preds = %4460
  %4472 = tail call fast float @llvm.floor.f32(float %4461)
  %4473 = fptosi float %4472 to i32
  %4474 = tail call fast float @llvm.floor.f32(float %4466)
  %4475 = fptosi float %4474 to i32
  %4476 = add nsw i32 %4473, 1
  %4477 = add nsw i32 %4475, 1
  %4478 = sitofp i32 %4473 to float
  %4479 = fsub fast float %4461, %4478
  %4480 = sitofp i32 %4475 to float
  %4481 = fsub fast float %4466, %4480
  %4482 = fsub fast float 1.000000e+00, %4479
  %4483 = fsub fast float 1.000000e+00, %4481
  %4484 = icmp sgt i32 %4473, -1
  %4485 = icmp sgt i32 %4475, -1
  %4486 = select i1 %4484, i1 %4485, i1 false
  %4487 = icmp sgt i32 %4166, %4475
  %4488 = select i1 %4484, i1 %4487, i1 false
  %4489 = icmp sgt i32 %4167, %4473
  %4490 = select i1 %4489, i1 %4485, i1 false
  %4491 = select i1 %4489, i1 %4487, i1 false
  %4492 = mul nsw i32 %4144, %4473
  %4493 = add nsw i32 %4492, %4475
  %4494 = sext i32 %4493 to i64
  %.11073.us.us.us.us.i = select i1 %4486, i64 %4494, i64 0
  %4495 = add nsw i32 %4477, %4492
  %4496 = sext i32 %4495 to i64
  %.11071.us.us.us.us.i = select i1 %4488, i64 %4496, i64 0
  %4497 = mul nsw i32 %4476, %4144
  %4498 = add nsw i32 %4497, %4475
  %4499 = sext i32 %4498 to i64
  %.11069.us.us.us.us.i = select i1 %4490, i64 %4499, i64 0
  %4500 = add nsw i32 %4497, %4477
  %4501 = sext i32 %4500 to i64
  %.11067.us.us.us.us.i = select i1 %4491, i64 %4501, i64 0
  %4502 = fmul fast float %4483, %4482
  %4503 = fmul fast float %4482, %4481
  %4504 = fmul fast float %4483, %4479
  %4505 = fmul fast float %4481, %4479
  br label %.thread.us.us.us.us.i2663

.thread.us.us.us.us.i2663:                        ; preds = %4471, %4460
  %.01081.us.us.us.us.i = phi nsz float [ %4502, %4471 ], [ 0.000000e+00, %4460 ]
  %.01080.us.us.us.us.i = phi nsz float [ %4503, %4471 ], [ 0.000000e+00, %4460 ]
  %.01079.us.us.us.us.i = phi nsz float [ %4504, %4471 ], [ 0.000000e+00, %4460 ]
  %.01078.us.us.us.us.i = phi nsz float [ %4505, %4471 ], [ 0.000000e+00, %4460 ]
  %.01077.us.us.us.us.i = phi i1 [ %4486, %4471 ], [ false, %4460 ]
  %.01076.us.us.us.us.i = phi i1 [ %4488, %4471 ], [ false, %4460 ]
  %.01075.us.us.us.us.i = phi i1 [ %4490, %4471 ], [ false, %4460 ]
  %.01074.us.us.us.us.i = phi i1 [ %4491, %4471 ], [ false, %4460 ]
  %.01072.us.us.us.us.i = phi i64 [ %.11073.us.us.us.us.i, %4471 ], [ 0, %4460 ]
  %.01070.us.us.us.us.i = phi i64 [ %.11071.us.us.us.us.i, %4471 ], [ 0, %4460 ]
  %.01068.us.us.us.us.i = phi i64 [ %.11069.us.us.us.us.i, %4471 ], [ 0, %4460 ]
  %.01066.us.us.us.us.i = phi i64 [ %.11067.us.us.us.us.i, %4471 ], [ 0, %4460 ]
  %.sroa.01437.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01080.us.us.us.us.i, i64 0
  %.sroa.01437.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01437.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01439.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01079.us.us.us.us.i, i64 0
  %.sroa.01439.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01439.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01441.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01078.us.us.us.us.i, i64 0
  %.sroa.01441.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01441.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %4168, label %.lr.ph.us.us.us.us.i2672, label %._crit_edge.us.us.us.us.i2664

._crit_edge.us.us.us.us.i2664.loopexit:           ; preds = %4530
  %scevgep3040 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4178
  br label %._crit_edge.us.us.us.us.i2664

._crit_edge.us.us.us.us.i2664.loopexit2990:       ; preds = %4553
  %scevgep3039 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4178
  br label %._crit_edge.us.us.us.us.i2664

._crit_edge.us.us.us.us.i2664.loopexit2991:       ; preds = %4569
  %scevgep3038 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4178
  br label %._crit_edge.us.us.us.us.i2664

._crit_edge.us.us.us.us.i2664.loopexit2992:       ; preds = %.lr.ph.split.us.us.us.us.us.i2676.us2862
  %scevgep3037 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4178
  br label %._crit_edge.us.us.us.us.i2664

._crit_edge.us.us.us.us.i2664:                    ; preds = %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split.split.split, %._crit_edge.us.us.us.us.i2664.loopexit2992, %._crit_edge.us.us.us.us.i2664.loopexit2991, %._crit_edge.us.us.us.us.i2664.loopexit2990, %._crit_edge.us.us.us.us.i2664.loopexit, %.lr.ph.split.us29.us.us.us.preheader.i2674, %.thread.us.us.us.us.i2663
  %.3.lcssa.us.us.us.us.i2665 = phi <4 x float> [ %.2145311.us.us.us.us.i, %.thread.us.us.us.us.i2663 ], [ %.2145311.us.us.us.us.i, %.lr.ph.split.us29.us.us.us.preheader.i2674 ], [ %4537, %._crit_edge.us.us.us.us.i2664.loopexit ], [ %4559, %._crit_edge.us.us.us.us.i2664.loopexit2990 ], [ %4574, %._crit_edge.us.us.us.us.i2664.loopexit2991 ], [ %4580, %._crit_edge.us.us.us.us.i2664.loopexit2992 ], [ %.2145311.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split.split.split ]
  %.2.lcssa.us.us.us.us.i2666 = phi ptr [ %.113.us.us.us.us.i, %.thread.us.us.us.us.i2663 ], [ %scevgep.i2675, %.lr.ph.split.us29.us.us.us.preheader.i2674 ], [ %scevgep3040, %._crit_edge.us.us.us.us.i2664.loopexit ], [ %scevgep3039, %._crit_edge.us.us.us.us.i2664.loopexit2990 ], [ %scevgep3038, %._crit_edge.us.us.us.us.i2664.loopexit2991 ], [ %scevgep3037, %._crit_edge.us.us.us.us.i2664.loopexit2992 ], [ %scevgep3036, %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split.split.split ]
  %indvars.iv.next53.i2667 = add nuw nsw i64 %indvars.iv52.i2660, 1
  %exitcond56.not.i2668 = icmp eq i64 %indvars.iv.next53.i2667, %4176
  br i1 %exitcond56.not.i2668, label %._crit_edge15.us.us.us.us.i2669, label %4370, !llvm.loop !75

.lr.ph.us.us.us.us.i2672:                         ; preds = %.thread.us.us.us.us.i2663
  %.sroa.01443.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01085.us.us.us.us.i, i64 0
  %.sroa.01443.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01443.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %4506 = load ptr, ptr %4127, align 8
  %4507 = load i64, ptr %4169, align 8
  %4508 = load i64, ptr %4170, align 8
  %factor.op.mul.us.us.us.us.i2673 = mul i64 %4508, %4507
  %4509 = select i1 %4133, <4 x float> %.sroa.01443.12.vec.insert.us.us.us.us.i, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  br i1 %or.cond2.us.us.us.us.i2662, label %.lr.ph.split.us.us.us.us.us.i2676.preheader, label %.lr.ph.split.us29.us.us.us.preheader.i2674

.lr.ph.split.us.us.us.us.us.i2676.preheader:      ; preds = %.lr.ph.us.us.us.us.i2672
  br i1 %.01077.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2676.us, label %.lr.ph.split.us.us.us.us.us.i2676.preheader.split

.lr.ph.split.us.us.us.us.us.i2676.us:             ; preds = %.lr.ph.split.us.us.us.us.us.i2676.preheader, %4530
  %indvars.iv.i2677.us = phi i64 [ %indvars.iv.next.i2682.us, %4530 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2676.preheader ]
  %.27.us.us.us.us.us.i2678.us = phi ptr [ %4538, %4530 ], [ %.113.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2676.preheader ]
  %.36.us.us.us.us.us.i2679.us = phi <4 x float> [ %4537, %4530 ], [ %.2145311.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2676.preheader ]
  %.reass.us.us.us.us.us.i2680.us = mul i64 %factor.op.mul.us.us.us.us.i2673, %indvars.iv.i2677.us
  %4510 = getelementptr inbounds i8, ptr %4506, i64 %.reass.us.us.us.us.us.i2680.us
  %4511 = getelementptr inbounds float, ptr %4510, i64 %.01072.us.us.us.us.i
  %4512 = load float, ptr %4511, align 1
  br i1 %.01076.us.us.us.us.i, label %4513, label %4518

4513:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2676.us
  %4514 = getelementptr inbounds float, ptr %4510, i64 %.01070.us.us.us.us.i
  %4515 = load float, ptr %4514, align 1
  %4516 = insertelement <4 x float> poison, float %4515, i64 0
  %4517 = shufflevector <4 x float> %4516, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4518

4518:                                             ; preds = %4513, %.lr.ph.split.us.us.us.us.us.i2676.us
  %.01446.us.us.us.us.us.i.us = phi nsz <4 x float> [ %4517, %4513 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2676.us ]
  br i1 %.01075.us.us.us.us.i, label %4519, label %4524

4519:                                             ; preds = %4518
  %4520 = getelementptr inbounds float, ptr %4510, i64 %.01068.us.us.us.us.i
  %4521 = load float, ptr %4520, align 1
  %4522 = insertelement <4 x float> poison, float %4521, i64 0
  %4523 = shufflevector <4 x float> %4522, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4524

4524:                                             ; preds = %4519, %4518
  %.01447.us.us.us.us.us.i.us = phi nsz <4 x float> [ %4523, %4519 ], [ zeroinitializer, %4518 ]
  br i1 %.01074.us.us.us.us.i, label %4525, label %4530

4525:                                             ; preds = %4524
  %4526 = getelementptr inbounds float, ptr %4510, i64 %.01066.us.us.us.us.i
  %4527 = load float, ptr %4526, align 1
  %4528 = insertelement <4 x float> poison, float %4527, i64 0
  %4529 = shufflevector <4 x float> %4528, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4530

4530:                                             ; preds = %4525, %4524
  %.01448.us.us.us.us.us.i.us = phi nsz <4 x float> [ %4529, %4525 ], [ zeroinitializer, %4524 ]
  %.scalar3112 = fmul fast float %4512, %.01081.us.us.us.us.i
  %4531 = insertelement <4 x float> poison, float %.scalar3112, i64 0
  %4532 = shufflevector <4 x float> %4531, <4 x float> poison, <4 x i32> zeroinitializer
  %4533 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01446.us.us.us.us.us.i.us, <4 x float> %.sroa.01437.12.vec.insert.us.us.us.us.i, <4 x float> %4532)
  %4534 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01447.us.us.us.us.us.i.us, <4 x float> %.sroa.01439.12.vec.insert.us.us.us.us.i, <4 x float> %4533)
  %4535 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01448.us.us.us.us.us.i.us, <4 x float> %.sroa.01441.12.vec.insert.us.us.us.us.i, <4 x float> %4534)
  %spec.select.us.us.us.us.us.i2681.us = fmul fast <4 x float> %4535, %4509
  %4536 = load <4 x float>, ptr %.27.us.us.us.us.us.i2678.us, align 16
  %4537 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %spec.select.us.us.us.us.us.i2681.us, <4 x float> %4536, <4 x float> %.36.us.us.us.us.us.i2679.us)
  %4538 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2678.us, i64 16
  %indvars.iv.next.i2682.us = add nuw nsw i64 %indvars.iv.i2677.us, 1
  %exitcond.not.i2683.us = icmp eq i64 %indvars.iv.next.i2682.us, %wide.trip.count.i2638
  br i1 %exitcond.not.i2683.us, label %._crit_edge.us.us.us.us.i2664.loopexit, label %.lr.ph.split.us.us.us.us.us.i2676.us, !llvm.loop !76

.lr.ph.split.us.us.us.us.us.i2676.preheader.split: ; preds = %.lr.ph.split.us.us.us.us.us.i2676.preheader
  br i1 %.01076.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2676.us2833, label %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split

.lr.ph.split.us.us.us.us.us.i2676.us2833:         ; preds = %.lr.ph.split.us.us.us.us.us.i2676.preheader.split, %4553
  %indvars.iv.i2677.us2834 = phi i64 [ %indvars.iv.next.i2682.us2842, %4553 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2676.preheader.split ]
  %.27.us.us.us.us.us.i2678.us2835 = phi ptr [ %4560, %4553 ], [ %.113.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2676.preheader.split ]
  %.36.us.us.us.us.us.i2679.us2836 = phi <4 x float> [ %4559, %4553 ], [ %.2145311.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2676.preheader.split ]
  %.reass.us.us.us.us.us.i2680.us2837 = mul i64 %factor.op.mul.us.us.us.us.i2673, %indvars.iv.i2677.us2834
  %4539 = getelementptr inbounds i8, ptr %4506, i64 %.reass.us.us.us.us.us.i2680.us2837
  %4540 = getelementptr inbounds float, ptr %4539, i64 %.01070.us.us.us.us.i
  %4541 = load float, ptr %4540, align 1
  br i1 %.01075.us.us.us.us.i, label %4542, label %4547

4542:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2676.us2833
  %4543 = getelementptr inbounds float, ptr %4539, i64 %.01068.us.us.us.us.i
  %4544 = load float, ptr %4543, align 1
  %4545 = insertelement <4 x float> poison, float %4544, i64 0
  %4546 = shufflevector <4 x float> %4545, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4547

4547:                                             ; preds = %4542, %.lr.ph.split.us.us.us.us.us.i2676.us2833
  %.01447.us.us.us.us.us.i.us2839 = phi nsz <4 x float> [ %4546, %4542 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2676.us2833 ]
  br i1 %.01074.us.us.us.us.i, label %4548, label %4553

4548:                                             ; preds = %4547
  %4549 = getelementptr inbounds float, ptr %4539, i64 %.01066.us.us.us.us.i
  %4550 = load float, ptr %4549, align 1
  %4551 = insertelement <4 x float> poison, float %4550, i64 0
  %4552 = shufflevector <4 x float> %4551, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4553

4553:                                             ; preds = %4548, %4547
  %.01448.us.us.us.us.us.i.us2840 = phi nsz <4 x float> [ %4552, %4548 ], [ zeroinitializer, %4547 ]
  %.scalar3113 = fmul fast float %4541, %.01080.us.us.us.us.i
  %4554 = insertelement <4 x float> poison, float %.scalar3113, i64 0
  %4555 = shufflevector <4 x float> %4554, <4 x float> poison, <4 x i32> zeroinitializer
  %4556 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01447.us.us.us.us.us.i.us2839, <4 x float> %.sroa.01439.12.vec.insert.us.us.us.us.i, <4 x float> %4555)
  %4557 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01448.us.us.us.us.us.i.us2840, <4 x float> %.sroa.01441.12.vec.insert.us.us.us.us.i, <4 x float> %4556)
  %spec.select.us.us.us.us.us.i2681.us2841 = fmul fast <4 x float> %4557, %4509
  %4558 = load <4 x float>, ptr %.27.us.us.us.us.us.i2678.us2835, align 16
  %4559 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %spec.select.us.us.us.us.us.i2681.us2841, <4 x float> %4558, <4 x float> %.36.us.us.us.us.us.i2679.us2836)
  %4560 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2678.us2835, i64 16
  %indvars.iv.next.i2682.us2842 = add nuw nsw i64 %indvars.iv.i2677.us2834, 1
  %exitcond.not.i2683.us2843 = icmp eq i64 %indvars.iv.next.i2682.us2842, %wide.trip.count.i2638
  br i1 %exitcond.not.i2683.us2843, label %._crit_edge.us.us.us.us.i2664.loopexit2990, label %.lr.ph.split.us.us.us.us.us.i2676.us2833, !llvm.loop !76

.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split: ; preds = %.lr.ph.split.us.us.us.us.us.i2676.preheader.split
  br i1 %.01075.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2676.us2848, label %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split.split

.lr.ph.split.us.us.us.us.us.i2676.us2848:         ; preds = %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split, %4569
  %indvars.iv.i2677.us2849 = phi i64 [ %indvars.iv.next.i2682.us2856, %4569 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split ]
  %.27.us.us.us.us.us.i2678.us2850 = phi ptr [ %4575, %4569 ], [ %.113.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split ]
  %.36.us.us.us.us.us.i2679.us2851 = phi <4 x float> [ %4574, %4569 ], [ %.2145311.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split ]
  %.reass.us.us.us.us.us.i2680.us2852 = mul i64 %factor.op.mul.us.us.us.us.i2673, %indvars.iv.i2677.us2849
  %4561 = getelementptr inbounds i8, ptr %4506, i64 %.reass.us.us.us.us.us.i2680.us2852
  %4562 = getelementptr inbounds float, ptr %4561, i64 %.01068.us.us.us.us.i
  %4563 = load float, ptr %4562, align 1
  br i1 %.01074.us.us.us.us.i, label %4564, label %4569

4564:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2676.us2848
  %4565 = getelementptr inbounds float, ptr %4561, i64 %.01066.us.us.us.us.i
  %4566 = load float, ptr %4565, align 1
  %4567 = insertelement <4 x float> poison, float %4566, i64 0
  %4568 = shufflevector <4 x float> %4567, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4569

4569:                                             ; preds = %4564, %.lr.ph.split.us.us.us.us.us.i2676.us2848
  %.01448.us.us.us.us.us.i.us2854 = phi nsz <4 x float> [ %4568, %4564 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2676.us2848 ]
  %.scalar3114 = fmul fast float %4563, %.01079.us.us.us.us.i
  %4570 = insertelement <4 x float> poison, float %.scalar3114, i64 0
  %4571 = shufflevector <4 x float> %4570, <4 x float> poison, <4 x i32> zeroinitializer
  %4572 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01448.us.us.us.us.us.i.us2854, <4 x float> %.sroa.01441.12.vec.insert.us.us.us.us.i, <4 x float> %4571)
  %spec.select.us.us.us.us.us.i2681.us2855 = fmul fast <4 x float> %4572, %4509
  %4573 = load <4 x float>, ptr %.27.us.us.us.us.us.i2678.us2850, align 16
  %4574 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %spec.select.us.us.us.us.us.i2681.us2855, <4 x float> %4573, <4 x float> %.36.us.us.us.us.us.i2679.us2851)
  %4575 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2678.us2850, i64 16
  %indvars.iv.next.i2682.us2856 = add nuw nsw i64 %indvars.iv.i2677.us2849, 1
  %exitcond.not.i2683.us2857 = icmp eq i64 %indvars.iv.next.i2682.us2856, %wide.trip.count.i2638
  br i1 %exitcond.not.i2683.us2857, label %._crit_edge.us.us.us.us.i2664.loopexit2991, label %.lr.ph.split.us.us.us.us.us.i2676.us2848, !llvm.loop !76

.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split.split: ; preds = %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split
  %invariant.gep = getelementptr float, ptr %4506, i64 %.01066.us.us.us.us.i
  br i1 %.01074.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2676.us2862, label %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split.split.split

.lr.ph.split.us.us.us.us.us.i2676.us2862:         ; preds = %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split.split, %.lr.ph.split.us.us.us.us.us.i2676.us2862
  %indvars.iv.i2677.us2863 = phi i64 [ %indvars.iv.next.i2682.us2869, %.lr.ph.split.us.us.us.us.us.i2676.us2862 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split.split ]
  %.27.us.us.us.us.us.i2678.us2864 = phi ptr [ %4581, %.lr.ph.split.us.us.us.us.us.i2676.us2862 ], [ %.113.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split.split ]
  %.36.us.us.us.us.us.i2679.us2865 = phi <4 x float> [ %4580, %.lr.ph.split.us.us.us.us.us.i2676.us2862 ], [ %.2145311.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split.split ]
  %.reass.us.us.us.us.us.i2680.us2866 = mul i64 %factor.op.mul.us.us.us.us.i2673, %indvars.iv.i2677.us2863
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.reass.us.us.us.us.us.i2680.us2866
  %4576 = load float, ptr %gep.us, align 1
  %.scalar3115 = fmul fast float %4576, %.01078.us.us.us.us.i
  %4577 = insertelement <4 x float> poison, float %.scalar3115, i64 0
  %4578 = shufflevector <4 x float> %4577, <4 x float> poison, <4 x i32> zeroinitializer
  %spec.select.us.us.us.us.us.i2681.us2868 = fmul fast <4 x float> %4578, %4509
  %4579 = load <4 x float>, ptr %.27.us.us.us.us.us.i2678.us2864, align 16
  %4580 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %spec.select.us.us.us.us.us.i2681.us2868, <4 x float> %4579, <4 x float> %.36.us.us.us.us.us.i2679.us2865)
  %4581 = getelementptr inbounds i8, ptr %.27.us.us.us.us.us.i2678.us2864, i64 16
  %indvars.iv.next.i2682.us2869 = add nuw nsw i64 %indvars.iv.i2677.us2863, 1
  %exitcond.not.i2683.us2870 = icmp eq i64 %indvars.iv.next.i2682.us2869, %wide.trip.count.i2638
  br i1 %exitcond.not.i2683.us2870, label %._crit_edge.us.us.us.us.i2664.loopexit2992, label %.lr.ph.split.us.us.us.us.us.i2676.us2862, !llvm.loop !76

.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split.split.split: ; preds = %.lr.ph.split.us.us.us.us.us.i2676.preheader.split.split.split
  %scevgep3036 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4178
  br label %._crit_edge.us.us.us.us.i2664

.lr.ph.split.us29.us.us.us.preheader.i2674:       ; preds = %.lr.ph.us.us.us.us.i2672
  %scevgep.i2675 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4175
  br label %._crit_edge.us.us.us.us.i2664

._crit_edge15.us.us.us.us.i2669:                  ; preds = %._crit_edge.us.us.us.us.i2664
  %indvars.iv.next58.i2670 = add nuw nsw i64 %indvars.iv57.i2659, 1
  %exitcond61.not.i2671 = icmp eq i64 %indvars.iv.next58.i2670, %wide.trip.count60.i2637
  br i1 %exitcond61.not.i2671, label %._crit_edge21.us.us.us.i2646, label %.preheader.us.us.us.us.i2658, !llvm.loop !77

._crit_edge.us40.us.us.i2650:                     ; preds = %4357
  %indvars.iv.next68.i2651 = add nuw nsw i64 %indvars.iv67.i2642, 1
  %exitcond71.not.i2652 = icmp eq i64 %indvars.iv.next68.i2651, %4177
  br i1 %exitcond71.not.i2652, label %._crit_edge34.split.us.us.us.i2653, label %.lr.ph.us39.us.us.i2641, !llvm.loop !78

._crit_edge34.split.us.us.us.i2653:               ; preds = %._crit_edge.us40.us.us.i2650
  %indvars.iv.next73.i2654 = add nuw nsw i64 %indvars.iv72.i2640, 1
  %exitcond76.not.i2655 = icmp eq i64 %indvars.iv.next73.i2654, %wide.trip.count75.i2634
  br i1 %exitcond76.not.i2655, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2639, !llvm.loop !79

_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge34.split.us.us.us.i2653, %.preheader5.lr.ph.i2630, %4141, %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond21 = and i1 %2032, %2539
  br i1 %or.cond21, label %4582, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4582:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4583 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4584 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4585 = load i32, ptr %33, align 4
  %4586 = load i32, ptr %39, align 8
  %4587 = load i32, ptr %31, align 4
  %4588 = load i32, ptr %37, align 8
  %4589 = load i32, ptr %50, align 4
  %4590 = load i32, ptr %61, align 8
  %4591 = load i32, ptr %43, align 4
  %4592 = load i32, ptr %54, align 4
  %4593 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4594 = load i32, ptr %4593, align 4
  %4595 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2404 = load ptr, ptr %4584, align 8
  %4596 = load ptr, ptr %1, align 8
  %4597 = getelementptr inbounds i8, ptr %4596, i64 72
  %4598 = load ptr, ptr %14, align 8
  %4599 = ptrtoint ptr %4598 to i64
  %4600 = ptrtoint ptr %4596 to i64
  %4601 = sub i64 %4599, %4600
  %4602 = icmp eq i64 %4601, 216
  %4603 = getelementptr inbounds i8, ptr %4596, i64 96
  %4604 = load i32, ptr %4603, align 8
  %4605 = icmp eq i32 %4604, 1
  br i1 %4602, label %4606, label %4610

4606:                                             ; preds = %4582
  %4607 = getelementptr inbounds i8, ptr %4596, i64 168
  %4608 = load i32, ptr %4607, align 8
  %4609 = icmp eq i32 %4608, 1
  br label %4610

4610:                                             ; preds = %4606, %4582
  %4611 = phi i1 [ %4609, %4606 ], [ true, %4582 ]
  %4612 = getelementptr inbounds nuw i8, ptr %4596, i64 44
  %4613 = load i32, ptr %4612, align 4
  %4614 = getelementptr inbounds nuw i8, ptr %4596, i64 56
  %4615 = load i32, ptr %4614, align 8
  %4616 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4617 = load i32, ptr %4616, align 4
  %4618 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4619 = load i32, ptr %4618, align 8
  %4620 = load i32, ptr %90, align 8
  %4621 = icmp sgt i32 %4619, 0
  br i1 %4621, label %.preheader13.lr.ph.i2684, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.lr.ph.i2684:                         ; preds = %4610
  %4622 = getelementptr inbounds nuw i8, ptr %4596, i64 48
  %4623 = load i32, ptr %4622, align 8
  %4624 = icmp sgt i32 %4617, 0
  %4625 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4626 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4627 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2685 = icmp eq ptr %.val2404, null
  %4628 = icmp sgt i32 %4586, 0
  %4629 = icmp sgt i32 %4585, 0
  %4630 = getelementptr inbounds i8, ptr %4596, i64 116
  %4631 = getelementptr inbounds i8, ptr %4596, i64 136
  %4632 = getelementptr inbounds i8, ptr %4596, i64 88
  %4633 = sitofp i32 %4623 to float
  %4634 = sitofp i32 %4613 to float
  %4635 = add nsw i32 %4613, -1
  %4636 = add nsw i32 %4623, -1
  %4637 = icmp sgt i32 %4615, 0
  %4638 = getelementptr inbounds nuw i8, ptr %4596, i64 64
  %4639 = getelementptr inbounds nuw i8, ptr %4596, i64 16
  %4640 = icmp sgt i32 %4620, 0
  %or.cond.i2686 = select i1 %4624, i1 %4640, i1 false
  br i1 %or.cond.i2686, label %.preheader13.us.us.preheader.i2687, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.us.us.preheader.i2687:               ; preds = %.preheader13.lr.ph.i2684
  %4641 = add i32 %4615, -1
  %4642 = zext i32 %4641 to i64
  %4643 = shl nuw nsw i64 %4642, 4
  %4644 = add nuw nsw i64 %4643, 16
  %4645 = zext i32 %4585 to i64
  %4646 = zext nneg i32 %4617 to i64
  %wide.trip.count92.i2688 = zext nneg i32 %4619 to i64
  %wide.trip.count82.i2690 = zext nneg i32 %4620 to i64
  %wide.trip.count77.i2691 = zext nneg i32 %4586 to i64
  %wide.trip.count.i2692 = zext i32 %4615 to i64
  %spec.select.idx.i2718 = select i1 %4637, i64 %4644, i64 0
  %4647 = shl nuw nsw i64 %wide.trip.count.i2692, 4
  br label %.preheader13.us.us.i2693

.preheader13.us.us.i2693:                         ; preds = %._crit_edge48.split.us.us.us.i2705, %.preheader13.us.us.preheader.i2687
  %indvars.iv89.i2694 = phi i64 [ 0, %.preheader13.us.us.preheader.i2687 ], [ %indvars.iv.next90.i2706, %._crit_edge48.split.us.us.us.i2705 ]
  %4648 = trunc i64 %indvars.iv89.i2694 to i32
  %4649 = mul i32 %4590, %4648
  %4650 = sub i32 %4649, %4592
  %4651 = mul nuw nsw i64 %indvars.iv89.i2694, %4646
  br label %.lr.ph.us53.us.us.i2695

.lr.ph.us53.us.us.i2695:                          ; preds = %._crit_edge.us54.us.us.i2702, %.preheader13.us.us.i2693
  %indvars.iv84.i2696 = phi i64 [ %indvars.iv.next85.i2703, %._crit_edge.us54.us.us.i2702 ], [ 0, %.preheader13.us.us.i2693 ]
  %4652 = trunc i64 %indvars.iv84.i2696 to i32
  %4653 = mul i32 %4589, %4652
  %4654 = sub i32 %4653, %4591
  br label %4655

4655:                                             ; preds = %4717, %.lr.ph.us53.us.us.i2695
  %indvars.iv79.i2697 = phi i64 [ %indvars.iv.next80.i2700, %4717 ], [ 0, %.lr.ph.us53.us.us.i2695 ]
  %4656 = load ptr, ptr %4583, align 8
  %4657 = load i64, ptr %4625, align 8
  %4658 = mul i64 %4657, %indvars.iv79.i2697
  %4659 = load i64, ptr %4626, align 8
  %4660 = mul i64 %4658, %4659
  %4661 = getelementptr inbounds i8, ptr %4656, i64 %4660
  %4662 = load ptr, ptr %20, align 8
  %4663 = load i64, ptr %88, align 8
  %4664 = mul i64 %4663, %indvars.iv79.i2697
  %4665 = load i64, ptr %4627, align 8
  %4666 = mul i64 %4664, %4665
  %4667 = getelementptr inbounds i8, ptr %4662, i64 %4666
  br i1 %.not.i2685, label %4671, label %4668

4668:                                             ; preds = %4655
  %4669 = getelementptr inbounds float, ptr %.val2404, i64 %indvars.iv79.i2697
  %4670 = load float, ptr %4669, align 4
  br label %4671

4671:                                             ; preds = %4668, %4655
  %.0604.us.us.us.i = phi nsz float [ %4670, %4668 ], [ 0.000000e+00, %4655 ]
  br i1 %4628, label %.preheader.lr.ph.us.us.us.i2711, label %._crit_edge34.us.us.us.i2698

._crit_edge34.us.us.us.i2698:                     ; preds = %._crit_edge29.us.us.us.us.i2725, %.preheader.lr.ph.us.us.us.i2711, %4671
  %.1605.lcssa.us.us.us.i = phi float [ %.0604.us.us.us.i, %4671 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2711 ], [ %.3.lcssa.us.us.us.us.i2721, %._crit_edge29.us.us.us.us.i2725 ]
  switch i32 %4594, label %4717 [
    i32 1, label %4715
    i32 2, label %4709
    i32 3, label %4701
    i32 4, label %4694
    i32 5, label %4688
    i32 6, label %4672
  ]

4672:                                             ; preds = %._crit_edge34.us.us.us.i2698
  %4673 = load ptr, ptr %4595, align 8
  %4674 = load float, ptr %4673, align 4
  %4675 = getelementptr inbounds i8, ptr %4673, i64 4
  %4676 = load float, ptr %4675, align 4
  %4677 = fneg fast float %4676
  %4678 = fdiv fast float %4677, %4674
  %4679 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4678
  br i1 %4679, label %4717, label %4680

4680:                                             ; preds = %4672
  %4681 = fdiv fast float 1.000000e+00, %4674
  %4682 = fadd fast float %4678, %4681
  %4683 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, %4682
  br i1 %4683, label %4717, label %4684

4684:                                             ; preds = %4680
  %4685 = fmul fast float %4674, %.1605.lcssa.us.us.us.i
  %4686 = fadd fast float %4685, %4676
  %4687 = fmul fast float %4686, %.1605.lcssa.us.us.us.i
  br label %4717

4688:                                             ; preds = %._crit_edge34.us.us.us.i2698
  %4689 = tail call fast float @llvm.exp.f32(float %.1605.lcssa.us.us.us.i)
  %4690 = fadd fast float %4689, 1.000000e+00
  %4691 = tail call fast float @llvm.log.f32(float %4690)
  %4692 = tail call fast float @llvm.tanh.f32(float %4691)
  %4693 = fmul fast float %4692, %.1605.lcssa.us.us.us.i
  br label %4717

4694:                                             ; preds = %._crit_edge34.us.us.us.i2698
  %4695 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i2708 = select i1 %4695, float 0x40561814A0000000, float %.1605.lcssa.us.us.us.i
  %4696 = fcmp fast olt float %.sroa.speculated2.us.us.us.i2708, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i2709 = fneg fast float %.sroa.speculated2.us.us.us.i2708
  %4697 = select fast i1 %4696, float 0x40561814A0000000, float %.sroa.speculated2.neg.us.us.us.i2709
  %4698 = tail call fast float @llvm.exp.f32(float %4697)
  %4699 = fadd fast float %4698, 1.000000e+00
  %4700 = fdiv fast float 1.000000e+00, %4699
  br label %4717

4701:                                             ; preds = %._crit_edge34.us.us.us.i2698
  %4702 = load ptr, ptr %4595, align 8
  %4703 = load float, ptr %4702, align 4
  %4704 = getelementptr inbounds i8, ptr %4702, i64 4
  %4705 = load float, ptr %4704, align 4
  %4706 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4703
  %.08.us.us.us.i2710 = select nsz i1 %4706, float %4703, float %.1605.lcssa.us.us.us.i
  %4707 = fcmp fast ogt float %.08.us.us.us.i2710, %4705
  br i1 %4707, label %4708, label %4717

4708:                                             ; preds = %4701
  br label %4717

4709:                                             ; preds = %._crit_edge34.us.us.us.i2698
  %4710 = load ptr, ptr %4595, align 8
  %4711 = load float, ptr %4710, align 4
  %4712 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0.000000e+00
  %4713 = select fast i1 %4712, float 1.000000e+00, float %4711
  %4714 = fmul fast float %4713, %.1605.lcssa.us.us.us.i
  br label %4717

4715:                                             ; preds = %._crit_edge34.us.us.us.i2698
  %4716 = tail call fast float @llvm.maxnum.f32(float %.1605.lcssa.us.us.us.i, float 0.000000e+00)
  br label %4717

4717:                                             ; preds = %4715, %4709, %4708, %4701, %4694, %4688, %4684, %4680, %4672, %._crit_edge34.us.us.us.i2698
  %.19.us.us.us.i2699 = phi nsz float [ %.1605.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i2698 ], [ %.1605.lcssa.us.us.us.i, %4680 ], [ %4687, %4684 ], [ %4693, %4688 ], [ %4700, %4694 ], [ %4705, %4708 ], [ %.08.us.us.us.i2710, %4701 ], [ %4714, %4709 ], [ %4716, %4715 ], [ 0.000000e+00, %4672 ]
  %4718 = getelementptr inbounds float, ptr %4667, i64 %4651
  %4719 = getelementptr inbounds float, ptr %4718, i64 %indvars.iv84.i2696
  store float %.19.us.us.us.i2699, ptr %4719, align 4
  %indvars.iv.next80.i2700 = add nuw nsw i64 %indvars.iv79.i2697, 1
  %exitcond83.not.i2701 = icmp eq i64 %indvars.iv.next80.i2700, %wide.trip.count82.i2690
  br i1 %exitcond83.not.i2701, label %._crit_edge.us54.us.us.i2702, label %4655, !llvm.loop !80

.preheader.lr.ph.us.us.us.i2711:                  ; preds = %4671
  %4720 = load ptr, ptr %1, align 8
  %4721 = getelementptr inbounds i8, ptr %4720, i64 144
  %4722 = getelementptr inbounds i8, ptr %4720, i64 168
  %4723 = getelementptr inbounds i8, ptr %4720, i64 188
  %4724 = getelementptr inbounds i8, ptr %4720, i64 208
  %4725 = getelementptr inbounds i8, ptr %4720, i64 160
  br i1 %4629, label %.preheader.us.us.us.us.i2712, label %._crit_edge34.us.us.us.i2698

.preheader.us.us.us.us.i2712:                     ; preds = %.preheader.lr.ph.us.us.us.i2711, %._crit_edge29.us.us.us.us.i2725
  %indvars.iv74.i2713 = phi i64 [ %indvars.iv.next75.i2726, %._crit_edge29.us.us.us.us.i2725 ], [ 0, %.preheader.lr.ph.us.us.us.i2711 ]
  %.058633.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2722, %._crit_edge29.us.us.us.us.i2725 ], [ %4661, %.preheader.lr.ph.us.us.us.i2711 ]
  %.160532.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2721, %._crit_edge29.us.us.us.us.i2725 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2711 ]
  %4726 = mul nuw nsw i64 %indvars.iv74.i2713, %4645
  %4727 = trunc i64 %indvars.iv74.i2713 to i32
  %4728 = mul i32 %4588, %4727
  %4729 = add i32 %4650, %4728
  %4730 = sitofp i32 %4729 to float
  br label %4731

4731:                                             ; preds = %._crit_edge.us.us.us.us.i2720, %.preheader.us.us.us.us.i2712
  %indvars.iv69.i2714 = phi i64 [ %indvars.iv.next70.i2723, %._crit_edge.us.us.us.us.i2720 ], [ 0, %.preheader.us.us.us.us.i2712 ]
  %.158727.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2722, %._crit_edge.us.us.us.us.i2720 ], [ %.058633.us.us.us.us.i, %.preheader.us.us.us.us.i2712 ]
  %.260626.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2721, %._crit_edge.us.us.us.us.i2720 ], [ %.160532.us.us.us.us.i, %.preheader.us.us.us.us.i2712 ]
  %4732 = add nuw nsw i64 %indvars.iv69.i2714, %4726
  %4733 = shl nuw nsw i64 %4732, 1
  br i1 %4605, label %4765, label %4734

4734:                                             ; preds = %4731
  %4735 = load i32, ptr %4603, align 8
  %4736 = trunc i64 %4733 to i32
  %4737 = sdiv i32 %4736, %4735
  %4738 = load i32, ptr %4630, align 4
  %4739 = load ptr, ptr %4597, align 8
  %4740 = load i64, ptr %4631, align 8
  %4741 = sext i32 %4737 to i64
  %4742 = load i64, ptr %4632, align 8
  %4743 = mul i64 %4742, %4740
  %4744 = mul i64 %4743, %4741
  %4745 = getelementptr inbounds i8, ptr %4739, i64 %4744
  %4746 = sext i32 %4738 to i64
  %4747 = mul nsw i64 %indvars.iv89.i2694, %4746
  %4748 = mul i64 %4747, %4742
  %4749 = getelementptr inbounds i8, ptr %4745, i64 %4748
  %4750 = mul nsw i32 %4735, %4652
  %4751 = srem i32 %4736, %4735
  %4752 = add nsw i32 %4751, %4750
  %4753 = sext i32 %4752 to i64
  %4754 = getelementptr inbounds float, ptr %4749, i64 %4753
  %4755 = or disjoint i32 %4736, 1
  %4756 = sdiv i32 %4755, %4735
  %4757 = sext i32 %4756 to i64
  %4758 = mul i64 %4743, %4757
  %4759 = getelementptr inbounds i8, ptr %4739, i64 %4758
  %4760 = getelementptr inbounds i8, ptr %4759, i64 %4748
  %4761 = srem i32 %4755, %4735
  %4762 = add nsw i32 %4761, %4750
  %4763 = sext i32 %4762 to i64
  %4764 = getelementptr inbounds float, ptr %4760, i64 %4763
  br label %4783

4765:                                             ; preds = %4731
  %4766 = load i32, ptr %4630, align 4
  %4767 = load ptr, ptr %4597, align 8
  %4768 = load i64, ptr %4631, align 8
  %4769 = load i64, ptr %4632, align 8
  %4770 = mul i64 %4769, %4768
  %4771 = mul i64 %4770, %4733
  %4772 = getelementptr inbounds i8, ptr %4767, i64 %4771
  %4773 = sext i32 %4766 to i64
  %4774 = mul nsw i64 %indvars.iv89.i2694, %4773
  %4775 = mul i64 %4774, %4769
  %4776 = getelementptr inbounds i8, ptr %4772, i64 %4775
  %4777 = getelementptr inbounds float, ptr %4776, i64 %indvars.iv84.i2696
  %4778 = or disjoint i64 %4733, 1
  %4779 = mul i64 %4770, %4778
  %4780 = getelementptr inbounds i8, ptr %4767, i64 %4779
  %4781 = getelementptr inbounds i8, ptr %4780, i64 %4775
  %4782 = getelementptr inbounds float, ptr %4781, i64 %indvars.iv84.i2696
  br label %4783

4783:                                             ; preds = %4765, %4734
  %.0610.in.us.us.us.us.i = phi ptr [ %4782, %4765 ], [ %4764, %4734 ]
  %.0609.in.us.us.us.us.i = phi ptr [ %4777, %4765 ], [ %4754, %4734 ]
  %.0609.us.us.us.us.i = load float, ptr %.0609.in.us.us.us.us.i, align 4
  %.0610.us.us.us.us.i = load float, ptr %.0610.in.us.us.us.us.i, align 4
  br i1 %4602, label %4784, label %4821

4784:                                             ; preds = %4783
  br i1 %4611, label %4807, label %4785

4785:                                             ; preds = %4784
  %4786 = load i32, ptr %4722, align 8
  %4787 = trunc nuw i64 %4732 to i32
  %4788 = sdiv i32 %4787, %4786
  %4789 = load i32, ptr %4723, align 4
  %4790 = load ptr, ptr %4721, align 8
  %4791 = load i64, ptr %4724, align 8
  %4792 = sext i32 %4788 to i64
  %4793 = mul i64 %4791, %4792
  %4794 = load i64, ptr %4725, align 8
  %4795 = mul i64 %4793, %4794
  %4796 = getelementptr inbounds i8, ptr %4790, i64 %4795
  %4797 = sext i32 %4789 to i64
  %4798 = mul nsw i64 %indvars.iv89.i2694, %4797
  %4799 = mul i64 %4798, %4794
  %4800 = getelementptr inbounds i8, ptr %4796, i64 %4799
  %4801 = mul nsw i32 %4786, %4652
  %4802 = srem i32 %4787, %4786
  %4803 = add nsw i32 %4802, %4801
  %4804 = sext i32 %4803 to i64
  %4805 = getelementptr inbounds float, ptr %4800, i64 %4804
  %4806 = load float, ptr %4805, align 4
  br label %4821

4807:                                             ; preds = %4784
  %4808 = load i32, ptr %4723, align 4
  %4809 = load ptr, ptr %4721, align 8
  %4810 = load i64, ptr %4724, align 8
  %4811 = mul i64 %4810, %4732
  %4812 = load i64, ptr %4725, align 8
  %4813 = mul i64 %4811, %4812
  %4814 = getelementptr inbounds i8, ptr %4809, i64 %4813
  %4815 = sext i32 %4808 to i64
  %4816 = mul nsw i64 %indvars.iv89.i2694, %4815
  %4817 = mul i64 %4816, %4812
  %4818 = getelementptr inbounds i8, ptr %4814, i64 %4817
  %4819 = getelementptr inbounds float, ptr %4818, i64 %indvars.iv84.i2696
  %4820 = load float, ptr %4819, align 4
  br label %4821

4821:                                             ; preds = %4807, %4785, %4783
  %.0611.us.us.us.us.i = phi nsz float [ %4820, %4807 ], [ %4806, %4785 ], [ 1.000000e+00, %4783 ]
  %4822 = fadd fast float %.0609.us.us.us.us.i, %4730
  %4823 = trunc i64 %indvars.iv69.i2714 to i32
  %4824 = mul i32 %4587, %4823
  %4825 = add i32 %4654, %4824
  %4826 = sitofp i32 %4825 to float
  %4827 = fadd fast float %.0610.us.us.us.us.i, %4826
  %4828 = fcmp fast ogt float %4822, -1.000000e+00
  %4829 = fcmp fast ogt float %4827, -1.000000e+00
  %or.cond.us.us.us.us.i2715 = select i1 %4828, i1 %4829, i1 false
  %4830 = fcmp fast olt float %4822, %4633
  %or.cond846.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2715, i1 %4830, i1 false
  %4831 = fcmp fast olt float %4827, %4634
  %or.cond11.us.us.us.us.i2716 = select i1 %or.cond846.us.us.us.us.i, i1 %4831, i1 false
  br i1 %or.cond11.us.us.us.us.i2716, label %.thread.us.us.us.us.i2728, label %.thread.us.us.us.us.thread.i2717

.thread.us.us.us.us.i2728:                        ; preds = %4821
  %4832 = tail call fast float @llvm.floor.f32(float %4822)
  %4833 = fptosi float %4832 to i32
  %4834 = tail call fast float @llvm.floor.f32(float %4827)
  %4835 = fptosi float %4834 to i32
  %4836 = add nsw i32 %4833, 1
  %4837 = add nsw i32 %4835, 1
  %4838 = sitofp i32 %4833 to float
  %4839 = fsub fast float %4822, %4838
  %4840 = sitofp i32 %4835 to float
  %4841 = fsub fast float %4827, %4840
  %4842 = fsub fast float 1.000000e+00, %4839
  %4843 = fsub fast float 1.000000e+00, %4841
  %4844 = icmp sgt i32 %4833, -1
  %4845 = icmp sgt i32 %4835, -1
  %4846 = select i1 %4844, i1 %4845, i1 false
  %4847 = icmp sgt i32 %4635, %4835
  %4848 = select i1 %4844, i1 %4847, i1 false
  %4849 = icmp sgt i32 %4636, %4833
  %4850 = select i1 %4849, i1 %4845, i1 false
  %4851 = select i1 %4849, i1 %4847, i1 false
  %4852 = mul nsw i32 %4613, %4833
  %4853 = add nsw i32 %4852, %4835
  %4854 = shl nsw i32 %4853, 2
  %4855 = sext i32 %4854 to i64
  %4856 = add nsw i32 %4837, %4852
  %4857 = shl nsw i32 %4856, 2
  %4858 = sext i32 %4857 to i64
  %4859 = mul nsw i32 %4836, %4613
  %4860 = add nsw i32 %4859, %4835
  %4861 = shl nsw i32 %4860, 2
  %4862 = sext i32 %4861 to i64
  %4863 = add nsw i32 %4859, %4837
  %4864 = shl nsw i32 %4863, 2
  %4865 = sext i32 %4864 to i64
  %4866 = fmul fast float %4843, %4842
  %4867 = fmul fast float %4842, %4841
  %4868 = fmul fast float %4843, %4839
  %4869 = fmul fast float %4841, %4839
  br i1 %4637, label %.lr.ph.split.us.us.us.us.us.preheader.i2729, label %._crit_edge.us.us.us.us.i2720

.thread.us.us.us.us.thread.i2717:                 ; preds = %4821
  %spec.select.i2719 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %spec.select.idx.i2718
  br label %._crit_edge.us.us.us.us.i2720

._crit_edge.us.us.us.us.i2720.loopexit:           ; preds = %4947
  %scevgep3041 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %4647
  br label %._crit_edge.us.us.us.us.i2720

._crit_edge.us.us.us.us.i2720:                    ; preds = %._crit_edge.us.us.us.us.i2720.loopexit, %.thread.us.us.us.us.thread.i2717, %.thread.us.us.us.us.i2728
  %.3.lcssa.us.us.us.us.i2721 = phi float [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.i2728 ], [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.thread.i2717 ], [ %4962, %._crit_edge.us.us.us.us.i2720.loopexit ]
  %.2.lcssa.us.us.us.us.i2722 = phi ptr [ %.158727.us.us.us.us.i, %.thread.us.us.us.us.i2728 ], [ %spec.select.i2719, %.thread.us.us.us.us.thread.i2717 ], [ %scevgep3041, %._crit_edge.us.us.us.us.i2720.loopexit ]
  %indvars.iv.next70.i2723 = add nuw nsw i64 %indvars.iv69.i2714, 1
  %exitcond73.not.i2724 = icmp eq i64 %indvars.iv.next70.i2723, %4645
  br i1 %exitcond73.not.i2724, label %._crit_edge29.us.us.us.us.i2725, label %4731, !llvm.loop !81

.lr.ph.split.us.us.us.us.us.preheader.i2729:      ; preds = %.thread.us.us.us.us.i2728
  %4870 = load ptr, ptr %4596, align 8
  %4871 = load i64, ptr %4638, align 8
  %4872 = load i64, ptr %4639, align 8
  %factor.op.mul.us.us.us.us.i2730 = mul i64 %4872, %4871
  br label %.lr.ph.split.us.us.us.us.us.i2731

.lr.ph.split.us.us.us.us.us.i2731:                ; preds = %4947, %.lr.ph.split.us.us.us.us.us.preheader.i2729
  %indvars.iv.i2732 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i2729 ], [ %indvars.iv.next.i2738, %4947 ]
  %.215.us.us.us.us.us.i2733 = phi ptr [ %.158727.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2729 ], [ %4963, %4947 ]
  %.314.us.us.us.us.us.i2734 = phi float [ %.260626.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2729 ], [ %4962, %4947 ]
  %.reass.us.us.us.us.us.i2735 = mul i64 %factor.op.mul.us.us.us.us.i2730, %indvars.iv.i2732
  %4873 = getelementptr inbounds i8, ptr %4870, i64 %.reass.us.us.us.us.us.i2735
  br i1 %4846, label %4874, label %4883

4874:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2731
  %4875 = getelementptr inbounds float, ptr %4873, i64 %4855
  %4876 = load float, ptr %4875, align 4
  %4877 = getelementptr inbounds i8, ptr %4875, i64 4
  %4878 = load float, ptr %4877, align 4
  %4879 = getelementptr inbounds i8, ptr %4875, i64 8
  %4880 = load float, ptr %4879, align 4
  %4881 = getelementptr inbounds i8, ptr %4875, i64 12
  %4882 = load float, ptr %4881, align 4
  br label %4883

4883:                                             ; preds = %4874, %.lr.ph.split.us.us.us.us.us.i2731
  %.0574.us.us.us.us.us.i = phi nsz float [ %4876, %4874 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2731 ]
  %.0573.us.us.us.us.us.i = phi nsz float [ %4878, %4874 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2731 ]
  %.0572.us.us.us.us.us.i = phi nsz float [ %4880, %4874 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2731 ]
  %.0571.us.us.us.us.us.i = phi nsz float [ %4882, %4874 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2731 ]
  br i1 %4848, label %4884, label %4893

4884:                                             ; preds = %4883
  %4885 = getelementptr inbounds float, ptr %4873, i64 %4858
  %4886 = load float, ptr %4885, align 4
  %4887 = getelementptr inbounds i8, ptr %4885, i64 4
  %4888 = load float, ptr %4887, align 4
  %4889 = getelementptr inbounds i8, ptr %4885, i64 8
  %4890 = load float, ptr %4889, align 4
  %4891 = getelementptr inbounds i8, ptr %4885, i64 12
  %4892 = load float, ptr %4891, align 4
  br label %4893

4893:                                             ; preds = %4884, %4883
  %.0570.us.us.us.us.us.i = phi nsz float [ %4886, %4884 ], [ 0.000000e+00, %4883 ]
  %.0569.us.us.us.us.us.i = phi nsz float [ %4888, %4884 ], [ 0.000000e+00, %4883 ]
  %.0568.us.us.us.us.us.i = phi nsz float [ %4890, %4884 ], [ 0.000000e+00, %4883 ]
  %.0567.us.us.us.us.us.i = phi nsz float [ %4892, %4884 ], [ 0.000000e+00, %4883 ]
  br i1 %4850, label %4894, label %4903

4894:                                             ; preds = %4893
  %4895 = getelementptr inbounds float, ptr %4873, i64 %4862
  %4896 = load float, ptr %4895, align 4
  %4897 = getelementptr inbounds i8, ptr %4895, i64 4
  %4898 = load float, ptr %4897, align 4
  %4899 = getelementptr inbounds i8, ptr %4895, i64 8
  %4900 = load float, ptr %4899, align 4
  %4901 = getelementptr inbounds i8, ptr %4895, i64 12
  %4902 = load float, ptr %4901, align 4
  br label %4903

4903:                                             ; preds = %4894, %4893
  %.0566.us.us.us.us.us.i = phi nsz float [ %4896, %4894 ], [ 0.000000e+00, %4893 ]
  %.0565.us.us.us.us.us.i = phi nsz float [ %4898, %4894 ], [ 0.000000e+00, %4893 ]
  %.0564.us.us.us.us.us.i = phi nsz float [ %4900, %4894 ], [ 0.000000e+00, %4893 ]
  %.0563.us.us.us.us.us.i = phi nsz float [ %4902, %4894 ], [ 0.000000e+00, %4893 ]
  br i1 %4851, label %4904, label %4913

4904:                                             ; preds = %4903
  %4905 = getelementptr inbounds float, ptr %4873, i64 %4865
  %4906 = load float, ptr %4905, align 4
  %4907 = getelementptr inbounds i8, ptr %4905, i64 4
  %4908 = load float, ptr %4907, align 4
  %4909 = getelementptr inbounds i8, ptr %4905, i64 8
  %4910 = load float, ptr %4909, align 4
  %4911 = getelementptr inbounds i8, ptr %4905, i64 12
  %4912 = load float, ptr %4911, align 4
  br label %4913

4913:                                             ; preds = %4904, %4903
  %.0562.us.us.us.us.us.i = phi nsz float [ %4906, %4904 ], [ 0.000000e+00, %4903 ]
  %.0561.us.us.us.us.us.i = phi nsz float [ %4908, %4904 ], [ 0.000000e+00, %4903 ]
  %.0560.us.us.us.us.us.i = phi nsz float [ %4910, %4904 ], [ 0.000000e+00, %4903 ]
  %.0.us.us.us.us.us.i2736 = phi nsz float [ %4912, %4904 ], [ 0.000000e+00, %4903 ]
  %4914 = fmul fast float %.0574.us.us.us.us.us.i, %4866
  %4915 = fmul fast float %.0570.us.us.us.us.us.i, %4867
  %4916 = fadd fast float %4915, %4914
  %4917 = fmul fast float %.0566.us.us.us.us.us.i, %4868
  %4918 = fadd fast float %4916, %4917
  %4919 = fmul fast float %.0562.us.us.us.us.us.i, %4869
  %4920 = fadd fast float %4918, %4919
  %4921 = fmul fast float %.0573.us.us.us.us.us.i, %4866
  %4922 = fmul fast float %.0569.us.us.us.us.us.i, %4867
  %4923 = fadd fast float %4922, %4921
  %4924 = fmul fast float %.0565.us.us.us.us.us.i, %4868
  %4925 = fadd fast float %4923, %4924
  %4926 = fmul fast float %.0561.us.us.us.us.us.i, %4869
  %4927 = fadd fast float %4925, %4926
  %4928 = fmul fast float %.0572.us.us.us.us.us.i, %4866
  %4929 = fmul fast float %.0568.us.us.us.us.us.i, %4867
  %4930 = fadd fast float %4929, %4928
  %4931 = fmul fast float %.0564.us.us.us.us.us.i, %4868
  %4932 = fadd fast float %4930, %4931
  %4933 = fmul fast float %.0560.us.us.us.us.us.i, %4869
  %4934 = fadd fast float %4932, %4933
  %4935 = fmul fast float %.0571.us.us.us.us.us.i, %4866
  %4936 = fmul fast float %.0567.us.us.us.us.us.i, %4867
  %4937 = fadd fast float %4936, %4935
  %4938 = fmul fast float %.0563.us.us.us.us.us.i, %4868
  %4939 = fadd fast float %4937, %4938
  %4940 = fmul fast float %.0.us.us.us.us.us.i2736, %4869
  %4941 = fadd fast float %4939, %4940
  br i1 %4602, label %4942, label %4947

4942:                                             ; preds = %4913
  %4943 = fmul fast float %4920, %.0611.us.us.us.us.i
  %4944 = fmul fast float %4927, %.0611.us.us.us.us.i
  %4945 = fmul fast float %4934, %.0611.us.us.us.us.i
  %4946 = fmul fast float %4941, %.0611.us.us.us.us.i
  br label %4947

4947:                                             ; preds = %4942, %4913
  %.1581.us.us.us.us.us.i = phi nsz float [ %4943, %4942 ], [ %4920, %4913 ]
  %.1579.us.us.us.us.us.i = phi nsz float [ %4944, %4942 ], [ %4927, %4913 ]
  %.1577.us.us.us.us.us.i = phi nsz float [ %4945, %4942 ], [ %4934, %4913 ]
  %.1.us.us.us.us.us.i2737 = phi nsz float [ %4946, %4942 ], [ %4941, %4913 ]
  %4948 = load float, ptr %.215.us.us.us.us.us.i2733, align 4
  %4949 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2733, i64 4
  %4950 = load float, ptr %4949, align 4
  %4951 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2733, i64 8
  %4952 = load float, ptr %4951, align 4
  %4953 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2733, i64 12
  %4954 = load float, ptr %4953, align 4
  %4955 = fmul fast float %4948, %.1581.us.us.us.us.us.i
  %4956 = fmul fast float %4950, %.1579.us.us.us.us.us.i
  %4957 = fmul fast float %4952, %.1577.us.us.us.us.us.i
  %4958 = fmul fast float %4954, %.1.us.us.us.us.us.i2737
  %4959 = fadd fast float %4955, %.314.us.us.us.us.us.i2734
  %4960 = fadd fast float %4959, %4956
  %4961 = fadd fast float %4960, %4957
  %4962 = fadd fast float %4961, %4958
  %4963 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2733, i64 16
  %indvars.iv.next.i2738 = add nuw nsw i64 %indvars.iv.i2732, 1
  %exitcond.not.i2739 = icmp eq i64 %indvars.iv.next.i2738, %wide.trip.count.i2692
  br i1 %exitcond.not.i2739, label %._crit_edge.us.us.us.us.i2720.loopexit, label %.lr.ph.split.us.us.us.us.us.i2731, !llvm.loop !82

._crit_edge29.us.us.us.us.i2725:                  ; preds = %._crit_edge.us.us.us.us.i2720
  %indvars.iv.next75.i2726 = add nuw nsw i64 %indvars.iv74.i2713, 1
  %exitcond78.not.i2727 = icmp eq i64 %indvars.iv.next75.i2726, %wide.trip.count77.i2691
  br i1 %exitcond78.not.i2727, label %._crit_edge34.us.us.us.i2698, label %.preheader.us.us.us.us.i2712, !llvm.loop !83

._crit_edge.us54.us.us.i2702:                     ; preds = %4717
  %indvars.iv.next85.i2703 = add nuw nsw i64 %indvars.iv84.i2696, 1
  %exitcond88.not.i2704 = icmp eq i64 %indvars.iv.next85.i2703, %4646
  br i1 %exitcond88.not.i2704, label %._crit_edge48.split.us.us.us.i2705, label %.lr.ph.us53.us.us.i2695, !llvm.loop !84

._crit_edge48.split.us.us.us.i2705:               ; preds = %._crit_edge.us54.us.us.i2702
  %indvars.iv.next90.i2706 = add nuw nsw i64 %indvars.iv89.i2694, 1
  %exitcond93.not.i2707 = icmp eq i64 %indvars.iv.next90.i2706, %wide.trip.count92.i2688
  br i1 %exitcond93.not.i2707, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i2693, !llvm.loop !85

_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i2705, %.preheader13.lr.ph.i2684, %4610, %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond23 = and i1 %1566, %2539
  br i1 %or.cond23, label %4964, label %.critedge

4964:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4965 = getelementptr inbounds i8, ptr %12, i64 96
  %4966 = load i32, ptr %4965, align 8
  %4967 = icmp eq i32 %4966, 1
  br i1 %19, label %4968, label %4973

4968:                                             ; preds = %4964
  %4969 = load ptr, ptr %1, align 8
  %4970 = getelementptr inbounds i8, ptr %4969, i64 168
  %4971 = load i32, ptr %4970, align 8
  %4972 = icmp eq i32 %4971, 1
  br label %4973

4973:                                             ; preds = %4964, %4968
  %4974 = phi i1 [ %4972, %4968 ], [ true, %4964 ]
  %4975 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4976 = load ptr, ptr %4975, align 8
  %.not2904 = icmp slt i32 %63, 0
  br i1 %.not2904, label %.critedge, label %.preheader2793.lr.ph

.preheader2793.lr.ph:                             ; preds = %4973
  %.not23392900 = icmp slt i32 %52, 0
  %4977 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %4978 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4979 = getelementptr inbounds i8, ptr %12, i64 116
  %4980 = getelementptr inbounds i8, ptr %12, i64 136
  %4981 = getelementptr inbounds i8, ptr %12, i64 88
  %4982 = sitofp i32 %24 to float
  %4983 = sitofp i32 %22 to float
  %4984 = add nsw i32 %22, -1
  %4985 = add nsw i32 %24, -1
  %4986 = icmp sgt i32 %26, 0
  %4987 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %4988 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4989 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4990 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4991 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %.not23392900, label %.critedge, label %.preheader2793.preheader

.preheader2793.preheader:                         ; preds = %.preheader2793.lr.ph
  %4992 = sext i32 %26 to i64
  %wide.trip.count3064 = zext i32 %64 to i64
  %.pre3117 = load i32, ptr %81, align 8
  %wide.trip.count3059 = zext i32 %53 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader2793

.preheader2793:                                   ; preds = %.preheader2793.preheader, %._crit_edge2903
  %4993 = phi i32 [ %.pre3117, %.preheader2793.preheader ], [ %5304, %._crit_edge2903 ]
  %4994 = phi i32 [ %.pre3117, %.preheader2793.preheader ], [ %5305, %._crit_edge2903 ]
  %indvars.iv3061 = phi i64 [ 0, %.preheader2793.preheader ], [ %indvars.iv.next3062, %._crit_edge2903 ]
  %4995 = icmp sgt i32 %4994, 0
  br i1 %4995, label %.lr.ph2902.split.preheader, label %._crit_edge2903

.lr.ph2902.split.preheader:                       ; preds = %.preheader2793
  %4996 = trunc nuw nsw i64 %indvars.iv3061 to i32
  br label %.lr.ph2902.split

.lr.ph2902.split:                                 ; preds = %.lr.ph2902.split.preheader, %._crit_edge
  %4997 = phi i32 [ %4993, %.lr.ph2902.split.preheader ], [ %5303, %._crit_edge ]
  %indvars.iv3056 = phi i64 [ 0, %.lr.ph2902.split.preheader ], [ %indvars.iv.next3057, %._crit_edge ]
  %4998 = trunc nuw nsw i64 %indvars.iv3056 to i32
  %4999 = icmp sgt i32 %4997, 0
  br i1 %4999, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph2902.split
  %5000 = load i32, ptr %50, align 4
  %5001 = mul nsw i32 %5000, %4998
  %5002 = load i32, ptr %43, align 4
  %5003 = sub i32 %5001, %5002
  %5004 = load i32, ptr %61, align 8
  %5005 = mul nsw i32 %5004, %4996
  %5006 = load i32, ptr %54, align 4
  %5007 = sub i32 %5005, %5006
  br label %5008

5008:                                             ; preds = %.lr.ph, %5287
  %indvars.iv3053 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next3054, %5287 ]
  %5009 = load i32, ptr %4977, align 4
  %.not2340 = icmp eq i32 %5009, 0
  br i1 %.not2340, label %5014, label %5010

5010:                                             ; preds = %5008
  %5011 = load ptr, ptr %4978, align 8
  %5012 = getelementptr inbounds float, ptr %5011, i64 %indvars.iv3053
  %5013 = load float, ptr %5012, align 4
  br label %5014

5014:                                             ; preds = %5010, %5008
  %.01592 = phi nsz float [ %5013, %5010 ], [ 0.000000e+00, %5008 ]
  %5015 = load i32, ptr %39, align 8
  %5016 = icmp sgt i32 %5015, 0
  br i1 %5016, label %.preheader2792.lr.ph, label %._crit_edge2892

.preheader2792.lr.ph:                             ; preds = %5014
  %5017 = load i32, ptr %33, align 4
  %5018 = icmp sgt i32 %5017, 0
  %5019 = load ptr, ptr %1, align 8
  %5020 = getelementptr inbounds i8, ptr %5019, i64 144
  %5021 = getelementptr inbounds i8, ptr %5019, i64 168
  %5022 = getelementptr inbounds i8, ptr %5019, i64 188
  %5023 = getelementptr inbounds i8, ptr %5019, i64 208
  %5024 = getelementptr inbounds i8, ptr %5019, i64 160
  %5025 = mul nsw i64 %indvars.iv3053, %4992
  br i1 %5018, label %.preheader2792.us.preheader, label %._crit_edge2892

.preheader2792.us.preheader:                      ; preds = %.preheader2792.lr.ph
  %5026 = load i32, ptr %31, align 4
  %5027 = load i32, ptr %37, align 8
  %5028 = zext nneg i32 %5015 to i64
  %5029 = zext nneg i32 %5017 to i64
  %wide.trip.count3051 = zext nneg i32 %5015 to i64
  %wide.trip.count3046 = zext nneg i32 %5017 to i64
  br label %.preheader2792.us

.preheader2792.us:                                ; preds = %.preheader2792.us.preheader, %._crit_edge2889.us
  %indvars.iv3048 = phi i64 [ 0, %.preheader2792.us.preheader ], [ %indvars.iv.next3049, %._crit_edge2889.us ]
  %.12890.us = phi float [ %.01592, %.preheader2792.us.preheader ], [ %.3.lcssa.us, %._crit_edge2889.us ]
  %5030 = mul nuw nsw i64 %indvars.iv3048, %5029
  %5031 = trunc i64 %indvars.iv3048 to i32
  %5032 = mul i32 %5027, %5031
  %5033 = add i32 %5032, %5007
  %5034 = sitofp i32 %5033 to float
  br label %5035

5035:                                             ; preds = %.preheader2792.us, %._crit_edge.us
  %indvars.iv3043 = phi i64 [ 0, %.preheader2792.us ], [ %indvars.iv.next3044, %._crit_edge.us ]
  %.22885.us = phi float [ %.12890.us, %.preheader2792.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %5036 = add nuw nsw i64 %5030, %indvars.iv3043
  %5037 = shl nuw nsw i64 %5036, 1
  br i1 %4967, label %5070, label %5038

5038:                                             ; preds = %5035
  %5039 = load i32, ptr %4965, align 8
  %5040 = trunc nsw i64 %5037 to i32
  %5041 = sdiv i32 %5040, %5039
  %5042 = load i32, ptr %4979, align 4
  %5043 = load ptr, ptr %13, align 8
  %5044 = load i64, ptr %4980, align 8
  %5045 = sext i32 %5041 to i64
  %5046 = load i64, ptr %4981, align 8
  %5047 = mul i64 %5046, %5044
  %5048 = mul i64 %5047, %5045
  %5049 = getelementptr inbounds i8, ptr %5043, i64 %5048
  %5050 = sext i32 %5042 to i64
  %5051 = mul nsw i64 %indvars.iv3061, %5050
  %5052 = mul i64 %5051, %5046
  %5053 = getelementptr inbounds i8, ptr %5049, i64 %5052
  %5054 = mul nsw i32 %5039, %4998
  %5055 = srem i32 %5040, %5039
  %5056 = add nsw i32 %5055, %5054
  %5057 = sext i32 %5056 to i64
  %5058 = getelementptr inbounds float, ptr %5053, i64 %5057
  %5059 = trunc i64 %5037 to i32
  %5060 = or disjoint i32 %5059, 1
  %5061 = sdiv i32 %5060, %5039
  %5062 = sext i32 %5061 to i64
  %5063 = mul i64 %5047, %5062
  %5064 = getelementptr inbounds i8, ptr %5043, i64 %5063
  %5065 = getelementptr inbounds i8, ptr %5064, i64 %5052
  %5066 = srem i32 %5060, %5039
  %5067 = add nsw i32 %5066, %5054
  %5068 = sext i32 %5067 to i64
  %5069 = getelementptr inbounds float, ptr %5065, i64 %5068
  br label %5088

5070:                                             ; preds = %5035
  %5071 = load i32, ptr %4979, align 4
  %5072 = load ptr, ptr %13, align 8
  %5073 = load i64, ptr %4980, align 8
  %5074 = load i64, ptr %4981, align 8
  %5075 = mul i64 %5074, %5073
  %5076 = mul i64 %5075, %5037
  %5077 = getelementptr inbounds i8, ptr %5072, i64 %5076
  %5078 = sext i32 %5071 to i64
  %5079 = mul nsw i64 %indvars.iv3061, %5078
  %5080 = mul i64 %5079, %5074
  %5081 = getelementptr inbounds i8, ptr %5077, i64 %5080
  %5082 = getelementptr inbounds float, ptr %5081, i64 %indvars.iv3056
  %5083 = or disjoint i64 %5037, 1
  %5084 = mul i64 %5075, %5083
  %5085 = getelementptr inbounds i8, ptr %5072, i64 %5084
  %5086 = getelementptr inbounds i8, ptr %5085, i64 %5080
  %5087 = getelementptr inbounds float, ptr %5086, i64 %indvars.iv3056
  br label %5088

5088:                                             ; preds = %5070, %5038
  %.01589.in.us = phi ptr [ %5082, %5070 ], [ %5058, %5038 ]
  %.01588.in.us = phi ptr [ %5087, %5070 ], [ %5069, %5038 ]
  %.01589.us = load float, ptr %.01589.in.us, align 4
  %.01588.us = load float, ptr %.01588.in.us, align 4
  br i1 %19, label %5089, label %5127

5089:                                             ; preds = %5088
  %5090 = add nuw nsw i64 %5030, %indvars.iv3043
  br i1 %4974, label %5113, label %5091

5091:                                             ; preds = %5089
  %5092 = load i32, ptr %5021, align 8
  %5093 = trunc nsw i64 %5090 to i32
  %5094 = sdiv i32 %5093, %5092
  %5095 = load i32, ptr %5022, align 4
  %5096 = load ptr, ptr %5020, align 8
  %5097 = load i64, ptr %5023, align 8
  %5098 = sext i32 %5094 to i64
  %5099 = mul i64 %5097, %5098
  %5100 = load i64, ptr %5024, align 8
  %5101 = mul i64 %5099, %5100
  %5102 = getelementptr inbounds i8, ptr %5096, i64 %5101
  %5103 = sext i32 %5095 to i64
  %5104 = mul nsw i64 %indvars.iv3061, %5103
  %5105 = mul i64 %5104, %5100
  %5106 = getelementptr inbounds i8, ptr %5102, i64 %5105
  %5107 = mul nsw i32 %5092, %4998
  %5108 = srem i32 %5093, %5092
  %5109 = add nsw i32 %5108, %5107
  %5110 = sext i32 %5109 to i64
  %5111 = getelementptr inbounds float, ptr %5106, i64 %5110
  %5112 = load float, ptr %5111, align 4
  br label %5127

5113:                                             ; preds = %5089
  %5114 = load i32, ptr %5022, align 4
  %5115 = load ptr, ptr %5020, align 8
  %5116 = load i64, ptr %5023, align 8
  %5117 = mul i64 %5116, %5090
  %5118 = load i64, ptr %5024, align 8
  %5119 = mul i64 %5117, %5118
  %5120 = getelementptr inbounds i8, ptr %5115, i64 %5119
  %5121 = sext i32 %5114 to i64
  %5122 = mul nsw i64 %indvars.iv3061, %5121
  %5123 = mul i64 %5122, %5118
  %5124 = getelementptr inbounds i8, ptr %5120, i64 %5123
  %5125 = getelementptr inbounds float, ptr %5124, i64 %indvars.iv3056
  %5126 = load float, ptr %5125, align 4
  br label %5127

5127:                                             ; preds = %5113, %5091, %5088
  %.01587.us = phi nsz float [ %5126, %5113 ], [ %5112, %5091 ], [ 1.000000e+00, %5088 ]
  %5128 = fadd fast float %.01589.us, %5034
  %5129 = trunc i64 %indvars.iv3043 to i32
  %5130 = mul i32 %5026, %5129
  %5131 = add i32 %5130, %5003
  %5132 = sitofp i32 %5131 to float
  %5133 = fadd fast float %.01588.us, %5132
  %5134 = fcmp fast ogt float %5128, -1.000000e+00
  %5135 = fcmp fast ogt float %5133, -1.000000e+00
  %or.cond25.us = select i1 %5134, i1 %5135, i1 false
  %5136 = fcmp fast olt float %5128, %4982
  %or.cond2391.us = select i1 %or.cond25.us, i1 %5136, i1 false
  %5137 = fcmp fast olt float %5133, %4983
  %or.cond2759.us = select i1 %or.cond2391.us, i1 %5137, i1 false
  br i1 %or.cond2759.us, label %.thread.us, label %._crit_edge.us

.thread.us:                                       ; preds = %5127
  %5138 = tail call fast float @llvm.floor.f32(float %5128)
  %5139 = fptosi float %5138 to i32
  %5140 = tail call fast float @llvm.floor.f32(float %5133)
  %5141 = fptosi float %5140 to i32
  %5142 = add nsw i32 %5139, 1
  %5143 = add nsw i32 %5141, 1
  %5144 = icmp sgt i32 %5139, -1
  %5145 = icmp sgt i32 %5141, -1
  %5146 = select i1 %5144, i1 %5145, i1 false
  %5147 = icmp sgt i32 %4984, %5141
  %5148 = select i1 %5144, i1 %5147, i1 false
  %5149 = icmp sgt i32 %4985, %5139
  %5150 = select i1 %5149, i1 %5145, i1 false
  %5151 = select i1 %5149, i1 %5147, i1 false
  %5152 = sext i32 %5139 to i64
  %5153 = sext i32 %5141 to i64
  %5154 = sext i32 %5143 to i64
  %5155 = sext i32 %5142 to i64
  br i1 %4986, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %5229, %5127, %.thread.us
  %.3.lcssa.us = phi float [ %.22885.us, %.thread.us ], [ %.22885.us, %5127 ], [ %5240, %5229 ]
  %indvars.iv.next3044 = add nuw nsw i64 %indvars.iv3043, 1
  %exitcond3047.not = icmp eq i64 %indvars.iv.next3044, %wide.trip.count3046
  br i1 %exitcond3047.not, label %._crit_edge2889.us, label %5035, !llvm.loop !86

.lr.ph.split.us.us:                               ; preds = %.thread.us
  %5156 = sitofp i32 %5141 to float
  %5157 = fsub fast float %5133, %5156
  %5158 = sitofp i32 %5139 to float
  %5159 = fsub fast float %5128, %5158
  %5160 = fmul fast float %5157, %5159
  %5161 = fsub fast float 1.000000e+00, %5157
  %5162 = fmul fast float %5161, %5159
  %5163 = fsub fast float 1.000000e+00, %5159
  %5164 = fmul fast float %5163, %5157
  %5165 = fmul fast float %5161, %5163
  %factor.op.fmul.us = fmul fast float %5160, %.01587.us
  %factor.op.fmul2879.us = fmul fast float %5162, %.01587.us
  %factor.op.fmul2881.us = fmul fast float %5165, %.01587.us
  %factor.op.fmul2883.us = fmul fast float %5164, %.01587.us
  %invariant.gep3203 = getelementptr float, ptr %4976, i64 %indvars.iv3043
  br label %5166

5166:                                             ; preds = %5229, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %5229 ], [ 0, %.lr.ph.split.us.us ]
  %.32875.us.us = phi float [ %5240, %5229 ], [ %.22885.us, %.lr.ph.split.us.us ]
  br i1 %5146, label %5167, label %5181

5167:                                             ; preds = %5166
  %5168 = load i32, ptr %21, align 4
  %5169 = load ptr, ptr %12, align 8
  %5170 = load i64, ptr %4987, align 8
  %5171 = mul i64 %5170, %indvars.iv
  %5172 = load i64, ptr %27, align 8
  %5173 = mul i64 %5171, %5172
  %5174 = getelementptr inbounds i8, ptr %5169, i64 %5173
  %5175 = sext i32 %5168 to i64
  %5176 = mul nsw i64 %5152, %5175
  %5177 = mul i64 %5176, %5172
  %5178 = getelementptr inbounds i8, ptr %5174, i64 %5177
  %5179 = getelementptr inbounds float, ptr %5178, i64 %5153
  %5180 = load float, ptr %5179, align 4
  br label %5181

5181:                                             ; preds = %5167, %5166
  %5182 = phi fast float [ %5180, %5167 ], [ 0.000000e+00, %5166 ]
  br i1 %5148, label %5183, label %5197

5183:                                             ; preds = %5181
  %5184 = load i32, ptr %21, align 4
  %5185 = load ptr, ptr %12, align 8
  %5186 = load i64, ptr %4987, align 8
  %5187 = mul i64 %5186, %indvars.iv
  %5188 = load i64, ptr %27, align 8
  %5189 = mul i64 %5187, %5188
  %5190 = getelementptr inbounds i8, ptr %5185, i64 %5189
  %5191 = sext i32 %5184 to i64
  %5192 = mul nsw i64 %5152, %5191
  %5193 = mul i64 %5192, %5188
  %5194 = getelementptr inbounds i8, ptr %5190, i64 %5193
  %5195 = getelementptr inbounds float, ptr %5194, i64 %5154
  %5196 = load float, ptr %5195, align 4
  br label %5197

5197:                                             ; preds = %5183, %5181
  %5198 = phi fast float [ %5196, %5183 ], [ 0.000000e+00, %5181 ]
  br i1 %5150, label %5199, label %5213

5199:                                             ; preds = %5197
  %5200 = load i32, ptr %21, align 4
  %5201 = load ptr, ptr %12, align 8
  %5202 = load i64, ptr %4987, align 8
  %5203 = mul i64 %5202, %indvars.iv
  %5204 = load i64, ptr %27, align 8
  %5205 = mul i64 %5203, %5204
  %5206 = getelementptr inbounds i8, ptr %5201, i64 %5205
  %5207 = sext i32 %5200 to i64
  %5208 = mul nsw i64 %5155, %5207
  %5209 = mul i64 %5208, %5204
  %5210 = getelementptr inbounds i8, ptr %5206, i64 %5209
  %5211 = getelementptr inbounds float, ptr %5210, i64 %5153
  %5212 = load float, ptr %5211, align 4
  br label %5213

5213:                                             ; preds = %5199, %5197
  %5214 = phi fast float [ %5212, %5199 ], [ 0.000000e+00, %5197 ]
  br i1 %5151, label %5215, label %5229

5215:                                             ; preds = %5213
  %5216 = load i32, ptr %21, align 4
  %5217 = load ptr, ptr %12, align 8
  %5218 = load i64, ptr %4987, align 8
  %5219 = mul i64 %5218, %indvars.iv
  %5220 = load i64, ptr %27, align 8
  %5221 = mul i64 %5219, %5220
  %5222 = getelementptr inbounds i8, ptr %5217, i64 %5221
  %5223 = sext i32 %5216 to i64
  %5224 = mul nsw i64 %5155, %5223
  %5225 = mul i64 %5224, %5220
  %5226 = getelementptr inbounds i8, ptr %5222, i64 %5225
  %5227 = getelementptr inbounds float, ptr %5226, i64 %5154
  %5228 = load float, ptr %5227, align 4
  br label %5229

5229:                                             ; preds = %5215, %5213
  %5230 = phi fast float [ %5228, %5215 ], [ 0.000000e+00, %5213 ]
  %.reass2882.us = fmul fast float %5182, %factor.op.fmul2881.us
  %.reass2884.us = fmul fast float %5198, %factor.op.fmul2883.us
  %5231 = fadd fast float %.reass2884.us, %.reass2882.us
  %.reass2880.us = fmul fast float %5214, %factor.op.fmul2879.us
  %5232 = fadd fast float %5231, %.reass2880.us
  %.reass.us = fmul fast float %5230, %factor.op.fmul.us
  %5233 = fadd fast float %5232, %.reass.us
  %5234 = add nuw nsw i64 %indvars.iv, %5025
  %5235 = mul nuw nsw i64 %5234, %5028
  %5236 = add nuw nsw i64 %5235, %indvars.iv3048
  %5237 = mul nuw nsw i64 %5236, %5029
  %gep = getelementptr float, ptr %invariant.gep3203, i64 %5237
  %5238 = load float, ptr %gep, align 4
  %5239 = fmul fast float %5233, %5238
  %5240 = fadd fast float %5239, %.32875.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %5166, !llvm.loop !87

._crit_edge2889.us:                               ; preds = %._crit_edge.us
  %indvars.iv.next3049 = add nuw nsw i64 %indvars.iv3048, 1
  %exitcond3052.not = icmp eq i64 %indvars.iv.next3049, %wide.trip.count3051
  br i1 %exitcond3052.not, label %._crit_edge2892, label %.preheader2792.us, !llvm.loop !88

._crit_edge2892:                                  ; preds = %._crit_edge2889.us, %.preheader2792.lr.ph, %5014
  %.1.lcssa = phi float [ %.01592, %5014 ], [ %.01592, %.preheader2792.lr.ph ], [ %.3.lcssa.us, %._crit_edge2889.us ]
  %5241 = load i32, ptr %4988, align 4
  switch i32 %5241, label %5287 [
    i32 1, label %5242
    i32 2, label %5244
    i32 3, label %5250
    i32 4, label %5258
    i32 5, label %5265
    i32 6, label %5271
  ]

5242:                                             ; preds = %._crit_edge2892
  %5243 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa, float 0.000000e+00)
  br label %5287

5244:                                             ; preds = %._crit_edge2892
  %5245 = load ptr, ptr %4989, align 8
  %5246 = load float, ptr %5245, align 4
  %5247 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %5248 = select fast i1 %5247, float 1.000000e+00, float %5246
  %5249 = fmul fast float %5248, %.1.lcssa
  br label %5287

5250:                                             ; preds = %._crit_edge2892
  %5251 = load ptr, ptr %4989, align 8
  %5252 = load float, ptr %5251, align 4
  %5253 = getelementptr inbounds i8, ptr %5251, i64 4
  %5254 = load float, ptr %5253, align 4
  %5255 = fcmp fast olt float %.1.lcssa, %5252
  %.12748 = select nsz i1 %5255, float %5252, float %.1.lcssa
  %5256 = fcmp fast ogt float %.12748, %5254
  br i1 %5256, label %5257, label %5287

5257:                                             ; preds = %5250
  br label %5287

5258:                                             ; preds = %._crit_edge2892
  %5259 = fcmp fast ogt float %.1.lcssa, 0x40561814A0000000
  %.sroa.speculated2742 = select i1 %5259, float 0x40561814A0000000, float %.1.lcssa
  %5260 = fcmp fast olt float %.sroa.speculated2742, 0xC0561814A0000000
  %.sroa.speculated2742.neg = fneg fast float %.sroa.speculated2742
  %5261 = select fast i1 %5260, float 0x40561814A0000000, float %.sroa.speculated2742.neg
  %5262 = tail call fast float @llvm.exp.f32(float %5261)
  %5263 = fadd fast float %5262, 1.000000e+00
  %5264 = fdiv fast float 1.000000e+00, %5263
  br label %5287

5265:                                             ; preds = %._crit_edge2892
  %5266 = tail call fast float @llvm.exp.f32(float %.1.lcssa)
  %5267 = fadd fast float %5266, 1.000000e+00
  %5268 = tail call fast float @llvm.log.f32(float %5267)
  %5269 = tail call fast float @llvm.tanh.f32(float %5268)
  %5270 = fmul fast float %5269, %.1.lcssa
  br label %5287

5271:                                             ; preds = %._crit_edge2892
  %5272 = load ptr, ptr %4989, align 8
  %5273 = load float, ptr %5272, align 4
  %5274 = getelementptr inbounds i8, ptr %5272, i64 4
  %5275 = load float, ptr %5274, align 4
  %5276 = fneg fast float %5275
  %5277 = fdiv fast float %5276, %5273
  %5278 = fcmp fast olt float %.1.lcssa, %5277
  br i1 %5278, label %5287, label %5279

5279:                                             ; preds = %5271
  %5280 = fdiv fast float 1.000000e+00, %5273
  %5281 = fadd fast float %5277, %5280
  %5282 = fcmp fast ogt float %.1.lcssa, %5281
  br i1 %5282, label %5287, label %5283

5283:                                             ; preds = %5279
  %5284 = fmul fast float %5273, %.1.lcssa
  %5285 = fadd fast float %5284, %5275
  %5286 = fmul fast float %5285, %.1.lcssa
  br label %5287

5287:                                             ; preds = %5271, %5279, %5283, %5250, %5257, %5265, %5258, %5244, %5242, %._crit_edge2892
  %.0 = phi nsz float [ %.1.lcssa, %._crit_edge2892 ], [ %.1.lcssa, %5279 ], [ %5286, %5283 ], [ %5270, %5265 ], [ %5264, %5258 ], [ %5254, %5257 ], [ %.12748, %5250 ], [ %5249, %5244 ], [ %5243, %5242 ], [ 0.000000e+00, %5271 ]
  %5288 = load i32, ptr %4990, align 4
  %5289 = load ptr, ptr %20, align 8
  %5290 = load i64, ptr %88, align 8
  %5291 = mul i64 %5290, %indvars.iv3053
  %5292 = load i64, ptr %4991, align 8
  %5293 = mul i64 %5291, %5292
  %5294 = getelementptr inbounds i8, ptr %5289, i64 %5293
  %5295 = sext i32 %5288 to i64
  %5296 = mul nsw i64 %indvars.iv3061, %5295
  %5297 = mul i64 %5296, %5292
  %5298 = getelementptr inbounds i8, ptr %5294, i64 %5297
  %5299 = getelementptr inbounds float, ptr %5298, i64 %indvars.iv3056
  store float %.0, ptr %5299, align 4
  %indvars.iv.next3054 = add nuw nsw i64 %indvars.iv3053, 1
  %5300 = load i32, ptr %81, align 8
  %5301 = sext i32 %5300 to i64
  %5302 = icmp slt i64 %indvars.iv.next3054, %5301
  br i1 %5302, label %5008, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %5287, %.lr.ph2902.split
  %5303 = phi i32 [ %4997, %.lr.ph2902.split ], [ %5300, %5287 ]
  %indvars.iv.next3057 = add nuw nsw i64 %indvars.iv3056, 1
  %exitcond3060.not = icmp eq i64 %indvars.iv.next3057, %wide.trip.count3059
  br i1 %exitcond3060.not, label %._crit_edge2903, label %.lr.ph2902.split, !llvm.loop !90

._crit_edge2903:                                  ; preds = %._crit_edge, %.preheader2793
  %5304 = phi i32 [ %4993, %.preheader2793 ], [ %5303, %._crit_edge ]
  %5305 = phi i32 [ %4994, %.preheader2793 ], [ %5303, %._crit_edge ]
  %indvars.iv.next3062 = add nuw nsw i64 %indvars.iv3061, 1
  %exitcond3065.not = icmp eq i64 %indvars.iv.next3062, %wide.trip.count3064
  br i1 %exitcond3065.not, label %.critedge, label %.preheader2793, !llvm.loop !91

.critedge:                                        ; preds = %._crit_edge2903, %._crit_edge43.split.us.us.us.i2537, %888, %893, %903, %904, %899, %.preheader5.lr.ph.i2405, %1595, %3031, %.preheader5.lr.ph.i2515, %2061, %.preheader5.lr.ph.i2431, %993, %.preheader5.lr.ph.i, %.preheader13.lr.ph.i, %2568, %.preheader2793.lr.ph, %4973, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %87, %._crit_edge3116
  %.01596 = phi i32 [ -100, %._crit_edge3116 ], [ -100, %87 ], [ 0, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %4973 ], [ 0, %.preheader2793.lr.ph ], [ 0, %2568 ], [ 0, %.preheader13.lr.ph.i ], [ 0, %.preheader5.lr.ph.i ], [ 0, %993 ], [ 0, %.preheader5.lr.ph.i2431 ], [ 0, %2061 ], [ 0, %.preheader5.lr.ph.i2515 ], [ 0, %3031 ], [ 0, %1595 ], [ 0, %.preheader5.lr.ph.i2405 ], [ 0, %899 ], [ 0, %904 ], [ 0, %903 ], [ 0, %893 ], [ 0, %888 ], [ 0, %._crit_edge43.split.us.us.us.i2537 ], [ 0, %._crit_edge2903 ]
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
