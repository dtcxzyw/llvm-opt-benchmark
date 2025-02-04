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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_fmaE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16DeformableConv2DE, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn24DeformableConv2D_x86_fma16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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

1037:                                             ; preds = %1198, %.lr.ph.us48.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %1198 ], [ 0, %.lr.ph.us48.us.us.i ]
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
  switch i32 %977, label %1198 [
    i32 1, label %1196
    i32 2, label %1187
    i32 3, label %1176
    i32 4, label %1149
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
  br label %1198

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
  %1095 = bitcast <8 x float> %1093 to <8 x i32>
  %1096 = and <8 x i32> %1095, splat (i32 -2139095041)
  %1097 = or disjoint <8 x i32> %1096, splat (i32 1056964608)
  %1098 = bitcast <8 x i32> %1097 to <8 x float>
  %1099 = lshr <8 x i32> %1094, splat (i32 23)
  %1100 = fcmp fast olt <8 x float> %1098, splat (float 0x3FE6A09E60000000)
  %1101 = select <8 x i1> %1100, <8 x float> %1098, <8 x float> zeroinitializer
  %1102 = fadd fast <8 x float> %1098, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %1100, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %1099, %.v.v
  %1103 = sitofp <8 x i32> %.v to <8 x float>
  %1104 = fadd fast <8 x float> %1102, %1101
  %1105 = fmul fast <8 x float> %1104, %1104
  %1106 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1107 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1104, <8 x float> splat (float 0x3FBDE4A340000000))
  %1108 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1104, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1109 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1104, <8 x float> splat (float 0x3FC23D37E0000000))
  %1110 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1104, <8 x float> splat (float 0xBFC555CA00000000))
  %1111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1104, <8 x float> splat (float 0x3FC999D580000000))
  %1112 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1104, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1104, <8 x float> splat (float 0x3FD5555540000000))
  %1114 = fmul fast <8 x float> %1105, %1104
  %1115 = fmul fast <8 x float> %1114, %1113
  %1116 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1115)
  %1117 = fneg fast <8 x float> %1105
  %1118 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 5.000000e-01), <8 x float> %1116)
  %1119 = fadd fast <8 x float> %1118, %1104
  %1120 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1119)
  %.neg.us.us.us.i = fmul fast <8 x float> %1120, splat (float -2.000000e+00)
  %1121 = select fast <8 x i1> %1092, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.us.us.i
  %1122 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1121, <8 x float> splat (float 0x40561814A0000000))
  %1123 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1122, <8 x float> splat (float 0xC0561814A0000000))
  %1124 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1125 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1124, i32 1)
  %1126 = fcmp fast ogt <8 x float> %1125, %1124
  %1127 = select <8 x i1> %1126, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1128 = fsub fast <8 x float> %1125, %1127
  %1129 = fneg fast <8 x float> %1128
  %1130 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1123)
  %1131 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1130)
  %1132 = fmul fast <8 x float> %1131, %1131
  %1133 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1134 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1131, <8 x float> splat (float 0x3F81112100000000))
  %1135 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1131, <8 x float> splat (float 0x3FA5553820000000))
  %1136 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1131, <8 x float> splat (float 0x3FC5555540000000))
  %1137 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1131, <8 x float> splat (float 5.000000e-01))
  %1138 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1132, <8 x float> %1131)
  %1139 = fadd fast <8 x float> %1138, splat (float 1.000000e+00)
  %1140 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1128)
  %1141 = shl <8 x i32> %1140, splat (i32 23)
  %1142 = add <8 x i32> %1141, splat (i32 1065353216)
  %1143 = bitcast <8 x i32> %1142 to <8 x float>
  %1144 = fmul fast <8 x float> %1139, %1143
  %1145 = fadd fast <8 x float> %1144, splat (float 1.000000e+00)
  %1146 = fdiv fast <8 x float> splat (float 1.000000e+00), %1145
  %1147 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1148 = fmul fast <8 x float> %1147, %.12486.lcssa.us.us.us.i
  br label %1198

1149:                                             ; preds = %._crit_edge28.us.us.us.i
  %1150 = fneg fast <8 x float> %.12486.lcssa.us.us.us.i
  %1151 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1150, <8 x float> splat (float 0x40561814A0000000))
  %1152 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1151, <8 x float> splat (float 0xC0561814A0000000))
  %1153 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1154 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1153, i32 1)
  %1155 = fcmp fast ogt <8 x float> %1154, %1153
  %1156 = select <8 x i1> %1155, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1157 = fsub fast <8 x float> %1154, %1156
  %1158 = fneg fast <8 x float> %1157
  %1159 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1152)
  %1160 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1159)
  %1161 = fmul fast <8 x float> %1160, %1160
  %1162 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1163 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1160, <8 x float> splat (float 0x3F81112100000000))
  %1164 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1160, <8 x float> splat (float 0x3FA5553820000000))
  %1165 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1160, <8 x float> splat (float 0x3FC5555540000000))
  %1166 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1160, <8 x float> splat (float 5.000000e-01))
  %1167 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1161, <8 x float> %1160)
  %1168 = fadd fast <8 x float> %1167, splat (float 1.000000e+00)
  %1169 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1157)
  %1170 = shl <8 x i32> %1169, splat (i32 23)
  %1171 = add <8 x i32> %1170, splat (i32 1065353216)
  %1172 = bitcast <8 x i32> %1171 to <8 x float>
  %1173 = fmul fast <8 x float> %1168, %1172
  %1174 = fadd fast <8 x float> %1173, splat (float 1.000000e+00)
  %1175 = fdiv fast <8 x float> splat (float 1.000000e+00), %1174
  br label %1198

1176:                                             ; preds = %._crit_edge28.us.us.us.i
  %1177 = load ptr, ptr %978, align 8
  %1178 = load float, ptr %1177, align 4
  %1179 = insertelement <8 x float> poison, float %1178, i64 0
  %1180 = shufflevector <8 x float> %1179, <8 x float> poison, <8 x i32> zeroinitializer
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  %1182 = load float, ptr %1181, align 4
  %1183 = insertelement <8 x float> poison, float %1182, i64 0
  %1184 = shufflevector <8 x float> %1183, <8 x float> poison, <8 x i32> zeroinitializer
  %1185 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12486.lcssa.us.us.us.i, <8 x float> %1180)
  %1186 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1185, <8 x float> %1184)
  br label %1198

1187:                                             ; preds = %._crit_edge28.us.us.us.i
  %1188 = load ptr, ptr %978, align 8
  %1189 = load float, ptr %1188, align 4
  %1190 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12486.lcssa.us.us.us.i)
  %1191 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12486.lcssa.us.us.us.i)
  %1192 = insertelement <8 x float> poison, float %1189, i64 0
  %1193 = shufflevector <8 x float> %1192, <8 x float> poison, <8 x i32> zeroinitializer
  %1194 = fmul fast <8 x float> %1193, %1191
  %1195 = fadd fast <8 x float> %1194, %1190
  br label %1198

1196:                                             ; preds = %._crit_edge28.us.us.us.i
  %1197 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12486.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1198

1198:                                             ; preds = %1196, %1187, %1176, %1149, %1067, %1054, %._crit_edge28.us.us.us.i
  %.01901.us.us.us.i = phi nsz <8 x float> [ %1066, %1054 ], [ %1148, %1067 ], [ %1175, %1149 ], [ %1186, %1176 ], [ %1195, %1187 ], [ %1197, %1196 ], [ %.12486.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i ]
  %1199 = getelementptr inbounds nuw i8, ptr %1049, i64 %.idx89.i
  store <8 x float> %.01901.us.us.us.i, ptr %1199, align 32
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge.us49.us.us.i, label %1037, !llvm.loop !38

.preheader.lr.ph.us.us.us.i:                      ; preds = %1053
  %1200 = load ptr, ptr %1, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 144
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 168
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 188
  %1204 = getelementptr inbounds nuw i8, ptr %1200, i64 208
  %1205 = getelementptr inbounds nuw i8, ptr %1200, i64 160
  br i1 %1011, label %.preheader.us.us.us.us.i, label %._crit_edge28.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader.lr.ph.us.us.us.i, %._crit_edge22.us.us.us.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %._crit_edge22.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i ]
  %.0192027.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge22.us.us.us.us.i ], [ %1043, %.preheader.lr.ph.us.us.us.i ]
  %.1248625.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge22.us.us.us.us.i ], [ %.02485.us.us.us.i, %.preheader.lr.ph.us.us.us.i ]
  %1206 = mul nuw nsw i64 %indvars.iv69.i, %1026
  %1207 = trunc i64 %indvars.iv69.i to i32
  %1208 = mul i32 %971, %1207
  %1209 = add i32 %1031, %1208
  %1210 = sitofp i32 %1209 to float
  br label %1211

1211:                                             ; preds = %._crit_edge.us.us.us.us.i, %.preheader.us.us.us.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %._crit_edge.us.us.us.us.i ], [ 0, %.preheader.us.us.us.us.i ]
  %.1192120.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.0192027.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %.2248718.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.1248625.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %1212 = add nuw nsw i64 %indvars.iv64.i, %1206
  %1213 = shl nuw nsw i64 %1212, 1
  br i1 %988, label %1245, label %1214

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %986, align 8
  %1216 = trunc i64 %1213 to i32
  %1217 = sdiv i32 %1216, %1215
  %1218 = load i32, ptr %1012, align 4
  %1219 = load ptr, ptr %980, align 8
  %1220 = load i64, ptr %1013, align 8
  %1221 = sext i32 %1217 to i64
  %1222 = load i64, ptr %1014, align 8
  %1223 = mul i64 %1222, %1220
  %1224 = mul i64 %1223, %1221
  %1225 = getelementptr inbounds i8, ptr %1219, i64 %1224
  %1226 = sext i32 %1218 to i64
  %1227 = mul nsw i64 %indvars.iv84.i, %1226
  %1228 = mul i64 %1227, %1222
  %1229 = getelementptr inbounds i8, ptr %1225, i64 %1228
  %1230 = mul nsw i32 %1215, %1033
  %1231 = srem i32 %1216, %1215
  %1232 = add nsw i32 %1231, %1230
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds float, ptr %1229, i64 %1233
  %1235 = or disjoint i32 %1216, 1
  %1236 = sdiv i32 %1235, %1215
  %1237 = sext i32 %1236 to i64
  %1238 = mul i64 %1223, %1237
  %1239 = getelementptr inbounds i8, ptr %1219, i64 %1238
  %1240 = getelementptr inbounds i8, ptr %1239, i64 %1228
  %1241 = srem i32 %1235, %1215
  %1242 = add nsw i32 %1241, %1230
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds float, ptr %1240, i64 %1243
  br label %1263

1245:                                             ; preds = %1211
  %1246 = load i32, ptr %1012, align 4
  %1247 = load ptr, ptr %980, align 8
  %1248 = load i64, ptr %1013, align 8
  %1249 = load i64, ptr %1014, align 8
  %1250 = mul i64 %1249, %1248
  %1251 = mul i64 %1250, %1213
  %1252 = getelementptr inbounds i8, ptr %1247, i64 %1251
  %1253 = sext i32 %1246 to i64
  %1254 = mul nsw i64 %indvars.iv84.i, %1253
  %1255 = mul i64 %1254, %1249
  %1256 = getelementptr inbounds i8, ptr %1252, i64 %1255
  %1257 = getelementptr inbounds nuw float, ptr %1256, i64 %indvars.iv79.i
  %1258 = or disjoint i64 %1213, 1
  %1259 = mul i64 %1250, %1258
  %1260 = getelementptr inbounds i8, ptr %1247, i64 %1259
  %1261 = getelementptr inbounds i8, ptr %1260, i64 %1255
  %1262 = getelementptr inbounds nuw float, ptr %1261, i64 %indvars.iv79.i
  br label %1263

1263:                                             ; preds = %1245, %1214
  %.01924.in.us.us.us.us.i = phi ptr [ %1257, %1245 ], [ %1234, %1214 ]
  %.01923.in.us.us.us.us.i = phi ptr [ %1262, %1245 ], [ %1244, %1214 ]
  %.01924.us.us.us.us.i = load float, ptr %.01924.in.us.us.us.us.i, align 4
  %.01923.us.us.us.us.i = load float, ptr %.01923.in.us.us.us.us.i, align 4
  br i1 %985, label %1264, label %1301

1264:                                             ; preds = %1263
  br i1 %994, label %1287, label %1265

1265:                                             ; preds = %1264
  %1266 = load i32, ptr %1202, align 8
  %1267 = trunc nuw i64 %1212 to i32
  %1268 = sdiv i32 %1267, %1266
  %1269 = load i32, ptr %1203, align 4
  %1270 = load ptr, ptr %1201, align 8
  %1271 = load i64, ptr %1204, align 8
  %1272 = sext i32 %1268 to i64
  %1273 = mul i64 %1271, %1272
  %1274 = load i64, ptr %1205, align 8
  %1275 = mul i64 %1273, %1274
  %1276 = getelementptr inbounds i8, ptr %1270, i64 %1275
  %1277 = sext i32 %1269 to i64
  %1278 = mul nsw i64 %indvars.iv84.i, %1277
  %1279 = mul i64 %1278, %1274
  %1280 = getelementptr inbounds i8, ptr %1276, i64 %1279
  %1281 = mul nsw i32 %1266, %1033
  %1282 = srem i32 %1267, %1266
  %1283 = add nsw i32 %1282, %1281
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds float, ptr %1280, i64 %1284
  %1286 = load float, ptr %1285, align 4
  br label %1301

1287:                                             ; preds = %1264
  %1288 = load i32, ptr %1203, align 4
  %1289 = load ptr, ptr %1201, align 8
  %1290 = load i64, ptr %1204, align 8
  %1291 = mul i64 %1290, %1212
  %1292 = load i64, ptr %1205, align 8
  %1293 = mul i64 %1291, %1292
  %1294 = getelementptr inbounds i8, ptr %1289, i64 %1293
  %1295 = sext i32 %1288 to i64
  %1296 = mul nsw i64 %indvars.iv84.i, %1295
  %1297 = mul i64 %1296, %1292
  %1298 = getelementptr inbounds i8, ptr %1294, i64 %1297
  %1299 = getelementptr inbounds nuw float, ptr %1298, i64 %indvars.iv79.i
  %1300 = load float, ptr %1299, align 4
  br label %1301

1301:                                             ; preds = %1287, %1265, %1263
  %.01922.us.us.us.us.i = phi nsz float [ %1300, %1287 ], [ %1286, %1265 ], [ 1.000000e+00, %1263 ]
  %1302 = fadd fast float %.01924.us.us.us.us.i, %1210
  %1303 = trunc i64 %indvars.iv64.i to i32
  %1304 = mul i32 %970, %1303
  %1305 = add i32 %1035, %1304
  %1306 = sitofp i32 %1305 to float
  %1307 = fadd fast float %.01923.us.us.us.us.i, %1306
  %1308 = fcmp fast ogt float %1302, -1.000000e+00
  %1309 = fcmp fast ogt float %1307, -1.000000e+00
  %or.cond.us.us.us.us.i = select i1 %1308, i1 %1309, i1 false
  %1310 = fcmp fast olt float %1302, %1015
  %or.cond2530.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i, i1 %1310, i1 false
  %1311 = fcmp fast olt float %1307, %1016
  %or.cond2.us.us.us.us.i = select i1 %or.cond2530.us.us.us.us.i, i1 %1311, i1 false
  br i1 %or.cond2.us.us.us.us.i, label %1312, label %.thread.us.us.us.us.i

1312:                                             ; preds = %1301
  %1313 = tail call fast float @llvm.floor.f32(float %1302)
  %1314 = fptosi float %1313 to i32
  %1315 = tail call fast float @llvm.floor.f32(float %1307)
  %1316 = fptosi float %1315 to i32
  %1317 = add nsw i32 %1314, 1
  %1318 = add nsw i32 %1316, 1
  %1319 = sitofp i32 %1314 to float
  %1320 = fsub fast float %1302, %1319
  %1321 = sitofp i32 %1316 to float
  %1322 = fsub fast float %1307, %1321
  %1323 = fsub fast float 1.000000e+00, %1320
  %1324 = fsub fast float 1.000000e+00, %1322
  %1325 = icmp sgt i32 %1314, -1
  %1326 = icmp sgt i32 %1316, -1
  %1327 = select i1 %1325, i1 %1326, i1 false
  %1328 = icmp sgt i32 %1017, %1316
  %1329 = select i1 %1325, i1 %1328, i1 false
  %1330 = icmp sgt i32 %1018, %1314
  %1331 = select i1 %1330, i1 %1326, i1 false
  %1332 = select i1 %1330, i1 %1328, i1 false
  %1333 = mul nsw i32 %996, %1314
  %1334 = add nsw i32 %1333, %1316
  %1335 = shl nsw i32 %1334, 3
  %1336 = sext i32 %1335 to i64
  %.11908.us.us.us.us.i = select i1 %1327, i64 %1336, i64 0
  %1337 = add nsw i32 %1318, %1333
  %1338 = shl nsw i32 %1337, 3
  %1339 = sext i32 %1338 to i64
  %.11906.us.us.us.us.i = select i1 %1329, i64 %1339, i64 0
  %1340 = mul nsw i32 %1317, %996
  %1341 = add nsw i32 %1340, %1316
  %1342 = shl nsw i32 %1341, 3
  %1343 = sext i32 %1342 to i64
  %.11904.us.us.us.us.i = select i1 %1331, i64 %1343, i64 0
  %1344 = add nsw i32 %1340, %1318
  %1345 = shl nsw i32 %1344, 3
  %1346 = sext i32 %1345 to i64
  %.1.us.us.us.us.i = select i1 %1332, i64 %1346, i64 0
  %1347 = fmul fast float %1324, %1323
  %1348 = fmul fast float %1323, %1322
  %1349 = fmul fast float %1324, %1320
  %1350 = fmul fast float %1322, %1320
  br label %.thread.us.us.us.us.i

.thread.us.us.us.us.i:                            ; preds = %1312, %1301
  %.01916.us.us.us.us.i = phi nsz float [ %1347, %1312 ], [ 0.000000e+00, %1301 ]
  %.01915.us.us.us.us.i = phi nsz float [ %1348, %1312 ], [ 0.000000e+00, %1301 ]
  %.01914.us.us.us.us.i = phi nsz float [ %1349, %1312 ], [ 0.000000e+00, %1301 ]
  %.01913.us.us.us.us.i = phi nsz float [ %1350, %1312 ], [ 0.000000e+00, %1301 ]
  %.01912.us.us.us.us.i = phi i1 [ %1327, %1312 ], [ false, %1301 ]
  %.01911.us.us.us.us.i = phi i1 [ %1329, %1312 ], [ false, %1301 ]
  %.01910.us.us.us.us.i = phi i1 [ %1331, %1312 ], [ false, %1301 ]
  %.01909.us.us.us.us.i = phi i1 [ %1332, %1312 ], [ false, %1301 ]
  %.01907.us.us.us.us.i = phi i64 [ %.11908.us.us.us.us.i, %1312 ], [ 0, %1301 ]
  %.01905.us.us.us.us.i = phi i64 [ %.11906.us.us.us.us.i, %1312 ], [ 0, %1301 ]
  %.01903.us.us.us.us.i = phi i64 [ %.11904.us.us.us.us.i, %1312 ], [ 0, %1301 ]
  %.01902.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i, %1312 ], [ 0, %1301 ]
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

._crit_edge.us.us.us.us.i.loopexit:               ; preds = %1533
  %scevgep = getelementptr i8, ptr %.1192120.us.us.us.us.i, i64 %1028
  br label %._crit_edge.us.us.us.us.i

._crit_edge.us.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.us.i.loopexit, %.lr.ph.split.us36.us.us.us.i, %.thread.us.us.us.us.i
  %.3.lcssa.us.us.us.us.i = phi <8 x float> [ %.2248718.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %.2248718.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i ], [ %1556, %._crit_edge.us.us.us.us.i.loopexit ]
  %.2.lcssa.us.us.us.us.i = phi ptr [ %.1192120.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %scevgep62.i, %.lr.ph.split.us36.us.us.us.i ], [ %scevgep, %._crit_edge.us.us.us.us.i.loopexit ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %1026
  br i1 %exitcond68.not.i, label %._crit_edge22.us.us.us.us.i, label %1211, !llvm.loop !39

.lr.ph.us.us.us.us.i:                             ; preds = %.thread.us.us.us.us.i
  %1351 = load ptr, ptr %979, align 8
  %1352 = load i64, ptr %1020, align 8
  %1353 = load i64, ptr %1021, align 8
  %factor.op.mul.us.us.us.us.i = mul i64 %1353, %1352
  br i1 %or.cond2.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i, label %.lr.ph.split.us36.us.us.us.i

.lr.ph.split.us36.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i
  %1354 = getelementptr i8, ptr %.1192120.us.us.us.us.i, i64 %1025
  %scevgep62.i = getelementptr i8, ptr %1354, i64 256
  br label %._crit_edge.us.us.us.us.i

.lr.ph.split.us.us.us.us.us.i:                    ; preds = %.lr.ph.us.us.us.us.i, %1533
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1533 ], [ 0, %.lr.ph.us.us.us.us.i ]
  %.27.us.us.us.us.us.i = phi ptr [ %1557, %1533 ], [ %.1192120.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %.36.us.us.us.us.us.i = phi <8 x float> [ %1556, %1533 ], [ %.2248718.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %.reass.us.us.us.us.us.i = mul i64 %factor.op.mul.us.us.us.us.i, %indvars.iv.i
  %1355 = getelementptr inbounds i8, ptr %1351, i64 %.reass.us.us.us.us.us.i
  br i1 %.01912.us.us.us.us.i, label %1356, label %1389

1356:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i
  %1357 = getelementptr inbounds float, ptr %1355, i64 %.01907.us.us.us.us.i
  %1358 = load float, ptr %1357, align 1
  %1359 = insertelement <8 x float> poison, float %1358, i64 0
  %1360 = shufflevector <8 x float> %1359, <8 x float> poison, <8 x i32> zeroinitializer
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1362 = load float, ptr %1361, align 1
  %1363 = insertelement <8 x float> poison, float %1362, i64 0
  %1364 = shufflevector <8 x float> %1363, <8 x float> poison, <8 x i32> zeroinitializer
  %1365 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1366 = load float, ptr %1365, align 1
  %1367 = insertelement <8 x float> poison, float %1366, i64 0
  %1368 = shufflevector <8 x float> %1367, <8 x float> poison, <8 x i32> zeroinitializer
  %1369 = getelementptr inbounds nuw i8, ptr %1357, i64 12
  %1370 = load float, ptr %1369, align 1
  %1371 = insertelement <8 x float> poison, float %1370, i64 0
  %1372 = shufflevector <8 x float> %1371, <8 x float> poison, <8 x i32> zeroinitializer
  %1373 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1374 = load float, ptr %1373, align 1
  %1375 = insertelement <8 x float> poison, float %1374, i64 0
  %1376 = shufflevector <8 x float> %1375, <8 x float> poison, <8 x i32> zeroinitializer
  %1377 = getelementptr inbounds nuw i8, ptr %1357, i64 20
  %1378 = load float, ptr %1377, align 1
  %1379 = insertelement <8 x float> poison, float %1378, i64 0
  %1380 = shufflevector <8 x float> %1379, <8 x float> poison, <8 x i32> zeroinitializer
  %1381 = getelementptr inbounds nuw i8, ptr %1357, i64 24
  %1382 = load float, ptr %1381, align 1
  %1383 = insertelement <8 x float> poison, float %1382, i64 0
  %1384 = shufflevector <8 x float> %1383, <8 x float> poison, <8 x i32> zeroinitializer
  %1385 = getelementptr inbounds nuw i8, ptr %1357, i64 28
  %1386 = load float, ptr %1385, align 1
  %1387 = insertelement <8 x float> poison, float %1386, i64 0
  %1388 = shufflevector <8 x float> %1387, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1389

1389:                                             ; preds = %1356, %.lr.ph.split.us.us.us.us.us.i
  %.02465.us.us.us.us.us.i = phi nsz <8 x float> [ %1388, %1356 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02461.us.us.us.us.us.i = phi nsz <8 x float> [ %1384, %1356 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02457.us.us.us.us.us.i = phi nsz <8 x float> [ %1380, %1356 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02453.us.us.us.us.us.i = phi nsz <8 x float> [ %1376, %1356 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02449.us.us.us.us.us.i = phi nsz <8 x float> [ %1372, %1356 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02445.us.us.us.us.us.i = phi nsz <8 x float> [ %1368, %1356 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02441.us.us.us.us.us.i = phi nsz <8 x float> [ %1364, %1356 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.02437.us.us.us.us.us.i = phi nsz <8 x float> [ %1360, %1356 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  br i1 %.01911.us.us.us.us.i, label %1390, label %1423

1390:                                             ; preds = %1389
  %1391 = getelementptr inbounds float, ptr %1355, i64 %.01905.us.us.us.us.i
  %1392 = load float, ptr %1391, align 1
  %1393 = insertelement <8 x float> poison, float %1392, i64 0
  %1394 = shufflevector <8 x float> %1393, <8 x float> poison, <8 x i32> zeroinitializer
  %1395 = getelementptr inbounds nuw i8, ptr %1391, i64 4
  %1396 = load float, ptr %1395, align 1
  %1397 = insertelement <8 x float> poison, float %1396, i64 0
  %1398 = shufflevector <8 x float> %1397, <8 x float> poison, <8 x i32> zeroinitializer
  %1399 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1400 = load float, ptr %1399, align 1
  %1401 = insertelement <8 x float> poison, float %1400, i64 0
  %1402 = shufflevector <8 x float> %1401, <8 x float> poison, <8 x i32> zeroinitializer
  %1403 = getelementptr inbounds nuw i8, ptr %1391, i64 12
  %1404 = load float, ptr %1403, align 1
  %1405 = insertelement <8 x float> poison, float %1404, i64 0
  %1406 = shufflevector <8 x float> %1405, <8 x float> poison, <8 x i32> zeroinitializer
  %1407 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1408 = load float, ptr %1407, align 1
  %1409 = insertelement <8 x float> poison, float %1408, i64 0
  %1410 = shufflevector <8 x float> %1409, <8 x float> poison, <8 x i32> zeroinitializer
  %1411 = getelementptr inbounds nuw i8, ptr %1391, i64 20
  %1412 = load float, ptr %1411, align 1
  %1413 = insertelement <8 x float> poison, float %1412, i64 0
  %1414 = shufflevector <8 x float> %1413, <8 x float> poison, <8 x i32> zeroinitializer
  %1415 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  %1416 = load float, ptr %1415, align 1
  %1417 = insertelement <8 x float> poison, float %1416, i64 0
  %1418 = shufflevector <8 x float> %1417, <8 x float> poison, <8 x i32> zeroinitializer
  %1419 = getelementptr inbounds nuw i8, ptr %1391, i64 28
  %1420 = load float, ptr %1419, align 1
  %1421 = insertelement <8 x float> poison, float %1420, i64 0
  %1422 = shufflevector <8 x float> %1421, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1423

1423:                                             ; preds = %1390, %1389
  %.02466.us.us.us.us.us.i = phi nsz <8 x float> [ %1422, %1390 ], [ zeroinitializer, %1389 ]
  %.02462.us.us.us.us.us.i = phi nsz <8 x float> [ %1418, %1390 ], [ zeroinitializer, %1389 ]
  %.02458.us.us.us.us.us.i = phi nsz <8 x float> [ %1414, %1390 ], [ zeroinitializer, %1389 ]
  %.02454.us.us.us.us.us.i = phi nsz <8 x float> [ %1410, %1390 ], [ zeroinitializer, %1389 ]
  %.02450.us.us.us.us.us.i = phi nsz <8 x float> [ %1406, %1390 ], [ zeroinitializer, %1389 ]
  %.02446.us.us.us.us.us.i = phi nsz <8 x float> [ %1402, %1390 ], [ zeroinitializer, %1389 ]
  %.02442.us.us.us.us.us.i = phi nsz <8 x float> [ %1398, %1390 ], [ zeroinitializer, %1389 ]
  %.02438.us.us.us.us.us.i = phi nsz <8 x float> [ %1394, %1390 ], [ zeroinitializer, %1389 ]
  br i1 %.01910.us.us.us.us.i, label %1424, label %1457

1424:                                             ; preds = %1423
  %1425 = getelementptr inbounds float, ptr %1355, i64 %.01903.us.us.us.us.i
  %1426 = load float, ptr %1425, align 1
  %1427 = insertelement <8 x float> poison, float %1426, i64 0
  %1428 = shufflevector <8 x float> %1427, <8 x float> poison, <8 x i32> zeroinitializer
  %1429 = getelementptr inbounds nuw i8, ptr %1425, i64 4
  %1430 = load float, ptr %1429, align 1
  %1431 = insertelement <8 x float> poison, float %1430, i64 0
  %1432 = shufflevector <8 x float> %1431, <8 x float> poison, <8 x i32> zeroinitializer
  %1433 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1434 = load float, ptr %1433, align 1
  %1435 = insertelement <8 x float> poison, float %1434, i64 0
  %1436 = shufflevector <8 x float> %1435, <8 x float> poison, <8 x i32> zeroinitializer
  %1437 = getelementptr inbounds nuw i8, ptr %1425, i64 12
  %1438 = load float, ptr %1437, align 1
  %1439 = insertelement <8 x float> poison, float %1438, i64 0
  %1440 = shufflevector <8 x float> %1439, <8 x float> poison, <8 x i32> zeroinitializer
  %1441 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1442 = load float, ptr %1441, align 1
  %1443 = insertelement <8 x float> poison, float %1442, i64 0
  %1444 = shufflevector <8 x float> %1443, <8 x float> poison, <8 x i32> zeroinitializer
  %1445 = getelementptr inbounds nuw i8, ptr %1425, i64 20
  %1446 = load float, ptr %1445, align 1
  %1447 = insertelement <8 x float> poison, float %1446, i64 0
  %1448 = shufflevector <8 x float> %1447, <8 x float> poison, <8 x i32> zeroinitializer
  %1449 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1450 = load float, ptr %1449, align 1
  %1451 = insertelement <8 x float> poison, float %1450, i64 0
  %1452 = shufflevector <8 x float> %1451, <8 x float> poison, <8 x i32> zeroinitializer
  %1453 = getelementptr inbounds nuw i8, ptr %1425, i64 28
  %1454 = load float, ptr %1453, align 1
  %1455 = insertelement <8 x float> poison, float %1454, i64 0
  %1456 = shufflevector <8 x float> %1455, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1457

1457:                                             ; preds = %1424, %1423
  %.02467.us.us.us.us.us.i = phi nsz <8 x float> [ %1456, %1424 ], [ zeroinitializer, %1423 ]
  %.02463.us.us.us.us.us.i = phi nsz <8 x float> [ %1452, %1424 ], [ zeroinitializer, %1423 ]
  %.02459.us.us.us.us.us.i = phi nsz <8 x float> [ %1448, %1424 ], [ zeroinitializer, %1423 ]
  %.02455.us.us.us.us.us.i = phi nsz <8 x float> [ %1444, %1424 ], [ zeroinitializer, %1423 ]
  %.02451.us.us.us.us.us.i = phi nsz <8 x float> [ %1440, %1424 ], [ zeroinitializer, %1423 ]
  %.02447.us.us.us.us.us.i = phi nsz <8 x float> [ %1436, %1424 ], [ zeroinitializer, %1423 ]
  %.02443.us.us.us.us.us.i = phi nsz <8 x float> [ %1432, %1424 ], [ zeroinitializer, %1423 ]
  %.02439.us.us.us.us.us.i = phi nsz <8 x float> [ %1428, %1424 ], [ zeroinitializer, %1423 ]
  br i1 %.01909.us.us.us.us.i, label %1458, label %1491

1458:                                             ; preds = %1457
  %1459 = getelementptr inbounds float, ptr %1355, i64 %.01902.us.us.us.us.i
  %1460 = load float, ptr %1459, align 1
  %1461 = insertelement <8 x float> poison, float %1460, i64 0
  %1462 = shufflevector <8 x float> %1461, <8 x float> poison, <8 x i32> zeroinitializer
  %1463 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  %1464 = load float, ptr %1463, align 1
  %1465 = insertelement <8 x float> poison, float %1464, i64 0
  %1466 = shufflevector <8 x float> %1465, <8 x float> poison, <8 x i32> zeroinitializer
  %1467 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1468 = load float, ptr %1467, align 1
  %1469 = insertelement <8 x float> poison, float %1468, i64 0
  %1470 = shufflevector <8 x float> %1469, <8 x float> poison, <8 x i32> zeroinitializer
  %1471 = getelementptr inbounds nuw i8, ptr %1459, i64 12
  %1472 = load float, ptr %1471, align 1
  %1473 = insertelement <8 x float> poison, float %1472, i64 0
  %1474 = shufflevector <8 x float> %1473, <8 x float> poison, <8 x i32> zeroinitializer
  %1475 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1476 = load float, ptr %1475, align 1
  %1477 = insertelement <8 x float> poison, float %1476, i64 0
  %1478 = shufflevector <8 x float> %1477, <8 x float> poison, <8 x i32> zeroinitializer
  %1479 = getelementptr inbounds nuw i8, ptr %1459, i64 20
  %1480 = load float, ptr %1479, align 1
  %1481 = insertelement <8 x float> poison, float %1480, i64 0
  %1482 = shufflevector <8 x float> %1481, <8 x float> poison, <8 x i32> zeroinitializer
  %1483 = getelementptr inbounds nuw i8, ptr %1459, i64 24
  %1484 = load float, ptr %1483, align 1
  %1485 = insertelement <8 x float> poison, float %1484, i64 0
  %1486 = shufflevector <8 x float> %1485, <8 x float> poison, <8 x i32> zeroinitializer
  %1487 = getelementptr inbounds nuw i8, ptr %1459, i64 28
  %1488 = load float, ptr %1487, align 1
  %1489 = insertelement <8 x float> poison, float %1488, i64 0
  %1490 = shufflevector <8 x float> %1489, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1491

1491:                                             ; preds = %1458, %1457
  %.02468.us.us.us.us.us.i = phi nsz <8 x float> [ %1490, %1458 ], [ zeroinitializer, %1457 ]
  %.02464.us.us.us.us.us.i = phi nsz <8 x float> [ %1486, %1458 ], [ zeroinitializer, %1457 ]
  %.02460.us.us.us.us.us.i = phi nsz <8 x float> [ %1482, %1458 ], [ zeroinitializer, %1457 ]
  %.02456.us.us.us.us.us.i = phi nsz <8 x float> [ %1478, %1458 ], [ zeroinitializer, %1457 ]
  %.02452.us.us.us.us.us.i = phi nsz <8 x float> [ %1474, %1458 ], [ zeroinitializer, %1457 ]
  %.02448.us.us.us.us.us.i = phi nsz <8 x float> [ %1470, %1458 ], [ zeroinitializer, %1457 ]
  %.02444.us.us.us.us.us.i = phi nsz <8 x float> [ %1466, %1458 ], [ zeroinitializer, %1457 ]
  %.02440.us.us.us.us.us.i = phi nsz <8 x float> [ %1462, %1458 ], [ zeroinitializer, %1457 ]
  %1492 = fmul fast <8 x float> %.02437.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1493 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02438.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1492)
  %1494 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02439.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1493)
  %1495 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02440.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1494)
  %1496 = fmul fast <8 x float> %.02441.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1497 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02442.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1496)
  %1498 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02443.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1497)
  %1499 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02444.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1498)
  %1500 = fmul fast <8 x float> %.02445.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1501 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02446.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1500)
  %1502 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02447.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1501)
  %1503 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02448.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1502)
  %1504 = fmul fast <8 x float> %.02449.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1505 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02450.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1504)
  %1506 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02451.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1505)
  %1507 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02452.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1506)
  %1508 = fmul fast <8 x float> %.02453.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1509 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02454.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1508)
  %1510 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02455.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1509)
  %1511 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02456.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1510)
  %1512 = fmul fast <8 x float> %.02457.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1513 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02458.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1512)
  %1514 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02459.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1513)
  %1515 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02460.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1514)
  %1516 = fmul fast <8 x float> %.02461.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1517 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02462.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1516)
  %1518 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02463.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1517)
  %1519 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02464.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1518)
  %1520 = fmul fast <8 x float> %.02465.us.us.us.us.us.i, %.sroa.02427.28.vec.insert.us.us.us.us.i
  %1521 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02466.us.us.us.us.us.i, <8 x float> %.sroa.02429.28.vec.insert.us.us.us.us.i, <8 x float> %1520)
  %1522 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02467.us.us.us.us.us.i, <8 x float> %.sroa.02431.28.vec.insert.us.us.us.us.i, <8 x float> %1521)
  %1523 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02468.us.us.us.us.us.i, <8 x float> %.sroa.02433.28.vec.insert.us.us.us.us.i, <8 x float> %1522)
  br i1 %985, label %1524, label %1533

1524:                                             ; preds = %1491
  %1525 = fmul fast <8 x float> %1495, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1526 = fmul fast <8 x float> %1499, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1527 = fmul fast <8 x float> %1503, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1528 = fmul fast <8 x float> %1507, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1529 = fmul fast <8 x float> %1511, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1530 = fmul fast <8 x float> %1515, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1531 = fmul fast <8 x float> %1519, %.sroa.02435.28.vec.insert.us.us.us.us.i
  %1532 = fmul fast <8 x float> %1523, %.sroa.02435.28.vec.insert.us.us.us.us.i
  br label %1533

1533:                                             ; preds = %1524, %1491
  %.12484.us.us.us.us.us.i = phi nsz <8 x float> [ %1532, %1524 ], [ %1523, %1491 ]
  %.12482.us.us.us.us.us.i = phi nsz <8 x float> [ %1531, %1524 ], [ %1519, %1491 ]
  %.12480.us.us.us.us.us.i = phi nsz <8 x float> [ %1530, %1524 ], [ %1515, %1491 ]
  %.12478.us.us.us.us.us.i = phi nsz <8 x float> [ %1529, %1524 ], [ %1511, %1491 ]
  %.12476.us.us.us.us.us.i = phi nsz <8 x float> [ %1528, %1524 ], [ %1507, %1491 ]
  %.12474.us.us.us.us.us.i = phi nsz <8 x float> [ %1527, %1524 ], [ %1503, %1491 ]
  %.12472.us.us.us.us.us.i = phi nsz <8 x float> [ %1526, %1524 ], [ %1499, %1491 ]
  %.12470.us.us.us.us.us.i = phi nsz <8 x float> [ %1525, %1524 ], [ %1495, %1491 ]
  %1534 = load <8 x float>, ptr %.27.us.us.us.us.us.i, align 32
  %1535 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 32
  %1536 = load <8 x float>, ptr %1535, align 32
  %1537 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12470.us.us.us.us.us.i, <8 x float> %1534, <8 x float> %.36.us.us.us.us.us.i)
  %1538 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12472.us.us.us.us.us.i, <8 x float> %1536, <8 x float> %1537)
  %1539 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 64
  %1540 = load <8 x float>, ptr %1539, align 32
  %1541 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 96
  %1542 = load <8 x float>, ptr %1541, align 32
  %1543 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12474.us.us.us.us.us.i, <8 x float> %1540, <8 x float> %1538)
  %1544 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12476.us.us.us.us.us.i, <8 x float> %1542, <8 x float> %1543)
  %1545 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 128
  %1546 = load <8 x float>, ptr %1545, align 32
  %1547 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 160
  %1548 = load <8 x float>, ptr %1547, align 32
  %1549 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12478.us.us.us.us.us.i, <8 x float> %1546, <8 x float> %1544)
  %1550 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12480.us.us.us.us.us.i, <8 x float> %1548, <8 x float> %1549)
  %1551 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 192
  %1552 = load <8 x float>, ptr %1551, align 32
  %1553 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 224
  %1554 = load <8 x float>, ptr %1553, align 32
  %1555 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12482.us.us.us.us.us.i, <8 x float> %1552, <8 x float> %1550)
  %1556 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12484.us.us.us.us.us.i, <8 x float> %1554, <8 x float> %1555)
  %1557 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i, i64 256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.i.loopexit, label %.lr.ph.split.us.us.us.us.us.i, !llvm.loop !40

._crit_edge22.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %._crit_edge28.us.us.us.i, label %.preheader.us.us.us.us.i, !llvm.loop !41

._crit_edge.us49.us.us.i:                         ; preds = %1198
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %1027
  br i1 %exitcond83.not.i, label %._crit_edge43.split.us.us.us.i, label %.lr.ph.us48.us.us.i, !llvm.loop !42

._crit_edge43.split.us.us.us.i:                   ; preds = %._crit_edge.us49.us.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i, !llvm.loop !43

_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i, %962
  %1558 = icmp eq i32 %30, 1
  %or.cond9 = and i1 %1558, %964
  br i1 %or.cond9, label %1559, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

1559:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1561 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1562 = load i32, ptr %33, align 4
  %1563 = load i32, ptr %39, align 8
  %1564 = load i32, ptr %31, align 4
  %1565 = load i32, ptr %37, align 8
  %1566 = load i32, ptr %50, align 4
  %1567 = load i32, ptr %61, align 8
  %1568 = load i32, ptr %43, align 4
  %1569 = load i32, ptr %54, align 4
  %1570 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1571 = load i32, ptr %1570, align 4
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2398 = load ptr, ptr %1561, align 8
  %1573 = load ptr, ptr %1, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 72
  %1575 = load ptr, ptr %14, align 8
  %1576 = ptrtoint ptr %1575 to i64
  %1577 = ptrtoint ptr %1573 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = icmp eq i64 %1578, 216
  %1580 = getelementptr inbounds nuw i8, ptr %1573, i64 96
  %1581 = load i32, ptr %1580, align 8
  %1582 = icmp eq i32 %1581, 1
  br i1 %1579, label %1583, label %1587

1583:                                             ; preds = %1559
  %1584 = getelementptr inbounds nuw i8, ptr %1573, i64 168
  %1585 = load i32, ptr %1584, align 8
  %1586 = icmp eq i32 %1585, 1
  br label %1587

1587:                                             ; preds = %1583, %1559
  %1588 = phi i1 [ %1586, %1583 ], [ true, %1559 ]
  %1589 = getelementptr inbounds nuw i8, ptr %1573, i64 44
  %1590 = load i32, ptr %1589, align 4
  %1591 = getelementptr inbounds nuw i8, ptr %1573, i64 56
  %1592 = load i32, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1594 = load i32, ptr %1593, align 4
  %1595 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1596 = load i32, ptr %1595, align 8
  %1597 = load i32, ptr %90, align 8
  %1598 = icmp sgt i32 %1596, 0
  br i1 %1598, label %.preheader5.lr.ph.i2405, label %.critedge

.preheader5.lr.ph.i2405:                          ; preds = %1587
  %1599 = getelementptr inbounds nuw i8, ptr %1573, i64 48
  %1600 = load i32, ptr %1599, align 8
  %1601 = icmp sgt i32 %1594, 0
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1604 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2406 = icmp eq ptr %.val2398, null
  %1605 = icmp sgt i32 %1563, 0
  %1606 = icmp sgt i32 %1562, 0
  %1607 = getelementptr inbounds nuw i8, ptr %1573, i64 116
  %1608 = getelementptr inbounds nuw i8, ptr %1573, i64 136
  %1609 = getelementptr inbounds nuw i8, ptr %1573, i64 88
  %1610 = sitofp i32 %1600 to float
  %1611 = sitofp i32 %1590 to float
  %1612 = add nsw i32 %1590, -1
  %1613 = add nsw i32 %1600, -1
  %1614 = icmp sgt i32 %1592, 0
  %1615 = getelementptr inbounds nuw i8, ptr %1573, i64 64
  %1616 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  %1617 = icmp sgt i32 %1597, 0
  %or.cond.i2407 = select i1 %1601, i1 %1617, i1 false
  br i1 %or.cond.i2407, label %.preheader5.us.us.preheader.i2408, label %.critedge

.preheader5.us.us.preheader.i2408:                ; preds = %.preheader5.lr.ph.i2405
  %1618 = zext i32 %1562 to i64
  %1619 = zext nneg i32 %1594 to i64
  %wide.trip.count78.i = zext nneg i32 %1596 to i64
  %wide.trip.count68.i = zext nneg i32 %1597 to i64
  %wide.trip.count63.i = zext nneg i32 %1563 to i64
  %wide.trip.count.i2409 = zext i32 %1592 to i64
  %1620 = shl nuw nsw i64 %wide.trip.count.i2409, 5
  br label %.preheader5.us.us.i2410

.preheader5.us.us.i2410:                          ; preds = %._crit_edge35.split.us.us.us.i, %.preheader5.us.us.preheader.i2408
  %indvars.iv75.i = phi i64 [ 0, %.preheader5.us.us.preheader.i2408 ], [ %indvars.iv.next76.i, %._crit_edge35.split.us.us.us.i ]
  %1621 = trunc i64 %indvars.iv75.i to i32
  %1622 = mul i32 %1567, %1621
  %1623 = sub i32 %1622, %1569
  %1624 = mul nuw nsw i64 %indvars.iv75.i, %1619
  br label %.lr.ph.us40.us.us.i

.lr.ph.us40.us.us.i:                              ; preds = %._crit_edge.us41.us.us.i, %.preheader5.us.us.i2410
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge.us41.us.us.i ], [ 0, %.preheader5.us.us.i2410 ]
  %1625 = trunc i64 %indvars.iv70.i to i32
  %1626 = mul i32 %1566, %1625
  %1627 = sub i32 %1626, %1568
  %1628 = add nuw nsw i64 %indvars.iv70.i, %1624
  %.idx80.i = shl nsw i64 %1628, 5
  br label %1629

1629:                                             ; preds = %1790, %.lr.ph.us40.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %1790 ], [ 0, %.lr.ph.us40.us.us.i ]
  %1630 = load ptr, ptr %1560, align 8
  %1631 = load i64, ptr %1602, align 8
  %1632 = mul i64 %1631, %indvars.iv65.i
  %1633 = load i64, ptr %1603, align 8
  %1634 = mul i64 %1632, %1633
  %1635 = getelementptr inbounds i8, ptr %1630, i64 %1634
  %1636 = load ptr, ptr %20, align 8
  %1637 = load i64, ptr %88, align 8
  %1638 = mul i64 %1637, %indvars.iv65.i
  %1639 = load i64, ptr %1604, align 8
  %1640 = mul i64 %1638, %1639
  %1641 = getelementptr inbounds i8, ptr %1636, i64 %1640
  br i1 %.not.i2406, label %1645, label %1642

1642:                                             ; preds = %1629
  %.idx.i2411 = shl nsw i64 %indvars.iv65.i, 5
  %1643 = getelementptr inbounds nuw i8, ptr %.val2398, i64 %.idx.i2411
  %1644 = load <8 x float>, ptr %1643, align 1
  br label %1645

1645:                                             ; preds = %1642, %1629
  %.01715.us.us.us.i = phi nsz <8 x float> [ %1644, %1642 ], [ zeroinitializer, %1629 ]
  br i1 %1605, label %.preheader.lr.ph.us.us.us.i2413, label %._crit_edge21.us.us.us.i

._crit_edge21.us.us.us.i:                         ; preds = %._crit_edge15.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2413, %1645
  %.11716.lcssa.us.us.us.i = phi <8 x float> [ %.01715.us.us.us.i, %1645 ], [ %.01715.us.us.us.i, %.preheader.lr.ph.us.us.us.i2413 ], [ %.3.lcssa.us.us.us.us.i2419, %._crit_edge15.us.us.us.us.i ]
  switch i32 %1571, label %1790 [
    i32 1, label %1788
    i32 2, label %1779
    i32 3, label %1768
    i32 4, label %1741
    i32 5, label %1659
    i32 6, label %1646
  ]

1646:                                             ; preds = %._crit_edge21.us.us.us.i
  %1647 = load ptr, ptr %1572, align 8
  %1648 = load float, ptr %1647, align 4
  %1649 = insertelement <8 x float> poison, float %1648, i64 0
  %1650 = shufflevector <8 x float> %1649, <8 x float> poison, <8 x i32> zeroinitializer
  %1651 = getelementptr inbounds nuw i8, ptr %1647, i64 4
  %1652 = load float, ptr %1651, align 4
  %1653 = insertelement <8 x float> poison, float %1652, i64 0
  %1654 = shufflevector <8 x float> %1653, <8 x float> poison, <8 x i32> zeroinitializer
  %1655 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> %1650, <8 x float> %1654)
  %1656 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1655, <8 x float> zeroinitializer)
  %1657 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1656, <8 x float> splat (float 1.000000e+00))
  %1658 = fmul fast <8 x float> %1657, %.11716.lcssa.us.us.us.i
  br label %1790

1659:                                             ; preds = %._crit_edge21.us.us.us.i
  %1660 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> splat (float 0x40561814A0000000))
  %1661 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1660, <8 x float> splat (float 0xC0561814A0000000))
  %1662 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1663 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1662, i32 1)
  %1664 = fcmp fast ogt <8 x float> %1663, %1662
  %1665 = select <8 x i1> %1664, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1666 = fsub fast <8 x float> %1663, %1665
  %1667 = fneg fast <8 x float> %1666
  %1668 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1661)
  %1669 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1668)
  %1670 = fmul fast <8 x float> %1669, %1669
  %1671 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1672 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1669, <8 x float> splat (float 0x3F81112100000000))
  %1673 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> %1669, <8 x float> splat (float 0x3FA5553820000000))
  %1674 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> %1669, <8 x float> splat (float 0x3FC5555540000000))
  %1675 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1669, <8 x float> splat (float 5.000000e-01))
  %1676 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1670, <8 x float> %1669)
  %1677 = fadd fast <8 x float> %1676, splat (float 1.000000e+00)
  %1678 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1666)
  %1679 = shl <8 x i32> %1678, splat (i32 23)
  %1680 = add <8 x i32> %1679, splat (i32 1065353216)
  %1681 = bitcast <8 x i32> %1680 to <8 x float>
  %1682 = fmul fast <8 x float> %1677, %1681
  %1683 = fadd fast <8 x float> %1682, splat (float 1.000000e+00)
  %1684 = fcmp fast ole <8 x float> %1683, zeroinitializer
  %1685 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1683, <8 x float> splat (float 0x3810000000000000))
  %1686 = bitcast <8 x float> %1685 to <8 x i32>
  %1687 = bitcast <8 x float> %1685 to <8 x i32>
  %1688 = and <8 x i32> %1687, splat (i32 -2139095041)
  %1689 = or disjoint <8 x i32> %1688, splat (i32 1056964608)
  %1690 = bitcast <8 x i32> %1689 to <8 x float>
  %1691 = lshr <8 x i32> %1686, splat (i32 23)
  %1692 = fcmp fast olt <8 x float> %1690, splat (float 0x3FE6A09E60000000)
  %1693 = select <8 x i1> %1692, <8 x float> %1690, <8 x float> zeroinitializer
  %1694 = fadd fast <8 x float> %1690, splat (float -1.000000e+00)
  %.v3159.v = select <8 x i1> %1692, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3159 = add nsw <8 x i32> %1691, %.v3159.v
  %1695 = sitofp <8 x i32> %.v3159 to <8 x float>
  %1696 = fadd fast <8 x float> %1694, %1693
  %1697 = fmul fast <8 x float> %1696, %1696
  %1698 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1696, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1699 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1698, <8 x float> %1696, <8 x float> splat (float 0x3FBDE4A340000000))
  %1700 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1699, <8 x float> %1696, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1701 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1700, <8 x float> %1696, <8 x float> splat (float 0x3FC23D37E0000000))
  %1702 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1701, <8 x float> %1696, <8 x float> splat (float 0xBFC555CA00000000))
  %1703 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1702, <8 x float> %1696, <8 x float> splat (float 0x3FC999D580000000))
  %1704 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1703, <8 x float> %1696, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1705 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1704, <8 x float> %1696, <8 x float> splat (float 0x3FD5555540000000))
  %1706 = fmul fast <8 x float> %1697, %1696
  %1707 = fmul fast <8 x float> %1706, %1705
  %1708 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1695, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1707)
  %1709 = fneg fast <8 x float> %1697
  %1710 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1709, <8 x float> splat (float 5.000000e-01), <8 x float> %1708)
  %1711 = fadd fast <8 x float> %1710, %1696
  %1712 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1695, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1711)
  %.neg.us.us.us.i2412 = fmul fast <8 x float> %1712, splat (float -2.000000e+00)
  %1713 = select fast <8 x i1> %1684, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.us.us.i2412
  %1714 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1713, <8 x float> splat (float 0x40561814A0000000))
  %1715 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1714, <8 x float> splat (float 0xC0561814A0000000))
  %1716 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1715, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1717 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1716, i32 1)
  %1718 = fcmp fast ogt <8 x float> %1717, %1716
  %1719 = select <8 x i1> %1718, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1720 = fsub fast <8 x float> %1717, %1719
  %1721 = fneg fast <8 x float> %1720
  %1722 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1721, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1715)
  %1723 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1721, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1722)
  %1724 = fmul fast <8 x float> %1723, %1723
  %1725 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1726 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1725, <8 x float> %1723, <8 x float> splat (float 0x3F81112100000000))
  %1727 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1726, <8 x float> %1723, <8 x float> splat (float 0x3FA5553820000000))
  %1728 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1727, <8 x float> %1723, <8 x float> splat (float 0x3FC5555540000000))
  %1729 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1728, <8 x float> %1723, <8 x float> splat (float 5.000000e-01))
  %1730 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1729, <8 x float> %1724, <8 x float> %1723)
  %1731 = fadd fast <8 x float> %1730, splat (float 1.000000e+00)
  %1732 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1720)
  %1733 = shl <8 x i32> %1732, splat (i32 23)
  %1734 = add <8 x i32> %1733, splat (i32 1065353216)
  %1735 = bitcast <8 x i32> %1734 to <8 x float>
  %1736 = fmul fast <8 x float> %1731, %1735
  %1737 = fadd fast <8 x float> %1736, splat (float 1.000000e+00)
  %1738 = fdiv fast <8 x float> splat (float 1.000000e+00), %1737
  %1739 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1738, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1740 = fmul fast <8 x float> %1739, %.11716.lcssa.us.us.us.i
  br label %1790

1741:                                             ; preds = %._crit_edge21.us.us.us.i
  %1742 = fneg fast <8 x float> %.11716.lcssa.us.us.us.i
  %1743 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1742, <8 x float> splat (float 0x40561814A0000000))
  %1744 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1743, <8 x float> splat (float 0xC0561814A0000000))
  %1745 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1744, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1746 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1745, i32 1)
  %1747 = fcmp fast ogt <8 x float> %1746, %1745
  %1748 = select <8 x i1> %1747, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1749 = fsub fast <8 x float> %1746, %1748
  %1750 = fneg fast <8 x float> %1749
  %1751 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1744)
  %1752 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1751)
  %1753 = fmul fast <8 x float> %1752, %1752
  %1754 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1752, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1755 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1754, <8 x float> %1752, <8 x float> splat (float 0x3F81112100000000))
  %1756 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1755, <8 x float> %1752, <8 x float> splat (float 0x3FA5553820000000))
  %1757 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> %1752, <8 x float> splat (float 0x3FC5555540000000))
  %1758 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> %1752, <8 x float> splat (float 5.000000e-01))
  %1759 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> %1753, <8 x float> %1752)
  %1760 = fadd fast <8 x float> %1759, splat (float 1.000000e+00)
  %1761 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1749)
  %1762 = shl <8 x i32> %1761, splat (i32 23)
  %1763 = add <8 x i32> %1762, splat (i32 1065353216)
  %1764 = bitcast <8 x i32> %1763 to <8 x float>
  %1765 = fmul fast <8 x float> %1760, %1764
  %1766 = fadd fast <8 x float> %1765, splat (float 1.000000e+00)
  %1767 = fdiv fast <8 x float> splat (float 1.000000e+00), %1766
  br label %1790

1768:                                             ; preds = %._crit_edge21.us.us.us.i
  %1769 = load ptr, ptr %1572, align 8
  %1770 = load float, ptr %1769, align 4
  %1771 = insertelement <8 x float> poison, float %1770, i64 0
  %1772 = shufflevector <8 x float> %1771, <8 x float> poison, <8 x i32> zeroinitializer
  %1773 = getelementptr inbounds nuw i8, ptr %1769, i64 4
  %1774 = load float, ptr %1773, align 4
  %1775 = insertelement <8 x float> poison, float %1774, i64 0
  %1776 = shufflevector <8 x float> %1775, <8 x float> poison, <8 x i32> zeroinitializer
  %1777 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> %1772)
  %1778 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1777, <8 x float> %1776)
  br label %1790

1779:                                             ; preds = %._crit_edge21.us.us.us.i
  %1780 = load ptr, ptr %1572, align 8
  %1781 = load float, ptr %1780, align 4
  %1782 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11716.lcssa.us.us.us.i)
  %1783 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11716.lcssa.us.us.us.i)
  %1784 = insertelement <8 x float> poison, float %1781, i64 0
  %1785 = shufflevector <8 x float> %1784, <8 x float> poison, <8 x i32> zeroinitializer
  %1786 = fmul fast <8 x float> %1785, %1783
  %1787 = fadd fast <8 x float> %1786, %1782
  br label %1790

1788:                                             ; preds = %._crit_edge21.us.us.us.i
  %1789 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11716.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1790

1790:                                             ; preds = %1788, %1779, %1768, %1741, %1659, %1646, %._crit_edge21.us.us.us.i
  %.01320.us.us.us.i = phi nsz <8 x float> [ %1658, %1646 ], [ %1740, %1659 ], [ %1767, %1741 ], [ %1778, %1768 ], [ %1787, %1779 ], [ %1789, %1788 ], [ %.11716.lcssa.us.us.us.i, %._crit_edge21.us.us.us.i ]
  %1791 = getelementptr inbounds nuw i8, ptr %1641, i64 %.idx80.i
  store <8 x float> %.01320.us.us.us.i, ptr %1791, align 32
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge.us41.us.us.i, label %1629, !llvm.loop !44

.preheader.lr.ph.us.us.us.i2413:                  ; preds = %1645
  %1792 = load ptr, ptr %1, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 144
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 168
  %1795 = getelementptr inbounds nuw i8, ptr %1792, i64 188
  %1796 = getelementptr inbounds nuw i8, ptr %1792, i64 208
  %1797 = getelementptr inbounds nuw i8, ptr %1792, i64 160
  br i1 %1606, label %.preheader.us.us.us.us.i2414, label %._crit_edge21.us.us.us.i

.preheader.us.us.us.us.i2414:                     ; preds = %.preheader.lr.ph.us.us.us.i2413, %._crit_edge15.us.us.us.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %._crit_edge15.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2413 ]
  %.0133920.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2420, %._crit_edge15.us.us.us.us.i ], [ %1635, %.preheader.lr.ph.us.us.us.i2413 ]
  %.1171618.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2419, %._crit_edge15.us.us.us.us.i ], [ %.01715.us.us.us.i, %.preheader.lr.ph.us.us.us.i2413 ]
  %1798 = mul nuw nsw i64 %indvars.iv60.i, %1618
  %1799 = trunc i64 %indvars.iv60.i to i32
  %1800 = mul i32 %1565, %1799
  %1801 = add i32 %1623, %1800
  %1802 = sitofp i32 %1801 to float
  br label %1803

1803:                                             ; preds = %._crit_edge.us.us.us.us.i2418, %.preheader.us.us.us.us.i2414
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %._crit_edge.us.us.us.us.i2418 ], [ 0, %.preheader.us.us.us.us.i2414 ]
  %.1134013.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2420, %._crit_edge.us.us.us.us.i2418 ], [ %.0133920.us.us.us.us.i, %.preheader.us.us.us.us.i2414 ]
  %.2171711.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2419, %._crit_edge.us.us.us.us.i2418 ], [ %.1171618.us.us.us.us.i, %.preheader.us.us.us.us.i2414 ]
  %1804 = add nuw nsw i64 %indvars.iv55.i, %1798
  %1805 = shl nuw nsw i64 %1804, 1
  br i1 %1582, label %1837, label %1806

1806:                                             ; preds = %1803
  %1807 = load i32, ptr %1580, align 8
  %1808 = trunc i64 %1805 to i32
  %1809 = sdiv i32 %1808, %1807
  %1810 = load i32, ptr %1607, align 4
  %1811 = load ptr, ptr %1574, align 8
  %1812 = load i64, ptr %1608, align 8
  %1813 = sext i32 %1809 to i64
  %1814 = load i64, ptr %1609, align 8
  %1815 = mul i64 %1814, %1812
  %1816 = mul i64 %1815, %1813
  %1817 = getelementptr inbounds i8, ptr %1811, i64 %1816
  %1818 = sext i32 %1810 to i64
  %1819 = mul nsw i64 %indvars.iv75.i, %1818
  %1820 = mul i64 %1819, %1814
  %1821 = getelementptr inbounds i8, ptr %1817, i64 %1820
  %1822 = mul nsw i32 %1807, %1625
  %1823 = srem i32 %1808, %1807
  %1824 = add nsw i32 %1823, %1822
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds float, ptr %1821, i64 %1825
  %1827 = or disjoint i32 %1808, 1
  %1828 = sdiv i32 %1827, %1807
  %1829 = sext i32 %1828 to i64
  %1830 = mul i64 %1815, %1829
  %1831 = getelementptr inbounds i8, ptr %1811, i64 %1830
  %1832 = getelementptr inbounds i8, ptr %1831, i64 %1820
  %1833 = srem i32 %1827, %1807
  %1834 = add nsw i32 %1833, %1822
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds float, ptr %1832, i64 %1835
  br label %1855

1837:                                             ; preds = %1803
  %1838 = load i32, ptr %1607, align 4
  %1839 = load ptr, ptr %1574, align 8
  %1840 = load i64, ptr %1608, align 8
  %1841 = load i64, ptr %1609, align 8
  %1842 = mul i64 %1841, %1840
  %1843 = mul i64 %1842, %1805
  %1844 = getelementptr inbounds i8, ptr %1839, i64 %1843
  %1845 = sext i32 %1838 to i64
  %1846 = mul nsw i64 %indvars.iv75.i, %1845
  %1847 = mul i64 %1846, %1841
  %1848 = getelementptr inbounds i8, ptr %1844, i64 %1847
  %1849 = getelementptr inbounds nuw float, ptr %1848, i64 %indvars.iv70.i
  %1850 = or disjoint i64 %1805, 1
  %1851 = mul i64 %1842, %1850
  %1852 = getelementptr inbounds i8, ptr %1839, i64 %1851
  %1853 = getelementptr inbounds i8, ptr %1852, i64 %1847
  %1854 = getelementptr inbounds nuw float, ptr %1853, i64 %indvars.iv70.i
  br label %1855

1855:                                             ; preds = %1837, %1806
  %.01343.in.us.us.us.us.i = phi ptr [ %1849, %1837 ], [ %1826, %1806 ]
  %.01342.in.us.us.us.us.i = phi ptr [ %1854, %1837 ], [ %1836, %1806 ]
  %.01343.us.us.us.us.i = load float, ptr %.01343.in.us.us.us.us.i, align 4
  %.01342.us.us.us.us.i = load float, ptr %.01342.in.us.us.us.us.i, align 4
  br i1 %1579, label %1856, label %1893

1856:                                             ; preds = %1855
  br i1 %1588, label %1879, label %1857

1857:                                             ; preds = %1856
  %1858 = load i32, ptr %1794, align 8
  %1859 = trunc nuw i64 %1804 to i32
  %1860 = sdiv i32 %1859, %1858
  %1861 = load i32, ptr %1795, align 4
  %1862 = load ptr, ptr %1793, align 8
  %1863 = load i64, ptr %1796, align 8
  %1864 = sext i32 %1860 to i64
  %1865 = mul i64 %1863, %1864
  %1866 = load i64, ptr %1797, align 8
  %1867 = mul i64 %1865, %1866
  %1868 = getelementptr inbounds i8, ptr %1862, i64 %1867
  %1869 = sext i32 %1861 to i64
  %1870 = mul nsw i64 %indvars.iv75.i, %1869
  %1871 = mul i64 %1870, %1866
  %1872 = getelementptr inbounds i8, ptr %1868, i64 %1871
  %1873 = mul nsw i32 %1858, %1625
  %1874 = srem i32 %1859, %1858
  %1875 = add nsw i32 %1874, %1873
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds float, ptr %1872, i64 %1876
  %1878 = load float, ptr %1877, align 4
  br label %1893

1879:                                             ; preds = %1856
  %1880 = load i32, ptr %1795, align 4
  %1881 = load ptr, ptr %1793, align 8
  %1882 = load i64, ptr %1796, align 8
  %1883 = mul i64 %1882, %1804
  %1884 = load i64, ptr %1797, align 8
  %1885 = mul i64 %1883, %1884
  %1886 = getelementptr inbounds i8, ptr %1881, i64 %1885
  %1887 = sext i32 %1880 to i64
  %1888 = mul nsw i64 %indvars.iv75.i, %1887
  %1889 = mul i64 %1888, %1884
  %1890 = getelementptr inbounds i8, ptr %1886, i64 %1889
  %1891 = getelementptr inbounds nuw float, ptr %1890, i64 %indvars.iv70.i
  %1892 = load float, ptr %1891, align 4
  br label %1893

1893:                                             ; preds = %1879, %1857, %1855
  %.01341.us.us.us.us.i = phi nsz float [ %1892, %1879 ], [ %1878, %1857 ], [ 1.000000e+00, %1855 ]
  %1894 = fadd fast float %.01343.us.us.us.us.i, %1802
  %1895 = trunc i64 %indvars.iv55.i to i32
  %1896 = mul i32 %1564, %1895
  %1897 = add i32 %1627, %1896
  %1898 = sitofp i32 %1897 to float
  %1899 = fadd fast float %.01342.us.us.us.us.i, %1898
  %1900 = fcmp fast ogt float %1894, -1.000000e+00
  %1901 = fcmp fast ogt float %1899, -1.000000e+00
  %or.cond.us.us.us.us.i2415 = select i1 %1900, i1 %1901, i1 false
  %1902 = fcmp fast olt float %1894, %1610
  %or.cond1760.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2415, i1 %1902, i1 false
  %1903 = fcmp fast olt float %1899, %1611
  %or.cond2.us.us.us.us.i2416 = select i1 %or.cond1760.us.us.us.us.i, i1 %1903, i1 false
  br i1 %or.cond2.us.us.us.us.i2416, label %1904, label %.thread.us.us.us.us.i2417

1904:                                             ; preds = %1893
  %1905 = tail call fast float @llvm.floor.f32(float %1894)
  %1906 = fptosi float %1905 to i32
  %1907 = tail call fast float @llvm.floor.f32(float %1899)
  %1908 = fptosi float %1907 to i32
  %1909 = add nsw i32 %1906, 1
  %1910 = add nsw i32 %1908, 1
  %1911 = sitofp i32 %1906 to float
  %1912 = fsub fast float %1894, %1911
  %1913 = sitofp i32 %1908 to float
  %1914 = fsub fast float %1899, %1913
  %1915 = fsub fast float 1.000000e+00, %1912
  %1916 = fsub fast float 1.000000e+00, %1914
  %1917 = icmp sgt i32 %1906, -1
  %1918 = icmp sgt i32 %1908, -1
  %1919 = select i1 %1917, i1 %1918, i1 false
  %1920 = icmp sgt i32 %1612, %1908
  %1921 = select i1 %1917, i1 %1920, i1 false
  %1922 = icmp sgt i32 %1613, %1906
  %1923 = select i1 %1922, i1 %1918, i1 false
  %1924 = select i1 %1922, i1 %1920, i1 false
  %1925 = mul nsw i32 %1590, %1906
  %1926 = add nsw i32 %1925, %1908
  %1927 = sext i32 %1926 to i64
  %.11327.us.us.us.us.i = select i1 %1919, i64 %1927, i64 0
  %1928 = add nsw i32 %1910, %1925
  %1929 = sext i32 %1928 to i64
  %.11325.us.us.us.us.i = select i1 %1921, i64 %1929, i64 0
  %1930 = mul nsw i32 %1909, %1590
  %1931 = add nsw i32 %1930, %1908
  %1932 = sext i32 %1931 to i64
  %.11323.us.us.us.us.i = select i1 %1923, i64 %1932, i64 0
  %1933 = add nsw i32 %1930, %1910
  %1934 = sext i32 %1933 to i64
  %.1.us.us.us.us.i2430 = select i1 %1924, i64 %1934, i64 0
  %1935 = fmul fast float %1916, %1915
  %1936 = fmul fast float %1915, %1914
  %1937 = fmul fast float %1916, %1912
  %1938 = fmul fast float %1914, %1912
  br label %.thread.us.us.us.us.i2417

.thread.us.us.us.us.i2417:                        ; preds = %1904, %1893
  %.01335.us.us.us.us.i = phi nsz float [ %1935, %1904 ], [ 0.000000e+00, %1893 ]
  %.01334.us.us.us.us.i = phi nsz float [ %1936, %1904 ], [ 0.000000e+00, %1893 ]
  %.01333.us.us.us.us.i = phi nsz float [ %1937, %1904 ], [ 0.000000e+00, %1893 ]
  %.01332.us.us.us.us.i = phi nsz float [ %1938, %1904 ], [ 0.000000e+00, %1893 ]
  %.01331.us.us.us.us.i = phi i1 [ %1919, %1904 ], [ false, %1893 ]
  %.01330.us.us.us.us.i = phi i1 [ %1921, %1904 ], [ false, %1893 ]
  %.01329.us.us.us.us.i = phi i1 [ %1923, %1904 ], [ false, %1893 ]
  %.01328.us.us.us.us.i = phi i1 [ %1924, %1904 ], [ false, %1893 ]
  %.01326.us.us.us.us.i = phi i64 [ %.11327.us.us.us.us.i, %1904 ], [ 0, %1893 ]
  %.01324.us.us.us.us.i = phi i64 [ %.11325.us.us.us.us.i, %1904 ], [ 0, %1893 ]
  %.01322.us.us.us.us.i = phi i64 [ %.11323.us.us.us.us.i, %1904 ], [ 0, %1893 ]
  %.01321.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2430, %1904 ], [ 0, %1893 ]
  %.sroa.01699.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01335.us.us.us.us.i, i64 0
  %.sroa.01699.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01699.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01701.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01334.us.us.us.us.i, i64 0
  %.sroa.01701.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01701.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01703.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01333.us.us.us.us.i, i64 0
  %.sroa.01703.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01703.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01705.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01332.us.us.us.us.i, i64 0
  %.sroa.01705.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01705.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1614, label %.lr.ph.us.us.us.us.i2421, label %._crit_edge.us.us.us.us.i2418

._crit_edge.us.us.us.us.i2418.loopexit:           ; preds = %1972
  %scevgep2965 = getelementptr i8, ptr %.1134013.us.us.us.us.i, i64 %1620
  br label %._crit_edge.us.us.us.us.i2418

._crit_edge.us.us.us.us.i2418:                    ; preds = %1939, %._crit_edge.us.us.us.us.i2418.loopexit, %.thread.us.us.us.us.i2417
  %.3.lcssa.us.us.us.us.i2419 = phi <8 x float> [ %.2171711.us.us.us.us.i, %.thread.us.us.us.us.i2417 ], [ %1978, %._crit_edge.us.us.us.us.i2418.loopexit ], [ %1941, %1939 ]
  %.2.lcssa.us.us.us.us.i2420 = phi ptr [ %.1134013.us.us.us.us.i, %.thread.us.us.us.us.i2417 ], [ %scevgep2965, %._crit_edge.us.us.us.us.i2418.loopexit ], [ %1942, %1939 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %1618
  br i1 %exitcond59.not.i, label %._crit_edge15.us.us.us.us.i, label %1803, !llvm.loop !45

1939:                                             ; preds = %.lr.ph.split.us29.us.us.us.i, %1939
  %.08.us23.us.us.us.i = phi i32 [ 0, %.lr.ph.split.us29.us.us.us.i ], [ %1943, %1939 ]
  %.27.us24.us.us.us.i = phi ptr [ %.1134013.us.us.us.us.i, %.lr.ph.split.us29.us.us.us.i ], [ %1942, %1939 ]
  %.36.us25.us.us.us.i = phi <8 x float> [ %.2171711.us.us.us.us.i, %.lr.ph.split.us29.us.us.us.i ], [ %1941, %1939 ]
  %1940 = load <8 x float>, ptr %.27.us24.us.us.us.i, align 32
  %1941 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %spec.select.us30.us.us.us.i, <8 x float> %1940, <8 x float> %.36.us25.us.us.us.i)
  %1942 = getelementptr inbounds nuw i8, ptr %.27.us24.us.us.us.i, i64 32
  %1943 = add nuw nsw i32 %.08.us23.us.us.us.i, 1
  %exitcond.not.i2423 = icmp eq i32 %1943, %1592
  br i1 %exitcond.not.i2423, label %._crit_edge.us.us.us.us.i2418, label %1939, !llvm.loop !46

.lr.ph.us.us.us.us.i2421:                         ; preds = %.thread.us.us.us.us.i2417
  %.sroa.01707.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01341.us.us.us.us.i, i64 0
  %.sroa.01707.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01707.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %1944 = load ptr, ptr %1573, align 8
  %1945 = load i64, ptr %1615, align 8
  %1946 = load i64, ptr %1616, align 8
  %factor.op.mul.us.us.us.us.i2422 = mul i64 %1946, %1945
  %1947 = select i1 %1579, <8 x float> %.sroa.01707.28.vec.insert.us.us.us.us.i, <8 x float> splat (float 1.000000e+00)
  br i1 %or.cond2.us.us.us.us.i2416, label %.lr.ph.split.us.us.us.us.us.i2424, label %.lr.ph.split.us29.us.us.us.i

.lr.ph.split.us29.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i2421
  %spec.select.us30.us.us.us.i = fmul reassoc arcp contract afn <8 x float> %1947, zeroinitializer
  br label %1939

.lr.ph.split.us.us.us.us.us.i2424:                ; preds = %.lr.ph.us.us.us.us.i2421, %1972
  %indvars.iv.i2425 = phi i64 [ %indvars.iv.next.i2429, %1972 ], [ 0, %.lr.ph.us.us.us.us.i2421 ]
  %.27.us.us.us.us.us.i2426 = phi ptr [ %1979, %1972 ], [ %.1134013.us.us.us.us.i, %.lr.ph.us.us.us.us.i2421 ]
  %.36.us.us.us.us.us.i2427 = phi <8 x float> [ %1978, %1972 ], [ %.2171711.us.us.us.us.i, %.lr.ph.us.us.us.us.i2421 ]
  %.reass.us.us.us.us.us.i2428 = mul i64 %factor.op.mul.us.us.us.us.i2422, %indvars.iv.i2425
  %1948 = getelementptr inbounds i8, ptr %1944, i64 %.reass.us.us.us.us.us.i2428
  br i1 %.01331.us.us.us.us.i, label %1949, label %1954

1949:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2424
  %1950 = getelementptr inbounds float, ptr %1948, i64 %.01326.us.us.us.us.i
  %1951 = load float, ptr %1950, align 1
  %1952 = insertelement <8 x float> poison, float %1951, i64 0
  %1953 = shufflevector <8 x float> %1952, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1954

1954:                                             ; preds = %1949, %.lr.ph.split.us.us.us.us.us.i2424
  %.01709.us.us.us.us.us.i = phi nsz <8 x float> [ %1953, %1949 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2424 ]
  br i1 %.01330.us.us.us.us.i, label %1955, label %1960

1955:                                             ; preds = %1954
  %1956 = getelementptr inbounds float, ptr %1948, i64 %.01324.us.us.us.us.i
  %1957 = load float, ptr %1956, align 1
  %1958 = insertelement <8 x float> poison, float %1957, i64 0
  %1959 = shufflevector <8 x float> %1958, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1960

1960:                                             ; preds = %1955, %1954
  %.01710.us.us.us.us.us.i = phi nsz <8 x float> [ %1959, %1955 ], [ zeroinitializer, %1954 ]
  br i1 %.01329.us.us.us.us.i, label %1961, label %1966

1961:                                             ; preds = %1960
  %1962 = getelementptr inbounds float, ptr %1948, i64 %.01322.us.us.us.us.i
  %1963 = load float, ptr %1962, align 1
  %1964 = insertelement <8 x float> poison, float %1963, i64 0
  %1965 = shufflevector <8 x float> %1964, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1966

1966:                                             ; preds = %1961, %1960
  %.01711.us.us.us.us.us.i = phi nsz <8 x float> [ %1965, %1961 ], [ zeroinitializer, %1960 ]
  br i1 %.01328.us.us.us.us.i, label %1967, label %1972

1967:                                             ; preds = %1966
  %1968 = getelementptr inbounds float, ptr %1948, i64 %.01321.us.us.us.us.i
  %1969 = load float, ptr %1968, align 1
  %1970 = insertelement <8 x float> poison, float %1969, i64 0
  %1971 = shufflevector <8 x float> %1970, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1972

1972:                                             ; preds = %1967, %1966
  %.01712.us.us.us.us.us.i = phi nsz <8 x float> [ %1971, %1967 ], [ zeroinitializer, %1966 ]
  %1973 = fmul fast <8 x float> %.01709.us.us.us.us.us.i, %.sroa.01699.28.vec.insert.us.us.us.us.i
  %1974 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01710.us.us.us.us.us.i, <8 x float> %.sroa.01701.28.vec.insert.us.us.us.us.i, <8 x float> %1973)
  %1975 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01711.us.us.us.us.us.i, <8 x float> %.sroa.01703.28.vec.insert.us.us.us.us.i, <8 x float> %1974)
  %1976 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.01712.us.us.us.us.us.i, <8 x float> %.sroa.01705.28.vec.insert.us.us.us.us.i, <8 x float> %1975)
  %spec.select.us.us.us.us.us.i = fmul reassoc arcp contract afn <8 x float> %1947, %1976
  %1977 = load <8 x float>, ptr %.27.us.us.us.us.us.i2426, align 32
  %1978 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %spec.select.us.us.us.us.us.i, <8 x float> %1977, <8 x float> %.36.us.us.us.us.us.i2427)
  %1979 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2426, i64 32
  %indvars.iv.next.i2429 = add nuw nsw i64 %indvars.iv.i2425, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next.i2429, %wide.trip.count.i2409
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.us.i2418.loopexit, label %.lr.ph.split.us.us.us.us.us.i2424, !llvm.loop !46

._crit_edge15.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2418
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge21.us.us.us.i, label %.preheader.us.us.us.us.i2414, !llvm.loop !47

._crit_edge.us41.us.us.i:                         ; preds = %1790
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %1619
  br i1 %exitcond74.not.i, label %._crit_edge35.split.us.us.us.i, label %.lr.ph.us40.us.us.i, !llvm.loop !48

._crit_edge35.split.us.us.us.i:                   ; preds = %._crit_edge.us41.us.us.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2410, !llvm.loop !49

_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge35.split.us.us.us.i, %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1980 = icmp eq i32 %30, 4
  %or.cond11 = and i1 %1980, %964
  br i1 %or.cond11, label %1981, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

1981:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1982 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1983 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1984 = load i32, ptr %33, align 4
  %1985 = load i32, ptr %39, align 8
  %1986 = load i32, ptr %31, align 4
  %1987 = load i32, ptr %37, align 8
  %1988 = load i32, ptr %50, align 4
  %1989 = load i32, ptr %61, align 8
  %1990 = load i32, ptr %43, align 4
  %1991 = load i32, ptr %54, align 4
  %1992 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1993 = load i32, ptr %1992, align 4
  %1994 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2399 = load ptr, ptr %1983, align 8
  %1995 = load ptr, ptr %1, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 72
  %1997 = load ptr, ptr %14, align 8
  %1998 = ptrtoint ptr %1997 to i64
  %1999 = ptrtoint ptr %1995 to i64
  %2000 = sub i64 %1998, %1999
  %2001 = icmp eq i64 %2000, 216
  %2002 = getelementptr inbounds nuw i8, ptr %1995, i64 96
  %2003 = load i32, ptr %2002, align 8
  %2004 = icmp eq i32 %2003, 1
  br i1 %2001, label %2005, label %2009

2005:                                             ; preds = %1981
  %2006 = getelementptr inbounds nuw i8, ptr %1995, i64 168
  %2007 = load i32, ptr %2006, align 8
  %2008 = icmp eq i32 %2007, 1
  br label %2009

2009:                                             ; preds = %2005, %1981
  %2010 = phi i1 [ %2008, %2005 ], [ true, %1981 ]
  %2011 = getelementptr inbounds nuw i8, ptr %1995, i64 44
  %2012 = load i32, ptr %2011, align 4
  %2013 = getelementptr inbounds nuw i8, ptr %1995, i64 56
  %2014 = load i32, ptr %2013, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2016 = load i32, ptr %2015, align 4
  %2017 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2018 = load i32, ptr %2017, align 8
  %2019 = load i32, ptr %90, align 8
  %2020 = icmp sgt i32 %2018, 0
  br i1 %2020, label %.preheader5.lr.ph.i2431, label %.critedge

.preheader5.lr.ph.i2431:                          ; preds = %2009
  %2021 = getelementptr inbounds nuw i8, ptr %1995, i64 48
  %2022 = load i32, ptr %2021, align 8
  %2023 = icmp sgt i32 %2016, 0
  %2024 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2025 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2026 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2432 = icmp eq ptr %.val2399, null
  %2027 = icmp sgt i32 %1985, 0
  %2028 = icmp sgt i32 %1984, 0
  %2029 = getelementptr inbounds nuw i8, ptr %1995, i64 116
  %2030 = getelementptr inbounds nuw i8, ptr %1995, i64 136
  %2031 = getelementptr inbounds nuw i8, ptr %1995, i64 88
  %2032 = sitofp i32 %2022 to float
  %2033 = sitofp i32 %2012 to float
  %2034 = add nsw i32 %2012, -1
  %2035 = add nsw i32 %2022, -1
  %2036 = icmp sgt i32 %2014, 0
  %2037 = getelementptr inbounds nuw i8, ptr %1995, i64 64
  %2038 = getelementptr inbounds nuw i8, ptr %1995, i64 16
  %2039 = icmp sgt i32 %2019, 0
  %or.cond.i2433 = select i1 %2023, i1 %2039, i1 false
  br i1 %or.cond.i2433, label %.preheader5.us.us.preheader.i2434, label %.critedge

.preheader5.us.us.preheader.i2434:                ; preds = %.preheader5.lr.ph.i2431
  %2040 = add i32 %2014, -1
  %2041 = zext i32 %2040 to i64
  %2042 = shl nuw nsw i64 %2041, 7
  %2043 = zext i32 %1984 to i64
  %2044 = zext nneg i32 %2016 to i64
  %wide.trip.count87.i2435 = zext nneg i32 %2018 to i64
  %wide.trip.count77.i2437 = zext nneg i32 %2019 to i64
  %wide.trip.count72.i2438 = zext nneg i32 %1985 to i64
  %wide.trip.count.i2439 = zext i32 %2014 to i64
  %2045 = shl nuw nsw i64 %wide.trip.count.i2439, 7
  br label %.preheader5.us.us.i2440

.preheader5.us.us.i2440:                          ; preds = %._crit_edge43.split.us.us.us.i2453, %.preheader5.us.us.preheader.i2434
  %indvars.iv84.i2441 = phi i64 [ 0, %.preheader5.us.us.preheader.i2434 ], [ %indvars.iv.next85.i2454, %._crit_edge43.split.us.us.us.i2453 ]
  %2046 = trunc i64 %indvars.iv84.i2441 to i32
  %2047 = mul i32 %1989, %2046
  %2048 = sub i32 %2047, %1991
  %2049 = mul nuw nsw i64 %indvars.iv84.i2441, %2044
  br label %.lr.ph.us48.us.us.i2442

.lr.ph.us48.us.us.i2442:                          ; preds = %._crit_edge.us49.us.us.i2450, %.preheader5.us.us.i2440
  %indvars.iv79.i2443 = phi i64 [ %indvars.iv.next80.i2451, %._crit_edge.us49.us.us.i2450 ], [ 0, %.preheader5.us.us.i2440 ]
  %2050 = trunc i64 %indvars.iv79.i2443 to i32
  %2051 = mul i32 %1988, %2050
  %2052 = sub i32 %2051, %1990
  %2053 = add nuw nsw i64 %indvars.iv79.i2443, %2049
  %.idx89.i2444 = shl nsw i64 %2053, 5
  br label %2054

2054:                                             ; preds = %2215, %.lr.ph.us48.us.us.i2442
  %indvars.iv74.i2445 = phi i64 [ %indvars.iv.next75.i2448, %2215 ], [ 0, %.lr.ph.us48.us.us.i2442 ]
  %2055 = load ptr, ptr %1982, align 8
  %2056 = load i64, ptr %2024, align 8
  %2057 = mul i64 %2056, %indvars.iv74.i2445
  %2058 = load i64, ptr %2025, align 8
  %2059 = mul i64 %2057, %2058
  %2060 = getelementptr inbounds i8, ptr %2055, i64 %2059
  %2061 = load ptr, ptr %20, align 8
  %2062 = load i64, ptr %88, align 8
  %2063 = mul i64 %2062, %indvars.iv74.i2445
  %2064 = load i64, ptr %2026, align 8
  %2065 = mul i64 %2063, %2064
  %2066 = getelementptr inbounds i8, ptr %2061, i64 %2065
  br i1 %.not.i2432, label %2070, label %2067

2067:                                             ; preds = %2054
  %.idx.i2446 = shl nsw i64 %indvars.iv74.i2445, 5
  %2068 = getelementptr inbounds nuw i8, ptr %.val2399, i64 %.idx.i2446
  %2069 = load <8 x float>, ptr %2068, align 1
  br label %2070

2070:                                             ; preds = %2067, %2054
  %.02045.us.us.us.i = phi nsz <8 x float> [ %2069, %2067 ], [ zeroinitializer, %2054 ]
  br i1 %2027, label %.preheader.lr.ph.us.us.us.i2457, label %._crit_edge28.us.us.us.i2447

._crit_edge28.us.us.us.i2447:                     ; preds = %._crit_edge22.us.us.us.us.i2469, %.preheader.lr.ph.us.us.us.i2457, %2070
  %.12046.lcssa.us.us.us.i = phi <8 x float> [ %.02045.us.us.us.i, %2070 ], [ %.02045.us.us.us.i, %.preheader.lr.ph.us.us.us.i2457 ], [ %.3.lcssa.us.us.us.us.i2465, %._crit_edge22.us.us.us.us.i2469 ]
  switch i32 %1993, label %2215 [
    i32 1, label %2213
    i32 2, label %2204
    i32 3, label %2193
    i32 4, label %2166
    i32 5, label %2084
    i32 6, label %2071
  ]

2071:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2072 = load ptr, ptr %1994, align 8
  %2073 = load float, ptr %2072, align 4
  %2074 = insertelement <8 x float> poison, float %2073, i64 0
  %2075 = shufflevector <8 x float> %2074, <8 x float> poison, <8 x i32> zeroinitializer
  %2076 = getelementptr inbounds nuw i8, ptr %2072, i64 4
  %2077 = load float, ptr %2076, align 4
  %2078 = insertelement <8 x float> poison, float %2077, i64 0
  %2079 = shufflevector <8 x float> %2078, <8 x float> poison, <8 x i32> zeroinitializer
  %2080 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> %2075, <8 x float> %2079)
  %2081 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2080, <8 x float> zeroinitializer)
  %2082 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2081, <8 x float> splat (float 1.000000e+00))
  %2083 = fmul fast <8 x float> %2082, %.12046.lcssa.us.us.us.i
  br label %2215

2084:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2085 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> splat (float 0x40561814A0000000))
  %2086 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2085, <8 x float> splat (float 0xC0561814A0000000))
  %2087 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2086, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2088 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2087, i32 1)
  %2089 = fcmp fast ogt <8 x float> %2088, %2087
  %2090 = select <8 x i1> %2089, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2091 = fsub fast <8 x float> %2088, %2090
  %2092 = fneg fast <8 x float> %2091
  %2093 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2092, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2086)
  %2094 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2092, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2093)
  %2095 = fmul fast <8 x float> %2094, %2094
  %2096 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2094, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2097 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2096, <8 x float> %2094, <8 x float> splat (float 0x3F81112100000000))
  %2098 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2097, <8 x float> %2094, <8 x float> splat (float 0x3FA5553820000000))
  %2099 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2098, <8 x float> %2094, <8 x float> splat (float 0x3FC5555540000000))
  %2100 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2099, <8 x float> %2094, <8 x float> splat (float 5.000000e-01))
  %2101 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2100, <8 x float> %2095, <8 x float> %2094)
  %2102 = fadd fast <8 x float> %2101, splat (float 1.000000e+00)
  %2103 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2091)
  %2104 = shl <8 x i32> %2103, splat (i32 23)
  %2105 = add <8 x i32> %2104, splat (i32 1065353216)
  %2106 = bitcast <8 x i32> %2105 to <8 x float>
  %2107 = fmul fast <8 x float> %2102, %2106
  %2108 = fadd fast <8 x float> %2107, splat (float 1.000000e+00)
  %2109 = fcmp fast ole <8 x float> %2108, zeroinitializer
  %2110 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2108, <8 x float> splat (float 0x3810000000000000))
  %2111 = bitcast <8 x float> %2110 to <8 x i32>
  %2112 = bitcast <8 x float> %2110 to <8 x i32>
  %2113 = and <8 x i32> %2112, splat (i32 -2139095041)
  %2114 = or disjoint <8 x i32> %2113, splat (i32 1056964608)
  %2115 = bitcast <8 x i32> %2114 to <8 x float>
  %2116 = lshr <8 x i32> %2111, splat (i32 23)
  %2117 = fcmp fast olt <8 x float> %2115, splat (float 0x3FE6A09E60000000)
  %2118 = select <8 x i1> %2117, <8 x float> %2115, <8 x float> zeroinitializer
  %2119 = fadd fast <8 x float> %2115, splat (float -1.000000e+00)
  %.v3160.v = select <8 x i1> %2117, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3160 = add nsw <8 x i32> %2116, %.v3160.v
  %2120 = sitofp <8 x i32> %.v3160 to <8 x float>
  %2121 = fadd fast <8 x float> %2119, %2118
  %2122 = fmul fast <8 x float> %2121, %2121
  %2123 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2121, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2124 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2123, <8 x float> %2121, <8 x float> splat (float 0x3FBDE4A340000000))
  %2125 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> %2121, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2126 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2125, <8 x float> %2121, <8 x float> splat (float 0x3FC23D37E0000000))
  %2127 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2126, <8 x float> %2121, <8 x float> splat (float 0xBFC555CA00000000))
  %2128 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2127, <8 x float> %2121, <8 x float> splat (float 0x3FC999D580000000))
  %2129 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2128, <8 x float> %2121, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2130 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2129, <8 x float> %2121, <8 x float> splat (float 0x3FD5555540000000))
  %2131 = fmul fast <8 x float> %2122, %2121
  %2132 = fmul fast <8 x float> %2131, %2130
  %2133 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2132)
  %2134 = fneg fast <8 x float> %2122
  %2135 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2134, <8 x float> splat (float 5.000000e-01), <8 x float> %2133)
  %2136 = fadd fast <8 x float> %2135, %2121
  %2137 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2136)
  %.neg.us.us.us.i2456 = fmul fast <8 x float> %2137, splat (float -2.000000e+00)
  %2138 = select fast <8 x i1> %2109, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.us.us.i2456
  %2139 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2138, <8 x float> splat (float 0x40561814A0000000))
  %2140 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2139, <8 x float> splat (float 0xC0561814A0000000))
  %2141 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2140, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2142 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2141, i32 1)
  %2143 = fcmp fast ogt <8 x float> %2142, %2141
  %2144 = select <8 x i1> %2143, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2145 = fsub fast <8 x float> %2142, %2144
  %2146 = fneg fast <8 x float> %2145
  %2147 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2146, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2140)
  %2148 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2146, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2147)
  %2149 = fmul fast <8 x float> %2148, %2148
  %2150 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2148, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2151 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2150, <8 x float> %2148, <8 x float> splat (float 0x3F81112100000000))
  %2152 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2151, <8 x float> %2148, <8 x float> splat (float 0x3FA5553820000000))
  %2153 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2152, <8 x float> %2148, <8 x float> splat (float 0x3FC5555540000000))
  %2154 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2153, <8 x float> %2148, <8 x float> splat (float 5.000000e-01))
  %2155 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2154, <8 x float> %2149, <8 x float> %2148)
  %2156 = fadd fast <8 x float> %2155, splat (float 1.000000e+00)
  %2157 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2145)
  %2158 = shl <8 x i32> %2157, splat (i32 23)
  %2159 = add <8 x i32> %2158, splat (i32 1065353216)
  %2160 = bitcast <8 x i32> %2159 to <8 x float>
  %2161 = fmul fast <8 x float> %2156, %2160
  %2162 = fadd fast <8 x float> %2161, splat (float 1.000000e+00)
  %2163 = fdiv fast <8 x float> splat (float 1.000000e+00), %2162
  %2164 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2163, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %2165 = fmul fast <8 x float> %2164, %.12046.lcssa.us.us.us.i
  br label %2215

2166:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2167 = fneg fast <8 x float> %.12046.lcssa.us.us.us.i
  %2168 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2167, <8 x float> splat (float 0x40561814A0000000))
  %2169 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2168, <8 x float> splat (float 0xC0561814A0000000))
  %2170 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2169, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2171 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2170, i32 1)
  %2172 = fcmp fast ogt <8 x float> %2171, %2170
  %2173 = select <8 x i1> %2172, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2174 = fsub fast <8 x float> %2171, %2173
  %2175 = fneg fast <8 x float> %2174
  %2176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2175, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2169)
  %2177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2175, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2176)
  %2178 = fmul fast <8 x float> %2177, %2177
  %2179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2177, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2180 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2179, <8 x float> %2177, <8 x float> splat (float 0x3F81112100000000))
  %2181 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2180, <8 x float> %2177, <8 x float> splat (float 0x3FA5553820000000))
  %2182 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2181, <8 x float> %2177, <8 x float> splat (float 0x3FC5555540000000))
  %2183 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2182, <8 x float> %2177, <8 x float> splat (float 5.000000e-01))
  %2184 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2183, <8 x float> %2178, <8 x float> %2177)
  %2185 = fadd fast <8 x float> %2184, splat (float 1.000000e+00)
  %2186 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2174)
  %2187 = shl <8 x i32> %2186, splat (i32 23)
  %2188 = add <8 x i32> %2187, splat (i32 1065353216)
  %2189 = bitcast <8 x i32> %2188 to <8 x float>
  %2190 = fmul fast <8 x float> %2185, %2189
  %2191 = fadd fast <8 x float> %2190, splat (float 1.000000e+00)
  %2192 = fdiv fast <8 x float> splat (float 1.000000e+00), %2191
  br label %2215

2193:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2194 = load ptr, ptr %1994, align 8
  %2195 = load float, ptr %2194, align 4
  %2196 = insertelement <8 x float> poison, float %2195, i64 0
  %2197 = shufflevector <8 x float> %2196, <8 x float> poison, <8 x i32> zeroinitializer
  %2198 = getelementptr inbounds nuw i8, ptr %2194, i64 4
  %2199 = load float, ptr %2198, align 4
  %2200 = insertelement <8 x float> poison, float %2199, i64 0
  %2201 = shufflevector <8 x float> %2200, <8 x float> poison, <8 x i32> zeroinitializer
  %2202 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> %2197)
  %2203 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2202, <8 x float> %2201)
  br label %2215

2204:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2205 = load ptr, ptr %1994, align 8
  %2206 = load float, ptr %2205, align 4
  %2207 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12046.lcssa.us.us.us.i)
  %2208 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12046.lcssa.us.us.us.i)
  %2209 = insertelement <8 x float> poison, float %2206, i64 0
  %2210 = shufflevector <8 x float> %2209, <8 x float> poison, <8 x i32> zeroinitializer
  %2211 = fmul fast <8 x float> %2210, %2208
  %2212 = fadd fast <8 x float> %2211, %2207
  br label %2215

2213:                                             ; preds = %._crit_edge28.us.us.us.i2447
  %2214 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12046.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %2215

2215:                                             ; preds = %2213, %2204, %2193, %2166, %2084, %2071, %._crit_edge28.us.us.us.i2447
  %.01569.us.us.us.i = phi nsz <8 x float> [ %2083, %2071 ], [ %2165, %2084 ], [ %2192, %2166 ], [ %2203, %2193 ], [ %2212, %2204 ], [ %2214, %2213 ], [ %.12046.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i2447 ]
  %2216 = getelementptr inbounds nuw i8, ptr %2066, i64 %.idx89.i2444
  store <8 x float> %.01569.us.us.us.i, ptr %2216, align 32
  %indvars.iv.next75.i2448 = add nuw nsw i64 %indvars.iv74.i2445, 1
  %exitcond78.not.i2449 = icmp eq i64 %indvars.iv.next75.i2448, %wide.trip.count77.i2437
  br i1 %exitcond78.not.i2449, label %._crit_edge.us49.us.us.i2450, label %2054, !llvm.loop !50

.preheader.lr.ph.us.us.us.i2457:                  ; preds = %2070
  %2217 = load ptr, ptr %1, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 144
  %2219 = getelementptr inbounds nuw i8, ptr %2217, i64 168
  %2220 = getelementptr inbounds nuw i8, ptr %2217, i64 188
  %2221 = getelementptr inbounds nuw i8, ptr %2217, i64 208
  %2222 = getelementptr inbounds nuw i8, ptr %2217, i64 160
  br i1 %2028, label %.preheader.us.us.us.us.i2458, label %._crit_edge28.us.us.us.i2447

.preheader.us.us.us.us.i2458:                     ; preds = %.preheader.lr.ph.us.us.us.i2457, %._crit_edge22.us.us.us.us.i2469
  %indvars.iv69.i2459 = phi i64 [ %indvars.iv.next70.i2470, %._crit_edge22.us.us.us.us.i2469 ], [ 0, %.preheader.lr.ph.us.us.us.i2457 ]
  %.0158827.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2466, %._crit_edge22.us.us.us.us.i2469 ], [ %2060, %.preheader.lr.ph.us.us.us.i2457 ]
  %.1204625.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2465, %._crit_edge22.us.us.us.us.i2469 ], [ %.02045.us.us.us.i, %.preheader.lr.ph.us.us.us.i2457 ]
  %2223 = mul nuw nsw i64 %indvars.iv69.i2459, %2043
  %2224 = trunc i64 %indvars.iv69.i2459 to i32
  %2225 = mul i32 %1987, %2224
  %2226 = add i32 %2048, %2225
  %2227 = sitofp i32 %2226 to float
  br label %2228

2228:                                             ; preds = %._crit_edge.us.us.us.us.i2464, %.preheader.us.us.us.us.i2458
  %indvars.iv64.i2460 = phi i64 [ %indvars.iv.next65.i2467, %._crit_edge.us.us.us.us.i2464 ], [ 0, %.preheader.us.us.us.us.i2458 ]
  %.1158920.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2466, %._crit_edge.us.us.us.us.i2464 ], [ %.0158827.us.us.us.us.i, %.preheader.us.us.us.us.i2458 ]
  %.2204718.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2465, %._crit_edge.us.us.us.us.i2464 ], [ %.1204625.us.us.us.us.i, %.preheader.us.us.us.us.i2458 ]
  %2229 = add nuw nsw i64 %indvars.iv64.i2460, %2223
  %2230 = shl nuw nsw i64 %2229, 1
  br i1 %2004, label %2262, label %2231

2231:                                             ; preds = %2228
  %2232 = load i32, ptr %2002, align 8
  %2233 = trunc i64 %2230 to i32
  %2234 = sdiv i32 %2233, %2232
  %2235 = load i32, ptr %2029, align 4
  %2236 = load ptr, ptr %1996, align 8
  %2237 = load i64, ptr %2030, align 8
  %2238 = sext i32 %2234 to i64
  %2239 = load i64, ptr %2031, align 8
  %2240 = mul i64 %2239, %2237
  %2241 = mul i64 %2240, %2238
  %2242 = getelementptr inbounds i8, ptr %2236, i64 %2241
  %2243 = sext i32 %2235 to i64
  %2244 = mul nsw i64 %indvars.iv84.i2441, %2243
  %2245 = mul i64 %2244, %2239
  %2246 = getelementptr inbounds i8, ptr %2242, i64 %2245
  %2247 = mul nsw i32 %2232, %2050
  %2248 = srem i32 %2233, %2232
  %2249 = add nsw i32 %2248, %2247
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds float, ptr %2246, i64 %2250
  %2252 = or disjoint i32 %2233, 1
  %2253 = sdiv i32 %2252, %2232
  %2254 = sext i32 %2253 to i64
  %2255 = mul i64 %2240, %2254
  %2256 = getelementptr inbounds i8, ptr %2236, i64 %2255
  %2257 = getelementptr inbounds i8, ptr %2256, i64 %2245
  %2258 = srem i32 %2252, %2232
  %2259 = add nsw i32 %2258, %2247
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds float, ptr %2257, i64 %2260
  br label %2280

2262:                                             ; preds = %2228
  %2263 = load i32, ptr %2029, align 4
  %2264 = load ptr, ptr %1996, align 8
  %2265 = load i64, ptr %2030, align 8
  %2266 = load i64, ptr %2031, align 8
  %2267 = mul i64 %2266, %2265
  %2268 = mul i64 %2267, %2230
  %2269 = getelementptr inbounds i8, ptr %2264, i64 %2268
  %2270 = sext i32 %2263 to i64
  %2271 = mul nsw i64 %indvars.iv84.i2441, %2270
  %2272 = mul i64 %2271, %2266
  %2273 = getelementptr inbounds i8, ptr %2269, i64 %2272
  %2274 = getelementptr inbounds nuw float, ptr %2273, i64 %indvars.iv79.i2443
  %2275 = or disjoint i64 %2230, 1
  %2276 = mul i64 %2267, %2275
  %2277 = getelementptr inbounds i8, ptr %2264, i64 %2276
  %2278 = getelementptr inbounds i8, ptr %2277, i64 %2272
  %2279 = getelementptr inbounds nuw float, ptr %2278, i64 %indvars.iv79.i2443
  br label %2280

2280:                                             ; preds = %2262, %2231
  %.01592.in.us.us.us.us.i = phi ptr [ %2274, %2262 ], [ %2251, %2231 ]
  %.01591.in.us.us.us.us.i = phi ptr [ %2279, %2262 ], [ %2261, %2231 ]
  %.01592.us.us.us.us.i = load float, ptr %.01592.in.us.us.us.us.i, align 4
  %.01591.us.us.us.us.i = load float, ptr %.01591.in.us.us.us.us.i, align 4
  br i1 %2001, label %2281, label %2318

2281:                                             ; preds = %2280
  br i1 %2010, label %2304, label %2282

2282:                                             ; preds = %2281
  %2283 = load i32, ptr %2219, align 8
  %2284 = trunc nuw i64 %2229 to i32
  %2285 = sdiv i32 %2284, %2283
  %2286 = load i32, ptr %2220, align 4
  %2287 = load ptr, ptr %2218, align 8
  %2288 = load i64, ptr %2221, align 8
  %2289 = sext i32 %2285 to i64
  %2290 = mul i64 %2288, %2289
  %2291 = load i64, ptr %2222, align 8
  %2292 = mul i64 %2290, %2291
  %2293 = getelementptr inbounds i8, ptr %2287, i64 %2292
  %2294 = sext i32 %2286 to i64
  %2295 = mul nsw i64 %indvars.iv84.i2441, %2294
  %2296 = mul i64 %2295, %2291
  %2297 = getelementptr inbounds i8, ptr %2293, i64 %2296
  %2298 = mul nsw i32 %2283, %2050
  %2299 = srem i32 %2284, %2283
  %2300 = add nsw i32 %2299, %2298
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds float, ptr %2297, i64 %2301
  %2303 = load float, ptr %2302, align 4
  br label %2318

2304:                                             ; preds = %2281
  %2305 = load i32, ptr %2220, align 4
  %2306 = load ptr, ptr %2218, align 8
  %2307 = load i64, ptr %2221, align 8
  %2308 = mul i64 %2307, %2229
  %2309 = load i64, ptr %2222, align 8
  %2310 = mul i64 %2308, %2309
  %2311 = getelementptr inbounds i8, ptr %2306, i64 %2310
  %2312 = sext i32 %2305 to i64
  %2313 = mul nsw i64 %indvars.iv84.i2441, %2312
  %2314 = mul i64 %2313, %2309
  %2315 = getelementptr inbounds i8, ptr %2311, i64 %2314
  %2316 = getelementptr inbounds nuw float, ptr %2315, i64 %indvars.iv79.i2443
  %2317 = load float, ptr %2316, align 4
  br label %2318

2318:                                             ; preds = %2304, %2282, %2280
  %.01590.us.us.us.us.i = phi nsz float [ %2317, %2304 ], [ %2303, %2282 ], [ 1.000000e+00, %2280 ]
  %2319 = fadd fast float %.01592.us.us.us.us.i, %2227
  %2320 = trunc i64 %indvars.iv64.i2460 to i32
  %2321 = mul i32 %1986, %2320
  %2322 = add i32 %2052, %2321
  %2323 = sitofp i32 %2322 to float
  %2324 = fadd fast float %.01591.us.us.us.us.i, %2323
  %2325 = fcmp fast ogt float %2319, -1.000000e+00
  %2326 = fcmp fast ogt float %2324, -1.000000e+00
  %or.cond.us.us.us.us.i2461 = select i1 %2325, i1 %2326, i1 false
  %2327 = fcmp fast olt float %2319, %2032
  %or.cond2090.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2461, i1 %2327, i1 false
  %2328 = fcmp fast olt float %2324, %2033
  %or.cond2.us.us.us.us.i2462 = select i1 %or.cond2090.us.us.us.us.i, i1 %2328, i1 false
  br i1 %or.cond2.us.us.us.us.i2462, label %2329, label %.thread.us.us.us.us.i2463

2329:                                             ; preds = %2318
  %2330 = tail call fast float @llvm.floor.f32(float %2319)
  %2331 = fptosi float %2330 to i32
  %2332 = tail call fast float @llvm.floor.f32(float %2324)
  %2333 = fptosi float %2332 to i32
  %2334 = add nsw i32 %2331, 1
  %2335 = add nsw i32 %2333, 1
  %2336 = sitofp i32 %2331 to float
  %2337 = fsub fast float %2319, %2336
  %2338 = sitofp i32 %2333 to float
  %2339 = fsub fast float %2324, %2338
  %2340 = fsub fast float 1.000000e+00, %2337
  %2341 = fsub fast float 1.000000e+00, %2339
  %2342 = icmp sgt i32 %2331, -1
  %2343 = icmp sgt i32 %2333, -1
  %2344 = select i1 %2342, i1 %2343, i1 false
  %2345 = icmp sgt i32 %2034, %2333
  %2346 = select i1 %2342, i1 %2345, i1 false
  %2347 = icmp sgt i32 %2035, %2331
  %2348 = select i1 %2347, i1 %2343, i1 false
  %2349 = select i1 %2347, i1 %2345, i1 false
  %2350 = mul nsw i32 %2012, %2331
  %2351 = add nsw i32 %2350, %2333
  %2352 = shl nsw i32 %2351, 2
  %2353 = sext i32 %2352 to i64
  %.11576.us.us.us.us.i = select i1 %2344, i64 %2353, i64 0
  %2354 = add nsw i32 %2335, %2350
  %2355 = shl nsw i32 %2354, 2
  %2356 = sext i32 %2355 to i64
  %.11574.us.us.us.us.i = select i1 %2346, i64 %2356, i64 0
  %2357 = mul nsw i32 %2334, %2012
  %2358 = add nsw i32 %2357, %2333
  %2359 = shl nsw i32 %2358, 2
  %2360 = sext i32 %2359 to i64
  %.11572.us.us.us.us.i = select i1 %2348, i64 %2360, i64 0
  %2361 = add nsw i32 %2357, %2335
  %2362 = shl nsw i32 %2361, 2
  %2363 = sext i32 %2362 to i64
  %.1.us.us.us.us.i2483 = select i1 %2349, i64 %2363, i64 0
  %2364 = fmul fast float %2341, %2340
  %2365 = fmul fast float %2340, %2339
  %2366 = fmul fast float %2341, %2337
  %2367 = fmul fast float %2339, %2337
  br label %.thread.us.us.us.us.i2463

.thread.us.us.us.us.i2463:                        ; preds = %2329, %2318
  %.01584.us.us.us.us.i = phi nsz float [ %2364, %2329 ], [ 0.000000e+00, %2318 ]
  %.01583.us.us.us.us.i = phi nsz float [ %2365, %2329 ], [ 0.000000e+00, %2318 ]
  %.01582.us.us.us.us.i = phi nsz float [ %2366, %2329 ], [ 0.000000e+00, %2318 ]
  %.01581.us.us.us.us.i = phi nsz float [ %2367, %2329 ], [ 0.000000e+00, %2318 ]
  %.01580.us.us.us.us.i = phi i1 [ %2344, %2329 ], [ false, %2318 ]
  %.01579.us.us.us.us.i = phi i1 [ %2346, %2329 ], [ false, %2318 ]
  %.01578.us.us.us.us.i = phi i1 [ %2348, %2329 ], [ false, %2318 ]
  %.01577.us.us.us.us.i = phi i1 [ %2349, %2329 ], [ false, %2318 ]
  %.01575.us.us.us.us.i = phi i64 [ %.11576.us.us.us.us.i, %2329 ], [ 0, %2318 ]
  %.01573.us.us.us.us.i = phi i64 [ %.11574.us.us.us.us.i, %2329 ], [ 0, %2318 ]
  %.01571.us.us.us.us.i = phi i64 [ %.11572.us.us.us.us.i, %2329 ], [ 0, %2318 ]
  %.01570.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2483, %2329 ], [ 0, %2318 ]
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
  br i1 %2036, label %.lr.ph.us.us.us.us.i2472, label %._crit_edge.us.us.us.us.i2464

._crit_edge.us.us.us.us.i2464.loopexit:           ; preds = %2466
  %scevgep2966 = getelementptr i8, ptr %.1158920.us.us.us.us.i, i64 %2045
  br label %._crit_edge.us.us.us.us.i2464

._crit_edge.us.us.us.us.i2464:                    ; preds = %._crit_edge.us.us.us.us.i2464.loopexit, %.lr.ph.split.us36.us.us.us.i2474, %.thread.us.us.us.us.i2463
  %.3.lcssa.us.us.us.us.i2465 = phi <8 x float> [ %.2204718.us.us.us.us.i, %.thread.us.us.us.us.i2463 ], [ %.2204718.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i2474 ], [ %2477, %._crit_edge.us.us.us.us.i2464.loopexit ]
  %.2.lcssa.us.us.us.us.i2466 = phi ptr [ %.1158920.us.us.us.us.i, %.thread.us.us.us.us.i2463 ], [ %scevgep62.i2475, %.lr.ph.split.us36.us.us.us.i2474 ], [ %scevgep2966, %._crit_edge.us.us.us.us.i2464.loopexit ]
  %indvars.iv.next65.i2467 = add nuw nsw i64 %indvars.iv64.i2460, 1
  %exitcond68.not.i2468 = icmp eq i64 %indvars.iv.next65.i2467, %2043
  br i1 %exitcond68.not.i2468, label %._crit_edge22.us.us.us.us.i2469, label %2228, !llvm.loop !51

.lr.ph.us.us.us.us.i2472:                         ; preds = %.thread.us.us.us.us.i2463
  %2368 = load ptr, ptr %1995, align 8
  %2369 = load i64, ptr %2037, align 8
  %2370 = load i64, ptr %2038, align 8
  %factor.op.mul.us.us.us.us.i2473 = mul i64 %2370, %2369
  br i1 %or.cond2.us.us.us.us.i2462, label %.lr.ph.split.us.us.us.us.us.i2476, label %.lr.ph.split.us36.us.us.us.i2474

.lr.ph.split.us36.us.us.us.i2474:                 ; preds = %.lr.ph.us.us.us.us.i2472
  %2371 = getelementptr i8, ptr %.1158920.us.us.us.us.i, i64 %2042
  %scevgep62.i2475 = getelementptr i8, ptr %2371, i64 128
  br label %._crit_edge.us.us.us.us.i2464

.lr.ph.split.us.us.us.us.us.i2476:                ; preds = %.lr.ph.us.us.us.us.i2472, %2466
  %indvars.iv.i2477 = phi i64 [ %indvars.iv.next.i2481, %2466 ], [ 0, %.lr.ph.us.us.us.us.i2472 ]
  %.27.us.us.us.us.us.i2478 = phi ptr [ %2478, %2466 ], [ %.1158920.us.us.us.us.i, %.lr.ph.us.us.us.us.i2472 ]
  %.36.us.us.us.us.us.i2479 = phi <8 x float> [ %2477, %2466 ], [ %.2204718.us.us.us.us.i, %.lr.ph.us.us.us.us.i2472 ]
  %.reass.us.us.us.us.us.i2480 = mul i64 %factor.op.mul.us.us.us.us.i2473, %indvars.iv.i2477
  %2372 = getelementptr inbounds i8, ptr %2368, i64 %.reass.us.us.us.us.us.i2480
  br i1 %.01580.us.us.us.us.i, label %2373, label %2390

2373:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2476
  %2374 = getelementptr inbounds float, ptr %2372, i64 %.01575.us.us.us.us.i
  %2375 = load float, ptr %2374, align 1
  %2376 = insertelement <8 x float> poison, float %2375, i64 0
  %2377 = shufflevector <8 x float> %2376, <8 x float> poison, <8 x i32> zeroinitializer
  %2378 = getelementptr inbounds nuw i8, ptr %2374, i64 4
  %2379 = load float, ptr %2378, align 1
  %2380 = insertelement <8 x float> poison, float %2379, i64 0
  %2381 = shufflevector <8 x float> %2380, <8 x float> poison, <8 x i32> zeroinitializer
  %2382 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2383 = load float, ptr %2382, align 1
  %2384 = insertelement <8 x float> poison, float %2383, i64 0
  %2385 = shufflevector <8 x float> %2384, <8 x float> poison, <8 x i32> zeroinitializer
  %2386 = getelementptr inbounds nuw i8, ptr %2374, i64 12
  %2387 = load float, ptr %2386, align 1
  %2388 = insertelement <8 x float> poison, float %2387, i64 0
  %2389 = shufflevector <8 x float> %2388, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2390

2390:                                             ; preds = %2373, %.lr.ph.split.us.us.us.us.us.i2476
  %.02033.us.us.us.us.us.i = phi nsz <8 x float> [ %2389, %2373 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2476 ]
  %.02029.us.us.us.us.us.i = phi nsz <8 x float> [ %2385, %2373 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2476 ]
  %.02025.us.us.us.us.us.i = phi nsz <8 x float> [ %2381, %2373 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2476 ]
  %.02021.us.us.us.us.us.i = phi nsz <8 x float> [ %2377, %2373 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2476 ]
  br i1 %.01579.us.us.us.us.i, label %2391, label %2408

2391:                                             ; preds = %2390
  %2392 = getelementptr inbounds float, ptr %2372, i64 %.01573.us.us.us.us.i
  %2393 = load float, ptr %2392, align 1
  %2394 = insertelement <8 x float> poison, float %2393, i64 0
  %2395 = shufflevector <8 x float> %2394, <8 x float> poison, <8 x i32> zeroinitializer
  %2396 = getelementptr inbounds nuw i8, ptr %2392, i64 4
  %2397 = load float, ptr %2396, align 1
  %2398 = insertelement <8 x float> poison, float %2397, i64 0
  %2399 = shufflevector <8 x float> %2398, <8 x float> poison, <8 x i32> zeroinitializer
  %2400 = getelementptr inbounds nuw i8, ptr %2392, i64 8
  %2401 = load float, ptr %2400, align 1
  %2402 = insertelement <8 x float> poison, float %2401, i64 0
  %2403 = shufflevector <8 x float> %2402, <8 x float> poison, <8 x i32> zeroinitializer
  %2404 = getelementptr inbounds nuw i8, ptr %2392, i64 12
  %2405 = load float, ptr %2404, align 1
  %2406 = insertelement <8 x float> poison, float %2405, i64 0
  %2407 = shufflevector <8 x float> %2406, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2408

2408:                                             ; preds = %2391, %2390
  %.02034.us.us.us.us.us.i = phi nsz <8 x float> [ %2407, %2391 ], [ zeroinitializer, %2390 ]
  %.02030.us.us.us.us.us.i = phi nsz <8 x float> [ %2403, %2391 ], [ zeroinitializer, %2390 ]
  %.02026.us.us.us.us.us.i = phi nsz <8 x float> [ %2399, %2391 ], [ zeroinitializer, %2390 ]
  %.02022.us.us.us.us.us.i = phi nsz <8 x float> [ %2395, %2391 ], [ zeroinitializer, %2390 ]
  br i1 %.01578.us.us.us.us.i, label %2409, label %2426

2409:                                             ; preds = %2408
  %2410 = getelementptr inbounds float, ptr %2372, i64 %.01571.us.us.us.us.i
  %2411 = load float, ptr %2410, align 1
  %2412 = insertelement <8 x float> poison, float %2411, i64 0
  %2413 = shufflevector <8 x float> %2412, <8 x float> poison, <8 x i32> zeroinitializer
  %2414 = getelementptr inbounds nuw i8, ptr %2410, i64 4
  %2415 = load float, ptr %2414, align 1
  %2416 = insertelement <8 x float> poison, float %2415, i64 0
  %2417 = shufflevector <8 x float> %2416, <8 x float> poison, <8 x i32> zeroinitializer
  %2418 = getelementptr inbounds nuw i8, ptr %2410, i64 8
  %2419 = load float, ptr %2418, align 1
  %2420 = insertelement <8 x float> poison, float %2419, i64 0
  %2421 = shufflevector <8 x float> %2420, <8 x float> poison, <8 x i32> zeroinitializer
  %2422 = getelementptr inbounds nuw i8, ptr %2410, i64 12
  %2423 = load float, ptr %2422, align 1
  %2424 = insertelement <8 x float> poison, float %2423, i64 0
  %2425 = shufflevector <8 x float> %2424, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2426

2426:                                             ; preds = %2409, %2408
  %.02035.us.us.us.us.us.i = phi nsz <8 x float> [ %2425, %2409 ], [ zeroinitializer, %2408 ]
  %.02031.us.us.us.us.us.i = phi nsz <8 x float> [ %2421, %2409 ], [ zeroinitializer, %2408 ]
  %.02027.us.us.us.us.us.i = phi nsz <8 x float> [ %2417, %2409 ], [ zeroinitializer, %2408 ]
  %.02023.us.us.us.us.us.i = phi nsz <8 x float> [ %2413, %2409 ], [ zeroinitializer, %2408 ]
  br i1 %.01577.us.us.us.us.i, label %2427, label %2444

2427:                                             ; preds = %2426
  %2428 = getelementptr inbounds float, ptr %2372, i64 %.01570.us.us.us.us.i
  %2429 = load float, ptr %2428, align 1
  %2430 = insertelement <8 x float> poison, float %2429, i64 0
  %2431 = shufflevector <8 x float> %2430, <8 x float> poison, <8 x i32> zeroinitializer
  %2432 = getelementptr inbounds nuw i8, ptr %2428, i64 4
  %2433 = load float, ptr %2432, align 1
  %2434 = insertelement <8 x float> poison, float %2433, i64 0
  %2435 = shufflevector <8 x float> %2434, <8 x float> poison, <8 x i32> zeroinitializer
  %2436 = getelementptr inbounds nuw i8, ptr %2428, i64 8
  %2437 = load float, ptr %2436, align 1
  %2438 = insertelement <8 x float> poison, float %2437, i64 0
  %2439 = shufflevector <8 x float> %2438, <8 x float> poison, <8 x i32> zeroinitializer
  %2440 = getelementptr inbounds nuw i8, ptr %2428, i64 12
  %2441 = load float, ptr %2440, align 1
  %2442 = insertelement <8 x float> poison, float %2441, i64 0
  %2443 = shufflevector <8 x float> %2442, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2444

2444:                                             ; preds = %2427, %2426
  %.02036.us.us.us.us.us.i = phi nsz <8 x float> [ %2443, %2427 ], [ zeroinitializer, %2426 ]
  %.02032.us.us.us.us.us.i = phi nsz <8 x float> [ %2439, %2427 ], [ zeroinitializer, %2426 ]
  %.02028.us.us.us.us.us.i = phi nsz <8 x float> [ %2435, %2427 ], [ zeroinitializer, %2426 ]
  %.02024.us.us.us.us.us.i = phi nsz <8 x float> [ %2431, %2427 ], [ zeroinitializer, %2426 ]
  %2445 = fmul fast <8 x float> %.02021.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2446 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02022.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2445)
  %2447 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02023.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2446)
  %2448 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02024.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2447)
  %2449 = fmul fast <8 x float> %.02025.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2450 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02026.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2449)
  %2451 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02027.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2450)
  %2452 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02028.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2451)
  %2453 = fmul fast <8 x float> %.02029.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2454 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02030.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2453)
  %2455 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02031.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2454)
  %2456 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02032.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2455)
  %2457 = fmul fast <8 x float> %.02033.us.us.us.us.us.i, %.sroa.02011.28.vec.insert.us.us.us.us.i
  %2458 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02034.us.us.us.us.us.i, <8 x float> %.sroa.02013.28.vec.insert.us.us.us.us.i, <8 x float> %2457)
  %2459 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02035.us.us.us.us.us.i, <8 x float> %.sroa.02015.28.vec.insert.us.us.us.us.i, <8 x float> %2458)
  %2460 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.02036.us.us.us.us.us.i, <8 x float> %.sroa.02017.28.vec.insert.us.us.us.us.i, <8 x float> %2459)
  br i1 %2001, label %2461, label %2466

2461:                                             ; preds = %2444
  %2462 = fmul fast <8 x float> %2448, %.sroa.02019.28.vec.insert.us.us.us.us.i
  %2463 = fmul fast <8 x float> %2452, %.sroa.02019.28.vec.insert.us.us.us.us.i
  %2464 = fmul fast <8 x float> %2456, %.sroa.02019.28.vec.insert.us.us.us.us.i
  %2465 = fmul fast <8 x float> %2460, %.sroa.02019.28.vec.insert.us.us.us.us.i
  br label %2466

2466:                                             ; preds = %2461, %2444
  %.12044.us.us.us.us.us.i = phi nsz <8 x float> [ %2465, %2461 ], [ %2460, %2444 ]
  %.12042.us.us.us.us.us.i = phi nsz <8 x float> [ %2464, %2461 ], [ %2456, %2444 ]
  %.12040.us.us.us.us.us.i = phi nsz <8 x float> [ %2463, %2461 ], [ %2452, %2444 ]
  %.12038.us.us.us.us.us.i = phi nsz <8 x float> [ %2462, %2461 ], [ %2448, %2444 ]
  %2467 = load <8 x float>, ptr %.27.us.us.us.us.us.i2478, align 32
  %2468 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2478, i64 32
  %2469 = load <8 x float>, ptr %2468, align 32
  %2470 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12038.us.us.us.us.us.i, <8 x float> %2467, <8 x float> %.36.us.us.us.us.us.i2479)
  %2471 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12040.us.us.us.us.us.i, <8 x float> %2469, <8 x float> %2470)
  %2472 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2478, i64 64
  %2473 = load <8 x float>, ptr %2472, align 32
  %2474 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2478, i64 96
  %2475 = load <8 x float>, ptr %2474, align 32
  %2476 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12042.us.us.us.us.us.i, <8 x float> %2473, <8 x float> %2471)
  %2477 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12044.us.us.us.us.us.i, <8 x float> %2475, <8 x float> %2476)
  %2478 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2478, i64 128
  %indvars.iv.next.i2481 = add nuw nsw i64 %indvars.iv.i2477, 1
  %exitcond.not.i2482 = icmp eq i64 %indvars.iv.next.i2481, %wide.trip.count.i2439
  br i1 %exitcond.not.i2482, label %._crit_edge.us.us.us.us.i2464.loopexit, label %.lr.ph.split.us.us.us.us.us.i2476, !llvm.loop !52

._crit_edge22.us.us.us.us.i2469:                  ; preds = %._crit_edge.us.us.us.us.i2464
  %indvars.iv.next70.i2470 = add nuw nsw i64 %indvars.iv69.i2459, 1
  %exitcond73.not.i2471 = icmp eq i64 %indvars.iv.next70.i2470, %wide.trip.count72.i2438
  br i1 %exitcond73.not.i2471, label %._crit_edge28.us.us.us.i2447, label %.preheader.us.us.us.us.i2458, !llvm.loop !53

._crit_edge.us49.us.us.i2450:                     ; preds = %2215
  %indvars.iv.next80.i2451 = add nuw nsw i64 %indvars.iv79.i2443, 1
  %exitcond83.not.i2452 = icmp eq i64 %indvars.iv.next80.i2451, %2044
  br i1 %exitcond83.not.i2452, label %._crit_edge43.split.us.us.us.i2453, label %.lr.ph.us48.us.us.i2442, !llvm.loop !54

._crit_edge43.split.us.us.us.i2453:               ; preds = %._crit_edge.us49.us.us.i2450
  %indvars.iv.next85.i2454 = add nuw nsw i64 %indvars.iv84.i2441, 1
  %exitcond88.not.i2455 = icmp eq i64 %indvars.iv.next85.i2454, %wide.trip.count87.i2435
  br i1 %exitcond88.not.i2455, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2440, !llvm.loop !55

_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i2453, %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2479 = icmp eq i32 %.01597, 1
  %or.cond13 = and i1 %963, %2479
  br i1 %or.cond13, label %2480, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2480:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2481 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2482 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2483 = load i32, ptr %33, align 4
  %2484 = load i32, ptr %39, align 8
  %2485 = load i32, ptr %31, align 4
  %2486 = load i32, ptr %37, align 8
  %2487 = load i32, ptr %50, align 4
  %2488 = load i32, ptr %61, align 8
  %2489 = load i32, ptr %43, align 4
  %2490 = load i32, ptr %54, align 4
  %2491 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2492 = load i32, ptr %2491, align 4
  %2493 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2400 = load ptr, ptr %2482, align 8
  %2494 = load ptr, ptr %1, align 8
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 72
  %2496 = load ptr, ptr %14, align 8
  %2497 = ptrtoint ptr %2496 to i64
  %2498 = ptrtoint ptr %2494 to i64
  %2499 = sub i64 %2497, %2498
  %2500 = icmp eq i64 %2499, 216
  %2501 = getelementptr inbounds nuw i8, ptr %2494, i64 96
  %2502 = load i32, ptr %2501, align 8
  %2503 = icmp eq i32 %2502, 1
  br i1 %2500, label %2504, label %2508

2504:                                             ; preds = %2480
  %2505 = getelementptr inbounds nuw i8, ptr %2494, i64 168
  %2506 = load i32, ptr %2505, align 8
  %2507 = icmp eq i32 %2506, 1
  br label %2508

2508:                                             ; preds = %2504, %2480
  %2509 = phi i1 [ %2507, %2504 ], [ true, %2480 ]
  %2510 = getelementptr inbounds nuw i8, ptr %2494, i64 44
  %2511 = load i32, ptr %2510, align 4
  %2512 = getelementptr inbounds nuw i8, ptr %2494, i64 56
  %2513 = load i32, ptr %2512, align 8
  %2514 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2515 = load i32, ptr %2514, align 4
  %2516 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2517 = load i32, ptr %2516, align 8
  %2518 = load i32, ptr %90, align 8
  %2519 = icmp sgt i32 %2517, 0
  br i1 %2519, label %.preheader13.lr.ph.i, label %.critedge

.preheader13.lr.ph.i:                             ; preds = %2508
  %2520 = getelementptr inbounds nuw i8, ptr %2494, i64 48
  %2521 = load i32, ptr %2520, align 8
  %2522 = icmp sgt i32 %2515, 0
  %2523 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2524 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2525 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2484 = icmp eq ptr %.val2400, null
  %2526 = icmp sgt i32 %2484, 0
  %2527 = icmp sgt i32 %2483, 0
  %2528 = getelementptr inbounds nuw i8, ptr %2494, i64 116
  %2529 = getelementptr inbounds nuw i8, ptr %2494, i64 136
  %2530 = getelementptr inbounds nuw i8, ptr %2494, i64 88
  %2531 = sitofp i32 %2521 to float
  %2532 = sitofp i32 %2511 to float
  %2533 = add nsw i32 %2511, -1
  %2534 = add nsw i32 %2521, -1
  %2535 = icmp sgt i32 %2513, 0
  %2536 = getelementptr inbounds nuw i8, ptr %2494, i64 64
  %2537 = getelementptr inbounds nuw i8, ptr %2494, i64 16
  %2538 = icmp sgt i32 %2518, 0
  %or.cond.i2485 = select i1 %2522, i1 %2538, i1 false
  br i1 %or.cond.i2485, label %.preheader13.us.us.preheader.i, label %.critedge

.preheader13.us.us.preheader.i:                   ; preds = %.preheader13.lr.ph.i
  %2539 = add i32 %2513, -1
  %2540 = zext i32 %2539 to i64
  %2541 = shl nuw nsw i64 %2540, 5
  %2542 = zext i32 %2483 to i64
  %2543 = zext nneg i32 %2515 to i64
  %wide.trip.count92.i = zext nneg i32 %2517 to i64
  %wide.trip.count82.i2487 = zext nneg i32 %2518 to i64
  %wide.trip.count77.i2488 = zext nneg i32 %2484 to i64
  %wide.trip.count.i2489 = zext i32 %2513 to i64
  %2544 = shl nuw nsw i64 %wide.trip.count.i2489, 5
  br label %.preheader13.us.us.i

.preheader13.us.us.i:                             ; preds = %._crit_edge48.split.us.us.us.i, %.preheader13.us.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader13.us.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge48.split.us.us.us.i ]
  %2545 = trunc i64 %indvars.iv89.i to i32
  %2546 = mul i32 %2488, %2545
  %2547 = sub i32 %2546, %2490
  %2548 = mul nuw nsw i64 %indvars.iv89.i, %2543
  br label %.lr.ph.us53.us.us.i

.lr.ph.us53.us.us.i:                              ; preds = %._crit_edge.us54.us.us.i, %.preheader13.us.us.i
  %indvars.iv84.i2490 = phi i64 [ %indvars.iv.next85.i2494, %._crit_edge.us54.us.us.i ], [ 0, %.preheader13.us.us.i ]
  %2549 = trunc i64 %indvars.iv84.i2490 to i32
  %2550 = mul i32 %2487, %2549
  %2551 = sub i32 %2550, %2489
  br label %2552

2552:                                             ; preds = %2614, %.lr.ph.us53.us.us.i
  %indvars.iv79.i2491 = phi i64 [ %indvars.iv.next80.i2492, %2614 ], [ 0, %.lr.ph.us53.us.us.i ]
  %2553 = load ptr, ptr %2481, align 8
  %2554 = load i64, ptr %2523, align 8
  %2555 = mul i64 %2554, %indvars.iv79.i2491
  %2556 = load i64, ptr %2524, align 8
  %2557 = mul i64 %2555, %2556
  %2558 = getelementptr inbounds i8, ptr %2553, i64 %2557
  %2559 = load ptr, ptr %20, align 8
  %2560 = load i64, ptr %88, align 8
  %2561 = mul i64 %2560, %indvars.iv79.i2491
  %2562 = load i64, ptr %2525, align 8
  %2563 = mul i64 %2561, %2562
  %2564 = getelementptr inbounds i8, ptr %2559, i64 %2563
  br i1 %.not.i2484, label %2568, label %2565

2565:                                             ; preds = %2552
  %2566 = getelementptr inbounds nuw float, ptr %.val2400, i64 %indvars.iv79.i2491
  %2567 = load float, ptr %2566, align 4
  br label %2568

2568:                                             ; preds = %2565, %2552
  %.0716.us.us.us.i = phi nsz float [ %2567, %2565 ], [ 0.000000e+00, %2552 ]
  br i1 %2526, label %.preheader.lr.ph.us.us.us.i2496, label %._crit_edge34.us.us.us.i

._crit_edge34.us.us.us.i:                         ; preds = %._crit_edge29.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2496, %2568
  %.1717.lcssa.us.us.us.i = phi float [ %.0716.us.us.us.i, %2568 ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2496 ], [ %.3.lcssa.us.us.us.us.i2502, %._crit_edge29.us.us.us.us.i ]
  switch i32 %2492, label %2614 [
    i32 1, label %2612
    i32 2, label %2606
    i32 3, label %2598
    i32 4, label %2591
    i32 5, label %2585
    i32 6, label %2569
  ]

2569:                                             ; preds = %._crit_edge34.us.us.us.i
  %2570 = load ptr, ptr %2493, align 8
  %2571 = load float, ptr %2570, align 4
  %2572 = getelementptr inbounds nuw i8, ptr %2570, i64 4
  %2573 = load float, ptr %2572, align 4
  %2574 = fneg fast float %2573
  %2575 = fdiv fast float %2574, %2571
  %2576 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2575
  br i1 %2576, label %2614, label %2577

2577:                                             ; preds = %2569
  %2578 = fdiv fast float 1.000000e+00, %2571
  %2579 = fadd fast float %2575, %2578
  %2580 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, %2579
  br i1 %2580, label %2614, label %2581

2581:                                             ; preds = %2577
  %2582 = fmul fast float %2571, %.1717.lcssa.us.us.us.i
  %2583 = fadd fast float %2582, %2573
  %2584 = fmul fast float %2583, %.1717.lcssa.us.us.us.i
  br label %2614

2585:                                             ; preds = %._crit_edge34.us.us.us.i
  %2586 = tail call fast float @llvm.exp.f32(float %.1717.lcssa.us.us.us.i)
  %2587 = fadd fast float %2586, 1.000000e+00
  %2588 = tail call fast float @llvm.log.f32(float %2587)
  %2589 = tail call fast float @llvm.tanh.f32(float %2588)
  %2590 = fmul fast float %2589, %.1717.lcssa.us.us.us.i
  br label %2614

2591:                                             ; preds = %._crit_edge34.us.us.us.i
  %2592 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i = select i1 %2592, float 0x40561814A0000000, float %.1717.lcssa.us.us.us.i
  %2593 = fcmp fast olt float %.sroa.speculated2.us.us.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i = fneg fast float %.sroa.speculated2.us.us.us.i
  %2594 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.us.us.i)
  %2595 = fadd fast float %2594, 1.000000e+00
  %2596 = fdiv fast float 1.000000e+00, %2595
  %2597 = select i1 %2593, float 0x37F6A0A880000000, float %2596
  br label %2614

2598:                                             ; preds = %._crit_edge34.us.us.us.i
  %2599 = load ptr, ptr %2493, align 8
  %2600 = load float, ptr %2599, align 4
  %2601 = getelementptr inbounds nuw i8, ptr %2599, i64 4
  %2602 = load float, ptr %2601, align 4
  %2603 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2600
  %.08.us.us.us.i = select nsz i1 %2603, float %2600, float %.1717.lcssa.us.us.us.i
  %2604 = fcmp fast ogt float %.08.us.us.us.i, %2602
  br i1 %2604, label %2605, label %2614

2605:                                             ; preds = %2598
  br label %2614

2606:                                             ; preds = %._crit_edge34.us.us.us.i
  %2607 = load ptr, ptr %2493, align 8
  %2608 = load float, ptr %2607, align 4
  %2609 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0.000000e+00
  %2610 = select fast i1 %2609, float 1.000000e+00, float %2608
  %2611 = fmul fast float %2610, %.1717.lcssa.us.us.us.i
  br label %2614

2612:                                             ; preds = %._crit_edge34.us.us.us.i
  %2613 = tail call fast float @llvm.maxnum.f32(float %.1717.lcssa.us.us.us.i, float 0.000000e+00)
  br label %2614

2614:                                             ; preds = %2612, %2606, %2605, %2598, %2591, %2585, %2581, %2577, %2569, %._crit_edge34.us.us.us.i
  %.19.us.us.us.i = phi nsz float [ %.1717.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i ], [ %.1717.lcssa.us.us.us.i, %2577 ], [ %2584, %2581 ], [ %2590, %2585 ], [ %2597, %2591 ], [ %2602, %2605 ], [ %.08.us.us.us.i, %2598 ], [ %2611, %2606 ], [ %2613, %2612 ], [ 0.000000e+00, %2569 ]
  %2615 = getelementptr inbounds nuw float, ptr %2564, i64 %2548
  %2616 = getelementptr inbounds nuw float, ptr %2615, i64 %indvars.iv84.i2490
  store float %.19.us.us.us.i, ptr %2616, align 4
  %indvars.iv.next80.i2492 = add nuw nsw i64 %indvars.iv79.i2491, 1
  %exitcond83.not.i2493 = icmp eq i64 %indvars.iv.next80.i2492, %wide.trip.count82.i2487
  br i1 %exitcond83.not.i2493, label %._crit_edge.us54.us.us.i, label %2552, !llvm.loop !56

.preheader.lr.ph.us.us.us.i2496:                  ; preds = %2568
  %2617 = load ptr, ptr %1, align 8
  %2618 = getelementptr inbounds nuw i8, ptr %2617, i64 144
  %2619 = getelementptr inbounds nuw i8, ptr %2617, i64 168
  %2620 = getelementptr inbounds nuw i8, ptr %2617, i64 188
  %2621 = getelementptr inbounds nuw i8, ptr %2617, i64 208
  %2622 = getelementptr inbounds nuw i8, ptr %2617, i64 160
  br i1 %2527, label %.preheader.us.us.us.us.i2497, label %._crit_edge34.us.us.us.i

.preheader.us.us.us.us.i2497:                     ; preds = %.preheader.lr.ph.us.us.us.i2496, %._crit_edge29.us.us.us.us.i
  %indvars.iv74.i2498 = phi i64 [ %indvars.iv.next75.i2506, %._crit_edge29.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2496 ]
  %.071433.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2503, %._crit_edge29.us.us.us.us.i ], [ %2558, %.preheader.lr.ph.us.us.us.i2496 ]
  %.171732.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2502, %._crit_edge29.us.us.us.us.i ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2496 ]
  %2623 = mul nuw nsw i64 %indvars.iv74.i2498, %2542
  %2624 = trunc i64 %indvars.iv74.i2498 to i32
  %2625 = mul i32 %2486, %2624
  %2626 = add i32 %2547, %2625
  %2627 = sitofp i32 %2626 to float
  br label %2628

2628:                                             ; preds = %._crit_edge.us.us.us.us.i2501, %.preheader.us.us.us.us.i2497
  %indvars.iv69.i2499 = phi i64 [ %indvars.iv.next70.i2504, %._crit_edge.us.us.us.us.i2501 ], [ 0, %.preheader.us.us.us.us.i2497 ]
  %.171527.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2503, %._crit_edge.us.us.us.us.i2501 ], [ %.071433.us.us.us.us.i, %.preheader.us.us.us.us.i2497 ]
  %.271826.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2502, %._crit_edge.us.us.us.us.i2501 ], [ %.171732.us.us.us.us.i, %.preheader.us.us.us.us.i2497 ]
  %2629 = add nuw nsw i64 %indvars.iv69.i2499, %2623
  %2630 = shl nuw nsw i64 %2629, 1
  br i1 %2503, label %2662, label %2631

2631:                                             ; preds = %2628
  %2632 = load i32, ptr %2501, align 8
  %2633 = trunc i64 %2630 to i32
  %2634 = sdiv i32 %2633, %2632
  %2635 = load i32, ptr %2528, align 4
  %2636 = load ptr, ptr %2495, align 8
  %2637 = load i64, ptr %2529, align 8
  %2638 = sext i32 %2634 to i64
  %2639 = load i64, ptr %2530, align 8
  %2640 = mul i64 %2639, %2637
  %2641 = mul i64 %2640, %2638
  %2642 = getelementptr inbounds i8, ptr %2636, i64 %2641
  %2643 = sext i32 %2635 to i64
  %2644 = mul nsw i64 %indvars.iv89.i, %2643
  %2645 = mul i64 %2644, %2639
  %2646 = getelementptr inbounds i8, ptr %2642, i64 %2645
  %2647 = mul nsw i32 %2632, %2549
  %2648 = srem i32 %2633, %2632
  %2649 = add nsw i32 %2648, %2647
  %2650 = sext i32 %2649 to i64
  %2651 = getelementptr inbounds float, ptr %2646, i64 %2650
  %2652 = or disjoint i32 %2633, 1
  %2653 = sdiv i32 %2652, %2632
  %2654 = sext i32 %2653 to i64
  %2655 = mul i64 %2640, %2654
  %2656 = getelementptr inbounds i8, ptr %2636, i64 %2655
  %2657 = getelementptr inbounds i8, ptr %2656, i64 %2645
  %2658 = srem i32 %2652, %2632
  %2659 = add nsw i32 %2658, %2647
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds float, ptr %2657, i64 %2660
  br label %2680

2662:                                             ; preds = %2628
  %2663 = load i32, ptr %2528, align 4
  %2664 = load ptr, ptr %2495, align 8
  %2665 = load i64, ptr %2529, align 8
  %2666 = load i64, ptr %2530, align 8
  %2667 = mul i64 %2666, %2665
  %2668 = mul i64 %2667, %2630
  %2669 = getelementptr inbounds i8, ptr %2664, i64 %2668
  %2670 = sext i32 %2663 to i64
  %2671 = mul nsw i64 %indvars.iv89.i, %2670
  %2672 = mul i64 %2671, %2666
  %2673 = getelementptr inbounds i8, ptr %2669, i64 %2672
  %2674 = getelementptr inbounds nuw float, ptr %2673, i64 %indvars.iv84.i2490
  %2675 = or disjoint i64 %2630, 1
  %2676 = mul i64 %2667, %2675
  %2677 = getelementptr inbounds i8, ptr %2664, i64 %2676
  %2678 = getelementptr inbounds i8, ptr %2677, i64 %2672
  %2679 = getelementptr inbounds nuw float, ptr %2678, i64 %indvars.iv84.i2490
  br label %2680

2680:                                             ; preds = %2662, %2631
  %.0738.in.us.us.us.us.i = phi ptr [ %2679, %2662 ], [ %2661, %2631 ]
  %.0721.in.us.us.us.us.i = phi ptr [ %2674, %2662 ], [ %2651, %2631 ]
  %.0721.us.us.us.us.i = load float, ptr %.0721.in.us.us.us.us.i, align 4
  %.0738.us.us.us.us.i = load float, ptr %.0738.in.us.us.us.us.i, align 4
  br i1 %2500, label %2681, label %2718

2681:                                             ; preds = %2680
  br i1 %2509, label %2704, label %2682

2682:                                             ; preds = %2681
  %2683 = load i32, ptr %2619, align 8
  %2684 = trunc nuw i64 %2629 to i32
  %2685 = sdiv i32 %2684, %2683
  %2686 = load i32, ptr %2620, align 4
  %2687 = load ptr, ptr %2618, align 8
  %2688 = load i64, ptr %2621, align 8
  %2689 = sext i32 %2685 to i64
  %2690 = mul i64 %2688, %2689
  %2691 = load i64, ptr %2622, align 8
  %2692 = mul i64 %2690, %2691
  %2693 = getelementptr inbounds i8, ptr %2687, i64 %2692
  %2694 = sext i32 %2686 to i64
  %2695 = mul nsw i64 %indvars.iv89.i, %2694
  %2696 = mul i64 %2695, %2691
  %2697 = getelementptr inbounds i8, ptr %2693, i64 %2696
  %2698 = mul nsw i32 %2683, %2549
  %2699 = srem i32 %2684, %2683
  %2700 = add nsw i32 %2699, %2698
  %2701 = sext i32 %2700 to i64
  %2702 = getelementptr inbounds float, ptr %2697, i64 %2701
  %2703 = load float, ptr %2702, align 4
  br label %2718

2704:                                             ; preds = %2681
  %2705 = load i32, ptr %2620, align 4
  %2706 = load ptr, ptr %2618, align 8
  %2707 = load i64, ptr %2621, align 8
  %2708 = mul i64 %2707, %2629
  %2709 = load i64, ptr %2622, align 8
  %2710 = mul i64 %2708, %2709
  %2711 = getelementptr inbounds i8, ptr %2706, i64 %2710
  %2712 = sext i32 %2705 to i64
  %2713 = mul nsw i64 %indvars.iv89.i, %2712
  %2714 = mul i64 %2713, %2709
  %2715 = getelementptr inbounds i8, ptr %2711, i64 %2714
  %2716 = getelementptr inbounds nuw float, ptr %2715, i64 %indvars.iv84.i2490
  %2717 = load float, ptr %2716, align 4
  br label %2718

2718:                                             ; preds = %2704, %2682, %2680
  %.0739.us.us.us.us.i = phi nsz float [ %2717, %2704 ], [ %2703, %2682 ], [ 1.000000e+00, %2680 ]
  %2719 = fadd fast float %.0721.us.us.us.us.i, %2627
  %2720 = trunc i64 %indvars.iv69.i2499 to i32
  %2721 = mul i32 %2485, %2720
  %2722 = add i32 %2551, %2721
  %2723 = sitofp i32 %2722 to float
  %2724 = fadd fast float %.0738.us.us.us.us.i, %2723
  %2725 = fcmp fast ogt float %2719, -1.000000e+00
  %2726 = fcmp fast ogt float %2724, -1.000000e+00
  %or.cond.us.us.us.us.i2500 = select i1 %2725, i1 %2726, i1 false
  %2727 = fcmp fast olt float %2719, %2531
  %or.cond974.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2500, i1 %2727, i1 false
  %2728 = fcmp fast olt float %2724, %2532
  %or.cond11.us.us.us.us.i = select i1 %or.cond974.us.us.us.us.i, i1 %2728, i1 false
  br i1 %or.cond11.us.us.us.us.i, label %.thread.us.us.us.us.i2508, label %.thread.us.us.us.us.thread.i

.thread.us.us.us.us.i2508:                        ; preds = %2718
  %2729 = tail call fast float @llvm.floor.f32(float %2719)
  %2730 = fptosi float %2729 to i32
  %2731 = tail call fast float @llvm.floor.f32(float %2724)
  %2732 = fptosi float %2731 to i32
  %2733 = add nsw i32 %2730, 1
  %2734 = add nsw i32 %2732, 1
  %2735 = sitofp i32 %2730 to float
  %2736 = fsub fast float %2719, %2735
  %2737 = sitofp i32 %2732 to float
  %2738 = fsub fast float %2724, %2737
  %2739 = fsub fast float 1.000000e+00, %2736
  %2740 = fsub fast float 1.000000e+00, %2738
  %2741 = icmp sgt i32 %2730, -1
  %2742 = icmp sgt i32 %2732, -1
  %2743 = select i1 %2741, i1 %2742, i1 false
  %2744 = icmp sgt i32 %2533, %2732
  %2745 = select i1 %2741, i1 %2744, i1 false
  %2746 = icmp sgt i32 %2534, %2730
  %2747 = select i1 %2746, i1 %2742, i1 false
  %2748 = select i1 %2746, i1 %2744, i1 false
  %2749 = mul nsw i32 %2511, %2730
  %2750 = add nsw i32 %2749, %2732
  %2751 = shl nsw i32 %2750, 3
  %2752 = sext i32 %2751 to i64
  %2753 = add nsw i32 %2734, %2749
  %2754 = shl nsw i32 %2753, 3
  %2755 = sext i32 %2754 to i64
  %2756 = mul nsw i32 %2733, %2511
  %2757 = add nsw i32 %2756, %2732
  %2758 = shl nsw i32 %2757, 3
  %2759 = sext i32 %2758 to i64
  %2760 = add nsw i32 %2756, %2734
  %2761 = shl nsw i32 %2760, 3
  %2762 = sext i32 %2761 to i64
  %2763 = fmul fast float %2740, %2739
  %2764 = fmul fast float %2739, %2738
  %2765 = fmul fast float %2740, %2736
  %2766 = fmul fast float %2738, %2736
  br i1 %2535, label %.lr.ph.split.us.us.us.us.us.preheader.i, label %._crit_edge.us.us.us.us.i2501

.thread.us.us.us.us.thread.i:                     ; preds = %2718
  %2767 = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %2541
  %scevgep67.i = getelementptr i8, ptr %2767, i64 32
  %spec.select.i = select i1 %2535, ptr %scevgep67.i, ptr %.171527.us.us.us.us.i
  br label %._crit_edge.us.us.us.us.i2501

._crit_edge.us.us.us.us.i2501.loopexit:           ; preds = %2909
  %scevgep2967 = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %2544
  br label %._crit_edge.us.us.us.us.i2501

._crit_edge.us.us.us.us.i2501:                    ; preds = %._crit_edge.us.us.us.us.i2501.loopexit, %.thread.us.us.us.us.thread.i, %.thread.us.us.us.us.i2508
  %.3.lcssa.us.us.us.us.i2502 = phi float [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.i2508 ], [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.thread.i ], [ %2940, %._crit_edge.us.us.us.us.i2501.loopexit ]
  %.2.lcssa.us.us.us.us.i2503 = phi ptr [ %.171527.us.us.us.us.i, %.thread.us.us.us.us.i2508 ], [ %spec.select.i, %.thread.us.us.us.us.thread.i ], [ %scevgep2967, %._crit_edge.us.us.us.us.i2501.loopexit ]
  %indvars.iv.next70.i2504 = add nuw nsw i64 %indvars.iv69.i2499, 1
  %exitcond73.not.i2505 = icmp eq i64 %indvars.iv.next70.i2504, %2542
  br i1 %exitcond73.not.i2505, label %._crit_edge29.us.us.us.us.i, label %2628, !llvm.loop !57

.lr.ph.split.us.us.us.us.us.preheader.i:          ; preds = %.thread.us.us.us.us.i2508
  %2768 = load ptr, ptr %2494, align 8
  %2769 = load i64, ptr %2536, align 8
  %2770 = load i64, ptr %2537, align 8
  %factor.op.mul.us.us.us.us.i2509 = mul i64 %2770, %2769
  br label %.lr.ph.split.us.us.us.us.us.i2510

.lr.ph.split.us.us.us.us.us.i2510:                ; preds = %2909, %.lr.ph.split.us.us.us.us.us.preheader.i
  %indvars.iv.i2511 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %indvars.iv.next.i2513, %2909 ]
  %.215.us.us.us.us.us.i = phi ptr [ %.171527.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %2941, %2909 ]
  %.314.us.us.us.us.us.i = phi float [ %.271826.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %2940, %2909 ]
  %.reass.us.us.us.us.us.i2512 = mul i64 %factor.op.mul.us.us.us.us.i2509, %indvars.iv.i2511
  %2771 = getelementptr inbounds i8, ptr %2768, i64 %.reass.us.us.us.us.us.i2512
  br i1 %2743, label %2772, label %2789

2772:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2510
  %2773 = getelementptr inbounds float, ptr %2771, i64 %2752
  %2774 = load float, ptr %2773, align 4
  %2775 = getelementptr inbounds nuw i8, ptr %2773, i64 4
  %2776 = load float, ptr %2775, align 4
  %2777 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2778 = load float, ptr %2777, align 4
  %2779 = getelementptr inbounds nuw i8, ptr %2773, i64 12
  %2780 = load float, ptr %2779, align 4
  %2781 = getelementptr inbounds nuw i8, ptr %2773, i64 16
  %2782 = load float, ptr %2781, align 4
  %2783 = getelementptr inbounds nuw i8, ptr %2773, i64 20
  %2784 = load float, ptr %2783, align 4
  %2785 = getelementptr inbounds nuw i8, ptr %2773, i64 24
  %2786 = load float, ptr %2785, align 4
  %2787 = getelementptr inbounds nuw i8, ptr %2773, i64 28
  %2788 = load float, ptr %2787, align 4
  br label %2789

2789:                                             ; preds = %2772, %.lr.ph.split.us.us.us.us.us.i2510
  %.0694.us.us.us.us.us.i = phi nsz float [ %2774, %2772 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0693.us.us.us.us.us.i = phi nsz float [ %2776, %2772 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0692.us.us.us.us.us.i = phi nsz float [ %2778, %2772 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0691.us.us.us.us.us.i = phi nsz float [ %2780, %2772 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0690.us.us.us.us.us.i = phi nsz float [ %2782, %2772 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0689.us.us.us.us.us.i = phi nsz float [ %2784, %2772 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0688.us.us.us.us.us.i = phi nsz float [ %2786, %2772 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  %.0687.us.us.us.us.us.i = phi nsz float [ %2788, %2772 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2510 ]
  br i1 %2745, label %2790, label %2807

2790:                                             ; preds = %2789
  %2791 = getelementptr inbounds float, ptr %2771, i64 %2755
  %2792 = load float, ptr %2791, align 4
  %2793 = getelementptr inbounds nuw i8, ptr %2791, i64 4
  %2794 = load float, ptr %2793, align 4
  %2795 = getelementptr inbounds nuw i8, ptr %2791, i64 8
  %2796 = load float, ptr %2795, align 4
  %2797 = getelementptr inbounds nuw i8, ptr %2791, i64 12
  %2798 = load float, ptr %2797, align 4
  %2799 = getelementptr inbounds nuw i8, ptr %2791, i64 16
  %2800 = load float, ptr %2799, align 4
  %2801 = getelementptr inbounds nuw i8, ptr %2791, i64 20
  %2802 = load float, ptr %2801, align 4
  %2803 = getelementptr inbounds nuw i8, ptr %2791, i64 24
  %2804 = load float, ptr %2803, align 4
  %2805 = getelementptr inbounds nuw i8, ptr %2791, i64 28
  %2806 = load float, ptr %2805, align 4
  br label %2807

2807:                                             ; preds = %2790, %2789
  %.0686.us.us.us.us.us.i = phi nsz float [ %2792, %2790 ], [ 0.000000e+00, %2789 ]
  %.0685.us.us.us.us.us.i = phi nsz float [ %2794, %2790 ], [ 0.000000e+00, %2789 ]
  %.0684.us.us.us.us.us.i = phi nsz float [ %2796, %2790 ], [ 0.000000e+00, %2789 ]
  %.0683.us.us.us.us.us.i = phi nsz float [ %2798, %2790 ], [ 0.000000e+00, %2789 ]
  %.0682.us.us.us.us.us.i = phi nsz float [ %2800, %2790 ], [ 0.000000e+00, %2789 ]
  %.0681.us.us.us.us.us.i = phi nsz float [ %2802, %2790 ], [ 0.000000e+00, %2789 ]
  %.0680.us.us.us.us.us.i = phi nsz float [ %2804, %2790 ], [ 0.000000e+00, %2789 ]
  %.0679.us.us.us.us.us.i = phi nsz float [ %2806, %2790 ], [ 0.000000e+00, %2789 ]
  br i1 %2747, label %2808, label %2825

2808:                                             ; preds = %2807
  %2809 = getelementptr inbounds float, ptr %2771, i64 %2759
  %2810 = load float, ptr %2809, align 4
  %2811 = getelementptr inbounds nuw i8, ptr %2809, i64 4
  %2812 = load float, ptr %2811, align 4
  %2813 = getelementptr inbounds nuw i8, ptr %2809, i64 8
  %2814 = load float, ptr %2813, align 4
  %2815 = getelementptr inbounds nuw i8, ptr %2809, i64 12
  %2816 = load float, ptr %2815, align 4
  %2817 = getelementptr inbounds nuw i8, ptr %2809, i64 16
  %2818 = load float, ptr %2817, align 4
  %2819 = getelementptr inbounds nuw i8, ptr %2809, i64 20
  %2820 = load float, ptr %2819, align 4
  %2821 = getelementptr inbounds nuw i8, ptr %2809, i64 24
  %2822 = load float, ptr %2821, align 4
  %2823 = getelementptr inbounds nuw i8, ptr %2809, i64 28
  %2824 = load float, ptr %2823, align 4
  br label %2825

2825:                                             ; preds = %2808, %2807
  %.0678.us.us.us.us.us.i = phi nsz float [ %2810, %2808 ], [ 0.000000e+00, %2807 ]
  %.0677.us.us.us.us.us.i = phi nsz float [ %2812, %2808 ], [ 0.000000e+00, %2807 ]
  %.0676.us.us.us.us.us.i = phi nsz float [ %2814, %2808 ], [ 0.000000e+00, %2807 ]
  %.0675.us.us.us.us.us.i = phi nsz float [ %2816, %2808 ], [ 0.000000e+00, %2807 ]
  %.0674.us.us.us.us.us.i = phi nsz float [ %2818, %2808 ], [ 0.000000e+00, %2807 ]
  %.0673.us.us.us.us.us.i = phi nsz float [ %2820, %2808 ], [ 0.000000e+00, %2807 ]
  %.0672.us.us.us.us.us.i = phi nsz float [ %2822, %2808 ], [ 0.000000e+00, %2807 ]
  %.0671.us.us.us.us.us.i = phi nsz float [ %2824, %2808 ], [ 0.000000e+00, %2807 ]
  br i1 %2748, label %2826, label %2843

2826:                                             ; preds = %2825
  %2827 = getelementptr inbounds float, ptr %2771, i64 %2762
  %2828 = load float, ptr %2827, align 4
  %2829 = getelementptr inbounds nuw i8, ptr %2827, i64 4
  %2830 = load float, ptr %2829, align 4
  %2831 = getelementptr inbounds nuw i8, ptr %2827, i64 8
  %2832 = load float, ptr %2831, align 4
  %2833 = getelementptr inbounds nuw i8, ptr %2827, i64 12
  %2834 = load float, ptr %2833, align 4
  %2835 = getelementptr inbounds nuw i8, ptr %2827, i64 16
  %2836 = load float, ptr %2835, align 4
  %2837 = getelementptr inbounds nuw i8, ptr %2827, i64 20
  %2838 = load float, ptr %2837, align 4
  %2839 = getelementptr inbounds nuw i8, ptr %2827, i64 24
  %2840 = load float, ptr %2839, align 4
  %2841 = getelementptr inbounds nuw i8, ptr %2827, i64 28
  %2842 = load float, ptr %2841, align 4
  br label %2843

2843:                                             ; preds = %2826, %2825
  %.0670.us.us.us.us.us.i = phi nsz float [ %2828, %2826 ], [ 0.000000e+00, %2825 ]
  %.0669.us.us.us.us.us.i = phi nsz float [ %2830, %2826 ], [ 0.000000e+00, %2825 ]
  %.0668.us.us.us.us.us.i = phi nsz float [ %2832, %2826 ], [ 0.000000e+00, %2825 ]
  %.0667.us.us.us.us.us.i = phi nsz float [ %2834, %2826 ], [ 0.000000e+00, %2825 ]
  %.0666.us.us.us.us.us.i = phi nsz float [ %2836, %2826 ], [ 0.000000e+00, %2825 ]
  %.0665.us.us.us.us.us.i = phi nsz float [ %2838, %2826 ], [ 0.000000e+00, %2825 ]
  %.0664.us.us.us.us.us.i = phi nsz float [ %2840, %2826 ], [ 0.000000e+00, %2825 ]
  %.0.us.us.us.us.us.i = phi nsz float [ %2842, %2826 ], [ 0.000000e+00, %2825 ]
  %2844 = fmul fast float %.0694.us.us.us.us.us.i, %2763
  %2845 = fmul fast float %.0686.us.us.us.us.us.i, %2764
  %2846 = fadd fast float %2845, %2844
  %2847 = fmul fast float %.0678.us.us.us.us.us.i, %2765
  %2848 = fadd fast float %2846, %2847
  %2849 = fmul fast float %.0670.us.us.us.us.us.i, %2766
  %2850 = fadd fast float %2848, %2849
  %2851 = fmul fast float %.0693.us.us.us.us.us.i, %2763
  %2852 = fmul fast float %.0685.us.us.us.us.us.i, %2764
  %2853 = fadd fast float %2852, %2851
  %2854 = fmul fast float %.0677.us.us.us.us.us.i, %2765
  %2855 = fadd fast float %2853, %2854
  %2856 = fmul fast float %.0669.us.us.us.us.us.i, %2766
  %2857 = fadd fast float %2855, %2856
  %2858 = fmul fast float %.0692.us.us.us.us.us.i, %2763
  %2859 = fmul fast float %.0684.us.us.us.us.us.i, %2764
  %2860 = fadd fast float %2859, %2858
  %2861 = fmul fast float %.0676.us.us.us.us.us.i, %2765
  %2862 = fadd fast float %2860, %2861
  %2863 = fmul fast float %.0668.us.us.us.us.us.i, %2766
  %2864 = fadd fast float %2862, %2863
  %2865 = fmul fast float %.0691.us.us.us.us.us.i, %2763
  %2866 = fmul fast float %.0683.us.us.us.us.us.i, %2764
  %2867 = fadd fast float %2866, %2865
  %2868 = fmul fast float %.0675.us.us.us.us.us.i, %2765
  %2869 = fadd fast float %2867, %2868
  %2870 = fmul fast float %.0667.us.us.us.us.us.i, %2766
  %2871 = fadd fast float %2869, %2870
  %2872 = fmul fast float %.0690.us.us.us.us.us.i, %2763
  %2873 = fmul fast float %.0682.us.us.us.us.us.i, %2764
  %2874 = fadd fast float %2873, %2872
  %2875 = fmul fast float %.0674.us.us.us.us.us.i, %2765
  %2876 = fadd fast float %2874, %2875
  %2877 = fmul fast float %.0666.us.us.us.us.us.i, %2766
  %2878 = fadd fast float %2876, %2877
  %2879 = fmul fast float %.0689.us.us.us.us.us.i, %2763
  %2880 = fmul fast float %.0681.us.us.us.us.us.i, %2764
  %2881 = fadd fast float %2880, %2879
  %2882 = fmul fast float %.0673.us.us.us.us.us.i, %2765
  %2883 = fadd fast float %2881, %2882
  %2884 = fmul fast float %.0665.us.us.us.us.us.i, %2766
  %2885 = fadd fast float %2883, %2884
  %2886 = fmul fast float %.0688.us.us.us.us.us.i, %2763
  %2887 = fmul fast float %.0680.us.us.us.us.us.i, %2764
  %2888 = fadd fast float %2887, %2886
  %2889 = fmul fast float %.0672.us.us.us.us.us.i, %2765
  %2890 = fadd fast float %2888, %2889
  %2891 = fmul fast float %.0664.us.us.us.us.us.i, %2766
  %2892 = fadd fast float %2890, %2891
  %2893 = fmul fast float %.0687.us.us.us.us.us.i, %2763
  %2894 = fmul fast float %.0679.us.us.us.us.us.i, %2764
  %2895 = fadd fast float %2894, %2893
  %2896 = fmul fast float %.0671.us.us.us.us.us.i, %2765
  %2897 = fadd fast float %2895, %2896
  %2898 = fmul fast float %.0.us.us.us.us.us.i, %2766
  %2899 = fadd fast float %2897, %2898
  br i1 %2500, label %2900, label %2909

2900:                                             ; preds = %2843
  %2901 = fmul fast float %2850, %.0739.us.us.us.us.i
  %2902 = fmul fast float %2857, %.0739.us.us.us.us.i
  %2903 = fmul fast float %2864, %.0739.us.us.us.us.i
  %2904 = fmul fast float %2871, %.0739.us.us.us.us.i
  %2905 = fmul fast float %2878, %.0739.us.us.us.us.i
  %2906 = fmul fast float %2885, %.0739.us.us.us.us.i
  %2907 = fmul fast float %2892, %.0739.us.us.us.us.i
  %2908 = fmul fast float %2899, %.0739.us.us.us.us.i
  br label %2909

2909:                                             ; preds = %2900, %2843
  %.1709.us.us.us.us.us.i = phi nsz float [ %2901, %2900 ], [ %2850, %2843 ]
  %.1707.us.us.us.us.us.i = phi nsz float [ %2902, %2900 ], [ %2857, %2843 ]
  %.1705.us.us.us.us.us.i = phi nsz float [ %2903, %2900 ], [ %2864, %2843 ]
  %.1703.us.us.us.us.us.i = phi nsz float [ %2904, %2900 ], [ %2871, %2843 ]
  %.1701.us.us.us.us.us.i = phi nsz float [ %2905, %2900 ], [ %2878, %2843 ]
  %.1699.us.us.us.us.us.i = phi nsz float [ %2906, %2900 ], [ %2885, %2843 ]
  %.1697.us.us.us.us.us.i = phi nsz float [ %2907, %2900 ], [ %2892, %2843 ]
  %.1.us.us.us.us.us.i = phi nsz float [ %2908, %2900 ], [ %2899, %2843 ]
  %2910 = load float, ptr %.215.us.us.us.us.us.i, align 4
  %2911 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 4
  %2912 = load float, ptr %2911, align 4
  %2913 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 8
  %2914 = load float, ptr %2913, align 4
  %2915 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 12
  %2916 = load float, ptr %2915, align 4
  %2917 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 16
  %2918 = load float, ptr %2917, align 4
  %2919 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 20
  %2920 = load float, ptr %2919, align 4
  %2921 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 24
  %2922 = load float, ptr %2921, align 4
  %2923 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 28
  %2924 = load float, ptr %2923, align 4
  %2925 = fmul fast float %2910, %.1709.us.us.us.us.us.i
  %2926 = fmul fast float %2912, %.1707.us.us.us.us.us.i
  %2927 = fmul fast float %2914, %.1705.us.us.us.us.us.i
  %2928 = fmul fast float %2916, %.1703.us.us.us.us.us.i
  %2929 = fmul fast float %2918, %.1701.us.us.us.us.us.i
  %2930 = fmul fast float %2920, %.1699.us.us.us.us.us.i
  %2931 = fmul fast float %2922, %.1697.us.us.us.us.us.i
  %2932 = fmul fast float %2924, %.1.us.us.us.us.us.i
  %2933 = fadd fast float %2925, %.314.us.us.us.us.us.i
  %2934 = fadd fast float %2933, %2926
  %2935 = fadd fast float %2934, %2927
  %2936 = fadd fast float %2935, %2928
  %2937 = fadd fast float %2936, %2929
  %2938 = fadd fast float %2937, %2930
  %2939 = fadd fast float %2938, %2931
  %2940 = fadd fast float %2939, %2932
  %2941 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 32
  %indvars.iv.next.i2513 = add nuw nsw i64 %indvars.iv.i2511, 1
  %exitcond.not.i2514 = icmp eq i64 %indvars.iv.next.i2513, %wide.trip.count.i2489
  br i1 %exitcond.not.i2514, label %._crit_edge.us.us.us.us.i2501.loopexit, label %.lr.ph.split.us.us.us.us.us.i2510, !llvm.loop !58

._crit_edge29.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2501
  %indvars.iv.next75.i2506 = add nuw nsw i64 %indvars.iv74.i2498, 1
  %exitcond78.not.i2507 = icmp eq i64 %indvars.iv.next75.i2506, %wide.trip.count77.i2488
  br i1 %exitcond78.not.i2507, label %._crit_edge34.us.us.us.i, label %.preheader.us.us.us.us.i2497, !llvm.loop !59

._crit_edge.us54.us.us.i:                         ; preds = %2614
  %indvars.iv.next85.i2494 = add nuw nsw i64 %indvars.iv84.i2490, 1
  %exitcond88.not.i2495 = icmp eq i64 %indvars.iv.next85.i2494, %2543
  br i1 %exitcond88.not.i2495, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us53.us.us.i, !llvm.loop !60

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us54.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i, !llvm.loop !61

_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i, %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2942 = icmp eq i32 %.01597, 4
  %or.cond15 = and i1 %963, %2942
  br i1 %or.cond15, label %2943, label %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2943:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2944 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2945 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2946 = load i32, ptr %33, align 4
  %2947 = load i32, ptr %39, align 8
  %2948 = load i32, ptr %31, align 4
  %2949 = load i32, ptr %37, align 8
  %2950 = load i32, ptr %50, align 4
  %2951 = load i32, ptr %61, align 8
  %2952 = load i32, ptr %43, align 4
  %2953 = load i32, ptr %54, align 4
  %2954 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2955 = load i32, ptr %2954, align 4
  %2956 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2401 = load ptr, ptr %2945, align 8
  %2957 = load ptr, ptr %1, align 8
  %2958 = getelementptr inbounds nuw i8, ptr %2957, i64 72
  %2959 = load ptr, ptr %14, align 8
  %2960 = ptrtoint ptr %2959 to i64
  %2961 = ptrtoint ptr %2957 to i64
  %2962 = sub i64 %2960, %2961
  %2963 = icmp eq i64 %2962, 216
  %2964 = getelementptr inbounds nuw i8, ptr %2957, i64 96
  %2965 = load i32, ptr %2964, align 8
  %2966 = icmp eq i32 %2965, 1
  br i1 %2963, label %2967, label %2971

2967:                                             ; preds = %2943
  %2968 = getelementptr inbounds nuw i8, ptr %2957, i64 168
  %2969 = load i32, ptr %2968, align 8
  %2970 = icmp eq i32 %2969, 1
  br label %2971

2971:                                             ; preds = %2967, %2943
  %2972 = phi i1 [ %2970, %2967 ], [ true, %2943 ]
  %2973 = getelementptr inbounds nuw i8, ptr %2957, i64 44
  %2974 = load i32, ptr %2973, align 4
  %2975 = getelementptr inbounds nuw i8, ptr %2957, i64 56
  %2976 = load i32, ptr %2975, align 8
  %2977 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2978 = load i32, ptr %2977, align 4
  %2979 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2980 = load i32, ptr %2979, align 8
  %2981 = load i32, ptr %90, align 8
  %2982 = icmp sgt i32 %2980, 0
  br i1 %2982, label %.preheader5.lr.ph.i2515, label %.critedge

.preheader5.lr.ph.i2515:                          ; preds = %2971
  %2983 = getelementptr inbounds nuw i8, ptr %2957, i64 48
  %2984 = load i32, ptr %2983, align 8
  %2985 = icmp sgt i32 %2978, 0
  %2986 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2987 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2988 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2516 = icmp eq ptr %.val2401, null
  %2989 = icmp sgt i32 %2947, 0
  %2990 = icmp sgt i32 %2946, 0
  %2991 = getelementptr inbounds nuw i8, ptr %2957, i64 116
  %2992 = getelementptr inbounds nuw i8, ptr %2957, i64 136
  %2993 = getelementptr inbounds nuw i8, ptr %2957, i64 88
  %2994 = sitofp i32 %2984 to float
  %2995 = sitofp i32 %2974 to float
  %2996 = add nsw i32 %2974, -1
  %2997 = add nsw i32 %2984, -1
  %2998 = icmp sgt i32 %2976, 0
  %2999 = getelementptr inbounds nuw i8, ptr %2957, i64 64
  %3000 = getelementptr inbounds nuw i8, ptr %2957, i64 16
  %3001 = icmp sgt i32 %2981, 0
  %or.cond.i2517 = select i1 %2985, i1 %3001, i1 false
  br i1 %or.cond.i2517, label %.preheader5.us.us.preheader.i2518, label %.critedge

.preheader5.us.us.preheader.i2518:                ; preds = %.preheader5.lr.ph.i2515
  %3002 = add i32 %2976, -1
  %3003 = zext i32 %3002 to i64
  %3004 = shl nuw nsw i64 %3003, 7
  %3005 = zext i32 %2946 to i64
  %3006 = zext nneg i32 %2978 to i64
  %wide.trip.count87.i2519 = zext nneg i32 %2980 to i64
  %wide.trip.count77.i2521 = zext nneg i32 %2981 to i64
  %wide.trip.count72.i2522 = zext nneg i32 %2947 to i64
  %wide.trip.count.i2523 = zext i32 %2976 to i64
  %3007 = shl nuw nsw i64 %wide.trip.count.i2523, 7
  br label %.preheader5.us.us.i2524

.preheader5.us.us.i2524:                          ; preds = %._crit_edge43.split.us.us.us.i2537, %.preheader5.us.us.preheader.i2518
  %indvars.iv84.i2525 = phi i64 [ 0, %.preheader5.us.us.preheader.i2518 ], [ %indvars.iv.next85.i2538, %._crit_edge43.split.us.us.us.i2537 ]
  %3008 = trunc i64 %indvars.iv84.i2525 to i32
  %3009 = mul i32 %2951, %3008
  %3010 = sub i32 %3009, %2953
  %3011 = mul nuw nsw i64 %indvars.iv84.i2525, %3006
  br label %.lr.ph.us48.us.us.i2526

.lr.ph.us48.us.us.i2526:                          ; preds = %._crit_edge.us49.us.us.i2534, %.preheader5.us.us.i2524
  %indvars.iv79.i2527 = phi i64 [ %indvars.iv.next80.i2535, %._crit_edge.us49.us.us.i2534 ], [ 0, %.preheader5.us.us.i2524 ]
  %3012 = trunc i64 %indvars.iv79.i2527 to i32
  %3013 = mul i32 %2950, %3012
  %3014 = sub i32 %3013, %2952
  %3015 = add nuw nsw i64 %indvars.iv79.i2527, %3011
  %.idx89.i2528 = shl nsw i64 %3015, 4
  br label %3016

3016:                                             ; preds = %3186, %.lr.ph.us48.us.us.i2526
  %indvars.iv74.i2529 = phi i64 [ %indvars.iv.next75.i2532, %3186 ], [ 0, %.lr.ph.us48.us.us.i2526 ]
  %3017 = load ptr, ptr %2944, align 8
  %3018 = load i64, ptr %2986, align 8
  %3019 = mul i64 %3018, %indvars.iv74.i2529
  %3020 = load i64, ptr %2987, align 8
  %3021 = mul i64 %3019, %3020
  %3022 = getelementptr inbounds i8, ptr %3017, i64 %3021
  %3023 = load ptr, ptr %20, align 8
  %3024 = load i64, ptr %88, align 8
  %3025 = mul i64 %3024, %indvars.iv74.i2529
  %3026 = load i64, ptr %2988, align 8
  %3027 = mul i64 %3025, %3026
  %3028 = getelementptr inbounds i8, ptr %3023, i64 %3027
  br i1 %.not.i2516, label %3032, label %3029

3029:                                             ; preds = %3016
  %.idx.i2530 = shl nsw i64 %indvars.iv74.i2529, 4
  %3030 = getelementptr inbounds nuw i8, ptr %.val2401, i64 %.idx.i2530
  %3031 = load <4 x float>, ptr %3030, align 1
  br label %3032

3032:                                             ; preds = %3029, %3016
  %.02109.us.us.us.i = phi nsz <4 x float> [ %3031, %3029 ], [ zeroinitializer, %3016 ]
  br i1 %2989, label %.preheader.lr.ph.us.us.us.i2541, label %._crit_edge28.us.us.us.i2531

._crit_edge28.us.us.us.i2531:                     ; preds = %._crit_edge22.us.us.us.us.i2553, %.preheader.lr.ph.us.us.us.i2541, %3032
  %.12110.lcssa.us.us.us.i = phi <4 x float> [ %.02109.us.us.us.i, %3032 ], [ %.02109.us.us.us.i, %.preheader.lr.ph.us.us.us.i2541 ], [ %.3.lcssa.us.us.us.us.i2549, %._crit_edge22.us.us.us.us.i2553 ]
  switch i32 %2955, label %3186 [
    i32 1, label %3184
    i32 2, label %3175
    i32 3, label %3164
    i32 4, label %3135
    i32 5, label %3047
    i32 6, label %3033
  ]

3033:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3034 = load ptr, ptr %2956, align 8
  %3035 = load float, ptr %3034, align 4
  %3036 = insertelement <4 x float> poison, float %3035, i64 0
  %3037 = shufflevector <4 x float> %3036, <4 x float> poison, <4 x i32> zeroinitializer
  %3038 = getelementptr inbounds nuw i8, ptr %3034, i64 4
  %3039 = load float, ptr %3038, align 4
  %3040 = insertelement <4 x float> poison, float %3039, i64 0
  %3041 = shufflevector <4 x float> %3040, <4 x float> poison, <4 x i32> zeroinitializer
  %3042 = fmul fast <4 x float> %3037, %.12110.lcssa.us.us.us.i
  %3043 = fadd fast <4 x float> %3042, %3041
  %3044 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3043, <4 x float> zeroinitializer)
  %3045 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3044, <4 x float> splat (float 1.000000e+00))
  %3046 = fmul fast <4 x float> %3045, %.12110.lcssa.us.us.us.i
  br label %3186

3047:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3048 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.12110.lcssa.us.us.us.i, <4 x float> splat (float 0x40561814A0000000))
  %3049 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3048, <4 x float> splat (float 0xC0561814A0000000))
  %3050 = fmul fast <4 x float> %3049, splat (float 0x3FF7154760000000)
  %3051 = fadd fast <4 x float> %3050, splat (float 5.000000e-01)
  %3052 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3051)
  %3053 = sitofp <4 x i32> %3052 to <4 x float>
  %3054 = fcmp fast olt <4 x float> %3051, %3053
  %3055 = select <4 x i1> %3054, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3056 = fsub fast <4 x float> %3053, %3055
  %3057 = fneg fast <4 x float> %3056
  %3058 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3057, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3049)
  %3059 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3057, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3058)
  %3060 = fmul fast <4 x float> %3059, %3059
  %3061 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3059, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3062 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3061, <4 x float> %3059, <4 x float> splat (float 0x3F81112100000000))
  %3063 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3062, <4 x float> %3059, <4 x float> splat (float 0x3FA5553820000000))
  %3064 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3063, <4 x float> %3059, <4 x float> splat (float 0x3FC5555540000000))
  %3065 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3064, <4 x float> %3059, <4 x float> splat (float 5.000000e-01))
  %3066 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3065, <4 x float> %3060, <4 x float> %3059)
  %3067 = fadd fast <4 x float> %3066, splat (float 1.000000e+00)
  %3068 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3056)
  %3069 = shl <4 x i32> %3068, splat (i32 23)
  %3070 = add <4 x i32> %3069, splat (i32 1065353216)
  %3071 = bitcast <4 x i32> %3070 to <4 x float>
  %3072 = fmul fast <4 x float> %3067, %3071
  %3073 = fadd fast <4 x float> %3072, splat (float 1.000000e+00)
  %3074 = fcmp fast ole <4 x float> %3073, zeroinitializer
  %3075 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3073, <4 x float> splat (float 0x3810000000000000))
  %3076 = bitcast <4 x float> %3075 to <4 x i32>
  %3077 = lshr <4 x i32> %3076, splat (i32 23)
  %3078 = and <4 x i32> %3076, splat (i32 -2139095041)
  %3079 = or disjoint <4 x i32> %3078, splat (i32 1056964608)
  %3080 = bitcast <4 x i32> %3079 to <4 x float>
  %3081 = add nsw <4 x i32> %3077, splat (i32 -126)
  %3082 = sitofp <4 x i32> %3081 to <4 x float>
  %3083 = fcmp fast olt <4 x float> %3080, splat (float 0x3FE6A09E60000000)
  %3084 = select <4 x i1> %3083, <4 x float> %3080, <4 x float> zeroinitializer
  %3085 = fadd fast <4 x float> %3080, splat (float -1.000000e+00)
  %3086 = select <4 x i1> %3083, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3087 = fsub fast <4 x float> %3082, %3086
  %3088 = fadd fast <4 x float> %3085, %3084
  %3089 = fmul fast <4 x float> %3088, %3088
  %3090 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3088, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3091 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3090, <4 x float> %3088, <4 x float> splat (float 0x3FBDE4A340000000))
  %3092 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3091, <4 x float> %3088, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3093 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3092, <4 x float> %3088, <4 x float> splat (float 0x3FC23D37E0000000))
  %3094 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3093, <4 x float> %3088, <4 x float> splat (float 0xBFC555CA00000000))
  %3095 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3094, <4 x float> %3088, <4 x float> splat (float 0x3FC999D580000000))
  %3096 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3095, <4 x float> %3088, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3097 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3096, <4 x float> %3088, <4 x float> splat (float 0x3FD5555540000000))
  %3098 = fmul fast <4 x float> %3089, %3088
  %3099 = fmul fast <4 x float> %3098, %3097
  %3100 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3087, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3099)
  %3101 = fneg fast <4 x float> %3089
  %3102 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3101, <4 x float> splat (float 5.000000e-01), <4 x float> %3100)
  %3103 = fadd fast <4 x float> %3102, %3088
  %3104 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3087, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3103)
  %.neg.us.us.us.i2540 = fmul fast <4 x float> %3104, splat (float -2.000000e+00)
  %3105 = select fast <4 x i1> %3074, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.us.us.i2540
  %3106 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3105, <4 x float> splat (float 0x40561814A0000000))
  %3107 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3106, <4 x float> splat (float 0xC0561814A0000000))
  %3108 = fmul fast <4 x float> %3107, splat (float 0x3FF7154760000000)
  %3109 = fadd fast <4 x float> %3108, splat (float 5.000000e-01)
  %3110 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3109)
  %3111 = sitofp <4 x i32> %3110 to <4 x float>
  %3112 = fcmp fast olt <4 x float> %3109, %3111
  %3113 = select <4 x i1> %3112, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3114 = fsub fast <4 x float> %3111, %3113
  %3115 = fneg fast <4 x float> %3114
  %3116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3115, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3107)
  %3117 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3115, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3116)
  %3118 = fmul fast <4 x float> %3117, %3117
  %3119 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3117, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3120 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3119, <4 x float> %3117, <4 x float> splat (float 0x3F81112100000000))
  %3121 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3120, <4 x float> %3117, <4 x float> splat (float 0x3FA5553820000000))
  %3122 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3121, <4 x float> %3117, <4 x float> splat (float 0x3FC5555540000000))
  %3123 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3122, <4 x float> %3117, <4 x float> splat (float 5.000000e-01))
  %3124 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3123, <4 x float> %3118, <4 x float> %3117)
  %3125 = fadd fast <4 x float> %3124, splat (float 1.000000e+00)
  %3126 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3114)
  %3127 = shl <4 x i32> %3126, splat (i32 23)
  %3128 = add <4 x i32> %3127, splat (i32 1065353216)
  %3129 = bitcast <4 x i32> %3128 to <4 x float>
  %3130 = fmul fast <4 x float> %3125, %3129
  %3131 = fadd fast <4 x float> %3130, splat (float 1.000000e+00)
  %3132 = fdiv fast <4 x float> splat (float 2.000000e+00), %3131
  %3133 = fadd fast <4 x float> %3132, splat (float -1.000000e+00)
  %3134 = fmul fast <4 x float> %3133, %.12110.lcssa.us.us.us.i
  br label %3186

3135:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3136 = fneg fast <4 x float> %.12110.lcssa.us.us.us.i
  %3137 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3136, <4 x float> splat (float 0x40561814A0000000))
  %3138 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3137, <4 x float> splat (float 0xC0561814A0000000))
  %3139 = fmul fast <4 x float> %3138, splat (float 0x3FF7154760000000)
  %3140 = fadd fast <4 x float> %3139, splat (float 5.000000e-01)
  %3141 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3140)
  %3142 = sitofp <4 x i32> %3141 to <4 x float>
  %3143 = fcmp fast olt <4 x float> %3140, %3142
  %3144 = select <4 x i1> %3143, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3145 = fsub fast <4 x float> %3142, %3144
  %3146 = fneg fast <4 x float> %3145
  %3147 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3146, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3138)
  %3148 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3146, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3147)
  %3149 = fmul fast <4 x float> %3148, %3148
  %3150 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3148, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3151 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3150, <4 x float> %3148, <4 x float> splat (float 0x3F81112100000000))
  %3152 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3151, <4 x float> %3148, <4 x float> splat (float 0x3FA5553820000000))
  %3153 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3152, <4 x float> %3148, <4 x float> splat (float 0x3FC5555540000000))
  %3154 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3153, <4 x float> %3148, <4 x float> splat (float 5.000000e-01))
  %3155 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3154, <4 x float> %3149, <4 x float> %3148)
  %3156 = fadd fast <4 x float> %3155, splat (float 1.000000e+00)
  %3157 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3145)
  %3158 = shl <4 x i32> %3157, splat (i32 23)
  %3159 = add <4 x i32> %3158, splat (i32 1065353216)
  %3160 = bitcast <4 x i32> %3159 to <4 x float>
  %3161 = fmul fast <4 x float> %3156, %3160
  %3162 = fadd fast <4 x float> %3161, splat (float 1.000000e+00)
  %3163 = fdiv fast <4 x float> splat (float 1.000000e+00), %3162
  br label %3186

3164:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3165 = load ptr, ptr %2956, align 8
  %3166 = load float, ptr %3165, align 4
  %3167 = insertelement <4 x float> poison, float %3166, i64 0
  %3168 = shufflevector <4 x float> %3167, <4 x float> poison, <4 x i32> zeroinitializer
  %3169 = getelementptr inbounds nuw i8, ptr %3165, i64 4
  %3170 = load float, ptr %3169, align 4
  %3171 = insertelement <4 x float> poison, float %3170, i64 0
  %3172 = shufflevector <4 x float> %3171, <4 x float> poison, <4 x i32> zeroinitializer
  %3173 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12110.lcssa.us.us.us.i, <4 x float> %3168)
  %3174 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3173, <4 x float> %3172)
  br label %3186

3175:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3176 = load ptr, ptr %2956, align 8
  %3177 = load float, ptr %3176, align 4
  %3178 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.12110.lcssa.us.us.us.i)
  %3179 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.12110.lcssa.us.us.us.i)
  %3180 = insertelement <4 x float> poison, float %3177, i64 0
  %3181 = shufflevector <4 x float> %3180, <4 x float> poison, <4 x i32> zeroinitializer
  %3182 = fmul fast <4 x float> %3181, %3179
  %3183 = fadd fast <4 x float> %3182, %3178
  br label %3186

3184:                                             ; preds = %._crit_edge28.us.us.us.i2531
  %3185 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12110.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %3186

3186:                                             ; preds = %3184, %3175, %3164, %3135, %3047, %3033, %._crit_edge28.us.us.us.i2531
  %.0.us.us.us.i = phi nsz <4 x float> [ %3046, %3033 ], [ %3134, %3047 ], [ %3163, %3135 ], [ %3174, %3164 ], [ %3183, %3175 ], [ %3185, %3184 ], [ %.12110.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i2531 ]
  %3187 = getelementptr inbounds nuw i8, ptr %3028, i64 %.idx89.i2528
  store <4 x float> %.0.us.us.us.i, ptr %3187, align 1
  %indvars.iv.next75.i2532 = add nuw nsw i64 %indvars.iv74.i2529, 1
  %exitcond78.not.i2533 = icmp eq i64 %indvars.iv.next75.i2532, %wide.trip.count77.i2521
  br i1 %exitcond78.not.i2533, label %._crit_edge.us49.us.us.i2534, label %3016, !llvm.loop !62

.preheader.lr.ph.us.us.us.i2541:                  ; preds = %3032
  %3188 = load ptr, ptr %1, align 8
  %3189 = getelementptr inbounds nuw i8, ptr %3188, i64 144
  %3190 = getelementptr inbounds nuw i8, ptr %3188, i64 168
  %3191 = getelementptr inbounds nuw i8, ptr %3188, i64 188
  %3192 = getelementptr inbounds nuw i8, ptr %3188, i64 208
  %3193 = getelementptr inbounds nuw i8, ptr %3188, i64 160
  br i1 %2990, label %.preheader.us.us.us.us.i2542, label %._crit_edge28.us.us.us.i2531

.preheader.us.us.us.us.i2542:                     ; preds = %.preheader.lr.ph.us.us.us.i2541, %._crit_edge22.us.us.us.us.i2553
  %indvars.iv69.i2543 = phi i64 [ %indvars.iv.next70.i2554, %._crit_edge22.us.us.us.us.i2553 ], [ 0, %.preheader.lr.ph.us.us.us.i2541 ]
  %.0153327.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2550, %._crit_edge22.us.us.us.us.i2553 ], [ %3022, %.preheader.lr.ph.us.us.us.i2541 ]
  %.1211025.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2549, %._crit_edge22.us.us.us.us.i2553 ], [ %.02109.us.us.us.i, %.preheader.lr.ph.us.us.us.i2541 ]
  %3194 = mul nuw nsw i64 %indvars.iv69.i2543, %3005
  %3195 = trunc i64 %indvars.iv69.i2543 to i32
  %3196 = mul i32 %2949, %3195
  %3197 = add i32 %3010, %3196
  %3198 = sitofp i32 %3197 to float
  br label %3199

3199:                                             ; preds = %._crit_edge.us.us.us.us.i2548, %.preheader.us.us.us.us.i2542
  %indvars.iv64.i2544 = phi i64 [ %indvars.iv.next65.i2551, %._crit_edge.us.us.us.us.i2548 ], [ 0, %.preheader.us.us.us.us.i2542 ]
  %.120.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2550, %._crit_edge.us.us.us.us.i2548 ], [ %.0153327.us.us.us.us.i, %.preheader.us.us.us.us.i2542 ]
  %.2211118.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2549, %._crit_edge.us.us.us.us.i2548 ], [ %.1211025.us.us.us.us.i, %.preheader.us.us.us.us.i2542 ]
  %3200 = add nuw nsw i64 %indvars.iv64.i2544, %3194
  %3201 = shl nuw nsw i64 %3200, 1
  br i1 %2966, label %3233, label %3202

3202:                                             ; preds = %3199
  %3203 = load i32, ptr %2964, align 8
  %3204 = trunc i64 %3201 to i32
  %3205 = sdiv i32 %3204, %3203
  %3206 = load i32, ptr %2991, align 4
  %3207 = load ptr, ptr %2958, align 8
  %3208 = load i64, ptr %2992, align 8
  %3209 = sext i32 %3205 to i64
  %3210 = load i64, ptr %2993, align 8
  %3211 = mul i64 %3210, %3208
  %3212 = mul i64 %3211, %3209
  %3213 = getelementptr inbounds i8, ptr %3207, i64 %3212
  %3214 = sext i32 %3206 to i64
  %3215 = mul nsw i64 %indvars.iv84.i2525, %3214
  %3216 = mul i64 %3215, %3210
  %3217 = getelementptr inbounds i8, ptr %3213, i64 %3216
  %3218 = mul nsw i32 %3203, %3012
  %3219 = srem i32 %3204, %3203
  %3220 = add nsw i32 %3219, %3218
  %3221 = sext i32 %3220 to i64
  %3222 = getelementptr inbounds float, ptr %3217, i64 %3221
  %3223 = or disjoint i32 %3204, 1
  %3224 = sdiv i32 %3223, %3203
  %3225 = sext i32 %3224 to i64
  %3226 = mul i64 %3211, %3225
  %3227 = getelementptr inbounds i8, ptr %3207, i64 %3226
  %3228 = getelementptr inbounds i8, ptr %3227, i64 %3216
  %3229 = srem i32 %3223, %3203
  %3230 = add nsw i32 %3229, %3218
  %3231 = sext i32 %3230 to i64
  %3232 = getelementptr inbounds float, ptr %3228, i64 %3231
  br label %3251

3233:                                             ; preds = %3199
  %3234 = load i32, ptr %2991, align 4
  %3235 = load ptr, ptr %2958, align 8
  %3236 = load i64, ptr %2992, align 8
  %3237 = load i64, ptr %2993, align 8
  %3238 = mul i64 %3237, %3236
  %3239 = mul i64 %3238, %3201
  %3240 = getelementptr inbounds i8, ptr %3235, i64 %3239
  %3241 = sext i32 %3234 to i64
  %3242 = mul nsw i64 %indvars.iv84.i2525, %3241
  %3243 = mul i64 %3242, %3237
  %3244 = getelementptr inbounds i8, ptr %3240, i64 %3243
  %3245 = getelementptr inbounds nuw float, ptr %3244, i64 %indvars.iv79.i2527
  %3246 = or disjoint i64 %3201, 1
  %3247 = mul i64 %3238, %3246
  %3248 = getelementptr inbounds i8, ptr %3235, i64 %3247
  %3249 = getelementptr inbounds i8, ptr %3248, i64 %3243
  %3250 = getelementptr inbounds nuw float, ptr %3249, i64 %indvars.iv79.i2527
  br label %3251

3251:                                             ; preds = %3233, %3202
  %.01553.in.us.us.us.us.i = phi ptr [ %3250, %3233 ], [ %3232, %3202 ]
  %.01552.in.us.us.us.us.i = phi ptr [ %3245, %3233 ], [ %3222, %3202 ]
  %.01552.us.us.us.us.i = load float, ptr %.01552.in.us.us.us.us.i, align 4
  %.01553.us.us.us.us.i = load float, ptr %.01553.in.us.us.us.us.i, align 4
  br i1 %2963, label %3252, label %3289

3252:                                             ; preds = %3251
  br i1 %2972, label %3275, label %3253

3253:                                             ; preds = %3252
  %3254 = load i32, ptr %3190, align 8
  %3255 = trunc nuw i64 %3200 to i32
  %3256 = sdiv i32 %3255, %3254
  %3257 = load i32, ptr %3191, align 4
  %3258 = load ptr, ptr %3189, align 8
  %3259 = load i64, ptr %3192, align 8
  %3260 = sext i32 %3256 to i64
  %3261 = mul i64 %3259, %3260
  %3262 = load i64, ptr %3193, align 8
  %3263 = mul i64 %3261, %3262
  %3264 = getelementptr inbounds i8, ptr %3258, i64 %3263
  %3265 = sext i32 %3257 to i64
  %3266 = mul nsw i64 %indvars.iv84.i2525, %3265
  %3267 = mul i64 %3266, %3262
  %3268 = getelementptr inbounds i8, ptr %3264, i64 %3267
  %3269 = mul nsw i32 %3254, %3012
  %3270 = srem i32 %3255, %3254
  %3271 = add nsw i32 %3270, %3269
  %3272 = sext i32 %3271 to i64
  %3273 = getelementptr inbounds float, ptr %3268, i64 %3272
  %3274 = load float, ptr %3273, align 4
  br label %3289

3275:                                             ; preds = %3252
  %3276 = load i32, ptr %3191, align 4
  %3277 = load ptr, ptr %3189, align 8
  %3278 = load i64, ptr %3192, align 8
  %3279 = mul i64 %3278, %3200
  %3280 = load i64, ptr %3193, align 8
  %3281 = mul i64 %3279, %3280
  %3282 = getelementptr inbounds i8, ptr %3277, i64 %3281
  %3283 = sext i32 %3276 to i64
  %3284 = mul nsw i64 %indvars.iv84.i2525, %3283
  %3285 = mul i64 %3284, %3280
  %3286 = getelementptr inbounds i8, ptr %3282, i64 %3285
  %3287 = getelementptr inbounds nuw float, ptr %3286, i64 %indvars.iv79.i2527
  %3288 = load float, ptr %3287, align 4
  br label %3289

3289:                                             ; preds = %3275, %3253, %3251
  %.01554.us.us.us.us.i = phi nsz float [ %3288, %3275 ], [ %3274, %3253 ], [ 1.000000e+00, %3251 ]
  %3290 = fadd fast float %.01552.us.us.us.us.i, %3198
  %3291 = trunc i64 %indvars.iv64.i2544 to i32
  %3292 = mul i32 %2948, %3291
  %3293 = add i32 %3014, %3292
  %3294 = sitofp i32 %3293 to float
  %3295 = fadd fast float %.01553.us.us.us.us.i, %3294
  %3296 = fcmp fast ogt float %3290, -1.000000e+00
  %3297 = fcmp fast ogt float %3295, -1.000000e+00
  %or.cond.us.us.us.us.i2545 = select i1 %3296, i1 %3297, i1 false
  %3298 = fcmp fast olt float %3290, %2994
  %or.cond2153.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2545, i1 %3298, i1 false
  %3299 = fcmp fast olt float %3295, %2995
  %or.cond2.us.us.us.us.i2546 = select i1 %or.cond2153.us.us.us.us.i, i1 %3299, i1 false
  br i1 %or.cond2.us.us.us.us.i2546, label %3300, label %.thread.us.us.us.us.i2547

3300:                                             ; preds = %3289
  %3301 = tail call fast float @llvm.floor.f32(float %3290)
  %3302 = fptosi float %3301 to i32
  %3303 = tail call fast float @llvm.floor.f32(float %3295)
  %3304 = fptosi float %3303 to i32
  %3305 = add nsw i32 %3302, 1
  %3306 = add nsw i32 %3304, 1
  %3307 = sitofp i32 %3302 to float
  %3308 = fsub fast float %3290, %3307
  %3309 = sitofp i32 %3304 to float
  %3310 = fsub fast float %3295, %3309
  %3311 = fsub fast float 1.000000e+00, %3308
  %3312 = fsub fast float 1.000000e+00, %3310
  %3313 = icmp sgt i32 %3302, -1
  %3314 = icmp sgt i32 %3304, -1
  %3315 = select i1 %3313, i1 %3314, i1 false
  %3316 = icmp sgt i32 %2996, %3304
  %3317 = select i1 %3313, i1 %3316, i1 false
  %3318 = icmp sgt i32 %2997, %3302
  %3319 = select i1 %3318, i1 %3314, i1 false
  %3320 = select i1 %3318, i1 %3316, i1 false
  %3321 = mul nsw i32 %2974, %3302
  %3322 = add nsw i32 %3321, %3304
  %3323 = shl nsw i32 %3322, 3
  %3324 = sext i32 %3323 to i64
  %.11542.us.us.us.us.i = select i1 %3315, i64 %3324, i64 0
  %3325 = add nsw i32 %3306, %3321
  %3326 = shl nsw i32 %3325, 3
  %3327 = sext i32 %3326 to i64
  %.11540.us.us.us.us.i = select i1 %3317, i64 %3327, i64 0
  %3328 = mul nsw i32 %3305, %2974
  %3329 = add nsw i32 %3328, %3304
  %3330 = shl nsw i32 %3329, 3
  %3331 = sext i32 %3330 to i64
  %.11538.us.us.us.us.i = select i1 %3319, i64 %3331, i64 0
  %3332 = add nsw i32 %3328, %3306
  %3333 = shl nsw i32 %3332, 3
  %3334 = sext i32 %3333 to i64
  %.11536.us.us.us.us.i = select i1 %3320, i64 %3334, i64 0
  %3335 = fmul fast float %3312, %3311
  %3336 = fmul fast float %3311, %3310
  %3337 = fmul fast float %3312, %3308
  %3338 = fmul fast float %3310, %3308
  br label %.thread.us.us.us.us.i2547

.thread.us.us.us.us.i2547:                        ; preds = %3300, %3289
  %.01550.us.us.us.us.i = phi nsz float [ %3335, %3300 ], [ 0.000000e+00, %3289 ]
  %.01549.us.us.us.us.i = phi nsz float [ %3336, %3300 ], [ 0.000000e+00, %3289 ]
  %.01548.us.us.us.us.i = phi nsz float [ %3337, %3300 ], [ 0.000000e+00, %3289 ]
  %.01547.us.us.us.us.i = phi nsz float [ %3338, %3300 ], [ 0.000000e+00, %3289 ]
  %.01546.us.us.us.us.i = phi i1 [ %3315, %3300 ], [ false, %3289 ]
  %.01545.us.us.us.us.i = phi i1 [ %3317, %3300 ], [ false, %3289 ]
  %.01544.us.us.us.us.i = phi i1 [ %3319, %3300 ], [ false, %3289 ]
  %.01543.us.us.us.us.i = phi i1 [ %3320, %3300 ], [ false, %3289 ]
  %.01541.us.us.us.us.i = phi i64 [ %.11542.us.us.us.us.i, %3300 ], [ 0, %3289 ]
  %.01539.us.us.us.us.i = phi i64 [ %.11540.us.us.us.us.i, %3300 ], [ 0, %3289 ]
  %.01537.us.us.us.us.i = phi i64 [ %.11538.us.us.us.us.i, %3300 ], [ 0, %3289 ]
  %.01535.us.us.us.us.i = phi i64 [ %.11536.us.us.us.us.i, %3300 ], [ 0, %3289 ]
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
  br i1 %2998, label %.lr.ph.us.us.us.us.i2556, label %._crit_edge.us.us.us.us.i2548

._crit_edge.us.us.us.us.i2548.loopexit:           ; preds = %3521
  %scevgep2968 = getelementptr i8, ptr %.120.us.us.us.us.i, i64 %3007
  br label %._crit_edge.us.us.us.us.i2548

._crit_edge.us.us.us.us.i2548:                    ; preds = %._crit_edge.us.us.us.us.i2548.loopexit, %.lr.ph.split.us36.us.us.us.i2558, %.thread.us.us.us.us.i2547
  %.3.lcssa.us.us.us.us.i2549 = phi <4 x float> [ %.2211118.us.us.us.us.i, %.thread.us.us.us.us.i2547 ], [ %.2211118.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i2558 ], [ %3544, %._crit_edge.us.us.us.us.i2548.loopexit ]
  %.2.lcssa.us.us.us.us.i2550 = phi ptr [ %.120.us.us.us.us.i, %.thread.us.us.us.us.i2547 ], [ %scevgep62.i2559, %.lr.ph.split.us36.us.us.us.i2558 ], [ %scevgep2968, %._crit_edge.us.us.us.us.i2548.loopexit ]
  %indvars.iv.next65.i2551 = add nuw nsw i64 %indvars.iv64.i2544, 1
  %exitcond68.not.i2552 = icmp eq i64 %indvars.iv.next65.i2551, %3005
  br i1 %exitcond68.not.i2552, label %._crit_edge22.us.us.us.us.i2553, label %3199, !llvm.loop !63

.lr.ph.us.us.us.us.i2556:                         ; preds = %.thread.us.us.us.us.i2547
  %3339 = load ptr, ptr %2957, align 8
  %3340 = load i64, ptr %2999, align 8
  %3341 = load i64, ptr %3000, align 8
  %factor.op.mul.us.us.us.us.i2557 = mul i64 %3341, %3340
  br i1 %or.cond2.us.us.us.us.i2546, label %.lr.ph.split.us.us.us.us.us.i2560, label %.lr.ph.split.us36.us.us.us.i2558

.lr.ph.split.us36.us.us.us.i2558:                 ; preds = %.lr.ph.us.us.us.us.i2556
  %3342 = getelementptr i8, ptr %.120.us.us.us.us.i, i64 %3004
  %scevgep62.i2559 = getelementptr i8, ptr %3342, i64 128
  br label %._crit_edge.us.us.us.us.i2548

.lr.ph.split.us.us.us.us.us.i2560:                ; preds = %.lr.ph.us.us.us.us.i2556, %3521
  %indvars.iv.i2561 = phi i64 [ %indvars.iv.next.i2565, %3521 ], [ 0, %.lr.ph.us.us.us.us.i2556 ]
  %.27.us.us.us.us.us.i2562 = phi ptr [ %3545, %3521 ], [ %.120.us.us.us.us.i, %.lr.ph.us.us.us.us.i2556 ]
  %.36.us.us.us.us.us.i2563 = phi <4 x float> [ %3544, %3521 ], [ %.2211118.us.us.us.us.i, %.lr.ph.us.us.us.us.i2556 ]
  %.reass.us.us.us.us.us.i2564 = mul i64 %factor.op.mul.us.us.us.us.i2557, %indvars.iv.i2561
  %3343 = getelementptr inbounds i8, ptr %3339, i64 %.reass.us.us.us.us.us.i2564
  br i1 %.01546.us.us.us.us.i, label %3344, label %3377

3344:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2560
  %3345 = getelementptr inbounds float, ptr %3343, i64 %.01541.us.us.us.us.i
  %3346 = load float, ptr %3345, align 1
  %3347 = insertelement <4 x float> poison, float %3346, i64 0
  %3348 = shufflevector <4 x float> %3347, <4 x float> poison, <4 x i32> zeroinitializer
  %3349 = getelementptr inbounds nuw i8, ptr %3345, i64 4
  %3350 = load float, ptr %3349, align 1
  %3351 = insertelement <4 x float> poison, float %3350, i64 0
  %3352 = shufflevector <4 x float> %3351, <4 x float> poison, <4 x i32> zeroinitializer
  %3353 = getelementptr inbounds nuw i8, ptr %3345, i64 8
  %3354 = load float, ptr %3353, align 1
  %3355 = insertelement <4 x float> poison, float %3354, i64 0
  %3356 = shufflevector <4 x float> %3355, <4 x float> poison, <4 x i32> zeroinitializer
  %3357 = getelementptr inbounds nuw i8, ptr %3345, i64 12
  %3358 = load float, ptr %3357, align 1
  %3359 = insertelement <4 x float> poison, float %3358, i64 0
  %3360 = shufflevector <4 x float> %3359, <4 x float> poison, <4 x i32> zeroinitializer
  %3361 = getelementptr inbounds nuw i8, ptr %3345, i64 16
  %3362 = load float, ptr %3361, align 1
  %3363 = insertelement <4 x float> poison, float %3362, i64 0
  %3364 = shufflevector <4 x float> %3363, <4 x float> poison, <4 x i32> zeroinitializer
  %3365 = getelementptr inbounds nuw i8, ptr %3345, i64 20
  %3366 = load float, ptr %3365, align 1
  %3367 = insertelement <4 x float> poison, float %3366, i64 0
  %3368 = shufflevector <4 x float> %3367, <4 x float> poison, <4 x i32> zeroinitializer
  %3369 = getelementptr inbounds nuw i8, ptr %3345, i64 24
  %3370 = load float, ptr %3369, align 1
  %3371 = insertelement <4 x float> poison, float %3370, i64 0
  %3372 = shufflevector <4 x float> %3371, <4 x float> poison, <4 x i32> zeroinitializer
  %3373 = getelementptr inbounds nuw i8, ptr %3345, i64 28
  %3374 = load float, ptr %3373, align 1
  %3375 = insertelement <4 x float> poison, float %3374, i64 0
  %3376 = shufflevector <4 x float> %3375, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3377

3377:                                             ; preds = %3344, %.lr.ph.split.us.us.us.us.us.i2560
  %.02089.us.us.us.us.us.i = phi nsz <4 x float> [ %3376, %3344 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02085.us.us.us.us.us.i = phi nsz <4 x float> [ %3372, %3344 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02081.us.us.us.us.us.i = phi nsz <4 x float> [ %3368, %3344 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02077.us.us.us.us.us.i = phi nsz <4 x float> [ %3364, %3344 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02073.us.us.us.us.us.i = phi nsz <4 x float> [ %3360, %3344 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02069.us.us.us.us.us.i = phi nsz <4 x float> [ %3356, %3344 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02065.us.us.us.us.us.i = phi nsz <4 x float> [ %3352, %3344 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  %.02061.us.us.us.us.us.i = phi nsz <4 x float> [ %3348, %3344 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2560 ]
  br i1 %.01545.us.us.us.us.i, label %3378, label %3411

3378:                                             ; preds = %3377
  %3379 = getelementptr inbounds float, ptr %3343, i64 %.01539.us.us.us.us.i
  %3380 = load float, ptr %3379, align 1
  %3381 = insertelement <4 x float> poison, float %3380, i64 0
  %3382 = shufflevector <4 x float> %3381, <4 x float> poison, <4 x i32> zeroinitializer
  %3383 = getelementptr inbounds nuw i8, ptr %3379, i64 4
  %3384 = load float, ptr %3383, align 1
  %3385 = insertelement <4 x float> poison, float %3384, i64 0
  %3386 = shufflevector <4 x float> %3385, <4 x float> poison, <4 x i32> zeroinitializer
  %3387 = getelementptr inbounds nuw i8, ptr %3379, i64 8
  %3388 = load float, ptr %3387, align 1
  %3389 = insertelement <4 x float> poison, float %3388, i64 0
  %3390 = shufflevector <4 x float> %3389, <4 x float> poison, <4 x i32> zeroinitializer
  %3391 = getelementptr inbounds nuw i8, ptr %3379, i64 12
  %3392 = load float, ptr %3391, align 1
  %3393 = insertelement <4 x float> poison, float %3392, i64 0
  %3394 = shufflevector <4 x float> %3393, <4 x float> poison, <4 x i32> zeroinitializer
  %3395 = getelementptr inbounds nuw i8, ptr %3379, i64 16
  %3396 = load float, ptr %3395, align 1
  %3397 = insertelement <4 x float> poison, float %3396, i64 0
  %3398 = shufflevector <4 x float> %3397, <4 x float> poison, <4 x i32> zeroinitializer
  %3399 = getelementptr inbounds nuw i8, ptr %3379, i64 20
  %3400 = load float, ptr %3399, align 1
  %3401 = insertelement <4 x float> poison, float %3400, i64 0
  %3402 = shufflevector <4 x float> %3401, <4 x float> poison, <4 x i32> zeroinitializer
  %3403 = getelementptr inbounds nuw i8, ptr %3379, i64 24
  %3404 = load float, ptr %3403, align 1
  %3405 = insertelement <4 x float> poison, float %3404, i64 0
  %3406 = shufflevector <4 x float> %3405, <4 x float> poison, <4 x i32> zeroinitializer
  %3407 = getelementptr inbounds nuw i8, ptr %3379, i64 28
  %3408 = load float, ptr %3407, align 1
  %3409 = insertelement <4 x float> poison, float %3408, i64 0
  %3410 = shufflevector <4 x float> %3409, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3411

3411:                                             ; preds = %3378, %3377
  %.02090.us.us.us.us.us.i = phi nsz <4 x float> [ %3410, %3378 ], [ zeroinitializer, %3377 ]
  %.02086.us.us.us.us.us.i = phi nsz <4 x float> [ %3406, %3378 ], [ zeroinitializer, %3377 ]
  %.02082.us.us.us.us.us.i = phi nsz <4 x float> [ %3402, %3378 ], [ zeroinitializer, %3377 ]
  %.02078.us.us.us.us.us.i = phi nsz <4 x float> [ %3398, %3378 ], [ zeroinitializer, %3377 ]
  %.02074.us.us.us.us.us.i = phi nsz <4 x float> [ %3394, %3378 ], [ zeroinitializer, %3377 ]
  %.02070.us.us.us.us.us.i = phi nsz <4 x float> [ %3390, %3378 ], [ zeroinitializer, %3377 ]
  %.02066.us.us.us.us.us.i = phi nsz <4 x float> [ %3386, %3378 ], [ zeroinitializer, %3377 ]
  %.02062.us.us.us.us.us.i = phi nsz <4 x float> [ %3382, %3378 ], [ zeroinitializer, %3377 ]
  br i1 %.01544.us.us.us.us.i, label %3412, label %3445

3412:                                             ; preds = %3411
  %3413 = getelementptr inbounds float, ptr %3343, i64 %.01537.us.us.us.us.i
  %3414 = load float, ptr %3413, align 1
  %3415 = insertelement <4 x float> poison, float %3414, i64 0
  %3416 = shufflevector <4 x float> %3415, <4 x float> poison, <4 x i32> zeroinitializer
  %3417 = getelementptr inbounds nuw i8, ptr %3413, i64 4
  %3418 = load float, ptr %3417, align 1
  %3419 = insertelement <4 x float> poison, float %3418, i64 0
  %3420 = shufflevector <4 x float> %3419, <4 x float> poison, <4 x i32> zeroinitializer
  %3421 = getelementptr inbounds nuw i8, ptr %3413, i64 8
  %3422 = load float, ptr %3421, align 1
  %3423 = insertelement <4 x float> poison, float %3422, i64 0
  %3424 = shufflevector <4 x float> %3423, <4 x float> poison, <4 x i32> zeroinitializer
  %3425 = getelementptr inbounds nuw i8, ptr %3413, i64 12
  %3426 = load float, ptr %3425, align 1
  %3427 = insertelement <4 x float> poison, float %3426, i64 0
  %3428 = shufflevector <4 x float> %3427, <4 x float> poison, <4 x i32> zeroinitializer
  %3429 = getelementptr inbounds nuw i8, ptr %3413, i64 16
  %3430 = load float, ptr %3429, align 1
  %3431 = insertelement <4 x float> poison, float %3430, i64 0
  %3432 = shufflevector <4 x float> %3431, <4 x float> poison, <4 x i32> zeroinitializer
  %3433 = getelementptr inbounds nuw i8, ptr %3413, i64 20
  %3434 = load float, ptr %3433, align 1
  %3435 = insertelement <4 x float> poison, float %3434, i64 0
  %3436 = shufflevector <4 x float> %3435, <4 x float> poison, <4 x i32> zeroinitializer
  %3437 = getelementptr inbounds nuw i8, ptr %3413, i64 24
  %3438 = load float, ptr %3437, align 1
  %3439 = insertelement <4 x float> poison, float %3438, i64 0
  %3440 = shufflevector <4 x float> %3439, <4 x float> poison, <4 x i32> zeroinitializer
  %3441 = getelementptr inbounds nuw i8, ptr %3413, i64 28
  %3442 = load float, ptr %3441, align 1
  %3443 = insertelement <4 x float> poison, float %3442, i64 0
  %3444 = shufflevector <4 x float> %3443, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3445

3445:                                             ; preds = %3412, %3411
  %.02091.us.us.us.us.us.i = phi nsz <4 x float> [ %3444, %3412 ], [ zeroinitializer, %3411 ]
  %.02087.us.us.us.us.us.i = phi nsz <4 x float> [ %3440, %3412 ], [ zeroinitializer, %3411 ]
  %.02083.us.us.us.us.us.i = phi nsz <4 x float> [ %3436, %3412 ], [ zeroinitializer, %3411 ]
  %.02079.us.us.us.us.us.i = phi nsz <4 x float> [ %3432, %3412 ], [ zeroinitializer, %3411 ]
  %.02075.us.us.us.us.us.i = phi nsz <4 x float> [ %3428, %3412 ], [ zeroinitializer, %3411 ]
  %.02071.us.us.us.us.us.i = phi nsz <4 x float> [ %3424, %3412 ], [ zeroinitializer, %3411 ]
  %.02067.us.us.us.us.us.i = phi nsz <4 x float> [ %3420, %3412 ], [ zeroinitializer, %3411 ]
  %.02063.us.us.us.us.us.i = phi nsz <4 x float> [ %3416, %3412 ], [ zeroinitializer, %3411 ]
  br i1 %.01543.us.us.us.us.i, label %3446, label %3479

3446:                                             ; preds = %3445
  %3447 = getelementptr inbounds float, ptr %3343, i64 %.01535.us.us.us.us.i
  %3448 = load float, ptr %3447, align 1
  %3449 = insertelement <4 x float> poison, float %3448, i64 0
  %3450 = shufflevector <4 x float> %3449, <4 x float> poison, <4 x i32> zeroinitializer
  %3451 = getelementptr inbounds nuw i8, ptr %3447, i64 4
  %3452 = load float, ptr %3451, align 1
  %3453 = insertelement <4 x float> poison, float %3452, i64 0
  %3454 = shufflevector <4 x float> %3453, <4 x float> poison, <4 x i32> zeroinitializer
  %3455 = getelementptr inbounds nuw i8, ptr %3447, i64 8
  %3456 = load float, ptr %3455, align 1
  %3457 = insertelement <4 x float> poison, float %3456, i64 0
  %3458 = shufflevector <4 x float> %3457, <4 x float> poison, <4 x i32> zeroinitializer
  %3459 = getelementptr inbounds nuw i8, ptr %3447, i64 12
  %3460 = load float, ptr %3459, align 1
  %3461 = insertelement <4 x float> poison, float %3460, i64 0
  %3462 = shufflevector <4 x float> %3461, <4 x float> poison, <4 x i32> zeroinitializer
  %3463 = getelementptr inbounds nuw i8, ptr %3447, i64 16
  %3464 = load float, ptr %3463, align 1
  %3465 = insertelement <4 x float> poison, float %3464, i64 0
  %3466 = shufflevector <4 x float> %3465, <4 x float> poison, <4 x i32> zeroinitializer
  %3467 = getelementptr inbounds nuw i8, ptr %3447, i64 20
  %3468 = load float, ptr %3467, align 1
  %3469 = insertelement <4 x float> poison, float %3468, i64 0
  %3470 = shufflevector <4 x float> %3469, <4 x float> poison, <4 x i32> zeroinitializer
  %3471 = getelementptr inbounds nuw i8, ptr %3447, i64 24
  %3472 = load float, ptr %3471, align 1
  %3473 = insertelement <4 x float> poison, float %3472, i64 0
  %3474 = shufflevector <4 x float> %3473, <4 x float> poison, <4 x i32> zeroinitializer
  %3475 = getelementptr inbounds nuw i8, ptr %3447, i64 28
  %3476 = load float, ptr %3475, align 1
  %3477 = insertelement <4 x float> poison, float %3476, i64 0
  %3478 = shufflevector <4 x float> %3477, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3479

3479:                                             ; preds = %3446, %3445
  %.02092.us.us.us.us.us.i = phi nsz <4 x float> [ %3478, %3446 ], [ zeroinitializer, %3445 ]
  %.02088.us.us.us.us.us.i = phi nsz <4 x float> [ %3474, %3446 ], [ zeroinitializer, %3445 ]
  %.02084.us.us.us.us.us.i = phi nsz <4 x float> [ %3470, %3446 ], [ zeroinitializer, %3445 ]
  %.02080.us.us.us.us.us.i = phi nsz <4 x float> [ %3466, %3446 ], [ zeroinitializer, %3445 ]
  %.02076.us.us.us.us.us.i = phi nsz <4 x float> [ %3462, %3446 ], [ zeroinitializer, %3445 ]
  %.02072.us.us.us.us.us.i = phi nsz <4 x float> [ %3458, %3446 ], [ zeroinitializer, %3445 ]
  %.02068.us.us.us.us.us.i = phi nsz <4 x float> [ %3454, %3446 ], [ zeroinitializer, %3445 ]
  %.02064.us.us.us.us.us.i = phi nsz <4 x float> [ %3450, %3446 ], [ zeroinitializer, %3445 ]
  %3480 = fmul fast <4 x float> %.02061.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3481 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02062.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3480)
  %3482 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02063.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3481)
  %3483 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02064.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3482)
  %3484 = fmul fast <4 x float> %.02065.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3485 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02066.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3484)
  %3486 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02067.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3485)
  %3487 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02068.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3486)
  %3488 = fmul fast <4 x float> %.02069.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3489 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02070.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3488)
  %3490 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02071.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3489)
  %3491 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02072.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3490)
  %3492 = fmul fast <4 x float> %.02073.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3493 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02074.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3492)
  %3494 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02075.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3493)
  %3495 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02076.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3494)
  %3496 = fmul fast <4 x float> %.02077.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3497 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02078.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3496)
  %3498 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02079.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3497)
  %3499 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02080.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3498)
  %3500 = fmul fast <4 x float> %.02081.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3501 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02082.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3500)
  %3502 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02083.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3501)
  %3503 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02084.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3502)
  %3504 = fmul fast <4 x float> %.02085.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3505 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02086.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3504)
  %3506 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02087.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3505)
  %3507 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02088.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3506)
  %3508 = fmul fast <4 x float> %.02089.us.us.us.us.us.i, %.sroa.02051.12.vec.insert.us.us.us.us.i
  %3509 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02090.us.us.us.us.us.i, <4 x float> %.sroa.02053.12.vec.insert.us.us.us.us.i, <4 x float> %3508)
  %3510 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02091.us.us.us.us.us.i, <4 x float> %.sroa.02055.12.vec.insert.us.us.us.us.i, <4 x float> %3509)
  %3511 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.02092.us.us.us.us.us.i, <4 x float> %.sroa.02057.12.vec.insert.us.us.us.us.i, <4 x float> %3510)
  br i1 %2963, label %3512, label %3521

3512:                                             ; preds = %3479
  %3513 = fmul fast <4 x float> %3483, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3514 = fmul fast <4 x float> %3487, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3515 = fmul fast <4 x float> %3491, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3516 = fmul fast <4 x float> %3495, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3517 = fmul fast <4 x float> %3499, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3518 = fmul fast <4 x float> %3503, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3519 = fmul fast <4 x float> %3507, %.sroa.02059.12.vec.insert.us.us.us.us.i
  %3520 = fmul fast <4 x float> %3511, %.sroa.02059.12.vec.insert.us.us.us.us.i
  br label %3521

3521:                                             ; preds = %3512, %3479
  %.12108.us.us.us.us.us.i = phi nsz <4 x float> [ %3520, %3512 ], [ %3511, %3479 ]
  %.12106.us.us.us.us.us.i = phi nsz <4 x float> [ %3519, %3512 ], [ %3507, %3479 ]
  %.12104.us.us.us.us.us.i = phi nsz <4 x float> [ %3518, %3512 ], [ %3503, %3479 ]
  %.12102.us.us.us.us.us.i = phi nsz <4 x float> [ %3517, %3512 ], [ %3499, %3479 ]
  %.12100.us.us.us.us.us.i = phi nsz <4 x float> [ %3516, %3512 ], [ %3495, %3479 ]
  %.12098.us.us.us.us.us.i = phi nsz <4 x float> [ %3515, %3512 ], [ %3491, %3479 ]
  %.12096.us.us.us.us.us.i = phi nsz <4 x float> [ %3514, %3512 ], [ %3487, %3479 ]
  %.12094.us.us.us.us.us.i = phi nsz <4 x float> [ %3513, %3512 ], [ %3483, %3479 ]
  %3522 = load <4 x float>, ptr %.27.us.us.us.us.us.i2562, align 16
  %3523 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 16
  %3524 = load <4 x float>, ptr %3523, align 16
  %3525 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12094.us.us.us.us.us.i, <4 x float> %3522, <4 x float> %.36.us.us.us.us.us.i2563)
  %3526 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12096.us.us.us.us.us.i, <4 x float> %3524, <4 x float> %3525)
  %3527 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 32
  %3528 = load <4 x float>, ptr %3527, align 16
  %3529 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 48
  %3530 = load <4 x float>, ptr %3529, align 16
  %3531 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12098.us.us.us.us.us.i, <4 x float> %3528, <4 x float> %3526)
  %3532 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12100.us.us.us.us.us.i, <4 x float> %3530, <4 x float> %3531)
  %3533 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 64
  %3534 = load <4 x float>, ptr %3533, align 16
  %3535 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 80
  %3536 = load <4 x float>, ptr %3535, align 16
  %3537 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12102.us.us.us.us.us.i, <4 x float> %3534, <4 x float> %3532)
  %3538 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12104.us.us.us.us.us.i, <4 x float> %3536, <4 x float> %3537)
  %3539 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 96
  %3540 = load <4 x float>, ptr %3539, align 16
  %3541 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 112
  %3542 = load <4 x float>, ptr %3541, align 16
  %3543 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12106.us.us.us.us.us.i, <4 x float> %3540, <4 x float> %3538)
  %3544 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.12108.us.us.us.us.us.i, <4 x float> %3542, <4 x float> %3543)
  %3545 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2562, i64 128
  %indvars.iv.next.i2565 = add nuw nsw i64 %indvars.iv.i2561, 1
  %exitcond.not.i2566 = icmp eq i64 %indvars.iv.next.i2565, %wide.trip.count.i2523
  br i1 %exitcond.not.i2566, label %._crit_edge.us.us.us.us.i2548.loopexit, label %.lr.ph.split.us.us.us.us.us.i2560, !llvm.loop !64

._crit_edge22.us.us.us.us.i2553:                  ; preds = %._crit_edge.us.us.us.us.i2548
  %indvars.iv.next70.i2554 = add nuw nsw i64 %indvars.iv69.i2543, 1
  %exitcond73.not.i2555 = icmp eq i64 %indvars.iv.next70.i2554, %wide.trip.count72.i2522
  br i1 %exitcond73.not.i2555, label %._crit_edge28.us.us.us.i2531, label %.preheader.us.us.us.us.i2542, !llvm.loop !65

._crit_edge.us49.us.us.i2534:                     ; preds = %3186
  %indvars.iv.next80.i2535 = add nuw nsw i64 %indvars.iv79.i2527, 1
  %exitcond83.not.i2536 = icmp eq i64 %indvars.iv.next80.i2535, %3006
  br i1 %exitcond83.not.i2536, label %._crit_edge43.split.us.us.us.i2537, label %.lr.ph.us48.us.us.i2526, !llvm.loop !66

._crit_edge43.split.us.us.us.i2537:               ; preds = %._crit_edge.us49.us.us.i2534
  %indvars.iv.next85.i2538 = add nuw nsw i64 %indvars.iv84.i2525, 1
  %exitcond88.not.i2539 = icmp eq i64 %indvars.iv.next85.i2538, %wide.trip.count87.i2519
  br i1 %exitcond88.not.i2539, label %.critedge, label %.preheader5.us.us.i2524, !llvm.loop !67

_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond17 = and i1 %2942, %1980
  br i1 %or.cond17, label %3546, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

3546:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3547 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3548 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3549 = load i32, ptr %33, align 4
  %3550 = load i32, ptr %39, align 8
  %3551 = load i32, ptr %31, align 4
  %3552 = load i32, ptr %37, align 8
  %3553 = load i32, ptr %50, align 4
  %3554 = load i32, ptr %61, align 8
  %3555 = load i32, ptr %43, align 4
  %3556 = load i32, ptr %54, align 4
  %3557 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3558 = load i32, ptr %3557, align 4
  %3559 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2402 = load ptr, ptr %3548, align 8
  %3560 = load ptr, ptr %1, align 8
  %3561 = getelementptr inbounds nuw i8, ptr %3560, i64 72
  %3562 = load ptr, ptr %14, align 8
  %3563 = ptrtoint ptr %3562 to i64
  %3564 = ptrtoint ptr %3560 to i64
  %3565 = sub i64 %3563, %3564
  %3566 = icmp eq i64 %3565, 216
  %3567 = getelementptr inbounds nuw i8, ptr %3560, i64 96
  %3568 = load i32, ptr %3567, align 8
  %3569 = icmp eq i32 %3568, 1
  br i1 %3566, label %3570, label %3574

3570:                                             ; preds = %3546
  %3571 = getelementptr inbounds nuw i8, ptr %3560, i64 168
  %3572 = load i32, ptr %3571, align 8
  %3573 = icmp eq i32 %3572, 1
  br label %3574

3574:                                             ; preds = %3570, %3546
  %3575 = phi i1 [ %3573, %3570 ], [ true, %3546 ]
  %3576 = getelementptr inbounds nuw i8, ptr %3560, i64 44
  %3577 = load i32, ptr %3576, align 4
  %3578 = getelementptr inbounds nuw i8, ptr %3560, i64 56
  %3579 = load i32, ptr %3578, align 8
  %3580 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3581 = load i32, ptr %3580, align 4
  %3582 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3583 = load i32, ptr %3582, align 8
  %3584 = load i32, ptr %90, align 8
  %3585 = icmp sgt i32 %3583, 0
  br i1 %3585, label %.preheader5.lr.ph.i2567, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.lr.ph.i2567:                          ; preds = %3574
  %3586 = getelementptr inbounds nuw i8, ptr %3560, i64 48
  %3587 = load i32, ptr %3586, align 8
  %3588 = icmp sgt i32 %3581, 0
  %3589 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3590 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3591 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2568 = icmp eq ptr %.val2402, null
  %3592 = icmp sgt i32 %3550, 0
  %3593 = icmp sgt i32 %3549, 0
  %3594 = getelementptr inbounds nuw i8, ptr %3560, i64 116
  %3595 = getelementptr inbounds nuw i8, ptr %3560, i64 136
  %3596 = getelementptr inbounds nuw i8, ptr %3560, i64 88
  %3597 = sitofp i32 %3587 to float
  %3598 = sitofp i32 %3577 to float
  %3599 = add nsw i32 %3577, -1
  %3600 = add nsw i32 %3587, -1
  %3601 = icmp sgt i32 %3579, 0
  %3602 = getelementptr inbounds nuw i8, ptr %3560, i64 64
  %3603 = getelementptr inbounds nuw i8, ptr %3560, i64 16
  %3604 = icmp sgt i32 %3584, 0
  %or.cond.i2569 = select i1 %3588, i1 %3604, i1 false
  br i1 %or.cond.i2569, label %.preheader5.us.us.preheader.i2570, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.us.us.preheader.i2570:                ; preds = %.preheader5.lr.ph.i2567
  %3605 = add i32 %3579, -1
  %3606 = zext i32 %3605 to i64
  %3607 = shl nuw nsw i64 %3606, 6
  %3608 = zext i32 %3549 to i64
  %3609 = zext nneg i32 %3581 to i64
  %wide.trip.count87.i2571 = zext nneg i32 %3583 to i64
  %wide.trip.count77.i2573 = zext nneg i32 %3584 to i64
  %wide.trip.count72.i2574 = zext nneg i32 %3550 to i64
  %wide.trip.count.i2575 = zext i32 %3579 to i64
  %3610 = shl nuw nsw i64 %wide.trip.count.i2575, 6
  br label %.preheader5.us.us.i2576

.preheader5.us.us.i2576:                          ; preds = %._crit_edge43.split.us.us.us.i2590, %.preheader5.us.us.preheader.i2570
  %indvars.iv84.i2577 = phi i64 [ 0, %.preheader5.us.us.preheader.i2570 ], [ %indvars.iv.next85.i2591, %._crit_edge43.split.us.us.us.i2590 ]
  %3611 = trunc i64 %indvars.iv84.i2577 to i32
  %3612 = mul i32 %3554, %3611
  %3613 = sub i32 %3612, %3556
  %3614 = mul nuw nsw i64 %indvars.iv84.i2577, %3609
  br label %.lr.ph.us48.us.us.i2578

.lr.ph.us48.us.us.i2578:                          ; preds = %._crit_edge.us49.us.us.i2587, %.preheader5.us.us.i2576
  %indvars.iv79.i2579 = phi i64 [ %indvars.iv.next80.i2588, %._crit_edge.us49.us.us.i2587 ], [ 0, %.preheader5.us.us.i2576 ]
  %3615 = trunc i64 %indvars.iv79.i2579 to i32
  %3616 = mul i32 %3553, %3615
  %3617 = sub i32 %3616, %3555
  %3618 = add nuw nsw i64 %indvars.iv79.i2579, %3614
  %.idx89.i2580 = shl nsw i64 %3618, 4
  br label %3619

3619:                                             ; preds = %3789, %.lr.ph.us48.us.us.i2578
  %indvars.iv74.i2581 = phi i64 [ %indvars.iv.next75.i2585, %3789 ], [ 0, %.lr.ph.us48.us.us.i2578 ]
  %3620 = load ptr, ptr %3547, align 8
  %3621 = load i64, ptr %3589, align 8
  %3622 = mul i64 %3621, %indvars.iv74.i2581
  %3623 = load i64, ptr %3590, align 8
  %3624 = mul i64 %3622, %3623
  %3625 = getelementptr inbounds i8, ptr %3620, i64 %3624
  %3626 = load ptr, ptr %20, align 8
  %3627 = load i64, ptr %88, align 8
  %3628 = mul i64 %3627, %indvars.iv74.i2581
  %3629 = load i64, ptr %3591, align 8
  %3630 = mul i64 %3628, %3629
  %3631 = getelementptr inbounds i8, ptr %3626, i64 %3630
  br i1 %.not.i2568, label %3635, label %3632

3632:                                             ; preds = %3619
  %.idx.i2582 = shl nsw i64 %indvars.iv74.i2581, 4
  %3633 = getelementptr inbounds nuw i8, ptr %.val2402, i64 %.idx.i2582
  %3634 = load <4 x float>, ptr %3633, align 1
  br label %3635

3635:                                             ; preds = %3632, %3619
  %.01733.us.us.us.i = phi nsz <4 x float> [ %3634, %3632 ], [ zeroinitializer, %3619 ]
  br i1 %3592, label %.preheader.lr.ph.us.us.us.i2594, label %._crit_edge28.us.us.us.i2583

._crit_edge28.us.us.us.i2583:                     ; preds = %._crit_edge22.us.us.us.us.i2612, %.preheader.lr.ph.us.us.us.i2594, %3635
  %.11734.lcssa.us.us.us.i = phi <4 x float> [ %.01733.us.us.us.i, %3635 ], [ %.01733.us.us.us.i, %.preheader.lr.ph.us.us.us.i2594 ], [ %.3.lcssa.us.us.us.us.i2608, %._crit_edge22.us.us.us.us.i2612 ]
  switch i32 %3558, label %3789 [
    i32 1, label %3787
    i32 2, label %3778
    i32 3, label %3767
    i32 4, label %3738
    i32 5, label %3650
    i32 6, label %3636
  ]

3636:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3637 = load ptr, ptr %3559, align 8
  %3638 = load float, ptr %3637, align 4
  %3639 = insertelement <4 x float> poison, float %3638, i64 0
  %3640 = shufflevector <4 x float> %3639, <4 x float> poison, <4 x i32> zeroinitializer
  %3641 = getelementptr inbounds nuw i8, ptr %3637, i64 4
  %3642 = load float, ptr %3641, align 4
  %3643 = insertelement <4 x float> poison, float %3642, i64 0
  %3644 = shufflevector <4 x float> %3643, <4 x float> poison, <4 x i32> zeroinitializer
  %3645 = fmul fast <4 x float> %3640, %.11734.lcssa.us.us.us.i
  %3646 = fadd fast <4 x float> %3645, %3644
  %3647 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3646, <4 x float> zeroinitializer)
  %3648 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3647, <4 x float> splat (float 1.000000e+00))
  %3649 = fmul fast <4 x float> %3648, %.11734.lcssa.us.us.us.i
  br label %3789

3650:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3651 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11734.lcssa.us.us.us.i, <4 x float> splat (float 0x40561814A0000000))
  %3652 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3651, <4 x float> splat (float 0xC0561814A0000000))
  %3653 = fmul fast <4 x float> %3652, splat (float 0x3FF7154760000000)
  %3654 = fadd fast <4 x float> %3653, splat (float 5.000000e-01)
  %3655 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3654)
  %3656 = sitofp <4 x i32> %3655 to <4 x float>
  %3657 = fcmp fast olt <4 x float> %3654, %3656
  %3658 = select <4 x i1> %3657, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3659 = fsub fast <4 x float> %3656, %3658
  %3660 = fneg fast <4 x float> %3659
  %3661 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3660, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3652)
  %3662 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3660, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3661)
  %3663 = fmul fast <4 x float> %3662, %3662
  %3664 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3662, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3665 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3664, <4 x float> %3662, <4 x float> splat (float 0x3F81112100000000))
  %3666 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3665, <4 x float> %3662, <4 x float> splat (float 0x3FA5553820000000))
  %3667 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3666, <4 x float> %3662, <4 x float> splat (float 0x3FC5555540000000))
  %3668 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3667, <4 x float> %3662, <4 x float> splat (float 5.000000e-01))
  %3669 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3668, <4 x float> %3663, <4 x float> %3662)
  %3670 = fadd fast <4 x float> %3669, splat (float 1.000000e+00)
  %3671 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3659)
  %3672 = shl <4 x i32> %3671, splat (i32 23)
  %3673 = add <4 x i32> %3672, splat (i32 1065353216)
  %3674 = bitcast <4 x i32> %3673 to <4 x float>
  %3675 = fmul fast <4 x float> %3670, %3674
  %3676 = fadd fast <4 x float> %3675, splat (float 1.000000e+00)
  %3677 = fcmp fast ole <4 x float> %3676, zeroinitializer
  %3678 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3676, <4 x float> splat (float 0x3810000000000000))
  %3679 = bitcast <4 x float> %3678 to <4 x i32>
  %3680 = lshr <4 x i32> %3679, splat (i32 23)
  %3681 = and <4 x i32> %3679, splat (i32 -2139095041)
  %3682 = or disjoint <4 x i32> %3681, splat (i32 1056964608)
  %3683 = bitcast <4 x i32> %3682 to <4 x float>
  %3684 = add nsw <4 x i32> %3680, splat (i32 -126)
  %3685 = sitofp <4 x i32> %3684 to <4 x float>
  %3686 = fcmp fast olt <4 x float> %3683, splat (float 0x3FE6A09E60000000)
  %3687 = select <4 x i1> %3686, <4 x float> %3683, <4 x float> zeroinitializer
  %3688 = fadd fast <4 x float> %3683, splat (float -1.000000e+00)
  %3689 = select <4 x i1> %3686, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3690 = fsub fast <4 x float> %3685, %3689
  %3691 = fadd fast <4 x float> %3688, %3687
  %3692 = fmul fast <4 x float> %3691, %3691
  %3693 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3691, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3694 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3693, <4 x float> %3691, <4 x float> splat (float 0x3FBDE4A340000000))
  %3695 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3694, <4 x float> %3691, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3696 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3695, <4 x float> %3691, <4 x float> splat (float 0x3FC23D37E0000000))
  %3697 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3696, <4 x float> %3691, <4 x float> splat (float 0xBFC555CA00000000))
  %3698 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3697, <4 x float> %3691, <4 x float> splat (float 0x3FC999D580000000))
  %3699 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3698, <4 x float> %3691, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3700 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3699, <4 x float> %3691, <4 x float> splat (float 0x3FD5555540000000))
  %3701 = fmul fast <4 x float> %3692, %3691
  %3702 = fmul fast <4 x float> %3701, %3700
  %3703 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3690, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3702)
  %3704 = fneg fast <4 x float> %3692
  %3705 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3704, <4 x float> splat (float 5.000000e-01), <4 x float> %3703)
  %3706 = fadd fast <4 x float> %3705, %3691
  %3707 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3690, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3706)
  %.neg.us.us.us.i2593 = fmul fast <4 x float> %3707, splat (float -2.000000e+00)
  %3708 = select fast <4 x i1> %3677, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.us.us.i2593
  %3709 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3708, <4 x float> splat (float 0x40561814A0000000))
  %3710 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3709, <4 x float> splat (float 0xC0561814A0000000))
  %3711 = fmul fast <4 x float> %3710, splat (float 0x3FF7154760000000)
  %3712 = fadd fast <4 x float> %3711, splat (float 5.000000e-01)
  %3713 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3712)
  %3714 = sitofp <4 x i32> %3713 to <4 x float>
  %3715 = fcmp fast olt <4 x float> %3712, %3714
  %3716 = select <4 x i1> %3715, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3717 = fsub fast <4 x float> %3714, %3716
  %3718 = fneg fast <4 x float> %3717
  %3719 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3718, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3710)
  %3720 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3718, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3719)
  %3721 = fmul fast <4 x float> %3720, %3720
  %3722 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3720, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3723 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3722, <4 x float> %3720, <4 x float> splat (float 0x3F81112100000000))
  %3724 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3723, <4 x float> %3720, <4 x float> splat (float 0x3FA5553820000000))
  %3725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3724, <4 x float> %3720, <4 x float> splat (float 0x3FC5555540000000))
  %3726 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3725, <4 x float> %3720, <4 x float> splat (float 5.000000e-01))
  %3727 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3726, <4 x float> %3721, <4 x float> %3720)
  %3728 = fadd fast <4 x float> %3727, splat (float 1.000000e+00)
  %3729 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3717)
  %3730 = shl <4 x i32> %3729, splat (i32 23)
  %3731 = add <4 x i32> %3730, splat (i32 1065353216)
  %3732 = bitcast <4 x i32> %3731 to <4 x float>
  %3733 = fmul fast <4 x float> %3728, %3732
  %3734 = fadd fast <4 x float> %3733, splat (float 1.000000e+00)
  %3735 = fdiv fast <4 x float> splat (float 2.000000e+00), %3734
  %3736 = fadd fast <4 x float> %3735, splat (float -1.000000e+00)
  %3737 = fmul fast <4 x float> %3736, %.11734.lcssa.us.us.us.i
  br label %3789

3738:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3739 = fneg fast <4 x float> %.11734.lcssa.us.us.us.i
  %3740 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3739, <4 x float> splat (float 0x40561814A0000000))
  %3741 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3740, <4 x float> splat (float 0xC0561814A0000000))
  %3742 = fmul fast <4 x float> %3741, splat (float 0x3FF7154760000000)
  %3743 = fadd fast <4 x float> %3742, splat (float 5.000000e-01)
  %3744 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3743)
  %3745 = sitofp <4 x i32> %3744 to <4 x float>
  %3746 = fcmp fast olt <4 x float> %3743, %3745
  %3747 = select <4 x i1> %3746, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3748 = fsub fast <4 x float> %3745, %3747
  %3749 = fneg fast <4 x float> %3748
  %3750 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3749, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3741)
  %3751 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3749, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3750)
  %3752 = fmul fast <4 x float> %3751, %3751
  %3753 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3751, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3754 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3753, <4 x float> %3751, <4 x float> splat (float 0x3F81112100000000))
  %3755 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3754, <4 x float> %3751, <4 x float> splat (float 0x3FA5553820000000))
  %3756 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3755, <4 x float> %3751, <4 x float> splat (float 0x3FC5555540000000))
  %3757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3756, <4 x float> %3751, <4 x float> splat (float 5.000000e-01))
  %3758 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3757, <4 x float> %3752, <4 x float> %3751)
  %3759 = fadd fast <4 x float> %3758, splat (float 1.000000e+00)
  %3760 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3748)
  %3761 = shl <4 x i32> %3760, splat (i32 23)
  %3762 = add <4 x i32> %3761, splat (i32 1065353216)
  %3763 = bitcast <4 x i32> %3762 to <4 x float>
  %3764 = fmul fast <4 x float> %3759, %3763
  %3765 = fadd fast <4 x float> %3764, splat (float 1.000000e+00)
  %3766 = fdiv fast <4 x float> splat (float 1.000000e+00), %3765
  br label %3789

3767:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3768 = load ptr, ptr %3559, align 8
  %3769 = load float, ptr %3768, align 4
  %3770 = insertelement <4 x float> poison, float %3769, i64 0
  %3771 = shufflevector <4 x float> %3770, <4 x float> poison, <4 x i32> zeroinitializer
  %3772 = getelementptr inbounds nuw i8, ptr %3768, i64 4
  %3773 = load float, ptr %3772, align 4
  %3774 = insertelement <4 x float> poison, float %3773, i64 0
  %3775 = shufflevector <4 x float> %3774, <4 x float> poison, <4 x i32> zeroinitializer
  %3776 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11734.lcssa.us.us.us.i, <4 x float> %3771)
  %3777 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3776, <4 x float> %3775)
  br label %3789

3778:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3779 = load ptr, ptr %3559, align 8
  %3780 = load float, ptr %3779, align 4
  %3781 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11734.lcssa.us.us.us.i)
  %3782 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11734.lcssa.us.us.us.i)
  %3783 = insertelement <4 x float> poison, float %3780, i64 0
  %3784 = shufflevector <4 x float> %3783, <4 x float> poison, <4 x i32> zeroinitializer
  %3785 = fmul fast <4 x float> %3784, %3782
  %3786 = fadd fast <4 x float> %3785, %3781
  br label %3789

3787:                                             ; preds = %._crit_edge28.us.us.us.i2583
  %3788 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11734.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %3789

3789:                                             ; preds = %3787, %3778, %3767, %3738, %3650, %3636, %._crit_edge28.us.us.us.i2583
  %.0.us.us.us.i2584 = phi nsz <4 x float> [ %3649, %3636 ], [ %3737, %3650 ], [ %3766, %3738 ], [ %3777, %3767 ], [ %3786, %3778 ], [ %3788, %3787 ], [ %.11734.lcssa.us.us.us.i, %._crit_edge28.us.us.us.i2583 ]
  %3790 = getelementptr inbounds nuw i8, ptr %3631, i64 %.idx89.i2580
  store <4 x float> %.0.us.us.us.i2584, ptr %3790, align 1
  %indvars.iv.next75.i2585 = add nuw nsw i64 %indvars.iv74.i2581, 1
  %exitcond78.not.i2586 = icmp eq i64 %indvars.iv.next75.i2585, %wide.trip.count77.i2573
  br i1 %exitcond78.not.i2586, label %._crit_edge.us49.us.us.i2587, label %3619, !llvm.loop !68

.preheader.lr.ph.us.us.us.i2594:                  ; preds = %3635
  %3791 = load ptr, ptr %1, align 8
  %3792 = getelementptr inbounds nuw i8, ptr %3791, i64 144
  %3793 = getelementptr inbounds nuw i8, ptr %3791, i64 168
  %3794 = getelementptr inbounds nuw i8, ptr %3791, i64 188
  %3795 = getelementptr inbounds nuw i8, ptr %3791, i64 208
  %3796 = getelementptr inbounds nuw i8, ptr %3791, i64 160
  br i1 %3593, label %.preheader.us.us.us.us.i2595, label %._crit_edge28.us.us.us.i2583

.preheader.us.us.us.us.i2595:                     ; preds = %.preheader.lr.ph.us.us.us.i2594, %._crit_edge22.us.us.us.us.i2612
  %indvars.iv69.i2596 = phi i64 [ %indvars.iv.next70.i2613, %._crit_edge22.us.us.us.us.i2612 ], [ 0, %.preheader.lr.ph.us.us.us.i2594 ]
  %.0126527.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2609, %._crit_edge22.us.us.us.us.i2612 ], [ %3625, %.preheader.lr.ph.us.us.us.i2594 ]
  %.1173425.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2608, %._crit_edge22.us.us.us.us.i2612 ], [ %.01733.us.us.us.i, %.preheader.lr.ph.us.us.us.i2594 ]
  %3797 = mul nuw nsw i64 %indvars.iv69.i2596, %3608
  %3798 = trunc i64 %indvars.iv69.i2596 to i32
  %3799 = mul i32 %3552, %3798
  %3800 = add i32 %3613, %3799
  %3801 = sitofp i32 %3800 to float
  br label %3802

3802:                                             ; preds = %._crit_edge.us.us.us.us.i2607, %.preheader.us.us.us.us.i2595
  %indvars.iv64.i2597 = phi i64 [ %indvars.iv.next65.i2610, %._crit_edge.us.us.us.us.i2607 ], [ 0, %.preheader.us.us.us.us.i2595 ]
  %.120.us.us.us.us.i2598 = phi ptr [ %.2.lcssa.us.us.us.us.i2609, %._crit_edge.us.us.us.us.i2607 ], [ %.0126527.us.us.us.us.i, %.preheader.us.us.us.us.i2595 ]
  %.2173518.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2608, %._crit_edge.us.us.us.us.i2607 ], [ %.1173425.us.us.us.us.i, %.preheader.us.us.us.us.i2595 ]
  %3803 = add nuw nsw i64 %indvars.iv64.i2597, %3797
  %3804 = shl nuw nsw i64 %3803, 1
  br i1 %3569, label %3836, label %3805

3805:                                             ; preds = %3802
  %3806 = load i32, ptr %3567, align 8
  %3807 = trunc i64 %3804 to i32
  %3808 = sdiv i32 %3807, %3806
  %3809 = load i32, ptr %3594, align 4
  %3810 = load ptr, ptr %3561, align 8
  %3811 = load i64, ptr %3595, align 8
  %3812 = sext i32 %3808 to i64
  %3813 = load i64, ptr %3596, align 8
  %3814 = mul i64 %3813, %3811
  %3815 = mul i64 %3814, %3812
  %3816 = getelementptr inbounds i8, ptr %3810, i64 %3815
  %3817 = sext i32 %3809 to i64
  %3818 = mul nsw i64 %indvars.iv84.i2577, %3817
  %3819 = mul i64 %3818, %3813
  %3820 = getelementptr inbounds i8, ptr %3816, i64 %3819
  %3821 = mul nsw i32 %3806, %3615
  %3822 = srem i32 %3807, %3806
  %3823 = add nsw i32 %3822, %3821
  %3824 = sext i32 %3823 to i64
  %3825 = getelementptr inbounds float, ptr %3820, i64 %3824
  %3826 = or disjoint i32 %3807, 1
  %3827 = sdiv i32 %3826, %3806
  %3828 = sext i32 %3827 to i64
  %3829 = mul i64 %3814, %3828
  %3830 = getelementptr inbounds i8, ptr %3810, i64 %3829
  %3831 = getelementptr inbounds i8, ptr %3830, i64 %3819
  %3832 = srem i32 %3826, %3806
  %3833 = add nsw i32 %3832, %3821
  %3834 = sext i32 %3833 to i64
  %3835 = getelementptr inbounds float, ptr %3831, i64 %3834
  br label %3854

3836:                                             ; preds = %3802
  %3837 = load i32, ptr %3594, align 4
  %3838 = load ptr, ptr %3561, align 8
  %3839 = load i64, ptr %3595, align 8
  %3840 = load i64, ptr %3596, align 8
  %3841 = mul i64 %3840, %3839
  %3842 = mul i64 %3841, %3804
  %3843 = getelementptr inbounds i8, ptr %3838, i64 %3842
  %3844 = sext i32 %3837 to i64
  %3845 = mul nsw i64 %indvars.iv84.i2577, %3844
  %3846 = mul i64 %3845, %3840
  %3847 = getelementptr inbounds i8, ptr %3843, i64 %3846
  %3848 = getelementptr inbounds nuw float, ptr %3847, i64 %indvars.iv79.i2579
  %3849 = or disjoint i64 %3804, 1
  %3850 = mul i64 %3841, %3849
  %3851 = getelementptr inbounds i8, ptr %3838, i64 %3850
  %3852 = getelementptr inbounds i8, ptr %3851, i64 %3846
  %3853 = getelementptr inbounds nuw float, ptr %3852, i64 %indvars.iv79.i2579
  br label %3854

3854:                                             ; preds = %3836, %3805
  %.01285.in.us.us.us.us.i = phi ptr [ %3853, %3836 ], [ %3835, %3805 ]
  %.01284.in.us.us.us.us.i = phi ptr [ %3848, %3836 ], [ %3825, %3805 ]
  %.01284.us.us.us.us.i = load float, ptr %.01284.in.us.us.us.us.i, align 4
  %.01285.us.us.us.us.i = load float, ptr %.01285.in.us.us.us.us.i, align 4
  br i1 %3566, label %3855, label %3892

3855:                                             ; preds = %3854
  br i1 %3575, label %3878, label %3856

3856:                                             ; preds = %3855
  %3857 = load i32, ptr %3793, align 8
  %3858 = trunc nuw i64 %3803 to i32
  %3859 = sdiv i32 %3858, %3857
  %3860 = load i32, ptr %3794, align 4
  %3861 = load ptr, ptr %3792, align 8
  %3862 = load i64, ptr %3795, align 8
  %3863 = sext i32 %3859 to i64
  %3864 = mul i64 %3862, %3863
  %3865 = load i64, ptr %3796, align 8
  %3866 = mul i64 %3864, %3865
  %3867 = getelementptr inbounds i8, ptr %3861, i64 %3866
  %3868 = sext i32 %3860 to i64
  %3869 = mul nsw i64 %indvars.iv84.i2577, %3868
  %3870 = mul i64 %3869, %3865
  %3871 = getelementptr inbounds i8, ptr %3867, i64 %3870
  %3872 = mul nsw i32 %3857, %3615
  %3873 = srem i32 %3858, %3857
  %3874 = add nsw i32 %3873, %3872
  %3875 = sext i32 %3874 to i64
  %3876 = getelementptr inbounds float, ptr %3871, i64 %3875
  %3877 = load float, ptr %3876, align 4
  br label %3892

3878:                                             ; preds = %3855
  %3879 = load i32, ptr %3794, align 4
  %3880 = load ptr, ptr %3792, align 8
  %3881 = load i64, ptr %3795, align 8
  %3882 = mul i64 %3881, %3803
  %3883 = load i64, ptr %3796, align 8
  %3884 = mul i64 %3882, %3883
  %3885 = getelementptr inbounds i8, ptr %3880, i64 %3884
  %3886 = sext i32 %3879 to i64
  %3887 = mul nsw i64 %indvars.iv84.i2577, %3886
  %3888 = mul i64 %3887, %3883
  %3889 = getelementptr inbounds i8, ptr %3885, i64 %3888
  %3890 = getelementptr inbounds nuw float, ptr %3889, i64 %indvars.iv79.i2579
  %3891 = load float, ptr %3890, align 4
  br label %3892

3892:                                             ; preds = %3878, %3856, %3854
  %.01286.us.us.us.us.i = phi nsz float [ %3891, %3878 ], [ %3877, %3856 ], [ 1.000000e+00, %3854 ]
  %3893 = fadd fast float %.01284.us.us.us.us.i, %3801
  %3894 = trunc i64 %indvars.iv64.i2597 to i32
  %3895 = mul i32 %3551, %3894
  %3896 = add i32 %3617, %3895
  %3897 = sitofp i32 %3896 to float
  %3898 = fadd fast float %.01285.us.us.us.us.i, %3897
  %3899 = fcmp fast ogt float %3893, -1.000000e+00
  %3900 = fcmp fast ogt float %3898, -1.000000e+00
  %or.cond.us.us.us.us.i2599 = select i1 %3899, i1 %3900, i1 false
  %3901 = fcmp fast olt float %3893, %3597
  %or.cond1777.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2599, i1 %3901, i1 false
  %3902 = fcmp fast olt float %3898, %3598
  %or.cond2.us.us.us.us.i2600 = select i1 %or.cond1777.us.us.us.us.i, i1 %3902, i1 false
  br i1 %or.cond2.us.us.us.us.i2600, label %3903, label %.thread.us.us.us.us.i2601

3903:                                             ; preds = %3892
  %3904 = tail call fast float @llvm.floor.f32(float %3893)
  %3905 = fptosi float %3904 to i32
  %3906 = tail call fast float @llvm.floor.f32(float %3898)
  %3907 = fptosi float %3906 to i32
  %3908 = add nsw i32 %3905, 1
  %3909 = add nsw i32 %3907, 1
  %3910 = sitofp i32 %3905 to float
  %3911 = fsub fast float %3893, %3910
  %3912 = sitofp i32 %3907 to float
  %3913 = fsub fast float %3898, %3912
  %3914 = fsub fast float 1.000000e+00, %3911
  %3915 = fsub fast float 1.000000e+00, %3913
  %3916 = icmp sgt i32 %3905, -1
  %3917 = icmp sgt i32 %3907, -1
  %3918 = select i1 %3916, i1 %3917, i1 false
  %3919 = icmp sgt i32 %3599, %3907
  %3920 = select i1 %3916, i1 %3919, i1 false
  %3921 = icmp sgt i32 %3600, %3905
  %3922 = select i1 %3921, i1 %3917, i1 false
  %3923 = select i1 %3921, i1 %3919, i1 false
  %3924 = mul nsw i32 %3577, %3905
  %3925 = add nsw i32 %3924, %3907
  %3926 = shl nsw i32 %3925, 2
  %3927 = sext i32 %3926 to i64
  %.11274.us.us.us.us.i = select i1 %3918, i64 %3927, i64 0
  %3928 = add nsw i32 %3909, %3924
  %3929 = shl nsw i32 %3928, 2
  %3930 = sext i32 %3929 to i64
  %.11272.us.us.us.us.i = select i1 %3920, i64 %3930, i64 0
  %3931 = mul nsw i32 %3908, %3577
  %3932 = add nsw i32 %3931, %3907
  %3933 = shl nsw i32 %3932, 2
  %3934 = sext i32 %3933 to i64
  %.11270.us.us.us.us.i = select i1 %3922, i64 %3934, i64 0
  %3935 = add nsw i32 %3931, %3909
  %3936 = shl nsw i32 %3935, 2
  %3937 = sext i32 %3936 to i64
  %.11268.us.us.us.us.i = select i1 %3923, i64 %3937, i64 0
  %3938 = fmul fast float %3915, %3914
  %3939 = fmul fast float %3914, %3913
  %3940 = fmul fast float %3915, %3911
  %3941 = fmul fast float %3913, %3911
  br label %.thread.us.us.us.us.i2601

.thread.us.us.us.us.i2601:                        ; preds = %3903, %3892
  %.01282.us.us.us.us.i = phi nsz float [ %3938, %3903 ], [ 0.000000e+00, %3892 ]
  %.01281.us.us.us.us.i = phi nsz float [ %3939, %3903 ], [ 0.000000e+00, %3892 ]
  %.01280.us.us.us.us.i = phi nsz float [ %3940, %3903 ], [ 0.000000e+00, %3892 ]
  %.01279.us.us.us.us.i = phi nsz float [ %3941, %3903 ], [ 0.000000e+00, %3892 ]
  %.01278.us.us.us.us.i = phi i1 [ %3918, %3903 ], [ false, %3892 ]
  %.01277.us.us.us.us.i = phi i1 [ %3920, %3903 ], [ false, %3892 ]
  %.01276.us.us.us.us.i = phi i1 [ %3922, %3903 ], [ false, %3892 ]
  %.01275.us.us.us.us.i = phi i1 [ %3923, %3903 ], [ false, %3892 ]
  %.01273.us.us.us.us.i = phi i64 [ %.11274.us.us.us.us.i, %3903 ], [ 0, %3892 ]
  %.01271.us.us.us.us.i = phi i64 [ %.11272.us.us.us.us.i, %3903 ], [ 0, %3892 ]
  %.01269.us.us.us.us.i = phi i64 [ %.11270.us.us.us.us.i, %3903 ], [ 0, %3892 ]
  %.01267.us.us.us.us.i = phi i64 [ %.11268.us.us.us.us.i, %3903 ], [ 0, %3892 ]
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
  br i1 %3601, label %.lr.ph.us.us.us.us.i2615, label %._crit_edge.us.us.us.us.i2607

._crit_edge.us.us.us.us.i2607.loopexit:           ; preds = %4040
  %scevgep2969 = getelementptr i8, ptr %.120.us.us.us.us.i2598, i64 %3610
  br label %._crit_edge.us.us.us.us.i2607

._crit_edge.us.us.us.us.i2607:                    ; preds = %._crit_edge.us.us.us.us.i2607.loopexit, %.lr.ph.split.us36.us.us.us.i2617, %.thread.us.us.us.us.i2601
  %.3.lcssa.us.us.us.us.i2608 = phi <4 x float> [ %.2173518.us.us.us.us.i, %.thread.us.us.us.us.i2601 ], [ %.2173518.us.us.us.us.i, %.lr.ph.split.us36.us.us.us.i2617 ], [ %4051, %._crit_edge.us.us.us.us.i2607.loopexit ]
  %.2.lcssa.us.us.us.us.i2609 = phi ptr [ %.120.us.us.us.us.i2598, %.thread.us.us.us.us.i2601 ], [ %scevgep62.i2618, %.lr.ph.split.us36.us.us.us.i2617 ], [ %scevgep2969, %._crit_edge.us.us.us.us.i2607.loopexit ]
  %indvars.iv.next65.i2610 = add nuw nsw i64 %indvars.iv64.i2597, 1
  %exitcond68.not.i2611 = icmp eq i64 %indvars.iv.next65.i2610, %3608
  br i1 %exitcond68.not.i2611, label %._crit_edge22.us.us.us.us.i2612, label %3802, !llvm.loop !69

.lr.ph.us.us.us.us.i2615:                         ; preds = %.thread.us.us.us.us.i2601
  %3942 = load ptr, ptr %3560, align 8
  %3943 = load i64, ptr %3602, align 8
  %3944 = load i64, ptr %3603, align 8
  %factor.op.mul.us.us.us.us.i2616 = mul i64 %3944, %3943
  br i1 %or.cond2.us.us.us.us.i2600, label %.lr.ph.split.us.us.us.us.us.i2619, label %.lr.ph.split.us36.us.us.us.i2617

.lr.ph.split.us36.us.us.us.i2617:                 ; preds = %.lr.ph.us.us.us.us.i2615
  %3945 = getelementptr i8, ptr %.120.us.us.us.us.i2598, i64 %3607
  %scevgep62.i2618 = getelementptr i8, ptr %3945, i64 64
  br label %._crit_edge.us.us.us.us.i2607

.lr.ph.split.us.us.us.us.us.i2619:                ; preds = %.lr.ph.us.us.us.us.i2615, %4040
  %indvars.iv.i2620 = phi i64 [ %indvars.iv.next.i2628, %4040 ], [ 0, %.lr.ph.us.us.us.us.i2615 ]
  %.27.us.us.us.us.us.i2621 = phi ptr [ %4052, %4040 ], [ %.120.us.us.us.us.i2598, %.lr.ph.us.us.us.us.i2615 ]
  %.36.us.us.us.us.us.i2622 = phi <4 x float> [ %4051, %4040 ], [ %.2173518.us.us.us.us.i, %.lr.ph.us.us.us.us.i2615 ]
  %.reass.us.us.us.us.us.i2623 = mul i64 %factor.op.mul.us.us.us.us.i2616, %indvars.iv.i2620
  %3946 = getelementptr inbounds i8, ptr %3942, i64 %.reass.us.us.us.us.us.i2623
  br i1 %.01278.us.us.us.us.i, label %3947, label %3964

3947:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2619
  %3948 = getelementptr inbounds float, ptr %3946, i64 %.01273.us.us.us.us.i
  %3949 = load float, ptr %3948, align 1
  %3950 = insertelement <4 x float> poison, float %3949, i64 0
  %3951 = shufflevector <4 x float> %3950, <4 x float> poison, <4 x i32> zeroinitializer
  %3952 = getelementptr inbounds nuw i8, ptr %3948, i64 4
  %3953 = load float, ptr %3952, align 1
  %3954 = insertelement <4 x float> poison, float %3953, i64 0
  %3955 = shufflevector <4 x float> %3954, <4 x float> poison, <4 x i32> zeroinitializer
  %3956 = getelementptr inbounds nuw i8, ptr %3948, i64 8
  %3957 = load float, ptr %3956, align 1
  %3958 = insertelement <4 x float> poison, float %3957, i64 0
  %3959 = shufflevector <4 x float> %3958, <4 x float> poison, <4 x i32> zeroinitializer
  %3960 = getelementptr inbounds nuw i8, ptr %3948, i64 12
  %3961 = load float, ptr %3960, align 1
  %3962 = insertelement <4 x float> poison, float %3961, i64 0
  %3963 = shufflevector <4 x float> %3962, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3964

3964:                                             ; preds = %3947, %.lr.ph.split.us.us.us.us.us.i2619
  %.01721.us.us.us.us.us.i = phi nsz <4 x float> [ %3963, %3947 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2619 ]
  %.01717.us.us.us.us.us.i = phi nsz <4 x float> [ %3959, %3947 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2619 ]
  %.01713.us.us.us.us.us.i = phi nsz <4 x float> [ %3955, %3947 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2619 ]
  %.01709.us.us.us.us.us.i2624 = phi nsz <4 x float> [ %3951, %3947 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2619 ]
  br i1 %.01277.us.us.us.us.i, label %3965, label %3982

3965:                                             ; preds = %3964
  %3966 = getelementptr inbounds float, ptr %3946, i64 %.01271.us.us.us.us.i
  %3967 = load float, ptr %3966, align 1
  %3968 = insertelement <4 x float> poison, float %3967, i64 0
  %3969 = shufflevector <4 x float> %3968, <4 x float> poison, <4 x i32> zeroinitializer
  %3970 = getelementptr inbounds nuw i8, ptr %3966, i64 4
  %3971 = load float, ptr %3970, align 1
  %3972 = insertelement <4 x float> poison, float %3971, i64 0
  %3973 = shufflevector <4 x float> %3972, <4 x float> poison, <4 x i32> zeroinitializer
  %3974 = getelementptr inbounds nuw i8, ptr %3966, i64 8
  %3975 = load float, ptr %3974, align 1
  %3976 = insertelement <4 x float> poison, float %3975, i64 0
  %3977 = shufflevector <4 x float> %3976, <4 x float> poison, <4 x i32> zeroinitializer
  %3978 = getelementptr inbounds nuw i8, ptr %3966, i64 12
  %3979 = load float, ptr %3978, align 1
  %3980 = insertelement <4 x float> poison, float %3979, i64 0
  %3981 = shufflevector <4 x float> %3980, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3982

3982:                                             ; preds = %3965, %3964
  %.01722.us.us.us.us.us.i = phi nsz <4 x float> [ %3981, %3965 ], [ zeroinitializer, %3964 ]
  %.01718.us.us.us.us.us.i = phi nsz <4 x float> [ %3977, %3965 ], [ zeroinitializer, %3964 ]
  %.01714.us.us.us.us.us.i = phi nsz <4 x float> [ %3973, %3965 ], [ zeroinitializer, %3964 ]
  %.01710.us.us.us.us.us.i2625 = phi nsz <4 x float> [ %3969, %3965 ], [ zeroinitializer, %3964 ]
  br i1 %.01276.us.us.us.us.i, label %3983, label %4000

3983:                                             ; preds = %3982
  %3984 = getelementptr inbounds float, ptr %3946, i64 %.01269.us.us.us.us.i
  %3985 = load float, ptr %3984, align 1
  %3986 = insertelement <4 x float> poison, float %3985, i64 0
  %3987 = shufflevector <4 x float> %3986, <4 x float> poison, <4 x i32> zeroinitializer
  %3988 = getelementptr inbounds nuw i8, ptr %3984, i64 4
  %3989 = load float, ptr %3988, align 1
  %3990 = insertelement <4 x float> poison, float %3989, i64 0
  %3991 = shufflevector <4 x float> %3990, <4 x float> poison, <4 x i32> zeroinitializer
  %3992 = getelementptr inbounds nuw i8, ptr %3984, i64 8
  %3993 = load float, ptr %3992, align 1
  %3994 = insertelement <4 x float> poison, float %3993, i64 0
  %3995 = shufflevector <4 x float> %3994, <4 x float> poison, <4 x i32> zeroinitializer
  %3996 = getelementptr inbounds nuw i8, ptr %3984, i64 12
  %3997 = load float, ptr %3996, align 1
  %3998 = insertelement <4 x float> poison, float %3997, i64 0
  %3999 = shufflevector <4 x float> %3998, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4000

4000:                                             ; preds = %3983, %3982
  %.01723.us.us.us.us.us.i = phi nsz <4 x float> [ %3999, %3983 ], [ zeroinitializer, %3982 ]
  %.01719.us.us.us.us.us.i = phi nsz <4 x float> [ %3995, %3983 ], [ zeroinitializer, %3982 ]
  %.01715.us.us.us.us.us.i = phi nsz <4 x float> [ %3991, %3983 ], [ zeroinitializer, %3982 ]
  %.01711.us.us.us.us.us.i2626 = phi nsz <4 x float> [ %3987, %3983 ], [ zeroinitializer, %3982 ]
  br i1 %.01275.us.us.us.us.i, label %4001, label %4018

4001:                                             ; preds = %4000
  %4002 = getelementptr inbounds float, ptr %3946, i64 %.01267.us.us.us.us.i
  %4003 = load float, ptr %4002, align 1
  %4004 = insertelement <4 x float> poison, float %4003, i64 0
  %4005 = shufflevector <4 x float> %4004, <4 x float> poison, <4 x i32> zeroinitializer
  %4006 = getelementptr inbounds nuw i8, ptr %4002, i64 4
  %4007 = load float, ptr %4006, align 1
  %4008 = insertelement <4 x float> poison, float %4007, i64 0
  %4009 = shufflevector <4 x float> %4008, <4 x float> poison, <4 x i32> zeroinitializer
  %4010 = getelementptr inbounds nuw i8, ptr %4002, i64 8
  %4011 = load float, ptr %4010, align 1
  %4012 = insertelement <4 x float> poison, float %4011, i64 0
  %4013 = shufflevector <4 x float> %4012, <4 x float> poison, <4 x i32> zeroinitializer
  %4014 = getelementptr inbounds nuw i8, ptr %4002, i64 12
  %4015 = load float, ptr %4014, align 1
  %4016 = insertelement <4 x float> poison, float %4015, i64 0
  %4017 = shufflevector <4 x float> %4016, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4018

4018:                                             ; preds = %4001, %4000
  %.01724.us.us.us.us.us.i = phi nsz <4 x float> [ %4017, %4001 ], [ zeroinitializer, %4000 ]
  %.01720.us.us.us.us.us.i = phi nsz <4 x float> [ %4013, %4001 ], [ zeroinitializer, %4000 ]
  %.01716.us.us.us.us.us.i = phi nsz <4 x float> [ %4009, %4001 ], [ zeroinitializer, %4000 ]
  %.01712.us.us.us.us.us.i2627 = phi nsz <4 x float> [ %4005, %4001 ], [ zeroinitializer, %4000 ]
  %4019 = fmul fast <4 x float> %.01709.us.us.us.us.us.i2624, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4020 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01710.us.us.us.us.us.i2625, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4019)
  %4021 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01711.us.us.us.us.us.i2626, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4020)
  %4022 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01712.us.us.us.us.us.i2627, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4021)
  %4023 = fmul fast <4 x float> %.01713.us.us.us.us.us.i, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4024 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01714.us.us.us.us.us.i, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4023)
  %4025 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01715.us.us.us.us.us.i, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4024)
  %4026 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01716.us.us.us.us.us.i, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4025)
  %4027 = fmul fast <4 x float> %.01717.us.us.us.us.us.i, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4028 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01718.us.us.us.us.us.i, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4027)
  %4029 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01719.us.us.us.us.us.i, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4028)
  %4030 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01720.us.us.us.us.us.i, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4029)
  %4031 = fmul fast <4 x float> %.01721.us.us.us.us.us.i, %.sroa.01699.12.vec.insert.us.us.us.us.i
  %4032 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01722.us.us.us.us.us.i, <4 x float> %.sroa.01701.12.vec.insert.us.us.us.us.i, <4 x float> %4031)
  %4033 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01723.us.us.us.us.us.i, <4 x float> %.sroa.01703.12.vec.insert.us.us.us.us.i, <4 x float> %4032)
  %4034 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01724.us.us.us.us.us.i, <4 x float> %.sroa.01705.12.vec.insert.us.us.us.us.i, <4 x float> %4033)
  br i1 %3566, label %4035, label %4040

4035:                                             ; preds = %4018
  %4036 = fmul fast <4 x float> %4022, %.sroa.01707.12.vec.insert.us.us.us.us.i
  %4037 = fmul fast <4 x float> %4026, %.sroa.01707.12.vec.insert.us.us.us.us.i
  %4038 = fmul fast <4 x float> %4030, %.sroa.01707.12.vec.insert.us.us.us.us.i
  %4039 = fmul fast <4 x float> %4034, %.sroa.01707.12.vec.insert.us.us.us.us.i
  br label %4040

4040:                                             ; preds = %4035, %4018
  %.11732.us.us.us.us.us.i = phi nsz <4 x float> [ %4039, %4035 ], [ %4034, %4018 ]
  %.11730.us.us.us.us.us.i = phi nsz <4 x float> [ %4038, %4035 ], [ %4030, %4018 ]
  %.11728.us.us.us.us.us.i = phi nsz <4 x float> [ %4037, %4035 ], [ %4026, %4018 ]
  %.11726.us.us.us.us.us.i = phi nsz <4 x float> [ %4036, %4035 ], [ %4022, %4018 ]
  %4041 = load <4 x float>, ptr %.27.us.us.us.us.us.i2621, align 16
  %4042 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2621, i64 16
  %4043 = load <4 x float>, ptr %4042, align 16
  %4044 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11726.us.us.us.us.us.i, <4 x float> %4041, <4 x float> %.36.us.us.us.us.us.i2622)
  %4045 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11728.us.us.us.us.us.i, <4 x float> %4043, <4 x float> %4044)
  %4046 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2621, i64 32
  %4047 = load <4 x float>, ptr %4046, align 16
  %4048 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2621, i64 48
  %4049 = load <4 x float>, ptr %4048, align 16
  %4050 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11730.us.us.us.us.us.i, <4 x float> %4047, <4 x float> %4045)
  %4051 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.11732.us.us.us.us.us.i, <4 x float> %4049, <4 x float> %4050)
  %4052 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2621, i64 64
  %indvars.iv.next.i2628 = add nuw nsw i64 %indvars.iv.i2620, 1
  %exitcond.not.i2629 = icmp eq i64 %indvars.iv.next.i2628, %wide.trip.count.i2575
  br i1 %exitcond.not.i2629, label %._crit_edge.us.us.us.us.i2607.loopexit, label %.lr.ph.split.us.us.us.us.us.i2619, !llvm.loop !70

._crit_edge22.us.us.us.us.i2612:                  ; preds = %._crit_edge.us.us.us.us.i2607
  %indvars.iv.next70.i2613 = add nuw nsw i64 %indvars.iv69.i2596, 1
  %exitcond73.not.i2614 = icmp eq i64 %indvars.iv.next70.i2613, %wide.trip.count72.i2574
  br i1 %exitcond73.not.i2614, label %._crit_edge28.us.us.us.i2583, label %.preheader.us.us.us.us.i2595, !llvm.loop !71

._crit_edge.us49.us.us.i2587:                     ; preds = %3789
  %indvars.iv.next80.i2588 = add nuw nsw i64 %indvars.iv79.i2579, 1
  %exitcond83.not.i2589 = icmp eq i64 %indvars.iv.next80.i2588, %3609
  br i1 %exitcond83.not.i2589, label %._crit_edge43.split.us.us.us.i2590, label %.lr.ph.us48.us.us.i2578, !llvm.loop !72

._crit_edge43.split.us.us.us.i2590:               ; preds = %._crit_edge.us49.us.us.i2587
  %indvars.iv.next85.i2591 = add nuw nsw i64 %indvars.iv84.i2577, 1
  %exitcond88.not.i2592 = icmp eq i64 %indvars.iv.next85.i2591, %wide.trip.count87.i2571
  br i1 %exitcond88.not.i2592, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2576, !llvm.loop !73

_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i2590, %.preheader5.lr.ph.i2567, %3574, %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond19 = and i1 %2942, %1558
  br i1 %or.cond19, label %4053, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4053:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4054 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4055 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4056 = load i32, ptr %33, align 4
  %4057 = load i32, ptr %39, align 8
  %4058 = load i32, ptr %31, align 4
  %4059 = load i32, ptr %37, align 8
  %4060 = load i32, ptr %50, align 4
  %4061 = load i32, ptr %61, align 8
  %4062 = load i32, ptr %43, align 4
  %4063 = load i32, ptr %54, align 4
  %4064 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4065 = load i32, ptr %4064, align 4
  %4066 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2403 = load ptr, ptr %4055, align 8
  %4067 = load ptr, ptr %1, align 8
  %4068 = getelementptr inbounds nuw i8, ptr %4067, i64 72
  %4069 = load ptr, ptr %14, align 8
  %4070 = ptrtoint ptr %4069 to i64
  %4071 = ptrtoint ptr %4067 to i64
  %4072 = sub i64 %4070, %4071
  %4073 = icmp eq i64 %4072, 216
  %4074 = getelementptr inbounds nuw i8, ptr %4067, i64 96
  %4075 = load i32, ptr %4074, align 8
  %4076 = icmp eq i32 %4075, 1
  br i1 %4073, label %4077, label %4081

4077:                                             ; preds = %4053
  %4078 = getelementptr inbounds nuw i8, ptr %4067, i64 168
  %4079 = load i32, ptr %4078, align 8
  %4080 = icmp eq i32 %4079, 1
  br label %4081

4081:                                             ; preds = %4077, %4053
  %4082 = phi i1 [ %4080, %4077 ], [ true, %4053 ]
  %4083 = getelementptr inbounds nuw i8, ptr %4067, i64 44
  %4084 = load i32, ptr %4083, align 4
  %4085 = getelementptr inbounds nuw i8, ptr %4067, i64 56
  %4086 = load i32, ptr %4085, align 8
  %4087 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4088 = load i32, ptr %4087, align 4
  %4089 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4090 = load i32, ptr %4089, align 8
  %4091 = load i32, ptr %90, align 8
  %4092 = icmp sgt i32 %4090, 0
  br i1 %4092, label %.preheader5.lr.ph.i2630, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.lr.ph.i2630:                          ; preds = %4081
  %4093 = getelementptr inbounds nuw i8, ptr %4067, i64 48
  %4094 = load i32, ptr %4093, align 8
  %4095 = icmp sgt i32 %4088, 0
  %4096 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4097 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4098 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2631 = icmp eq ptr %.val2403, null
  %4099 = icmp sgt i32 %4057, 0
  %4100 = icmp sgt i32 %4056, 0
  %4101 = getelementptr inbounds nuw i8, ptr %4067, i64 116
  %4102 = getelementptr inbounds nuw i8, ptr %4067, i64 136
  %4103 = getelementptr inbounds nuw i8, ptr %4067, i64 88
  %4104 = sitofp i32 %4094 to float
  %4105 = sitofp i32 %4084 to float
  %4106 = add nsw i32 %4084, -1
  %4107 = add nsw i32 %4094, -1
  %4108 = icmp sgt i32 %4086, 0
  %4109 = getelementptr inbounds nuw i8, ptr %4067, i64 64
  %4110 = getelementptr inbounds nuw i8, ptr %4067, i64 16
  %4111 = icmp sgt i32 %4091, 0
  %or.cond.i2632 = select i1 %4095, i1 %4111, i1 false
  br i1 %or.cond.i2632, label %.preheader5.us.us.preheader.i2633, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader5.us.us.preheader.i2633:                ; preds = %.preheader5.lr.ph.i2630
  %4112 = zext i32 %4056 to i64
  %4113 = zext nneg i32 %4088 to i64
  %wide.trip.count78.i2634 = zext nneg i32 %4090 to i64
  %wide.trip.count68.i2636 = zext nneg i32 %4091 to i64
  %wide.trip.count63.i2637 = zext nneg i32 %4057 to i64
  %wide.trip.count.i2638 = zext i32 %4086 to i64
  %4114 = shl nuw nsw i64 %wide.trip.count.i2638, 4
  br label %.preheader5.us.us.i2639

.preheader5.us.us.i2639:                          ; preds = %._crit_edge35.split.us.us.us.i2653, %.preheader5.us.us.preheader.i2633
  %indvars.iv75.i2640 = phi i64 [ 0, %.preheader5.us.us.preheader.i2633 ], [ %indvars.iv.next76.i2654, %._crit_edge35.split.us.us.us.i2653 ]
  %4115 = trunc i64 %indvars.iv75.i2640 to i32
  %4116 = mul i32 %4061, %4115
  %4117 = sub i32 %4116, %4063
  %4118 = mul nuw nsw i64 %indvars.iv75.i2640, %4113
  br label %.lr.ph.us40.us.us.i2641

.lr.ph.us40.us.us.i2641:                          ; preds = %._crit_edge.us41.us.us.i2650, %.preheader5.us.us.i2639
  %indvars.iv70.i2642 = phi i64 [ %indvars.iv.next71.i2651, %._crit_edge.us41.us.us.i2650 ], [ 0, %.preheader5.us.us.i2639 ]
  %4119 = trunc i64 %indvars.iv70.i2642 to i32
  %4120 = mul i32 %4060, %4119
  %4121 = sub i32 %4120, %4062
  %4122 = add nuw nsw i64 %indvars.iv70.i2642, %4118
  %.idx80.i2643 = shl nsw i64 %4122, 4
  br label %4123

4123:                                             ; preds = %4293, %.lr.ph.us40.us.us.i2641
  %indvars.iv65.i2644 = phi i64 [ %indvars.iv.next66.i2648, %4293 ], [ 0, %.lr.ph.us40.us.us.i2641 ]
  %4124 = load ptr, ptr %4054, align 8
  %4125 = load i64, ptr %4096, align 8
  %4126 = mul i64 %4125, %indvars.iv65.i2644
  %4127 = load i64, ptr %4097, align 8
  %4128 = mul i64 %4126, %4127
  %4129 = getelementptr inbounds i8, ptr %4124, i64 %4128
  %4130 = load ptr, ptr %20, align 8
  %4131 = load i64, ptr %88, align 8
  %4132 = mul i64 %4131, %indvars.iv65.i2644
  %4133 = load i64, ptr %4098, align 8
  %4134 = mul i64 %4132, %4133
  %4135 = getelementptr inbounds i8, ptr %4130, i64 %4134
  br i1 %.not.i2631, label %4139, label %4136

4136:                                             ; preds = %4123
  %.idx.i2645 = shl nsw i64 %indvars.iv65.i2644, 4
  %4137 = getelementptr inbounds nuw i8, ptr %.val2403, i64 %.idx.i2645
  %4138 = load <4 x float>, ptr %4137, align 1
  br label %4139

4139:                                             ; preds = %4136, %4123
  %.01451.us.us.us.i = phi nsz <4 x float> [ %4138, %4136 ], [ zeroinitializer, %4123 ]
  br i1 %4099, label %.preheader.lr.ph.us.us.us.i2657, label %._crit_edge21.us.us.us.i2646

._crit_edge21.us.us.us.i2646:                     ; preds = %._crit_edge15.us.us.us.us.i2669, %.preheader.lr.ph.us.us.us.i2657, %4139
  %.11452.lcssa.us.us.us.i = phi <4 x float> [ %.01451.us.us.us.i, %4139 ], [ %.01451.us.us.us.i, %.preheader.lr.ph.us.us.us.i2657 ], [ %.3.lcssa.us.us.us.us.i2665, %._crit_edge15.us.us.us.us.i2669 ]
  switch i32 %4065, label %4293 [
    i32 1, label %4291
    i32 2, label %4282
    i32 3, label %4271
    i32 4, label %4242
    i32 5, label %4154
    i32 6, label %4140
  ]

4140:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4141 = load ptr, ptr %4066, align 8
  %4142 = load float, ptr %4141, align 4
  %4143 = insertelement <4 x float> poison, float %4142, i64 0
  %4144 = shufflevector <4 x float> %4143, <4 x float> poison, <4 x i32> zeroinitializer
  %4145 = getelementptr inbounds nuw i8, ptr %4141, i64 4
  %4146 = load float, ptr %4145, align 4
  %4147 = insertelement <4 x float> poison, float %4146, i64 0
  %4148 = shufflevector <4 x float> %4147, <4 x float> poison, <4 x i32> zeroinitializer
  %4149 = fmul fast <4 x float> %4144, %.11452.lcssa.us.us.us.i
  %4150 = fadd fast <4 x float> %4149, %4148
  %4151 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4150, <4 x float> zeroinitializer)
  %4152 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4151, <4 x float> splat (float 1.000000e+00))
  %4153 = fmul fast <4 x float> %4152, %.11452.lcssa.us.us.us.i
  br label %4293

4154:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4155 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11452.lcssa.us.us.us.i, <4 x float> splat (float 0x40561814A0000000))
  %4156 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4155, <4 x float> splat (float 0xC0561814A0000000))
  %4157 = fmul fast <4 x float> %4156, splat (float 0x3FF7154760000000)
  %4158 = fadd fast <4 x float> %4157, splat (float 5.000000e-01)
  %4159 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4158)
  %4160 = sitofp <4 x i32> %4159 to <4 x float>
  %4161 = fcmp fast olt <4 x float> %4158, %4160
  %4162 = select <4 x i1> %4161, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4163 = fsub fast <4 x float> %4160, %4162
  %4164 = fneg fast <4 x float> %4163
  %4165 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4164, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4156)
  %4166 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4164, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4165)
  %4167 = fmul fast <4 x float> %4166, %4166
  %4168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4166, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4169 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4168, <4 x float> %4166, <4 x float> splat (float 0x3F81112100000000))
  %4170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4169, <4 x float> %4166, <4 x float> splat (float 0x3FA5553820000000))
  %4171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4170, <4 x float> %4166, <4 x float> splat (float 0x3FC5555540000000))
  %4172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4171, <4 x float> %4166, <4 x float> splat (float 5.000000e-01))
  %4173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4172, <4 x float> %4167, <4 x float> %4166)
  %4174 = fadd fast <4 x float> %4173, splat (float 1.000000e+00)
  %4175 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4163)
  %4176 = shl <4 x i32> %4175, splat (i32 23)
  %4177 = add <4 x i32> %4176, splat (i32 1065353216)
  %4178 = bitcast <4 x i32> %4177 to <4 x float>
  %4179 = fmul fast <4 x float> %4174, %4178
  %4180 = fadd fast <4 x float> %4179, splat (float 1.000000e+00)
  %4181 = fcmp fast ole <4 x float> %4180, zeroinitializer
  %4182 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4180, <4 x float> splat (float 0x3810000000000000))
  %4183 = bitcast <4 x float> %4182 to <4 x i32>
  %4184 = lshr <4 x i32> %4183, splat (i32 23)
  %4185 = and <4 x i32> %4183, splat (i32 -2139095041)
  %4186 = or disjoint <4 x i32> %4185, splat (i32 1056964608)
  %4187 = bitcast <4 x i32> %4186 to <4 x float>
  %4188 = add nsw <4 x i32> %4184, splat (i32 -126)
  %4189 = sitofp <4 x i32> %4188 to <4 x float>
  %4190 = fcmp fast olt <4 x float> %4187, splat (float 0x3FE6A09E60000000)
  %4191 = select <4 x i1> %4190, <4 x float> %4187, <4 x float> zeroinitializer
  %4192 = fadd fast <4 x float> %4187, splat (float -1.000000e+00)
  %4193 = select <4 x i1> %4190, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4194 = fsub fast <4 x float> %4189, %4193
  %4195 = fadd fast <4 x float> %4192, %4191
  %4196 = fmul fast <4 x float> %4195, %4195
  %4197 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4195, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %4198 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4197, <4 x float> %4195, <4 x float> splat (float 0x3FBDE4A340000000))
  %4199 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4198, <4 x float> %4195, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %4200 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4199, <4 x float> %4195, <4 x float> splat (float 0x3FC23D37E0000000))
  %4201 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4200, <4 x float> %4195, <4 x float> splat (float 0xBFC555CA00000000))
  %4202 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4201, <4 x float> %4195, <4 x float> splat (float 0x3FC999D580000000))
  %4203 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4202, <4 x float> %4195, <4 x float> splat (float 0xBFCFFFFF80000000))
  %4204 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4203, <4 x float> %4195, <4 x float> splat (float 0x3FD5555540000000))
  %4205 = fmul fast <4 x float> %4196, %4195
  %4206 = fmul fast <4 x float> %4205, %4204
  %4207 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4194, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4206)
  %4208 = fneg fast <4 x float> %4196
  %4209 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4208, <4 x float> splat (float 5.000000e-01), <4 x float> %4207)
  %4210 = fadd fast <4 x float> %4209, %4195
  %4211 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4194, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4210)
  %.neg.us.us.us.i2656 = fmul fast <4 x float> %4211, splat (float -2.000000e+00)
  %4212 = select fast <4 x i1> %4181, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.us.us.i2656
  %4213 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4212, <4 x float> splat (float 0x40561814A0000000))
  %4214 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4213, <4 x float> splat (float 0xC0561814A0000000))
  %4215 = fmul fast <4 x float> %4214, splat (float 0x3FF7154760000000)
  %4216 = fadd fast <4 x float> %4215, splat (float 5.000000e-01)
  %4217 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4216)
  %4218 = sitofp <4 x i32> %4217 to <4 x float>
  %4219 = fcmp fast olt <4 x float> %4216, %4218
  %4220 = select <4 x i1> %4219, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4221 = fsub fast <4 x float> %4218, %4220
  %4222 = fneg fast <4 x float> %4221
  %4223 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4222, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4214)
  %4224 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4222, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4223)
  %4225 = fmul fast <4 x float> %4224, %4224
  %4226 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4224, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4227 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4226, <4 x float> %4224, <4 x float> splat (float 0x3F81112100000000))
  %4228 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4227, <4 x float> %4224, <4 x float> splat (float 0x3FA5553820000000))
  %4229 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4228, <4 x float> %4224, <4 x float> splat (float 0x3FC5555540000000))
  %4230 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4229, <4 x float> %4224, <4 x float> splat (float 5.000000e-01))
  %4231 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4230, <4 x float> %4225, <4 x float> %4224)
  %4232 = fadd fast <4 x float> %4231, splat (float 1.000000e+00)
  %4233 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4221)
  %4234 = shl <4 x i32> %4233, splat (i32 23)
  %4235 = add <4 x i32> %4234, splat (i32 1065353216)
  %4236 = bitcast <4 x i32> %4235 to <4 x float>
  %4237 = fmul fast <4 x float> %4232, %4236
  %4238 = fadd fast <4 x float> %4237, splat (float 1.000000e+00)
  %4239 = fdiv fast <4 x float> splat (float 2.000000e+00), %4238
  %4240 = fadd fast <4 x float> %4239, splat (float -1.000000e+00)
  %4241 = fmul fast <4 x float> %4240, %.11452.lcssa.us.us.us.i
  br label %4293

4242:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4243 = fneg fast <4 x float> %.11452.lcssa.us.us.us.i
  %4244 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4243, <4 x float> splat (float 0x40561814A0000000))
  %4245 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4244, <4 x float> splat (float 0xC0561814A0000000))
  %4246 = fmul fast <4 x float> %4245, splat (float 0x3FF7154760000000)
  %4247 = fadd fast <4 x float> %4246, splat (float 5.000000e-01)
  %4248 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4247)
  %4249 = sitofp <4 x i32> %4248 to <4 x float>
  %4250 = fcmp fast olt <4 x float> %4247, %4249
  %4251 = select <4 x i1> %4250, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4252 = fsub fast <4 x float> %4249, %4251
  %4253 = fneg fast <4 x float> %4252
  %4254 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4253, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4245)
  %4255 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4253, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4254)
  %4256 = fmul fast <4 x float> %4255, %4255
  %4257 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4255, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4258 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4257, <4 x float> %4255, <4 x float> splat (float 0x3F81112100000000))
  %4259 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4258, <4 x float> %4255, <4 x float> splat (float 0x3FA5553820000000))
  %4260 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4259, <4 x float> %4255, <4 x float> splat (float 0x3FC5555540000000))
  %4261 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4260, <4 x float> %4255, <4 x float> splat (float 5.000000e-01))
  %4262 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4261, <4 x float> %4256, <4 x float> %4255)
  %4263 = fadd fast <4 x float> %4262, splat (float 1.000000e+00)
  %4264 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4252)
  %4265 = shl <4 x i32> %4264, splat (i32 23)
  %4266 = add <4 x i32> %4265, splat (i32 1065353216)
  %4267 = bitcast <4 x i32> %4266 to <4 x float>
  %4268 = fmul fast <4 x float> %4263, %4267
  %4269 = fadd fast <4 x float> %4268, splat (float 1.000000e+00)
  %4270 = fdiv fast <4 x float> splat (float 1.000000e+00), %4269
  br label %4293

4271:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4272 = load ptr, ptr %4066, align 8
  %4273 = load float, ptr %4272, align 4
  %4274 = insertelement <4 x float> poison, float %4273, i64 0
  %4275 = shufflevector <4 x float> %4274, <4 x float> poison, <4 x i32> zeroinitializer
  %4276 = getelementptr inbounds nuw i8, ptr %4272, i64 4
  %4277 = load float, ptr %4276, align 4
  %4278 = insertelement <4 x float> poison, float %4277, i64 0
  %4279 = shufflevector <4 x float> %4278, <4 x float> poison, <4 x i32> zeroinitializer
  %4280 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11452.lcssa.us.us.us.i, <4 x float> %4275)
  %4281 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4280, <4 x float> %4279)
  br label %4293

4282:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4283 = load ptr, ptr %4066, align 8
  %4284 = load float, ptr %4283, align 4
  %4285 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11452.lcssa.us.us.us.i)
  %4286 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11452.lcssa.us.us.us.i)
  %4287 = insertelement <4 x float> poison, float %4284, i64 0
  %4288 = shufflevector <4 x float> %4287, <4 x float> poison, <4 x i32> zeroinitializer
  %4289 = fmul fast <4 x float> %4288, %4286
  %4290 = fadd fast <4 x float> %4289, %4285
  br label %4293

4291:                                             ; preds = %._crit_edge21.us.us.us.i2646
  %4292 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11452.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %4293

4293:                                             ; preds = %4291, %4282, %4271, %4242, %4154, %4140, %._crit_edge21.us.us.us.i2646
  %.0.us.us.us.i2647 = phi nsz <4 x float> [ %4153, %4140 ], [ %4241, %4154 ], [ %4270, %4242 ], [ %4281, %4271 ], [ %4290, %4282 ], [ %4292, %4291 ], [ %.11452.lcssa.us.us.us.i, %._crit_edge21.us.us.us.i2646 ]
  %4294 = getelementptr inbounds nuw i8, ptr %4135, i64 %.idx80.i2643
  store <4 x float> %.0.us.us.us.i2647, ptr %4294, align 1
  %indvars.iv.next66.i2648 = add nuw nsw i64 %indvars.iv65.i2644, 1
  %exitcond69.not.i2649 = icmp eq i64 %indvars.iv.next66.i2648, %wide.trip.count68.i2636
  br i1 %exitcond69.not.i2649, label %._crit_edge.us41.us.us.i2650, label %4123, !llvm.loop !74

.preheader.lr.ph.us.us.us.i2657:                  ; preds = %4139
  %4295 = load ptr, ptr %1, align 8
  %4296 = getelementptr inbounds nuw i8, ptr %4295, i64 144
  %4297 = getelementptr inbounds nuw i8, ptr %4295, i64 168
  %4298 = getelementptr inbounds nuw i8, ptr %4295, i64 188
  %4299 = getelementptr inbounds nuw i8, ptr %4295, i64 208
  %4300 = getelementptr inbounds nuw i8, ptr %4295, i64 160
  br i1 %4100, label %.preheader.us.us.us.us.i2658, label %._crit_edge21.us.us.us.i2646

.preheader.us.us.us.us.i2658:                     ; preds = %.preheader.lr.ph.us.us.us.i2657, %._crit_edge15.us.us.us.us.i2669
  %indvars.iv60.i2659 = phi i64 [ %indvars.iv.next61.i2670, %._crit_edge15.us.us.us.us.i2669 ], [ 0, %.preheader.lr.ph.us.us.us.i2657 ]
  %.0106420.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2666, %._crit_edge15.us.us.us.us.i2669 ], [ %4129, %.preheader.lr.ph.us.us.us.i2657 ]
  %.1145218.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2665, %._crit_edge15.us.us.us.us.i2669 ], [ %.01451.us.us.us.i, %.preheader.lr.ph.us.us.us.i2657 ]
  %4301 = mul nuw nsw i64 %indvars.iv60.i2659, %4112
  %4302 = trunc i64 %indvars.iv60.i2659 to i32
  %4303 = mul i32 %4059, %4302
  %4304 = add i32 %4117, %4303
  %4305 = sitofp i32 %4304 to float
  br label %4306

4306:                                             ; preds = %._crit_edge.us.us.us.us.i2664, %.preheader.us.us.us.us.i2658
  %indvars.iv55.i2660 = phi i64 [ %indvars.iv.next56.i2667, %._crit_edge.us.us.us.us.i2664 ], [ 0, %.preheader.us.us.us.us.i2658 ]
  %.113.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2666, %._crit_edge.us.us.us.us.i2664 ], [ %.0106420.us.us.us.us.i, %.preheader.us.us.us.us.i2658 ]
  %.2145311.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2665, %._crit_edge.us.us.us.us.i2664 ], [ %.1145218.us.us.us.us.i, %.preheader.us.us.us.us.i2658 ]
  %4307 = add nuw nsw i64 %indvars.iv55.i2660, %4301
  %4308 = shl nuw nsw i64 %4307, 1
  br i1 %4076, label %4340, label %4309

4309:                                             ; preds = %4306
  %4310 = load i32, ptr %4074, align 8
  %4311 = trunc i64 %4308 to i32
  %4312 = sdiv i32 %4311, %4310
  %4313 = load i32, ptr %4101, align 4
  %4314 = load ptr, ptr %4068, align 8
  %4315 = load i64, ptr %4102, align 8
  %4316 = sext i32 %4312 to i64
  %4317 = load i64, ptr %4103, align 8
  %4318 = mul i64 %4317, %4315
  %4319 = mul i64 %4318, %4316
  %4320 = getelementptr inbounds i8, ptr %4314, i64 %4319
  %4321 = sext i32 %4313 to i64
  %4322 = mul nsw i64 %indvars.iv75.i2640, %4321
  %4323 = mul i64 %4322, %4317
  %4324 = getelementptr inbounds i8, ptr %4320, i64 %4323
  %4325 = mul nsw i32 %4310, %4119
  %4326 = srem i32 %4311, %4310
  %4327 = add nsw i32 %4326, %4325
  %4328 = sext i32 %4327 to i64
  %4329 = getelementptr inbounds float, ptr %4324, i64 %4328
  %4330 = or disjoint i32 %4311, 1
  %4331 = sdiv i32 %4330, %4310
  %4332 = sext i32 %4331 to i64
  %4333 = mul i64 %4318, %4332
  %4334 = getelementptr inbounds i8, ptr %4314, i64 %4333
  %4335 = getelementptr inbounds i8, ptr %4334, i64 %4323
  %4336 = srem i32 %4330, %4310
  %4337 = add nsw i32 %4336, %4325
  %4338 = sext i32 %4337 to i64
  %4339 = getelementptr inbounds float, ptr %4335, i64 %4338
  br label %4358

4340:                                             ; preds = %4306
  %4341 = load i32, ptr %4101, align 4
  %4342 = load ptr, ptr %4068, align 8
  %4343 = load i64, ptr %4102, align 8
  %4344 = load i64, ptr %4103, align 8
  %4345 = mul i64 %4344, %4343
  %4346 = mul i64 %4345, %4308
  %4347 = getelementptr inbounds i8, ptr %4342, i64 %4346
  %4348 = sext i32 %4341 to i64
  %4349 = mul nsw i64 %indvars.iv75.i2640, %4348
  %4350 = mul i64 %4349, %4344
  %4351 = getelementptr inbounds i8, ptr %4347, i64 %4350
  %4352 = getelementptr inbounds nuw float, ptr %4351, i64 %indvars.iv70.i2642
  %4353 = or disjoint i64 %4308, 1
  %4354 = mul i64 %4345, %4353
  %4355 = getelementptr inbounds i8, ptr %4342, i64 %4354
  %4356 = getelementptr inbounds i8, ptr %4355, i64 %4350
  %4357 = getelementptr inbounds nuw float, ptr %4356, i64 %indvars.iv70.i2642
  br label %4358

4358:                                             ; preds = %4340, %4309
  %.01084.in.us.us.us.us.i = phi ptr [ %4357, %4340 ], [ %4339, %4309 ]
  %.01083.in.us.us.us.us.i = phi ptr [ %4352, %4340 ], [ %4329, %4309 ]
  %.01083.us.us.us.us.i = load float, ptr %.01083.in.us.us.us.us.i, align 4
  %.01084.us.us.us.us.i = load float, ptr %.01084.in.us.us.us.us.i, align 4
  br i1 %4073, label %4359, label %4396

4359:                                             ; preds = %4358
  br i1 %4082, label %4382, label %4360

4360:                                             ; preds = %4359
  %4361 = load i32, ptr %4297, align 8
  %4362 = trunc nuw i64 %4307 to i32
  %4363 = sdiv i32 %4362, %4361
  %4364 = load i32, ptr %4298, align 4
  %4365 = load ptr, ptr %4296, align 8
  %4366 = load i64, ptr %4299, align 8
  %4367 = sext i32 %4363 to i64
  %4368 = mul i64 %4366, %4367
  %4369 = load i64, ptr %4300, align 8
  %4370 = mul i64 %4368, %4369
  %4371 = getelementptr inbounds i8, ptr %4365, i64 %4370
  %4372 = sext i32 %4364 to i64
  %4373 = mul nsw i64 %indvars.iv75.i2640, %4372
  %4374 = mul i64 %4373, %4369
  %4375 = getelementptr inbounds i8, ptr %4371, i64 %4374
  %4376 = mul nsw i32 %4361, %4119
  %4377 = srem i32 %4362, %4361
  %4378 = add nsw i32 %4377, %4376
  %4379 = sext i32 %4378 to i64
  %4380 = getelementptr inbounds float, ptr %4375, i64 %4379
  %4381 = load float, ptr %4380, align 4
  br label %4396

4382:                                             ; preds = %4359
  %4383 = load i32, ptr %4298, align 4
  %4384 = load ptr, ptr %4296, align 8
  %4385 = load i64, ptr %4299, align 8
  %4386 = mul i64 %4385, %4307
  %4387 = load i64, ptr %4300, align 8
  %4388 = mul i64 %4386, %4387
  %4389 = getelementptr inbounds i8, ptr %4384, i64 %4388
  %4390 = sext i32 %4383 to i64
  %4391 = mul nsw i64 %indvars.iv75.i2640, %4390
  %4392 = mul i64 %4391, %4387
  %4393 = getelementptr inbounds i8, ptr %4389, i64 %4392
  %4394 = getelementptr inbounds nuw float, ptr %4393, i64 %indvars.iv70.i2642
  %4395 = load float, ptr %4394, align 4
  br label %4396

4396:                                             ; preds = %4382, %4360, %4358
  %.01085.us.us.us.us.i = phi nsz float [ %4395, %4382 ], [ %4381, %4360 ], [ 1.000000e+00, %4358 ]
  %4397 = fadd fast float %.01083.us.us.us.us.i, %4305
  %4398 = trunc i64 %indvars.iv55.i2660 to i32
  %4399 = mul i32 %4058, %4398
  %4400 = add i32 %4121, %4399
  %4401 = sitofp i32 %4400 to float
  %4402 = fadd fast float %.01084.us.us.us.us.i, %4401
  %4403 = fcmp fast ogt float %4397, -1.000000e+00
  %4404 = fcmp fast ogt float %4402, -1.000000e+00
  %or.cond.us.us.us.us.i2661 = select i1 %4403, i1 %4404, i1 false
  %4405 = fcmp fast olt float %4397, %4104
  %or.cond1495.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2661, i1 %4405, i1 false
  %4406 = fcmp fast olt float %4402, %4105
  %or.cond2.us.us.us.us.i2662 = select i1 %or.cond1495.us.us.us.us.i, i1 %4406, i1 false
  br i1 %or.cond2.us.us.us.us.i2662, label %4407, label %.thread.us.us.us.us.i2663

4407:                                             ; preds = %4396
  %4408 = tail call fast float @llvm.floor.f32(float %4397)
  %4409 = fptosi float %4408 to i32
  %4410 = tail call fast float @llvm.floor.f32(float %4402)
  %4411 = fptosi float %4410 to i32
  %4412 = add nsw i32 %4409, 1
  %4413 = add nsw i32 %4411, 1
  %4414 = sitofp i32 %4409 to float
  %4415 = fsub fast float %4397, %4414
  %4416 = sitofp i32 %4411 to float
  %4417 = fsub fast float %4402, %4416
  %4418 = fsub fast float 1.000000e+00, %4415
  %4419 = fsub fast float 1.000000e+00, %4417
  %4420 = icmp sgt i32 %4409, -1
  %4421 = icmp sgt i32 %4411, -1
  %4422 = select i1 %4420, i1 %4421, i1 false
  %4423 = icmp sgt i32 %4106, %4411
  %4424 = select i1 %4420, i1 %4423, i1 false
  %4425 = icmp sgt i32 %4107, %4409
  %4426 = select i1 %4425, i1 %4421, i1 false
  %4427 = select i1 %4425, i1 %4423, i1 false
  %4428 = mul nsw i32 %4084, %4409
  %4429 = add nsw i32 %4428, %4411
  %4430 = sext i32 %4429 to i64
  %.11073.us.us.us.us.i = select i1 %4422, i64 %4430, i64 0
  %4431 = add nsw i32 %4413, %4428
  %4432 = sext i32 %4431 to i64
  %.11071.us.us.us.us.i = select i1 %4424, i64 %4432, i64 0
  %4433 = mul nsw i32 %4412, %4084
  %4434 = add nsw i32 %4433, %4411
  %4435 = sext i32 %4434 to i64
  %.11069.us.us.us.us.i = select i1 %4426, i64 %4435, i64 0
  %4436 = add nsw i32 %4433, %4413
  %4437 = sext i32 %4436 to i64
  %.11067.us.us.us.us.i = select i1 %4427, i64 %4437, i64 0
  %4438 = fmul fast float %4419, %4418
  %4439 = fmul fast float %4418, %4417
  %4440 = fmul fast float %4419, %4415
  %4441 = fmul fast float %4417, %4415
  br label %.thread.us.us.us.us.i2663

.thread.us.us.us.us.i2663:                        ; preds = %4407, %4396
  %.01081.us.us.us.us.i = phi nsz float [ %4438, %4407 ], [ 0.000000e+00, %4396 ]
  %.01080.us.us.us.us.i = phi nsz float [ %4439, %4407 ], [ 0.000000e+00, %4396 ]
  %.01079.us.us.us.us.i = phi nsz float [ %4440, %4407 ], [ 0.000000e+00, %4396 ]
  %.01078.us.us.us.us.i = phi nsz float [ %4441, %4407 ], [ 0.000000e+00, %4396 ]
  %.01077.us.us.us.us.i = phi i1 [ %4422, %4407 ], [ false, %4396 ]
  %.01076.us.us.us.us.i = phi i1 [ %4424, %4407 ], [ false, %4396 ]
  %.01075.us.us.us.us.i = phi i1 [ %4426, %4407 ], [ false, %4396 ]
  %.01074.us.us.us.us.i = phi i1 [ %4427, %4407 ], [ false, %4396 ]
  %.01072.us.us.us.us.i = phi i64 [ %.11073.us.us.us.us.i, %4407 ], [ 0, %4396 ]
  %.01070.us.us.us.us.i = phi i64 [ %.11071.us.us.us.us.i, %4407 ], [ 0, %4396 ]
  %.01068.us.us.us.us.i = phi i64 [ %.11069.us.us.us.us.i, %4407 ], [ 0, %4396 ]
  %.01066.us.us.us.us.i = phi i64 [ %.11067.us.us.us.us.i, %4407 ], [ 0, %4396 ]
  %.sroa.01435.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01081.us.us.us.us.i, i64 0
  %.sroa.01435.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01435.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01437.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01080.us.us.us.us.i, i64 0
  %.sroa.01437.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01437.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01439.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01079.us.us.us.us.i, i64 0
  %.sroa.01439.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01439.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01441.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01078.us.us.us.us.i, i64 0
  %.sroa.01441.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01441.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %4108, label %.lr.ph.us.us.us.us.i2672, label %._crit_edge.us.us.us.us.i2664

._crit_edge.us.us.us.us.i2664.loopexit:           ; preds = %4475
  %scevgep2970 = getelementptr i8, ptr %.113.us.us.us.us.i, i64 %4114
  br label %._crit_edge.us.us.us.us.i2664

._crit_edge.us.us.us.us.i2664:                    ; preds = %4442, %._crit_edge.us.us.us.us.i2664.loopexit, %.thread.us.us.us.us.i2663
  %.3.lcssa.us.us.us.us.i2665 = phi <4 x float> [ %.2145311.us.us.us.us.i, %.thread.us.us.us.us.i2663 ], [ %4481, %._crit_edge.us.us.us.us.i2664.loopexit ], [ %4444, %4442 ]
  %.2.lcssa.us.us.us.us.i2666 = phi ptr [ %.113.us.us.us.us.i, %.thread.us.us.us.us.i2663 ], [ %scevgep2970, %._crit_edge.us.us.us.us.i2664.loopexit ], [ %4445, %4442 ]
  %indvars.iv.next56.i2667 = add nuw nsw i64 %indvars.iv55.i2660, 1
  %exitcond59.not.i2668 = icmp eq i64 %indvars.iv.next56.i2667, %4112
  br i1 %exitcond59.not.i2668, label %._crit_edge15.us.us.us.us.i2669, label %4306, !llvm.loop !75

4442:                                             ; preds = %.lr.ph.split.us29.us.us.us.i2674, %4442
  %.010608.us23.us.us.us.i = phi i32 [ 0, %.lr.ph.split.us29.us.us.us.i2674 ], [ %4446, %4442 ]
  %.27.us24.us.us.us.i2676 = phi ptr [ %.113.us.us.us.us.i, %.lr.ph.split.us29.us.us.us.i2674 ], [ %4445, %4442 ]
  %.36.us25.us.us.us.i2677 = phi <4 x float> [ %.2145311.us.us.us.us.i, %.lr.ph.split.us29.us.us.us.i2674 ], [ %4444, %4442 ]
  %4443 = load <4 x float>, ptr %.27.us24.us.us.us.i2676, align 16
  %4444 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %spec.select.us30.us.us.us.i2675, <4 x float> %4443, <4 x float> %.36.us25.us.us.us.i2677)
  %4445 = getelementptr inbounds nuw i8, ptr %.27.us24.us.us.us.i2676, i64 16
  %4446 = add nuw nsw i32 %.010608.us23.us.us.us.i, 1
  %exitcond.not.i2678 = icmp eq i32 %4446, %4086
  br i1 %exitcond.not.i2678, label %._crit_edge.us.us.us.us.i2664, label %4442, !llvm.loop !76

.lr.ph.us.us.us.us.i2672:                         ; preds = %.thread.us.us.us.us.i2663
  %.sroa.01443.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01085.us.us.us.us.i, i64 0
  %.sroa.01443.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01443.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %4447 = load ptr, ptr %4067, align 8
  %4448 = load i64, ptr %4109, align 8
  %4449 = load i64, ptr %4110, align 8
  %factor.op.mul.us.us.us.us.i2673 = mul i64 %4449, %4448
  %4450 = select i1 %4073, <4 x float> %.sroa.01443.12.vec.insert.us.us.us.us.i, <4 x float> splat (float 1.000000e+00)
  br i1 %or.cond2.us.us.us.us.i2662, label %.lr.ph.split.us.us.us.us.us.i2679, label %.lr.ph.split.us29.us.us.us.i2674

.lr.ph.split.us29.us.us.us.i2674:                 ; preds = %.lr.ph.us.us.us.us.i2672
  %spec.select.us30.us.us.us.i2675 = fmul reassoc arcp contract afn <4 x float> %4450, zeroinitializer
  br label %4442

.lr.ph.split.us.us.us.us.us.i2679:                ; preds = %.lr.ph.us.us.us.us.i2672, %4475
  %indvars.iv.i2680 = phi i64 [ %indvars.iv.next.i2685, %4475 ], [ 0, %.lr.ph.us.us.us.us.i2672 ]
  %.27.us.us.us.us.us.i2681 = phi ptr [ %4482, %4475 ], [ %.113.us.us.us.us.i, %.lr.ph.us.us.us.us.i2672 ]
  %.36.us.us.us.us.us.i2682 = phi <4 x float> [ %4481, %4475 ], [ %.2145311.us.us.us.us.i, %.lr.ph.us.us.us.us.i2672 ]
  %.reass.us.us.us.us.us.i2683 = mul i64 %factor.op.mul.us.us.us.us.i2673, %indvars.iv.i2680
  %4451 = getelementptr inbounds i8, ptr %4447, i64 %.reass.us.us.us.us.us.i2683
  br i1 %.01077.us.us.us.us.i, label %4452, label %4457

4452:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2679
  %4453 = getelementptr inbounds float, ptr %4451, i64 %.01072.us.us.us.us.i
  %4454 = load float, ptr %4453, align 1
  %4455 = insertelement <4 x float> poison, float %4454, i64 0
  %4456 = shufflevector <4 x float> %4455, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4457

4457:                                             ; preds = %4452, %.lr.ph.split.us.us.us.us.us.i2679
  %.01445.us.us.us.us.us.i = phi nsz <4 x float> [ %4456, %4452 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2679 ]
  br i1 %.01076.us.us.us.us.i, label %4458, label %4463

4458:                                             ; preds = %4457
  %4459 = getelementptr inbounds float, ptr %4451, i64 %.01070.us.us.us.us.i
  %4460 = load float, ptr %4459, align 1
  %4461 = insertelement <4 x float> poison, float %4460, i64 0
  %4462 = shufflevector <4 x float> %4461, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4463

4463:                                             ; preds = %4458, %4457
  %.01446.us.us.us.us.us.i = phi nsz <4 x float> [ %4462, %4458 ], [ zeroinitializer, %4457 ]
  br i1 %.01075.us.us.us.us.i, label %4464, label %4469

4464:                                             ; preds = %4463
  %4465 = getelementptr inbounds float, ptr %4451, i64 %.01068.us.us.us.us.i
  %4466 = load float, ptr %4465, align 1
  %4467 = insertelement <4 x float> poison, float %4466, i64 0
  %4468 = shufflevector <4 x float> %4467, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4469

4469:                                             ; preds = %4464, %4463
  %.01447.us.us.us.us.us.i = phi nsz <4 x float> [ %4468, %4464 ], [ zeroinitializer, %4463 ]
  br i1 %.01074.us.us.us.us.i, label %4470, label %4475

4470:                                             ; preds = %4469
  %4471 = getelementptr inbounds float, ptr %4451, i64 %.01066.us.us.us.us.i
  %4472 = load float, ptr %4471, align 1
  %4473 = insertelement <4 x float> poison, float %4472, i64 0
  %4474 = shufflevector <4 x float> %4473, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4475

4475:                                             ; preds = %4470, %4469
  %.01448.us.us.us.us.us.i = phi nsz <4 x float> [ %4474, %4470 ], [ zeroinitializer, %4469 ]
  %4476 = fmul fast <4 x float> %.01445.us.us.us.us.us.i, %.sroa.01435.12.vec.insert.us.us.us.us.i
  %4477 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01446.us.us.us.us.us.i, <4 x float> %.sroa.01437.12.vec.insert.us.us.us.us.i, <4 x float> %4476)
  %4478 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01447.us.us.us.us.us.i, <4 x float> %.sroa.01439.12.vec.insert.us.us.us.us.i, <4 x float> %4477)
  %4479 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.01448.us.us.us.us.us.i, <4 x float> %.sroa.01441.12.vec.insert.us.us.us.us.i, <4 x float> %4478)
  %spec.select.us.us.us.us.us.i2684 = fmul reassoc arcp contract afn <4 x float> %4450, %4479
  %4480 = load <4 x float>, ptr %.27.us.us.us.us.us.i2681, align 16
  %4481 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %spec.select.us.us.us.us.us.i2684, <4 x float> %4480, <4 x float> %.36.us.us.us.us.us.i2682)
  %4482 = getelementptr inbounds nuw i8, ptr %.27.us.us.us.us.us.i2681, i64 16
  %indvars.iv.next.i2685 = add nuw nsw i64 %indvars.iv.i2680, 1
  %exitcond54.not.i2686 = icmp eq i64 %indvars.iv.next.i2685, %wide.trip.count.i2638
  br i1 %exitcond54.not.i2686, label %._crit_edge.us.us.us.us.i2664.loopexit, label %.lr.ph.split.us.us.us.us.us.i2679, !llvm.loop !76

._crit_edge15.us.us.us.us.i2669:                  ; preds = %._crit_edge.us.us.us.us.i2664
  %indvars.iv.next61.i2670 = add nuw nsw i64 %indvars.iv60.i2659, 1
  %exitcond64.not.i2671 = icmp eq i64 %indvars.iv.next61.i2670, %wide.trip.count63.i2637
  br i1 %exitcond64.not.i2671, label %._crit_edge21.us.us.us.i2646, label %.preheader.us.us.us.us.i2658, !llvm.loop !77

._crit_edge.us41.us.us.i2650:                     ; preds = %4293
  %indvars.iv.next71.i2651 = add nuw nsw i64 %indvars.iv70.i2642, 1
  %exitcond74.not.i2652 = icmp eq i64 %indvars.iv.next71.i2651, %4113
  br i1 %exitcond74.not.i2652, label %._crit_edge35.split.us.us.us.i2653, label %.lr.ph.us40.us.us.i2641, !llvm.loop !78

._crit_edge35.split.us.us.us.i2653:               ; preds = %._crit_edge.us41.us.us.i2650
  %indvars.iv.next76.i2654 = add nuw nsw i64 %indvars.iv75.i2640, 1
  %exitcond79.not.i2655 = icmp eq i64 %indvars.iv.next76.i2654, %wide.trip.count78.i2634
  br i1 %exitcond79.not.i2655, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader5.us.us.i2639, !llvm.loop !79

_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge35.split.us.us.us.i2653, %.preheader5.lr.ph.i2630, %4081, %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond21 = and i1 %1980, %2479
  br i1 %or.cond21, label %4483, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4483:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4484 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4485 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4486 = load i32, ptr %33, align 4
  %4487 = load i32, ptr %39, align 8
  %4488 = load i32, ptr %31, align 4
  %4489 = load i32, ptr %37, align 8
  %4490 = load i32, ptr %50, align 4
  %4491 = load i32, ptr %61, align 8
  %4492 = load i32, ptr %43, align 4
  %4493 = load i32, ptr %54, align 4
  %4494 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4495 = load i32, ptr %4494, align 4
  %4496 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2404 = load ptr, ptr %4485, align 8
  %4497 = load ptr, ptr %1, align 8
  %4498 = getelementptr inbounds nuw i8, ptr %4497, i64 72
  %4499 = load ptr, ptr %14, align 8
  %4500 = ptrtoint ptr %4499 to i64
  %4501 = ptrtoint ptr %4497 to i64
  %4502 = sub i64 %4500, %4501
  %4503 = icmp eq i64 %4502, 216
  %4504 = getelementptr inbounds nuw i8, ptr %4497, i64 96
  %4505 = load i32, ptr %4504, align 8
  %4506 = icmp eq i32 %4505, 1
  br i1 %4503, label %4507, label %4511

4507:                                             ; preds = %4483
  %4508 = getelementptr inbounds nuw i8, ptr %4497, i64 168
  %4509 = load i32, ptr %4508, align 8
  %4510 = icmp eq i32 %4509, 1
  br label %4511

4511:                                             ; preds = %4507, %4483
  %4512 = phi i1 [ %4510, %4507 ], [ true, %4483 ]
  %4513 = getelementptr inbounds nuw i8, ptr %4497, i64 44
  %4514 = load i32, ptr %4513, align 4
  %4515 = getelementptr inbounds nuw i8, ptr %4497, i64 56
  %4516 = load i32, ptr %4515, align 8
  %4517 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4518 = load i32, ptr %4517, align 4
  %4519 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4520 = load i32, ptr %4519, align 8
  %4521 = load i32, ptr %90, align 8
  %4522 = icmp sgt i32 %4520, 0
  br i1 %4522, label %.preheader13.lr.ph.i2687, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.lr.ph.i2687:                         ; preds = %4511
  %4523 = getelementptr inbounds nuw i8, ptr %4497, i64 48
  %4524 = load i32, ptr %4523, align 8
  %4525 = icmp sgt i32 %4518, 0
  %4526 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4527 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4528 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2688 = icmp eq ptr %.val2404, null
  %4529 = icmp sgt i32 %4487, 0
  %4530 = icmp sgt i32 %4486, 0
  %4531 = getelementptr inbounds nuw i8, ptr %4497, i64 116
  %4532 = getelementptr inbounds nuw i8, ptr %4497, i64 136
  %4533 = getelementptr inbounds nuw i8, ptr %4497, i64 88
  %4534 = sitofp i32 %4524 to float
  %4535 = sitofp i32 %4514 to float
  %4536 = add nsw i32 %4514, -1
  %4537 = add nsw i32 %4524, -1
  %4538 = icmp sgt i32 %4516, 0
  %4539 = getelementptr inbounds nuw i8, ptr %4497, i64 64
  %4540 = getelementptr inbounds nuw i8, ptr %4497, i64 16
  %4541 = icmp sgt i32 %4521, 0
  %or.cond.i2689 = select i1 %4525, i1 %4541, i1 false
  br i1 %or.cond.i2689, label %.preheader13.us.us.preheader.i2690, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.us.us.preheader.i2690:               ; preds = %.preheader13.lr.ph.i2687
  %4542 = add i32 %4516, -1
  %4543 = zext i32 %4542 to i64
  %4544 = shl nuw nsw i64 %4543, 4
  %4545 = zext i32 %4486 to i64
  %4546 = zext nneg i32 %4518 to i64
  %wide.trip.count92.i2691 = zext nneg i32 %4520 to i64
  %wide.trip.count82.i2693 = zext nneg i32 %4521 to i64
  %wide.trip.count77.i2694 = zext nneg i32 %4487 to i64
  %wide.trip.count.i2695 = zext i32 %4516 to i64
  %4547 = shl nuw nsw i64 %wide.trip.count.i2695, 4
  br label %.preheader13.us.us.i2696

.preheader13.us.us.i2696:                         ; preds = %._crit_edge48.split.us.us.us.i2708, %.preheader13.us.us.preheader.i2690
  %indvars.iv89.i2697 = phi i64 [ 0, %.preheader13.us.us.preheader.i2690 ], [ %indvars.iv.next90.i2709, %._crit_edge48.split.us.us.us.i2708 ]
  %4548 = trunc i64 %indvars.iv89.i2697 to i32
  %4549 = mul i32 %4491, %4548
  %4550 = sub i32 %4549, %4493
  %4551 = mul nuw nsw i64 %indvars.iv89.i2697, %4546
  br label %.lr.ph.us53.us.us.i2698

.lr.ph.us53.us.us.i2698:                          ; preds = %._crit_edge.us54.us.us.i2705, %.preheader13.us.us.i2696
  %indvars.iv84.i2699 = phi i64 [ %indvars.iv.next85.i2706, %._crit_edge.us54.us.us.i2705 ], [ 0, %.preheader13.us.us.i2696 ]
  %4552 = trunc i64 %indvars.iv84.i2699 to i32
  %4553 = mul i32 %4490, %4552
  %4554 = sub i32 %4553, %4492
  br label %4555

4555:                                             ; preds = %4617, %.lr.ph.us53.us.us.i2698
  %indvars.iv79.i2700 = phi i64 [ %indvars.iv.next80.i2703, %4617 ], [ 0, %.lr.ph.us53.us.us.i2698 ]
  %4556 = load ptr, ptr %4484, align 8
  %4557 = load i64, ptr %4526, align 8
  %4558 = mul i64 %4557, %indvars.iv79.i2700
  %4559 = load i64, ptr %4527, align 8
  %4560 = mul i64 %4558, %4559
  %4561 = getelementptr inbounds i8, ptr %4556, i64 %4560
  %4562 = load ptr, ptr %20, align 8
  %4563 = load i64, ptr %88, align 8
  %4564 = mul i64 %4563, %indvars.iv79.i2700
  %4565 = load i64, ptr %4528, align 8
  %4566 = mul i64 %4564, %4565
  %4567 = getelementptr inbounds i8, ptr %4562, i64 %4566
  br i1 %.not.i2688, label %4571, label %4568

4568:                                             ; preds = %4555
  %4569 = getelementptr inbounds nuw float, ptr %.val2404, i64 %indvars.iv79.i2700
  %4570 = load float, ptr %4569, align 4
  br label %4571

4571:                                             ; preds = %4568, %4555
  %.0604.us.us.us.i = phi nsz float [ %4570, %4568 ], [ 0.000000e+00, %4555 ]
  br i1 %4529, label %.preheader.lr.ph.us.us.us.i2714, label %._crit_edge34.us.us.us.i2701

._crit_edge34.us.us.us.i2701:                     ; preds = %._crit_edge29.us.us.us.us.i2728, %.preheader.lr.ph.us.us.us.i2714, %4571
  %.1605.lcssa.us.us.us.i = phi float [ %.0604.us.us.us.i, %4571 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2714 ], [ %.3.lcssa.us.us.us.us.i2724, %._crit_edge29.us.us.us.us.i2728 ]
  switch i32 %4495, label %4617 [
    i32 1, label %4615
    i32 2, label %4609
    i32 3, label %4601
    i32 4, label %4594
    i32 5, label %4588
    i32 6, label %4572
  ]

4572:                                             ; preds = %._crit_edge34.us.us.us.i2701
  %4573 = load ptr, ptr %4496, align 8
  %4574 = load float, ptr %4573, align 4
  %4575 = getelementptr inbounds nuw i8, ptr %4573, i64 4
  %4576 = load float, ptr %4575, align 4
  %4577 = fneg fast float %4576
  %4578 = fdiv fast float %4577, %4574
  %4579 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4578
  br i1 %4579, label %4617, label %4580

4580:                                             ; preds = %4572
  %4581 = fdiv fast float 1.000000e+00, %4574
  %4582 = fadd fast float %4578, %4581
  %4583 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, %4582
  br i1 %4583, label %4617, label %4584

4584:                                             ; preds = %4580
  %4585 = fmul fast float %4574, %.1605.lcssa.us.us.us.i
  %4586 = fadd fast float %4585, %4576
  %4587 = fmul fast float %4586, %.1605.lcssa.us.us.us.i
  br label %4617

4588:                                             ; preds = %._crit_edge34.us.us.us.i2701
  %4589 = tail call fast float @llvm.exp.f32(float %.1605.lcssa.us.us.us.i)
  %4590 = fadd fast float %4589, 1.000000e+00
  %4591 = tail call fast float @llvm.log.f32(float %4590)
  %4592 = tail call fast float @llvm.tanh.f32(float %4591)
  %4593 = fmul fast float %4592, %.1605.lcssa.us.us.us.i
  br label %4617

4594:                                             ; preds = %._crit_edge34.us.us.us.i2701
  %4595 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i2711 = select i1 %4595, float 0x40561814A0000000, float %.1605.lcssa.us.us.us.i
  %4596 = fcmp fast olt float %.sroa.speculated2.us.us.us.i2711, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i2712 = fneg fast float %.sroa.speculated2.us.us.us.i2711
  %4597 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.us.us.i2712)
  %4598 = fadd fast float %4597, 1.000000e+00
  %4599 = fdiv fast float 1.000000e+00, %4598
  %4600 = select i1 %4596, float 0x37F6A0A880000000, float %4599
  br label %4617

4601:                                             ; preds = %._crit_edge34.us.us.us.i2701
  %4602 = load ptr, ptr %4496, align 8
  %4603 = load float, ptr %4602, align 4
  %4604 = getelementptr inbounds nuw i8, ptr %4602, i64 4
  %4605 = load float, ptr %4604, align 4
  %4606 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4603
  %.08.us.us.us.i2713 = select nsz i1 %4606, float %4603, float %.1605.lcssa.us.us.us.i
  %4607 = fcmp fast ogt float %.08.us.us.us.i2713, %4605
  br i1 %4607, label %4608, label %4617

4608:                                             ; preds = %4601
  br label %4617

4609:                                             ; preds = %._crit_edge34.us.us.us.i2701
  %4610 = load ptr, ptr %4496, align 8
  %4611 = load float, ptr %4610, align 4
  %4612 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0.000000e+00
  %4613 = select fast i1 %4612, float 1.000000e+00, float %4611
  %4614 = fmul fast float %4613, %.1605.lcssa.us.us.us.i
  br label %4617

4615:                                             ; preds = %._crit_edge34.us.us.us.i2701
  %4616 = tail call fast float @llvm.maxnum.f32(float %.1605.lcssa.us.us.us.i, float 0.000000e+00)
  br label %4617

4617:                                             ; preds = %4615, %4609, %4608, %4601, %4594, %4588, %4584, %4580, %4572, %._crit_edge34.us.us.us.i2701
  %.19.us.us.us.i2702 = phi nsz float [ %.1605.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i2701 ], [ %.1605.lcssa.us.us.us.i, %4580 ], [ %4587, %4584 ], [ %4593, %4588 ], [ %4600, %4594 ], [ %4605, %4608 ], [ %.08.us.us.us.i2713, %4601 ], [ %4614, %4609 ], [ %4616, %4615 ], [ 0.000000e+00, %4572 ]
  %4618 = getelementptr inbounds nuw float, ptr %4567, i64 %4551
  %4619 = getelementptr inbounds nuw float, ptr %4618, i64 %indvars.iv84.i2699
  store float %.19.us.us.us.i2702, ptr %4619, align 4
  %indvars.iv.next80.i2703 = add nuw nsw i64 %indvars.iv79.i2700, 1
  %exitcond83.not.i2704 = icmp eq i64 %indvars.iv.next80.i2703, %wide.trip.count82.i2693
  br i1 %exitcond83.not.i2704, label %._crit_edge.us54.us.us.i2705, label %4555, !llvm.loop !80

.preheader.lr.ph.us.us.us.i2714:                  ; preds = %4571
  %4620 = load ptr, ptr %1, align 8
  %4621 = getelementptr inbounds nuw i8, ptr %4620, i64 144
  %4622 = getelementptr inbounds nuw i8, ptr %4620, i64 168
  %4623 = getelementptr inbounds nuw i8, ptr %4620, i64 188
  %4624 = getelementptr inbounds nuw i8, ptr %4620, i64 208
  %4625 = getelementptr inbounds nuw i8, ptr %4620, i64 160
  br i1 %4530, label %.preheader.us.us.us.us.i2715, label %._crit_edge34.us.us.us.i2701

.preheader.us.us.us.us.i2715:                     ; preds = %.preheader.lr.ph.us.us.us.i2714, %._crit_edge29.us.us.us.us.i2728
  %indvars.iv74.i2716 = phi i64 [ %indvars.iv.next75.i2729, %._crit_edge29.us.us.us.us.i2728 ], [ 0, %.preheader.lr.ph.us.us.us.i2714 ]
  %.058633.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2725, %._crit_edge29.us.us.us.us.i2728 ], [ %4561, %.preheader.lr.ph.us.us.us.i2714 ]
  %.160532.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2724, %._crit_edge29.us.us.us.us.i2728 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2714 ]
  %4626 = mul nuw nsw i64 %indvars.iv74.i2716, %4545
  %4627 = trunc i64 %indvars.iv74.i2716 to i32
  %4628 = mul i32 %4489, %4627
  %4629 = add i32 %4550, %4628
  %4630 = sitofp i32 %4629 to float
  br label %4631

4631:                                             ; preds = %._crit_edge.us.us.us.us.i2723, %.preheader.us.us.us.us.i2715
  %indvars.iv69.i2717 = phi i64 [ %indvars.iv.next70.i2726, %._crit_edge.us.us.us.us.i2723 ], [ 0, %.preheader.us.us.us.us.i2715 ]
  %.158727.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2725, %._crit_edge.us.us.us.us.i2723 ], [ %.058633.us.us.us.us.i, %.preheader.us.us.us.us.i2715 ]
  %.260626.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2724, %._crit_edge.us.us.us.us.i2723 ], [ %.160532.us.us.us.us.i, %.preheader.us.us.us.us.i2715 ]
  %4632 = add nuw nsw i64 %indvars.iv69.i2717, %4626
  %4633 = shl nuw nsw i64 %4632, 1
  br i1 %4506, label %4665, label %4634

4634:                                             ; preds = %4631
  %4635 = load i32, ptr %4504, align 8
  %4636 = trunc i64 %4633 to i32
  %4637 = sdiv i32 %4636, %4635
  %4638 = load i32, ptr %4531, align 4
  %4639 = load ptr, ptr %4498, align 8
  %4640 = load i64, ptr %4532, align 8
  %4641 = sext i32 %4637 to i64
  %4642 = load i64, ptr %4533, align 8
  %4643 = mul i64 %4642, %4640
  %4644 = mul i64 %4643, %4641
  %4645 = getelementptr inbounds i8, ptr %4639, i64 %4644
  %4646 = sext i32 %4638 to i64
  %4647 = mul nsw i64 %indvars.iv89.i2697, %4646
  %4648 = mul i64 %4647, %4642
  %4649 = getelementptr inbounds i8, ptr %4645, i64 %4648
  %4650 = mul nsw i32 %4635, %4552
  %4651 = srem i32 %4636, %4635
  %4652 = add nsw i32 %4651, %4650
  %4653 = sext i32 %4652 to i64
  %4654 = getelementptr inbounds float, ptr %4649, i64 %4653
  %4655 = or disjoint i32 %4636, 1
  %4656 = sdiv i32 %4655, %4635
  %4657 = sext i32 %4656 to i64
  %4658 = mul i64 %4643, %4657
  %4659 = getelementptr inbounds i8, ptr %4639, i64 %4658
  %4660 = getelementptr inbounds i8, ptr %4659, i64 %4648
  %4661 = srem i32 %4655, %4635
  %4662 = add nsw i32 %4661, %4650
  %4663 = sext i32 %4662 to i64
  %4664 = getelementptr inbounds float, ptr %4660, i64 %4663
  br label %4683

4665:                                             ; preds = %4631
  %4666 = load i32, ptr %4531, align 4
  %4667 = load ptr, ptr %4498, align 8
  %4668 = load i64, ptr %4532, align 8
  %4669 = load i64, ptr %4533, align 8
  %4670 = mul i64 %4669, %4668
  %4671 = mul i64 %4670, %4633
  %4672 = getelementptr inbounds i8, ptr %4667, i64 %4671
  %4673 = sext i32 %4666 to i64
  %4674 = mul nsw i64 %indvars.iv89.i2697, %4673
  %4675 = mul i64 %4674, %4669
  %4676 = getelementptr inbounds i8, ptr %4672, i64 %4675
  %4677 = getelementptr inbounds nuw float, ptr %4676, i64 %indvars.iv84.i2699
  %4678 = or disjoint i64 %4633, 1
  %4679 = mul i64 %4670, %4678
  %4680 = getelementptr inbounds i8, ptr %4667, i64 %4679
  %4681 = getelementptr inbounds i8, ptr %4680, i64 %4675
  %4682 = getelementptr inbounds nuw float, ptr %4681, i64 %indvars.iv84.i2699
  br label %4683

4683:                                             ; preds = %4665, %4634
  %.0610.in.us.us.us.us.i = phi ptr [ %4682, %4665 ], [ %4664, %4634 ]
  %.0609.in.us.us.us.us.i = phi ptr [ %4677, %4665 ], [ %4654, %4634 ]
  %.0609.us.us.us.us.i = load float, ptr %.0609.in.us.us.us.us.i, align 4
  %.0610.us.us.us.us.i = load float, ptr %.0610.in.us.us.us.us.i, align 4
  br i1 %4503, label %4684, label %4721

4684:                                             ; preds = %4683
  br i1 %4512, label %4707, label %4685

4685:                                             ; preds = %4684
  %4686 = load i32, ptr %4622, align 8
  %4687 = trunc nuw i64 %4632 to i32
  %4688 = sdiv i32 %4687, %4686
  %4689 = load i32, ptr %4623, align 4
  %4690 = load ptr, ptr %4621, align 8
  %4691 = load i64, ptr %4624, align 8
  %4692 = sext i32 %4688 to i64
  %4693 = mul i64 %4691, %4692
  %4694 = load i64, ptr %4625, align 8
  %4695 = mul i64 %4693, %4694
  %4696 = getelementptr inbounds i8, ptr %4690, i64 %4695
  %4697 = sext i32 %4689 to i64
  %4698 = mul nsw i64 %indvars.iv89.i2697, %4697
  %4699 = mul i64 %4698, %4694
  %4700 = getelementptr inbounds i8, ptr %4696, i64 %4699
  %4701 = mul nsw i32 %4686, %4552
  %4702 = srem i32 %4687, %4686
  %4703 = add nsw i32 %4702, %4701
  %4704 = sext i32 %4703 to i64
  %4705 = getelementptr inbounds float, ptr %4700, i64 %4704
  %4706 = load float, ptr %4705, align 4
  br label %4721

4707:                                             ; preds = %4684
  %4708 = load i32, ptr %4623, align 4
  %4709 = load ptr, ptr %4621, align 8
  %4710 = load i64, ptr %4624, align 8
  %4711 = mul i64 %4710, %4632
  %4712 = load i64, ptr %4625, align 8
  %4713 = mul i64 %4711, %4712
  %4714 = getelementptr inbounds i8, ptr %4709, i64 %4713
  %4715 = sext i32 %4708 to i64
  %4716 = mul nsw i64 %indvars.iv89.i2697, %4715
  %4717 = mul i64 %4716, %4712
  %4718 = getelementptr inbounds i8, ptr %4714, i64 %4717
  %4719 = getelementptr inbounds nuw float, ptr %4718, i64 %indvars.iv84.i2699
  %4720 = load float, ptr %4719, align 4
  br label %4721

4721:                                             ; preds = %4707, %4685, %4683
  %.0611.us.us.us.us.i = phi nsz float [ %4720, %4707 ], [ %4706, %4685 ], [ 1.000000e+00, %4683 ]
  %4722 = fadd fast float %.0609.us.us.us.us.i, %4630
  %4723 = trunc i64 %indvars.iv69.i2717 to i32
  %4724 = mul i32 %4488, %4723
  %4725 = add i32 %4554, %4724
  %4726 = sitofp i32 %4725 to float
  %4727 = fadd fast float %.0610.us.us.us.us.i, %4726
  %4728 = fcmp fast ogt float %4722, -1.000000e+00
  %4729 = fcmp fast ogt float %4727, -1.000000e+00
  %or.cond.us.us.us.us.i2718 = select i1 %4728, i1 %4729, i1 false
  %4730 = fcmp fast olt float %4722, %4534
  %or.cond846.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2718, i1 %4730, i1 false
  %4731 = fcmp fast olt float %4727, %4535
  %or.cond11.us.us.us.us.i2719 = select i1 %or.cond846.us.us.us.us.i, i1 %4731, i1 false
  br i1 %or.cond11.us.us.us.us.i2719, label %.thread.us.us.us.us.i2731, label %.thread.us.us.us.us.thread.i2720

.thread.us.us.us.us.i2731:                        ; preds = %4721
  %4732 = tail call fast float @llvm.floor.f32(float %4722)
  %4733 = fptosi float %4732 to i32
  %4734 = tail call fast float @llvm.floor.f32(float %4727)
  %4735 = fptosi float %4734 to i32
  %4736 = add nsw i32 %4733, 1
  %4737 = add nsw i32 %4735, 1
  %4738 = sitofp i32 %4733 to float
  %4739 = fsub fast float %4722, %4738
  %4740 = sitofp i32 %4735 to float
  %4741 = fsub fast float %4727, %4740
  %4742 = fsub fast float 1.000000e+00, %4739
  %4743 = fsub fast float 1.000000e+00, %4741
  %4744 = icmp sgt i32 %4733, -1
  %4745 = icmp sgt i32 %4735, -1
  %4746 = select i1 %4744, i1 %4745, i1 false
  %4747 = icmp sgt i32 %4536, %4735
  %4748 = select i1 %4744, i1 %4747, i1 false
  %4749 = icmp sgt i32 %4537, %4733
  %4750 = select i1 %4749, i1 %4745, i1 false
  %4751 = select i1 %4749, i1 %4747, i1 false
  %4752 = mul nsw i32 %4514, %4733
  %4753 = add nsw i32 %4752, %4735
  %4754 = shl nsw i32 %4753, 2
  %4755 = sext i32 %4754 to i64
  %4756 = add nsw i32 %4737, %4752
  %4757 = shl nsw i32 %4756, 2
  %4758 = sext i32 %4757 to i64
  %4759 = mul nsw i32 %4736, %4514
  %4760 = add nsw i32 %4759, %4735
  %4761 = shl nsw i32 %4760, 2
  %4762 = sext i32 %4761 to i64
  %4763 = add nsw i32 %4759, %4737
  %4764 = shl nsw i32 %4763, 2
  %4765 = sext i32 %4764 to i64
  %4766 = fmul fast float %4743, %4742
  %4767 = fmul fast float %4742, %4741
  %4768 = fmul fast float %4743, %4739
  %4769 = fmul fast float %4741, %4739
  br i1 %4538, label %.lr.ph.split.us.us.us.us.us.preheader.i2732, label %._crit_edge.us.us.us.us.i2723

.thread.us.us.us.us.thread.i2720:                 ; preds = %4721
  %4770 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %4544
  %scevgep67.i2721 = getelementptr i8, ptr %4770, i64 16
  %spec.select.i2722 = select i1 %4538, ptr %scevgep67.i2721, ptr %.158727.us.us.us.us.i
  br label %._crit_edge.us.us.us.us.i2723

._crit_edge.us.us.us.us.i2723.loopexit:           ; preds = %4848
  %scevgep2971 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %4547
  br label %._crit_edge.us.us.us.us.i2723

._crit_edge.us.us.us.us.i2723:                    ; preds = %._crit_edge.us.us.us.us.i2723.loopexit, %.thread.us.us.us.us.thread.i2720, %.thread.us.us.us.us.i2731
  %.3.lcssa.us.us.us.us.i2724 = phi float [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.i2731 ], [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.thread.i2720 ], [ %4863, %._crit_edge.us.us.us.us.i2723.loopexit ]
  %.2.lcssa.us.us.us.us.i2725 = phi ptr [ %.158727.us.us.us.us.i, %.thread.us.us.us.us.i2731 ], [ %spec.select.i2722, %.thread.us.us.us.us.thread.i2720 ], [ %scevgep2971, %._crit_edge.us.us.us.us.i2723.loopexit ]
  %indvars.iv.next70.i2726 = add nuw nsw i64 %indvars.iv69.i2717, 1
  %exitcond73.not.i2727 = icmp eq i64 %indvars.iv.next70.i2726, %4545
  br i1 %exitcond73.not.i2727, label %._crit_edge29.us.us.us.us.i2728, label %4631, !llvm.loop !81

.lr.ph.split.us.us.us.us.us.preheader.i2732:      ; preds = %.thread.us.us.us.us.i2731
  %4771 = load ptr, ptr %4497, align 8
  %4772 = load i64, ptr %4539, align 8
  %4773 = load i64, ptr %4540, align 8
  %factor.op.mul.us.us.us.us.i2733 = mul i64 %4773, %4772
  br label %.lr.ph.split.us.us.us.us.us.i2734

.lr.ph.split.us.us.us.us.us.i2734:                ; preds = %4848, %.lr.ph.split.us.us.us.us.us.preheader.i2732
  %indvars.iv.i2735 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i2732 ], [ %indvars.iv.next.i2741, %4848 ]
  %.215.us.us.us.us.us.i2736 = phi ptr [ %.158727.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2732 ], [ %4864, %4848 ]
  %.314.us.us.us.us.us.i2737 = phi float [ %.260626.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2732 ], [ %4863, %4848 ]
  %.reass.us.us.us.us.us.i2738 = mul i64 %factor.op.mul.us.us.us.us.i2733, %indvars.iv.i2735
  %4774 = getelementptr inbounds i8, ptr %4771, i64 %.reass.us.us.us.us.us.i2738
  br i1 %4746, label %4775, label %4784

4775:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2734
  %4776 = getelementptr inbounds float, ptr %4774, i64 %4755
  %4777 = load float, ptr %4776, align 4
  %4778 = getelementptr inbounds nuw i8, ptr %4776, i64 4
  %4779 = load float, ptr %4778, align 4
  %4780 = getelementptr inbounds nuw i8, ptr %4776, i64 8
  %4781 = load float, ptr %4780, align 4
  %4782 = getelementptr inbounds nuw i8, ptr %4776, i64 12
  %4783 = load float, ptr %4782, align 4
  br label %4784

4784:                                             ; preds = %4775, %.lr.ph.split.us.us.us.us.us.i2734
  %.0574.us.us.us.us.us.i = phi nsz float [ %4777, %4775 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2734 ]
  %.0573.us.us.us.us.us.i = phi nsz float [ %4779, %4775 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2734 ]
  %.0572.us.us.us.us.us.i = phi nsz float [ %4781, %4775 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2734 ]
  %.0571.us.us.us.us.us.i = phi nsz float [ %4783, %4775 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2734 ]
  br i1 %4748, label %4785, label %4794

4785:                                             ; preds = %4784
  %4786 = getelementptr inbounds float, ptr %4774, i64 %4758
  %4787 = load float, ptr %4786, align 4
  %4788 = getelementptr inbounds nuw i8, ptr %4786, i64 4
  %4789 = load float, ptr %4788, align 4
  %4790 = getelementptr inbounds nuw i8, ptr %4786, i64 8
  %4791 = load float, ptr %4790, align 4
  %4792 = getelementptr inbounds nuw i8, ptr %4786, i64 12
  %4793 = load float, ptr %4792, align 4
  br label %4794

4794:                                             ; preds = %4785, %4784
  %.0570.us.us.us.us.us.i = phi nsz float [ %4787, %4785 ], [ 0.000000e+00, %4784 ]
  %.0569.us.us.us.us.us.i = phi nsz float [ %4789, %4785 ], [ 0.000000e+00, %4784 ]
  %.0568.us.us.us.us.us.i = phi nsz float [ %4791, %4785 ], [ 0.000000e+00, %4784 ]
  %.0567.us.us.us.us.us.i = phi nsz float [ %4793, %4785 ], [ 0.000000e+00, %4784 ]
  br i1 %4750, label %4795, label %4804

4795:                                             ; preds = %4794
  %4796 = getelementptr inbounds float, ptr %4774, i64 %4762
  %4797 = load float, ptr %4796, align 4
  %4798 = getelementptr inbounds nuw i8, ptr %4796, i64 4
  %4799 = load float, ptr %4798, align 4
  %4800 = getelementptr inbounds nuw i8, ptr %4796, i64 8
  %4801 = load float, ptr %4800, align 4
  %4802 = getelementptr inbounds nuw i8, ptr %4796, i64 12
  %4803 = load float, ptr %4802, align 4
  br label %4804

4804:                                             ; preds = %4795, %4794
  %.0566.us.us.us.us.us.i = phi nsz float [ %4797, %4795 ], [ 0.000000e+00, %4794 ]
  %.0565.us.us.us.us.us.i = phi nsz float [ %4799, %4795 ], [ 0.000000e+00, %4794 ]
  %.0564.us.us.us.us.us.i = phi nsz float [ %4801, %4795 ], [ 0.000000e+00, %4794 ]
  %.0563.us.us.us.us.us.i = phi nsz float [ %4803, %4795 ], [ 0.000000e+00, %4794 ]
  br i1 %4751, label %4805, label %4814

4805:                                             ; preds = %4804
  %4806 = getelementptr inbounds float, ptr %4774, i64 %4765
  %4807 = load float, ptr %4806, align 4
  %4808 = getelementptr inbounds nuw i8, ptr %4806, i64 4
  %4809 = load float, ptr %4808, align 4
  %4810 = getelementptr inbounds nuw i8, ptr %4806, i64 8
  %4811 = load float, ptr %4810, align 4
  %4812 = getelementptr inbounds nuw i8, ptr %4806, i64 12
  %4813 = load float, ptr %4812, align 4
  br label %4814

4814:                                             ; preds = %4805, %4804
  %.0562.us.us.us.us.us.i = phi nsz float [ %4807, %4805 ], [ 0.000000e+00, %4804 ]
  %.0561.us.us.us.us.us.i = phi nsz float [ %4809, %4805 ], [ 0.000000e+00, %4804 ]
  %.0560.us.us.us.us.us.i = phi nsz float [ %4811, %4805 ], [ 0.000000e+00, %4804 ]
  %.0.us.us.us.us.us.i2739 = phi nsz float [ %4813, %4805 ], [ 0.000000e+00, %4804 ]
  %4815 = fmul fast float %.0574.us.us.us.us.us.i, %4766
  %4816 = fmul fast float %.0570.us.us.us.us.us.i, %4767
  %4817 = fadd fast float %4816, %4815
  %4818 = fmul fast float %.0566.us.us.us.us.us.i, %4768
  %4819 = fadd fast float %4817, %4818
  %4820 = fmul fast float %.0562.us.us.us.us.us.i, %4769
  %4821 = fadd fast float %4819, %4820
  %4822 = fmul fast float %.0573.us.us.us.us.us.i, %4766
  %4823 = fmul fast float %.0569.us.us.us.us.us.i, %4767
  %4824 = fadd fast float %4823, %4822
  %4825 = fmul fast float %.0565.us.us.us.us.us.i, %4768
  %4826 = fadd fast float %4824, %4825
  %4827 = fmul fast float %.0561.us.us.us.us.us.i, %4769
  %4828 = fadd fast float %4826, %4827
  %4829 = fmul fast float %.0572.us.us.us.us.us.i, %4766
  %4830 = fmul fast float %.0568.us.us.us.us.us.i, %4767
  %4831 = fadd fast float %4830, %4829
  %4832 = fmul fast float %.0564.us.us.us.us.us.i, %4768
  %4833 = fadd fast float %4831, %4832
  %4834 = fmul fast float %.0560.us.us.us.us.us.i, %4769
  %4835 = fadd fast float %4833, %4834
  %4836 = fmul fast float %.0571.us.us.us.us.us.i, %4766
  %4837 = fmul fast float %.0567.us.us.us.us.us.i, %4767
  %4838 = fadd fast float %4837, %4836
  %4839 = fmul fast float %.0563.us.us.us.us.us.i, %4768
  %4840 = fadd fast float %4838, %4839
  %4841 = fmul fast float %.0.us.us.us.us.us.i2739, %4769
  %4842 = fadd fast float %4840, %4841
  br i1 %4503, label %4843, label %4848

4843:                                             ; preds = %4814
  %4844 = fmul fast float %4821, %.0611.us.us.us.us.i
  %4845 = fmul fast float %4828, %.0611.us.us.us.us.i
  %4846 = fmul fast float %4835, %.0611.us.us.us.us.i
  %4847 = fmul fast float %4842, %.0611.us.us.us.us.i
  br label %4848

4848:                                             ; preds = %4843, %4814
  %.1581.us.us.us.us.us.i = phi nsz float [ %4844, %4843 ], [ %4821, %4814 ]
  %.1579.us.us.us.us.us.i = phi nsz float [ %4845, %4843 ], [ %4828, %4814 ]
  %.1577.us.us.us.us.us.i = phi nsz float [ %4846, %4843 ], [ %4835, %4814 ]
  %.1.us.us.us.us.us.i2740 = phi nsz float [ %4847, %4843 ], [ %4842, %4814 ]
  %4849 = load float, ptr %.215.us.us.us.us.us.i2736, align 4
  %4850 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i2736, i64 4
  %4851 = load float, ptr %4850, align 4
  %4852 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i2736, i64 8
  %4853 = load float, ptr %4852, align 4
  %4854 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i2736, i64 12
  %4855 = load float, ptr %4854, align 4
  %4856 = fmul fast float %4849, %.1581.us.us.us.us.us.i
  %4857 = fmul fast float %4851, %.1579.us.us.us.us.us.i
  %4858 = fmul fast float %4853, %.1577.us.us.us.us.us.i
  %4859 = fmul fast float %4855, %.1.us.us.us.us.us.i2740
  %4860 = fadd fast float %4856, %.314.us.us.us.us.us.i2737
  %4861 = fadd fast float %4860, %4857
  %4862 = fadd fast float %4861, %4858
  %4863 = fadd fast float %4862, %4859
  %4864 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i2736, i64 16
  %indvars.iv.next.i2741 = add nuw nsw i64 %indvars.iv.i2735, 1
  %exitcond.not.i2742 = icmp eq i64 %indvars.iv.next.i2741, %wide.trip.count.i2695
  br i1 %exitcond.not.i2742, label %._crit_edge.us.us.us.us.i2723.loopexit, label %.lr.ph.split.us.us.us.us.us.i2734, !llvm.loop !82

._crit_edge29.us.us.us.us.i2728:                  ; preds = %._crit_edge.us.us.us.us.i2723
  %indvars.iv.next75.i2729 = add nuw nsw i64 %indvars.iv74.i2716, 1
  %exitcond78.not.i2730 = icmp eq i64 %indvars.iv.next75.i2729, %wide.trip.count77.i2694
  br i1 %exitcond78.not.i2730, label %._crit_edge34.us.us.us.i2701, label %.preheader.us.us.us.us.i2715, !llvm.loop !83

._crit_edge.us54.us.us.i2705:                     ; preds = %4617
  %indvars.iv.next85.i2706 = add nuw nsw i64 %indvars.iv84.i2699, 1
  %exitcond88.not.i2707 = icmp eq i64 %indvars.iv.next85.i2706, %4546
  br i1 %exitcond88.not.i2707, label %._crit_edge48.split.us.us.us.i2708, label %.lr.ph.us53.us.us.i2698, !llvm.loop !84

._crit_edge48.split.us.us.us.i2708:               ; preds = %._crit_edge.us54.us.us.i2705
  %indvars.iv.next90.i2709 = add nuw nsw i64 %indvars.iv89.i2697, 1
  %exitcond93.not.i2710 = icmp eq i64 %indvars.iv.next90.i2709, %wide.trip.count92.i2691
  br i1 %exitcond93.not.i2710, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i2696, !llvm.loop !85

_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i2708, %.preheader13.lr.ph.i2687, %4511, %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond23 = and i1 %1558, %2479
  br i1 %or.cond23, label %4865, label %.critedge

4865:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4866 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %4867 = load i32, ptr %4866, align 8
  %4868 = icmp eq i32 %4867, 1
  br i1 %19, label %4869, label %4874

4869:                                             ; preds = %4865
  %4870 = load ptr, ptr %1, align 8
  %4871 = getelementptr inbounds nuw i8, ptr %4870, i64 168
  %4872 = load i32, ptr %4871, align 8
  %4873 = icmp eq i32 %4872, 1
  br label %4874

4874:                                             ; preds = %4865, %4869
  %4875 = phi i1 [ %4873, %4869 ], [ true, %4865 ]
  %4876 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4877 = load ptr, ptr %4876, align 8
  %.not2852 = icmp slt i32 %63, 0
  br i1 %.not2852, label %.critedge, label %.preheader2796.lr.ph

.preheader2796.lr.ph:                             ; preds = %4874
  %.not23392848 = icmp slt i32 %52, 0
  %4878 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %4879 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4880 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %4881 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %4882 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %4883 = sitofp i32 %24 to float
  %4884 = sitofp i32 %22 to float
  %4885 = add nsw i32 %22, -1
  %4886 = add nsw i32 %24, -1
  %4887 = icmp sgt i32 %26, 0
  %4888 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %4889 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4890 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4891 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4892 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %.not23392848, label %.critedge, label %.preheader2796.preheader

.preheader2796.preheader:                         ; preds = %.preheader2796.lr.ph
  %4893 = sext i32 %26 to i64
  %wide.trip.count2994 = zext i32 %64 to i64
  %.pre3042 = load i32, ptr %81, align 8
  %wide.trip.count2989 = zext i32 %53 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader2796

.preheader2796:                                   ; preds = %.preheader2796.preheader, %._crit_edge2851
  %4894 = phi i32 [ %.pre3042, %.preheader2796.preheader ], [ %5205, %._crit_edge2851 ]
  %4895 = phi i32 [ %.pre3042, %.preheader2796.preheader ], [ %5206, %._crit_edge2851 ]
  %indvars.iv2991 = phi i64 [ 0, %.preheader2796.preheader ], [ %indvars.iv.next2992, %._crit_edge2851 ]
  %4896 = icmp sgt i32 %4895, 0
  br i1 %4896, label %.lr.ph2850.split.preheader, label %._crit_edge2851

.lr.ph2850.split.preheader:                       ; preds = %.preheader2796
  %4897 = trunc nuw nsw i64 %indvars.iv2991 to i32
  br label %.lr.ph2850.split

.lr.ph2850.split:                                 ; preds = %.lr.ph2850.split.preheader, %._crit_edge
  %4898 = phi i32 [ %4894, %.lr.ph2850.split.preheader ], [ %5204, %._crit_edge ]
  %indvars.iv2986 = phi i64 [ 0, %.lr.ph2850.split.preheader ], [ %indvars.iv.next2987, %._crit_edge ]
  %4899 = trunc nuw nsw i64 %indvars.iv2986 to i32
  %4900 = icmp sgt i32 %4898, 0
  br i1 %4900, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph2850.split
  %4901 = load i32, ptr %50, align 4
  %4902 = mul nsw i32 %4901, %4899
  %4903 = load i32, ptr %43, align 4
  %4904 = sub i32 %4902, %4903
  %4905 = load i32, ptr %61, align 8
  %4906 = mul nsw i32 %4905, %4897
  %4907 = load i32, ptr %54, align 4
  %4908 = sub i32 %4906, %4907
  br label %4909

4909:                                             ; preds = %.lr.ph, %5188
  %indvars.iv2983 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2984, %5188 ]
  %4910 = load i32, ptr %4878, align 4
  %.not2340 = icmp eq i32 %4910, 0
  br i1 %.not2340, label %4915, label %4911

4911:                                             ; preds = %4909
  %4912 = load ptr, ptr %4879, align 8
  %4913 = getelementptr inbounds nuw float, ptr %4912, i64 %indvars.iv2983
  %4914 = load float, ptr %4913, align 4
  br label %4915

4915:                                             ; preds = %4911, %4909
  %.01592 = phi nsz float [ %4914, %4911 ], [ 0.000000e+00, %4909 ]
  %4916 = load i32, ptr %39, align 8
  %4917 = icmp sgt i32 %4916, 0
  br i1 %4917, label %.preheader2795.lr.ph, label %._crit_edge2840

.preheader2795.lr.ph:                             ; preds = %4915
  %4918 = load i32, ptr %33, align 4
  %4919 = icmp sgt i32 %4918, 0
  %4920 = load ptr, ptr %1, align 8
  %4921 = getelementptr inbounds nuw i8, ptr %4920, i64 144
  %4922 = getelementptr inbounds nuw i8, ptr %4920, i64 168
  %4923 = getelementptr inbounds nuw i8, ptr %4920, i64 188
  %4924 = getelementptr inbounds nuw i8, ptr %4920, i64 208
  %4925 = getelementptr inbounds nuw i8, ptr %4920, i64 160
  %4926 = mul nsw i64 %indvars.iv2983, %4893
  br i1 %4919, label %.preheader2795.us.preheader, label %._crit_edge2840

.preheader2795.us.preheader:                      ; preds = %.preheader2795.lr.ph
  %4927 = load i32, ptr %31, align 4
  %4928 = load i32, ptr %37, align 8
  %4929 = zext nneg i32 %4916 to i64
  %4930 = zext nneg i32 %4918 to i64
  %wide.trip.count2981 = zext nneg i32 %4916 to i64
  %wide.trip.count2976 = zext nneg i32 %4918 to i64
  br label %.preheader2795.us

.preheader2795.us:                                ; preds = %.preheader2795.us.preheader, %._crit_edge2837.us
  %indvars.iv2978 = phi i64 [ 0, %.preheader2795.us.preheader ], [ %indvars.iv.next2979, %._crit_edge2837.us ]
  %.12838.us = phi float [ %.01592, %.preheader2795.us.preheader ], [ %.3.lcssa.us, %._crit_edge2837.us ]
  %4931 = mul nuw nsw i64 %indvars.iv2978, %4930
  %4932 = trunc i64 %indvars.iv2978 to i32
  %4933 = mul i32 %4928, %4932
  %4934 = add i32 %4933, %4908
  %4935 = sitofp i32 %4934 to float
  br label %4936

4936:                                             ; preds = %.preheader2795.us, %._crit_edge.us
  %indvars.iv2973 = phi i64 [ 0, %.preheader2795.us ], [ %indvars.iv.next2974, %._crit_edge.us ]
  %.22833.us = phi float [ %.12838.us, %.preheader2795.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %4937 = add nuw nsw i64 %4931, %indvars.iv2973
  %4938 = shl nuw nsw i64 %4937, 1
  br i1 %4868, label %4971, label %4939

4939:                                             ; preds = %4936
  %4940 = load i32, ptr %4866, align 8
  %4941 = trunc nsw i64 %4938 to i32
  %4942 = sdiv i32 %4941, %4940
  %4943 = load i32, ptr %4880, align 4
  %4944 = load ptr, ptr %13, align 8
  %4945 = load i64, ptr %4881, align 8
  %4946 = sext i32 %4942 to i64
  %4947 = load i64, ptr %4882, align 8
  %4948 = mul i64 %4947, %4945
  %4949 = mul i64 %4948, %4946
  %4950 = getelementptr inbounds i8, ptr %4944, i64 %4949
  %4951 = sext i32 %4943 to i64
  %4952 = mul nsw i64 %indvars.iv2991, %4951
  %4953 = mul i64 %4952, %4947
  %4954 = getelementptr inbounds i8, ptr %4950, i64 %4953
  %4955 = mul nsw i32 %4940, %4899
  %4956 = srem i32 %4941, %4940
  %4957 = add nsw i32 %4956, %4955
  %4958 = sext i32 %4957 to i64
  %4959 = getelementptr inbounds float, ptr %4954, i64 %4958
  %4960 = trunc i64 %4938 to i32
  %4961 = or disjoint i32 %4960, 1
  %4962 = sdiv i32 %4961, %4940
  %4963 = sext i32 %4962 to i64
  %4964 = mul i64 %4948, %4963
  %4965 = getelementptr inbounds i8, ptr %4944, i64 %4964
  %4966 = getelementptr inbounds i8, ptr %4965, i64 %4953
  %4967 = srem i32 %4961, %4940
  %4968 = add nsw i32 %4967, %4955
  %4969 = sext i32 %4968 to i64
  %4970 = getelementptr inbounds float, ptr %4966, i64 %4969
  br label %4989

4971:                                             ; preds = %4936
  %4972 = load i32, ptr %4880, align 4
  %4973 = load ptr, ptr %13, align 8
  %4974 = load i64, ptr %4881, align 8
  %4975 = load i64, ptr %4882, align 8
  %4976 = mul i64 %4975, %4974
  %4977 = mul i64 %4976, %4938
  %4978 = getelementptr inbounds i8, ptr %4973, i64 %4977
  %4979 = sext i32 %4972 to i64
  %4980 = mul nsw i64 %indvars.iv2991, %4979
  %4981 = mul i64 %4980, %4975
  %4982 = getelementptr inbounds i8, ptr %4978, i64 %4981
  %4983 = getelementptr inbounds nuw float, ptr %4982, i64 %indvars.iv2986
  %4984 = or disjoint i64 %4938, 1
  %4985 = mul i64 %4976, %4984
  %4986 = getelementptr inbounds i8, ptr %4973, i64 %4985
  %4987 = getelementptr inbounds i8, ptr %4986, i64 %4981
  %4988 = getelementptr inbounds nuw float, ptr %4987, i64 %indvars.iv2986
  br label %4989

4989:                                             ; preds = %4971, %4939
  %.01589.in.us = phi ptr [ %4983, %4971 ], [ %4959, %4939 ]
  %.01588.in.us = phi ptr [ %4988, %4971 ], [ %4970, %4939 ]
  %.01589.us = load float, ptr %.01589.in.us, align 4
  %.01588.us = load float, ptr %.01588.in.us, align 4
  br i1 %19, label %4990, label %5028

4990:                                             ; preds = %4989
  %4991 = add nuw nsw i64 %4931, %indvars.iv2973
  br i1 %4875, label %5014, label %4992

4992:                                             ; preds = %4990
  %4993 = load i32, ptr %4922, align 8
  %4994 = trunc nsw i64 %4991 to i32
  %4995 = sdiv i32 %4994, %4993
  %4996 = load i32, ptr %4923, align 4
  %4997 = load ptr, ptr %4921, align 8
  %4998 = load i64, ptr %4924, align 8
  %4999 = sext i32 %4995 to i64
  %5000 = mul i64 %4998, %4999
  %5001 = load i64, ptr %4925, align 8
  %5002 = mul i64 %5000, %5001
  %5003 = getelementptr inbounds i8, ptr %4997, i64 %5002
  %5004 = sext i32 %4996 to i64
  %5005 = mul nsw i64 %indvars.iv2991, %5004
  %5006 = mul i64 %5005, %5001
  %5007 = getelementptr inbounds i8, ptr %5003, i64 %5006
  %5008 = mul nsw i32 %4993, %4899
  %5009 = srem i32 %4994, %4993
  %5010 = add nsw i32 %5009, %5008
  %5011 = sext i32 %5010 to i64
  %5012 = getelementptr inbounds float, ptr %5007, i64 %5011
  %5013 = load float, ptr %5012, align 4
  br label %5028

5014:                                             ; preds = %4990
  %5015 = load i32, ptr %4923, align 4
  %5016 = load ptr, ptr %4921, align 8
  %5017 = load i64, ptr %4924, align 8
  %5018 = mul i64 %5017, %4991
  %5019 = load i64, ptr %4925, align 8
  %5020 = mul i64 %5018, %5019
  %5021 = getelementptr inbounds i8, ptr %5016, i64 %5020
  %5022 = sext i32 %5015 to i64
  %5023 = mul nsw i64 %indvars.iv2991, %5022
  %5024 = mul i64 %5023, %5019
  %5025 = getelementptr inbounds i8, ptr %5021, i64 %5024
  %5026 = getelementptr inbounds nuw float, ptr %5025, i64 %indvars.iv2986
  %5027 = load float, ptr %5026, align 4
  br label %5028

5028:                                             ; preds = %5014, %4992, %4989
  %.01587.us = phi nsz float [ %5027, %5014 ], [ %5013, %4992 ], [ 1.000000e+00, %4989 ]
  %5029 = fadd fast float %.01589.us, %4935
  %5030 = trunc i64 %indvars.iv2973 to i32
  %5031 = mul i32 %4927, %5030
  %5032 = add i32 %5031, %4904
  %5033 = sitofp i32 %5032 to float
  %5034 = fadd fast float %.01588.us, %5033
  %5035 = fcmp fast ogt float %5029, -1.000000e+00
  %5036 = fcmp fast ogt float %5034, -1.000000e+00
  %or.cond25.us = select i1 %5035, i1 %5036, i1 false
  %5037 = fcmp fast olt float %5029, %4883
  %or.cond2391.us = select i1 %or.cond25.us, i1 %5037, i1 false
  %5038 = fcmp fast olt float %5034, %4884
  %or.cond2762.us = select i1 %or.cond2391.us, i1 %5038, i1 false
  br i1 %or.cond2762.us, label %.thread.us, label %._crit_edge.us

.thread.us:                                       ; preds = %5028
  %5039 = tail call fast float @llvm.floor.f32(float %5029)
  %5040 = fptosi float %5039 to i32
  %5041 = tail call fast float @llvm.floor.f32(float %5034)
  %5042 = fptosi float %5041 to i32
  %5043 = add nsw i32 %5040, 1
  %5044 = add nsw i32 %5042, 1
  %5045 = icmp sgt i32 %5040, -1
  %5046 = icmp sgt i32 %5042, -1
  %5047 = select i1 %5045, i1 %5046, i1 false
  %5048 = icmp sgt i32 %4885, %5042
  %5049 = select i1 %5045, i1 %5048, i1 false
  %5050 = icmp sgt i32 %4886, %5040
  %5051 = select i1 %5050, i1 %5046, i1 false
  %5052 = select i1 %5050, i1 %5048, i1 false
  %5053 = sext i32 %5040 to i64
  %5054 = sext i32 %5042 to i64
  %5055 = sext i32 %5044 to i64
  %5056 = sext i32 %5043 to i64
  br i1 %4887, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %5130, %5028, %.thread.us
  %.3.lcssa.us = phi float [ %.22833.us, %.thread.us ], [ %.22833.us, %5028 ], [ %5141, %5130 ]
  %indvars.iv.next2974 = add nuw nsw i64 %indvars.iv2973, 1
  %exitcond2977.not = icmp eq i64 %indvars.iv.next2974, %wide.trip.count2976
  br i1 %exitcond2977.not, label %._crit_edge2837.us, label %4936, !llvm.loop !86

.lr.ph.split.us.us:                               ; preds = %.thread.us
  %5057 = sitofp i32 %5042 to float
  %5058 = fsub fast float %5034, %5057
  %5059 = sitofp i32 %5040 to float
  %5060 = fsub fast float %5029, %5059
  %5061 = fmul fast float %5058, %5060
  %5062 = fsub fast float 1.000000e+00, %5058
  %5063 = fmul fast float %5062, %5060
  %5064 = fsub fast float 1.000000e+00, %5060
  %5065 = fmul fast float %5064, %5058
  %5066 = fmul fast float %5062, %5064
  %factor.op.fmul.us = fmul fast float %5061, %.01587.us
  %factor.op.fmul2827.us = fmul fast float %5063, %.01587.us
  %factor.op.fmul2829.us = fmul fast float %5066, %.01587.us
  %factor.op.fmul2831.us = fmul fast float %5065, %.01587.us
  %invariant.gep = getelementptr float, ptr %4877, i64 %indvars.iv2973
  br label %5067

5067:                                             ; preds = %5130, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %5130 ], [ 0, %.lr.ph.split.us.us ]
  %.32824.us.us = phi float [ %5141, %5130 ], [ %.22833.us, %.lr.ph.split.us.us ]
  br i1 %5047, label %5068, label %5082

5068:                                             ; preds = %5067
  %5069 = load i32, ptr %21, align 4
  %5070 = load ptr, ptr %12, align 8
  %5071 = load i64, ptr %4888, align 8
  %5072 = mul i64 %5071, %indvars.iv
  %5073 = load i64, ptr %27, align 8
  %5074 = mul i64 %5072, %5073
  %5075 = getelementptr inbounds i8, ptr %5070, i64 %5074
  %5076 = sext i32 %5069 to i64
  %5077 = mul nsw i64 %5053, %5076
  %5078 = mul i64 %5077, %5073
  %5079 = getelementptr inbounds i8, ptr %5075, i64 %5078
  %5080 = getelementptr inbounds nuw float, ptr %5079, i64 %5054
  %5081 = load float, ptr %5080, align 4
  br label %5082

5082:                                             ; preds = %5068, %5067
  %5083 = phi fast float [ %5081, %5068 ], [ 0.000000e+00, %5067 ]
  br i1 %5049, label %5084, label %5098

5084:                                             ; preds = %5082
  %5085 = load i32, ptr %21, align 4
  %5086 = load ptr, ptr %12, align 8
  %5087 = load i64, ptr %4888, align 8
  %5088 = mul i64 %5087, %indvars.iv
  %5089 = load i64, ptr %27, align 8
  %5090 = mul i64 %5088, %5089
  %5091 = getelementptr inbounds i8, ptr %5086, i64 %5090
  %5092 = sext i32 %5085 to i64
  %5093 = mul nsw i64 %5053, %5092
  %5094 = mul i64 %5093, %5089
  %5095 = getelementptr inbounds i8, ptr %5091, i64 %5094
  %5096 = getelementptr inbounds float, ptr %5095, i64 %5055
  %5097 = load float, ptr %5096, align 4
  br label %5098

5098:                                             ; preds = %5084, %5082
  %5099 = phi fast float [ %5097, %5084 ], [ 0.000000e+00, %5082 ]
  br i1 %5051, label %5100, label %5114

5100:                                             ; preds = %5098
  %5101 = load i32, ptr %21, align 4
  %5102 = load ptr, ptr %12, align 8
  %5103 = load i64, ptr %4888, align 8
  %5104 = mul i64 %5103, %indvars.iv
  %5105 = load i64, ptr %27, align 8
  %5106 = mul i64 %5104, %5105
  %5107 = getelementptr inbounds i8, ptr %5102, i64 %5106
  %5108 = sext i32 %5101 to i64
  %5109 = mul nsw i64 %5056, %5108
  %5110 = mul i64 %5109, %5105
  %5111 = getelementptr inbounds i8, ptr %5107, i64 %5110
  %5112 = getelementptr inbounds nuw float, ptr %5111, i64 %5054
  %5113 = load float, ptr %5112, align 4
  br label %5114

5114:                                             ; preds = %5100, %5098
  %5115 = phi fast float [ %5113, %5100 ], [ 0.000000e+00, %5098 ]
  br i1 %5052, label %5116, label %5130

5116:                                             ; preds = %5114
  %5117 = load i32, ptr %21, align 4
  %5118 = load ptr, ptr %12, align 8
  %5119 = load i64, ptr %4888, align 8
  %5120 = mul i64 %5119, %indvars.iv
  %5121 = load i64, ptr %27, align 8
  %5122 = mul i64 %5120, %5121
  %5123 = getelementptr inbounds i8, ptr %5118, i64 %5122
  %5124 = sext i32 %5117 to i64
  %5125 = mul nsw i64 %5056, %5124
  %5126 = mul i64 %5125, %5121
  %5127 = getelementptr inbounds i8, ptr %5123, i64 %5126
  %5128 = getelementptr inbounds float, ptr %5127, i64 %5055
  %5129 = load float, ptr %5128, align 4
  br label %5130

5130:                                             ; preds = %5116, %5114
  %5131 = phi fast float [ %5129, %5116 ], [ 0.000000e+00, %5114 ]
  %.reass2830.us = fmul fast float %5083, %factor.op.fmul2829.us
  %.reass2832.us = fmul fast float %5099, %factor.op.fmul2831.us
  %5132 = fadd fast float %.reass2832.us, %.reass2830.us
  %.reass2828.us = fmul fast float %5115, %factor.op.fmul2827.us
  %5133 = fadd fast float %5132, %.reass2828.us
  %.reass.us = fmul fast float %5131, %factor.op.fmul.us
  %5134 = fadd fast float %5133, %.reass.us
  %5135 = add nuw nsw i64 %indvars.iv, %4926
  %5136 = mul nuw nsw i64 %5135, %4929
  %5137 = add nuw nsw i64 %5136, %indvars.iv2978
  %5138 = mul nuw nsw i64 %5137, %4930
  %gep = getelementptr float, ptr %invariant.gep, i64 %5138
  %5139 = load float, ptr %gep, align 4
  %5140 = fmul fast float %5134, %5139
  %5141 = fadd fast float %5140, %.32824.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %5067, !llvm.loop !87

._crit_edge2837.us:                               ; preds = %._crit_edge.us
  %indvars.iv.next2979 = add nuw nsw i64 %indvars.iv2978, 1
  %exitcond2982.not = icmp eq i64 %indvars.iv.next2979, %wide.trip.count2981
  br i1 %exitcond2982.not, label %._crit_edge2840, label %.preheader2795.us, !llvm.loop !88

._crit_edge2840:                                  ; preds = %._crit_edge2837.us, %.preheader2795.lr.ph, %4915
  %.1.lcssa = phi float [ %.01592, %4915 ], [ %.01592, %.preheader2795.lr.ph ], [ %.3.lcssa.us, %._crit_edge2837.us ]
  %5142 = load i32, ptr %4889, align 4
  switch i32 %5142, label %5188 [
    i32 1, label %5143
    i32 2, label %5145
    i32 3, label %5151
    i32 4, label %5159
    i32 5, label %5166
    i32 6, label %5172
  ]

5143:                                             ; preds = %._crit_edge2840
  %5144 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa, float 0.000000e+00)
  br label %5188

5145:                                             ; preds = %._crit_edge2840
  %5146 = load ptr, ptr %4890, align 8
  %5147 = load float, ptr %5146, align 4
  %5148 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %5149 = select fast i1 %5148, float 1.000000e+00, float %5147
  %5150 = fmul fast float %5149, %.1.lcssa
  br label %5188

5151:                                             ; preds = %._crit_edge2840
  %5152 = load ptr, ptr %4890, align 8
  %5153 = load float, ptr %5152, align 4
  %5154 = getelementptr inbounds nuw i8, ptr %5152, i64 4
  %5155 = load float, ptr %5154, align 4
  %5156 = fcmp fast olt float %.1.lcssa, %5153
  %.12751 = select nsz i1 %5156, float %5153, float %.1.lcssa
  %5157 = fcmp fast ogt float %.12751, %5155
  br i1 %5157, label %5158, label %5188

5158:                                             ; preds = %5151
  br label %5188

5159:                                             ; preds = %._crit_edge2840
  %5160 = fcmp fast ogt float %.1.lcssa, 0x40561814A0000000
  %.sroa.speculated2745 = select i1 %5160, float 0x40561814A0000000, float %.1.lcssa
  %5161 = fcmp fast olt float %.sroa.speculated2745, 0xC0561814A0000000
  %.sroa.speculated2745.neg = fneg fast float %.sroa.speculated2745
  %5162 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2745.neg)
  %5163 = fadd fast float %5162, 1.000000e+00
  %5164 = fdiv fast float 1.000000e+00, %5163
  %5165 = select i1 %5161, float 0x37F6A0A880000000, float %5164
  br label %5188

5166:                                             ; preds = %._crit_edge2840
  %5167 = tail call fast float @llvm.exp.f32(float %.1.lcssa)
  %5168 = fadd fast float %5167, 1.000000e+00
  %5169 = tail call fast float @llvm.log.f32(float %5168)
  %5170 = tail call fast float @llvm.tanh.f32(float %5169)
  %5171 = fmul fast float %5170, %.1.lcssa
  br label %5188

5172:                                             ; preds = %._crit_edge2840
  %5173 = load ptr, ptr %4890, align 8
  %5174 = load float, ptr %5173, align 4
  %5175 = getelementptr inbounds nuw i8, ptr %5173, i64 4
  %5176 = load float, ptr %5175, align 4
  %5177 = fneg fast float %5176
  %5178 = fdiv fast float %5177, %5174
  %5179 = fcmp fast olt float %.1.lcssa, %5178
  br i1 %5179, label %5188, label %5180

5180:                                             ; preds = %5172
  %5181 = fdiv fast float 1.000000e+00, %5174
  %5182 = fadd fast float %5178, %5181
  %5183 = fcmp fast ogt float %.1.lcssa, %5182
  br i1 %5183, label %5188, label %5184

5184:                                             ; preds = %5180
  %5185 = fmul fast float %5174, %.1.lcssa
  %5186 = fadd fast float %5185, %5176
  %5187 = fmul fast float %5186, %.1.lcssa
  br label %5188

5188:                                             ; preds = %5172, %5180, %5184, %5151, %5158, %5166, %5159, %5145, %5143, %._crit_edge2840
  %.0 = phi nsz float [ %.1.lcssa, %._crit_edge2840 ], [ %.1.lcssa, %5180 ], [ %5187, %5184 ], [ %5171, %5166 ], [ %5165, %5159 ], [ %5155, %5158 ], [ %.12751, %5151 ], [ %5150, %5145 ], [ %5144, %5143 ], [ 0.000000e+00, %5172 ]
  %5189 = load i32, ptr %4891, align 4
  %5190 = load ptr, ptr %20, align 8
  %5191 = load i64, ptr %88, align 8
  %5192 = mul i64 %5191, %indvars.iv2983
  %5193 = load i64, ptr %4892, align 8
  %5194 = mul i64 %5192, %5193
  %5195 = getelementptr inbounds i8, ptr %5190, i64 %5194
  %5196 = sext i32 %5189 to i64
  %5197 = mul nsw i64 %indvars.iv2991, %5196
  %5198 = mul i64 %5197, %5193
  %5199 = getelementptr inbounds i8, ptr %5195, i64 %5198
  %5200 = getelementptr inbounds nuw float, ptr %5199, i64 %indvars.iv2986
  store float %.0, ptr %5200, align 4
  %indvars.iv.next2984 = add nuw nsw i64 %indvars.iv2983, 1
  %5201 = load i32, ptr %81, align 8
  %5202 = sext i32 %5201 to i64
  %5203 = icmp slt i64 %indvars.iv.next2984, %5202
  br i1 %5203, label %4909, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %5188, %.lr.ph2850.split
  %5204 = phi i32 [ %4898, %.lr.ph2850.split ], [ %5201, %5188 ]
  %indvars.iv.next2987 = add nuw nsw i64 %indvars.iv2986, 1
  %exitcond2990.not = icmp eq i64 %indvars.iv.next2987, %wide.trip.count2989
  br i1 %exitcond2990.not, label %._crit_edge2851, label %.lr.ph2850.split, !llvm.loop !90

._crit_edge2851:                                  ; preds = %._crit_edge, %.preheader2796
  %5205 = phi i32 [ %4894, %.preheader2796 ], [ %5204, %._crit_edge ]
  %5206 = phi i32 [ %4895, %.preheader2796 ], [ %5204, %._crit_edge ]
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %exitcond2995.not = icmp eq i64 %indvars.iv.next2992, %wide.trip.count2994
  br i1 %exitcond2995.not, label %.critedge, label %.preheader2796, !llvm.loop !91

.critedge:                                        ; preds = %._crit_edge2851, %._crit_edge43.split.us.us.us.i2537, %888, %893, %903, %904, %899, %.preheader5.lr.ph.i2405, %1587, %2971, %.preheader5.lr.ph.i2515, %2009, %.preheader5.lr.ph.i2431, %993, %.preheader5.lr.ph.i, %.preheader13.lr.ph.i, %2508, %.preheader2796.lr.ph, %4874, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %87, %._crit_edge3041
  %.01596 = phi i32 [ -100, %._crit_edge3041 ], [ -100, %87 ], [ 0, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %4874 ], [ 0, %.preheader2796.lr.ph ], [ 0, %2508 ], [ 0, %.preheader13.lr.ph.i ], [ 0, %.preheader5.lr.ph.i ], [ 0, %993 ], [ 0, %.preheader5.lr.ph.i2431 ], [ 0, %2009 ], [ 0, %.preheader5.lr.ph.i2515 ], [ 0, %2971 ], [ 0, %1587 ], [ 0, %.preheader5.lr.ph.i2405 ], [ 0, %899 ], [ 0, %904 ], [ 0, %903 ], [ 0, %893 ], [ 0, %888 ], [ 0, %._crit_edge43.split.us.us.us.i2537 ], [ 0, %._crit_edge2851 ]
  ret i32 %.01596
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_fmaE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_fmaE, i64 16), ptr %0, align 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
