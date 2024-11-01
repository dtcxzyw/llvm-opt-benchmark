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
  br i1 %67, label %70, label %._crit_edge3027

70:                                               ; preds = %4
  %71 = and i32 %69, 7
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %69, 3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 4, i32 1
  %76 = select i1 %72, i32 8, i32 %75
  br label %._crit_edge3027

._crit_edge3027:                                  ; preds = %4, %70
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

87:                                               ; preds = %._crit_edge3027
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
    i32 8, label %.preheader2780
    i32 4, label %380
    i32 1, label %623
  ]

.preheader2780:                                   ; preds = %136
  %137 = icmp sgt i32 %26, 0
  br i1 %137, label %.lr.ph2861, label %.loopexit

.lr.ph2861:                                       ; preds = %.preheader2780
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
  %.not23812846 = icmp slt i32 %63, 0
  %.not23852841 = icmp slt i32 %52, 0
  %149 = sitofp i32 %24 to float
  %150 = sitofp i32 %22 to float
  %151 = add nsw i32 %22, -1
  %152 = add nsw i32 %24, -1
  %153 = sext i32 %103 to i64
  %wide.trip.count2995 = zext nneg i32 %26 to i64
  %.pre3029 = load i32, ptr %39, align 8
  %wide.trip.count2990 = zext i32 %64 to i64
  %wide.trip.count2985 = zext i32 %53 to i64
  br label %154

154:                                              ; preds = %.lr.ph2861, %._crit_edge2859
  %155 = phi i32 [ %.pre3029, %.lr.ph2861 ], [ %378, %._crit_edge2859 ]
  %156 = phi i32 [ %.pre3029, %.lr.ph2861 ], [ %379, %._crit_edge2859 ]
  %indvars.iv2992 = phi i64 [ 0, %.lr.ph2861 ], [ %indvars.iv.next2993, %._crit_edge2859 ]
  %157 = load ptr, ptr %12, align 8
  %158 = load i64, ptr %138, align 8
  %159 = mul i64 %158, %indvars.iv2992
  %160 = load i64, ptr %27, align 8
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = icmp sgt i32 %156, 0
  br i1 %163, label %.preheader2779.lr.ph, label %._crit_edge2859

.preheader2779.lr.ph:                             ; preds = %154
  %164 = load i32, ptr %21, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %160, %165
  %167 = load i32, ptr %33, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader2779.preheader, label %._crit_edge2859

.preheader2779.preheader:                         ; preds = %.preheader2779.lr.ph
  %169 = load ptr, ptr %7, align 8
  %170 = mul nsw i64 %indvars.iv2992, %153
  %171 = load i32, ptr %134, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = load i64, ptr %131, align 8
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %169, i64 %175
  br label %.preheader2779

.preheader2779:                                   ; preds = %.preheader2779.preheader, %._crit_edge2855
  %177 = phi i32 [ %374, %._crit_edge2855 ], [ %155, %.preheader2779.preheader ]
  %178 = phi i32 [ %375, %._crit_edge2855 ], [ %167, %.preheader2779.preheader ]
  %.016132858 = phi ptr [ %.11614.lcssa, %._crit_edge2855 ], [ %176, %.preheader2779.preheader ]
  %.016172857 = phi i32 [ %376, %._crit_edge2855 ], [ 0, %.preheader2779.preheader ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph2854, label %._crit_edge2855

.lr.ph2854:                                       ; preds = %.preheader2779, %367
  %180 = phi i32 [ %369, %367 ], [ %178, %.preheader2779 ]
  %.116142853 = phi ptr [ %.21615.lcssa, %367 ], [ %.016132858, %.preheader2779 ]
  %.016182851 = phi i32 [ %368, %367 ], [ 0, %.preheader2779 ]
  %181 = mul nsw i32 %180, %.016172857
  %182 = add nsw i32 %181, %.016182851
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

196:                                              ; preds = %.lr.ph2854
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

220:                                              ; preds = %.lr.ph2854
  store i64 0, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %142, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %221 unwind label %351

221:                                              ; preds = %196, %219, %220
  br i1 %.not23812846, label %._crit_edge2849, label %.preheader2778.lr.ph

.preheader2778.lr.ph:                             ; preds = %221
  %222 = sext i32 %184 to i64
  %223 = mul i64 %188, %222
  br i1 %.not23852841, label %._crit_edge2849, label %.preheader2778

.preheader2778:                                   ; preds = %.preheader2778.lr.ph, %._crit_edge2845
  %indvars.iv2987 = phi i64 [ %indvars.iv.next2988, %._crit_edge2845 ], [ 0, %.preheader2778.lr.ph ]
  %.216152848 = phi ptr [ %353, %._crit_edge2845 ], [ %.116142853, %.preheader2778.lr.ph ]
  %224 = mul i64 %223, %indvars.iv2987
  %225 = getelementptr inbounds i8, ptr %191, i64 %224
  %226 = getelementptr inbounds i8, ptr %195, i64 %224
  %227 = trunc nuw nsw i64 %indvars.iv2987 to i32
  br label %228

228:                                              ; preds = %.preheader2778, %.critedge2389
  %indvars.iv2982 = phi i64 [ 0, %.preheader2778 ], [ %indvars.iv.next2983, %.critedge2389 ]
  %.316162843 = phi ptr [ %.216152848, %.preheader2778 ], [ %353, %.critedge2389 ]
  %229 = getelementptr inbounds float, ptr %225, i64 %indvars.iv2982
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds float, ptr %226, i64 %indvars.iv2982
  %232 = load float, ptr %231, align 4
  %233 = load i32, ptr %61, align 8
  %234 = mul nsw i32 %233, %227
  %235 = load i32, ptr %54, align 4
  %236 = sub i32 %234, %235
  %237 = load i32, ptr %50, align 4
  %238 = trunc nuw nsw i64 %indvars.iv2982 to i32
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %43, align 4
  %241 = sub i32 %239, %240
  %242 = load i32, ptr %37, align 8
  %243 = mul nsw i32 %242, %.016172857
  %244 = add nsw i32 %236, %243
  %245 = sitofp i32 %244 to float
  %246 = fadd fast float %230, %245
  %247 = load i32, ptr %31, align 4
  %248 = mul nsw i32 %247, %.016182851
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
  %340 = mul nsw i64 %indvars.iv2987, %339
  %341 = load i64, ptr %140, align 8
  %342 = mul i64 %340, %341
  %343 = getelementptr inbounds i8, ptr %337, i64 %342
  %344 = getelementptr inbounds float, ptr %343, i64 %indvars.iv2982
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
  store <8 x float> %.02204, ptr %.316162843, align 32
  %353 = getelementptr inbounds i8, ptr %.316162843, i64 32
  %indvars.iv.next2983 = add nuw nsw i64 %indvars.iv2982, 1
  %exitcond2986.not = icmp eq i64 %indvars.iv.next2983, %wide.trip.count2985
  br i1 %exitcond2986.not, label %._crit_edge2845, label %228, !llvm.loop !16

._crit_edge2845:                                  ; preds = %.critedge2389
  %indvars.iv.next2988 = add nuw nsw i64 %indvars.iv2987, 1
  %exitcond2991.not = icmp eq i64 %indvars.iv.next2988, %wide.trip.count2990
  br i1 %exitcond2991.not, label %._crit_edge2849, label %.preheader2778, !llvm.loop !17

._crit_edge2849:                                  ; preds = %._crit_edge2845, %.preheader2778.lr.ph, %221
  %.21615.lcssa = phi ptr [ %.116142853, %221 ], [ %.116142853, %.preheader2778.lr.ph ], [ %353, %._crit_edge2845 ]
  %354 = load ptr, ptr %139, align 8
  %.not2382 = icmp eq ptr %354, null
  br i1 %.not2382, label %367, label %355

355:                                              ; preds = %._crit_edge2849
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

367:                                              ; preds = %361, %366, %365, %355, %._crit_edge2849
  store i64 0, ptr %148, align 8
  %368 = add nuw nsw i32 %.016182851, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %143, i8 0, i64 20, i1 false)
  %369 = load i32, ptr %33, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %.lr.ph2854, label %._crit_edge2855.loopexit, !llvm.loop !18

371:                                              ; preds = %361
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #15
  unreachable

._crit_edge2855.loopexit:                         ; preds = %367
  %.pre3030 = load i32, ptr %39, align 8
  br label %._crit_edge2855

._crit_edge2855:                                  ; preds = %._crit_edge2855.loopexit, %.preheader2779
  %374 = phi i32 [ %177, %.preheader2779 ], [ %.pre3030, %._crit_edge2855.loopexit ]
  %375 = phi i32 [ %178, %.preheader2779 ], [ %369, %._crit_edge2855.loopexit ]
  %.11614.lcssa = phi ptr [ %.016132858, %.preheader2779 ], [ %.21615.lcssa, %._crit_edge2855.loopexit ]
  %376 = add nuw nsw i32 %.016172857, 1
  %377 = icmp slt i32 %376, %374
  br i1 %377, label %.preheader2779, label %._crit_edge2859, !llvm.loop !19

._crit_edge2859:                                  ; preds = %._crit_edge2855, %.preheader2779.lr.ph, %154
  %378 = phi i32 [ %155, %154 ], [ %155, %.preheader2779.lr.ph ], [ %374, %._crit_edge2855 ]
  %379 = phi i32 [ %156, %154 ], [ %156, %.preheader2779.lr.ph ], [ %374, %._crit_edge2855 ]
  %indvars.iv.next2993 = add nuw nsw i64 %indvars.iv2992, 1
  %exitcond2996.not = icmp eq i64 %indvars.iv.next2993, %wide.trip.count2995
  br i1 %exitcond2996.not, label %.loopexit, label %154, !llvm.loop !21

380:                                              ; preds = %136
  %381 = icmp sgt i32 %26, 0
  br i1 %381, label %.lr.ph2886, label %.loopexit

.lr.ph2886:                                       ; preds = %380
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
  %.not23642869 = icmp slt i32 %63, 0
  %.not23682863 = icmp slt i32 %52, 0
  %393 = sitofp i32 %24 to float
  %394 = sitofp i32 %22 to float
  %395 = add nsw i32 %22, -1
  %396 = add nsw i32 %24, -1
  %397 = sext i32 %103 to i64
  %wide.trip.count3010 = zext nneg i32 %26 to i64
  %.pre3031 = load i32, ptr %39, align 8
  %wide.trip.count3005 = zext i32 %64 to i64
  %wide.trip.count3000 = zext i32 %53 to i64
  br label %398

398:                                              ; preds = %.lr.ph2886, %._crit_edge2883
  %399 = phi i32 [ %.pre3031, %.lr.ph2886 ], [ %620, %._crit_edge2883 ]
  %400 = phi i32 [ %.pre3031, %.lr.ph2886 ], [ %621, %._crit_edge2883 ]
  %indvars.iv3007 = phi i64 [ 0, %.lr.ph2886 ], [ %indvars.iv.next3008, %._crit_edge2883 ]
  %401 = load ptr, ptr %12, align 8
  %402 = load i64, ptr %382, align 8
  %403 = mul i64 %402, %indvars.iv3007
  %404 = load i64, ptr %27, align 8
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  %407 = icmp sgt i32 %400, 0
  br i1 %407, label %.preheader2777.lr.ph, label %._crit_edge2883

.preheader2777.lr.ph:                             ; preds = %398
  %408 = load i32, ptr %21, align 4
  %409 = sext i32 %408 to i64
  %410 = mul i64 %404, %409
  %411 = load i32, ptr %33, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.preheader2777.preheader, label %._crit_edge2883

.preheader2777.preheader:                         ; preds = %.preheader2777.lr.ph
  %413 = load ptr, ptr %7, align 8
  %414 = mul nsw i64 %indvars.iv3007, %397
  %415 = load i32, ptr %134, align 4
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %414, %416
  %418 = load i64, ptr %131, align 8
  %419 = mul i64 %417, %418
  %420 = getelementptr inbounds i8, ptr %413, i64 %419
  br label %.preheader2777

.preheader2777:                                   ; preds = %.preheader2777.preheader, %._crit_edge2879
  %421 = phi i32 [ %616, %._crit_edge2879 ], [ %399, %.preheader2777.preheader ]
  %422 = phi i32 [ %617, %._crit_edge2879 ], [ %411, %.preheader2777.preheader ]
  %.016222882 = phi ptr [ %.11623.lcssa, %._crit_edge2879 ], [ %420, %.preheader2777.preheader ]
  %.016262881 = phi i32 [ %618, %._crit_edge2879 ], [ 0, %.preheader2777.preheader ]
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph2878, label %._crit_edge2879

.lr.ph2878:                                       ; preds = %.preheader2777, %609
  %424 = phi i32 [ %611, %609 ], [ %422, %.preheader2777 ]
  %.116232877 = phi ptr [ %.21624.lcssa, %609 ], [ %.016222882, %.preheader2777 ]
  %.016272875 = phi i32 [ %610, %609 ], [ 0, %.preheader2777 ]
  %425 = mul nsw i32 %424, %.016262881
  %426 = add nsw i32 %425, %.016272875
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

440:                                              ; preds = %.lr.ph2878
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

464:                                              ; preds = %.lr.ph2878
  store i64 0, ptr %392, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %386, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %465 unwind label %593

465:                                              ; preds = %440, %463, %464
  br i1 %.not23642869, label %._crit_edge2872, label %.preheader2776.lr.ph

.preheader2776.lr.ph:                             ; preds = %465
  %466 = sext i32 %428 to i64
  %467 = mul i64 %432, %466
  br i1 %.not23682863, label %._crit_edge2872, label %.preheader2776

.preheader2776:                                   ; preds = %.preheader2776.lr.ph, %._crit_edge2867
  %indvars.iv3002 = phi i64 [ %indvars.iv.next3003, %._crit_edge2867 ], [ 0, %.preheader2776.lr.ph ]
  %.216242871 = phi ptr [ %595, %._crit_edge2867 ], [ %.116232877, %.preheader2776.lr.ph ]
  %468 = mul i64 %467, %indvars.iv3002
  %469 = getelementptr inbounds i8, ptr %435, i64 %468
  %470 = getelementptr inbounds i8, ptr %439, i64 %468
  %471 = trunc nuw nsw i64 %indvars.iv3002 to i32
  br label %472

472:                                              ; preds = %.preheader2776, %.critedge2393
  %indvars.iv2997 = phi i64 [ 0, %.preheader2776 ], [ %indvars.iv.next2998, %.critedge2393 ]
  %.316252865 = phi ptr [ %.216242871, %.preheader2776 ], [ %595, %.critedge2393 ]
  %473 = getelementptr inbounds float, ptr %469, i64 %indvars.iv2997
  %474 = load float, ptr %473, align 4
  %475 = getelementptr inbounds float, ptr %470, i64 %indvars.iv2997
  %476 = load float, ptr %475, align 4
  %477 = load i32, ptr %61, align 8
  %478 = mul nsw i32 %477, %471
  %479 = load i32, ptr %54, align 4
  %480 = sub i32 %478, %479
  %481 = load i32, ptr %50, align 4
  %482 = trunc nuw nsw i64 %indvars.iv2997 to i32
  %483 = mul nsw i32 %481, %482
  %484 = load i32, ptr %43, align 4
  %485 = sub i32 %483, %484
  %486 = load i32, ptr %37, align 8
  %487 = mul nsw i32 %486, %.016262881
  %488 = add nsw i32 %480, %487
  %489 = sitofp i32 %488 to float
  %490 = fadd fast float %474, %489
  %491 = load i32, ptr %31, align 4
  %492 = mul nsw i32 %491, %.016272875
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
  %584 = mul nsw i64 %indvars.iv3002, %583
  %585 = load i64, ptr %384, align 8
  %586 = mul i64 %584, %585
  %587 = getelementptr inbounds i8, ptr %581, i64 %586
  %588 = getelementptr inbounds float, ptr %587, i64 %indvars.iv2997
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
  store <4 x float> %.02203, ptr %.316252865, align 16
  %595 = getelementptr inbounds i8, ptr %.316252865, i64 16
  %indvars.iv.next2998 = add nuw nsw i64 %indvars.iv2997, 1
  %exitcond3001.not = icmp eq i64 %indvars.iv.next2998, %wide.trip.count3000
  br i1 %exitcond3001.not, label %._crit_edge2867, label %472, !llvm.loop !25

._crit_edge2867:                                  ; preds = %.critedge2393
  %indvars.iv.next3003 = add nuw nsw i64 %indvars.iv3002, 1
  %exitcond3006.not = icmp eq i64 %indvars.iv.next3003, %wide.trip.count3005
  br i1 %exitcond3006.not, label %._crit_edge2872, label %.preheader2776, !llvm.loop !26

._crit_edge2872:                                  ; preds = %._crit_edge2867, %.preheader2776.lr.ph, %465
  %.21624.lcssa = phi ptr [ %.116232877, %465 ], [ %.116232877, %.preheader2776.lr.ph ], [ %595, %._crit_edge2867 ]
  %596 = load ptr, ptr %383, align 8
  %.not2365 = icmp eq ptr %596, null
  br i1 %.not2365, label %609, label %597

597:                                              ; preds = %._crit_edge2872
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

609:                                              ; preds = %603, %608, %607, %597, %._crit_edge2872
  store i64 0, ptr %392, align 8
  %610 = add nuw nsw i32 %.016272875, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %387, i8 0, i64 20, i1 false)
  %611 = load i32, ptr %33, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %.lr.ph2878, label %._crit_edge2879.loopexit, !llvm.loop !27

613:                                              ; preds = %603
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #15
  unreachable

._crit_edge2879.loopexit:                         ; preds = %609
  %.pre3032 = load i32, ptr %39, align 8
  br label %._crit_edge2879

._crit_edge2879:                                  ; preds = %._crit_edge2879.loopexit, %.preheader2777
  %616 = phi i32 [ %421, %.preheader2777 ], [ %.pre3032, %._crit_edge2879.loopexit ]
  %617 = phi i32 [ %422, %.preheader2777 ], [ %611, %._crit_edge2879.loopexit ]
  %.11623.lcssa = phi ptr [ %.016222882, %.preheader2777 ], [ %.21624.lcssa, %._crit_edge2879.loopexit ]
  %618 = add nuw nsw i32 %.016262881, 1
  %619 = icmp slt i32 %618, %616
  br i1 %619, label %.preheader2777, label %._crit_edge2883, !llvm.loop !28

._crit_edge2883:                                  ; preds = %._crit_edge2879, %.preheader2777.lr.ph, %398
  %620 = phi i32 [ %399, %398 ], [ %399, %.preheader2777.lr.ph ], [ %616, %._crit_edge2879 ]
  %621 = phi i32 [ %400, %398 ], [ %400, %.preheader2777.lr.ph ], [ %616, %._crit_edge2879 ]
  %indvars.iv.next3008 = add nuw nsw i64 %indvars.iv3007, 1
  %exitcond3011.not = icmp eq i64 %indvars.iv.next3008, %wide.trip.count3010
  br i1 %exitcond3011.not, label %._crit_edge2887, label %398, !llvm.loop !29

._crit_edge2887:                                  ; preds = %._crit_edge2883
  %622 = icmp eq i32 %30, 1
  br i1 %622, label %.lr.ph2911, label %.loopexit

623:                                              ; preds = %136
  %.old = icmp sgt i32 %26, 0
  br i1 %.old, label %.lr.ph2911, label %.loopexit

.lr.ph2911:                                       ; preds = %._crit_edge2887, %623
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
  %.not23592894 = icmp slt i32 %63, 0
  %.not23632888 = icmp slt i32 %52, 0
  %635 = sitofp i32 %24 to float
  %636 = sitofp i32 %22 to float
  %637 = add nsw i32 %22, -1
  %638 = add nsw i32 %24, -1
  %639 = sext i32 %103 to i64
  %wide.trip.count3025 = zext nneg i32 %26 to i64
  %.pre3033 = load i32, ptr %39, align 8
  %wide.trip.count3020 = zext i32 %64 to i64
  %wide.trip.count3015 = zext i32 %53 to i64
  br label %640

640:                                              ; preds = %.lr.ph2911, %._crit_edge2908
  %641 = phi i32 [ %.pre3033, %.lr.ph2911 ], [ %843, %._crit_edge2908 ]
  %642 = phi i32 [ %.pre3033, %.lr.ph2911 ], [ %844, %._crit_edge2908 ]
  %indvars.iv3022 = phi i64 [ 0, %.lr.ph2911 ], [ %indvars.iv.next3023, %._crit_edge2908 ]
  %643 = load ptr, ptr %12, align 8
  %644 = load i64, ptr %624, align 8
  %645 = mul i64 %644, %indvars.iv3022
  %646 = load i64, ptr %27, align 8
  %647 = mul i64 %645, %646
  %648 = getelementptr inbounds i8, ptr %643, i64 %647
  %649 = icmp sgt i32 %642, 0
  br i1 %649, label %.preheader2775.lr.ph, label %._crit_edge2908

.preheader2775.lr.ph:                             ; preds = %640
  %650 = load i32, ptr %21, align 4
  %651 = sext i32 %650 to i64
  %652 = mul i64 %646, %651
  %653 = load i32, ptr %33, align 4
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.preheader2775.preheader, label %._crit_edge2908

.preheader2775.preheader:                         ; preds = %.preheader2775.lr.ph
  %655 = load ptr, ptr %7, align 8
  %656 = mul nsw i64 %indvars.iv3022, %639
  %657 = load i32, ptr %134, align 4
  %658 = sext i32 %657 to i64
  %659 = mul nsw i64 %656, %658
  %660 = load i64, ptr %131, align 8
  %661 = mul i64 %659, %660
  %662 = getelementptr inbounds i8, ptr %655, i64 %661
  br label %.preheader2775

.preheader2775:                                   ; preds = %.preheader2775.preheader, %._crit_edge2904
  %663 = phi i32 [ %839, %._crit_edge2904 ], [ %641, %.preheader2775.preheader ]
  %664 = phi i32 [ %840, %._crit_edge2904 ], [ %653, %.preheader2775.preheader ]
  %.016312907 = phi ptr [ %.11632.lcssa, %._crit_edge2904 ], [ %662, %.preheader2775.preheader ]
  %.016362906 = phi i32 [ %841, %._crit_edge2904 ], [ 0, %.preheader2775.preheader ]
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %.lr.ph2903, label %._crit_edge2904

.lr.ph2903:                                       ; preds = %.preheader2775, %832
  %666 = phi i32 [ %834, %832 ], [ %664, %.preheader2775 ]
  %.116322902 = phi ptr [ %.21633.lcssa, %832 ], [ %.016312907, %.preheader2775 ]
  %.016372900 = phi i32 [ %833, %832 ], [ 0, %.preheader2775 ]
  %667 = mul nsw i32 %666, %.016362906
  %668 = add nsw i32 %667, %.016372900
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

682:                                              ; preds = %.lr.ph2903
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

706:                                              ; preds = %.lr.ph2903
  store i64 0, ptr %634, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %628, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %707 unwind label %816

707:                                              ; preds = %682, %705, %706
  br i1 %.not23592894, label %._crit_edge2897, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %707
  %708 = sext i32 %670 to i64
  %709 = mul i64 %674, %708
  br i1 %.not23632888, label %._crit_edge2897, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2892
  %indvars.iv3017 = phi i64 [ %indvars.iv.next3018, %._crit_edge2892 ], [ 0, %.preheader.lr.ph ]
  %.216332896 = phi ptr [ %818, %._crit_edge2892 ], [ %.116322902, %.preheader.lr.ph ]
  %710 = mul i64 %709, %indvars.iv3017
  %711 = getelementptr inbounds i8, ptr %677, i64 %710
  %712 = getelementptr inbounds i8, ptr %681, i64 %710
  %713 = trunc nuw nsw i64 %indvars.iv3017 to i32
  br label %714

714:                                              ; preds = %.preheader, %.critedge2397
  %indvars.iv3012 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next3013, %.critedge2397 ]
  %.316342890 = phi ptr [ %.216332896, %.preheader ], [ %818, %.critedge2397 ]
  %715 = getelementptr inbounds float, ptr %711, i64 %indvars.iv3012
  %716 = load float, ptr %715, align 4
  %717 = getelementptr inbounds float, ptr %712, i64 %indvars.iv3012
  %718 = load float, ptr %717, align 4
  %719 = load i32, ptr %61, align 8
  %720 = mul nsw i32 %719, %713
  %721 = load i32, ptr %54, align 4
  %722 = sub i32 %720, %721
  %723 = load i32, ptr %50, align 4
  %724 = trunc nuw nsw i64 %indvars.iv3012 to i32
  %725 = mul nsw i32 %723, %724
  %726 = load i32, ptr %43, align 4
  %727 = sub i32 %725, %726
  %728 = load i32, ptr %37, align 8
  %729 = mul nsw i32 %728, %.016362906
  %730 = add nsw i32 %722, %729
  %731 = sitofp i32 %730 to float
  %732 = fadd fast float %716, %731
  %733 = load i32, ptr %31, align 4
  %734 = mul nsw i32 %733, %.016372900
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
  %reass.add = fadd fast float %801, %800
  %reass.add2769 = fadd fast float %799, %798
  %802 = fsub fast float %reass.add, %reass.add2769
  %803 = fmul fast float %750, %802
  %804 = fadd fast float %reass.add2769, %803
  br i1 %19, label %805, label %.critedge2397

805:                                              ; preds = %796
  %806 = load ptr, ptr %10, align 8
  %807 = load i32, ptr %630, align 4
  %808 = sext i32 %807 to i64
  %809 = mul nsw i64 %indvars.iv3017, %808
  %810 = load i64, ptr %626, align 8
  %811 = mul i64 %809, %810
  %812 = getelementptr inbounds i8, ptr %806, i64 %811
  %813 = getelementptr inbounds float, ptr %812, i64 %indvars.iv3012
  %814 = load float, ptr %813, align 4
  %815 = fmul fast float %814, %804
  br label %.critedge2397

816:                                              ; preds = %706
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %914

.critedge2397:                                    ; preds = %714, %796, %805
  %.01635 = phi nsz float [ %815, %805 ], [ %804, %796 ], [ 0.000000e+00, %714 ]
  store float %.01635, ptr %.316342890, align 4
  %818 = getelementptr inbounds i8, ptr %.316342890, i64 4
  %indvars.iv.next3013 = add nuw nsw i64 %indvars.iv3012, 1
  %exitcond3016.not = icmp eq i64 %indvars.iv.next3013, %wide.trip.count3015
  br i1 %exitcond3016.not, label %._crit_edge2892, label %714, !llvm.loop !33

._crit_edge2892:                                  ; preds = %.critedge2397
  %indvars.iv.next3018 = add nuw nsw i64 %indvars.iv3017, 1
  %exitcond3021.not = icmp eq i64 %indvars.iv.next3018, %wide.trip.count3020
  br i1 %exitcond3021.not, label %._crit_edge2897, label %.preheader, !llvm.loop !34

._crit_edge2897:                                  ; preds = %._crit_edge2892, %.preheader.lr.ph, %707
  %.21633.lcssa = phi ptr [ %.116322902, %707 ], [ %.116322902, %.preheader.lr.ph ], [ %818, %._crit_edge2892 ]
  %819 = load ptr, ptr %625, align 8
  %.not2360 = icmp eq ptr %819, null
  br i1 %.not2360, label %832, label %820

820:                                              ; preds = %._crit_edge2897
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

832:                                              ; preds = %826, %831, %830, %820, %._crit_edge2897
  store i64 0, ptr %634, align 8
  %833 = add nuw nsw i32 %.016372900, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %629, i8 0, i64 20, i1 false)
  %834 = load i32, ptr %33, align 4
  %835 = icmp slt i32 %833, %834
  br i1 %835, label %.lr.ph2903, label %._crit_edge2904.loopexit, !llvm.loop !35

836:                                              ; preds = %826
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #15
  unreachable

._crit_edge2904.loopexit:                         ; preds = %832
  %.pre3034 = load i32, ptr %39, align 8
  br label %._crit_edge2904

._crit_edge2904:                                  ; preds = %._crit_edge2904.loopexit, %.preheader2775
  %839 = phi i32 [ %663, %.preheader2775 ], [ %.pre3034, %._crit_edge2904.loopexit ]
  %840 = phi i32 [ %664, %.preheader2775 ], [ %834, %._crit_edge2904.loopexit ]
  %.11632.lcssa = phi ptr [ %.016312907, %.preheader2775 ], [ %.21633.lcssa, %._crit_edge2904.loopexit ]
  %841 = add nuw nsw i32 %.016362906, 1
  %842 = icmp slt i32 %841, %839
  br i1 %842, label %.preheader2775, label %._crit_edge2908, !llvm.loop !36

._crit_edge2908:                                  ; preds = %._crit_edge2904, %.preheader2775.lr.ph, %640
  %843 = phi i32 [ %641, %640 ], [ %641, %.preheader2775.lr.ph ], [ %839, %._crit_edge2904 ]
  %844 = phi i32 [ %642, %640 ], [ %642, %.preheader2775.lr.ph ], [ %839, %._crit_edge2904 ]
  %indvars.iv.next3023 = add nuw nsw i64 %indvars.iv3022, 1
  %exitcond3026.not = icmp eq i64 %indvars.iv.next3023, %wide.trip.count3025
  br i1 %exitcond3026.not, label %.loopexit, label %640, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge2908, %._crit_edge2859, %380, %.preheader2780, %623, %136, %._crit_edge2887
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
  %wide.trip.count67.i = zext nneg i32 %1008 to i64
  %wide.trip.count57.i = zext nneg i32 %91 to i64
  %wide.trip.count52.i = zext nneg i32 %975 to i64
  %wide.trip.count.i = zext i32 %1004 to i64
  %1031 = shl nuw nsw i64 %wide.trip.count.i, 8
  br label %.preheader8.us.us.i

.preheader8.us.us.i:                              ; preds = %._crit_edge28.split.us.us.us.i, %.preheader8.us.us.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader8.us.us.preheader.i ], [ %indvars.iv.next65.i, %._crit_edge28.split.us.us.us.i ]
  %1032 = trunc i64 %indvars.iv64.i to i32
  %1033 = mul i32 %979, %1032
  %1034 = sub i32 %1033, %981
  %1035 = mul nuw nsw i64 %indvars.iv64.i, %1030
  br label %.lr.ph.us33.us.us.i

.lr.ph.us33.us.us.i:                              ; preds = %._crit_edge.us34.us.us.i, %.preheader8.us.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %._crit_edge.us34.us.us.i ], [ 0, %.preheader8.us.us.i ]
  %1036 = trunc i64 %indvars.iv59.i to i32
  %1037 = mul i32 %978, %1036
  %1038 = sub i32 %1037, %980
  %1039 = add nuw nsw i64 %indvars.iv59.i, %1035
  %.idx69.i = shl nsw i64 %1039, 5
  br label %1040

1040:                                             ; preds = %1232, %.lr.ph.us33.us.us.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %1232 ], [ 0, %.lr.ph.us33.us.us.i ]
  %1041 = load ptr, ptr %972, align 8
  %1042 = load i64, ptr %1013, align 8
  %1043 = mul i64 %1042, %indvars.iv54.i
  %1044 = load i64, ptr %1014, align 8
  %1045 = mul i64 %1043, %1044
  %1046 = getelementptr inbounds i8, ptr %1041, i64 %1045
  %1047 = load ptr, ptr %20, align 8
  %1048 = load i64, ptr %88, align 8
  %1049 = mul i64 %1048, %indvars.iv54.i
  %1050 = load i64, ptr %1015, align 8
  %1051 = mul i64 %1049, %1050
  %1052 = getelementptr inbounds i8, ptr %1047, i64 %1051
  br i1 %.not.i, label %1056, label %1053

1053:                                             ; preds = %1040
  %.idx.i = shl nsw i64 %indvars.iv54.i, 5
  %1054 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %1055 = load <8 x float>, ptr %1054, align 1
  br label %1056

1056:                                             ; preds = %1053, %1040
  %.02565.us.us.us.i = phi nsz <8 x float> [ %1055, %1053 ], [ zeroinitializer, %1040 ]
  br i1 %1016, label %.preheader.lr.ph.us.us.us.i, label %._crit_edge23.us.us.us.i

._crit_edge23.us.us.us.i:                         ; preds = %._crit_edge17.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i, %1056
  %.12566.lcssa.us.us.us.i = phi <8 x float> [ %.02565.us.us.us.i, %1056 ], [ %.02565.us.us.us.i, %.preheader.lr.ph.us.us.us.i ], [ %.3.lcssa.us.us.us.us.i, %._crit_edge17.us.us.us.us.i ]
  switch i32 %983, label %1232 [
    i32 1, label %1230
    i32 2, label %1221
    i32 3, label %1210
    i32 4, label %1177
    i32 5, label %1071
    i32 6, label %1057
  ]

1057:                                             ; preds = %._crit_edge23.us.us.us.i
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

1071:                                             ; preds = %._crit_edge23.us.us.us.i
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

1177:                                             ; preds = %._crit_edge23.us.us.us.i
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

1210:                                             ; preds = %._crit_edge23.us.us.us.i
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

1221:                                             ; preds = %._crit_edge23.us.us.us.i
  %1222 = load ptr, ptr %984, align 8
  %1223 = load float, ptr %1222, align 4
  %1224 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12566.lcssa.us.us.us.i)
  %1225 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12566.lcssa.us.us.us.i)
  %1226 = insertelement <8 x float> poison, float %1223, i64 0
  %1227 = shufflevector <8 x float> %1226, <8 x float> poison, <8 x i32> zeroinitializer
  %1228 = fmul fast <8 x float> %1227, %1225
  %1229 = fadd fast <8 x float> %1228, %1224
  br label %1232

1230:                                             ; preds = %._crit_edge23.us.us.us.i
  %1231 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12566.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1232

1232:                                             ; preds = %1230, %1221, %1210, %1177, %1071, %1057, %._crit_edge23.us.us.us.i
  %.01981.us.us.us.i = phi nsz <8 x float> [ %1070, %1057 ], [ %1176, %1071 ], [ %1209, %1177 ], [ %1220, %1210 ], [ %1229, %1221 ], [ %1231, %1230 ], [ %.12566.lcssa.us.us.us.i, %._crit_edge23.us.us.us.i ]
  %1233 = getelementptr inbounds i8, ptr %1052, i64 %.idx69.i
  store <8 x float> %.01981.us.us.us.i, ptr %1233, align 32
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge.us34.us.us.i, label %1040, !llvm.loop !38

.preheader.lr.ph.us.us.us.i:                      ; preds = %1056
  %1234 = load ptr, ptr %1, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 144
  %1236 = getelementptr inbounds i8, ptr %1234, i64 168
  %1237 = getelementptr inbounds i8, ptr %1234, i64 188
  %1238 = getelementptr inbounds i8, ptr %1234, i64 208
  %1239 = getelementptr inbounds i8, ptr %1234, i64 160
  br i1 %1017, label %.preheader.us.us.us.us.i, label %._crit_edge23.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader.lr.ph.us.us.us.i, %._crit_edge17.us.us.us.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %._crit_edge17.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i ]
  %.0200022.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge17.us.us.us.us.i ], [ %1046, %.preheader.lr.ph.us.us.us.i ]
  %.1256620.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge17.us.us.us.us.i ], [ %.02565.us.us.us.i, %.preheader.lr.ph.us.us.us.i ]
  %1240 = mul nuw nsw i64 %indvars.iv49.i, %1029
  %1241 = trunc i64 %indvars.iv49.i to i32
  %1242 = mul i32 %977, %1241
  %1243 = add i32 %1034, %1242
  %1244 = sitofp i32 %1243 to float
  br label %1245

1245:                                             ; preds = %._crit_edge.us.us.us.us.i, %.preheader.us.us.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %._crit_edge.us.us.us.us.i ], [ 0, %.preheader.us.us.us.us.i ]
  %.1200115.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.0200022.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %.2256713.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.1256620.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %1246 = add nuw nsw i64 %indvars.iv44.i, %1240
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
  %1261 = mul nsw i64 %indvars.iv64.i, %1260
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
  %1288 = mul nsw i64 %indvars.iv64.i, %1287
  %1289 = mul i64 %1288, %1283
  %1290 = getelementptr inbounds i8, ptr %1286, i64 %1289
  %1291 = getelementptr inbounds float, ptr %1290, i64 %indvars.iv59.i
  %1292 = or disjoint i64 %1247, 1
  %1293 = mul i64 %1284, %1292
  %1294 = getelementptr inbounds i8, ptr %1281, i64 %1293
  %1295 = getelementptr inbounds i8, ptr %1294, i64 %1289
  %1296 = getelementptr inbounds float, ptr %1295, i64 %indvars.iv59.i
  br label %1297

1297:                                             ; preds = %1279, %1248
  %.02004.in.us.us.us.us.i = phi ptr [ %1291, %1279 ], [ %1268, %1248 ]
  %.02003.in.us.us.us.us.i = phi ptr [ %1296, %1279 ], [ %1278, %1248 ]
  %.02004.us.us.us.us.i = load float, ptr %.02004.in.us.us.us.us.i, align 4
  %.02003.us.us.us.us.i = load float, ptr %.02003.in.us.us.us.us.i, align 4
  br i1 %991, label %1298, label %1335

1298:                                             ; preds = %1297
  br i1 %1000, label %1321, label %1299

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
  %1312 = mul nsw i64 %indvars.iv64.i, %1311
  %1313 = mul i64 %1312, %1308
  %1314 = getelementptr inbounds i8, ptr %1310, i64 %1313
  %1315 = mul nsw i32 %1300, %1036
  %1316 = srem i32 %1301, %1300
  %1317 = add nsw i32 %1316, %1315
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds float, ptr %1314, i64 %1318
  %1320 = load float, ptr %1319, align 4
  br label %1335

1321:                                             ; preds = %1298
  %1322 = load i32, ptr %1237, align 4
  %1323 = load ptr, ptr %1235, align 8
  %1324 = load i64, ptr %1238, align 8
  %1325 = mul i64 %1324, %1246
  %1326 = load i64, ptr %1239, align 8
  %1327 = mul i64 %1325, %1326
  %1328 = getelementptr inbounds i8, ptr %1323, i64 %1327
  %1329 = sext i32 %1322 to i64
  %1330 = mul nsw i64 %indvars.iv64.i, %1329
  %1331 = mul i64 %1330, %1326
  %1332 = getelementptr inbounds i8, ptr %1328, i64 %1331
  %1333 = getelementptr inbounds float, ptr %1332, i64 %indvars.iv59.i
  %1334 = load float, ptr %1333, align 4
  br label %1335

1335:                                             ; preds = %1321, %1299, %1297
  %.02002.us.us.us.us.i = phi nsz float [ %1334, %1321 ], [ %1320, %1299 ], [ 1.000000e+00, %1297 ]
  %1336 = fadd fast float %.02004.us.us.us.us.i, %1244
  %1337 = trunc i64 %indvars.iv44.i to i32
  %1338 = mul i32 %976, %1337
  %1339 = add i32 %1038, %1338
  %1340 = sitofp i32 %1339 to float
  %1341 = fadd fast float %.02003.us.us.us.us.i, %1340
  %1342 = fcmp fast ogt float %1336, -1.000000e+00
  %1343 = fcmp fast ogt float %1341, -1.000000e+00
  %or.cond.us.us.us.us.i = select i1 %1342, i1 %1343, i1 false
  %1344 = fcmp fast olt float %1336, %1021
  %or.cond2610.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i, i1 %1344, i1 false
  %1345 = fcmp fast olt float %1341, %1022
  %or.cond2.us.us.us.us.i = select i1 %or.cond2610.us.us.us.us.i, i1 %1345, i1 false
  br i1 %or.cond2.us.us.us.us.i, label %1346, label %.thread.us.us.us.us.i

1346:                                             ; preds = %1335
  %1347 = tail call fast float @llvm.floor.f32(float %1336)
  %1348 = fptosi float %1347 to i32
  %1349 = tail call fast float @llvm.floor.f32(float %1341)
  %1350 = fptosi float %1349 to i32
  %1351 = add nsw i32 %1348, 1
  %1352 = add nsw i32 %1350, 1
  %1353 = sitofp i32 %1348 to float
  %1354 = fsub fast float %1336, %1353
  %1355 = sitofp i32 %1350 to float
  %1356 = fsub fast float %1341, %1355
  %1357 = fsub fast float 1.000000e+00, %1354
  %1358 = fsub fast float 1.000000e+00, %1356
  %1359 = icmp sgt i32 %1348, -1
  %1360 = icmp sgt i32 %1350, -1
  %1361 = select i1 %1359, i1 %1360, i1 false
  %1362 = icmp sgt i32 %1023, %1350
  %1363 = select i1 %1359, i1 %1362, i1 false
  %1364 = icmp sgt i32 %1024, %1348
  %1365 = select i1 %1364, i1 %1360, i1 false
  %1366 = select i1 %1364, i1 %1362, i1 false
  %1367 = mul nsw i32 %1002, %1348
  %1368 = add nsw i32 %1367, %1350
  %1369 = shl nsw i32 %1368, 3
  %1370 = sext i32 %1369 to i64
  %.11988.us.us.us.us.i = select i1 %1361, i64 %1370, i64 0
  %1371 = add nsw i32 %1352, %1367
  %1372 = shl nsw i32 %1371, 3
  %1373 = sext i32 %1372 to i64
  %.11986.us.us.us.us.i = select i1 %1363, i64 %1373, i64 0
  %1374 = mul nsw i32 %1351, %1002
  %1375 = add nsw i32 %1374, %1350
  %1376 = shl nsw i32 %1375, 3
  %1377 = sext i32 %1376 to i64
  %.11984.us.us.us.us.i = select i1 %1365, i64 %1377, i64 0
  %1378 = add nsw i32 %1374, %1352
  %1379 = shl nsw i32 %1378, 3
  %1380 = sext i32 %1379 to i64
  %.1.us.us.us.us.i = select i1 %1366, i64 %1380, i64 0
  %1381 = fmul fast float %1358, %1357
  %1382 = fmul fast float %1357, %1356
  %1383 = fmul fast float %1358, %1354
  %1384 = fmul fast float %1356, %1354
  br label %.thread.us.us.us.us.i

.thread.us.us.us.us.i:                            ; preds = %1346, %1335
  %.01996.us.us.us.us.i = phi nsz float [ %1381, %1346 ], [ 0.000000e+00, %1335 ]
  %.01995.us.us.us.us.i = phi nsz float [ %1382, %1346 ], [ 0.000000e+00, %1335 ]
  %.01994.us.us.us.us.i = phi nsz float [ %1383, %1346 ], [ 0.000000e+00, %1335 ]
  %.01993.us.us.us.us.i = phi nsz float [ %1384, %1346 ], [ 0.000000e+00, %1335 ]
  %.01992.us.us.us.us.i = phi i1 [ %1361, %1346 ], [ false, %1335 ]
  %.01991.us.us.us.us.i = phi i1 [ %1363, %1346 ], [ false, %1335 ]
  %.01990.us.us.us.us.i = phi i1 [ %1365, %1346 ], [ false, %1335 ]
  %.01989.us.us.us.us.i = phi i1 [ %1366, %1346 ], [ false, %1335 ]
  %.01987.us.us.us.us.i = phi i64 [ %.11988.us.us.us.us.i, %1346 ], [ 0, %1335 ]
  %.01985.us.us.us.us.i = phi i64 [ %.11986.us.us.us.us.i, %1346 ], [ 0, %1335 ]
  %.01983.us.us.us.us.i = phi i64 [ %.11984.us.us.us.us.i, %1346 ], [ 0, %1335 ]
  %.01982.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i, %1346 ], [ 0, %1335 ]
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

._crit_edge.us.us.us.us.i.loopexit:               ; preds = %1590
  %scevgep = getelementptr i8, ptr %.1200115.us.us.us.us.i, i64 %1031
  br label %._crit_edge.us.us.us.us.i

._crit_edge.us.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.us.i.loopexit, %.thread.us.us.us.us.i
  %.3.lcssa.us.us.us.us.i = phi <8 x float> [ %.2256713.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %1621, %._crit_edge.us.us.us.us.i.loopexit ]
  %.2.lcssa.us.us.us.us.i = phi ptr [ %.1200115.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %scevgep, %._crit_edge.us.us.us.us.i.loopexit ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %1029
  br i1 %exitcond48.not.i, label %._crit_edge17.us.us.us.us.i, label %1245, !llvm.loop !39

1385:                                             ; preds = %.lr.ph.us.us.us.us.i, %1590
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.us.us.us.i ], [ %indvars.iv.next.i, %1590 ]
  %.210.us.us.us.us.i = phi ptr [ %.1200115.us.us.us.us.i, %.lr.ph.us.us.us.us.i ], [ %1622, %1590 ]
  %.39.us.us.us.us.i = phi <8 x float> [ %.2256713.us.us.us.us.i, %.lr.ph.us.us.us.us.i ], [ %1621, %1590 ]
  %.reass.us.us.us.us.i = mul i64 %factor.op.mul.us.us.us.us.i, %indvars.iv.i
  %1386 = getelementptr inbounds i8, ptr %1623, i64 %.reass.us.us.us.us.i
  br i1 %or.cond2.us.us.us.us.i, label %1387, label %1580

1387:                                             ; preds = %1385
  br i1 %.01992.us.us.us.us.i, label %1388, label %1421

1388:                                             ; preds = %1387
  %1389 = getelementptr inbounds float, ptr %1386, i64 %.01987.us.us.us.us.i
  %1390 = load float, ptr %1389, align 1
  %1391 = insertelement <8 x float> poison, float %1390, i64 0
  %1392 = shufflevector <8 x float> %1391, <8 x float> poison, <8 x i32> zeroinitializer
  %1393 = getelementptr inbounds i8, ptr %1389, i64 4
  %1394 = load float, ptr %1393, align 1
  %1395 = insertelement <8 x float> poison, float %1394, i64 0
  %1396 = shufflevector <8 x float> %1395, <8 x float> poison, <8 x i32> zeroinitializer
  %1397 = getelementptr inbounds i8, ptr %1389, i64 8
  %1398 = load float, ptr %1397, align 1
  %1399 = insertelement <8 x float> poison, float %1398, i64 0
  %1400 = shufflevector <8 x float> %1399, <8 x float> poison, <8 x i32> zeroinitializer
  %1401 = getelementptr inbounds i8, ptr %1389, i64 12
  %1402 = load float, ptr %1401, align 1
  %1403 = insertelement <8 x float> poison, float %1402, i64 0
  %1404 = shufflevector <8 x float> %1403, <8 x float> poison, <8 x i32> zeroinitializer
  %1405 = getelementptr inbounds i8, ptr %1389, i64 16
  %1406 = load float, ptr %1405, align 1
  %1407 = insertelement <8 x float> poison, float %1406, i64 0
  %1408 = shufflevector <8 x float> %1407, <8 x float> poison, <8 x i32> zeroinitializer
  %1409 = getelementptr inbounds i8, ptr %1389, i64 20
  %1410 = load float, ptr %1409, align 1
  %1411 = insertelement <8 x float> poison, float %1410, i64 0
  %1412 = shufflevector <8 x float> %1411, <8 x float> poison, <8 x i32> zeroinitializer
  %1413 = getelementptr inbounds i8, ptr %1389, i64 24
  %1414 = load float, ptr %1413, align 1
  %1415 = insertelement <8 x float> poison, float %1414, i64 0
  %1416 = shufflevector <8 x float> %1415, <8 x float> poison, <8 x i32> zeroinitializer
  %1417 = getelementptr inbounds i8, ptr %1389, i64 28
  %1418 = load float, ptr %1417, align 1
  %1419 = insertelement <8 x float> poison, float %1418, i64 0
  %1420 = shufflevector <8 x float> %1419, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1421

1421:                                             ; preds = %1388, %1387
  %.02545.us.us.us.us.i = phi nsz <8 x float> [ %1420, %1388 ], [ zeroinitializer, %1387 ]
  %.02541.us.us.us.us.i = phi nsz <8 x float> [ %1416, %1388 ], [ zeroinitializer, %1387 ]
  %.02537.us.us.us.us.i = phi nsz <8 x float> [ %1412, %1388 ], [ zeroinitializer, %1387 ]
  %.02533.us.us.us.us.i = phi nsz <8 x float> [ %1408, %1388 ], [ zeroinitializer, %1387 ]
  %.02529.us.us.us.us.i = phi nsz <8 x float> [ %1404, %1388 ], [ zeroinitializer, %1387 ]
  %.02525.us.us.us.us.i = phi nsz <8 x float> [ %1400, %1388 ], [ zeroinitializer, %1387 ]
  %.02521.us.us.us.us.i = phi nsz <8 x float> [ %1396, %1388 ], [ zeroinitializer, %1387 ]
  %.02517.us.us.us.us.i = phi nsz <8 x float> [ %1392, %1388 ], [ zeroinitializer, %1387 ]
  br i1 %.01991.us.us.us.us.i, label %1422, label %1455

1422:                                             ; preds = %1421
  %1423 = getelementptr inbounds float, ptr %1386, i64 %.01985.us.us.us.us.i
  %1424 = load float, ptr %1423, align 1
  %1425 = insertelement <8 x float> poison, float %1424, i64 0
  %1426 = shufflevector <8 x float> %1425, <8 x float> poison, <8 x i32> zeroinitializer
  %1427 = getelementptr inbounds i8, ptr %1423, i64 4
  %1428 = load float, ptr %1427, align 1
  %1429 = insertelement <8 x float> poison, float %1428, i64 0
  %1430 = shufflevector <8 x float> %1429, <8 x float> poison, <8 x i32> zeroinitializer
  %1431 = getelementptr inbounds i8, ptr %1423, i64 8
  %1432 = load float, ptr %1431, align 1
  %1433 = insertelement <8 x float> poison, float %1432, i64 0
  %1434 = shufflevector <8 x float> %1433, <8 x float> poison, <8 x i32> zeroinitializer
  %1435 = getelementptr inbounds i8, ptr %1423, i64 12
  %1436 = load float, ptr %1435, align 1
  %1437 = insertelement <8 x float> poison, float %1436, i64 0
  %1438 = shufflevector <8 x float> %1437, <8 x float> poison, <8 x i32> zeroinitializer
  %1439 = getelementptr inbounds i8, ptr %1423, i64 16
  %1440 = load float, ptr %1439, align 1
  %1441 = insertelement <8 x float> poison, float %1440, i64 0
  %1442 = shufflevector <8 x float> %1441, <8 x float> poison, <8 x i32> zeroinitializer
  %1443 = getelementptr inbounds i8, ptr %1423, i64 20
  %1444 = load float, ptr %1443, align 1
  %1445 = insertelement <8 x float> poison, float %1444, i64 0
  %1446 = shufflevector <8 x float> %1445, <8 x float> poison, <8 x i32> zeroinitializer
  %1447 = getelementptr inbounds i8, ptr %1423, i64 24
  %1448 = load float, ptr %1447, align 1
  %1449 = insertelement <8 x float> poison, float %1448, i64 0
  %1450 = shufflevector <8 x float> %1449, <8 x float> poison, <8 x i32> zeroinitializer
  %1451 = getelementptr inbounds i8, ptr %1423, i64 28
  %1452 = load float, ptr %1451, align 1
  %1453 = insertelement <8 x float> poison, float %1452, i64 0
  %1454 = shufflevector <8 x float> %1453, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1455

1455:                                             ; preds = %1422, %1421
  %.02546.us.us.us.us.i = phi nsz <8 x float> [ %1454, %1422 ], [ zeroinitializer, %1421 ]
  %.02542.us.us.us.us.i = phi nsz <8 x float> [ %1450, %1422 ], [ zeroinitializer, %1421 ]
  %.02538.us.us.us.us.i = phi nsz <8 x float> [ %1446, %1422 ], [ zeroinitializer, %1421 ]
  %.02534.us.us.us.us.i = phi nsz <8 x float> [ %1442, %1422 ], [ zeroinitializer, %1421 ]
  %.02530.us.us.us.us.i = phi nsz <8 x float> [ %1438, %1422 ], [ zeroinitializer, %1421 ]
  %.02526.us.us.us.us.i = phi nsz <8 x float> [ %1434, %1422 ], [ zeroinitializer, %1421 ]
  %.02522.us.us.us.us.i = phi nsz <8 x float> [ %1430, %1422 ], [ zeroinitializer, %1421 ]
  %.02518.us.us.us.us.i = phi nsz <8 x float> [ %1426, %1422 ], [ zeroinitializer, %1421 ]
  br i1 %.01990.us.us.us.us.i, label %1456, label %1489

1456:                                             ; preds = %1455
  %1457 = getelementptr inbounds float, ptr %1386, i64 %.01983.us.us.us.us.i
  %1458 = load float, ptr %1457, align 1
  %1459 = insertelement <8 x float> poison, float %1458, i64 0
  %1460 = shufflevector <8 x float> %1459, <8 x float> poison, <8 x i32> zeroinitializer
  %1461 = getelementptr inbounds i8, ptr %1457, i64 4
  %1462 = load float, ptr %1461, align 1
  %1463 = insertelement <8 x float> poison, float %1462, i64 0
  %1464 = shufflevector <8 x float> %1463, <8 x float> poison, <8 x i32> zeroinitializer
  %1465 = getelementptr inbounds i8, ptr %1457, i64 8
  %1466 = load float, ptr %1465, align 1
  %1467 = insertelement <8 x float> poison, float %1466, i64 0
  %1468 = shufflevector <8 x float> %1467, <8 x float> poison, <8 x i32> zeroinitializer
  %1469 = getelementptr inbounds i8, ptr %1457, i64 12
  %1470 = load float, ptr %1469, align 1
  %1471 = insertelement <8 x float> poison, float %1470, i64 0
  %1472 = shufflevector <8 x float> %1471, <8 x float> poison, <8 x i32> zeroinitializer
  %1473 = getelementptr inbounds i8, ptr %1457, i64 16
  %1474 = load float, ptr %1473, align 1
  %1475 = insertelement <8 x float> poison, float %1474, i64 0
  %1476 = shufflevector <8 x float> %1475, <8 x float> poison, <8 x i32> zeroinitializer
  %1477 = getelementptr inbounds i8, ptr %1457, i64 20
  %1478 = load float, ptr %1477, align 1
  %1479 = insertelement <8 x float> poison, float %1478, i64 0
  %1480 = shufflevector <8 x float> %1479, <8 x float> poison, <8 x i32> zeroinitializer
  %1481 = getelementptr inbounds i8, ptr %1457, i64 24
  %1482 = load float, ptr %1481, align 1
  %1483 = insertelement <8 x float> poison, float %1482, i64 0
  %1484 = shufflevector <8 x float> %1483, <8 x float> poison, <8 x i32> zeroinitializer
  %1485 = getelementptr inbounds i8, ptr %1457, i64 28
  %1486 = load float, ptr %1485, align 1
  %1487 = insertelement <8 x float> poison, float %1486, i64 0
  %1488 = shufflevector <8 x float> %1487, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1489

1489:                                             ; preds = %1456, %1455
  %.02547.us.us.us.us.i = phi nsz <8 x float> [ %1488, %1456 ], [ zeroinitializer, %1455 ]
  %.02543.us.us.us.us.i = phi nsz <8 x float> [ %1484, %1456 ], [ zeroinitializer, %1455 ]
  %.02539.us.us.us.us.i = phi nsz <8 x float> [ %1480, %1456 ], [ zeroinitializer, %1455 ]
  %.02535.us.us.us.us.i = phi nsz <8 x float> [ %1476, %1456 ], [ zeroinitializer, %1455 ]
  %.02531.us.us.us.us.i = phi nsz <8 x float> [ %1472, %1456 ], [ zeroinitializer, %1455 ]
  %.02527.us.us.us.us.i = phi nsz <8 x float> [ %1468, %1456 ], [ zeroinitializer, %1455 ]
  %.02523.us.us.us.us.i = phi nsz <8 x float> [ %1464, %1456 ], [ zeroinitializer, %1455 ]
  %.02519.us.us.us.us.i = phi nsz <8 x float> [ %1460, %1456 ], [ zeroinitializer, %1455 ]
  br i1 %.01989.us.us.us.us.i, label %1490, label %1523

1490:                                             ; preds = %1489
  %1491 = getelementptr inbounds float, ptr %1386, i64 %.01982.us.us.us.us.i
  %1492 = load float, ptr %1491, align 1
  %1493 = insertelement <8 x float> poison, float %1492, i64 0
  %1494 = shufflevector <8 x float> %1493, <8 x float> poison, <8 x i32> zeroinitializer
  %1495 = getelementptr inbounds i8, ptr %1491, i64 4
  %1496 = load float, ptr %1495, align 1
  %1497 = insertelement <8 x float> poison, float %1496, i64 0
  %1498 = shufflevector <8 x float> %1497, <8 x float> poison, <8 x i32> zeroinitializer
  %1499 = getelementptr inbounds i8, ptr %1491, i64 8
  %1500 = load float, ptr %1499, align 1
  %1501 = insertelement <8 x float> poison, float %1500, i64 0
  %1502 = shufflevector <8 x float> %1501, <8 x float> poison, <8 x i32> zeroinitializer
  %1503 = getelementptr inbounds i8, ptr %1491, i64 12
  %1504 = load float, ptr %1503, align 1
  %1505 = insertelement <8 x float> poison, float %1504, i64 0
  %1506 = shufflevector <8 x float> %1505, <8 x float> poison, <8 x i32> zeroinitializer
  %1507 = getelementptr inbounds i8, ptr %1491, i64 16
  %1508 = load float, ptr %1507, align 1
  %1509 = insertelement <8 x float> poison, float %1508, i64 0
  %1510 = shufflevector <8 x float> %1509, <8 x float> poison, <8 x i32> zeroinitializer
  %1511 = getelementptr inbounds i8, ptr %1491, i64 20
  %1512 = load float, ptr %1511, align 1
  %1513 = insertelement <8 x float> poison, float %1512, i64 0
  %1514 = shufflevector <8 x float> %1513, <8 x float> poison, <8 x i32> zeroinitializer
  %1515 = getelementptr inbounds i8, ptr %1491, i64 24
  %1516 = load float, ptr %1515, align 1
  %1517 = insertelement <8 x float> poison, float %1516, i64 0
  %1518 = shufflevector <8 x float> %1517, <8 x float> poison, <8 x i32> zeroinitializer
  %1519 = getelementptr inbounds i8, ptr %1491, i64 28
  %1520 = load float, ptr %1519, align 1
  %1521 = insertelement <8 x float> poison, float %1520, i64 0
  %1522 = shufflevector <8 x float> %1521, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1523

1523:                                             ; preds = %1490, %1489
  %.02548.us.us.us.us.i = phi nsz <8 x float> [ %1522, %1490 ], [ zeroinitializer, %1489 ]
  %.02544.us.us.us.us.i = phi nsz <8 x float> [ %1518, %1490 ], [ zeroinitializer, %1489 ]
  %.02540.us.us.us.us.i = phi nsz <8 x float> [ %1514, %1490 ], [ zeroinitializer, %1489 ]
  %.02536.us.us.us.us.i = phi nsz <8 x float> [ %1510, %1490 ], [ zeroinitializer, %1489 ]
  %.02532.us.us.us.us.i = phi nsz <8 x float> [ %1506, %1490 ], [ zeroinitializer, %1489 ]
  %.02528.us.us.us.us.i = phi nsz <8 x float> [ %1502, %1490 ], [ zeroinitializer, %1489 ]
  %.02524.us.us.us.us.i = phi nsz <8 x float> [ %1498, %1490 ], [ zeroinitializer, %1489 ]
  %.02520.us.us.us.us.i = phi nsz <8 x float> [ %1494, %1490 ], [ zeroinitializer, %1489 ]
  %1524 = fmul fast <8 x float> %.02517.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1525 = fmul fast <8 x float> %.02518.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1526 = fadd fast <8 x float> %1525, %1524
  %1527 = fmul fast <8 x float> %.02519.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1528 = fadd fast <8 x float> %1526, %1527
  %1529 = fmul fast <8 x float> %.02520.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1530 = fadd fast <8 x float> %1528, %1529
  %1531 = fmul fast <8 x float> %.02521.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1532 = fmul fast <8 x float> %.02522.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1533 = fadd fast <8 x float> %1532, %1531
  %1534 = fmul fast <8 x float> %.02523.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1535 = fadd fast <8 x float> %1533, %1534
  %1536 = fmul fast <8 x float> %.02524.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1537 = fadd fast <8 x float> %1535, %1536
  %1538 = fmul fast <8 x float> %.02525.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1539 = fmul fast <8 x float> %.02526.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1540 = fadd fast <8 x float> %1539, %1538
  %1541 = fmul fast <8 x float> %.02527.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1542 = fadd fast <8 x float> %1540, %1541
  %1543 = fmul fast <8 x float> %.02528.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1544 = fadd fast <8 x float> %1542, %1543
  %1545 = fmul fast <8 x float> %.02529.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1546 = fmul fast <8 x float> %.02530.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1547 = fadd fast <8 x float> %1546, %1545
  %1548 = fmul fast <8 x float> %.02531.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1549 = fadd fast <8 x float> %1547, %1548
  %1550 = fmul fast <8 x float> %.02532.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1551 = fadd fast <8 x float> %1549, %1550
  %1552 = fmul fast <8 x float> %.02533.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1553 = fmul fast <8 x float> %.02534.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1554 = fadd fast <8 x float> %1553, %1552
  %1555 = fmul fast <8 x float> %.02535.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1556 = fadd fast <8 x float> %1554, %1555
  %1557 = fmul fast <8 x float> %.02536.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1558 = fadd fast <8 x float> %1556, %1557
  %1559 = fmul fast <8 x float> %.02537.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1560 = fmul fast <8 x float> %.02538.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1561 = fadd fast <8 x float> %1560, %1559
  %1562 = fmul fast <8 x float> %.02539.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1563 = fadd fast <8 x float> %1561, %1562
  %1564 = fmul fast <8 x float> %.02540.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1565 = fadd fast <8 x float> %1563, %1564
  %1566 = fmul fast <8 x float> %.02541.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1567 = fmul fast <8 x float> %.02542.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1568 = fadd fast <8 x float> %1567, %1566
  %1569 = fmul fast <8 x float> %.02543.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1570 = fadd fast <8 x float> %1568, %1569
  %1571 = fmul fast <8 x float> %.02544.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1572 = fadd fast <8 x float> %1570, %1571
  %1573 = fmul fast <8 x float> %.02545.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1574 = fmul fast <8 x float> %.02546.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1575 = fadd fast <8 x float> %1574, %1573
  %1576 = fmul fast <8 x float> %.02547.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1577 = fadd fast <8 x float> %1575, %1576
  %1578 = fmul fast <8 x float> %.02548.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1579 = fadd fast <8 x float> %1577, %1578
  br label %1580

1580:                                             ; preds = %1523, %1385
  %.02563.us.us.us.us.i = phi nsz <8 x float> [ %1579, %1523 ], [ zeroinitializer, %1385 ]
  %.02561.us.us.us.us.i = phi nsz <8 x float> [ %1572, %1523 ], [ zeroinitializer, %1385 ]
  %.02559.us.us.us.us.i = phi nsz <8 x float> [ %1565, %1523 ], [ zeroinitializer, %1385 ]
  %.02557.us.us.us.us.i = phi nsz <8 x float> [ %1558, %1523 ], [ zeroinitializer, %1385 ]
  %.02555.us.us.us.us.i = phi nsz <8 x float> [ %1551, %1523 ], [ zeroinitializer, %1385 ]
  %.02553.us.us.us.us.i = phi nsz <8 x float> [ %1544, %1523 ], [ zeroinitializer, %1385 ]
  %.02551.us.us.us.us.i = phi nsz <8 x float> [ %1537, %1523 ], [ zeroinitializer, %1385 ]
  %.02549.us.us.us.us.i = phi nsz <8 x float> [ %1530, %1523 ], [ zeroinitializer, %1385 ]
  br i1 %991, label %1581, label %1590

1581:                                             ; preds = %1580
  %1582 = fmul fast <8 x float> %.02549.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1583 = fmul fast <8 x float> %.02551.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1584 = fmul fast <8 x float> %.02553.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1585 = fmul fast <8 x float> %.02555.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1586 = fmul fast <8 x float> %.02557.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1587 = fmul fast <8 x float> %.02559.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1588 = fmul fast <8 x float> %.02561.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1589 = fmul fast <8 x float> %.02563.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  br label %1590

1590:                                             ; preds = %1581, %1580
  %.12564.us.us.us.us.i = phi nsz <8 x float> [ %1589, %1581 ], [ %.02563.us.us.us.us.i, %1580 ]
  %.12562.us.us.us.us.i = phi nsz <8 x float> [ %1588, %1581 ], [ %.02561.us.us.us.us.i, %1580 ]
  %.12560.us.us.us.us.i = phi nsz <8 x float> [ %1587, %1581 ], [ %.02559.us.us.us.us.i, %1580 ]
  %.12558.us.us.us.us.i = phi nsz <8 x float> [ %1586, %1581 ], [ %.02557.us.us.us.us.i, %1580 ]
  %.12556.us.us.us.us.i = phi nsz <8 x float> [ %1585, %1581 ], [ %.02555.us.us.us.us.i, %1580 ]
  %.12554.us.us.us.us.i = phi nsz <8 x float> [ %1584, %1581 ], [ %.02553.us.us.us.us.i, %1580 ]
  %.12552.us.us.us.us.i = phi nsz <8 x float> [ %1583, %1581 ], [ %.02551.us.us.us.us.i, %1580 ]
  %.12550.us.us.us.us.i = phi nsz <8 x float> [ %1582, %1581 ], [ %.02549.us.us.us.us.i, %1580 ]
  %1591 = load <8 x float>, ptr %.210.us.us.us.us.i, align 32
  %1592 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 32
  %1593 = load <8 x float>, ptr %1592, align 32
  %1594 = fmul fast <8 x float> %1591, %.12550.us.us.us.us.i
  %1595 = fadd fast <8 x float> %1594, %.39.us.us.us.us.i
  %1596 = fmul fast <8 x float> %1593, %.12552.us.us.us.us.i
  %1597 = fadd fast <8 x float> %1595, %1596
  %1598 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 64
  %1599 = load <8 x float>, ptr %1598, align 32
  %1600 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 96
  %1601 = load <8 x float>, ptr %1600, align 32
  %1602 = fmul fast <8 x float> %1599, %.12554.us.us.us.us.i
  %1603 = fadd fast <8 x float> %1597, %1602
  %1604 = fmul fast <8 x float> %1601, %.12556.us.us.us.us.i
  %1605 = fadd fast <8 x float> %1603, %1604
  %1606 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 128
  %1607 = load <8 x float>, ptr %1606, align 32
  %1608 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 160
  %1609 = load <8 x float>, ptr %1608, align 32
  %1610 = fmul fast <8 x float> %1607, %.12558.us.us.us.us.i
  %1611 = fadd fast <8 x float> %1605, %1610
  %1612 = fmul fast <8 x float> %1609, %.12560.us.us.us.us.i
  %1613 = fadd fast <8 x float> %1611, %1612
  %1614 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 192
  %1615 = load <8 x float>, ptr %1614, align 32
  %1616 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 224
  %1617 = load <8 x float>, ptr %1616, align 32
  %1618 = fmul fast <8 x float> %1615, %.12562.us.us.us.us.i
  %1619 = fadd fast <8 x float> %1613, %1618
  %1620 = fmul fast <8 x float> %1617, %.12564.us.us.us.us.i
  %1621 = fadd fast <8 x float> %1619, %1620
  %1622 = getelementptr inbounds i8, ptr %.210.us.us.us.us.i, i64 256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.i.loopexit, label %1385, !llvm.loop !40

.lr.ph.us.us.us.us.i:                             ; preds = %.thread.us.us.us.us.i
  %1623 = load ptr, ptr %985, align 8
  %1624 = load i64, ptr %1026, align 8
  %1625 = load i64, ptr %1027, align 8
  %factor.op.mul.us.us.us.us.i = mul i64 %1625, %1624
  br label %1385

._crit_edge17.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %._crit_edge23.us.us.us.i, label %.preheader.us.us.us.us.i, !llvm.loop !41

._crit_edge.us34.us.us.i:                         ; preds = %1232
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %1030
  br i1 %exitcond63.not.i, label %._crit_edge28.split.us.us.us.i, label %.lr.ph.us33.us.us.i, !llvm.loop !42

._crit_edge28.split.us.us.us.i:                   ; preds = %._crit_edge.us34.us.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i, !llvm.loop !43

_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge28.split.us.us.us.i, %968
  %1626 = icmp eq i32 %30, 1
  %or.cond9 = and i1 %1626, %970
  br i1 %or.cond9, label %1627, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

1627:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1628 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1630 = load i32, ptr %33, align 4
  %1631 = load i32, ptr %39, align 8
  %1632 = load i32, ptr %31, align 4
  %1633 = load i32, ptr %37, align 8
  %1634 = load i32, ptr %50, align 4
  %1635 = load i32, ptr %61, align 8
  %1636 = load i32, ptr %43, align 4
  %1637 = load i32, ptr %54, align 4
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1639 = load i32, ptr %1638, align 4
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2406 = load ptr, ptr %1629, align 8
  %1641 = load ptr, ptr %1, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 72
  %1643 = load ptr, ptr %14, align 8
  %1644 = ptrtoint ptr %1643 to i64
  %1645 = ptrtoint ptr %1641 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = icmp eq i64 %1646, 216
  %1648 = getelementptr inbounds i8, ptr %1641, i64 96
  %1649 = load i32, ptr %1648, align 8
  %1650 = icmp eq i32 %1649, 1
  br i1 %1647, label %1651, label %1655

1651:                                             ; preds = %1627
  %1652 = getelementptr inbounds i8, ptr %1641, i64 168
  %1653 = load i32, ptr %1652, align 8
  %1654 = icmp eq i32 %1653, 1
  br label %1655

1655:                                             ; preds = %1651, %1627
  %1656 = phi i1 [ %1654, %1651 ], [ true, %1627 ]
  %1657 = getelementptr inbounds nuw i8, ptr %1641, i64 44
  %1658 = load i32, ptr %1657, align 4
  %1659 = getelementptr inbounds nuw i8, ptr %1641, i64 56
  %1660 = load i32, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1662 = load i32, ptr %1661, align 4
  %1663 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1664 = load i32, ptr %1663, align 8
  %1665 = load i32, ptr %90, align 8
  %1666 = icmp sgt i32 %1664, 0
  br i1 %1666, label %.preheader8.lr.ph.i2413, label %.critedge

.preheader8.lr.ph.i2413:                          ; preds = %1655
  %1667 = getelementptr inbounds nuw i8, ptr %1641, i64 48
  %1668 = load i32, ptr %1667, align 8
  %1669 = icmp sgt i32 %1662, 0
  %1670 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1671 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1672 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2414 = icmp eq ptr %.val2406, null
  %1673 = icmp sgt i32 %1631, 0
  %1674 = icmp sgt i32 %1630, 0
  %1675 = getelementptr inbounds i8, ptr %1641, i64 116
  %1676 = getelementptr inbounds i8, ptr %1641, i64 136
  %1677 = getelementptr inbounds i8, ptr %1641, i64 88
  %1678 = sitofp i32 %1668 to float
  %1679 = sitofp i32 %1658 to float
  %1680 = add nsw i32 %1658, -1
  %1681 = add nsw i32 %1668, -1
  %1682 = icmp sgt i32 %1660, 0
  %1683 = getelementptr inbounds nuw i8, ptr %1641, i64 64
  %1684 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1685 = icmp sgt i32 %1665, 0
  %or.cond.i2415 = select i1 %1669, i1 %1685, i1 false
  br i1 %or.cond.i2415, label %.preheader8.us.us.preheader.i2416, label %.critedge

.preheader8.us.us.preheader.i2416:                ; preds = %.preheader8.lr.ph.i2413
  %1686 = zext i32 %1630 to i64
  %1687 = zext nneg i32 %1662 to i64
  %wide.trip.count81.i = zext nneg i32 %1664 to i64
  %wide.trip.count71.i = zext nneg i32 %1665 to i64
  %wide.trip.count66.i = zext nneg i32 %1631 to i64
  %wide.trip.count.i2417 = zext i32 %1660 to i64
  %1688 = shl nuw nsw i64 %wide.trip.count.i2417, 5
  br label %.preheader8.us.us.i2418

.preheader8.us.us.i2418:                          ; preds = %._crit_edge38.split.us.us.us.i, %.preheader8.us.us.preheader.i2416
  %indvars.iv78.i = phi i64 [ 0, %.preheader8.us.us.preheader.i2416 ], [ %indvars.iv.next79.i, %._crit_edge38.split.us.us.us.i ]
  %1689 = trunc i64 %indvars.iv78.i to i32
  %1690 = mul i32 %1635, %1689
  %1691 = sub i32 %1690, %1637
  %1692 = mul nuw nsw i64 %indvars.iv78.i, %1687
  br label %.lr.ph.us43.us.us.i

.lr.ph.us43.us.us.i:                              ; preds = %._crit_edge.us44.us.us.i, %.preheader8.us.us.i2418
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %._crit_edge.us44.us.us.i ], [ 0, %.preheader8.us.us.i2418 ]
  %1693 = trunc i64 %indvars.iv73.i to i32
  %1694 = mul i32 %1634, %1693
  %1695 = sub i32 %1694, %1636
  %1696 = add nuw nsw i64 %indvars.iv73.i, %1692
  %.idx83.i = shl nsw i64 %1696, 5
  br label %1697

1697:                                             ; preds = %1889, %.lr.ph.us43.us.us.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %1889 ], [ 0, %.lr.ph.us43.us.us.i ]
  %1698 = load ptr, ptr %1628, align 8
  %1699 = load i64, ptr %1670, align 8
  %1700 = mul i64 %1699, %indvars.iv68.i
  %1701 = load i64, ptr %1671, align 8
  %1702 = mul i64 %1700, %1701
  %1703 = getelementptr inbounds i8, ptr %1698, i64 %1702
  %1704 = load ptr, ptr %20, align 8
  %1705 = load i64, ptr %88, align 8
  %1706 = mul i64 %1705, %indvars.iv68.i
  %1707 = load i64, ptr %1672, align 8
  %1708 = mul i64 %1706, %1707
  %1709 = getelementptr inbounds i8, ptr %1704, i64 %1708
  br i1 %.not.i2414, label %1713, label %1710

1710:                                             ; preds = %1697
  %.idx.i2419 = shl nsw i64 %indvars.iv68.i, 5
  %1711 = getelementptr inbounds i8, ptr %.val2406, i64 %.idx.i2419
  %1712 = load <8 x float>, ptr %1711, align 1
  br label %1713

1713:                                             ; preds = %1710, %1697
  %.01760.us.us.us.i = phi nsz <8 x float> [ %1712, %1710 ], [ zeroinitializer, %1697 ]
  br i1 %1673, label %.preheader.lr.ph.us.us.us.i2424, label %._crit_edge24.us.us.us.i

._crit_edge24.us.us.us.i:                         ; preds = %._crit_edge18.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2424, %1713
  %.11761.lcssa.us.us.us.i = phi <8 x float> [ %.01760.us.us.us.i, %1713 ], [ %.01760.us.us.us.i, %.preheader.lr.ph.us.us.us.i2424 ], [ %.3.lcssa.us.us.us.us.i2430, %._crit_edge18.us.us.us.us.i ]
  switch i32 %1639, label %1889 [
    i32 1, label %1887
    i32 2, label %1878
    i32 3, label %1867
    i32 4, label %1834
    i32 5, label %1728
    i32 6, label %1714
  ]

1714:                                             ; preds = %._crit_edge24.us.us.us.i
  %1715 = load ptr, ptr %1640, align 8
  %1716 = load float, ptr %1715, align 4
  %1717 = insertelement <8 x float> poison, float %1716, i64 0
  %1718 = shufflevector <8 x float> %1717, <8 x float> poison, <8 x i32> zeroinitializer
  %1719 = getelementptr inbounds i8, ptr %1715, i64 4
  %1720 = load float, ptr %1719, align 4
  %1721 = insertelement <8 x float> poison, float %1720, i64 0
  %1722 = shufflevector <8 x float> %1721, <8 x float> poison, <8 x i32> zeroinitializer
  %1723 = fmul fast <8 x float> %1718, %.11761.lcssa.us.us.us.i
  %1724 = fadd fast <8 x float> %1723, %1722
  %1725 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1724, <8 x float> zeroinitializer)
  %1726 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1725, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1727 = fmul fast <8 x float> %1726, %.11761.lcssa.us.us.us.i
  br label %1889

1728:                                             ; preds = %._crit_edge24.us.us.us.i
  %1729 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11761.lcssa.us.us.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1730 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1729, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1731 = fmul fast <8 x float> %1730, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1732 = fadd fast <8 x float> %1731, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1733 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1732, i32 1)
  %1734 = fcmp fast ogt <8 x float> %1733, %1732
  %1735 = select <8 x i1> %1734, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1736 = fsub fast <8 x float> %1733, %1735
  %1737 = fmul fast <8 x float> %1736, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1738 = fsub fast <8 x float> %1730, %1737
  %1739 = fmul fast <8 x float> %1738, %1738
  %1740 = fmul fast <8 x float> %1738, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1741 = fadd fast <8 x float> %1740, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1742 = fmul fast <8 x float> %1741, %1738
  %1743 = fadd fast <8 x float> %1742, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1744 = fmul fast <8 x float> %1743, %1738
  %1745 = fadd fast <8 x float> %1744, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1746 = fmul fast <8 x float> %1745, %1738
  %1747 = fadd fast <8 x float> %1746, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1748 = fmul fast <8 x float> %1747, %1738
  %1749 = fadd fast <8 x float> %1748, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1750 = fmul fast <8 x float> %1739, %1749
  %1751 = fadd fast <8 x float> %1738, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1752 = fadd fast <8 x float> %1751, %1750
  %1753 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1736)
  %1754 = shl <8 x i32> %1753, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1755 = add <8 x i32> %1754, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1756 = bitcast <8 x i32> %1755 to <8 x float>
  %1757 = fmul fast <8 x float> %1752, %1756
  %1758 = fadd fast <8 x float> %1757, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1759 = fcmp fast ole <8 x float> %1758, zeroinitializer
  %1760 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1758, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1761 = bitcast <8 x float> %1760 to <8 x i32>
  %1762 = shufflevector <8 x i32> %1761, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1763 = lshr <4 x i32> %1762, <i32 23, i32 23, i32 23, i32 23>
  %1764 = bitcast <8 x float> %1760 to <8 x i32>
  %1765 = shufflevector <8 x i32> %1764, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1766 = lshr <4 x i32> %1765, <i32 23, i32 23, i32 23, i32 23>
  %1767 = bitcast <8 x float> %1760 to <8 x i32>
  %1768 = and <8 x i32> %1767, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1769 = or disjoint <8 x i32> %1768, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1770 = bitcast <8 x i32> %1769 to <8 x float>
  %1771 = add nsw <4 x i32> %1763, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1772 = add nsw <4 x i32> %1766, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1773 = shufflevector <4 x i32> %1771, <4 x i32> %1772, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1774 = fcmp fast uge <8 x float> %1770, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1775 = select <8 x i1> %1774, <8 x float> zeroinitializer, <8 x float> %1770
  %1776 = fadd fast <8 x float> %1770, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1777 = zext <8 x i1> %1774 to <8 x i32>
  %.v3145 = add nsw <8 x i32> %1773, %1777
  %1778 = sitofp <8 x i32> %.v3145 to <8 x float>
  %1779 = fadd fast <8 x float> %1776, %1775
  %1780 = fmul fast <8 x float> %1779, %1779
  %1781 = fmul fast <8 x float> %1779, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1782 = fadd fast <8 x float> %1781, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1783 = fmul fast <8 x float> %1782, %1779
  %1784 = fadd fast <8 x float> %1783, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1785 = fmul fast <8 x float> %1784, %1779
  %1786 = fadd fast <8 x float> %1785, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1787 = fmul fast <8 x float> %1786, %1779
  %1788 = fadd fast <8 x float> %1787, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1789 = fmul fast <8 x float> %1788, %1779
  %1790 = fadd fast <8 x float> %1789, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1791 = fmul fast <8 x float> %1790, %1779
  %1792 = fadd fast <8 x float> %1791, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1793 = fmul fast <8 x float> %1792, %1779
  %1794 = fadd fast <8 x float> %1793, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1795 = fmul fast <8 x float> %1794, %1779
  %1796 = fadd fast <8 x float> %1795, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1797 = fmul fast <8 x float> %1796, %1779
  %reass.mul.us.us.us.i2420 = fmul fast <8 x float> %1778, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2421 = fadd fast <8 x float> %1797, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2422 = fmul fast <8 x float> %1780, %reass.add6.us.us.us.i2421
  %1798 = fadd fast <8 x float> %reass.mul.us.us.us.i2420, %1779
  %1799 = fadd fast <8 x float> %1798, %reass.mul7.us.us.us.i2422
  %.neg.us.us.us.i2423 = fmul fast <8 x float> %1799, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1800 = select fast <8 x i1> %1759, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.us.us.i2423
  %1801 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1800, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1802 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1801, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1803 = fmul fast <8 x float> %1802, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1804 = fadd fast <8 x float> %1803, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1805 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1804, i32 1)
  %1806 = fcmp fast ogt <8 x float> %1805, %1804
  %1807 = select <8 x i1> %1806, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1808 = fsub fast <8 x float> %1805, %1807
  %1809 = fmul fast <8 x float> %1808, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1810 = fsub fast <8 x float> %1802, %1809
  %1811 = fmul fast <8 x float> %1810, %1810
  %1812 = fmul fast <8 x float> %1810, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1813 = fadd fast <8 x float> %1812, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1814 = fmul fast <8 x float> %1813, %1810
  %1815 = fadd fast <8 x float> %1814, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1816 = fmul fast <8 x float> %1815, %1810
  %1817 = fadd fast <8 x float> %1816, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1818 = fmul fast <8 x float> %1817, %1810
  %1819 = fadd fast <8 x float> %1818, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1820 = fmul fast <8 x float> %1819, %1810
  %1821 = fadd fast <8 x float> %1820, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1822 = fmul fast <8 x float> %1811, %1821
  %1823 = fadd fast <8 x float> %1810, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1824 = fadd fast <8 x float> %1823, %1822
  %1825 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1808)
  %1826 = shl <8 x i32> %1825, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1827 = add <8 x i32> %1826, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1828 = bitcast <8 x i32> %1827 to <8 x float>
  %1829 = fmul fast <8 x float> %1824, %1828
  %1830 = fadd fast <8 x float> %1829, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1831 = fdiv fast <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1830
  %1832 = fadd fast <8 x float> %1831, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1833 = fmul fast <8 x float> %1832, %.11761.lcssa.us.us.us.i
  br label %1889

1834:                                             ; preds = %._crit_edge24.us.us.us.i
  %1835 = fneg fast <8 x float> %.11761.lcssa.us.us.us.i
  %1836 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1835, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1837 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1836, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1838 = fmul fast <8 x float> %1837, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1839 = fadd fast <8 x float> %1838, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1840 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1839, i32 1)
  %1841 = fcmp fast ogt <8 x float> %1840, %1839
  %1842 = select <8 x i1> %1841, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1843 = fsub fast <8 x float> %1840, %1842
  %1844 = fmul fast <8 x float> %1843, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1845 = fsub fast <8 x float> %1837, %1844
  %1846 = fmul fast <8 x float> %1845, %1845
  %1847 = fmul fast <8 x float> %1845, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1848 = fadd fast <8 x float> %1847, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1849 = fmul fast <8 x float> %1848, %1845
  %1850 = fadd fast <8 x float> %1849, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1851 = fmul fast <8 x float> %1850, %1845
  %1852 = fadd fast <8 x float> %1851, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1853 = fmul fast <8 x float> %1852, %1845
  %1854 = fadd fast <8 x float> %1853, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1855 = fmul fast <8 x float> %1854, %1845
  %1856 = fadd fast <8 x float> %1855, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1857 = fmul fast <8 x float> %1846, %1856
  %1858 = fadd fast <8 x float> %1845, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1859 = fadd fast <8 x float> %1858, %1857
  %1860 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1843)
  %1861 = shl <8 x i32> %1860, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1862 = add <8 x i32> %1861, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1863 = bitcast <8 x i32> %1862 to <8 x float>
  %1864 = fmul fast <8 x float> %1859, %1863
  %1865 = fadd fast <8 x float> %1864, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1866 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1865
  br label %1889

1867:                                             ; preds = %._crit_edge24.us.us.us.i
  %1868 = load ptr, ptr %1640, align 8
  %1869 = load float, ptr %1868, align 4
  %1870 = insertelement <8 x float> poison, float %1869, i64 0
  %1871 = shufflevector <8 x float> %1870, <8 x float> poison, <8 x i32> zeroinitializer
  %1872 = getelementptr inbounds i8, ptr %1868, i64 4
  %1873 = load float, ptr %1872, align 4
  %1874 = insertelement <8 x float> poison, float %1873, i64 0
  %1875 = shufflevector <8 x float> %1874, <8 x float> poison, <8 x i32> zeroinitializer
  %1876 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11761.lcssa.us.us.us.i, <8 x float> %1871)
  %1877 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1876, <8 x float> %1875)
  br label %1889

1878:                                             ; preds = %._crit_edge24.us.us.us.i
  %1879 = load ptr, ptr %1640, align 8
  %1880 = load float, ptr %1879, align 4
  %1881 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11761.lcssa.us.us.us.i)
  %1882 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11761.lcssa.us.us.us.i)
  %1883 = insertelement <8 x float> poison, float %1880, i64 0
  %1884 = shufflevector <8 x float> %1883, <8 x float> poison, <8 x i32> zeroinitializer
  %1885 = fmul fast <8 x float> %1884, %1882
  %1886 = fadd fast <8 x float> %1885, %1881
  br label %1889

1887:                                             ; preds = %._crit_edge24.us.us.us.i
  %1888 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11761.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1889

1889:                                             ; preds = %1887, %1878, %1867, %1834, %1728, %1714, %._crit_edge24.us.us.us.i
  %.01365.us.us.us.i = phi nsz <8 x float> [ %1727, %1714 ], [ %1833, %1728 ], [ %1866, %1834 ], [ %1877, %1867 ], [ %1886, %1878 ], [ %1888, %1887 ], [ %.11761.lcssa.us.us.us.i, %._crit_edge24.us.us.us.i ]
  %1890 = getelementptr inbounds i8, ptr %1709, i64 %.idx83.i
  store <8 x float> %.01365.us.us.us.i, ptr %1890, align 32
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %._crit_edge.us44.us.us.i, label %1697, !llvm.loop !44

.preheader.lr.ph.us.us.us.i2424:                  ; preds = %1713
  %1891 = load ptr, ptr %1, align 8
  %1892 = getelementptr inbounds i8, ptr %1891, i64 144
  %1893 = getelementptr inbounds i8, ptr %1891, i64 168
  %1894 = getelementptr inbounds i8, ptr %1891, i64 188
  %1895 = getelementptr inbounds i8, ptr %1891, i64 208
  %1896 = getelementptr inbounds i8, ptr %1891, i64 160
  br i1 %1674, label %.preheader.us.us.us.us.i2425, label %._crit_edge24.us.us.us.i

.preheader.us.us.us.us.i2425:                     ; preds = %.preheader.lr.ph.us.us.us.i2424, %._crit_edge18.us.us.us.us.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %._crit_edge18.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2424 ]
  %.0138423.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2431, %._crit_edge18.us.us.us.us.i ], [ %1703, %.preheader.lr.ph.us.us.us.i2424 ]
  %.1176121.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2430, %._crit_edge18.us.us.us.us.i ], [ %.01760.us.us.us.i, %.preheader.lr.ph.us.us.us.i2424 ]
  %1897 = mul nuw nsw i64 %indvars.iv63.i, %1686
  %1898 = trunc i64 %indvars.iv63.i to i32
  %1899 = mul i32 %1633, %1898
  %1900 = add i32 %1691, %1899
  %1901 = sitofp i32 %1900 to float
  br label %1902

1902:                                             ; preds = %._crit_edge.us.us.us.us.i2429, %.preheader.us.us.us.us.i2425
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %._crit_edge.us.us.us.us.i2429 ], [ 0, %.preheader.us.us.us.us.i2425 ]
  %.1138516.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2431, %._crit_edge.us.us.us.us.i2429 ], [ %.0138423.us.us.us.us.i, %.preheader.us.us.us.us.i2425 ]
  %.2176214.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2430, %._crit_edge.us.us.us.us.i2429 ], [ %.1176121.us.us.us.us.i, %.preheader.us.us.us.us.i2425 ]
  %1903 = add nuw nsw i64 %indvars.iv58.i, %1897
  %1904 = shl nuw nsw i64 %1903, 1
  br i1 %1650, label %1936, label %1905

1905:                                             ; preds = %1902
  %1906 = load i32, ptr %1648, align 8
  %1907 = trunc i64 %1904 to i32
  %1908 = sdiv i32 %1907, %1906
  %1909 = load i32, ptr %1675, align 4
  %1910 = load ptr, ptr %1642, align 8
  %1911 = load i64, ptr %1676, align 8
  %1912 = sext i32 %1908 to i64
  %1913 = load i64, ptr %1677, align 8
  %1914 = mul i64 %1913, %1911
  %1915 = mul i64 %1914, %1912
  %1916 = getelementptr inbounds i8, ptr %1910, i64 %1915
  %1917 = sext i32 %1909 to i64
  %1918 = mul nsw i64 %indvars.iv78.i, %1917
  %1919 = mul i64 %1918, %1913
  %1920 = getelementptr inbounds i8, ptr %1916, i64 %1919
  %1921 = mul nsw i32 %1906, %1693
  %1922 = srem i32 %1907, %1906
  %1923 = add nsw i32 %1922, %1921
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds float, ptr %1920, i64 %1924
  %1926 = or disjoint i32 %1907, 1
  %1927 = sdiv i32 %1926, %1906
  %1928 = sext i32 %1927 to i64
  %1929 = mul i64 %1914, %1928
  %1930 = getelementptr inbounds i8, ptr %1910, i64 %1929
  %1931 = getelementptr inbounds i8, ptr %1930, i64 %1919
  %1932 = srem i32 %1926, %1906
  %1933 = add nsw i32 %1932, %1921
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds float, ptr %1931, i64 %1934
  br label %1954

1936:                                             ; preds = %1902
  %1937 = load i32, ptr %1675, align 4
  %1938 = load ptr, ptr %1642, align 8
  %1939 = load i64, ptr %1676, align 8
  %1940 = load i64, ptr %1677, align 8
  %1941 = mul i64 %1940, %1939
  %1942 = mul i64 %1941, %1904
  %1943 = getelementptr inbounds i8, ptr %1938, i64 %1942
  %1944 = sext i32 %1937 to i64
  %1945 = mul nsw i64 %indvars.iv78.i, %1944
  %1946 = mul i64 %1945, %1940
  %1947 = getelementptr inbounds i8, ptr %1943, i64 %1946
  %1948 = getelementptr inbounds float, ptr %1947, i64 %indvars.iv73.i
  %1949 = or disjoint i64 %1904, 1
  %1950 = mul i64 %1941, %1949
  %1951 = getelementptr inbounds i8, ptr %1938, i64 %1950
  %1952 = getelementptr inbounds i8, ptr %1951, i64 %1946
  %1953 = getelementptr inbounds float, ptr %1952, i64 %indvars.iv73.i
  br label %1954

1954:                                             ; preds = %1936, %1905
  %.01388.in.us.us.us.us.i = phi ptr [ %1948, %1936 ], [ %1925, %1905 ]
  %.01387.in.us.us.us.us.i = phi ptr [ %1953, %1936 ], [ %1935, %1905 ]
  %.01388.us.us.us.us.i = load float, ptr %.01388.in.us.us.us.us.i, align 4
  %.01387.us.us.us.us.i = load float, ptr %.01387.in.us.us.us.us.i, align 4
  br i1 %1647, label %1955, label %1992

1955:                                             ; preds = %1954
  br i1 %1656, label %1978, label %1956

1956:                                             ; preds = %1955
  %1957 = load i32, ptr %1893, align 8
  %1958 = trunc nuw i64 %1903 to i32
  %1959 = sdiv i32 %1958, %1957
  %1960 = load i32, ptr %1894, align 4
  %1961 = load ptr, ptr %1892, align 8
  %1962 = load i64, ptr %1895, align 8
  %1963 = sext i32 %1959 to i64
  %1964 = mul i64 %1962, %1963
  %1965 = load i64, ptr %1896, align 8
  %1966 = mul i64 %1964, %1965
  %1967 = getelementptr inbounds i8, ptr %1961, i64 %1966
  %1968 = sext i32 %1960 to i64
  %1969 = mul nsw i64 %indvars.iv78.i, %1968
  %1970 = mul i64 %1969, %1965
  %1971 = getelementptr inbounds i8, ptr %1967, i64 %1970
  %1972 = mul nsw i32 %1957, %1693
  %1973 = srem i32 %1958, %1957
  %1974 = add nsw i32 %1973, %1972
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds float, ptr %1971, i64 %1975
  %1977 = load float, ptr %1976, align 4
  br label %1992

1978:                                             ; preds = %1955
  %1979 = load i32, ptr %1894, align 4
  %1980 = load ptr, ptr %1892, align 8
  %1981 = load i64, ptr %1895, align 8
  %1982 = mul i64 %1981, %1903
  %1983 = load i64, ptr %1896, align 8
  %1984 = mul i64 %1982, %1983
  %1985 = getelementptr inbounds i8, ptr %1980, i64 %1984
  %1986 = sext i32 %1979 to i64
  %1987 = mul nsw i64 %indvars.iv78.i, %1986
  %1988 = mul i64 %1987, %1983
  %1989 = getelementptr inbounds i8, ptr %1985, i64 %1988
  %1990 = getelementptr inbounds float, ptr %1989, i64 %indvars.iv73.i
  %1991 = load float, ptr %1990, align 4
  br label %1992

1992:                                             ; preds = %1978, %1956, %1954
  %.01386.us.us.us.us.i = phi nsz float [ %1991, %1978 ], [ %1977, %1956 ], [ 1.000000e+00, %1954 ]
  %1993 = fadd fast float %.01388.us.us.us.us.i, %1901
  %1994 = trunc i64 %indvars.iv58.i to i32
  %1995 = mul i32 %1632, %1994
  %1996 = add i32 %1695, %1995
  %1997 = sitofp i32 %1996 to float
  %1998 = fadd fast float %.01387.us.us.us.us.i, %1997
  %1999 = fcmp fast ogt float %1993, -1.000000e+00
  %2000 = fcmp fast ogt float %1998, -1.000000e+00
  %or.cond.us.us.us.us.i2426 = select i1 %1999, i1 %2000, i1 false
  %2001 = fcmp fast olt float %1993, %1678
  %or.cond1805.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2426, i1 %2001, i1 false
  %2002 = fcmp fast olt float %1998, %1679
  %or.cond2.us.us.us.us.i2427 = select i1 %or.cond1805.us.us.us.us.i, i1 %2002, i1 false
  br i1 %or.cond2.us.us.us.us.i2427, label %2003, label %.thread.us.us.us.us.i2428

2003:                                             ; preds = %1992
  %2004 = tail call fast float @llvm.floor.f32(float %1993)
  %2005 = fptosi float %2004 to i32
  %2006 = tail call fast float @llvm.floor.f32(float %1998)
  %2007 = fptosi float %2006 to i32
  %2008 = add nsw i32 %2005, 1
  %2009 = add nsw i32 %2007, 1
  %2010 = sitofp i32 %2005 to float
  %2011 = fsub fast float %1993, %2010
  %2012 = sitofp i32 %2007 to float
  %2013 = fsub fast float %1998, %2012
  %2014 = fsub fast float 1.000000e+00, %2011
  %2015 = fsub fast float 1.000000e+00, %2013
  %2016 = icmp sgt i32 %2005, -1
  %2017 = icmp sgt i32 %2007, -1
  %2018 = select i1 %2016, i1 %2017, i1 false
  %2019 = icmp sgt i32 %1680, %2007
  %2020 = select i1 %2016, i1 %2019, i1 false
  %2021 = icmp sgt i32 %1681, %2005
  %2022 = select i1 %2021, i1 %2017, i1 false
  %2023 = select i1 %2021, i1 %2019, i1 false
  %2024 = mul nsw i32 %1658, %2005
  %2025 = add nsw i32 %2024, %2007
  %2026 = sext i32 %2025 to i64
  %.11372.us.us.us.us.i = select i1 %2018, i64 %2026, i64 0
  %2027 = add nsw i32 %2009, %2024
  %2028 = sext i32 %2027 to i64
  %.11370.us.us.us.us.i = select i1 %2020, i64 %2028, i64 0
  %2029 = mul nsw i32 %2008, %1658
  %2030 = add nsw i32 %2029, %2007
  %2031 = sext i32 %2030 to i64
  %.11368.us.us.us.us.i = select i1 %2022, i64 %2031, i64 0
  %2032 = add nsw i32 %2029, %2009
  %2033 = sext i32 %2032 to i64
  %.1.us.us.us.us.i2437 = select i1 %2023, i64 %2033, i64 0
  %2034 = fmul fast float %2015, %2014
  %2035 = fmul fast float %2014, %2013
  %2036 = fmul fast float %2015, %2011
  %2037 = fmul fast float %2013, %2011
  br label %.thread.us.us.us.us.i2428

.thread.us.us.us.us.i2428:                        ; preds = %2003, %1992
  %.01380.us.us.us.us.i = phi nsz float [ %2034, %2003 ], [ 0.000000e+00, %1992 ]
  %.01379.us.us.us.us.i = phi nsz float [ %2035, %2003 ], [ 0.000000e+00, %1992 ]
  %.01378.us.us.us.us.i = phi nsz float [ %2036, %2003 ], [ 0.000000e+00, %1992 ]
  %.01377.us.us.us.us.i = phi nsz float [ %2037, %2003 ], [ 0.000000e+00, %1992 ]
  %.01376.us.us.us.us.i = phi i1 [ %2018, %2003 ], [ false, %1992 ]
  %.01375.us.us.us.us.i = phi i1 [ %2020, %2003 ], [ false, %1992 ]
  %.01374.us.us.us.us.i = phi i1 [ %2022, %2003 ], [ false, %1992 ]
  %.01373.us.us.us.us.i = phi i1 [ %2023, %2003 ], [ false, %1992 ]
  %.01371.us.us.us.us.i = phi i64 [ %.11372.us.us.us.us.i, %2003 ], [ 0, %1992 ]
  %.01369.us.us.us.us.i = phi i64 [ %.11370.us.us.us.us.i, %2003 ], [ 0, %1992 ]
  %.01367.us.us.us.us.i = phi i64 [ %.11368.us.us.us.us.i, %2003 ], [ 0, %1992 ]
  %.01366.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2437, %2003 ], [ 0, %1992 ]
  %.sroa.01744.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01380.us.us.us.us.i, i64 0
  %.sroa.01744.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01744.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01746.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01379.us.us.us.us.i, i64 0
  %.sroa.01746.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01746.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01748.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01378.us.us.us.us.i, i64 0
  %.sroa.01748.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01748.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01750.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01377.us.us.us.us.i, i64 0
  %.sroa.01750.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01750.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1682, label %.lr.ph.us.us.us.us.i2432, label %._crit_edge.us.us.us.us.i2429

._crit_edge.us.us.us.us.i2429.loopexit:           ; preds = %2072
  %scevgep2951 = getelementptr i8, ptr %.1138516.us.us.us.us.i, i64 %1688
  br label %._crit_edge.us.us.us.us.i2429

._crit_edge.us.us.us.us.i2429:                    ; preds = %2038, %._crit_edge.us.us.us.us.i2429.loopexit, %.thread.us.us.us.us.i2428
  %.3.lcssa.us.us.us.us.i2430 = phi <8 x float> [ %.2176214.us.us.us.us.i, %.thread.us.us.us.us.i2428 ], [ %2082, %._crit_edge.us.us.us.us.i2429.loopexit ], [ %2041, %2038 ]
  %.2.lcssa.us.us.us.us.i2431 = phi ptr [ %.1138516.us.us.us.us.i, %.thread.us.us.us.us.i2428 ], [ %scevgep2951, %._crit_edge.us.us.us.us.i2429.loopexit ], [ %2042, %2038 ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %1686
  br i1 %exitcond62.not.i, label %._crit_edge18.us.us.us.us.i, label %1902, !llvm.loop !45

2038:                                             ; preds = %.lr.ph.split.us32.us.us.us.i, %2038
  %.011.us26.us.us.us.i = phi i32 [ 0, %.lr.ph.split.us32.us.us.us.i ], [ %2043, %2038 ]
  %.210.us27.us.us.us.i = phi ptr [ %.1138516.us.us.us.us.i, %.lr.ph.split.us32.us.us.us.i ], [ %2042, %2038 ]
  %.39.us28.us.us.us.i = phi <8 x float> [ %.2176214.us.us.us.us.i, %.lr.ph.split.us32.us.us.us.i ], [ %2041, %2038 ]
  %2039 = load <8 x float>, ptr %.210.us27.us.us.us.i, align 32
  %2040 = fmul fast <8 x float> %2039, %spec.select.us33.us.us.us.i
  %2041 = fadd fast <8 x float> %2040, %.39.us28.us.us.us.i
  %2042 = getelementptr inbounds i8, ptr %.210.us27.us.us.us.i, i64 32
  %2043 = add nuw nsw i32 %.011.us26.us.us.us.i, 1
  %exitcond.not.i2434 = icmp eq i32 %2043, %1660
  br i1 %exitcond.not.i2434, label %._crit_edge.us.us.us.us.i2429, label %2038, !llvm.loop !46

.lr.ph.us.us.us.us.i2432:                         ; preds = %.thread.us.us.us.us.i2428
  %.sroa.01752.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01386.us.us.us.us.i, i64 0
  %.sroa.01752.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01752.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %2044 = load ptr, ptr %1641, align 8
  %2045 = load i64, ptr %1683, align 8
  %2046 = load i64, ptr %1684, align 8
  %factor.op.mul.us.us.us.us.i2433 = mul i64 %2046, %2045
  %2047 = select i1 %1647, <8 x float> %.sroa.01752.28.vec.insert.us.us.us.us.i, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  br i1 %or.cond2.us.us.us.us.i2427, label %.lr.ph.split.us.us.us.us.us.i, label %.lr.ph.split.us32.us.us.us.i

.lr.ph.split.us32.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i2432
  %spec.select.us33.us.us.us.i = fmul reassoc arcp contract afn <8 x float> %2047, zeroinitializer
  br label %2038

.lr.ph.split.us.us.us.us.us.i:                    ; preds = %.lr.ph.us.us.us.us.i2432, %2072
  %indvars.iv.i2435 = phi i64 [ %indvars.iv.next.i2436, %2072 ], [ 0, %.lr.ph.us.us.us.us.i2432 ]
  %.210.us.us.us.us.us.i = phi ptr [ %2083, %2072 ], [ %.1138516.us.us.us.us.i, %.lr.ph.us.us.us.us.i2432 ]
  %.39.us.us.us.us.us.i = phi <8 x float> [ %2082, %2072 ], [ %.2176214.us.us.us.us.i, %.lr.ph.us.us.us.us.i2432 ]
  %.reass.us.us.us.us.us.i = mul i64 %factor.op.mul.us.us.us.us.i2433, %indvars.iv.i2435
  %2048 = getelementptr inbounds i8, ptr %2044, i64 %.reass.us.us.us.us.us.i
  br i1 %.01376.us.us.us.us.i, label %2049, label %2054

2049:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i
  %2050 = getelementptr inbounds float, ptr %2048, i64 %.01371.us.us.us.us.i
  %2051 = load float, ptr %2050, align 1
  %2052 = insertelement <8 x float> poison, float %2051, i64 0
  %2053 = shufflevector <8 x float> %2052, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2054

2054:                                             ; preds = %2049, %.lr.ph.split.us.us.us.us.us.i
  %.01754.us.us.us.us.us.i = phi nsz <8 x float> [ %2053, %2049 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  br i1 %.01375.us.us.us.us.i, label %2055, label %2060

2055:                                             ; preds = %2054
  %2056 = getelementptr inbounds float, ptr %2048, i64 %.01369.us.us.us.us.i
  %2057 = load float, ptr %2056, align 1
  %2058 = insertelement <8 x float> poison, float %2057, i64 0
  %2059 = shufflevector <8 x float> %2058, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2060

2060:                                             ; preds = %2055, %2054
  %.01755.us.us.us.us.us.i = phi nsz <8 x float> [ %2059, %2055 ], [ zeroinitializer, %2054 ]
  br i1 %.01374.us.us.us.us.i, label %2061, label %2066

2061:                                             ; preds = %2060
  %2062 = getelementptr inbounds float, ptr %2048, i64 %.01367.us.us.us.us.i
  %2063 = load float, ptr %2062, align 1
  %2064 = insertelement <8 x float> poison, float %2063, i64 0
  %2065 = shufflevector <8 x float> %2064, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2066

2066:                                             ; preds = %2061, %2060
  %.01756.us.us.us.us.us.i = phi nsz <8 x float> [ %2065, %2061 ], [ zeroinitializer, %2060 ]
  br i1 %.01373.us.us.us.us.i, label %2067, label %2072

2067:                                             ; preds = %2066
  %2068 = getelementptr inbounds float, ptr %2048, i64 %.01366.us.us.us.us.i
  %2069 = load float, ptr %2068, align 1
  %2070 = insertelement <8 x float> poison, float %2069, i64 0
  %2071 = shufflevector <8 x float> %2070, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2072

2072:                                             ; preds = %2067, %2066
  %.01757.us.us.us.us.us.i = phi nsz <8 x float> [ %2071, %2067 ], [ zeroinitializer, %2066 ]
  %2073 = fmul fast <8 x float> %.01754.us.us.us.us.us.i, %.sroa.01744.28.vec.insert.us.us.us.us.i
  %2074 = fmul fast <8 x float> %.01755.us.us.us.us.us.i, %.sroa.01746.28.vec.insert.us.us.us.us.i
  %2075 = fadd fast <8 x float> %2074, %2073
  %2076 = fmul fast <8 x float> %.01756.us.us.us.us.us.i, %.sroa.01748.28.vec.insert.us.us.us.us.i
  %2077 = fadd fast <8 x float> %2075, %2076
  %2078 = fmul fast <8 x float> %.01757.us.us.us.us.us.i, %.sroa.01750.28.vec.insert.us.us.us.us.i
  %2079 = fadd fast <8 x float> %2077, %2078
  %spec.select.us.us.us.us.us.i = fmul reassoc arcp contract afn <8 x float> %2047, %2079
  %2080 = load <8 x float>, ptr %.210.us.us.us.us.us.i, align 32
  %2081 = fmul fast <8 x float> %spec.select.us.us.us.us.us.i, %2080
  %2082 = fadd fast <8 x float> %2081, %.39.us.us.us.us.us.i
  %2083 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i, i64 32
  %indvars.iv.next.i2436 = add nuw nsw i64 %indvars.iv.i2435, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next.i2436, %wide.trip.count.i2417
  br i1 %exitcond57.not.i, label %._crit_edge.us.us.us.us.i2429.loopexit, label %.lr.ph.split.us.us.us.us.us.i, !llvm.loop !46

._crit_edge18.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2429
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %._crit_edge24.us.us.us.i, label %.preheader.us.us.us.us.i2425, !llvm.loop !47

._crit_edge.us44.us.us.i:                         ; preds = %1889
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %1687
  br i1 %exitcond77.not.i, label %._crit_edge38.split.us.us.us.i, label %.lr.ph.us43.us.us.i, !llvm.loop !48

._crit_edge38.split.us.us.us.i:                   ; preds = %._crit_edge.us44.us.us.i
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2418, !llvm.loop !49

_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge38.split.us.us.us.i, %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2084 = icmp eq i32 %30, 4
  %or.cond11 = and i1 %2084, %970
  br i1 %or.cond11, label %2085, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2085:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2086 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2087 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2088 = load i32, ptr %33, align 4
  %2089 = load i32, ptr %39, align 8
  %2090 = load i32, ptr %31, align 4
  %2091 = load i32, ptr %37, align 8
  %2092 = load i32, ptr %50, align 4
  %2093 = load i32, ptr %61, align 8
  %2094 = load i32, ptr %43, align 4
  %2095 = load i32, ptr %54, align 4
  %2096 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2097 = load i32, ptr %2096, align 4
  %2098 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2407 = load ptr, ptr %2087, align 8
  %2099 = load ptr, ptr %1, align 8
  %2100 = getelementptr inbounds i8, ptr %2099, i64 72
  %2101 = load ptr, ptr %14, align 8
  %2102 = ptrtoint ptr %2101 to i64
  %2103 = ptrtoint ptr %2099 to i64
  %2104 = sub i64 %2102, %2103
  %2105 = icmp eq i64 %2104, 216
  %2106 = getelementptr inbounds i8, ptr %2099, i64 96
  %2107 = load i32, ptr %2106, align 8
  %2108 = icmp eq i32 %2107, 1
  br i1 %2105, label %2109, label %2113

2109:                                             ; preds = %2085
  %2110 = getelementptr inbounds i8, ptr %2099, i64 168
  %2111 = load i32, ptr %2110, align 8
  %2112 = icmp eq i32 %2111, 1
  br label %2113

2113:                                             ; preds = %2109, %2085
  %2114 = phi i1 [ %2112, %2109 ], [ true, %2085 ]
  %2115 = getelementptr inbounds nuw i8, ptr %2099, i64 44
  %2116 = load i32, ptr %2115, align 4
  %2117 = getelementptr inbounds nuw i8, ptr %2099, i64 56
  %2118 = load i32, ptr %2117, align 8
  %2119 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2120 = load i32, ptr %2119, align 4
  %2121 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2122 = load i32, ptr %2121, align 8
  %2123 = load i32, ptr %90, align 8
  %2124 = icmp sgt i32 %2122, 0
  br i1 %2124, label %.preheader8.lr.ph.i2438, label %.critedge

.preheader8.lr.ph.i2438:                          ; preds = %2113
  %2125 = getelementptr inbounds nuw i8, ptr %2099, i64 48
  %2126 = load i32, ptr %2125, align 8
  %2127 = icmp sgt i32 %2120, 0
  %2128 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2129 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2439 = icmp eq ptr %.val2407, null
  %2131 = icmp sgt i32 %2089, 0
  %2132 = icmp sgt i32 %2088, 0
  %2133 = getelementptr inbounds i8, ptr %2099, i64 116
  %2134 = getelementptr inbounds i8, ptr %2099, i64 136
  %2135 = getelementptr inbounds i8, ptr %2099, i64 88
  %2136 = sitofp i32 %2126 to float
  %2137 = sitofp i32 %2116 to float
  %2138 = add nsw i32 %2116, -1
  %2139 = add nsw i32 %2126, -1
  %2140 = icmp sgt i32 %2118, 0
  %2141 = getelementptr inbounds nuw i8, ptr %2099, i64 64
  %2142 = getelementptr inbounds nuw i8, ptr %2099, i64 16
  %2143 = icmp sgt i32 %2123, 0
  %or.cond.i2440 = select i1 %2127, i1 %2143, i1 false
  br i1 %or.cond.i2440, label %.preheader8.us.us.preheader.i2441, label %.critedge

.preheader8.us.us.preheader.i2441:                ; preds = %.preheader8.lr.ph.i2438
  %2144 = add i32 %2118, -1
  %2145 = zext i32 %2144 to i64
  %2146 = shl nuw nsw i64 %2145, 7
  %2147 = add nuw nsw i64 %2146, 128
  %2148 = zext i32 %2088 to i64
  %2149 = zext nneg i32 %2120 to i64
  %wide.trip.count87.i = zext nneg i32 %2122 to i64
  %wide.trip.count77.i = zext nneg i32 %2123 to i64
  %wide.trip.count72.i = zext nneg i32 %2089 to i64
  %wide.trip.count.i2442 = zext i32 %2118 to i64
  %2150 = shl nuw nsw i64 %wide.trip.count.i2442, 7
  br label %.preheader8.us.us.i2443

.preheader8.us.us.i2443:                          ; preds = %._crit_edge43.split.us.us.us.i, %.preheader8.us.us.preheader.i2441
  %indvars.iv84.i = phi i64 [ 0, %.preheader8.us.us.preheader.i2441 ], [ %indvars.iv.next85.i, %._crit_edge43.split.us.us.us.i ]
  %2151 = trunc i64 %indvars.iv84.i to i32
  %2152 = mul i32 %2093, %2151
  %2153 = sub i32 %2152, %2095
  %2154 = mul nuw nsw i64 %indvars.iv84.i, %2149
  br label %.lr.ph.us48.us.us.i

.lr.ph.us48.us.us.i:                              ; preds = %._crit_edge.us49.us.us.i, %.preheader8.us.us.i2443
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.us49.us.us.i ], [ 0, %.preheader8.us.us.i2443 ]
  %2155 = trunc i64 %indvars.iv79.i to i32
  %2156 = mul i32 %2092, %2155
  %2157 = sub i32 %2156, %2094
  %2158 = add nuw nsw i64 %indvars.iv79.i, %2154
  %.idx89.i = shl nsw i64 %2158, 5
  br label %2159

2159:                                             ; preds = %2351, %.lr.ph.us48.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %2351 ], [ 0, %.lr.ph.us48.us.us.i ]
  %2160 = load ptr, ptr %2086, align 8
  %2161 = load i64, ptr %2128, align 8
  %2162 = mul i64 %2161, %indvars.iv74.i
  %2163 = load i64, ptr %2129, align 8
  %2164 = mul i64 %2162, %2163
  %2165 = getelementptr inbounds i8, ptr %2160, i64 %2164
  %2166 = load ptr, ptr %20, align 8
  %2167 = load i64, ptr %88, align 8
  %2168 = mul i64 %2167, %indvars.iv74.i
  %2169 = load i64, ptr %2130, align 8
  %2170 = mul i64 %2168, %2169
  %2171 = getelementptr inbounds i8, ptr %2166, i64 %2170
  br i1 %.not.i2439, label %2175, label %2172

2172:                                             ; preds = %2159
  %.idx.i2444 = shl nsw i64 %indvars.iv74.i, 5
  %2173 = getelementptr inbounds i8, ptr %.val2407, i64 %.idx.i2444
  %2174 = load <8 x float>, ptr %2173, align 1
  br label %2175

2175:                                             ; preds = %2172, %2159
  %.02105.us.us.us.i = phi nsz <8 x float> [ %2174, %2172 ], [ zeroinitializer, %2159 ]
  br i1 %2131, label %.preheader.lr.ph.us.us.us.i2449, label %._crit_edge29.us.us.us.i

._crit_edge29.us.us.us.i:                         ; preds = %._crit_edge24.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2449, %2175
  %.12106.lcssa.us.us.us.i = phi <8 x float> [ %.02105.us.us.us.i, %2175 ], [ %.02105.us.us.us.i, %.preheader.lr.ph.us.us.us.i2449 ], [ %.3.lcssa.us.us.us.us.i2456, %._crit_edge24.us.us.us.us.i ]
  switch i32 %2097, label %2351 [
    i32 1, label %2349
    i32 2, label %2340
    i32 3, label %2329
    i32 4, label %2296
    i32 5, label %2190
    i32 6, label %2176
  ]

2176:                                             ; preds = %._crit_edge29.us.us.us.i
  %2177 = load ptr, ptr %2098, align 8
  %2178 = load float, ptr %2177, align 4
  %2179 = insertelement <8 x float> poison, float %2178, i64 0
  %2180 = shufflevector <8 x float> %2179, <8 x float> poison, <8 x i32> zeroinitializer
  %2181 = getelementptr inbounds i8, ptr %2177, i64 4
  %2182 = load float, ptr %2181, align 4
  %2183 = insertelement <8 x float> poison, float %2182, i64 0
  %2184 = shufflevector <8 x float> %2183, <8 x float> poison, <8 x i32> zeroinitializer
  %2185 = fmul fast <8 x float> %2180, %.12106.lcssa.us.us.us.i
  %2186 = fadd fast <8 x float> %2185, %2184
  %2187 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2186, <8 x float> zeroinitializer)
  %2188 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2187, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2189 = fmul fast <8 x float> %2188, %.12106.lcssa.us.us.us.i
  br label %2351

2190:                                             ; preds = %._crit_edge29.us.us.us.i
  %2191 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12106.lcssa.us.us.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2192 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2191, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2193 = fmul fast <8 x float> %2192, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2194 = fadd fast <8 x float> %2193, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2195 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2194, i32 1)
  %2196 = fcmp fast ogt <8 x float> %2195, %2194
  %2197 = select <8 x i1> %2196, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2198 = fsub fast <8 x float> %2195, %2197
  %2199 = fmul fast <8 x float> %2198, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2200 = fsub fast <8 x float> %2192, %2199
  %2201 = fmul fast <8 x float> %2200, %2200
  %2202 = fmul fast <8 x float> %2200, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2203 = fadd fast <8 x float> %2202, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2204 = fmul fast <8 x float> %2203, %2200
  %2205 = fadd fast <8 x float> %2204, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2206 = fmul fast <8 x float> %2205, %2200
  %2207 = fadd fast <8 x float> %2206, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2208 = fmul fast <8 x float> %2207, %2200
  %2209 = fadd fast <8 x float> %2208, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2210 = fmul fast <8 x float> %2209, %2200
  %2211 = fadd fast <8 x float> %2210, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2212 = fmul fast <8 x float> %2201, %2211
  %2213 = fadd fast <8 x float> %2200, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2214 = fadd fast <8 x float> %2213, %2212
  %2215 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2198)
  %2216 = shl <8 x i32> %2215, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2217 = add <8 x i32> %2216, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2218 = bitcast <8 x i32> %2217 to <8 x float>
  %2219 = fmul fast <8 x float> %2214, %2218
  %2220 = fadd fast <8 x float> %2219, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2221 = fcmp fast ole <8 x float> %2220, zeroinitializer
  %2222 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2220, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2223 = bitcast <8 x float> %2222 to <8 x i32>
  %2224 = shufflevector <8 x i32> %2223, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2225 = lshr <4 x i32> %2224, <i32 23, i32 23, i32 23, i32 23>
  %2226 = bitcast <8 x float> %2222 to <8 x i32>
  %2227 = shufflevector <8 x i32> %2226, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2228 = lshr <4 x i32> %2227, <i32 23, i32 23, i32 23, i32 23>
  %2229 = bitcast <8 x float> %2222 to <8 x i32>
  %2230 = and <8 x i32> %2229, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2231 = or disjoint <8 x i32> %2230, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2232 = bitcast <8 x i32> %2231 to <8 x float>
  %2233 = add nsw <4 x i32> %2225, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2234 = add nsw <4 x i32> %2228, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2235 = shufflevector <4 x i32> %2233, <4 x i32> %2234, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2236 = fcmp fast uge <8 x float> %2232, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2237 = select <8 x i1> %2236, <8 x float> zeroinitializer, <8 x float> %2232
  %2238 = fadd fast <8 x float> %2232, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2239 = zext <8 x i1> %2236 to <8 x i32>
  %.v3146 = add nsw <8 x i32> %2235, %2239
  %2240 = sitofp <8 x i32> %.v3146 to <8 x float>
  %2241 = fadd fast <8 x float> %2238, %2237
  %2242 = fmul fast <8 x float> %2241, %2241
  %2243 = fmul fast <8 x float> %2241, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %2244 = fadd fast <8 x float> %2243, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %2245 = fmul fast <8 x float> %2244, %2241
  %2246 = fadd fast <8 x float> %2245, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %2247 = fmul fast <8 x float> %2246, %2241
  %2248 = fadd fast <8 x float> %2247, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %2249 = fmul fast <8 x float> %2248, %2241
  %2250 = fadd fast <8 x float> %2249, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %2251 = fmul fast <8 x float> %2250, %2241
  %2252 = fadd fast <8 x float> %2251, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %2253 = fmul fast <8 x float> %2252, %2241
  %2254 = fadd fast <8 x float> %2253, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %2255 = fmul fast <8 x float> %2254, %2241
  %2256 = fadd fast <8 x float> %2255, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %2257 = fmul fast <8 x float> %2256, %2241
  %2258 = fadd fast <8 x float> %2257, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %2259 = fmul fast <8 x float> %2258, %2241
  %reass.mul.us.us.us.i2445 = fmul fast <8 x float> %2240, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2446 = fadd fast <8 x float> %2259, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2447 = fmul fast <8 x float> %2242, %reass.add6.us.us.us.i2446
  %2260 = fadd fast <8 x float> %reass.mul.us.us.us.i2445, %2241
  %2261 = fadd fast <8 x float> %2260, %reass.mul7.us.us.us.i2447
  %.neg.us.us.us.i2448 = fmul fast <8 x float> %2261, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %2262 = select fast <8 x i1> %2221, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.us.us.i2448
  %2263 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2262, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2264 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2263, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2265 = fmul fast <8 x float> %2264, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2266 = fadd fast <8 x float> %2265, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2267 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2266, i32 1)
  %2268 = fcmp fast ogt <8 x float> %2267, %2266
  %2269 = select <8 x i1> %2268, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2270 = fsub fast <8 x float> %2267, %2269
  %2271 = fmul fast <8 x float> %2270, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2272 = fsub fast <8 x float> %2264, %2271
  %2273 = fmul fast <8 x float> %2272, %2272
  %2274 = fmul fast <8 x float> %2272, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2275 = fadd fast <8 x float> %2274, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2276 = fmul fast <8 x float> %2275, %2272
  %2277 = fadd fast <8 x float> %2276, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2278 = fmul fast <8 x float> %2277, %2272
  %2279 = fadd fast <8 x float> %2278, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2280 = fmul fast <8 x float> %2279, %2272
  %2281 = fadd fast <8 x float> %2280, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2282 = fmul fast <8 x float> %2281, %2272
  %2283 = fadd fast <8 x float> %2282, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2284 = fmul fast <8 x float> %2273, %2283
  %2285 = fadd fast <8 x float> %2272, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2286 = fadd fast <8 x float> %2285, %2284
  %2287 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2270)
  %2288 = shl <8 x i32> %2287, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2289 = add <8 x i32> %2288, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2290 = bitcast <8 x i32> %2289 to <8 x float>
  %2291 = fmul fast <8 x float> %2286, %2290
  %2292 = fadd fast <8 x float> %2291, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2293 = fdiv fast <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %2292
  %2294 = fadd fast <8 x float> %2293, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2295 = fmul fast <8 x float> %2294, %.12106.lcssa.us.us.us.i
  br label %2351

2296:                                             ; preds = %._crit_edge29.us.us.us.i
  %2297 = fneg fast <8 x float> %.12106.lcssa.us.us.us.i
  %2298 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2297, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2299 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2298, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2300 = fmul fast <8 x float> %2299, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2301 = fadd fast <8 x float> %2300, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2302 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2301, i32 1)
  %2303 = fcmp fast ogt <8 x float> %2302, %2301
  %2304 = select <8 x i1> %2303, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2305 = fsub fast <8 x float> %2302, %2304
  %2306 = fmul fast <8 x float> %2305, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2307 = fsub fast <8 x float> %2299, %2306
  %2308 = fmul fast <8 x float> %2307, %2307
  %2309 = fmul fast <8 x float> %2307, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2310 = fadd fast <8 x float> %2309, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2311 = fmul fast <8 x float> %2310, %2307
  %2312 = fadd fast <8 x float> %2311, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2313 = fmul fast <8 x float> %2312, %2307
  %2314 = fadd fast <8 x float> %2313, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2315 = fmul fast <8 x float> %2314, %2307
  %2316 = fadd fast <8 x float> %2315, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2317 = fmul fast <8 x float> %2316, %2307
  %2318 = fadd fast <8 x float> %2317, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2319 = fmul fast <8 x float> %2308, %2318
  %2320 = fadd fast <8 x float> %2307, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2321 = fadd fast <8 x float> %2320, %2319
  %2322 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2305)
  %2323 = shl <8 x i32> %2322, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2324 = add <8 x i32> %2323, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2325 = bitcast <8 x i32> %2324 to <8 x float>
  %2326 = fmul fast <8 x float> %2321, %2325
  %2327 = fadd fast <8 x float> %2326, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2328 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2327
  br label %2351

2329:                                             ; preds = %._crit_edge29.us.us.us.i
  %2330 = load ptr, ptr %2098, align 8
  %2331 = load float, ptr %2330, align 4
  %2332 = insertelement <8 x float> poison, float %2331, i64 0
  %2333 = shufflevector <8 x float> %2332, <8 x float> poison, <8 x i32> zeroinitializer
  %2334 = getelementptr inbounds i8, ptr %2330, i64 4
  %2335 = load float, ptr %2334, align 4
  %2336 = insertelement <8 x float> poison, float %2335, i64 0
  %2337 = shufflevector <8 x float> %2336, <8 x float> poison, <8 x i32> zeroinitializer
  %2338 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12106.lcssa.us.us.us.i, <8 x float> %2333)
  %2339 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2338, <8 x float> %2337)
  br label %2351

2340:                                             ; preds = %._crit_edge29.us.us.us.i
  %2341 = load ptr, ptr %2098, align 8
  %2342 = load float, ptr %2341, align 4
  %2343 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12106.lcssa.us.us.us.i)
  %2344 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12106.lcssa.us.us.us.i)
  %2345 = insertelement <8 x float> poison, float %2342, i64 0
  %2346 = shufflevector <8 x float> %2345, <8 x float> poison, <8 x i32> zeroinitializer
  %2347 = fmul fast <8 x float> %2346, %2344
  %2348 = fadd fast <8 x float> %2347, %2343
  br label %2351

2349:                                             ; preds = %._crit_edge29.us.us.us.i
  %2350 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12106.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %2351

2351:                                             ; preds = %2349, %2340, %2329, %2296, %2190, %2176, %._crit_edge29.us.us.us.i
  %.01629.us.us.us.i = phi nsz <8 x float> [ %2189, %2176 ], [ %2295, %2190 ], [ %2328, %2296 ], [ %2339, %2329 ], [ %2348, %2340 ], [ %2350, %2349 ], [ %.12106.lcssa.us.us.us.i, %._crit_edge29.us.us.us.i ]
  %2352 = getelementptr inbounds i8, ptr %2171, i64 %.idx89.i
  store <8 x float> %.01629.us.us.us.i, ptr %2352, align 32
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge.us49.us.us.i, label %2159, !llvm.loop !50

.preheader.lr.ph.us.us.us.i2449:                  ; preds = %2175
  %2353 = load ptr, ptr %1, align 8
  %2354 = getelementptr inbounds i8, ptr %2353, i64 144
  %2355 = getelementptr inbounds i8, ptr %2353, i64 168
  %2356 = getelementptr inbounds i8, ptr %2353, i64 188
  %2357 = getelementptr inbounds i8, ptr %2353, i64 208
  %2358 = getelementptr inbounds i8, ptr %2353, i64 160
  br i1 %2132, label %.preheader.us.us.us.us.i2450, label %._crit_edge29.us.us.us.i

.preheader.us.us.us.us.i2450:                     ; preds = %.preheader.lr.ph.us.us.us.i2449, %._crit_edge24.us.us.us.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %._crit_edge24.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2449 ]
  %.0164828.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2457, %._crit_edge24.us.us.us.us.i ], [ %2165, %.preheader.lr.ph.us.us.us.i2449 ]
  %.1210626.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2456, %._crit_edge24.us.us.us.us.i ], [ %.02105.us.us.us.i, %.preheader.lr.ph.us.us.us.i2449 ]
  %2359 = mul nuw nsw i64 %indvars.iv69.i, %2148
  %2360 = trunc i64 %indvars.iv69.i to i32
  %2361 = mul i32 %2091, %2360
  %2362 = add i32 %2153, %2361
  %2363 = sitofp i32 %2362 to float
  br label %2364

2364:                                             ; preds = %._crit_edge.us.us.us.us.i2455, %.preheader.us.us.us.us.i2450
  %indvars.iv64.i2451 = phi i64 [ %indvars.iv.next65.i2458, %._crit_edge.us.us.us.us.i2455 ], [ 0, %.preheader.us.us.us.us.i2450 ]
  %.1164922.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2457, %._crit_edge.us.us.us.us.i2455 ], [ %.0164828.us.us.us.us.i, %.preheader.us.us.us.us.i2450 ]
  %.2210720.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2456, %._crit_edge.us.us.us.us.i2455 ], [ %.1210626.us.us.us.us.i, %.preheader.us.us.us.us.i2450 ]
  %2365 = add nuw nsw i64 %indvars.iv64.i2451, %2359
  %2366 = shl nuw nsw i64 %2365, 1
  br i1 %2108, label %2398, label %2367

2367:                                             ; preds = %2364
  %2368 = load i32, ptr %2106, align 8
  %2369 = trunc i64 %2366 to i32
  %2370 = sdiv i32 %2369, %2368
  %2371 = load i32, ptr %2133, align 4
  %2372 = load ptr, ptr %2100, align 8
  %2373 = load i64, ptr %2134, align 8
  %2374 = sext i32 %2370 to i64
  %2375 = load i64, ptr %2135, align 8
  %2376 = mul i64 %2375, %2373
  %2377 = mul i64 %2376, %2374
  %2378 = getelementptr inbounds i8, ptr %2372, i64 %2377
  %2379 = sext i32 %2371 to i64
  %2380 = mul nsw i64 %indvars.iv84.i, %2379
  %2381 = mul i64 %2380, %2375
  %2382 = getelementptr inbounds i8, ptr %2378, i64 %2381
  %2383 = mul nsw i32 %2368, %2155
  %2384 = srem i32 %2369, %2368
  %2385 = add nsw i32 %2384, %2383
  %2386 = sext i32 %2385 to i64
  %2387 = getelementptr inbounds float, ptr %2382, i64 %2386
  %2388 = or disjoint i32 %2369, 1
  %2389 = sdiv i32 %2388, %2368
  %2390 = sext i32 %2389 to i64
  %2391 = mul i64 %2376, %2390
  %2392 = getelementptr inbounds i8, ptr %2372, i64 %2391
  %2393 = getelementptr inbounds i8, ptr %2392, i64 %2381
  %2394 = srem i32 %2388, %2368
  %2395 = add nsw i32 %2394, %2383
  %2396 = sext i32 %2395 to i64
  %2397 = getelementptr inbounds float, ptr %2393, i64 %2396
  br label %2416

2398:                                             ; preds = %2364
  %2399 = load i32, ptr %2133, align 4
  %2400 = load ptr, ptr %2100, align 8
  %2401 = load i64, ptr %2134, align 8
  %2402 = load i64, ptr %2135, align 8
  %2403 = mul i64 %2402, %2401
  %2404 = mul i64 %2403, %2366
  %2405 = getelementptr inbounds i8, ptr %2400, i64 %2404
  %2406 = sext i32 %2399 to i64
  %2407 = mul nsw i64 %indvars.iv84.i, %2406
  %2408 = mul i64 %2407, %2402
  %2409 = getelementptr inbounds i8, ptr %2405, i64 %2408
  %2410 = getelementptr inbounds float, ptr %2409, i64 %indvars.iv79.i
  %2411 = or disjoint i64 %2366, 1
  %2412 = mul i64 %2403, %2411
  %2413 = getelementptr inbounds i8, ptr %2400, i64 %2412
  %2414 = getelementptr inbounds i8, ptr %2413, i64 %2408
  %2415 = getelementptr inbounds float, ptr %2414, i64 %indvars.iv79.i
  br label %2416

2416:                                             ; preds = %2398, %2367
  %.01652.in.us.us.us.us.i = phi ptr [ %2410, %2398 ], [ %2387, %2367 ]
  %.01651.in.us.us.us.us.i = phi ptr [ %2415, %2398 ], [ %2397, %2367 ]
  %.01652.us.us.us.us.i = load float, ptr %.01652.in.us.us.us.us.i, align 4
  %.01651.us.us.us.us.i = load float, ptr %.01651.in.us.us.us.us.i, align 4
  br i1 %2105, label %2417, label %2454

2417:                                             ; preds = %2416
  br i1 %2114, label %2440, label %2418

2418:                                             ; preds = %2417
  %2419 = load i32, ptr %2355, align 8
  %2420 = trunc nuw i64 %2365 to i32
  %2421 = sdiv i32 %2420, %2419
  %2422 = load i32, ptr %2356, align 4
  %2423 = load ptr, ptr %2354, align 8
  %2424 = load i64, ptr %2357, align 8
  %2425 = sext i32 %2421 to i64
  %2426 = mul i64 %2424, %2425
  %2427 = load i64, ptr %2358, align 8
  %2428 = mul i64 %2426, %2427
  %2429 = getelementptr inbounds i8, ptr %2423, i64 %2428
  %2430 = sext i32 %2422 to i64
  %2431 = mul nsw i64 %indvars.iv84.i, %2430
  %2432 = mul i64 %2431, %2427
  %2433 = getelementptr inbounds i8, ptr %2429, i64 %2432
  %2434 = mul nsw i32 %2419, %2155
  %2435 = srem i32 %2420, %2419
  %2436 = add nsw i32 %2435, %2434
  %2437 = sext i32 %2436 to i64
  %2438 = getelementptr inbounds float, ptr %2433, i64 %2437
  %2439 = load float, ptr %2438, align 4
  br label %2454

2440:                                             ; preds = %2417
  %2441 = load i32, ptr %2356, align 4
  %2442 = load ptr, ptr %2354, align 8
  %2443 = load i64, ptr %2357, align 8
  %2444 = mul i64 %2443, %2365
  %2445 = load i64, ptr %2358, align 8
  %2446 = mul i64 %2444, %2445
  %2447 = getelementptr inbounds i8, ptr %2442, i64 %2446
  %2448 = sext i32 %2441 to i64
  %2449 = mul nsw i64 %indvars.iv84.i, %2448
  %2450 = mul i64 %2449, %2445
  %2451 = getelementptr inbounds i8, ptr %2447, i64 %2450
  %2452 = getelementptr inbounds float, ptr %2451, i64 %indvars.iv79.i
  %2453 = load float, ptr %2452, align 4
  br label %2454

2454:                                             ; preds = %2440, %2418, %2416
  %.01650.us.us.us.us.i = phi nsz float [ %2453, %2440 ], [ %2439, %2418 ], [ 1.000000e+00, %2416 ]
  %2455 = fadd fast float %.01652.us.us.us.us.i, %2363
  %2456 = trunc i64 %indvars.iv64.i2451 to i32
  %2457 = mul i32 %2090, %2456
  %2458 = add i32 %2157, %2457
  %2459 = sitofp i32 %2458 to float
  %2460 = fadd fast float %.01651.us.us.us.us.i, %2459
  %2461 = fcmp fast ogt float %2455, -1.000000e+00
  %2462 = fcmp fast ogt float %2460, -1.000000e+00
  %or.cond.us.us.us.us.i2452 = select i1 %2461, i1 %2462, i1 false
  %2463 = fcmp fast olt float %2455, %2136
  %or.cond2150.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2452, i1 %2463, i1 false
  %2464 = fcmp fast olt float %2460, %2137
  %or.cond2.us.us.us.us.i2453 = select i1 %or.cond2150.us.us.us.us.i, i1 %2464, i1 false
  br i1 %or.cond2.us.us.us.us.i2453, label %2465, label %.thread.us.us.us.us.i2454

2465:                                             ; preds = %2454
  %2466 = tail call fast float @llvm.floor.f32(float %2455)
  %2467 = fptosi float %2466 to i32
  %2468 = tail call fast float @llvm.floor.f32(float %2460)
  %2469 = fptosi float %2468 to i32
  %2470 = add nsw i32 %2467, 1
  %2471 = add nsw i32 %2469, 1
  %2472 = sitofp i32 %2467 to float
  %2473 = fsub fast float %2455, %2472
  %2474 = sitofp i32 %2469 to float
  %2475 = fsub fast float %2460, %2474
  %2476 = fsub fast float 1.000000e+00, %2473
  %2477 = fsub fast float 1.000000e+00, %2475
  %2478 = icmp sgt i32 %2467, -1
  %2479 = icmp sgt i32 %2469, -1
  %2480 = select i1 %2478, i1 %2479, i1 false
  %2481 = icmp sgt i32 %2138, %2469
  %2482 = select i1 %2478, i1 %2481, i1 false
  %2483 = icmp sgt i32 %2139, %2467
  %2484 = select i1 %2483, i1 %2479, i1 false
  %2485 = select i1 %2483, i1 %2481, i1 false
  %2486 = mul nsw i32 %2116, %2467
  %2487 = add nsw i32 %2486, %2469
  %2488 = shl nsw i32 %2487, 2
  %2489 = sext i32 %2488 to i64
  %.11636.us.us.us.us.i = select i1 %2480, i64 %2489, i64 0
  %2490 = add nsw i32 %2471, %2486
  %2491 = shl nsw i32 %2490, 2
  %2492 = sext i32 %2491 to i64
  %.11634.us.us.us.us.i = select i1 %2482, i64 %2492, i64 0
  %2493 = mul nsw i32 %2470, %2116
  %2494 = add nsw i32 %2493, %2469
  %2495 = shl nsw i32 %2494, 2
  %2496 = sext i32 %2495 to i64
  %.11632.us.us.us.us.i = select i1 %2484, i64 %2496, i64 0
  %2497 = add nsw i32 %2493, %2471
  %2498 = shl nsw i32 %2497, 2
  %2499 = sext i32 %2498 to i64
  %.1.us.us.us.us.i2469 = select i1 %2485, i64 %2499, i64 0
  %2500 = fmul fast float %2477, %2476
  %2501 = fmul fast float %2476, %2475
  %2502 = fmul fast float %2477, %2473
  %2503 = fmul fast float %2475, %2473
  br label %.thread.us.us.us.us.i2454

.thread.us.us.us.us.i2454:                        ; preds = %2465, %2454
  %.01644.us.us.us.us.i = phi nsz float [ %2500, %2465 ], [ 0.000000e+00, %2454 ]
  %.01643.us.us.us.us.i = phi nsz float [ %2501, %2465 ], [ 0.000000e+00, %2454 ]
  %.01642.us.us.us.us.i = phi nsz float [ %2502, %2465 ], [ 0.000000e+00, %2454 ]
  %.01641.us.us.us.us.i = phi nsz float [ %2503, %2465 ], [ 0.000000e+00, %2454 ]
  %.01640.us.us.us.us.i = phi i1 [ %2480, %2465 ], [ false, %2454 ]
  %.01639.us.us.us.us.i = phi i1 [ %2482, %2465 ], [ false, %2454 ]
  %.01638.us.us.us.us.i = phi i1 [ %2484, %2465 ], [ false, %2454 ]
  %.01637.us.us.us.us.i = phi i1 [ %2485, %2465 ], [ false, %2454 ]
  %.01635.us.us.us.us.i = phi i64 [ %.11636.us.us.us.us.i, %2465 ], [ 0, %2454 ]
  %.01633.us.us.us.us.i = phi i64 [ %.11634.us.us.us.us.i, %2465 ], [ 0, %2454 ]
  %.01631.us.us.us.us.i = phi i64 [ %.11632.us.us.us.us.i, %2465 ], [ 0, %2454 ]
  %.01630.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2469, %2465 ], [ 0, %2454 ]
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
  br i1 %2140, label %.lr.ph.us.us.us.us.i2460, label %._crit_edge.us.us.us.us.i2455

._crit_edge.us.us.us.us.i2455.loopexit:           ; preds = %2613
  %scevgep2952 = getelementptr i8, ptr %.1164922.us.us.us.us.i, i64 %2150
  br label %._crit_edge.us.us.us.us.i2455

._crit_edge.us.us.us.us.i2455:                    ; preds = %._crit_edge.us.us.us.us.i2455.loopexit, %.lr.ph.split.us35.us.us.us.i, %.thread.us.us.us.us.i2454
  %.3.lcssa.us.us.us.us.i2456 = phi <8 x float> [ %.2210720.us.us.us.us.i, %.thread.us.us.us.us.i2454 ], [ %.2210720.us.us.us.us.i, %.lr.ph.split.us35.us.us.us.i ], [ %2628, %._crit_edge.us.us.us.us.i2455.loopexit ]
  %.2.lcssa.us.us.us.us.i2457 = phi ptr [ %.1164922.us.us.us.us.i, %.thread.us.us.us.us.i2454 ], [ %scevgep62.i, %.lr.ph.split.us35.us.us.us.i ], [ %scevgep2952, %._crit_edge.us.us.us.us.i2455.loopexit ]
  %indvars.iv.next65.i2458 = add nuw nsw i64 %indvars.iv64.i2451, 1
  %exitcond68.not.i2459 = icmp eq i64 %indvars.iv.next65.i2458, %2148
  br i1 %exitcond68.not.i2459, label %._crit_edge24.us.us.us.us.i, label %2364, !llvm.loop !51

.lr.ph.us.us.us.us.i2460:                         ; preds = %.thread.us.us.us.us.i2454
  %2504 = load ptr, ptr %2099, align 8
  %2505 = load i64, ptr %2141, align 8
  %2506 = load i64, ptr %2142, align 8
  %factor.op.mul.us.us.us.us.i2461 = mul i64 %2506, %2505
  br i1 %or.cond2.us.us.us.us.i2453, label %.lr.ph.split.us.us.us.us.us.i2462, label %.lr.ph.split.us35.us.us.us.i

.lr.ph.split.us35.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i2460
  %scevgep62.i = getelementptr i8, ptr %.1164922.us.us.us.us.i, i64 %2147
  br label %._crit_edge.us.us.us.us.i2455

.lr.ph.split.us.us.us.us.us.i2462:                ; preds = %.lr.ph.us.us.us.us.i2460, %2613
  %indvars.iv.i2463 = phi i64 [ %indvars.iv.next.i2467, %2613 ], [ 0, %.lr.ph.us.us.us.us.i2460 ]
  %.210.us.us.us.us.us.i2464 = phi ptr [ %2629, %2613 ], [ %.1164922.us.us.us.us.i, %.lr.ph.us.us.us.us.i2460 ]
  %.39.us.us.us.us.us.i2465 = phi <8 x float> [ %2628, %2613 ], [ %.2210720.us.us.us.us.i, %.lr.ph.us.us.us.us.i2460 ]
  %.reass.us.us.us.us.us.i2466 = mul i64 %factor.op.mul.us.us.us.us.i2461, %indvars.iv.i2463
  %2507 = getelementptr inbounds i8, ptr %2504, i64 %.reass.us.us.us.us.us.i2466
  br i1 %.01640.us.us.us.us.i, label %2508, label %2525

2508:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2462
  %2509 = getelementptr inbounds float, ptr %2507, i64 %.01635.us.us.us.us.i
  %2510 = load float, ptr %2509, align 1
  %2511 = insertelement <8 x float> poison, float %2510, i64 0
  %2512 = shufflevector <8 x float> %2511, <8 x float> poison, <8 x i32> zeroinitializer
  %2513 = getelementptr inbounds i8, ptr %2509, i64 4
  %2514 = load float, ptr %2513, align 1
  %2515 = insertelement <8 x float> poison, float %2514, i64 0
  %2516 = shufflevector <8 x float> %2515, <8 x float> poison, <8 x i32> zeroinitializer
  %2517 = getelementptr inbounds i8, ptr %2509, i64 8
  %2518 = load float, ptr %2517, align 1
  %2519 = insertelement <8 x float> poison, float %2518, i64 0
  %2520 = shufflevector <8 x float> %2519, <8 x float> poison, <8 x i32> zeroinitializer
  %2521 = getelementptr inbounds i8, ptr %2509, i64 12
  %2522 = load float, ptr %2521, align 1
  %2523 = insertelement <8 x float> poison, float %2522, i64 0
  %2524 = shufflevector <8 x float> %2523, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2525

2525:                                             ; preds = %2508, %.lr.ph.split.us.us.us.us.us.i2462
  %.02093.us.us.us.us.us.i = phi nsz <8 x float> [ %2524, %2508 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2462 ]
  %.02089.us.us.us.us.us.i = phi nsz <8 x float> [ %2520, %2508 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2462 ]
  %.02085.us.us.us.us.us.i = phi nsz <8 x float> [ %2516, %2508 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2462 ]
  %.02081.us.us.us.us.us.i = phi nsz <8 x float> [ %2512, %2508 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2462 ]
  br i1 %.01639.us.us.us.us.i, label %2526, label %2543

2526:                                             ; preds = %2525
  %2527 = getelementptr inbounds float, ptr %2507, i64 %.01633.us.us.us.us.i
  %2528 = load float, ptr %2527, align 1
  %2529 = insertelement <8 x float> poison, float %2528, i64 0
  %2530 = shufflevector <8 x float> %2529, <8 x float> poison, <8 x i32> zeroinitializer
  %2531 = getelementptr inbounds i8, ptr %2527, i64 4
  %2532 = load float, ptr %2531, align 1
  %2533 = insertelement <8 x float> poison, float %2532, i64 0
  %2534 = shufflevector <8 x float> %2533, <8 x float> poison, <8 x i32> zeroinitializer
  %2535 = getelementptr inbounds i8, ptr %2527, i64 8
  %2536 = load float, ptr %2535, align 1
  %2537 = insertelement <8 x float> poison, float %2536, i64 0
  %2538 = shufflevector <8 x float> %2537, <8 x float> poison, <8 x i32> zeroinitializer
  %2539 = getelementptr inbounds i8, ptr %2527, i64 12
  %2540 = load float, ptr %2539, align 1
  %2541 = insertelement <8 x float> poison, float %2540, i64 0
  %2542 = shufflevector <8 x float> %2541, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2543

2543:                                             ; preds = %2526, %2525
  %.02094.us.us.us.us.us.i = phi nsz <8 x float> [ %2542, %2526 ], [ zeroinitializer, %2525 ]
  %.02090.us.us.us.us.us.i = phi nsz <8 x float> [ %2538, %2526 ], [ zeroinitializer, %2525 ]
  %.02086.us.us.us.us.us.i = phi nsz <8 x float> [ %2534, %2526 ], [ zeroinitializer, %2525 ]
  %.02082.us.us.us.us.us.i = phi nsz <8 x float> [ %2530, %2526 ], [ zeroinitializer, %2525 ]
  br i1 %.01638.us.us.us.us.i, label %2544, label %2561

2544:                                             ; preds = %2543
  %2545 = getelementptr inbounds float, ptr %2507, i64 %.01631.us.us.us.us.i
  %2546 = load float, ptr %2545, align 1
  %2547 = insertelement <8 x float> poison, float %2546, i64 0
  %2548 = shufflevector <8 x float> %2547, <8 x float> poison, <8 x i32> zeroinitializer
  %2549 = getelementptr inbounds i8, ptr %2545, i64 4
  %2550 = load float, ptr %2549, align 1
  %2551 = insertelement <8 x float> poison, float %2550, i64 0
  %2552 = shufflevector <8 x float> %2551, <8 x float> poison, <8 x i32> zeroinitializer
  %2553 = getelementptr inbounds i8, ptr %2545, i64 8
  %2554 = load float, ptr %2553, align 1
  %2555 = insertelement <8 x float> poison, float %2554, i64 0
  %2556 = shufflevector <8 x float> %2555, <8 x float> poison, <8 x i32> zeroinitializer
  %2557 = getelementptr inbounds i8, ptr %2545, i64 12
  %2558 = load float, ptr %2557, align 1
  %2559 = insertelement <8 x float> poison, float %2558, i64 0
  %2560 = shufflevector <8 x float> %2559, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2561

2561:                                             ; preds = %2544, %2543
  %.02095.us.us.us.us.us.i = phi nsz <8 x float> [ %2560, %2544 ], [ zeroinitializer, %2543 ]
  %.02091.us.us.us.us.us.i = phi nsz <8 x float> [ %2556, %2544 ], [ zeroinitializer, %2543 ]
  %.02087.us.us.us.us.us.i = phi nsz <8 x float> [ %2552, %2544 ], [ zeroinitializer, %2543 ]
  %.02083.us.us.us.us.us.i = phi nsz <8 x float> [ %2548, %2544 ], [ zeroinitializer, %2543 ]
  br i1 %.01637.us.us.us.us.i, label %2562, label %2579

2562:                                             ; preds = %2561
  %2563 = getelementptr inbounds float, ptr %2507, i64 %.01630.us.us.us.us.i
  %2564 = load float, ptr %2563, align 1
  %2565 = insertelement <8 x float> poison, float %2564, i64 0
  %2566 = shufflevector <8 x float> %2565, <8 x float> poison, <8 x i32> zeroinitializer
  %2567 = getelementptr inbounds i8, ptr %2563, i64 4
  %2568 = load float, ptr %2567, align 1
  %2569 = insertelement <8 x float> poison, float %2568, i64 0
  %2570 = shufflevector <8 x float> %2569, <8 x float> poison, <8 x i32> zeroinitializer
  %2571 = getelementptr inbounds i8, ptr %2563, i64 8
  %2572 = load float, ptr %2571, align 1
  %2573 = insertelement <8 x float> poison, float %2572, i64 0
  %2574 = shufflevector <8 x float> %2573, <8 x float> poison, <8 x i32> zeroinitializer
  %2575 = getelementptr inbounds i8, ptr %2563, i64 12
  %2576 = load float, ptr %2575, align 1
  %2577 = insertelement <8 x float> poison, float %2576, i64 0
  %2578 = shufflevector <8 x float> %2577, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2579

2579:                                             ; preds = %2562, %2561
  %.02096.us.us.us.us.us.i = phi nsz <8 x float> [ %2578, %2562 ], [ zeroinitializer, %2561 ]
  %.02092.us.us.us.us.us.i = phi nsz <8 x float> [ %2574, %2562 ], [ zeroinitializer, %2561 ]
  %.02088.us.us.us.us.us.i = phi nsz <8 x float> [ %2570, %2562 ], [ zeroinitializer, %2561 ]
  %.02084.us.us.us.us.us.i = phi nsz <8 x float> [ %2566, %2562 ], [ zeroinitializer, %2561 ]
  %2580 = fmul fast <8 x float> %.02081.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2581 = fmul fast <8 x float> %.02082.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2582 = fadd fast <8 x float> %2581, %2580
  %2583 = fmul fast <8 x float> %.02083.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2584 = fadd fast <8 x float> %2582, %2583
  %2585 = fmul fast <8 x float> %.02084.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2586 = fadd fast <8 x float> %2584, %2585
  %2587 = fmul fast <8 x float> %.02085.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2588 = fmul fast <8 x float> %.02086.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2589 = fadd fast <8 x float> %2588, %2587
  %2590 = fmul fast <8 x float> %.02087.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2591 = fadd fast <8 x float> %2589, %2590
  %2592 = fmul fast <8 x float> %.02088.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2593 = fadd fast <8 x float> %2591, %2592
  %2594 = fmul fast <8 x float> %.02089.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2595 = fmul fast <8 x float> %.02090.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2596 = fadd fast <8 x float> %2595, %2594
  %2597 = fmul fast <8 x float> %.02091.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2598 = fadd fast <8 x float> %2596, %2597
  %2599 = fmul fast <8 x float> %.02092.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2600 = fadd fast <8 x float> %2598, %2599
  %2601 = fmul fast <8 x float> %.02093.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2602 = fmul fast <8 x float> %.02094.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2603 = fadd fast <8 x float> %2602, %2601
  %2604 = fmul fast <8 x float> %.02095.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2605 = fadd fast <8 x float> %2603, %2604
  %2606 = fmul fast <8 x float> %.02096.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2607 = fadd fast <8 x float> %2605, %2606
  br i1 %2105, label %2608, label %2613

2608:                                             ; preds = %2579
  %2609 = fmul fast <8 x float> %2586, %.sroa.02079.28.vec.insert.us.us.us.us.i
  %2610 = fmul fast <8 x float> %2593, %.sroa.02079.28.vec.insert.us.us.us.us.i
  %2611 = fmul fast <8 x float> %2600, %.sroa.02079.28.vec.insert.us.us.us.us.i
  %2612 = fmul fast <8 x float> %2607, %.sroa.02079.28.vec.insert.us.us.us.us.i
  br label %2613

2613:                                             ; preds = %2608, %2579
  %.12104.us.us.us.us.us.i = phi nsz <8 x float> [ %2612, %2608 ], [ %2607, %2579 ]
  %.12102.us.us.us.us.us.i = phi nsz <8 x float> [ %2611, %2608 ], [ %2600, %2579 ]
  %.12100.us.us.us.us.us.i = phi nsz <8 x float> [ %2610, %2608 ], [ %2593, %2579 ]
  %.12098.us.us.us.us.us.i = phi nsz <8 x float> [ %2609, %2608 ], [ %2586, %2579 ]
  %2614 = load <8 x float>, ptr %.210.us.us.us.us.us.i2464, align 32
  %2615 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2464, i64 32
  %2616 = load <8 x float>, ptr %2615, align 32
  %2617 = fmul fast <8 x float> %2614, %.12098.us.us.us.us.us.i
  %2618 = fadd fast <8 x float> %2617, %.39.us.us.us.us.us.i2465
  %2619 = fmul fast <8 x float> %2616, %.12100.us.us.us.us.us.i
  %2620 = fadd fast <8 x float> %2618, %2619
  %2621 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2464, i64 64
  %2622 = load <8 x float>, ptr %2621, align 32
  %2623 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2464, i64 96
  %2624 = load <8 x float>, ptr %2623, align 32
  %2625 = fmul fast <8 x float> %2622, %.12102.us.us.us.us.us.i
  %2626 = fadd fast <8 x float> %2620, %2625
  %2627 = fmul fast <8 x float> %2624, %.12104.us.us.us.us.us.i
  %2628 = fadd fast <8 x float> %2626, %2627
  %2629 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2464, i64 128
  %indvars.iv.next.i2467 = add nuw nsw i64 %indvars.iv.i2463, 1
  %exitcond.not.i2468 = icmp eq i64 %indvars.iv.next.i2467, %wide.trip.count.i2442
  br i1 %exitcond.not.i2468, label %._crit_edge.us.us.us.us.i2455.loopexit, label %.lr.ph.split.us.us.us.us.us.i2462, !llvm.loop !52

._crit_edge24.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2455
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %._crit_edge29.us.us.us.i, label %.preheader.us.us.us.us.i2450, !llvm.loop !53

._crit_edge.us49.us.us.i:                         ; preds = %2351
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %2149
  br i1 %exitcond83.not.i, label %._crit_edge43.split.us.us.us.i, label %.lr.ph.us48.us.us.i, !llvm.loop !54

._crit_edge43.split.us.us.us.i:                   ; preds = %._crit_edge.us49.us.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2443, !llvm.loop !55

_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i, %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2630 = icmp eq i32 %.01605, 1
  %or.cond13 = and i1 %969, %2630
  br i1 %or.cond13, label %2631, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2631:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2632 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2633 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2634 = load i32, ptr %33, align 4
  %2635 = load i32, ptr %39, align 8
  %2636 = load i32, ptr %31, align 4
  %2637 = load i32, ptr %37, align 8
  %2638 = load i32, ptr %50, align 4
  %2639 = load i32, ptr %61, align 8
  %2640 = load i32, ptr %43, align 4
  %2641 = load i32, ptr %54, align 4
  %2642 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2643 = load i32, ptr %2642, align 4
  %2644 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2408 = load ptr, ptr %2633, align 8
  %2645 = load ptr, ptr %1, align 8
  %2646 = getelementptr inbounds i8, ptr %2645, i64 72
  %2647 = load ptr, ptr %14, align 8
  %2648 = ptrtoint ptr %2647 to i64
  %2649 = ptrtoint ptr %2645 to i64
  %2650 = sub i64 %2648, %2649
  %2651 = icmp eq i64 %2650, 216
  %2652 = getelementptr inbounds i8, ptr %2645, i64 96
  %2653 = load i32, ptr %2652, align 8
  %2654 = icmp eq i32 %2653, 1
  br i1 %2651, label %2655, label %2659

2655:                                             ; preds = %2631
  %2656 = getelementptr inbounds i8, ptr %2645, i64 168
  %2657 = load i32, ptr %2656, align 8
  %2658 = icmp eq i32 %2657, 1
  br label %2659

2659:                                             ; preds = %2655, %2631
  %2660 = phi i1 [ %2658, %2655 ], [ true, %2631 ]
  %2661 = getelementptr inbounds nuw i8, ptr %2645, i64 44
  %2662 = load i32, ptr %2661, align 4
  %2663 = getelementptr inbounds nuw i8, ptr %2645, i64 56
  %2664 = load i32, ptr %2663, align 8
  %2665 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2666 = load i32, ptr %2665, align 4
  %2667 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2668 = load i32, ptr %2667, align 8
  %2669 = load i32, ptr %90, align 8
  %2670 = icmp sgt i32 %2668, 0
  br i1 %2670, label %.preheader13.lr.ph.i, label %.critedge

.preheader13.lr.ph.i:                             ; preds = %2659
  %2671 = getelementptr inbounds nuw i8, ptr %2645, i64 48
  %2672 = load i32, ptr %2671, align 8
  %2673 = icmp sgt i32 %2666, 0
  %2674 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2675 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2676 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2470 = icmp eq ptr %.val2408, null
  %2677 = icmp sgt i32 %2635, 0
  %2678 = icmp sgt i32 %2634, 0
  %2679 = getelementptr inbounds i8, ptr %2645, i64 116
  %2680 = getelementptr inbounds i8, ptr %2645, i64 136
  %2681 = getelementptr inbounds i8, ptr %2645, i64 88
  %2682 = sitofp i32 %2672 to float
  %2683 = sitofp i32 %2662 to float
  %2684 = add nsw i32 %2662, -1
  %2685 = add nsw i32 %2672, -1
  %2686 = icmp sgt i32 %2664, 0
  %2687 = getelementptr inbounds nuw i8, ptr %2645, i64 64
  %2688 = getelementptr inbounds nuw i8, ptr %2645, i64 16
  %2689 = icmp sgt i32 %2669, 0
  %or.cond.i2471 = select i1 %2673, i1 %2689, i1 false
  br i1 %or.cond.i2471, label %.preheader13.us.us.preheader.i, label %.critedge

.preheader13.us.us.preheader.i:                   ; preds = %.preheader13.lr.ph.i
  %2690 = add i32 %2664, -1
  %2691 = zext i32 %2690 to i64
  %2692 = shl nuw nsw i64 %2691, 5
  %2693 = add nuw nsw i64 %2692, 32
  %2694 = zext i32 %2634 to i64
  %2695 = zext nneg i32 %2666 to i64
  %wide.trip.count92.i = zext nneg i32 %2668 to i64
  %wide.trip.count82.i2473 = zext nneg i32 %2669 to i64
  %wide.trip.count77.i2474 = zext nneg i32 %2635 to i64
  %wide.trip.count.i2475 = zext i32 %2664 to i64
  %spec.select.idx.i = select i1 %2686, i64 %2693, i64 0
  %2696 = shl nuw nsw i64 %wide.trip.count.i2475, 5
  br label %.preheader13.us.us.i

.preheader13.us.us.i:                             ; preds = %._crit_edge48.split.us.us.us.i, %.preheader13.us.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader13.us.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge48.split.us.us.us.i ]
  %2697 = trunc i64 %indvars.iv89.i to i32
  %2698 = mul i32 %2639, %2697
  %2699 = sub i32 %2698, %2641
  %2700 = mul nuw nsw i64 %indvars.iv89.i, %2695
  br label %.lr.ph.us53.us.us.i

.lr.ph.us53.us.us.i:                              ; preds = %._crit_edge.us54.us.us.i, %.preheader13.us.us.i
  %indvars.iv84.i2476 = phi i64 [ %indvars.iv.next85.i2480, %._crit_edge.us54.us.us.i ], [ 0, %.preheader13.us.us.i ]
  %2701 = trunc i64 %indvars.iv84.i2476 to i32
  %2702 = mul i32 %2638, %2701
  %2703 = sub i32 %2702, %2640
  br label %2704

2704:                                             ; preds = %2766, %.lr.ph.us53.us.us.i
  %indvars.iv79.i2477 = phi i64 [ %indvars.iv.next80.i2478, %2766 ], [ 0, %.lr.ph.us53.us.us.i ]
  %2705 = load ptr, ptr %2632, align 8
  %2706 = load i64, ptr %2674, align 8
  %2707 = mul i64 %2706, %indvars.iv79.i2477
  %2708 = load i64, ptr %2675, align 8
  %2709 = mul i64 %2707, %2708
  %2710 = getelementptr inbounds i8, ptr %2705, i64 %2709
  %2711 = load ptr, ptr %20, align 8
  %2712 = load i64, ptr %88, align 8
  %2713 = mul i64 %2712, %indvars.iv79.i2477
  %2714 = load i64, ptr %2676, align 8
  %2715 = mul i64 %2713, %2714
  %2716 = getelementptr inbounds i8, ptr %2711, i64 %2715
  br i1 %.not.i2470, label %2720, label %2717

2717:                                             ; preds = %2704
  %2718 = getelementptr inbounds float, ptr %.val2408, i64 %indvars.iv79.i2477
  %2719 = load float, ptr %2718, align 4
  br label %2720

2720:                                             ; preds = %2717, %2704
  %.0716.us.us.us.i = phi nsz float [ %2719, %2717 ], [ 0.000000e+00, %2704 ]
  br i1 %2677, label %.preheader.lr.ph.us.us.us.i2482, label %._crit_edge34.us.us.us.i

._crit_edge34.us.us.us.i:                         ; preds = %._crit_edge29.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2482, %2720
  %.1717.lcssa.us.us.us.i = phi float [ %.0716.us.us.us.i, %2720 ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2482 ], [ %.3.lcssa.us.us.us.us.i2488, %._crit_edge29.us.us.us.us.i ]
  switch i32 %2643, label %2766 [
    i32 1, label %2764
    i32 2, label %2758
    i32 3, label %2750
    i32 4, label %2743
    i32 5, label %2737
    i32 6, label %2721
  ]

2721:                                             ; preds = %._crit_edge34.us.us.us.i
  %2722 = load ptr, ptr %2644, align 8
  %2723 = load float, ptr %2722, align 4
  %2724 = getelementptr inbounds i8, ptr %2722, i64 4
  %2725 = load float, ptr %2724, align 4
  %2726 = fneg fast float %2725
  %2727 = fdiv fast float %2726, %2723
  %2728 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2727
  br i1 %2728, label %2766, label %2729

2729:                                             ; preds = %2721
  %2730 = fdiv fast float 1.000000e+00, %2723
  %2731 = fadd fast float %2727, %2730
  %2732 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, %2731
  br i1 %2732, label %2766, label %2733

2733:                                             ; preds = %2729
  %2734 = fmul fast float %2723, %.1717.lcssa.us.us.us.i
  %2735 = fadd fast float %2734, %2725
  %2736 = fmul fast float %2735, %.1717.lcssa.us.us.us.i
  br label %2766

2737:                                             ; preds = %._crit_edge34.us.us.us.i
  %2738 = tail call fast float @llvm.exp.f32(float %.1717.lcssa.us.us.us.i)
  %2739 = fadd fast float %2738, 1.000000e+00
  %2740 = tail call fast float @llvm.log.f32(float %2739)
  %2741 = tail call fast float @llvm.tanh.f32(float %2740)
  %2742 = fmul fast float %2741, %.1717.lcssa.us.us.us.i
  br label %2766

2743:                                             ; preds = %._crit_edge34.us.us.us.i
  %2744 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i = select i1 %2744, float 0x40561814A0000000, float %.1717.lcssa.us.us.us.i
  %2745 = fcmp fast olt float %.sroa.speculated2.us.us.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i = fneg fast float %.sroa.speculated2.us.us.us.i
  %2746 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.us.us.i)
  %2747 = fadd fast float %2746, 1.000000e+00
  %2748 = fdiv fast float 1.000000e+00, %2747
  %2749 = select i1 %2745, float 0x37F6A0A880000000, float %2748
  br label %2766

2750:                                             ; preds = %._crit_edge34.us.us.us.i
  %2751 = load ptr, ptr %2644, align 8
  %2752 = load float, ptr %2751, align 4
  %2753 = getelementptr inbounds i8, ptr %2751, i64 4
  %2754 = load float, ptr %2753, align 4
  %2755 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2752
  %.08.us.us.us.i = select nsz i1 %2755, float %2752, float %.1717.lcssa.us.us.us.i
  %2756 = fcmp fast ogt float %.08.us.us.us.i, %2754
  br i1 %2756, label %2757, label %2766

2757:                                             ; preds = %2750
  br label %2766

2758:                                             ; preds = %._crit_edge34.us.us.us.i
  %2759 = load ptr, ptr %2644, align 8
  %2760 = load float, ptr %2759, align 4
  %2761 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0.000000e+00
  %2762 = select fast i1 %2761, float 1.000000e+00, float %2760
  %2763 = fmul fast float %2762, %.1717.lcssa.us.us.us.i
  br label %2766

2764:                                             ; preds = %._crit_edge34.us.us.us.i
  %2765 = tail call fast float @llvm.maxnum.f32(float %.1717.lcssa.us.us.us.i, float 0.000000e+00)
  br label %2766

2766:                                             ; preds = %2764, %2758, %2757, %2750, %2743, %2737, %2733, %2729, %2721, %._crit_edge34.us.us.us.i
  %.19.us.us.us.i = phi nsz float [ %.1717.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i ], [ %.1717.lcssa.us.us.us.i, %2729 ], [ %2736, %2733 ], [ %2742, %2737 ], [ %2749, %2743 ], [ %2754, %2757 ], [ %.08.us.us.us.i, %2750 ], [ %2763, %2758 ], [ %2765, %2764 ], [ 0.000000e+00, %2721 ]
  %2767 = getelementptr inbounds float, ptr %2716, i64 %2700
  %2768 = getelementptr inbounds float, ptr %2767, i64 %indvars.iv84.i2476
  store float %.19.us.us.us.i, ptr %2768, align 4
  %indvars.iv.next80.i2478 = add nuw nsw i64 %indvars.iv79.i2477, 1
  %exitcond83.not.i2479 = icmp eq i64 %indvars.iv.next80.i2478, %wide.trip.count82.i2473
  br i1 %exitcond83.not.i2479, label %._crit_edge.us54.us.us.i, label %2704, !llvm.loop !56

.preheader.lr.ph.us.us.us.i2482:                  ; preds = %2720
  %2769 = load ptr, ptr %1, align 8
  %2770 = getelementptr inbounds i8, ptr %2769, i64 144
  %2771 = getelementptr inbounds i8, ptr %2769, i64 168
  %2772 = getelementptr inbounds i8, ptr %2769, i64 188
  %2773 = getelementptr inbounds i8, ptr %2769, i64 208
  %2774 = getelementptr inbounds i8, ptr %2769, i64 160
  br i1 %2678, label %.preheader.us.us.us.us.i2483, label %._crit_edge34.us.us.us.i

.preheader.us.us.us.us.i2483:                     ; preds = %.preheader.lr.ph.us.us.us.i2482, %._crit_edge29.us.us.us.us.i
  %indvars.iv74.i2484 = phi i64 [ %indvars.iv.next75.i2492, %._crit_edge29.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2482 ]
  %.071433.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2489, %._crit_edge29.us.us.us.us.i ], [ %2710, %.preheader.lr.ph.us.us.us.i2482 ]
  %.171732.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2488, %._crit_edge29.us.us.us.us.i ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2482 ]
  %2775 = mul nuw nsw i64 %indvars.iv74.i2484, %2694
  %2776 = trunc i64 %indvars.iv74.i2484 to i32
  %2777 = mul i32 %2637, %2776
  %2778 = add i32 %2699, %2777
  %2779 = sitofp i32 %2778 to float
  br label %2780

2780:                                             ; preds = %._crit_edge.us.us.us.us.i2487, %.preheader.us.us.us.us.i2483
  %indvars.iv69.i2485 = phi i64 [ %indvars.iv.next70.i2490, %._crit_edge.us.us.us.us.i2487 ], [ 0, %.preheader.us.us.us.us.i2483 ]
  %.171527.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2489, %._crit_edge.us.us.us.us.i2487 ], [ %.071433.us.us.us.us.i, %.preheader.us.us.us.us.i2483 ]
  %.271826.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2488, %._crit_edge.us.us.us.us.i2487 ], [ %.171732.us.us.us.us.i, %.preheader.us.us.us.us.i2483 ]
  %2781 = add nuw nsw i64 %indvars.iv69.i2485, %2775
  %2782 = shl nuw nsw i64 %2781, 1
  br i1 %2654, label %2814, label %2783

2783:                                             ; preds = %2780
  %2784 = load i32, ptr %2652, align 8
  %2785 = trunc i64 %2782 to i32
  %2786 = sdiv i32 %2785, %2784
  %2787 = load i32, ptr %2679, align 4
  %2788 = load ptr, ptr %2646, align 8
  %2789 = load i64, ptr %2680, align 8
  %2790 = sext i32 %2786 to i64
  %2791 = load i64, ptr %2681, align 8
  %2792 = mul i64 %2791, %2789
  %2793 = mul i64 %2792, %2790
  %2794 = getelementptr inbounds i8, ptr %2788, i64 %2793
  %2795 = sext i32 %2787 to i64
  %2796 = mul nsw i64 %indvars.iv89.i, %2795
  %2797 = mul i64 %2796, %2791
  %2798 = getelementptr inbounds i8, ptr %2794, i64 %2797
  %2799 = mul nsw i32 %2784, %2701
  %2800 = srem i32 %2785, %2784
  %2801 = add nsw i32 %2800, %2799
  %2802 = sext i32 %2801 to i64
  %2803 = getelementptr inbounds float, ptr %2798, i64 %2802
  %2804 = or disjoint i32 %2785, 1
  %2805 = sdiv i32 %2804, %2784
  %2806 = sext i32 %2805 to i64
  %2807 = mul i64 %2792, %2806
  %2808 = getelementptr inbounds i8, ptr %2788, i64 %2807
  %2809 = getelementptr inbounds i8, ptr %2808, i64 %2797
  %2810 = srem i32 %2804, %2784
  %2811 = add nsw i32 %2810, %2799
  %2812 = sext i32 %2811 to i64
  %2813 = getelementptr inbounds float, ptr %2809, i64 %2812
  br label %2832

2814:                                             ; preds = %2780
  %2815 = load i32, ptr %2679, align 4
  %2816 = load ptr, ptr %2646, align 8
  %2817 = load i64, ptr %2680, align 8
  %2818 = load i64, ptr %2681, align 8
  %2819 = mul i64 %2818, %2817
  %2820 = mul i64 %2819, %2782
  %2821 = getelementptr inbounds i8, ptr %2816, i64 %2820
  %2822 = sext i32 %2815 to i64
  %2823 = mul nsw i64 %indvars.iv89.i, %2822
  %2824 = mul i64 %2823, %2818
  %2825 = getelementptr inbounds i8, ptr %2821, i64 %2824
  %2826 = getelementptr inbounds float, ptr %2825, i64 %indvars.iv84.i2476
  %2827 = or disjoint i64 %2782, 1
  %2828 = mul i64 %2819, %2827
  %2829 = getelementptr inbounds i8, ptr %2816, i64 %2828
  %2830 = getelementptr inbounds i8, ptr %2829, i64 %2824
  %2831 = getelementptr inbounds float, ptr %2830, i64 %indvars.iv84.i2476
  br label %2832

2832:                                             ; preds = %2814, %2783
  %.0738.in.us.us.us.us.i = phi ptr [ %2831, %2814 ], [ %2813, %2783 ]
  %.0721.in.us.us.us.us.i = phi ptr [ %2826, %2814 ], [ %2803, %2783 ]
  %.0721.us.us.us.us.i = load float, ptr %.0721.in.us.us.us.us.i, align 4
  %.0738.us.us.us.us.i = load float, ptr %.0738.in.us.us.us.us.i, align 4
  br i1 %2651, label %2833, label %2870

2833:                                             ; preds = %2832
  br i1 %2660, label %2856, label %2834

2834:                                             ; preds = %2833
  %2835 = load i32, ptr %2771, align 8
  %2836 = trunc nuw i64 %2781 to i32
  %2837 = sdiv i32 %2836, %2835
  %2838 = load i32, ptr %2772, align 4
  %2839 = load ptr, ptr %2770, align 8
  %2840 = load i64, ptr %2773, align 8
  %2841 = sext i32 %2837 to i64
  %2842 = mul i64 %2840, %2841
  %2843 = load i64, ptr %2774, align 8
  %2844 = mul i64 %2842, %2843
  %2845 = getelementptr inbounds i8, ptr %2839, i64 %2844
  %2846 = sext i32 %2838 to i64
  %2847 = mul nsw i64 %indvars.iv89.i, %2846
  %2848 = mul i64 %2847, %2843
  %2849 = getelementptr inbounds i8, ptr %2845, i64 %2848
  %2850 = mul nsw i32 %2835, %2701
  %2851 = srem i32 %2836, %2835
  %2852 = add nsw i32 %2851, %2850
  %2853 = sext i32 %2852 to i64
  %2854 = getelementptr inbounds float, ptr %2849, i64 %2853
  %2855 = load float, ptr %2854, align 4
  br label %2870

2856:                                             ; preds = %2833
  %2857 = load i32, ptr %2772, align 4
  %2858 = load ptr, ptr %2770, align 8
  %2859 = load i64, ptr %2773, align 8
  %2860 = mul i64 %2859, %2781
  %2861 = load i64, ptr %2774, align 8
  %2862 = mul i64 %2860, %2861
  %2863 = getelementptr inbounds i8, ptr %2858, i64 %2862
  %2864 = sext i32 %2857 to i64
  %2865 = mul nsw i64 %indvars.iv89.i, %2864
  %2866 = mul i64 %2865, %2861
  %2867 = getelementptr inbounds i8, ptr %2863, i64 %2866
  %2868 = getelementptr inbounds float, ptr %2867, i64 %indvars.iv84.i2476
  %2869 = load float, ptr %2868, align 4
  br label %2870

2870:                                             ; preds = %2856, %2834, %2832
  %.0739.us.us.us.us.i = phi nsz float [ %2869, %2856 ], [ %2855, %2834 ], [ 1.000000e+00, %2832 ]
  %2871 = fadd fast float %.0721.us.us.us.us.i, %2779
  %2872 = trunc i64 %indvars.iv69.i2485 to i32
  %2873 = mul i32 %2636, %2872
  %2874 = add i32 %2703, %2873
  %2875 = sitofp i32 %2874 to float
  %2876 = fadd fast float %.0738.us.us.us.us.i, %2875
  %2877 = fcmp fast ogt float %2871, -1.000000e+00
  %2878 = fcmp fast ogt float %2876, -1.000000e+00
  %or.cond.us.us.us.us.i2486 = select i1 %2877, i1 %2878, i1 false
  %2879 = fcmp fast olt float %2871, %2682
  %or.cond974.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2486, i1 %2879, i1 false
  %2880 = fcmp fast olt float %2876, %2683
  %or.cond11.us.us.us.us.i = select i1 %or.cond974.us.us.us.us.i, i1 %2880, i1 false
  br i1 %or.cond11.us.us.us.us.i, label %.thread.us.us.us.us.i2494, label %.thread.us.us.us.us.thread.i

.thread.us.us.us.us.i2494:                        ; preds = %2870
  %2881 = tail call fast float @llvm.floor.f32(float %2871)
  %2882 = fptosi float %2881 to i32
  %2883 = tail call fast float @llvm.floor.f32(float %2876)
  %2884 = fptosi float %2883 to i32
  %2885 = add nsw i32 %2882, 1
  %2886 = add nsw i32 %2884, 1
  %2887 = sitofp i32 %2882 to float
  %2888 = fsub fast float %2871, %2887
  %2889 = sitofp i32 %2884 to float
  %2890 = fsub fast float %2876, %2889
  %2891 = fsub fast float 1.000000e+00, %2888
  %2892 = fsub fast float 1.000000e+00, %2890
  %2893 = icmp sgt i32 %2882, -1
  %2894 = icmp sgt i32 %2884, -1
  %2895 = select i1 %2893, i1 %2894, i1 false
  %2896 = icmp sgt i32 %2684, %2884
  %2897 = select i1 %2893, i1 %2896, i1 false
  %2898 = icmp sgt i32 %2685, %2882
  %2899 = select i1 %2898, i1 %2894, i1 false
  %2900 = select i1 %2898, i1 %2896, i1 false
  %2901 = mul nsw i32 %2662, %2882
  %2902 = add nsw i32 %2901, %2884
  %2903 = shl nsw i32 %2902, 3
  %2904 = sext i32 %2903 to i64
  %2905 = add nsw i32 %2886, %2901
  %2906 = shl nsw i32 %2905, 3
  %2907 = sext i32 %2906 to i64
  %2908 = mul nsw i32 %2885, %2662
  %2909 = add nsw i32 %2908, %2884
  %2910 = shl nsw i32 %2909, 3
  %2911 = sext i32 %2910 to i64
  %2912 = add nsw i32 %2908, %2886
  %2913 = shl nsw i32 %2912, 3
  %2914 = sext i32 %2913 to i64
  %2915 = fmul fast float %2892, %2891
  %2916 = fmul fast float %2891, %2890
  %2917 = fmul fast float %2892, %2888
  %2918 = fmul fast float %2890, %2888
  br i1 %2686, label %.lr.ph.split.us.us.us.us.us.preheader.i, label %._crit_edge.us.us.us.us.i2487

.thread.us.us.us.us.thread.i:                     ; preds = %2870
  %spec.select.i = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %spec.select.idx.i
  br label %._crit_edge.us.us.us.us.i2487

._crit_edge.us.us.us.us.i2487.loopexit:           ; preds = %3060
  %scevgep2953 = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %2696
  br label %._crit_edge.us.us.us.us.i2487

._crit_edge.us.us.us.us.i2487:                    ; preds = %._crit_edge.us.us.us.us.i2487.loopexit, %.thread.us.us.us.us.thread.i, %.thread.us.us.us.us.i2494
  %.3.lcssa.us.us.us.us.i2488 = phi float [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.i2494 ], [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.thread.i ], [ %3091, %._crit_edge.us.us.us.us.i2487.loopexit ]
  %.2.lcssa.us.us.us.us.i2489 = phi ptr [ %.171527.us.us.us.us.i, %.thread.us.us.us.us.i2494 ], [ %spec.select.i, %.thread.us.us.us.us.thread.i ], [ %scevgep2953, %._crit_edge.us.us.us.us.i2487.loopexit ]
  %indvars.iv.next70.i2490 = add nuw nsw i64 %indvars.iv69.i2485, 1
  %exitcond73.not.i2491 = icmp eq i64 %indvars.iv.next70.i2490, %2694
  br i1 %exitcond73.not.i2491, label %._crit_edge29.us.us.us.us.i, label %2780, !llvm.loop !57

.lr.ph.split.us.us.us.us.us.preheader.i:          ; preds = %.thread.us.us.us.us.i2494
  %2919 = load ptr, ptr %2645, align 8
  %2920 = load i64, ptr %2687, align 8
  %2921 = load i64, ptr %2688, align 8
  %factor.op.mul.us.us.us.us.i2495 = mul i64 %2921, %2920
  br label %.lr.ph.split.us.us.us.us.us.i2496

.lr.ph.split.us.us.us.us.us.i2496:                ; preds = %3060, %.lr.ph.split.us.us.us.us.us.preheader.i
  %indvars.iv.i2497 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %indvars.iv.next.i2499, %3060 ]
  %.215.us.us.us.us.us.i = phi ptr [ %.171527.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %3092, %3060 ]
  %.314.us.us.us.us.us.i = phi float [ %.271826.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %3091, %3060 ]
  %.reass.us.us.us.us.us.i2498 = mul i64 %factor.op.mul.us.us.us.us.i2495, %indvars.iv.i2497
  %2922 = getelementptr inbounds i8, ptr %2919, i64 %.reass.us.us.us.us.us.i2498
  br i1 %2895, label %2923, label %2940

2923:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2496
  %2924 = getelementptr inbounds float, ptr %2922, i64 %2904
  %2925 = load float, ptr %2924, align 4
  %2926 = getelementptr inbounds i8, ptr %2924, i64 4
  %2927 = load float, ptr %2926, align 4
  %2928 = getelementptr inbounds i8, ptr %2924, i64 8
  %2929 = load float, ptr %2928, align 4
  %2930 = getelementptr inbounds i8, ptr %2924, i64 12
  %2931 = load float, ptr %2930, align 4
  %2932 = getelementptr inbounds i8, ptr %2924, i64 16
  %2933 = load float, ptr %2932, align 4
  %2934 = getelementptr inbounds i8, ptr %2924, i64 20
  %2935 = load float, ptr %2934, align 4
  %2936 = getelementptr inbounds i8, ptr %2924, i64 24
  %2937 = load float, ptr %2936, align 4
  %2938 = getelementptr inbounds i8, ptr %2924, i64 28
  %2939 = load float, ptr %2938, align 4
  br label %2940

2940:                                             ; preds = %2923, %.lr.ph.split.us.us.us.us.us.i2496
  %.0694.us.us.us.us.us.i = phi nsz float [ %2925, %2923 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0693.us.us.us.us.us.i = phi nsz float [ %2927, %2923 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0692.us.us.us.us.us.i = phi nsz float [ %2929, %2923 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0691.us.us.us.us.us.i = phi nsz float [ %2931, %2923 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0690.us.us.us.us.us.i = phi nsz float [ %2933, %2923 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0689.us.us.us.us.us.i = phi nsz float [ %2935, %2923 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0688.us.us.us.us.us.i = phi nsz float [ %2937, %2923 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0687.us.us.us.us.us.i = phi nsz float [ %2939, %2923 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  br i1 %2897, label %2941, label %2958

2941:                                             ; preds = %2940
  %2942 = getelementptr inbounds float, ptr %2922, i64 %2907
  %2943 = load float, ptr %2942, align 4
  %2944 = getelementptr inbounds i8, ptr %2942, i64 4
  %2945 = load float, ptr %2944, align 4
  %2946 = getelementptr inbounds i8, ptr %2942, i64 8
  %2947 = load float, ptr %2946, align 4
  %2948 = getelementptr inbounds i8, ptr %2942, i64 12
  %2949 = load float, ptr %2948, align 4
  %2950 = getelementptr inbounds i8, ptr %2942, i64 16
  %2951 = load float, ptr %2950, align 4
  %2952 = getelementptr inbounds i8, ptr %2942, i64 20
  %2953 = load float, ptr %2952, align 4
  %2954 = getelementptr inbounds i8, ptr %2942, i64 24
  %2955 = load float, ptr %2954, align 4
  %2956 = getelementptr inbounds i8, ptr %2942, i64 28
  %2957 = load float, ptr %2956, align 4
  br label %2958

2958:                                             ; preds = %2941, %2940
  %.0686.us.us.us.us.us.i = phi nsz float [ %2943, %2941 ], [ 0.000000e+00, %2940 ]
  %.0685.us.us.us.us.us.i = phi nsz float [ %2945, %2941 ], [ 0.000000e+00, %2940 ]
  %.0684.us.us.us.us.us.i = phi nsz float [ %2947, %2941 ], [ 0.000000e+00, %2940 ]
  %.0683.us.us.us.us.us.i = phi nsz float [ %2949, %2941 ], [ 0.000000e+00, %2940 ]
  %.0682.us.us.us.us.us.i = phi nsz float [ %2951, %2941 ], [ 0.000000e+00, %2940 ]
  %.0681.us.us.us.us.us.i = phi nsz float [ %2953, %2941 ], [ 0.000000e+00, %2940 ]
  %.0680.us.us.us.us.us.i = phi nsz float [ %2955, %2941 ], [ 0.000000e+00, %2940 ]
  %.0679.us.us.us.us.us.i = phi nsz float [ %2957, %2941 ], [ 0.000000e+00, %2940 ]
  br i1 %2899, label %2959, label %2976

2959:                                             ; preds = %2958
  %2960 = getelementptr inbounds float, ptr %2922, i64 %2911
  %2961 = load float, ptr %2960, align 4
  %2962 = getelementptr inbounds i8, ptr %2960, i64 4
  %2963 = load float, ptr %2962, align 4
  %2964 = getelementptr inbounds i8, ptr %2960, i64 8
  %2965 = load float, ptr %2964, align 4
  %2966 = getelementptr inbounds i8, ptr %2960, i64 12
  %2967 = load float, ptr %2966, align 4
  %2968 = getelementptr inbounds i8, ptr %2960, i64 16
  %2969 = load float, ptr %2968, align 4
  %2970 = getelementptr inbounds i8, ptr %2960, i64 20
  %2971 = load float, ptr %2970, align 4
  %2972 = getelementptr inbounds i8, ptr %2960, i64 24
  %2973 = load float, ptr %2972, align 4
  %2974 = getelementptr inbounds i8, ptr %2960, i64 28
  %2975 = load float, ptr %2974, align 4
  br label %2976

2976:                                             ; preds = %2959, %2958
  %.0678.us.us.us.us.us.i = phi nsz float [ %2961, %2959 ], [ 0.000000e+00, %2958 ]
  %.0677.us.us.us.us.us.i = phi nsz float [ %2963, %2959 ], [ 0.000000e+00, %2958 ]
  %.0676.us.us.us.us.us.i = phi nsz float [ %2965, %2959 ], [ 0.000000e+00, %2958 ]
  %.0675.us.us.us.us.us.i = phi nsz float [ %2967, %2959 ], [ 0.000000e+00, %2958 ]
  %.0674.us.us.us.us.us.i = phi nsz float [ %2969, %2959 ], [ 0.000000e+00, %2958 ]
  %.0673.us.us.us.us.us.i = phi nsz float [ %2971, %2959 ], [ 0.000000e+00, %2958 ]
  %.0672.us.us.us.us.us.i = phi nsz float [ %2973, %2959 ], [ 0.000000e+00, %2958 ]
  %.0671.us.us.us.us.us.i = phi nsz float [ %2975, %2959 ], [ 0.000000e+00, %2958 ]
  br i1 %2900, label %2977, label %2994

2977:                                             ; preds = %2976
  %2978 = getelementptr inbounds float, ptr %2922, i64 %2914
  %2979 = load float, ptr %2978, align 4
  %2980 = getelementptr inbounds i8, ptr %2978, i64 4
  %2981 = load float, ptr %2980, align 4
  %2982 = getelementptr inbounds i8, ptr %2978, i64 8
  %2983 = load float, ptr %2982, align 4
  %2984 = getelementptr inbounds i8, ptr %2978, i64 12
  %2985 = load float, ptr %2984, align 4
  %2986 = getelementptr inbounds i8, ptr %2978, i64 16
  %2987 = load float, ptr %2986, align 4
  %2988 = getelementptr inbounds i8, ptr %2978, i64 20
  %2989 = load float, ptr %2988, align 4
  %2990 = getelementptr inbounds i8, ptr %2978, i64 24
  %2991 = load float, ptr %2990, align 4
  %2992 = getelementptr inbounds i8, ptr %2978, i64 28
  %2993 = load float, ptr %2992, align 4
  br label %2994

2994:                                             ; preds = %2977, %2976
  %.0670.us.us.us.us.us.i = phi nsz float [ %2979, %2977 ], [ 0.000000e+00, %2976 ]
  %.0669.us.us.us.us.us.i = phi nsz float [ %2981, %2977 ], [ 0.000000e+00, %2976 ]
  %.0668.us.us.us.us.us.i = phi nsz float [ %2983, %2977 ], [ 0.000000e+00, %2976 ]
  %.0667.us.us.us.us.us.i = phi nsz float [ %2985, %2977 ], [ 0.000000e+00, %2976 ]
  %.0666.us.us.us.us.us.i = phi nsz float [ %2987, %2977 ], [ 0.000000e+00, %2976 ]
  %.0665.us.us.us.us.us.i = phi nsz float [ %2989, %2977 ], [ 0.000000e+00, %2976 ]
  %.0664.us.us.us.us.us.i = phi nsz float [ %2991, %2977 ], [ 0.000000e+00, %2976 ]
  %.0.us.us.us.us.us.i = phi nsz float [ %2993, %2977 ], [ 0.000000e+00, %2976 ]
  %2995 = fmul fast float %.0694.us.us.us.us.us.i, %2915
  %2996 = fmul fast float %.0686.us.us.us.us.us.i, %2916
  %2997 = fadd fast float %2996, %2995
  %2998 = fmul fast float %.0678.us.us.us.us.us.i, %2917
  %2999 = fadd fast float %2997, %2998
  %3000 = fmul fast float %.0670.us.us.us.us.us.i, %2918
  %3001 = fadd fast float %2999, %3000
  %3002 = fmul fast float %.0693.us.us.us.us.us.i, %2915
  %3003 = fmul fast float %.0685.us.us.us.us.us.i, %2916
  %3004 = fadd fast float %3003, %3002
  %3005 = fmul fast float %.0677.us.us.us.us.us.i, %2917
  %3006 = fadd fast float %3004, %3005
  %3007 = fmul fast float %.0669.us.us.us.us.us.i, %2918
  %3008 = fadd fast float %3006, %3007
  %3009 = fmul fast float %.0692.us.us.us.us.us.i, %2915
  %3010 = fmul fast float %.0684.us.us.us.us.us.i, %2916
  %3011 = fadd fast float %3010, %3009
  %3012 = fmul fast float %.0676.us.us.us.us.us.i, %2917
  %3013 = fadd fast float %3011, %3012
  %3014 = fmul fast float %.0668.us.us.us.us.us.i, %2918
  %3015 = fadd fast float %3013, %3014
  %3016 = fmul fast float %.0691.us.us.us.us.us.i, %2915
  %3017 = fmul fast float %.0683.us.us.us.us.us.i, %2916
  %3018 = fadd fast float %3017, %3016
  %3019 = fmul fast float %.0675.us.us.us.us.us.i, %2917
  %3020 = fadd fast float %3018, %3019
  %3021 = fmul fast float %.0667.us.us.us.us.us.i, %2918
  %3022 = fadd fast float %3020, %3021
  %3023 = fmul fast float %.0690.us.us.us.us.us.i, %2915
  %3024 = fmul fast float %.0682.us.us.us.us.us.i, %2916
  %3025 = fadd fast float %3024, %3023
  %3026 = fmul fast float %.0674.us.us.us.us.us.i, %2917
  %3027 = fadd fast float %3025, %3026
  %3028 = fmul fast float %.0666.us.us.us.us.us.i, %2918
  %3029 = fadd fast float %3027, %3028
  %3030 = fmul fast float %.0689.us.us.us.us.us.i, %2915
  %3031 = fmul fast float %.0681.us.us.us.us.us.i, %2916
  %3032 = fadd fast float %3031, %3030
  %3033 = fmul fast float %.0673.us.us.us.us.us.i, %2917
  %3034 = fadd fast float %3032, %3033
  %3035 = fmul fast float %.0665.us.us.us.us.us.i, %2918
  %3036 = fadd fast float %3034, %3035
  %3037 = fmul fast float %.0688.us.us.us.us.us.i, %2915
  %3038 = fmul fast float %.0680.us.us.us.us.us.i, %2916
  %3039 = fadd fast float %3038, %3037
  %3040 = fmul fast float %.0672.us.us.us.us.us.i, %2917
  %3041 = fadd fast float %3039, %3040
  %3042 = fmul fast float %.0664.us.us.us.us.us.i, %2918
  %3043 = fadd fast float %3041, %3042
  %3044 = fmul fast float %.0687.us.us.us.us.us.i, %2915
  %3045 = fmul fast float %.0679.us.us.us.us.us.i, %2916
  %3046 = fadd fast float %3045, %3044
  %3047 = fmul fast float %.0671.us.us.us.us.us.i, %2917
  %3048 = fadd fast float %3046, %3047
  %3049 = fmul fast float %.0.us.us.us.us.us.i, %2918
  %3050 = fadd fast float %3048, %3049
  br i1 %2651, label %3051, label %3060

3051:                                             ; preds = %2994
  %3052 = fmul fast float %3001, %.0739.us.us.us.us.i
  %3053 = fmul fast float %3008, %.0739.us.us.us.us.i
  %3054 = fmul fast float %3015, %.0739.us.us.us.us.i
  %3055 = fmul fast float %3022, %.0739.us.us.us.us.i
  %3056 = fmul fast float %3029, %.0739.us.us.us.us.i
  %3057 = fmul fast float %3036, %.0739.us.us.us.us.i
  %3058 = fmul fast float %3043, %.0739.us.us.us.us.i
  %3059 = fmul fast float %3050, %.0739.us.us.us.us.i
  br label %3060

3060:                                             ; preds = %3051, %2994
  %.1709.us.us.us.us.us.i = phi nsz float [ %3052, %3051 ], [ %3001, %2994 ]
  %.1707.us.us.us.us.us.i = phi nsz float [ %3053, %3051 ], [ %3008, %2994 ]
  %.1705.us.us.us.us.us.i = phi nsz float [ %3054, %3051 ], [ %3015, %2994 ]
  %.1703.us.us.us.us.us.i = phi nsz float [ %3055, %3051 ], [ %3022, %2994 ]
  %.1701.us.us.us.us.us.i = phi nsz float [ %3056, %3051 ], [ %3029, %2994 ]
  %.1699.us.us.us.us.us.i = phi nsz float [ %3057, %3051 ], [ %3036, %2994 ]
  %.1697.us.us.us.us.us.i = phi nsz float [ %3058, %3051 ], [ %3043, %2994 ]
  %.1.us.us.us.us.us.i = phi nsz float [ %3059, %3051 ], [ %3050, %2994 ]
  %3061 = load float, ptr %.215.us.us.us.us.us.i, align 4
  %3062 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 4
  %3063 = load float, ptr %3062, align 4
  %3064 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 8
  %3065 = load float, ptr %3064, align 4
  %3066 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 12
  %3067 = load float, ptr %3066, align 4
  %3068 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 16
  %3069 = load float, ptr %3068, align 4
  %3070 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 20
  %3071 = load float, ptr %3070, align 4
  %3072 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 24
  %3073 = load float, ptr %3072, align 4
  %3074 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 28
  %3075 = load float, ptr %3074, align 4
  %3076 = fmul fast float %3061, %.1709.us.us.us.us.us.i
  %3077 = fmul fast float %3063, %.1707.us.us.us.us.us.i
  %3078 = fmul fast float %3065, %.1705.us.us.us.us.us.i
  %3079 = fmul fast float %3067, %.1703.us.us.us.us.us.i
  %3080 = fmul fast float %3069, %.1701.us.us.us.us.us.i
  %3081 = fmul fast float %3071, %.1699.us.us.us.us.us.i
  %3082 = fmul fast float %3073, %.1697.us.us.us.us.us.i
  %3083 = fmul fast float %3075, %.1.us.us.us.us.us.i
  %3084 = fadd fast float %3076, %.314.us.us.us.us.us.i
  %3085 = fadd fast float %3084, %3077
  %3086 = fadd fast float %3085, %3078
  %3087 = fadd fast float %3086, %3079
  %3088 = fadd fast float %3087, %3080
  %3089 = fadd fast float %3088, %3081
  %3090 = fadd fast float %3089, %3082
  %3091 = fadd fast float %3090, %3083
  %3092 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 32
  %indvars.iv.next.i2499 = add nuw nsw i64 %indvars.iv.i2497, 1
  %exitcond.not.i2500 = icmp eq i64 %indvars.iv.next.i2499, %wide.trip.count.i2475
  br i1 %exitcond.not.i2500, label %._crit_edge.us.us.us.us.i2487.loopexit, label %.lr.ph.split.us.us.us.us.us.i2496, !llvm.loop !58

._crit_edge29.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2487
  %indvars.iv.next75.i2492 = add nuw nsw i64 %indvars.iv74.i2484, 1
  %exitcond78.not.i2493 = icmp eq i64 %indvars.iv.next75.i2492, %wide.trip.count77.i2474
  br i1 %exitcond78.not.i2493, label %._crit_edge34.us.us.us.i, label %.preheader.us.us.us.us.i2483, !llvm.loop !59

._crit_edge.us54.us.us.i:                         ; preds = %2766
  %indvars.iv.next85.i2480 = add nuw nsw i64 %indvars.iv84.i2476, 1
  %exitcond88.not.i2481 = icmp eq i64 %indvars.iv.next85.i2480, %2695
  br i1 %exitcond88.not.i2481, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us53.us.us.i, !llvm.loop !60

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us54.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i, !llvm.loop !61

_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i, %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3093 = icmp eq i32 %.01605, 4
  %or.cond15 = and i1 %969, %3093
  br i1 %or.cond15, label %3094, label %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

3094:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3095 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3096 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3097 = load i32, ptr %33, align 4
  %3098 = load i32, ptr %39, align 8
  %3099 = load i32, ptr %31, align 4
  %3100 = load i32, ptr %37, align 8
  %3101 = load i32, ptr %50, align 4
  %3102 = load i32, ptr %61, align 8
  %3103 = load i32, ptr %43, align 4
  %3104 = load i32, ptr %54, align 4
  %3105 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3106 = load i32, ptr %3105, align 4
  %3107 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2409 = load ptr, ptr %3096, align 8
  %3108 = load ptr, ptr %1, align 8
  %3109 = getelementptr inbounds i8, ptr %3108, i64 72
  %3110 = load ptr, ptr %14, align 8
  %3111 = ptrtoint ptr %3110 to i64
  %3112 = ptrtoint ptr %3108 to i64
  %3113 = sub i64 %3111, %3112
  %3114 = icmp eq i64 %3113, 216
  %3115 = getelementptr inbounds i8, ptr %3108, i64 96
  %3116 = load i32, ptr %3115, align 8
  %3117 = icmp eq i32 %3116, 1
  br i1 %3114, label %3118, label %3122

3118:                                             ; preds = %3094
  %3119 = getelementptr inbounds i8, ptr %3108, i64 168
  %3120 = load i32, ptr %3119, align 8
  %3121 = icmp eq i32 %3120, 1
  br label %3122

3122:                                             ; preds = %3118, %3094
  %3123 = phi i1 [ %3121, %3118 ], [ true, %3094 ]
  %3124 = getelementptr inbounds nuw i8, ptr %3108, i64 44
  %3125 = load i32, ptr %3124, align 4
  %3126 = getelementptr inbounds nuw i8, ptr %3108, i64 56
  %3127 = load i32, ptr %3126, align 8
  %3128 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3129 = load i32, ptr %3128, align 4
  %3130 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3131 = load i32, ptr %3130, align 8
  %3132 = load i32, ptr %90, align 8
  %3133 = icmp sgt i32 %3131, 0
  br i1 %3133, label %.preheader8.lr.ph.i2501, label %.critedge

.preheader8.lr.ph.i2501:                          ; preds = %3122
  %3134 = getelementptr inbounds nuw i8, ptr %3108, i64 48
  %3135 = load i32, ptr %3134, align 8
  %3136 = icmp sgt i32 %3129, 0
  %3137 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3138 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2502 = icmp eq ptr %.val2409, null
  %3140 = icmp sgt i32 %3098, 0
  %3141 = icmp sgt i32 %3097, 0
  %3142 = getelementptr inbounds i8, ptr %3108, i64 116
  %3143 = getelementptr inbounds i8, ptr %3108, i64 136
  %3144 = getelementptr inbounds i8, ptr %3108, i64 88
  %3145 = sitofp i32 %3135 to float
  %3146 = sitofp i32 %3125 to float
  %3147 = add nsw i32 %3125, -1
  %3148 = add nsw i32 %3135, -1
  %3149 = icmp sgt i32 %3127, 0
  %3150 = getelementptr inbounds nuw i8, ptr %3108, i64 64
  %3151 = getelementptr inbounds nuw i8, ptr %3108, i64 16
  %3152 = icmp sgt i32 %3132, 0
  %or.cond.i2503 = select i1 %3136, i1 %3152, i1 false
  br i1 %or.cond.i2503, label %.preheader8.us.us.preheader.i2504, label %.critedge

.preheader8.us.us.preheader.i2504:                ; preds = %.preheader8.lr.ph.i2501
  %3153 = add i32 %3127, -1
  %3154 = zext i32 %3153 to i64
  %3155 = shl nuw nsw i64 %3154, 7
  %3156 = add nuw nsw i64 %3155, 128
  %3157 = zext i32 %3097 to i64
  %3158 = zext nneg i32 %3129 to i64
  %wide.trip.count87.i2505 = zext nneg i32 %3131 to i64
  %wide.trip.count77.i2507 = zext nneg i32 %3132 to i64
  %wide.trip.count72.i2508 = zext nneg i32 %3098 to i64
  %wide.trip.count.i2509 = zext i32 %3127 to i64
  %3159 = shl nuw nsw i64 %wide.trip.count.i2509, 7
  br label %.preheader8.us.us.i2510

.preheader8.us.us.i2510:                          ; preds = %._crit_edge43.split.us.us.us.i2523, %.preheader8.us.us.preheader.i2504
  %indvars.iv84.i2511 = phi i64 [ 0, %.preheader8.us.us.preheader.i2504 ], [ %indvars.iv.next85.i2524, %._crit_edge43.split.us.us.us.i2523 ]
  %3160 = trunc i64 %indvars.iv84.i2511 to i32
  %3161 = mul i32 %3102, %3160
  %3162 = sub i32 %3161, %3104
  %3163 = mul nuw nsw i64 %indvars.iv84.i2511, %3158
  br label %.lr.ph.us48.us.us.i2512

.lr.ph.us48.us.us.i2512:                          ; preds = %._crit_edge.us49.us.us.i2520, %.preheader8.us.us.i2510
  %indvars.iv79.i2513 = phi i64 [ %indvars.iv.next80.i2521, %._crit_edge.us49.us.us.i2520 ], [ 0, %.preheader8.us.us.i2510 ]
  %3164 = trunc i64 %indvars.iv79.i2513 to i32
  %3165 = mul i32 %3101, %3164
  %3166 = sub i32 %3165, %3103
  %3167 = add nuw nsw i64 %indvars.iv79.i2513, %3163
  %.idx89.i2514 = shl nsw i64 %3167, 4
  br label %3168

3168:                                             ; preds = %3357, %.lr.ph.us48.us.us.i2512
  %indvars.iv74.i2515 = phi i64 [ %indvars.iv.next75.i2518, %3357 ], [ 0, %.lr.ph.us48.us.us.i2512 ]
  %3169 = load ptr, ptr %3095, align 8
  %3170 = load i64, ptr %3137, align 8
  %3171 = mul i64 %3170, %indvars.iv74.i2515
  %3172 = load i64, ptr %3138, align 8
  %3173 = mul i64 %3171, %3172
  %3174 = getelementptr inbounds i8, ptr %3169, i64 %3173
  %3175 = load ptr, ptr %20, align 8
  %3176 = load i64, ptr %88, align 8
  %3177 = mul i64 %3176, %indvars.iv74.i2515
  %3178 = load i64, ptr %3139, align 8
  %3179 = mul i64 %3177, %3178
  %3180 = getelementptr inbounds i8, ptr %3175, i64 %3179
  br i1 %.not.i2502, label %3184, label %3181

3181:                                             ; preds = %3168
  %.idx.i2516 = shl nsw i64 %indvars.iv74.i2515, 4
  %3182 = getelementptr inbounds i8, ptr %.val2409, i64 %.idx.i2516
  %3183 = load <4 x float>, ptr %3182, align 1
  br label %3184

3184:                                             ; preds = %3181, %3168
  %.02184.us.us.us.i = phi nsz <4 x float> [ %3183, %3181 ], [ zeroinitializer, %3168 ]
  br i1 %3140, label %.preheader.lr.ph.us.us.us.i2530, label %._crit_edge29.us.us.us.i2517

._crit_edge29.us.us.us.i2517:                     ; preds = %._crit_edge24.us.us.us.us.i2542, %.preheader.lr.ph.us.us.us.i2530, %3184
  %.12185.lcssa.us.us.us.i = phi <4 x float> [ %.02184.us.us.us.i, %3184 ], [ %.02184.us.us.us.i, %.preheader.lr.ph.us.us.us.i2530 ], [ %.3.lcssa.us.us.us.us.i2538, %._crit_edge24.us.us.us.us.i2542 ]
  switch i32 %3106, label %3357 [
    i32 1, label %3355
    i32 2, label %3346
    i32 3, label %3335
    i32 4, label %3301
    i32 5, label %3199
    i32 6, label %3185
  ]

3185:                                             ; preds = %._crit_edge29.us.us.us.i2517
  %3186 = load ptr, ptr %3107, align 8
  %3187 = load float, ptr %3186, align 4
  %3188 = insertelement <4 x float> poison, float %3187, i64 0
  %3189 = shufflevector <4 x float> %3188, <4 x float> poison, <4 x i32> zeroinitializer
  %3190 = getelementptr inbounds i8, ptr %3186, i64 4
  %3191 = load float, ptr %3190, align 4
  %3192 = insertelement <4 x float> poison, float %3191, i64 0
  %3193 = shufflevector <4 x float> %3192, <4 x float> poison, <4 x i32> zeroinitializer
  %3194 = fmul fast <4 x float> %3189, %.12185.lcssa.us.us.us.i
  %3195 = fadd fast <4 x float> %3194, %3193
  %3196 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3195, <4 x float> zeroinitializer)
  %3197 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3196, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %3198 = fmul fast <4 x float> %3197, %.12185.lcssa.us.us.us.i
  br label %3357

3199:                                             ; preds = %._crit_edge29.us.us.us.i2517
  %3200 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.12185.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3201 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3200, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3202 = fmul fast <4 x float> %3201, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3203 = fadd fast <4 x float> %3202, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3204 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3203)
  %3205 = sitofp <4 x i32> %3204 to <4 x float>
  %3206 = fcmp fast olt <4 x float> %3203, %3205
  %3207 = select <4 x i1> %3206, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3208 = fsub fast <4 x float> %3205, %3207
  %3209 = fmul fast <4 x float> %3208, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3210 = fsub fast <4 x float> %3201, %3209
  %3211 = fmul fast <4 x float> %3210, %3210
  %3212 = fmul fast <4 x float> %3210, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3213 = fadd fast <4 x float> %3212, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3214 = fmul fast <4 x float> %3213, %3210
  %3215 = fadd fast <4 x float> %3214, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3216 = fmul fast <4 x float> %3215, %3210
  %3217 = fadd fast <4 x float> %3216, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3218 = fmul fast <4 x float> %3217, %3210
  %3219 = fadd fast <4 x float> %3218, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3220 = fmul fast <4 x float> %3219, %3210
  %3221 = fadd fast <4 x float> %3220, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3222 = fmul fast <4 x float> %3211, %3221
  %3223 = fadd fast <4 x float> %3210, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3224 = fadd fast <4 x float> %3223, %3222
  %3225 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3208)
  %3226 = shl <4 x i32> %3225, <i32 23, i32 23, i32 23, i32 23>
  %3227 = add <4 x i32> %3226, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3228 = bitcast <4 x i32> %3227 to <4 x float>
  %3229 = fmul fast <4 x float> %3224, %3228
  %3230 = fadd fast <4 x float> %3229, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3231 = fcmp fast ole <4 x float> %3230, zeroinitializer
  %3232 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3230, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3233 = bitcast <4 x float> %3232 to <4 x i32>
  %3234 = lshr <4 x i32> %3233, <i32 23, i32 23, i32 23, i32 23>
  %3235 = and <4 x i32> %3233, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3236 = or disjoint <4 x i32> %3235, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3237 = bitcast <4 x i32> %3236 to <4 x float>
  %3238 = add nsw <4 x i32> %3234, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3239 = sitofp <4 x i32> %3238 to <4 x float>
  %3240 = fcmp fast olt <4 x float> %3237, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3241 = select <4 x i1> %3240, <4 x float> %3237, <4 x float> zeroinitializer
  %3242 = fadd fast <4 x float> %3237, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3243 = select <4 x i1> %3240, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3244 = fsub fast <4 x float> %3239, %3243
  %3245 = fadd fast <4 x float> %3242, %3241
  %3246 = fmul fast <4 x float> %3245, %3245
  %3247 = fmul fast <4 x float> %3245, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %3248 = fadd fast <4 x float> %3247, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %3249 = fmul fast <4 x float> %3248, %3245
  %3250 = fadd fast <4 x float> %3249, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %3251 = fmul fast <4 x float> %3250, %3245
  %3252 = fadd fast <4 x float> %3251, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %3253 = fmul fast <4 x float> %3252, %3245
  %3254 = fadd fast <4 x float> %3253, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %3255 = fmul fast <4 x float> %3254, %3245
  %3256 = fadd fast <4 x float> %3255, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %3257 = fmul fast <4 x float> %3256, %3245
  %3258 = fadd fast <4 x float> %3257, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %3259 = fmul fast <4 x float> %3258, %3245
  %3260 = fadd fast <4 x float> %3259, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %3261 = fmul fast <4 x float> %3260, %3245
  %3262 = fadd fast <4 x float> %3261, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %3263 = fmul fast <4 x float> %3262, %3245
  %reass.mul.us.us.us.i2526 = fmul fast <4 x float> %3244, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2527 = fadd fast <4 x float> %3263, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2528 = fmul fast <4 x float> %3246, %reass.add6.us.us.us.i2527
  %3264 = fadd fast <4 x float> %reass.mul.us.us.us.i2526, %3245
  %3265 = fadd fast <4 x float> %3264, %reass.mul7.us.us.us.i2528
  %.neg.us.us.us.i2529 = fmul fast <4 x float> %3265, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %3266 = select fast <4 x i1> %3231, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2529
  %3267 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3266, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3268 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3267, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3269 = fmul fast <4 x float> %3268, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3270 = fadd fast <4 x float> %3269, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3271 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3270)
  %3272 = sitofp <4 x i32> %3271 to <4 x float>
  %3273 = fcmp fast olt <4 x float> %3270, %3272
  %3274 = select <4 x i1> %3273, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3275 = fsub fast <4 x float> %3272, %3274
  %3276 = fmul fast <4 x float> %3275, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3277 = fsub fast <4 x float> %3268, %3276
  %3278 = fmul fast <4 x float> %3277, %3277
  %3279 = fmul fast <4 x float> %3277, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3280 = fadd fast <4 x float> %3279, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3281 = fmul fast <4 x float> %3280, %3277
  %3282 = fadd fast <4 x float> %3281, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3283 = fmul fast <4 x float> %3282, %3277
  %3284 = fadd fast <4 x float> %3283, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3285 = fmul fast <4 x float> %3284, %3277
  %3286 = fadd fast <4 x float> %3285, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3287 = fmul fast <4 x float> %3286, %3277
  %3288 = fadd fast <4 x float> %3287, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3289 = fmul fast <4 x float> %3278, %3288
  %3290 = fadd fast <4 x float> %3277, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3291 = fadd fast <4 x float> %3290, %3289
  %3292 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3275)
  %3293 = shl <4 x i32> %3292, <i32 23, i32 23, i32 23, i32 23>
  %3294 = add <4 x i32> %3293, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3295 = bitcast <4 x i32> %3294 to <4 x float>
  %3296 = fmul fast <4 x float> %3291, %3295
  %3297 = fadd fast <4 x float> %3296, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3298 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %3297
  %3299 = fadd fast <4 x float> %3298, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3300 = fmul fast <4 x float> %3299, %.12185.lcssa.us.us.us.i
  br label %3357

3301:                                             ; preds = %._crit_edge29.us.us.us.i2517
  %3302 = fneg fast <4 x float> %.12185.lcssa.us.us.us.i
  %3303 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3302, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3304 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3303, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3305 = fmul fast <4 x float> %3304, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3306 = fadd fast <4 x float> %3305, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3307 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3306)
  %3308 = sitofp <4 x i32> %3307 to <4 x float>
  %3309 = fcmp fast olt <4 x float> %3306, %3308
  %3310 = select <4 x i1> %3309, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3311 = fsub fast <4 x float> %3308, %3310
  %3312 = fmul fast <4 x float> %3311, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3313 = fsub fast <4 x float> %3304, %3312
  %3314 = fmul fast <4 x float> %3313, %3313
  %3315 = fmul fast <4 x float> %3313, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3316 = fadd fast <4 x float> %3315, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3317 = fmul fast <4 x float> %3316, %3313
  %3318 = fadd fast <4 x float> %3317, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3319 = fmul fast <4 x float> %3318, %3313
  %3320 = fadd fast <4 x float> %3319, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3321 = fmul fast <4 x float> %3320, %3313
  %3322 = fadd fast <4 x float> %3321, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3323 = fmul fast <4 x float> %3322, %3313
  %3324 = fadd fast <4 x float> %3323, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3325 = fmul fast <4 x float> %3314, %3324
  %3326 = fadd fast <4 x float> %3313, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3327 = fadd fast <4 x float> %3326, %3325
  %3328 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3311)
  %3329 = shl <4 x i32> %3328, <i32 23, i32 23, i32 23, i32 23>
  %3330 = add <4 x i32> %3329, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3331 = bitcast <4 x i32> %3330 to <4 x float>
  %3332 = fmul fast <4 x float> %3327, %3331
  %3333 = fadd fast <4 x float> %3332, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3334 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3333
  br label %3357

3335:                                             ; preds = %._crit_edge29.us.us.us.i2517
  %3336 = load ptr, ptr %3107, align 8
  %3337 = load float, ptr %3336, align 4
  %3338 = insertelement <4 x float> poison, float %3337, i64 0
  %3339 = shufflevector <4 x float> %3338, <4 x float> poison, <4 x i32> zeroinitializer
  %3340 = getelementptr inbounds i8, ptr %3336, i64 4
  %3341 = load float, ptr %3340, align 4
  %3342 = insertelement <4 x float> poison, float %3341, i64 0
  %3343 = shufflevector <4 x float> %3342, <4 x float> poison, <4 x i32> zeroinitializer
  %3344 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12185.lcssa.us.us.us.i, <4 x float> %3339)
  %3345 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3344, <4 x float> %3343)
  br label %3357

3346:                                             ; preds = %._crit_edge29.us.us.us.i2517
  %3347 = load ptr, ptr %3107, align 8
  %3348 = load float, ptr %3347, align 4
  %3349 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.12185.lcssa.us.us.us.i)
  %3350 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.12185.lcssa.us.us.us.i)
  %3351 = insertelement <4 x float> poison, float %3348, i64 0
  %3352 = shufflevector <4 x float> %3351, <4 x float> poison, <4 x i32> zeroinitializer
  %3353 = fmul fast <4 x float> %3352, %3350
  %3354 = fadd fast <4 x float> %3353, %3349
  br label %3357

3355:                                             ; preds = %._crit_edge29.us.us.us.i2517
  %3356 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12185.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %3357

3357:                                             ; preds = %3355, %3346, %3335, %3301, %3199, %3185, %._crit_edge29.us.us.us.i2517
  %.0.us.us.us.i = phi nsz <4 x float> [ %3198, %3185 ], [ %3300, %3199 ], [ %3334, %3301 ], [ %3345, %3335 ], [ %3354, %3346 ], [ %3356, %3355 ], [ %.12185.lcssa.us.us.us.i, %._crit_edge29.us.us.us.i2517 ]
  %3358 = getelementptr inbounds i8, ptr %3180, i64 %.idx89.i2514
  store <4 x float> %.0.us.us.us.i, ptr %3358, align 1
  %indvars.iv.next75.i2518 = add nuw nsw i64 %indvars.iv74.i2515, 1
  %exitcond78.not.i2519 = icmp eq i64 %indvars.iv.next75.i2518, %wide.trip.count77.i2507
  br i1 %exitcond78.not.i2519, label %._crit_edge.us49.us.us.i2520, label %3168, !llvm.loop !62

.preheader.lr.ph.us.us.us.i2530:                  ; preds = %3184
  %3359 = load ptr, ptr %1, align 8
  %3360 = getelementptr inbounds i8, ptr %3359, i64 144
  %3361 = getelementptr inbounds i8, ptr %3359, i64 168
  %3362 = getelementptr inbounds i8, ptr %3359, i64 188
  %3363 = getelementptr inbounds i8, ptr %3359, i64 208
  %3364 = getelementptr inbounds i8, ptr %3359, i64 160
  br i1 %3141, label %.preheader.us.us.us.us.i2531, label %._crit_edge29.us.us.us.i2517

.preheader.us.us.us.us.i2531:                     ; preds = %.preheader.lr.ph.us.us.us.i2530, %._crit_edge24.us.us.us.us.i2542
  %indvars.iv69.i2532 = phi i64 [ %indvars.iv.next70.i2543, %._crit_edge24.us.us.us.us.i2542 ], [ 0, %.preheader.lr.ph.us.us.us.i2530 ]
  %.0160828.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2539, %._crit_edge24.us.us.us.us.i2542 ], [ %3174, %.preheader.lr.ph.us.us.us.i2530 ]
  %.1218526.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2538, %._crit_edge24.us.us.us.us.i2542 ], [ %.02184.us.us.us.i, %.preheader.lr.ph.us.us.us.i2530 ]
  %3365 = mul nuw nsw i64 %indvars.iv69.i2532, %3157
  %3366 = trunc i64 %indvars.iv69.i2532 to i32
  %3367 = mul i32 %3100, %3366
  %3368 = add i32 %3162, %3367
  %3369 = sitofp i32 %3368 to float
  br label %3370

3370:                                             ; preds = %._crit_edge.us.us.us.us.i2537, %.preheader.us.us.us.us.i2531
  %indvars.iv64.i2533 = phi i64 [ %indvars.iv.next65.i2540, %._crit_edge.us.us.us.us.i2537 ], [ 0, %.preheader.us.us.us.us.i2531 ]
  %.122.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2539, %._crit_edge.us.us.us.us.i2537 ], [ %.0160828.us.us.us.us.i, %.preheader.us.us.us.us.i2531 ]
  %.2218620.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2538, %._crit_edge.us.us.us.us.i2537 ], [ %.1218526.us.us.us.us.i, %.preheader.us.us.us.us.i2531 ]
  %3371 = add nuw nsw i64 %indvars.iv64.i2533, %3365
  %3372 = shl nuw nsw i64 %3371, 1
  br i1 %3117, label %3404, label %3373

3373:                                             ; preds = %3370
  %3374 = load i32, ptr %3115, align 8
  %3375 = trunc i64 %3372 to i32
  %3376 = sdiv i32 %3375, %3374
  %3377 = load i32, ptr %3142, align 4
  %3378 = load ptr, ptr %3109, align 8
  %3379 = load i64, ptr %3143, align 8
  %3380 = sext i32 %3376 to i64
  %3381 = load i64, ptr %3144, align 8
  %3382 = mul i64 %3381, %3379
  %3383 = mul i64 %3382, %3380
  %3384 = getelementptr inbounds i8, ptr %3378, i64 %3383
  %3385 = sext i32 %3377 to i64
  %3386 = mul nsw i64 %indvars.iv84.i2511, %3385
  %3387 = mul i64 %3386, %3381
  %3388 = getelementptr inbounds i8, ptr %3384, i64 %3387
  %3389 = mul nsw i32 %3374, %3164
  %3390 = srem i32 %3375, %3374
  %3391 = add nsw i32 %3390, %3389
  %3392 = sext i32 %3391 to i64
  %3393 = getelementptr inbounds float, ptr %3388, i64 %3392
  %3394 = or disjoint i32 %3375, 1
  %3395 = sdiv i32 %3394, %3374
  %3396 = sext i32 %3395 to i64
  %3397 = mul i64 %3382, %3396
  %3398 = getelementptr inbounds i8, ptr %3378, i64 %3397
  %3399 = getelementptr inbounds i8, ptr %3398, i64 %3387
  %3400 = srem i32 %3394, %3374
  %3401 = add nsw i32 %3400, %3389
  %3402 = sext i32 %3401 to i64
  %3403 = getelementptr inbounds float, ptr %3399, i64 %3402
  br label %3422

3404:                                             ; preds = %3370
  %3405 = load i32, ptr %3142, align 4
  %3406 = load ptr, ptr %3109, align 8
  %3407 = load i64, ptr %3143, align 8
  %3408 = load i64, ptr %3144, align 8
  %3409 = mul i64 %3408, %3407
  %3410 = mul i64 %3409, %3372
  %3411 = getelementptr inbounds i8, ptr %3406, i64 %3410
  %3412 = sext i32 %3405 to i64
  %3413 = mul nsw i64 %indvars.iv84.i2511, %3412
  %3414 = mul i64 %3413, %3408
  %3415 = getelementptr inbounds i8, ptr %3411, i64 %3414
  %3416 = getelementptr inbounds float, ptr %3415, i64 %indvars.iv79.i2513
  %3417 = or disjoint i64 %3372, 1
  %3418 = mul i64 %3409, %3417
  %3419 = getelementptr inbounds i8, ptr %3406, i64 %3418
  %3420 = getelementptr inbounds i8, ptr %3419, i64 %3414
  %3421 = getelementptr inbounds float, ptr %3420, i64 %indvars.iv79.i2513
  br label %3422

3422:                                             ; preds = %3404, %3373
  %.01628.in.us.us.us.us.i = phi ptr [ %3421, %3404 ], [ %3403, %3373 ]
  %.01627.in.us.us.us.us.i = phi ptr [ %3416, %3404 ], [ %3393, %3373 ]
  %.01627.us.us.us.us.i = load float, ptr %.01627.in.us.us.us.us.i, align 4
  %.01628.us.us.us.us.i = load float, ptr %.01628.in.us.us.us.us.i, align 4
  br i1 %3114, label %3423, label %3460

3423:                                             ; preds = %3422
  br i1 %3123, label %3446, label %3424

3424:                                             ; preds = %3423
  %3425 = load i32, ptr %3361, align 8
  %3426 = trunc nuw i64 %3371 to i32
  %3427 = sdiv i32 %3426, %3425
  %3428 = load i32, ptr %3362, align 4
  %3429 = load ptr, ptr %3360, align 8
  %3430 = load i64, ptr %3363, align 8
  %3431 = sext i32 %3427 to i64
  %3432 = mul i64 %3430, %3431
  %3433 = load i64, ptr %3364, align 8
  %3434 = mul i64 %3432, %3433
  %3435 = getelementptr inbounds i8, ptr %3429, i64 %3434
  %3436 = sext i32 %3428 to i64
  %3437 = mul nsw i64 %indvars.iv84.i2511, %3436
  %3438 = mul i64 %3437, %3433
  %3439 = getelementptr inbounds i8, ptr %3435, i64 %3438
  %3440 = mul nsw i32 %3425, %3164
  %3441 = srem i32 %3426, %3425
  %3442 = add nsw i32 %3441, %3440
  %3443 = sext i32 %3442 to i64
  %3444 = getelementptr inbounds float, ptr %3439, i64 %3443
  %3445 = load float, ptr %3444, align 4
  br label %3460

3446:                                             ; preds = %3423
  %3447 = load i32, ptr %3362, align 4
  %3448 = load ptr, ptr %3360, align 8
  %3449 = load i64, ptr %3363, align 8
  %3450 = mul i64 %3449, %3371
  %3451 = load i64, ptr %3364, align 8
  %3452 = mul i64 %3450, %3451
  %3453 = getelementptr inbounds i8, ptr %3448, i64 %3452
  %3454 = sext i32 %3447 to i64
  %3455 = mul nsw i64 %indvars.iv84.i2511, %3454
  %3456 = mul i64 %3455, %3451
  %3457 = getelementptr inbounds i8, ptr %3453, i64 %3456
  %3458 = getelementptr inbounds float, ptr %3457, i64 %indvars.iv79.i2513
  %3459 = load float, ptr %3458, align 4
  br label %3460

3460:                                             ; preds = %3446, %3424, %3422
  %.01629.us.us.us.us.i = phi nsz float [ %3459, %3446 ], [ %3445, %3424 ], [ 1.000000e+00, %3422 ]
  %3461 = fadd fast float %.01627.us.us.us.us.i, %3369
  %3462 = trunc i64 %indvars.iv64.i2533 to i32
  %3463 = mul i32 %3099, %3462
  %3464 = add i32 %3166, %3463
  %3465 = sitofp i32 %3464 to float
  %3466 = fadd fast float %.01628.us.us.us.us.i, %3465
  %3467 = fcmp fast ogt float %3461, -1.000000e+00
  %3468 = fcmp fast ogt float %3466, -1.000000e+00
  %or.cond.us.us.us.us.i2534 = select i1 %3467, i1 %3468, i1 false
  %3469 = fcmp fast olt float %3461, %3145
  %or.cond2228.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2534, i1 %3469, i1 false
  %3470 = fcmp fast olt float %3466, %3146
  %or.cond2.us.us.us.us.i2535 = select i1 %or.cond2228.us.us.us.us.i, i1 %3470, i1 false
  br i1 %or.cond2.us.us.us.us.i2535, label %3471, label %.thread.us.us.us.us.i2536

3471:                                             ; preds = %3460
  %3472 = tail call fast float @llvm.floor.f32(float %3461)
  %3473 = fptosi float %3472 to i32
  %3474 = tail call fast float @llvm.floor.f32(float %3466)
  %3475 = fptosi float %3474 to i32
  %3476 = add nsw i32 %3473, 1
  %3477 = add nsw i32 %3475, 1
  %3478 = sitofp i32 %3473 to float
  %3479 = fsub fast float %3461, %3478
  %3480 = sitofp i32 %3475 to float
  %3481 = fsub fast float %3466, %3480
  %3482 = fsub fast float 1.000000e+00, %3479
  %3483 = fsub fast float 1.000000e+00, %3481
  %3484 = icmp sgt i32 %3473, -1
  %3485 = icmp sgt i32 %3475, -1
  %3486 = select i1 %3484, i1 %3485, i1 false
  %3487 = icmp sgt i32 %3147, %3475
  %3488 = select i1 %3484, i1 %3487, i1 false
  %3489 = icmp sgt i32 %3148, %3473
  %3490 = select i1 %3489, i1 %3485, i1 false
  %3491 = select i1 %3489, i1 %3487, i1 false
  %3492 = mul nsw i32 %3125, %3473
  %3493 = add nsw i32 %3492, %3475
  %3494 = shl nsw i32 %3493, 3
  %3495 = sext i32 %3494 to i64
  %.11617.us.us.us.us.i = select i1 %3486, i64 %3495, i64 0
  %3496 = add nsw i32 %3477, %3492
  %3497 = shl nsw i32 %3496, 3
  %3498 = sext i32 %3497 to i64
  %.11615.us.us.us.us.i = select i1 %3488, i64 %3498, i64 0
  %3499 = mul nsw i32 %3476, %3125
  %3500 = add nsw i32 %3499, %3475
  %3501 = shl nsw i32 %3500, 3
  %3502 = sext i32 %3501 to i64
  %.11613.us.us.us.us.i = select i1 %3490, i64 %3502, i64 0
  %3503 = add nsw i32 %3499, %3477
  %3504 = shl nsw i32 %3503, 3
  %3505 = sext i32 %3504 to i64
  %.11611.us.us.us.us.i = select i1 %3491, i64 %3505, i64 0
  %3506 = fmul fast float %3483, %3482
  %3507 = fmul fast float %3482, %3481
  %3508 = fmul fast float %3483, %3479
  %3509 = fmul fast float %3481, %3479
  br label %.thread.us.us.us.us.i2536

.thread.us.us.us.us.i2536:                        ; preds = %3471, %3460
  %.01625.us.us.us.us.i = phi nsz float [ %3506, %3471 ], [ 0.000000e+00, %3460 ]
  %.01624.us.us.us.us.i = phi nsz float [ %3507, %3471 ], [ 0.000000e+00, %3460 ]
  %.01623.us.us.us.us.i = phi nsz float [ %3508, %3471 ], [ 0.000000e+00, %3460 ]
  %.01622.us.us.us.us.i = phi nsz float [ %3509, %3471 ], [ 0.000000e+00, %3460 ]
  %.01621.us.us.us.us.i = phi i1 [ %3486, %3471 ], [ false, %3460 ]
  %.01620.us.us.us.us.i = phi i1 [ %3488, %3471 ], [ false, %3460 ]
  %.01619.us.us.us.us.i = phi i1 [ %3490, %3471 ], [ false, %3460 ]
  %.01618.us.us.us.us.i = phi i1 [ %3491, %3471 ], [ false, %3460 ]
  %.01616.us.us.us.us.i = phi i64 [ %.11617.us.us.us.us.i, %3471 ], [ 0, %3460 ]
  %.01614.us.us.us.us.i = phi i64 [ %.11615.us.us.us.us.i, %3471 ], [ 0, %3460 ]
  %.01612.us.us.us.us.i = phi i64 [ %.11613.us.us.us.us.i, %3471 ], [ 0, %3460 ]
  %.01610.us.us.us.us.i = phi i64 [ %.11611.us.us.us.us.i, %3471 ], [ 0, %3460 ]
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
  br i1 %3149, label %.lr.ph.us.us.us.us.i2545, label %._crit_edge.us.us.us.us.i2537

._crit_edge.us.us.us.us.i2537.loopexit:           ; preds = %3715
  %scevgep2954 = getelementptr i8, ptr %.122.us.us.us.us.i, i64 %3159
  br label %._crit_edge.us.us.us.us.i2537

._crit_edge.us.us.us.us.i2537:                    ; preds = %._crit_edge.us.us.us.us.i2537.loopexit, %.lr.ph.split.us35.us.us.us.i2547, %.thread.us.us.us.us.i2536
  %.3.lcssa.us.us.us.us.i2538 = phi <4 x float> [ %.2218620.us.us.us.us.i, %.thread.us.us.us.us.i2536 ], [ %.2218620.us.us.us.us.i, %.lr.ph.split.us35.us.us.us.i2547 ], [ %3746, %._crit_edge.us.us.us.us.i2537.loopexit ]
  %.2.lcssa.us.us.us.us.i2539 = phi ptr [ %.122.us.us.us.us.i, %.thread.us.us.us.us.i2536 ], [ %scevgep62.i2548, %.lr.ph.split.us35.us.us.us.i2547 ], [ %scevgep2954, %._crit_edge.us.us.us.us.i2537.loopexit ]
  %indvars.iv.next65.i2540 = add nuw nsw i64 %indvars.iv64.i2533, 1
  %exitcond68.not.i2541 = icmp eq i64 %indvars.iv.next65.i2540, %3157
  br i1 %exitcond68.not.i2541, label %._crit_edge24.us.us.us.us.i2542, label %3370, !llvm.loop !63

.lr.ph.us.us.us.us.i2545:                         ; preds = %.thread.us.us.us.us.i2536
  %3510 = load ptr, ptr %3108, align 8
  %3511 = load i64, ptr %3150, align 8
  %3512 = load i64, ptr %3151, align 8
  %factor.op.mul.us.us.us.us.i2546 = mul i64 %3512, %3511
  br i1 %or.cond2.us.us.us.us.i2535, label %.lr.ph.split.us.us.us.us.us.i2549, label %.lr.ph.split.us35.us.us.us.i2547

.lr.ph.split.us35.us.us.us.i2547:                 ; preds = %.lr.ph.us.us.us.us.i2545
  %scevgep62.i2548 = getelementptr i8, ptr %.122.us.us.us.us.i, i64 %3156
  br label %._crit_edge.us.us.us.us.i2537

.lr.ph.split.us.us.us.us.us.i2549:                ; preds = %.lr.ph.us.us.us.us.i2545, %3715
  %indvars.iv.i2550 = phi i64 [ %indvars.iv.next.i2554, %3715 ], [ 0, %.lr.ph.us.us.us.us.i2545 ]
  %.210.us.us.us.us.us.i2551 = phi ptr [ %3747, %3715 ], [ %.122.us.us.us.us.i, %.lr.ph.us.us.us.us.i2545 ]
  %.39.us.us.us.us.us.i2552 = phi <4 x float> [ %3746, %3715 ], [ %.2218620.us.us.us.us.i, %.lr.ph.us.us.us.us.i2545 ]
  %.reass.us.us.us.us.us.i2553 = mul i64 %factor.op.mul.us.us.us.us.i2546, %indvars.iv.i2550
  %3513 = getelementptr inbounds i8, ptr %3510, i64 %.reass.us.us.us.us.us.i2553
  br i1 %.01621.us.us.us.us.i, label %3514, label %3547

3514:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2549
  %3515 = getelementptr inbounds float, ptr %3513, i64 %.01616.us.us.us.us.i
  %3516 = load float, ptr %3515, align 1
  %3517 = insertelement <4 x float> poison, float %3516, i64 0
  %3518 = shufflevector <4 x float> %3517, <4 x float> poison, <4 x i32> zeroinitializer
  %3519 = getelementptr inbounds i8, ptr %3515, i64 4
  %3520 = load float, ptr %3519, align 1
  %3521 = insertelement <4 x float> poison, float %3520, i64 0
  %3522 = shufflevector <4 x float> %3521, <4 x float> poison, <4 x i32> zeroinitializer
  %3523 = getelementptr inbounds i8, ptr %3515, i64 8
  %3524 = load float, ptr %3523, align 1
  %3525 = insertelement <4 x float> poison, float %3524, i64 0
  %3526 = shufflevector <4 x float> %3525, <4 x float> poison, <4 x i32> zeroinitializer
  %3527 = getelementptr inbounds i8, ptr %3515, i64 12
  %3528 = load float, ptr %3527, align 1
  %3529 = insertelement <4 x float> poison, float %3528, i64 0
  %3530 = shufflevector <4 x float> %3529, <4 x float> poison, <4 x i32> zeroinitializer
  %3531 = getelementptr inbounds i8, ptr %3515, i64 16
  %3532 = load float, ptr %3531, align 1
  %3533 = insertelement <4 x float> poison, float %3532, i64 0
  %3534 = shufflevector <4 x float> %3533, <4 x float> poison, <4 x i32> zeroinitializer
  %3535 = getelementptr inbounds i8, ptr %3515, i64 20
  %3536 = load float, ptr %3535, align 1
  %3537 = insertelement <4 x float> poison, float %3536, i64 0
  %3538 = shufflevector <4 x float> %3537, <4 x float> poison, <4 x i32> zeroinitializer
  %3539 = getelementptr inbounds i8, ptr %3515, i64 24
  %3540 = load float, ptr %3539, align 1
  %3541 = insertelement <4 x float> poison, float %3540, i64 0
  %3542 = shufflevector <4 x float> %3541, <4 x float> poison, <4 x i32> zeroinitializer
  %3543 = getelementptr inbounds i8, ptr %3515, i64 28
  %3544 = load float, ptr %3543, align 1
  %3545 = insertelement <4 x float> poison, float %3544, i64 0
  %3546 = shufflevector <4 x float> %3545, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3547

3547:                                             ; preds = %3514, %.lr.ph.split.us.us.us.us.us.i2549
  %.02164.us.us.us.us.us.i = phi nsz <4 x float> [ %3546, %3514 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02160.us.us.us.us.us.i = phi nsz <4 x float> [ %3542, %3514 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02156.us.us.us.us.us.i = phi nsz <4 x float> [ %3538, %3514 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02152.us.us.us.us.us.i = phi nsz <4 x float> [ %3534, %3514 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02148.us.us.us.us.us.i = phi nsz <4 x float> [ %3530, %3514 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02144.us.us.us.us.us.i = phi nsz <4 x float> [ %3526, %3514 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02140.us.us.us.us.us.i = phi nsz <4 x float> [ %3522, %3514 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02136.us.us.us.us.us.i = phi nsz <4 x float> [ %3518, %3514 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  br i1 %.01620.us.us.us.us.i, label %3548, label %3581

3548:                                             ; preds = %3547
  %3549 = getelementptr inbounds float, ptr %3513, i64 %.01614.us.us.us.us.i
  %3550 = load float, ptr %3549, align 1
  %3551 = insertelement <4 x float> poison, float %3550, i64 0
  %3552 = shufflevector <4 x float> %3551, <4 x float> poison, <4 x i32> zeroinitializer
  %3553 = getelementptr inbounds i8, ptr %3549, i64 4
  %3554 = load float, ptr %3553, align 1
  %3555 = insertelement <4 x float> poison, float %3554, i64 0
  %3556 = shufflevector <4 x float> %3555, <4 x float> poison, <4 x i32> zeroinitializer
  %3557 = getelementptr inbounds i8, ptr %3549, i64 8
  %3558 = load float, ptr %3557, align 1
  %3559 = insertelement <4 x float> poison, float %3558, i64 0
  %3560 = shufflevector <4 x float> %3559, <4 x float> poison, <4 x i32> zeroinitializer
  %3561 = getelementptr inbounds i8, ptr %3549, i64 12
  %3562 = load float, ptr %3561, align 1
  %3563 = insertelement <4 x float> poison, float %3562, i64 0
  %3564 = shufflevector <4 x float> %3563, <4 x float> poison, <4 x i32> zeroinitializer
  %3565 = getelementptr inbounds i8, ptr %3549, i64 16
  %3566 = load float, ptr %3565, align 1
  %3567 = insertelement <4 x float> poison, float %3566, i64 0
  %3568 = shufflevector <4 x float> %3567, <4 x float> poison, <4 x i32> zeroinitializer
  %3569 = getelementptr inbounds i8, ptr %3549, i64 20
  %3570 = load float, ptr %3569, align 1
  %3571 = insertelement <4 x float> poison, float %3570, i64 0
  %3572 = shufflevector <4 x float> %3571, <4 x float> poison, <4 x i32> zeroinitializer
  %3573 = getelementptr inbounds i8, ptr %3549, i64 24
  %3574 = load float, ptr %3573, align 1
  %3575 = insertelement <4 x float> poison, float %3574, i64 0
  %3576 = shufflevector <4 x float> %3575, <4 x float> poison, <4 x i32> zeroinitializer
  %3577 = getelementptr inbounds i8, ptr %3549, i64 28
  %3578 = load float, ptr %3577, align 1
  %3579 = insertelement <4 x float> poison, float %3578, i64 0
  %3580 = shufflevector <4 x float> %3579, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3581

3581:                                             ; preds = %3548, %3547
  %.02165.us.us.us.us.us.i = phi nsz <4 x float> [ %3580, %3548 ], [ zeroinitializer, %3547 ]
  %.02161.us.us.us.us.us.i = phi nsz <4 x float> [ %3576, %3548 ], [ zeroinitializer, %3547 ]
  %.02157.us.us.us.us.us.i = phi nsz <4 x float> [ %3572, %3548 ], [ zeroinitializer, %3547 ]
  %.02153.us.us.us.us.us.i = phi nsz <4 x float> [ %3568, %3548 ], [ zeroinitializer, %3547 ]
  %.02149.us.us.us.us.us.i = phi nsz <4 x float> [ %3564, %3548 ], [ zeroinitializer, %3547 ]
  %.02145.us.us.us.us.us.i = phi nsz <4 x float> [ %3560, %3548 ], [ zeroinitializer, %3547 ]
  %.02141.us.us.us.us.us.i = phi nsz <4 x float> [ %3556, %3548 ], [ zeroinitializer, %3547 ]
  %.02137.us.us.us.us.us.i = phi nsz <4 x float> [ %3552, %3548 ], [ zeroinitializer, %3547 ]
  br i1 %.01619.us.us.us.us.i, label %3582, label %3615

3582:                                             ; preds = %3581
  %3583 = getelementptr inbounds float, ptr %3513, i64 %.01612.us.us.us.us.i
  %3584 = load float, ptr %3583, align 1
  %3585 = insertelement <4 x float> poison, float %3584, i64 0
  %3586 = shufflevector <4 x float> %3585, <4 x float> poison, <4 x i32> zeroinitializer
  %3587 = getelementptr inbounds i8, ptr %3583, i64 4
  %3588 = load float, ptr %3587, align 1
  %3589 = insertelement <4 x float> poison, float %3588, i64 0
  %3590 = shufflevector <4 x float> %3589, <4 x float> poison, <4 x i32> zeroinitializer
  %3591 = getelementptr inbounds i8, ptr %3583, i64 8
  %3592 = load float, ptr %3591, align 1
  %3593 = insertelement <4 x float> poison, float %3592, i64 0
  %3594 = shufflevector <4 x float> %3593, <4 x float> poison, <4 x i32> zeroinitializer
  %3595 = getelementptr inbounds i8, ptr %3583, i64 12
  %3596 = load float, ptr %3595, align 1
  %3597 = insertelement <4 x float> poison, float %3596, i64 0
  %3598 = shufflevector <4 x float> %3597, <4 x float> poison, <4 x i32> zeroinitializer
  %3599 = getelementptr inbounds i8, ptr %3583, i64 16
  %3600 = load float, ptr %3599, align 1
  %3601 = insertelement <4 x float> poison, float %3600, i64 0
  %3602 = shufflevector <4 x float> %3601, <4 x float> poison, <4 x i32> zeroinitializer
  %3603 = getelementptr inbounds i8, ptr %3583, i64 20
  %3604 = load float, ptr %3603, align 1
  %3605 = insertelement <4 x float> poison, float %3604, i64 0
  %3606 = shufflevector <4 x float> %3605, <4 x float> poison, <4 x i32> zeroinitializer
  %3607 = getelementptr inbounds i8, ptr %3583, i64 24
  %3608 = load float, ptr %3607, align 1
  %3609 = insertelement <4 x float> poison, float %3608, i64 0
  %3610 = shufflevector <4 x float> %3609, <4 x float> poison, <4 x i32> zeroinitializer
  %3611 = getelementptr inbounds i8, ptr %3583, i64 28
  %3612 = load float, ptr %3611, align 1
  %3613 = insertelement <4 x float> poison, float %3612, i64 0
  %3614 = shufflevector <4 x float> %3613, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3615

3615:                                             ; preds = %3582, %3581
  %.02166.us.us.us.us.us.i = phi nsz <4 x float> [ %3614, %3582 ], [ zeroinitializer, %3581 ]
  %.02162.us.us.us.us.us.i = phi nsz <4 x float> [ %3610, %3582 ], [ zeroinitializer, %3581 ]
  %.02158.us.us.us.us.us.i = phi nsz <4 x float> [ %3606, %3582 ], [ zeroinitializer, %3581 ]
  %.02154.us.us.us.us.us.i = phi nsz <4 x float> [ %3602, %3582 ], [ zeroinitializer, %3581 ]
  %.02150.us.us.us.us.us.i = phi nsz <4 x float> [ %3598, %3582 ], [ zeroinitializer, %3581 ]
  %.02146.us.us.us.us.us.i = phi nsz <4 x float> [ %3594, %3582 ], [ zeroinitializer, %3581 ]
  %.02142.us.us.us.us.us.i = phi nsz <4 x float> [ %3590, %3582 ], [ zeroinitializer, %3581 ]
  %.02138.us.us.us.us.us.i = phi nsz <4 x float> [ %3586, %3582 ], [ zeroinitializer, %3581 ]
  br i1 %.01618.us.us.us.us.i, label %3616, label %3649

3616:                                             ; preds = %3615
  %3617 = getelementptr inbounds float, ptr %3513, i64 %.01610.us.us.us.us.i
  %3618 = load float, ptr %3617, align 1
  %3619 = insertelement <4 x float> poison, float %3618, i64 0
  %3620 = shufflevector <4 x float> %3619, <4 x float> poison, <4 x i32> zeroinitializer
  %3621 = getelementptr inbounds i8, ptr %3617, i64 4
  %3622 = load float, ptr %3621, align 1
  %3623 = insertelement <4 x float> poison, float %3622, i64 0
  %3624 = shufflevector <4 x float> %3623, <4 x float> poison, <4 x i32> zeroinitializer
  %3625 = getelementptr inbounds i8, ptr %3617, i64 8
  %3626 = load float, ptr %3625, align 1
  %3627 = insertelement <4 x float> poison, float %3626, i64 0
  %3628 = shufflevector <4 x float> %3627, <4 x float> poison, <4 x i32> zeroinitializer
  %3629 = getelementptr inbounds i8, ptr %3617, i64 12
  %3630 = load float, ptr %3629, align 1
  %3631 = insertelement <4 x float> poison, float %3630, i64 0
  %3632 = shufflevector <4 x float> %3631, <4 x float> poison, <4 x i32> zeroinitializer
  %3633 = getelementptr inbounds i8, ptr %3617, i64 16
  %3634 = load float, ptr %3633, align 1
  %3635 = insertelement <4 x float> poison, float %3634, i64 0
  %3636 = shufflevector <4 x float> %3635, <4 x float> poison, <4 x i32> zeroinitializer
  %3637 = getelementptr inbounds i8, ptr %3617, i64 20
  %3638 = load float, ptr %3637, align 1
  %3639 = insertelement <4 x float> poison, float %3638, i64 0
  %3640 = shufflevector <4 x float> %3639, <4 x float> poison, <4 x i32> zeroinitializer
  %3641 = getelementptr inbounds i8, ptr %3617, i64 24
  %3642 = load float, ptr %3641, align 1
  %3643 = insertelement <4 x float> poison, float %3642, i64 0
  %3644 = shufflevector <4 x float> %3643, <4 x float> poison, <4 x i32> zeroinitializer
  %3645 = getelementptr inbounds i8, ptr %3617, i64 28
  %3646 = load float, ptr %3645, align 1
  %3647 = insertelement <4 x float> poison, float %3646, i64 0
  %3648 = shufflevector <4 x float> %3647, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3649

3649:                                             ; preds = %3616, %3615
  %.02167.us.us.us.us.us.i = phi nsz <4 x float> [ %3648, %3616 ], [ zeroinitializer, %3615 ]
  %.02163.us.us.us.us.us.i = phi nsz <4 x float> [ %3644, %3616 ], [ zeroinitializer, %3615 ]
  %.02159.us.us.us.us.us.i = phi nsz <4 x float> [ %3640, %3616 ], [ zeroinitializer, %3615 ]
  %.02155.us.us.us.us.us.i = phi nsz <4 x float> [ %3636, %3616 ], [ zeroinitializer, %3615 ]
  %.02151.us.us.us.us.us.i = phi nsz <4 x float> [ %3632, %3616 ], [ zeroinitializer, %3615 ]
  %.02147.us.us.us.us.us.i = phi nsz <4 x float> [ %3628, %3616 ], [ zeroinitializer, %3615 ]
  %.02143.us.us.us.us.us.i = phi nsz <4 x float> [ %3624, %3616 ], [ zeroinitializer, %3615 ]
  %.02139.us.us.us.us.us.i = phi nsz <4 x float> [ %3620, %3616 ], [ zeroinitializer, %3615 ]
  %3650 = fmul fast <4 x float> %.02136.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3651 = fmul fast <4 x float> %.02137.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3652 = fadd fast <4 x float> %3651, %3650
  %3653 = fmul fast <4 x float> %.02138.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3654 = fadd fast <4 x float> %3652, %3653
  %3655 = fmul fast <4 x float> %.02139.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3656 = fadd fast <4 x float> %3654, %3655
  %3657 = fmul fast <4 x float> %.02140.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3658 = fmul fast <4 x float> %.02141.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3659 = fadd fast <4 x float> %3658, %3657
  %3660 = fmul fast <4 x float> %.02142.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3661 = fadd fast <4 x float> %3659, %3660
  %3662 = fmul fast <4 x float> %.02143.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3663 = fadd fast <4 x float> %3661, %3662
  %3664 = fmul fast <4 x float> %.02144.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3665 = fmul fast <4 x float> %.02145.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3666 = fadd fast <4 x float> %3665, %3664
  %3667 = fmul fast <4 x float> %.02146.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3668 = fadd fast <4 x float> %3666, %3667
  %3669 = fmul fast <4 x float> %.02147.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3670 = fadd fast <4 x float> %3668, %3669
  %3671 = fmul fast <4 x float> %.02148.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3672 = fmul fast <4 x float> %.02149.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3673 = fadd fast <4 x float> %3672, %3671
  %3674 = fmul fast <4 x float> %.02150.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3675 = fadd fast <4 x float> %3673, %3674
  %3676 = fmul fast <4 x float> %.02151.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3677 = fadd fast <4 x float> %3675, %3676
  %3678 = fmul fast <4 x float> %.02152.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3679 = fmul fast <4 x float> %.02153.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3680 = fadd fast <4 x float> %3679, %3678
  %3681 = fmul fast <4 x float> %.02154.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3682 = fadd fast <4 x float> %3680, %3681
  %3683 = fmul fast <4 x float> %.02155.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3684 = fadd fast <4 x float> %3682, %3683
  %3685 = fmul fast <4 x float> %.02156.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3686 = fmul fast <4 x float> %.02157.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3687 = fadd fast <4 x float> %3686, %3685
  %3688 = fmul fast <4 x float> %.02158.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3689 = fadd fast <4 x float> %3687, %3688
  %3690 = fmul fast <4 x float> %.02159.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3691 = fadd fast <4 x float> %3689, %3690
  %3692 = fmul fast <4 x float> %.02160.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3693 = fmul fast <4 x float> %.02161.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3694 = fadd fast <4 x float> %3693, %3692
  %3695 = fmul fast <4 x float> %.02162.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3696 = fadd fast <4 x float> %3694, %3695
  %3697 = fmul fast <4 x float> %.02163.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3698 = fadd fast <4 x float> %3696, %3697
  %3699 = fmul fast <4 x float> %.02164.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3700 = fmul fast <4 x float> %.02165.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3701 = fadd fast <4 x float> %3700, %3699
  %3702 = fmul fast <4 x float> %.02166.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3703 = fadd fast <4 x float> %3701, %3702
  %3704 = fmul fast <4 x float> %.02167.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3705 = fadd fast <4 x float> %3703, %3704
  br i1 %3114, label %3706, label %3715

3706:                                             ; preds = %3649
  %3707 = fmul fast <4 x float> %3656, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3708 = fmul fast <4 x float> %3663, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3709 = fmul fast <4 x float> %3670, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3710 = fmul fast <4 x float> %3677, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3711 = fmul fast <4 x float> %3684, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3712 = fmul fast <4 x float> %3691, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3713 = fmul fast <4 x float> %3698, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3714 = fmul fast <4 x float> %3705, %.sroa.02134.12.vec.insert.us.us.us.us.i
  br label %3715

3715:                                             ; preds = %3706, %3649
  %.12183.us.us.us.us.us.i = phi nsz <4 x float> [ %3714, %3706 ], [ %3705, %3649 ]
  %.12181.us.us.us.us.us.i = phi nsz <4 x float> [ %3713, %3706 ], [ %3698, %3649 ]
  %.12179.us.us.us.us.us.i = phi nsz <4 x float> [ %3712, %3706 ], [ %3691, %3649 ]
  %.12177.us.us.us.us.us.i = phi nsz <4 x float> [ %3711, %3706 ], [ %3684, %3649 ]
  %.12175.us.us.us.us.us.i = phi nsz <4 x float> [ %3710, %3706 ], [ %3677, %3649 ]
  %.12173.us.us.us.us.us.i = phi nsz <4 x float> [ %3709, %3706 ], [ %3670, %3649 ]
  %.12171.us.us.us.us.us.i = phi nsz <4 x float> [ %3708, %3706 ], [ %3663, %3649 ]
  %.12169.us.us.us.us.us.i = phi nsz <4 x float> [ %3707, %3706 ], [ %3656, %3649 ]
  %3716 = load <4 x float>, ptr %.210.us.us.us.us.us.i2551, align 16
  %3717 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2551, i64 16
  %3718 = load <4 x float>, ptr %3717, align 16
  %3719 = fmul fast <4 x float> %3716, %.12169.us.us.us.us.us.i
  %3720 = fadd fast <4 x float> %3719, %.39.us.us.us.us.us.i2552
  %3721 = fmul fast <4 x float> %3718, %.12171.us.us.us.us.us.i
  %3722 = fadd fast <4 x float> %3720, %3721
  %3723 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2551, i64 32
  %3724 = load <4 x float>, ptr %3723, align 16
  %3725 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2551, i64 48
  %3726 = load <4 x float>, ptr %3725, align 16
  %3727 = fmul fast <4 x float> %3724, %.12173.us.us.us.us.us.i
  %3728 = fadd fast <4 x float> %3722, %3727
  %3729 = fmul fast <4 x float> %3726, %.12175.us.us.us.us.us.i
  %3730 = fadd fast <4 x float> %3728, %3729
  %3731 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2551, i64 64
  %3732 = load <4 x float>, ptr %3731, align 16
  %3733 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2551, i64 80
  %3734 = load <4 x float>, ptr %3733, align 16
  %3735 = fmul fast <4 x float> %3732, %.12177.us.us.us.us.us.i
  %3736 = fadd fast <4 x float> %3730, %3735
  %3737 = fmul fast <4 x float> %3734, %.12179.us.us.us.us.us.i
  %3738 = fadd fast <4 x float> %3736, %3737
  %3739 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2551, i64 96
  %3740 = load <4 x float>, ptr %3739, align 16
  %3741 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2551, i64 112
  %3742 = load <4 x float>, ptr %3741, align 16
  %3743 = fmul fast <4 x float> %3740, %.12181.us.us.us.us.us.i
  %3744 = fadd fast <4 x float> %3738, %3743
  %3745 = fmul fast <4 x float> %3742, %.12183.us.us.us.us.us.i
  %3746 = fadd fast <4 x float> %3744, %3745
  %3747 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2551, i64 128
  %indvars.iv.next.i2554 = add nuw nsw i64 %indvars.iv.i2550, 1
  %exitcond.not.i2555 = icmp eq i64 %indvars.iv.next.i2554, %wide.trip.count.i2509
  br i1 %exitcond.not.i2555, label %._crit_edge.us.us.us.us.i2537.loopexit, label %.lr.ph.split.us.us.us.us.us.i2549, !llvm.loop !64

._crit_edge24.us.us.us.us.i2542:                  ; preds = %._crit_edge.us.us.us.us.i2537
  %indvars.iv.next70.i2543 = add nuw nsw i64 %indvars.iv69.i2532, 1
  %exitcond73.not.i2544 = icmp eq i64 %indvars.iv.next70.i2543, %wide.trip.count72.i2508
  br i1 %exitcond73.not.i2544, label %._crit_edge29.us.us.us.i2517, label %.preheader.us.us.us.us.i2531, !llvm.loop !65

._crit_edge.us49.us.us.i2520:                     ; preds = %3357
  %indvars.iv.next80.i2521 = add nuw nsw i64 %indvars.iv79.i2513, 1
  %exitcond83.not.i2522 = icmp eq i64 %indvars.iv.next80.i2521, %3158
  br i1 %exitcond83.not.i2522, label %._crit_edge43.split.us.us.us.i2523, label %.lr.ph.us48.us.us.i2512, !llvm.loop !66

._crit_edge43.split.us.us.us.i2523:               ; preds = %._crit_edge.us49.us.us.i2520
  %indvars.iv.next85.i2524 = add nuw nsw i64 %indvars.iv84.i2511, 1
  %exitcond88.not.i2525 = icmp eq i64 %indvars.iv.next85.i2524, %wide.trip.count87.i2505
  br i1 %exitcond88.not.i2525, label %.critedge, label %.preheader8.us.us.i2510, !llvm.loop !67

_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond17 = and i1 %3093, %2084
  br i1 %or.cond17, label %3748, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

3748:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3749 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3750 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3751 = load i32, ptr %33, align 4
  %3752 = load i32, ptr %39, align 8
  %3753 = load i32, ptr %31, align 4
  %3754 = load i32, ptr %37, align 8
  %3755 = load i32, ptr %50, align 4
  %3756 = load i32, ptr %61, align 8
  %3757 = load i32, ptr %43, align 4
  %3758 = load i32, ptr %54, align 4
  %3759 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3760 = load i32, ptr %3759, align 4
  %3761 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2410 = load ptr, ptr %3750, align 8
  %3762 = load ptr, ptr %1, align 8
  %3763 = getelementptr inbounds i8, ptr %3762, i64 72
  %3764 = load ptr, ptr %14, align 8
  %3765 = ptrtoint ptr %3764 to i64
  %3766 = ptrtoint ptr %3762 to i64
  %3767 = sub i64 %3765, %3766
  %3768 = icmp eq i64 %3767, 216
  %3769 = getelementptr inbounds i8, ptr %3762, i64 96
  %3770 = load i32, ptr %3769, align 8
  %3771 = icmp eq i32 %3770, 1
  br i1 %3768, label %3772, label %3776

3772:                                             ; preds = %3748
  %3773 = getelementptr inbounds i8, ptr %3762, i64 168
  %3774 = load i32, ptr %3773, align 8
  %3775 = icmp eq i32 %3774, 1
  br label %3776

3776:                                             ; preds = %3772, %3748
  %3777 = phi i1 [ %3775, %3772 ], [ true, %3748 ]
  %3778 = getelementptr inbounds nuw i8, ptr %3762, i64 44
  %3779 = load i32, ptr %3778, align 4
  %3780 = getelementptr inbounds nuw i8, ptr %3762, i64 56
  %3781 = load i32, ptr %3780, align 8
  %3782 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3783 = load i32, ptr %3782, align 4
  %3784 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3785 = load i32, ptr %3784, align 8
  %3786 = load i32, ptr %90, align 8
  %3787 = icmp sgt i32 %3785, 0
  br i1 %3787, label %.preheader8.lr.ph.i2556, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.lr.ph.i2556:                          ; preds = %3776
  %3788 = getelementptr inbounds nuw i8, ptr %3762, i64 48
  %3789 = load i32, ptr %3788, align 8
  %3790 = icmp sgt i32 %3783, 0
  %3791 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3792 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3793 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2557 = icmp eq ptr %.val2410, null
  %3794 = icmp sgt i32 %3752, 0
  %3795 = icmp sgt i32 %3751, 0
  %3796 = getelementptr inbounds i8, ptr %3762, i64 116
  %3797 = getelementptr inbounds i8, ptr %3762, i64 136
  %3798 = getelementptr inbounds i8, ptr %3762, i64 88
  %3799 = sitofp i32 %3789 to float
  %3800 = sitofp i32 %3779 to float
  %3801 = add nsw i32 %3779, -1
  %3802 = add nsw i32 %3789, -1
  %3803 = icmp sgt i32 %3781, 0
  %3804 = getelementptr inbounds nuw i8, ptr %3762, i64 64
  %3805 = getelementptr inbounds nuw i8, ptr %3762, i64 16
  %3806 = icmp sgt i32 %3786, 0
  %or.cond.i2558 = select i1 %3790, i1 %3806, i1 false
  br i1 %or.cond.i2558, label %.preheader8.us.us.preheader.i2559, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.us.us.preheader.i2559:                ; preds = %.preheader8.lr.ph.i2556
  %3807 = add i32 %3781, -1
  %3808 = zext i32 %3807 to i64
  %3809 = shl nuw nsw i64 %3808, 6
  %3810 = add nuw nsw i64 %3809, 64
  %3811 = zext i32 %3751 to i64
  %3812 = zext nneg i32 %3783 to i64
  %wide.trip.count87.i2560 = zext nneg i32 %3785 to i64
  %wide.trip.count77.i2562 = zext nneg i32 %3786 to i64
  %wide.trip.count72.i2563 = zext nneg i32 %3752 to i64
  %wide.trip.count.i2564 = zext i32 %3781 to i64
  %3813 = shl nuw nsw i64 %wide.trip.count.i2564, 6
  br label %.preheader8.us.us.i2565

.preheader8.us.us.i2565:                          ; preds = %._crit_edge43.split.us.us.us.i2579, %.preheader8.us.us.preheader.i2559
  %indvars.iv84.i2566 = phi i64 [ 0, %.preheader8.us.us.preheader.i2559 ], [ %indvars.iv.next85.i2580, %._crit_edge43.split.us.us.us.i2579 ]
  %3814 = trunc i64 %indvars.iv84.i2566 to i32
  %3815 = mul i32 %3756, %3814
  %3816 = sub i32 %3815, %3758
  %3817 = mul nuw nsw i64 %indvars.iv84.i2566, %3812
  br label %.lr.ph.us48.us.us.i2567

.lr.ph.us48.us.us.i2567:                          ; preds = %._crit_edge.us49.us.us.i2576, %.preheader8.us.us.i2565
  %indvars.iv79.i2568 = phi i64 [ %indvars.iv.next80.i2577, %._crit_edge.us49.us.us.i2576 ], [ 0, %.preheader8.us.us.i2565 ]
  %3818 = trunc i64 %indvars.iv79.i2568 to i32
  %3819 = mul i32 %3755, %3818
  %3820 = sub i32 %3819, %3757
  %3821 = add nuw nsw i64 %indvars.iv79.i2568, %3817
  %.idx89.i2569 = shl nsw i64 %3821, 4
  br label %3822

3822:                                             ; preds = %4011, %.lr.ph.us48.us.us.i2567
  %indvars.iv74.i2570 = phi i64 [ %indvars.iv.next75.i2574, %4011 ], [ 0, %.lr.ph.us48.us.us.i2567 ]
  %3823 = load ptr, ptr %3749, align 8
  %3824 = load i64, ptr %3791, align 8
  %3825 = mul i64 %3824, %indvars.iv74.i2570
  %3826 = load i64, ptr %3792, align 8
  %3827 = mul i64 %3825, %3826
  %3828 = getelementptr inbounds i8, ptr %3823, i64 %3827
  %3829 = load ptr, ptr %20, align 8
  %3830 = load i64, ptr %88, align 8
  %3831 = mul i64 %3830, %indvars.iv74.i2570
  %3832 = load i64, ptr %3793, align 8
  %3833 = mul i64 %3831, %3832
  %3834 = getelementptr inbounds i8, ptr %3829, i64 %3833
  br i1 %.not.i2557, label %3838, label %3835

3835:                                             ; preds = %3822
  %.idx.i2571 = shl nsw i64 %indvars.iv74.i2570, 4
  %3836 = getelementptr inbounds i8, ptr %.val2410, i64 %.idx.i2571
  %3837 = load <4 x float>, ptr %3836, align 1
  br label %3838

3838:                                             ; preds = %3835, %3822
  %.01788.us.us.us.i = phi nsz <4 x float> [ %3837, %3835 ], [ zeroinitializer, %3822 ]
  br i1 %3794, label %.preheader.lr.ph.us.us.us.i2586, label %._crit_edge29.us.us.us.i2572

._crit_edge29.us.us.us.i2572:                     ; preds = %._crit_edge24.us.us.us.us.i2599, %.preheader.lr.ph.us.us.us.i2586, %3838
  %.11789.lcssa.us.us.us.i = phi <4 x float> [ %.01788.us.us.us.i, %3838 ], [ %.01788.us.us.us.i, %.preheader.lr.ph.us.us.us.i2586 ], [ %.3.lcssa.us.us.us.us.i2595, %._crit_edge24.us.us.us.us.i2599 ]
  switch i32 %3760, label %4011 [
    i32 1, label %4009
    i32 2, label %4000
    i32 3, label %3989
    i32 4, label %3955
    i32 5, label %3853
    i32 6, label %3839
  ]

3839:                                             ; preds = %._crit_edge29.us.us.us.i2572
  %3840 = load ptr, ptr %3761, align 8
  %3841 = load float, ptr %3840, align 4
  %3842 = insertelement <4 x float> poison, float %3841, i64 0
  %3843 = shufflevector <4 x float> %3842, <4 x float> poison, <4 x i32> zeroinitializer
  %3844 = getelementptr inbounds i8, ptr %3840, i64 4
  %3845 = load float, ptr %3844, align 4
  %3846 = insertelement <4 x float> poison, float %3845, i64 0
  %3847 = shufflevector <4 x float> %3846, <4 x float> poison, <4 x i32> zeroinitializer
  %3848 = fmul fast <4 x float> %3843, %.11789.lcssa.us.us.us.i
  %3849 = fadd fast <4 x float> %3848, %3847
  %3850 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3849, <4 x float> zeroinitializer)
  %3851 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3850, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %3852 = fmul fast <4 x float> %3851, %.11789.lcssa.us.us.us.i
  br label %4011

3853:                                             ; preds = %._crit_edge29.us.us.us.i2572
  %3854 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3855 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3854, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3856 = fmul fast <4 x float> %3855, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3857 = fadd fast <4 x float> %3856, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3858 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3857)
  %3859 = sitofp <4 x i32> %3858 to <4 x float>
  %3860 = fcmp fast olt <4 x float> %3857, %3859
  %3861 = select <4 x i1> %3860, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3862 = fsub fast <4 x float> %3859, %3861
  %3863 = fmul fast <4 x float> %3862, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3864 = fsub fast <4 x float> %3855, %3863
  %3865 = fmul fast <4 x float> %3864, %3864
  %3866 = fmul fast <4 x float> %3864, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3867 = fadd fast <4 x float> %3866, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3868 = fmul fast <4 x float> %3867, %3864
  %3869 = fadd fast <4 x float> %3868, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3870 = fmul fast <4 x float> %3869, %3864
  %3871 = fadd fast <4 x float> %3870, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3872 = fmul fast <4 x float> %3871, %3864
  %3873 = fadd fast <4 x float> %3872, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3874 = fmul fast <4 x float> %3873, %3864
  %3875 = fadd fast <4 x float> %3874, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3876 = fmul fast <4 x float> %3865, %3875
  %3877 = fadd fast <4 x float> %3864, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3878 = fadd fast <4 x float> %3877, %3876
  %3879 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3862)
  %3880 = shl <4 x i32> %3879, <i32 23, i32 23, i32 23, i32 23>
  %3881 = add <4 x i32> %3880, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3882 = bitcast <4 x i32> %3881 to <4 x float>
  %3883 = fmul fast <4 x float> %3878, %3882
  %3884 = fadd fast <4 x float> %3883, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3885 = fcmp fast ole <4 x float> %3884, zeroinitializer
  %3886 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3884, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3887 = bitcast <4 x float> %3886 to <4 x i32>
  %3888 = lshr <4 x i32> %3887, <i32 23, i32 23, i32 23, i32 23>
  %3889 = and <4 x i32> %3887, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3890 = or disjoint <4 x i32> %3889, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3891 = bitcast <4 x i32> %3890 to <4 x float>
  %3892 = add nsw <4 x i32> %3888, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3893 = sitofp <4 x i32> %3892 to <4 x float>
  %3894 = fcmp fast olt <4 x float> %3891, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3895 = select <4 x i1> %3894, <4 x float> %3891, <4 x float> zeroinitializer
  %3896 = fadd fast <4 x float> %3891, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3897 = select <4 x i1> %3894, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3898 = fsub fast <4 x float> %3893, %3897
  %3899 = fadd fast <4 x float> %3896, %3895
  %3900 = fmul fast <4 x float> %3899, %3899
  %3901 = fmul fast <4 x float> %3899, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %3902 = fadd fast <4 x float> %3901, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %3903 = fmul fast <4 x float> %3902, %3899
  %3904 = fadd fast <4 x float> %3903, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %3905 = fmul fast <4 x float> %3904, %3899
  %3906 = fadd fast <4 x float> %3905, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %3907 = fmul fast <4 x float> %3906, %3899
  %3908 = fadd fast <4 x float> %3907, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %3909 = fmul fast <4 x float> %3908, %3899
  %3910 = fadd fast <4 x float> %3909, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %3911 = fmul fast <4 x float> %3910, %3899
  %3912 = fadd fast <4 x float> %3911, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %3913 = fmul fast <4 x float> %3912, %3899
  %3914 = fadd fast <4 x float> %3913, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %3915 = fmul fast <4 x float> %3914, %3899
  %3916 = fadd fast <4 x float> %3915, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %3917 = fmul fast <4 x float> %3916, %3899
  %reass.mul.us.us.us.i2582 = fmul fast <4 x float> %3898, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2583 = fadd fast <4 x float> %3917, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2584 = fmul fast <4 x float> %3900, %reass.add6.us.us.us.i2583
  %3918 = fadd fast <4 x float> %reass.mul.us.us.us.i2582, %3899
  %3919 = fadd fast <4 x float> %3918, %reass.mul7.us.us.us.i2584
  %.neg.us.us.us.i2585 = fmul fast <4 x float> %3919, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %3920 = select fast <4 x i1> %3885, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2585
  %3921 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3920, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3922 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3921, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3923 = fmul fast <4 x float> %3922, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3924 = fadd fast <4 x float> %3923, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3925 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3924)
  %3926 = sitofp <4 x i32> %3925 to <4 x float>
  %3927 = fcmp fast olt <4 x float> %3924, %3926
  %3928 = select <4 x i1> %3927, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3929 = fsub fast <4 x float> %3926, %3928
  %3930 = fmul fast <4 x float> %3929, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3931 = fsub fast <4 x float> %3922, %3930
  %3932 = fmul fast <4 x float> %3931, %3931
  %3933 = fmul fast <4 x float> %3931, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3934 = fadd fast <4 x float> %3933, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3935 = fmul fast <4 x float> %3934, %3931
  %3936 = fadd fast <4 x float> %3935, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3937 = fmul fast <4 x float> %3936, %3931
  %3938 = fadd fast <4 x float> %3937, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3939 = fmul fast <4 x float> %3938, %3931
  %3940 = fadd fast <4 x float> %3939, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3941 = fmul fast <4 x float> %3940, %3931
  %3942 = fadd fast <4 x float> %3941, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3943 = fmul fast <4 x float> %3932, %3942
  %3944 = fadd fast <4 x float> %3931, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3945 = fadd fast <4 x float> %3944, %3943
  %3946 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3929)
  %3947 = shl <4 x i32> %3946, <i32 23, i32 23, i32 23, i32 23>
  %3948 = add <4 x i32> %3947, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3949 = bitcast <4 x i32> %3948 to <4 x float>
  %3950 = fmul fast <4 x float> %3945, %3949
  %3951 = fadd fast <4 x float> %3950, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3952 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %3951
  %3953 = fadd fast <4 x float> %3952, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3954 = fmul fast <4 x float> %3953, %.11789.lcssa.us.us.us.i
  br label %4011

3955:                                             ; preds = %._crit_edge29.us.us.us.i2572
  %3956 = fneg fast <4 x float> %.11789.lcssa.us.us.us.i
  %3957 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3956, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3958 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3957, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3959 = fmul fast <4 x float> %3958, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3960 = fadd fast <4 x float> %3959, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3961 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3960)
  %3962 = sitofp <4 x i32> %3961 to <4 x float>
  %3963 = fcmp fast olt <4 x float> %3960, %3962
  %3964 = select <4 x i1> %3963, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3965 = fsub fast <4 x float> %3962, %3964
  %3966 = fmul fast <4 x float> %3965, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3967 = fsub fast <4 x float> %3958, %3966
  %3968 = fmul fast <4 x float> %3967, %3967
  %3969 = fmul fast <4 x float> %3967, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3970 = fadd fast <4 x float> %3969, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3971 = fmul fast <4 x float> %3970, %3967
  %3972 = fadd fast <4 x float> %3971, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3973 = fmul fast <4 x float> %3972, %3967
  %3974 = fadd fast <4 x float> %3973, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3975 = fmul fast <4 x float> %3974, %3967
  %3976 = fadd fast <4 x float> %3975, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3977 = fmul fast <4 x float> %3976, %3967
  %3978 = fadd fast <4 x float> %3977, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3979 = fmul fast <4 x float> %3968, %3978
  %3980 = fadd fast <4 x float> %3967, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3981 = fadd fast <4 x float> %3980, %3979
  %3982 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3965)
  %3983 = shl <4 x i32> %3982, <i32 23, i32 23, i32 23, i32 23>
  %3984 = add <4 x i32> %3983, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3985 = bitcast <4 x i32> %3984 to <4 x float>
  %3986 = fmul fast <4 x float> %3981, %3985
  %3987 = fadd fast <4 x float> %3986, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3988 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3987
  br label %4011

3989:                                             ; preds = %._crit_edge29.us.us.us.i2572
  %3990 = load ptr, ptr %3761, align 8
  %3991 = load float, ptr %3990, align 4
  %3992 = insertelement <4 x float> poison, float %3991, i64 0
  %3993 = shufflevector <4 x float> %3992, <4 x float> poison, <4 x i32> zeroinitializer
  %3994 = getelementptr inbounds i8, ptr %3990, i64 4
  %3995 = load float, ptr %3994, align 4
  %3996 = insertelement <4 x float> poison, float %3995, i64 0
  %3997 = shufflevector <4 x float> %3996, <4 x float> poison, <4 x i32> zeroinitializer
  %3998 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> %3993)
  %3999 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3998, <4 x float> %3997)
  br label %4011

4000:                                             ; preds = %._crit_edge29.us.us.us.i2572
  %4001 = load ptr, ptr %3761, align 8
  %4002 = load float, ptr %4001, align 4
  %4003 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11789.lcssa.us.us.us.i)
  %4004 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11789.lcssa.us.us.us.i)
  %4005 = insertelement <4 x float> poison, float %4002, i64 0
  %4006 = shufflevector <4 x float> %4005, <4 x float> poison, <4 x i32> zeroinitializer
  %4007 = fmul fast <4 x float> %4006, %4004
  %4008 = fadd fast <4 x float> %4007, %4003
  br label %4011

4009:                                             ; preds = %._crit_edge29.us.us.us.i2572
  %4010 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %4011

4011:                                             ; preds = %4009, %4000, %3989, %3955, %3853, %3839, %._crit_edge29.us.us.us.i2572
  %.0.us.us.us.i2573 = phi nsz <4 x float> [ %3852, %3839 ], [ %3954, %3853 ], [ %3988, %3955 ], [ %3999, %3989 ], [ %4008, %4000 ], [ %4010, %4009 ], [ %.11789.lcssa.us.us.us.i, %._crit_edge29.us.us.us.i2572 ]
  %4012 = getelementptr inbounds i8, ptr %3834, i64 %.idx89.i2569
  store <4 x float> %.0.us.us.us.i2573, ptr %4012, align 1
  %indvars.iv.next75.i2574 = add nuw nsw i64 %indvars.iv74.i2570, 1
  %exitcond78.not.i2575 = icmp eq i64 %indvars.iv.next75.i2574, %wide.trip.count77.i2562
  br i1 %exitcond78.not.i2575, label %._crit_edge.us49.us.us.i2576, label %3822, !llvm.loop !68

.preheader.lr.ph.us.us.us.i2586:                  ; preds = %3838
  %4013 = load ptr, ptr %1, align 8
  %4014 = getelementptr inbounds i8, ptr %4013, i64 144
  %4015 = getelementptr inbounds i8, ptr %4013, i64 168
  %4016 = getelementptr inbounds i8, ptr %4013, i64 188
  %4017 = getelementptr inbounds i8, ptr %4013, i64 208
  %4018 = getelementptr inbounds i8, ptr %4013, i64 160
  br i1 %3795, label %.preheader.us.us.us.us.i2587, label %._crit_edge29.us.us.us.i2572

.preheader.us.us.us.us.i2587:                     ; preds = %.preheader.lr.ph.us.us.us.i2586, %._crit_edge24.us.us.us.us.i2599
  %indvars.iv69.i2588 = phi i64 [ %indvars.iv.next70.i2600, %._crit_edge24.us.us.us.us.i2599 ], [ 0, %.preheader.lr.ph.us.us.us.i2586 ]
  %.0132028.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2596, %._crit_edge24.us.us.us.us.i2599 ], [ %3828, %.preheader.lr.ph.us.us.us.i2586 ]
  %.1178926.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2595, %._crit_edge24.us.us.us.us.i2599 ], [ %.01788.us.us.us.i, %.preheader.lr.ph.us.us.us.i2586 ]
  %4019 = mul nuw nsw i64 %indvars.iv69.i2588, %3811
  %4020 = trunc i64 %indvars.iv69.i2588 to i32
  %4021 = mul i32 %3754, %4020
  %4022 = add i32 %3816, %4021
  %4023 = sitofp i32 %4022 to float
  br label %4024

4024:                                             ; preds = %._crit_edge.us.us.us.us.i2594, %.preheader.us.us.us.us.i2587
  %indvars.iv64.i2589 = phi i64 [ %indvars.iv.next65.i2597, %._crit_edge.us.us.us.us.i2594 ], [ 0, %.preheader.us.us.us.us.i2587 ]
  %.122.us.us.us.us.i2590 = phi ptr [ %.2.lcssa.us.us.us.us.i2596, %._crit_edge.us.us.us.us.i2594 ], [ %.0132028.us.us.us.us.i, %.preheader.us.us.us.us.i2587 ]
  %.2179020.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2595, %._crit_edge.us.us.us.us.i2594 ], [ %.1178926.us.us.us.us.i, %.preheader.us.us.us.us.i2587 ]
  %4025 = add nuw nsw i64 %indvars.iv64.i2589, %4019
  %4026 = shl nuw nsw i64 %4025, 1
  br i1 %3771, label %4058, label %4027

4027:                                             ; preds = %4024
  %4028 = load i32, ptr %3769, align 8
  %4029 = trunc i64 %4026 to i32
  %4030 = sdiv i32 %4029, %4028
  %4031 = load i32, ptr %3796, align 4
  %4032 = load ptr, ptr %3763, align 8
  %4033 = load i64, ptr %3797, align 8
  %4034 = sext i32 %4030 to i64
  %4035 = load i64, ptr %3798, align 8
  %4036 = mul i64 %4035, %4033
  %4037 = mul i64 %4036, %4034
  %4038 = getelementptr inbounds i8, ptr %4032, i64 %4037
  %4039 = sext i32 %4031 to i64
  %4040 = mul nsw i64 %indvars.iv84.i2566, %4039
  %4041 = mul i64 %4040, %4035
  %4042 = getelementptr inbounds i8, ptr %4038, i64 %4041
  %4043 = mul nsw i32 %4028, %3818
  %4044 = srem i32 %4029, %4028
  %4045 = add nsw i32 %4044, %4043
  %4046 = sext i32 %4045 to i64
  %4047 = getelementptr inbounds float, ptr %4042, i64 %4046
  %4048 = or disjoint i32 %4029, 1
  %4049 = sdiv i32 %4048, %4028
  %4050 = sext i32 %4049 to i64
  %4051 = mul i64 %4036, %4050
  %4052 = getelementptr inbounds i8, ptr %4032, i64 %4051
  %4053 = getelementptr inbounds i8, ptr %4052, i64 %4041
  %4054 = srem i32 %4048, %4028
  %4055 = add nsw i32 %4054, %4043
  %4056 = sext i32 %4055 to i64
  %4057 = getelementptr inbounds float, ptr %4053, i64 %4056
  br label %4076

4058:                                             ; preds = %4024
  %4059 = load i32, ptr %3796, align 4
  %4060 = load ptr, ptr %3763, align 8
  %4061 = load i64, ptr %3797, align 8
  %4062 = load i64, ptr %3798, align 8
  %4063 = mul i64 %4062, %4061
  %4064 = mul i64 %4063, %4026
  %4065 = getelementptr inbounds i8, ptr %4060, i64 %4064
  %4066 = sext i32 %4059 to i64
  %4067 = mul nsw i64 %indvars.iv84.i2566, %4066
  %4068 = mul i64 %4067, %4062
  %4069 = getelementptr inbounds i8, ptr %4065, i64 %4068
  %4070 = getelementptr inbounds float, ptr %4069, i64 %indvars.iv79.i2568
  %4071 = or disjoint i64 %4026, 1
  %4072 = mul i64 %4063, %4071
  %4073 = getelementptr inbounds i8, ptr %4060, i64 %4072
  %4074 = getelementptr inbounds i8, ptr %4073, i64 %4068
  %4075 = getelementptr inbounds float, ptr %4074, i64 %indvars.iv79.i2568
  br label %4076

4076:                                             ; preds = %4058, %4027
  %.01340.in.us.us.us.us.i = phi ptr [ %4075, %4058 ], [ %4057, %4027 ]
  %.01339.in.us.us.us.us.i = phi ptr [ %4070, %4058 ], [ %4047, %4027 ]
  %.01339.us.us.us.us.i = load float, ptr %.01339.in.us.us.us.us.i, align 4
  %.01340.us.us.us.us.i = load float, ptr %.01340.in.us.us.us.us.i, align 4
  br i1 %3768, label %4077, label %4114

4077:                                             ; preds = %4076
  br i1 %3777, label %4100, label %4078

4078:                                             ; preds = %4077
  %4079 = load i32, ptr %4015, align 8
  %4080 = trunc nuw i64 %4025 to i32
  %4081 = sdiv i32 %4080, %4079
  %4082 = load i32, ptr %4016, align 4
  %4083 = load ptr, ptr %4014, align 8
  %4084 = load i64, ptr %4017, align 8
  %4085 = sext i32 %4081 to i64
  %4086 = mul i64 %4084, %4085
  %4087 = load i64, ptr %4018, align 8
  %4088 = mul i64 %4086, %4087
  %4089 = getelementptr inbounds i8, ptr %4083, i64 %4088
  %4090 = sext i32 %4082 to i64
  %4091 = mul nsw i64 %indvars.iv84.i2566, %4090
  %4092 = mul i64 %4091, %4087
  %4093 = getelementptr inbounds i8, ptr %4089, i64 %4092
  %4094 = mul nsw i32 %4079, %3818
  %4095 = srem i32 %4080, %4079
  %4096 = add nsw i32 %4095, %4094
  %4097 = sext i32 %4096 to i64
  %4098 = getelementptr inbounds float, ptr %4093, i64 %4097
  %4099 = load float, ptr %4098, align 4
  br label %4114

4100:                                             ; preds = %4077
  %4101 = load i32, ptr %4016, align 4
  %4102 = load ptr, ptr %4014, align 8
  %4103 = load i64, ptr %4017, align 8
  %4104 = mul i64 %4103, %4025
  %4105 = load i64, ptr %4018, align 8
  %4106 = mul i64 %4104, %4105
  %4107 = getelementptr inbounds i8, ptr %4102, i64 %4106
  %4108 = sext i32 %4101 to i64
  %4109 = mul nsw i64 %indvars.iv84.i2566, %4108
  %4110 = mul i64 %4109, %4105
  %4111 = getelementptr inbounds i8, ptr %4107, i64 %4110
  %4112 = getelementptr inbounds float, ptr %4111, i64 %indvars.iv79.i2568
  %4113 = load float, ptr %4112, align 4
  br label %4114

4114:                                             ; preds = %4100, %4078, %4076
  %.01341.us.us.us.us.i = phi nsz float [ %4113, %4100 ], [ %4099, %4078 ], [ 1.000000e+00, %4076 ]
  %4115 = fadd fast float %.01339.us.us.us.us.i, %4023
  %4116 = trunc i64 %indvars.iv64.i2589 to i32
  %4117 = mul i32 %3753, %4116
  %4118 = add i32 %3820, %4117
  %4119 = sitofp i32 %4118 to float
  %4120 = fadd fast float %.01340.us.us.us.us.i, %4119
  %4121 = fcmp fast ogt float %4115, -1.000000e+00
  %4122 = fcmp fast ogt float %4120, -1.000000e+00
  %or.cond.us.us.us.us.i2591 = select i1 %4121, i1 %4122, i1 false
  %4123 = fcmp fast olt float %4115, %3799
  %or.cond1832.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2591, i1 %4123, i1 false
  %4124 = fcmp fast olt float %4120, %3800
  %or.cond2.us.us.us.us.i2592 = select i1 %or.cond1832.us.us.us.us.i, i1 %4124, i1 false
  br i1 %or.cond2.us.us.us.us.i2592, label %4125, label %.thread.us.us.us.us.i2593

4125:                                             ; preds = %4114
  %4126 = tail call fast float @llvm.floor.f32(float %4115)
  %4127 = fptosi float %4126 to i32
  %4128 = tail call fast float @llvm.floor.f32(float %4120)
  %4129 = fptosi float %4128 to i32
  %4130 = add nsw i32 %4127, 1
  %4131 = add nsw i32 %4129, 1
  %4132 = sitofp i32 %4127 to float
  %4133 = fsub fast float %4115, %4132
  %4134 = sitofp i32 %4129 to float
  %4135 = fsub fast float %4120, %4134
  %4136 = fsub fast float 1.000000e+00, %4133
  %4137 = fsub fast float 1.000000e+00, %4135
  %4138 = icmp sgt i32 %4127, -1
  %4139 = icmp sgt i32 %4129, -1
  %4140 = select i1 %4138, i1 %4139, i1 false
  %4141 = icmp sgt i32 %3801, %4129
  %4142 = select i1 %4138, i1 %4141, i1 false
  %4143 = icmp sgt i32 %3802, %4127
  %4144 = select i1 %4143, i1 %4139, i1 false
  %4145 = select i1 %4143, i1 %4141, i1 false
  %4146 = mul nsw i32 %3779, %4127
  %4147 = add nsw i32 %4146, %4129
  %4148 = shl nsw i32 %4147, 2
  %4149 = sext i32 %4148 to i64
  %.11329.us.us.us.us.i = select i1 %4140, i64 %4149, i64 0
  %4150 = add nsw i32 %4131, %4146
  %4151 = shl nsw i32 %4150, 2
  %4152 = sext i32 %4151 to i64
  %.11327.us.us.us.us.i = select i1 %4142, i64 %4152, i64 0
  %4153 = mul nsw i32 %4130, %3779
  %4154 = add nsw i32 %4153, %4129
  %4155 = shl nsw i32 %4154, 2
  %4156 = sext i32 %4155 to i64
  %.11325.us.us.us.us.i = select i1 %4144, i64 %4156, i64 0
  %4157 = add nsw i32 %4153, %4131
  %4158 = shl nsw i32 %4157, 2
  %4159 = sext i32 %4158 to i64
  %.11323.us.us.us.us.i = select i1 %4145, i64 %4159, i64 0
  %4160 = fmul fast float %4137, %4136
  %4161 = fmul fast float %4136, %4135
  %4162 = fmul fast float %4137, %4133
  %4163 = fmul fast float %4135, %4133
  br label %.thread.us.us.us.us.i2593

.thread.us.us.us.us.i2593:                        ; preds = %4125, %4114
  %.01337.us.us.us.us.i = phi nsz float [ %4160, %4125 ], [ 0.000000e+00, %4114 ]
  %.01336.us.us.us.us.i = phi nsz float [ %4161, %4125 ], [ 0.000000e+00, %4114 ]
  %.01335.us.us.us.us.i = phi nsz float [ %4162, %4125 ], [ 0.000000e+00, %4114 ]
  %.01334.us.us.us.us.i = phi nsz float [ %4163, %4125 ], [ 0.000000e+00, %4114 ]
  %.01333.us.us.us.us.i = phi i1 [ %4140, %4125 ], [ false, %4114 ]
  %.01332.us.us.us.us.i = phi i1 [ %4142, %4125 ], [ false, %4114 ]
  %.01331.us.us.us.us.i = phi i1 [ %4144, %4125 ], [ false, %4114 ]
  %.01330.us.us.us.us.i = phi i1 [ %4145, %4125 ], [ false, %4114 ]
  %.01328.us.us.us.us.i = phi i64 [ %.11329.us.us.us.us.i, %4125 ], [ 0, %4114 ]
  %.01326.us.us.us.us.i = phi i64 [ %.11327.us.us.us.us.i, %4125 ], [ 0, %4114 ]
  %.01324.us.us.us.us.i = phi i64 [ %.11325.us.us.us.us.i, %4125 ], [ 0, %4114 ]
  %.01322.us.us.us.us.i = phi i64 [ %.11323.us.us.us.us.i, %4125 ], [ 0, %4114 ]
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
  br i1 %3803, label %.lr.ph.us.us.us.us.i2602, label %._crit_edge.us.us.us.us.i2594

._crit_edge.us.us.us.us.i2594.loopexit:           ; preds = %4273
  %scevgep2955 = getelementptr i8, ptr %.122.us.us.us.us.i2590, i64 %3813
  br label %._crit_edge.us.us.us.us.i2594

._crit_edge.us.us.us.us.i2594:                    ; preds = %._crit_edge.us.us.us.us.i2594.loopexit, %.lr.ph.split.us35.us.us.us.i2604, %.thread.us.us.us.us.i2593
  %.3.lcssa.us.us.us.us.i2595 = phi <4 x float> [ %.2179020.us.us.us.us.i, %.thread.us.us.us.us.i2593 ], [ %.2179020.us.us.us.us.i, %.lr.ph.split.us35.us.us.us.i2604 ], [ %4288, %._crit_edge.us.us.us.us.i2594.loopexit ]
  %.2.lcssa.us.us.us.us.i2596 = phi ptr [ %.122.us.us.us.us.i2590, %.thread.us.us.us.us.i2593 ], [ %scevgep62.i2605, %.lr.ph.split.us35.us.us.us.i2604 ], [ %scevgep2955, %._crit_edge.us.us.us.us.i2594.loopexit ]
  %indvars.iv.next65.i2597 = add nuw nsw i64 %indvars.iv64.i2589, 1
  %exitcond68.not.i2598 = icmp eq i64 %indvars.iv.next65.i2597, %3811
  br i1 %exitcond68.not.i2598, label %._crit_edge24.us.us.us.us.i2599, label %4024, !llvm.loop !69

.lr.ph.us.us.us.us.i2602:                         ; preds = %.thread.us.us.us.us.i2593
  %4164 = load ptr, ptr %3762, align 8
  %4165 = load i64, ptr %3804, align 8
  %4166 = load i64, ptr %3805, align 8
  %factor.op.mul.us.us.us.us.i2603 = mul i64 %4166, %4165
  br i1 %or.cond2.us.us.us.us.i2592, label %.lr.ph.split.us.us.us.us.us.i2606, label %.lr.ph.split.us35.us.us.us.i2604

.lr.ph.split.us35.us.us.us.i2604:                 ; preds = %.lr.ph.us.us.us.us.i2602
  %scevgep62.i2605 = getelementptr i8, ptr %.122.us.us.us.us.i2590, i64 %3810
  br label %._crit_edge.us.us.us.us.i2594

.lr.ph.split.us.us.us.us.us.i2606:                ; preds = %.lr.ph.us.us.us.us.i2602, %4273
  %indvars.iv.i2607 = phi i64 [ %indvars.iv.next.i2611, %4273 ], [ 0, %.lr.ph.us.us.us.us.i2602 ]
  %.210.us.us.us.us.us.i2608 = phi ptr [ %4289, %4273 ], [ %.122.us.us.us.us.i2590, %.lr.ph.us.us.us.us.i2602 ]
  %.39.us.us.us.us.us.i2609 = phi <4 x float> [ %4288, %4273 ], [ %.2179020.us.us.us.us.i, %.lr.ph.us.us.us.us.i2602 ]
  %.reass.us.us.us.us.us.i2610 = mul i64 %factor.op.mul.us.us.us.us.i2603, %indvars.iv.i2607
  %4167 = getelementptr inbounds i8, ptr %4164, i64 %.reass.us.us.us.us.us.i2610
  br i1 %.01333.us.us.us.us.i, label %4168, label %4185

4168:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2606
  %4169 = getelementptr inbounds float, ptr %4167, i64 %.01328.us.us.us.us.i
  %4170 = load float, ptr %4169, align 1
  %4171 = insertelement <4 x float> poison, float %4170, i64 0
  %4172 = shufflevector <4 x float> %4171, <4 x float> poison, <4 x i32> zeroinitializer
  %4173 = getelementptr inbounds i8, ptr %4169, i64 4
  %4174 = load float, ptr %4173, align 1
  %4175 = insertelement <4 x float> poison, float %4174, i64 0
  %4176 = shufflevector <4 x float> %4175, <4 x float> poison, <4 x i32> zeroinitializer
  %4177 = getelementptr inbounds i8, ptr %4169, i64 8
  %4178 = load float, ptr %4177, align 1
  %4179 = insertelement <4 x float> poison, float %4178, i64 0
  %4180 = shufflevector <4 x float> %4179, <4 x float> poison, <4 x i32> zeroinitializer
  %4181 = getelementptr inbounds i8, ptr %4169, i64 12
  %4182 = load float, ptr %4181, align 1
  %4183 = insertelement <4 x float> poison, float %4182, i64 0
  %4184 = shufflevector <4 x float> %4183, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4185

4185:                                             ; preds = %4168, %.lr.ph.split.us.us.us.us.us.i2606
  %.01776.us.us.us.us.us.i = phi nsz <4 x float> [ %4184, %4168 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2606 ]
  %.01772.us.us.us.us.us.i = phi nsz <4 x float> [ %4180, %4168 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2606 ]
  %.01768.us.us.us.us.us.i = phi nsz <4 x float> [ %4176, %4168 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2606 ]
  %.01764.us.us.us.us.us.i = phi nsz <4 x float> [ %4172, %4168 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2606 ]
  br i1 %.01332.us.us.us.us.i, label %4186, label %4203

4186:                                             ; preds = %4185
  %4187 = getelementptr inbounds float, ptr %4167, i64 %.01326.us.us.us.us.i
  %4188 = load float, ptr %4187, align 1
  %4189 = insertelement <4 x float> poison, float %4188, i64 0
  %4190 = shufflevector <4 x float> %4189, <4 x float> poison, <4 x i32> zeroinitializer
  %4191 = getelementptr inbounds i8, ptr %4187, i64 4
  %4192 = load float, ptr %4191, align 1
  %4193 = insertelement <4 x float> poison, float %4192, i64 0
  %4194 = shufflevector <4 x float> %4193, <4 x float> poison, <4 x i32> zeroinitializer
  %4195 = getelementptr inbounds i8, ptr %4187, i64 8
  %4196 = load float, ptr %4195, align 1
  %4197 = insertelement <4 x float> poison, float %4196, i64 0
  %4198 = shufflevector <4 x float> %4197, <4 x float> poison, <4 x i32> zeroinitializer
  %4199 = getelementptr inbounds i8, ptr %4187, i64 12
  %4200 = load float, ptr %4199, align 1
  %4201 = insertelement <4 x float> poison, float %4200, i64 0
  %4202 = shufflevector <4 x float> %4201, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4203

4203:                                             ; preds = %4186, %4185
  %.01777.us.us.us.us.us.i = phi nsz <4 x float> [ %4202, %4186 ], [ zeroinitializer, %4185 ]
  %.01773.us.us.us.us.us.i = phi nsz <4 x float> [ %4198, %4186 ], [ zeroinitializer, %4185 ]
  %.01769.us.us.us.us.us.i = phi nsz <4 x float> [ %4194, %4186 ], [ zeroinitializer, %4185 ]
  %.01765.us.us.us.us.us.i = phi nsz <4 x float> [ %4190, %4186 ], [ zeroinitializer, %4185 ]
  br i1 %.01331.us.us.us.us.i, label %4204, label %4221

4204:                                             ; preds = %4203
  %4205 = getelementptr inbounds float, ptr %4167, i64 %.01324.us.us.us.us.i
  %4206 = load float, ptr %4205, align 1
  %4207 = insertelement <4 x float> poison, float %4206, i64 0
  %4208 = shufflevector <4 x float> %4207, <4 x float> poison, <4 x i32> zeroinitializer
  %4209 = getelementptr inbounds i8, ptr %4205, i64 4
  %4210 = load float, ptr %4209, align 1
  %4211 = insertelement <4 x float> poison, float %4210, i64 0
  %4212 = shufflevector <4 x float> %4211, <4 x float> poison, <4 x i32> zeroinitializer
  %4213 = getelementptr inbounds i8, ptr %4205, i64 8
  %4214 = load float, ptr %4213, align 1
  %4215 = insertelement <4 x float> poison, float %4214, i64 0
  %4216 = shufflevector <4 x float> %4215, <4 x float> poison, <4 x i32> zeroinitializer
  %4217 = getelementptr inbounds i8, ptr %4205, i64 12
  %4218 = load float, ptr %4217, align 1
  %4219 = insertelement <4 x float> poison, float %4218, i64 0
  %4220 = shufflevector <4 x float> %4219, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4221

4221:                                             ; preds = %4204, %4203
  %.01778.us.us.us.us.us.i = phi nsz <4 x float> [ %4220, %4204 ], [ zeroinitializer, %4203 ]
  %.01774.us.us.us.us.us.i = phi nsz <4 x float> [ %4216, %4204 ], [ zeroinitializer, %4203 ]
  %.01770.us.us.us.us.us.i = phi nsz <4 x float> [ %4212, %4204 ], [ zeroinitializer, %4203 ]
  %.01766.us.us.us.us.us.i = phi nsz <4 x float> [ %4208, %4204 ], [ zeroinitializer, %4203 ]
  br i1 %.01330.us.us.us.us.i, label %4222, label %4239

4222:                                             ; preds = %4221
  %4223 = getelementptr inbounds float, ptr %4167, i64 %.01322.us.us.us.us.i
  %4224 = load float, ptr %4223, align 1
  %4225 = insertelement <4 x float> poison, float %4224, i64 0
  %4226 = shufflevector <4 x float> %4225, <4 x float> poison, <4 x i32> zeroinitializer
  %4227 = getelementptr inbounds i8, ptr %4223, i64 4
  %4228 = load float, ptr %4227, align 1
  %4229 = insertelement <4 x float> poison, float %4228, i64 0
  %4230 = shufflevector <4 x float> %4229, <4 x float> poison, <4 x i32> zeroinitializer
  %4231 = getelementptr inbounds i8, ptr %4223, i64 8
  %4232 = load float, ptr %4231, align 1
  %4233 = insertelement <4 x float> poison, float %4232, i64 0
  %4234 = shufflevector <4 x float> %4233, <4 x float> poison, <4 x i32> zeroinitializer
  %4235 = getelementptr inbounds i8, ptr %4223, i64 12
  %4236 = load float, ptr %4235, align 1
  %4237 = insertelement <4 x float> poison, float %4236, i64 0
  %4238 = shufflevector <4 x float> %4237, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4239

4239:                                             ; preds = %4222, %4221
  %.01779.us.us.us.us.us.i = phi nsz <4 x float> [ %4238, %4222 ], [ zeroinitializer, %4221 ]
  %.01775.us.us.us.us.us.i = phi nsz <4 x float> [ %4234, %4222 ], [ zeroinitializer, %4221 ]
  %.01771.us.us.us.us.us.i = phi nsz <4 x float> [ %4230, %4222 ], [ zeroinitializer, %4221 ]
  %.01767.us.us.us.us.us.i = phi nsz <4 x float> [ %4226, %4222 ], [ zeroinitializer, %4221 ]
  %4240 = fmul fast <4 x float> %.01764.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4241 = fmul fast <4 x float> %.01765.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4242 = fadd fast <4 x float> %4241, %4240
  %4243 = fmul fast <4 x float> %.01766.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4244 = fadd fast <4 x float> %4242, %4243
  %4245 = fmul fast <4 x float> %.01767.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4246 = fadd fast <4 x float> %4244, %4245
  %4247 = fmul fast <4 x float> %.01768.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4248 = fmul fast <4 x float> %.01769.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4249 = fadd fast <4 x float> %4248, %4247
  %4250 = fmul fast <4 x float> %.01770.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4251 = fadd fast <4 x float> %4249, %4250
  %4252 = fmul fast <4 x float> %.01771.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4253 = fadd fast <4 x float> %4251, %4252
  %4254 = fmul fast <4 x float> %.01772.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4255 = fmul fast <4 x float> %.01773.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4256 = fadd fast <4 x float> %4255, %4254
  %4257 = fmul fast <4 x float> %.01774.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4258 = fadd fast <4 x float> %4256, %4257
  %4259 = fmul fast <4 x float> %.01775.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4260 = fadd fast <4 x float> %4258, %4259
  %4261 = fmul fast <4 x float> %.01776.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4262 = fmul fast <4 x float> %.01777.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4263 = fadd fast <4 x float> %4262, %4261
  %4264 = fmul fast <4 x float> %.01778.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4265 = fadd fast <4 x float> %4263, %4264
  %4266 = fmul fast <4 x float> %.01779.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4267 = fadd fast <4 x float> %4265, %4266
  br i1 %3768, label %4268, label %4273

4268:                                             ; preds = %4239
  %4269 = fmul fast <4 x float> %4246, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %4270 = fmul fast <4 x float> %4253, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %4271 = fmul fast <4 x float> %4260, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %4272 = fmul fast <4 x float> %4267, %.sroa.01762.12.vec.insert.us.us.us.us.i
  br label %4273

4273:                                             ; preds = %4268, %4239
  %.11787.us.us.us.us.us.i = phi nsz <4 x float> [ %4272, %4268 ], [ %4267, %4239 ]
  %.11785.us.us.us.us.us.i = phi nsz <4 x float> [ %4271, %4268 ], [ %4260, %4239 ]
  %.11783.us.us.us.us.us.i = phi nsz <4 x float> [ %4270, %4268 ], [ %4253, %4239 ]
  %.11781.us.us.us.us.us.i = phi nsz <4 x float> [ %4269, %4268 ], [ %4246, %4239 ]
  %4274 = load <4 x float>, ptr %.210.us.us.us.us.us.i2608, align 16
  %4275 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2608, i64 16
  %4276 = load <4 x float>, ptr %4275, align 16
  %4277 = fmul fast <4 x float> %4274, %.11781.us.us.us.us.us.i
  %4278 = fadd fast <4 x float> %4277, %.39.us.us.us.us.us.i2609
  %4279 = fmul fast <4 x float> %4276, %.11783.us.us.us.us.us.i
  %4280 = fadd fast <4 x float> %4278, %4279
  %4281 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2608, i64 32
  %4282 = load <4 x float>, ptr %4281, align 16
  %4283 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2608, i64 48
  %4284 = load <4 x float>, ptr %4283, align 16
  %4285 = fmul fast <4 x float> %4282, %.11785.us.us.us.us.us.i
  %4286 = fadd fast <4 x float> %4280, %4285
  %4287 = fmul fast <4 x float> %4284, %.11787.us.us.us.us.us.i
  %4288 = fadd fast <4 x float> %4286, %4287
  %4289 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2608, i64 64
  %indvars.iv.next.i2611 = add nuw nsw i64 %indvars.iv.i2607, 1
  %exitcond.not.i2612 = icmp eq i64 %indvars.iv.next.i2611, %wide.trip.count.i2564
  br i1 %exitcond.not.i2612, label %._crit_edge.us.us.us.us.i2594.loopexit, label %.lr.ph.split.us.us.us.us.us.i2606, !llvm.loop !70

._crit_edge24.us.us.us.us.i2599:                  ; preds = %._crit_edge.us.us.us.us.i2594
  %indvars.iv.next70.i2600 = add nuw nsw i64 %indvars.iv69.i2588, 1
  %exitcond73.not.i2601 = icmp eq i64 %indvars.iv.next70.i2600, %wide.trip.count72.i2563
  br i1 %exitcond73.not.i2601, label %._crit_edge29.us.us.us.i2572, label %.preheader.us.us.us.us.i2587, !llvm.loop !71

._crit_edge.us49.us.us.i2576:                     ; preds = %4011
  %indvars.iv.next80.i2577 = add nuw nsw i64 %indvars.iv79.i2568, 1
  %exitcond83.not.i2578 = icmp eq i64 %indvars.iv.next80.i2577, %3812
  br i1 %exitcond83.not.i2578, label %._crit_edge43.split.us.us.us.i2579, label %.lr.ph.us48.us.us.i2567, !llvm.loop !72

._crit_edge43.split.us.us.us.i2579:               ; preds = %._crit_edge.us49.us.us.i2576
  %indvars.iv.next85.i2580 = add nuw nsw i64 %indvars.iv84.i2566, 1
  %exitcond88.not.i2581 = icmp eq i64 %indvars.iv.next85.i2580, %wide.trip.count87.i2560
  br i1 %exitcond88.not.i2581, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2565, !llvm.loop !73

_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i2579, %.preheader8.lr.ph.i2556, %3776, %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond19 = and i1 %3093, %1626
  br i1 %or.cond19, label %4290, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4290:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4291 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4292 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4293 = load i32, ptr %33, align 4
  %4294 = load i32, ptr %39, align 8
  %4295 = load i32, ptr %31, align 4
  %4296 = load i32, ptr %37, align 8
  %4297 = load i32, ptr %50, align 4
  %4298 = load i32, ptr %61, align 8
  %4299 = load i32, ptr %43, align 4
  %4300 = load i32, ptr %54, align 4
  %4301 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4302 = load i32, ptr %4301, align 4
  %4303 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2411 = load ptr, ptr %4292, align 8
  %4304 = load ptr, ptr %1, align 8
  %4305 = getelementptr inbounds i8, ptr %4304, i64 72
  %4306 = load ptr, ptr %14, align 8
  %4307 = ptrtoint ptr %4306 to i64
  %4308 = ptrtoint ptr %4304 to i64
  %4309 = sub i64 %4307, %4308
  %4310 = icmp eq i64 %4309, 216
  %4311 = getelementptr inbounds i8, ptr %4304, i64 96
  %4312 = load i32, ptr %4311, align 8
  %4313 = icmp eq i32 %4312, 1
  br i1 %4310, label %4314, label %4318

4314:                                             ; preds = %4290
  %4315 = getelementptr inbounds i8, ptr %4304, i64 168
  %4316 = load i32, ptr %4315, align 8
  %4317 = icmp eq i32 %4316, 1
  br label %4318

4318:                                             ; preds = %4314, %4290
  %4319 = phi i1 [ %4317, %4314 ], [ true, %4290 ]
  %4320 = getelementptr inbounds nuw i8, ptr %4304, i64 44
  %4321 = load i32, ptr %4320, align 4
  %4322 = getelementptr inbounds nuw i8, ptr %4304, i64 56
  %4323 = load i32, ptr %4322, align 8
  %4324 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4325 = load i32, ptr %4324, align 4
  %4326 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4327 = load i32, ptr %4326, align 8
  %4328 = load i32, ptr %90, align 8
  %4329 = icmp sgt i32 %4327, 0
  br i1 %4329, label %.preheader8.lr.ph.i2613, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.lr.ph.i2613:                          ; preds = %4318
  %4330 = getelementptr inbounds nuw i8, ptr %4304, i64 48
  %4331 = load i32, ptr %4330, align 8
  %4332 = icmp sgt i32 %4325, 0
  %4333 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4334 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4335 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2614 = icmp eq ptr %.val2411, null
  %4336 = icmp sgt i32 %4294, 0
  %4337 = icmp sgt i32 %4293, 0
  %4338 = getelementptr inbounds i8, ptr %4304, i64 116
  %4339 = getelementptr inbounds i8, ptr %4304, i64 136
  %4340 = getelementptr inbounds i8, ptr %4304, i64 88
  %4341 = sitofp i32 %4331 to float
  %4342 = sitofp i32 %4321 to float
  %4343 = add nsw i32 %4321, -1
  %4344 = add nsw i32 %4331, -1
  %4345 = icmp sgt i32 %4323, 0
  %4346 = getelementptr inbounds nuw i8, ptr %4304, i64 64
  %4347 = getelementptr inbounds nuw i8, ptr %4304, i64 16
  %4348 = icmp sgt i32 %4328, 0
  %or.cond.i2615 = select i1 %4332, i1 %4348, i1 false
  br i1 %or.cond.i2615, label %.preheader8.us.us.preheader.i2616, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.us.us.preheader.i2616:                ; preds = %.preheader8.lr.ph.i2613
  %4349 = zext i32 %4293 to i64
  %4350 = zext nneg i32 %4325 to i64
  %wide.trip.count81.i2617 = zext nneg i32 %4327 to i64
  %wide.trip.count71.i2619 = zext nneg i32 %4328 to i64
  %wide.trip.count66.i2620 = zext nneg i32 %4294 to i64
  %wide.trip.count.i2621 = zext i32 %4323 to i64
  %4351 = shl nuw nsw i64 %wide.trip.count.i2621, 4
  br label %.preheader8.us.us.i2622

.preheader8.us.us.i2622:                          ; preds = %._crit_edge38.split.us.us.us.i2636, %.preheader8.us.us.preheader.i2616
  %indvars.iv78.i2623 = phi i64 [ 0, %.preheader8.us.us.preheader.i2616 ], [ %indvars.iv.next79.i2637, %._crit_edge38.split.us.us.us.i2636 ]
  %4352 = trunc i64 %indvars.iv78.i2623 to i32
  %4353 = mul i32 %4298, %4352
  %4354 = sub i32 %4353, %4300
  %4355 = mul nuw nsw i64 %indvars.iv78.i2623, %4350
  br label %.lr.ph.us43.us.us.i2624

.lr.ph.us43.us.us.i2624:                          ; preds = %._crit_edge.us44.us.us.i2633, %.preheader8.us.us.i2622
  %indvars.iv73.i2625 = phi i64 [ %indvars.iv.next74.i2634, %._crit_edge.us44.us.us.i2633 ], [ 0, %.preheader8.us.us.i2622 ]
  %4356 = trunc i64 %indvars.iv73.i2625 to i32
  %4357 = mul i32 %4297, %4356
  %4358 = sub i32 %4357, %4299
  %4359 = add nuw nsw i64 %indvars.iv73.i2625, %4355
  %.idx83.i2626 = shl nsw i64 %4359, 4
  br label %4360

4360:                                             ; preds = %4549, %.lr.ph.us43.us.us.i2624
  %indvars.iv68.i2627 = phi i64 [ %indvars.iv.next69.i2631, %4549 ], [ 0, %.lr.ph.us43.us.us.i2624 ]
  %4361 = load ptr, ptr %4291, align 8
  %4362 = load i64, ptr %4333, align 8
  %4363 = mul i64 %4362, %indvars.iv68.i2627
  %4364 = load i64, ptr %4334, align 8
  %4365 = mul i64 %4363, %4364
  %4366 = getelementptr inbounds i8, ptr %4361, i64 %4365
  %4367 = load ptr, ptr %20, align 8
  %4368 = load i64, ptr %88, align 8
  %4369 = mul i64 %4368, %indvars.iv68.i2627
  %4370 = load i64, ptr %4335, align 8
  %4371 = mul i64 %4369, %4370
  %4372 = getelementptr inbounds i8, ptr %4367, i64 %4371
  br i1 %.not.i2614, label %4376, label %4373

4373:                                             ; preds = %4360
  %.idx.i2628 = shl nsw i64 %indvars.iv68.i2627, 4
  %4374 = getelementptr inbounds i8, ptr %.val2411, i64 %.idx.i2628
  %4375 = load <4 x float>, ptr %4374, align 1
  br label %4376

4376:                                             ; preds = %4373, %4360
  %.01491.us.us.us.i = phi nsz <4 x float> [ %4375, %4373 ], [ zeroinitializer, %4360 ]
  br i1 %4336, label %.preheader.lr.ph.us.us.us.i2643, label %._crit_edge24.us.us.us.i2629

._crit_edge24.us.us.us.i2629:                     ; preds = %._crit_edge18.us.us.us.us.i2655, %.preheader.lr.ph.us.us.us.i2643, %4376
  %.11492.lcssa.us.us.us.i = phi <4 x float> [ %.01491.us.us.us.i, %4376 ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i2643 ], [ %.3.lcssa.us.us.us.us.i2651, %._crit_edge18.us.us.us.us.i2655 ]
  switch i32 %4302, label %4549 [
    i32 1, label %4547
    i32 2, label %4538
    i32 3, label %4527
    i32 4, label %4493
    i32 5, label %4391
    i32 6, label %4377
  ]

4377:                                             ; preds = %._crit_edge24.us.us.us.i2629
  %4378 = load ptr, ptr %4303, align 8
  %4379 = load float, ptr %4378, align 4
  %4380 = insertelement <4 x float> poison, float %4379, i64 0
  %4381 = shufflevector <4 x float> %4380, <4 x float> poison, <4 x i32> zeroinitializer
  %4382 = getelementptr inbounds i8, ptr %4378, i64 4
  %4383 = load float, ptr %4382, align 4
  %4384 = insertelement <4 x float> poison, float %4383, i64 0
  %4385 = shufflevector <4 x float> %4384, <4 x float> poison, <4 x i32> zeroinitializer
  %4386 = fmul fast <4 x float> %4381, %.11492.lcssa.us.us.us.i
  %4387 = fadd fast <4 x float> %4386, %4385
  %4388 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4387, <4 x float> zeroinitializer)
  %4389 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4388, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4390 = fmul fast <4 x float> %4389, %.11492.lcssa.us.us.us.i
  br label %4549

4391:                                             ; preds = %._crit_edge24.us.us.us.i2629
  %4392 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4393 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4392, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4394 = fmul fast <4 x float> %4393, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4395 = fadd fast <4 x float> %4394, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4396 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4395)
  %4397 = sitofp <4 x i32> %4396 to <4 x float>
  %4398 = fcmp fast olt <4 x float> %4395, %4397
  %4399 = select <4 x i1> %4398, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4400 = fsub fast <4 x float> %4397, %4399
  %4401 = fmul fast <4 x float> %4400, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %4402 = fsub fast <4 x float> %4393, %4401
  %4403 = fmul fast <4 x float> %4402, %4402
  %4404 = fmul fast <4 x float> %4402, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %4405 = fadd fast <4 x float> %4404, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %4406 = fmul fast <4 x float> %4405, %4402
  %4407 = fadd fast <4 x float> %4406, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %4408 = fmul fast <4 x float> %4407, %4402
  %4409 = fadd fast <4 x float> %4408, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %4410 = fmul fast <4 x float> %4409, %4402
  %4411 = fadd fast <4 x float> %4410, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %4412 = fmul fast <4 x float> %4411, %4402
  %4413 = fadd fast <4 x float> %4412, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4414 = fmul fast <4 x float> %4403, %4413
  %4415 = fadd fast <4 x float> %4402, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4416 = fadd fast <4 x float> %4415, %4414
  %4417 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4400)
  %4418 = shl <4 x i32> %4417, <i32 23, i32 23, i32 23, i32 23>
  %4419 = add <4 x i32> %4418, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4420 = bitcast <4 x i32> %4419 to <4 x float>
  %4421 = fmul fast <4 x float> %4416, %4420
  %4422 = fadd fast <4 x float> %4421, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4423 = fcmp fast ole <4 x float> %4422, zeroinitializer
  %4424 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4422, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %4425 = bitcast <4 x float> %4424 to <4 x i32>
  %4426 = lshr <4 x i32> %4425, <i32 23, i32 23, i32 23, i32 23>
  %4427 = and <4 x i32> %4425, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %4428 = or disjoint <4 x i32> %4427, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %4429 = bitcast <4 x i32> %4428 to <4 x float>
  %4430 = add nsw <4 x i32> %4426, <i32 -126, i32 -126, i32 -126, i32 -126>
  %4431 = sitofp <4 x i32> %4430 to <4 x float>
  %4432 = fcmp fast olt <4 x float> %4429, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %4433 = select <4 x i1> %4432, <4 x float> %4429, <4 x float> zeroinitializer
  %4434 = fadd fast <4 x float> %4429, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %4435 = select <4 x i1> %4432, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4436 = fsub fast <4 x float> %4431, %4435
  %4437 = fadd fast <4 x float> %4434, %4433
  %4438 = fmul fast <4 x float> %4437, %4437
  %4439 = fmul fast <4 x float> %4437, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %4440 = fadd fast <4 x float> %4439, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %4441 = fmul fast <4 x float> %4440, %4437
  %4442 = fadd fast <4 x float> %4441, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %4443 = fmul fast <4 x float> %4442, %4437
  %4444 = fadd fast <4 x float> %4443, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %4445 = fmul fast <4 x float> %4444, %4437
  %4446 = fadd fast <4 x float> %4445, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %4447 = fmul fast <4 x float> %4446, %4437
  %4448 = fadd fast <4 x float> %4447, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %4449 = fmul fast <4 x float> %4448, %4437
  %4450 = fadd fast <4 x float> %4449, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %4451 = fmul fast <4 x float> %4450, %4437
  %4452 = fadd fast <4 x float> %4451, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %4453 = fmul fast <4 x float> %4452, %4437
  %4454 = fadd fast <4 x float> %4453, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %4455 = fmul fast <4 x float> %4454, %4437
  %reass.mul.us.us.us.i2639 = fmul fast <4 x float> %4436, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2640 = fadd fast <4 x float> %4455, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2641 = fmul fast <4 x float> %4438, %reass.add6.us.us.us.i2640
  %4456 = fadd fast <4 x float> %reass.mul.us.us.us.i2639, %4437
  %4457 = fadd fast <4 x float> %4456, %reass.mul7.us.us.us.i2641
  %.neg.us.us.us.i2642 = fmul fast <4 x float> %4457, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %4458 = select fast <4 x i1> %4423, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2642
  %4459 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4458, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4460 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4459, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4461 = fmul fast <4 x float> %4460, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4462 = fadd fast <4 x float> %4461, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4463 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4462)
  %4464 = sitofp <4 x i32> %4463 to <4 x float>
  %4465 = fcmp fast olt <4 x float> %4462, %4464
  %4466 = select <4 x i1> %4465, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4467 = fsub fast <4 x float> %4464, %4466
  %4468 = fmul fast <4 x float> %4467, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %4469 = fsub fast <4 x float> %4460, %4468
  %4470 = fmul fast <4 x float> %4469, %4469
  %4471 = fmul fast <4 x float> %4469, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %4472 = fadd fast <4 x float> %4471, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %4473 = fmul fast <4 x float> %4472, %4469
  %4474 = fadd fast <4 x float> %4473, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %4475 = fmul fast <4 x float> %4474, %4469
  %4476 = fadd fast <4 x float> %4475, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %4477 = fmul fast <4 x float> %4476, %4469
  %4478 = fadd fast <4 x float> %4477, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %4479 = fmul fast <4 x float> %4478, %4469
  %4480 = fadd fast <4 x float> %4479, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4481 = fmul fast <4 x float> %4470, %4480
  %4482 = fadd fast <4 x float> %4469, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4483 = fadd fast <4 x float> %4482, %4481
  %4484 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4467)
  %4485 = shl <4 x i32> %4484, <i32 23, i32 23, i32 23, i32 23>
  %4486 = add <4 x i32> %4485, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4487 = bitcast <4 x i32> %4486 to <4 x float>
  %4488 = fmul fast <4 x float> %4483, %4487
  %4489 = fadd fast <4 x float> %4488, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4490 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %4489
  %4491 = fadd fast <4 x float> %4490, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %4492 = fmul fast <4 x float> %4491, %.11492.lcssa.us.us.us.i
  br label %4549

4493:                                             ; preds = %._crit_edge24.us.us.us.i2629
  %4494 = fneg fast <4 x float> %.11492.lcssa.us.us.us.i
  %4495 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4494, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4496 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4495, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4497 = fmul fast <4 x float> %4496, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4498 = fadd fast <4 x float> %4497, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4499 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4498)
  %4500 = sitofp <4 x i32> %4499 to <4 x float>
  %4501 = fcmp fast olt <4 x float> %4498, %4500
  %4502 = select <4 x i1> %4501, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4503 = fsub fast <4 x float> %4500, %4502
  %4504 = fmul fast <4 x float> %4503, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %4505 = fsub fast <4 x float> %4496, %4504
  %4506 = fmul fast <4 x float> %4505, %4505
  %4507 = fmul fast <4 x float> %4505, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %4508 = fadd fast <4 x float> %4507, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %4509 = fmul fast <4 x float> %4508, %4505
  %4510 = fadd fast <4 x float> %4509, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %4511 = fmul fast <4 x float> %4510, %4505
  %4512 = fadd fast <4 x float> %4511, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %4513 = fmul fast <4 x float> %4512, %4505
  %4514 = fadd fast <4 x float> %4513, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %4515 = fmul fast <4 x float> %4514, %4505
  %4516 = fadd fast <4 x float> %4515, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4517 = fmul fast <4 x float> %4506, %4516
  %4518 = fadd fast <4 x float> %4505, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4519 = fadd fast <4 x float> %4518, %4517
  %4520 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4503)
  %4521 = shl <4 x i32> %4520, <i32 23, i32 23, i32 23, i32 23>
  %4522 = add <4 x i32> %4521, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4523 = bitcast <4 x i32> %4522 to <4 x float>
  %4524 = fmul fast <4 x float> %4519, %4523
  %4525 = fadd fast <4 x float> %4524, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4526 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4525
  br label %4549

4527:                                             ; preds = %._crit_edge24.us.us.us.i2629
  %4528 = load ptr, ptr %4303, align 8
  %4529 = load float, ptr %4528, align 4
  %4530 = insertelement <4 x float> poison, float %4529, i64 0
  %4531 = shufflevector <4 x float> %4530, <4 x float> poison, <4 x i32> zeroinitializer
  %4532 = getelementptr inbounds i8, ptr %4528, i64 4
  %4533 = load float, ptr %4532, align 4
  %4534 = insertelement <4 x float> poison, float %4533, i64 0
  %4535 = shufflevector <4 x float> %4534, <4 x float> poison, <4 x i32> zeroinitializer
  %4536 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> %4531)
  %4537 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4536, <4 x float> %4535)
  br label %4549

4538:                                             ; preds = %._crit_edge24.us.us.us.i2629
  %4539 = load ptr, ptr %4303, align 8
  %4540 = load float, ptr %4539, align 4
  %4541 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %4542 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %4543 = insertelement <4 x float> poison, float %4540, i64 0
  %4544 = shufflevector <4 x float> %4543, <4 x float> poison, <4 x i32> zeroinitializer
  %4545 = fmul fast <4 x float> %4544, %4542
  %4546 = fadd fast <4 x float> %4545, %4541
  br label %4549

4547:                                             ; preds = %._crit_edge24.us.us.us.i2629
  %4548 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %4549

4549:                                             ; preds = %4547, %4538, %4527, %4493, %4391, %4377, %._crit_edge24.us.us.us.i2629
  %.0.us.us.us.i2630 = phi nsz <4 x float> [ %4390, %4377 ], [ %4492, %4391 ], [ %4526, %4493 ], [ %4537, %4527 ], [ %4546, %4538 ], [ %4548, %4547 ], [ %.11492.lcssa.us.us.us.i, %._crit_edge24.us.us.us.i2629 ]
  %4550 = getelementptr inbounds i8, ptr %4372, i64 %.idx83.i2626
  store <4 x float> %.0.us.us.us.i2630, ptr %4550, align 1
  %indvars.iv.next69.i2631 = add nuw nsw i64 %indvars.iv68.i2627, 1
  %exitcond72.not.i2632 = icmp eq i64 %indvars.iv.next69.i2631, %wide.trip.count71.i2619
  br i1 %exitcond72.not.i2632, label %._crit_edge.us44.us.us.i2633, label %4360, !llvm.loop !74

.preheader.lr.ph.us.us.us.i2643:                  ; preds = %4376
  %4551 = load ptr, ptr %1, align 8
  %4552 = getelementptr inbounds i8, ptr %4551, i64 144
  %4553 = getelementptr inbounds i8, ptr %4551, i64 168
  %4554 = getelementptr inbounds i8, ptr %4551, i64 188
  %4555 = getelementptr inbounds i8, ptr %4551, i64 208
  %4556 = getelementptr inbounds i8, ptr %4551, i64 160
  br i1 %4337, label %.preheader.us.us.us.us.i2644, label %._crit_edge24.us.us.us.i2629

.preheader.us.us.us.us.i2644:                     ; preds = %.preheader.lr.ph.us.us.us.i2643, %._crit_edge18.us.us.us.us.i2655
  %indvars.iv63.i2645 = phi i64 [ %indvars.iv.next64.i2656, %._crit_edge18.us.us.us.us.i2655 ], [ 0, %.preheader.lr.ph.us.us.us.i2643 ]
  %.0110423.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2652, %._crit_edge18.us.us.us.us.i2655 ], [ %4366, %.preheader.lr.ph.us.us.us.i2643 ]
  %.1149221.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2651, %._crit_edge18.us.us.us.us.i2655 ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i2643 ]
  %4557 = mul nuw nsw i64 %indvars.iv63.i2645, %4349
  %4558 = trunc i64 %indvars.iv63.i2645 to i32
  %4559 = mul i32 %4296, %4558
  %4560 = add i32 %4354, %4559
  %4561 = sitofp i32 %4560 to float
  br label %4562

4562:                                             ; preds = %._crit_edge.us.us.us.us.i2650, %.preheader.us.us.us.us.i2644
  %indvars.iv58.i2646 = phi i64 [ %indvars.iv.next59.i2653, %._crit_edge.us.us.us.us.i2650 ], [ 0, %.preheader.us.us.us.us.i2644 ]
  %.116.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2652, %._crit_edge.us.us.us.us.i2650 ], [ %.0110423.us.us.us.us.i, %.preheader.us.us.us.us.i2644 ]
  %.2149314.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2651, %._crit_edge.us.us.us.us.i2650 ], [ %.1149221.us.us.us.us.i, %.preheader.us.us.us.us.i2644 ]
  %4563 = add nuw nsw i64 %indvars.iv58.i2646, %4557
  %4564 = shl nuw nsw i64 %4563, 1
  br i1 %4313, label %4596, label %4565

4565:                                             ; preds = %4562
  %4566 = load i32, ptr %4311, align 8
  %4567 = trunc i64 %4564 to i32
  %4568 = sdiv i32 %4567, %4566
  %4569 = load i32, ptr %4338, align 4
  %4570 = load ptr, ptr %4305, align 8
  %4571 = load i64, ptr %4339, align 8
  %4572 = sext i32 %4568 to i64
  %4573 = load i64, ptr %4340, align 8
  %4574 = mul i64 %4573, %4571
  %4575 = mul i64 %4574, %4572
  %4576 = getelementptr inbounds i8, ptr %4570, i64 %4575
  %4577 = sext i32 %4569 to i64
  %4578 = mul nsw i64 %indvars.iv78.i2623, %4577
  %4579 = mul i64 %4578, %4573
  %4580 = getelementptr inbounds i8, ptr %4576, i64 %4579
  %4581 = mul nsw i32 %4566, %4356
  %4582 = srem i32 %4567, %4566
  %4583 = add nsw i32 %4582, %4581
  %4584 = sext i32 %4583 to i64
  %4585 = getelementptr inbounds float, ptr %4580, i64 %4584
  %4586 = or disjoint i32 %4567, 1
  %4587 = sdiv i32 %4586, %4566
  %4588 = sext i32 %4587 to i64
  %4589 = mul i64 %4574, %4588
  %4590 = getelementptr inbounds i8, ptr %4570, i64 %4589
  %4591 = getelementptr inbounds i8, ptr %4590, i64 %4579
  %4592 = srem i32 %4586, %4566
  %4593 = add nsw i32 %4592, %4581
  %4594 = sext i32 %4593 to i64
  %4595 = getelementptr inbounds float, ptr %4591, i64 %4594
  br label %4614

4596:                                             ; preds = %4562
  %4597 = load i32, ptr %4338, align 4
  %4598 = load ptr, ptr %4305, align 8
  %4599 = load i64, ptr %4339, align 8
  %4600 = load i64, ptr %4340, align 8
  %4601 = mul i64 %4600, %4599
  %4602 = mul i64 %4601, %4564
  %4603 = getelementptr inbounds i8, ptr %4598, i64 %4602
  %4604 = sext i32 %4597 to i64
  %4605 = mul nsw i64 %indvars.iv78.i2623, %4604
  %4606 = mul i64 %4605, %4600
  %4607 = getelementptr inbounds i8, ptr %4603, i64 %4606
  %4608 = getelementptr inbounds float, ptr %4607, i64 %indvars.iv73.i2625
  %4609 = or disjoint i64 %4564, 1
  %4610 = mul i64 %4601, %4609
  %4611 = getelementptr inbounds i8, ptr %4598, i64 %4610
  %4612 = getelementptr inbounds i8, ptr %4611, i64 %4606
  %4613 = getelementptr inbounds float, ptr %4612, i64 %indvars.iv73.i2625
  br label %4614

4614:                                             ; preds = %4596, %4565
  %.01124.in.us.us.us.us.i = phi ptr [ %4613, %4596 ], [ %4595, %4565 ]
  %.01123.in.us.us.us.us.i = phi ptr [ %4608, %4596 ], [ %4585, %4565 ]
  %.01123.us.us.us.us.i = load float, ptr %.01123.in.us.us.us.us.i, align 4
  %.01124.us.us.us.us.i = load float, ptr %.01124.in.us.us.us.us.i, align 4
  br i1 %4310, label %4615, label %4652

4615:                                             ; preds = %4614
  br i1 %4319, label %4638, label %4616

4616:                                             ; preds = %4615
  %4617 = load i32, ptr %4553, align 8
  %4618 = trunc nuw i64 %4563 to i32
  %4619 = sdiv i32 %4618, %4617
  %4620 = load i32, ptr %4554, align 4
  %4621 = load ptr, ptr %4552, align 8
  %4622 = load i64, ptr %4555, align 8
  %4623 = sext i32 %4619 to i64
  %4624 = mul i64 %4622, %4623
  %4625 = load i64, ptr %4556, align 8
  %4626 = mul i64 %4624, %4625
  %4627 = getelementptr inbounds i8, ptr %4621, i64 %4626
  %4628 = sext i32 %4620 to i64
  %4629 = mul nsw i64 %indvars.iv78.i2623, %4628
  %4630 = mul i64 %4629, %4625
  %4631 = getelementptr inbounds i8, ptr %4627, i64 %4630
  %4632 = mul nsw i32 %4617, %4356
  %4633 = srem i32 %4618, %4617
  %4634 = add nsw i32 %4633, %4632
  %4635 = sext i32 %4634 to i64
  %4636 = getelementptr inbounds float, ptr %4631, i64 %4635
  %4637 = load float, ptr %4636, align 4
  br label %4652

4638:                                             ; preds = %4615
  %4639 = load i32, ptr %4554, align 4
  %4640 = load ptr, ptr %4552, align 8
  %4641 = load i64, ptr %4555, align 8
  %4642 = mul i64 %4641, %4563
  %4643 = load i64, ptr %4556, align 8
  %4644 = mul i64 %4642, %4643
  %4645 = getelementptr inbounds i8, ptr %4640, i64 %4644
  %4646 = sext i32 %4639 to i64
  %4647 = mul nsw i64 %indvars.iv78.i2623, %4646
  %4648 = mul i64 %4647, %4643
  %4649 = getelementptr inbounds i8, ptr %4645, i64 %4648
  %4650 = getelementptr inbounds float, ptr %4649, i64 %indvars.iv73.i2625
  %4651 = load float, ptr %4650, align 4
  br label %4652

4652:                                             ; preds = %4638, %4616, %4614
  %.01125.us.us.us.us.i = phi nsz float [ %4651, %4638 ], [ %4637, %4616 ], [ 1.000000e+00, %4614 ]
  %4653 = fadd fast float %.01123.us.us.us.us.i, %4561
  %4654 = trunc i64 %indvars.iv58.i2646 to i32
  %4655 = mul i32 %4295, %4654
  %4656 = add i32 %4358, %4655
  %4657 = sitofp i32 %4656 to float
  %4658 = fadd fast float %.01124.us.us.us.us.i, %4657
  %4659 = fcmp fast ogt float %4653, -1.000000e+00
  %4660 = fcmp fast ogt float %4658, -1.000000e+00
  %or.cond.us.us.us.us.i2647 = select i1 %4659, i1 %4660, i1 false
  %4661 = fcmp fast olt float %4653, %4341
  %or.cond1535.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2647, i1 %4661, i1 false
  %4662 = fcmp fast olt float %4658, %4342
  %or.cond2.us.us.us.us.i2648 = select i1 %or.cond1535.us.us.us.us.i, i1 %4662, i1 false
  br i1 %or.cond2.us.us.us.us.i2648, label %4663, label %.thread.us.us.us.us.i2649

4663:                                             ; preds = %4652
  %4664 = tail call fast float @llvm.floor.f32(float %4653)
  %4665 = fptosi float %4664 to i32
  %4666 = tail call fast float @llvm.floor.f32(float %4658)
  %4667 = fptosi float %4666 to i32
  %4668 = add nsw i32 %4665, 1
  %4669 = add nsw i32 %4667, 1
  %4670 = sitofp i32 %4665 to float
  %4671 = fsub fast float %4653, %4670
  %4672 = sitofp i32 %4667 to float
  %4673 = fsub fast float %4658, %4672
  %4674 = fsub fast float 1.000000e+00, %4671
  %4675 = fsub fast float 1.000000e+00, %4673
  %4676 = icmp sgt i32 %4665, -1
  %4677 = icmp sgt i32 %4667, -1
  %4678 = select i1 %4676, i1 %4677, i1 false
  %4679 = icmp sgt i32 %4343, %4667
  %4680 = select i1 %4676, i1 %4679, i1 false
  %4681 = icmp sgt i32 %4344, %4665
  %4682 = select i1 %4681, i1 %4677, i1 false
  %4683 = select i1 %4681, i1 %4679, i1 false
  %4684 = mul nsw i32 %4321, %4665
  %4685 = add nsw i32 %4684, %4667
  %4686 = sext i32 %4685 to i64
  %.11113.us.us.us.us.i = select i1 %4678, i64 %4686, i64 0
  %4687 = add nsw i32 %4669, %4684
  %4688 = sext i32 %4687 to i64
  %.11111.us.us.us.us.i = select i1 %4680, i64 %4688, i64 0
  %4689 = mul nsw i32 %4668, %4321
  %4690 = add nsw i32 %4689, %4667
  %4691 = sext i32 %4690 to i64
  %.11109.us.us.us.us.i = select i1 %4682, i64 %4691, i64 0
  %4692 = add nsw i32 %4689, %4669
  %4693 = sext i32 %4692 to i64
  %.11107.us.us.us.us.i = select i1 %4683, i64 %4693, i64 0
  %4694 = fmul fast float %4675, %4674
  %4695 = fmul fast float %4674, %4673
  %4696 = fmul fast float %4675, %4671
  %4697 = fmul fast float %4673, %4671
  br label %.thread.us.us.us.us.i2649

.thread.us.us.us.us.i2649:                        ; preds = %4663, %4652
  %.01121.us.us.us.us.i = phi nsz float [ %4694, %4663 ], [ 0.000000e+00, %4652 ]
  %.01120.us.us.us.us.i = phi nsz float [ %4695, %4663 ], [ 0.000000e+00, %4652 ]
  %.01119.us.us.us.us.i = phi nsz float [ %4696, %4663 ], [ 0.000000e+00, %4652 ]
  %.01118.us.us.us.us.i = phi nsz float [ %4697, %4663 ], [ 0.000000e+00, %4652 ]
  %.01117.us.us.us.us.i = phi i1 [ %4678, %4663 ], [ false, %4652 ]
  %.01116.us.us.us.us.i = phi i1 [ %4680, %4663 ], [ false, %4652 ]
  %.01115.us.us.us.us.i = phi i1 [ %4682, %4663 ], [ false, %4652 ]
  %.01114.us.us.us.us.i = phi i1 [ %4683, %4663 ], [ false, %4652 ]
  %.01112.us.us.us.us.i = phi i64 [ %.11113.us.us.us.us.i, %4663 ], [ 0, %4652 ]
  %.01110.us.us.us.us.i = phi i64 [ %.11111.us.us.us.us.i, %4663 ], [ 0, %4652 ]
  %.01108.us.us.us.us.i = phi i64 [ %.11109.us.us.us.us.i, %4663 ], [ 0, %4652 ]
  %.01106.us.us.us.us.i = phi i64 [ %.11107.us.us.us.us.i, %4663 ], [ 0, %4652 ]
  %.sroa.01475.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01121.us.us.us.us.i, i64 0
  %.sroa.01475.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01475.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01477.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01120.us.us.us.us.i, i64 0
  %.sroa.01477.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01477.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01479.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01119.us.us.us.us.i, i64 0
  %.sroa.01479.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01479.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01481.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01118.us.us.us.us.i, i64 0
  %.sroa.01481.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01481.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %4345, label %.lr.ph.us.us.us.us.i2658, label %._crit_edge.us.us.us.us.i2650

._crit_edge.us.us.us.us.i2650.loopexit:           ; preds = %4732
  %scevgep2956 = getelementptr i8, ptr %.116.us.us.us.us.i, i64 %4351
  br label %._crit_edge.us.us.us.us.i2650

._crit_edge.us.us.us.us.i2650:                    ; preds = %4698, %._crit_edge.us.us.us.us.i2650.loopexit, %.thread.us.us.us.us.i2649
  %.3.lcssa.us.us.us.us.i2651 = phi <4 x float> [ %.2149314.us.us.us.us.i, %.thread.us.us.us.us.i2649 ], [ %4742, %._crit_edge.us.us.us.us.i2650.loopexit ], [ %4701, %4698 ]
  %.2.lcssa.us.us.us.us.i2652 = phi ptr [ %.116.us.us.us.us.i, %.thread.us.us.us.us.i2649 ], [ %scevgep2956, %._crit_edge.us.us.us.us.i2650.loopexit ], [ %4702, %4698 ]
  %indvars.iv.next59.i2653 = add nuw nsw i64 %indvars.iv58.i2646, 1
  %exitcond62.not.i2654 = icmp eq i64 %indvars.iv.next59.i2653, %4349
  br i1 %exitcond62.not.i2654, label %._crit_edge18.us.us.us.us.i2655, label %4562, !llvm.loop !75

4698:                                             ; preds = %.lr.ph.split.us32.us.us.us.i2660, %4698
  %.0110011.us26.us.us.us.i = phi i32 [ 0, %.lr.ph.split.us32.us.us.us.i2660 ], [ %4703, %4698 ]
  %.210.us27.us.us.us.i2662 = phi ptr [ %.116.us.us.us.us.i, %.lr.ph.split.us32.us.us.us.i2660 ], [ %4702, %4698 ]
  %.39.us28.us.us.us.i2663 = phi <4 x float> [ %.2149314.us.us.us.us.i, %.lr.ph.split.us32.us.us.us.i2660 ], [ %4701, %4698 ]
  %4699 = load <4 x float>, ptr %.210.us27.us.us.us.i2662, align 16
  %4700 = fmul fast <4 x float> %4699, %spec.select.us33.us.us.us.i2661
  %4701 = fadd fast <4 x float> %4700, %.39.us28.us.us.us.i2663
  %4702 = getelementptr inbounds i8, ptr %.210.us27.us.us.us.i2662, i64 16
  %4703 = add nuw nsw i32 %.0110011.us26.us.us.us.i, 1
  %exitcond.not.i2664 = icmp eq i32 %4703, %4323
  br i1 %exitcond.not.i2664, label %._crit_edge.us.us.us.us.i2650, label %4698, !llvm.loop !76

.lr.ph.us.us.us.us.i2658:                         ; preds = %.thread.us.us.us.us.i2649
  %.sroa.01483.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01125.us.us.us.us.i, i64 0
  %.sroa.01483.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01483.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %4704 = load ptr, ptr %4304, align 8
  %4705 = load i64, ptr %4346, align 8
  %4706 = load i64, ptr %4347, align 8
  %factor.op.mul.us.us.us.us.i2659 = mul i64 %4706, %4705
  %4707 = select i1 %4310, <4 x float> %.sroa.01483.12.vec.insert.us.us.us.us.i, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  br i1 %or.cond2.us.us.us.us.i2648, label %.lr.ph.split.us.us.us.us.us.i2665, label %.lr.ph.split.us32.us.us.us.i2660

.lr.ph.split.us32.us.us.us.i2660:                 ; preds = %.lr.ph.us.us.us.us.i2658
  %spec.select.us33.us.us.us.i2661 = fmul reassoc arcp contract afn <4 x float> %4707, zeroinitializer
  br label %4698

.lr.ph.split.us.us.us.us.us.i2665:                ; preds = %.lr.ph.us.us.us.us.i2658, %4732
  %indvars.iv.i2666 = phi i64 [ %indvars.iv.next.i2671, %4732 ], [ 0, %.lr.ph.us.us.us.us.i2658 ]
  %.210.us.us.us.us.us.i2667 = phi ptr [ %4743, %4732 ], [ %.116.us.us.us.us.i, %.lr.ph.us.us.us.us.i2658 ]
  %.39.us.us.us.us.us.i2668 = phi <4 x float> [ %4742, %4732 ], [ %.2149314.us.us.us.us.i, %.lr.ph.us.us.us.us.i2658 ]
  %.reass.us.us.us.us.us.i2669 = mul i64 %factor.op.mul.us.us.us.us.i2659, %indvars.iv.i2666
  %4708 = getelementptr inbounds i8, ptr %4704, i64 %.reass.us.us.us.us.us.i2669
  br i1 %.01117.us.us.us.us.i, label %4709, label %4714

4709:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2665
  %4710 = getelementptr inbounds float, ptr %4708, i64 %.01112.us.us.us.us.i
  %4711 = load float, ptr %4710, align 1
  %4712 = insertelement <4 x float> poison, float %4711, i64 0
  %4713 = shufflevector <4 x float> %4712, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4714

4714:                                             ; preds = %4709, %.lr.ph.split.us.us.us.us.us.i2665
  %.01485.us.us.us.us.us.i = phi nsz <4 x float> [ %4713, %4709 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2665 ]
  br i1 %.01116.us.us.us.us.i, label %4715, label %4720

4715:                                             ; preds = %4714
  %4716 = getelementptr inbounds float, ptr %4708, i64 %.01110.us.us.us.us.i
  %4717 = load float, ptr %4716, align 1
  %4718 = insertelement <4 x float> poison, float %4717, i64 0
  %4719 = shufflevector <4 x float> %4718, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4720

4720:                                             ; preds = %4715, %4714
  %.01486.us.us.us.us.us.i = phi nsz <4 x float> [ %4719, %4715 ], [ zeroinitializer, %4714 ]
  br i1 %.01115.us.us.us.us.i, label %4721, label %4726

4721:                                             ; preds = %4720
  %4722 = getelementptr inbounds float, ptr %4708, i64 %.01108.us.us.us.us.i
  %4723 = load float, ptr %4722, align 1
  %4724 = insertelement <4 x float> poison, float %4723, i64 0
  %4725 = shufflevector <4 x float> %4724, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4726

4726:                                             ; preds = %4721, %4720
  %.01487.us.us.us.us.us.i = phi nsz <4 x float> [ %4725, %4721 ], [ zeroinitializer, %4720 ]
  br i1 %.01114.us.us.us.us.i, label %4727, label %4732

4727:                                             ; preds = %4726
  %4728 = getelementptr inbounds float, ptr %4708, i64 %.01106.us.us.us.us.i
  %4729 = load float, ptr %4728, align 1
  %4730 = insertelement <4 x float> poison, float %4729, i64 0
  %4731 = shufflevector <4 x float> %4730, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4732

4732:                                             ; preds = %4727, %4726
  %.01488.us.us.us.us.us.i = phi nsz <4 x float> [ %4731, %4727 ], [ zeroinitializer, %4726 ]
  %4733 = fmul fast <4 x float> %.01485.us.us.us.us.us.i, %.sroa.01475.12.vec.insert.us.us.us.us.i
  %4734 = fmul fast <4 x float> %.01486.us.us.us.us.us.i, %.sroa.01477.12.vec.insert.us.us.us.us.i
  %4735 = fadd fast <4 x float> %4734, %4733
  %4736 = fmul fast <4 x float> %.01487.us.us.us.us.us.i, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %4737 = fadd fast <4 x float> %4735, %4736
  %4738 = fmul fast <4 x float> %.01488.us.us.us.us.us.i, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %4739 = fadd fast <4 x float> %4737, %4738
  %spec.select.us.us.us.us.us.i2670 = fmul reassoc arcp contract afn <4 x float> %4707, %4739
  %4740 = load <4 x float>, ptr %.210.us.us.us.us.us.i2667, align 16
  %4741 = fmul fast <4 x float> %spec.select.us.us.us.us.us.i2670, %4740
  %4742 = fadd fast <4 x float> %4741, %.39.us.us.us.us.us.i2668
  %4743 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2667, i64 16
  %indvars.iv.next.i2671 = add nuw nsw i64 %indvars.iv.i2666, 1
  %exitcond57.not.i2672 = icmp eq i64 %indvars.iv.next.i2671, %wide.trip.count.i2621
  br i1 %exitcond57.not.i2672, label %._crit_edge.us.us.us.us.i2650.loopexit, label %.lr.ph.split.us.us.us.us.us.i2665, !llvm.loop !76

._crit_edge18.us.us.us.us.i2655:                  ; preds = %._crit_edge.us.us.us.us.i2650
  %indvars.iv.next64.i2656 = add nuw nsw i64 %indvars.iv63.i2645, 1
  %exitcond67.not.i2657 = icmp eq i64 %indvars.iv.next64.i2656, %wide.trip.count66.i2620
  br i1 %exitcond67.not.i2657, label %._crit_edge24.us.us.us.i2629, label %.preheader.us.us.us.us.i2644, !llvm.loop !77

._crit_edge.us44.us.us.i2633:                     ; preds = %4549
  %indvars.iv.next74.i2634 = add nuw nsw i64 %indvars.iv73.i2625, 1
  %exitcond77.not.i2635 = icmp eq i64 %indvars.iv.next74.i2634, %4350
  br i1 %exitcond77.not.i2635, label %._crit_edge38.split.us.us.us.i2636, label %.lr.ph.us43.us.us.i2624, !llvm.loop !78

._crit_edge38.split.us.us.us.i2636:               ; preds = %._crit_edge.us44.us.us.i2633
  %indvars.iv.next79.i2637 = add nuw nsw i64 %indvars.iv78.i2623, 1
  %exitcond82.not.i2638 = icmp eq i64 %indvars.iv.next79.i2637, %wide.trip.count81.i2617
  br i1 %exitcond82.not.i2638, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2622, !llvm.loop !79

_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge38.split.us.us.us.i2636, %.preheader8.lr.ph.i2613, %4318, %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond21 = and i1 %2084, %2630
  br i1 %or.cond21, label %4744, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4744:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4745 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4746 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4747 = load i32, ptr %33, align 4
  %4748 = load i32, ptr %39, align 8
  %4749 = load i32, ptr %31, align 4
  %4750 = load i32, ptr %37, align 8
  %4751 = load i32, ptr %50, align 4
  %4752 = load i32, ptr %61, align 8
  %4753 = load i32, ptr %43, align 4
  %4754 = load i32, ptr %54, align 4
  %4755 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4756 = load i32, ptr %4755, align 4
  %4757 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2412 = load ptr, ptr %4746, align 8
  %4758 = load ptr, ptr %1, align 8
  %4759 = getelementptr inbounds i8, ptr %4758, i64 72
  %4760 = load ptr, ptr %14, align 8
  %4761 = ptrtoint ptr %4760 to i64
  %4762 = ptrtoint ptr %4758 to i64
  %4763 = sub i64 %4761, %4762
  %4764 = icmp eq i64 %4763, 216
  %4765 = getelementptr inbounds i8, ptr %4758, i64 96
  %4766 = load i32, ptr %4765, align 8
  %4767 = icmp eq i32 %4766, 1
  br i1 %4764, label %4768, label %4772

4768:                                             ; preds = %4744
  %4769 = getelementptr inbounds i8, ptr %4758, i64 168
  %4770 = load i32, ptr %4769, align 8
  %4771 = icmp eq i32 %4770, 1
  br label %4772

4772:                                             ; preds = %4768, %4744
  %4773 = phi i1 [ %4771, %4768 ], [ true, %4744 ]
  %4774 = getelementptr inbounds nuw i8, ptr %4758, i64 44
  %4775 = load i32, ptr %4774, align 4
  %4776 = getelementptr inbounds nuw i8, ptr %4758, i64 56
  %4777 = load i32, ptr %4776, align 8
  %4778 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4779 = load i32, ptr %4778, align 4
  %4780 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4781 = load i32, ptr %4780, align 8
  %4782 = load i32, ptr %90, align 8
  %4783 = icmp sgt i32 %4781, 0
  br i1 %4783, label %.preheader13.lr.ph.i2673, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.lr.ph.i2673:                         ; preds = %4772
  %4784 = getelementptr inbounds nuw i8, ptr %4758, i64 48
  %4785 = load i32, ptr %4784, align 8
  %4786 = icmp sgt i32 %4779, 0
  %4787 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4788 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4789 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2674 = icmp eq ptr %.val2412, null
  %4790 = icmp sgt i32 %4748, 0
  %4791 = icmp sgt i32 %4747, 0
  %4792 = getelementptr inbounds i8, ptr %4758, i64 116
  %4793 = getelementptr inbounds i8, ptr %4758, i64 136
  %4794 = getelementptr inbounds i8, ptr %4758, i64 88
  %4795 = sitofp i32 %4785 to float
  %4796 = sitofp i32 %4775 to float
  %4797 = add nsw i32 %4775, -1
  %4798 = add nsw i32 %4785, -1
  %4799 = icmp sgt i32 %4777, 0
  %4800 = getelementptr inbounds nuw i8, ptr %4758, i64 64
  %4801 = getelementptr inbounds nuw i8, ptr %4758, i64 16
  %4802 = icmp sgt i32 %4782, 0
  %or.cond.i2675 = select i1 %4786, i1 %4802, i1 false
  br i1 %or.cond.i2675, label %.preheader13.us.us.preheader.i2676, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.us.us.preheader.i2676:               ; preds = %.preheader13.lr.ph.i2673
  %4803 = add i32 %4777, -1
  %4804 = zext i32 %4803 to i64
  %4805 = shl nuw nsw i64 %4804, 4
  %4806 = add nuw nsw i64 %4805, 16
  %4807 = zext i32 %4747 to i64
  %4808 = zext nneg i32 %4779 to i64
  %wide.trip.count92.i2677 = zext nneg i32 %4781 to i64
  %wide.trip.count82.i2679 = zext nneg i32 %4782 to i64
  %wide.trip.count77.i2680 = zext nneg i32 %4748 to i64
  %wide.trip.count.i2681 = zext i32 %4777 to i64
  %spec.select.idx.i2707 = select i1 %4799, i64 %4806, i64 0
  %4809 = shl nuw nsw i64 %wide.trip.count.i2681, 4
  br label %.preheader13.us.us.i2682

.preheader13.us.us.i2682:                         ; preds = %._crit_edge48.split.us.us.us.i2694, %.preheader13.us.us.preheader.i2676
  %indvars.iv89.i2683 = phi i64 [ 0, %.preheader13.us.us.preheader.i2676 ], [ %indvars.iv.next90.i2695, %._crit_edge48.split.us.us.us.i2694 ]
  %4810 = trunc i64 %indvars.iv89.i2683 to i32
  %4811 = mul i32 %4752, %4810
  %4812 = sub i32 %4811, %4754
  %4813 = mul nuw nsw i64 %indvars.iv89.i2683, %4808
  br label %.lr.ph.us53.us.us.i2684

.lr.ph.us53.us.us.i2684:                          ; preds = %._crit_edge.us54.us.us.i2691, %.preheader13.us.us.i2682
  %indvars.iv84.i2685 = phi i64 [ %indvars.iv.next85.i2692, %._crit_edge.us54.us.us.i2691 ], [ 0, %.preheader13.us.us.i2682 ]
  %4814 = trunc i64 %indvars.iv84.i2685 to i32
  %4815 = mul i32 %4751, %4814
  %4816 = sub i32 %4815, %4753
  br label %4817

4817:                                             ; preds = %4879, %.lr.ph.us53.us.us.i2684
  %indvars.iv79.i2686 = phi i64 [ %indvars.iv.next80.i2689, %4879 ], [ 0, %.lr.ph.us53.us.us.i2684 ]
  %4818 = load ptr, ptr %4745, align 8
  %4819 = load i64, ptr %4787, align 8
  %4820 = mul i64 %4819, %indvars.iv79.i2686
  %4821 = load i64, ptr %4788, align 8
  %4822 = mul i64 %4820, %4821
  %4823 = getelementptr inbounds i8, ptr %4818, i64 %4822
  %4824 = load ptr, ptr %20, align 8
  %4825 = load i64, ptr %88, align 8
  %4826 = mul i64 %4825, %indvars.iv79.i2686
  %4827 = load i64, ptr %4789, align 8
  %4828 = mul i64 %4826, %4827
  %4829 = getelementptr inbounds i8, ptr %4824, i64 %4828
  br i1 %.not.i2674, label %4833, label %4830

4830:                                             ; preds = %4817
  %4831 = getelementptr inbounds float, ptr %.val2412, i64 %indvars.iv79.i2686
  %4832 = load float, ptr %4831, align 4
  br label %4833

4833:                                             ; preds = %4830, %4817
  %.0604.us.us.us.i = phi nsz float [ %4832, %4830 ], [ 0.000000e+00, %4817 ]
  br i1 %4790, label %.preheader.lr.ph.us.us.us.i2700, label %._crit_edge34.us.us.us.i2687

._crit_edge34.us.us.us.i2687:                     ; preds = %._crit_edge29.us.us.us.us.i2714, %.preheader.lr.ph.us.us.us.i2700, %4833
  %.1605.lcssa.us.us.us.i = phi float [ %.0604.us.us.us.i, %4833 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2700 ], [ %.3.lcssa.us.us.us.us.i2710, %._crit_edge29.us.us.us.us.i2714 ]
  switch i32 %4756, label %4879 [
    i32 1, label %4877
    i32 2, label %4871
    i32 3, label %4863
    i32 4, label %4856
    i32 5, label %4850
    i32 6, label %4834
  ]

4834:                                             ; preds = %._crit_edge34.us.us.us.i2687
  %4835 = load ptr, ptr %4757, align 8
  %4836 = load float, ptr %4835, align 4
  %4837 = getelementptr inbounds i8, ptr %4835, i64 4
  %4838 = load float, ptr %4837, align 4
  %4839 = fneg fast float %4838
  %4840 = fdiv fast float %4839, %4836
  %4841 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4840
  br i1 %4841, label %4879, label %4842

4842:                                             ; preds = %4834
  %4843 = fdiv fast float 1.000000e+00, %4836
  %4844 = fadd fast float %4840, %4843
  %4845 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, %4844
  br i1 %4845, label %4879, label %4846

4846:                                             ; preds = %4842
  %4847 = fmul fast float %4836, %.1605.lcssa.us.us.us.i
  %4848 = fadd fast float %4847, %4838
  %4849 = fmul fast float %4848, %.1605.lcssa.us.us.us.i
  br label %4879

4850:                                             ; preds = %._crit_edge34.us.us.us.i2687
  %4851 = tail call fast float @llvm.exp.f32(float %.1605.lcssa.us.us.us.i)
  %4852 = fadd fast float %4851, 1.000000e+00
  %4853 = tail call fast float @llvm.log.f32(float %4852)
  %4854 = tail call fast float @llvm.tanh.f32(float %4853)
  %4855 = fmul fast float %4854, %.1605.lcssa.us.us.us.i
  br label %4879

4856:                                             ; preds = %._crit_edge34.us.us.us.i2687
  %4857 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i2697 = select i1 %4857, float 0x40561814A0000000, float %.1605.lcssa.us.us.us.i
  %4858 = fcmp fast olt float %.sroa.speculated2.us.us.us.i2697, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i2698 = fneg fast float %.sroa.speculated2.us.us.us.i2697
  %4859 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.us.us.i2698)
  %4860 = fadd fast float %4859, 1.000000e+00
  %4861 = fdiv fast float 1.000000e+00, %4860
  %4862 = select i1 %4858, float 0x37F6A0A880000000, float %4861
  br label %4879

4863:                                             ; preds = %._crit_edge34.us.us.us.i2687
  %4864 = load ptr, ptr %4757, align 8
  %4865 = load float, ptr %4864, align 4
  %4866 = getelementptr inbounds i8, ptr %4864, i64 4
  %4867 = load float, ptr %4866, align 4
  %4868 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4865
  %.08.us.us.us.i2699 = select nsz i1 %4868, float %4865, float %.1605.lcssa.us.us.us.i
  %4869 = fcmp fast ogt float %.08.us.us.us.i2699, %4867
  br i1 %4869, label %4870, label %4879

4870:                                             ; preds = %4863
  br label %4879

4871:                                             ; preds = %._crit_edge34.us.us.us.i2687
  %4872 = load ptr, ptr %4757, align 8
  %4873 = load float, ptr %4872, align 4
  %4874 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0.000000e+00
  %4875 = select fast i1 %4874, float 1.000000e+00, float %4873
  %4876 = fmul fast float %4875, %.1605.lcssa.us.us.us.i
  br label %4879

4877:                                             ; preds = %._crit_edge34.us.us.us.i2687
  %4878 = tail call fast float @llvm.maxnum.f32(float %.1605.lcssa.us.us.us.i, float 0.000000e+00)
  br label %4879

4879:                                             ; preds = %4877, %4871, %4870, %4863, %4856, %4850, %4846, %4842, %4834, %._crit_edge34.us.us.us.i2687
  %.19.us.us.us.i2688 = phi nsz float [ %.1605.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i2687 ], [ %.1605.lcssa.us.us.us.i, %4842 ], [ %4849, %4846 ], [ %4855, %4850 ], [ %4862, %4856 ], [ %4867, %4870 ], [ %.08.us.us.us.i2699, %4863 ], [ %4876, %4871 ], [ %4878, %4877 ], [ 0.000000e+00, %4834 ]
  %4880 = getelementptr inbounds float, ptr %4829, i64 %4813
  %4881 = getelementptr inbounds float, ptr %4880, i64 %indvars.iv84.i2685
  store float %.19.us.us.us.i2688, ptr %4881, align 4
  %indvars.iv.next80.i2689 = add nuw nsw i64 %indvars.iv79.i2686, 1
  %exitcond83.not.i2690 = icmp eq i64 %indvars.iv.next80.i2689, %wide.trip.count82.i2679
  br i1 %exitcond83.not.i2690, label %._crit_edge.us54.us.us.i2691, label %4817, !llvm.loop !80

.preheader.lr.ph.us.us.us.i2700:                  ; preds = %4833
  %4882 = load ptr, ptr %1, align 8
  %4883 = getelementptr inbounds i8, ptr %4882, i64 144
  %4884 = getelementptr inbounds i8, ptr %4882, i64 168
  %4885 = getelementptr inbounds i8, ptr %4882, i64 188
  %4886 = getelementptr inbounds i8, ptr %4882, i64 208
  %4887 = getelementptr inbounds i8, ptr %4882, i64 160
  br i1 %4791, label %.preheader.us.us.us.us.i2701, label %._crit_edge34.us.us.us.i2687

.preheader.us.us.us.us.i2701:                     ; preds = %.preheader.lr.ph.us.us.us.i2700, %._crit_edge29.us.us.us.us.i2714
  %indvars.iv74.i2702 = phi i64 [ %indvars.iv.next75.i2715, %._crit_edge29.us.us.us.us.i2714 ], [ 0, %.preheader.lr.ph.us.us.us.i2700 ]
  %.058633.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2711, %._crit_edge29.us.us.us.us.i2714 ], [ %4823, %.preheader.lr.ph.us.us.us.i2700 ]
  %.160532.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2710, %._crit_edge29.us.us.us.us.i2714 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2700 ]
  %4888 = mul nuw nsw i64 %indvars.iv74.i2702, %4807
  %4889 = trunc i64 %indvars.iv74.i2702 to i32
  %4890 = mul i32 %4750, %4889
  %4891 = add i32 %4812, %4890
  %4892 = sitofp i32 %4891 to float
  br label %4893

4893:                                             ; preds = %._crit_edge.us.us.us.us.i2709, %.preheader.us.us.us.us.i2701
  %indvars.iv69.i2703 = phi i64 [ %indvars.iv.next70.i2712, %._crit_edge.us.us.us.us.i2709 ], [ 0, %.preheader.us.us.us.us.i2701 ]
  %.158727.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2711, %._crit_edge.us.us.us.us.i2709 ], [ %.058633.us.us.us.us.i, %.preheader.us.us.us.us.i2701 ]
  %.260626.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2710, %._crit_edge.us.us.us.us.i2709 ], [ %.160532.us.us.us.us.i, %.preheader.us.us.us.us.i2701 ]
  %4894 = add nuw nsw i64 %indvars.iv69.i2703, %4888
  %4895 = shl nuw nsw i64 %4894, 1
  br i1 %4767, label %4927, label %4896

4896:                                             ; preds = %4893
  %4897 = load i32, ptr %4765, align 8
  %4898 = trunc i64 %4895 to i32
  %4899 = sdiv i32 %4898, %4897
  %4900 = load i32, ptr %4792, align 4
  %4901 = load ptr, ptr %4759, align 8
  %4902 = load i64, ptr %4793, align 8
  %4903 = sext i32 %4899 to i64
  %4904 = load i64, ptr %4794, align 8
  %4905 = mul i64 %4904, %4902
  %4906 = mul i64 %4905, %4903
  %4907 = getelementptr inbounds i8, ptr %4901, i64 %4906
  %4908 = sext i32 %4900 to i64
  %4909 = mul nsw i64 %indvars.iv89.i2683, %4908
  %4910 = mul i64 %4909, %4904
  %4911 = getelementptr inbounds i8, ptr %4907, i64 %4910
  %4912 = mul nsw i32 %4897, %4814
  %4913 = srem i32 %4898, %4897
  %4914 = add nsw i32 %4913, %4912
  %4915 = sext i32 %4914 to i64
  %4916 = getelementptr inbounds float, ptr %4911, i64 %4915
  %4917 = or disjoint i32 %4898, 1
  %4918 = sdiv i32 %4917, %4897
  %4919 = sext i32 %4918 to i64
  %4920 = mul i64 %4905, %4919
  %4921 = getelementptr inbounds i8, ptr %4901, i64 %4920
  %4922 = getelementptr inbounds i8, ptr %4921, i64 %4910
  %4923 = srem i32 %4917, %4897
  %4924 = add nsw i32 %4923, %4912
  %4925 = sext i32 %4924 to i64
  %4926 = getelementptr inbounds float, ptr %4922, i64 %4925
  br label %4945

4927:                                             ; preds = %4893
  %4928 = load i32, ptr %4792, align 4
  %4929 = load ptr, ptr %4759, align 8
  %4930 = load i64, ptr %4793, align 8
  %4931 = load i64, ptr %4794, align 8
  %4932 = mul i64 %4931, %4930
  %4933 = mul i64 %4932, %4895
  %4934 = getelementptr inbounds i8, ptr %4929, i64 %4933
  %4935 = sext i32 %4928 to i64
  %4936 = mul nsw i64 %indvars.iv89.i2683, %4935
  %4937 = mul i64 %4936, %4931
  %4938 = getelementptr inbounds i8, ptr %4934, i64 %4937
  %4939 = getelementptr inbounds float, ptr %4938, i64 %indvars.iv84.i2685
  %4940 = or disjoint i64 %4895, 1
  %4941 = mul i64 %4932, %4940
  %4942 = getelementptr inbounds i8, ptr %4929, i64 %4941
  %4943 = getelementptr inbounds i8, ptr %4942, i64 %4937
  %4944 = getelementptr inbounds float, ptr %4943, i64 %indvars.iv84.i2685
  br label %4945

4945:                                             ; preds = %4927, %4896
  %.0610.in.us.us.us.us.i = phi ptr [ %4944, %4927 ], [ %4926, %4896 ]
  %.0609.in.us.us.us.us.i = phi ptr [ %4939, %4927 ], [ %4916, %4896 ]
  %.0609.us.us.us.us.i = load float, ptr %.0609.in.us.us.us.us.i, align 4
  %.0610.us.us.us.us.i = load float, ptr %.0610.in.us.us.us.us.i, align 4
  br i1 %4764, label %4946, label %4983

4946:                                             ; preds = %4945
  br i1 %4773, label %4969, label %4947

4947:                                             ; preds = %4946
  %4948 = load i32, ptr %4884, align 8
  %4949 = trunc nuw i64 %4894 to i32
  %4950 = sdiv i32 %4949, %4948
  %4951 = load i32, ptr %4885, align 4
  %4952 = load ptr, ptr %4883, align 8
  %4953 = load i64, ptr %4886, align 8
  %4954 = sext i32 %4950 to i64
  %4955 = mul i64 %4953, %4954
  %4956 = load i64, ptr %4887, align 8
  %4957 = mul i64 %4955, %4956
  %4958 = getelementptr inbounds i8, ptr %4952, i64 %4957
  %4959 = sext i32 %4951 to i64
  %4960 = mul nsw i64 %indvars.iv89.i2683, %4959
  %4961 = mul i64 %4960, %4956
  %4962 = getelementptr inbounds i8, ptr %4958, i64 %4961
  %4963 = mul nsw i32 %4948, %4814
  %4964 = srem i32 %4949, %4948
  %4965 = add nsw i32 %4964, %4963
  %4966 = sext i32 %4965 to i64
  %4967 = getelementptr inbounds float, ptr %4962, i64 %4966
  %4968 = load float, ptr %4967, align 4
  br label %4983

4969:                                             ; preds = %4946
  %4970 = load i32, ptr %4885, align 4
  %4971 = load ptr, ptr %4883, align 8
  %4972 = load i64, ptr %4886, align 8
  %4973 = mul i64 %4972, %4894
  %4974 = load i64, ptr %4887, align 8
  %4975 = mul i64 %4973, %4974
  %4976 = getelementptr inbounds i8, ptr %4971, i64 %4975
  %4977 = sext i32 %4970 to i64
  %4978 = mul nsw i64 %indvars.iv89.i2683, %4977
  %4979 = mul i64 %4978, %4974
  %4980 = getelementptr inbounds i8, ptr %4976, i64 %4979
  %4981 = getelementptr inbounds float, ptr %4980, i64 %indvars.iv84.i2685
  %4982 = load float, ptr %4981, align 4
  br label %4983

4983:                                             ; preds = %4969, %4947, %4945
  %.0611.us.us.us.us.i = phi nsz float [ %4982, %4969 ], [ %4968, %4947 ], [ 1.000000e+00, %4945 ]
  %4984 = fadd fast float %.0609.us.us.us.us.i, %4892
  %4985 = trunc i64 %indvars.iv69.i2703 to i32
  %4986 = mul i32 %4749, %4985
  %4987 = add i32 %4816, %4986
  %4988 = sitofp i32 %4987 to float
  %4989 = fadd fast float %.0610.us.us.us.us.i, %4988
  %4990 = fcmp fast ogt float %4984, -1.000000e+00
  %4991 = fcmp fast ogt float %4989, -1.000000e+00
  %or.cond.us.us.us.us.i2704 = select i1 %4990, i1 %4991, i1 false
  %4992 = fcmp fast olt float %4984, %4795
  %or.cond846.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2704, i1 %4992, i1 false
  %4993 = fcmp fast olt float %4989, %4796
  %or.cond11.us.us.us.us.i2705 = select i1 %or.cond846.us.us.us.us.i, i1 %4993, i1 false
  br i1 %or.cond11.us.us.us.us.i2705, label %.thread.us.us.us.us.i2717, label %.thread.us.us.us.us.thread.i2706

.thread.us.us.us.us.i2717:                        ; preds = %4983
  %4994 = tail call fast float @llvm.floor.f32(float %4984)
  %4995 = fptosi float %4994 to i32
  %4996 = tail call fast float @llvm.floor.f32(float %4989)
  %4997 = fptosi float %4996 to i32
  %4998 = add nsw i32 %4995, 1
  %4999 = add nsw i32 %4997, 1
  %5000 = sitofp i32 %4995 to float
  %5001 = fsub fast float %4984, %5000
  %5002 = sitofp i32 %4997 to float
  %5003 = fsub fast float %4989, %5002
  %5004 = fsub fast float 1.000000e+00, %5001
  %5005 = fsub fast float 1.000000e+00, %5003
  %5006 = icmp sgt i32 %4995, -1
  %5007 = icmp sgt i32 %4997, -1
  %5008 = select i1 %5006, i1 %5007, i1 false
  %5009 = icmp sgt i32 %4797, %4997
  %5010 = select i1 %5006, i1 %5009, i1 false
  %5011 = icmp sgt i32 %4798, %4995
  %5012 = select i1 %5011, i1 %5007, i1 false
  %5013 = select i1 %5011, i1 %5009, i1 false
  %5014 = mul nsw i32 %4775, %4995
  %5015 = add nsw i32 %5014, %4997
  %5016 = shl nsw i32 %5015, 2
  %5017 = sext i32 %5016 to i64
  %5018 = add nsw i32 %4999, %5014
  %5019 = shl nsw i32 %5018, 2
  %5020 = sext i32 %5019 to i64
  %5021 = mul nsw i32 %4998, %4775
  %5022 = add nsw i32 %5021, %4997
  %5023 = shl nsw i32 %5022, 2
  %5024 = sext i32 %5023 to i64
  %5025 = add nsw i32 %5021, %4999
  %5026 = shl nsw i32 %5025, 2
  %5027 = sext i32 %5026 to i64
  %5028 = fmul fast float %5005, %5004
  %5029 = fmul fast float %5004, %5003
  %5030 = fmul fast float %5005, %5001
  %5031 = fmul fast float %5003, %5001
  br i1 %4799, label %.lr.ph.split.us.us.us.us.us.preheader.i2718, label %._crit_edge.us.us.us.us.i2709

.thread.us.us.us.us.thread.i2706:                 ; preds = %4983
  %spec.select.i2708 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %spec.select.idx.i2707
  br label %._crit_edge.us.us.us.us.i2709

._crit_edge.us.us.us.us.i2709.loopexit:           ; preds = %5109
  %scevgep2957 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %4809
  br label %._crit_edge.us.us.us.us.i2709

._crit_edge.us.us.us.us.i2709:                    ; preds = %._crit_edge.us.us.us.us.i2709.loopexit, %.thread.us.us.us.us.thread.i2706, %.thread.us.us.us.us.i2717
  %.3.lcssa.us.us.us.us.i2710 = phi float [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.i2717 ], [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.thread.i2706 ], [ %5124, %._crit_edge.us.us.us.us.i2709.loopexit ]
  %.2.lcssa.us.us.us.us.i2711 = phi ptr [ %.158727.us.us.us.us.i, %.thread.us.us.us.us.i2717 ], [ %spec.select.i2708, %.thread.us.us.us.us.thread.i2706 ], [ %scevgep2957, %._crit_edge.us.us.us.us.i2709.loopexit ]
  %indvars.iv.next70.i2712 = add nuw nsw i64 %indvars.iv69.i2703, 1
  %exitcond73.not.i2713 = icmp eq i64 %indvars.iv.next70.i2712, %4807
  br i1 %exitcond73.not.i2713, label %._crit_edge29.us.us.us.us.i2714, label %4893, !llvm.loop !81

.lr.ph.split.us.us.us.us.us.preheader.i2718:      ; preds = %.thread.us.us.us.us.i2717
  %5032 = load ptr, ptr %4758, align 8
  %5033 = load i64, ptr %4800, align 8
  %5034 = load i64, ptr %4801, align 8
  %factor.op.mul.us.us.us.us.i2719 = mul i64 %5034, %5033
  br label %.lr.ph.split.us.us.us.us.us.i2720

.lr.ph.split.us.us.us.us.us.i2720:                ; preds = %5109, %.lr.ph.split.us.us.us.us.us.preheader.i2718
  %indvars.iv.i2721 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i2718 ], [ %indvars.iv.next.i2727, %5109 ]
  %.215.us.us.us.us.us.i2722 = phi ptr [ %.158727.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2718 ], [ %5125, %5109 ]
  %.314.us.us.us.us.us.i2723 = phi float [ %.260626.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2718 ], [ %5124, %5109 ]
  %.reass.us.us.us.us.us.i2724 = mul i64 %factor.op.mul.us.us.us.us.i2719, %indvars.iv.i2721
  %5035 = getelementptr inbounds i8, ptr %5032, i64 %.reass.us.us.us.us.us.i2724
  br i1 %5008, label %5036, label %5045

5036:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2720
  %5037 = getelementptr inbounds float, ptr %5035, i64 %5017
  %5038 = load float, ptr %5037, align 4
  %5039 = getelementptr inbounds i8, ptr %5037, i64 4
  %5040 = load float, ptr %5039, align 4
  %5041 = getelementptr inbounds i8, ptr %5037, i64 8
  %5042 = load float, ptr %5041, align 4
  %5043 = getelementptr inbounds i8, ptr %5037, i64 12
  %5044 = load float, ptr %5043, align 4
  br label %5045

5045:                                             ; preds = %5036, %.lr.ph.split.us.us.us.us.us.i2720
  %.0574.us.us.us.us.us.i = phi nsz float [ %5038, %5036 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2720 ]
  %.0573.us.us.us.us.us.i = phi nsz float [ %5040, %5036 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2720 ]
  %.0572.us.us.us.us.us.i = phi nsz float [ %5042, %5036 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2720 ]
  %.0571.us.us.us.us.us.i = phi nsz float [ %5044, %5036 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2720 ]
  br i1 %5010, label %5046, label %5055

5046:                                             ; preds = %5045
  %5047 = getelementptr inbounds float, ptr %5035, i64 %5020
  %5048 = load float, ptr %5047, align 4
  %5049 = getelementptr inbounds i8, ptr %5047, i64 4
  %5050 = load float, ptr %5049, align 4
  %5051 = getelementptr inbounds i8, ptr %5047, i64 8
  %5052 = load float, ptr %5051, align 4
  %5053 = getelementptr inbounds i8, ptr %5047, i64 12
  %5054 = load float, ptr %5053, align 4
  br label %5055

5055:                                             ; preds = %5046, %5045
  %.0570.us.us.us.us.us.i = phi nsz float [ %5048, %5046 ], [ 0.000000e+00, %5045 ]
  %.0569.us.us.us.us.us.i = phi nsz float [ %5050, %5046 ], [ 0.000000e+00, %5045 ]
  %.0568.us.us.us.us.us.i = phi nsz float [ %5052, %5046 ], [ 0.000000e+00, %5045 ]
  %.0567.us.us.us.us.us.i = phi nsz float [ %5054, %5046 ], [ 0.000000e+00, %5045 ]
  br i1 %5012, label %5056, label %5065

5056:                                             ; preds = %5055
  %5057 = getelementptr inbounds float, ptr %5035, i64 %5024
  %5058 = load float, ptr %5057, align 4
  %5059 = getelementptr inbounds i8, ptr %5057, i64 4
  %5060 = load float, ptr %5059, align 4
  %5061 = getelementptr inbounds i8, ptr %5057, i64 8
  %5062 = load float, ptr %5061, align 4
  %5063 = getelementptr inbounds i8, ptr %5057, i64 12
  %5064 = load float, ptr %5063, align 4
  br label %5065

5065:                                             ; preds = %5056, %5055
  %.0566.us.us.us.us.us.i = phi nsz float [ %5058, %5056 ], [ 0.000000e+00, %5055 ]
  %.0565.us.us.us.us.us.i = phi nsz float [ %5060, %5056 ], [ 0.000000e+00, %5055 ]
  %.0564.us.us.us.us.us.i = phi nsz float [ %5062, %5056 ], [ 0.000000e+00, %5055 ]
  %.0563.us.us.us.us.us.i = phi nsz float [ %5064, %5056 ], [ 0.000000e+00, %5055 ]
  br i1 %5013, label %5066, label %5075

5066:                                             ; preds = %5065
  %5067 = getelementptr inbounds float, ptr %5035, i64 %5027
  %5068 = load float, ptr %5067, align 4
  %5069 = getelementptr inbounds i8, ptr %5067, i64 4
  %5070 = load float, ptr %5069, align 4
  %5071 = getelementptr inbounds i8, ptr %5067, i64 8
  %5072 = load float, ptr %5071, align 4
  %5073 = getelementptr inbounds i8, ptr %5067, i64 12
  %5074 = load float, ptr %5073, align 4
  br label %5075

5075:                                             ; preds = %5066, %5065
  %.0562.us.us.us.us.us.i = phi nsz float [ %5068, %5066 ], [ 0.000000e+00, %5065 ]
  %.0561.us.us.us.us.us.i = phi nsz float [ %5070, %5066 ], [ 0.000000e+00, %5065 ]
  %.0560.us.us.us.us.us.i = phi nsz float [ %5072, %5066 ], [ 0.000000e+00, %5065 ]
  %.0.us.us.us.us.us.i2725 = phi nsz float [ %5074, %5066 ], [ 0.000000e+00, %5065 ]
  %5076 = fmul fast float %.0574.us.us.us.us.us.i, %5028
  %5077 = fmul fast float %.0570.us.us.us.us.us.i, %5029
  %5078 = fadd fast float %5077, %5076
  %5079 = fmul fast float %.0566.us.us.us.us.us.i, %5030
  %5080 = fadd fast float %5078, %5079
  %5081 = fmul fast float %.0562.us.us.us.us.us.i, %5031
  %5082 = fadd fast float %5080, %5081
  %5083 = fmul fast float %.0573.us.us.us.us.us.i, %5028
  %5084 = fmul fast float %.0569.us.us.us.us.us.i, %5029
  %5085 = fadd fast float %5084, %5083
  %5086 = fmul fast float %.0565.us.us.us.us.us.i, %5030
  %5087 = fadd fast float %5085, %5086
  %5088 = fmul fast float %.0561.us.us.us.us.us.i, %5031
  %5089 = fadd fast float %5087, %5088
  %5090 = fmul fast float %.0572.us.us.us.us.us.i, %5028
  %5091 = fmul fast float %.0568.us.us.us.us.us.i, %5029
  %5092 = fadd fast float %5091, %5090
  %5093 = fmul fast float %.0564.us.us.us.us.us.i, %5030
  %5094 = fadd fast float %5092, %5093
  %5095 = fmul fast float %.0560.us.us.us.us.us.i, %5031
  %5096 = fadd fast float %5094, %5095
  %5097 = fmul fast float %.0571.us.us.us.us.us.i, %5028
  %5098 = fmul fast float %.0567.us.us.us.us.us.i, %5029
  %5099 = fadd fast float %5098, %5097
  %5100 = fmul fast float %.0563.us.us.us.us.us.i, %5030
  %5101 = fadd fast float %5099, %5100
  %5102 = fmul fast float %.0.us.us.us.us.us.i2725, %5031
  %5103 = fadd fast float %5101, %5102
  br i1 %4764, label %5104, label %5109

5104:                                             ; preds = %5075
  %5105 = fmul fast float %5082, %.0611.us.us.us.us.i
  %5106 = fmul fast float %5089, %.0611.us.us.us.us.i
  %5107 = fmul fast float %5096, %.0611.us.us.us.us.i
  %5108 = fmul fast float %5103, %.0611.us.us.us.us.i
  br label %5109

5109:                                             ; preds = %5104, %5075
  %.1581.us.us.us.us.us.i = phi nsz float [ %5105, %5104 ], [ %5082, %5075 ]
  %.1579.us.us.us.us.us.i = phi nsz float [ %5106, %5104 ], [ %5089, %5075 ]
  %.1577.us.us.us.us.us.i = phi nsz float [ %5107, %5104 ], [ %5096, %5075 ]
  %.1.us.us.us.us.us.i2726 = phi nsz float [ %5108, %5104 ], [ %5103, %5075 ]
  %5110 = load float, ptr %.215.us.us.us.us.us.i2722, align 4
  %5111 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2722, i64 4
  %5112 = load float, ptr %5111, align 4
  %5113 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2722, i64 8
  %5114 = load float, ptr %5113, align 4
  %5115 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2722, i64 12
  %5116 = load float, ptr %5115, align 4
  %5117 = fmul fast float %5110, %.1581.us.us.us.us.us.i
  %5118 = fmul fast float %5112, %.1579.us.us.us.us.us.i
  %5119 = fmul fast float %5114, %.1577.us.us.us.us.us.i
  %5120 = fmul fast float %5116, %.1.us.us.us.us.us.i2726
  %5121 = fadd fast float %5117, %.314.us.us.us.us.us.i2723
  %5122 = fadd fast float %5121, %5118
  %5123 = fadd fast float %5122, %5119
  %5124 = fadd fast float %5123, %5120
  %5125 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2722, i64 16
  %indvars.iv.next.i2727 = add nuw nsw i64 %indvars.iv.i2721, 1
  %exitcond.not.i2728 = icmp eq i64 %indvars.iv.next.i2727, %wide.trip.count.i2681
  br i1 %exitcond.not.i2728, label %._crit_edge.us.us.us.us.i2709.loopexit, label %.lr.ph.split.us.us.us.us.us.i2720, !llvm.loop !82

._crit_edge29.us.us.us.us.i2714:                  ; preds = %._crit_edge.us.us.us.us.i2709
  %indvars.iv.next75.i2715 = add nuw nsw i64 %indvars.iv74.i2702, 1
  %exitcond78.not.i2716 = icmp eq i64 %indvars.iv.next75.i2715, %wide.trip.count77.i2680
  br i1 %exitcond78.not.i2716, label %._crit_edge34.us.us.us.i2687, label %.preheader.us.us.us.us.i2701, !llvm.loop !83

._crit_edge.us54.us.us.i2691:                     ; preds = %4879
  %indvars.iv.next85.i2692 = add nuw nsw i64 %indvars.iv84.i2685, 1
  %exitcond88.not.i2693 = icmp eq i64 %indvars.iv.next85.i2692, %4808
  br i1 %exitcond88.not.i2693, label %._crit_edge48.split.us.us.us.i2694, label %.lr.ph.us53.us.us.i2684, !llvm.loop !84

._crit_edge48.split.us.us.us.i2694:               ; preds = %._crit_edge.us54.us.us.i2691
  %indvars.iv.next90.i2695 = add nuw nsw i64 %indvars.iv89.i2683, 1
  %exitcond93.not.i2696 = icmp eq i64 %indvars.iv.next90.i2695, %wide.trip.count92.i2677
  br i1 %exitcond93.not.i2696, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i2682, !llvm.loop !85

_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i2694, %.preheader13.lr.ph.i2673, %4772, %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond23 = and i1 %1626, %2630
  br i1 %or.cond23, label %5126, label %.critedge

5126:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %5127 = getelementptr inbounds i8, ptr %12, i64 96
  %5128 = load i32, ptr %5127, align 8
  %5129 = icmp eq i32 %5128, 1
  br i1 %19, label %5130, label %5135

5130:                                             ; preds = %5126
  %5131 = load ptr, ptr %1, align 8
  %5132 = getelementptr inbounds i8, ptr %5131, i64 168
  %5133 = load i32, ptr %5132, align 8
  %5134 = icmp eq i32 %5133, 1
  br label %5135

5135:                                             ; preds = %5126, %5130
  %5136 = phi i1 [ %5134, %5130 ], [ true, %5126 ]
  %5137 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5138 = load ptr, ptr %5137, align 8
  %.not2838 = icmp slt i32 %63, 0
  br i1 %.not2838, label %.critedge, label %.preheader2782.lr.ph

.preheader2782.lr.ph:                             ; preds = %5135
  %.not23472834 = icmp slt i32 %52, 0
  %5139 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %5140 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5141 = getelementptr inbounds i8, ptr %12, i64 116
  %5142 = getelementptr inbounds i8, ptr %12, i64 136
  %5143 = getelementptr inbounds i8, ptr %12, i64 88
  %5144 = sitofp i32 %24 to float
  %5145 = sitofp i32 %22 to float
  %5146 = add nsw i32 %22, -1
  %5147 = add nsw i32 %24, -1
  %5148 = icmp sgt i32 %26, 0
  %5149 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %5150 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %5151 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5152 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %5153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %.not23472834, label %.critedge, label %.preheader2782.preheader

.preheader2782.preheader:                         ; preds = %.preheader2782.lr.ph
  %5154 = sext i32 %26 to i64
  %wide.trip.count2980 = zext i32 %64 to i64
  %.pre3028 = load i32, ptr %81, align 8
  %wide.trip.count2975 = zext i32 %53 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader2782

.preheader2782:                                   ; preds = %.preheader2782.preheader, %._crit_edge2837
  %5155 = phi i32 [ %.pre3028, %.preheader2782.preheader ], [ %5466, %._crit_edge2837 ]
  %5156 = phi i32 [ %.pre3028, %.preheader2782.preheader ], [ %5467, %._crit_edge2837 ]
  %indvars.iv2977 = phi i64 [ 0, %.preheader2782.preheader ], [ %indvars.iv.next2978, %._crit_edge2837 ]
  %5157 = icmp sgt i32 %5156, 0
  br i1 %5157, label %.lr.ph2836.split.preheader, label %._crit_edge2837

.lr.ph2836.split.preheader:                       ; preds = %.preheader2782
  %5158 = trunc nuw nsw i64 %indvars.iv2977 to i32
  br label %.lr.ph2836.split

.lr.ph2836.split:                                 ; preds = %.lr.ph2836.split.preheader, %._crit_edge
  %5159 = phi i32 [ %5155, %.lr.ph2836.split.preheader ], [ %5465, %._crit_edge ]
  %indvars.iv2972 = phi i64 [ 0, %.lr.ph2836.split.preheader ], [ %indvars.iv.next2973, %._crit_edge ]
  %5160 = trunc nuw nsw i64 %indvars.iv2972 to i32
  %5161 = icmp sgt i32 %5159, 0
  br i1 %5161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph2836.split
  %5162 = load i32, ptr %50, align 4
  %5163 = mul nsw i32 %5162, %5160
  %5164 = load i32, ptr %43, align 4
  %5165 = sub i32 %5163, %5164
  %5166 = load i32, ptr %61, align 8
  %5167 = mul nsw i32 %5166, %5158
  %5168 = load i32, ptr %54, align 4
  %5169 = sub i32 %5167, %5168
  br label %5170

5170:                                             ; preds = %.lr.ph, %5449
  %indvars.iv2969 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2970, %5449 ]
  %5171 = load i32, ptr %5139, align 4
  %.not2348 = icmp eq i32 %5171, 0
  br i1 %.not2348, label %5176, label %5172

5172:                                             ; preds = %5170
  %5173 = load ptr, ptr %5140, align 8
  %5174 = getelementptr inbounds float, ptr %5173, i64 %indvars.iv2969
  %5175 = load float, ptr %5174, align 4
  br label %5176

5176:                                             ; preds = %5172, %5170
  %.01600 = phi nsz float [ %5175, %5172 ], [ 0.000000e+00, %5170 ]
  %5177 = load i32, ptr %39, align 8
  %5178 = icmp sgt i32 %5177, 0
  br i1 %5178, label %.preheader2781.lr.ph, label %._crit_edge2826

.preheader2781.lr.ph:                             ; preds = %5176
  %5179 = load i32, ptr %33, align 4
  %5180 = icmp sgt i32 %5179, 0
  %5181 = load ptr, ptr %1, align 8
  %5182 = getelementptr inbounds i8, ptr %5181, i64 144
  %5183 = getelementptr inbounds i8, ptr %5181, i64 168
  %5184 = getelementptr inbounds i8, ptr %5181, i64 188
  %5185 = getelementptr inbounds i8, ptr %5181, i64 208
  %5186 = getelementptr inbounds i8, ptr %5181, i64 160
  %5187 = mul nsw i64 %indvars.iv2969, %5154
  br i1 %5180, label %.preheader2781.us.preheader, label %._crit_edge2826

.preheader2781.us.preheader:                      ; preds = %.preheader2781.lr.ph
  %5188 = load i32, ptr %31, align 4
  %5189 = load i32, ptr %37, align 8
  %5190 = zext nneg i32 %5177 to i64
  %5191 = zext nneg i32 %5179 to i64
  %wide.trip.count2967 = zext nneg i32 %5177 to i64
  %wide.trip.count2962 = zext nneg i32 %5179 to i64
  br label %.preheader2781.us

.preheader2781.us:                                ; preds = %.preheader2781.us.preheader, %._crit_edge2823.us
  %indvars.iv2964 = phi i64 [ 0, %.preheader2781.us.preheader ], [ %indvars.iv.next2965, %._crit_edge2823.us ]
  %.12824.us = phi float [ %.01600, %.preheader2781.us.preheader ], [ %.3.lcssa.us, %._crit_edge2823.us ]
  %5192 = mul nuw nsw i64 %indvars.iv2964, %5191
  %5193 = trunc i64 %indvars.iv2964 to i32
  %5194 = mul i32 %5189, %5193
  %5195 = add i32 %5194, %5169
  %5196 = sitofp i32 %5195 to float
  br label %5197

5197:                                             ; preds = %.preheader2781.us, %._crit_edge.us
  %indvars.iv2959 = phi i64 [ 0, %.preheader2781.us ], [ %indvars.iv.next2960, %._crit_edge.us ]
  %.22819.us = phi float [ %.12824.us, %.preheader2781.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %5198 = add nuw nsw i64 %5192, %indvars.iv2959
  %5199 = shl nuw nsw i64 %5198, 1
  br i1 %5129, label %5232, label %5200

5200:                                             ; preds = %5197
  %5201 = load i32, ptr %5127, align 8
  %5202 = trunc nsw i64 %5199 to i32
  %5203 = sdiv i32 %5202, %5201
  %5204 = load i32, ptr %5141, align 4
  %5205 = load ptr, ptr %13, align 8
  %5206 = load i64, ptr %5142, align 8
  %5207 = sext i32 %5203 to i64
  %5208 = load i64, ptr %5143, align 8
  %5209 = mul i64 %5208, %5206
  %5210 = mul i64 %5209, %5207
  %5211 = getelementptr inbounds i8, ptr %5205, i64 %5210
  %5212 = sext i32 %5204 to i64
  %5213 = mul nsw i64 %indvars.iv2977, %5212
  %5214 = mul i64 %5213, %5208
  %5215 = getelementptr inbounds i8, ptr %5211, i64 %5214
  %5216 = mul nsw i32 %5201, %5160
  %5217 = srem i32 %5202, %5201
  %5218 = add nsw i32 %5217, %5216
  %5219 = sext i32 %5218 to i64
  %5220 = getelementptr inbounds float, ptr %5215, i64 %5219
  %5221 = trunc i64 %5199 to i32
  %5222 = or disjoint i32 %5221, 1
  %5223 = sdiv i32 %5222, %5201
  %5224 = sext i32 %5223 to i64
  %5225 = mul i64 %5209, %5224
  %5226 = getelementptr inbounds i8, ptr %5205, i64 %5225
  %5227 = getelementptr inbounds i8, ptr %5226, i64 %5214
  %5228 = srem i32 %5222, %5201
  %5229 = add nsw i32 %5228, %5216
  %5230 = sext i32 %5229 to i64
  %5231 = getelementptr inbounds float, ptr %5227, i64 %5230
  br label %5250

5232:                                             ; preds = %5197
  %5233 = load i32, ptr %5141, align 4
  %5234 = load ptr, ptr %13, align 8
  %5235 = load i64, ptr %5142, align 8
  %5236 = load i64, ptr %5143, align 8
  %5237 = mul i64 %5236, %5235
  %5238 = mul i64 %5237, %5199
  %5239 = getelementptr inbounds i8, ptr %5234, i64 %5238
  %5240 = sext i32 %5233 to i64
  %5241 = mul nsw i64 %indvars.iv2977, %5240
  %5242 = mul i64 %5241, %5236
  %5243 = getelementptr inbounds i8, ptr %5239, i64 %5242
  %5244 = getelementptr inbounds float, ptr %5243, i64 %indvars.iv2972
  %5245 = or disjoint i64 %5199, 1
  %5246 = mul i64 %5237, %5245
  %5247 = getelementptr inbounds i8, ptr %5234, i64 %5246
  %5248 = getelementptr inbounds i8, ptr %5247, i64 %5242
  %5249 = getelementptr inbounds float, ptr %5248, i64 %indvars.iv2972
  br label %5250

5250:                                             ; preds = %5232, %5200
  %.01597.in.us = phi ptr [ %5244, %5232 ], [ %5220, %5200 ]
  %.01596.in.us = phi ptr [ %5249, %5232 ], [ %5231, %5200 ]
  %.01597.us = load float, ptr %.01597.in.us, align 4
  %.01596.us = load float, ptr %.01596.in.us, align 4
  br i1 %19, label %5251, label %5289

5251:                                             ; preds = %5250
  %5252 = add nuw nsw i64 %5192, %indvars.iv2959
  br i1 %5136, label %5275, label %5253

5253:                                             ; preds = %5251
  %5254 = load i32, ptr %5183, align 8
  %5255 = trunc nsw i64 %5252 to i32
  %5256 = sdiv i32 %5255, %5254
  %5257 = load i32, ptr %5184, align 4
  %5258 = load ptr, ptr %5182, align 8
  %5259 = load i64, ptr %5185, align 8
  %5260 = sext i32 %5256 to i64
  %5261 = mul i64 %5259, %5260
  %5262 = load i64, ptr %5186, align 8
  %5263 = mul i64 %5261, %5262
  %5264 = getelementptr inbounds i8, ptr %5258, i64 %5263
  %5265 = sext i32 %5257 to i64
  %5266 = mul nsw i64 %indvars.iv2977, %5265
  %5267 = mul i64 %5266, %5262
  %5268 = getelementptr inbounds i8, ptr %5264, i64 %5267
  %5269 = mul nsw i32 %5254, %5160
  %5270 = srem i32 %5255, %5254
  %5271 = add nsw i32 %5270, %5269
  %5272 = sext i32 %5271 to i64
  %5273 = getelementptr inbounds float, ptr %5268, i64 %5272
  %5274 = load float, ptr %5273, align 4
  br label %5289

5275:                                             ; preds = %5251
  %5276 = load i32, ptr %5184, align 4
  %5277 = load ptr, ptr %5182, align 8
  %5278 = load i64, ptr %5185, align 8
  %5279 = mul i64 %5278, %5252
  %5280 = load i64, ptr %5186, align 8
  %5281 = mul i64 %5279, %5280
  %5282 = getelementptr inbounds i8, ptr %5277, i64 %5281
  %5283 = sext i32 %5276 to i64
  %5284 = mul nsw i64 %indvars.iv2977, %5283
  %5285 = mul i64 %5284, %5280
  %5286 = getelementptr inbounds i8, ptr %5282, i64 %5285
  %5287 = getelementptr inbounds float, ptr %5286, i64 %indvars.iv2972
  %5288 = load float, ptr %5287, align 4
  br label %5289

5289:                                             ; preds = %5275, %5253, %5250
  %.01595.us = phi nsz float [ %5288, %5275 ], [ %5274, %5253 ], [ 1.000000e+00, %5250 ]
  %5290 = fadd fast float %.01597.us, %5196
  %5291 = trunc i64 %indvars.iv2959 to i32
  %5292 = mul i32 %5188, %5291
  %5293 = add i32 %5292, %5165
  %5294 = sitofp i32 %5293 to float
  %5295 = fadd fast float %.01596.us, %5294
  %5296 = fcmp fast ogt float %5290, -1.000000e+00
  %5297 = fcmp fast ogt float %5295, -1.000000e+00
  %or.cond25.us = select i1 %5296, i1 %5297, i1 false
  %5298 = fcmp fast olt float %5290, %5144
  %or.cond2399.us = select i1 %or.cond25.us, i1 %5298, i1 false
  %5299 = fcmp fast olt float %5295, %5145
  %or.cond2748.us = select i1 %or.cond2399.us, i1 %5299, i1 false
  br i1 %or.cond2748.us, label %.thread.us, label %._crit_edge.us

.thread.us:                                       ; preds = %5289
  %5300 = tail call fast float @llvm.floor.f32(float %5290)
  %5301 = fptosi float %5300 to i32
  %5302 = tail call fast float @llvm.floor.f32(float %5295)
  %5303 = fptosi float %5302 to i32
  %5304 = add nsw i32 %5301, 1
  %5305 = add nsw i32 %5303, 1
  %5306 = icmp sgt i32 %5301, -1
  %5307 = icmp sgt i32 %5303, -1
  %5308 = select i1 %5306, i1 %5307, i1 false
  %5309 = icmp sgt i32 %5146, %5303
  %5310 = select i1 %5306, i1 %5309, i1 false
  %5311 = icmp sgt i32 %5147, %5301
  %5312 = select i1 %5311, i1 %5307, i1 false
  %5313 = select i1 %5311, i1 %5309, i1 false
  %5314 = sext i32 %5301 to i64
  %5315 = sext i32 %5303 to i64
  %5316 = sext i32 %5305 to i64
  %5317 = sext i32 %5304 to i64
  br i1 %5148, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %5391, %5289, %.thread.us
  %.3.lcssa.us = phi float [ %.22819.us, %.thread.us ], [ %.22819.us, %5289 ], [ %5402, %5391 ]
  %indvars.iv.next2960 = add nuw nsw i64 %indvars.iv2959, 1
  %exitcond2963.not = icmp eq i64 %indvars.iv.next2960, %wide.trip.count2962
  br i1 %exitcond2963.not, label %._crit_edge2823.us, label %5197, !llvm.loop !86

.lr.ph.split.us.us:                               ; preds = %.thread.us
  %5318 = sitofp i32 %5303 to float
  %5319 = fsub fast float %5295, %5318
  %5320 = sitofp i32 %5301 to float
  %5321 = fsub fast float %5290, %5320
  %5322 = fmul fast float %5319, %5321
  %5323 = fsub fast float 1.000000e+00, %5319
  %5324 = fmul fast float %5323, %5321
  %5325 = fsub fast float 1.000000e+00, %5321
  %5326 = fmul fast float %5325, %5319
  %5327 = fmul fast float %5323, %5325
  %factor.op.fmul.us = fmul fast float %5322, %.01595.us
  %factor.op.fmul2813.us = fmul fast float %5324, %.01595.us
  %factor.op.fmul2815.us = fmul fast float %5327, %.01595.us
  %factor.op.fmul2817.us = fmul fast float %5326, %.01595.us
  %invariant.gep = getelementptr float, ptr %5138, i64 %indvars.iv2959
  br label %5328

5328:                                             ; preds = %5391, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %5391 ], [ 0, %.lr.ph.split.us.us ]
  %.32810.us.us = phi float [ %5402, %5391 ], [ %.22819.us, %.lr.ph.split.us.us ]
  br i1 %5308, label %5329, label %5343

5329:                                             ; preds = %5328
  %5330 = load i32, ptr %21, align 4
  %5331 = load ptr, ptr %12, align 8
  %5332 = load i64, ptr %5149, align 8
  %5333 = mul i64 %5332, %indvars.iv
  %5334 = load i64, ptr %27, align 8
  %5335 = mul i64 %5333, %5334
  %5336 = getelementptr inbounds i8, ptr %5331, i64 %5335
  %5337 = sext i32 %5330 to i64
  %5338 = mul nsw i64 %5314, %5337
  %5339 = mul i64 %5338, %5334
  %5340 = getelementptr inbounds i8, ptr %5336, i64 %5339
  %5341 = getelementptr inbounds float, ptr %5340, i64 %5315
  %5342 = load float, ptr %5341, align 4
  br label %5343

5343:                                             ; preds = %5329, %5328
  %5344 = phi fast float [ %5342, %5329 ], [ 0.000000e+00, %5328 ]
  br i1 %5310, label %5345, label %5359

5345:                                             ; preds = %5343
  %5346 = load i32, ptr %21, align 4
  %5347 = load ptr, ptr %12, align 8
  %5348 = load i64, ptr %5149, align 8
  %5349 = mul i64 %5348, %indvars.iv
  %5350 = load i64, ptr %27, align 8
  %5351 = mul i64 %5349, %5350
  %5352 = getelementptr inbounds i8, ptr %5347, i64 %5351
  %5353 = sext i32 %5346 to i64
  %5354 = mul nsw i64 %5314, %5353
  %5355 = mul i64 %5354, %5350
  %5356 = getelementptr inbounds i8, ptr %5352, i64 %5355
  %5357 = getelementptr inbounds float, ptr %5356, i64 %5316
  %5358 = load float, ptr %5357, align 4
  br label %5359

5359:                                             ; preds = %5345, %5343
  %5360 = phi fast float [ %5358, %5345 ], [ 0.000000e+00, %5343 ]
  br i1 %5312, label %5361, label %5375

5361:                                             ; preds = %5359
  %5362 = load i32, ptr %21, align 4
  %5363 = load ptr, ptr %12, align 8
  %5364 = load i64, ptr %5149, align 8
  %5365 = mul i64 %5364, %indvars.iv
  %5366 = load i64, ptr %27, align 8
  %5367 = mul i64 %5365, %5366
  %5368 = getelementptr inbounds i8, ptr %5363, i64 %5367
  %5369 = sext i32 %5362 to i64
  %5370 = mul nsw i64 %5317, %5369
  %5371 = mul i64 %5370, %5366
  %5372 = getelementptr inbounds i8, ptr %5368, i64 %5371
  %5373 = getelementptr inbounds float, ptr %5372, i64 %5315
  %5374 = load float, ptr %5373, align 4
  br label %5375

5375:                                             ; preds = %5361, %5359
  %5376 = phi fast float [ %5374, %5361 ], [ 0.000000e+00, %5359 ]
  br i1 %5313, label %5377, label %5391

5377:                                             ; preds = %5375
  %5378 = load i32, ptr %21, align 4
  %5379 = load ptr, ptr %12, align 8
  %5380 = load i64, ptr %5149, align 8
  %5381 = mul i64 %5380, %indvars.iv
  %5382 = load i64, ptr %27, align 8
  %5383 = mul i64 %5381, %5382
  %5384 = getelementptr inbounds i8, ptr %5379, i64 %5383
  %5385 = sext i32 %5378 to i64
  %5386 = mul nsw i64 %5317, %5385
  %5387 = mul i64 %5386, %5382
  %5388 = getelementptr inbounds i8, ptr %5384, i64 %5387
  %5389 = getelementptr inbounds float, ptr %5388, i64 %5316
  %5390 = load float, ptr %5389, align 4
  br label %5391

5391:                                             ; preds = %5377, %5375
  %5392 = phi fast float [ %5390, %5377 ], [ 0.000000e+00, %5375 ]
  %.reass2816.us = fmul fast float %5344, %factor.op.fmul2815.us
  %.reass2818.us = fmul fast float %5360, %factor.op.fmul2817.us
  %5393 = fadd fast float %.reass2818.us, %.reass2816.us
  %.reass2814.us = fmul fast float %5376, %factor.op.fmul2813.us
  %5394 = fadd fast float %5393, %.reass2814.us
  %.reass.us = fmul fast float %5392, %factor.op.fmul.us
  %5395 = fadd fast float %5394, %.reass.us
  %5396 = add nuw nsw i64 %indvars.iv, %5187
  %5397 = mul nuw nsw i64 %5396, %5190
  %5398 = add nuw nsw i64 %5397, %indvars.iv2964
  %5399 = mul nuw nsw i64 %5398, %5191
  %gep = getelementptr float, ptr %invariant.gep, i64 %5399
  %5400 = load float, ptr %gep, align 4
  %5401 = fmul fast float %5395, %5400
  %5402 = fadd fast float %5401, %.32810.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %5328, !llvm.loop !87

._crit_edge2823.us:                               ; preds = %._crit_edge.us
  %indvars.iv.next2965 = add nuw nsw i64 %indvars.iv2964, 1
  %exitcond2968.not = icmp eq i64 %indvars.iv.next2965, %wide.trip.count2967
  br i1 %exitcond2968.not, label %._crit_edge2826, label %.preheader2781.us, !llvm.loop !88

._crit_edge2826:                                  ; preds = %._crit_edge2823.us, %.preheader2781.lr.ph, %5176
  %.1.lcssa = phi float [ %.01600, %5176 ], [ %.01600, %.preheader2781.lr.ph ], [ %.3.lcssa.us, %._crit_edge2823.us ]
  %5403 = load i32, ptr %5150, align 4
  switch i32 %5403, label %5449 [
    i32 1, label %5404
    i32 2, label %5406
    i32 3, label %5412
    i32 4, label %5420
    i32 5, label %5427
    i32 6, label %5433
  ]

5404:                                             ; preds = %._crit_edge2826
  %5405 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa, float 0.000000e+00)
  br label %5449

5406:                                             ; preds = %._crit_edge2826
  %5407 = load ptr, ptr %5151, align 8
  %5408 = load float, ptr %5407, align 4
  %5409 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %5410 = select fast i1 %5409, float 1.000000e+00, float %5408
  %5411 = fmul fast float %5410, %.1.lcssa
  br label %5449

5412:                                             ; preds = %._crit_edge2826
  %5413 = load ptr, ptr %5151, align 8
  %5414 = load float, ptr %5413, align 4
  %5415 = getelementptr inbounds i8, ptr %5413, i64 4
  %5416 = load float, ptr %5415, align 4
  %5417 = fcmp fast olt float %.1.lcssa, %5414
  %.12737 = select nsz i1 %5417, float %5414, float %.1.lcssa
  %5418 = fcmp fast ogt float %.12737, %5416
  br i1 %5418, label %5419, label %5449

5419:                                             ; preds = %5412
  br label %5449

5420:                                             ; preds = %._crit_edge2826
  %5421 = fcmp fast ogt float %.1.lcssa, 0x40561814A0000000
  %.sroa.speculated2731 = select i1 %5421, float 0x40561814A0000000, float %.1.lcssa
  %5422 = fcmp fast olt float %.sroa.speculated2731, 0xC0561814A0000000
  %.sroa.speculated2731.neg = fneg fast float %.sroa.speculated2731
  %5423 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2731.neg)
  %5424 = fadd fast float %5423, 1.000000e+00
  %5425 = fdiv fast float 1.000000e+00, %5424
  %5426 = select i1 %5422, float 0x37F6A0A880000000, float %5425
  br label %5449

5427:                                             ; preds = %._crit_edge2826
  %5428 = tail call fast float @llvm.exp.f32(float %.1.lcssa)
  %5429 = fadd fast float %5428, 1.000000e+00
  %5430 = tail call fast float @llvm.log.f32(float %5429)
  %5431 = tail call fast float @llvm.tanh.f32(float %5430)
  %5432 = fmul fast float %5431, %.1.lcssa
  br label %5449

5433:                                             ; preds = %._crit_edge2826
  %5434 = load ptr, ptr %5151, align 8
  %5435 = load float, ptr %5434, align 4
  %5436 = getelementptr inbounds i8, ptr %5434, i64 4
  %5437 = load float, ptr %5436, align 4
  %5438 = fneg fast float %5437
  %5439 = fdiv fast float %5438, %5435
  %5440 = fcmp fast olt float %.1.lcssa, %5439
  br i1 %5440, label %5449, label %5441

5441:                                             ; preds = %5433
  %5442 = fdiv fast float 1.000000e+00, %5435
  %5443 = fadd fast float %5439, %5442
  %5444 = fcmp fast ogt float %.1.lcssa, %5443
  br i1 %5444, label %5449, label %5445

5445:                                             ; preds = %5441
  %5446 = fmul fast float %5435, %.1.lcssa
  %5447 = fadd fast float %5446, %5437
  %5448 = fmul fast float %5447, %.1.lcssa
  br label %5449

5449:                                             ; preds = %5433, %5441, %5445, %5412, %5419, %5427, %5420, %5406, %5404, %._crit_edge2826
  %.0 = phi nsz float [ %.1.lcssa, %._crit_edge2826 ], [ %.1.lcssa, %5441 ], [ %5448, %5445 ], [ %5432, %5427 ], [ %5426, %5420 ], [ %5416, %5419 ], [ %.12737, %5412 ], [ %5411, %5406 ], [ %5405, %5404 ], [ 0.000000e+00, %5433 ]
  %5450 = load i32, ptr %5152, align 4
  %5451 = load ptr, ptr %20, align 8
  %5452 = load i64, ptr %88, align 8
  %5453 = mul i64 %5452, %indvars.iv2969
  %5454 = load i64, ptr %5153, align 8
  %5455 = mul i64 %5453, %5454
  %5456 = getelementptr inbounds i8, ptr %5451, i64 %5455
  %5457 = sext i32 %5450 to i64
  %5458 = mul nsw i64 %indvars.iv2977, %5457
  %5459 = mul i64 %5458, %5454
  %5460 = getelementptr inbounds i8, ptr %5456, i64 %5459
  %5461 = getelementptr inbounds float, ptr %5460, i64 %indvars.iv2972
  store float %.0, ptr %5461, align 4
  %indvars.iv.next2970 = add nuw nsw i64 %indvars.iv2969, 1
  %5462 = load i32, ptr %81, align 8
  %5463 = sext i32 %5462 to i64
  %5464 = icmp slt i64 %indvars.iv.next2970, %5463
  br i1 %5464, label %5170, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %5449, %.lr.ph2836.split
  %5465 = phi i32 [ %5159, %.lr.ph2836.split ], [ %5462, %5449 ]
  %indvars.iv.next2973 = add nuw nsw i64 %indvars.iv2972, 1
  %exitcond2976.not = icmp eq i64 %indvars.iv.next2973, %wide.trip.count2975
  br i1 %exitcond2976.not, label %._crit_edge2837, label %.lr.ph2836.split, !llvm.loop !90

._crit_edge2837:                                  ; preds = %._crit_edge, %.preheader2782
  %5466 = phi i32 [ %5155, %.preheader2782 ], [ %5465, %._crit_edge ]
  %5467 = phi i32 [ %5156, %.preheader2782 ], [ %5465, %._crit_edge ]
  %indvars.iv.next2978 = add nuw nsw i64 %indvars.iv2977, 1
  %exitcond2981.not = icmp eq i64 %indvars.iv.next2978, %wide.trip.count2980
  br i1 %exitcond2981.not, label %.critedge, label %.preheader2782, !llvm.loop !91

.critedge:                                        ; preds = %._crit_edge2837, %._crit_edge43.split.us.us.us.i2523, %894, %899, %909, %910, %905, %.preheader8.lr.ph.i2413, %1655, %3122, %.preheader8.lr.ph.i2501, %2113, %.preheader8.lr.ph.i2438, %999, %.preheader8.lr.ph.i, %.preheader13.lr.ph.i, %2659, %.preheader2782.lr.ph, %5135, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %87, %._crit_edge3027
  %.01604 = phi i32 [ -100, %._crit_edge3027 ], [ -100, %87 ], [ 0, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %5135 ], [ 0, %.preheader2782.lr.ph ], [ 0, %2659 ], [ 0, %.preheader13.lr.ph.i ], [ 0, %.preheader8.lr.ph.i ], [ 0, %999 ], [ 0, %.preheader8.lr.ph.i2438 ], [ 0, %2113 ], [ 0, %.preheader8.lr.ph.i2501 ], [ 0, %3122 ], [ 0, %1655 ], [ 0, %.preheader8.lr.ph.i2413 ], [ 0, %905 ], [ 0, %910 ], [ 0, %909 ], [ 0, %899 ], [ 0, %894 ], [ 0, %._crit_edge43.split.us.us.us.i2523 ], [ 0, %._crit_edge2837 ]
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
