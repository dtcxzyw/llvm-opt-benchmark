; ModuleID = 'bench/ncnn/original/deformableconv2d_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/deformableconv2d_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn16DeformableConv2DD2Ev = comdat any

$_ZN4ncnn24DeformableConv2D_x86_avxD2Ev = comdat any

$_ZN4ncnn24DeformableConv2D_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn24DeformableConv2D_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24DeformableConv2D_x86_avxE, ptr @_ZN4ncnn24DeformableConv2D_x86_avxD2Ev, ptr @_ZN4ncnn24DeformableConv2D_x86_avxD0Ev, ptr @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn24DeformableConv2D_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn24DeformableConv2D_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn24DeformableConv2D_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24DeformableConv2D_x86_avxE = hidden constant [34 x i8] c"N4ncnn24DeformableConv2D_x86_avxE\00", align 1
@_ZTIN4ncnn16DeformableConv2DE = external constant ptr
@_ZTIN4ncnn24DeformableConv2D_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24DeformableConv2D_x86_avxE, ptr @_ZTIN4ncnn16DeformableConv2DE }, align 8
@_ZTVN4ncnn16DeformableConv2DE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn24DeformableConv2D_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24DeformableConv2D_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24DeformableConv2D_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn16DeformableConv2DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_avxE, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn24DeformableConv2D_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef i32 @_ZN4ncnn24DeformableConv2D_x86_avx16destroy_pipelineERKNS_6OptionE(ptr nocapture noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24DeformableConv2D_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %.neg2346 = xor i32 %42, -1
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
  %58 = add i32 %24, %.neg2346
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
  br i1 %67, label %70, label %._crit_edge3129

70:                                               ; preds = %4
  %71 = and i32 %69, 7
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %69, 3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 4, i32 1
  %76 = select i1 %72, i32 8, i32 %75
  br label %._crit_edge3129

._crit_edge3129:                                  ; preds = %4, %70
  %.01605 = phi i32 [ %76, %70 ], [ 1, %4 ]
  %77 = sext i32 %30 to i64
  %78 = udiv i64 %28, %77
  %79 = zext nneg i32 %.01605 to i64
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = sdiv i32 %69, %.01605
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %53, i32 noundef %64, i32 noundef %82, i64 noundef %80, i32 noundef %.01605, ptr noundef %84)
  %85 = load ptr, ptr %20, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %._crit_edge3129
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
  br i1 %98, label %99, label %968

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
  br label %950

124:                                              ; preds = %126, %119
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %932

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
    i32 8, label %.preheader2744
    i32 4, label %380
    i32 1, label %623
  ]

.preheader2744:                                   ; preds = %136
  %137 = icmp sgt i32 %26, 0
  br i1 %137, label %.lr.ph2955, label %.loopexit

.lr.ph2955:                                       ; preds = %.preheader2744
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
  %.not23812939 = icmp slt i32 %63, 0
  %.not23852933 = icmp slt i32 %52, 0
  %149 = sitofp i32 %24 to float
  %150 = sitofp i32 %22 to float
  %151 = add nsw i32 %22, -1
  %152 = add nsw i32 %24, -1
  %153 = sext i32 %103 to i64
  %wide.trip.count3095 = zext nneg i32 %26 to i64
  %.pre3131 = load i32, ptr %39, align 8
  %wide.trip.count3090 = zext i32 %64 to i64
  %wide.trip.count3085 = zext i32 %53 to i64
  br label %154

154:                                              ; preds = %.lr.ph2955, %._crit_edge2953
  %155 = phi i32 [ %.pre3131, %.lr.ph2955 ], [ %378, %._crit_edge2953 ]
  %156 = phi i32 [ %.pre3131, %.lr.ph2955 ], [ %379, %._crit_edge2953 ]
  %indvars.iv3092 = phi i64 [ 0, %.lr.ph2955 ], [ %indvars.iv.next3093, %._crit_edge2953 ]
  %157 = load ptr, ptr %12, align 8
  %158 = load i64, ptr %138, align 8
  %159 = mul i64 %158, %indvars.iv3092
  %160 = load i64, ptr %27, align 8
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = icmp sgt i32 %156, 0
  br i1 %163, label %.preheader2743.lr.ph, label %._crit_edge2953

.preheader2743.lr.ph:                             ; preds = %154
  %164 = load i32, ptr %21, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %160, %165
  %167 = load i32, ptr %33, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader2743.preheader, label %._crit_edge2953

.preheader2743.preheader:                         ; preds = %.preheader2743.lr.ph
  %169 = load ptr, ptr %7, align 8
  %170 = mul nsw i64 %indvars.iv3092, %153
  %171 = load i32, ptr %134, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = load i64, ptr %131, align 8
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %169, i64 %175
  br label %.preheader2743

.preheader2743:                                   ; preds = %.preheader2743.preheader, %._crit_edge2949
  %177 = phi i32 [ %374, %._crit_edge2949 ], [ %155, %.preheader2743.preheader ]
  %178 = phi i32 [ %375, %._crit_edge2949 ], [ %167, %.preheader2743.preheader ]
  %.016132952 = phi ptr [ %.11614.lcssa, %._crit_edge2949 ], [ %176, %.preheader2743.preheader ]
  %.016172951 = phi i32 [ %376, %._crit_edge2949 ], [ 0, %.preheader2743.preheader ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph2948, label %._crit_edge2949

.lr.ph2948:                                       ; preds = %.preheader2743, %367
  %180 = phi i32 [ %369, %367 ], [ %178, %.preheader2743 ]
  %.116142947 = phi ptr [ %.21615.lcssa, %367 ], [ %.016132952, %.preheader2743 ]
  %.016182945 = phi i32 [ %368, %367 ], [ 0, %.preheader2743 ]
  %181 = mul nsw i32 %180, %.016172951
  %182 = add nsw i32 %181, %.016182945
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

196:                                              ; preds = %.lr.ph2948
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

220:                                              ; preds = %.lr.ph2948
  store i64 0, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %142, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %221 unwind label %351

221:                                              ; preds = %196, %219, %220
  br i1 %.not23812939, label %._crit_edge2942, label %.preheader2742.lr.ph

.preheader2742.lr.ph:                             ; preds = %221
  %222 = sext i32 %184 to i64
  %223 = mul i64 %188, %222
  br i1 %.not23852933, label %._crit_edge2942, label %.preheader2742

.preheader2742:                                   ; preds = %.preheader2742.lr.ph, %._crit_edge2937
  %indvars.iv3087 = phi i64 [ %indvars.iv.next3088, %._crit_edge2937 ], [ 0, %.preheader2742.lr.ph ]
  %.216152941 = phi ptr [ %353, %._crit_edge2937 ], [ %.116142947, %.preheader2742.lr.ph ]
  %224 = mul i64 %223, %indvars.iv3087
  %225 = getelementptr inbounds i8, ptr %191, i64 %224
  %226 = getelementptr inbounds i8, ptr %195, i64 %224
  %227 = trunc nuw nsw i64 %indvars.iv3087 to i32
  br label %228

228:                                              ; preds = %.preheader2742, %.critedge2389
  %indvars.iv3082 = phi i64 [ 0, %.preheader2742 ], [ %indvars.iv.next3083, %.critedge2389 ]
  %.316162935 = phi ptr [ %.216152941, %.preheader2742 ], [ %353, %.critedge2389 ]
  %229 = getelementptr inbounds float, ptr %225, i64 %indvars.iv3082
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds float, ptr %226, i64 %indvars.iv3082
  %232 = load float, ptr %231, align 4
  %233 = load i32, ptr %61, align 8
  %234 = mul nsw i32 %233, %227
  %235 = load i32, ptr %54, align 4
  %236 = sub i32 %234, %235
  %237 = load i32, ptr %50, align 4
  %238 = trunc nuw nsw i64 %indvars.iv3082 to i32
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %43, align 4
  %241 = sub i32 %239, %240
  %242 = load i32, ptr %37, align 8
  %243 = mul nsw i32 %242, %.016172951
  %244 = add nsw i32 %236, %243
  %245 = sitofp i32 %244 to float
  %246 = fadd fast float %230, %245
  %247 = load i32, ptr %31, align 4
  %248 = mul nsw i32 %247, %.016182945
  %249 = add nsw i32 %241, %248
  %250 = sitofp i32 %249 to float
  %251 = fadd fast float %232, %250
  %252 = fcmp fast ogt float %246, -1.000000e+00
  %253 = fcmp fast ogt float %251, -1.000000e+00
  %or.cond = select i1 %252, i1 %253, i1 false
  %254 = fcmp fast olt float %246, %149
  %or.cond2387 = select i1 %or.cond, i1 %254, i1 false
  %255 = fcmp fast olt float %251, %150
  %or.cond2401 = select i1 %or.cond2387, i1 %255, i1 false
  br i1 %or.cond2401, label %256, label %.critedge2389

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
  %326 = fmul fast <8 x float> %300, %325
  %327 = fadd fast <8 x float> %326, %323
  %328 = insertelement <8 x float> poison, float %279, i64 0
  %329 = shufflevector <8 x float> %328, <8 x float> poison, <8 x i32> zeroinitializer
  %330 = fmul fast <8 x float> %310, %329
  %331 = fadd fast <8 x float> %327, %330
  %332 = insertelement <8 x float> poison, float %280, i64 0
  %333 = shufflevector <8 x float> %332, <8 x float> poison, <8 x i32> zeroinitializer
  %334 = fmul fast <8 x float> %320, %333
  %335 = fadd fast <8 x float> %331, %334
  br i1 %19, label %336, label %.critedge2389

336:                                              ; preds = %319
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %144, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %indvars.iv3087, %339
  %341 = load i64, ptr %140, align 8
  %342 = mul i64 %340, %341
  %343 = getelementptr inbounds i8, ptr %337, i64 %342
  %344 = getelementptr inbounds float, ptr %343, i64 %indvars.iv3082
  %345 = load float, ptr %344, align 4
  %346 = insertelement <8 x float> poison, float %345, i64 0
  %347 = shufflevector <8 x float> %346, <8 x float> poison, <8 x i32> zeroinitializer
  %348 = fmul fast <8 x float> %347, %335
  br label %.critedge2389

349:                                              ; preds = %858, %.loopexit
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %914

351:                                              ; preds = %220
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %914

.critedge2389:                                    ; preds = %228, %319, %336
  %.02204 = phi nsz <8 x float> [ %348, %336 ], [ %335, %319 ], [ zeroinitializer, %228 ]
  store <8 x float> %.02204, ptr %.316162935, align 32
  %353 = getelementptr inbounds i8, ptr %.316162935, i64 32
  %indvars.iv.next3083 = add nuw nsw i64 %indvars.iv3082, 1
  %exitcond3086.not = icmp eq i64 %indvars.iv.next3083, %wide.trip.count3085
  br i1 %exitcond3086.not, label %._crit_edge2937, label %228, !llvm.loop !16

._crit_edge2937:                                  ; preds = %.critedge2389
  %indvars.iv.next3088 = add nuw nsw i64 %indvars.iv3087, 1
  %exitcond3091.not = icmp eq i64 %indvars.iv.next3088, %wide.trip.count3090
  br i1 %exitcond3091.not, label %._crit_edge2942, label %.preheader2742, !llvm.loop !17

._crit_edge2942:                                  ; preds = %._crit_edge2937, %.preheader2742.lr.ph, %221
  %.21615.lcssa = phi ptr [ %.116142947, %221 ], [ %.116142947, %.preheader2742.lr.ph ], [ %353, %._crit_edge2937 ]
  %354 = load ptr, ptr %139, align 8
  %.not2382 = icmp eq ptr %354, null
  br i1 %.not2382, label %367, label %355

355:                                              ; preds = %._crit_edge2942
  %356 = atomicrmw add ptr %354, i32 -1 acq_rel, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  %359 = load ptr, ptr %142, align 8
  %.not2383 = icmp eq ptr %359, null
  %360 = load ptr, ptr %8, align 8
  br i1 %.not2383, label %365, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %359, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360)
          to label %367 unwind label %371

365:                                              ; preds = %358
  %.not2384 = icmp eq ptr %360, null
  br i1 %.not2384, label %367, label %366

366:                                              ; preds = %365
  call void @free(ptr noundef nonnull %360) #14
  br label %367

367:                                              ; preds = %361, %366, %365, %355, %._crit_edge2942
  store i64 0, ptr %148, align 8
  %368 = add nuw nsw i32 %.016182945, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %143, i8 0, i64 20, i1 false)
  %369 = load i32, ptr %33, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %.lr.ph2948, label %._crit_edge2949.loopexit, !llvm.loop !18

371:                                              ; preds = %361
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #15
  unreachable

._crit_edge2949.loopexit:                         ; preds = %367
  %.pre3132 = load i32, ptr %39, align 8
  br label %._crit_edge2949

._crit_edge2949:                                  ; preds = %._crit_edge2949.loopexit, %.preheader2743
  %374 = phi i32 [ %177, %.preheader2743 ], [ %.pre3132, %._crit_edge2949.loopexit ]
  %375 = phi i32 [ %178, %.preheader2743 ], [ %369, %._crit_edge2949.loopexit ]
  %.11614.lcssa = phi ptr [ %.016132952, %.preheader2743 ], [ %.21615.lcssa, %._crit_edge2949.loopexit ]
  %376 = add nuw nsw i32 %.016172951, 1
  %377 = icmp slt i32 %376, %374
  br i1 %377, label %.preheader2743, label %._crit_edge2953, !llvm.loop !19

._crit_edge2953:                                  ; preds = %._crit_edge2949, %.preheader2743.lr.ph, %154
  %378 = phi i32 [ %155, %154 ], [ %155, %.preheader2743.lr.ph ], [ %374, %._crit_edge2949 ]
  %379 = phi i32 [ %156, %154 ], [ %156, %.preheader2743.lr.ph ], [ %374, %._crit_edge2949 ]
  %indvars.iv.next3093 = add nuw nsw i64 %indvars.iv3092, 1
  %exitcond3096.not = icmp eq i64 %indvars.iv.next3093, %wide.trip.count3095
  br i1 %exitcond3096.not, label %.loopexit, label %154, !llvm.loop !21

380:                                              ; preds = %136
  %381 = icmp sgt i32 %26, 0
  br i1 %381, label %.lr.ph2980, label %.loopexit

.lr.ph2980:                                       ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.not23642963 = icmp slt i32 %63, 0
  %.not23682957 = icmp slt i32 %52, 0
  %393 = sitofp i32 %24 to float
  %394 = sitofp i32 %22 to float
  %395 = add nsw i32 %22, -1
  %396 = add nsw i32 %24, -1
  %397 = sext i32 %103 to i64
  %wide.trip.count3110 = zext nneg i32 %26 to i64
  %.pre3133 = load i32, ptr %39, align 8
  %wide.trip.count3105 = zext i32 %64 to i64
  %wide.trip.count3100 = zext i32 %53 to i64
  br label %398

398:                                              ; preds = %.lr.ph2980, %._crit_edge2977
  %399 = phi i32 [ %.pre3133, %.lr.ph2980 ], [ %620, %._crit_edge2977 ]
  %400 = phi i32 [ %.pre3133, %.lr.ph2980 ], [ %621, %._crit_edge2977 ]
  %indvars.iv3107 = phi i64 [ 0, %.lr.ph2980 ], [ %indvars.iv.next3108, %._crit_edge2977 ]
  %401 = load ptr, ptr %12, align 8
  %402 = load i64, ptr %382, align 8
  %403 = mul i64 %402, %indvars.iv3107
  %404 = load i64, ptr %27, align 8
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  %407 = icmp sgt i32 %400, 0
  br i1 %407, label %.preheader2741.lr.ph, label %._crit_edge2977

.preheader2741.lr.ph:                             ; preds = %398
  %408 = load i32, ptr %21, align 4
  %409 = sext i32 %408 to i64
  %410 = mul i64 %404, %409
  %411 = load i32, ptr %33, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.preheader2741.preheader, label %._crit_edge2977

.preheader2741.preheader:                         ; preds = %.preheader2741.lr.ph
  %413 = load ptr, ptr %7, align 8
  %414 = mul nsw i64 %indvars.iv3107, %397
  %415 = load i32, ptr %134, align 4
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %414, %416
  %418 = load i64, ptr %131, align 8
  %419 = mul i64 %417, %418
  %420 = getelementptr inbounds i8, ptr %413, i64 %419
  br label %.preheader2741

.preheader2741:                                   ; preds = %.preheader2741.preheader, %._crit_edge2973
  %421 = phi i32 [ %616, %._crit_edge2973 ], [ %399, %.preheader2741.preheader ]
  %422 = phi i32 [ %617, %._crit_edge2973 ], [ %411, %.preheader2741.preheader ]
  %.016222976 = phi ptr [ %.11623.lcssa, %._crit_edge2973 ], [ %420, %.preheader2741.preheader ]
  %.016262975 = phi i32 [ %618, %._crit_edge2973 ], [ 0, %.preheader2741.preheader ]
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph2972, label %._crit_edge2973

.lr.ph2972:                                       ; preds = %.preheader2741, %609
  %424 = phi i32 [ %611, %609 ], [ %422, %.preheader2741 ]
  %.116232971 = phi ptr [ %.21624.lcssa, %609 ], [ %.016222976, %.preheader2741 ]
  %.016272969 = phi i32 [ %610, %609 ], [ 0, %.preheader2741 ]
  %425 = mul nsw i32 %424, %.016262975
  %426 = add nsw i32 %425, %.016272969
  %427 = shl nsw i32 %426, 1
  %428 = load i32, ptr %107, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = load i64, ptr %108, align 8
  %431 = sext i32 %427 to i64
  %432 = load i64, ptr %105, align 8
  %433 = mul i64 %432, %430
  %434 = mul i64 %433, %431
  %435 = getelementptr inbounds i8, ptr %429, i64 %434
  %436 = or disjoint i32 %427, 1
  %437 = sext i32 %436 to i64
  %438 = mul i64 %433, %437
  %439 = getelementptr inbounds i8, ptr %429, i64 %438
  br i1 %19, label %440, label %464

440:                                              ; preds = %.lr.ph2972
  %441 = load i32, ptr %115, align 4
  %442 = load i32, ptr %116, align 8
  %443 = load i32, ptr %117, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i64, ptr %118, align 8
  %446 = sext i32 %426 to i64
  %447 = mul i64 %445, %446
  %448 = load i64, ptr %111, align 8
  %449 = mul i64 %447, %448
  %450 = getelementptr inbounds i8, ptr %444, i64 %449
  %451 = load i32, ptr %112, align 8
  %452 = load ptr, ptr %113, align 8
  store ptr %450, ptr %9, align 8
  store ptr null, ptr %383, align 8
  store i64 %448, ptr %384, align 8
  store i32 %451, ptr %385, align 8
  store ptr %452, ptr %386, align 8
  store i32 %441, ptr %388, align 4
  store i32 %442, ptr %389, align 8
  store i32 1, ptr %390, align 4
  store i32 %443, ptr %391, align 8
  %453 = sext i32 %441 to i64
  %454 = sext i32 %442 to i64
  %455 = mul nsw i64 %454, %453
  %456 = mul i64 %448, %455
  %457 = add i64 %456, 15
  %458 = and i64 %457, -16
  %459 = udiv i64 %458, %448
  store i64 %459, ptr %392, align 8
  %460 = load i32, ptr %114, align 8
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %387, align 8, !alias.scope !22
  %462 = icmp eq i32 %460, 4
  br i1 %462, label %463, label %465

463:                                              ; preds = %440
  store i64 %455, ptr %392, align 8, !alias.scope !22
  br label %465

464:                                              ; preds = %.lr.ph2972
  store i64 0, ptr %392, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %386, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %465 unwind label %593

465:                                              ; preds = %440, %463, %464
  br i1 %.not23642963, label %._crit_edge2966, label %.preheader2740.lr.ph

.preheader2740.lr.ph:                             ; preds = %465
  %466 = sext i32 %428 to i64
  %467 = mul i64 %432, %466
  br i1 %.not23682957, label %._crit_edge2966, label %.preheader2740

.preheader2740:                                   ; preds = %.preheader2740.lr.ph, %._crit_edge2961
  %indvars.iv3102 = phi i64 [ %indvars.iv.next3103, %._crit_edge2961 ], [ 0, %.preheader2740.lr.ph ]
  %.216242965 = phi ptr [ %595, %._crit_edge2961 ], [ %.116232971, %.preheader2740.lr.ph ]
  %468 = mul i64 %467, %indvars.iv3102
  %469 = getelementptr inbounds i8, ptr %435, i64 %468
  %470 = getelementptr inbounds i8, ptr %439, i64 %468
  %471 = trunc nuw nsw i64 %indvars.iv3102 to i32
  br label %472

472:                                              ; preds = %.preheader2740, %.critedge2393
  %indvars.iv3097 = phi i64 [ 0, %.preheader2740 ], [ %indvars.iv.next3098, %.critedge2393 ]
  %.316252959 = phi ptr [ %.216242965, %.preheader2740 ], [ %595, %.critedge2393 ]
  %473 = getelementptr inbounds float, ptr %469, i64 %indvars.iv3097
  %474 = load float, ptr %473, align 4
  %475 = getelementptr inbounds float, ptr %470, i64 %indvars.iv3097
  %476 = load float, ptr %475, align 4
  %477 = load i32, ptr %61, align 8
  %478 = mul nsw i32 %477, %471
  %479 = load i32, ptr %54, align 4
  %480 = sub i32 %478, %479
  %481 = load i32, ptr %50, align 4
  %482 = trunc nuw nsw i64 %indvars.iv3097 to i32
  %483 = mul nsw i32 %481, %482
  %484 = load i32, ptr %43, align 4
  %485 = sub i32 %483, %484
  %486 = load i32, ptr %37, align 8
  %487 = mul nsw i32 %486, %.016262975
  %488 = add nsw i32 %480, %487
  %489 = sitofp i32 %488 to float
  %490 = fadd fast float %474, %489
  %491 = load i32, ptr %31, align 4
  %492 = mul nsw i32 %491, %.016272969
  %493 = add nsw i32 %485, %492
  %494 = sitofp i32 %493 to float
  %495 = fadd fast float %476, %494
  %496 = fcmp fast ogt float %490, -1.000000e+00
  %497 = fcmp fast ogt float %495, -1.000000e+00
  %or.cond3 = select i1 %496, i1 %497, i1 false
  %498 = fcmp fast olt float %490, %393
  %or.cond2391 = select i1 %or.cond3, i1 %498, i1 false
  %499 = fcmp fast olt float %495, %394
  %or.cond2403 = select i1 %or.cond2391, i1 %499, i1 false
  br i1 %or.cond2403, label %500, label %.critedge2393

500:                                              ; preds = %472
  %501 = call fast float @llvm.floor.f32(float %490)
  %502 = fptosi float %501 to i32
  %503 = call fast float @llvm.floor.f32(float %495)
  %504 = fptosi float %503 to i32
  %505 = add nsw i32 %502, 1
  %506 = add nsw i32 %504, 1
  %507 = sitofp i32 %502 to float
  %508 = fsub fast float %490, %507
  %509 = sitofp i32 %504 to float
  %510 = fsub fast float %495, %509
  %511 = fsub fast float 1.000000e+00, %508
  %512 = fsub fast float 1.000000e+00, %510
  %513 = icmp sgt i32 %502, -1
  %514 = icmp sgt i32 %504, -1
  %515 = select i1 %513, i1 %514, i1 false
  %516 = icmp sgt i32 %395, %504
  %517 = select i1 %513, i1 %516, i1 false
  %518 = icmp sgt i32 %396, %502
  %519 = select i1 %518, i1 %514, i1 false
  %520 = select i1 %518, i1 %516, i1 false
  %521 = fmul fast float %512, %511
  %522 = fmul fast float %511, %510
  %523 = fmul fast float %512, %508
  %524 = fmul fast float %510, %508
  br i1 %515, label %525, label %533

525:                                              ; preds = %500
  %526 = zext nneg i32 %502 to i64
  %527 = mul i64 %410, %526
  %528 = getelementptr inbounds i8, ptr %406, i64 %527
  %529 = shl nsw i32 %504, 2
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %528, i64 %530
  %532 = load <4 x float>, ptr %531, align 16
  br label %533

533:                                              ; preds = %500, %525
  %534 = phi fast <4 x float> [ %532, %525 ], [ zeroinitializer, %500 ]
  br i1 %517, label %535, label %543

535:                                              ; preds = %533
  %536 = zext nneg i32 %502 to i64
  %537 = mul i64 %410, %536
  %538 = getelementptr inbounds i8, ptr %406, i64 %537
  %539 = shl nsw i32 %506, 2
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %538, i64 %540
  %542 = load <4 x float>, ptr %541, align 16
  br label %543

543:                                              ; preds = %533, %535
  %544 = phi fast <4 x float> [ %542, %535 ], [ zeroinitializer, %533 ]
  br i1 %519, label %545, label %553

545:                                              ; preds = %543
  %546 = sext i32 %505 to i64
  %547 = mul i64 %410, %546
  %548 = getelementptr inbounds i8, ptr %406, i64 %547
  %549 = shl nsw i32 %504, 2
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %548, i64 %550
  %552 = load <4 x float>, ptr %551, align 16
  br label %553

553:                                              ; preds = %543, %545
  %554 = phi fast <4 x float> [ %552, %545 ], [ zeroinitializer, %543 ]
  br i1 %520, label %555, label %563

555:                                              ; preds = %553
  %556 = sext i32 %505 to i64
  %557 = mul i64 %410, %556
  %558 = getelementptr inbounds i8, ptr %406, i64 %557
  %559 = shl nsw i32 %506, 2
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %558, i64 %560
  %562 = load <4 x float>, ptr %561, align 16
  br label %563

563:                                              ; preds = %553, %555
  %564 = phi fast <4 x float> [ %562, %555 ], [ zeroinitializer, %553 ]
  %565 = insertelement <4 x float> poison, float %521, i64 0
  %566 = shufflevector <4 x float> %565, <4 x float> poison, <4 x i32> zeroinitializer
  %567 = fmul fast <4 x float> %534, %566
  %568 = insertelement <4 x float> poison, float %522, i64 0
  %569 = shufflevector <4 x float> %568, <4 x float> poison, <4 x i32> zeroinitializer
  %570 = fmul fast <4 x float> %544, %569
  %571 = fadd fast <4 x float> %570, %567
  %572 = insertelement <4 x float> poison, float %523, i64 0
  %573 = shufflevector <4 x float> %572, <4 x float> poison, <4 x i32> zeroinitializer
  %574 = fmul fast <4 x float> %554, %573
  %575 = fadd fast <4 x float> %571, %574
  %576 = insertelement <4 x float> poison, float %524, i64 0
  %577 = shufflevector <4 x float> %576, <4 x float> poison, <4 x i32> zeroinitializer
  %578 = fmul fast <4 x float> %564, %577
  %579 = fadd fast <4 x float> %575, %578
  br i1 %19, label %580, label %.critedge2393

580:                                              ; preds = %563
  %581 = load ptr, ptr %9, align 8
  %582 = load i32, ptr %388, align 4
  %583 = sext i32 %582 to i64
  %584 = mul nsw i64 %indvars.iv3102, %583
  %585 = load i64, ptr %384, align 8
  %586 = mul i64 %584, %585
  %587 = getelementptr inbounds i8, ptr %581, i64 %586
  %588 = getelementptr inbounds float, ptr %587, i64 %indvars.iv3097
  %589 = load float, ptr %588, align 4
  %590 = insertelement <4 x float> poison, float %589, i64 0
  %591 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> zeroinitializer
  %592 = fmul fast <4 x float> %591, %579
  br label %.critedge2393

593:                                              ; preds = %464
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %914

.critedge2393:                                    ; preds = %472, %563, %580
  %.02203 = phi nsz <4 x float> [ %592, %580 ], [ %579, %563 ], [ zeroinitializer, %472 ]
  store <4 x float> %.02203, ptr %.316252959, align 16
  %595 = getelementptr inbounds i8, ptr %.316252959, i64 16
  %indvars.iv.next3098 = add nuw nsw i64 %indvars.iv3097, 1
  %exitcond3101.not = icmp eq i64 %indvars.iv.next3098, %wide.trip.count3100
  br i1 %exitcond3101.not, label %._crit_edge2961, label %472, !llvm.loop !25

._crit_edge2961:                                  ; preds = %.critedge2393
  %indvars.iv.next3103 = add nuw nsw i64 %indvars.iv3102, 1
  %exitcond3106.not = icmp eq i64 %indvars.iv.next3103, %wide.trip.count3105
  br i1 %exitcond3106.not, label %._crit_edge2966, label %.preheader2740, !llvm.loop !26

._crit_edge2966:                                  ; preds = %._crit_edge2961, %.preheader2740.lr.ph, %465
  %.21624.lcssa = phi ptr [ %.116232971, %465 ], [ %.116232971, %.preheader2740.lr.ph ], [ %595, %._crit_edge2961 ]
  %596 = load ptr, ptr %383, align 8
  %.not2365 = icmp eq ptr %596, null
  br i1 %.not2365, label %609, label %597

597:                                              ; preds = %._crit_edge2966
  %598 = atomicrmw add ptr %596, i32 -1 acq_rel, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %609

600:                                              ; preds = %597
  %601 = load ptr, ptr %386, align 8
  %.not2366 = icmp eq ptr %601, null
  %602 = load ptr, ptr %9, align 8
  br i1 %.not2366, label %607, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %601, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %602)
          to label %609 unwind label %613

607:                                              ; preds = %600
  %.not2367 = icmp eq ptr %602, null
  br i1 %.not2367, label %609, label %608

608:                                              ; preds = %607
  call void @free(ptr noundef nonnull %602) #14
  br label %609

609:                                              ; preds = %603, %608, %607, %597, %._crit_edge2966
  store i64 0, ptr %392, align 8
  %610 = add nuw nsw i32 %.016272969, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %387, i8 0, i64 20, i1 false)
  %611 = load i32, ptr %33, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %.lr.ph2972, label %._crit_edge2973.loopexit, !llvm.loop !27

613:                                              ; preds = %603
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #15
  unreachable

._crit_edge2973.loopexit:                         ; preds = %609
  %.pre3134 = load i32, ptr %39, align 8
  br label %._crit_edge2973

._crit_edge2973:                                  ; preds = %._crit_edge2973.loopexit, %.preheader2741
  %616 = phi i32 [ %421, %.preheader2741 ], [ %.pre3134, %._crit_edge2973.loopexit ]
  %617 = phi i32 [ %422, %.preheader2741 ], [ %611, %._crit_edge2973.loopexit ]
  %.11623.lcssa = phi ptr [ %.016222976, %.preheader2741 ], [ %.21624.lcssa, %._crit_edge2973.loopexit ]
  %618 = add nuw nsw i32 %.016262975, 1
  %619 = icmp slt i32 %618, %616
  br i1 %619, label %.preheader2741, label %._crit_edge2977, !llvm.loop !28

._crit_edge2977:                                  ; preds = %._crit_edge2973, %.preheader2741.lr.ph, %398
  %620 = phi i32 [ %399, %398 ], [ %399, %.preheader2741.lr.ph ], [ %616, %._crit_edge2973 ]
  %621 = phi i32 [ %400, %398 ], [ %400, %.preheader2741.lr.ph ], [ %616, %._crit_edge2973 ]
  %indvars.iv.next3108 = add nuw nsw i64 %indvars.iv3107, 1
  %exitcond3111.not = icmp eq i64 %indvars.iv.next3108, %wide.trip.count3110
  br i1 %exitcond3111.not, label %._crit_edge2981, label %398, !llvm.loop !29

._crit_edge2981:                                  ; preds = %._crit_edge2977
  %622 = icmp eq i32 %30, 1
  br i1 %622, label %.lr.ph3005, label %.loopexit

623:                                              ; preds = %136
  %.old = icmp sgt i32 %26, 0
  br i1 %.old, label %.lr.ph3005, label %.loopexit

.lr.ph3005:                                       ; preds = %._crit_edge2981, %623
  %624 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %625 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %628 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %629 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %630 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %631 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %632 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %633 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %634 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.not23592988 = icmp slt i32 %63, 0
  %.not23632982 = icmp slt i32 %52, 0
  %635 = sitofp i32 %24 to float
  %636 = sitofp i32 %22 to float
  %637 = add nsw i32 %22, -1
  %638 = add nsw i32 %24, -1
  %639 = sext i32 %103 to i64
  %wide.trip.count3125 = zext nneg i32 %26 to i64
  %.pre3135 = load i32, ptr %39, align 8
  %wide.trip.count3120 = zext i32 %64 to i64
  %wide.trip.count3115 = zext i32 %53 to i64
  br label %640

640:                                              ; preds = %.lr.ph3005, %._crit_edge3002
  %641 = phi i32 [ %.pre3135, %.lr.ph3005 ], [ %843, %._crit_edge3002 ]
  %642 = phi i32 [ %.pre3135, %.lr.ph3005 ], [ %844, %._crit_edge3002 ]
  %indvars.iv3122 = phi i64 [ 0, %.lr.ph3005 ], [ %indvars.iv.next3123, %._crit_edge3002 ]
  %643 = load ptr, ptr %12, align 8
  %644 = load i64, ptr %624, align 8
  %645 = mul i64 %644, %indvars.iv3122
  %646 = load i64, ptr %27, align 8
  %647 = mul i64 %645, %646
  %648 = getelementptr inbounds i8, ptr %643, i64 %647
  %649 = icmp sgt i32 %642, 0
  br i1 %649, label %.preheader2739.lr.ph, label %._crit_edge3002

.preheader2739.lr.ph:                             ; preds = %640
  %650 = load i32, ptr %21, align 4
  %651 = sext i32 %650 to i64
  %652 = mul i64 %646, %651
  %653 = load i32, ptr %33, align 4
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.preheader2739.preheader, label %._crit_edge3002

.preheader2739.preheader:                         ; preds = %.preheader2739.lr.ph
  %655 = load ptr, ptr %7, align 8
  %656 = mul nsw i64 %indvars.iv3122, %639
  %657 = load i32, ptr %134, align 4
  %658 = sext i32 %657 to i64
  %659 = mul nsw i64 %656, %658
  %660 = load i64, ptr %131, align 8
  %661 = mul i64 %659, %660
  %662 = getelementptr inbounds i8, ptr %655, i64 %661
  br label %.preheader2739

.preheader2739:                                   ; preds = %.preheader2739.preheader, %._crit_edge2998
  %663 = phi i32 [ %839, %._crit_edge2998 ], [ %641, %.preheader2739.preheader ]
  %664 = phi i32 [ %840, %._crit_edge2998 ], [ %653, %.preheader2739.preheader ]
  %.016313001 = phi ptr [ %.11632.lcssa, %._crit_edge2998 ], [ %662, %.preheader2739.preheader ]
  %.016363000 = phi i32 [ %841, %._crit_edge2998 ], [ 0, %.preheader2739.preheader ]
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %.lr.ph2997, label %._crit_edge2998

.lr.ph2997:                                       ; preds = %.preheader2739, %832
  %666 = phi i32 [ %834, %832 ], [ %664, %.preheader2739 ]
  %.116322996 = phi ptr [ %.21633.lcssa, %832 ], [ %.016313001, %.preheader2739 ]
  %.016372994 = phi i32 [ %833, %832 ], [ 0, %.preheader2739 ]
  %667 = mul nsw i32 %666, %.016363000
  %668 = add nsw i32 %667, %.016372994
  %669 = shl nsw i32 %668, 1
  %670 = load i32, ptr %107, align 4
  %671 = load ptr, ptr %5, align 8
  %672 = load i64, ptr %108, align 8
  %673 = sext i32 %669 to i64
  %674 = load i64, ptr %105, align 8
  %675 = mul i64 %674, %672
  %676 = mul i64 %675, %673
  %677 = getelementptr inbounds i8, ptr %671, i64 %676
  %678 = or disjoint i32 %669, 1
  %679 = sext i32 %678 to i64
  %680 = mul i64 %675, %679
  %681 = getelementptr inbounds i8, ptr %671, i64 %680
  br i1 %19, label %682, label %706

682:                                              ; preds = %.lr.ph2997
  %683 = load i32, ptr %115, align 4
  %684 = load i32, ptr %116, align 8
  %685 = load i32, ptr %117, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load i64, ptr %118, align 8
  %688 = sext i32 %668 to i64
  %689 = mul i64 %687, %688
  %690 = load i64, ptr %111, align 8
  %691 = mul i64 %689, %690
  %692 = getelementptr inbounds i8, ptr %686, i64 %691
  %693 = load i32, ptr %112, align 8
  %694 = load ptr, ptr %113, align 8
  store ptr %692, ptr %10, align 8
  store ptr null, ptr %625, align 8
  store i64 %690, ptr %626, align 8
  store i32 %693, ptr %627, align 8
  store ptr %694, ptr %628, align 8
  store i32 %683, ptr %630, align 4
  store i32 %684, ptr %631, align 8
  store i32 1, ptr %632, align 4
  store i32 %685, ptr %633, align 8
  %695 = sext i32 %683 to i64
  %696 = sext i32 %684 to i64
  %697 = mul nsw i64 %696, %695
  %698 = mul i64 %690, %697
  %699 = add i64 %698, 15
  %700 = and i64 %699, -16
  %701 = udiv i64 %700, %690
  store i64 %701, ptr %634, align 8
  %702 = load i32, ptr %114, align 8
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %629, align 8, !alias.scope !30
  %704 = icmp eq i32 %702, 4
  br i1 %704, label %705, label %707

705:                                              ; preds = %682
  store i64 %697, ptr %634, align 8, !alias.scope !30
  br label %707

706:                                              ; preds = %.lr.ph2997
  store i64 0, ptr %634, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %628, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %707 unwind label %816

707:                                              ; preds = %682, %705, %706
  br i1 %.not23592988, label %._crit_edge2991, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %707
  %708 = sext i32 %670 to i64
  %709 = mul i64 %674, %708
  br i1 %.not23632982, label %._crit_edge2991, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2986
  %indvars.iv3117 = phi i64 [ %indvars.iv.next3118, %._crit_edge2986 ], [ 0, %.preheader.lr.ph ]
  %.216332990 = phi ptr [ %818, %._crit_edge2986 ], [ %.116322996, %.preheader.lr.ph ]
  %710 = mul i64 %709, %indvars.iv3117
  %711 = getelementptr inbounds i8, ptr %677, i64 %710
  %712 = getelementptr inbounds i8, ptr %681, i64 %710
  %713 = trunc nuw nsw i64 %indvars.iv3117 to i32
  br label %714

714:                                              ; preds = %.preheader, %.critedge2397
  %indvars.iv3112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next3113, %.critedge2397 ]
  %.316342984 = phi ptr [ %.216332990, %.preheader ], [ %818, %.critedge2397 ]
  %715 = getelementptr inbounds float, ptr %711, i64 %indvars.iv3112
  %716 = load float, ptr %715, align 4
  %717 = getelementptr inbounds float, ptr %712, i64 %indvars.iv3112
  %718 = load float, ptr %717, align 4
  %719 = load i32, ptr %61, align 8
  %720 = mul nsw i32 %719, %713
  %721 = load i32, ptr %54, align 4
  %722 = sub i32 %720, %721
  %723 = load i32, ptr %50, align 4
  %724 = trunc nuw nsw i64 %indvars.iv3112 to i32
  %725 = mul nsw i32 %723, %724
  %726 = load i32, ptr %43, align 4
  %727 = sub i32 %725, %726
  %728 = load i32, ptr %37, align 8
  %729 = mul nsw i32 %728, %.016363000
  %730 = add nsw i32 %722, %729
  %731 = sitofp i32 %730 to float
  %732 = fadd fast float %716, %731
  %733 = load i32, ptr %31, align 4
  %734 = mul nsw i32 %733, %.016372994
  %735 = add nsw i32 %727, %734
  %736 = sitofp i32 %735 to float
  %737 = fadd fast float %718, %736
  %738 = fcmp fast ogt float %732, -1.000000e+00
  %739 = fcmp fast ogt float %737, -1.000000e+00
  %or.cond5 = select i1 %738, i1 %739, i1 false
  %740 = fcmp fast olt float %732, %635
  %or.cond2395 = select i1 %or.cond5, i1 %740, i1 false
  %741 = fcmp fast olt float %737, %636
  %or.cond2405 = select i1 %or.cond2395, i1 %741, i1 false
  br i1 %or.cond2405, label %742, label %.critedge2397

742:                                              ; preds = %714
  %743 = call fast float @llvm.floor.f32(float %732)
  %744 = fptosi float %743 to i32
  %745 = call fast float @llvm.floor.f32(float %737)
  %746 = fptosi float %745 to i32
  %747 = add nsw i32 %744, 1
  %748 = add nsw i32 %746, 1
  %749 = sitofp i32 %744 to float
  %750 = fsub fast float %732, %749
  %751 = sitofp i32 %746 to float
  %752 = fsub fast float %737, %751
  %753 = fsub fast float 1.000000e+00, %752
  %754 = icmp sgt i32 %744, -1
  %755 = icmp sgt i32 %746, -1
  %756 = select i1 %754, i1 %755, i1 false
  %757 = icmp sgt i32 %637, %746
  %758 = select i1 %754, i1 %757, i1 false
  %759 = icmp sgt i32 %638, %744
  %760 = select i1 %759, i1 %755, i1 false
  %761 = select i1 %759, i1 %757, i1 false
  br i1 %756, label %762, label %769

762:                                              ; preds = %742
  %763 = zext nneg i32 %744 to i64
  %764 = mul i64 %652, %763
  %765 = getelementptr inbounds i8, ptr %648, i64 %764
  %766 = zext nneg i32 %746 to i64
  %767 = getelementptr inbounds float, ptr %765, i64 %766
  %768 = load float, ptr %767, align 4
  br label %769

769:                                              ; preds = %742, %762
  %770 = phi fast float [ %768, %762 ], [ 0.000000e+00, %742 ]
  br i1 %758, label %771, label %778

771:                                              ; preds = %769
  %772 = zext nneg i32 %744 to i64
  %773 = mul i64 %652, %772
  %774 = getelementptr inbounds i8, ptr %648, i64 %773
  %775 = sext i32 %748 to i64
  %776 = getelementptr inbounds float, ptr %774, i64 %775
  %777 = load float, ptr %776, align 4
  br label %778

778:                                              ; preds = %769, %771
  %779 = phi fast float [ %777, %771 ], [ 0.000000e+00, %769 ]
  br i1 %760, label %780, label %787

780:                                              ; preds = %778
  %781 = sext i32 %747 to i64
  %782 = mul i64 %652, %781
  %783 = getelementptr inbounds i8, ptr %648, i64 %782
  %784 = zext nneg i32 %746 to i64
  %785 = getelementptr inbounds float, ptr %783, i64 %784
  %786 = load float, ptr %785, align 4
  br label %787

787:                                              ; preds = %778, %780
  %788 = phi fast float [ %786, %780 ], [ 0.000000e+00, %778 ]
  br i1 %761, label %789, label %796

789:                                              ; preds = %787
  %790 = sext i32 %747 to i64
  %791 = mul i64 %652, %790
  %792 = getelementptr inbounds i8, ptr %648, i64 %791
  %793 = sext i32 %748 to i64
  %794 = getelementptr inbounds float, ptr %792, i64 %793
  %795 = load float, ptr %794, align 4
  br label %796

796:                                              ; preds = %787, %789
  %797 = phi fast float [ %795, %789 ], [ 0.000000e+00, %787 ]
  %798 = fmul fast float %770, %753
  %799 = fmul fast float %779, %752
  %800 = fmul fast float %788, %753
  %801 = fmul fast float %797, %752
  %reass.add2731 = fadd fast float %801, %800
  %reass.add2733 = fadd fast float %799, %798
  %802 = fsub fast float %reass.add2731, %reass.add2733
  %803 = fmul fast float %750, %802
  %804 = fadd fast float %reass.add2733, %803
  br i1 %19, label %805, label %.critedge2397

805:                                              ; preds = %796
  %806 = load ptr, ptr %10, align 8
  %807 = load i32, ptr %630, align 4
  %808 = sext i32 %807 to i64
  %809 = mul nsw i64 %indvars.iv3117, %808
  %810 = load i64, ptr %626, align 8
  %811 = mul i64 %809, %810
  %812 = getelementptr inbounds i8, ptr %806, i64 %811
  %813 = getelementptr inbounds float, ptr %812, i64 %indvars.iv3112
  %814 = load float, ptr %813, align 4
  %815 = fmul fast float %814, %804
  br label %.critedge2397

816:                                              ; preds = %706
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %914

.critedge2397:                                    ; preds = %714, %796, %805
  %.01635 = phi nsz float [ %815, %805 ], [ %804, %796 ], [ 0.000000e+00, %714 ]
  store float %.01635, ptr %.316342984, align 4
  %818 = getelementptr inbounds i8, ptr %.316342984, i64 4
  %indvars.iv.next3113 = add nuw nsw i64 %indvars.iv3112, 1
  %exitcond3116.not = icmp eq i64 %indvars.iv.next3113, %wide.trip.count3115
  br i1 %exitcond3116.not, label %._crit_edge2986, label %714, !llvm.loop !33

._crit_edge2986:                                  ; preds = %.critedge2397
  %indvars.iv.next3118 = add nuw nsw i64 %indvars.iv3117, 1
  %exitcond3121.not = icmp eq i64 %indvars.iv.next3118, %wide.trip.count3120
  br i1 %exitcond3121.not, label %._crit_edge2991, label %.preheader, !llvm.loop !34

._crit_edge2991:                                  ; preds = %._crit_edge2986, %.preheader.lr.ph, %707
  %.21633.lcssa = phi ptr [ %.116322996, %707 ], [ %.116322996, %.preheader.lr.ph ], [ %818, %._crit_edge2986 ]
  %819 = load ptr, ptr %625, align 8
  %.not2360 = icmp eq ptr %819, null
  br i1 %.not2360, label %832, label %820

820:                                              ; preds = %._crit_edge2991
  %821 = atomicrmw add ptr %819, i32 -1 acq_rel, align 4
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %832

823:                                              ; preds = %820
  %824 = load ptr, ptr %628, align 8
  %.not2361 = icmp eq ptr %824, null
  %825 = load ptr, ptr %10, align 8
  br i1 %.not2361, label %830, label %826

826:                                              ; preds = %823
  %827 = load ptr, ptr %824, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8
  invoke void %829(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef %825)
          to label %832 unwind label %836

830:                                              ; preds = %823
  %.not2362 = icmp eq ptr %825, null
  br i1 %.not2362, label %832, label %831

831:                                              ; preds = %830
  call void @free(ptr noundef nonnull %825) #14
  br label %832

832:                                              ; preds = %826, %831, %830, %820, %._crit_edge2991
  store i64 0, ptr %634, align 8
  %833 = add nuw nsw i32 %.016372994, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %629, i8 0, i64 20, i1 false)
  %834 = load i32, ptr %33, align 4
  %835 = icmp slt i32 %833, %834
  br i1 %835, label %.lr.ph2997, label %._crit_edge2998.loopexit, !llvm.loop !35

836:                                              ; preds = %826
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #15
  unreachable

._crit_edge2998.loopexit:                         ; preds = %832
  %.pre3136 = load i32, ptr %39, align 8
  br label %._crit_edge2998

._crit_edge2998:                                  ; preds = %._crit_edge2998.loopexit, %.preheader2739
  %839 = phi i32 [ %663, %.preheader2739 ], [ %.pre3136, %._crit_edge2998.loopexit ]
  %840 = phi i32 [ %664, %.preheader2739 ], [ %834, %._crit_edge2998.loopexit ]
  %.11632.lcssa = phi ptr [ %.016313001, %.preheader2739 ], [ %.21633.lcssa, %._crit_edge2998.loopexit ]
  %841 = add nuw nsw i32 %.016363000, 1
  %842 = icmp slt i32 %841, %839
  br i1 %842, label %.preheader2739, label %._crit_edge3002, !llvm.loop !36

._crit_edge3002:                                  ; preds = %._crit_edge2998, %.preheader2739.lr.ph, %640
  %843 = phi i32 [ %641, %640 ], [ %641, %.preheader2739.lr.ph ], [ %839, %._crit_edge2998 ]
  %844 = phi i32 [ %642, %640 ], [ %642, %.preheader2739.lr.ph ], [ %839, %._crit_edge2998 ]
  %indvars.iv.next3123 = add nuw nsw i64 %indvars.iv3122, 1
  %exitcond3126.not = icmp eq i64 %indvars.iv.next3123, %wide.trip.count3125
  br i1 %exitcond3126.not, label %.loopexit, label %640, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge3002, %._crit_edge2953, %380, %.preheader2744, %623, %136, %._crit_edge2981
  %845 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %100, ptr %845, align 4
  %846 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %846, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %847 = load ptr, ptr %128, align 8
  %848 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %847, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 56
  %853 = load ptr, ptr %852, align 8
  %854 = invoke noundef i32 %853(ptr noundef nonnull align 8 dereferenceable(208) %850, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %855 unwind label %349

855:                                              ; preds = %.loopexit
  store i32 %53, ptr %845, align 4
  store i32 %64, ptr %846, align 8
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %857 = load ptr, ptr %856, align 8
  %.not2349 = icmp eq ptr %857, null
  br i1 %.not2349, label %863, label %858

858:                                              ; preds = %855
  %859 = load ptr, ptr %857, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 72
  %861 = load ptr, ptr %860, align 8
  %862 = invoke noundef i32 %861(ptr noundef nonnull align 8 dereferenceable(208) %857, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %863 unwind label %349

863:                                              ; preds = %858, %855
  %864 = load ptr, ptr %130, align 8
  %.not2350 = icmp eq ptr %864, null
  br i1 %.not2350, label %877, label %865

865:                                              ; preds = %863
  %866 = atomicrmw add ptr %864, i32 -1 acq_rel, align 4
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %877

868:                                              ; preds = %865
  %869 = load ptr, ptr %132, align 8
  %.not2351 = icmp eq ptr %869, null
  %870 = load ptr, ptr %7, align 8
  br i1 %.not2351, label %875, label %871

871:                                              ; preds = %868
  %872 = load ptr, ptr %869, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 24
  %874 = load ptr, ptr %873, align 8
  invoke void %874(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef %870)
          to label %877 unwind label %879

875:                                              ; preds = %868
  %.not2352 = icmp eq ptr %870, null
  br i1 %.not2352, label %877, label %876

876:                                              ; preds = %875
  call void @free(ptr noundef nonnull %870) #14
  br label %877

877:                                              ; preds = %871, %876, %875, %865, %863
  store i64 0, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  %878 = load ptr, ptr %110, align 8
  %.not2353 = icmp eq ptr %878, null
  br i1 %.not2353, label %894, label %882

879:                                              ; preds = %871
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #15
  unreachable

882:                                              ; preds = %877
  %883 = atomicrmw add ptr %878, i32 -1 acq_rel, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %894

885:                                              ; preds = %882
  %886 = load ptr, ptr %113, align 8
  %.not2354 = icmp eq ptr %886, null
  %887 = load ptr, ptr %6, align 8
  br i1 %.not2354, label %892, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %886, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8
  invoke void %891(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef %887)
          to label %894 unwind label %896

892:                                              ; preds = %885
  %.not2355 = icmp eq ptr %887, null
  br i1 %.not2355, label %894, label %893

893:                                              ; preds = %892
  call void @free(ptr noundef nonnull %887) #14
  br label %894

894:                                              ; preds = %888, %893, %892, %882, %877
  store i64 0, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  %895 = load ptr, ptr %104, align 8
  %.not2356 = icmp eq ptr %895, null
  br i1 %.not2356, label %.critedge, label %899

896:                                              ; preds = %888
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #15
  unreachable

899:                                              ; preds = %894
  %900 = atomicrmw add ptr %895, i32 -1 acq_rel, align 4
  %901 = icmp eq i32 %900, 1
  br i1 %901, label %902, label %.critedge

902:                                              ; preds = %899
  %903 = load ptr, ptr %106, align 8
  %.not2357 = icmp eq ptr %903, null
  %904 = load ptr, ptr %5, align 8
  br i1 %.not2357, label %909, label %905

905:                                              ; preds = %902
  %906 = load ptr, ptr %903, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  invoke void %908(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef %904)
          to label %.critedge unwind label %911

909:                                              ; preds = %902
  %.not2358 = icmp eq ptr %904, null
  br i1 %.not2358, label %.critedge, label %910

910:                                              ; preds = %909
  call void @free(ptr noundef nonnull %904) #14
  br label %.critedge

911:                                              ; preds = %905
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #15
  unreachable

914:                                              ; preds = %816, %593, %351, %349
  %.pn = phi { ptr, i32 } [ %352, %351 ], [ %594, %593 ], [ %817, %816 ], [ %350, %349 ]
  %915 = load ptr, ptr %130, align 8
  %.not2370 = icmp eq ptr %915, null
  br i1 %.not2370, label %928, label %916

916:                                              ; preds = %914
  %917 = atomicrmw add ptr %915, i32 -1 acq_rel, align 4
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %928

919:                                              ; preds = %916
  %920 = load ptr, ptr %132, align 8
  %.not2371 = icmp eq ptr %920, null
  %921 = load ptr, ptr %7, align 8
  br i1 %.not2371, label %926, label %922

922:                                              ; preds = %919
  %923 = load ptr, ptr %920, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  invoke void %925(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef %921)
          to label %928 unwind label %929

926:                                              ; preds = %919
  %.not2372 = icmp eq ptr %921, null
  br i1 %.not2372, label %928, label %927

927:                                              ; preds = %926
  call void @free(ptr noundef nonnull %921) #14
  br label %928

928:                                              ; preds = %922, %927, %926, %916, %914
  store i64 0, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  br label %932

929:                                              ; preds = %922
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #15
  unreachable

932:                                              ; preds = %928, %124
  %.pn.pn = phi { ptr, i32 } [ %.pn, %928 ], [ %125, %124 ]
  %933 = load ptr, ptr %110, align 8
  %.not2374 = icmp eq ptr %933, null
  br i1 %.not2374, label %946, label %934

934:                                              ; preds = %932
  %935 = atomicrmw add ptr %933, i32 -1 acq_rel, align 4
  %936 = icmp eq i32 %935, 1
  br i1 %936, label %937, label %946

937:                                              ; preds = %934
  %938 = load ptr, ptr %113, align 8
  %.not2375 = icmp eq ptr %938, null
  %939 = load ptr, ptr %6, align 8
  br i1 %.not2375, label %944, label %940

940:                                              ; preds = %937
  %941 = load ptr, ptr %938, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 24
  %943 = load ptr, ptr %942, align 8
  invoke void %943(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef %939)
          to label %946 unwind label %947

944:                                              ; preds = %937
  %.not2376 = icmp eq ptr %939, null
  br i1 %.not2376, label %946, label %945

945:                                              ; preds = %944
  call void @free(ptr noundef nonnull %939) #14
  br label %946

946:                                              ; preds = %940, %945, %944, %934, %932
  store i64 0, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  br label %950

947:                                              ; preds = %940
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #15
  unreachable

950:                                              ; preds = %946, %122
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %946 ], [ %123, %122 ]
  %951 = load ptr, ptr %104, align 8
  %.not2378 = icmp eq ptr %951, null
  br i1 %.not2378, label %964, label %952

952:                                              ; preds = %950
  %953 = atomicrmw add ptr %951, i32 -1 acq_rel, align 4
  %954 = icmp eq i32 %953, 1
  br i1 %954, label %955, label %964

955:                                              ; preds = %952
  %956 = load ptr, ptr %106, align 8
  %.not2379 = icmp eq ptr %956, null
  %957 = load ptr, ptr %5, align 8
  br i1 %.not2379, label %962, label %958

958:                                              ; preds = %955
  %959 = load ptr, ptr %956, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 24
  %961 = load ptr, ptr %960, align 8
  invoke void %961(ptr noundef nonnull align 8 dereferenceable(8) %956, ptr noundef %957)
          to label %964 unwind label %965

962:                                              ; preds = %955
  %.not2380 = icmp eq ptr %957, null
  br i1 %.not2380, label %964, label %963

963:                                              ; preds = %962
  call void @free(ptr noundef nonnull %957) #14
  br label %964

964:                                              ; preds = %958, %963, %962, %952, %950
  resume { ptr, i32 } %.pn.pn.pn

965:                                              ; preds = %958
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #15
  unreachable

968:                                              ; preds = %95
  %969 = icmp eq i32 %30, 8
  %970 = icmp eq i32 %.01605, 8
  %or.cond7 = and i1 %969, %970
  br i1 %or.cond7, label %971, label %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %974 = load i32, ptr %33, align 4
  %975 = load i32, ptr %39, align 8
  %976 = load i32, ptr %31, align 4
  %977 = load i32, ptr %37, align 8
  %978 = load i32, ptr %50, align 4
  %979 = load i32, ptr %61, align 8
  %980 = load i32, ptr %43, align 4
  %981 = load i32, ptr %54, align 4
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %983 = load i32, ptr %982, align 4
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val = load ptr, ptr %973, align 8
  %985 = load ptr, ptr %1, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 72
  %987 = load ptr, ptr %14, align 8
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %985 to i64
  %990 = sub i64 %988, %989
  %991 = icmp eq i64 %990, 216
  %992 = getelementptr inbounds i8, ptr %985, i64 96
  %993 = load i32, ptr %992, align 8
  %994 = icmp eq i32 %993, 1
  br i1 %991, label %995, label %999

995:                                              ; preds = %971
  %996 = getelementptr inbounds i8, ptr %985, i64 168
  %997 = load i32, ptr %996, align 8
  %998 = icmp eq i32 %997, 1
  br label %999

999:                                              ; preds = %995, %971
  %1000 = phi i1 [ %998, %995 ], [ true, %971 ]
  %1001 = getelementptr inbounds nuw i8, ptr %985, i64 44
  %1002 = load i32, ptr %1001, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %985, i64 56
  %1004 = load i32, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1008 = load i32, ptr %1007, align 8
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %.preheader8.lr.ph.i, label %.critedge

.preheader8.lr.ph.i:                              ; preds = %999
  %1010 = getelementptr inbounds nuw i8, ptr %985, i64 48
  %1011 = load i32, ptr %1010, align 8
  %1012 = icmp sgt i32 %1006, 0
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1015 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i = icmp eq ptr %.val, null
  %1016 = icmp sgt i32 %975, 0
  %1017 = icmp sgt i32 %974, 0
  %1018 = getelementptr inbounds i8, ptr %985, i64 116
  %1019 = getelementptr inbounds i8, ptr %985, i64 136
  %1020 = getelementptr inbounds i8, ptr %985, i64 88
  %1021 = sitofp i32 %1011 to float
  %1022 = sitofp i32 %1002 to float
  %1023 = add nsw i32 %1002, -1
  %1024 = add nsw i32 %1011, -1
  %1025 = icmp sgt i32 %1004, 0
  %1026 = getelementptr inbounds nuw i8, ptr %985, i64 64
  %1027 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %1028 = icmp sgt i32 %91, 0
  %or.cond.i = and i1 %1028, %1012
  br i1 %or.cond.i, label %.preheader8.us.us.preheader.i, label %.critedge

.preheader8.us.us.preheader.i:                    ; preds = %.preheader8.lr.ph.i
  %1029 = zext i32 %974 to i64
  %1030 = zext nneg i32 %1006 to i64
  %wide.trip.count165.i = zext nneg i32 %1008 to i64
  %wide.trip.count155.i = zext nneg i32 %91 to i64
  %wide.trip.count150.i = zext nneg i32 %975 to i64
  %wide.trip.count.i = zext i32 %1004 to i64
  %1031 = shl nuw nsw i64 %wide.trip.count.i, 8
  br label %.preheader8.us.us.i

.preheader8.us.us.i:                              ; preds = %._crit_edge86.split.us.us.us.i, %.preheader8.us.us.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %.preheader8.us.us.preheader.i ], [ %indvars.iv.next163.i, %._crit_edge86.split.us.us.us.i ]
  %1032 = trunc i64 %indvars.iv162.i to i32
  %1033 = mul i32 %979, %1032
  %1034 = sub i32 %1033, %981
  %1035 = mul nuw nsw i64 %indvars.iv162.i, %1030
  br label %.lr.ph.us104.us.us.i

.lr.ph.us104.us.us.i:                             ; preds = %._crit_edge.us105.us.us.i, %.preheader8.us.us.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %._crit_edge.us105.us.us.i ], [ 0, %.preheader8.us.us.i ]
  %1036 = trunc i64 %indvars.iv157.i to i32
  %1037 = mul i32 %978, %1036
  %1038 = sub i32 %1037, %980
  %1039 = add nuw nsw i64 %indvars.iv157.i, %1035
  %.idx167.i = shl nsw i64 %1039, 5
  br label %1040

1040:                                             ; preds = %1232, %.lr.ph.us104.us.us.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %1232 ], [ 0, %.lr.ph.us104.us.us.i ]
  %1041 = load ptr, ptr %972, align 8
  %1042 = load i64, ptr %1013, align 8
  %1043 = mul i64 %1042, %indvars.iv152.i
  %1044 = load i64, ptr %1014, align 8
  %1045 = mul i64 %1043, %1044
  %1046 = getelementptr inbounds i8, ptr %1041, i64 %1045
  %1047 = load ptr, ptr %20, align 8
  %1048 = load i64, ptr %88, align 8
  %1049 = mul i64 %1048, %indvars.iv152.i
  %1050 = load i64, ptr %1015, align 8
  %1051 = mul i64 %1049, %1050
  %1052 = getelementptr inbounds i8, ptr %1047, i64 %1051
  br i1 %.not.i, label %1056, label %1053

1053:                                             ; preds = %1040
  %.idx.i = shl nsw i64 %indvars.iv152.i, 5
  %1054 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %1055 = load <8 x float>, ptr %1054, align 1
  br label %1056

1056:                                             ; preds = %1053, %1040
  %.02565.us.us.us.i = phi nsz <8 x float> [ %1055, %1053 ], [ zeroinitializer, %1040 ]
  br i1 %1016, label %.preheader.lr.ph.us.us.us.i, label %._crit_edge33.us.us.us.i

._crit_edge33.us.us.us.i:                         ; preds = %._crit_edge17.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i, %1056
  %.12566.lcssa.us.us.us.i = phi <8 x float> [ %.02565.us.us.us.i, %1056 ], [ %.02565.us.us.us.i, %.preheader.lr.ph.us.us.us.i ], [ %.3.lcssa.us.us.us.us.i, %._crit_edge17.us.us.us.us.i ]
  switch i32 %983, label %1232 [
    i32 1, label %1230
    i32 2, label %1221
    i32 3, label %1210
    i32 4, label %1177
    i32 5, label %1071
    i32 6, label %1057
  ]

1057:                                             ; preds = %._crit_edge33.us.us.us.i
  %1058 = load ptr, ptr %984, align 8
  %1059 = load float, ptr %1058, align 4
  %1060 = insertelement <8 x float> poison, float %1059, i64 0
  %1061 = shufflevector <8 x float> %1060, <8 x float> poison, <8 x i32> zeroinitializer
  %1062 = getelementptr inbounds i8, ptr %1058, i64 4
  %1063 = load float, ptr %1062, align 4
  %1064 = insertelement <8 x float> poison, float %1063, i64 0
  %1065 = shufflevector <8 x float> %1064, <8 x float> poison, <8 x i32> zeroinitializer
  %1066 = fmul fast <8 x float> %1061, %.12566.lcssa.us.us.us.i
  %1067 = fadd fast <8 x float> %1066, %1065
  %1068 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1067, <8 x float> zeroinitializer)
  %1069 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1068, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1070 = fmul fast <8 x float> %1069, %.12566.lcssa.us.us.us.i
  br label %1232

1071:                                             ; preds = %._crit_edge33.us.us.us.i
  %1072 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12566.lcssa.us.us.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1073 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1072, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1074 = fmul fast <8 x float> %1073, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1075 = fadd fast <8 x float> %1074, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1076 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1075, i32 1)
  %1077 = fcmp fast ogt <8 x float> %1076, %1075
  %1078 = select <8 x i1> %1077, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1079 = fsub fast <8 x float> %1076, %1078
  %1080 = fmul fast <8 x float> %1079, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1081 = fsub fast <8 x float> %1073, %1080
  %1082 = fmul fast <8 x float> %1081, %1081
  %1083 = fmul fast <8 x float> %1081, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1084 = fadd fast <8 x float> %1083, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1085 = fmul fast <8 x float> %1084, %1081
  %1086 = fadd fast <8 x float> %1085, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1087 = fmul fast <8 x float> %1086, %1081
  %1088 = fadd fast <8 x float> %1087, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1089 = fmul fast <8 x float> %1088, %1081
  %1090 = fadd fast <8 x float> %1089, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1091 = fmul fast <8 x float> %1090, %1081
  %1092 = fadd fast <8 x float> %1091, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1093 = fmul fast <8 x float> %1082, %1092
  %1094 = fadd fast <8 x float> %1081, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1095 = fadd fast <8 x float> %1094, %1093
  %1096 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1079)
  %1097 = shl <8 x i32> %1096, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1098 = add <8 x i32> %1097, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1099 = bitcast <8 x i32> %1098 to <8 x float>
  %1100 = fmul fast <8 x float> %1095, %1099
  %1101 = fadd fast <8 x float> %1100, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1102 = fcmp fast ole <8 x float> %1101, zeroinitializer
  %1103 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1101, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1104 = bitcast <8 x float> %1103 to <8 x i32>
  %1105 = shufflevector <8 x i32> %1104, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1106 = lshr <4 x i32> %1105, <i32 23, i32 23, i32 23, i32 23>
  %1107 = bitcast <8 x float> %1103 to <8 x i32>
  %1108 = shufflevector <8 x i32> %1107, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1109 = lshr <4 x i32> %1108, <i32 23, i32 23, i32 23, i32 23>
  %1110 = bitcast <8 x float> %1103 to <8 x i32>
  %1111 = and <8 x i32> %1110, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1112 = or disjoint <8 x i32> %1111, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1113 = bitcast <8 x i32> %1112 to <8 x float>
  %1114 = add nsw <4 x i32> %1106, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1115 = add nsw <4 x i32> %1109, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1116 = shufflevector <4 x i32> %1114, <4 x i32> %1115, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1117 = fcmp fast uge <8 x float> %1113, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1118 = select <8 x i1> %1117, <8 x float> zeroinitializer, <8 x float> %1113
  %1119 = fadd fast <8 x float> %1113, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1120 = zext <8 x i1> %1117 to <8 x i32>
  %.v = add nsw <8 x i32> %1116, %1120
  %1121 = sitofp <8 x i32> %.v to <8 x float>
  %1122 = fadd fast <8 x float> %1119, %1118
  %1123 = fmul fast <8 x float> %1122, %1122
  %1124 = fmul fast <8 x float> %1122, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1125 = fadd fast <8 x float> %1124, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1126 = fmul fast <8 x float> %1125, %1122
  %1127 = fadd fast <8 x float> %1126, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1128 = fmul fast <8 x float> %1127, %1122
  %1129 = fadd fast <8 x float> %1128, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1130 = fmul fast <8 x float> %1129, %1122
  %1131 = fadd fast <8 x float> %1130, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1132 = fmul fast <8 x float> %1131, %1122
  %1133 = fadd fast <8 x float> %1132, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1134 = fmul fast <8 x float> %1133, %1122
  %1135 = fadd fast <8 x float> %1134, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1136 = fmul fast <8 x float> %1135, %1122
  %1137 = fadd fast <8 x float> %1136, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1138 = fmul fast <8 x float> %1137, %1122
  %1139 = fadd fast <8 x float> %1138, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1140 = fmul fast <8 x float> %1139, %1122
  %reass.mul.us.us.us.i = fmul fast <8 x float> %1121, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i = fadd fast <8 x float> %1140, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i = fmul fast <8 x float> %1123, %reass.add6.us.us.us.i
  %1141 = fadd fast <8 x float> %reass.mul.us.us.us.i, %1122
  %1142 = fadd fast <8 x float> %1141, %reass.mul7.us.us.us.i
  %.neg.us.us.us.i = fmul fast <8 x float> %1142, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1143 = select fast <8 x i1> %1102, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.us.us.i
  %1144 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1143, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1145 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1144, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1146 = fmul fast <8 x float> %1145, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1147 = fadd fast <8 x float> %1146, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1148 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1147, i32 1)
  %1149 = fcmp fast ogt <8 x float> %1148, %1147
  %1150 = select <8 x i1> %1149, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1151 = fsub fast <8 x float> %1148, %1150
  %1152 = fmul fast <8 x float> %1151, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1153 = fsub fast <8 x float> %1145, %1152
  %1154 = fmul fast <8 x float> %1153, %1153
  %1155 = fmul fast <8 x float> %1153, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1156 = fadd fast <8 x float> %1155, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1157 = fmul fast <8 x float> %1156, %1153
  %1158 = fadd fast <8 x float> %1157, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1159 = fmul fast <8 x float> %1158, %1153
  %1160 = fadd fast <8 x float> %1159, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1161 = fmul fast <8 x float> %1160, %1153
  %1162 = fadd fast <8 x float> %1161, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1163 = fmul fast <8 x float> %1162, %1153
  %1164 = fadd fast <8 x float> %1163, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1165 = fmul fast <8 x float> %1154, %1164
  %1166 = fadd fast <8 x float> %1153, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1167 = fadd fast <8 x float> %1166, %1165
  %1168 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1151)
  %1169 = shl <8 x i32> %1168, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1170 = add <8 x i32> %1169, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1171 = bitcast <8 x i32> %1170 to <8 x float>
  %1172 = fmul fast <8 x float> %1167, %1171
  %1173 = fadd fast <8 x float> %1172, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1174 = fdiv fast <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1173
  %1175 = fadd fast <8 x float> %1174, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1176 = fmul fast <8 x float> %1175, %.12566.lcssa.us.us.us.i
  br label %1232

1177:                                             ; preds = %._crit_edge33.us.us.us.i
  %1178 = fneg fast <8 x float> %.12566.lcssa.us.us.us.i
  %1179 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1178, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1180 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1179, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1181 = fmul fast <8 x float> %1180, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1182 = fadd fast <8 x float> %1181, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1183 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1182, i32 1)
  %1184 = fcmp fast ogt <8 x float> %1183, %1182
  %1185 = select <8 x i1> %1184, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1186 = fsub fast <8 x float> %1183, %1185
  %1187 = fmul fast <8 x float> %1186, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1188 = fsub fast <8 x float> %1180, %1187
  %1189 = fmul fast <8 x float> %1188, %1188
  %1190 = fmul fast <8 x float> %1188, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1191 = fadd fast <8 x float> %1190, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1192 = fmul fast <8 x float> %1191, %1188
  %1193 = fadd fast <8 x float> %1192, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1194 = fmul fast <8 x float> %1193, %1188
  %1195 = fadd fast <8 x float> %1194, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1196 = fmul fast <8 x float> %1195, %1188
  %1197 = fadd fast <8 x float> %1196, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1198 = fmul fast <8 x float> %1197, %1188
  %1199 = fadd fast <8 x float> %1198, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1200 = fmul fast <8 x float> %1189, %1199
  %1201 = fadd fast <8 x float> %1188, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1202 = fadd fast <8 x float> %1201, %1200
  %1203 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1186)
  %1204 = shl <8 x i32> %1203, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1205 = add <8 x i32> %1204, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1206 = bitcast <8 x i32> %1205 to <8 x float>
  %1207 = fmul fast <8 x float> %1202, %1206
  %1208 = fadd fast <8 x float> %1207, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1209 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1208
  br label %1232

1210:                                             ; preds = %._crit_edge33.us.us.us.i
  %1211 = load ptr, ptr %984, align 8
  %1212 = load float, ptr %1211, align 4
  %1213 = insertelement <8 x float> poison, float %1212, i64 0
  %1214 = shufflevector <8 x float> %1213, <8 x float> poison, <8 x i32> zeroinitializer
  %1215 = getelementptr inbounds i8, ptr %1211, i64 4
  %1216 = load float, ptr %1215, align 4
  %1217 = insertelement <8 x float> poison, float %1216, i64 0
  %1218 = shufflevector <8 x float> %1217, <8 x float> poison, <8 x i32> zeroinitializer
  %1219 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12566.lcssa.us.us.us.i, <8 x float> %1214)
  %1220 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1219, <8 x float> %1218)
  br label %1232

1221:                                             ; preds = %._crit_edge33.us.us.us.i
  %1222 = load ptr, ptr %984, align 8
  %1223 = load float, ptr %1222, align 4
  %1224 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12566.lcssa.us.us.us.i)
  %1225 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12566.lcssa.us.us.us.i)
  %1226 = insertelement <8 x float> poison, float %1223, i64 0
  %1227 = shufflevector <8 x float> %1226, <8 x float> poison, <8 x i32> zeroinitializer
  %1228 = fmul fast <8 x float> %1227, %1225
  %1229 = fadd fast <8 x float> %1228, %1224
  br label %1232

1230:                                             ; preds = %._crit_edge33.us.us.us.i
  %1231 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12566.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1232

1232:                                             ; preds = %1230, %1221, %1210, %1177, %1071, %1057, %._crit_edge33.us.us.us.i
  %.01981.us.us.us.i = phi nsz <8 x float> [ %1070, %1057 ], [ %1176, %1071 ], [ %1209, %1177 ], [ %1220, %1210 ], [ %1229, %1221 ], [ %1231, %1230 ], [ %.12566.lcssa.us.us.us.i, %._crit_edge33.us.us.us.i ]
  %1233 = getelementptr inbounds i8, ptr %1052, i64 %.idx167.i
  store <8 x float> %.01981.us.us.us.i, ptr %1233, align 32
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %._crit_edge.us105.us.us.i, label %1040, !llvm.loop !38

.preheader.lr.ph.us.us.us.i:                      ; preds = %1056
  %1234 = load ptr, ptr %1, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 144
  %1236 = getelementptr inbounds i8, ptr %1234, i64 168
  %1237 = getelementptr inbounds i8, ptr %1234, i64 188
  %1238 = getelementptr inbounds i8, ptr %1234, i64 208
  %1239 = getelementptr inbounds i8, ptr %1234, i64 160
  br i1 %1017, label %.preheader.us.us.us.us.i, label %._crit_edge33.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader.lr.ph.us.us.us.i, %._crit_edge17.us.us.us.us.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %._crit_edge17.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i ]
  %.0200032.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge17.us.us.us.us.i ], [ %1046, %.preheader.lr.ph.us.us.us.i ]
  %.1256625.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge17.us.us.us.us.i ], [ %.02565.us.us.us.i, %.preheader.lr.ph.us.us.us.i ]
  %1240 = mul nuw nsw i64 %indvars.iv147.i, %1029
  %1241 = trunc i64 %indvars.iv147.i to i32
  %1242 = mul i32 %977, %1241
  %1243 = add i32 %1034, %1242
  %1244 = sitofp i32 %1243 to float
  br label %1245

1245:                                             ; preds = %._crit_edge.us.us.us.us.i, %.preheader.us.us.us.us.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %._crit_edge.us.us.us.us.i ], [ 0, %.preheader.us.us.us.us.i ]
  %.1200115.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.0200032.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %.2256713.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.1256625.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %1246 = add nuw nsw i64 %indvars.iv142.i, %1240
  %1247 = shl nuw nsw i64 %1246, 1
  br i1 %994, label %1279, label %1248

1248:                                             ; preds = %1245
  %1249 = load i32, ptr %992, align 8
  %1250 = trunc i64 %1247 to i32
  %1251 = sdiv i32 %1250, %1249
  %1252 = load i32, ptr %1018, align 4
  %1253 = load ptr, ptr %986, align 8
  %1254 = load i64, ptr %1019, align 8
  %1255 = sext i32 %1251 to i64
  %1256 = load i64, ptr %1020, align 8
  %1257 = mul i64 %1256, %1254
  %1258 = mul i64 %1257, %1255
  %1259 = getelementptr inbounds i8, ptr %1253, i64 %1258
  %1260 = sext i32 %1252 to i64
  %1261 = mul nsw i64 %indvars.iv162.i, %1260
  %1262 = mul i64 %1261, %1256
  %1263 = getelementptr inbounds i8, ptr %1259, i64 %1262
  %1264 = mul nsw i32 %1249, %1036
  %1265 = srem i32 %1250, %1249
  %1266 = add nsw i32 %1265, %1264
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds float, ptr %1263, i64 %1267
  %1269 = or disjoint i32 %1250, 1
  %1270 = sdiv i32 %1269, %1249
  %1271 = sext i32 %1270 to i64
  %1272 = mul i64 %1257, %1271
  %1273 = getelementptr inbounds i8, ptr %1253, i64 %1272
  %1274 = getelementptr inbounds i8, ptr %1273, i64 %1262
  %1275 = srem i32 %1269, %1249
  %1276 = add nsw i32 %1275, %1264
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds float, ptr %1274, i64 %1277
  br label %1297

1279:                                             ; preds = %1245
  %1280 = load i32, ptr %1018, align 4
  %1281 = load ptr, ptr %986, align 8
  %1282 = load i64, ptr %1019, align 8
  %1283 = load i64, ptr %1020, align 8
  %1284 = mul i64 %1283, %1282
  %1285 = mul i64 %1284, %1247
  %1286 = getelementptr inbounds i8, ptr %1281, i64 %1285
  %1287 = sext i32 %1280 to i64
  %1288 = mul nsw i64 %indvars.iv162.i, %1287
  %1289 = mul i64 %1288, %1283
  %1290 = getelementptr inbounds i8, ptr %1286, i64 %1289
  %1291 = getelementptr inbounds float, ptr %1290, i64 %indvars.iv157.i
  %1292 = or disjoint i64 %1247, 1
  %1293 = mul i64 %1284, %1292
  %1294 = getelementptr inbounds i8, ptr %1281, i64 %1293
  %1295 = getelementptr inbounds i8, ptr %1294, i64 %1289
  %1296 = getelementptr inbounds float, ptr %1295, i64 %indvars.iv157.i
  br label %1297

1297:                                             ; preds = %1279, %1248
  %.02004.in.us.us.us.us.i = phi ptr [ %1291, %1279 ], [ %1268, %1248 ]
  %.02003.in.us.us.us.us.i = phi ptr [ %1296, %1279 ], [ %1278, %1248 ]
  %.02004.us.us.us.us.i = load float, ptr %.02004.in.us.us.us.us.i, align 4
  %.02003.us.us.us.us.i = load float, ptr %.02003.in.us.us.us.us.i, align 4
  br i1 %991, label %1298, label %1334

1298:                                             ; preds = %1297
  br i1 %1000, label %1320, label %1299

1299:                                             ; preds = %1298
  %1300 = load i32, ptr %1236, align 8
  %1301 = trunc nuw i64 %1246 to i32
  %1302 = sdiv i32 %1301, %1300
  %1303 = load i32, ptr %1237, align 4
  %1304 = load ptr, ptr %1235, align 8
  %1305 = load i64, ptr %1238, align 8
  %1306 = sext i32 %1302 to i64
  %1307 = mul i64 %1305, %1306
  %1308 = load i64, ptr %1239, align 8
  %1309 = mul i64 %1307, %1308
  %1310 = getelementptr inbounds i8, ptr %1304, i64 %1309
  %1311 = sext i32 %1303 to i64
  %1312 = mul nsw i64 %indvars.iv162.i, %1311
  %1313 = mul i64 %1312, %1308
  %1314 = getelementptr inbounds i8, ptr %1310, i64 %1313
  %1315 = mul nsw i32 %1300, %1036
  %1316 = srem i32 %1301, %1300
  %1317 = add nsw i32 %1316, %1315
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds float, ptr %1314, i64 %1318
  br label %.sink.split.i

1320:                                             ; preds = %1298
  %1321 = load i32, ptr %1237, align 4
  %1322 = load ptr, ptr %1235, align 8
  %1323 = load i64, ptr %1238, align 8
  %1324 = mul i64 %1323, %1246
  %1325 = load i64, ptr %1239, align 8
  %1326 = mul i64 %1324, %1325
  %1327 = getelementptr inbounds i8, ptr %1322, i64 %1326
  %1328 = sext i32 %1321 to i64
  %1329 = mul nsw i64 %indvars.iv162.i, %1328
  %1330 = mul i64 %1329, %1325
  %1331 = getelementptr inbounds i8, ptr %1327, i64 %1330
  %1332 = getelementptr inbounds float, ptr %1331, i64 %indvars.iv157.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1320, %1299
  %.sink.i = phi ptr [ %1332, %1320 ], [ %1319, %1299 ]
  %1333 = load float, ptr %.sink.i, align 4
  br label %1334

1334:                                             ; preds = %.sink.split.i, %1297
  %.02002.us.us.us.us.i = phi nsz float [ 1.000000e+00, %1297 ], [ %1333, %.sink.split.i ]
  %1335 = fadd fast float %.02004.us.us.us.us.i, %1244
  %1336 = trunc i64 %indvars.iv142.i to i32
  %1337 = mul i32 %976, %1336
  %1338 = add i32 %1038, %1337
  %1339 = sitofp i32 %1338 to float
  %1340 = fadd fast float %.02003.us.us.us.us.i, %1339
  %1341 = fcmp fast ogt float %1335, -1.000000e+00
  %1342 = fcmp fast ogt float %1340, -1.000000e+00
  %or.cond.us.us.us.us.i = select i1 %1341, i1 %1342, i1 false
  %1343 = fcmp fast olt float %1335, %1021
  %or.cond2610.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i, i1 %1343, i1 false
  %1344 = fcmp fast olt float %1340, %1022
  %or.cond2.us.us.us.us.i = select i1 %or.cond2610.us.us.us.us.i, i1 %1344, i1 false
  br i1 %or.cond2.us.us.us.us.i, label %1345, label %.thread.us.us.us.us.i

1345:                                             ; preds = %1334
  %1346 = tail call fast float @llvm.floor.f32(float %1335)
  %1347 = fptosi float %1346 to i32
  %1348 = tail call fast float @llvm.floor.f32(float %1340)
  %1349 = fptosi float %1348 to i32
  %1350 = add nsw i32 %1347, 1
  %1351 = add nsw i32 %1349, 1
  %1352 = sitofp i32 %1347 to float
  %1353 = fsub fast float %1335, %1352
  %1354 = sitofp i32 %1349 to float
  %1355 = fsub fast float %1340, %1354
  %1356 = fsub fast float 1.000000e+00, %1353
  %1357 = fsub fast float 1.000000e+00, %1355
  %1358 = icmp sgt i32 %1347, -1
  %1359 = icmp sgt i32 %1349, -1
  %1360 = select i1 %1358, i1 %1359, i1 false
  %1361 = icmp sgt i32 %1023, %1349
  %1362 = select i1 %1358, i1 %1361, i1 false
  %1363 = icmp sgt i32 %1024, %1347
  %1364 = select i1 %1363, i1 %1359, i1 false
  %1365 = select i1 %1363, i1 %1361, i1 false
  %1366 = mul nsw i32 %1002, %1347
  %1367 = add nsw i32 %1366, %1349
  %1368 = shl nsw i32 %1367, 3
  %1369 = sext i32 %1368 to i64
  %.11988.us.us.us.us.i = select i1 %1360, i64 %1369, i64 0
  %1370 = add nsw i32 %1351, %1366
  %1371 = shl nsw i32 %1370, 3
  %1372 = sext i32 %1371 to i64
  %.11986.us.us.us.us.i = select i1 %1362, i64 %1372, i64 0
  %1373 = mul nsw i32 %1350, %1002
  %1374 = add nsw i32 %1373, %1349
  %1375 = shl nsw i32 %1374, 3
  %1376 = sext i32 %1375 to i64
  %.11984.us.us.us.us.i = select i1 %1364, i64 %1376, i64 0
  %1377 = add nsw i32 %1373, %1351
  %1378 = shl nsw i32 %1377, 3
  %1379 = sext i32 %1378 to i64
  %.1.us.us.us.us.i = select i1 %1365, i64 %1379, i64 0
  %1380 = fmul fast float %1357, %1356
  %1381 = fmul fast float %1356, %1355
  %1382 = fmul fast float %1357, %1353
  %1383 = fmul fast float %1355, %1353
  br label %.thread.us.us.us.us.i

.thread.us.us.us.us.i:                            ; preds = %1345, %1334
  %.01996.us.us.us.us.i = phi nsz float [ %1380, %1345 ], [ 0.000000e+00, %1334 ]
  %.01995.us.us.us.us.i = phi nsz float [ %1381, %1345 ], [ 0.000000e+00, %1334 ]
  %.01994.us.us.us.us.i = phi nsz float [ %1382, %1345 ], [ 0.000000e+00, %1334 ]
  %.01993.us.us.us.us.i = phi nsz float [ %1383, %1345 ], [ 0.000000e+00, %1334 ]
  %.01992.us.us.us.us.i = phi i1 [ %1360, %1345 ], [ false, %1334 ]
  %.01991.us.us.us.us.i = phi i1 [ %1362, %1345 ], [ false, %1334 ]
  %.01990.us.us.us.us.i = phi i1 [ %1364, %1345 ], [ false, %1334 ]
  %.01989.us.us.us.us.i = phi i1 [ %1365, %1345 ], [ false, %1334 ]
  %.01987.us.us.us.us.i = phi i64 [ %.11988.us.us.us.us.i, %1345 ], [ 0, %1334 ]
  %.01985.us.us.us.us.i = phi i64 [ %.11986.us.us.us.us.i, %1345 ], [ 0, %1334 ]
  %.01983.us.us.us.us.i = phi i64 [ %.11984.us.us.us.us.i, %1345 ], [ 0, %1334 ]
  %.01982.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i, %1345 ], [ 0, %1334 ]
  %.sroa.02507.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01996.us.us.us.us.i, i64 0
  %.sroa.02507.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02507.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02509.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01995.us.us.us.us.i, i64 0
  %.sroa.02509.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02509.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02511.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01994.us.us.us.us.i, i64 0
  %.sroa.02511.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02511.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02513.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01993.us.us.us.us.i, i64 0
  %.sroa.02513.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02513.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02515.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.02002.us.us.us.us.i, i64 0
  %.sroa.02515.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02515.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1025, label %.lr.ph.us.us.us.us.i, label %._crit_edge.us.us.us.us.i

._crit_edge.us.us.us.us.i.loopexit:               ; preds = %1589
  %scevgep = getelementptr i8, ptr %.1200115.us.us.us.us.i, i64 %1031
  br label %._crit_edge.us.us.us.us.i

._crit_edge.us.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.us.i.loopexit, %.thread.us.us.us.us.i
  %.3.lcssa.us.us.us.us.i = phi <8 x float> [ %.2256713.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %1620, %._crit_edge.us.us.us.us.i.loopexit ]
  %.2.lcssa.us.us.us.us.i = phi ptr [ %.1200115.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %scevgep, %._crit_edge.us.us.us.us.i.loopexit ]
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %1029
  br i1 %exitcond146.not.i, label %._crit_edge17.us.us.us.us.i, label %1245, !llvm.loop !39

1384:                                             ; preds = %.lr.ph.us.us.us.us.i, %1589
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.us.us.us.i ], [ %indvars.iv.next.i, %1589 ]
  %.210.us.us.us.us.i = phi ptr [ %.1200115.us.us.us.us.i, %.lr.ph.us.us.us.us.i ], [ %1621, %1589 ]
  %.39.us.us.us.us.i = phi <8 x float> [ %.2256713.us.us.us.us.i, %.lr.ph.us.us.us.us.i ], [ %1620, %1589 ]
  %.reass.us.us.us.us.i = mul i64 %factor.op.mul.us.us.us.us.i, %indvars.iv.i
  %1385 = getelementptr inbounds i8, ptr %1622, i64 %.reass.us.us.us.us.i
  br i1 %or.cond2.us.us.us.us.i, label %1386, label %1579

1386:                                             ; preds = %1384
  br i1 %.01992.us.us.us.us.i, label %1387, label %1420

1387:                                             ; preds = %1386
  %1388 = getelementptr inbounds float, ptr %1385, i64 %.01987.us.us.us.us.i
  %1389 = load float, ptr %1388, align 1
  %1390 = insertelement <8 x float> poison, float %1389, i64 0
  %1391 = shufflevector <8 x float> %1390, <8 x float> poison, <8 x i32> zeroinitializer
  %1392 = getelementptr inbounds i8, ptr %1388, i64 4
  %1393 = load float, ptr %1392, align 1
  %1394 = insertelement <8 x float> poison, float %1393, i64 0
  %1395 = shufflevector <8 x float> %1394, <8 x float> poison, <8 x i32> zeroinitializer
  %1396 = getelementptr inbounds i8, ptr %1388, i64 8
  %1397 = load float, ptr %1396, align 1
  %1398 = insertelement <8 x float> poison, float %1397, i64 0
  %1399 = shufflevector <8 x float> %1398, <8 x float> poison, <8 x i32> zeroinitializer
  %1400 = getelementptr inbounds i8, ptr %1388, i64 12
  %1401 = load float, ptr %1400, align 1
  %1402 = insertelement <8 x float> poison, float %1401, i64 0
  %1403 = shufflevector <8 x float> %1402, <8 x float> poison, <8 x i32> zeroinitializer
  %1404 = getelementptr inbounds i8, ptr %1388, i64 16
  %1405 = load float, ptr %1404, align 1
  %1406 = insertelement <8 x float> poison, float %1405, i64 0
  %1407 = shufflevector <8 x float> %1406, <8 x float> poison, <8 x i32> zeroinitializer
  %1408 = getelementptr inbounds i8, ptr %1388, i64 20
  %1409 = load float, ptr %1408, align 1
  %1410 = insertelement <8 x float> poison, float %1409, i64 0
  %1411 = shufflevector <8 x float> %1410, <8 x float> poison, <8 x i32> zeroinitializer
  %1412 = getelementptr inbounds i8, ptr %1388, i64 24
  %1413 = load float, ptr %1412, align 1
  %1414 = insertelement <8 x float> poison, float %1413, i64 0
  %1415 = shufflevector <8 x float> %1414, <8 x float> poison, <8 x i32> zeroinitializer
  %1416 = getelementptr inbounds i8, ptr %1388, i64 28
  %1417 = load float, ptr %1416, align 1
  %1418 = insertelement <8 x float> poison, float %1417, i64 0
  %1419 = shufflevector <8 x float> %1418, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1420

1420:                                             ; preds = %1387, %1386
  %.02545.us.us.us.us.i = phi nsz <8 x float> [ %1419, %1387 ], [ zeroinitializer, %1386 ]
  %.02541.us.us.us.us.i = phi nsz <8 x float> [ %1415, %1387 ], [ zeroinitializer, %1386 ]
  %.02537.us.us.us.us.i = phi nsz <8 x float> [ %1411, %1387 ], [ zeroinitializer, %1386 ]
  %.02533.us.us.us.us.i = phi nsz <8 x float> [ %1407, %1387 ], [ zeroinitializer, %1386 ]
  %.02529.us.us.us.us.i = phi nsz <8 x float> [ %1403, %1387 ], [ zeroinitializer, %1386 ]
  %.02525.us.us.us.us.i = phi nsz <8 x float> [ %1399, %1387 ], [ zeroinitializer, %1386 ]
  %.02521.us.us.us.us.i = phi nsz <8 x float> [ %1395, %1387 ], [ zeroinitializer, %1386 ]
  %.02517.us.us.us.us.i = phi nsz <8 x float> [ %1391, %1387 ], [ zeroinitializer, %1386 ]
  br i1 %.01991.us.us.us.us.i, label %1421, label %1454

1421:                                             ; preds = %1420
  %1422 = getelementptr inbounds float, ptr %1385, i64 %.01985.us.us.us.us.i
  %1423 = load float, ptr %1422, align 1
  %1424 = insertelement <8 x float> poison, float %1423, i64 0
  %1425 = shufflevector <8 x float> %1424, <8 x float> poison, <8 x i32> zeroinitializer
  %1426 = getelementptr inbounds i8, ptr %1422, i64 4
  %1427 = load float, ptr %1426, align 1
  %1428 = insertelement <8 x float> poison, float %1427, i64 0
  %1429 = shufflevector <8 x float> %1428, <8 x float> poison, <8 x i32> zeroinitializer
  %1430 = getelementptr inbounds i8, ptr %1422, i64 8
  %1431 = load float, ptr %1430, align 1
  %1432 = insertelement <8 x float> poison, float %1431, i64 0
  %1433 = shufflevector <8 x float> %1432, <8 x float> poison, <8 x i32> zeroinitializer
  %1434 = getelementptr inbounds i8, ptr %1422, i64 12
  %1435 = load float, ptr %1434, align 1
  %1436 = insertelement <8 x float> poison, float %1435, i64 0
  %1437 = shufflevector <8 x float> %1436, <8 x float> poison, <8 x i32> zeroinitializer
  %1438 = getelementptr inbounds i8, ptr %1422, i64 16
  %1439 = load float, ptr %1438, align 1
  %1440 = insertelement <8 x float> poison, float %1439, i64 0
  %1441 = shufflevector <8 x float> %1440, <8 x float> poison, <8 x i32> zeroinitializer
  %1442 = getelementptr inbounds i8, ptr %1422, i64 20
  %1443 = load float, ptr %1442, align 1
  %1444 = insertelement <8 x float> poison, float %1443, i64 0
  %1445 = shufflevector <8 x float> %1444, <8 x float> poison, <8 x i32> zeroinitializer
  %1446 = getelementptr inbounds i8, ptr %1422, i64 24
  %1447 = load float, ptr %1446, align 1
  %1448 = insertelement <8 x float> poison, float %1447, i64 0
  %1449 = shufflevector <8 x float> %1448, <8 x float> poison, <8 x i32> zeroinitializer
  %1450 = getelementptr inbounds i8, ptr %1422, i64 28
  %1451 = load float, ptr %1450, align 1
  %1452 = insertelement <8 x float> poison, float %1451, i64 0
  %1453 = shufflevector <8 x float> %1452, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1454

1454:                                             ; preds = %1421, %1420
  %.02546.us.us.us.us.i = phi nsz <8 x float> [ %1453, %1421 ], [ zeroinitializer, %1420 ]
  %.02542.us.us.us.us.i = phi nsz <8 x float> [ %1449, %1421 ], [ zeroinitializer, %1420 ]
  %.02538.us.us.us.us.i = phi nsz <8 x float> [ %1445, %1421 ], [ zeroinitializer, %1420 ]
  %.02534.us.us.us.us.i = phi nsz <8 x float> [ %1441, %1421 ], [ zeroinitializer, %1420 ]
  %.02530.us.us.us.us.i = phi nsz <8 x float> [ %1437, %1421 ], [ zeroinitializer, %1420 ]
  %.02526.us.us.us.us.i = phi nsz <8 x float> [ %1433, %1421 ], [ zeroinitializer, %1420 ]
  %.02522.us.us.us.us.i = phi nsz <8 x float> [ %1429, %1421 ], [ zeroinitializer, %1420 ]
  %.02518.us.us.us.us.i = phi nsz <8 x float> [ %1425, %1421 ], [ zeroinitializer, %1420 ]
  br i1 %.01990.us.us.us.us.i, label %1455, label %1488

1455:                                             ; preds = %1454
  %1456 = getelementptr inbounds float, ptr %1385, i64 %.01983.us.us.us.us.i
  %1457 = load float, ptr %1456, align 1
  %1458 = insertelement <8 x float> poison, float %1457, i64 0
  %1459 = shufflevector <8 x float> %1458, <8 x float> poison, <8 x i32> zeroinitializer
  %1460 = getelementptr inbounds i8, ptr %1456, i64 4
  %1461 = load float, ptr %1460, align 1
  %1462 = insertelement <8 x float> poison, float %1461, i64 0
  %1463 = shufflevector <8 x float> %1462, <8 x float> poison, <8 x i32> zeroinitializer
  %1464 = getelementptr inbounds i8, ptr %1456, i64 8
  %1465 = load float, ptr %1464, align 1
  %1466 = insertelement <8 x float> poison, float %1465, i64 0
  %1467 = shufflevector <8 x float> %1466, <8 x float> poison, <8 x i32> zeroinitializer
  %1468 = getelementptr inbounds i8, ptr %1456, i64 12
  %1469 = load float, ptr %1468, align 1
  %1470 = insertelement <8 x float> poison, float %1469, i64 0
  %1471 = shufflevector <8 x float> %1470, <8 x float> poison, <8 x i32> zeroinitializer
  %1472 = getelementptr inbounds i8, ptr %1456, i64 16
  %1473 = load float, ptr %1472, align 1
  %1474 = insertelement <8 x float> poison, float %1473, i64 0
  %1475 = shufflevector <8 x float> %1474, <8 x float> poison, <8 x i32> zeroinitializer
  %1476 = getelementptr inbounds i8, ptr %1456, i64 20
  %1477 = load float, ptr %1476, align 1
  %1478 = insertelement <8 x float> poison, float %1477, i64 0
  %1479 = shufflevector <8 x float> %1478, <8 x float> poison, <8 x i32> zeroinitializer
  %1480 = getelementptr inbounds i8, ptr %1456, i64 24
  %1481 = load float, ptr %1480, align 1
  %1482 = insertelement <8 x float> poison, float %1481, i64 0
  %1483 = shufflevector <8 x float> %1482, <8 x float> poison, <8 x i32> zeroinitializer
  %1484 = getelementptr inbounds i8, ptr %1456, i64 28
  %1485 = load float, ptr %1484, align 1
  %1486 = insertelement <8 x float> poison, float %1485, i64 0
  %1487 = shufflevector <8 x float> %1486, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1488

1488:                                             ; preds = %1455, %1454
  %.02547.us.us.us.us.i = phi nsz <8 x float> [ %1487, %1455 ], [ zeroinitializer, %1454 ]
  %.02543.us.us.us.us.i = phi nsz <8 x float> [ %1483, %1455 ], [ zeroinitializer, %1454 ]
  %.02539.us.us.us.us.i = phi nsz <8 x float> [ %1479, %1455 ], [ zeroinitializer, %1454 ]
  %.02535.us.us.us.us.i = phi nsz <8 x float> [ %1475, %1455 ], [ zeroinitializer, %1454 ]
  %.02531.us.us.us.us.i = phi nsz <8 x float> [ %1471, %1455 ], [ zeroinitializer, %1454 ]
  %.02527.us.us.us.us.i = phi nsz <8 x float> [ %1467, %1455 ], [ zeroinitializer, %1454 ]
  %.02523.us.us.us.us.i = phi nsz <8 x float> [ %1463, %1455 ], [ zeroinitializer, %1454 ]
  %.02519.us.us.us.us.i = phi nsz <8 x float> [ %1459, %1455 ], [ zeroinitializer, %1454 ]
  br i1 %.01989.us.us.us.us.i, label %1489, label %1522

1489:                                             ; preds = %1488
  %1490 = getelementptr inbounds float, ptr %1385, i64 %.01982.us.us.us.us.i
  %1491 = load float, ptr %1490, align 1
  %1492 = insertelement <8 x float> poison, float %1491, i64 0
  %1493 = shufflevector <8 x float> %1492, <8 x float> poison, <8 x i32> zeroinitializer
  %1494 = getelementptr inbounds i8, ptr %1490, i64 4
  %1495 = load float, ptr %1494, align 1
  %1496 = insertelement <8 x float> poison, float %1495, i64 0
  %1497 = shufflevector <8 x float> %1496, <8 x float> poison, <8 x i32> zeroinitializer
  %1498 = getelementptr inbounds i8, ptr %1490, i64 8
  %1499 = load float, ptr %1498, align 1
  %1500 = insertelement <8 x float> poison, float %1499, i64 0
  %1501 = shufflevector <8 x float> %1500, <8 x float> poison, <8 x i32> zeroinitializer
  %1502 = getelementptr inbounds i8, ptr %1490, i64 12
  %1503 = load float, ptr %1502, align 1
  %1504 = insertelement <8 x float> poison, float %1503, i64 0
  %1505 = shufflevector <8 x float> %1504, <8 x float> poison, <8 x i32> zeroinitializer
  %1506 = getelementptr inbounds i8, ptr %1490, i64 16
  %1507 = load float, ptr %1506, align 1
  %1508 = insertelement <8 x float> poison, float %1507, i64 0
  %1509 = shufflevector <8 x float> %1508, <8 x float> poison, <8 x i32> zeroinitializer
  %1510 = getelementptr inbounds i8, ptr %1490, i64 20
  %1511 = load float, ptr %1510, align 1
  %1512 = insertelement <8 x float> poison, float %1511, i64 0
  %1513 = shufflevector <8 x float> %1512, <8 x float> poison, <8 x i32> zeroinitializer
  %1514 = getelementptr inbounds i8, ptr %1490, i64 24
  %1515 = load float, ptr %1514, align 1
  %1516 = insertelement <8 x float> poison, float %1515, i64 0
  %1517 = shufflevector <8 x float> %1516, <8 x float> poison, <8 x i32> zeroinitializer
  %1518 = getelementptr inbounds i8, ptr %1490, i64 28
  %1519 = load float, ptr %1518, align 1
  %1520 = insertelement <8 x float> poison, float %1519, i64 0
  %1521 = shufflevector <8 x float> %1520, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1522

1522:                                             ; preds = %1489, %1488
  %.02548.us.us.us.us.i = phi nsz <8 x float> [ %1521, %1489 ], [ zeroinitializer, %1488 ]
  %.02544.us.us.us.us.i = phi nsz <8 x float> [ %1517, %1489 ], [ zeroinitializer, %1488 ]
  %.02540.us.us.us.us.i = phi nsz <8 x float> [ %1513, %1489 ], [ zeroinitializer, %1488 ]
  %.02536.us.us.us.us.i = phi nsz <8 x float> [ %1509, %1489 ], [ zeroinitializer, %1488 ]
  %.02532.us.us.us.us.i = phi nsz <8 x float> [ %1505, %1489 ], [ zeroinitializer, %1488 ]
  %.02528.us.us.us.us.i = phi nsz <8 x float> [ %1501, %1489 ], [ zeroinitializer, %1488 ]
  %.02524.us.us.us.us.i = phi nsz <8 x float> [ %1497, %1489 ], [ zeroinitializer, %1488 ]
  %.02520.us.us.us.us.i = phi nsz <8 x float> [ %1493, %1489 ], [ zeroinitializer, %1488 ]
  %1523 = fmul fast <8 x float> %.02517.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1524 = fmul fast <8 x float> %.02518.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1525 = fadd fast <8 x float> %1524, %1523
  %1526 = fmul fast <8 x float> %.02519.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1527 = fadd fast <8 x float> %1525, %1526
  %1528 = fmul fast <8 x float> %.02520.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1529 = fadd fast <8 x float> %1527, %1528
  %1530 = fmul fast <8 x float> %.02521.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1531 = fmul fast <8 x float> %.02522.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1532 = fadd fast <8 x float> %1531, %1530
  %1533 = fmul fast <8 x float> %.02523.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1534 = fadd fast <8 x float> %1532, %1533
  %1535 = fmul fast <8 x float> %.02524.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1536 = fadd fast <8 x float> %1534, %1535
  %1537 = fmul fast <8 x float> %.02525.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1538 = fmul fast <8 x float> %.02526.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1539 = fadd fast <8 x float> %1538, %1537
  %1540 = fmul fast <8 x float> %.02527.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1541 = fadd fast <8 x float> %1539, %1540
  %1542 = fmul fast <8 x float> %.02528.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1543 = fadd fast <8 x float> %1541, %1542
  %1544 = fmul fast <8 x float> %.02529.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1545 = fmul fast <8 x float> %.02530.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1546 = fadd fast <8 x float> %1545, %1544
  %1547 = fmul fast <8 x float> %.02531.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1548 = fadd fast <8 x float> %1546, %1547
  %1549 = fmul fast <8 x float> %.02532.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1550 = fadd fast <8 x float> %1548, %1549
  %1551 = fmul fast <8 x float> %.02533.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1552 = fmul fast <8 x float> %.02534.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1553 = fadd fast <8 x float> %1552, %1551
  %1554 = fmul fast <8 x float> %.02535.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1555 = fadd fast <8 x float> %1553, %1554
  %1556 = fmul fast <8 x float> %.02536.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1557 = fadd fast <8 x float> %1555, %1556
  %1558 = fmul fast <8 x float> %.02537.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1559 = fmul fast <8 x float> %.02538.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1560 = fadd fast <8 x float> %1559, %1558
  %1561 = fmul fast <8 x float> %.02539.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1562 = fadd fast <8 x float> %1560, %1561
  %1563 = fmul fast <8 x float> %.02540.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1564 = fadd fast <8 x float> %1562, %1563
  %1565 = fmul fast <8 x float> %.02541.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1566 = fmul fast <8 x float> %.02542.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1567 = fadd fast <8 x float> %1566, %1565
  %1568 = fmul fast <8 x float> %.02543.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1569 = fadd fast <8 x float> %1567, %1568
  %1570 = fmul fast <8 x float> %.02544.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1571 = fadd fast <8 x float> %1569, %1570
  %1572 = fmul fast <8 x float> %.02545.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1573 = fmul fast <8 x float> %.02546.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1574 = fadd fast <8 x float> %1573, %1572
  %1575 = fmul fast <8 x float> %.02547.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1576 = fadd fast <8 x float> %1574, %1575
  %1577 = fmul fast <8 x float> %.02548.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1578 = fadd fast <8 x float> %1576, %1577
  br label %1579

1579:                                             ; preds = %1522, %1384
  %.02563.us.us.us.us.i = phi nsz <8 x float> [ %1578, %1522 ], [ zeroinitializer, %1384 ]
  %.02561.us.us.us.us.i = phi nsz <8 x float> [ %1571, %1522 ], [ zeroinitializer, %1384 ]
  %.02559.us.us.us.us.i = phi nsz <8 x float> [ %1564, %1522 ], [ zeroinitializer, %1384 ]
  %.02557.us.us.us.us.i = phi nsz <8 x float> [ %1557, %1522 ], [ zeroinitializer, %1384 ]
  %.02555.us.us.us.us.i = phi nsz <8 x float> [ %1550, %1522 ], [ zeroinitializer, %1384 ]
  %.02553.us.us.us.us.i = phi nsz <8 x float> [ %1543, %1522 ], [ zeroinitializer, %1384 ]
  %.02551.us.us.us.us.i = phi nsz <8 x float> [ %1536, %1522 ], [ zeroinitializer, %1384 ]
  %.02549.us.us.us.us.i = phi nsz <8 x float> [ %1529, %1522 ], [ zeroinitializer, %1384 ]
  br i1 %991, label %1580, label %1589

1580:                                             ; preds = %1579
  %1581 = fmul fast <8 x float> %.02549.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1582 = fmul fast <8 x float> %.02551.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1583 = fmul fast <8 x float> %.02553.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1584 = fmul fast <8 x float> %.02555.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1585 = fmul fast <8 x float> %.02557.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1586 = fmul fast <8 x float> %.02559.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1587 = fmul fast <8 x float> %.02561.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1588 = fmul fast <8 x float> %.02563.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  br label %1589

1589:                                             ; preds = %1580, %1579
  %.12564.us.us.us.us.i = phi nsz <8 x float> [ %1588, %1580 ], [ %.02563.us.us.us.us.i, %1579 ]
  %.12562.us.us.us.us.i = phi nsz <8 x float> [ %1587, %1580 ], [ %.02561.us.us.us.us.i, %1579 ]
  %.12560.us.us.us.us.i = phi nsz <8 x float> [ %1586, %1580 ], [ %.02559.us.us.us.us.i, %1579 ]
  %.12558.us.us.us.us.i = phi nsz <8 x float> [ %1585, %1580 ], [ %.02557.us.us.us.us.i, %1579 ]
  %.12556.us.us.us.us.i = phi nsz <8 x float> [ %1584, %1580 ], [ %.02555.us.us.us.us.i, %1579 ]
  %.12554.us.us.us.us.i = phi nsz <8 x float> [ %1583, %1580 ], [ %.02553.us.us.us.us.i, %1579 ]
  %.12552.us.us.us.us.i = phi nsz <8 x float> [ %1582, %1580 ], [ %.02551.us.us.us.us.i, %1579 ]
  %.12550.us.us.us.us.i = phi nsz <8 x float> [ %1581, %1580 ], [ %.02549.us.us.us.us.i, %1579 ]
  %1590 = load <8 x float>, ptr %.210.us.us.us.us.i, align 32
  %1591 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 32
  %1592 = load <8 x float>, ptr %1591, align 32
  %1593 = fmul fast <8 x float> %1590, %.12550.us.us.us.us.i
  %1594 = fadd fast <8 x float> %1593, %.39.us.us.us.us.i
  %1595 = fmul fast <8 x float> %1592, %.12552.us.us.us.us.i
  %1596 = fadd fast <8 x float> %1594, %1595
  %1597 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 64
  %1598 = load <8 x float>, ptr %1597, align 32
  %1599 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 96
  %1600 = load <8 x float>, ptr %1599, align 32
  %1601 = fmul fast <8 x float> %1598, %.12554.us.us.us.us.i
  %1602 = fadd fast <8 x float> %1596, %1601
  %1603 = fmul fast <8 x float> %1600, %.12556.us.us.us.us.i
  %1604 = fadd fast <8 x float> %1602, %1603
  %1605 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 128
  %1606 = load <8 x float>, ptr %1605, align 32
  %1607 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 160
  %1608 = load <8 x float>, ptr %1607, align 32
  %1609 = fmul fast <8 x float> %1606, %.12558.us.us.us.us.i
  %1610 = fadd fast <8 x float> %1604, %1609
  %1611 = fmul fast <8 x float> %1608, %.12560.us.us.us.us.i
  %1612 = fadd fast <8 x float> %1610, %1611
  %1613 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 192
  %1614 = load <8 x float>, ptr %1613, align 32
  %1615 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 224
  %1616 = load <8 x float>, ptr %1615, align 32
  %1617 = fmul fast <8 x float> %1614, %.12562.us.us.us.us.i
  %1618 = fadd fast <8 x float> %1612, %1617
  %1619 = fmul fast <8 x float> %1616, %.12564.us.us.us.us.i
  %1620 = fadd fast <8 x float> %1618, %1619
  %1621 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.i.loopexit, label %1384, !llvm.loop !40

.lr.ph.us.us.us.us.i:                             ; preds = %.thread.us.us.us.us.i
  %1622 = load ptr, ptr %985, align 8
  %1623 = load i64, ptr %1026, align 8
  %1624 = load i64, ptr %1027, align 8
  %factor.op.mul.us.us.us.us.i = mul i64 %1624, %1623
  br label %1384

._crit_edge17.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge33.us.us.us.i, label %.preheader.us.us.us.us.i, !llvm.loop !41

._crit_edge.us105.us.us.i:                        ; preds = %1232
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %1030
  br i1 %exitcond161.not.i, label %._crit_edge86.split.us.us.us.i, label %.lr.ph.us104.us.us.i, !llvm.loop !42

._crit_edge86.split.us.us.us.i:                   ; preds = %._crit_edge.us105.us.us.i
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i, !llvm.loop !43

_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge86.split.us.us.us.i, %968
  %1625 = icmp eq i32 %30, 1
  %or.cond9 = and i1 %1625, %970
  br i1 %or.cond9, label %1626, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

1626:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1628 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1629 = load i32, ptr %33, align 4
  %1630 = load i32, ptr %39, align 8
  %1631 = load i32, ptr %31, align 4
  %1632 = load i32, ptr %37, align 8
  %1633 = load i32, ptr %50, align 4
  %1634 = load i32, ptr %61, align 8
  %1635 = load i32, ptr %43, align 4
  %1636 = load i32, ptr %54, align 4
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1638 = load i32, ptr %1637, align 4
  %1639 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2406 = load ptr, ptr %1628, align 8
  %1640 = load ptr, ptr %1, align 8
  %1641 = getelementptr inbounds i8, ptr %1640, i64 72
  %1642 = load ptr, ptr %14, align 8
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = ptrtoint ptr %1640 to i64
  %1645 = sub i64 %1643, %1644
  %1646 = icmp eq i64 %1645, 216
  %1647 = getelementptr inbounds i8, ptr %1640, i64 96
  %1648 = load i32, ptr %1647, align 8
  %1649 = icmp eq i32 %1648, 1
  br i1 %1646, label %1650, label %1654

1650:                                             ; preds = %1626
  %1651 = getelementptr inbounds i8, ptr %1640, i64 168
  %1652 = load i32, ptr %1651, align 8
  %1653 = icmp eq i32 %1652, 1
  br label %1654

1654:                                             ; preds = %1650, %1626
  %1655 = phi i1 [ %1653, %1650 ], [ true, %1626 ]
  %1656 = getelementptr inbounds nuw i8, ptr %1640, i64 44
  %1657 = load i32, ptr %1656, align 4
  %1658 = getelementptr inbounds nuw i8, ptr %1640, i64 56
  %1659 = load i32, ptr %1658, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1661 = load i32, ptr %1660, align 4
  %1662 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1663 = load i32, ptr %1662, align 8
  %1664 = load i32, ptr %90, align 8
  %1665 = icmp sgt i32 %1663, 0
  br i1 %1665, label %.preheader8.lr.ph.i2413, label %.critedge

.preheader8.lr.ph.i2413:                          ; preds = %1654
  %1666 = getelementptr inbounds nuw i8, ptr %1640, i64 48
  %1667 = load i32, ptr %1666, align 8
  %1668 = icmp sgt i32 %1661, 0
  %1669 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1670 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1671 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2414 = icmp eq ptr %.val2406, null
  %1672 = icmp sgt i32 %1630, 0
  %1673 = icmp sgt i32 %1629, 0
  %1674 = getelementptr inbounds i8, ptr %1640, i64 116
  %1675 = getelementptr inbounds i8, ptr %1640, i64 136
  %1676 = getelementptr inbounds i8, ptr %1640, i64 88
  %1677 = sitofp i32 %1667 to float
  %1678 = sitofp i32 %1657 to float
  %1679 = add nsw i32 %1657, -1
  %1680 = add nsw i32 %1667, -1
  %1681 = icmp sgt i32 %1659, 0
  %1682 = getelementptr inbounds nuw i8, ptr %1640, i64 64
  %1683 = getelementptr inbounds nuw i8, ptr %1640, i64 16
  %1684 = icmp sgt i32 %1664, 0
  %or.cond.i2415 = select i1 %1668, i1 %1684, i1 false
  br i1 %or.cond.i2415, label %.preheader8.us.us.preheader.i2416, label %.critedge

.preheader8.us.us.preheader.i2416:                ; preds = %.preheader8.lr.ph.i2413
  %1685 = add i32 %1659, -1
  %1686 = zext i32 %1685 to i64
  %1687 = shl nuw nsw i64 %1686, 5
  %1688 = add nuw nsw i64 %1687, 32
  %1689 = zext i32 %1629 to i64
  %1690 = zext nneg i32 %1661 to i64
  %wide.trip.count179.i = zext nneg i32 %1663 to i64
  %wide.trip.count169.i = zext nneg i32 %1664 to i64
  %wide.trip.count164.i = zext nneg i32 %1630 to i64
  %wide.trip.count.i2417 = zext i32 %1659 to i64
  %1691 = shl nuw nsw i64 %wide.trip.count.i2417, 5
  br label %.preheader8.us.us.i2418

.preheader8.us.us.i2418:                          ; preds = %._crit_edge100.split.us.us.us.i, %.preheader8.us.us.preheader.i2416
  %indvars.iv176.i = phi i64 [ 0, %.preheader8.us.us.preheader.i2416 ], [ %indvars.iv.next177.i, %._crit_edge100.split.us.us.us.i ]
  %1692 = trunc i64 %indvars.iv176.i to i32
  %1693 = mul i32 %1634, %1692
  %1694 = sub i32 %1693, %1636
  %1695 = mul nuw nsw i64 %indvars.iv176.i, %1690
  br label %.lr.ph.us118.us.us.i

.lr.ph.us118.us.us.i:                             ; preds = %._crit_edge.us119.us.us.i, %.preheader8.us.us.i2418
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %._crit_edge.us119.us.us.i ], [ 0, %.preheader8.us.us.i2418 ]
  %1696 = trunc i64 %indvars.iv171.i to i32
  %1697 = mul i32 %1633, %1696
  %1698 = sub i32 %1697, %1635
  %1699 = add nuw nsw i64 %indvars.iv171.i, %1695
  %.idx181.i = shl nsw i64 %1699, 5
  br label %1700

1700:                                             ; preds = %1892, %.lr.ph.us118.us.us.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %1892 ], [ 0, %.lr.ph.us118.us.us.i ]
  %1701 = load ptr, ptr %1627, align 8
  %1702 = load i64, ptr %1669, align 8
  %1703 = mul i64 %1702, %indvars.iv166.i
  %1704 = load i64, ptr %1670, align 8
  %1705 = mul i64 %1703, %1704
  %1706 = getelementptr inbounds i8, ptr %1701, i64 %1705
  %1707 = load ptr, ptr %20, align 8
  %1708 = load i64, ptr %88, align 8
  %1709 = mul i64 %1708, %indvars.iv166.i
  %1710 = load i64, ptr %1671, align 8
  %1711 = mul i64 %1709, %1710
  %1712 = getelementptr inbounds i8, ptr %1707, i64 %1711
  br i1 %.not.i2414, label %1716, label %1713

1713:                                             ; preds = %1700
  %.idx.i2419 = shl nsw i64 %indvars.iv166.i, 5
  %1714 = getelementptr inbounds i8, ptr %.val2406, i64 %.idx.i2419
  %1715 = load <8 x float>, ptr %1714, align 1
  br label %1716

1716:                                             ; preds = %1713, %1700
  %.01760.us.us.us.i = phi nsz <8 x float> [ %1715, %1713 ], [ zeroinitializer, %1700 ]
  br i1 %1672, label %.preheader.lr.ph.us.us.us.i2424, label %._crit_edge39.us.us.us.i

._crit_edge39.us.us.us.i:                         ; preds = %._crit_edge24.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2424, %1716
  %.11761.lcssa.us.us.us.i = phi <8 x float> [ %.01760.us.us.us.i, %1716 ], [ %.01760.us.us.us.i, %.preheader.lr.ph.us.us.us.i2424 ], [ %.3.lcssa.us.us.us.us.i2430, %._crit_edge24.us.us.us.us.i ]
  switch i32 %1638, label %1892 [
    i32 1, label %1890
    i32 2, label %1881
    i32 3, label %1870
    i32 4, label %1837
    i32 5, label %1731
    i32 6, label %1717
  ]

1717:                                             ; preds = %._crit_edge39.us.us.us.i
  %1718 = load ptr, ptr %1639, align 8
  %1719 = load float, ptr %1718, align 4
  %1720 = insertelement <8 x float> poison, float %1719, i64 0
  %1721 = shufflevector <8 x float> %1720, <8 x float> poison, <8 x i32> zeroinitializer
  %1722 = getelementptr inbounds i8, ptr %1718, i64 4
  %1723 = load float, ptr %1722, align 4
  %1724 = insertelement <8 x float> poison, float %1723, i64 0
  %1725 = shufflevector <8 x float> %1724, <8 x float> poison, <8 x i32> zeroinitializer
  %1726 = fmul fast <8 x float> %1721, %.11761.lcssa.us.us.us.i
  %1727 = fadd fast <8 x float> %1726, %1725
  %1728 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1727, <8 x float> zeroinitializer)
  %1729 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1728, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1730 = fmul fast <8 x float> %1729, %.11761.lcssa.us.us.us.i
  br label %1892

1731:                                             ; preds = %._crit_edge39.us.us.us.i
  %1732 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11761.lcssa.us.us.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1733 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1732, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1734 = fmul fast <8 x float> %1733, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1735 = fadd fast <8 x float> %1734, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1736 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1735, i32 1)
  %1737 = fcmp fast ogt <8 x float> %1736, %1735
  %1738 = select <8 x i1> %1737, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1739 = fsub fast <8 x float> %1736, %1738
  %1740 = fmul fast <8 x float> %1739, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1741 = fsub fast <8 x float> %1733, %1740
  %1742 = fmul fast <8 x float> %1741, %1741
  %1743 = fmul fast <8 x float> %1741, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1744 = fadd fast <8 x float> %1743, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1745 = fmul fast <8 x float> %1744, %1741
  %1746 = fadd fast <8 x float> %1745, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1747 = fmul fast <8 x float> %1746, %1741
  %1748 = fadd fast <8 x float> %1747, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1749 = fmul fast <8 x float> %1748, %1741
  %1750 = fadd fast <8 x float> %1749, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1751 = fmul fast <8 x float> %1750, %1741
  %1752 = fadd fast <8 x float> %1751, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1753 = fmul fast <8 x float> %1742, %1752
  %1754 = fadd fast <8 x float> %1741, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1755 = fadd fast <8 x float> %1754, %1753
  %1756 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1739)
  %1757 = shl <8 x i32> %1756, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1758 = add <8 x i32> %1757, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1759 = bitcast <8 x i32> %1758 to <8 x float>
  %1760 = fmul fast <8 x float> %1755, %1759
  %1761 = fadd fast <8 x float> %1760, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1762 = fcmp fast ole <8 x float> %1761, zeroinitializer
  %1763 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1761, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1764 = bitcast <8 x float> %1763 to <8 x i32>
  %1765 = shufflevector <8 x i32> %1764, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1766 = lshr <4 x i32> %1765, <i32 23, i32 23, i32 23, i32 23>
  %1767 = bitcast <8 x float> %1763 to <8 x i32>
  %1768 = shufflevector <8 x i32> %1767, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1769 = lshr <4 x i32> %1768, <i32 23, i32 23, i32 23, i32 23>
  %1770 = bitcast <8 x float> %1763 to <8 x i32>
  %1771 = and <8 x i32> %1770, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1772 = or disjoint <8 x i32> %1771, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1773 = bitcast <8 x i32> %1772 to <8 x float>
  %1774 = add nsw <4 x i32> %1766, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1775 = add nsw <4 x i32> %1769, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1776 = shufflevector <4 x i32> %1774, <4 x i32> %1775, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1777 = fcmp fast uge <8 x float> %1773, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1778 = select <8 x i1> %1777, <8 x float> zeroinitializer, <8 x float> %1773
  %1779 = fadd fast <8 x float> %1773, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1780 = zext <8 x i1> %1777 to <8 x i32>
  %.v3241 = add nsw <8 x i32> %1776, %1780
  %1781 = sitofp <8 x i32> %.v3241 to <8 x float>
  %1782 = fadd fast <8 x float> %1779, %1778
  %1783 = fmul fast <8 x float> %1782, %1782
  %1784 = fmul fast <8 x float> %1782, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1785 = fadd fast <8 x float> %1784, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1786 = fmul fast <8 x float> %1785, %1782
  %1787 = fadd fast <8 x float> %1786, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1788 = fmul fast <8 x float> %1787, %1782
  %1789 = fadd fast <8 x float> %1788, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1790 = fmul fast <8 x float> %1789, %1782
  %1791 = fadd fast <8 x float> %1790, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1792 = fmul fast <8 x float> %1791, %1782
  %1793 = fadd fast <8 x float> %1792, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1794 = fmul fast <8 x float> %1793, %1782
  %1795 = fadd fast <8 x float> %1794, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1796 = fmul fast <8 x float> %1795, %1782
  %1797 = fadd fast <8 x float> %1796, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1798 = fmul fast <8 x float> %1797, %1782
  %1799 = fadd fast <8 x float> %1798, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1800 = fmul fast <8 x float> %1799, %1782
  %reass.mul.us.us.us.i2420 = fmul fast <8 x float> %1781, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2421 = fadd fast <8 x float> %1800, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2422 = fmul fast <8 x float> %1783, %reass.add6.us.us.us.i2421
  %1801 = fadd fast <8 x float> %reass.mul.us.us.us.i2420, %1782
  %1802 = fadd fast <8 x float> %1801, %reass.mul7.us.us.us.i2422
  %.neg.us.us.us.i2423 = fmul fast <8 x float> %1802, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1803 = select fast <8 x i1> %1762, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.us.us.i2423
  %1804 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1803, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1805 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1804, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1806 = fmul fast <8 x float> %1805, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1807 = fadd fast <8 x float> %1806, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1808 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1807, i32 1)
  %1809 = fcmp fast ogt <8 x float> %1808, %1807
  %1810 = select <8 x i1> %1809, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1811 = fsub fast <8 x float> %1808, %1810
  %1812 = fmul fast <8 x float> %1811, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1813 = fsub fast <8 x float> %1805, %1812
  %1814 = fmul fast <8 x float> %1813, %1813
  %1815 = fmul fast <8 x float> %1813, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1816 = fadd fast <8 x float> %1815, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1817 = fmul fast <8 x float> %1816, %1813
  %1818 = fadd fast <8 x float> %1817, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1819 = fmul fast <8 x float> %1818, %1813
  %1820 = fadd fast <8 x float> %1819, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1821 = fmul fast <8 x float> %1820, %1813
  %1822 = fadd fast <8 x float> %1821, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1823 = fmul fast <8 x float> %1822, %1813
  %1824 = fadd fast <8 x float> %1823, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1825 = fmul fast <8 x float> %1814, %1824
  %1826 = fadd fast <8 x float> %1813, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1827 = fadd fast <8 x float> %1826, %1825
  %1828 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1811)
  %1829 = shl <8 x i32> %1828, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1830 = add <8 x i32> %1829, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1831 = bitcast <8 x i32> %1830 to <8 x float>
  %1832 = fmul fast <8 x float> %1827, %1831
  %1833 = fadd fast <8 x float> %1832, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1834 = fdiv fast <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1833
  %1835 = fadd fast <8 x float> %1834, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1836 = fmul fast <8 x float> %1835, %.11761.lcssa.us.us.us.i
  br label %1892

1837:                                             ; preds = %._crit_edge39.us.us.us.i
  %1838 = fneg fast <8 x float> %.11761.lcssa.us.us.us.i
  %1839 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1838, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1840 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1839, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1841 = fmul fast <8 x float> %1840, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1842 = fadd fast <8 x float> %1841, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1843 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1842, i32 1)
  %1844 = fcmp fast ogt <8 x float> %1843, %1842
  %1845 = select <8 x i1> %1844, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1846 = fsub fast <8 x float> %1843, %1845
  %1847 = fmul fast <8 x float> %1846, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1848 = fsub fast <8 x float> %1840, %1847
  %1849 = fmul fast <8 x float> %1848, %1848
  %1850 = fmul fast <8 x float> %1848, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1851 = fadd fast <8 x float> %1850, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1852 = fmul fast <8 x float> %1851, %1848
  %1853 = fadd fast <8 x float> %1852, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1854 = fmul fast <8 x float> %1853, %1848
  %1855 = fadd fast <8 x float> %1854, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1856 = fmul fast <8 x float> %1855, %1848
  %1857 = fadd fast <8 x float> %1856, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1858 = fmul fast <8 x float> %1857, %1848
  %1859 = fadd fast <8 x float> %1858, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1860 = fmul fast <8 x float> %1849, %1859
  %1861 = fadd fast <8 x float> %1848, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1862 = fadd fast <8 x float> %1861, %1860
  %1863 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1846)
  %1864 = shl <8 x i32> %1863, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1865 = add <8 x i32> %1864, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1866 = bitcast <8 x i32> %1865 to <8 x float>
  %1867 = fmul fast <8 x float> %1862, %1866
  %1868 = fadd fast <8 x float> %1867, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1869 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1868
  br label %1892

1870:                                             ; preds = %._crit_edge39.us.us.us.i
  %1871 = load ptr, ptr %1639, align 8
  %1872 = load float, ptr %1871, align 4
  %1873 = insertelement <8 x float> poison, float %1872, i64 0
  %1874 = shufflevector <8 x float> %1873, <8 x float> poison, <8 x i32> zeroinitializer
  %1875 = getelementptr inbounds i8, ptr %1871, i64 4
  %1876 = load float, ptr %1875, align 4
  %1877 = insertelement <8 x float> poison, float %1876, i64 0
  %1878 = shufflevector <8 x float> %1877, <8 x float> poison, <8 x i32> zeroinitializer
  %1879 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11761.lcssa.us.us.us.i, <8 x float> %1874)
  %1880 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1879, <8 x float> %1878)
  br label %1892

1881:                                             ; preds = %._crit_edge39.us.us.us.i
  %1882 = load ptr, ptr %1639, align 8
  %1883 = load float, ptr %1882, align 4
  %1884 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11761.lcssa.us.us.us.i)
  %1885 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11761.lcssa.us.us.us.i)
  %1886 = insertelement <8 x float> poison, float %1883, i64 0
  %1887 = shufflevector <8 x float> %1886, <8 x float> poison, <8 x i32> zeroinitializer
  %1888 = fmul fast <8 x float> %1887, %1885
  %1889 = fadd fast <8 x float> %1888, %1884
  br label %1892

1890:                                             ; preds = %._crit_edge39.us.us.us.i
  %1891 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11761.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1892

1892:                                             ; preds = %1890, %1881, %1870, %1837, %1731, %1717, %._crit_edge39.us.us.us.i
  %.01365.us.us.us.i = phi nsz <8 x float> [ %1730, %1717 ], [ %1836, %1731 ], [ %1869, %1837 ], [ %1880, %1870 ], [ %1889, %1881 ], [ %1891, %1890 ], [ %.11761.lcssa.us.us.us.i, %._crit_edge39.us.us.us.i ]
  %1893 = getelementptr inbounds i8, ptr %1712, i64 %.idx181.i
  store <8 x float> %.01365.us.us.us.i, ptr %1893, align 32
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %._crit_edge.us119.us.us.i, label %1700, !llvm.loop !44

.preheader.lr.ph.us.us.us.i2424:                  ; preds = %1716
  %1894 = load ptr, ptr %1, align 8
  %1895 = getelementptr inbounds i8, ptr %1894, i64 144
  %1896 = getelementptr inbounds i8, ptr %1894, i64 168
  %1897 = getelementptr inbounds i8, ptr %1894, i64 188
  %1898 = getelementptr inbounds i8, ptr %1894, i64 208
  %1899 = getelementptr inbounds i8, ptr %1894, i64 160
  br i1 %1673, label %.preheader.us.us.us.us.i2425, label %._crit_edge39.us.us.us.i

.preheader.us.us.us.us.i2425:                     ; preds = %.preheader.lr.ph.us.us.us.i2424, %._crit_edge24.us.us.us.us.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %._crit_edge24.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2424 ]
  %.0138438.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2431, %._crit_edge24.us.us.us.us.i ], [ %1706, %.preheader.lr.ph.us.us.us.i2424 ]
  %.1176131.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2430, %._crit_edge24.us.us.us.us.i ], [ %.01760.us.us.us.i, %.preheader.lr.ph.us.us.us.i2424 ]
  %1900 = mul nuw nsw i64 %indvars.iv161.i, %1689
  %1901 = trunc i64 %indvars.iv161.i to i32
  %1902 = mul i32 %1632, %1901
  %1903 = add i32 %1694, %1902
  %1904 = sitofp i32 %1903 to float
  br label %1905

1905:                                             ; preds = %._crit_edge.us.us.us.us.i2429, %.preheader.us.us.us.us.i2425
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %._crit_edge.us.us.us.us.i2429 ], [ 0, %.preheader.us.us.us.us.i2425 ]
  %.1138522.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2431, %._crit_edge.us.us.us.us.i2429 ], [ %.0138438.us.us.us.us.i, %.preheader.us.us.us.us.i2425 ]
  %.2176220.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2430, %._crit_edge.us.us.us.us.i2429 ], [ %.1176131.us.us.us.us.i, %.preheader.us.us.us.us.i2425 ]
  %1906 = add nuw nsw i64 %indvars.iv156.i, %1900
  %1907 = shl nuw nsw i64 %1906, 1
  br i1 %1649, label %1939, label %1908

1908:                                             ; preds = %1905
  %1909 = load i32, ptr %1647, align 8
  %1910 = trunc i64 %1907 to i32
  %1911 = sdiv i32 %1910, %1909
  %1912 = load i32, ptr %1674, align 4
  %1913 = load ptr, ptr %1641, align 8
  %1914 = load i64, ptr %1675, align 8
  %1915 = sext i32 %1911 to i64
  %1916 = load i64, ptr %1676, align 8
  %1917 = mul i64 %1916, %1914
  %1918 = mul i64 %1917, %1915
  %1919 = getelementptr inbounds i8, ptr %1913, i64 %1918
  %1920 = sext i32 %1912 to i64
  %1921 = mul nsw i64 %indvars.iv176.i, %1920
  %1922 = mul i64 %1921, %1916
  %1923 = getelementptr inbounds i8, ptr %1919, i64 %1922
  %1924 = mul nsw i32 %1909, %1696
  %1925 = srem i32 %1910, %1909
  %1926 = add nsw i32 %1925, %1924
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds float, ptr %1923, i64 %1927
  %1929 = or disjoint i32 %1910, 1
  %1930 = sdiv i32 %1929, %1909
  %1931 = sext i32 %1930 to i64
  %1932 = mul i64 %1917, %1931
  %1933 = getelementptr inbounds i8, ptr %1913, i64 %1932
  %1934 = getelementptr inbounds i8, ptr %1933, i64 %1922
  %1935 = srem i32 %1929, %1909
  %1936 = add nsw i32 %1935, %1924
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds float, ptr %1934, i64 %1937
  br label %1957

1939:                                             ; preds = %1905
  %1940 = load i32, ptr %1674, align 4
  %1941 = load ptr, ptr %1641, align 8
  %1942 = load i64, ptr %1675, align 8
  %1943 = load i64, ptr %1676, align 8
  %1944 = mul i64 %1943, %1942
  %1945 = mul i64 %1944, %1907
  %1946 = getelementptr inbounds i8, ptr %1941, i64 %1945
  %1947 = sext i32 %1940 to i64
  %1948 = mul nsw i64 %indvars.iv176.i, %1947
  %1949 = mul i64 %1948, %1943
  %1950 = getelementptr inbounds i8, ptr %1946, i64 %1949
  %1951 = getelementptr inbounds float, ptr %1950, i64 %indvars.iv171.i
  %1952 = or disjoint i64 %1907, 1
  %1953 = mul i64 %1944, %1952
  %1954 = getelementptr inbounds i8, ptr %1941, i64 %1953
  %1955 = getelementptr inbounds i8, ptr %1954, i64 %1949
  %1956 = getelementptr inbounds float, ptr %1955, i64 %indvars.iv171.i
  br label %1957

1957:                                             ; preds = %1939, %1908
  %.01388.in.us.us.us.us.i = phi ptr [ %1951, %1939 ], [ %1928, %1908 ]
  %.01387.in.us.us.us.us.i = phi ptr [ %1956, %1939 ], [ %1938, %1908 ]
  %.01388.us.us.us.us.i = load float, ptr %.01388.in.us.us.us.us.i, align 4
  %.01387.us.us.us.us.i = load float, ptr %.01387.in.us.us.us.us.i, align 4
  br i1 %1646, label %1958, label %1994

1958:                                             ; preds = %1957
  br i1 %1655, label %1980, label %1959

1959:                                             ; preds = %1958
  %1960 = load i32, ptr %1896, align 8
  %1961 = trunc nuw i64 %1906 to i32
  %1962 = sdiv i32 %1961, %1960
  %1963 = load i32, ptr %1897, align 4
  %1964 = load ptr, ptr %1895, align 8
  %1965 = load i64, ptr %1898, align 8
  %1966 = sext i32 %1962 to i64
  %1967 = mul i64 %1965, %1966
  %1968 = load i64, ptr %1899, align 8
  %1969 = mul i64 %1967, %1968
  %1970 = getelementptr inbounds i8, ptr %1964, i64 %1969
  %1971 = sext i32 %1963 to i64
  %1972 = mul nsw i64 %indvars.iv176.i, %1971
  %1973 = mul i64 %1972, %1968
  %1974 = getelementptr inbounds i8, ptr %1970, i64 %1973
  %1975 = mul nsw i32 %1960, %1696
  %1976 = srem i32 %1961, %1960
  %1977 = add nsw i32 %1976, %1975
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds float, ptr %1974, i64 %1978
  br label %.sink.split.i2438

1980:                                             ; preds = %1958
  %1981 = load i32, ptr %1897, align 4
  %1982 = load ptr, ptr %1895, align 8
  %1983 = load i64, ptr %1898, align 8
  %1984 = mul i64 %1983, %1906
  %1985 = load i64, ptr %1899, align 8
  %1986 = mul i64 %1984, %1985
  %1987 = getelementptr inbounds i8, ptr %1982, i64 %1986
  %1988 = sext i32 %1981 to i64
  %1989 = mul nsw i64 %indvars.iv176.i, %1988
  %1990 = mul i64 %1989, %1985
  %1991 = getelementptr inbounds i8, ptr %1987, i64 %1990
  %1992 = getelementptr inbounds float, ptr %1991, i64 %indvars.iv171.i
  br label %.sink.split.i2438

.sink.split.i2438:                                ; preds = %1980, %1959
  %.sink.i2439 = phi ptr [ %1992, %1980 ], [ %1979, %1959 ]
  %1993 = load float, ptr %.sink.i2439, align 4
  br label %1994

1994:                                             ; preds = %.sink.split.i2438, %1957
  %.01386.us.us.us.us.i = phi nsz float [ 1.000000e+00, %1957 ], [ %1993, %.sink.split.i2438 ]
  %1995 = fadd fast float %.01388.us.us.us.us.i, %1904
  %1996 = trunc i64 %indvars.iv156.i to i32
  %1997 = mul i32 %1631, %1996
  %1998 = add i32 %1698, %1997
  %1999 = sitofp i32 %1998 to float
  %2000 = fadd fast float %.01387.us.us.us.us.i, %1999
  %2001 = fcmp fast ogt float %1995, -1.000000e+00
  %2002 = fcmp fast ogt float %2000, -1.000000e+00
  %or.cond.us.us.us.us.i2426 = select i1 %2001, i1 %2002, i1 false
  %2003 = fcmp fast olt float %1995, %1677
  %or.cond1805.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2426, i1 %2003, i1 false
  %2004 = fcmp fast olt float %2000, %1678
  %or.cond2.us.us.us.us.i2427 = select i1 %or.cond1805.us.us.us.us.i, i1 %2004, i1 false
  br i1 %or.cond2.us.us.us.us.i2427, label %2005, label %.thread.us.us.us.us.i2428

2005:                                             ; preds = %1994
  %2006 = tail call fast float @llvm.floor.f32(float %1995)
  %2007 = fptosi float %2006 to i32
  %2008 = tail call fast float @llvm.floor.f32(float %2000)
  %2009 = fptosi float %2008 to i32
  %2010 = add nsw i32 %2007, 1
  %2011 = add nsw i32 %2009, 1
  %2012 = sitofp i32 %2007 to float
  %2013 = fsub fast float %1995, %2012
  %2014 = sitofp i32 %2009 to float
  %2015 = fsub fast float %2000, %2014
  %2016 = fsub fast float 1.000000e+00, %2013
  %2017 = fsub fast float 1.000000e+00, %2015
  %2018 = icmp sgt i32 %2007, -1
  %2019 = icmp sgt i32 %2009, -1
  %2020 = select i1 %2018, i1 %2019, i1 false
  %2021 = icmp sgt i32 %1679, %2009
  %2022 = select i1 %2018, i1 %2021, i1 false
  %2023 = icmp sgt i32 %1680, %2007
  %2024 = select i1 %2023, i1 %2019, i1 false
  %2025 = select i1 %2023, i1 %2021, i1 false
  %2026 = mul nsw i32 %1657, %2007
  %2027 = add nsw i32 %2026, %2009
  %2028 = sext i32 %2027 to i64
  %.11372.us.us.us.us.i = select i1 %2020, i64 %2028, i64 0
  %2029 = add nsw i32 %2011, %2026
  %2030 = sext i32 %2029 to i64
  %.11370.us.us.us.us.i = select i1 %2022, i64 %2030, i64 0
  %2031 = mul nsw i32 %2010, %1657
  %2032 = add nsw i32 %2031, %2009
  %2033 = sext i32 %2032 to i64
  %.11368.us.us.us.us.i = select i1 %2024, i64 %2033, i64 0
  %2034 = add nsw i32 %2031, %2011
  %2035 = sext i32 %2034 to i64
  %.1.us.us.us.us.i2437 = select i1 %2025, i64 %2035, i64 0
  %2036 = fmul fast float %2017, %2016
  %2037 = fmul fast float %2016, %2015
  %2038 = fmul fast float %2017, %2013
  %2039 = fmul fast float %2015, %2013
  br label %.thread.us.us.us.us.i2428

.thread.us.us.us.us.i2428:                        ; preds = %2005, %1994
  %.01380.us.us.us.us.i = phi nsz float [ %2036, %2005 ], [ 0.000000e+00, %1994 ]
  %.01379.us.us.us.us.i = phi nsz float [ %2037, %2005 ], [ 0.000000e+00, %1994 ]
  %.01378.us.us.us.us.i = phi nsz float [ %2038, %2005 ], [ 0.000000e+00, %1994 ]
  %.01377.us.us.us.us.i = phi nsz float [ %2039, %2005 ], [ 0.000000e+00, %1994 ]
  %.01376.us.us.us.us.i = phi i1 [ %2020, %2005 ], [ false, %1994 ]
  %.01375.us.us.us.us.i = phi i1 [ %2022, %2005 ], [ false, %1994 ]
  %.01374.us.us.us.us.i = phi i1 [ %2024, %2005 ], [ false, %1994 ]
  %.01373.us.us.us.us.i = phi i1 [ %2025, %2005 ], [ false, %1994 ]
  %.01371.us.us.us.us.i = phi i64 [ %.11372.us.us.us.us.i, %2005 ], [ 0, %1994 ]
  %.01369.us.us.us.us.i = phi i64 [ %.11370.us.us.us.us.i, %2005 ], [ 0, %1994 ]
  %.01367.us.us.us.us.i = phi i64 [ %.11368.us.us.us.us.i, %2005 ], [ 0, %1994 ]
  %.01366.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2437, %2005 ], [ 0, %1994 ]
  %.sroa.01746.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01379.us.us.us.us.i, i64 0
  %.sroa.01746.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01746.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01748.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01378.us.us.us.us.i, i64 0
  %.sroa.01748.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01748.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01750.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01377.us.us.us.us.i, i64 0
  %.sroa.01750.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01750.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01752.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01386.us.us.us.us.i, i64 0
  %.sroa.01752.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01752.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1681, label %.lr.ph.us.us.us.us.i2432, label %._crit_edge.us.us.us.us.i2429

._crit_edge.us.us.us.us.i2429.loopexit:           ; preds = %2064
  %scevgep3049 = getelementptr i8, ptr %.1138522.us.us.us.us.i, i64 %1691
  br label %._crit_edge.us.us.us.us.i2429

._crit_edge.us.us.us.us.i2429.loopexit3019:       ; preds = %2088
  %scevgep3048 = getelementptr i8, ptr %.1138522.us.us.us.us.i, i64 %1691
  br label %._crit_edge.us.us.us.us.i2429

._crit_edge.us.us.us.us.i2429:                    ; preds = %._crit_edge.us.us.us.us.i2429.loopexit3019, %._crit_edge.us.us.us.us.i2429.loopexit, %.lr.ph.split.us50.us.us.us.preheader.i, %.thread.us.us.us.us.i2428
  %.3.lcssa.us.us.us.us.i2430 = phi <8 x float> [ %.2176220.us.us.us.us.i, %.thread.us.us.us.us.i2428 ], [ %.2176220.us.us.us.us.i, %.lr.ph.split.us50.us.us.us.preheader.i ], [ %2068, %._crit_edge.us.us.us.us.i2429.loopexit ], [ %2091, %._crit_edge.us.us.us.us.i2429.loopexit3019 ]
  %.2.lcssa.us.us.us.us.i2431 = phi ptr [ %.1138522.us.us.us.us.i, %.thread.us.us.us.us.i2428 ], [ %scevgep.i, %.lr.ph.split.us50.us.us.us.preheader.i ], [ %scevgep3049, %._crit_edge.us.us.us.us.i2429.loopexit ], [ %scevgep3048, %._crit_edge.us.us.us.us.i2429.loopexit3019 ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %1689
  br i1 %exitcond160.not.i, label %._crit_edge24.us.us.us.us.i, label %1905, !llvm.loop !45

.lr.ph.us.us.us.us.i2432:                         ; preds = %.thread.us.us.us.us.i2428
  %2040 = load ptr, ptr %1640, align 8
  %2041 = load i64, ptr %1682, align 8
  %2042 = load i64, ptr %1683, align 8
  %factor.op.mul.us.us.us.us.i2433 = mul i64 %2042, %2041
  br i1 %or.cond2.us.us.us.us.i2427, label %.lr.ph.split.us.us.us.us.us.i, label %.lr.ph.split.us50.us.us.us.preheader.i

.lr.ph.split.us50.us.us.us.preheader.i:           ; preds = %.lr.ph.us.us.us.us.i2432
  %scevgep.i = getelementptr i8, ptr %.1138522.us.us.us.us.i, i64 %1688
  br label %._crit_edge.us.us.us.us.i2429

.lr.ph.split.us.us.us.us.us.i:                    ; preds = %.lr.ph.us.us.us.us.i2432
  %2043 = select i1 %1646, <8 x float> %.sroa.01752.28.vec.insert.us.us.us.us.i, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  br i1 %.01376.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i.split.us, label %.lr.ph.split.us.us.us.us.us.i.split

.lr.ph.split.us.us.us.us.us.i.split.us:           ; preds = %.lr.ph.split.us.us.us.us.us.i, %2064
  %indvars.iv.i2434.us = phi i64 [ %indvars.iv.next.i2435.us, %2064 ], [ 0, %.lr.ph.split.us.us.us.us.us.i ]
  %.210.us.us.us.us.us.i.us = phi ptr [ %2069, %2064 ], [ %.1138522.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i ]
  %.39.us.us.us.us.us.i.us = phi <8 x float> [ %2068, %2064 ], [ %.2176220.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i ]
  %.reass.us.us.us.us.us.i.us = mul i64 %factor.op.mul.us.us.us.us.i2433, %indvars.iv.i2434.us
  %2044 = getelementptr inbounds i8, ptr %2040, i64 %.reass.us.us.us.us.us.i.us
  %2045 = getelementptr inbounds float, ptr %2044, i64 %.01371.us.us.us.us.i
  %2046 = load float, ptr %2045, align 1
  br i1 %.01375.us.us.us.us.i, label %2047, label %2052

2047:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i.split.us
  %2048 = getelementptr inbounds float, ptr %2044, i64 %.01369.us.us.us.us.i
  %2049 = load float, ptr %2048, align 1
  %2050 = insertelement <8 x float> poison, float %2049, i64 0
  %2051 = shufflevector <8 x float> %2050, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2052

2052:                                             ; preds = %2047, %.lr.ph.split.us.us.us.us.us.i.split.us
  %.01755.us.us.us.us.us.i.us = phi nsz <8 x float> [ %2051, %2047 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i.split.us ]
  br i1 %.01374.us.us.us.us.i, label %2053, label %2058

2053:                                             ; preds = %2052
  %2054 = getelementptr inbounds float, ptr %2044, i64 %.01367.us.us.us.us.i
  %2055 = load float, ptr %2054, align 1
  %2056 = insertelement <8 x float> poison, float %2055, i64 0
  %2057 = shufflevector <8 x float> %2056, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2058

2058:                                             ; preds = %2053, %2052
  %.01756.us.us.us.us.us.i.us = phi nsz <8 x float> [ %2057, %2053 ], [ zeroinitializer, %2052 ]
  br i1 %.01373.us.us.us.us.i, label %2059, label %2064

2059:                                             ; preds = %2058
  %2060 = getelementptr inbounds float, ptr %2044, i64 %.01366.us.us.us.us.i
  %2061 = load float, ptr %2060, align 1
  %2062 = insertelement <8 x float> poison, float %2061, i64 0
  %2063 = shufflevector <8 x float> %2062, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2064

2064:                                             ; preds = %2059, %2058
  %.01757.us.us.us.us.us.i.us = phi nsz <8 x float> [ %2063, %2059 ], [ zeroinitializer, %2058 ]
  %.scalar = fmul fast float %2046, %.01380.us.us.us.us.i
  %2065 = insertelement <8 x float> poison, float %.scalar, i64 0
  %.reass17.us.us.us.us.i.us = shufflevector <8 x float> %2065, <8 x float> poison, <8 x i32> zeroinitializer
  %.reass19.us.us.us.us.i.us = fmul fast <8 x float> %.01755.us.us.us.us.us.i.us, %.sroa.01746.28.vec.insert.us.us.us.us.i
  %.reass15.us.us.us.us.i.us = fmul fast <8 x float> %.01756.us.us.us.us.us.i.us, %.sroa.01748.28.vec.insert.us.us.us.us.i
  %.reass.us51.us.us.us.i.us = fmul fast <8 x float> %.01757.us.us.us.us.us.i.us, %.sroa.01750.28.vec.insert.us.us.us.us.i
  %reass.add.us = fadd fast <8 x float> %.reass19.us.us.us.us.i.us, %.reass17.us.us.us.us.i.us
  %reass.add2709.us = fadd fast <8 x float> %reass.add.us, %.reass15.us.us.us.us.i.us
  %reass.add2710.us = fadd fast <8 x float> %reass.add2709.us, %.reass.us51.us.us.us.i.us
  %2066 = load <8 x float>, ptr %.210.us.us.us.us.us.i.us, align 32
  %reass.mul.us = fmul fast <8 x float> %2066, %2043
  %2067 = fmul fast <8 x float> %reass.mul.us, %reass.add2710.us
  %2068 = fadd fast <8 x float> %2067, %.39.us.us.us.us.us.i.us
  %2069 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i.us, i64 32
  %indvars.iv.next.i2435.us = add nuw nsw i64 %indvars.iv.i2434.us, 1
  %exitcond.not.i2436.us = icmp eq i64 %indvars.iv.next.i2435.us, %wide.trip.count.i2417
  br i1 %exitcond.not.i2436.us, label %._crit_edge.us.us.us.us.i2429.loopexit, label %.lr.ph.split.us.us.us.us.us.i.split.us, !llvm.loop !46

.lr.ph.split.us.us.us.us.us.i.split:              ; preds = %.lr.ph.split.us.us.us.us.us.i, %2088
  %indvars.iv.i2434 = phi i64 [ %indvars.iv.next.i2435, %2088 ], [ 0, %.lr.ph.split.us.us.us.us.us.i ]
  %.210.us.us.us.us.us.i = phi ptr [ %2092, %2088 ], [ %.1138522.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i ]
  %.39.us.us.us.us.us.i = phi <8 x float> [ %2091, %2088 ], [ %.2176220.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i ]
  %.reass.us.us.us.us.us.i = mul i64 %factor.op.mul.us.us.us.us.i2433, %indvars.iv.i2434
  %2070 = getelementptr inbounds i8, ptr %2040, i64 %.reass.us.us.us.us.us.i
  br i1 %.01375.us.us.us.us.i, label %2071, label %2076

2071:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i.split
  %2072 = getelementptr inbounds float, ptr %2070, i64 %.01369.us.us.us.us.i
  %2073 = load float, ptr %2072, align 1
  %2074 = insertelement <8 x float> poison, float %2073, i64 0
  %2075 = shufflevector <8 x float> %2074, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2076

2076:                                             ; preds = %2071, %.lr.ph.split.us.us.us.us.us.i.split
  %.01755.us.us.us.us.us.i = phi nsz <8 x float> [ %2075, %2071 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i.split ]
  br i1 %.01374.us.us.us.us.i, label %2077, label %2082

2077:                                             ; preds = %2076
  %2078 = getelementptr inbounds float, ptr %2070, i64 %.01367.us.us.us.us.i
  %2079 = load float, ptr %2078, align 1
  %2080 = insertelement <8 x float> poison, float %2079, i64 0
  %2081 = shufflevector <8 x float> %2080, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2082

2082:                                             ; preds = %2077, %2076
  %.01756.us.us.us.us.us.i = phi nsz <8 x float> [ %2081, %2077 ], [ zeroinitializer, %2076 ]
  br i1 %.01373.us.us.us.us.i, label %2083, label %2088

2083:                                             ; preds = %2082
  %2084 = getelementptr inbounds float, ptr %2070, i64 %.01366.us.us.us.us.i
  %2085 = load float, ptr %2084, align 1
  %2086 = insertelement <8 x float> poison, float %2085, i64 0
  %2087 = shufflevector <8 x float> %2086, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2088

2088:                                             ; preds = %2083, %2082
  %.01757.us.us.us.us.us.i = phi nsz <8 x float> [ %2087, %2083 ], [ zeroinitializer, %2082 ]
  %.reass19.us.us.us.us.i = fmul fast <8 x float> %.01755.us.us.us.us.us.i, %.sroa.01746.28.vec.insert.us.us.us.us.i
  %.reass15.us.us.us.us.i = fmul fast <8 x float> %.01756.us.us.us.us.us.i, %.sroa.01748.28.vec.insert.us.us.us.us.i
  %.reass.us51.us.us.us.i = fmul fast <8 x float> %.01757.us.us.us.us.us.i, %.sroa.01750.28.vec.insert.us.us.us.us.i
  %reass.add2709 = fadd fast <8 x float> %.reass19.us.us.us.us.i, %.reass15.us.us.us.us.i
  %reass.add2710 = fadd fast <8 x float> %reass.add2709, %.reass.us51.us.us.us.i
  %2089 = load <8 x float>, ptr %.210.us.us.us.us.us.i, align 32
  %reass.mul = fmul fast <8 x float> %2089, %2043
  %2090 = fmul fast <8 x float> %reass.mul, %reass.add2710
  %2091 = fadd fast <8 x float> %2090, %.39.us.us.us.us.us.i
  %2092 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i, i64 32
  %indvars.iv.next.i2435 = add nuw nsw i64 %indvars.iv.i2434, 1
  %exitcond.not.i2436 = icmp eq i64 %indvars.iv.next.i2435, %wide.trip.count.i2417
  br i1 %exitcond.not.i2436, label %._crit_edge.us.us.us.us.i2429.loopexit3019, label %.lr.ph.split.us.us.us.us.us.i.split, !llvm.loop !46

._crit_edge24.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2429
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %._crit_edge39.us.us.us.i, label %.preheader.us.us.us.us.i2425, !llvm.loop !47

._crit_edge.us119.us.us.i:                        ; preds = %1892
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %1690
  br i1 %exitcond175.not.i, label %._crit_edge100.split.us.us.us.i, label %.lr.ph.us118.us.us.i, !llvm.loop !48

._crit_edge100.split.us.us.us.i:                  ; preds = %._crit_edge.us119.us.us.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2418, !llvm.loop !49

_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge100.split.us.us.us.i, %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2093 = icmp eq i32 %30, 4
  %or.cond11 = and i1 %2093, %970
  br i1 %or.cond11, label %2094, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2094:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2095 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2096 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2097 = load i32, ptr %33, align 4
  %2098 = load i32, ptr %39, align 8
  %2099 = load i32, ptr %31, align 4
  %2100 = load i32, ptr %37, align 8
  %2101 = load i32, ptr %50, align 4
  %2102 = load i32, ptr %61, align 8
  %2103 = load i32, ptr %43, align 4
  %2104 = load i32, ptr %54, align 4
  %2105 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2106 = load i32, ptr %2105, align 4
  %2107 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2407 = load ptr, ptr %2096, align 8
  %2108 = load ptr, ptr %1, align 8
  %2109 = getelementptr inbounds i8, ptr %2108, i64 72
  %2110 = load ptr, ptr %14, align 8
  %2111 = ptrtoint ptr %2110 to i64
  %2112 = ptrtoint ptr %2108 to i64
  %2113 = sub i64 %2111, %2112
  %2114 = icmp eq i64 %2113, 216
  %2115 = getelementptr inbounds i8, ptr %2108, i64 96
  %2116 = load i32, ptr %2115, align 8
  %2117 = icmp eq i32 %2116, 1
  br i1 %2114, label %2118, label %2122

2118:                                             ; preds = %2094
  %2119 = getelementptr inbounds i8, ptr %2108, i64 168
  %2120 = load i32, ptr %2119, align 8
  %2121 = icmp eq i32 %2120, 1
  br label %2122

2122:                                             ; preds = %2118, %2094
  %2123 = phi i1 [ %2121, %2118 ], [ true, %2094 ]
  %2124 = getelementptr inbounds nuw i8, ptr %2108, i64 44
  %2125 = load i32, ptr %2124, align 4
  %2126 = getelementptr inbounds nuw i8, ptr %2108, i64 56
  %2127 = load i32, ptr %2126, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2129 = load i32, ptr %2128, align 4
  %2130 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2131 = load i32, ptr %2130, align 8
  %2132 = load i32, ptr %90, align 8
  %2133 = icmp sgt i32 %2131, 0
  br i1 %2133, label %.preheader8.lr.ph.i2440, label %.critedge

.preheader8.lr.ph.i2440:                          ; preds = %2122
  %2134 = getelementptr inbounds nuw i8, ptr %2108, i64 48
  %2135 = load i32, ptr %2134, align 8
  %2136 = icmp sgt i32 %2129, 0
  %2137 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2138 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2441 = icmp eq ptr %.val2407, null
  %2140 = icmp sgt i32 %2098, 0
  %2141 = icmp sgt i32 %2097, 0
  %2142 = getelementptr inbounds i8, ptr %2108, i64 116
  %2143 = getelementptr inbounds i8, ptr %2108, i64 136
  %2144 = getelementptr inbounds i8, ptr %2108, i64 88
  %2145 = sitofp i32 %2135 to float
  %2146 = sitofp i32 %2125 to float
  %2147 = add nsw i32 %2125, -1
  %2148 = add nsw i32 %2135, -1
  %2149 = icmp sgt i32 %2127, 0
  %2150 = getelementptr inbounds nuw i8, ptr %2108, i64 64
  %2151 = getelementptr inbounds nuw i8, ptr %2108, i64 16
  %2152 = icmp sgt i32 %2132, 0
  %or.cond.i2442 = select i1 %2136, i1 %2152, i1 false
  br i1 %or.cond.i2442, label %.preheader8.us.us.preheader.i2443, label %.critedge

.preheader8.us.us.preheader.i2443:                ; preds = %.preheader8.lr.ph.i2440
  %2153 = add i32 %2127, -1
  %2154 = zext i32 %2153 to i64
  %2155 = shl nuw nsw i64 %2154, 7
  %2156 = add nuw nsw i64 %2155, 128
  %2157 = zext i32 %2097 to i64
  %2158 = zext nneg i32 %2129 to i64
  %wide.trip.count183.i = zext nneg i32 %2131 to i64
  %wide.trip.count173.i = zext nneg i32 %2132 to i64
  %wide.trip.count168.i = zext nneg i32 %2098 to i64
  %wide.trip.count.i2444 = zext i32 %2127 to i64
  %2159 = shl nuw nsw i64 %wide.trip.count.i2444, 7
  br label %.preheader8.us.us.i2445

.preheader8.us.us.i2445:                          ; preds = %._crit_edge101.split.us.us.us.i, %.preheader8.us.us.preheader.i2443
  %indvars.iv180.i = phi i64 [ 0, %.preheader8.us.us.preheader.i2443 ], [ %indvars.iv.next181.i, %._crit_edge101.split.us.us.us.i ]
  %2160 = trunc i64 %indvars.iv180.i to i32
  %2161 = mul i32 %2102, %2160
  %2162 = sub i32 %2161, %2104
  %2163 = mul nuw nsw i64 %indvars.iv180.i, %2158
  br label %.lr.ph.us119.us.us.i

.lr.ph.us119.us.us.i:                             ; preds = %._crit_edge.us120.us.us.i, %.preheader8.us.us.i2445
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %._crit_edge.us120.us.us.i ], [ 0, %.preheader8.us.us.i2445 ]
  %2164 = trunc i64 %indvars.iv175.i to i32
  %2165 = mul i32 %2101, %2164
  %2166 = sub i32 %2165, %2103
  %2167 = add nuw nsw i64 %indvars.iv175.i, %2163
  %.idx185.i = shl nsw i64 %2167, 5
  br label %2168

2168:                                             ; preds = %2360, %.lr.ph.us119.us.us.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %2360 ], [ 0, %.lr.ph.us119.us.us.i ]
  %2169 = load ptr, ptr %2095, align 8
  %2170 = load i64, ptr %2137, align 8
  %2171 = mul i64 %2170, %indvars.iv170.i
  %2172 = load i64, ptr %2138, align 8
  %2173 = mul i64 %2171, %2172
  %2174 = getelementptr inbounds i8, ptr %2169, i64 %2173
  %2175 = load ptr, ptr %20, align 8
  %2176 = load i64, ptr %88, align 8
  %2177 = mul i64 %2176, %indvars.iv170.i
  %2178 = load i64, ptr %2139, align 8
  %2179 = mul i64 %2177, %2178
  %2180 = getelementptr inbounds i8, ptr %2175, i64 %2179
  br i1 %.not.i2441, label %2184, label %2181

2181:                                             ; preds = %2168
  %.idx.i2446 = shl nsw i64 %indvars.iv170.i, 5
  %2182 = getelementptr inbounds i8, ptr %.val2407, i64 %.idx.i2446
  %2183 = load <8 x float>, ptr %2182, align 1
  br label %2184

2184:                                             ; preds = %2181, %2168
  %.02105.us.us.us.i = phi nsz <8 x float> [ %2183, %2181 ], [ zeroinitializer, %2168 ]
  br i1 %2140, label %.preheader.lr.ph.us.us.us.i2452, label %._crit_edge39.us.us.us.i2447

._crit_edge39.us.us.us.i2447:                     ; preds = %._crit_edge24.us.us.us.us.i2460, %.preheader.lr.ph.us.us.us.i2452, %2184
  %.12106.lcssa.us.us.us.i = phi <8 x float> [ %.02105.us.us.us.i, %2184 ], [ %.02105.us.us.us.i, %.preheader.lr.ph.us.us.us.i2452 ], [ %.3.lcssa.us.us.us.us.i2458, %._crit_edge24.us.us.us.us.i2460 ]
  switch i32 %2106, label %2360 [
    i32 1, label %2358
    i32 2, label %2349
    i32 3, label %2338
    i32 4, label %2305
    i32 5, label %2199
    i32 6, label %2185
  ]

2185:                                             ; preds = %._crit_edge39.us.us.us.i2447
  %2186 = load ptr, ptr %2107, align 8
  %2187 = load float, ptr %2186, align 4
  %2188 = insertelement <8 x float> poison, float %2187, i64 0
  %2189 = shufflevector <8 x float> %2188, <8 x float> poison, <8 x i32> zeroinitializer
  %2190 = getelementptr inbounds i8, ptr %2186, i64 4
  %2191 = load float, ptr %2190, align 4
  %2192 = insertelement <8 x float> poison, float %2191, i64 0
  %2193 = shufflevector <8 x float> %2192, <8 x float> poison, <8 x i32> zeroinitializer
  %2194 = fmul fast <8 x float> %2189, %.12106.lcssa.us.us.us.i
  %2195 = fadd fast <8 x float> %2194, %2193
  %2196 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2195, <8 x float> zeroinitializer)
  %2197 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2196, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2198 = fmul fast <8 x float> %2197, %.12106.lcssa.us.us.us.i
  br label %2360

2199:                                             ; preds = %._crit_edge39.us.us.us.i2447
  %2200 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12106.lcssa.us.us.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2201 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2200, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2202 = fmul fast <8 x float> %2201, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2203 = fadd fast <8 x float> %2202, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2204 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2203, i32 1)
  %2205 = fcmp fast ogt <8 x float> %2204, %2203
  %2206 = select <8 x i1> %2205, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2207 = fsub fast <8 x float> %2204, %2206
  %2208 = fmul fast <8 x float> %2207, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2209 = fsub fast <8 x float> %2201, %2208
  %2210 = fmul fast <8 x float> %2209, %2209
  %2211 = fmul fast <8 x float> %2209, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2212 = fadd fast <8 x float> %2211, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2213 = fmul fast <8 x float> %2212, %2209
  %2214 = fadd fast <8 x float> %2213, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2215 = fmul fast <8 x float> %2214, %2209
  %2216 = fadd fast <8 x float> %2215, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2217 = fmul fast <8 x float> %2216, %2209
  %2218 = fadd fast <8 x float> %2217, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2219 = fmul fast <8 x float> %2218, %2209
  %2220 = fadd fast <8 x float> %2219, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2221 = fmul fast <8 x float> %2210, %2220
  %2222 = fadd fast <8 x float> %2209, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2223 = fadd fast <8 x float> %2222, %2221
  %2224 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2207)
  %2225 = shl <8 x i32> %2224, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2226 = add <8 x i32> %2225, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2227 = bitcast <8 x i32> %2226 to <8 x float>
  %2228 = fmul fast <8 x float> %2223, %2227
  %2229 = fadd fast <8 x float> %2228, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2230 = fcmp fast ole <8 x float> %2229, zeroinitializer
  %2231 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2229, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2232 = bitcast <8 x float> %2231 to <8 x i32>
  %2233 = shufflevector <8 x i32> %2232, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2234 = lshr <4 x i32> %2233, <i32 23, i32 23, i32 23, i32 23>
  %2235 = bitcast <8 x float> %2231 to <8 x i32>
  %2236 = shufflevector <8 x i32> %2235, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2237 = lshr <4 x i32> %2236, <i32 23, i32 23, i32 23, i32 23>
  %2238 = bitcast <8 x float> %2231 to <8 x i32>
  %2239 = and <8 x i32> %2238, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2240 = or disjoint <8 x i32> %2239, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2241 = bitcast <8 x i32> %2240 to <8 x float>
  %2242 = add nsw <4 x i32> %2234, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2243 = add nsw <4 x i32> %2237, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2244 = shufflevector <4 x i32> %2242, <4 x i32> %2243, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2245 = fcmp fast uge <8 x float> %2241, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2246 = select <8 x i1> %2245, <8 x float> zeroinitializer, <8 x float> %2241
  %2247 = fadd fast <8 x float> %2241, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2248 = zext <8 x i1> %2245 to <8 x i32>
  %.v3242 = add nsw <8 x i32> %2244, %2248
  %2249 = sitofp <8 x i32> %.v3242 to <8 x float>
  %2250 = fadd fast <8 x float> %2247, %2246
  %2251 = fmul fast <8 x float> %2250, %2250
  %2252 = fmul fast <8 x float> %2250, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %2253 = fadd fast <8 x float> %2252, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %2254 = fmul fast <8 x float> %2253, %2250
  %2255 = fadd fast <8 x float> %2254, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %2256 = fmul fast <8 x float> %2255, %2250
  %2257 = fadd fast <8 x float> %2256, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %2258 = fmul fast <8 x float> %2257, %2250
  %2259 = fadd fast <8 x float> %2258, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %2260 = fmul fast <8 x float> %2259, %2250
  %2261 = fadd fast <8 x float> %2260, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %2262 = fmul fast <8 x float> %2261, %2250
  %2263 = fadd fast <8 x float> %2262, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %2264 = fmul fast <8 x float> %2263, %2250
  %2265 = fadd fast <8 x float> %2264, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %2266 = fmul fast <8 x float> %2265, %2250
  %2267 = fadd fast <8 x float> %2266, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %2268 = fmul fast <8 x float> %2267, %2250
  %reass.mul.us.us.us.i2448 = fmul fast <8 x float> %2249, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2449 = fadd fast <8 x float> %2268, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2450 = fmul fast <8 x float> %2251, %reass.add6.us.us.us.i2449
  %2269 = fadd fast <8 x float> %reass.mul.us.us.us.i2448, %2250
  %2270 = fadd fast <8 x float> %2269, %reass.mul7.us.us.us.i2450
  %.neg.us.us.us.i2451 = fmul fast <8 x float> %2270, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %2271 = select fast <8 x i1> %2230, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.us.us.i2451
  %2272 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2271, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2273 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2272, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2274 = fmul fast <8 x float> %2273, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2275 = fadd fast <8 x float> %2274, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2276 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2275, i32 1)
  %2277 = fcmp fast ogt <8 x float> %2276, %2275
  %2278 = select <8 x i1> %2277, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2279 = fsub fast <8 x float> %2276, %2278
  %2280 = fmul fast <8 x float> %2279, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2281 = fsub fast <8 x float> %2273, %2280
  %2282 = fmul fast <8 x float> %2281, %2281
  %2283 = fmul fast <8 x float> %2281, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2284 = fadd fast <8 x float> %2283, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2285 = fmul fast <8 x float> %2284, %2281
  %2286 = fadd fast <8 x float> %2285, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2287 = fmul fast <8 x float> %2286, %2281
  %2288 = fadd fast <8 x float> %2287, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2289 = fmul fast <8 x float> %2288, %2281
  %2290 = fadd fast <8 x float> %2289, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2291 = fmul fast <8 x float> %2290, %2281
  %2292 = fadd fast <8 x float> %2291, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2293 = fmul fast <8 x float> %2282, %2292
  %2294 = fadd fast <8 x float> %2281, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2295 = fadd fast <8 x float> %2294, %2293
  %2296 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2279)
  %2297 = shl <8 x i32> %2296, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2298 = add <8 x i32> %2297, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2299 = bitcast <8 x i32> %2298 to <8 x float>
  %2300 = fmul fast <8 x float> %2295, %2299
  %2301 = fadd fast <8 x float> %2300, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2302 = fdiv fast <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %2301
  %2303 = fadd fast <8 x float> %2302, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2304 = fmul fast <8 x float> %2303, %.12106.lcssa.us.us.us.i
  br label %2360

2305:                                             ; preds = %._crit_edge39.us.us.us.i2447
  %2306 = fneg fast <8 x float> %.12106.lcssa.us.us.us.i
  %2307 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2306, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2308 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2307, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2309 = fmul fast <8 x float> %2308, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2310 = fadd fast <8 x float> %2309, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2311 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2310, i32 1)
  %2312 = fcmp fast ogt <8 x float> %2311, %2310
  %2313 = select <8 x i1> %2312, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2314 = fsub fast <8 x float> %2311, %2313
  %2315 = fmul fast <8 x float> %2314, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2316 = fsub fast <8 x float> %2308, %2315
  %2317 = fmul fast <8 x float> %2316, %2316
  %2318 = fmul fast <8 x float> %2316, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2319 = fadd fast <8 x float> %2318, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2320 = fmul fast <8 x float> %2319, %2316
  %2321 = fadd fast <8 x float> %2320, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2322 = fmul fast <8 x float> %2321, %2316
  %2323 = fadd fast <8 x float> %2322, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2324 = fmul fast <8 x float> %2323, %2316
  %2325 = fadd fast <8 x float> %2324, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2326 = fmul fast <8 x float> %2325, %2316
  %2327 = fadd fast <8 x float> %2326, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2328 = fmul fast <8 x float> %2317, %2327
  %2329 = fadd fast <8 x float> %2316, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2330 = fadd fast <8 x float> %2329, %2328
  %2331 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2314)
  %2332 = shl <8 x i32> %2331, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2333 = add <8 x i32> %2332, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2334 = bitcast <8 x i32> %2333 to <8 x float>
  %2335 = fmul fast <8 x float> %2330, %2334
  %2336 = fadd fast <8 x float> %2335, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2337 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2336
  br label %2360

2338:                                             ; preds = %._crit_edge39.us.us.us.i2447
  %2339 = load ptr, ptr %2107, align 8
  %2340 = load float, ptr %2339, align 4
  %2341 = insertelement <8 x float> poison, float %2340, i64 0
  %2342 = shufflevector <8 x float> %2341, <8 x float> poison, <8 x i32> zeroinitializer
  %2343 = getelementptr inbounds i8, ptr %2339, i64 4
  %2344 = load float, ptr %2343, align 4
  %2345 = insertelement <8 x float> poison, float %2344, i64 0
  %2346 = shufflevector <8 x float> %2345, <8 x float> poison, <8 x i32> zeroinitializer
  %2347 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12106.lcssa.us.us.us.i, <8 x float> %2342)
  %2348 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2347, <8 x float> %2346)
  br label %2360

2349:                                             ; preds = %._crit_edge39.us.us.us.i2447
  %2350 = load ptr, ptr %2107, align 8
  %2351 = load float, ptr %2350, align 4
  %2352 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12106.lcssa.us.us.us.i)
  %2353 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12106.lcssa.us.us.us.i)
  %2354 = insertelement <8 x float> poison, float %2351, i64 0
  %2355 = shufflevector <8 x float> %2354, <8 x float> poison, <8 x i32> zeroinitializer
  %2356 = fmul fast <8 x float> %2355, %2353
  %2357 = fadd fast <8 x float> %2356, %2352
  br label %2360

2358:                                             ; preds = %._crit_edge39.us.us.us.i2447
  %2359 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12106.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %2360

2360:                                             ; preds = %2358, %2349, %2338, %2305, %2199, %2185, %._crit_edge39.us.us.us.i2447
  %.01629.us.us.us.i = phi nsz <8 x float> [ %2198, %2185 ], [ %2304, %2199 ], [ %2337, %2305 ], [ %2348, %2338 ], [ %2357, %2349 ], [ %2359, %2358 ], [ %.12106.lcssa.us.us.us.i, %._crit_edge39.us.us.us.i2447 ]
  %2361 = getelementptr inbounds i8, ptr %2180, i64 %.idx185.i
  store <8 x float> %.01629.us.us.us.i, ptr %2361, align 32
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %._crit_edge.us120.us.us.i, label %2168, !llvm.loop !50

.preheader.lr.ph.us.us.us.i2452:                  ; preds = %2184
  %2362 = load ptr, ptr %1, align 8
  %2363 = getelementptr inbounds i8, ptr %2362, i64 144
  %2364 = getelementptr inbounds i8, ptr %2362, i64 168
  %2365 = getelementptr inbounds i8, ptr %2362, i64 188
  %2366 = getelementptr inbounds i8, ptr %2362, i64 208
  %2367 = getelementptr inbounds i8, ptr %2362, i64 160
  br i1 %2141, label %.preheader.us.us.us.us.i2453, label %._crit_edge39.us.us.us.i2447

.preheader.us.us.us.us.i2453:                     ; preds = %.preheader.lr.ph.us.us.us.i2452, %._crit_edge24.us.us.us.us.i2460
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %._crit_edge24.us.us.us.us.i2460 ], [ 0, %.preheader.lr.ph.us.us.us.i2452 ]
  %.0164838.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2459, %._crit_edge24.us.us.us.us.i2460 ], [ %2174, %.preheader.lr.ph.us.us.us.i2452 ]
  %.1210631.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2458, %._crit_edge24.us.us.us.us.i2460 ], [ %.02105.us.us.us.i, %.preheader.lr.ph.us.us.us.i2452 ]
  %2368 = mul nuw nsw i64 %indvars.iv165.i, %2157
  %2369 = trunc i64 %indvars.iv165.i to i32
  %2370 = mul i32 %2100, %2369
  %2371 = add i32 %2162, %2370
  %2372 = sitofp i32 %2371 to float
  br label %2373

2373:                                             ; preds = %._crit_edge.us.us.us.us.i2457, %.preheader.us.us.us.us.i2453
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %._crit_edge.us.us.us.us.i2457 ], [ 0, %.preheader.us.us.us.us.i2453 ]
  %.1164922.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2459, %._crit_edge.us.us.us.us.i2457 ], [ %.0164838.us.us.us.us.i, %.preheader.us.us.us.us.i2453 ]
  %.2210720.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2458, %._crit_edge.us.us.us.us.i2457 ], [ %.1210631.us.us.us.us.i, %.preheader.us.us.us.us.i2453 ]
  %2374 = add nuw nsw i64 %indvars.iv160.i, %2368
  %2375 = shl nuw nsw i64 %2374, 1
  br i1 %2117, label %2407, label %2376

2376:                                             ; preds = %2373
  %2377 = load i32, ptr %2115, align 8
  %2378 = trunc i64 %2375 to i32
  %2379 = sdiv i32 %2378, %2377
  %2380 = load i32, ptr %2142, align 4
  %2381 = load ptr, ptr %2109, align 8
  %2382 = load i64, ptr %2143, align 8
  %2383 = sext i32 %2379 to i64
  %2384 = load i64, ptr %2144, align 8
  %2385 = mul i64 %2384, %2382
  %2386 = mul i64 %2385, %2383
  %2387 = getelementptr inbounds i8, ptr %2381, i64 %2386
  %2388 = sext i32 %2380 to i64
  %2389 = mul nsw i64 %indvars.iv180.i, %2388
  %2390 = mul i64 %2389, %2384
  %2391 = getelementptr inbounds i8, ptr %2387, i64 %2390
  %2392 = mul nsw i32 %2377, %2164
  %2393 = srem i32 %2378, %2377
  %2394 = add nsw i32 %2393, %2392
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds float, ptr %2391, i64 %2395
  %2397 = or disjoint i32 %2378, 1
  %2398 = sdiv i32 %2397, %2377
  %2399 = sext i32 %2398 to i64
  %2400 = mul i64 %2385, %2399
  %2401 = getelementptr inbounds i8, ptr %2381, i64 %2400
  %2402 = getelementptr inbounds i8, ptr %2401, i64 %2390
  %2403 = srem i32 %2397, %2377
  %2404 = add nsw i32 %2403, %2392
  %2405 = sext i32 %2404 to i64
  %2406 = getelementptr inbounds float, ptr %2402, i64 %2405
  br label %2425

2407:                                             ; preds = %2373
  %2408 = load i32, ptr %2142, align 4
  %2409 = load ptr, ptr %2109, align 8
  %2410 = load i64, ptr %2143, align 8
  %2411 = load i64, ptr %2144, align 8
  %2412 = mul i64 %2411, %2410
  %2413 = mul i64 %2412, %2375
  %2414 = getelementptr inbounds i8, ptr %2409, i64 %2413
  %2415 = sext i32 %2408 to i64
  %2416 = mul nsw i64 %indvars.iv180.i, %2415
  %2417 = mul i64 %2416, %2411
  %2418 = getelementptr inbounds i8, ptr %2414, i64 %2417
  %2419 = getelementptr inbounds float, ptr %2418, i64 %indvars.iv175.i
  %2420 = or disjoint i64 %2375, 1
  %2421 = mul i64 %2412, %2420
  %2422 = getelementptr inbounds i8, ptr %2409, i64 %2421
  %2423 = getelementptr inbounds i8, ptr %2422, i64 %2417
  %2424 = getelementptr inbounds float, ptr %2423, i64 %indvars.iv175.i
  br label %2425

2425:                                             ; preds = %2407, %2376
  %.01652.in.us.us.us.us.i = phi ptr [ %2419, %2407 ], [ %2396, %2376 ]
  %.01651.in.us.us.us.us.i = phi ptr [ %2424, %2407 ], [ %2406, %2376 ]
  %.01652.us.us.us.us.i = load float, ptr %.01652.in.us.us.us.us.i, align 4
  %.01651.us.us.us.us.i = load float, ptr %.01651.in.us.us.us.us.i, align 4
  br i1 %2114, label %2426, label %2462

2426:                                             ; preds = %2425
  br i1 %2123, label %2448, label %2427

2427:                                             ; preds = %2426
  %2428 = load i32, ptr %2364, align 8
  %2429 = trunc nuw i64 %2374 to i32
  %2430 = sdiv i32 %2429, %2428
  %2431 = load i32, ptr %2365, align 4
  %2432 = load ptr, ptr %2363, align 8
  %2433 = load i64, ptr %2366, align 8
  %2434 = sext i32 %2430 to i64
  %2435 = mul i64 %2433, %2434
  %2436 = load i64, ptr %2367, align 8
  %2437 = mul i64 %2435, %2436
  %2438 = getelementptr inbounds i8, ptr %2432, i64 %2437
  %2439 = sext i32 %2431 to i64
  %2440 = mul nsw i64 %indvars.iv180.i, %2439
  %2441 = mul i64 %2440, %2436
  %2442 = getelementptr inbounds i8, ptr %2438, i64 %2441
  %2443 = mul nsw i32 %2428, %2164
  %2444 = srem i32 %2429, %2428
  %2445 = add nsw i32 %2444, %2443
  %2446 = sext i32 %2445 to i64
  %2447 = getelementptr inbounds float, ptr %2442, i64 %2446
  br label %.sink.split.i2471

2448:                                             ; preds = %2426
  %2449 = load i32, ptr %2365, align 4
  %2450 = load ptr, ptr %2363, align 8
  %2451 = load i64, ptr %2366, align 8
  %2452 = mul i64 %2451, %2374
  %2453 = load i64, ptr %2367, align 8
  %2454 = mul i64 %2452, %2453
  %2455 = getelementptr inbounds i8, ptr %2450, i64 %2454
  %2456 = sext i32 %2449 to i64
  %2457 = mul nsw i64 %indvars.iv180.i, %2456
  %2458 = mul i64 %2457, %2453
  %2459 = getelementptr inbounds i8, ptr %2455, i64 %2458
  %2460 = getelementptr inbounds float, ptr %2459, i64 %indvars.iv175.i
  br label %.sink.split.i2471

.sink.split.i2471:                                ; preds = %2448, %2427
  %.sink.i2472 = phi ptr [ %2460, %2448 ], [ %2447, %2427 ]
  %2461 = load float, ptr %.sink.i2472, align 4
  br label %2462

2462:                                             ; preds = %.sink.split.i2471, %2425
  %.01650.us.us.us.us.i = phi nsz float [ 1.000000e+00, %2425 ], [ %2461, %.sink.split.i2471 ]
  %2463 = fadd fast float %.01652.us.us.us.us.i, %2372
  %2464 = trunc i64 %indvars.iv160.i to i32
  %2465 = mul i32 %2099, %2464
  %2466 = add i32 %2166, %2465
  %2467 = sitofp i32 %2466 to float
  %2468 = fadd fast float %.01651.us.us.us.us.i, %2467
  %2469 = fcmp fast ogt float %2463, -1.000000e+00
  %2470 = fcmp fast ogt float %2468, -1.000000e+00
  %or.cond.us.us.us.us.i2454 = select i1 %2469, i1 %2470, i1 false
  %2471 = fcmp fast olt float %2463, %2145
  %or.cond2150.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2454, i1 %2471, i1 false
  %2472 = fcmp fast olt float %2468, %2146
  %or.cond2.us.us.us.us.i2455 = select i1 %or.cond2150.us.us.us.us.i, i1 %2472, i1 false
  br i1 %or.cond2.us.us.us.us.i2455, label %2473, label %.thread.us.us.us.us.i2456

2473:                                             ; preds = %2462
  %2474 = tail call fast float @llvm.floor.f32(float %2463)
  %2475 = fptosi float %2474 to i32
  %2476 = tail call fast float @llvm.floor.f32(float %2468)
  %2477 = fptosi float %2476 to i32
  %2478 = add nsw i32 %2475, 1
  %2479 = add nsw i32 %2477, 1
  %2480 = sitofp i32 %2475 to float
  %2481 = fsub fast float %2463, %2480
  %2482 = sitofp i32 %2477 to float
  %2483 = fsub fast float %2468, %2482
  %2484 = fsub fast float 1.000000e+00, %2481
  %2485 = fsub fast float 1.000000e+00, %2483
  %2486 = icmp sgt i32 %2475, -1
  %2487 = icmp sgt i32 %2477, -1
  %2488 = select i1 %2486, i1 %2487, i1 false
  %2489 = icmp sgt i32 %2147, %2477
  %2490 = select i1 %2486, i1 %2489, i1 false
  %2491 = icmp sgt i32 %2148, %2475
  %2492 = select i1 %2491, i1 %2487, i1 false
  %2493 = select i1 %2491, i1 %2489, i1 false
  %2494 = mul nsw i32 %2125, %2475
  %2495 = add nsw i32 %2494, %2477
  %2496 = shl nsw i32 %2495, 2
  %2497 = sext i32 %2496 to i64
  %.11636.us.us.us.us.i = select i1 %2488, i64 %2497, i64 0
  %2498 = add nsw i32 %2479, %2494
  %2499 = shl nsw i32 %2498, 2
  %2500 = sext i32 %2499 to i64
  %.11634.us.us.us.us.i = select i1 %2490, i64 %2500, i64 0
  %2501 = mul nsw i32 %2478, %2125
  %2502 = add nsw i32 %2501, %2477
  %2503 = shl nsw i32 %2502, 2
  %2504 = sext i32 %2503 to i64
  %.11632.us.us.us.us.i = select i1 %2492, i64 %2504, i64 0
  %2505 = add nsw i32 %2501, %2479
  %2506 = shl nsw i32 %2505, 2
  %2507 = sext i32 %2506 to i64
  %.1.us.us.us.us.i2470 = select i1 %2493, i64 %2507, i64 0
  %2508 = fmul fast float %2485, %2484
  %2509 = fmul fast float %2484, %2483
  %2510 = fmul fast float %2485, %2481
  %2511 = fmul fast float %2483, %2481
  br label %.thread.us.us.us.us.i2456

.thread.us.us.us.us.i2456:                        ; preds = %2473, %2462
  %.01644.us.us.us.us.i = phi nsz float [ %2508, %2473 ], [ 0.000000e+00, %2462 ]
  %.01643.us.us.us.us.i = phi nsz float [ %2509, %2473 ], [ 0.000000e+00, %2462 ]
  %.01642.us.us.us.us.i = phi nsz float [ %2510, %2473 ], [ 0.000000e+00, %2462 ]
  %.01641.us.us.us.us.i = phi nsz float [ %2511, %2473 ], [ 0.000000e+00, %2462 ]
  %.01640.us.us.us.us.i = phi i1 [ %2488, %2473 ], [ false, %2462 ]
  %.01639.us.us.us.us.i = phi i1 [ %2490, %2473 ], [ false, %2462 ]
  %.01638.us.us.us.us.i = phi i1 [ %2492, %2473 ], [ false, %2462 ]
  %.01637.us.us.us.us.i = phi i1 [ %2493, %2473 ], [ false, %2462 ]
  %.01635.us.us.us.us.i = phi i64 [ %.11636.us.us.us.us.i, %2473 ], [ 0, %2462 ]
  %.01633.us.us.us.us.i = phi i64 [ %.11634.us.us.us.us.i, %2473 ], [ 0, %2462 ]
  %.01631.us.us.us.us.i = phi i64 [ %.11632.us.us.us.us.i, %2473 ], [ 0, %2462 ]
  %.01630.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2470, %2473 ], [ 0, %2462 ]
  %.sroa.02071.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01644.us.us.us.us.i, i64 0
  %.sroa.02071.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02071.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02073.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01643.us.us.us.us.i, i64 0
  %.sroa.02073.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02073.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02075.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01642.us.us.us.us.i, i64 0
  %.sroa.02075.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02075.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02077.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01641.us.us.us.us.i, i64 0
  %.sroa.02077.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02077.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.02079.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01650.us.us.us.us.i, i64 0
  %.sroa.02079.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.02079.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2149, label %.lr.ph.us.us.us.us.i2461, label %._crit_edge.us.us.us.us.i2457

._crit_edge.us.us.us.us.i2457.loopexit:           ; preds = %2621
  %scevgep3050 = getelementptr i8, ptr %.1164922.us.us.us.us.i, i64 %2159
  br label %._crit_edge.us.us.us.us.i2457

._crit_edge.us.us.us.us.i2457:                    ; preds = %._crit_edge.us.us.us.us.i2457.loopexit, %.lr.ph.split.us50.us.us.us.i, %.thread.us.us.us.us.i2456
  %.3.lcssa.us.us.us.us.i2458 = phi <8 x float> [ %.2210720.us.us.us.us.i, %.thread.us.us.us.us.i2456 ], [ %.2210720.us.us.us.us.i, %.lr.ph.split.us50.us.us.us.i ], [ %2636, %._crit_edge.us.us.us.us.i2457.loopexit ]
  %.2.lcssa.us.us.us.us.i2459 = phi ptr [ %.1164922.us.us.us.us.i, %.thread.us.us.us.us.i2456 ], [ %scevgep158.i, %.lr.ph.split.us50.us.us.us.i ], [ %scevgep3050, %._crit_edge.us.us.us.us.i2457.loopexit ]
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %2157
  br i1 %exitcond164.not.i, label %._crit_edge24.us.us.us.us.i2460, label %2373, !llvm.loop !51

.lr.ph.us.us.us.us.i2461:                         ; preds = %.thread.us.us.us.us.i2456
  %2512 = load ptr, ptr %2108, align 8
  %2513 = load i64, ptr %2150, align 8
  %2514 = load i64, ptr %2151, align 8
  %factor.op.mul.us.us.us.us.i2462 = mul i64 %2514, %2513
  br i1 %or.cond2.us.us.us.us.i2455, label %.lr.ph.split.us.us.us.us.us.i2463, label %.lr.ph.split.us50.us.us.us.i

.lr.ph.split.us50.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i2461
  %scevgep158.i = getelementptr i8, ptr %.1164922.us.us.us.us.i, i64 %2156
  br label %._crit_edge.us.us.us.us.i2457

.lr.ph.split.us.us.us.us.us.i2463:                ; preds = %.lr.ph.us.us.us.us.i2461, %2621
  %indvars.iv.i2464 = phi i64 [ %indvars.iv.next.i2468, %2621 ], [ 0, %.lr.ph.us.us.us.us.i2461 ]
  %.210.us.us.us.us.us.i2465 = phi ptr [ %2637, %2621 ], [ %.1164922.us.us.us.us.i, %.lr.ph.us.us.us.us.i2461 ]
  %.39.us.us.us.us.us.i2466 = phi <8 x float> [ %2636, %2621 ], [ %.2210720.us.us.us.us.i, %.lr.ph.us.us.us.us.i2461 ]
  %.reass.us.us.us.us.us.i2467 = mul i64 %factor.op.mul.us.us.us.us.i2462, %indvars.iv.i2464
  %2515 = getelementptr inbounds i8, ptr %2512, i64 %.reass.us.us.us.us.us.i2467
  br i1 %.01640.us.us.us.us.i, label %2516, label %2533

2516:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2463
  %2517 = getelementptr inbounds float, ptr %2515, i64 %.01635.us.us.us.us.i
  %2518 = load float, ptr %2517, align 1
  %2519 = insertelement <8 x float> poison, float %2518, i64 0
  %2520 = shufflevector <8 x float> %2519, <8 x float> poison, <8 x i32> zeroinitializer
  %2521 = getelementptr inbounds i8, ptr %2517, i64 4
  %2522 = load float, ptr %2521, align 1
  %2523 = insertelement <8 x float> poison, float %2522, i64 0
  %2524 = shufflevector <8 x float> %2523, <8 x float> poison, <8 x i32> zeroinitializer
  %2525 = getelementptr inbounds i8, ptr %2517, i64 8
  %2526 = load float, ptr %2525, align 1
  %2527 = insertelement <8 x float> poison, float %2526, i64 0
  %2528 = shufflevector <8 x float> %2527, <8 x float> poison, <8 x i32> zeroinitializer
  %2529 = getelementptr inbounds i8, ptr %2517, i64 12
  %2530 = load float, ptr %2529, align 1
  %2531 = insertelement <8 x float> poison, float %2530, i64 0
  %2532 = shufflevector <8 x float> %2531, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2533

2533:                                             ; preds = %2516, %.lr.ph.split.us.us.us.us.us.i2463
  %.02093.us.us.us.us.us.i = phi nsz <8 x float> [ %2532, %2516 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2463 ]
  %.02089.us.us.us.us.us.i = phi nsz <8 x float> [ %2528, %2516 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2463 ]
  %.02085.us.us.us.us.us.i = phi nsz <8 x float> [ %2524, %2516 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2463 ]
  %.02081.us.us.us.us.us.i = phi nsz <8 x float> [ %2520, %2516 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2463 ]
  br i1 %.01639.us.us.us.us.i, label %2534, label %2551

2534:                                             ; preds = %2533
  %2535 = getelementptr inbounds float, ptr %2515, i64 %.01633.us.us.us.us.i
  %2536 = load float, ptr %2535, align 1
  %2537 = insertelement <8 x float> poison, float %2536, i64 0
  %2538 = shufflevector <8 x float> %2537, <8 x float> poison, <8 x i32> zeroinitializer
  %2539 = getelementptr inbounds i8, ptr %2535, i64 4
  %2540 = load float, ptr %2539, align 1
  %2541 = insertelement <8 x float> poison, float %2540, i64 0
  %2542 = shufflevector <8 x float> %2541, <8 x float> poison, <8 x i32> zeroinitializer
  %2543 = getelementptr inbounds i8, ptr %2535, i64 8
  %2544 = load float, ptr %2543, align 1
  %2545 = insertelement <8 x float> poison, float %2544, i64 0
  %2546 = shufflevector <8 x float> %2545, <8 x float> poison, <8 x i32> zeroinitializer
  %2547 = getelementptr inbounds i8, ptr %2535, i64 12
  %2548 = load float, ptr %2547, align 1
  %2549 = insertelement <8 x float> poison, float %2548, i64 0
  %2550 = shufflevector <8 x float> %2549, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2551

2551:                                             ; preds = %2534, %2533
  %.02094.us.us.us.us.us.i = phi nsz <8 x float> [ %2550, %2534 ], [ zeroinitializer, %2533 ]
  %.02090.us.us.us.us.us.i = phi nsz <8 x float> [ %2546, %2534 ], [ zeroinitializer, %2533 ]
  %.02086.us.us.us.us.us.i = phi nsz <8 x float> [ %2542, %2534 ], [ zeroinitializer, %2533 ]
  %.02082.us.us.us.us.us.i = phi nsz <8 x float> [ %2538, %2534 ], [ zeroinitializer, %2533 ]
  br i1 %.01638.us.us.us.us.i, label %2552, label %2569

2552:                                             ; preds = %2551
  %2553 = getelementptr inbounds float, ptr %2515, i64 %.01631.us.us.us.us.i
  %2554 = load float, ptr %2553, align 1
  %2555 = insertelement <8 x float> poison, float %2554, i64 0
  %2556 = shufflevector <8 x float> %2555, <8 x float> poison, <8 x i32> zeroinitializer
  %2557 = getelementptr inbounds i8, ptr %2553, i64 4
  %2558 = load float, ptr %2557, align 1
  %2559 = insertelement <8 x float> poison, float %2558, i64 0
  %2560 = shufflevector <8 x float> %2559, <8 x float> poison, <8 x i32> zeroinitializer
  %2561 = getelementptr inbounds i8, ptr %2553, i64 8
  %2562 = load float, ptr %2561, align 1
  %2563 = insertelement <8 x float> poison, float %2562, i64 0
  %2564 = shufflevector <8 x float> %2563, <8 x float> poison, <8 x i32> zeroinitializer
  %2565 = getelementptr inbounds i8, ptr %2553, i64 12
  %2566 = load float, ptr %2565, align 1
  %2567 = insertelement <8 x float> poison, float %2566, i64 0
  %2568 = shufflevector <8 x float> %2567, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2569

2569:                                             ; preds = %2552, %2551
  %.02095.us.us.us.us.us.i = phi nsz <8 x float> [ %2568, %2552 ], [ zeroinitializer, %2551 ]
  %.02091.us.us.us.us.us.i = phi nsz <8 x float> [ %2564, %2552 ], [ zeroinitializer, %2551 ]
  %.02087.us.us.us.us.us.i = phi nsz <8 x float> [ %2560, %2552 ], [ zeroinitializer, %2551 ]
  %.02083.us.us.us.us.us.i = phi nsz <8 x float> [ %2556, %2552 ], [ zeroinitializer, %2551 ]
  br i1 %.01637.us.us.us.us.i, label %2570, label %2587

2570:                                             ; preds = %2569
  %2571 = getelementptr inbounds float, ptr %2515, i64 %.01630.us.us.us.us.i
  %2572 = load float, ptr %2571, align 1
  %2573 = insertelement <8 x float> poison, float %2572, i64 0
  %2574 = shufflevector <8 x float> %2573, <8 x float> poison, <8 x i32> zeroinitializer
  %2575 = getelementptr inbounds i8, ptr %2571, i64 4
  %2576 = load float, ptr %2575, align 1
  %2577 = insertelement <8 x float> poison, float %2576, i64 0
  %2578 = shufflevector <8 x float> %2577, <8 x float> poison, <8 x i32> zeroinitializer
  %2579 = getelementptr inbounds i8, ptr %2571, i64 8
  %2580 = load float, ptr %2579, align 1
  %2581 = insertelement <8 x float> poison, float %2580, i64 0
  %2582 = shufflevector <8 x float> %2581, <8 x float> poison, <8 x i32> zeroinitializer
  %2583 = getelementptr inbounds i8, ptr %2571, i64 12
  %2584 = load float, ptr %2583, align 1
  %2585 = insertelement <8 x float> poison, float %2584, i64 0
  %2586 = shufflevector <8 x float> %2585, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2587

2587:                                             ; preds = %2570, %2569
  %.02096.us.us.us.us.us.i = phi nsz <8 x float> [ %2586, %2570 ], [ zeroinitializer, %2569 ]
  %.02092.us.us.us.us.us.i = phi nsz <8 x float> [ %2582, %2570 ], [ zeroinitializer, %2569 ]
  %.02088.us.us.us.us.us.i = phi nsz <8 x float> [ %2578, %2570 ], [ zeroinitializer, %2569 ]
  %.02084.us.us.us.us.us.i = phi nsz <8 x float> [ %2574, %2570 ], [ zeroinitializer, %2569 ]
  %2588 = fmul fast <8 x float> %.02081.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2589 = fmul fast <8 x float> %.02082.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2590 = fadd fast <8 x float> %2589, %2588
  %2591 = fmul fast <8 x float> %.02083.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2592 = fadd fast <8 x float> %2590, %2591
  %2593 = fmul fast <8 x float> %.02084.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2594 = fadd fast <8 x float> %2592, %2593
  %2595 = fmul fast <8 x float> %.02085.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2596 = fmul fast <8 x float> %.02086.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2597 = fadd fast <8 x float> %2596, %2595
  %2598 = fmul fast <8 x float> %.02087.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2599 = fadd fast <8 x float> %2597, %2598
  %2600 = fmul fast <8 x float> %.02088.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2601 = fadd fast <8 x float> %2599, %2600
  %2602 = fmul fast <8 x float> %.02089.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2603 = fmul fast <8 x float> %.02090.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2604 = fadd fast <8 x float> %2603, %2602
  %2605 = fmul fast <8 x float> %.02091.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2606 = fadd fast <8 x float> %2604, %2605
  %2607 = fmul fast <8 x float> %.02092.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2608 = fadd fast <8 x float> %2606, %2607
  %2609 = fmul fast <8 x float> %.02093.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2610 = fmul fast <8 x float> %.02094.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2611 = fadd fast <8 x float> %2610, %2609
  %2612 = fmul fast <8 x float> %.02095.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2613 = fadd fast <8 x float> %2611, %2612
  %2614 = fmul fast <8 x float> %.02096.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2615 = fadd fast <8 x float> %2613, %2614
  br i1 %2114, label %2616, label %2621

2616:                                             ; preds = %2587
  %2617 = fmul fast <8 x float> %2594, %.sroa.02079.28.vec.insert.us.us.us.us.i
  %2618 = fmul fast <8 x float> %2601, %.sroa.02079.28.vec.insert.us.us.us.us.i
  %2619 = fmul fast <8 x float> %2608, %.sroa.02079.28.vec.insert.us.us.us.us.i
  %2620 = fmul fast <8 x float> %2615, %.sroa.02079.28.vec.insert.us.us.us.us.i
  br label %2621

2621:                                             ; preds = %2616, %2587
  %.12104.us.us.us.us.us.i = phi nsz <8 x float> [ %2620, %2616 ], [ %2615, %2587 ]
  %.12102.us.us.us.us.us.i = phi nsz <8 x float> [ %2619, %2616 ], [ %2608, %2587 ]
  %.12100.us.us.us.us.us.i = phi nsz <8 x float> [ %2618, %2616 ], [ %2601, %2587 ]
  %.12098.us.us.us.us.us.i = phi nsz <8 x float> [ %2617, %2616 ], [ %2594, %2587 ]
  %2622 = load <8 x float>, ptr %.210.us.us.us.us.us.i2465, align 32
  %2623 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2465, i64 32
  %2624 = load <8 x float>, ptr %2623, align 32
  %2625 = fmul fast <8 x float> %2622, %.12098.us.us.us.us.us.i
  %2626 = fadd fast <8 x float> %2625, %.39.us.us.us.us.us.i2466
  %2627 = fmul fast <8 x float> %2624, %.12100.us.us.us.us.us.i
  %2628 = fadd fast <8 x float> %2626, %2627
  %2629 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2465, i64 64
  %2630 = load <8 x float>, ptr %2629, align 32
  %2631 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2465, i64 96
  %2632 = load <8 x float>, ptr %2631, align 32
  %2633 = fmul fast <8 x float> %2630, %.12102.us.us.us.us.us.i
  %2634 = fadd fast <8 x float> %2628, %2633
  %2635 = fmul fast <8 x float> %2632, %.12104.us.us.us.us.us.i
  %2636 = fadd fast <8 x float> %2634, %2635
  %2637 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2465, i64 128
  %indvars.iv.next.i2468 = add nuw nsw i64 %indvars.iv.i2464, 1
  %exitcond.not.i2469 = icmp eq i64 %indvars.iv.next.i2468, %wide.trip.count.i2444
  br i1 %exitcond.not.i2469, label %._crit_edge.us.us.us.us.i2457.loopexit, label %.lr.ph.split.us.us.us.us.us.i2463, !llvm.loop !52

._crit_edge24.us.us.us.us.i2460:                  ; preds = %._crit_edge.us.us.us.us.i2457
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge39.us.us.us.i2447, label %.preheader.us.us.us.us.i2453, !llvm.loop !53

._crit_edge.us120.us.us.i:                        ; preds = %2360
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %2158
  br i1 %exitcond179.not.i, label %._crit_edge101.split.us.us.us.i, label %.lr.ph.us119.us.us.i, !llvm.loop !54

._crit_edge101.split.us.us.us.i:                  ; preds = %._crit_edge.us120.us.us.i
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count183.i
  br i1 %exitcond184.not.i, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2445, !llvm.loop !55

_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge101.split.us.us.us.i, %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2638 = icmp eq i32 %.01605, 1
  %or.cond13 = and i1 %969, %2638
  br i1 %or.cond13, label %2639, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2639:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2640 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2641 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2642 = load i32, ptr %33, align 4
  %2643 = load i32, ptr %39, align 8
  %2644 = load i32, ptr %31, align 4
  %2645 = load i32, ptr %37, align 8
  %2646 = load i32, ptr %50, align 4
  %2647 = load i32, ptr %61, align 8
  %2648 = load i32, ptr %43, align 4
  %2649 = load i32, ptr %54, align 4
  %2650 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2651 = load i32, ptr %2650, align 4
  %2652 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2408 = load ptr, ptr %2641, align 8
  %2653 = load ptr, ptr %1, align 8
  %2654 = getelementptr inbounds i8, ptr %2653, i64 72
  %2655 = load ptr, ptr %14, align 8
  %2656 = ptrtoint ptr %2655 to i64
  %2657 = ptrtoint ptr %2653 to i64
  %2658 = sub i64 %2656, %2657
  %2659 = icmp eq i64 %2658, 216
  %2660 = getelementptr inbounds i8, ptr %2653, i64 96
  %2661 = load i32, ptr %2660, align 8
  %2662 = icmp eq i32 %2661, 1
  br i1 %2659, label %2663, label %2667

2663:                                             ; preds = %2639
  %2664 = getelementptr inbounds i8, ptr %2653, i64 168
  %2665 = load i32, ptr %2664, align 8
  %2666 = icmp eq i32 %2665, 1
  br label %2667

2667:                                             ; preds = %2663, %2639
  %2668 = phi i1 [ %2666, %2663 ], [ true, %2639 ]
  %2669 = getelementptr inbounds nuw i8, ptr %2653, i64 44
  %2670 = load i32, ptr %2669, align 4
  %2671 = getelementptr inbounds nuw i8, ptr %2653, i64 56
  %2672 = load i32, ptr %2671, align 8
  %2673 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2674 = load i32, ptr %2673, align 4
  %2675 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2676 = load i32, ptr %2675, align 8
  %2677 = load i32, ptr %90, align 8
  %2678 = icmp sgt i32 %2676, 0
  br i1 %2678, label %.preheader13.lr.ph.i, label %.critedge

.preheader13.lr.ph.i:                             ; preds = %2667
  %2679 = getelementptr inbounds nuw i8, ptr %2653, i64 48
  %2680 = load i32, ptr %2679, align 8
  %2681 = icmp sgt i32 %2674, 0
  %2682 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2683 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2684 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2473 = icmp eq ptr %.val2408, null
  %2685 = icmp sgt i32 %2643, 0
  %2686 = icmp sgt i32 %2642, 0
  %2687 = getelementptr inbounds i8, ptr %2653, i64 116
  %2688 = getelementptr inbounds i8, ptr %2653, i64 136
  %2689 = getelementptr inbounds i8, ptr %2653, i64 88
  %2690 = sitofp i32 %2680 to float
  %2691 = sitofp i32 %2670 to float
  %2692 = add nsw i32 %2670, -1
  %2693 = add nsw i32 %2680, -1
  %2694 = icmp sgt i32 %2672, 0
  %2695 = getelementptr inbounds nuw i8, ptr %2653, i64 64
  %2696 = getelementptr inbounds nuw i8, ptr %2653, i64 16
  %2697 = icmp sgt i32 %2677, 0
  %or.cond.i2474 = select i1 %2681, i1 %2697, i1 false
  br i1 %or.cond.i2474, label %.preheader13.us.us.preheader.i, label %.critedge

.preheader13.us.us.preheader.i:                   ; preds = %.preheader13.lr.ph.i
  %2698 = add i32 %2672, -1
  %2699 = zext i32 %2698 to i64
  %2700 = shl nuw nsw i64 %2699, 5
  %2701 = add nuw nsw i64 %2700, 32
  %2702 = zext i32 %2642 to i64
  %2703 = zext nneg i32 %2674 to i64
  %wide.trip.count92.i = zext nneg i32 %2676 to i64
  %wide.trip.count82.i = zext nneg i32 %2677 to i64
  %wide.trip.count77.i = zext nneg i32 %2643 to i64
  %wide.trip.count.i2475 = zext i32 %2672 to i64
  %spec.select.idx.i = select i1 %2694, i64 %2701, i64 0
  %2704 = shl nuw nsw i64 %wide.trip.count.i2475, 5
  br label %.preheader13.us.us.i

.preheader13.us.us.i:                             ; preds = %._crit_edge48.split.us.us.us.i, %.preheader13.us.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader13.us.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge48.split.us.us.us.i ]
  %2705 = trunc i64 %indvars.iv89.i to i32
  %2706 = mul i32 %2647, %2705
  %2707 = sub i32 %2706, %2649
  %2708 = mul nuw nsw i64 %indvars.iv89.i, %2703
  br label %.lr.ph.us53.us.us.i

.lr.ph.us53.us.us.i:                              ; preds = %._crit_edge.us54.us.us.i, %.preheader13.us.us.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %._crit_edge.us54.us.us.i ], [ 0, %.preheader13.us.us.i ]
  %2709 = trunc i64 %indvars.iv84.i to i32
  %2710 = mul i32 %2646, %2709
  %2711 = sub i32 %2710, %2648
  br label %2712

2712:                                             ; preds = %2774, %.lr.ph.us53.us.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %2774 ], [ 0, %.lr.ph.us53.us.us.i ]
  %2713 = load ptr, ptr %2640, align 8
  %2714 = load i64, ptr %2682, align 8
  %2715 = mul i64 %2714, %indvars.iv79.i
  %2716 = load i64, ptr %2683, align 8
  %2717 = mul i64 %2715, %2716
  %2718 = getelementptr inbounds i8, ptr %2713, i64 %2717
  %2719 = load ptr, ptr %20, align 8
  %2720 = load i64, ptr %88, align 8
  %2721 = mul i64 %2720, %indvars.iv79.i
  %2722 = load i64, ptr %2684, align 8
  %2723 = mul i64 %2721, %2722
  %2724 = getelementptr inbounds i8, ptr %2719, i64 %2723
  br i1 %.not.i2473, label %2728, label %2725

2725:                                             ; preds = %2712
  %2726 = getelementptr inbounds float, ptr %.val2408, i64 %indvars.iv79.i
  %2727 = load float, ptr %2726, align 4
  br label %2728

2728:                                             ; preds = %2725, %2712
  %.0716.us.us.us.i = phi nsz float [ %2727, %2725 ], [ 0.000000e+00, %2712 ]
  br i1 %2685, label %.preheader.lr.ph.us.us.us.i2476, label %._crit_edge34.us.us.us.i

._crit_edge34.us.us.us.i:                         ; preds = %._crit_edge29.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2476, %2728
  %.1717.lcssa.us.us.us.i = phi float [ %.0716.us.us.us.i, %2728 ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2476 ], [ %.3.lcssa.us.us.us.us.i2480, %._crit_edge29.us.us.us.us.i ]
  switch i32 %2651, label %2774 [
    i32 1, label %2772
    i32 2, label %2766
    i32 3, label %2758
    i32 4, label %2751
    i32 5, label %2745
    i32 6, label %2729
  ]

2729:                                             ; preds = %._crit_edge34.us.us.us.i
  %2730 = load ptr, ptr %2652, align 8
  %2731 = load float, ptr %2730, align 4
  %2732 = getelementptr inbounds i8, ptr %2730, i64 4
  %2733 = load float, ptr %2732, align 4
  %2734 = fneg fast float %2733
  %2735 = fdiv fast float %2734, %2731
  %2736 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2735
  br i1 %2736, label %2774, label %2737

2737:                                             ; preds = %2729
  %2738 = fdiv fast float 1.000000e+00, %2731
  %2739 = fadd fast float %2735, %2738
  %2740 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, %2739
  br i1 %2740, label %2774, label %2741

2741:                                             ; preds = %2737
  %2742 = fmul fast float %2731, %.1717.lcssa.us.us.us.i
  %2743 = fadd fast float %2742, %2733
  %2744 = fmul fast float %2743, %.1717.lcssa.us.us.us.i
  br label %2774

2745:                                             ; preds = %._crit_edge34.us.us.us.i
  %2746 = tail call fast float @llvm.exp.f32(float %.1717.lcssa.us.us.us.i)
  %2747 = fadd fast float %2746, 1.000000e+00
  %2748 = tail call fast float @llvm.log.f32(float %2747)
  %2749 = tail call fast float @llvm.tanh.f32(float %2748)
  %2750 = fmul fast float %2749, %.1717.lcssa.us.us.us.i
  br label %2774

2751:                                             ; preds = %._crit_edge34.us.us.us.i
  %2752 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i = select i1 %2752, float 0x40561814A0000000, float %.1717.lcssa.us.us.us.i
  %2753 = fcmp fast olt float %.sroa.speculated2.us.us.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i = fneg fast float %.sroa.speculated2.us.us.us.i
  %2754 = select fast i1 %2753, float 0x40561814A0000000, float %.sroa.speculated2.neg.us.us.us.i
  %2755 = tail call fast float @llvm.exp.f32(float %2754)
  %2756 = fadd fast float %2755, 1.000000e+00
  %2757 = fdiv fast float 1.000000e+00, %2756
  br label %2774

2758:                                             ; preds = %._crit_edge34.us.us.us.i
  %2759 = load ptr, ptr %2652, align 8
  %2760 = load float, ptr %2759, align 4
  %2761 = getelementptr inbounds i8, ptr %2759, i64 4
  %2762 = load float, ptr %2761, align 4
  %2763 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2760
  %.08.us.us.us.i = select nsz i1 %2763, float %2760, float %.1717.lcssa.us.us.us.i
  %2764 = fcmp fast ogt float %.08.us.us.us.i, %2762
  br i1 %2764, label %2765, label %2774

2765:                                             ; preds = %2758
  br label %2774

2766:                                             ; preds = %._crit_edge34.us.us.us.i
  %2767 = load ptr, ptr %2652, align 8
  %2768 = load float, ptr %2767, align 4
  %2769 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0.000000e+00
  %2770 = select fast i1 %2769, float 1.000000e+00, float %2768
  %2771 = fmul fast float %2770, %.1717.lcssa.us.us.us.i
  br label %2774

2772:                                             ; preds = %._crit_edge34.us.us.us.i
  %2773 = tail call fast float @llvm.maxnum.f32(float %.1717.lcssa.us.us.us.i, float 0.000000e+00)
  br label %2774

2774:                                             ; preds = %2772, %2766, %2765, %2758, %2751, %2745, %2741, %2737, %2729, %._crit_edge34.us.us.us.i
  %.19.us.us.us.i = phi nsz float [ %.1717.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i ], [ %.1717.lcssa.us.us.us.i, %2737 ], [ %2744, %2741 ], [ %2750, %2745 ], [ %2757, %2751 ], [ %2762, %2765 ], [ %.08.us.us.us.i, %2758 ], [ %2771, %2766 ], [ %2773, %2772 ], [ 0.000000e+00, %2729 ]
  %2775 = getelementptr inbounds float, ptr %2724, i64 %2708
  %2776 = getelementptr inbounds float, ptr %2775, i64 %indvars.iv84.i
  store float %.19.us.us.us.i, ptr %2776, align 4
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %._crit_edge.us54.us.us.i, label %2712, !llvm.loop !56

.preheader.lr.ph.us.us.us.i2476:                  ; preds = %2728
  %2777 = load ptr, ptr %1, align 8
  %2778 = getelementptr inbounds i8, ptr %2777, i64 144
  %2779 = getelementptr inbounds i8, ptr %2777, i64 168
  %2780 = getelementptr inbounds i8, ptr %2777, i64 188
  %2781 = getelementptr inbounds i8, ptr %2777, i64 208
  %2782 = getelementptr inbounds i8, ptr %2777, i64 160
  br i1 %2686, label %.preheader.us.us.us.us.i2477, label %._crit_edge34.us.us.us.i

.preheader.us.us.us.us.i2477:                     ; preds = %.preheader.lr.ph.us.us.us.i2476, %._crit_edge29.us.us.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %._crit_edge29.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2476 ]
  %.071433.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2481, %._crit_edge29.us.us.us.us.i ], [ %2718, %.preheader.lr.ph.us.us.us.i2476 ]
  %.171732.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2480, %._crit_edge29.us.us.us.us.i ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2476 ]
  %2783 = mul nuw nsw i64 %indvars.iv74.i, %2702
  %2784 = trunc i64 %indvars.iv74.i to i32
  %2785 = mul i32 %2645, %2784
  %2786 = add i32 %2707, %2785
  %2787 = sitofp i32 %2786 to float
  br label %2788

2788:                                             ; preds = %._crit_edge.us.us.us.us.i2479, %.preheader.us.us.us.us.i2477
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %._crit_edge.us.us.us.us.i2479 ], [ 0, %.preheader.us.us.us.us.i2477 ]
  %.171527.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2481, %._crit_edge.us.us.us.us.i2479 ], [ %.071433.us.us.us.us.i, %.preheader.us.us.us.us.i2477 ]
  %.271826.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2480, %._crit_edge.us.us.us.us.i2479 ], [ %.171732.us.us.us.us.i, %.preheader.us.us.us.us.i2477 ]
  %2789 = add nuw nsw i64 %indvars.iv69.i, %2783
  %2790 = shl nuw nsw i64 %2789, 1
  br i1 %2662, label %2822, label %2791

2791:                                             ; preds = %2788
  %2792 = load i32, ptr %2660, align 8
  %2793 = trunc i64 %2790 to i32
  %2794 = sdiv i32 %2793, %2792
  %2795 = load i32, ptr %2687, align 4
  %2796 = load ptr, ptr %2654, align 8
  %2797 = load i64, ptr %2688, align 8
  %2798 = sext i32 %2794 to i64
  %2799 = load i64, ptr %2689, align 8
  %2800 = mul i64 %2799, %2797
  %2801 = mul i64 %2800, %2798
  %2802 = getelementptr inbounds i8, ptr %2796, i64 %2801
  %2803 = sext i32 %2795 to i64
  %2804 = mul nsw i64 %indvars.iv89.i, %2803
  %2805 = mul i64 %2804, %2799
  %2806 = getelementptr inbounds i8, ptr %2802, i64 %2805
  %2807 = mul nsw i32 %2792, %2709
  %2808 = srem i32 %2793, %2792
  %2809 = add nsw i32 %2808, %2807
  %2810 = sext i32 %2809 to i64
  %2811 = getelementptr inbounds float, ptr %2806, i64 %2810
  %2812 = or disjoint i32 %2793, 1
  %2813 = sdiv i32 %2812, %2792
  %2814 = sext i32 %2813 to i64
  %2815 = mul i64 %2800, %2814
  %2816 = getelementptr inbounds i8, ptr %2796, i64 %2815
  %2817 = getelementptr inbounds i8, ptr %2816, i64 %2805
  %2818 = srem i32 %2812, %2792
  %2819 = add nsw i32 %2818, %2807
  %2820 = sext i32 %2819 to i64
  %2821 = getelementptr inbounds float, ptr %2817, i64 %2820
  br label %2840

2822:                                             ; preds = %2788
  %2823 = load i32, ptr %2687, align 4
  %2824 = load ptr, ptr %2654, align 8
  %2825 = load i64, ptr %2688, align 8
  %2826 = load i64, ptr %2689, align 8
  %2827 = mul i64 %2826, %2825
  %2828 = mul i64 %2827, %2790
  %2829 = getelementptr inbounds i8, ptr %2824, i64 %2828
  %2830 = sext i32 %2823 to i64
  %2831 = mul nsw i64 %indvars.iv89.i, %2830
  %2832 = mul i64 %2831, %2826
  %2833 = getelementptr inbounds i8, ptr %2829, i64 %2832
  %2834 = getelementptr inbounds float, ptr %2833, i64 %indvars.iv84.i
  %2835 = or disjoint i64 %2790, 1
  %2836 = mul i64 %2827, %2835
  %2837 = getelementptr inbounds i8, ptr %2824, i64 %2836
  %2838 = getelementptr inbounds i8, ptr %2837, i64 %2832
  %2839 = getelementptr inbounds float, ptr %2838, i64 %indvars.iv84.i
  br label %2840

2840:                                             ; preds = %2822, %2791
  %.0738.in.us.us.us.us.i = phi ptr [ %2839, %2822 ], [ %2821, %2791 ]
  %.0721.in.us.us.us.us.i = phi ptr [ %2834, %2822 ], [ %2811, %2791 ]
  %.0721.us.us.us.us.i = load float, ptr %.0721.in.us.us.us.us.i, align 4
  %.0738.us.us.us.us.i = load float, ptr %.0738.in.us.us.us.us.i, align 4
  br i1 %2659, label %2841, label %2877

2841:                                             ; preds = %2840
  br i1 %2668, label %2863, label %2842

2842:                                             ; preds = %2841
  %2843 = load i32, ptr %2779, align 8
  %2844 = trunc nuw i64 %2789 to i32
  %2845 = sdiv i32 %2844, %2843
  %2846 = load i32, ptr %2780, align 4
  %2847 = load ptr, ptr %2778, align 8
  %2848 = load i64, ptr %2781, align 8
  %2849 = sext i32 %2845 to i64
  %2850 = mul i64 %2848, %2849
  %2851 = load i64, ptr %2782, align 8
  %2852 = mul i64 %2850, %2851
  %2853 = getelementptr inbounds i8, ptr %2847, i64 %2852
  %2854 = sext i32 %2846 to i64
  %2855 = mul nsw i64 %indvars.iv89.i, %2854
  %2856 = mul i64 %2855, %2851
  %2857 = getelementptr inbounds i8, ptr %2853, i64 %2856
  %2858 = mul nsw i32 %2843, %2709
  %2859 = srem i32 %2844, %2843
  %2860 = add nsw i32 %2859, %2858
  %2861 = sext i32 %2860 to i64
  %2862 = getelementptr inbounds float, ptr %2857, i64 %2861
  br label %.sink.split.i2489

2863:                                             ; preds = %2841
  %2864 = load i32, ptr %2780, align 4
  %2865 = load ptr, ptr %2778, align 8
  %2866 = load i64, ptr %2781, align 8
  %2867 = mul i64 %2866, %2789
  %2868 = load i64, ptr %2782, align 8
  %2869 = mul i64 %2867, %2868
  %2870 = getelementptr inbounds i8, ptr %2865, i64 %2869
  %2871 = sext i32 %2864 to i64
  %2872 = mul nsw i64 %indvars.iv89.i, %2871
  %2873 = mul i64 %2872, %2868
  %2874 = getelementptr inbounds i8, ptr %2870, i64 %2873
  %2875 = getelementptr inbounds float, ptr %2874, i64 %indvars.iv84.i
  br label %.sink.split.i2489

.sink.split.i2489:                                ; preds = %2863, %2842
  %.sink.i2490 = phi ptr [ %2875, %2863 ], [ %2862, %2842 ]
  %2876 = load float, ptr %.sink.i2490, align 4
  br label %2877

2877:                                             ; preds = %.sink.split.i2489, %2840
  %.0739.us.us.us.us.i = phi nsz float [ 1.000000e+00, %2840 ], [ %2876, %.sink.split.i2489 ]
  %2878 = fadd fast float %.0721.us.us.us.us.i, %2787
  %2879 = trunc i64 %indvars.iv69.i to i32
  %2880 = mul i32 %2644, %2879
  %2881 = add i32 %2711, %2880
  %2882 = sitofp i32 %2881 to float
  %2883 = fadd fast float %.0738.us.us.us.us.i, %2882
  %2884 = fcmp fast ogt float %2878, -1.000000e+00
  %2885 = fcmp fast ogt float %2883, -1.000000e+00
  %or.cond.us.us.us.us.i2478 = select i1 %2884, i1 %2885, i1 false
  %2886 = fcmp fast olt float %2878, %2690
  %or.cond974.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2478, i1 %2886, i1 false
  %2887 = fcmp fast olt float %2883, %2691
  %or.cond11.us.us.us.us.i = select i1 %or.cond974.us.us.us.us.i, i1 %2887, i1 false
  br i1 %or.cond11.us.us.us.us.i, label %.thread.us.us.us.us.i2482, label %.thread.us.us.us.us.thread.i

.thread.us.us.us.us.i2482:                        ; preds = %2877
  %2888 = tail call fast float @llvm.floor.f32(float %2878)
  %2889 = fptosi float %2888 to i32
  %2890 = tail call fast float @llvm.floor.f32(float %2883)
  %2891 = fptosi float %2890 to i32
  %2892 = add nsw i32 %2889, 1
  %2893 = add nsw i32 %2891, 1
  %2894 = sitofp i32 %2889 to float
  %2895 = fsub fast float %2878, %2894
  %2896 = sitofp i32 %2891 to float
  %2897 = fsub fast float %2883, %2896
  %2898 = fsub fast float 1.000000e+00, %2895
  %2899 = fsub fast float 1.000000e+00, %2897
  %2900 = icmp sgt i32 %2889, -1
  %2901 = icmp sgt i32 %2891, -1
  %2902 = select i1 %2900, i1 %2901, i1 false
  %2903 = icmp sgt i32 %2692, %2891
  %2904 = select i1 %2900, i1 %2903, i1 false
  %2905 = icmp sgt i32 %2693, %2889
  %2906 = select i1 %2905, i1 %2901, i1 false
  %2907 = select i1 %2905, i1 %2903, i1 false
  %2908 = mul nsw i32 %2670, %2889
  %2909 = add nsw i32 %2908, %2891
  %2910 = shl nsw i32 %2909, 3
  %2911 = sext i32 %2910 to i64
  %2912 = add nsw i32 %2893, %2908
  %2913 = shl nsw i32 %2912, 3
  %2914 = sext i32 %2913 to i64
  %2915 = mul nsw i32 %2892, %2670
  %2916 = add nsw i32 %2915, %2891
  %2917 = shl nsw i32 %2916, 3
  %2918 = sext i32 %2917 to i64
  %2919 = add nsw i32 %2915, %2893
  %2920 = shl nsw i32 %2919, 3
  %2921 = sext i32 %2920 to i64
  %2922 = fmul fast float %2899, %2898
  %2923 = fmul fast float %2898, %2897
  %2924 = fmul fast float %2899, %2895
  %2925 = fmul fast float %2897, %2895
  br i1 %2694, label %.lr.ph.split.us.us.us.us.us.preheader.i, label %._crit_edge.us.us.us.us.i2479

.thread.us.us.us.us.thread.i:                     ; preds = %2877
  %spec.select.i = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %spec.select.idx.i
  br label %._crit_edge.us.us.us.us.i2479

._crit_edge.us.us.us.us.i2479.loopexit:           ; preds = %3067
  %scevgep3051 = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %2704
  br label %._crit_edge.us.us.us.us.i2479

._crit_edge.us.us.us.us.i2479:                    ; preds = %._crit_edge.us.us.us.us.i2479.loopexit, %.thread.us.us.us.us.thread.i, %.thread.us.us.us.us.i2482
  %.3.lcssa.us.us.us.us.i2480 = phi float [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.i2482 ], [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.thread.i ], [ %3098, %._crit_edge.us.us.us.us.i2479.loopexit ]
  %.2.lcssa.us.us.us.us.i2481 = phi ptr [ %.171527.us.us.us.us.i, %.thread.us.us.us.us.i2482 ], [ %spec.select.i, %.thread.us.us.us.us.thread.i ], [ %scevgep3051, %._crit_edge.us.us.us.us.i2479.loopexit ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %2702
  br i1 %exitcond73.not.i, label %._crit_edge29.us.us.us.us.i, label %2788, !llvm.loop !57

.lr.ph.split.us.us.us.us.us.preheader.i:          ; preds = %.thread.us.us.us.us.i2482
  %2926 = load ptr, ptr %2653, align 8
  %2927 = load i64, ptr %2695, align 8
  %2928 = load i64, ptr %2696, align 8
  %factor.op.mul.us.us.us.us.i2483 = mul i64 %2928, %2927
  br label %.lr.ph.split.us.us.us.us.us.i2484

.lr.ph.split.us.us.us.us.us.i2484:                ; preds = %3067, %.lr.ph.split.us.us.us.us.us.preheader.i
  %indvars.iv.i2485 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %indvars.iv.next.i2487, %3067 ]
  %.215.us.us.us.us.us.i = phi ptr [ %.171527.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %3099, %3067 ]
  %.314.us.us.us.us.us.i = phi float [ %.271826.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %3098, %3067 ]
  %.reass.us.us.us.us.us.i2486 = mul i64 %factor.op.mul.us.us.us.us.i2483, %indvars.iv.i2485
  %2929 = getelementptr inbounds i8, ptr %2926, i64 %.reass.us.us.us.us.us.i2486
  br i1 %2902, label %2930, label %2947

2930:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2484
  %2931 = getelementptr inbounds float, ptr %2929, i64 %2911
  %2932 = load float, ptr %2931, align 4
  %2933 = getelementptr inbounds i8, ptr %2931, i64 4
  %2934 = load float, ptr %2933, align 4
  %2935 = getelementptr inbounds i8, ptr %2931, i64 8
  %2936 = load float, ptr %2935, align 4
  %2937 = getelementptr inbounds i8, ptr %2931, i64 12
  %2938 = load float, ptr %2937, align 4
  %2939 = getelementptr inbounds i8, ptr %2931, i64 16
  %2940 = load float, ptr %2939, align 4
  %2941 = getelementptr inbounds i8, ptr %2931, i64 20
  %2942 = load float, ptr %2941, align 4
  %2943 = getelementptr inbounds i8, ptr %2931, i64 24
  %2944 = load float, ptr %2943, align 4
  %2945 = getelementptr inbounds i8, ptr %2931, i64 28
  %2946 = load float, ptr %2945, align 4
  br label %2947

2947:                                             ; preds = %2930, %.lr.ph.split.us.us.us.us.us.i2484
  %.0694.us.us.us.us.us.i = phi nsz float [ %2932, %2930 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2484 ]
  %.0693.us.us.us.us.us.i = phi nsz float [ %2934, %2930 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2484 ]
  %.0692.us.us.us.us.us.i = phi nsz float [ %2936, %2930 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2484 ]
  %.0691.us.us.us.us.us.i = phi nsz float [ %2938, %2930 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2484 ]
  %.0690.us.us.us.us.us.i = phi nsz float [ %2940, %2930 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2484 ]
  %.0689.us.us.us.us.us.i = phi nsz float [ %2942, %2930 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2484 ]
  %.0688.us.us.us.us.us.i = phi nsz float [ %2944, %2930 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2484 ]
  %.0687.us.us.us.us.us.i = phi nsz float [ %2946, %2930 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2484 ]
  br i1 %2904, label %2948, label %2965

2948:                                             ; preds = %2947
  %2949 = getelementptr inbounds float, ptr %2929, i64 %2914
  %2950 = load float, ptr %2949, align 4
  %2951 = getelementptr inbounds i8, ptr %2949, i64 4
  %2952 = load float, ptr %2951, align 4
  %2953 = getelementptr inbounds i8, ptr %2949, i64 8
  %2954 = load float, ptr %2953, align 4
  %2955 = getelementptr inbounds i8, ptr %2949, i64 12
  %2956 = load float, ptr %2955, align 4
  %2957 = getelementptr inbounds i8, ptr %2949, i64 16
  %2958 = load float, ptr %2957, align 4
  %2959 = getelementptr inbounds i8, ptr %2949, i64 20
  %2960 = load float, ptr %2959, align 4
  %2961 = getelementptr inbounds i8, ptr %2949, i64 24
  %2962 = load float, ptr %2961, align 4
  %2963 = getelementptr inbounds i8, ptr %2949, i64 28
  %2964 = load float, ptr %2963, align 4
  br label %2965

2965:                                             ; preds = %2948, %2947
  %.0686.us.us.us.us.us.i = phi nsz float [ %2950, %2948 ], [ 0.000000e+00, %2947 ]
  %.0685.us.us.us.us.us.i = phi nsz float [ %2952, %2948 ], [ 0.000000e+00, %2947 ]
  %.0684.us.us.us.us.us.i = phi nsz float [ %2954, %2948 ], [ 0.000000e+00, %2947 ]
  %.0683.us.us.us.us.us.i = phi nsz float [ %2956, %2948 ], [ 0.000000e+00, %2947 ]
  %.0682.us.us.us.us.us.i = phi nsz float [ %2958, %2948 ], [ 0.000000e+00, %2947 ]
  %.0681.us.us.us.us.us.i = phi nsz float [ %2960, %2948 ], [ 0.000000e+00, %2947 ]
  %.0680.us.us.us.us.us.i = phi nsz float [ %2962, %2948 ], [ 0.000000e+00, %2947 ]
  %.0679.us.us.us.us.us.i = phi nsz float [ %2964, %2948 ], [ 0.000000e+00, %2947 ]
  br i1 %2906, label %2966, label %2983

2966:                                             ; preds = %2965
  %2967 = getelementptr inbounds float, ptr %2929, i64 %2918
  %2968 = load float, ptr %2967, align 4
  %2969 = getelementptr inbounds i8, ptr %2967, i64 4
  %2970 = load float, ptr %2969, align 4
  %2971 = getelementptr inbounds i8, ptr %2967, i64 8
  %2972 = load float, ptr %2971, align 4
  %2973 = getelementptr inbounds i8, ptr %2967, i64 12
  %2974 = load float, ptr %2973, align 4
  %2975 = getelementptr inbounds i8, ptr %2967, i64 16
  %2976 = load float, ptr %2975, align 4
  %2977 = getelementptr inbounds i8, ptr %2967, i64 20
  %2978 = load float, ptr %2977, align 4
  %2979 = getelementptr inbounds i8, ptr %2967, i64 24
  %2980 = load float, ptr %2979, align 4
  %2981 = getelementptr inbounds i8, ptr %2967, i64 28
  %2982 = load float, ptr %2981, align 4
  br label %2983

2983:                                             ; preds = %2966, %2965
  %.0678.us.us.us.us.us.i = phi nsz float [ %2968, %2966 ], [ 0.000000e+00, %2965 ]
  %.0677.us.us.us.us.us.i = phi nsz float [ %2970, %2966 ], [ 0.000000e+00, %2965 ]
  %.0676.us.us.us.us.us.i = phi nsz float [ %2972, %2966 ], [ 0.000000e+00, %2965 ]
  %.0675.us.us.us.us.us.i = phi nsz float [ %2974, %2966 ], [ 0.000000e+00, %2965 ]
  %.0674.us.us.us.us.us.i = phi nsz float [ %2976, %2966 ], [ 0.000000e+00, %2965 ]
  %.0673.us.us.us.us.us.i = phi nsz float [ %2978, %2966 ], [ 0.000000e+00, %2965 ]
  %.0672.us.us.us.us.us.i = phi nsz float [ %2980, %2966 ], [ 0.000000e+00, %2965 ]
  %.0671.us.us.us.us.us.i = phi nsz float [ %2982, %2966 ], [ 0.000000e+00, %2965 ]
  br i1 %2907, label %2984, label %3001

2984:                                             ; preds = %2983
  %2985 = getelementptr inbounds float, ptr %2929, i64 %2921
  %2986 = load float, ptr %2985, align 4
  %2987 = getelementptr inbounds i8, ptr %2985, i64 4
  %2988 = load float, ptr %2987, align 4
  %2989 = getelementptr inbounds i8, ptr %2985, i64 8
  %2990 = load float, ptr %2989, align 4
  %2991 = getelementptr inbounds i8, ptr %2985, i64 12
  %2992 = load float, ptr %2991, align 4
  %2993 = getelementptr inbounds i8, ptr %2985, i64 16
  %2994 = load float, ptr %2993, align 4
  %2995 = getelementptr inbounds i8, ptr %2985, i64 20
  %2996 = load float, ptr %2995, align 4
  %2997 = getelementptr inbounds i8, ptr %2985, i64 24
  %2998 = load float, ptr %2997, align 4
  %2999 = getelementptr inbounds i8, ptr %2985, i64 28
  %3000 = load float, ptr %2999, align 4
  br label %3001

3001:                                             ; preds = %2984, %2983
  %.0670.us.us.us.us.us.i = phi nsz float [ %2986, %2984 ], [ 0.000000e+00, %2983 ]
  %.0669.us.us.us.us.us.i = phi nsz float [ %2988, %2984 ], [ 0.000000e+00, %2983 ]
  %.0668.us.us.us.us.us.i = phi nsz float [ %2990, %2984 ], [ 0.000000e+00, %2983 ]
  %.0667.us.us.us.us.us.i = phi nsz float [ %2992, %2984 ], [ 0.000000e+00, %2983 ]
  %.0666.us.us.us.us.us.i = phi nsz float [ %2994, %2984 ], [ 0.000000e+00, %2983 ]
  %.0665.us.us.us.us.us.i = phi nsz float [ %2996, %2984 ], [ 0.000000e+00, %2983 ]
  %.0664.us.us.us.us.us.i = phi nsz float [ %2998, %2984 ], [ 0.000000e+00, %2983 ]
  %.0.us.us.us.us.us.i = phi nsz float [ %3000, %2984 ], [ 0.000000e+00, %2983 ]
  %3002 = fmul fast float %.0694.us.us.us.us.us.i, %2922
  %3003 = fmul fast float %.0686.us.us.us.us.us.i, %2923
  %3004 = fadd fast float %3003, %3002
  %3005 = fmul fast float %.0678.us.us.us.us.us.i, %2924
  %3006 = fadd fast float %3004, %3005
  %3007 = fmul fast float %.0670.us.us.us.us.us.i, %2925
  %3008 = fadd fast float %3006, %3007
  %3009 = fmul fast float %.0693.us.us.us.us.us.i, %2922
  %3010 = fmul fast float %.0685.us.us.us.us.us.i, %2923
  %3011 = fadd fast float %3010, %3009
  %3012 = fmul fast float %.0677.us.us.us.us.us.i, %2924
  %3013 = fadd fast float %3011, %3012
  %3014 = fmul fast float %.0669.us.us.us.us.us.i, %2925
  %3015 = fadd fast float %3013, %3014
  %3016 = fmul fast float %.0692.us.us.us.us.us.i, %2922
  %3017 = fmul fast float %.0684.us.us.us.us.us.i, %2923
  %3018 = fadd fast float %3017, %3016
  %3019 = fmul fast float %.0676.us.us.us.us.us.i, %2924
  %3020 = fadd fast float %3018, %3019
  %3021 = fmul fast float %.0668.us.us.us.us.us.i, %2925
  %3022 = fadd fast float %3020, %3021
  %3023 = fmul fast float %.0691.us.us.us.us.us.i, %2922
  %3024 = fmul fast float %.0683.us.us.us.us.us.i, %2923
  %3025 = fadd fast float %3024, %3023
  %3026 = fmul fast float %.0675.us.us.us.us.us.i, %2924
  %3027 = fadd fast float %3025, %3026
  %3028 = fmul fast float %.0667.us.us.us.us.us.i, %2925
  %3029 = fadd fast float %3027, %3028
  %3030 = fmul fast float %.0690.us.us.us.us.us.i, %2922
  %3031 = fmul fast float %.0682.us.us.us.us.us.i, %2923
  %3032 = fadd fast float %3031, %3030
  %3033 = fmul fast float %.0674.us.us.us.us.us.i, %2924
  %3034 = fadd fast float %3032, %3033
  %3035 = fmul fast float %.0666.us.us.us.us.us.i, %2925
  %3036 = fadd fast float %3034, %3035
  %3037 = fmul fast float %.0689.us.us.us.us.us.i, %2922
  %3038 = fmul fast float %.0681.us.us.us.us.us.i, %2923
  %3039 = fadd fast float %3038, %3037
  %3040 = fmul fast float %.0673.us.us.us.us.us.i, %2924
  %3041 = fadd fast float %3039, %3040
  %3042 = fmul fast float %.0665.us.us.us.us.us.i, %2925
  %3043 = fadd fast float %3041, %3042
  %3044 = fmul fast float %.0688.us.us.us.us.us.i, %2922
  %3045 = fmul fast float %.0680.us.us.us.us.us.i, %2923
  %3046 = fadd fast float %3045, %3044
  %3047 = fmul fast float %.0672.us.us.us.us.us.i, %2924
  %3048 = fadd fast float %3046, %3047
  %3049 = fmul fast float %.0664.us.us.us.us.us.i, %2925
  %3050 = fadd fast float %3048, %3049
  %3051 = fmul fast float %.0687.us.us.us.us.us.i, %2922
  %3052 = fmul fast float %.0679.us.us.us.us.us.i, %2923
  %3053 = fadd fast float %3052, %3051
  %3054 = fmul fast float %.0671.us.us.us.us.us.i, %2924
  %3055 = fadd fast float %3053, %3054
  %3056 = fmul fast float %.0.us.us.us.us.us.i, %2925
  %3057 = fadd fast float %3055, %3056
  br i1 %2659, label %3058, label %3067

3058:                                             ; preds = %3001
  %3059 = fmul fast float %3008, %.0739.us.us.us.us.i
  %3060 = fmul fast float %3015, %.0739.us.us.us.us.i
  %3061 = fmul fast float %3022, %.0739.us.us.us.us.i
  %3062 = fmul fast float %3029, %.0739.us.us.us.us.i
  %3063 = fmul fast float %3036, %.0739.us.us.us.us.i
  %3064 = fmul fast float %3043, %.0739.us.us.us.us.i
  %3065 = fmul fast float %3050, %.0739.us.us.us.us.i
  %3066 = fmul fast float %3057, %.0739.us.us.us.us.i
  br label %3067

3067:                                             ; preds = %3058, %3001
  %.1709.us.us.us.us.us.i = phi nsz float [ %3059, %3058 ], [ %3008, %3001 ]
  %.1707.us.us.us.us.us.i = phi nsz float [ %3060, %3058 ], [ %3015, %3001 ]
  %.1705.us.us.us.us.us.i = phi nsz float [ %3061, %3058 ], [ %3022, %3001 ]
  %.1703.us.us.us.us.us.i = phi nsz float [ %3062, %3058 ], [ %3029, %3001 ]
  %.1701.us.us.us.us.us.i = phi nsz float [ %3063, %3058 ], [ %3036, %3001 ]
  %.1699.us.us.us.us.us.i = phi nsz float [ %3064, %3058 ], [ %3043, %3001 ]
  %.1697.us.us.us.us.us.i = phi nsz float [ %3065, %3058 ], [ %3050, %3001 ]
  %.1.us.us.us.us.us.i = phi nsz float [ %3066, %3058 ], [ %3057, %3001 ]
  %3068 = load float, ptr %.215.us.us.us.us.us.i, align 4
  %3069 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 4
  %3070 = load float, ptr %3069, align 4
  %3071 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 8
  %3072 = load float, ptr %3071, align 4
  %3073 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 12
  %3074 = load float, ptr %3073, align 4
  %3075 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 16
  %3076 = load float, ptr %3075, align 4
  %3077 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 20
  %3078 = load float, ptr %3077, align 4
  %3079 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 24
  %3080 = load float, ptr %3079, align 4
  %3081 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 28
  %3082 = load float, ptr %3081, align 4
  %3083 = fmul fast float %3068, %.1709.us.us.us.us.us.i
  %3084 = fmul fast float %3070, %.1707.us.us.us.us.us.i
  %3085 = fmul fast float %3072, %.1705.us.us.us.us.us.i
  %3086 = fmul fast float %3074, %.1703.us.us.us.us.us.i
  %3087 = fmul fast float %3076, %.1701.us.us.us.us.us.i
  %3088 = fmul fast float %3078, %.1699.us.us.us.us.us.i
  %3089 = fmul fast float %3080, %.1697.us.us.us.us.us.i
  %3090 = fmul fast float %3082, %.1.us.us.us.us.us.i
  %3091 = fadd fast float %3083, %.314.us.us.us.us.us.i
  %3092 = fadd fast float %3091, %3084
  %3093 = fadd fast float %3092, %3085
  %3094 = fadd fast float %3093, %3086
  %3095 = fadd fast float %3094, %3087
  %3096 = fadd fast float %3095, %3088
  %3097 = fadd fast float %3096, %3089
  %3098 = fadd fast float %3097, %3090
  %3099 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 32
  %indvars.iv.next.i2487 = add nuw nsw i64 %indvars.iv.i2485, 1
  %exitcond.not.i2488 = icmp eq i64 %indvars.iv.next.i2487, %wide.trip.count.i2475
  br i1 %exitcond.not.i2488, label %._crit_edge.us.us.us.us.i2479.loopexit, label %.lr.ph.split.us.us.us.us.us.i2484, !llvm.loop !58

._crit_edge29.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2479
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge34.us.us.us.i, label %.preheader.us.us.us.us.i2477, !llvm.loop !59

._crit_edge.us54.us.us.i:                         ; preds = %2774
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %2703
  br i1 %exitcond88.not.i, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us53.us.us.i, !llvm.loop !60

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us54.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i, !llvm.loop !61

_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i, %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3100 = icmp eq i32 %.01605, 4
  %or.cond15 = and i1 %969, %3100
  br i1 %or.cond15, label %3101, label %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

3101:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3102 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3103 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3104 = load i32, ptr %33, align 4
  %3105 = load i32, ptr %39, align 8
  %3106 = load i32, ptr %31, align 4
  %3107 = load i32, ptr %37, align 8
  %3108 = load i32, ptr %50, align 4
  %3109 = load i32, ptr %61, align 8
  %3110 = load i32, ptr %43, align 4
  %3111 = load i32, ptr %54, align 4
  %3112 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3113 = load i32, ptr %3112, align 4
  %3114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2409 = load ptr, ptr %3103, align 8
  %3115 = load ptr, ptr %1, align 8
  %3116 = getelementptr inbounds i8, ptr %3115, i64 72
  %3117 = load ptr, ptr %14, align 8
  %3118 = ptrtoint ptr %3117 to i64
  %3119 = ptrtoint ptr %3115 to i64
  %3120 = sub i64 %3118, %3119
  %3121 = icmp eq i64 %3120, 216
  %3122 = getelementptr inbounds i8, ptr %3115, i64 96
  %3123 = load i32, ptr %3122, align 8
  %3124 = icmp eq i32 %3123, 1
  br i1 %3121, label %3125, label %3129

3125:                                             ; preds = %3101
  %3126 = getelementptr inbounds i8, ptr %3115, i64 168
  %3127 = load i32, ptr %3126, align 8
  %3128 = icmp eq i32 %3127, 1
  br label %3129

3129:                                             ; preds = %3125, %3101
  %3130 = phi i1 [ %3128, %3125 ], [ true, %3101 ]
  %3131 = getelementptr inbounds nuw i8, ptr %3115, i64 44
  %3132 = load i32, ptr %3131, align 4
  %3133 = getelementptr inbounds nuw i8, ptr %3115, i64 56
  %3134 = load i32, ptr %3133, align 8
  %3135 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3136 = load i32, ptr %3135, align 4
  %3137 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3138 = load i32, ptr %3137, align 8
  %3139 = load i32, ptr %90, align 8
  %3140 = icmp sgt i32 %3138, 0
  br i1 %3140, label %.preheader8.lr.ph.i2491, label %.critedge

.preheader8.lr.ph.i2491:                          ; preds = %3129
  %3141 = getelementptr inbounds nuw i8, ptr %3115, i64 48
  %3142 = load i32, ptr %3141, align 8
  %3143 = icmp sgt i32 %3136, 0
  %3144 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3145 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2492 = icmp eq ptr %.val2409, null
  %3147 = icmp sgt i32 %3105, 0
  %3148 = icmp sgt i32 %3104, 0
  %3149 = getelementptr inbounds i8, ptr %3115, i64 116
  %3150 = getelementptr inbounds i8, ptr %3115, i64 136
  %3151 = getelementptr inbounds i8, ptr %3115, i64 88
  %3152 = sitofp i32 %3142 to float
  %3153 = sitofp i32 %3132 to float
  %3154 = add nsw i32 %3132, -1
  %3155 = add nsw i32 %3142, -1
  %3156 = icmp sgt i32 %3134, 0
  %3157 = getelementptr inbounds nuw i8, ptr %3115, i64 64
  %3158 = getelementptr inbounds nuw i8, ptr %3115, i64 16
  %3159 = icmp sgt i32 %3139, 0
  %or.cond.i2493 = select i1 %3143, i1 %3159, i1 false
  br i1 %or.cond.i2493, label %.preheader8.us.us.preheader.i2494, label %.critedge

.preheader8.us.us.preheader.i2494:                ; preds = %.preheader8.lr.ph.i2491
  %3160 = add i32 %3134, -1
  %3161 = zext i32 %3160 to i64
  %3162 = shl nuw nsw i64 %3161, 7
  %3163 = add nuw nsw i64 %3162, 128
  %3164 = zext i32 %3104 to i64
  %3165 = zext nneg i32 %3136 to i64
  %wide.trip.count135.i = zext nneg i32 %3138 to i64
  %wide.trip.count125.i = zext nneg i32 %3139 to i64
  %wide.trip.count120.i = zext nneg i32 %3105 to i64
  %wide.trip.count.i2495 = zext i32 %3134 to i64
  %3166 = shl nuw nsw i64 %wide.trip.count.i2495, 7
  br label %.preheader8.us.us.i2496

.preheader8.us.us.i2496:                          ; preds = %._crit_edge77.split.us.us.us.i, %.preheader8.us.us.preheader.i2494
  %indvars.iv132.i = phi i64 [ 0, %.preheader8.us.us.preheader.i2494 ], [ %indvars.iv.next133.i, %._crit_edge77.split.us.us.us.i ]
  %3167 = trunc i64 %indvars.iv132.i to i32
  %3168 = mul i32 %3109, %3167
  %3169 = sub i32 %3168, %3111
  %3170 = mul nuw nsw i64 %indvars.iv132.i, %3165
  br label %.lr.ph.us87.us.us.i

.lr.ph.us87.us.us.i:                              ; preds = %._crit_edge.us88.us.us.i, %.preheader8.us.us.i2496
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %._crit_edge.us88.us.us.i ], [ 0, %.preheader8.us.us.i2496 ]
  %3171 = trunc i64 %indvars.iv127.i to i32
  %3172 = mul i32 %3108, %3171
  %3173 = sub i32 %3172, %3110
  %3174 = add nuw nsw i64 %indvars.iv127.i, %3170
  %.idx137.i = shl nsw i64 %3174, 4
  br label %3175

3175:                                             ; preds = %3364, %.lr.ph.us87.us.us.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %3364 ], [ 0, %.lr.ph.us87.us.us.i ]
  %3176 = load ptr, ptr %3102, align 8
  %3177 = load i64, ptr %3144, align 8
  %3178 = mul i64 %3177, %indvars.iv122.i
  %3179 = load i64, ptr %3145, align 8
  %3180 = mul i64 %3178, %3179
  %3181 = getelementptr inbounds i8, ptr %3176, i64 %3180
  %3182 = load ptr, ptr %20, align 8
  %3183 = load i64, ptr %88, align 8
  %3184 = mul i64 %3183, %indvars.iv122.i
  %3185 = load i64, ptr %3146, align 8
  %3186 = mul i64 %3184, %3185
  %3187 = getelementptr inbounds i8, ptr %3182, i64 %3186
  br i1 %.not.i2492, label %3191, label %3188

3188:                                             ; preds = %3175
  %.idx.i2497 = shl nsw i64 %indvars.iv122.i, 4
  %3189 = getelementptr inbounds i8, ptr %.val2409, i64 %.idx.i2497
  %3190 = load <4 x float>, ptr %3189, align 1
  br label %3191

3191:                                             ; preds = %3188, %3175
  %.02184.us.us.us.i = phi nsz <4 x float> [ %3190, %3188 ], [ zeroinitializer, %3175 ]
  br i1 %3147, label %.preheader.lr.ph.us.us.us.i2503, label %._crit_edge39.us.us.us.i2498

._crit_edge39.us.us.us.i2498:                     ; preds = %._crit_edge24.us.us.us.us.i2511, %.preheader.lr.ph.us.us.us.i2503, %3191
  %.12185.lcssa.us.us.us.i = phi <4 x float> [ %.02184.us.us.us.i, %3191 ], [ %.02184.us.us.us.i, %.preheader.lr.ph.us.us.us.i2503 ], [ %.3.lcssa.us.us.us.us.i2509, %._crit_edge24.us.us.us.us.i2511 ]
  switch i32 %3113, label %3364 [
    i32 1, label %3362
    i32 2, label %3353
    i32 3, label %3342
    i32 4, label %3308
    i32 5, label %3206
    i32 6, label %3192
  ]

3192:                                             ; preds = %._crit_edge39.us.us.us.i2498
  %3193 = load ptr, ptr %3114, align 8
  %3194 = load float, ptr %3193, align 4
  %3195 = insertelement <4 x float> poison, float %3194, i64 0
  %3196 = shufflevector <4 x float> %3195, <4 x float> poison, <4 x i32> zeroinitializer
  %3197 = getelementptr inbounds i8, ptr %3193, i64 4
  %3198 = load float, ptr %3197, align 4
  %3199 = insertelement <4 x float> poison, float %3198, i64 0
  %3200 = shufflevector <4 x float> %3199, <4 x float> poison, <4 x i32> zeroinitializer
  %3201 = fmul fast <4 x float> %3196, %.12185.lcssa.us.us.us.i
  %3202 = fadd fast <4 x float> %3201, %3200
  %3203 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3202, <4 x float> zeroinitializer)
  %3204 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3203, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %3205 = fmul fast <4 x float> %3204, %.12185.lcssa.us.us.us.i
  br label %3364

3206:                                             ; preds = %._crit_edge39.us.us.us.i2498
  %3207 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.12185.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3208 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3207, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3209 = fmul fast <4 x float> %3208, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3210 = fadd fast <4 x float> %3209, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3211 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3210)
  %3212 = sitofp <4 x i32> %3211 to <4 x float>
  %3213 = fcmp fast olt <4 x float> %3210, %3212
  %3214 = select <4 x i1> %3213, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3215 = fsub fast <4 x float> %3212, %3214
  %3216 = fmul fast <4 x float> %3215, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3217 = fsub fast <4 x float> %3208, %3216
  %3218 = fmul fast <4 x float> %3217, %3217
  %3219 = fmul fast <4 x float> %3217, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3220 = fadd fast <4 x float> %3219, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3221 = fmul fast <4 x float> %3220, %3217
  %3222 = fadd fast <4 x float> %3221, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3223 = fmul fast <4 x float> %3222, %3217
  %3224 = fadd fast <4 x float> %3223, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3225 = fmul fast <4 x float> %3224, %3217
  %3226 = fadd fast <4 x float> %3225, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3227 = fmul fast <4 x float> %3226, %3217
  %3228 = fadd fast <4 x float> %3227, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3229 = fmul fast <4 x float> %3218, %3228
  %3230 = fadd fast <4 x float> %3217, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3231 = fadd fast <4 x float> %3230, %3229
  %3232 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3215)
  %3233 = shl <4 x i32> %3232, <i32 23, i32 23, i32 23, i32 23>
  %3234 = add <4 x i32> %3233, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3235 = bitcast <4 x i32> %3234 to <4 x float>
  %3236 = fmul fast <4 x float> %3231, %3235
  %3237 = fadd fast <4 x float> %3236, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3238 = fcmp fast ole <4 x float> %3237, zeroinitializer
  %3239 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3237, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3240 = bitcast <4 x float> %3239 to <4 x i32>
  %3241 = lshr <4 x i32> %3240, <i32 23, i32 23, i32 23, i32 23>
  %3242 = and <4 x i32> %3240, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3243 = or disjoint <4 x i32> %3242, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3244 = bitcast <4 x i32> %3243 to <4 x float>
  %3245 = add nsw <4 x i32> %3241, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3246 = sitofp <4 x i32> %3245 to <4 x float>
  %3247 = fcmp fast olt <4 x float> %3244, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3248 = select <4 x i1> %3247, <4 x float> %3244, <4 x float> zeroinitializer
  %3249 = fadd fast <4 x float> %3244, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3250 = select <4 x i1> %3247, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3251 = fsub fast <4 x float> %3246, %3250
  %3252 = fadd fast <4 x float> %3249, %3248
  %3253 = fmul fast <4 x float> %3252, %3252
  %3254 = fmul fast <4 x float> %3252, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %3255 = fadd fast <4 x float> %3254, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %3256 = fmul fast <4 x float> %3255, %3252
  %3257 = fadd fast <4 x float> %3256, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %3258 = fmul fast <4 x float> %3257, %3252
  %3259 = fadd fast <4 x float> %3258, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %3260 = fmul fast <4 x float> %3259, %3252
  %3261 = fadd fast <4 x float> %3260, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %3262 = fmul fast <4 x float> %3261, %3252
  %3263 = fadd fast <4 x float> %3262, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %3264 = fmul fast <4 x float> %3263, %3252
  %3265 = fadd fast <4 x float> %3264, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %3266 = fmul fast <4 x float> %3265, %3252
  %3267 = fadd fast <4 x float> %3266, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %3268 = fmul fast <4 x float> %3267, %3252
  %3269 = fadd fast <4 x float> %3268, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %3270 = fmul fast <4 x float> %3269, %3252
  %reass.mul.us.us.us.i2499 = fmul fast <4 x float> %3251, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2500 = fadd fast <4 x float> %3270, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2501 = fmul fast <4 x float> %3253, %reass.add6.us.us.us.i2500
  %3271 = fadd fast <4 x float> %reass.mul.us.us.us.i2499, %3252
  %3272 = fadd fast <4 x float> %3271, %reass.mul7.us.us.us.i2501
  %.neg.us.us.us.i2502 = fmul fast <4 x float> %3272, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %3273 = select fast <4 x i1> %3238, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2502
  %3274 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3273, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3275 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3274, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3276 = fmul fast <4 x float> %3275, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3277 = fadd fast <4 x float> %3276, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3278 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3277)
  %3279 = sitofp <4 x i32> %3278 to <4 x float>
  %3280 = fcmp fast olt <4 x float> %3277, %3279
  %3281 = select <4 x i1> %3280, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3282 = fsub fast <4 x float> %3279, %3281
  %3283 = fmul fast <4 x float> %3282, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3284 = fsub fast <4 x float> %3275, %3283
  %3285 = fmul fast <4 x float> %3284, %3284
  %3286 = fmul fast <4 x float> %3284, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3287 = fadd fast <4 x float> %3286, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3288 = fmul fast <4 x float> %3287, %3284
  %3289 = fadd fast <4 x float> %3288, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3290 = fmul fast <4 x float> %3289, %3284
  %3291 = fadd fast <4 x float> %3290, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3292 = fmul fast <4 x float> %3291, %3284
  %3293 = fadd fast <4 x float> %3292, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3294 = fmul fast <4 x float> %3293, %3284
  %3295 = fadd fast <4 x float> %3294, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3296 = fmul fast <4 x float> %3285, %3295
  %3297 = fadd fast <4 x float> %3284, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3298 = fadd fast <4 x float> %3297, %3296
  %3299 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3282)
  %3300 = shl <4 x i32> %3299, <i32 23, i32 23, i32 23, i32 23>
  %3301 = add <4 x i32> %3300, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3302 = bitcast <4 x i32> %3301 to <4 x float>
  %3303 = fmul fast <4 x float> %3298, %3302
  %3304 = fadd fast <4 x float> %3303, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3305 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %3304
  %3306 = fadd fast <4 x float> %3305, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3307 = fmul fast <4 x float> %3306, %.12185.lcssa.us.us.us.i
  br label %3364

3308:                                             ; preds = %._crit_edge39.us.us.us.i2498
  %3309 = fneg fast <4 x float> %.12185.lcssa.us.us.us.i
  %3310 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3309, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3311 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3310, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3312 = fmul fast <4 x float> %3311, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3313 = fadd fast <4 x float> %3312, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3314 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3313)
  %3315 = sitofp <4 x i32> %3314 to <4 x float>
  %3316 = fcmp fast olt <4 x float> %3313, %3315
  %3317 = select <4 x i1> %3316, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3318 = fsub fast <4 x float> %3315, %3317
  %3319 = fmul fast <4 x float> %3318, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3320 = fsub fast <4 x float> %3311, %3319
  %3321 = fmul fast <4 x float> %3320, %3320
  %3322 = fmul fast <4 x float> %3320, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3323 = fadd fast <4 x float> %3322, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3324 = fmul fast <4 x float> %3323, %3320
  %3325 = fadd fast <4 x float> %3324, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3326 = fmul fast <4 x float> %3325, %3320
  %3327 = fadd fast <4 x float> %3326, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3328 = fmul fast <4 x float> %3327, %3320
  %3329 = fadd fast <4 x float> %3328, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3330 = fmul fast <4 x float> %3329, %3320
  %3331 = fadd fast <4 x float> %3330, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3332 = fmul fast <4 x float> %3321, %3331
  %3333 = fadd fast <4 x float> %3320, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3334 = fadd fast <4 x float> %3333, %3332
  %3335 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3318)
  %3336 = shl <4 x i32> %3335, <i32 23, i32 23, i32 23, i32 23>
  %3337 = add <4 x i32> %3336, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3338 = bitcast <4 x i32> %3337 to <4 x float>
  %3339 = fmul fast <4 x float> %3334, %3338
  %3340 = fadd fast <4 x float> %3339, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3341 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3340
  br label %3364

3342:                                             ; preds = %._crit_edge39.us.us.us.i2498
  %3343 = load ptr, ptr %3114, align 8
  %3344 = load float, ptr %3343, align 4
  %3345 = insertelement <4 x float> poison, float %3344, i64 0
  %3346 = shufflevector <4 x float> %3345, <4 x float> poison, <4 x i32> zeroinitializer
  %3347 = getelementptr inbounds i8, ptr %3343, i64 4
  %3348 = load float, ptr %3347, align 4
  %3349 = insertelement <4 x float> poison, float %3348, i64 0
  %3350 = shufflevector <4 x float> %3349, <4 x float> poison, <4 x i32> zeroinitializer
  %3351 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12185.lcssa.us.us.us.i, <4 x float> %3346)
  %3352 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3351, <4 x float> %3350)
  br label %3364

3353:                                             ; preds = %._crit_edge39.us.us.us.i2498
  %3354 = load ptr, ptr %3114, align 8
  %3355 = load float, ptr %3354, align 4
  %3356 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.12185.lcssa.us.us.us.i)
  %3357 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.12185.lcssa.us.us.us.i)
  %3358 = insertelement <4 x float> poison, float %3355, i64 0
  %3359 = shufflevector <4 x float> %3358, <4 x float> poison, <4 x i32> zeroinitializer
  %3360 = fmul fast <4 x float> %3359, %3357
  %3361 = fadd fast <4 x float> %3360, %3356
  br label %3364

3362:                                             ; preds = %._crit_edge39.us.us.us.i2498
  %3363 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12185.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %3364

3364:                                             ; preds = %3362, %3353, %3342, %3308, %3206, %3192, %._crit_edge39.us.us.us.i2498
  %.0.us.us.us.i = phi nsz <4 x float> [ %3205, %3192 ], [ %3307, %3206 ], [ %3341, %3308 ], [ %3352, %3342 ], [ %3361, %3353 ], [ %3363, %3362 ], [ %.12185.lcssa.us.us.us.i, %._crit_edge39.us.us.us.i2498 ]
  %3365 = getelementptr inbounds i8, ptr %3187, i64 %.idx137.i
  store <4 x float> %.0.us.us.us.i, ptr %3365, align 1
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %._crit_edge.us88.us.us.i, label %3175, !llvm.loop !62

.preheader.lr.ph.us.us.us.i2503:                  ; preds = %3191
  %3366 = load ptr, ptr %1, align 8
  %3367 = getelementptr inbounds i8, ptr %3366, i64 144
  %3368 = getelementptr inbounds i8, ptr %3366, i64 168
  %3369 = getelementptr inbounds i8, ptr %3366, i64 188
  %3370 = getelementptr inbounds i8, ptr %3366, i64 208
  %3371 = getelementptr inbounds i8, ptr %3366, i64 160
  br i1 %3148, label %.preheader.us.us.us.us.i2504, label %._crit_edge39.us.us.us.i2498

.preheader.us.us.us.us.i2504:                     ; preds = %.preheader.lr.ph.us.us.us.i2503, %._crit_edge24.us.us.us.us.i2511
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %._crit_edge24.us.us.us.us.i2511 ], [ 0, %.preheader.lr.ph.us.us.us.i2503 ]
  %.0160838.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2510, %._crit_edge24.us.us.us.us.i2511 ], [ %3181, %.preheader.lr.ph.us.us.us.i2503 ]
  %.1218531.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2509, %._crit_edge24.us.us.us.us.i2511 ], [ %.02184.us.us.us.i, %.preheader.lr.ph.us.us.us.i2503 ]
  %3372 = mul nuw nsw i64 %indvars.iv117.i, %3164
  %3373 = trunc i64 %indvars.iv117.i to i32
  %3374 = mul i32 %3107, %3373
  %3375 = add i32 %3169, %3374
  %3376 = sitofp i32 %3375 to float
  br label %3377

3377:                                             ; preds = %._crit_edge.us.us.us.us.i2508, %.preheader.us.us.us.us.i2504
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %._crit_edge.us.us.us.us.i2508 ], [ 0, %.preheader.us.us.us.us.i2504 ]
  %.122.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2510, %._crit_edge.us.us.us.us.i2508 ], [ %.0160838.us.us.us.us.i, %.preheader.us.us.us.us.i2504 ]
  %.2218620.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2509, %._crit_edge.us.us.us.us.i2508 ], [ %.1218531.us.us.us.us.i, %.preheader.us.us.us.us.i2504 ]
  %3378 = add nuw nsw i64 %indvars.iv112.i, %3372
  %3379 = shl nuw nsw i64 %3378, 1
  br i1 %3124, label %3411, label %3380

3380:                                             ; preds = %3377
  %3381 = load i32, ptr %3122, align 8
  %3382 = trunc i64 %3379 to i32
  %3383 = sdiv i32 %3382, %3381
  %3384 = load i32, ptr %3149, align 4
  %3385 = load ptr, ptr %3116, align 8
  %3386 = load i64, ptr %3150, align 8
  %3387 = sext i32 %3383 to i64
  %3388 = load i64, ptr %3151, align 8
  %3389 = mul i64 %3388, %3386
  %3390 = mul i64 %3389, %3387
  %3391 = getelementptr inbounds i8, ptr %3385, i64 %3390
  %3392 = sext i32 %3384 to i64
  %3393 = mul nsw i64 %indvars.iv132.i, %3392
  %3394 = mul i64 %3393, %3388
  %3395 = getelementptr inbounds i8, ptr %3391, i64 %3394
  %3396 = mul nsw i32 %3381, %3171
  %3397 = srem i32 %3382, %3381
  %3398 = add nsw i32 %3397, %3396
  %3399 = sext i32 %3398 to i64
  %3400 = getelementptr inbounds float, ptr %3395, i64 %3399
  %3401 = or disjoint i32 %3382, 1
  %3402 = sdiv i32 %3401, %3381
  %3403 = sext i32 %3402 to i64
  %3404 = mul i64 %3389, %3403
  %3405 = getelementptr inbounds i8, ptr %3385, i64 %3404
  %3406 = getelementptr inbounds i8, ptr %3405, i64 %3394
  %3407 = srem i32 %3401, %3381
  %3408 = add nsw i32 %3407, %3396
  %3409 = sext i32 %3408 to i64
  %3410 = getelementptr inbounds float, ptr %3406, i64 %3409
  br label %3429

3411:                                             ; preds = %3377
  %3412 = load i32, ptr %3149, align 4
  %3413 = load ptr, ptr %3116, align 8
  %3414 = load i64, ptr %3150, align 8
  %3415 = load i64, ptr %3151, align 8
  %3416 = mul i64 %3415, %3414
  %3417 = mul i64 %3416, %3379
  %3418 = getelementptr inbounds i8, ptr %3413, i64 %3417
  %3419 = sext i32 %3412 to i64
  %3420 = mul nsw i64 %indvars.iv132.i, %3419
  %3421 = mul i64 %3420, %3415
  %3422 = getelementptr inbounds i8, ptr %3418, i64 %3421
  %3423 = getelementptr inbounds float, ptr %3422, i64 %indvars.iv127.i
  %3424 = or disjoint i64 %3379, 1
  %3425 = mul i64 %3416, %3424
  %3426 = getelementptr inbounds i8, ptr %3413, i64 %3425
  %3427 = getelementptr inbounds i8, ptr %3426, i64 %3421
  %3428 = getelementptr inbounds float, ptr %3427, i64 %indvars.iv127.i
  br label %3429

3429:                                             ; preds = %3411, %3380
  %.01628.in.us.us.us.us.i = phi ptr [ %3428, %3411 ], [ %3410, %3380 ]
  %.01627.in.us.us.us.us.i = phi ptr [ %3423, %3411 ], [ %3400, %3380 ]
  %.01627.us.us.us.us.i = load float, ptr %.01627.in.us.us.us.us.i, align 4
  %.01628.us.us.us.us.i = load float, ptr %.01628.in.us.us.us.us.i, align 4
  br i1 %3121, label %3430, label %3466

3430:                                             ; preds = %3429
  br i1 %3130, label %3452, label %3431

3431:                                             ; preds = %3430
  %3432 = load i32, ptr %3368, align 8
  %3433 = trunc nuw i64 %3378 to i32
  %3434 = sdiv i32 %3433, %3432
  %3435 = load i32, ptr %3369, align 4
  %3436 = load ptr, ptr %3367, align 8
  %3437 = load i64, ptr %3370, align 8
  %3438 = sext i32 %3434 to i64
  %3439 = mul i64 %3437, %3438
  %3440 = load i64, ptr %3371, align 8
  %3441 = mul i64 %3439, %3440
  %3442 = getelementptr inbounds i8, ptr %3436, i64 %3441
  %3443 = sext i32 %3435 to i64
  %3444 = mul nsw i64 %indvars.iv132.i, %3443
  %3445 = mul i64 %3444, %3440
  %3446 = getelementptr inbounds i8, ptr %3442, i64 %3445
  %3447 = mul nsw i32 %3432, %3171
  %3448 = srem i32 %3433, %3432
  %3449 = add nsw i32 %3448, %3447
  %3450 = sext i32 %3449 to i64
  %3451 = getelementptr inbounds float, ptr %3446, i64 %3450
  br label %.sink.split.i2522

3452:                                             ; preds = %3430
  %3453 = load i32, ptr %3369, align 4
  %3454 = load ptr, ptr %3367, align 8
  %3455 = load i64, ptr %3370, align 8
  %3456 = mul i64 %3455, %3378
  %3457 = load i64, ptr %3371, align 8
  %3458 = mul i64 %3456, %3457
  %3459 = getelementptr inbounds i8, ptr %3454, i64 %3458
  %3460 = sext i32 %3453 to i64
  %3461 = mul nsw i64 %indvars.iv132.i, %3460
  %3462 = mul i64 %3461, %3457
  %3463 = getelementptr inbounds i8, ptr %3459, i64 %3462
  %3464 = getelementptr inbounds float, ptr %3463, i64 %indvars.iv127.i
  br label %.sink.split.i2522

.sink.split.i2522:                                ; preds = %3452, %3431
  %.sink.i2523 = phi ptr [ %3464, %3452 ], [ %3451, %3431 ]
  %3465 = load float, ptr %.sink.i2523, align 4
  br label %3466

3466:                                             ; preds = %.sink.split.i2522, %3429
  %.01629.us.us.us.us.i = phi nsz float [ 1.000000e+00, %3429 ], [ %3465, %.sink.split.i2522 ]
  %3467 = fadd fast float %.01627.us.us.us.us.i, %3376
  %3468 = trunc i64 %indvars.iv112.i to i32
  %3469 = mul i32 %3106, %3468
  %3470 = add i32 %3173, %3469
  %3471 = sitofp i32 %3470 to float
  %3472 = fadd fast float %.01628.us.us.us.us.i, %3471
  %3473 = fcmp fast ogt float %3467, -1.000000e+00
  %3474 = fcmp fast ogt float %3472, -1.000000e+00
  %or.cond.us.us.us.us.i2505 = select i1 %3473, i1 %3474, i1 false
  %3475 = fcmp fast olt float %3467, %3152
  %or.cond2228.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2505, i1 %3475, i1 false
  %3476 = fcmp fast olt float %3472, %3153
  %or.cond2.us.us.us.us.i2506 = select i1 %or.cond2228.us.us.us.us.i, i1 %3476, i1 false
  br i1 %or.cond2.us.us.us.us.i2506, label %3477, label %.thread.us.us.us.us.i2507

3477:                                             ; preds = %3466
  %3478 = tail call fast float @llvm.floor.f32(float %3467)
  %3479 = fptosi float %3478 to i32
  %3480 = tail call fast float @llvm.floor.f32(float %3472)
  %3481 = fptosi float %3480 to i32
  %3482 = add nsw i32 %3479, 1
  %3483 = add nsw i32 %3481, 1
  %3484 = sitofp i32 %3479 to float
  %3485 = fsub fast float %3467, %3484
  %3486 = sitofp i32 %3481 to float
  %3487 = fsub fast float %3472, %3486
  %3488 = fsub fast float 1.000000e+00, %3485
  %3489 = fsub fast float 1.000000e+00, %3487
  %3490 = icmp sgt i32 %3479, -1
  %3491 = icmp sgt i32 %3481, -1
  %3492 = select i1 %3490, i1 %3491, i1 false
  %3493 = icmp sgt i32 %3154, %3481
  %3494 = select i1 %3490, i1 %3493, i1 false
  %3495 = icmp sgt i32 %3155, %3479
  %3496 = select i1 %3495, i1 %3491, i1 false
  %3497 = select i1 %3495, i1 %3493, i1 false
  %3498 = mul nsw i32 %3132, %3479
  %3499 = add nsw i32 %3498, %3481
  %3500 = shl nsw i32 %3499, 3
  %3501 = sext i32 %3500 to i64
  %.11617.us.us.us.us.i = select i1 %3492, i64 %3501, i64 0
  %3502 = add nsw i32 %3483, %3498
  %3503 = shl nsw i32 %3502, 3
  %3504 = sext i32 %3503 to i64
  %.11615.us.us.us.us.i = select i1 %3494, i64 %3504, i64 0
  %3505 = mul nsw i32 %3482, %3132
  %3506 = add nsw i32 %3505, %3481
  %3507 = shl nsw i32 %3506, 3
  %3508 = sext i32 %3507 to i64
  %.11613.us.us.us.us.i = select i1 %3496, i64 %3508, i64 0
  %3509 = add nsw i32 %3505, %3483
  %3510 = shl nsw i32 %3509, 3
  %3511 = sext i32 %3510 to i64
  %.11611.us.us.us.us.i = select i1 %3497, i64 %3511, i64 0
  %3512 = fmul fast float %3489, %3488
  %3513 = fmul fast float %3488, %3487
  %3514 = fmul fast float %3489, %3485
  %3515 = fmul fast float %3487, %3485
  br label %.thread.us.us.us.us.i2507

.thread.us.us.us.us.i2507:                        ; preds = %3477, %3466
  %.01625.us.us.us.us.i = phi nsz float [ %3512, %3477 ], [ 0.000000e+00, %3466 ]
  %.01624.us.us.us.us.i = phi nsz float [ %3513, %3477 ], [ 0.000000e+00, %3466 ]
  %.01623.us.us.us.us.i = phi nsz float [ %3514, %3477 ], [ 0.000000e+00, %3466 ]
  %.01622.us.us.us.us.i = phi nsz float [ %3515, %3477 ], [ 0.000000e+00, %3466 ]
  %.01621.us.us.us.us.i = phi i1 [ %3492, %3477 ], [ false, %3466 ]
  %.01620.us.us.us.us.i = phi i1 [ %3494, %3477 ], [ false, %3466 ]
  %.01619.us.us.us.us.i = phi i1 [ %3496, %3477 ], [ false, %3466 ]
  %.01618.us.us.us.us.i = phi i1 [ %3497, %3477 ], [ false, %3466 ]
  %.01616.us.us.us.us.i = phi i64 [ %.11617.us.us.us.us.i, %3477 ], [ 0, %3466 ]
  %.01614.us.us.us.us.i = phi i64 [ %.11615.us.us.us.us.i, %3477 ], [ 0, %3466 ]
  %.01612.us.us.us.us.i = phi i64 [ %.11613.us.us.us.us.i, %3477 ], [ 0, %3466 ]
  %.01610.us.us.us.us.i = phi i64 [ %.11611.us.us.us.us.i, %3477 ], [ 0, %3466 ]
  %.sroa.02126.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01625.us.us.us.us.i, i64 0
  %.sroa.02126.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.02126.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.02128.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01624.us.us.us.us.i, i64 0
  %.sroa.02128.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.02128.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.02130.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01623.us.us.us.us.i, i64 0
  %.sroa.02130.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.02130.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.02132.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01622.us.us.us.us.i, i64 0
  %.sroa.02132.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.02132.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.02134.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01629.us.us.us.us.i, i64 0
  %.sroa.02134.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.02134.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %3156, label %.lr.ph.us.us.us.us.i2512, label %._crit_edge.us.us.us.us.i2508

._crit_edge.us.us.us.us.i2508.loopexit:           ; preds = %3721
  %scevgep3052 = getelementptr i8, ptr %.122.us.us.us.us.i, i64 %3166
  br label %._crit_edge.us.us.us.us.i2508

._crit_edge.us.us.us.us.i2508:                    ; preds = %._crit_edge.us.us.us.us.i2508.loopexit, %.lr.ph.split.us50.us.us.us.i2514, %.thread.us.us.us.us.i2507
  %.3.lcssa.us.us.us.us.i2509 = phi <4 x float> [ %.2218620.us.us.us.us.i, %.thread.us.us.us.us.i2507 ], [ %.2218620.us.us.us.us.i, %.lr.ph.split.us50.us.us.us.i2514 ], [ %3752, %._crit_edge.us.us.us.us.i2508.loopexit ]
  %.2.lcssa.us.us.us.us.i2510 = phi ptr [ %.122.us.us.us.us.i, %.thread.us.us.us.us.i2507 ], [ %scevgep110.i, %.lr.ph.split.us50.us.us.us.i2514 ], [ %scevgep3052, %._crit_edge.us.us.us.us.i2508.loopexit ]
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %3164
  br i1 %exitcond116.not.i, label %._crit_edge24.us.us.us.us.i2511, label %3377, !llvm.loop !63

.lr.ph.us.us.us.us.i2512:                         ; preds = %.thread.us.us.us.us.i2507
  %3516 = load ptr, ptr %3115, align 8
  %3517 = load i64, ptr %3157, align 8
  %3518 = load i64, ptr %3158, align 8
  %factor.op.mul.us.us.us.us.i2513 = mul i64 %3518, %3517
  br i1 %or.cond2.us.us.us.us.i2506, label %.lr.ph.split.us.us.us.us.us.i2515, label %.lr.ph.split.us50.us.us.us.i2514

.lr.ph.split.us50.us.us.us.i2514:                 ; preds = %.lr.ph.us.us.us.us.i2512
  %scevgep110.i = getelementptr i8, ptr %.122.us.us.us.us.i, i64 %3163
  br label %._crit_edge.us.us.us.us.i2508

.lr.ph.split.us.us.us.us.us.i2515:                ; preds = %.lr.ph.us.us.us.us.i2512, %3721
  %indvars.iv.i2516 = phi i64 [ %indvars.iv.next.i2520, %3721 ], [ 0, %.lr.ph.us.us.us.us.i2512 ]
  %.210.us.us.us.us.us.i2517 = phi ptr [ %3753, %3721 ], [ %.122.us.us.us.us.i, %.lr.ph.us.us.us.us.i2512 ]
  %.39.us.us.us.us.us.i2518 = phi <4 x float> [ %3752, %3721 ], [ %.2218620.us.us.us.us.i, %.lr.ph.us.us.us.us.i2512 ]
  %.reass.us.us.us.us.us.i2519 = mul i64 %factor.op.mul.us.us.us.us.i2513, %indvars.iv.i2516
  %3519 = getelementptr inbounds i8, ptr %3516, i64 %.reass.us.us.us.us.us.i2519
  br i1 %.01621.us.us.us.us.i, label %3520, label %3553

3520:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2515
  %3521 = getelementptr inbounds float, ptr %3519, i64 %.01616.us.us.us.us.i
  %3522 = load float, ptr %3521, align 1
  %3523 = insertelement <4 x float> poison, float %3522, i64 0
  %3524 = shufflevector <4 x float> %3523, <4 x float> poison, <4 x i32> zeroinitializer
  %3525 = getelementptr inbounds i8, ptr %3521, i64 4
  %3526 = load float, ptr %3525, align 1
  %3527 = insertelement <4 x float> poison, float %3526, i64 0
  %3528 = shufflevector <4 x float> %3527, <4 x float> poison, <4 x i32> zeroinitializer
  %3529 = getelementptr inbounds i8, ptr %3521, i64 8
  %3530 = load float, ptr %3529, align 1
  %3531 = insertelement <4 x float> poison, float %3530, i64 0
  %3532 = shufflevector <4 x float> %3531, <4 x float> poison, <4 x i32> zeroinitializer
  %3533 = getelementptr inbounds i8, ptr %3521, i64 12
  %3534 = load float, ptr %3533, align 1
  %3535 = insertelement <4 x float> poison, float %3534, i64 0
  %3536 = shufflevector <4 x float> %3535, <4 x float> poison, <4 x i32> zeroinitializer
  %3537 = getelementptr inbounds i8, ptr %3521, i64 16
  %3538 = load float, ptr %3537, align 1
  %3539 = insertelement <4 x float> poison, float %3538, i64 0
  %3540 = shufflevector <4 x float> %3539, <4 x float> poison, <4 x i32> zeroinitializer
  %3541 = getelementptr inbounds i8, ptr %3521, i64 20
  %3542 = load float, ptr %3541, align 1
  %3543 = insertelement <4 x float> poison, float %3542, i64 0
  %3544 = shufflevector <4 x float> %3543, <4 x float> poison, <4 x i32> zeroinitializer
  %3545 = getelementptr inbounds i8, ptr %3521, i64 24
  %3546 = load float, ptr %3545, align 1
  %3547 = insertelement <4 x float> poison, float %3546, i64 0
  %3548 = shufflevector <4 x float> %3547, <4 x float> poison, <4 x i32> zeroinitializer
  %3549 = getelementptr inbounds i8, ptr %3521, i64 28
  %3550 = load float, ptr %3549, align 1
  %3551 = insertelement <4 x float> poison, float %3550, i64 0
  %3552 = shufflevector <4 x float> %3551, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3553

3553:                                             ; preds = %3520, %.lr.ph.split.us.us.us.us.us.i2515
  %.02164.us.us.us.us.us.i = phi nsz <4 x float> [ %3552, %3520 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2515 ]
  %.02160.us.us.us.us.us.i = phi nsz <4 x float> [ %3548, %3520 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2515 ]
  %.02156.us.us.us.us.us.i = phi nsz <4 x float> [ %3544, %3520 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2515 ]
  %.02152.us.us.us.us.us.i = phi nsz <4 x float> [ %3540, %3520 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2515 ]
  %.02148.us.us.us.us.us.i = phi nsz <4 x float> [ %3536, %3520 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2515 ]
  %.02144.us.us.us.us.us.i = phi nsz <4 x float> [ %3532, %3520 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2515 ]
  %.02140.us.us.us.us.us.i = phi nsz <4 x float> [ %3528, %3520 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2515 ]
  %.02136.us.us.us.us.us.i = phi nsz <4 x float> [ %3524, %3520 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2515 ]
  br i1 %.01620.us.us.us.us.i, label %3554, label %3587

3554:                                             ; preds = %3553
  %3555 = getelementptr inbounds float, ptr %3519, i64 %.01614.us.us.us.us.i
  %3556 = load float, ptr %3555, align 1
  %3557 = insertelement <4 x float> poison, float %3556, i64 0
  %3558 = shufflevector <4 x float> %3557, <4 x float> poison, <4 x i32> zeroinitializer
  %3559 = getelementptr inbounds i8, ptr %3555, i64 4
  %3560 = load float, ptr %3559, align 1
  %3561 = insertelement <4 x float> poison, float %3560, i64 0
  %3562 = shufflevector <4 x float> %3561, <4 x float> poison, <4 x i32> zeroinitializer
  %3563 = getelementptr inbounds i8, ptr %3555, i64 8
  %3564 = load float, ptr %3563, align 1
  %3565 = insertelement <4 x float> poison, float %3564, i64 0
  %3566 = shufflevector <4 x float> %3565, <4 x float> poison, <4 x i32> zeroinitializer
  %3567 = getelementptr inbounds i8, ptr %3555, i64 12
  %3568 = load float, ptr %3567, align 1
  %3569 = insertelement <4 x float> poison, float %3568, i64 0
  %3570 = shufflevector <4 x float> %3569, <4 x float> poison, <4 x i32> zeroinitializer
  %3571 = getelementptr inbounds i8, ptr %3555, i64 16
  %3572 = load float, ptr %3571, align 1
  %3573 = insertelement <4 x float> poison, float %3572, i64 0
  %3574 = shufflevector <4 x float> %3573, <4 x float> poison, <4 x i32> zeroinitializer
  %3575 = getelementptr inbounds i8, ptr %3555, i64 20
  %3576 = load float, ptr %3575, align 1
  %3577 = insertelement <4 x float> poison, float %3576, i64 0
  %3578 = shufflevector <4 x float> %3577, <4 x float> poison, <4 x i32> zeroinitializer
  %3579 = getelementptr inbounds i8, ptr %3555, i64 24
  %3580 = load float, ptr %3579, align 1
  %3581 = insertelement <4 x float> poison, float %3580, i64 0
  %3582 = shufflevector <4 x float> %3581, <4 x float> poison, <4 x i32> zeroinitializer
  %3583 = getelementptr inbounds i8, ptr %3555, i64 28
  %3584 = load float, ptr %3583, align 1
  %3585 = insertelement <4 x float> poison, float %3584, i64 0
  %3586 = shufflevector <4 x float> %3585, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3587

3587:                                             ; preds = %3554, %3553
  %.02165.us.us.us.us.us.i = phi nsz <4 x float> [ %3586, %3554 ], [ zeroinitializer, %3553 ]
  %.02161.us.us.us.us.us.i = phi nsz <4 x float> [ %3582, %3554 ], [ zeroinitializer, %3553 ]
  %.02157.us.us.us.us.us.i = phi nsz <4 x float> [ %3578, %3554 ], [ zeroinitializer, %3553 ]
  %.02153.us.us.us.us.us.i = phi nsz <4 x float> [ %3574, %3554 ], [ zeroinitializer, %3553 ]
  %.02149.us.us.us.us.us.i = phi nsz <4 x float> [ %3570, %3554 ], [ zeroinitializer, %3553 ]
  %.02145.us.us.us.us.us.i = phi nsz <4 x float> [ %3566, %3554 ], [ zeroinitializer, %3553 ]
  %.02141.us.us.us.us.us.i = phi nsz <4 x float> [ %3562, %3554 ], [ zeroinitializer, %3553 ]
  %.02137.us.us.us.us.us.i = phi nsz <4 x float> [ %3558, %3554 ], [ zeroinitializer, %3553 ]
  br i1 %.01619.us.us.us.us.i, label %3588, label %3621

3588:                                             ; preds = %3587
  %3589 = getelementptr inbounds float, ptr %3519, i64 %.01612.us.us.us.us.i
  %3590 = load float, ptr %3589, align 1
  %3591 = insertelement <4 x float> poison, float %3590, i64 0
  %3592 = shufflevector <4 x float> %3591, <4 x float> poison, <4 x i32> zeroinitializer
  %3593 = getelementptr inbounds i8, ptr %3589, i64 4
  %3594 = load float, ptr %3593, align 1
  %3595 = insertelement <4 x float> poison, float %3594, i64 0
  %3596 = shufflevector <4 x float> %3595, <4 x float> poison, <4 x i32> zeroinitializer
  %3597 = getelementptr inbounds i8, ptr %3589, i64 8
  %3598 = load float, ptr %3597, align 1
  %3599 = insertelement <4 x float> poison, float %3598, i64 0
  %3600 = shufflevector <4 x float> %3599, <4 x float> poison, <4 x i32> zeroinitializer
  %3601 = getelementptr inbounds i8, ptr %3589, i64 12
  %3602 = load float, ptr %3601, align 1
  %3603 = insertelement <4 x float> poison, float %3602, i64 0
  %3604 = shufflevector <4 x float> %3603, <4 x float> poison, <4 x i32> zeroinitializer
  %3605 = getelementptr inbounds i8, ptr %3589, i64 16
  %3606 = load float, ptr %3605, align 1
  %3607 = insertelement <4 x float> poison, float %3606, i64 0
  %3608 = shufflevector <4 x float> %3607, <4 x float> poison, <4 x i32> zeroinitializer
  %3609 = getelementptr inbounds i8, ptr %3589, i64 20
  %3610 = load float, ptr %3609, align 1
  %3611 = insertelement <4 x float> poison, float %3610, i64 0
  %3612 = shufflevector <4 x float> %3611, <4 x float> poison, <4 x i32> zeroinitializer
  %3613 = getelementptr inbounds i8, ptr %3589, i64 24
  %3614 = load float, ptr %3613, align 1
  %3615 = insertelement <4 x float> poison, float %3614, i64 0
  %3616 = shufflevector <4 x float> %3615, <4 x float> poison, <4 x i32> zeroinitializer
  %3617 = getelementptr inbounds i8, ptr %3589, i64 28
  %3618 = load float, ptr %3617, align 1
  %3619 = insertelement <4 x float> poison, float %3618, i64 0
  %3620 = shufflevector <4 x float> %3619, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3621

3621:                                             ; preds = %3588, %3587
  %.02166.us.us.us.us.us.i = phi nsz <4 x float> [ %3620, %3588 ], [ zeroinitializer, %3587 ]
  %.02162.us.us.us.us.us.i = phi nsz <4 x float> [ %3616, %3588 ], [ zeroinitializer, %3587 ]
  %.02158.us.us.us.us.us.i = phi nsz <4 x float> [ %3612, %3588 ], [ zeroinitializer, %3587 ]
  %.02154.us.us.us.us.us.i = phi nsz <4 x float> [ %3608, %3588 ], [ zeroinitializer, %3587 ]
  %.02150.us.us.us.us.us.i = phi nsz <4 x float> [ %3604, %3588 ], [ zeroinitializer, %3587 ]
  %.02146.us.us.us.us.us.i = phi nsz <4 x float> [ %3600, %3588 ], [ zeroinitializer, %3587 ]
  %.02142.us.us.us.us.us.i = phi nsz <4 x float> [ %3596, %3588 ], [ zeroinitializer, %3587 ]
  %.02138.us.us.us.us.us.i = phi nsz <4 x float> [ %3592, %3588 ], [ zeroinitializer, %3587 ]
  br i1 %.01618.us.us.us.us.i, label %3622, label %3655

3622:                                             ; preds = %3621
  %3623 = getelementptr inbounds float, ptr %3519, i64 %.01610.us.us.us.us.i
  %3624 = load float, ptr %3623, align 1
  %3625 = insertelement <4 x float> poison, float %3624, i64 0
  %3626 = shufflevector <4 x float> %3625, <4 x float> poison, <4 x i32> zeroinitializer
  %3627 = getelementptr inbounds i8, ptr %3623, i64 4
  %3628 = load float, ptr %3627, align 1
  %3629 = insertelement <4 x float> poison, float %3628, i64 0
  %3630 = shufflevector <4 x float> %3629, <4 x float> poison, <4 x i32> zeroinitializer
  %3631 = getelementptr inbounds i8, ptr %3623, i64 8
  %3632 = load float, ptr %3631, align 1
  %3633 = insertelement <4 x float> poison, float %3632, i64 0
  %3634 = shufflevector <4 x float> %3633, <4 x float> poison, <4 x i32> zeroinitializer
  %3635 = getelementptr inbounds i8, ptr %3623, i64 12
  %3636 = load float, ptr %3635, align 1
  %3637 = insertelement <4 x float> poison, float %3636, i64 0
  %3638 = shufflevector <4 x float> %3637, <4 x float> poison, <4 x i32> zeroinitializer
  %3639 = getelementptr inbounds i8, ptr %3623, i64 16
  %3640 = load float, ptr %3639, align 1
  %3641 = insertelement <4 x float> poison, float %3640, i64 0
  %3642 = shufflevector <4 x float> %3641, <4 x float> poison, <4 x i32> zeroinitializer
  %3643 = getelementptr inbounds i8, ptr %3623, i64 20
  %3644 = load float, ptr %3643, align 1
  %3645 = insertelement <4 x float> poison, float %3644, i64 0
  %3646 = shufflevector <4 x float> %3645, <4 x float> poison, <4 x i32> zeroinitializer
  %3647 = getelementptr inbounds i8, ptr %3623, i64 24
  %3648 = load float, ptr %3647, align 1
  %3649 = insertelement <4 x float> poison, float %3648, i64 0
  %3650 = shufflevector <4 x float> %3649, <4 x float> poison, <4 x i32> zeroinitializer
  %3651 = getelementptr inbounds i8, ptr %3623, i64 28
  %3652 = load float, ptr %3651, align 1
  %3653 = insertelement <4 x float> poison, float %3652, i64 0
  %3654 = shufflevector <4 x float> %3653, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3655

3655:                                             ; preds = %3622, %3621
  %.02167.us.us.us.us.us.i = phi nsz <4 x float> [ %3654, %3622 ], [ zeroinitializer, %3621 ]
  %.02163.us.us.us.us.us.i = phi nsz <4 x float> [ %3650, %3622 ], [ zeroinitializer, %3621 ]
  %.02159.us.us.us.us.us.i = phi nsz <4 x float> [ %3646, %3622 ], [ zeroinitializer, %3621 ]
  %.02155.us.us.us.us.us.i = phi nsz <4 x float> [ %3642, %3622 ], [ zeroinitializer, %3621 ]
  %.02151.us.us.us.us.us.i = phi nsz <4 x float> [ %3638, %3622 ], [ zeroinitializer, %3621 ]
  %.02147.us.us.us.us.us.i = phi nsz <4 x float> [ %3634, %3622 ], [ zeroinitializer, %3621 ]
  %.02143.us.us.us.us.us.i = phi nsz <4 x float> [ %3630, %3622 ], [ zeroinitializer, %3621 ]
  %.02139.us.us.us.us.us.i = phi nsz <4 x float> [ %3626, %3622 ], [ zeroinitializer, %3621 ]
  %3656 = fmul fast <4 x float> %.02136.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3657 = fmul fast <4 x float> %.02137.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3658 = fadd fast <4 x float> %3657, %3656
  %3659 = fmul fast <4 x float> %.02138.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3660 = fadd fast <4 x float> %3658, %3659
  %3661 = fmul fast <4 x float> %.02139.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3662 = fadd fast <4 x float> %3660, %3661
  %3663 = fmul fast <4 x float> %.02140.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3664 = fmul fast <4 x float> %.02141.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3665 = fadd fast <4 x float> %3664, %3663
  %3666 = fmul fast <4 x float> %.02142.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3667 = fadd fast <4 x float> %3665, %3666
  %3668 = fmul fast <4 x float> %.02143.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3669 = fadd fast <4 x float> %3667, %3668
  %3670 = fmul fast <4 x float> %.02144.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3671 = fmul fast <4 x float> %.02145.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3672 = fadd fast <4 x float> %3671, %3670
  %3673 = fmul fast <4 x float> %.02146.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3674 = fadd fast <4 x float> %3672, %3673
  %3675 = fmul fast <4 x float> %.02147.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3676 = fadd fast <4 x float> %3674, %3675
  %3677 = fmul fast <4 x float> %.02148.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3678 = fmul fast <4 x float> %.02149.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3679 = fadd fast <4 x float> %3678, %3677
  %3680 = fmul fast <4 x float> %.02150.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3681 = fadd fast <4 x float> %3679, %3680
  %3682 = fmul fast <4 x float> %.02151.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3683 = fadd fast <4 x float> %3681, %3682
  %3684 = fmul fast <4 x float> %.02152.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3685 = fmul fast <4 x float> %.02153.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3686 = fadd fast <4 x float> %3685, %3684
  %3687 = fmul fast <4 x float> %.02154.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3688 = fadd fast <4 x float> %3686, %3687
  %3689 = fmul fast <4 x float> %.02155.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3690 = fadd fast <4 x float> %3688, %3689
  %3691 = fmul fast <4 x float> %.02156.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3692 = fmul fast <4 x float> %.02157.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3693 = fadd fast <4 x float> %3692, %3691
  %3694 = fmul fast <4 x float> %.02158.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3695 = fadd fast <4 x float> %3693, %3694
  %3696 = fmul fast <4 x float> %.02159.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3697 = fadd fast <4 x float> %3695, %3696
  %3698 = fmul fast <4 x float> %.02160.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3699 = fmul fast <4 x float> %.02161.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3700 = fadd fast <4 x float> %3699, %3698
  %3701 = fmul fast <4 x float> %.02162.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3702 = fadd fast <4 x float> %3700, %3701
  %3703 = fmul fast <4 x float> %.02163.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3704 = fadd fast <4 x float> %3702, %3703
  %3705 = fmul fast <4 x float> %.02164.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3706 = fmul fast <4 x float> %.02165.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3707 = fadd fast <4 x float> %3706, %3705
  %3708 = fmul fast <4 x float> %.02166.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3709 = fadd fast <4 x float> %3707, %3708
  %3710 = fmul fast <4 x float> %.02167.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3711 = fadd fast <4 x float> %3709, %3710
  br i1 %3121, label %3712, label %3721

3712:                                             ; preds = %3655
  %3713 = fmul fast <4 x float> %3662, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3714 = fmul fast <4 x float> %3669, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3715 = fmul fast <4 x float> %3676, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3716 = fmul fast <4 x float> %3683, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3717 = fmul fast <4 x float> %3690, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3718 = fmul fast <4 x float> %3697, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3719 = fmul fast <4 x float> %3704, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3720 = fmul fast <4 x float> %3711, %.sroa.02134.12.vec.insert.us.us.us.us.i
  br label %3721

3721:                                             ; preds = %3712, %3655
  %.12183.us.us.us.us.us.i = phi nsz <4 x float> [ %3720, %3712 ], [ %3711, %3655 ]
  %.12181.us.us.us.us.us.i = phi nsz <4 x float> [ %3719, %3712 ], [ %3704, %3655 ]
  %.12179.us.us.us.us.us.i = phi nsz <4 x float> [ %3718, %3712 ], [ %3697, %3655 ]
  %.12177.us.us.us.us.us.i = phi nsz <4 x float> [ %3717, %3712 ], [ %3690, %3655 ]
  %.12175.us.us.us.us.us.i = phi nsz <4 x float> [ %3716, %3712 ], [ %3683, %3655 ]
  %.12173.us.us.us.us.us.i = phi nsz <4 x float> [ %3715, %3712 ], [ %3676, %3655 ]
  %.12171.us.us.us.us.us.i = phi nsz <4 x float> [ %3714, %3712 ], [ %3669, %3655 ]
  %.12169.us.us.us.us.us.i = phi nsz <4 x float> [ %3713, %3712 ], [ %3662, %3655 ]
  %3722 = load <4 x float>, ptr %.210.us.us.us.us.us.i2517, align 16
  %3723 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2517, i64 16
  %3724 = load <4 x float>, ptr %3723, align 16
  %3725 = fmul fast <4 x float> %3722, %.12169.us.us.us.us.us.i
  %3726 = fadd fast <4 x float> %3725, %.39.us.us.us.us.us.i2518
  %3727 = fmul fast <4 x float> %3724, %.12171.us.us.us.us.us.i
  %3728 = fadd fast <4 x float> %3726, %3727
  %3729 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2517, i64 32
  %3730 = load <4 x float>, ptr %3729, align 16
  %3731 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2517, i64 48
  %3732 = load <4 x float>, ptr %3731, align 16
  %3733 = fmul fast <4 x float> %3730, %.12173.us.us.us.us.us.i
  %3734 = fadd fast <4 x float> %3728, %3733
  %3735 = fmul fast <4 x float> %3732, %.12175.us.us.us.us.us.i
  %3736 = fadd fast <4 x float> %3734, %3735
  %3737 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2517, i64 64
  %3738 = load <4 x float>, ptr %3737, align 16
  %3739 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2517, i64 80
  %3740 = load <4 x float>, ptr %3739, align 16
  %3741 = fmul fast <4 x float> %3738, %.12177.us.us.us.us.us.i
  %3742 = fadd fast <4 x float> %3736, %3741
  %3743 = fmul fast <4 x float> %3740, %.12179.us.us.us.us.us.i
  %3744 = fadd fast <4 x float> %3742, %3743
  %3745 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2517, i64 96
  %3746 = load <4 x float>, ptr %3745, align 16
  %3747 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2517, i64 112
  %3748 = load <4 x float>, ptr %3747, align 16
  %3749 = fmul fast <4 x float> %3746, %.12181.us.us.us.us.us.i
  %3750 = fadd fast <4 x float> %3744, %3749
  %3751 = fmul fast <4 x float> %3748, %.12183.us.us.us.us.us.i
  %3752 = fadd fast <4 x float> %3750, %3751
  %3753 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2517, i64 128
  %indvars.iv.next.i2520 = add nuw nsw i64 %indvars.iv.i2516, 1
  %exitcond.not.i2521 = icmp eq i64 %indvars.iv.next.i2520, %wide.trip.count.i2495
  br i1 %exitcond.not.i2521, label %._crit_edge.us.us.us.us.i2508.loopexit, label %.lr.ph.split.us.us.us.us.us.i2515, !llvm.loop !64

._crit_edge24.us.us.us.us.i2511:                  ; preds = %._crit_edge.us.us.us.us.i2508
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge39.us.us.us.i2498, label %.preheader.us.us.us.us.i2504, !llvm.loop !65

._crit_edge.us88.us.us.i:                         ; preds = %3364
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %3165
  br i1 %exitcond131.not.i, label %._crit_edge77.split.us.us.us.i, label %.lr.ph.us87.us.us.i, !llvm.loop !66

._crit_edge77.split.us.us.us.i:                   ; preds = %._crit_edge.us88.us.us.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %.critedge, label %.preheader8.us.us.i2496, !llvm.loop !67

_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond17 = and i1 %3100, %2093
  br i1 %or.cond17, label %3754, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

3754:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3755 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3756 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3757 = load i32, ptr %33, align 4
  %3758 = load i32, ptr %39, align 8
  %3759 = load i32, ptr %31, align 4
  %3760 = load i32, ptr %37, align 8
  %3761 = load i32, ptr %50, align 4
  %3762 = load i32, ptr %61, align 8
  %3763 = load i32, ptr %43, align 4
  %3764 = load i32, ptr %54, align 4
  %3765 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3766 = load i32, ptr %3765, align 4
  %3767 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2410 = load ptr, ptr %3756, align 8
  %3768 = load ptr, ptr %1, align 8
  %3769 = getelementptr inbounds i8, ptr %3768, i64 72
  %3770 = load ptr, ptr %14, align 8
  %3771 = ptrtoint ptr %3770 to i64
  %3772 = ptrtoint ptr %3768 to i64
  %3773 = sub i64 %3771, %3772
  %3774 = icmp eq i64 %3773, 216
  %3775 = getelementptr inbounds i8, ptr %3768, i64 96
  %3776 = load i32, ptr %3775, align 8
  %3777 = icmp eq i32 %3776, 1
  br i1 %3774, label %3778, label %3782

3778:                                             ; preds = %3754
  %3779 = getelementptr inbounds i8, ptr %3768, i64 168
  %3780 = load i32, ptr %3779, align 8
  %3781 = icmp eq i32 %3780, 1
  br label %3782

3782:                                             ; preds = %3778, %3754
  %3783 = phi i1 [ %3781, %3778 ], [ true, %3754 ]
  %3784 = getelementptr inbounds nuw i8, ptr %3768, i64 44
  %3785 = load i32, ptr %3784, align 4
  %3786 = getelementptr inbounds nuw i8, ptr %3768, i64 56
  %3787 = load i32, ptr %3786, align 8
  %3788 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3789 = load i32, ptr %3788, align 4
  %3790 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3791 = load i32, ptr %3790, align 8
  %3792 = load i32, ptr %90, align 8
  %3793 = icmp sgt i32 %3791, 0
  br i1 %3793, label %.preheader8.lr.ph.i2524, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.lr.ph.i2524:                          ; preds = %3782
  %3794 = getelementptr inbounds nuw i8, ptr %3768, i64 48
  %3795 = load i32, ptr %3794, align 8
  %3796 = icmp sgt i32 %3789, 0
  %3797 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3798 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3799 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2525 = icmp eq ptr %.val2410, null
  %3800 = icmp sgt i32 %3758, 0
  %3801 = icmp sgt i32 %3757, 0
  %3802 = getelementptr inbounds i8, ptr %3768, i64 116
  %3803 = getelementptr inbounds i8, ptr %3768, i64 136
  %3804 = getelementptr inbounds i8, ptr %3768, i64 88
  %3805 = sitofp i32 %3795 to float
  %3806 = sitofp i32 %3785 to float
  %3807 = add nsw i32 %3785, -1
  %3808 = add nsw i32 %3795, -1
  %3809 = icmp sgt i32 %3787, 0
  %3810 = getelementptr inbounds nuw i8, ptr %3768, i64 64
  %3811 = getelementptr inbounds nuw i8, ptr %3768, i64 16
  %3812 = icmp sgt i32 %3792, 0
  %or.cond.i2526 = select i1 %3796, i1 %3812, i1 false
  br i1 %or.cond.i2526, label %.preheader8.us.us.preheader.i2527, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.us.us.preheader.i2527:                ; preds = %.preheader8.lr.ph.i2524
  %3813 = add i32 %3787, -1
  %3814 = zext i32 %3813 to i64
  %3815 = shl nuw nsw i64 %3814, 6
  %3816 = add nuw nsw i64 %3815, 64
  %3817 = zext i32 %3757 to i64
  %3818 = zext nneg i32 %3789 to i64
  %wide.trip.count135.i2528 = zext nneg i32 %3791 to i64
  %wide.trip.count125.i2530 = zext nneg i32 %3792 to i64
  %wide.trip.count120.i2531 = zext nneg i32 %3758 to i64
  %wide.trip.count.i2532 = zext i32 %3787 to i64
  %3819 = shl nuw nsw i64 %wide.trip.count.i2532, 6
  br label %.preheader8.us.us.i2533

.preheader8.us.us.i2533:                          ; preds = %._crit_edge77.split.us.us.us.i2547, %.preheader8.us.us.preheader.i2527
  %indvars.iv132.i2534 = phi i64 [ 0, %.preheader8.us.us.preheader.i2527 ], [ %indvars.iv.next133.i2548, %._crit_edge77.split.us.us.us.i2547 ]
  %3820 = trunc i64 %indvars.iv132.i2534 to i32
  %3821 = mul i32 %3762, %3820
  %3822 = sub i32 %3821, %3764
  %3823 = mul nuw nsw i64 %indvars.iv132.i2534, %3818
  br label %.lr.ph.us87.us.us.i2535

.lr.ph.us87.us.us.i2535:                          ; preds = %._crit_edge.us88.us.us.i2544, %.preheader8.us.us.i2533
  %indvars.iv127.i2536 = phi i64 [ %indvars.iv.next128.i2545, %._crit_edge.us88.us.us.i2544 ], [ 0, %.preheader8.us.us.i2533 ]
  %3824 = trunc i64 %indvars.iv127.i2536 to i32
  %3825 = mul i32 %3761, %3824
  %3826 = sub i32 %3825, %3763
  %3827 = add nuw nsw i64 %indvars.iv127.i2536, %3823
  %.idx137.i2537 = shl nsw i64 %3827, 4
  br label %3828

3828:                                             ; preds = %4017, %.lr.ph.us87.us.us.i2535
  %indvars.iv122.i2538 = phi i64 [ %indvars.iv.next123.i2542, %4017 ], [ 0, %.lr.ph.us87.us.us.i2535 ]
  %3829 = load ptr, ptr %3755, align 8
  %3830 = load i64, ptr %3797, align 8
  %3831 = mul i64 %3830, %indvars.iv122.i2538
  %3832 = load i64, ptr %3798, align 8
  %3833 = mul i64 %3831, %3832
  %3834 = getelementptr inbounds i8, ptr %3829, i64 %3833
  %3835 = load ptr, ptr %20, align 8
  %3836 = load i64, ptr %88, align 8
  %3837 = mul i64 %3836, %indvars.iv122.i2538
  %3838 = load i64, ptr %3799, align 8
  %3839 = mul i64 %3837, %3838
  %3840 = getelementptr inbounds i8, ptr %3835, i64 %3839
  br i1 %.not.i2525, label %3844, label %3841

3841:                                             ; preds = %3828
  %.idx.i2539 = shl nsw i64 %indvars.iv122.i2538, 4
  %3842 = getelementptr inbounds i8, ptr %.val2410, i64 %.idx.i2539
  %3843 = load <4 x float>, ptr %3842, align 1
  br label %3844

3844:                                             ; preds = %3841, %3828
  %.01788.us.us.us.i = phi nsz <4 x float> [ %3843, %3841 ], [ zeroinitializer, %3828 ]
  br i1 %3800, label %.preheader.lr.ph.us.us.us.i2554, label %._crit_edge39.us.us.us.i2540

._crit_edge39.us.us.us.i2540:                     ; preds = %._crit_edge24.us.us.us.us.i2567, %.preheader.lr.ph.us.us.us.i2554, %3844
  %.11789.lcssa.us.us.us.i = phi <4 x float> [ %.01788.us.us.us.i, %3844 ], [ %.01788.us.us.us.i, %.preheader.lr.ph.us.us.us.i2554 ], [ %.3.lcssa.us.us.us.us.i2563, %._crit_edge24.us.us.us.us.i2567 ]
  switch i32 %3766, label %4017 [
    i32 1, label %4015
    i32 2, label %4006
    i32 3, label %3995
    i32 4, label %3961
    i32 5, label %3859
    i32 6, label %3845
  ]

3845:                                             ; preds = %._crit_edge39.us.us.us.i2540
  %3846 = load ptr, ptr %3767, align 8
  %3847 = load float, ptr %3846, align 4
  %3848 = insertelement <4 x float> poison, float %3847, i64 0
  %3849 = shufflevector <4 x float> %3848, <4 x float> poison, <4 x i32> zeroinitializer
  %3850 = getelementptr inbounds i8, ptr %3846, i64 4
  %3851 = load float, ptr %3850, align 4
  %3852 = insertelement <4 x float> poison, float %3851, i64 0
  %3853 = shufflevector <4 x float> %3852, <4 x float> poison, <4 x i32> zeroinitializer
  %3854 = fmul fast <4 x float> %3849, %.11789.lcssa.us.us.us.i
  %3855 = fadd fast <4 x float> %3854, %3853
  %3856 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3855, <4 x float> zeroinitializer)
  %3857 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3856, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %3858 = fmul fast <4 x float> %3857, %.11789.lcssa.us.us.us.i
  br label %4017

3859:                                             ; preds = %._crit_edge39.us.us.us.i2540
  %3860 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3861 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3860, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3862 = fmul fast <4 x float> %3861, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3863 = fadd fast <4 x float> %3862, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3864 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3863)
  %3865 = sitofp <4 x i32> %3864 to <4 x float>
  %3866 = fcmp fast olt <4 x float> %3863, %3865
  %3867 = select <4 x i1> %3866, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3868 = fsub fast <4 x float> %3865, %3867
  %3869 = fmul fast <4 x float> %3868, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3870 = fsub fast <4 x float> %3861, %3869
  %3871 = fmul fast <4 x float> %3870, %3870
  %3872 = fmul fast <4 x float> %3870, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3873 = fadd fast <4 x float> %3872, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3874 = fmul fast <4 x float> %3873, %3870
  %3875 = fadd fast <4 x float> %3874, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3876 = fmul fast <4 x float> %3875, %3870
  %3877 = fadd fast <4 x float> %3876, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3878 = fmul fast <4 x float> %3877, %3870
  %3879 = fadd fast <4 x float> %3878, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3880 = fmul fast <4 x float> %3879, %3870
  %3881 = fadd fast <4 x float> %3880, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3882 = fmul fast <4 x float> %3871, %3881
  %3883 = fadd fast <4 x float> %3870, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3884 = fadd fast <4 x float> %3883, %3882
  %3885 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3868)
  %3886 = shl <4 x i32> %3885, <i32 23, i32 23, i32 23, i32 23>
  %3887 = add <4 x i32> %3886, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3888 = bitcast <4 x i32> %3887 to <4 x float>
  %3889 = fmul fast <4 x float> %3884, %3888
  %3890 = fadd fast <4 x float> %3889, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3891 = fcmp fast ole <4 x float> %3890, zeroinitializer
  %3892 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3890, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3893 = bitcast <4 x float> %3892 to <4 x i32>
  %3894 = lshr <4 x i32> %3893, <i32 23, i32 23, i32 23, i32 23>
  %3895 = and <4 x i32> %3893, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3896 = or disjoint <4 x i32> %3895, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3897 = bitcast <4 x i32> %3896 to <4 x float>
  %3898 = add nsw <4 x i32> %3894, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3899 = sitofp <4 x i32> %3898 to <4 x float>
  %3900 = fcmp fast olt <4 x float> %3897, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3901 = select <4 x i1> %3900, <4 x float> %3897, <4 x float> zeroinitializer
  %3902 = fadd fast <4 x float> %3897, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3903 = select <4 x i1> %3900, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3904 = fsub fast <4 x float> %3899, %3903
  %3905 = fadd fast <4 x float> %3902, %3901
  %3906 = fmul fast <4 x float> %3905, %3905
  %3907 = fmul fast <4 x float> %3905, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %3908 = fadd fast <4 x float> %3907, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %3909 = fmul fast <4 x float> %3908, %3905
  %3910 = fadd fast <4 x float> %3909, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %3911 = fmul fast <4 x float> %3910, %3905
  %3912 = fadd fast <4 x float> %3911, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %3913 = fmul fast <4 x float> %3912, %3905
  %3914 = fadd fast <4 x float> %3913, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %3915 = fmul fast <4 x float> %3914, %3905
  %3916 = fadd fast <4 x float> %3915, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %3917 = fmul fast <4 x float> %3916, %3905
  %3918 = fadd fast <4 x float> %3917, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %3919 = fmul fast <4 x float> %3918, %3905
  %3920 = fadd fast <4 x float> %3919, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %3921 = fmul fast <4 x float> %3920, %3905
  %3922 = fadd fast <4 x float> %3921, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %3923 = fmul fast <4 x float> %3922, %3905
  %reass.mul.us.us.us.i2550 = fmul fast <4 x float> %3904, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2551 = fadd fast <4 x float> %3923, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2552 = fmul fast <4 x float> %3906, %reass.add6.us.us.us.i2551
  %3924 = fadd fast <4 x float> %reass.mul.us.us.us.i2550, %3905
  %3925 = fadd fast <4 x float> %3924, %reass.mul7.us.us.us.i2552
  %.neg.us.us.us.i2553 = fmul fast <4 x float> %3925, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %3926 = select fast <4 x i1> %3891, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2553
  %3927 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3926, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3928 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3927, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3929 = fmul fast <4 x float> %3928, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3930 = fadd fast <4 x float> %3929, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3931 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3930)
  %3932 = sitofp <4 x i32> %3931 to <4 x float>
  %3933 = fcmp fast olt <4 x float> %3930, %3932
  %3934 = select <4 x i1> %3933, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3935 = fsub fast <4 x float> %3932, %3934
  %3936 = fmul fast <4 x float> %3935, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3937 = fsub fast <4 x float> %3928, %3936
  %3938 = fmul fast <4 x float> %3937, %3937
  %3939 = fmul fast <4 x float> %3937, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3940 = fadd fast <4 x float> %3939, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3941 = fmul fast <4 x float> %3940, %3937
  %3942 = fadd fast <4 x float> %3941, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3943 = fmul fast <4 x float> %3942, %3937
  %3944 = fadd fast <4 x float> %3943, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3945 = fmul fast <4 x float> %3944, %3937
  %3946 = fadd fast <4 x float> %3945, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3947 = fmul fast <4 x float> %3946, %3937
  %3948 = fadd fast <4 x float> %3947, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3949 = fmul fast <4 x float> %3938, %3948
  %3950 = fadd fast <4 x float> %3937, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3951 = fadd fast <4 x float> %3950, %3949
  %3952 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3935)
  %3953 = shl <4 x i32> %3952, <i32 23, i32 23, i32 23, i32 23>
  %3954 = add <4 x i32> %3953, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3955 = bitcast <4 x i32> %3954 to <4 x float>
  %3956 = fmul fast <4 x float> %3951, %3955
  %3957 = fadd fast <4 x float> %3956, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3958 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %3957
  %3959 = fadd fast <4 x float> %3958, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3960 = fmul fast <4 x float> %3959, %.11789.lcssa.us.us.us.i
  br label %4017

3961:                                             ; preds = %._crit_edge39.us.us.us.i2540
  %3962 = fneg fast <4 x float> %.11789.lcssa.us.us.us.i
  %3963 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3962, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3964 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3963, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3965 = fmul fast <4 x float> %3964, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3966 = fadd fast <4 x float> %3965, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3967 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3966)
  %3968 = sitofp <4 x i32> %3967 to <4 x float>
  %3969 = fcmp fast olt <4 x float> %3966, %3968
  %3970 = select <4 x i1> %3969, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3971 = fsub fast <4 x float> %3968, %3970
  %3972 = fmul fast <4 x float> %3971, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3973 = fsub fast <4 x float> %3964, %3972
  %3974 = fmul fast <4 x float> %3973, %3973
  %3975 = fmul fast <4 x float> %3973, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3976 = fadd fast <4 x float> %3975, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3977 = fmul fast <4 x float> %3976, %3973
  %3978 = fadd fast <4 x float> %3977, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3979 = fmul fast <4 x float> %3978, %3973
  %3980 = fadd fast <4 x float> %3979, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3981 = fmul fast <4 x float> %3980, %3973
  %3982 = fadd fast <4 x float> %3981, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3983 = fmul fast <4 x float> %3982, %3973
  %3984 = fadd fast <4 x float> %3983, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3985 = fmul fast <4 x float> %3974, %3984
  %3986 = fadd fast <4 x float> %3973, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3987 = fadd fast <4 x float> %3986, %3985
  %3988 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3971)
  %3989 = shl <4 x i32> %3988, <i32 23, i32 23, i32 23, i32 23>
  %3990 = add <4 x i32> %3989, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3991 = bitcast <4 x i32> %3990 to <4 x float>
  %3992 = fmul fast <4 x float> %3987, %3991
  %3993 = fadd fast <4 x float> %3992, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3994 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3993
  br label %4017

3995:                                             ; preds = %._crit_edge39.us.us.us.i2540
  %3996 = load ptr, ptr %3767, align 8
  %3997 = load float, ptr %3996, align 4
  %3998 = insertelement <4 x float> poison, float %3997, i64 0
  %3999 = shufflevector <4 x float> %3998, <4 x float> poison, <4 x i32> zeroinitializer
  %4000 = getelementptr inbounds i8, ptr %3996, i64 4
  %4001 = load float, ptr %4000, align 4
  %4002 = insertelement <4 x float> poison, float %4001, i64 0
  %4003 = shufflevector <4 x float> %4002, <4 x float> poison, <4 x i32> zeroinitializer
  %4004 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> %3999)
  %4005 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4004, <4 x float> %4003)
  br label %4017

4006:                                             ; preds = %._crit_edge39.us.us.us.i2540
  %4007 = load ptr, ptr %3767, align 8
  %4008 = load float, ptr %4007, align 4
  %4009 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11789.lcssa.us.us.us.i)
  %4010 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11789.lcssa.us.us.us.i)
  %4011 = insertelement <4 x float> poison, float %4008, i64 0
  %4012 = shufflevector <4 x float> %4011, <4 x float> poison, <4 x i32> zeroinitializer
  %4013 = fmul fast <4 x float> %4012, %4010
  %4014 = fadd fast <4 x float> %4013, %4009
  br label %4017

4015:                                             ; preds = %._crit_edge39.us.us.us.i2540
  %4016 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %4017

4017:                                             ; preds = %4015, %4006, %3995, %3961, %3859, %3845, %._crit_edge39.us.us.us.i2540
  %.0.us.us.us.i2541 = phi nsz <4 x float> [ %3858, %3845 ], [ %3960, %3859 ], [ %3994, %3961 ], [ %4005, %3995 ], [ %4014, %4006 ], [ %4016, %4015 ], [ %.11789.lcssa.us.us.us.i, %._crit_edge39.us.us.us.i2540 ]
  %4018 = getelementptr inbounds i8, ptr %3840, i64 %.idx137.i2537
  store <4 x float> %.0.us.us.us.i2541, ptr %4018, align 1
  %indvars.iv.next123.i2542 = add nuw nsw i64 %indvars.iv122.i2538, 1
  %exitcond126.not.i2543 = icmp eq i64 %indvars.iv.next123.i2542, %wide.trip.count125.i2530
  br i1 %exitcond126.not.i2543, label %._crit_edge.us88.us.us.i2544, label %3828, !llvm.loop !68

.preheader.lr.ph.us.us.us.i2554:                  ; preds = %3844
  %4019 = load ptr, ptr %1, align 8
  %4020 = getelementptr inbounds i8, ptr %4019, i64 144
  %4021 = getelementptr inbounds i8, ptr %4019, i64 168
  %4022 = getelementptr inbounds i8, ptr %4019, i64 188
  %4023 = getelementptr inbounds i8, ptr %4019, i64 208
  %4024 = getelementptr inbounds i8, ptr %4019, i64 160
  br i1 %3801, label %.preheader.us.us.us.us.i2555, label %._crit_edge39.us.us.us.i2540

.preheader.us.us.us.us.i2555:                     ; preds = %.preheader.lr.ph.us.us.us.i2554, %._crit_edge24.us.us.us.us.i2567
  %indvars.iv117.i2556 = phi i64 [ %indvars.iv.next118.i2568, %._crit_edge24.us.us.us.us.i2567 ], [ 0, %.preheader.lr.ph.us.us.us.i2554 ]
  %.0132038.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2564, %._crit_edge24.us.us.us.us.i2567 ], [ %3834, %.preheader.lr.ph.us.us.us.i2554 ]
  %.1178931.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2563, %._crit_edge24.us.us.us.us.i2567 ], [ %.01788.us.us.us.i, %.preheader.lr.ph.us.us.us.i2554 ]
  %4025 = mul nuw nsw i64 %indvars.iv117.i2556, %3817
  %4026 = trunc i64 %indvars.iv117.i2556 to i32
  %4027 = mul i32 %3760, %4026
  %4028 = add i32 %3822, %4027
  %4029 = sitofp i32 %4028 to float
  br label %4030

4030:                                             ; preds = %._crit_edge.us.us.us.us.i2562, %.preheader.us.us.us.us.i2555
  %indvars.iv112.i2557 = phi i64 [ %indvars.iv.next113.i2565, %._crit_edge.us.us.us.us.i2562 ], [ 0, %.preheader.us.us.us.us.i2555 ]
  %.122.us.us.us.us.i2558 = phi ptr [ %.2.lcssa.us.us.us.us.i2564, %._crit_edge.us.us.us.us.i2562 ], [ %.0132038.us.us.us.us.i, %.preheader.us.us.us.us.i2555 ]
  %.2179020.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2563, %._crit_edge.us.us.us.us.i2562 ], [ %.1178931.us.us.us.us.i, %.preheader.us.us.us.us.i2555 ]
  %4031 = add nuw nsw i64 %indvars.iv112.i2557, %4025
  %4032 = shl nuw nsw i64 %4031, 1
  br i1 %3777, label %4064, label %4033

4033:                                             ; preds = %4030
  %4034 = load i32, ptr %3775, align 8
  %4035 = trunc i64 %4032 to i32
  %4036 = sdiv i32 %4035, %4034
  %4037 = load i32, ptr %3802, align 4
  %4038 = load ptr, ptr %3769, align 8
  %4039 = load i64, ptr %3803, align 8
  %4040 = sext i32 %4036 to i64
  %4041 = load i64, ptr %3804, align 8
  %4042 = mul i64 %4041, %4039
  %4043 = mul i64 %4042, %4040
  %4044 = getelementptr inbounds i8, ptr %4038, i64 %4043
  %4045 = sext i32 %4037 to i64
  %4046 = mul nsw i64 %indvars.iv132.i2534, %4045
  %4047 = mul i64 %4046, %4041
  %4048 = getelementptr inbounds i8, ptr %4044, i64 %4047
  %4049 = mul nsw i32 %4034, %3824
  %4050 = srem i32 %4035, %4034
  %4051 = add nsw i32 %4050, %4049
  %4052 = sext i32 %4051 to i64
  %4053 = getelementptr inbounds float, ptr %4048, i64 %4052
  %4054 = or disjoint i32 %4035, 1
  %4055 = sdiv i32 %4054, %4034
  %4056 = sext i32 %4055 to i64
  %4057 = mul i64 %4042, %4056
  %4058 = getelementptr inbounds i8, ptr %4038, i64 %4057
  %4059 = getelementptr inbounds i8, ptr %4058, i64 %4047
  %4060 = srem i32 %4054, %4034
  %4061 = add nsw i32 %4060, %4049
  %4062 = sext i32 %4061 to i64
  %4063 = getelementptr inbounds float, ptr %4059, i64 %4062
  br label %4082

4064:                                             ; preds = %4030
  %4065 = load i32, ptr %3802, align 4
  %4066 = load ptr, ptr %3769, align 8
  %4067 = load i64, ptr %3803, align 8
  %4068 = load i64, ptr %3804, align 8
  %4069 = mul i64 %4068, %4067
  %4070 = mul i64 %4069, %4032
  %4071 = getelementptr inbounds i8, ptr %4066, i64 %4070
  %4072 = sext i32 %4065 to i64
  %4073 = mul nsw i64 %indvars.iv132.i2534, %4072
  %4074 = mul i64 %4073, %4068
  %4075 = getelementptr inbounds i8, ptr %4071, i64 %4074
  %4076 = getelementptr inbounds float, ptr %4075, i64 %indvars.iv127.i2536
  %4077 = or disjoint i64 %4032, 1
  %4078 = mul i64 %4069, %4077
  %4079 = getelementptr inbounds i8, ptr %4066, i64 %4078
  %4080 = getelementptr inbounds i8, ptr %4079, i64 %4074
  %4081 = getelementptr inbounds float, ptr %4080, i64 %indvars.iv127.i2536
  br label %4082

4082:                                             ; preds = %4064, %4033
  %.01340.in.us.us.us.us.i = phi ptr [ %4081, %4064 ], [ %4063, %4033 ]
  %.01339.in.us.us.us.us.i = phi ptr [ %4076, %4064 ], [ %4053, %4033 ]
  %.01339.us.us.us.us.i = load float, ptr %.01339.in.us.us.us.us.i, align 4
  %.01340.us.us.us.us.i = load float, ptr %.01340.in.us.us.us.us.i, align 4
  br i1 %3774, label %4083, label %4119

4083:                                             ; preds = %4082
  br i1 %3783, label %4105, label %4084

4084:                                             ; preds = %4083
  %4085 = load i32, ptr %4021, align 8
  %4086 = trunc nuw i64 %4031 to i32
  %4087 = sdiv i32 %4086, %4085
  %4088 = load i32, ptr %4022, align 4
  %4089 = load ptr, ptr %4020, align 8
  %4090 = load i64, ptr %4023, align 8
  %4091 = sext i32 %4087 to i64
  %4092 = mul i64 %4090, %4091
  %4093 = load i64, ptr %4024, align 8
  %4094 = mul i64 %4092, %4093
  %4095 = getelementptr inbounds i8, ptr %4089, i64 %4094
  %4096 = sext i32 %4088 to i64
  %4097 = mul nsw i64 %indvars.iv132.i2534, %4096
  %4098 = mul i64 %4097, %4093
  %4099 = getelementptr inbounds i8, ptr %4095, i64 %4098
  %4100 = mul nsw i32 %4085, %3824
  %4101 = srem i32 %4086, %4085
  %4102 = add nsw i32 %4101, %4100
  %4103 = sext i32 %4102 to i64
  %4104 = getelementptr inbounds float, ptr %4099, i64 %4103
  br label %.sink.split.i2581

4105:                                             ; preds = %4083
  %4106 = load i32, ptr %4022, align 4
  %4107 = load ptr, ptr %4020, align 8
  %4108 = load i64, ptr %4023, align 8
  %4109 = mul i64 %4108, %4031
  %4110 = load i64, ptr %4024, align 8
  %4111 = mul i64 %4109, %4110
  %4112 = getelementptr inbounds i8, ptr %4107, i64 %4111
  %4113 = sext i32 %4106 to i64
  %4114 = mul nsw i64 %indvars.iv132.i2534, %4113
  %4115 = mul i64 %4114, %4110
  %4116 = getelementptr inbounds i8, ptr %4112, i64 %4115
  %4117 = getelementptr inbounds float, ptr %4116, i64 %indvars.iv127.i2536
  br label %.sink.split.i2581

.sink.split.i2581:                                ; preds = %4105, %4084
  %.sink.i2582 = phi ptr [ %4117, %4105 ], [ %4104, %4084 ]
  %4118 = load float, ptr %.sink.i2582, align 4
  br label %4119

4119:                                             ; preds = %.sink.split.i2581, %4082
  %.01341.us.us.us.us.i = phi nsz float [ 1.000000e+00, %4082 ], [ %4118, %.sink.split.i2581 ]
  %4120 = fadd fast float %.01339.us.us.us.us.i, %4029
  %4121 = trunc i64 %indvars.iv112.i2557 to i32
  %4122 = mul i32 %3759, %4121
  %4123 = add i32 %3826, %4122
  %4124 = sitofp i32 %4123 to float
  %4125 = fadd fast float %.01340.us.us.us.us.i, %4124
  %4126 = fcmp fast ogt float %4120, -1.000000e+00
  %4127 = fcmp fast ogt float %4125, -1.000000e+00
  %or.cond.us.us.us.us.i2559 = select i1 %4126, i1 %4127, i1 false
  %4128 = fcmp fast olt float %4120, %3805
  %or.cond1832.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2559, i1 %4128, i1 false
  %4129 = fcmp fast olt float %4125, %3806
  %or.cond2.us.us.us.us.i2560 = select i1 %or.cond1832.us.us.us.us.i, i1 %4129, i1 false
  br i1 %or.cond2.us.us.us.us.i2560, label %4130, label %.thread.us.us.us.us.i2561

4130:                                             ; preds = %4119
  %4131 = tail call fast float @llvm.floor.f32(float %4120)
  %4132 = fptosi float %4131 to i32
  %4133 = tail call fast float @llvm.floor.f32(float %4125)
  %4134 = fptosi float %4133 to i32
  %4135 = add nsw i32 %4132, 1
  %4136 = add nsw i32 %4134, 1
  %4137 = sitofp i32 %4132 to float
  %4138 = fsub fast float %4120, %4137
  %4139 = sitofp i32 %4134 to float
  %4140 = fsub fast float %4125, %4139
  %4141 = fsub fast float 1.000000e+00, %4138
  %4142 = fsub fast float 1.000000e+00, %4140
  %4143 = icmp sgt i32 %4132, -1
  %4144 = icmp sgt i32 %4134, -1
  %4145 = select i1 %4143, i1 %4144, i1 false
  %4146 = icmp sgt i32 %3807, %4134
  %4147 = select i1 %4143, i1 %4146, i1 false
  %4148 = icmp sgt i32 %3808, %4132
  %4149 = select i1 %4148, i1 %4144, i1 false
  %4150 = select i1 %4148, i1 %4146, i1 false
  %4151 = mul nsw i32 %3785, %4132
  %4152 = add nsw i32 %4151, %4134
  %4153 = shl nsw i32 %4152, 2
  %4154 = sext i32 %4153 to i64
  %.11329.us.us.us.us.i = select i1 %4145, i64 %4154, i64 0
  %4155 = add nsw i32 %4136, %4151
  %4156 = shl nsw i32 %4155, 2
  %4157 = sext i32 %4156 to i64
  %.11327.us.us.us.us.i = select i1 %4147, i64 %4157, i64 0
  %4158 = mul nsw i32 %4135, %3785
  %4159 = add nsw i32 %4158, %4134
  %4160 = shl nsw i32 %4159, 2
  %4161 = sext i32 %4160 to i64
  %.11325.us.us.us.us.i = select i1 %4149, i64 %4161, i64 0
  %4162 = add nsw i32 %4158, %4136
  %4163 = shl nsw i32 %4162, 2
  %4164 = sext i32 %4163 to i64
  %.11323.us.us.us.us.i = select i1 %4150, i64 %4164, i64 0
  %4165 = fmul fast float %4142, %4141
  %4166 = fmul fast float %4141, %4140
  %4167 = fmul fast float %4142, %4138
  %4168 = fmul fast float %4140, %4138
  br label %.thread.us.us.us.us.i2561

.thread.us.us.us.us.i2561:                        ; preds = %4130, %4119
  %.01337.us.us.us.us.i = phi nsz float [ %4165, %4130 ], [ 0.000000e+00, %4119 ]
  %.01336.us.us.us.us.i = phi nsz float [ %4166, %4130 ], [ 0.000000e+00, %4119 ]
  %.01335.us.us.us.us.i = phi nsz float [ %4167, %4130 ], [ 0.000000e+00, %4119 ]
  %.01334.us.us.us.us.i = phi nsz float [ %4168, %4130 ], [ 0.000000e+00, %4119 ]
  %.01333.us.us.us.us.i = phi i1 [ %4145, %4130 ], [ false, %4119 ]
  %.01332.us.us.us.us.i = phi i1 [ %4147, %4130 ], [ false, %4119 ]
  %.01331.us.us.us.us.i = phi i1 [ %4149, %4130 ], [ false, %4119 ]
  %.01330.us.us.us.us.i = phi i1 [ %4150, %4130 ], [ false, %4119 ]
  %.01328.us.us.us.us.i = phi i64 [ %.11329.us.us.us.us.i, %4130 ], [ 0, %4119 ]
  %.01326.us.us.us.us.i = phi i64 [ %.11327.us.us.us.us.i, %4130 ], [ 0, %4119 ]
  %.01324.us.us.us.us.i = phi i64 [ %.11325.us.us.us.us.i, %4130 ], [ 0, %4119 ]
  %.01322.us.us.us.us.i = phi i64 [ %.11323.us.us.us.us.i, %4130 ], [ 0, %4119 ]
  %.sroa.01754.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01337.us.us.us.us.i, i64 0
  %.sroa.01754.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01754.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01756.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01336.us.us.us.us.i, i64 0
  %.sroa.01756.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01756.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01758.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01335.us.us.us.us.i, i64 0
  %.sroa.01758.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01758.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01760.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01334.us.us.us.us.i, i64 0
  %.sroa.01760.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01760.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01762.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01341.us.us.us.us.i, i64 0
  %.sroa.01762.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01762.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %3809, label %.lr.ph.us.us.us.us.i2570, label %._crit_edge.us.us.us.us.i2562

._crit_edge.us.us.us.us.i2562.loopexit:           ; preds = %4278
  %scevgep3053 = getelementptr i8, ptr %.122.us.us.us.us.i2558, i64 %3819
  br label %._crit_edge.us.us.us.us.i2562

._crit_edge.us.us.us.us.i2562:                    ; preds = %._crit_edge.us.us.us.us.i2562.loopexit, %.lr.ph.split.us50.us.us.us.i2572, %.thread.us.us.us.us.i2561
  %.3.lcssa.us.us.us.us.i2563 = phi <4 x float> [ %.2179020.us.us.us.us.i, %.thread.us.us.us.us.i2561 ], [ %.2179020.us.us.us.us.i, %.lr.ph.split.us50.us.us.us.i2572 ], [ %4293, %._crit_edge.us.us.us.us.i2562.loopexit ]
  %.2.lcssa.us.us.us.us.i2564 = phi ptr [ %.122.us.us.us.us.i2558, %.thread.us.us.us.us.i2561 ], [ %scevgep110.i2573, %.lr.ph.split.us50.us.us.us.i2572 ], [ %scevgep3053, %._crit_edge.us.us.us.us.i2562.loopexit ]
  %indvars.iv.next113.i2565 = add nuw nsw i64 %indvars.iv112.i2557, 1
  %exitcond116.not.i2566 = icmp eq i64 %indvars.iv.next113.i2565, %3817
  br i1 %exitcond116.not.i2566, label %._crit_edge24.us.us.us.us.i2567, label %4030, !llvm.loop !69

.lr.ph.us.us.us.us.i2570:                         ; preds = %.thread.us.us.us.us.i2561
  %4169 = load ptr, ptr %3768, align 8
  %4170 = load i64, ptr %3810, align 8
  %4171 = load i64, ptr %3811, align 8
  %factor.op.mul.us.us.us.us.i2571 = mul i64 %4171, %4170
  br i1 %or.cond2.us.us.us.us.i2560, label %.lr.ph.split.us.us.us.us.us.i2574, label %.lr.ph.split.us50.us.us.us.i2572

.lr.ph.split.us50.us.us.us.i2572:                 ; preds = %.lr.ph.us.us.us.us.i2570
  %scevgep110.i2573 = getelementptr i8, ptr %.122.us.us.us.us.i2558, i64 %3816
  br label %._crit_edge.us.us.us.us.i2562

.lr.ph.split.us.us.us.us.us.i2574:                ; preds = %.lr.ph.us.us.us.us.i2570, %4278
  %indvars.iv.i2575 = phi i64 [ %indvars.iv.next.i2579, %4278 ], [ 0, %.lr.ph.us.us.us.us.i2570 ]
  %.210.us.us.us.us.us.i2576 = phi ptr [ %4294, %4278 ], [ %.122.us.us.us.us.i2558, %.lr.ph.us.us.us.us.i2570 ]
  %.39.us.us.us.us.us.i2577 = phi <4 x float> [ %4293, %4278 ], [ %.2179020.us.us.us.us.i, %.lr.ph.us.us.us.us.i2570 ]
  %.reass.us.us.us.us.us.i2578 = mul i64 %factor.op.mul.us.us.us.us.i2571, %indvars.iv.i2575
  %4172 = getelementptr inbounds i8, ptr %4169, i64 %.reass.us.us.us.us.us.i2578
  br i1 %.01333.us.us.us.us.i, label %4173, label %4190

4173:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2574
  %4174 = getelementptr inbounds float, ptr %4172, i64 %.01328.us.us.us.us.i
  %4175 = load float, ptr %4174, align 1
  %4176 = insertelement <4 x float> poison, float %4175, i64 0
  %4177 = shufflevector <4 x float> %4176, <4 x float> poison, <4 x i32> zeroinitializer
  %4178 = getelementptr inbounds i8, ptr %4174, i64 4
  %4179 = load float, ptr %4178, align 1
  %4180 = insertelement <4 x float> poison, float %4179, i64 0
  %4181 = shufflevector <4 x float> %4180, <4 x float> poison, <4 x i32> zeroinitializer
  %4182 = getelementptr inbounds i8, ptr %4174, i64 8
  %4183 = load float, ptr %4182, align 1
  %4184 = insertelement <4 x float> poison, float %4183, i64 0
  %4185 = shufflevector <4 x float> %4184, <4 x float> poison, <4 x i32> zeroinitializer
  %4186 = getelementptr inbounds i8, ptr %4174, i64 12
  %4187 = load float, ptr %4186, align 1
  %4188 = insertelement <4 x float> poison, float %4187, i64 0
  %4189 = shufflevector <4 x float> %4188, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4190

4190:                                             ; preds = %4173, %.lr.ph.split.us.us.us.us.us.i2574
  %.01776.us.us.us.us.us.i = phi nsz <4 x float> [ %4189, %4173 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2574 ]
  %.01772.us.us.us.us.us.i = phi nsz <4 x float> [ %4185, %4173 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2574 ]
  %.01768.us.us.us.us.us.i = phi nsz <4 x float> [ %4181, %4173 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2574 ]
  %.01764.us.us.us.us.us.i = phi nsz <4 x float> [ %4177, %4173 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2574 ]
  br i1 %.01332.us.us.us.us.i, label %4191, label %4208

4191:                                             ; preds = %4190
  %4192 = getelementptr inbounds float, ptr %4172, i64 %.01326.us.us.us.us.i
  %4193 = load float, ptr %4192, align 1
  %4194 = insertelement <4 x float> poison, float %4193, i64 0
  %4195 = shufflevector <4 x float> %4194, <4 x float> poison, <4 x i32> zeroinitializer
  %4196 = getelementptr inbounds i8, ptr %4192, i64 4
  %4197 = load float, ptr %4196, align 1
  %4198 = insertelement <4 x float> poison, float %4197, i64 0
  %4199 = shufflevector <4 x float> %4198, <4 x float> poison, <4 x i32> zeroinitializer
  %4200 = getelementptr inbounds i8, ptr %4192, i64 8
  %4201 = load float, ptr %4200, align 1
  %4202 = insertelement <4 x float> poison, float %4201, i64 0
  %4203 = shufflevector <4 x float> %4202, <4 x float> poison, <4 x i32> zeroinitializer
  %4204 = getelementptr inbounds i8, ptr %4192, i64 12
  %4205 = load float, ptr %4204, align 1
  %4206 = insertelement <4 x float> poison, float %4205, i64 0
  %4207 = shufflevector <4 x float> %4206, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4208

4208:                                             ; preds = %4191, %4190
  %.01777.us.us.us.us.us.i = phi nsz <4 x float> [ %4207, %4191 ], [ zeroinitializer, %4190 ]
  %.01773.us.us.us.us.us.i = phi nsz <4 x float> [ %4203, %4191 ], [ zeroinitializer, %4190 ]
  %.01769.us.us.us.us.us.i = phi nsz <4 x float> [ %4199, %4191 ], [ zeroinitializer, %4190 ]
  %.01765.us.us.us.us.us.i = phi nsz <4 x float> [ %4195, %4191 ], [ zeroinitializer, %4190 ]
  br i1 %.01331.us.us.us.us.i, label %4209, label %4226

4209:                                             ; preds = %4208
  %4210 = getelementptr inbounds float, ptr %4172, i64 %.01324.us.us.us.us.i
  %4211 = load float, ptr %4210, align 1
  %4212 = insertelement <4 x float> poison, float %4211, i64 0
  %4213 = shufflevector <4 x float> %4212, <4 x float> poison, <4 x i32> zeroinitializer
  %4214 = getelementptr inbounds i8, ptr %4210, i64 4
  %4215 = load float, ptr %4214, align 1
  %4216 = insertelement <4 x float> poison, float %4215, i64 0
  %4217 = shufflevector <4 x float> %4216, <4 x float> poison, <4 x i32> zeroinitializer
  %4218 = getelementptr inbounds i8, ptr %4210, i64 8
  %4219 = load float, ptr %4218, align 1
  %4220 = insertelement <4 x float> poison, float %4219, i64 0
  %4221 = shufflevector <4 x float> %4220, <4 x float> poison, <4 x i32> zeroinitializer
  %4222 = getelementptr inbounds i8, ptr %4210, i64 12
  %4223 = load float, ptr %4222, align 1
  %4224 = insertelement <4 x float> poison, float %4223, i64 0
  %4225 = shufflevector <4 x float> %4224, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4226

4226:                                             ; preds = %4209, %4208
  %.01778.us.us.us.us.us.i = phi nsz <4 x float> [ %4225, %4209 ], [ zeroinitializer, %4208 ]
  %.01774.us.us.us.us.us.i = phi nsz <4 x float> [ %4221, %4209 ], [ zeroinitializer, %4208 ]
  %.01770.us.us.us.us.us.i = phi nsz <4 x float> [ %4217, %4209 ], [ zeroinitializer, %4208 ]
  %.01766.us.us.us.us.us.i = phi nsz <4 x float> [ %4213, %4209 ], [ zeroinitializer, %4208 ]
  br i1 %.01330.us.us.us.us.i, label %4227, label %4244

4227:                                             ; preds = %4226
  %4228 = getelementptr inbounds float, ptr %4172, i64 %.01322.us.us.us.us.i
  %4229 = load float, ptr %4228, align 1
  %4230 = insertelement <4 x float> poison, float %4229, i64 0
  %4231 = shufflevector <4 x float> %4230, <4 x float> poison, <4 x i32> zeroinitializer
  %4232 = getelementptr inbounds i8, ptr %4228, i64 4
  %4233 = load float, ptr %4232, align 1
  %4234 = insertelement <4 x float> poison, float %4233, i64 0
  %4235 = shufflevector <4 x float> %4234, <4 x float> poison, <4 x i32> zeroinitializer
  %4236 = getelementptr inbounds i8, ptr %4228, i64 8
  %4237 = load float, ptr %4236, align 1
  %4238 = insertelement <4 x float> poison, float %4237, i64 0
  %4239 = shufflevector <4 x float> %4238, <4 x float> poison, <4 x i32> zeroinitializer
  %4240 = getelementptr inbounds i8, ptr %4228, i64 12
  %4241 = load float, ptr %4240, align 1
  %4242 = insertelement <4 x float> poison, float %4241, i64 0
  %4243 = shufflevector <4 x float> %4242, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4244

4244:                                             ; preds = %4227, %4226
  %.01779.us.us.us.us.us.i = phi nsz <4 x float> [ %4243, %4227 ], [ zeroinitializer, %4226 ]
  %.01775.us.us.us.us.us.i = phi nsz <4 x float> [ %4239, %4227 ], [ zeroinitializer, %4226 ]
  %.01771.us.us.us.us.us.i = phi nsz <4 x float> [ %4235, %4227 ], [ zeroinitializer, %4226 ]
  %.01767.us.us.us.us.us.i = phi nsz <4 x float> [ %4231, %4227 ], [ zeroinitializer, %4226 ]
  %4245 = fmul fast <4 x float> %.01764.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4246 = fmul fast <4 x float> %.01765.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4247 = fadd fast <4 x float> %4246, %4245
  %4248 = fmul fast <4 x float> %.01766.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4249 = fadd fast <4 x float> %4247, %4248
  %4250 = fmul fast <4 x float> %.01767.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4251 = fadd fast <4 x float> %4249, %4250
  %4252 = fmul fast <4 x float> %.01768.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4253 = fmul fast <4 x float> %.01769.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4254 = fadd fast <4 x float> %4253, %4252
  %4255 = fmul fast <4 x float> %.01770.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4256 = fadd fast <4 x float> %4254, %4255
  %4257 = fmul fast <4 x float> %.01771.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4258 = fadd fast <4 x float> %4256, %4257
  %4259 = fmul fast <4 x float> %.01772.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4260 = fmul fast <4 x float> %.01773.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4261 = fadd fast <4 x float> %4260, %4259
  %4262 = fmul fast <4 x float> %.01774.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4263 = fadd fast <4 x float> %4261, %4262
  %4264 = fmul fast <4 x float> %.01775.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4265 = fadd fast <4 x float> %4263, %4264
  %4266 = fmul fast <4 x float> %.01776.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4267 = fmul fast <4 x float> %.01777.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4268 = fadd fast <4 x float> %4267, %4266
  %4269 = fmul fast <4 x float> %.01778.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4270 = fadd fast <4 x float> %4268, %4269
  %4271 = fmul fast <4 x float> %.01779.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4272 = fadd fast <4 x float> %4270, %4271
  br i1 %3774, label %4273, label %4278

4273:                                             ; preds = %4244
  %4274 = fmul fast <4 x float> %4251, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %4275 = fmul fast <4 x float> %4258, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %4276 = fmul fast <4 x float> %4265, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %4277 = fmul fast <4 x float> %4272, %.sroa.01762.12.vec.insert.us.us.us.us.i
  br label %4278

4278:                                             ; preds = %4273, %4244
  %.11787.us.us.us.us.us.i = phi nsz <4 x float> [ %4277, %4273 ], [ %4272, %4244 ]
  %.11785.us.us.us.us.us.i = phi nsz <4 x float> [ %4276, %4273 ], [ %4265, %4244 ]
  %.11783.us.us.us.us.us.i = phi nsz <4 x float> [ %4275, %4273 ], [ %4258, %4244 ]
  %.11781.us.us.us.us.us.i = phi nsz <4 x float> [ %4274, %4273 ], [ %4251, %4244 ]
  %4279 = load <4 x float>, ptr %.210.us.us.us.us.us.i2576, align 16
  %4280 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2576, i64 16
  %4281 = load <4 x float>, ptr %4280, align 16
  %4282 = fmul fast <4 x float> %4279, %.11781.us.us.us.us.us.i
  %4283 = fadd fast <4 x float> %4282, %.39.us.us.us.us.us.i2577
  %4284 = fmul fast <4 x float> %4281, %.11783.us.us.us.us.us.i
  %4285 = fadd fast <4 x float> %4283, %4284
  %4286 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2576, i64 32
  %4287 = load <4 x float>, ptr %4286, align 16
  %4288 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2576, i64 48
  %4289 = load <4 x float>, ptr %4288, align 16
  %4290 = fmul fast <4 x float> %4287, %.11785.us.us.us.us.us.i
  %4291 = fadd fast <4 x float> %4285, %4290
  %4292 = fmul fast <4 x float> %4289, %.11787.us.us.us.us.us.i
  %4293 = fadd fast <4 x float> %4291, %4292
  %4294 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2576, i64 64
  %indvars.iv.next.i2579 = add nuw nsw i64 %indvars.iv.i2575, 1
  %exitcond.not.i2580 = icmp eq i64 %indvars.iv.next.i2579, %wide.trip.count.i2532
  br i1 %exitcond.not.i2580, label %._crit_edge.us.us.us.us.i2562.loopexit, label %.lr.ph.split.us.us.us.us.us.i2574, !llvm.loop !70

._crit_edge24.us.us.us.us.i2567:                  ; preds = %._crit_edge.us.us.us.us.i2562
  %indvars.iv.next118.i2568 = add nuw nsw i64 %indvars.iv117.i2556, 1
  %exitcond121.not.i2569 = icmp eq i64 %indvars.iv.next118.i2568, %wide.trip.count120.i2531
  br i1 %exitcond121.not.i2569, label %._crit_edge39.us.us.us.i2540, label %.preheader.us.us.us.us.i2555, !llvm.loop !71

._crit_edge.us88.us.us.i2544:                     ; preds = %4017
  %indvars.iv.next128.i2545 = add nuw nsw i64 %indvars.iv127.i2536, 1
  %exitcond131.not.i2546 = icmp eq i64 %indvars.iv.next128.i2545, %3818
  br i1 %exitcond131.not.i2546, label %._crit_edge77.split.us.us.us.i2547, label %.lr.ph.us87.us.us.i2535, !llvm.loop !72

._crit_edge77.split.us.us.us.i2547:               ; preds = %._crit_edge.us88.us.us.i2544
  %indvars.iv.next133.i2548 = add nuw nsw i64 %indvars.iv132.i2534, 1
  %exitcond136.not.i2549 = icmp eq i64 %indvars.iv.next133.i2548, %wide.trip.count135.i2528
  br i1 %exitcond136.not.i2549, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2533, !llvm.loop !73

_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge77.split.us.us.us.i2547, %.preheader8.lr.ph.i2524, %3782, %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond19 = and i1 %3100, %1625
  br i1 %or.cond19, label %4295, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4295:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4296 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4297 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4298 = load i32, ptr %33, align 4
  %4299 = load i32, ptr %39, align 8
  %4300 = load i32, ptr %31, align 4
  %4301 = load i32, ptr %37, align 8
  %4302 = load i32, ptr %50, align 4
  %4303 = load i32, ptr %61, align 8
  %4304 = load i32, ptr %43, align 4
  %4305 = load i32, ptr %54, align 4
  %4306 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4307 = load i32, ptr %4306, align 4
  %4308 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2411 = load ptr, ptr %4297, align 8
  %4309 = load ptr, ptr %1, align 8
  %4310 = getelementptr inbounds i8, ptr %4309, i64 72
  %4311 = load ptr, ptr %14, align 8
  %4312 = ptrtoint ptr %4311 to i64
  %4313 = ptrtoint ptr %4309 to i64
  %4314 = sub i64 %4312, %4313
  %4315 = icmp eq i64 %4314, 216
  %4316 = getelementptr inbounds i8, ptr %4309, i64 96
  %4317 = load i32, ptr %4316, align 8
  %4318 = icmp eq i32 %4317, 1
  br i1 %4315, label %4319, label %4323

4319:                                             ; preds = %4295
  %4320 = getelementptr inbounds i8, ptr %4309, i64 168
  %4321 = load i32, ptr %4320, align 8
  %4322 = icmp eq i32 %4321, 1
  br label %4323

4323:                                             ; preds = %4319, %4295
  %4324 = phi i1 [ %4322, %4319 ], [ true, %4295 ]
  %4325 = getelementptr inbounds nuw i8, ptr %4309, i64 44
  %4326 = load i32, ptr %4325, align 4
  %4327 = getelementptr inbounds nuw i8, ptr %4309, i64 56
  %4328 = load i32, ptr %4327, align 8
  %4329 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4330 = load i32, ptr %4329, align 4
  %4331 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4332 = load i32, ptr %4331, align 8
  %4333 = load i32, ptr %90, align 8
  %4334 = icmp sgt i32 %4332, 0
  br i1 %4334, label %.preheader8.lr.ph.i2583, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.lr.ph.i2583:                          ; preds = %4323
  %4335 = getelementptr inbounds nuw i8, ptr %4309, i64 48
  %4336 = load i32, ptr %4335, align 8
  %4337 = icmp sgt i32 %4330, 0
  %4338 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4339 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4340 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2584 = icmp eq ptr %.val2411, null
  %4341 = icmp sgt i32 %4299, 0
  %4342 = icmp sgt i32 %4298, 0
  %4343 = getelementptr inbounds i8, ptr %4309, i64 116
  %4344 = getelementptr inbounds i8, ptr %4309, i64 136
  %4345 = getelementptr inbounds i8, ptr %4309, i64 88
  %4346 = sitofp i32 %4336 to float
  %4347 = sitofp i32 %4326 to float
  %4348 = add nsw i32 %4326, -1
  %4349 = add nsw i32 %4336, -1
  %4350 = icmp sgt i32 %4328, 0
  %4351 = getelementptr inbounds nuw i8, ptr %4309, i64 64
  %4352 = getelementptr inbounds nuw i8, ptr %4309, i64 16
  %4353 = icmp sgt i32 %4333, 0
  %or.cond.i2585 = select i1 %4337, i1 %4353, i1 false
  br i1 %or.cond.i2585, label %.preheader8.us.us.preheader.i2586, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.us.us.preheader.i2586:                ; preds = %.preheader8.lr.ph.i2583
  %4354 = add i32 %4328, -1
  %4355 = zext i32 %4354 to i64
  %4356 = shl nuw nsw i64 %4355, 4
  %4357 = add nuw nsw i64 %4356, 16
  %4358 = zext i32 %4298 to i64
  %4359 = zext nneg i32 %4330 to i64
  %wide.trip.count131.i = zext nneg i32 %4332 to i64
  %wide.trip.count121.i = zext nneg i32 %4333 to i64
  %wide.trip.count116.i = zext nneg i32 %4299 to i64
  %wide.trip.count.i2587 = zext i32 %4328 to i64
  %4360 = shl nuw nsw i64 %wide.trip.count.i2587, 4
  br label %.preheader8.us.us.i2588

.preheader8.us.us.i2588:                          ; preds = %._crit_edge76.split.us.us.us.i, %.preheader8.us.us.preheader.i2586
  %indvars.iv128.i = phi i64 [ 0, %.preheader8.us.us.preheader.i2586 ], [ %indvars.iv.next129.i, %._crit_edge76.split.us.us.us.i ]
  %4361 = trunc i64 %indvars.iv128.i to i32
  %4362 = mul i32 %4303, %4361
  %4363 = sub i32 %4362, %4305
  %4364 = mul nuw nsw i64 %indvars.iv128.i, %4359
  br label %.lr.ph.us86.us.us.i

.lr.ph.us86.us.us.i:                              ; preds = %._crit_edge.us87.us.us.i, %.preheader8.us.us.i2588
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %._crit_edge.us87.us.us.i ], [ 0, %.preheader8.us.us.i2588 ]
  %4365 = trunc i64 %indvars.iv123.i to i32
  %4366 = mul i32 %4302, %4365
  %4367 = sub i32 %4366, %4304
  %4368 = add nuw nsw i64 %indvars.iv123.i, %4364
  %.idx133.i = shl nsw i64 %4368, 4
  br label %4369

4369:                                             ; preds = %4558, %.lr.ph.us86.us.us.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %4558 ], [ 0, %.lr.ph.us86.us.us.i ]
  %4370 = load ptr, ptr %4296, align 8
  %4371 = load i64, ptr %4338, align 8
  %4372 = mul i64 %4371, %indvars.iv118.i
  %4373 = load i64, ptr %4339, align 8
  %4374 = mul i64 %4372, %4373
  %4375 = getelementptr inbounds i8, ptr %4370, i64 %4374
  %4376 = load ptr, ptr %20, align 8
  %4377 = load i64, ptr %88, align 8
  %4378 = mul i64 %4377, %indvars.iv118.i
  %4379 = load i64, ptr %4340, align 8
  %4380 = mul i64 %4378, %4379
  %4381 = getelementptr inbounds i8, ptr %4376, i64 %4380
  br i1 %.not.i2584, label %4385, label %4382

4382:                                             ; preds = %4369
  %.idx.i2589 = shl nsw i64 %indvars.iv118.i, 4
  %4383 = getelementptr inbounds i8, ptr %.val2411, i64 %.idx.i2589
  %4384 = load <4 x float>, ptr %4383, align 1
  br label %4385

4385:                                             ; preds = %4382, %4369
  %.01491.us.us.us.i = phi nsz <4 x float> [ %4384, %4382 ], [ zeroinitializer, %4369 ]
  br i1 %4341, label %.preheader.lr.ph.us.us.us.i2596, label %._crit_edge39.us.us.us.i2590

._crit_edge39.us.us.us.i2590:                     ; preds = %._crit_edge24.us.us.us.us.i2605, %.preheader.lr.ph.us.us.us.i2596, %4385
  %.11492.lcssa.us.us.us.i = phi <4 x float> [ %.01491.us.us.us.i, %4385 ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i2596 ], [ %.3.lcssa.us.us.us.us.i2603, %._crit_edge24.us.us.us.us.i2605 ]
  switch i32 %4307, label %4558 [
    i32 1, label %4556
    i32 2, label %4547
    i32 3, label %4536
    i32 4, label %4502
    i32 5, label %4400
    i32 6, label %4386
  ]

4386:                                             ; preds = %._crit_edge39.us.us.us.i2590
  %4387 = load ptr, ptr %4308, align 8
  %4388 = load float, ptr %4387, align 4
  %4389 = insertelement <4 x float> poison, float %4388, i64 0
  %4390 = shufflevector <4 x float> %4389, <4 x float> poison, <4 x i32> zeroinitializer
  %4391 = getelementptr inbounds i8, ptr %4387, i64 4
  %4392 = load float, ptr %4391, align 4
  %4393 = insertelement <4 x float> poison, float %4392, i64 0
  %4394 = shufflevector <4 x float> %4393, <4 x float> poison, <4 x i32> zeroinitializer
  %4395 = fmul fast <4 x float> %4390, %.11492.lcssa.us.us.us.i
  %4396 = fadd fast <4 x float> %4395, %4394
  %4397 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4396, <4 x float> zeroinitializer)
  %4398 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4397, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4399 = fmul fast <4 x float> %4398, %.11492.lcssa.us.us.us.i
  br label %4558

4400:                                             ; preds = %._crit_edge39.us.us.us.i2590
  %4401 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4402 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4401, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4403 = fmul fast <4 x float> %4402, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4404 = fadd fast <4 x float> %4403, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4405 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4404)
  %4406 = sitofp <4 x i32> %4405 to <4 x float>
  %4407 = fcmp fast olt <4 x float> %4404, %4406
  %4408 = select <4 x i1> %4407, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4409 = fsub fast <4 x float> %4406, %4408
  %4410 = fmul fast <4 x float> %4409, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %4411 = fsub fast <4 x float> %4402, %4410
  %4412 = fmul fast <4 x float> %4411, %4411
  %4413 = fmul fast <4 x float> %4411, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %4414 = fadd fast <4 x float> %4413, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %4415 = fmul fast <4 x float> %4414, %4411
  %4416 = fadd fast <4 x float> %4415, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %4417 = fmul fast <4 x float> %4416, %4411
  %4418 = fadd fast <4 x float> %4417, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %4419 = fmul fast <4 x float> %4418, %4411
  %4420 = fadd fast <4 x float> %4419, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %4421 = fmul fast <4 x float> %4420, %4411
  %4422 = fadd fast <4 x float> %4421, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4423 = fmul fast <4 x float> %4412, %4422
  %4424 = fadd fast <4 x float> %4411, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4425 = fadd fast <4 x float> %4424, %4423
  %4426 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4409)
  %4427 = shl <4 x i32> %4426, <i32 23, i32 23, i32 23, i32 23>
  %4428 = add <4 x i32> %4427, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4429 = bitcast <4 x i32> %4428 to <4 x float>
  %4430 = fmul fast <4 x float> %4425, %4429
  %4431 = fadd fast <4 x float> %4430, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4432 = fcmp fast ole <4 x float> %4431, zeroinitializer
  %4433 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4431, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %4434 = bitcast <4 x float> %4433 to <4 x i32>
  %4435 = lshr <4 x i32> %4434, <i32 23, i32 23, i32 23, i32 23>
  %4436 = and <4 x i32> %4434, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %4437 = or disjoint <4 x i32> %4436, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %4438 = bitcast <4 x i32> %4437 to <4 x float>
  %4439 = add nsw <4 x i32> %4435, <i32 -126, i32 -126, i32 -126, i32 -126>
  %4440 = sitofp <4 x i32> %4439 to <4 x float>
  %4441 = fcmp fast olt <4 x float> %4438, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %4442 = select <4 x i1> %4441, <4 x float> %4438, <4 x float> zeroinitializer
  %4443 = fadd fast <4 x float> %4438, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %4444 = select <4 x i1> %4441, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4445 = fsub fast <4 x float> %4440, %4444
  %4446 = fadd fast <4 x float> %4443, %4442
  %4447 = fmul fast <4 x float> %4446, %4446
  %4448 = fmul fast <4 x float> %4446, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %4449 = fadd fast <4 x float> %4448, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %4450 = fmul fast <4 x float> %4449, %4446
  %4451 = fadd fast <4 x float> %4450, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %4452 = fmul fast <4 x float> %4451, %4446
  %4453 = fadd fast <4 x float> %4452, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %4454 = fmul fast <4 x float> %4453, %4446
  %4455 = fadd fast <4 x float> %4454, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %4456 = fmul fast <4 x float> %4455, %4446
  %4457 = fadd fast <4 x float> %4456, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %4458 = fmul fast <4 x float> %4457, %4446
  %4459 = fadd fast <4 x float> %4458, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %4460 = fmul fast <4 x float> %4459, %4446
  %4461 = fadd fast <4 x float> %4460, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %4462 = fmul fast <4 x float> %4461, %4446
  %4463 = fadd fast <4 x float> %4462, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %4464 = fmul fast <4 x float> %4463, %4446
  %reass.mul.us.us.us.i2592 = fmul fast <4 x float> %4445, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2593 = fadd fast <4 x float> %4464, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2594 = fmul fast <4 x float> %4447, %reass.add6.us.us.us.i2593
  %4465 = fadd fast <4 x float> %reass.mul.us.us.us.i2592, %4446
  %4466 = fadd fast <4 x float> %4465, %reass.mul7.us.us.us.i2594
  %.neg.us.us.us.i2595 = fmul fast <4 x float> %4466, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %4467 = select fast <4 x i1> %4432, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2595
  %4468 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4467, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4469 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4468, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4470 = fmul fast <4 x float> %4469, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4471 = fadd fast <4 x float> %4470, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4472 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4471)
  %4473 = sitofp <4 x i32> %4472 to <4 x float>
  %4474 = fcmp fast olt <4 x float> %4471, %4473
  %4475 = select <4 x i1> %4474, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4476 = fsub fast <4 x float> %4473, %4475
  %4477 = fmul fast <4 x float> %4476, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %4478 = fsub fast <4 x float> %4469, %4477
  %4479 = fmul fast <4 x float> %4478, %4478
  %4480 = fmul fast <4 x float> %4478, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %4481 = fadd fast <4 x float> %4480, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %4482 = fmul fast <4 x float> %4481, %4478
  %4483 = fadd fast <4 x float> %4482, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %4484 = fmul fast <4 x float> %4483, %4478
  %4485 = fadd fast <4 x float> %4484, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %4486 = fmul fast <4 x float> %4485, %4478
  %4487 = fadd fast <4 x float> %4486, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %4488 = fmul fast <4 x float> %4487, %4478
  %4489 = fadd fast <4 x float> %4488, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4490 = fmul fast <4 x float> %4479, %4489
  %4491 = fadd fast <4 x float> %4478, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4492 = fadd fast <4 x float> %4491, %4490
  %4493 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4476)
  %4494 = shl <4 x i32> %4493, <i32 23, i32 23, i32 23, i32 23>
  %4495 = add <4 x i32> %4494, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4496 = bitcast <4 x i32> %4495 to <4 x float>
  %4497 = fmul fast <4 x float> %4492, %4496
  %4498 = fadd fast <4 x float> %4497, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4499 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %4498
  %4500 = fadd fast <4 x float> %4499, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %4501 = fmul fast <4 x float> %4500, %.11492.lcssa.us.us.us.i
  br label %4558

4502:                                             ; preds = %._crit_edge39.us.us.us.i2590
  %4503 = fneg fast <4 x float> %.11492.lcssa.us.us.us.i
  %4504 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4503, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4505 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4504, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4506 = fmul fast <4 x float> %4505, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4507 = fadd fast <4 x float> %4506, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4508 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4507)
  %4509 = sitofp <4 x i32> %4508 to <4 x float>
  %4510 = fcmp fast olt <4 x float> %4507, %4509
  %4511 = select <4 x i1> %4510, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4512 = fsub fast <4 x float> %4509, %4511
  %4513 = fmul fast <4 x float> %4512, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %4514 = fsub fast <4 x float> %4505, %4513
  %4515 = fmul fast <4 x float> %4514, %4514
  %4516 = fmul fast <4 x float> %4514, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %4517 = fadd fast <4 x float> %4516, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %4518 = fmul fast <4 x float> %4517, %4514
  %4519 = fadd fast <4 x float> %4518, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %4520 = fmul fast <4 x float> %4519, %4514
  %4521 = fadd fast <4 x float> %4520, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %4522 = fmul fast <4 x float> %4521, %4514
  %4523 = fadd fast <4 x float> %4522, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %4524 = fmul fast <4 x float> %4523, %4514
  %4525 = fadd fast <4 x float> %4524, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4526 = fmul fast <4 x float> %4515, %4525
  %4527 = fadd fast <4 x float> %4514, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4528 = fadd fast <4 x float> %4527, %4526
  %4529 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4512)
  %4530 = shl <4 x i32> %4529, <i32 23, i32 23, i32 23, i32 23>
  %4531 = add <4 x i32> %4530, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4532 = bitcast <4 x i32> %4531 to <4 x float>
  %4533 = fmul fast <4 x float> %4528, %4532
  %4534 = fadd fast <4 x float> %4533, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4535 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4534
  br label %4558

4536:                                             ; preds = %._crit_edge39.us.us.us.i2590
  %4537 = load ptr, ptr %4308, align 8
  %4538 = load float, ptr %4537, align 4
  %4539 = insertelement <4 x float> poison, float %4538, i64 0
  %4540 = shufflevector <4 x float> %4539, <4 x float> poison, <4 x i32> zeroinitializer
  %4541 = getelementptr inbounds i8, ptr %4537, i64 4
  %4542 = load float, ptr %4541, align 4
  %4543 = insertelement <4 x float> poison, float %4542, i64 0
  %4544 = shufflevector <4 x float> %4543, <4 x float> poison, <4 x i32> zeroinitializer
  %4545 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> %4540)
  %4546 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4545, <4 x float> %4544)
  br label %4558

4547:                                             ; preds = %._crit_edge39.us.us.us.i2590
  %4548 = load ptr, ptr %4308, align 8
  %4549 = load float, ptr %4548, align 4
  %4550 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %4551 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %4552 = insertelement <4 x float> poison, float %4549, i64 0
  %4553 = shufflevector <4 x float> %4552, <4 x float> poison, <4 x i32> zeroinitializer
  %4554 = fmul fast <4 x float> %4553, %4551
  %4555 = fadd fast <4 x float> %4554, %4550
  br label %4558

4556:                                             ; preds = %._crit_edge39.us.us.us.i2590
  %4557 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %4558

4558:                                             ; preds = %4556, %4547, %4536, %4502, %4400, %4386, %._crit_edge39.us.us.us.i2590
  %.0.us.us.us.i2591 = phi nsz <4 x float> [ %4399, %4386 ], [ %4501, %4400 ], [ %4535, %4502 ], [ %4546, %4536 ], [ %4555, %4547 ], [ %4557, %4556 ], [ %.11492.lcssa.us.us.us.i, %._crit_edge39.us.us.us.i2590 ]
  %4559 = getelementptr inbounds i8, ptr %4381, i64 %.idx133.i
  store <4 x float> %.0.us.us.us.i2591, ptr %4559, align 1
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %._crit_edge.us87.us.us.i, label %4369, !llvm.loop !74

.preheader.lr.ph.us.us.us.i2596:                  ; preds = %4385
  %4560 = load ptr, ptr %1, align 8
  %4561 = getelementptr inbounds i8, ptr %4560, i64 144
  %4562 = getelementptr inbounds i8, ptr %4560, i64 168
  %4563 = getelementptr inbounds i8, ptr %4560, i64 188
  %4564 = getelementptr inbounds i8, ptr %4560, i64 208
  %4565 = getelementptr inbounds i8, ptr %4560, i64 160
  br i1 %4342, label %.preheader.us.us.us.us.i2597, label %._crit_edge39.us.us.us.i2590

.preheader.us.us.us.us.i2597:                     ; preds = %.preheader.lr.ph.us.us.us.i2596, %._crit_edge24.us.us.us.us.i2605
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %._crit_edge24.us.us.us.us.i2605 ], [ 0, %.preheader.lr.ph.us.us.us.i2596 ]
  %.0110438.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2604, %._crit_edge24.us.us.us.us.i2605 ], [ %4375, %.preheader.lr.ph.us.us.us.i2596 ]
  %.1149231.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2603, %._crit_edge24.us.us.us.us.i2605 ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i2596 ]
  %4566 = mul nuw nsw i64 %indvars.iv113.i, %4358
  %4567 = trunc i64 %indvars.iv113.i to i32
  %4568 = mul i32 %4301, %4567
  %4569 = add i32 %4363, %4568
  %4570 = sitofp i32 %4569 to float
  br label %4571

4571:                                             ; preds = %._crit_edge.us.us.us.us.i2602, %.preheader.us.us.us.us.i2597
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %._crit_edge.us.us.us.us.i2602 ], [ 0, %.preheader.us.us.us.us.i2597 ]
  %.122.us.us.us.us.i2598 = phi ptr [ %.2.lcssa.us.us.us.us.i2604, %._crit_edge.us.us.us.us.i2602 ], [ %.0110438.us.us.us.us.i, %.preheader.us.us.us.us.i2597 ]
  %.2149320.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2603, %._crit_edge.us.us.us.us.i2602 ], [ %.1149231.us.us.us.us.i, %.preheader.us.us.us.us.i2597 ]
  %4572 = add nuw nsw i64 %indvars.iv108.i, %4566
  %4573 = shl nuw nsw i64 %4572, 1
  br i1 %4318, label %4605, label %4574

4574:                                             ; preds = %4571
  %4575 = load i32, ptr %4316, align 8
  %4576 = trunc i64 %4573 to i32
  %4577 = sdiv i32 %4576, %4575
  %4578 = load i32, ptr %4343, align 4
  %4579 = load ptr, ptr %4310, align 8
  %4580 = load i64, ptr %4344, align 8
  %4581 = sext i32 %4577 to i64
  %4582 = load i64, ptr %4345, align 8
  %4583 = mul i64 %4582, %4580
  %4584 = mul i64 %4583, %4581
  %4585 = getelementptr inbounds i8, ptr %4579, i64 %4584
  %4586 = sext i32 %4578 to i64
  %4587 = mul nsw i64 %indvars.iv128.i, %4586
  %4588 = mul i64 %4587, %4582
  %4589 = getelementptr inbounds i8, ptr %4585, i64 %4588
  %4590 = mul nsw i32 %4575, %4365
  %4591 = srem i32 %4576, %4575
  %4592 = add nsw i32 %4591, %4590
  %4593 = sext i32 %4592 to i64
  %4594 = getelementptr inbounds float, ptr %4589, i64 %4593
  %4595 = or disjoint i32 %4576, 1
  %4596 = sdiv i32 %4595, %4575
  %4597 = sext i32 %4596 to i64
  %4598 = mul i64 %4583, %4597
  %4599 = getelementptr inbounds i8, ptr %4579, i64 %4598
  %4600 = getelementptr inbounds i8, ptr %4599, i64 %4588
  %4601 = srem i32 %4595, %4575
  %4602 = add nsw i32 %4601, %4590
  %4603 = sext i32 %4602 to i64
  %4604 = getelementptr inbounds float, ptr %4600, i64 %4603
  br label %4623

4605:                                             ; preds = %4571
  %4606 = load i32, ptr %4343, align 4
  %4607 = load ptr, ptr %4310, align 8
  %4608 = load i64, ptr %4344, align 8
  %4609 = load i64, ptr %4345, align 8
  %4610 = mul i64 %4609, %4608
  %4611 = mul i64 %4610, %4573
  %4612 = getelementptr inbounds i8, ptr %4607, i64 %4611
  %4613 = sext i32 %4606 to i64
  %4614 = mul nsw i64 %indvars.iv128.i, %4613
  %4615 = mul i64 %4614, %4609
  %4616 = getelementptr inbounds i8, ptr %4612, i64 %4615
  %4617 = getelementptr inbounds float, ptr %4616, i64 %indvars.iv123.i
  %4618 = or disjoint i64 %4573, 1
  %4619 = mul i64 %4610, %4618
  %4620 = getelementptr inbounds i8, ptr %4607, i64 %4619
  %4621 = getelementptr inbounds i8, ptr %4620, i64 %4615
  %4622 = getelementptr inbounds float, ptr %4621, i64 %indvars.iv123.i
  br label %4623

4623:                                             ; preds = %4605, %4574
  %.01124.in.us.us.us.us.i = phi ptr [ %4622, %4605 ], [ %4604, %4574 ]
  %.01123.in.us.us.us.us.i = phi ptr [ %4617, %4605 ], [ %4594, %4574 ]
  %.01123.us.us.us.us.i = load float, ptr %.01123.in.us.us.us.us.i, align 4
  %.01124.us.us.us.us.i = load float, ptr %.01124.in.us.us.us.us.i, align 4
  br i1 %4315, label %4624, label %4660

4624:                                             ; preds = %4623
  br i1 %4324, label %4646, label %4625

4625:                                             ; preds = %4624
  %4626 = load i32, ptr %4562, align 8
  %4627 = trunc nuw i64 %4572 to i32
  %4628 = sdiv i32 %4627, %4626
  %4629 = load i32, ptr %4563, align 4
  %4630 = load ptr, ptr %4561, align 8
  %4631 = load i64, ptr %4564, align 8
  %4632 = sext i32 %4628 to i64
  %4633 = mul i64 %4631, %4632
  %4634 = load i64, ptr %4565, align 8
  %4635 = mul i64 %4633, %4634
  %4636 = getelementptr inbounds i8, ptr %4630, i64 %4635
  %4637 = sext i32 %4629 to i64
  %4638 = mul nsw i64 %indvars.iv128.i, %4637
  %4639 = mul i64 %4638, %4634
  %4640 = getelementptr inbounds i8, ptr %4636, i64 %4639
  %4641 = mul nsw i32 %4626, %4365
  %4642 = srem i32 %4627, %4626
  %4643 = add nsw i32 %4642, %4641
  %4644 = sext i32 %4643 to i64
  %4645 = getelementptr inbounds float, ptr %4640, i64 %4644
  br label %.sink.split.i2625

4646:                                             ; preds = %4624
  %4647 = load i32, ptr %4563, align 4
  %4648 = load ptr, ptr %4561, align 8
  %4649 = load i64, ptr %4564, align 8
  %4650 = mul i64 %4649, %4572
  %4651 = load i64, ptr %4565, align 8
  %4652 = mul i64 %4650, %4651
  %4653 = getelementptr inbounds i8, ptr %4648, i64 %4652
  %4654 = sext i32 %4647 to i64
  %4655 = mul nsw i64 %indvars.iv128.i, %4654
  %4656 = mul i64 %4655, %4651
  %4657 = getelementptr inbounds i8, ptr %4653, i64 %4656
  %4658 = getelementptr inbounds float, ptr %4657, i64 %indvars.iv123.i
  br label %.sink.split.i2625

.sink.split.i2625:                                ; preds = %4646, %4625
  %.sink.i2626 = phi ptr [ %4658, %4646 ], [ %4645, %4625 ]
  %4659 = load float, ptr %.sink.i2626, align 4
  br label %4660

4660:                                             ; preds = %.sink.split.i2625, %4623
  %.01125.us.us.us.us.i = phi nsz float [ 1.000000e+00, %4623 ], [ %4659, %.sink.split.i2625 ]
  %4661 = fadd fast float %.01123.us.us.us.us.i, %4570
  %4662 = trunc i64 %indvars.iv108.i to i32
  %4663 = mul i32 %4300, %4662
  %4664 = add i32 %4367, %4663
  %4665 = sitofp i32 %4664 to float
  %4666 = fadd fast float %.01124.us.us.us.us.i, %4665
  %4667 = fcmp fast ogt float %4661, -1.000000e+00
  %4668 = fcmp fast ogt float %4666, -1.000000e+00
  %or.cond.us.us.us.us.i2599 = select i1 %4667, i1 %4668, i1 false
  %4669 = fcmp fast olt float %4661, %4346
  %or.cond1535.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2599, i1 %4669, i1 false
  %4670 = fcmp fast olt float %4666, %4347
  %or.cond2.us.us.us.us.i2600 = select i1 %or.cond1535.us.us.us.us.i, i1 %4670, i1 false
  br i1 %or.cond2.us.us.us.us.i2600, label %4671, label %.thread.us.us.us.us.i2601

4671:                                             ; preds = %4660
  %4672 = tail call fast float @llvm.floor.f32(float %4661)
  %4673 = fptosi float %4672 to i32
  %4674 = tail call fast float @llvm.floor.f32(float %4666)
  %4675 = fptosi float %4674 to i32
  %4676 = add nsw i32 %4673, 1
  %4677 = add nsw i32 %4675, 1
  %4678 = sitofp i32 %4673 to float
  %4679 = fsub fast float %4661, %4678
  %4680 = sitofp i32 %4675 to float
  %4681 = fsub fast float %4666, %4680
  %4682 = fsub fast float 1.000000e+00, %4679
  %4683 = fsub fast float 1.000000e+00, %4681
  %4684 = icmp sgt i32 %4673, -1
  %4685 = icmp sgt i32 %4675, -1
  %4686 = select i1 %4684, i1 %4685, i1 false
  %4687 = icmp sgt i32 %4348, %4675
  %4688 = select i1 %4684, i1 %4687, i1 false
  %4689 = icmp sgt i32 %4349, %4673
  %4690 = select i1 %4689, i1 %4685, i1 false
  %4691 = select i1 %4689, i1 %4687, i1 false
  %4692 = mul nsw i32 %4326, %4673
  %4693 = add nsw i32 %4692, %4675
  %4694 = sext i32 %4693 to i64
  %.11113.us.us.us.us.i = select i1 %4686, i64 %4694, i64 0
  %4695 = add nsw i32 %4677, %4692
  %4696 = sext i32 %4695 to i64
  %.11111.us.us.us.us.i = select i1 %4688, i64 %4696, i64 0
  %4697 = mul nsw i32 %4676, %4326
  %4698 = add nsw i32 %4697, %4675
  %4699 = sext i32 %4698 to i64
  %.11109.us.us.us.us.i = select i1 %4690, i64 %4699, i64 0
  %4700 = add nsw i32 %4697, %4677
  %4701 = sext i32 %4700 to i64
  %.11107.us.us.us.us.i = select i1 %4691, i64 %4701, i64 0
  %4702 = fmul fast float %4683, %4682
  %4703 = fmul fast float %4682, %4681
  %4704 = fmul fast float %4683, %4679
  %4705 = fmul fast float %4681, %4679
  br label %.thread.us.us.us.us.i2601

.thread.us.us.us.us.i2601:                        ; preds = %4671, %4660
  %.01121.us.us.us.us.i = phi nsz float [ %4702, %4671 ], [ 0.000000e+00, %4660 ]
  %.01120.us.us.us.us.i = phi nsz float [ %4703, %4671 ], [ 0.000000e+00, %4660 ]
  %.01119.us.us.us.us.i = phi nsz float [ %4704, %4671 ], [ 0.000000e+00, %4660 ]
  %.01118.us.us.us.us.i = phi nsz float [ %4705, %4671 ], [ 0.000000e+00, %4660 ]
  %.01117.us.us.us.us.i = phi i1 [ %4686, %4671 ], [ false, %4660 ]
  %.01116.us.us.us.us.i = phi i1 [ %4688, %4671 ], [ false, %4660 ]
  %.01115.us.us.us.us.i = phi i1 [ %4690, %4671 ], [ false, %4660 ]
  %.01114.us.us.us.us.i = phi i1 [ %4691, %4671 ], [ false, %4660 ]
  %.01112.us.us.us.us.i = phi i64 [ %.11113.us.us.us.us.i, %4671 ], [ 0, %4660 ]
  %.01110.us.us.us.us.i = phi i64 [ %.11111.us.us.us.us.i, %4671 ], [ 0, %4660 ]
  %.01108.us.us.us.us.i = phi i64 [ %.11109.us.us.us.us.i, %4671 ], [ 0, %4660 ]
  %.01106.us.us.us.us.i = phi i64 [ %.11107.us.us.us.us.i, %4671 ], [ 0, %4660 ]
  %.sroa.01477.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01120.us.us.us.us.i, i64 0
  %.sroa.01477.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01477.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01479.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01119.us.us.us.us.i, i64 0
  %.sroa.01479.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01479.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01481.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01118.us.us.us.us.i, i64 0
  %.sroa.01481.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01481.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01483.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01125.us.us.us.us.i, i64 0
  %.sroa.01483.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01483.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %4350, label %.lr.ph.us.us.us.us.i2606, label %._crit_edge.us.us.us.us.i2602

._crit_edge.us.us.us.us.i2602.loopexit:           ; preds = %4730
  %scevgep3056 = getelementptr i8, ptr %.122.us.us.us.us.i2598, i64 %4360
  br label %._crit_edge.us.us.us.us.i2602

._crit_edge.us.us.us.us.i2602.loopexit3017:       ; preds = %4750
  %scevgep3055 = getelementptr i8, ptr %.122.us.us.us.us.i2598, i64 %4360
  br label %._crit_edge.us.us.us.us.i2602

._crit_edge.us.us.us.us.i2602.loopexit3018:       ; preds = %4768
  %scevgep3054 = getelementptr i8, ptr %.122.us.us.us.us.i2598, i64 %4360
  br label %._crit_edge.us.us.us.us.i2602

._crit_edge.us.us.us.us.i2602:                    ; preds = %._crit_edge.us.us.us.us.i2602.loopexit3018, %._crit_edge.us.us.us.us.i2602.loopexit3017, %._crit_edge.us.us.us.us.i2602.loopexit, %.lr.ph.split.us50.us.us.us.preheader.i2608, %.thread.us.us.us.us.i2601
  %.3.lcssa.us.us.us.us.i2603 = phi <4 x float> [ %.2149320.us.us.us.us.i, %.thread.us.us.us.us.i2601 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us50.us.us.us.preheader.i2608 ], [ %4734, %._crit_edge.us.us.us.us.i2602.loopexit ], [ %4754, %._crit_edge.us.us.us.us.i2602.loopexit3017 ], [ %4771, %._crit_edge.us.us.us.us.i2602.loopexit3018 ]
  %.2.lcssa.us.us.us.us.i2604 = phi ptr [ %.122.us.us.us.us.i2598, %.thread.us.us.us.us.i2601 ], [ %scevgep.i2609, %.lr.ph.split.us50.us.us.us.preheader.i2608 ], [ %scevgep3056, %._crit_edge.us.us.us.us.i2602.loopexit ], [ %scevgep3055, %._crit_edge.us.us.us.us.i2602.loopexit3017 ], [ %scevgep3054, %._crit_edge.us.us.us.us.i2602.loopexit3018 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %4358
  br i1 %exitcond112.not.i, label %._crit_edge24.us.us.us.us.i2605, label %4571, !llvm.loop !75

.lr.ph.us.us.us.us.i2606:                         ; preds = %.thread.us.us.us.us.i2601
  %4706 = load ptr, ptr %4309, align 8
  %4707 = load i64, ptr %4351, align 8
  %4708 = load i64, ptr %4352, align 8
  %factor.op.mul.us.us.us.us.i2607 = mul i64 %4708, %4707
  br i1 %or.cond2.us.us.us.us.i2600, label %.lr.ph.split.us.us.us.us.us.i2610, label %.lr.ph.split.us50.us.us.us.preheader.i2608

.lr.ph.split.us50.us.us.us.preheader.i2608:       ; preds = %.lr.ph.us.us.us.us.i2606
  %scevgep.i2609 = getelementptr i8, ptr %.122.us.us.us.us.i2598, i64 %4357
  br label %._crit_edge.us.us.us.us.i2602

.lr.ph.split.us.us.us.us.us.i2610:                ; preds = %.lr.ph.us.us.us.us.i2606
  %4709 = select i1 %4315, <4 x float> %.sroa.01483.12.vec.insert.us.us.us.us.i, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  br i1 %.01117.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2610.split.us, label %.lr.ph.split.us.us.us.us.us.i2610.split

.lr.ph.split.us.us.us.us.us.i2610.split.us:       ; preds = %.lr.ph.split.us.us.us.us.us.i2610, %4730
  %indvars.iv.i2615.us = phi i64 [ %indvars.iv.next.i2623.us, %4730 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2610 ]
  %.210.us.us.us.us.us.i2616.us = phi ptr [ %4735, %4730 ], [ %.122.us.us.us.us.i2598, %.lr.ph.split.us.us.us.us.us.i2610 ]
  %.39.us.us.us.us.us.i2617.us = phi <4 x float> [ %4734, %4730 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2610 ]
  %.reass.us.us.us.us.us.i2618.us = mul i64 %factor.op.mul.us.us.us.us.i2607, %indvars.iv.i2615.us
  %4710 = getelementptr inbounds i8, ptr %4706, i64 %.reass.us.us.us.us.us.i2618.us
  %4711 = getelementptr inbounds float, ptr %4710, i64 %.01112.us.us.us.us.i
  %4712 = load float, ptr %4711, align 1
  br i1 %.01116.us.us.us.us.i, label %4713, label %4718

4713:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2610.split.us
  %4714 = getelementptr inbounds float, ptr %4710, i64 %.01110.us.us.us.us.i
  %4715 = load float, ptr %4714, align 1
  %4716 = insertelement <4 x float> poison, float %4715, i64 0
  %4717 = shufflevector <4 x float> %4716, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4718

4718:                                             ; preds = %4713, %.lr.ph.split.us.us.us.us.us.i2610.split.us
  %.01486.us.us.us.us.us.i.us = phi nsz <4 x float> [ %4717, %4713 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2610.split.us ]
  br i1 %.01115.us.us.us.us.i, label %4719, label %4724

4719:                                             ; preds = %4718
  %4720 = getelementptr inbounds float, ptr %4710, i64 %.01108.us.us.us.us.i
  %4721 = load float, ptr %4720, align 1
  %4722 = insertelement <4 x float> poison, float %4721, i64 0
  %4723 = shufflevector <4 x float> %4722, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4724

4724:                                             ; preds = %4719, %4718
  %.01487.us.us.us.us.us.i.us = phi nsz <4 x float> [ %4723, %4719 ], [ zeroinitializer, %4718 ]
  br i1 %.01114.us.us.us.us.i, label %4725, label %4730

4725:                                             ; preds = %4724
  %4726 = getelementptr inbounds float, ptr %4710, i64 %.01106.us.us.us.us.i
  %4727 = load float, ptr %4726, align 1
  %4728 = insertelement <4 x float> poison, float %4727, i64 0
  %4729 = shufflevector <4 x float> %4728, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4730

4730:                                             ; preds = %4725, %4724
  %.01488.us.us.us.us.us.i.us = phi nsz <4 x float> [ %4729, %4725 ], [ zeroinitializer, %4724 ]
  %.scalar3127 = fmul fast float %4712, %.01121.us.us.us.us.i
  %4731 = insertelement <4 x float> poison, float %.scalar3127, i64 0
  %.reass17.us.us.us.us.i2619.us = shufflevector <4 x float> %4731, <4 x float> poison, <4 x i32> zeroinitializer
  %.reass19.us.us.us.us.i2620.us = fmul fast <4 x float> %.01486.us.us.us.us.us.i.us, %.sroa.01477.12.vec.insert.us.us.us.us.i
  %.reass15.us.us.us.us.i2621.us = fmul fast <4 x float> %.01487.us.us.us.us.us.i.us, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %.reass.us51.us.us.us.i2622.us = fmul fast <4 x float> %.01488.us.us.us.us.us.i.us, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %reass.add2721.us = fadd fast <4 x float> %.reass19.us.us.us.us.i2620.us, %.reass17.us.us.us.us.i2619.us
  %reass.add2722.us = fadd fast <4 x float> %reass.add2721.us, %.reass15.us.us.us.us.i2621.us
  %reass.add2723.us = fadd fast <4 x float> %reass.add2722.us, %.reass.us51.us.us.us.i2622.us
  %4732 = load <4 x float>, ptr %.210.us.us.us.us.us.i2616.us, align 16
  %reass.mul2724.us = fmul fast <4 x float> %4732, %4709
  %4733 = fmul fast <4 x float> %reass.mul2724.us, %reass.add2723.us
  %4734 = fadd fast <4 x float> %4733, %.39.us.us.us.us.us.i2617.us
  %4735 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2616.us, i64 16
  %indvars.iv.next.i2623.us = add nuw nsw i64 %indvars.iv.i2615.us, 1
  %exitcond.not.i2624.us = icmp eq i64 %indvars.iv.next.i2623.us, %wide.trip.count.i2587
  br i1 %exitcond.not.i2624.us, label %._crit_edge.us.us.us.us.i2602.loopexit, label %.lr.ph.split.us.us.us.us.us.i2610.split.us, !llvm.loop !76

.lr.ph.split.us.us.us.us.us.i2610.split:          ; preds = %.lr.ph.split.us.us.us.us.us.i2610
  br i1 %.01116.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2610.split.split.us, label %.lr.ph.split.us.us.us.us.us.i2610.split.split

.lr.ph.split.us.us.us.us.us.i2610.split.split.us: ; preds = %.lr.ph.split.us.us.us.us.us.i2610.split, %4750
  %indvars.iv.i2615.us2771 = phi i64 [ %indvars.iv.next.i2623.us2784, %4750 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2610.split ]
  %.210.us.us.us.us.us.i2616.us2772 = phi ptr [ %4755, %4750 ], [ %.122.us.us.us.us.i2598, %.lr.ph.split.us.us.us.us.us.i2610.split ]
  %.39.us.us.us.us.us.i2617.us2773 = phi <4 x float> [ %4754, %4750 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2610.split ]
  %.reass.us.us.us.us.us.i2618.us2774 = mul i64 %factor.op.mul.us.us.us.us.i2607, %indvars.iv.i2615.us2771
  %4736 = getelementptr inbounds i8, ptr %4706, i64 %.reass.us.us.us.us.us.i2618.us2774
  %4737 = getelementptr inbounds float, ptr %4736, i64 %.01110.us.us.us.us.i
  %4738 = load float, ptr %4737, align 1
  br i1 %.01115.us.us.us.us.i, label %4739, label %4744

4739:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2610.split.split.us
  %4740 = getelementptr inbounds float, ptr %4736, i64 %.01108.us.us.us.us.i
  %4741 = load float, ptr %4740, align 1
  %4742 = insertelement <4 x float> poison, float %4741, i64 0
  %4743 = shufflevector <4 x float> %4742, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4744

4744:                                             ; preds = %4739, %.lr.ph.split.us.us.us.us.us.i2610.split.split.us
  %.01487.us.us.us.us.us.i.us2776 = phi nsz <4 x float> [ %4743, %4739 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2610.split.split.us ]
  br i1 %.01114.us.us.us.us.i, label %4745, label %4750

4745:                                             ; preds = %4744
  %4746 = getelementptr inbounds float, ptr %4736, i64 %.01106.us.us.us.us.i
  %4747 = load float, ptr %4746, align 1
  %4748 = insertelement <4 x float> poison, float %4747, i64 0
  %4749 = shufflevector <4 x float> %4748, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4750

4750:                                             ; preds = %4745, %4744
  %.01488.us.us.us.us.us.i.us2777 = phi nsz <4 x float> [ %4749, %4745 ], [ zeroinitializer, %4744 ]
  %.scalar3128 = fmul fast float %4738, %.01120.us.us.us.us.i
  %4751 = insertelement <4 x float> poison, float %.scalar3128, i64 0
  %.reass19.us.us.us.us.i2620.us2778 = shufflevector <4 x float> %4751, <4 x float> poison, <4 x i32> zeroinitializer
  %.reass15.us.us.us.us.i2621.us2779 = fmul fast <4 x float> %.01487.us.us.us.us.us.i.us2776, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %.reass.us51.us.us.us.i2622.us2780 = fmul fast <4 x float> %.01488.us.us.us.us.us.i.us2777, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %reass.add2722.us2781 = fadd fast <4 x float> %.reass19.us.us.us.us.i2620.us2778, %.reass15.us.us.us.us.i2621.us2779
  %reass.add2723.us2782 = fadd fast <4 x float> %reass.add2722.us2781, %.reass.us51.us.us.us.i2622.us2780
  %4752 = load <4 x float>, ptr %.210.us.us.us.us.us.i2616.us2772, align 16
  %reass.mul2724.us2783 = fmul fast <4 x float> %4752, %4709
  %4753 = fmul fast <4 x float> %reass.mul2724.us2783, %reass.add2723.us2782
  %4754 = fadd fast <4 x float> %4753, %.39.us.us.us.us.us.i2617.us2773
  %4755 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2616.us2772, i64 16
  %indvars.iv.next.i2623.us2784 = add nuw nsw i64 %indvars.iv.i2615.us2771, 1
  %exitcond.not.i2624.us2785 = icmp eq i64 %indvars.iv.next.i2623.us2784, %wide.trip.count.i2587
  br i1 %exitcond.not.i2624.us2785, label %._crit_edge.us.us.us.us.i2602.loopexit3017, label %.lr.ph.split.us.us.us.us.us.i2610.split.split.us, !llvm.loop !76

.lr.ph.split.us.us.us.us.us.i2610.split.split:    ; preds = %.lr.ph.split.us.us.us.us.us.i2610.split, %4768
  %indvars.iv.i2615 = phi i64 [ %indvars.iv.next.i2623, %4768 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2610.split ]
  %.210.us.us.us.us.us.i2616 = phi ptr [ %4772, %4768 ], [ %.122.us.us.us.us.i2598, %.lr.ph.split.us.us.us.us.us.i2610.split ]
  %.39.us.us.us.us.us.i2617 = phi <4 x float> [ %4771, %4768 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2610.split ]
  %.reass.us.us.us.us.us.i2618 = mul i64 %factor.op.mul.us.us.us.us.i2607, %indvars.iv.i2615
  %4756 = getelementptr inbounds i8, ptr %4706, i64 %.reass.us.us.us.us.us.i2618
  br i1 %.01115.us.us.us.us.i, label %4757, label %4762

4757:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2610.split.split
  %4758 = getelementptr inbounds float, ptr %4756, i64 %.01108.us.us.us.us.i
  %4759 = load float, ptr %4758, align 1
  %4760 = insertelement <4 x float> poison, float %4759, i64 0
  %4761 = shufflevector <4 x float> %4760, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4762

4762:                                             ; preds = %4757, %.lr.ph.split.us.us.us.us.us.i2610.split.split
  %.01487.us.us.us.us.us.i = phi nsz <4 x float> [ %4761, %4757 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2610.split.split ]
  br i1 %.01114.us.us.us.us.i, label %4763, label %4768

4763:                                             ; preds = %4762
  %4764 = getelementptr inbounds float, ptr %4756, i64 %.01106.us.us.us.us.i
  %4765 = load float, ptr %4764, align 1
  %4766 = insertelement <4 x float> poison, float %4765, i64 0
  %4767 = shufflevector <4 x float> %4766, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4768

4768:                                             ; preds = %4763, %4762
  %.01488.us.us.us.us.us.i = phi nsz <4 x float> [ %4767, %4763 ], [ zeroinitializer, %4762 ]
  %.reass15.us.us.us.us.i2621 = fmul fast <4 x float> %.01487.us.us.us.us.us.i, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %.reass.us51.us.us.us.i2622 = fmul fast <4 x float> %.01488.us.us.us.us.us.i, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %reass.add2723 = fadd fast <4 x float> %.reass15.us.us.us.us.i2621, %.reass.us51.us.us.us.i2622
  %4769 = load <4 x float>, ptr %.210.us.us.us.us.us.i2616, align 16
  %reass.mul2724 = fmul fast <4 x float> %4769, %4709
  %4770 = fmul fast <4 x float> %reass.mul2724, %reass.add2723
  %4771 = fadd fast <4 x float> %4770, %.39.us.us.us.us.us.i2617
  %4772 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2616, i64 16
  %indvars.iv.next.i2623 = add nuw nsw i64 %indvars.iv.i2615, 1
  %exitcond.not.i2624 = icmp eq i64 %indvars.iv.next.i2623, %wide.trip.count.i2587
  br i1 %exitcond.not.i2624, label %._crit_edge.us.us.us.us.i2602.loopexit3018, label %.lr.ph.split.us.us.us.us.us.i2610.split.split, !llvm.loop !76

._crit_edge24.us.us.us.us.i2605:                  ; preds = %._crit_edge.us.us.us.us.i2602
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge39.us.us.us.i2590, label %.preheader.us.us.us.us.i2597, !llvm.loop !77

._crit_edge.us87.us.us.i:                         ; preds = %4558
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %4359
  br i1 %exitcond127.not.i, label %._crit_edge76.split.us.us.us.i, label %.lr.ph.us86.us.us.i, !llvm.loop !78

._crit_edge76.split.us.us.us.i:                   ; preds = %._crit_edge.us87.us.us.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2588, !llvm.loop !79

_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge76.split.us.us.us.i, %.preheader8.lr.ph.i2583, %4323, %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond21 = and i1 %2093, %2638
  br i1 %or.cond21, label %4773, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4773:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4774 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4775 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4776 = load i32, ptr %33, align 4
  %4777 = load i32, ptr %39, align 8
  %4778 = load i32, ptr %31, align 4
  %4779 = load i32, ptr %37, align 8
  %4780 = load i32, ptr %50, align 4
  %4781 = load i32, ptr %61, align 8
  %4782 = load i32, ptr %43, align 4
  %4783 = load i32, ptr %54, align 4
  %4784 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4785 = load i32, ptr %4784, align 4
  %4786 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2412 = load ptr, ptr %4775, align 8
  %4787 = load ptr, ptr %1, align 8
  %4788 = getelementptr inbounds i8, ptr %4787, i64 72
  %4789 = load ptr, ptr %14, align 8
  %4790 = ptrtoint ptr %4789 to i64
  %4791 = ptrtoint ptr %4787 to i64
  %4792 = sub i64 %4790, %4791
  %4793 = icmp eq i64 %4792, 216
  %4794 = getelementptr inbounds i8, ptr %4787, i64 96
  %4795 = load i32, ptr %4794, align 8
  %4796 = icmp eq i32 %4795, 1
  br i1 %4793, label %4797, label %4801

4797:                                             ; preds = %4773
  %4798 = getelementptr inbounds i8, ptr %4787, i64 168
  %4799 = load i32, ptr %4798, align 8
  %4800 = icmp eq i32 %4799, 1
  br label %4801

4801:                                             ; preds = %4797, %4773
  %4802 = phi i1 [ %4800, %4797 ], [ true, %4773 ]
  %4803 = getelementptr inbounds nuw i8, ptr %4787, i64 44
  %4804 = load i32, ptr %4803, align 4
  %4805 = getelementptr inbounds nuw i8, ptr %4787, i64 56
  %4806 = load i32, ptr %4805, align 8
  %4807 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4808 = load i32, ptr %4807, align 4
  %4809 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4810 = load i32, ptr %4809, align 8
  %4811 = load i32, ptr %90, align 8
  %4812 = icmp sgt i32 %4810, 0
  br i1 %4812, label %.preheader13.lr.ph.i2627, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.lr.ph.i2627:                         ; preds = %4801
  %4813 = getelementptr inbounds nuw i8, ptr %4787, i64 48
  %4814 = load i32, ptr %4813, align 8
  %4815 = icmp sgt i32 %4808, 0
  %4816 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4817 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4818 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2628 = icmp eq ptr %.val2412, null
  %4819 = icmp sgt i32 %4777, 0
  %4820 = icmp sgt i32 %4776, 0
  %4821 = getelementptr inbounds i8, ptr %4787, i64 116
  %4822 = getelementptr inbounds i8, ptr %4787, i64 136
  %4823 = getelementptr inbounds i8, ptr %4787, i64 88
  %4824 = sitofp i32 %4814 to float
  %4825 = sitofp i32 %4804 to float
  %4826 = add nsw i32 %4804, -1
  %4827 = add nsw i32 %4814, -1
  %4828 = icmp sgt i32 %4806, 0
  %4829 = getelementptr inbounds nuw i8, ptr %4787, i64 64
  %4830 = getelementptr inbounds nuw i8, ptr %4787, i64 16
  %4831 = icmp sgt i32 %4811, 0
  %or.cond.i2629 = select i1 %4815, i1 %4831, i1 false
  br i1 %or.cond.i2629, label %.preheader13.us.us.preheader.i2630, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.us.us.preheader.i2630:               ; preds = %.preheader13.lr.ph.i2627
  %4832 = add i32 %4806, -1
  %4833 = zext i32 %4832 to i64
  %4834 = shl nuw nsw i64 %4833, 4
  %4835 = add nuw nsw i64 %4834, 16
  %4836 = zext i32 %4776 to i64
  %4837 = zext nneg i32 %4808 to i64
  %wide.trip.count92.i2631 = zext nneg i32 %4810 to i64
  %wide.trip.count82.i2633 = zext nneg i32 %4811 to i64
  %wide.trip.count77.i2634 = zext nneg i32 %4777 to i64
  %wide.trip.count.i2635 = zext i32 %4806 to i64
  %spec.select.idx.i2661 = select i1 %4828, i64 %4835, i64 0
  %4838 = shl nuw nsw i64 %wide.trip.count.i2635, 4
  br label %.preheader13.us.us.i2636

.preheader13.us.us.i2636:                         ; preds = %._crit_edge48.split.us.us.us.i2648, %.preheader13.us.us.preheader.i2630
  %indvars.iv89.i2637 = phi i64 [ 0, %.preheader13.us.us.preheader.i2630 ], [ %indvars.iv.next90.i2649, %._crit_edge48.split.us.us.us.i2648 ]
  %4839 = trunc i64 %indvars.iv89.i2637 to i32
  %4840 = mul i32 %4781, %4839
  %4841 = sub i32 %4840, %4783
  %4842 = mul nuw nsw i64 %indvars.iv89.i2637, %4837
  br label %.lr.ph.us53.us.us.i2638

.lr.ph.us53.us.us.i2638:                          ; preds = %._crit_edge.us54.us.us.i2645, %.preheader13.us.us.i2636
  %indvars.iv84.i2639 = phi i64 [ %indvars.iv.next85.i2646, %._crit_edge.us54.us.us.i2645 ], [ 0, %.preheader13.us.us.i2636 ]
  %4843 = trunc i64 %indvars.iv84.i2639 to i32
  %4844 = mul i32 %4780, %4843
  %4845 = sub i32 %4844, %4782
  br label %4846

4846:                                             ; preds = %4908, %.lr.ph.us53.us.us.i2638
  %indvars.iv79.i2640 = phi i64 [ %indvars.iv.next80.i2643, %4908 ], [ 0, %.lr.ph.us53.us.us.i2638 ]
  %4847 = load ptr, ptr %4774, align 8
  %4848 = load i64, ptr %4816, align 8
  %4849 = mul i64 %4848, %indvars.iv79.i2640
  %4850 = load i64, ptr %4817, align 8
  %4851 = mul i64 %4849, %4850
  %4852 = getelementptr inbounds i8, ptr %4847, i64 %4851
  %4853 = load ptr, ptr %20, align 8
  %4854 = load i64, ptr %88, align 8
  %4855 = mul i64 %4854, %indvars.iv79.i2640
  %4856 = load i64, ptr %4818, align 8
  %4857 = mul i64 %4855, %4856
  %4858 = getelementptr inbounds i8, ptr %4853, i64 %4857
  br i1 %.not.i2628, label %4862, label %4859

4859:                                             ; preds = %4846
  %4860 = getelementptr inbounds float, ptr %.val2412, i64 %indvars.iv79.i2640
  %4861 = load float, ptr %4860, align 4
  br label %4862

4862:                                             ; preds = %4859, %4846
  %.0604.us.us.us.i = phi nsz float [ %4861, %4859 ], [ 0.000000e+00, %4846 ]
  br i1 %4819, label %.preheader.lr.ph.us.us.us.i2654, label %._crit_edge34.us.us.us.i2641

._crit_edge34.us.us.us.i2641:                     ; preds = %._crit_edge29.us.us.us.us.i2668, %.preheader.lr.ph.us.us.us.i2654, %4862
  %.1605.lcssa.us.us.us.i = phi float [ %.0604.us.us.us.i, %4862 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2654 ], [ %.3.lcssa.us.us.us.us.i2664, %._crit_edge29.us.us.us.us.i2668 ]
  switch i32 %4785, label %4908 [
    i32 1, label %4906
    i32 2, label %4900
    i32 3, label %4892
    i32 4, label %4885
    i32 5, label %4879
    i32 6, label %4863
  ]

4863:                                             ; preds = %._crit_edge34.us.us.us.i2641
  %4864 = load ptr, ptr %4786, align 8
  %4865 = load float, ptr %4864, align 4
  %4866 = getelementptr inbounds i8, ptr %4864, i64 4
  %4867 = load float, ptr %4866, align 4
  %4868 = fneg fast float %4867
  %4869 = fdiv fast float %4868, %4865
  %4870 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4869
  br i1 %4870, label %4908, label %4871

4871:                                             ; preds = %4863
  %4872 = fdiv fast float 1.000000e+00, %4865
  %4873 = fadd fast float %4869, %4872
  %4874 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, %4873
  br i1 %4874, label %4908, label %4875

4875:                                             ; preds = %4871
  %4876 = fmul fast float %4865, %.1605.lcssa.us.us.us.i
  %4877 = fadd fast float %4876, %4867
  %4878 = fmul fast float %4877, %.1605.lcssa.us.us.us.i
  br label %4908

4879:                                             ; preds = %._crit_edge34.us.us.us.i2641
  %4880 = tail call fast float @llvm.exp.f32(float %.1605.lcssa.us.us.us.i)
  %4881 = fadd fast float %4880, 1.000000e+00
  %4882 = tail call fast float @llvm.log.f32(float %4881)
  %4883 = tail call fast float @llvm.tanh.f32(float %4882)
  %4884 = fmul fast float %4883, %.1605.lcssa.us.us.us.i
  br label %4908

4885:                                             ; preds = %._crit_edge34.us.us.us.i2641
  %4886 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i2651 = select i1 %4886, float 0x40561814A0000000, float %.1605.lcssa.us.us.us.i
  %4887 = fcmp fast olt float %.sroa.speculated2.us.us.us.i2651, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i2652 = fneg fast float %.sroa.speculated2.us.us.us.i2651
  %4888 = select fast i1 %4887, float 0x40561814A0000000, float %.sroa.speculated2.neg.us.us.us.i2652
  %4889 = tail call fast float @llvm.exp.f32(float %4888)
  %4890 = fadd fast float %4889, 1.000000e+00
  %4891 = fdiv fast float 1.000000e+00, %4890
  br label %4908

4892:                                             ; preds = %._crit_edge34.us.us.us.i2641
  %4893 = load ptr, ptr %4786, align 8
  %4894 = load float, ptr %4893, align 4
  %4895 = getelementptr inbounds i8, ptr %4893, i64 4
  %4896 = load float, ptr %4895, align 4
  %4897 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4894
  %.08.us.us.us.i2653 = select nsz i1 %4897, float %4894, float %.1605.lcssa.us.us.us.i
  %4898 = fcmp fast ogt float %.08.us.us.us.i2653, %4896
  br i1 %4898, label %4899, label %4908

4899:                                             ; preds = %4892
  br label %4908

4900:                                             ; preds = %._crit_edge34.us.us.us.i2641
  %4901 = load ptr, ptr %4786, align 8
  %4902 = load float, ptr %4901, align 4
  %4903 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0.000000e+00
  %4904 = select fast i1 %4903, float 1.000000e+00, float %4902
  %4905 = fmul fast float %4904, %.1605.lcssa.us.us.us.i
  br label %4908

4906:                                             ; preds = %._crit_edge34.us.us.us.i2641
  %4907 = tail call fast float @llvm.maxnum.f32(float %.1605.lcssa.us.us.us.i, float 0.000000e+00)
  br label %4908

4908:                                             ; preds = %4906, %4900, %4899, %4892, %4885, %4879, %4875, %4871, %4863, %._crit_edge34.us.us.us.i2641
  %.19.us.us.us.i2642 = phi nsz float [ %.1605.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i2641 ], [ %.1605.lcssa.us.us.us.i, %4871 ], [ %4878, %4875 ], [ %4884, %4879 ], [ %4891, %4885 ], [ %4896, %4899 ], [ %.08.us.us.us.i2653, %4892 ], [ %4905, %4900 ], [ %4907, %4906 ], [ 0.000000e+00, %4863 ]
  %4909 = getelementptr inbounds float, ptr %4858, i64 %4842
  %4910 = getelementptr inbounds float, ptr %4909, i64 %indvars.iv84.i2639
  store float %.19.us.us.us.i2642, ptr %4910, align 4
  %indvars.iv.next80.i2643 = add nuw nsw i64 %indvars.iv79.i2640, 1
  %exitcond83.not.i2644 = icmp eq i64 %indvars.iv.next80.i2643, %wide.trip.count82.i2633
  br i1 %exitcond83.not.i2644, label %._crit_edge.us54.us.us.i2645, label %4846, !llvm.loop !80

.preheader.lr.ph.us.us.us.i2654:                  ; preds = %4862
  %4911 = load ptr, ptr %1, align 8
  %4912 = getelementptr inbounds i8, ptr %4911, i64 144
  %4913 = getelementptr inbounds i8, ptr %4911, i64 168
  %4914 = getelementptr inbounds i8, ptr %4911, i64 188
  %4915 = getelementptr inbounds i8, ptr %4911, i64 208
  %4916 = getelementptr inbounds i8, ptr %4911, i64 160
  br i1 %4820, label %.preheader.us.us.us.us.i2655, label %._crit_edge34.us.us.us.i2641

.preheader.us.us.us.us.i2655:                     ; preds = %.preheader.lr.ph.us.us.us.i2654, %._crit_edge29.us.us.us.us.i2668
  %indvars.iv74.i2656 = phi i64 [ %indvars.iv.next75.i2669, %._crit_edge29.us.us.us.us.i2668 ], [ 0, %.preheader.lr.ph.us.us.us.i2654 ]
  %.058633.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2665, %._crit_edge29.us.us.us.us.i2668 ], [ %4852, %.preheader.lr.ph.us.us.us.i2654 ]
  %.160532.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2664, %._crit_edge29.us.us.us.us.i2668 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2654 ]
  %4917 = mul nuw nsw i64 %indvars.iv74.i2656, %4836
  %4918 = trunc i64 %indvars.iv74.i2656 to i32
  %4919 = mul i32 %4779, %4918
  %4920 = add i32 %4841, %4919
  %4921 = sitofp i32 %4920 to float
  br label %4922

4922:                                             ; preds = %._crit_edge.us.us.us.us.i2663, %.preheader.us.us.us.us.i2655
  %indvars.iv69.i2657 = phi i64 [ %indvars.iv.next70.i2666, %._crit_edge.us.us.us.us.i2663 ], [ 0, %.preheader.us.us.us.us.i2655 ]
  %.158727.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2665, %._crit_edge.us.us.us.us.i2663 ], [ %.058633.us.us.us.us.i, %.preheader.us.us.us.us.i2655 ]
  %.260626.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2664, %._crit_edge.us.us.us.us.i2663 ], [ %.160532.us.us.us.us.i, %.preheader.us.us.us.us.i2655 ]
  %4923 = add nuw nsw i64 %indvars.iv69.i2657, %4917
  %4924 = shl nuw nsw i64 %4923, 1
  br i1 %4796, label %4956, label %4925

4925:                                             ; preds = %4922
  %4926 = load i32, ptr %4794, align 8
  %4927 = trunc i64 %4924 to i32
  %4928 = sdiv i32 %4927, %4926
  %4929 = load i32, ptr %4821, align 4
  %4930 = load ptr, ptr %4788, align 8
  %4931 = load i64, ptr %4822, align 8
  %4932 = sext i32 %4928 to i64
  %4933 = load i64, ptr %4823, align 8
  %4934 = mul i64 %4933, %4931
  %4935 = mul i64 %4934, %4932
  %4936 = getelementptr inbounds i8, ptr %4930, i64 %4935
  %4937 = sext i32 %4929 to i64
  %4938 = mul nsw i64 %indvars.iv89.i2637, %4937
  %4939 = mul i64 %4938, %4933
  %4940 = getelementptr inbounds i8, ptr %4936, i64 %4939
  %4941 = mul nsw i32 %4926, %4843
  %4942 = srem i32 %4927, %4926
  %4943 = add nsw i32 %4942, %4941
  %4944 = sext i32 %4943 to i64
  %4945 = getelementptr inbounds float, ptr %4940, i64 %4944
  %4946 = or disjoint i32 %4927, 1
  %4947 = sdiv i32 %4946, %4926
  %4948 = sext i32 %4947 to i64
  %4949 = mul i64 %4934, %4948
  %4950 = getelementptr inbounds i8, ptr %4930, i64 %4949
  %4951 = getelementptr inbounds i8, ptr %4950, i64 %4939
  %4952 = srem i32 %4946, %4926
  %4953 = add nsw i32 %4952, %4941
  %4954 = sext i32 %4953 to i64
  %4955 = getelementptr inbounds float, ptr %4951, i64 %4954
  br label %4974

4956:                                             ; preds = %4922
  %4957 = load i32, ptr %4821, align 4
  %4958 = load ptr, ptr %4788, align 8
  %4959 = load i64, ptr %4822, align 8
  %4960 = load i64, ptr %4823, align 8
  %4961 = mul i64 %4960, %4959
  %4962 = mul i64 %4961, %4924
  %4963 = getelementptr inbounds i8, ptr %4958, i64 %4962
  %4964 = sext i32 %4957 to i64
  %4965 = mul nsw i64 %indvars.iv89.i2637, %4964
  %4966 = mul i64 %4965, %4960
  %4967 = getelementptr inbounds i8, ptr %4963, i64 %4966
  %4968 = getelementptr inbounds float, ptr %4967, i64 %indvars.iv84.i2639
  %4969 = or disjoint i64 %4924, 1
  %4970 = mul i64 %4961, %4969
  %4971 = getelementptr inbounds i8, ptr %4958, i64 %4970
  %4972 = getelementptr inbounds i8, ptr %4971, i64 %4966
  %4973 = getelementptr inbounds float, ptr %4972, i64 %indvars.iv84.i2639
  br label %4974

4974:                                             ; preds = %4956, %4925
  %.0610.in.us.us.us.us.i = phi ptr [ %4973, %4956 ], [ %4955, %4925 ]
  %.0609.in.us.us.us.us.i = phi ptr [ %4968, %4956 ], [ %4945, %4925 ]
  %.0609.us.us.us.us.i = load float, ptr %.0609.in.us.us.us.us.i, align 4
  %.0610.us.us.us.us.i = load float, ptr %.0610.in.us.us.us.us.i, align 4
  br i1 %4793, label %4975, label %5011

4975:                                             ; preds = %4974
  br i1 %4802, label %4997, label %4976

4976:                                             ; preds = %4975
  %4977 = load i32, ptr %4913, align 8
  %4978 = trunc nuw i64 %4923 to i32
  %4979 = sdiv i32 %4978, %4977
  %4980 = load i32, ptr %4914, align 4
  %4981 = load ptr, ptr %4912, align 8
  %4982 = load i64, ptr %4915, align 8
  %4983 = sext i32 %4979 to i64
  %4984 = mul i64 %4982, %4983
  %4985 = load i64, ptr %4916, align 8
  %4986 = mul i64 %4984, %4985
  %4987 = getelementptr inbounds i8, ptr %4981, i64 %4986
  %4988 = sext i32 %4980 to i64
  %4989 = mul nsw i64 %indvars.iv89.i2637, %4988
  %4990 = mul i64 %4989, %4985
  %4991 = getelementptr inbounds i8, ptr %4987, i64 %4990
  %4992 = mul nsw i32 %4977, %4843
  %4993 = srem i32 %4978, %4977
  %4994 = add nsw i32 %4993, %4992
  %4995 = sext i32 %4994 to i64
  %4996 = getelementptr inbounds float, ptr %4991, i64 %4995
  br label %.sink.split.i2683

4997:                                             ; preds = %4975
  %4998 = load i32, ptr %4914, align 4
  %4999 = load ptr, ptr %4912, align 8
  %5000 = load i64, ptr %4915, align 8
  %5001 = mul i64 %5000, %4923
  %5002 = load i64, ptr %4916, align 8
  %5003 = mul i64 %5001, %5002
  %5004 = getelementptr inbounds i8, ptr %4999, i64 %5003
  %5005 = sext i32 %4998 to i64
  %5006 = mul nsw i64 %indvars.iv89.i2637, %5005
  %5007 = mul i64 %5006, %5002
  %5008 = getelementptr inbounds i8, ptr %5004, i64 %5007
  %5009 = getelementptr inbounds float, ptr %5008, i64 %indvars.iv84.i2639
  br label %.sink.split.i2683

.sink.split.i2683:                                ; preds = %4997, %4976
  %.sink.i2684 = phi ptr [ %5009, %4997 ], [ %4996, %4976 ]
  %5010 = load float, ptr %.sink.i2684, align 4
  br label %5011

5011:                                             ; preds = %.sink.split.i2683, %4974
  %.0611.us.us.us.us.i = phi nsz float [ 1.000000e+00, %4974 ], [ %5010, %.sink.split.i2683 ]
  %5012 = fadd fast float %.0609.us.us.us.us.i, %4921
  %5013 = trunc i64 %indvars.iv69.i2657 to i32
  %5014 = mul i32 %4778, %5013
  %5015 = add i32 %4845, %5014
  %5016 = sitofp i32 %5015 to float
  %5017 = fadd fast float %.0610.us.us.us.us.i, %5016
  %5018 = fcmp fast ogt float %5012, -1.000000e+00
  %5019 = fcmp fast ogt float %5017, -1.000000e+00
  %or.cond.us.us.us.us.i2658 = select i1 %5018, i1 %5019, i1 false
  %5020 = fcmp fast olt float %5012, %4824
  %or.cond846.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2658, i1 %5020, i1 false
  %5021 = fcmp fast olt float %5017, %4825
  %or.cond11.us.us.us.us.i2659 = select i1 %or.cond846.us.us.us.us.i, i1 %5021, i1 false
  br i1 %or.cond11.us.us.us.us.i2659, label %.thread.us.us.us.us.i2671, label %.thread.us.us.us.us.thread.i2660

.thread.us.us.us.us.i2671:                        ; preds = %5011
  %5022 = tail call fast float @llvm.floor.f32(float %5012)
  %5023 = fptosi float %5022 to i32
  %5024 = tail call fast float @llvm.floor.f32(float %5017)
  %5025 = fptosi float %5024 to i32
  %5026 = add nsw i32 %5023, 1
  %5027 = add nsw i32 %5025, 1
  %5028 = sitofp i32 %5023 to float
  %5029 = fsub fast float %5012, %5028
  %5030 = sitofp i32 %5025 to float
  %5031 = fsub fast float %5017, %5030
  %5032 = fsub fast float 1.000000e+00, %5029
  %5033 = fsub fast float 1.000000e+00, %5031
  %5034 = icmp sgt i32 %5023, -1
  %5035 = icmp sgt i32 %5025, -1
  %5036 = select i1 %5034, i1 %5035, i1 false
  %5037 = icmp sgt i32 %4826, %5025
  %5038 = select i1 %5034, i1 %5037, i1 false
  %5039 = icmp sgt i32 %4827, %5023
  %5040 = select i1 %5039, i1 %5035, i1 false
  %5041 = select i1 %5039, i1 %5037, i1 false
  %5042 = mul nsw i32 %4804, %5023
  %5043 = add nsw i32 %5042, %5025
  %5044 = shl nsw i32 %5043, 2
  %5045 = sext i32 %5044 to i64
  %5046 = add nsw i32 %5027, %5042
  %5047 = shl nsw i32 %5046, 2
  %5048 = sext i32 %5047 to i64
  %5049 = mul nsw i32 %5026, %4804
  %5050 = add nsw i32 %5049, %5025
  %5051 = shl nsw i32 %5050, 2
  %5052 = sext i32 %5051 to i64
  %5053 = add nsw i32 %5049, %5027
  %5054 = shl nsw i32 %5053, 2
  %5055 = sext i32 %5054 to i64
  %5056 = fmul fast float %5033, %5032
  %5057 = fmul fast float %5032, %5031
  %5058 = fmul fast float %5033, %5029
  %5059 = fmul fast float %5031, %5029
  br i1 %4828, label %.lr.ph.split.us.us.us.us.us.preheader.i2672, label %._crit_edge.us.us.us.us.i2663

.thread.us.us.us.us.thread.i2660:                 ; preds = %5011
  %spec.select.i2662 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %spec.select.idx.i2661
  br label %._crit_edge.us.us.us.us.i2663

._crit_edge.us.us.us.us.i2663.loopexit:           ; preds = %5137
  %scevgep3057 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %4838
  br label %._crit_edge.us.us.us.us.i2663

._crit_edge.us.us.us.us.i2663:                    ; preds = %._crit_edge.us.us.us.us.i2663.loopexit, %.thread.us.us.us.us.thread.i2660, %.thread.us.us.us.us.i2671
  %.3.lcssa.us.us.us.us.i2664 = phi float [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.i2671 ], [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.thread.i2660 ], [ %5152, %._crit_edge.us.us.us.us.i2663.loopexit ]
  %.2.lcssa.us.us.us.us.i2665 = phi ptr [ %.158727.us.us.us.us.i, %.thread.us.us.us.us.i2671 ], [ %spec.select.i2662, %.thread.us.us.us.us.thread.i2660 ], [ %scevgep3057, %._crit_edge.us.us.us.us.i2663.loopexit ]
  %indvars.iv.next70.i2666 = add nuw nsw i64 %indvars.iv69.i2657, 1
  %exitcond73.not.i2667 = icmp eq i64 %indvars.iv.next70.i2666, %4836
  br i1 %exitcond73.not.i2667, label %._crit_edge29.us.us.us.us.i2668, label %4922, !llvm.loop !81

.lr.ph.split.us.us.us.us.us.preheader.i2672:      ; preds = %.thread.us.us.us.us.i2671
  %5060 = load ptr, ptr %4787, align 8
  %5061 = load i64, ptr %4829, align 8
  %5062 = load i64, ptr %4830, align 8
  %factor.op.mul.us.us.us.us.i2673 = mul i64 %5062, %5061
  br label %.lr.ph.split.us.us.us.us.us.i2674

.lr.ph.split.us.us.us.us.us.i2674:                ; preds = %5137, %.lr.ph.split.us.us.us.us.us.preheader.i2672
  %indvars.iv.i2675 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i2672 ], [ %indvars.iv.next.i2681, %5137 ]
  %.215.us.us.us.us.us.i2676 = phi ptr [ %.158727.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2672 ], [ %5153, %5137 ]
  %.314.us.us.us.us.us.i2677 = phi float [ %.260626.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2672 ], [ %5152, %5137 ]
  %.reass.us.us.us.us.us.i2678 = mul i64 %factor.op.mul.us.us.us.us.i2673, %indvars.iv.i2675
  %5063 = getelementptr inbounds i8, ptr %5060, i64 %.reass.us.us.us.us.us.i2678
  br i1 %5036, label %5064, label %5073

5064:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2674
  %5065 = getelementptr inbounds float, ptr %5063, i64 %5045
  %5066 = load float, ptr %5065, align 4
  %5067 = getelementptr inbounds i8, ptr %5065, i64 4
  %5068 = load float, ptr %5067, align 4
  %5069 = getelementptr inbounds i8, ptr %5065, i64 8
  %5070 = load float, ptr %5069, align 4
  %5071 = getelementptr inbounds i8, ptr %5065, i64 12
  %5072 = load float, ptr %5071, align 4
  br label %5073

5073:                                             ; preds = %5064, %.lr.ph.split.us.us.us.us.us.i2674
  %.0574.us.us.us.us.us.i = phi nsz float [ %5066, %5064 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2674 ]
  %.0573.us.us.us.us.us.i = phi nsz float [ %5068, %5064 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2674 ]
  %.0572.us.us.us.us.us.i = phi nsz float [ %5070, %5064 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2674 ]
  %.0571.us.us.us.us.us.i = phi nsz float [ %5072, %5064 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2674 ]
  br i1 %5038, label %5074, label %5083

5074:                                             ; preds = %5073
  %5075 = getelementptr inbounds float, ptr %5063, i64 %5048
  %5076 = load float, ptr %5075, align 4
  %5077 = getelementptr inbounds i8, ptr %5075, i64 4
  %5078 = load float, ptr %5077, align 4
  %5079 = getelementptr inbounds i8, ptr %5075, i64 8
  %5080 = load float, ptr %5079, align 4
  %5081 = getelementptr inbounds i8, ptr %5075, i64 12
  %5082 = load float, ptr %5081, align 4
  br label %5083

5083:                                             ; preds = %5074, %5073
  %.0570.us.us.us.us.us.i = phi nsz float [ %5076, %5074 ], [ 0.000000e+00, %5073 ]
  %.0569.us.us.us.us.us.i = phi nsz float [ %5078, %5074 ], [ 0.000000e+00, %5073 ]
  %.0568.us.us.us.us.us.i = phi nsz float [ %5080, %5074 ], [ 0.000000e+00, %5073 ]
  %.0567.us.us.us.us.us.i = phi nsz float [ %5082, %5074 ], [ 0.000000e+00, %5073 ]
  br i1 %5040, label %5084, label %5093

5084:                                             ; preds = %5083
  %5085 = getelementptr inbounds float, ptr %5063, i64 %5052
  %5086 = load float, ptr %5085, align 4
  %5087 = getelementptr inbounds i8, ptr %5085, i64 4
  %5088 = load float, ptr %5087, align 4
  %5089 = getelementptr inbounds i8, ptr %5085, i64 8
  %5090 = load float, ptr %5089, align 4
  %5091 = getelementptr inbounds i8, ptr %5085, i64 12
  %5092 = load float, ptr %5091, align 4
  br label %5093

5093:                                             ; preds = %5084, %5083
  %.0566.us.us.us.us.us.i = phi nsz float [ %5086, %5084 ], [ 0.000000e+00, %5083 ]
  %.0565.us.us.us.us.us.i = phi nsz float [ %5088, %5084 ], [ 0.000000e+00, %5083 ]
  %.0564.us.us.us.us.us.i = phi nsz float [ %5090, %5084 ], [ 0.000000e+00, %5083 ]
  %.0563.us.us.us.us.us.i = phi nsz float [ %5092, %5084 ], [ 0.000000e+00, %5083 ]
  br i1 %5041, label %5094, label %5103

5094:                                             ; preds = %5093
  %5095 = getelementptr inbounds float, ptr %5063, i64 %5055
  %5096 = load float, ptr %5095, align 4
  %5097 = getelementptr inbounds i8, ptr %5095, i64 4
  %5098 = load float, ptr %5097, align 4
  %5099 = getelementptr inbounds i8, ptr %5095, i64 8
  %5100 = load float, ptr %5099, align 4
  %5101 = getelementptr inbounds i8, ptr %5095, i64 12
  %5102 = load float, ptr %5101, align 4
  br label %5103

5103:                                             ; preds = %5094, %5093
  %.0562.us.us.us.us.us.i = phi nsz float [ %5096, %5094 ], [ 0.000000e+00, %5093 ]
  %.0561.us.us.us.us.us.i = phi nsz float [ %5098, %5094 ], [ 0.000000e+00, %5093 ]
  %.0560.us.us.us.us.us.i = phi nsz float [ %5100, %5094 ], [ 0.000000e+00, %5093 ]
  %.0.us.us.us.us.us.i2679 = phi nsz float [ %5102, %5094 ], [ 0.000000e+00, %5093 ]
  %5104 = fmul fast float %.0574.us.us.us.us.us.i, %5056
  %5105 = fmul fast float %.0570.us.us.us.us.us.i, %5057
  %5106 = fadd fast float %5105, %5104
  %5107 = fmul fast float %.0566.us.us.us.us.us.i, %5058
  %5108 = fadd fast float %5106, %5107
  %5109 = fmul fast float %.0562.us.us.us.us.us.i, %5059
  %5110 = fadd fast float %5108, %5109
  %5111 = fmul fast float %.0573.us.us.us.us.us.i, %5056
  %5112 = fmul fast float %.0569.us.us.us.us.us.i, %5057
  %5113 = fadd fast float %5112, %5111
  %5114 = fmul fast float %.0565.us.us.us.us.us.i, %5058
  %5115 = fadd fast float %5113, %5114
  %5116 = fmul fast float %.0561.us.us.us.us.us.i, %5059
  %5117 = fadd fast float %5115, %5116
  %5118 = fmul fast float %.0572.us.us.us.us.us.i, %5056
  %5119 = fmul fast float %.0568.us.us.us.us.us.i, %5057
  %5120 = fadd fast float %5119, %5118
  %5121 = fmul fast float %.0564.us.us.us.us.us.i, %5058
  %5122 = fadd fast float %5120, %5121
  %5123 = fmul fast float %.0560.us.us.us.us.us.i, %5059
  %5124 = fadd fast float %5122, %5123
  %5125 = fmul fast float %.0571.us.us.us.us.us.i, %5056
  %5126 = fmul fast float %.0567.us.us.us.us.us.i, %5057
  %5127 = fadd fast float %5126, %5125
  %5128 = fmul fast float %.0563.us.us.us.us.us.i, %5058
  %5129 = fadd fast float %5127, %5128
  %5130 = fmul fast float %.0.us.us.us.us.us.i2679, %5059
  %5131 = fadd fast float %5129, %5130
  br i1 %4793, label %5132, label %5137

5132:                                             ; preds = %5103
  %5133 = fmul fast float %5110, %.0611.us.us.us.us.i
  %5134 = fmul fast float %5117, %.0611.us.us.us.us.i
  %5135 = fmul fast float %5124, %.0611.us.us.us.us.i
  %5136 = fmul fast float %5131, %.0611.us.us.us.us.i
  br label %5137

5137:                                             ; preds = %5132, %5103
  %.1581.us.us.us.us.us.i = phi nsz float [ %5133, %5132 ], [ %5110, %5103 ]
  %.1579.us.us.us.us.us.i = phi nsz float [ %5134, %5132 ], [ %5117, %5103 ]
  %.1577.us.us.us.us.us.i = phi nsz float [ %5135, %5132 ], [ %5124, %5103 ]
  %.1.us.us.us.us.us.i2680 = phi nsz float [ %5136, %5132 ], [ %5131, %5103 ]
  %5138 = load float, ptr %.215.us.us.us.us.us.i2676, align 4
  %5139 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2676, i64 4
  %5140 = load float, ptr %5139, align 4
  %5141 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2676, i64 8
  %5142 = load float, ptr %5141, align 4
  %5143 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2676, i64 12
  %5144 = load float, ptr %5143, align 4
  %5145 = fmul fast float %5138, %.1581.us.us.us.us.us.i
  %5146 = fmul fast float %5140, %.1579.us.us.us.us.us.i
  %5147 = fmul fast float %5142, %.1577.us.us.us.us.us.i
  %5148 = fmul fast float %5144, %.1.us.us.us.us.us.i2680
  %5149 = fadd fast float %5145, %.314.us.us.us.us.us.i2677
  %5150 = fadd fast float %5149, %5146
  %5151 = fadd fast float %5150, %5147
  %5152 = fadd fast float %5151, %5148
  %5153 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2676, i64 16
  %indvars.iv.next.i2681 = add nuw nsw i64 %indvars.iv.i2675, 1
  %exitcond.not.i2682 = icmp eq i64 %indvars.iv.next.i2681, %wide.trip.count.i2635
  br i1 %exitcond.not.i2682, label %._crit_edge.us.us.us.us.i2663.loopexit, label %.lr.ph.split.us.us.us.us.us.i2674, !llvm.loop !82

._crit_edge29.us.us.us.us.i2668:                  ; preds = %._crit_edge.us.us.us.us.i2663
  %indvars.iv.next75.i2669 = add nuw nsw i64 %indvars.iv74.i2656, 1
  %exitcond78.not.i2670 = icmp eq i64 %indvars.iv.next75.i2669, %wide.trip.count77.i2634
  br i1 %exitcond78.not.i2670, label %._crit_edge34.us.us.us.i2641, label %.preheader.us.us.us.us.i2655, !llvm.loop !83

._crit_edge.us54.us.us.i2645:                     ; preds = %4908
  %indvars.iv.next85.i2646 = add nuw nsw i64 %indvars.iv84.i2639, 1
  %exitcond88.not.i2647 = icmp eq i64 %indvars.iv.next85.i2646, %4837
  br i1 %exitcond88.not.i2647, label %._crit_edge48.split.us.us.us.i2648, label %.lr.ph.us53.us.us.i2638, !llvm.loop !84

._crit_edge48.split.us.us.us.i2648:               ; preds = %._crit_edge.us54.us.us.i2645
  %indvars.iv.next90.i2649 = add nuw nsw i64 %indvars.iv89.i2637, 1
  %exitcond93.not.i2650 = icmp eq i64 %indvars.iv.next90.i2649, %wide.trip.count92.i2631
  br i1 %exitcond93.not.i2650, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i2636, !llvm.loop !85

_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i2648, %.preheader13.lr.ph.i2627, %4801, %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond23 = and i1 %1625, %2638
  br i1 %or.cond23, label %5154, label %.critedge

5154:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %5155 = getelementptr inbounds i8, ptr %12, i64 96
  %5156 = load i32, ptr %5155, align 8
  %5157 = icmp eq i32 %5156, 1
  br i1 %19, label %5158, label %5163

5158:                                             ; preds = %5154
  %5159 = load ptr, ptr %1, align 8
  %5160 = getelementptr inbounds i8, ptr %5159, i64 168
  %5161 = load i32, ptr %5160, align 8
  %5162 = icmp eq i32 %5161, 1
  br label %5163

5163:                                             ; preds = %5154, %5158
  %5164 = phi i1 [ %5162, %5158 ], [ true, %5154 ]
  %5165 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5166 = load ptr, ptr %5165, align 8
  %.not2922 = icmp slt i32 %63, 0
  br i1 %.not2922, label %.critedge, label %.preheader2746.lr.ph

.preheader2746.lr.ph:                             ; preds = %5163
  %.not23472894 = icmp slt i32 %52, 0
  %5167 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %5168 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5169 = getelementptr inbounds i8, ptr %12, i64 116
  %5170 = getelementptr inbounds i8, ptr %12, i64 136
  %5171 = getelementptr inbounds i8, ptr %12, i64 88
  %5172 = sitofp i32 %24 to float
  %5173 = sitofp i32 %22 to float
  %5174 = add nsw i32 %22, -1
  %5175 = add nsw i32 %24, -1
  %5176 = icmp sgt i32 %26, 0
  %5177 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %5178 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %5179 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5180 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %5181 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %.not23472894, label %.critedge, label %.preheader2746.preheader

.preheader2746.preheader:                         ; preds = %.preheader2746.lr.ph
  %5182 = sext i32 %26 to i64
  %wide.trip.count3080 = zext i32 %64 to i64
  %.pre3130 = load i32, ptr %81, align 8
  %wide.trip.count3075 = zext i32 %53 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader2746

.preheader2746:                                   ; preds = %.preheader2746.preheader, %._crit_edge2905
  %5183 = phi i32 [ %.pre3130, %.preheader2746.preheader ], [ %5493, %._crit_edge2905 ]
  %5184 = phi i32 [ %.pre3130, %.preheader2746.preheader ], [ %5494, %._crit_edge2905 ]
  %indvars.iv3077 = phi i64 [ 0, %.preheader2746.preheader ], [ %indvars.iv.next3078, %._crit_edge2905 ]
  %5185 = icmp sgt i32 %5184, 0
  br i1 %5185, label %.lr.ph2904.split.preheader, label %._crit_edge2905

.lr.ph2904.split.preheader:                       ; preds = %.preheader2746
  %5186 = trunc nuw nsw i64 %indvars.iv3077 to i32
  br label %.lr.ph2904.split

.lr.ph2904.split:                                 ; preds = %.lr.ph2904.split.preheader, %._crit_edge
  %5187 = phi i32 [ %5183, %.lr.ph2904.split.preheader ], [ %5492, %._crit_edge ]
  %indvars.iv3072 = phi i64 [ 0, %.lr.ph2904.split.preheader ], [ %indvars.iv.next3073, %._crit_edge ]
  %5188 = trunc nuw nsw i64 %indvars.iv3072 to i32
  %5189 = icmp sgt i32 %5187, 0
  br i1 %5189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph2904.split
  %5190 = load i32, ptr %50, align 4
  %5191 = mul nsw i32 %5190, %5188
  %5192 = load i32, ptr %43, align 4
  %5193 = sub i32 %5191, %5192
  %5194 = load i32, ptr %61, align 8
  %5195 = mul nsw i32 %5194, %5186
  %5196 = load i32, ptr %54, align 4
  %5197 = sub i32 %5195, %5196
  br label %5198

5198:                                             ; preds = %.lr.ph, %5476
  %indvars.iv3069 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next3070, %5476 ]
  %5199 = load i32, ptr %5167, align 4
  %.not2348 = icmp eq i32 %5199, 0
  br i1 %.not2348, label %5204, label %5200

5200:                                             ; preds = %5198
  %5201 = load ptr, ptr %5168, align 8
  %5202 = getelementptr inbounds float, ptr %5201, i64 %indvars.iv3069
  %5203 = load float, ptr %5202, align 4
  br label %5204

5204:                                             ; preds = %5200, %5198
  %.01600 = phi nsz float [ %5203, %5200 ], [ 0.000000e+00, %5198 ]
  %5205 = load i32, ptr %39, align 8
  %5206 = icmp sgt i32 %5205, 0
  br i1 %5206, label %.preheader2745.lr.ph, label %._crit_edge2855

.preheader2745.lr.ph:                             ; preds = %5204
  %5207 = load i32, ptr %33, align 4
  %5208 = icmp sgt i32 %5207, 0
  %5209 = load ptr, ptr %1, align 8
  %5210 = getelementptr inbounds i8, ptr %5209, i64 144
  %5211 = getelementptr inbounds i8, ptr %5209, i64 168
  %5212 = getelementptr inbounds i8, ptr %5209, i64 188
  %5213 = getelementptr inbounds i8, ptr %5209, i64 208
  %5214 = getelementptr inbounds i8, ptr %5209, i64 160
  %5215 = mul nsw i64 %indvars.iv3069, %5182
  br i1 %5208, label %.preheader2745.us.preheader, label %._crit_edge2855

.preheader2745.us.preheader:                      ; preds = %.preheader2745.lr.ph
  %5216 = load i32, ptr %31, align 4
  %5217 = load i32, ptr %37, align 8
  %5218 = zext nneg i32 %5205 to i64
  %5219 = zext nneg i32 %5207 to i64
  %wide.trip.count3067 = zext nneg i32 %5205 to i64
  %wide.trip.count3062 = zext nneg i32 %5207 to i64
  br label %.preheader2745.us

.preheader2745.us:                                ; preds = %.preheader2745.us.preheader, %._crit_edge2836.us
  %indvars.iv3064 = phi i64 [ 0, %.preheader2745.us.preheader ], [ %indvars.iv.next3065, %._crit_edge2836.us ]
  %.12853.us = phi float [ %.01600, %.preheader2745.us.preheader ], [ %.3.lcssa.us, %._crit_edge2836.us ]
  %5220 = mul nuw nsw i64 %indvars.iv3064, %5219
  %5221 = trunc i64 %indvars.iv3064 to i32
  %5222 = mul i32 %5217, %5221
  %5223 = add i32 %5222, %5197
  %5224 = sitofp i32 %5223 to float
  br label %5225

5225:                                             ; preds = %.preheader2745.us, %._crit_edge.us
  %indvars.iv3059 = phi i64 [ 0, %.preheader2745.us ], [ %indvars.iv.next3060, %._crit_edge.us ]
  %.22832.us = phi float [ %.12853.us, %.preheader2745.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %5226 = add nuw nsw i64 %5220, %indvars.iv3059
  %5227 = shl nuw nsw i64 %5226, 1
  br i1 %5157, label %5260, label %5228

5228:                                             ; preds = %5225
  %5229 = load i32, ptr %5155, align 8
  %5230 = trunc nsw i64 %5227 to i32
  %5231 = sdiv i32 %5230, %5229
  %5232 = load i32, ptr %5169, align 4
  %5233 = load ptr, ptr %13, align 8
  %5234 = load i64, ptr %5170, align 8
  %5235 = sext i32 %5231 to i64
  %5236 = load i64, ptr %5171, align 8
  %5237 = mul i64 %5236, %5234
  %5238 = mul i64 %5237, %5235
  %5239 = getelementptr inbounds i8, ptr %5233, i64 %5238
  %5240 = sext i32 %5232 to i64
  %5241 = mul nsw i64 %indvars.iv3077, %5240
  %5242 = mul i64 %5241, %5236
  %5243 = getelementptr inbounds i8, ptr %5239, i64 %5242
  %5244 = mul nsw i32 %5229, %5188
  %5245 = srem i32 %5230, %5229
  %5246 = add nsw i32 %5245, %5244
  %5247 = sext i32 %5246 to i64
  %5248 = getelementptr inbounds float, ptr %5243, i64 %5247
  %5249 = trunc i64 %5227 to i32
  %5250 = or disjoint i32 %5249, 1
  %5251 = sdiv i32 %5250, %5229
  %5252 = sext i32 %5251 to i64
  %5253 = mul i64 %5237, %5252
  %5254 = getelementptr inbounds i8, ptr %5233, i64 %5253
  %5255 = getelementptr inbounds i8, ptr %5254, i64 %5242
  %5256 = srem i32 %5250, %5229
  %5257 = add nsw i32 %5256, %5244
  %5258 = sext i32 %5257 to i64
  %5259 = getelementptr inbounds float, ptr %5255, i64 %5258
  br label %5278

5260:                                             ; preds = %5225
  %5261 = load i32, ptr %5169, align 4
  %5262 = load ptr, ptr %13, align 8
  %5263 = load i64, ptr %5170, align 8
  %5264 = load i64, ptr %5171, align 8
  %5265 = mul i64 %5264, %5263
  %5266 = mul i64 %5265, %5227
  %5267 = getelementptr inbounds i8, ptr %5262, i64 %5266
  %5268 = sext i32 %5261 to i64
  %5269 = mul nsw i64 %indvars.iv3077, %5268
  %5270 = mul i64 %5269, %5264
  %5271 = getelementptr inbounds i8, ptr %5267, i64 %5270
  %5272 = getelementptr inbounds float, ptr %5271, i64 %indvars.iv3072
  %5273 = or disjoint i64 %5227, 1
  %5274 = mul i64 %5265, %5273
  %5275 = getelementptr inbounds i8, ptr %5262, i64 %5274
  %5276 = getelementptr inbounds i8, ptr %5275, i64 %5270
  %5277 = getelementptr inbounds float, ptr %5276, i64 %indvars.iv3072
  br label %5278

5278:                                             ; preds = %5260, %5228
  %.01597.in.us = phi ptr [ %5272, %5260 ], [ %5248, %5228 ]
  %.01596.in.us = phi ptr [ %5277, %5260 ], [ %5259, %5228 ]
  %.01597.us = load float, ptr %.01597.in.us, align 4
  %.01596.us = load float, ptr %.01596.in.us, align 4
  br i1 %19, label %5279, label %5316

5279:                                             ; preds = %5278
  %5280 = add nuw nsw i64 %5220, %indvars.iv3059
  br i1 %5164, label %5302, label %5281

5281:                                             ; preds = %5279
  %5282 = load i32, ptr %5211, align 8
  %5283 = trunc nsw i64 %5280 to i32
  %5284 = sdiv i32 %5283, %5282
  %5285 = load i32, ptr %5212, align 4
  %5286 = load ptr, ptr %5210, align 8
  %5287 = load i64, ptr %5213, align 8
  %5288 = sext i32 %5284 to i64
  %5289 = mul i64 %5287, %5288
  %5290 = load i64, ptr %5214, align 8
  %5291 = mul i64 %5289, %5290
  %5292 = getelementptr inbounds i8, ptr %5286, i64 %5291
  %5293 = sext i32 %5285 to i64
  %5294 = mul nsw i64 %indvars.iv3077, %5293
  %5295 = mul i64 %5294, %5290
  %5296 = getelementptr inbounds i8, ptr %5292, i64 %5295
  %5297 = mul nsw i32 %5282, %5188
  %5298 = srem i32 %5283, %5282
  %5299 = add nsw i32 %5298, %5297
  %5300 = sext i32 %5299 to i64
  %5301 = getelementptr inbounds float, ptr %5296, i64 %5300
  br label %.sink.split

5302:                                             ; preds = %5279
  %5303 = load i32, ptr %5212, align 4
  %5304 = load ptr, ptr %5210, align 8
  %5305 = load i64, ptr %5213, align 8
  %5306 = mul i64 %5305, %5280
  %5307 = load i64, ptr %5214, align 8
  %5308 = mul i64 %5306, %5307
  %5309 = getelementptr inbounds i8, ptr %5304, i64 %5308
  %5310 = sext i32 %5303 to i64
  %5311 = mul nsw i64 %indvars.iv3077, %5310
  %5312 = mul i64 %5311, %5307
  %5313 = getelementptr inbounds i8, ptr %5309, i64 %5312
  %5314 = getelementptr inbounds float, ptr %5313, i64 %indvars.iv3072
  br label %.sink.split

.sink.split:                                      ; preds = %5281, %5302
  %.sink = phi ptr [ %5314, %5302 ], [ %5301, %5281 ]
  %5315 = load float, ptr %.sink, align 4
  br label %5316

5316:                                             ; preds = %.sink.split, %5278
  %.01595.us = phi nsz float [ 1.000000e+00, %5278 ], [ %5315, %.sink.split ]
  %5317 = fadd fast float %.01597.us, %5224
  %5318 = trunc i64 %indvars.iv3059 to i32
  %5319 = mul i32 %5216, %5318
  %5320 = add i32 %5319, %5193
  %5321 = sitofp i32 %5320 to float
  %5322 = fadd fast float %.01596.us, %5321
  %5323 = fcmp fast ogt float %5317, -1.000000e+00
  %5324 = fcmp fast ogt float %5322, -1.000000e+00
  %or.cond25.us = select i1 %5323, i1 %5324, i1 false
  %5325 = fcmp fast olt float %5317, %5172
  %or.cond2399.us = select i1 %or.cond25.us, i1 %5325, i1 false
  %5326 = fcmp fast olt float %5322, %5173
  %or.cond2704.us = select i1 %or.cond2399.us, i1 %5326, i1 false
  br i1 %or.cond2704.us, label %.thread.us, label %._crit_edge.us

.thread.us:                                       ; preds = %5316
  %5327 = tail call fast float @llvm.floor.f32(float %5317)
  %5328 = fptosi float %5327 to i32
  %5329 = tail call fast float @llvm.floor.f32(float %5322)
  %5330 = fptosi float %5329 to i32
  %5331 = add nsw i32 %5328, 1
  %5332 = add nsw i32 %5330, 1
  %5333 = icmp sgt i32 %5328, -1
  %5334 = icmp sgt i32 %5330, -1
  %5335 = select i1 %5333, i1 %5334, i1 false
  %5336 = icmp sgt i32 %5174, %5330
  %5337 = select i1 %5333, i1 %5336, i1 false
  %5338 = icmp sgt i32 %5175, %5328
  %5339 = select i1 %5338, i1 %5334, i1 false
  %5340 = select i1 %5338, i1 %5336, i1 false
  %5341 = sext i32 %5328 to i64
  %5342 = sext i32 %5330 to i64
  %5343 = sext i32 %5332 to i64
  %5344 = sext i32 %5331 to i64
  br i1 %5176, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %5418, %5316, %.thread.us
  %.3.lcssa.us = phi float [ %.22832.us, %.thread.us ], [ %.22832.us, %5316 ], [ %5429, %5418 ]
  %indvars.iv.next3060 = add nuw nsw i64 %indvars.iv3059, 1
  %exitcond3063.not = icmp eq i64 %indvars.iv.next3060, %wide.trip.count3062
  br i1 %exitcond3063.not, label %._crit_edge2836.us, label %5225, !llvm.loop !86

.lr.ph.split.us.us:                               ; preds = %.thread.us
  %5345 = sitofp i32 %5330 to float
  %5346 = fsub fast float %5322, %5345
  %5347 = sitofp i32 %5328 to float
  %5348 = fsub fast float %5317, %5347
  %5349 = fmul fast float %5346, %5348
  %5350 = fsub fast float 1.000000e+00, %5346
  %5351 = fmul fast float %5350, %5348
  %5352 = fsub fast float 1.000000e+00, %5348
  %5353 = fmul fast float %5352, %5346
  %5354 = fmul fast float %5350, %5352
  %factor.op.fmul.us = fmul fast float %5349, %.01595.us
  %factor.op.fmul2818.us = fmul fast float %5351, %.01595.us
  %factor.op.fmul2820.us = fmul fast float %5354, %.01595.us
  %factor.op.fmul2822.us = fmul fast float %5353, %.01595.us
  %invariant.gep = getelementptr float, ptr %5166, i64 %indvars.iv3059
  br label %5355

5355:                                             ; preds = %5418, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %5418 ], [ 0, %.lr.ph.split.us.us ]
  %.32798.us.us = phi float [ %5429, %5418 ], [ %.22832.us, %.lr.ph.split.us.us ]
  br i1 %5335, label %5356, label %5370

5356:                                             ; preds = %5355
  %5357 = load i32, ptr %21, align 4
  %5358 = load ptr, ptr %12, align 8
  %5359 = load i64, ptr %5177, align 8
  %5360 = mul i64 %5359, %indvars.iv
  %5361 = load i64, ptr %27, align 8
  %5362 = mul i64 %5360, %5361
  %5363 = getelementptr inbounds i8, ptr %5358, i64 %5362
  %5364 = sext i32 %5357 to i64
  %5365 = mul nsw i64 %5341, %5364
  %5366 = mul i64 %5365, %5361
  %5367 = getelementptr inbounds i8, ptr %5363, i64 %5366
  %5368 = getelementptr inbounds float, ptr %5367, i64 %5342
  %5369 = load float, ptr %5368, align 4
  br label %5370

5370:                                             ; preds = %5356, %5355
  %5371 = phi fast float [ %5369, %5356 ], [ 0.000000e+00, %5355 ]
  br i1 %5337, label %5372, label %5386

5372:                                             ; preds = %5370
  %5373 = load i32, ptr %21, align 4
  %5374 = load ptr, ptr %12, align 8
  %5375 = load i64, ptr %5177, align 8
  %5376 = mul i64 %5375, %indvars.iv
  %5377 = load i64, ptr %27, align 8
  %5378 = mul i64 %5376, %5377
  %5379 = getelementptr inbounds i8, ptr %5374, i64 %5378
  %5380 = sext i32 %5373 to i64
  %5381 = mul nsw i64 %5341, %5380
  %5382 = mul i64 %5381, %5377
  %5383 = getelementptr inbounds i8, ptr %5379, i64 %5382
  %5384 = getelementptr inbounds float, ptr %5383, i64 %5343
  %5385 = load float, ptr %5384, align 4
  br label %5386

5386:                                             ; preds = %5372, %5370
  %5387 = phi fast float [ %5385, %5372 ], [ 0.000000e+00, %5370 ]
  br i1 %5339, label %5388, label %5402

5388:                                             ; preds = %5386
  %5389 = load i32, ptr %21, align 4
  %5390 = load ptr, ptr %12, align 8
  %5391 = load i64, ptr %5177, align 8
  %5392 = mul i64 %5391, %indvars.iv
  %5393 = load i64, ptr %27, align 8
  %5394 = mul i64 %5392, %5393
  %5395 = getelementptr inbounds i8, ptr %5390, i64 %5394
  %5396 = sext i32 %5389 to i64
  %5397 = mul nsw i64 %5344, %5396
  %5398 = mul i64 %5397, %5393
  %5399 = getelementptr inbounds i8, ptr %5395, i64 %5398
  %5400 = getelementptr inbounds float, ptr %5399, i64 %5342
  %5401 = load float, ptr %5400, align 4
  br label %5402

5402:                                             ; preds = %5388, %5386
  %5403 = phi fast float [ %5401, %5388 ], [ 0.000000e+00, %5386 ]
  br i1 %5340, label %5404, label %5418

5404:                                             ; preds = %5402
  %5405 = load i32, ptr %21, align 4
  %5406 = load ptr, ptr %12, align 8
  %5407 = load i64, ptr %5177, align 8
  %5408 = mul i64 %5407, %indvars.iv
  %5409 = load i64, ptr %27, align 8
  %5410 = mul i64 %5408, %5409
  %5411 = getelementptr inbounds i8, ptr %5406, i64 %5410
  %5412 = sext i32 %5405 to i64
  %5413 = mul nsw i64 %5344, %5412
  %5414 = mul i64 %5413, %5409
  %5415 = getelementptr inbounds i8, ptr %5411, i64 %5414
  %5416 = getelementptr inbounds float, ptr %5415, i64 %5343
  %5417 = load float, ptr %5416, align 4
  br label %5418

5418:                                             ; preds = %5404, %5402
  %5419 = phi fast float [ %5417, %5404 ], [ 0.000000e+00, %5402 ]
  %.reass2821.us = fmul fast float %5371, %factor.op.fmul2820.us
  %.reass2823.us = fmul fast float %5387, %factor.op.fmul2822.us
  %5420 = fadd fast float %.reass2823.us, %.reass2821.us
  %.reass2819.us = fmul fast float %5403, %factor.op.fmul2818.us
  %5421 = fadd fast float %5420, %.reass2819.us
  %.reass.us = fmul fast float %5419, %factor.op.fmul.us
  %5422 = fadd fast float %5421, %.reass.us
  %5423 = add nuw nsw i64 %indvars.iv, %5215
  %5424 = mul nuw nsw i64 %5423, %5218
  %5425 = add nuw nsw i64 %5424, %indvars.iv3064
  %5426 = mul nuw nsw i64 %5425, %5219
  %gep = getelementptr float, ptr %invariant.gep, i64 %5426
  %5427 = load float, ptr %gep, align 4
  %5428 = fmul fast float %5422, %5427
  %5429 = fadd fast float %5428, %.32798.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %5355, !llvm.loop !87

._crit_edge2836.us:                               ; preds = %._crit_edge.us
  %indvars.iv.next3065 = add nuw nsw i64 %indvars.iv3064, 1
  %exitcond3068.not = icmp eq i64 %indvars.iv.next3065, %wide.trip.count3067
  br i1 %exitcond3068.not, label %._crit_edge2855, label %.preheader2745.us, !llvm.loop !88

._crit_edge2855:                                  ; preds = %._crit_edge2836.us, %.preheader2745.lr.ph, %5204
  %.1.lcssa = phi float [ %.01600, %5204 ], [ %.01600, %.preheader2745.lr.ph ], [ %.3.lcssa.us, %._crit_edge2836.us ]
  %5430 = load i32, ptr %5178, align 4
  switch i32 %5430, label %5476 [
    i32 1, label %5431
    i32 2, label %5433
    i32 3, label %5439
    i32 4, label %5447
    i32 5, label %5454
    i32 6, label %5460
  ]

5431:                                             ; preds = %._crit_edge2855
  %5432 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa, float 0.000000e+00)
  br label %5476

5433:                                             ; preds = %._crit_edge2855
  %5434 = load ptr, ptr %5179, align 8
  %5435 = load float, ptr %5434, align 4
  %5436 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %5437 = select fast i1 %5436, float 1.000000e+00, float %5435
  %5438 = fmul fast float %5437, %.1.lcssa
  br label %5476

5439:                                             ; preds = %._crit_edge2855
  %5440 = load ptr, ptr %5179, align 8
  %5441 = load float, ptr %5440, align 4
  %5442 = getelementptr inbounds i8, ptr %5440, i64 4
  %5443 = load float, ptr %5442, align 4
  %5444 = fcmp fast olt float %.1.lcssa, %5441
  %.12693 = select nsz i1 %5444, float %5441, float %.1.lcssa
  %5445 = fcmp fast ogt float %.12693, %5443
  br i1 %5445, label %5446, label %5476

5446:                                             ; preds = %5439
  br label %5476

5447:                                             ; preds = %._crit_edge2855
  %5448 = fcmp fast ogt float %.1.lcssa, 0x40561814A0000000
  %.sroa.speculated2687 = select i1 %5448, float 0x40561814A0000000, float %.1.lcssa
  %5449 = fcmp fast olt float %.sroa.speculated2687, 0xC0561814A0000000
  %.sroa.speculated2687.neg = fneg fast float %.sroa.speculated2687
  %5450 = select fast i1 %5449, float 0x40561814A0000000, float %.sroa.speculated2687.neg
  %5451 = tail call fast float @llvm.exp.f32(float %5450)
  %5452 = fadd fast float %5451, 1.000000e+00
  %5453 = fdiv fast float 1.000000e+00, %5452
  br label %5476

5454:                                             ; preds = %._crit_edge2855
  %5455 = tail call fast float @llvm.exp.f32(float %.1.lcssa)
  %5456 = fadd fast float %5455, 1.000000e+00
  %5457 = tail call fast float @llvm.log.f32(float %5456)
  %5458 = tail call fast float @llvm.tanh.f32(float %5457)
  %5459 = fmul fast float %5458, %.1.lcssa
  br label %5476

5460:                                             ; preds = %._crit_edge2855
  %5461 = load ptr, ptr %5179, align 8
  %5462 = load float, ptr %5461, align 4
  %5463 = getelementptr inbounds i8, ptr %5461, i64 4
  %5464 = load float, ptr %5463, align 4
  %5465 = fneg fast float %5464
  %5466 = fdiv fast float %5465, %5462
  %5467 = fcmp fast olt float %.1.lcssa, %5466
  br i1 %5467, label %5476, label %5468

5468:                                             ; preds = %5460
  %5469 = fdiv fast float 1.000000e+00, %5462
  %5470 = fadd fast float %5466, %5469
  %5471 = fcmp fast ogt float %.1.lcssa, %5470
  br i1 %5471, label %5476, label %5472

5472:                                             ; preds = %5468
  %5473 = fmul fast float %5462, %.1.lcssa
  %5474 = fadd fast float %5473, %5464
  %5475 = fmul fast float %5474, %.1.lcssa
  br label %5476

5476:                                             ; preds = %5460, %5468, %5472, %5439, %5446, %5454, %5447, %5433, %5431, %._crit_edge2855
  %.0 = phi nsz float [ %.1.lcssa, %._crit_edge2855 ], [ %.1.lcssa, %5468 ], [ %5475, %5472 ], [ %5459, %5454 ], [ %5453, %5447 ], [ %5443, %5446 ], [ %.12693, %5439 ], [ %5438, %5433 ], [ %5432, %5431 ], [ 0.000000e+00, %5460 ]
  %5477 = load i32, ptr %5180, align 4
  %5478 = load ptr, ptr %20, align 8
  %5479 = load i64, ptr %88, align 8
  %5480 = mul i64 %5479, %indvars.iv3069
  %5481 = load i64, ptr %5181, align 8
  %5482 = mul i64 %5480, %5481
  %5483 = getelementptr inbounds i8, ptr %5478, i64 %5482
  %5484 = sext i32 %5477 to i64
  %5485 = mul nsw i64 %indvars.iv3077, %5484
  %5486 = mul i64 %5485, %5481
  %5487 = getelementptr inbounds i8, ptr %5483, i64 %5486
  %5488 = getelementptr inbounds float, ptr %5487, i64 %indvars.iv3072
  store float %.0, ptr %5488, align 4
  %indvars.iv.next3070 = add nuw nsw i64 %indvars.iv3069, 1
  %5489 = load i32, ptr %81, align 8
  %5490 = sext i32 %5489 to i64
  %5491 = icmp slt i64 %indvars.iv.next3070, %5490
  br i1 %5491, label %5198, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %5476, %.lr.ph2904.split
  %5492 = phi i32 [ %5187, %.lr.ph2904.split ], [ %5489, %5476 ]
  %indvars.iv.next3073 = add nuw nsw i64 %indvars.iv3072, 1
  %exitcond3076.not = icmp eq i64 %indvars.iv.next3073, %wide.trip.count3075
  br i1 %exitcond3076.not, label %._crit_edge2905, label %.lr.ph2904.split, !llvm.loop !90

._crit_edge2905:                                  ; preds = %._crit_edge, %.preheader2746
  %5493 = phi i32 [ %5183, %.preheader2746 ], [ %5492, %._crit_edge ]
  %5494 = phi i32 [ %5184, %.preheader2746 ], [ %5492, %._crit_edge ]
  %indvars.iv.next3078 = add nuw nsw i64 %indvars.iv3077, 1
  %exitcond3081.not = icmp eq i64 %indvars.iv.next3078, %wide.trip.count3080
  br i1 %exitcond3081.not, label %.critedge, label %.preheader2746, !llvm.loop !91

.critedge:                                        ; preds = %._crit_edge2905, %._crit_edge77.split.us.us.us.i, %894, %899, %909, %910, %905, %.preheader8.lr.ph.i2413, %1654, %3129, %.preheader8.lr.ph.i2491, %2122, %.preheader8.lr.ph.i2440, %999, %.preheader8.lr.ph.i, %.preheader13.lr.ph.i, %2667, %.preheader2746.lr.ph, %5163, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %87, %._crit_edge3129
  %.01604 = phi i32 [ -100, %._crit_edge3129 ], [ -100, %87 ], [ 0, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %5163 ], [ 0, %.preheader2746.lr.ph ], [ 0, %2667 ], [ 0, %.preheader13.lr.ph.i ], [ 0, %.preheader8.lr.ph.i ], [ 0, %999 ], [ 0, %.preheader8.lr.ph.i2440 ], [ 0, %2122 ], [ 0, %.preheader8.lr.ph.i2491 ], [ 0, %3129 ], [ 0, %1654 ], [ 0, %.preheader8.lr.ph.i2413 ], [ 0, %905 ], [ 0, %910 ], [ 0, %909 ], [ 0, %899 ], [ 0, %894 ], [ 0, %._crit_edge77.split.us.us.us.i ], [ 0, %._crit_edge2905 ]
  ret i32 %.01604
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeformableConv2D_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_avxE, i64 16), ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4ncnn24DeformableConv2D_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn24DeformableConv2D_x86_avxD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn24DeformableConv2D_x86_avxD2Ev.exit

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
          to label %_ZN4ncnn24DeformableConv2D_x86_avxD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn24DeformableConv2D_x86_avxD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #14
  br label %_ZN4ncnn24DeformableConv2D_x86_avxD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn24DeformableConv2D_x86_avxD2Ev.exit:      ; preds = %1, %5, %12, %16, %17
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
