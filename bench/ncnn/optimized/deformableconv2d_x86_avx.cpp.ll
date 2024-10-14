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
  br i1 %67, label %70, label %._crit_edge3068

70:                                               ; preds = %4
  %71 = and i32 %69, 7
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %69, 3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 4, i32 1
  %76 = select i1 %72, i32 8, i32 %75
  br label %._crit_edge3068

._crit_edge3068:                                  ; preds = %4, %70
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

87:                                               ; preds = %._crit_edge3068
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
    i32 8, label %.preheader2795
    i32 4, label %380
    i32 1, label %623
  ]

.preheader2795:                                   ; preds = %136
  %137 = icmp sgt i32 %26, 0
  br i1 %137, label %.lr.ph2894, label %.loopexit

.lr.ph2894:                                       ; preds = %.preheader2795
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
  %.not23812878 = icmp slt i32 %63, 0
  %.not23852873 = icmp slt i32 %52, 0
  %149 = sitofp i32 %24 to float
  %150 = sitofp i32 %22 to float
  %151 = add nsw i32 %22, -1
  %152 = add nsw i32 %24, -1
  %153 = sext i32 %103 to i64
  %wide.trip.count3034 = zext nneg i32 %26 to i64
  %.pre3070 = load i32, ptr %39, align 8
  %wide.trip.count3029 = zext i32 %64 to i64
  %wide.trip.count3024 = zext i32 %53 to i64
  br label %154

154:                                              ; preds = %.lr.ph2894, %._crit_edge2892
  %155 = phi i32 [ %.pre3070, %.lr.ph2894 ], [ %378, %._crit_edge2892 ]
  %156 = phi i32 [ %.pre3070, %.lr.ph2894 ], [ %379, %._crit_edge2892 ]
  %indvars.iv3031 = phi i64 [ 0, %.lr.ph2894 ], [ %indvars.iv.next3032, %._crit_edge2892 ]
  %157 = load ptr, ptr %12, align 8
  %158 = load i64, ptr %138, align 8
  %159 = mul i64 %158, %indvars.iv3031
  %160 = load i64, ptr %27, align 8
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = icmp sgt i32 %156, 0
  br i1 %163, label %.preheader2794.lr.ph, label %._crit_edge2892

.preheader2794.lr.ph:                             ; preds = %154
  %164 = load i32, ptr %21, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %160, %165
  %167 = load i32, ptr %33, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader2794.preheader, label %._crit_edge2892

.preheader2794.preheader:                         ; preds = %.preheader2794.lr.ph
  %169 = load ptr, ptr %7, align 8
  %170 = mul nsw i64 %indvars.iv3031, %153
  %171 = load i32, ptr %134, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = load i64, ptr %131, align 8
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %169, i64 %175
  br label %.preheader2794

.preheader2794:                                   ; preds = %.preheader2794.preheader, %._crit_edge2888
  %177 = phi i32 [ %374, %._crit_edge2888 ], [ %155, %.preheader2794.preheader ]
  %178 = phi i32 [ %375, %._crit_edge2888 ], [ %167, %.preheader2794.preheader ]
  %.016132891 = phi ptr [ %.11614.lcssa, %._crit_edge2888 ], [ %176, %.preheader2794.preheader ]
  %.016172890 = phi i32 [ %376, %._crit_edge2888 ], [ 0, %.preheader2794.preheader ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph2887, label %._crit_edge2888

.lr.ph2887:                                       ; preds = %.preheader2794, %367
  %180 = phi i32 [ %369, %367 ], [ %178, %.preheader2794 ]
  %.116142886 = phi ptr [ %.21615.lcssa, %367 ], [ %.016132891, %.preheader2794 ]
  %.016182884 = phi i32 [ %368, %367 ], [ 0, %.preheader2794 ]
  %181 = mul nsw i32 %180, %.016172890
  %182 = add nsw i32 %181, %.016182884
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

196:                                              ; preds = %.lr.ph2887
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

220:                                              ; preds = %.lr.ph2887
  store i64 0, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %142, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %221 unwind label %351

221:                                              ; preds = %196, %219, %220
  br i1 %.not23812878, label %._crit_edge2881, label %.preheader2793.lr.ph

.preheader2793.lr.ph:                             ; preds = %221
  %222 = sext i32 %184 to i64
  %223 = mul i64 %188, %222
  br i1 %.not23852873, label %._crit_edge2881, label %.preheader2793

.preheader2793:                                   ; preds = %.preheader2793.lr.ph, %._crit_edge2877
  %indvars.iv3026 = phi i64 [ %indvars.iv.next3027, %._crit_edge2877 ], [ 0, %.preheader2793.lr.ph ]
  %.216152880 = phi ptr [ %353, %._crit_edge2877 ], [ %.116142886, %.preheader2793.lr.ph ]
  %224 = mul i64 %223, %indvars.iv3026
  %225 = getelementptr inbounds i8, ptr %191, i64 %224
  %226 = getelementptr inbounds i8, ptr %195, i64 %224
  %227 = trunc nuw nsw i64 %indvars.iv3026 to i32
  br label %228

228:                                              ; preds = %.preheader2793, %.critedge2389
  %indvars.iv3021 = phi i64 [ 0, %.preheader2793 ], [ %indvars.iv.next3022, %.critedge2389 ]
  %.316162875 = phi ptr [ %.216152880, %.preheader2793 ], [ %353, %.critedge2389 ]
  %229 = getelementptr inbounds float, ptr %225, i64 %indvars.iv3021
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds float, ptr %226, i64 %indvars.iv3021
  %232 = load float, ptr %231, align 4
  %233 = load i32, ptr %61, align 8
  %234 = mul nsw i32 %233, %227
  %235 = load i32, ptr %54, align 4
  %236 = sub i32 %234, %235
  %237 = load i32, ptr %50, align 4
  %238 = trunc nuw nsw i64 %indvars.iv3021 to i32
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %43, align 4
  %241 = sub i32 %239, %240
  %242 = load i32, ptr %37, align 8
  %243 = mul nsw i32 %242, %.016172890
  %244 = add nsw i32 %236, %243
  %245 = sitofp i32 %244 to float
  %246 = fadd fast float %230, %245
  %247 = load i32, ptr %31, align 4
  %248 = mul nsw i32 %247, %.016182884
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
  %340 = mul nsw i64 %indvars.iv3026, %339
  %341 = load i64, ptr %140, align 8
  %342 = mul i64 %340, %341
  %343 = getelementptr inbounds i8, ptr %337, i64 %342
  %344 = getelementptr inbounds float, ptr %343, i64 %indvars.iv3021
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
  store <8 x float> %.02204, ptr %.316162875, align 32
  %353 = getelementptr inbounds i8, ptr %.316162875, i64 32
  %indvars.iv.next3022 = add nuw nsw i64 %indvars.iv3021, 1
  %exitcond3025.not = icmp eq i64 %indvars.iv.next3022, %wide.trip.count3024
  br i1 %exitcond3025.not, label %._crit_edge2877, label %228, !llvm.loop !16

._crit_edge2877:                                  ; preds = %.critedge2389
  %indvars.iv.next3027 = add nuw nsw i64 %indvars.iv3026, 1
  %exitcond3030.not = icmp eq i64 %indvars.iv.next3027, %wide.trip.count3029
  br i1 %exitcond3030.not, label %._crit_edge2881, label %.preheader2793, !llvm.loop !17

._crit_edge2881:                                  ; preds = %._crit_edge2877, %.preheader2793.lr.ph, %221
  %.21615.lcssa = phi ptr [ %.116142886, %221 ], [ %.116142886, %.preheader2793.lr.ph ], [ %353, %._crit_edge2877 ]
  %354 = load ptr, ptr %139, align 8
  %.not2382 = icmp eq ptr %354, null
  br i1 %.not2382, label %367, label %355

355:                                              ; preds = %._crit_edge2881
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

367:                                              ; preds = %361, %366, %365, %355, %._crit_edge2881
  store i64 0, ptr %148, align 8
  %368 = add nuw nsw i32 %.016182884, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %143, i8 0, i64 20, i1 false)
  %369 = load i32, ptr %33, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %.lr.ph2887, label %._crit_edge2888.loopexit, !llvm.loop !18

371:                                              ; preds = %361
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #15
  unreachable

._crit_edge2888.loopexit:                         ; preds = %367
  %.pre3071 = load i32, ptr %39, align 8
  br label %._crit_edge2888

._crit_edge2888:                                  ; preds = %._crit_edge2888.loopexit, %.preheader2794
  %374 = phi i32 [ %177, %.preheader2794 ], [ %.pre3071, %._crit_edge2888.loopexit ]
  %375 = phi i32 [ %178, %.preheader2794 ], [ %369, %._crit_edge2888.loopexit ]
  %.11614.lcssa = phi ptr [ %.016132891, %.preheader2794 ], [ %.21615.lcssa, %._crit_edge2888.loopexit ]
  %376 = add nuw nsw i32 %.016172890, 1
  %377 = icmp slt i32 %376, %374
  br i1 %377, label %.preheader2794, label %._crit_edge2892, !llvm.loop !19

._crit_edge2892:                                  ; preds = %._crit_edge2888, %.preheader2794.lr.ph, %154
  %378 = phi i32 [ %155, %154 ], [ %155, %.preheader2794.lr.ph ], [ %374, %._crit_edge2888 ]
  %379 = phi i32 [ %156, %154 ], [ %156, %.preheader2794.lr.ph ], [ %374, %._crit_edge2888 ]
  %indvars.iv.next3032 = add nuw nsw i64 %indvars.iv3031, 1
  %exitcond3035.not = icmp eq i64 %indvars.iv.next3032, %wide.trip.count3034
  br i1 %exitcond3035.not, label %.loopexit, label %154, !llvm.loop !21

380:                                              ; preds = %136
  %381 = icmp sgt i32 %26, 0
  br i1 %381, label %.lr.ph2919, label %.loopexit

.lr.ph2919:                                       ; preds = %380
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
  %.not23642902 = icmp slt i32 %63, 0
  %.not23682896 = icmp slt i32 %52, 0
  %393 = sitofp i32 %24 to float
  %394 = sitofp i32 %22 to float
  %395 = add nsw i32 %22, -1
  %396 = add nsw i32 %24, -1
  %397 = sext i32 %103 to i64
  %wide.trip.count3049 = zext nneg i32 %26 to i64
  %.pre3072 = load i32, ptr %39, align 8
  %wide.trip.count3044 = zext i32 %64 to i64
  %wide.trip.count3039 = zext i32 %53 to i64
  br label %398

398:                                              ; preds = %.lr.ph2919, %._crit_edge2916
  %399 = phi i32 [ %.pre3072, %.lr.ph2919 ], [ %620, %._crit_edge2916 ]
  %400 = phi i32 [ %.pre3072, %.lr.ph2919 ], [ %621, %._crit_edge2916 ]
  %indvars.iv3046 = phi i64 [ 0, %.lr.ph2919 ], [ %indvars.iv.next3047, %._crit_edge2916 ]
  %401 = load ptr, ptr %12, align 8
  %402 = load i64, ptr %382, align 8
  %403 = mul i64 %402, %indvars.iv3046
  %404 = load i64, ptr %27, align 8
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  %407 = icmp sgt i32 %400, 0
  br i1 %407, label %.preheader2792.lr.ph, label %._crit_edge2916

.preheader2792.lr.ph:                             ; preds = %398
  %408 = load i32, ptr %21, align 4
  %409 = sext i32 %408 to i64
  %410 = mul i64 %404, %409
  %411 = load i32, ptr %33, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.preheader2792.preheader, label %._crit_edge2916

.preheader2792.preheader:                         ; preds = %.preheader2792.lr.ph
  %413 = load ptr, ptr %7, align 8
  %414 = mul nsw i64 %indvars.iv3046, %397
  %415 = load i32, ptr %134, align 4
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %414, %416
  %418 = load i64, ptr %131, align 8
  %419 = mul i64 %417, %418
  %420 = getelementptr inbounds i8, ptr %413, i64 %419
  br label %.preheader2792

.preheader2792:                                   ; preds = %.preheader2792.preheader, %._crit_edge2912
  %421 = phi i32 [ %616, %._crit_edge2912 ], [ %399, %.preheader2792.preheader ]
  %422 = phi i32 [ %617, %._crit_edge2912 ], [ %411, %.preheader2792.preheader ]
  %.016222915 = phi ptr [ %.11623.lcssa, %._crit_edge2912 ], [ %420, %.preheader2792.preheader ]
  %.016262914 = phi i32 [ %618, %._crit_edge2912 ], [ 0, %.preheader2792.preheader ]
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph2911, label %._crit_edge2912

.lr.ph2911:                                       ; preds = %.preheader2792, %609
  %424 = phi i32 [ %611, %609 ], [ %422, %.preheader2792 ]
  %.116232910 = phi ptr [ %.21624.lcssa, %609 ], [ %.016222915, %.preheader2792 ]
  %.016272908 = phi i32 [ %610, %609 ], [ 0, %.preheader2792 ]
  %425 = mul nsw i32 %424, %.016262914
  %426 = add nsw i32 %425, %.016272908
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

440:                                              ; preds = %.lr.ph2911
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

464:                                              ; preds = %.lr.ph2911
  store i64 0, ptr %392, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %386, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %465 unwind label %593

465:                                              ; preds = %440, %463, %464
  br i1 %.not23642902, label %._crit_edge2905, label %.preheader2791.lr.ph

.preheader2791.lr.ph:                             ; preds = %465
  %466 = sext i32 %428 to i64
  %467 = mul i64 %432, %466
  br i1 %.not23682896, label %._crit_edge2905, label %.preheader2791

.preheader2791:                                   ; preds = %.preheader2791.lr.ph, %._crit_edge2900
  %indvars.iv3041 = phi i64 [ %indvars.iv.next3042, %._crit_edge2900 ], [ 0, %.preheader2791.lr.ph ]
  %.216242904 = phi ptr [ %595, %._crit_edge2900 ], [ %.116232910, %.preheader2791.lr.ph ]
  %468 = mul i64 %467, %indvars.iv3041
  %469 = getelementptr inbounds i8, ptr %435, i64 %468
  %470 = getelementptr inbounds i8, ptr %439, i64 %468
  %471 = trunc nuw nsw i64 %indvars.iv3041 to i32
  br label %472

472:                                              ; preds = %.preheader2791, %.critedge2393
  %indvars.iv3036 = phi i64 [ 0, %.preheader2791 ], [ %indvars.iv.next3037, %.critedge2393 ]
  %.316252898 = phi ptr [ %.216242904, %.preheader2791 ], [ %595, %.critedge2393 ]
  %473 = getelementptr inbounds float, ptr %469, i64 %indvars.iv3036
  %474 = load float, ptr %473, align 4
  %475 = getelementptr inbounds float, ptr %470, i64 %indvars.iv3036
  %476 = load float, ptr %475, align 4
  %477 = load i32, ptr %61, align 8
  %478 = mul nsw i32 %477, %471
  %479 = load i32, ptr %54, align 4
  %480 = sub i32 %478, %479
  %481 = load i32, ptr %50, align 4
  %482 = trunc nuw nsw i64 %indvars.iv3036 to i32
  %483 = mul nsw i32 %481, %482
  %484 = load i32, ptr %43, align 4
  %485 = sub i32 %483, %484
  %486 = load i32, ptr %37, align 8
  %487 = mul nsw i32 %486, %.016262914
  %488 = add nsw i32 %480, %487
  %489 = sitofp i32 %488 to float
  %490 = fadd fast float %474, %489
  %491 = load i32, ptr %31, align 4
  %492 = mul nsw i32 %491, %.016272908
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
  %584 = mul nsw i64 %indvars.iv3041, %583
  %585 = load i64, ptr %384, align 8
  %586 = mul i64 %584, %585
  %587 = getelementptr inbounds i8, ptr %581, i64 %586
  %588 = getelementptr inbounds float, ptr %587, i64 %indvars.iv3036
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
  store <4 x float> %.02203, ptr %.316252898, align 16
  %595 = getelementptr inbounds i8, ptr %.316252898, i64 16
  %indvars.iv.next3037 = add nuw nsw i64 %indvars.iv3036, 1
  %exitcond3040.not = icmp eq i64 %indvars.iv.next3037, %wide.trip.count3039
  br i1 %exitcond3040.not, label %._crit_edge2900, label %472, !llvm.loop !25

._crit_edge2900:                                  ; preds = %.critedge2393
  %indvars.iv.next3042 = add nuw nsw i64 %indvars.iv3041, 1
  %exitcond3045.not = icmp eq i64 %indvars.iv.next3042, %wide.trip.count3044
  br i1 %exitcond3045.not, label %._crit_edge2905, label %.preheader2791, !llvm.loop !26

._crit_edge2905:                                  ; preds = %._crit_edge2900, %.preheader2791.lr.ph, %465
  %.21624.lcssa = phi ptr [ %.116232910, %465 ], [ %.116232910, %.preheader2791.lr.ph ], [ %595, %._crit_edge2900 ]
  %596 = load ptr, ptr %383, align 8
  %.not2365 = icmp eq ptr %596, null
  br i1 %.not2365, label %609, label %597

597:                                              ; preds = %._crit_edge2905
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

609:                                              ; preds = %603, %608, %607, %597, %._crit_edge2905
  store i64 0, ptr %392, align 8
  %610 = add nuw nsw i32 %.016272908, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %387, i8 0, i64 20, i1 false)
  %611 = load i32, ptr %33, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %.lr.ph2911, label %._crit_edge2912.loopexit, !llvm.loop !27

613:                                              ; preds = %603
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #15
  unreachable

._crit_edge2912.loopexit:                         ; preds = %609
  %.pre3073 = load i32, ptr %39, align 8
  br label %._crit_edge2912

._crit_edge2912:                                  ; preds = %._crit_edge2912.loopexit, %.preheader2792
  %616 = phi i32 [ %421, %.preheader2792 ], [ %.pre3073, %._crit_edge2912.loopexit ]
  %617 = phi i32 [ %422, %.preheader2792 ], [ %611, %._crit_edge2912.loopexit ]
  %.11623.lcssa = phi ptr [ %.016222915, %.preheader2792 ], [ %.21624.lcssa, %._crit_edge2912.loopexit ]
  %618 = add nuw nsw i32 %.016262914, 1
  %619 = icmp slt i32 %618, %616
  br i1 %619, label %.preheader2792, label %._crit_edge2916, !llvm.loop !28

._crit_edge2916:                                  ; preds = %._crit_edge2912, %.preheader2792.lr.ph, %398
  %620 = phi i32 [ %399, %398 ], [ %399, %.preheader2792.lr.ph ], [ %616, %._crit_edge2912 ]
  %621 = phi i32 [ %400, %398 ], [ %400, %.preheader2792.lr.ph ], [ %616, %._crit_edge2912 ]
  %indvars.iv.next3047 = add nuw nsw i64 %indvars.iv3046, 1
  %exitcond3050.not = icmp eq i64 %indvars.iv.next3047, %wide.trip.count3049
  br i1 %exitcond3050.not, label %._crit_edge2920, label %398, !llvm.loop !29

._crit_edge2920:                                  ; preds = %._crit_edge2916
  %622 = icmp eq i32 %30, 1
  br i1 %622, label %.lr.ph2944, label %.loopexit

623:                                              ; preds = %136
  %.old = icmp sgt i32 %26, 0
  br i1 %.old, label %.lr.ph2944, label %.loopexit

.lr.ph2944:                                       ; preds = %._crit_edge2920, %623
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
  %.not23592927 = icmp slt i32 %63, 0
  %.not23632921 = icmp slt i32 %52, 0
  %635 = sitofp i32 %24 to float
  %636 = sitofp i32 %22 to float
  %637 = add nsw i32 %22, -1
  %638 = add nsw i32 %24, -1
  %639 = sext i32 %103 to i64
  %wide.trip.count3064 = zext nneg i32 %26 to i64
  %.pre3074 = load i32, ptr %39, align 8
  %wide.trip.count3059 = zext i32 %64 to i64
  %wide.trip.count3054 = zext i32 %53 to i64
  br label %640

640:                                              ; preds = %.lr.ph2944, %._crit_edge2941
  %641 = phi i32 [ %.pre3074, %.lr.ph2944 ], [ %843, %._crit_edge2941 ]
  %642 = phi i32 [ %.pre3074, %.lr.ph2944 ], [ %844, %._crit_edge2941 ]
  %indvars.iv3061 = phi i64 [ 0, %.lr.ph2944 ], [ %indvars.iv.next3062, %._crit_edge2941 ]
  %643 = load ptr, ptr %12, align 8
  %644 = load i64, ptr %624, align 8
  %645 = mul i64 %644, %indvars.iv3061
  %646 = load i64, ptr %27, align 8
  %647 = mul i64 %645, %646
  %648 = getelementptr inbounds i8, ptr %643, i64 %647
  %649 = icmp sgt i32 %642, 0
  br i1 %649, label %.preheader2790.lr.ph, label %._crit_edge2941

.preheader2790.lr.ph:                             ; preds = %640
  %650 = load i32, ptr %21, align 4
  %651 = sext i32 %650 to i64
  %652 = mul i64 %646, %651
  %653 = load i32, ptr %33, align 4
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.preheader2790.preheader, label %._crit_edge2941

.preheader2790.preheader:                         ; preds = %.preheader2790.lr.ph
  %655 = load ptr, ptr %7, align 8
  %656 = mul nsw i64 %indvars.iv3061, %639
  %657 = load i32, ptr %134, align 4
  %658 = sext i32 %657 to i64
  %659 = mul nsw i64 %656, %658
  %660 = load i64, ptr %131, align 8
  %661 = mul i64 %659, %660
  %662 = getelementptr inbounds i8, ptr %655, i64 %661
  br label %.preheader2790

.preheader2790:                                   ; preds = %.preheader2790.preheader, %._crit_edge2937
  %663 = phi i32 [ %839, %._crit_edge2937 ], [ %641, %.preheader2790.preheader ]
  %664 = phi i32 [ %840, %._crit_edge2937 ], [ %653, %.preheader2790.preheader ]
  %.016312940 = phi ptr [ %.11632.lcssa, %._crit_edge2937 ], [ %662, %.preheader2790.preheader ]
  %.016362939 = phi i32 [ %841, %._crit_edge2937 ], [ 0, %.preheader2790.preheader ]
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %.lr.ph2936, label %._crit_edge2937

.lr.ph2936:                                       ; preds = %.preheader2790, %832
  %666 = phi i32 [ %834, %832 ], [ %664, %.preheader2790 ]
  %.116322935 = phi ptr [ %.21633.lcssa, %832 ], [ %.016312940, %.preheader2790 ]
  %.016372933 = phi i32 [ %833, %832 ], [ 0, %.preheader2790 ]
  %667 = mul nsw i32 %666, %.016362939
  %668 = add nsw i32 %667, %.016372933
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

682:                                              ; preds = %.lr.ph2936
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

706:                                              ; preds = %.lr.ph2936
  store i64 0, ptr %634, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %628, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %707 unwind label %816

707:                                              ; preds = %682, %705, %706
  br i1 %.not23592927, label %._crit_edge2930, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %707
  %708 = sext i32 %670 to i64
  %709 = mul i64 %674, %708
  br i1 %.not23632921, label %._crit_edge2930, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2925
  %indvars.iv3056 = phi i64 [ %indvars.iv.next3057, %._crit_edge2925 ], [ 0, %.preheader.lr.ph ]
  %.216332929 = phi ptr [ %818, %._crit_edge2925 ], [ %.116322935, %.preheader.lr.ph ]
  %710 = mul i64 %709, %indvars.iv3056
  %711 = getelementptr inbounds i8, ptr %677, i64 %710
  %712 = getelementptr inbounds i8, ptr %681, i64 %710
  %713 = trunc nuw nsw i64 %indvars.iv3056 to i32
  br label %714

714:                                              ; preds = %.preheader, %.critedge2397
  %indvars.iv3051 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next3052, %.critedge2397 ]
  %.316342923 = phi ptr [ %.216332929, %.preheader ], [ %818, %.critedge2397 ]
  %715 = getelementptr inbounds float, ptr %711, i64 %indvars.iv3051
  %716 = load float, ptr %715, align 4
  %717 = getelementptr inbounds float, ptr %712, i64 %indvars.iv3051
  %718 = load float, ptr %717, align 4
  %719 = load i32, ptr %61, align 8
  %720 = mul nsw i32 %719, %713
  %721 = load i32, ptr %54, align 4
  %722 = sub i32 %720, %721
  %723 = load i32, ptr %50, align 4
  %724 = trunc nuw nsw i64 %indvars.iv3051 to i32
  %725 = mul nsw i32 %723, %724
  %726 = load i32, ptr %43, align 4
  %727 = sub i32 %725, %726
  %728 = load i32, ptr %37, align 8
  %729 = mul nsw i32 %728, %.016362939
  %730 = add nsw i32 %722, %729
  %731 = sitofp i32 %730 to float
  %732 = fadd fast float %716, %731
  %733 = load i32, ptr %31, align 4
  %734 = mul nsw i32 %733, %.016372933
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
  %reass.add2782 = fadd fast float %801, %800
  %reass.add2784 = fadd fast float %799, %798
  %802 = fsub fast float %reass.add2782, %reass.add2784
  %803 = fmul fast float %750, %802
  %804 = fadd fast float %reass.add2784, %803
  br i1 %19, label %805, label %.critedge2397

805:                                              ; preds = %796
  %806 = load ptr, ptr %10, align 8
  %807 = load i32, ptr %630, align 4
  %808 = sext i32 %807 to i64
  %809 = mul nsw i64 %indvars.iv3056, %808
  %810 = load i64, ptr %626, align 8
  %811 = mul i64 %809, %810
  %812 = getelementptr inbounds i8, ptr %806, i64 %811
  %813 = getelementptr inbounds float, ptr %812, i64 %indvars.iv3051
  %814 = load float, ptr %813, align 4
  %815 = fmul fast float %814, %804
  br label %.critedge2397

816:                                              ; preds = %706
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %914

.critedge2397:                                    ; preds = %714, %796, %805
  %.01635 = phi nsz float [ %815, %805 ], [ %804, %796 ], [ 0.000000e+00, %714 ]
  store float %.01635, ptr %.316342923, align 4
  %818 = getelementptr inbounds i8, ptr %.316342923, i64 4
  %indvars.iv.next3052 = add nuw nsw i64 %indvars.iv3051, 1
  %exitcond3055.not = icmp eq i64 %indvars.iv.next3052, %wide.trip.count3054
  br i1 %exitcond3055.not, label %._crit_edge2925, label %714, !llvm.loop !33

._crit_edge2925:                                  ; preds = %.critedge2397
  %indvars.iv.next3057 = add nuw nsw i64 %indvars.iv3056, 1
  %exitcond3060.not = icmp eq i64 %indvars.iv.next3057, %wide.trip.count3059
  br i1 %exitcond3060.not, label %._crit_edge2930, label %.preheader, !llvm.loop !34

._crit_edge2930:                                  ; preds = %._crit_edge2925, %.preheader.lr.ph, %707
  %.21633.lcssa = phi ptr [ %.116322935, %707 ], [ %.116322935, %.preheader.lr.ph ], [ %818, %._crit_edge2925 ]
  %819 = load ptr, ptr %625, align 8
  %.not2360 = icmp eq ptr %819, null
  br i1 %.not2360, label %832, label %820

820:                                              ; preds = %._crit_edge2930
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

832:                                              ; preds = %826, %831, %830, %820, %._crit_edge2930
  store i64 0, ptr %634, align 8
  %833 = add nuw nsw i32 %.016372933, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %629, i8 0, i64 20, i1 false)
  %834 = load i32, ptr %33, align 4
  %835 = icmp slt i32 %833, %834
  br i1 %835, label %.lr.ph2936, label %._crit_edge2937.loopexit, !llvm.loop !35

836:                                              ; preds = %826
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #15
  unreachable

._crit_edge2937.loopexit:                         ; preds = %832
  %.pre3075 = load i32, ptr %39, align 8
  br label %._crit_edge2937

._crit_edge2937:                                  ; preds = %._crit_edge2937.loopexit, %.preheader2790
  %839 = phi i32 [ %663, %.preheader2790 ], [ %.pre3075, %._crit_edge2937.loopexit ]
  %840 = phi i32 [ %664, %.preheader2790 ], [ %834, %._crit_edge2937.loopexit ]
  %.11632.lcssa = phi ptr [ %.016312940, %.preheader2790 ], [ %.21633.lcssa, %._crit_edge2937.loopexit ]
  %841 = add nuw nsw i32 %.016362939, 1
  %842 = icmp slt i32 %841, %839
  br i1 %842, label %.preheader2790, label %._crit_edge2941, !llvm.loop !36

._crit_edge2941:                                  ; preds = %._crit_edge2937, %.preheader2790.lr.ph, %640
  %843 = phi i32 [ %641, %640 ], [ %641, %.preheader2790.lr.ph ], [ %839, %._crit_edge2937 ]
  %844 = phi i32 [ %642, %640 ], [ %642, %.preheader2790.lr.ph ], [ %839, %._crit_edge2937 ]
  %indvars.iv.next3062 = add nuw nsw i64 %indvars.iv3061, 1
  %exitcond3065.not = icmp eq i64 %indvars.iv.next3062, %wide.trip.count3064
  br i1 %exitcond3065.not, label %.loopexit, label %640, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge2941, %._crit_edge2892, %380, %.preheader2795, %623, %136, %._crit_edge2920
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
  %1686 = add i32 %1660, -1
  %1687 = zext i32 %1686 to i64
  %1688 = shl nuw nsw i64 %1687, 5
  %1689 = add nuw nsw i64 %1688, 32
  %1690 = zext i32 %1630 to i64
  %1691 = zext nneg i32 %1662 to i64
  %wide.trip.count83.i = zext nneg i32 %1664 to i64
  %wide.trip.count73.i = zext nneg i32 %1665 to i64
  %wide.trip.count68.i = zext nneg i32 %1631 to i64
  %wide.trip.count.i2417 = zext i32 %1660 to i64
  %1692 = shl nuw nsw i64 %wide.trip.count.i2417, 5
  br label %.preheader8.us.us.i2418

.preheader8.us.us.i2418:                          ; preds = %._crit_edge42.split.us.us.us.i, %.preheader8.us.us.preheader.i2416
  %indvars.iv80.i = phi i64 [ 0, %.preheader8.us.us.preheader.i2416 ], [ %indvars.iv.next81.i, %._crit_edge42.split.us.us.us.i ]
  %1693 = trunc i64 %indvars.iv80.i to i32
  %1694 = mul i32 %1635, %1693
  %1695 = sub i32 %1694, %1637
  %1696 = mul nuw nsw i64 %indvars.iv80.i, %1691
  br label %.lr.ph.us47.us.us.i

.lr.ph.us47.us.us.i:                              ; preds = %._crit_edge.us48.us.us.i, %.preheader8.us.us.i2418
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.us48.us.us.i ], [ 0, %.preheader8.us.us.i2418 ]
  %1697 = trunc i64 %indvars.iv75.i to i32
  %1698 = mul i32 %1634, %1697
  %1699 = sub i32 %1698, %1636
  %1700 = add nuw nsw i64 %indvars.iv75.i, %1696
  %.idx85.i = shl nsw i64 %1700, 5
  br label %1701

1701:                                             ; preds = %1893, %.lr.ph.us47.us.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %1893 ], [ 0, %.lr.ph.us47.us.us.i ]
  %1702 = load ptr, ptr %1628, align 8
  %1703 = load i64, ptr %1670, align 8
  %1704 = mul i64 %1703, %indvars.iv70.i
  %1705 = load i64, ptr %1671, align 8
  %1706 = mul i64 %1704, %1705
  %1707 = getelementptr inbounds i8, ptr %1702, i64 %1706
  %1708 = load ptr, ptr %20, align 8
  %1709 = load i64, ptr %88, align 8
  %1710 = mul i64 %1709, %indvars.iv70.i
  %1711 = load i64, ptr %1672, align 8
  %1712 = mul i64 %1710, %1711
  %1713 = getelementptr inbounds i8, ptr %1708, i64 %1712
  br i1 %.not.i2414, label %1717, label %1714

1714:                                             ; preds = %1701
  %.idx.i2419 = shl nsw i64 %indvars.iv70.i, 5
  %1715 = getelementptr inbounds i8, ptr %.val2406, i64 %.idx.i2419
  %1716 = load <8 x float>, ptr %1715, align 1
  br label %1717

1717:                                             ; preds = %1714, %1701
  %.01760.us.us.us.i = phi nsz <8 x float> [ %1716, %1714 ], [ zeroinitializer, %1701 ]
  br i1 %1673, label %.preheader.lr.ph.us.us.us.i2424, label %._crit_edge29.us.us.us.i

._crit_edge29.us.us.us.i:                         ; preds = %._crit_edge24.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2424, %1717
  %.11761.lcssa.us.us.us.i = phi <8 x float> [ %.01760.us.us.us.i, %1717 ], [ %.01760.us.us.us.i, %.preheader.lr.ph.us.us.us.i2424 ], [ %.3.lcssa.us.us.us.us.i2430, %._crit_edge24.us.us.us.us.i ]
  switch i32 %1639, label %1893 [
    i32 1, label %1891
    i32 2, label %1882
    i32 3, label %1871
    i32 4, label %1838
    i32 5, label %1732
    i32 6, label %1718
  ]

1718:                                             ; preds = %._crit_edge29.us.us.us.i
  %1719 = load ptr, ptr %1640, align 8
  %1720 = load float, ptr %1719, align 4
  %1721 = insertelement <8 x float> poison, float %1720, i64 0
  %1722 = shufflevector <8 x float> %1721, <8 x float> poison, <8 x i32> zeroinitializer
  %1723 = getelementptr inbounds i8, ptr %1719, i64 4
  %1724 = load float, ptr %1723, align 4
  %1725 = insertelement <8 x float> poison, float %1724, i64 0
  %1726 = shufflevector <8 x float> %1725, <8 x float> poison, <8 x i32> zeroinitializer
  %1727 = fmul fast <8 x float> %1722, %.11761.lcssa.us.us.us.i
  %1728 = fadd fast <8 x float> %1727, %1726
  %1729 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1728, <8 x float> zeroinitializer)
  %1730 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1729, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1731 = fmul fast <8 x float> %1730, %.11761.lcssa.us.us.us.i
  br label %1893

1732:                                             ; preds = %._crit_edge29.us.us.us.i
  %1733 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11761.lcssa.us.us.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1734 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1733, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1735 = fmul fast <8 x float> %1734, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1736 = fadd fast <8 x float> %1735, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1737 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1736, i32 1)
  %1738 = fcmp fast ogt <8 x float> %1737, %1736
  %1739 = select <8 x i1> %1738, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1740 = fsub fast <8 x float> %1737, %1739
  %1741 = fmul fast <8 x float> %1740, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1742 = fsub fast <8 x float> %1734, %1741
  %1743 = fmul fast <8 x float> %1742, %1742
  %1744 = fmul fast <8 x float> %1742, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1745 = fadd fast <8 x float> %1744, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1746 = fmul fast <8 x float> %1745, %1742
  %1747 = fadd fast <8 x float> %1746, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1748 = fmul fast <8 x float> %1747, %1742
  %1749 = fadd fast <8 x float> %1748, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1750 = fmul fast <8 x float> %1749, %1742
  %1751 = fadd fast <8 x float> %1750, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1752 = fmul fast <8 x float> %1751, %1742
  %1753 = fadd fast <8 x float> %1752, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1754 = fmul fast <8 x float> %1743, %1753
  %1755 = fadd fast <8 x float> %1742, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1756 = fadd fast <8 x float> %1755, %1754
  %1757 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1740)
  %1758 = shl <8 x i32> %1757, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1759 = add <8 x i32> %1758, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1760 = bitcast <8 x i32> %1759 to <8 x float>
  %1761 = fmul fast <8 x float> %1756, %1760
  %1762 = fadd fast <8 x float> %1761, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1763 = fcmp fast ole <8 x float> %1762, zeroinitializer
  %1764 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1762, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1765 = bitcast <8 x float> %1764 to <8 x i32>
  %1766 = shufflevector <8 x i32> %1765, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1767 = lshr <4 x i32> %1766, <i32 23, i32 23, i32 23, i32 23>
  %1768 = bitcast <8 x float> %1764 to <8 x i32>
  %1769 = shufflevector <8 x i32> %1768, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1770 = lshr <4 x i32> %1769, <i32 23, i32 23, i32 23, i32 23>
  %1771 = bitcast <8 x float> %1764 to <8 x i32>
  %1772 = and <8 x i32> %1771, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1773 = or disjoint <8 x i32> %1772, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1774 = bitcast <8 x i32> %1773 to <8 x float>
  %1775 = add nsw <4 x i32> %1767, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1776 = add nsw <4 x i32> %1770, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1777 = shufflevector <4 x i32> %1775, <4 x i32> %1776, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1778 = fcmp fast uge <8 x float> %1774, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1779 = select <8 x i1> %1778, <8 x float> zeroinitializer, <8 x float> %1774
  %1780 = fadd fast <8 x float> %1774, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1781 = zext <8 x i1> %1778 to <8 x i32>
  %.v3180 = add nsw <8 x i32> %1777, %1781
  %1782 = sitofp <8 x i32> %.v3180 to <8 x float>
  %1783 = fadd fast <8 x float> %1780, %1779
  %1784 = fmul fast <8 x float> %1783, %1783
  %1785 = fmul fast <8 x float> %1783, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1786 = fadd fast <8 x float> %1785, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1787 = fmul fast <8 x float> %1786, %1783
  %1788 = fadd fast <8 x float> %1787, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1789 = fmul fast <8 x float> %1788, %1783
  %1790 = fadd fast <8 x float> %1789, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1791 = fmul fast <8 x float> %1790, %1783
  %1792 = fadd fast <8 x float> %1791, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1793 = fmul fast <8 x float> %1792, %1783
  %1794 = fadd fast <8 x float> %1793, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1795 = fmul fast <8 x float> %1794, %1783
  %1796 = fadd fast <8 x float> %1795, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1797 = fmul fast <8 x float> %1796, %1783
  %1798 = fadd fast <8 x float> %1797, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1799 = fmul fast <8 x float> %1798, %1783
  %1800 = fadd fast <8 x float> %1799, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1801 = fmul fast <8 x float> %1800, %1783
  %reass.mul.us.us.us.i2420 = fmul fast <8 x float> %1782, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2421 = fadd fast <8 x float> %1801, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2422 = fmul fast <8 x float> %1784, %reass.add6.us.us.us.i2421
  %1802 = fadd fast <8 x float> %reass.mul.us.us.us.i2420, %1783
  %1803 = fadd fast <8 x float> %1802, %reass.mul7.us.us.us.i2422
  %.neg.us.us.us.i2423 = fmul fast <8 x float> %1803, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1804 = select fast <8 x i1> %1763, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.us.us.i2423
  %1805 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1804, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1806 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1805, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1807 = fmul fast <8 x float> %1806, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1808 = fadd fast <8 x float> %1807, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1809 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1808, i32 1)
  %1810 = fcmp fast ogt <8 x float> %1809, %1808
  %1811 = select <8 x i1> %1810, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1812 = fsub fast <8 x float> %1809, %1811
  %1813 = fmul fast <8 x float> %1812, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1814 = fsub fast <8 x float> %1806, %1813
  %1815 = fmul fast <8 x float> %1814, %1814
  %1816 = fmul fast <8 x float> %1814, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1817 = fadd fast <8 x float> %1816, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1818 = fmul fast <8 x float> %1817, %1814
  %1819 = fadd fast <8 x float> %1818, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1820 = fmul fast <8 x float> %1819, %1814
  %1821 = fadd fast <8 x float> %1820, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1822 = fmul fast <8 x float> %1821, %1814
  %1823 = fadd fast <8 x float> %1822, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1824 = fmul fast <8 x float> %1823, %1814
  %1825 = fadd fast <8 x float> %1824, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1826 = fmul fast <8 x float> %1815, %1825
  %1827 = fadd fast <8 x float> %1814, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1828 = fadd fast <8 x float> %1827, %1826
  %1829 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1812)
  %1830 = shl <8 x i32> %1829, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1831 = add <8 x i32> %1830, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1832 = bitcast <8 x i32> %1831 to <8 x float>
  %1833 = fmul fast <8 x float> %1828, %1832
  %1834 = fadd fast <8 x float> %1833, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1835 = fdiv fast <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1834
  %1836 = fadd fast <8 x float> %1835, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1837 = fmul fast <8 x float> %1836, %.11761.lcssa.us.us.us.i
  br label %1893

1838:                                             ; preds = %._crit_edge29.us.us.us.i
  %1839 = fneg fast <8 x float> %.11761.lcssa.us.us.us.i
  %1840 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1839, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1841 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1840, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1842 = fmul fast <8 x float> %1841, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1843 = fadd fast <8 x float> %1842, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1844 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1843, i32 1)
  %1845 = fcmp fast ogt <8 x float> %1844, %1843
  %1846 = select <8 x i1> %1845, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1847 = fsub fast <8 x float> %1844, %1846
  %1848 = fmul fast <8 x float> %1847, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1849 = fsub fast <8 x float> %1841, %1848
  %1850 = fmul fast <8 x float> %1849, %1849
  %1851 = fmul fast <8 x float> %1849, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1852 = fadd fast <8 x float> %1851, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1853 = fmul fast <8 x float> %1852, %1849
  %1854 = fadd fast <8 x float> %1853, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1855 = fmul fast <8 x float> %1854, %1849
  %1856 = fadd fast <8 x float> %1855, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1857 = fmul fast <8 x float> %1856, %1849
  %1858 = fadd fast <8 x float> %1857, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1859 = fmul fast <8 x float> %1858, %1849
  %1860 = fadd fast <8 x float> %1859, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1861 = fmul fast <8 x float> %1850, %1860
  %1862 = fadd fast <8 x float> %1849, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1863 = fadd fast <8 x float> %1862, %1861
  %1864 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1847)
  %1865 = shl <8 x i32> %1864, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1866 = add <8 x i32> %1865, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1867 = bitcast <8 x i32> %1866 to <8 x float>
  %1868 = fmul fast <8 x float> %1863, %1867
  %1869 = fadd fast <8 x float> %1868, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1870 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1869
  br label %1893

1871:                                             ; preds = %._crit_edge29.us.us.us.i
  %1872 = load ptr, ptr %1640, align 8
  %1873 = load float, ptr %1872, align 4
  %1874 = insertelement <8 x float> poison, float %1873, i64 0
  %1875 = shufflevector <8 x float> %1874, <8 x float> poison, <8 x i32> zeroinitializer
  %1876 = getelementptr inbounds i8, ptr %1872, i64 4
  %1877 = load float, ptr %1876, align 4
  %1878 = insertelement <8 x float> poison, float %1877, i64 0
  %1879 = shufflevector <8 x float> %1878, <8 x float> poison, <8 x i32> zeroinitializer
  %1880 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11761.lcssa.us.us.us.i, <8 x float> %1875)
  %1881 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1880, <8 x float> %1879)
  br label %1893

1882:                                             ; preds = %._crit_edge29.us.us.us.i
  %1883 = load ptr, ptr %1640, align 8
  %1884 = load float, ptr %1883, align 4
  %1885 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11761.lcssa.us.us.us.i)
  %1886 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11761.lcssa.us.us.us.i)
  %1887 = insertelement <8 x float> poison, float %1884, i64 0
  %1888 = shufflevector <8 x float> %1887, <8 x float> poison, <8 x i32> zeroinitializer
  %1889 = fmul fast <8 x float> %1888, %1886
  %1890 = fadd fast <8 x float> %1889, %1885
  br label %1893

1891:                                             ; preds = %._crit_edge29.us.us.us.i
  %1892 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11761.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1893

1893:                                             ; preds = %1891, %1882, %1871, %1838, %1732, %1718, %._crit_edge29.us.us.us.i
  %.01365.us.us.us.i = phi nsz <8 x float> [ %1731, %1718 ], [ %1837, %1732 ], [ %1870, %1838 ], [ %1881, %1871 ], [ %1890, %1882 ], [ %1892, %1891 ], [ %.11761.lcssa.us.us.us.i, %._crit_edge29.us.us.us.i ]
  %1894 = getelementptr inbounds i8, ptr %1713, i64 %.idx85.i
  store <8 x float> %.01365.us.us.us.i, ptr %1894, align 32
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %._crit_edge.us48.us.us.i, label %1701, !llvm.loop !44

.preheader.lr.ph.us.us.us.i2424:                  ; preds = %1717
  %1895 = load ptr, ptr %1, align 8
  %1896 = getelementptr inbounds i8, ptr %1895, i64 144
  %1897 = getelementptr inbounds i8, ptr %1895, i64 168
  %1898 = getelementptr inbounds i8, ptr %1895, i64 188
  %1899 = getelementptr inbounds i8, ptr %1895, i64 208
  %1900 = getelementptr inbounds i8, ptr %1895, i64 160
  br i1 %1674, label %.preheader.us.us.us.us.i2425, label %._crit_edge29.us.us.us.i

.preheader.us.us.us.us.i2425:                     ; preds = %.preheader.lr.ph.us.us.us.i2424, %._crit_edge24.us.us.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge24.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2424 ]
  %.0138428.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2431, %._crit_edge24.us.us.us.us.i ], [ %1707, %.preheader.lr.ph.us.us.us.i2424 ]
  %.1176126.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2430, %._crit_edge24.us.us.us.us.i ], [ %.01760.us.us.us.i, %.preheader.lr.ph.us.us.us.i2424 ]
  %1901 = mul nuw nsw i64 %indvars.iv65.i, %1690
  %1902 = trunc i64 %indvars.iv65.i to i32
  %1903 = mul i32 %1633, %1902
  %1904 = add i32 %1695, %1903
  %1905 = sitofp i32 %1904 to float
  br label %1906

1906:                                             ; preds = %._crit_edge.us.us.us.us.i2429, %.preheader.us.us.us.us.i2425
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %._crit_edge.us.us.us.us.i2429 ], [ 0, %.preheader.us.us.us.us.i2425 ]
  %.1138522.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2431, %._crit_edge.us.us.us.us.i2429 ], [ %.0138428.us.us.us.us.i, %.preheader.us.us.us.us.i2425 ]
  %.2176220.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2430, %._crit_edge.us.us.us.us.i2429 ], [ %.1176126.us.us.us.us.i, %.preheader.us.us.us.us.i2425 ]
  %1907 = add nuw nsw i64 %indvars.iv60.i, %1901
  %1908 = shl nuw nsw i64 %1907, 1
  br i1 %1650, label %1940, label %1909

1909:                                             ; preds = %1906
  %1910 = load i32, ptr %1648, align 8
  %1911 = trunc i64 %1908 to i32
  %1912 = sdiv i32 %1911, %1910
  %1913 = load i32, ptr %1675, align 4
  %1914 = load ptr, ptr %1642, align 8
  %1915 = load i64, ptr %1676, align 8
  %1916 = sext i32 %1912 to i64
  %1917 = load i64, ptr %1677, align 8
  %1918 = mul i64 %1917, %1915
  %1919 = mul i64 %1918, %1916
  %1920 = getelementptr inbounds i8, ptr %1914, i64 %1919
  %1921 = sext i32 %1913 to i64
  %1922 = mul nsw i64 %indvars.iv80.i, %1921
  %1923 = mul i64 %1922, %1917
  %1924 = getelementptr inbounds i8, ptr %1920, i64 %1923
  %1925 = mul nsw i32 %1910, %1697
  %1926 = srem i32 %1911, %1910
  %1927 = add nsw i32 %1926, %1925
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds float, ptr %1924, i64 %1928
  %1930 = or disjoint i32 %1911, 1
  %1931 = sdiv i32 %1930, %1910
  %1932 = sext i32 %1931 to i64
  %1933 = mul i64 %1918, %1932
  %1934 = getelementptr inbounds i8, ptr %1914, i64 %1933
  %1935 = getelementptr inbounds i8, ptr %1934, i64 %1923
  %1936 = srem i32 %1930, %1910
  %1937 = add nsw i32 %1936, %1925
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds float, ptr %1935, i64 %1938
  br label %1958

1940:                                             ; preds = %1906
  %1941 = load i32, ptr %1675, align 4
  %1942 = load ptr, ptr %1642, align 8
  %1943 = load i64, ptr %1676, align 8
  %1944 = load i64, ptr %1677, align 8
  %1945 = mul i64 %1944, %1943
  %1946 = mul i64 %1945, %1908
  %1947 = getelementptr inbounds i8, ptr %1942, i64 %1946
  %1948 = sext i32 %1941 to i64
  %1949 = mul nsw i64 %indvars.iv80.i, %1948
  %1950 = mul i64 %1949, %1944
  %1951 = getelementptr inbounds i8, ptr %1947, i64 %1950
  %1952 = getelementptr inbounds float, ptr %1951, i64 %indvars.iv75.i
  %1953 = or disjoint i64 %1908, 1
  %1954 = mul i64 %1945, %1953
  %1955 = getelementptr inbounds i8, ptr %1942, i64 %1954
  %1956 = getelementptr inbounds i8, ptr %1955, i64 %1950
  %1957 = getelementptr inbounds float, ptr %1956, i64 %indvars.iv75.i
  br label %1958

1958:                                             ; preds = %1940, %1909
  %.01388.in.us.us.us.us.i = phi ptr [ %1952, %1940 ], [ %1929, %1909 ]
  %.01387.in.us.us.us.us.i = phi ptr [ %1957, %1940 ], [ %1939, %1909 ]
  %.01388.us.us.us.us.i = load float, ptr %.01388.in.us.us.us.us.i, align 4
  %.01387.us.us.us.us.i = load float, ptr %.01387.in.us.us.us.us.i, align 4
  br i1 %1647, label %1959, label %1996

1959:                                             ; preds = %1958
  br i1 %1656, label %1982, label %1960

1960:                                             ; preds = %1959
  %1961 = load i32, ptr %1897, align 8
  %1962 = trunc nuw i64 %1907 to i32
  %1963 = sdiv i32 %1962, %1961
  %1964 = load i32, ptr %1898, align 4
  %1965 = load ptr, ptr %1896, align 8
  %1966 = load i64, ptr %1899, align 8
  %1967 = sext i32 %1963 to i64
  %1968 = mul i64 %1966, %1967
  %1969 = load i64, ptr %1900, align 8
  %1970 = mul i64 %1968, %1969
  %1971 = getelementptr inbounds i8, ptr %1965, i64 %1970
  %1972 = sext i32 %1964 to i64
  %1973 = mul nsw i64 %indvars.iv80.i, %1972
  %1974 = mul i64 %1973, %1969
  %1975 = getelementptr inbounds i8, ptr %1971, i64 %1974
  %1976 = mul nsw i32 %1961, %1697
  %1977 = srem i32 %1962, %1961
  %1978 = add nsw i32 %1977, %1976
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds float, ptr %1975, i64 %1979
  %1981 = load float, ptr %1980, align 4
  br label %1996

1982:                                             ; preds = %1959
  %1983 = load i32, ptr %1898, align 4
  %1984 = load ptr, ptr %1896, align 8
  %1985 = load i64, ptr %1899, align 8
  %1986 = mul i64 %1985, %1907
  %1987 = load i64, ptr %1900, align 8
  %1988 = mul i64 %1986, %1987
  %1989 = getelementptr inbounds i8, ptr %1984, i64 %1988
  %1990 = sext i32 %1983 to i64
  %1991 = mul nsw i64 %indvars.iv80.i, %1990
  %1992 = mul i64 %1991, %1987
  %1993 = getelementptr inbounds i8, ptr %1989, i64 %1992
  %1994 = getelementptr inbounds float, ptr %1993, i64 %indvars.iv75.i
  %1995 = load float, ptr %1994, align 4
  br label %1996

1996:                                             ; preds = %1982, %1960, %1958
  %.01386.us.us.us.us.i = phi nsz float [ %1995, %1982 ], [ %1981, %1960 ], [ 1.000000e+00, %1958 ]
  %1997 = fadd fast float %.01388.us.us.us.us.i, %1905
  %1998 = trunc i64 %indvars.iv60.i to i32
  %1999 = mul i32 %1632, %1998
  %2000 = add i32 %1699, %1999
  %2001 = sitofp i32 %2000 to float
  %2002 = fadd fast float %.01387.us.us.us.us.i, %2001
  %2003 = fcmp fast ogt float %1997, -1.000000e+00
  %2004 = fcmp fast ogt float %2002, -1.000000e+00
  %or.cond.us.us.us.us.i2426 = select i1 %2003, i1 %2004, i1 false
  %2005 = fcmp fast olt float %1997, %1678
  %or.cond1805.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2426, i1 %2005, i1 false
  %2006 = fcmp fast olt float %2002, %1679
  %or.cond2.us.us.us.us.i2427 = select i1 %or.cond1805.us.us.us.us.i, i1 %2006, i1 false
  br i1 %or.cond2.us.us.us.us.i2427, label %2007, label %.thread.us.us.us.us.i2428

2007:                                             ; preds = %1996
  %2008 = tail call fast float @llvm.floor.f32(float %1997)
  %2009 = fptosi float %2008 to i32
  %2010 = tail call fast float @llvm.floor.f32(float %2002)
  %2011 = fptosi float %2010 to i32
  %2012 = add nsw i32 %2009, 1
  %2013 = add nsw i32 %2011, 1
  %2014 = sitofp i32 %2009 to float
  %2015 = fsub fast float %1997, %2014
  %2016 = sitofp i32 %2011 to float
  %2017 = fsub fast float %2002, %2016
  %2018 = fsub fast float 1.000000e+00, %2015
  %2019 = fsub fast float 1.000000e+00, %2017
  %2020 = icmp sgt i32 %2009, -1
  %2021 = icmp sgt i32 %2011, -1
  %2022 = select i1 %2020, i1 %2021, i1 false
  %2023 = icmp sgt i32 %1680, %2011
  %2024 = select i1 %2020, i1 %2023, i1 false
  %2025 = icmp sgt i32 %1681, %2009
  %2026 = select i1 %2025, i1 %2021, i1 false
  %2027 = select i1 %2025, i1 %2023, i1 false
  %2028 = mul nsw i32 %1658, %2009
  %2029 = add nsw i32 %2028, %2011
  %2030 = sext i32 %2029 to i64
  %.11372.us.us.us.us.i = select i1 %2022, i64 %2030, i64 0
  %2031 = add nsw i32 %2013, %2028
  %2032 = sext i32 %2031 to i64
  %.11370.us.us.us.us.i = select i1 %2024, i64 %2032, i64 0
  %2033 = mul nsw i32 %2012, %1658
  %2034 = add nsw i32 %2033, %2011
  %2035 = sext i32 %2034 to i64
  %.11368.us.us.us.us.i = select i1 %2026, i64 %2035, i64 0
  %2036 = add nsw i32 %2033, %2013
  %2037 = sext i32 %2036 to i64
  %.1.us.us.us.us.i2437 = select i1 %2027, i64 %2037, i64 0
  %2038 = fmul fast float %2019, %2018
  %2039 = fmul fast float %2018, %2017
  %2040 = fmul fast float %2019, %2015
  %2041 = fmul fast float %2017, %2015
  br label %.thread.us.us.us.us.i2428

.thread.us.us.us.us.i2428:                        ; preds = %2007, %1996
  %.01380.us.us.us.us.i = phi nsz float [ %2038, %2007 ], [ 0.000000e+00, %1996 ]
  %.01379.us.us.us.us.i = phi nsz float [ %2039, %2007 ], [ 0.000000e+00, %1996 ]
  %.01378.us.us.us.us.i = phi nsz float [ %2040, %2007 ], [ 0.000000e+00, %1996 ]
  %.01377.us.us.us.us.i = phi nsz float [ %2041, %2007 ], [ 0.000000e+00, %1996 ]
  %.01376.us.us.us.us.i = phi i1 [ %2022, %2007 ], [ false, %1996 ]
  %.01375.us.us.us.us.i = phi i1 [ %2024, %2007 ], [ false, %1996 ]
  %.01374.us.us.us.us.i = phi i1 [ %2026, %2007 ], [ false, %1996 ]
  %.01373.us.us.us.us.i = phi i1 [ %2027, %2007 ], [ false, %1996 ]
  %.01371.us.us.us.us.i = phi i64 [ %.11372.us.us.us.us.i, %2007 ], [ 0, %1996 ]
  %.01369.us.us.us.us.i = phi i64 [ %.11370.us.us.us.us.i, %2007 ], [ 0, %1996 ]
  %.01367.us.us.us.us.i = phi i64 [ %.11368.us.us.us.us.i, %2007 ], [ 0, %1996 ]
  %.01366.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2437, %2007 ], [ 0, %1996 ]
  %.sroa.01746.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01379.us.us.us.us.i, i64 0
  %.sroa.01746.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01746.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01748.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01378.us.us.us.us.i, i64 0
  %.sroa.01748.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01748.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01750.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01377.us.us.us.us.i, i64 0
  %.sroa.01750.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01750.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1682, label %.lr.ph.us.us.us.us.i2432, label %._crit_edge.us.us.us.us.i2429

._crit_edge.us.us.us.us.i2429.loopexit:           ; preds = %2066
  %scevgep2988 = getelementptr i8, ptr %.1138522.us.us.us.us.i, i64 %1692
  br label %._crit_edge.us.us.us.us.i2429

._crit_edge.us.us.us.us.i2429.loopexit2958:       ; preds = %2090
  %scevgep2987 = getelementptr i8, ptr %.1138522.us.us.us.us.i, i64 %1692
  br label %._crit_edge.us.us.us.us.i2429

._crit_edge.us.us.us.us.i2429:                    ; preds = %._crit_edge.us.us.us.us.i2429.loopexit2958, %._crit_edge.us.us.us.us.i2429.loopexit, %.lr.ph.split.us35.us.us.us.preheader.i, %.thread.us.us.us.us.i2428
  %.3.lcssa.us.us.us.us.i2430 = phi <8 x float> [ %.2176220.us.us.us.us.i, %.thread.us.us.us.us.i2428 ], [ %.2176220.us.us.us.us.i, %.lr.ph.split.us35.us.us.us.preheader.i ], [ %2070, %._crit_edge.us.us.us.us.i2429.loopexit ], [ %2093, %._crit_edge.us.us.us.us.i2429.loopexit2958 ]
  %.2.lcssa.us.us.us.us.i2431 = phi ptr [ %.1138522.us.us.us.us.i, %.thread.us.us.us.us.i2428 ], [ %scevgep.i, %.lr.ph.split.us35.us.us.us.preheader.i ], [ %scevgep2988, %._crit_edge.us.us.us.us.i2429.loopexit ], [ %scevgep2987, %._crit_edge.us.us.us.us.i2429.loopexit2958 ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %1690
  br i1 %exitcond64.not.i, label %._crit_edge24.us.us.us.us.i, label %1906, !llvm.loop !45

.lr.ph.us.us.us.us.i2432:                         ; preds = %.thread.us.us.us.us.i2428
  %2042 = load ptr, ptr %1641, align 8
  %2043 = load i64, ptr %1683, align 8
  %2044 = load i64, ptr %1684, align 8
  %factor.op.mul.us.us.us.us.i2433 = mul i64 %2044, %2043
  br i1 %or.cond2.us.us.us.us.i2427, label %.lr.ph.split.us.us.us.us.us.i, label %.lr.ph.split.us35.us.us.us.preheader.i

.lr.ph.split.us35.us.us.us.preheader.i:           ; preds = %.lr.ph.us.us.us.us.i2432
  %scevgep.i = getelementptr i8, ptr %.1138522.us.us.us.us.i, i64 %1689
  br label %._crit_edge.us.us.us.us.i2429

.lr.ph.split.us.us.us.us.us.i:                    ; preds = %.lr.ph.us.us.us.us.i2432
  %.sroa.01752.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01386.us.us.us.us.i, i64 0
  %.sroa.01752.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01752.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %2045 = select i1 %1647, <8 x float> %.sroa.01752.28.vec.insert.us.us.us.us.i, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  br i1 %.01376.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i.split.us, label %.lr.ph.split.us.us.us.us.us.i.split

.lr.ph.split.us.us.us.us.us.i.split.us:           ; preds = %.lr.ph.split.us.us.us.us.us.i, %2066
  %indvars.iv.i2434.us = phi i64 [ %indvars.iv.next.i2435.us, %2066 ], [ 0, %.lr.ph.split.us.us.us.us.us.i ]
  %.210.us.us.us.us.us.i.us = phi ptr [ %2071, %2066 ], [ %.1138522.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i ]
  %.39.us.us.us.us.us.i.us = phi <8 x float> [ %2070, %2066 ], [ %.2176220.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i ]
  %.reass.us.us.us.us.us.i.us = mul i64 %factor.op.mul.us.us.us.us.i2433, %indvars.iv.i2434.us
  %2046 = getelementptr inbounds i8, ptr %2042, i64 %.reass.us.us.us.us.us.i.us
  %2047 = getelementptr inbounds float, ptr %2046, i64 %.01371.us.us.us.us.i
  %2048 = load float, ptr %2047, align 1
  br i1 %.01375.us.us.us.us.i, label %2049, label %2054

2049:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i.split.us
  %2050 = getelementptr inbounds float, ptr %2046, i64 %.01369.us.us.us.us.i
  %2051 = load float, ptr %2050, align 1
  %2052 = insertelement <8 x float> poison, float %2051, i64 0
  %2053 = shufflevector <8 x float> %2052, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2054

2054:                                             ; preds = %2049, %.lr.ph.split.us.us.us.us.us.i.split.us
  %.01755.us.us.us.us.us.i.us = phi nsz <8 x float> [ %2053, %2049 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i.split.us ]
  br i1 %.01374.us.us.us.us.i, label %2055, label %2060

2055:                                             ; preds = %2054
  %2056 = getelementptr inbounds float, ptr %2046, i64 %.01367.us.us.us.us.i
  %2057 = load float, ptr %2056, align 1
  %2058 = insertelement <8 x float> poison, float %2057, i64 0
  %2059 = shufflevector <8 x float> %2058, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2060

2060:                                             ; preds = %2055, %2054
  %.01756.us.us.us.us.us.i.us = phi nsz <8 x float> [ %2059, %2055 ], [ zeroinitializer, %2054 ]
  br i1 %.01373.us.us.us.us.i, label %2061, label %2066

2061:                                             ; preds = %2060
  %2062 = getelementptr inbounds float, ptr %2046, i64 %.01366.us.us.us.us.i
  %2063 = load float, ptr %2062, align 1
  %2064 = insertelement <8 x float> poison, float %2063, i64 0
  %2065 = shufflevector <8 x float> %2064, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2066

2066:                                             ; preds = %2061, %2060
  %.01757.us.us.us.us.us.i.us = phi nsz <8 x float> [ %2065, %2061 ], [ zeroinitializer, %2060 ]
  %.scalar = fmul fast float %2048, %.01380.us.us.us.us.i
  %2067 = insertelement <8 x float> poison, float %.scalar, i64 0
  %.reass17.us.us.us.us.i.us = shufflevector <8 x float> %2067, <8 x float> poison, <8 x i32> zeroinitializer
  %.reass19.us.us.us.us.i.us = fmul fast <8 x float> %.01755.us.us.us.us.us.i.us, %.sroa.01746.28.vec.insert.us.us.us.us.i
  %.reass15.us.us.us.us.i.us = fmul fast <8 x float> %.01756.us.us.us.us.us.i.us, %.sroa.01748.28.vec.insert.us.us.us.us.i
  %.reass.us36.us.us.us.i.us = fmul fast <8 x float> %.01757.us.us.us.us.us.i.us, %.sroa.01750.28.vec.insert.us.us.us.us.i
  %reass.add.us = fadd fast <8 x float> %.reass19.us.us.us.us.i.us, %.reass17.us.us.us.us.i.us
  %reass.add2760.us = fadd fast <8 x float> %reass.add.us, %.reass15.us.us.us.us.i.us
  %reass.add2761.us = fadd fast <8 x float> %reass.add2760.us, %.reass.us36.us.us.us.i.us
  %2068 = load <8 x float>, ptr %.210.us.us.us.us.us.i.us, align 32
  %reass.mul.us = fmul fast <8 x float> %2068, %2045
  %2069 = fmul fast <8 x float> %reass.mul.us, %reass.add2761.us
  %2070 = fadd fast <8 x float> %2069, %.39.us.us.us.us.us.i.us
  %2071 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i.us, i64 32
  %indvars.iv.next.i2435.us = add nuw nsw i64 %indvars.iv.i2434.us, 1
  %exitcond.not.i2436.us = icmp eq i64 %indvars.iv.next.i2435.us, %wide.trip.count.i2417
  br i1 %exitcond.not.i2436.us, label %._crit_edge.us.us.us.us.i2429.loopexit, label %.lr.ph.split.us.us.us.us.us.i.split.us, !llvm.loop !46

.lr.ph.split.us.us.us.us.us.i.split:              ; preds = %.lr.ph.split.us.us.us.us.us.i, %2090
  %indvars.iv.i2434 = phi i64 [ %indvars.iv.next.i2435, %2090 ], [ 0, %.lr.ph.split.us.us.us.us.us.i ]
  %.210.us.us.us.us.us.i = phi ptr [ %2094, %2090 ], [ %.1138522.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i ]
  %.39.us.us.us.us.us.i = phi <8 x float> [ %2093, %2090 ], [ %.2176220.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i ]
  %.reass.us.us.us.us.us.i = mul i64 %factor.op.mul.us.us.us.us.i2433, %indvars.iv.i2434
  %2072 = getelementptr inbounds i8, ptr %2042, i64 %.reass.us.us.us.us.us.i
  br i1 %.01375.us.us.us.us.i, label %2073, label %2078

2073:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i.split
  %2074 = getelementptr inbounds float, ptr %2072, i64 %.01369.us.us.us.us.i
  %2075 = load float, ptr %2074, align 1
  %2076 = insertelement <8 x float> poison, float %2075, i64 0
  %2077 = shufflevector <8 x float> %2076, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2078

2078:                                             ; preds = %2073, %.lr.ph.split.us.us.us.us.us.i.split
  %.01755.us.us.us.us.us.i = phi nsz <8 x float> [ %2077, %2073 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i.split ]
  br i1 %.01374.us.us.us.us.i, label %2079, label %2084

2079:                                             ; preds = %2078
  %2080 = getelementptr inbounds float, ptr %2072, i64 %.01367.us.us.us.us.i
  %2081 = load float, ptr %2080, align 1
  %2082 = insertelement <8 x float> poison, float %2081, i64 0
  %2083 = shufflevector <8 x float> %2082, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2084

2084:                                             ; preds = %2079, %2078
  %.01756.us.us.us.us.us.i = phi nsz <8 x float> [ %2083, %2079 ], [ zeroinitializer, %2078 ]
  br i1 %.01373.us.us.us.us.i, label %2085, label %2090

2085:                                             ; preds = %2084
  %2086 = getelementptr inbounds float, ptr %2072, i64 %.01366.us.us.us.us.i
  %2087 = load float, ptr %2086, align 1
  %2088 = insertelement <8 x float> poison, float %2087, i64 0
  %2089 = shufflevector <8 x float> %2088, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2090

2090:                                             ; preds = %2085, %2084
  %.01757.us.us.us.us.us.i = phi nsz <8 x float> [ %2089, %2085 ], [ zeroinitializer, %2084 ]
  %.reass19.us.us.us.us.i = fmul fast <8 x float> %.01755.us.us.us.us.us.i, %.sroa.01746.28.vec.insert.us.us.us.us.i
  %.reass15.us.us.us.us.i = fmul fast <8 x float> %.01756.us.us.us.us.us.i, %.sroa.01748.28.vec.insert.us.us.us.us.i
  %.reass.us36.us.us.us.i = fmul fast <8 x float> %.01757.us.us.us.us.us.i, %.sroa.01750.28.vec.insert.us.us.us.us.i
  %reass.add2760 = fadd fast <8 x float> %.reass19.us.us.us.us.i, %.reass15.us.us.us.us.i
  %reass.add2761 = fadd fast <8 x float> %reass.add2760, %.reass.us36.us.us.us.i
  %2091 = load <8 x float>, ptr %.210.us.us.us.us.us.i, align 32
  %reass.mul = fmul fast <8 x float> %2091, %2045
  %2092 = fmul fast <8 x float> %reass.mul, %reass.add2761
  %2093 = fadd fast <8 x float> %2092, %.39.us.us.us.us.us.i
  %2094 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i, i64 32
  %indvars.iv.next.i2435 = add nuw nsw i64 %indvars.iv.i2434, 1
  %exitcond.not.i2436 = icmp eq i64 %indvars.iv.next.i2435, %wide.trip.count.i2417
  br i1 %exitcond.not.i2436, label %._crit_edge.us.us.us.us.i2429.loopexit2958, label %.lr.ph.split.us.us.us.us.us.i.split, !llvm.loop !46

._crit_edge24.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2429
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge29.us.us.us.i, label %.preheader.us.us.us.us.i2425, !llvm.loop !47

._crit_edge.us48.us.us.i:                         ; preds = %1893
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %1691
  br i1 %exitcond79.not.i, label %._crit_edge42.split.us.us.us.i, label %.lr.ph.us47.us.us.i, !llvm.loop !48

._crit_edge42.split.us.us.us.i:                   ; preds = %._crit_edge.us48.us.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2418, !llvm.loop !49

_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge42.split.us.us.us.i, %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2095 = icmp eq i32 %30, 4
  %or.cond11 = and i1 %2095, %970
  br i1 %or.cond11, label %2096, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2096:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2097 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2098 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2099 = load i32, ptr %33, align 4
  %2100 = load i32, ptr %39, align 8
  %2101 = load i32, ptr %31, align 4
  %2102 = load i32, ptr %37, align 8
  %2103 = load i32, ptr %50, align 4
  %2104 = load i32, ptr %61, align 8
  %2105 = load i32, ptr %43, align 4
  %2106 = load i32, ptr %54, align 4
  %2107 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2108 = load i32, ptr %2107, align 4
  %2109 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2407 = load ptr, ptr %2098, align 8
  %2110 = load ptr, ptr %1, align 8
  %2111 = getelementptr inbounds i8, ptr %2110, i64 72
  %2112 = load ptr, ptr %14, align 8
  %2113 = ptrtoint ptr %2112 to i64
  %2114 = ptrtoint ptr %2110 to i64
  %2115 = sub i64 %2113, %2114
  %2116 = icmp eq i64 %2115, 216
  %2117 = getelementptr inbounds i8, ptr %2110, i64 96
  %2118 = load i32, ptr %2117, align 8
  %2119 = icmp eq i32 %2118, 1
  br i1 %2116, label %2120, label %2124

2120:                                             ; preds = %2096
  %2121 = getelementptr inbounds i8, ptr %2110, i64 168
  %2122 = load i32, ptr %2121, align 8
  %2123 = icmp eq i32 %2122, 1
  br label %2124

2124:                                             ; preds = %2120, %2096
  %2125 = phi i1 [ %2123, %2120 ], [ true, %2096 ]
  %2126 = getelementptr inbounds nuw i8, ptr %2110, i64 44
  %2127 = load i32, ptr %2126, align 4
  %2128 = getelementptr inbounds nuw i8, ptr %2110, i64 56
  %2129 = load i32, ptr %2128, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2131 = load i32, ptr %2130, align 4
  %2132 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2133 = load i32, ptr %2132, align 8
  %2134 = load i32, ptr %90, align 8
  %2135 = icmp sgt i32 %2133, 0
  br i1 %2135, label %.preheader8.lr.ph.i2438, label %.critedge

.preheader8.lr.ph.i2438:                          ; preds = %2124
  %2136 = getelementptr inbounds nuw i8, ptr %2110, i64 48
  %2137 = load i32, ptr %2136, align 8
  %2138 = icmp sgt i32 %2131, 0
  %2139 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2140 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2439 = icmp eq ptr %.val2407, null
  %2142 = icmp sgt i32 %2100, 0
  %2143 = icmp sgt i32 %2099, 0
  %2144 = getelementptr inbounds i8, ptr %2110, i64 116
  %2145 = getelementptr inbounds i8, ptr %2110, i64 136
  %2146 = getelementptr inbounds i8, ptr %2110, i64 88
  %2147 = sitofp i32 %2137 to float
  %2148 = sitofp i32 %2127 to float
  %2149 = add nsw i32 %2127, -1
  %2150 = add nsw i32 %2137, -1
  %2151 = icmp sgt i32 %2129, 0
  %2152 = getelementptr inbounds nuw i8, ptr %2110, i64 64
  %2153 = getelementptr inbounds nuw i8, ptr %2110, i64 16
  %2154 = icmp sgt i32 %2134, 0
  %or.cond.i2440 = select i1 %2138, i1 %2154, i1 false
  br i1 %or.cond.i2440, label %.preheader8.us.us.preheader.i2441, label %.critedge

.preheader8.us.us.preheader.i2441:                ; preds = %.preheader8.lr.ph.i2438
  %2155 = add i32 %2129, -1
  %2156 = zext i32 %2155 to i64
  %2157 = shl nuw nsw i64 %2156, 7
  %2158 = add nuw nsw i64 %2157, 128
  %2159 = zext i32 %2099 to i64
  %2160 = zext nneg i32 %2131 to i64
  %wide.trip.count87.i = zext nneg i32 %2133 to i64
  %wide.trip.count77.i = zext nneg i32 %2134 to i64
  %wide.trip.count72.i = zext nneg i32 %2100 to i64
  %wide.trip.count.i2442 = zext i32 %2129 to i64
  %2161 = shl nuw nsw i64 %wide.trip.count.i2442, 7
  br label %.preheader8.us.us.i2443

.preheader8.us.us.i2443:                          ; preds = %._crit_edge43.split.us.us.us.i, %.preheader8.us.us.preheader.i2441
  %indvars.iv84.i = phi i64 [ 0, %.preheader8.us.us.preheader.i2441 ], [ %indvars.iv.next85.i, %._crit_edge43.split.us.us.us.i ]
  %2162 = trunc i64 %indvars.iv84.i to i32
  %2163 = mul i32 %2104, %2162
  %2164 = sub i32 %2163, %2106
  %2165 = mul nuw nsw i64 %indvars.iv84.i, %2160
  br label %.lr.ph.us48.us.us.i

.lr.ph.us48.us.us.i:                              ; preds = %._crit_edge.us49.us.us.i, %.preheader8.us.us.i2443
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.us49.us.us.i ], [ 0, %.preheader8.us.us.i2443 ]
  %2166 = trunc i64 %indvars.iv79.i to i32
  %2167 = mul i32 %2103, %2166
  %2168 = sub i32 %2167, %2105
  %2169 = add nuw nsw i64 %indvars.iv79.i, %2165
  %.idx89.i = shl nsw i64 %2169, 5
  br label %2170

2170:                                             ; preds = %2362, %.lr.ph.us48.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %2362 ], [ 0, %.lr.ph.us48.us.us.i ]
  %2171 = load ptr, ptr %2097, align 8
  %2172 = load i64, ptr %2139, align 8
  %2173 = mul i64 %2172, %indvars.iv74.i
  %2174 = load i64, ptr %2140, align 8
  %2175 = mul i64 %2173, %2174
  %2176 = getelementptr inbounds i8, ptr %2171, i64 %2175
  %2177 = load ptr, ptr %20, align 8
  %2178 = load i64, ptr %88, align 8
  %2179 = mul i64 %2178, %indvars.iv74.i
  %2180 = load i64, ptr %2141, align 8
  %2181 = mul i64 %2179, %2180
  %2182 = getelementptr inbounds i8, ptr %2177, i64 %2181
  br i1 %.not.i2439, label %2186, label %2183

2183:                                             ; preds = %2170
  %.idx.i2444 = shl nsw i64 %indvars.iv74.i, 5
  %2184 = getelementptr inbounds i8, ptr %.val2407, i64 %.idx.i2444
  %2185 = load <8 x float>, ptr %2184, align 1
  br label %2186

2186:                                             ; preds = %2183, %2170
  %.02105.us.us.us.i = phi nsz <8 x float> [ %2185, %2183 ], [ zeroinitializer, %2170 ]
  br i1 %2142, label %.preheader.lr.ph.us.us.us.i2450, label %._crit_edge29.us.us.us.i2445

._crit_edge29.us.us.us.i2445:                     ; preds = %._crit_edge24.us.us.us.us.i2461, %.preheader.lr.ph.us.us.us.i2450, %2186
  %.12106.lcssa.us.us.us.i = phi <8 x float> [ %.02105.us.us.us.i, %2186 ], [ %.02105.us.us.us.i, %.preheader.lr.ph.us.us.us.i2450 ], [ %.3.lcssa.us.us.us.us.i2457, %._crit_edge24.us.us.us.us.i2461 ]
  switch i32 %2108, label %2362 [
    i32 1, label %2360
    i32 2, label %2351
    i32 3, label %2340
    i32 4, label %2307
    i32 5, label %2201
    i32 6, label %2187
  ]

2187:                                             ; preds = %._crit_edge29.us.us.us.i2445
  %2188 = load ptr, ptr %2109, align 8
  %2189 = load float, ptr %2188, align 4
  %2190 = insertelement <8 x float> poison, float %2189, i64 0
  %2191 = shufflevector <8 x float> %2190, <8 x float> poison, <8 x i32> zeroinitializer
  %2192 = getelementptr inbounds i8, ptr %2188, i64 4
  %2193 = load float, ptr %2192, align 4
  %2194 = insertelement <8 x float> poison, float %2193, i64 0
  %2195 = shufflevector <8 x float> %2194, <8 x float> poison, <8 x i32> zeroinitializer
  %2196 = fmul fast <8 x float> %2191, %.12106.lcssa.us.us.us.i
  %2197 = fadd fast <8 x float> %2196, %2195
  %2198 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2197, <8 x float> zeroinitializer)
  %2199 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2198, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2200 = fmul fast <8 x float> %2199, %.12106.lcssa.us.us.us.i
  br label %2362

2201:                                             ; preds = %._crit_edge29.us.us.us.i2445
  %2202 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12106.lcssa.us.us.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2203 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2202, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2204 = fmul fast <8 x float> %2203, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2205 = fadd fast <8 x float> %2204, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2206 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2205, i32 1)
  %2207 = fcmp fast ogt <8 x float> %2206, %2205
  %2208 = select <8 x i1> %2207, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2209 = fsub fast <8 x float> %2206, %2208
  %2210 = fmul fast <8 x float> %2209, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2211 = fsub fast <8 x float> %2203, %2210
  %2212 = fmul fast <8 x float> %2211, %2211
  %2213 = fmul fast <8 x float> %2211, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2214 = fadd fast <8 x float> %2213, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2215 = fmul fast <8 x float> %2214, %2211
  %2216 = fadd fast <8 x float> %2215, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2217 = fmul fast <8 x float> %2216, %2211
  %2218 = fadd fast <8 x float> %2217, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2219 = fmul fast <8 x float> %2218, %2211
  %2220 = fadd fast <8 x float> %2219, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2221 = fmul fast <8 x float> %2220, %2211
  %2222 = fadd fast <8 x float> %2221, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2223 = fmul fast <8 x float> %2212, %2222
  %2224 = fadd fast <8 x float> %2211, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2225 = fadd fast <8 x float> %2224, %2223
  %2226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2209)
  %2227 = shl <8 x i32> %2226, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2228 = add <8 x i32> %2227, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2229 = bitcast <8 x i32> %2228 to <8 x float>
  %2230 = fmul fast <8 x float> %2225, %2229
  %2231 = fadd fast <8 x float> %2230, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2232 = fcmp fast ole <8 x float> %2231, zeroinitializer
  %2233 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2231, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2234 = bitcast <8 x float> %2233 to <8 x i32>
  %2235 = shufflevector <8 x i32> %2234, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2236 = lshr <4 x i32> %2235, <i32 23, i32 23, i32 23, i32 23>
  %2237 = bitcast <8 x float> %2233 to <8 x i32>
  %2238 = shufflevector <8 x i32> %2237, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2239 = lshr <4 x i32> %2238, <i32 23, i32 23, i32 23, i32 23>
  %2240 = bitcast <8 x float> %2233 to <8 x i32>
  %2241 = and <8 x i32> %2240, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2242 = or disjoint <8 x i32> %2241, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2243 = bitcast <8 x i32> %2242 to <8 x float>
  %2244 = add nsw <4 x i32> %2236, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2245 = add nsw <4 x i32> %2239, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2246 = shufflevector <4 x i32> %2244, <4 x i32> %2245, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2247 = fcmp fast uge <8 x float> %2243, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2248 = select <8 x i1> %2247, <8 x float> zeroinitializer, <8 x float> %2243
  %2249 = fadd fast <8 x float> %2243, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2250 = zext <8 x i1> %2247 to <8 x i32>
  %.v3181 = add nsw <8 x i32> %2246, %2250
  %2251 = sitofp <8 x i32> %.v3181 to <8 x float>
  %2252 = fadd fast <8 x float> %2249, %2248
  %2253 = fmul fast <8 x float> %2252, %2252
  %2254 = fmul fast <8 x float> %2252, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %2255 = fadd fast <8 x float> %2254, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %2256 = fmul fast <8 x float> %2255, %2252
  %2257 = fadd fast <8 x float> %2256, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %2258 = fmul fast <8 x float> %2257, %2252
  %2259 = fadd fast <8 x float> %2258, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %2260 = fmul fast <8 x float> %2259, %2252
  %2261 = fadd fast <8 x float> %2260, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %2262 = fmul fast <8 x float> %2261, %2252
  %2263 = fadd fast <8 x float> %2262, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %2264 = fmul fast <8 x float> %2263, %2252
  %2265 = fadd fast <8 x float> %2264, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %2266 = fmul fast <8 x float> %2265, %2252
  %2267 = fadd fast <8 x float> %2266, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %2268 = fmul fast <8 x float> %2267, %2252
  %2269 = fadd fast <8 x float> %2268, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %2270 = fmul fast <8 x float> %2269, %2252
  %reass.mul.us.us.us.i2446 = fmul fast <8 x float> %2251, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2447 = fadd fast <8 x float> %2270, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2448 = fmul fast <8 x float> %2253, %reass.add6.us.us.us.i2447
  %2271 = fadd fast <8 x float> %reass.mul.us.us.us.i2446, %2252
  %2272 = fadd fast <8 x float> %2271, %reass.mul7.us.us.us.i2448
  %.neg.us.us.us.i2449 = fmul fast <8 x float> %2272, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %2273 = select fast <8 x i1> %2232, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.us.us.i2449
  %2274 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2273, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2275 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2274, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2276 = fmul fast <8 x float> %2275, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2277 = fadd fast <8 x float> %2276, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2278 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2277, i32 1)
  %2279 = fcmp fast ogt <8 x float> %2278, %2277
  %2280 = select <8 x i1> %2279, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2281 = fsub fast <8 x float> %2278, %2280
  %2282 = fmul fast <8 x float> %2281, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2283 = fsub fast <8 x float> %2275, %2282
  %2284 = fmul fast <8 x float> %2283, %2283
  %2285 = fmul fast <8 x float> %2283, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2286 = fadd fast <8 x float> %2285, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2287 = fmul fast <8 x float> %2286, %2283
  %2288 = fadd fast <8 x float> %2287, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2289 = fmul fast <8 x float> %2288, %2283
  %2290 = fadd fast <8 x float> %2289, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2291 = fmul fast <8 x float> %2290, %2283
  %2292 = fadd fast <8 x float> %2291, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2293 = fmul fast <8 x float> %2292, %2283
  %2294 = fadd fast <8 x float> %2293, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2295 = fmul fast <8 x float> %2284, %2294
  %2296 = fadd fast <8 x float> %2283, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2297 = fadd fast <8 x float> %2296, %2295
  %2298 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2281)
  %2299 = shl <8 x i32> %2298, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2300 = add <8 x i32> %2299, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2301 = bitcast <8 x i32> %2300 to <8 x float>
  %2302 = fmul fast <8 x float> %2297, %2301
  %2303 = fadd fast <8 x float> %2302, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2304 = fdiv fast <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %2303
  %2305 = fadd fast <8 x float> %2304, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2306 = fmul fast <8 x float> %2305, %.12106.lcssa.us.us.us.i
  br label %2362

2307:                                             ; preds = %._crit_edge29.us.us.us.i2445
  %2308 = fneg fast <8 x float> %.12106.lcssa.us.us.us.i
  %2309 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2308, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2310 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2309, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2311 = fmul fast <8 x float> %2310, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2312 = fadd fast <8 x float> %2311, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2313 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2312, i32 1)
  %2314 = fcmp fast ogt <8 x float> %2313, %2312
  %2315 = select <8 x i1> %2314, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2316 = fsub fast <8 x float> %2313, %2315
  %2317 = fmul fast <8 x float> %2316, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2318 = fsub fast <8 x float> %2310, %2317
  %2319 = fmul fast <8 x float> %2318, %2318
  %2320 = fmul fast <8 x float> %2318, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2321 = fadd fast <8 x float> %2320, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2322 = fmul fast <8 x float> %2321, %2318
  %2323 = fadd fast <8 x float> %2322, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2324 = fmul fast <8 x float> %2323, %2318
  %2325 = fadd fast <8 x float> %2324, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2326 = fmul fast <8 x float> %2325, %2318
  %2327 = fadd fast <8 x float> %2326, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2328 = fmul fast <8 x float> %2327, %2318
  %2329 = fadd fast <8 x float> %2328, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2330 = fmul fast <8 x float> %2319, %2329
  %2331 = fadd fast <8 x float> %2318, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2332 = fadd fast <8 x float> %2331, %2330
  %2333 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2316)
  %2334 = shl <8 x i32> %2333, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2335 = add <8 x i32> %2334, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2336 = bitcast <8 x i32> %2335 to <8 x float>
  %2337 = fmul fast <8 x float> %2332, %2336
  %2338 = fadd fast <8 x float> %2337, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2339 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2338
  br label %2362

2340:                                             ; preds = %._crit_edge29.us.us.us.i2445
  %2341 = load ptr, ptr %2109, align 8
  %2342 = load float, ptr %2341, align 4
  %2343 = insertelement <8 x float> poison, float %2342, i64 0
  %2344 = shufflevector <8 x float> %2343, <8 x float> poison, <8 x i32> zeroinitializer
  %2345 = getelementptr inbounds i8, ptr %2341, i64 4
  %2346 = load float, ptr %2345, align 4
  %2347 = insertelement <8 x float> poison, float %2346, i64 0
  %2348 = shufflevector <8 x float> %2347, <8 x float> poison, <8 x i32> zeroinitializer
  %2349 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12106.lcssa.us.us.us.i, <8 x float> %2344)
  %2350 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2349, <8 x float> %2348)
  br label %2362

2351:                                             ; preds = %._crit_edge29.us.us.us.i2445
  %2352 = load ptr, ptr %2109, align 8
  %2353 = load float, ptr %2352, align 4
  %2354 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12106.lcssa.us.us.us.i)
  %2355 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12106.lcssa.us.us.us.i)
  %2356 = insertelement <8 x float> poison, float %2353, i64 0
  %2357 = shufflevector <8 x float> %2356, <8 x float> poison, <8 x i32> zeroinitializer
  %2358 = fmul fast <8 x float> %2357, %2355
  %2359 = fadd fast <8 x float> %2358, %2354
  br label %2362

2360:                                             ; preds = %._crit_edge29.us.us.us.i2445
  %2361 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12106.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %2362

2362:                                             ; preds = %2360, %2351, %2340, %2307, %2201, %2187, %._crit_edge29.us.us.us.i2445
  %.01629.us.us.us.i = phi nsz <8 x float> [ %2200, %2187 ], [ %2306, %2201 ], [ %2339, %2307 ], [ %2350, %2340 ], [ %2359, %2351 ], [ %2361, %2360 ], [ %.12106.lcssa.us.us.us.i, %._crit_edge29.us.us.us.i2445 ]
  %2363 = getelementptr inbounds i8, ptr %2182, i64 %.idx89.i
  store <8 x float> %.01629.us.us.us.i, ptr %2363, align 32
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge.us49.us.us.i, label %2170, !llvm.loop !50

.preheader.lr.ph.us.us.us.i2450:                  ; preds = %2186
  %2364 = load ptr, ptr %1, align 8
  %2365 = getelementptr inbounds i8, ptr %2364, i64 144
  %2366 = getelementptr inbounds i8, ptr %2364, i64 168
  %2367 = getelementptr inbounds i8, ptr %2364, i64 188
  %2368 = getelementptr inbounds i8, ptr %2364, i64 208
  %2369 = getelementptr inbounds i8, ptr %2364, i64 160
  br i1 %2143, label %.preheader.us.us.us.us.i2451, label %._crit_edge29.us.us.us.i2445

.preheader.us.us.us.us.i2451:                     ; preds = %.preheader.lr.ph.us.us.us.i2450, %._crit_edge24.us.us.us.us.i2461
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %._crit_edge24.us.us.us.us.i2461 ], [ 0, %.preheader.lr.ph.us.us.us.i2450 ]
  %.0164828.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2458, %._crit_edge24.us.us.us.us.i2461 ], [ %2176, %.preheader.lr.ph.us.us.us.i2450 ]
  %.1210626.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2457, %._crit_edge24.us.us.us.us.i2461 ], [ %.02105.us.us.us.i, %.preheader.lr.ph.us.us.us.i2450 ]
  %2370 = mul nuw nsw i64 %indvars.iv69.i, %2159
  %2371 = trunc i64 %indvars.iv69.i to i32
  %2372 = mul i32 %2102, %2371
  %2373 = add i32 %2164, %2372
  %2374 = sitofp i32 %2373 to float
  br label %2375

2375:                                             ; preds = %._crit_edge.us.us.us.us.i2456, %.preheader.us.us.us.us.i2451
  %indvars.iv64.i2452 = phi i64 [ %indvars.iv.next65.i2459, %._crit_edge.us.us.us.us.i2456 ], [ 0, %.preheader.us.us.us.us.i2451 ]
  %.1164922.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2458, %._crit_edge.us.us.us.us.i2456 ], [ %.0164828.us.us.us.us.i, %.preheader.us.us.us.us.i2451 ]
  %.2210720.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2457, %._crit_edge.us.us.us.us.i2456 ], [ %.1210626.us.us.us.us.i, %.preheader.us.us.us.us.i2451 ]
  %2376 = add nuw nsw i64 %indvars.iv64.i2452, %2370
  %2377 = shl nuw nsw i64 %2376, 1
  br i1 %2119, label %2409, label %2378

2378:                                             ; preds = %2375
  %2379 = load i32, ptr %2117, align 8
  %2380 = trunc i64 %2377 to i32
  %2381 = sdiv i32 %2380, %2379
  %2382 = load i32, ptr %2144, align 4
  %2383 = load ptr, ptr %2111, align 8
  %2384 = load i64, ptr %2145, align 8
  %2385 = sext i32 %2381 to i64
  %2386 = load i64, ptr %2146, align 8
  %2387 = mul i64 %2386, %2384
  %2388 = mul i64 %2387, %2385
  %2389 = getelementptr inbounds i8, ptr %2383, i64 %2388
  %2390 = sext i32 %2382 to i64
  %2391 = mul nsw i64 %indvars.iv84.i, %2390
  %2392 = mul i64 %2391, %2386
  %2393 = getelementptr inbounds i8, ptr %2389, i64 %2392
  %2394 = mul nsw i32 %2379, %2166
  %2395 = srem i32 %2380, %2379
  %2396 = add nsw i32 %2395, %2394
  %2397 = sext i32 %2396 to i64
  %2398 = getelementptr inbounds float, ptr %2393, i64 %2397
  %2399 = or disjoint i32 %2380, 1
  %2400 = sdiv i32 %2399, %2379
  %2401 = sext i32 %2400 to i64
  %2402 = mul i64 %2387, %2401
  %2403 = getelementptr inbounds i8, ptr %2383, i64 %2402
  %2404 = getelementptr inbounds i8, ptr %2403, i64 %2392
  %2405 = srem i32 %2399, %2379
  %2406 = add nsw i32 %2405, %2394
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds float, ptr %2404, i64 %2407
  br label %2427

2409:                                             ; preds = %2375
  %2410 = load i32, ptr %2144, align 4
  %2411 = load ptr, ptr %2111, align 8
  %2412 = load i64, ptr %2145, align 8
  %2413 = load i64, ptr %2146, align 8
  %2414 = mul i64 %2413, %2412
  %2415 = mul i64 %2414, %2377
  %2416 = getelementptr inbounds i8, ptr %2411, i64 %2415
  %2417 = sext i32 %2410 to i64
  %2418 = mul nsw i64 %indvars.iv84.i, %2417
  %2419 = mul i64 %2418, %2413
  %2420 = getelementptr inbounds i8, ptr %2416, i64 %2419
  %2421 = getelementptr inbounds float, ptr %2420, i64 %indvars.iv79.i
  %2422 = or disjoint i64 %2377, 1
  %2423 = mul i64 %2414, %2422
  %2424 = getelementptr inbounds i8, ptr %2411, i64 %2423
  %2425 = getelementptr inbounds i8, ptr %2424, i64 %2419
  %2426 = getelementptr inbounds float, ptr %2425, i64 %indvars.iv79.i
  br label %2427

2427:                                             ; preds = %2409, %2378
  %.01652.in.us.us.us.us.i = phi ptr [ %2421, %2409 ], [ %2398, %2378 ]
  %.01651.in.us.us.us.us.i = phi ptr [ %2426, %2409 ], [ %2408, %2378 ]
  %.01652.us.us.us.us.i = load float, ptr %.01652.in.us.us.us.us.i, align 4
  %.01651.us.us.us.us.i = load float, ptr %.01651.in.us.us.us.us.i, align 4
  br i1 %2116, label %2428, label %2465

2428:                                             ; preds = %2427
  br i1 %2125, label %2451, label %2429

2429:                                             ; preds = %2428
  %2430 = load i32, ptr %2366, align 8
  %2431 = trunc nuw i64 %2376 to i32
  %2432 = sdiv i32 %2431, %2430
  %2433 = load i32, ptr %2367, align 4
  %2434 = load ptr, ptr %2365, align 8
  %2435 = load i64, ptr %2368, align 8
  %2436 = sext i32 %2432 to i64
  %2437 = mul i64 %2435, %2436
  %2438 = load i64, ptr %2369, align 8
  %2439 = mul i64 %2437, %2438
  %2440 = getelementptr inbounds i8, ptr %2434, i64 %2439
  %2441 = sext i32 %2433 to i64
  %2442 = mul nsw i64 %indvars.iv84.i, %2441
  %2443 = mul i64 %2442, %2438
  %2444 = getelementptr inbounds i8, ptr %2440, i64 %2443
  %2445 = mul nsw i32 %2430, %2166
  %2446 = srem i32 %2431, %2430
  %2447 = add nsw i32 %2446, %2445
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds float, ptr %2444, i64 %2448
  %2450 = load float, ptr %2449, align 4
  br label %2465

2451:                                             ; preds = %2428
  %2452 = load i32, ptr %2367, align 4
  %2453 = load ptr, ptr %2365, align 8
  %2454 = load i64, ptr %2368, align 8
  %2455 = mul i64 %2454, %2376
  %2456 = load i64, ptr %2369, align 8
  %2457 = mul i64 %2455, %2456
  %2458 = getelementptr inbounds i8, ptr %2453, i64 %2457
  %2459 = sext i32 %2452 to i64
  %2460 = mul nsw i64 %indvars.iv84.i, %2459
  %2461 = mul i64 %2460, %2456
  %2462 = getelementptr inbounds i8, ptr %2458, i64 %2461
  %2463 = getelementptr inbounds float, ptr %2462, i64 %indvars.iv79.i
  %2464 = load float, ptr %2463, align 4
  br label %2465

2465:                                             ; preds = %2451, %2429, %2427
  %.01650.us.us.us.us.i = phi nsz float [ %2464, %2451 ], [ %2450, %2429 ], [ 1.000000e+00, %2427 ]
  %2466 = fadd fast float %.01652.us.us.us.us.i, %2374
  %2467 = trunc i64 %indvars.iv64.i2452 to i32
  %2468 = mul i32 %2101, %2467
  %2469 = add i32 %2168, %2468
  %2470 = sitofp i32 %2469 to float
  %2471 = fadd fast float %.01651.us.us.us.us.i, %2470
  %2472 = fcmp fast ogt float %2466, -1.000000e+00
  %2473 = fcmp fast ogt float %2471, -1.000000e+00
  %or.cond.us.us.us.us.i2453 = select i1 %2472, i1 %2473, i1 false
  %2474 = fcmp fast olt float %2466, %2147
  %or.cond2150.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2453, i1 %2474, i1 false
  %2475 = fcmp fast olt float %2471, %2148
  %or.cond2.us.us.us.us.i2454 = select i1 %or.cond2150.us.us.us.us.i, i1 %2475, i1 false
  br i1 %or.cond2.us.us.us.us.i2454, label %2476, label %.thread.us.us.us.us.i2455

2476:                                             ; preds = %2465
  %2477 = tail call fast float @llvm.floor.f32(float %2466)
  %2478 = fptosi float %2477 to i32
  %2479 = tail call fast float @llvm.floor.f32(float %2471)
  %2480 = fptosi float %2479 to i32
  %2481 = add nsw i32 %2478, 1
  %2482 = add nsw i32 %2480, 1
  %2483 = sitofp i32 %2478 to float
  %2484 = fsub fast float %2466, %2483
  %2485 = sitofp i32 %2480 to float
  %2486 = fsub fast float %2471, %2485
  %2487 = fsub fast float 1.000000e+00, %2484
  %2488 = fsub fast float 1.000000e+00, %2486
  %2489 = icmp sgt i32 %2478, -1
  %2490 = icmp sgt i32 %2480, -1
  %2491 = select i1 %2489, i1 %2490, i1 false
  %2492 = icmp sgt i32 %2149, %2480
  %2493 = select i1 %2489, i1 %2492, i1 false
  %2494 = icmp sgt i32 %2150, %2478
  %2495 = select i1 %2494, i1 %2490, i1 false
  %2496 = select i1 %2494, i1 %2492, i1 false
  %2497 = mul nsw i32 %2127, %2478
  %2498 = add nsw i32 %2497, %2480
  %2499 = shl nsw i32 %2498, 2
  %2500 = sext i32 %2499 to i64
  %.11636.us.us.us.us.i = select i1 %2491, i64 %2500, i64 0
  %2501 = add nsw i32 %2482, %2497
  %2502 = shl nsw i32 %2501, 2
  %2503 = sext i32 %2502 to i64
  %.11634.us.us.us.us.i = select i1 %2493, i64 %2503, i64 0
  %2504 = mul nsw i32 %2481, %2127
  %2505 = add nsw i32 %2504, %2480
  %2506 = shl nsw i32 %2505, 2
  %2507 = sext i32 %2506 to i64
  %.11632.us.us.us.us.i = select i1 %2495, i64 %2507, i64 0
  %2508 = add nsw i32 %2504, %2482
  %2509 = shl nsw i32 %2508, 2
  %2510 = sext i32 %2509 to i64
  %.1.us.us.us.us.i2471 = select i1 %2496, i64 %2510, i64 0
  %2511 = fmul fast float %2488, %2487
  %2512 = fmul fast float %2487, %2486
  %2513 = fmul fast float %2488, %2484
  %2514 = fmul fast float %2486, %2484
  br label %.thread.us.us.us.us.i2455

.thread.us.us.us.us.i2455:                        ; preds = %2476, %2465
  %.01644.us.us.us.us.i = phi nsz float [ %2511, %2476 ], [ 0.000000e+00, %2465 ]
  %.01643.us.us.us.us.i = phi nsz float [ %2512, %2476 ], [ 0.000000e+00, %2465 ]
  %.01642.us.us.us.us.i = phi nsz float [ %2513, %2476 ], [ 0.000000e+00, %2465 ]
  %.01641.us.us.us.us.i = phi nsz float [ %2514, %2476 ], [ 0.000000e+00, %2465 ]
  %.01640.us.us.us.us.i = phi i1 [ %2491, %2476 ], [ false, %2465 ]
  %.01639.us.us.us.us.i = phi i1 [ %2493, %2476 ], [ false, %2465 ]
  %.01638.us.us.us.us.i = phi i1 [ %2495, %2476 ], [ false, %2465 ]
  %.01637.us.us.us.us.i = phi i1 [ %2496, %2476 ], [ false, %2465 ]
  %.01635.us.us.us.us.i = phi i64 [ %.11636.us.us.us.us.i, %2476 ], [ 0, %2465 ]
  %.01633.us.us.us.us.i = phi i64 [ %.11634.us.us.us.us.i, %2476 ], [ 0, %2465 ]
  %.01631.us.us.us.us.i = phi i64 [ %.11632.us.us.us.us.i, %2476 ], [ 0, %2465 ]
  %.01630.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2471, %2476 ], [ 0, %2465 ]
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
  br i1 %2151, label %.lr.ph.us.us.us.us.i2462, label %._crit_edge.us.us.us.us.i2456

._crit_edge.us.us.us.us.i2456.loopexit:           ; preds = %2624
  %scevgep2989 = getelementptr i8, ptr %.1164922.us.us.us.us.i, i64 %2161
  br label %._crit_edge.us.us.us.us.i2456

._crit_edge.us.us.us.us.i2456:                    ; preds = %._crit_edge.us.us.us.us.i2456.loopexit, %.lr.ph.split.us35.us.us.us.i, %.thread.us.us.us.us.i2455
  %.3.lcssa.us.us.us.us.i2457 = phi <8 x float> [ %.2210720.us.us.us.us.i, %.thread.us.us.us.us.i2455 ], [ %.2210720.us.us.us.us.i, %.lr.ph.split.us35.us.us.us.i ], [ %2639, %._crit_edge.us.us.us.us.i2456.loopexit ]
  %.2.lcssa.us.us.us.us.i2458 = phi ptr [ %.1164922.us.us.us.us.i, %.thread.us.us.us.us.i2455 ], [ %scevgep62.i, %.lr.ph.split.us35.us.us.us.i ], [ %scevgep2989, %._crit_edge.us.us.us.us.i2456.loopexit ]
  %indvars.iv.next65.i2459 = add nuw nsw i64 %indvars.iv64.i2452, 1
  %exitcond68.not.i2460 = icmp eq i64 %indvars.iv.next65.i2459, %2159
  br i1 %exitcond68.not.i2460, label %._crit_edge24.us.us.us.us.i2461, label %2375, !llvm.loop !51

.lr.ph.us.us.us.us.i2462:                         ; preds = %.thread.us.us.us.us.i2455
  %2515 = load ptr, ptr %2110, align 8
  %2516 = load i64, ptr %2152, align 8
  %2517 = load i64, ptr %2153, align 8
  %factor.op.mul.us.us.us.us.i2463 = mul i64 %2517, %2516
  br i1 %or.cond2.us.us.us.us.i2454, label %.lr.ph.split.us.us.us.us.us.i2464, label %.lr.ph.split.us35.us.us.us.i

.lr.ph.split.us35.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i2462
  %scevgep62.i = getelementptr i8, ptr %.1164922.us.us.us.us.i, i64 %2158
  br label %._crit_edge.us.us.us.us.i2456

.lr.ph.split.us.us.us.us.us.i2464:                ; preds = %.lr.ph.us.us.us.us.i2462, %2624
  %indvars.iv.i2465 = phi i64 [ %indvars.iv.next.i2469, %2624 ], [ 0, %.lr.ph.us.us.us.us.i2462 ]
  %.210.us.us.us.us.us.i2466 = phi ptr [ %2640, %2624 ], [ %.1164922.us.us.us.us.i, %.lr.ph.us.us.us.us.i2462 ]
  %.39.us.us.us.us.us.i2467 = phi <8 x float> [ %2639, %2624 ], [ %.2210720.us.us.us.us.i, %.lr.ph.us.us.us.us.i2462 ]
  %.reass.us.us.us.us.us.i2468 = mul i64 %factor.op.mul.us.us.us.us.i2463, %indvars.iv.i2465
  %2518 = getelementptr inbounds i8, ptr %2515, i64 %.reass.us.us.us.us.us.i2468
  br i1 %.01640.us.us.us.us.i, label %2519, label %2536

2519:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2464
  %2520 = getelementptr inbounds float, ptr %2518, i64 %.01635.us.us.us.us.i
  %2521 = load float, ptr %2520, align 1
  %2522 = insertelement <8 x float> poison, float %2521, i64 0
  %2523 = shufflevector <8 x float> %2522, <8 x float> poison, <8 x i32> zeroinitializer
  %2524 = getelementptr inbounds i8, ptr %2520, i64 4
  %2525 = load float, ptr %2524, align 1
  %2526 = insertelement <8 x float> poison, float %2525, i64 0
  %2527 = shufflevector <8 x float> %2526, <8 x float> poison, <8 x i32> zeroinitializer
  %2528 = getelementptr inbounds i8, ptr %2520, i64 8
  %2529 = load float, ptr %2528, align 1
  %2530 = insertelement <8 x float> poison, float %2529, i64 0
  %2531 = shufflevector <8 x float> %2530, <8 x float> poison, <8 x i32> zeroinitializer
  %2532 = getelementptr inbounds i8, ptr %2520, i64 12
  %2533 = load float, ptr %2532, align 1
  %2534 = insertelement <8 x float> poison, float %2533, i64 0
  %2535 = shufflevector <8 x float> %2534, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2536

2536:                                             ; preds = %2519, %.lr.ph.split.us.us.us.us.us.i2464
  %.02093.us.us.us.us.us.i = phi nsz <8 x float> [ %2535, %2519 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2464 ]
  %.02089.us.us.us.us.us.i = phi nsz <8 x float> [ %2531, %2519 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2464 ]
  %.02085.us.us.us.us.us.i = phi nsz <8 x float> [ %2527, %2519 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2464 ]
  %.02081.us.us.us.us.us.i = phi nsz <8 x float> [ %2523, %2519 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2464 ]
  br i1 %.01639.us.us.us.us.i, label %2537, label %2554

2537:                                             ; preds = %2536
  %2538 = getelementptr inbounds float, ptr %2518, i64 %.01633.us.us.us.us.i
  %2539 = load float, ptr %2538, align 1
  %2540 = insertelement <8 x float> poison, float %2539, i64 0
  %2541 = shufflevector <8 x float> %2540, <8 x float> poison, <8 x i32> zeroinitializer
  %2542 = getelementptr inbounds i8, ptr %2538, i64 4
  %2543 = load float, ptr %2542, align 1
  %2544 = insertelement <8 x float> poison, float %2543, i64 0
  %2545 = shufflevector <8 x float> %2544, <8 x float> poison, <8 x i32> zeroinitializer
  %2546 = getelementptr inbounds i8, ptr %2538, i64 8
  %2547 = load float, ptr %2546, align 1
  %2548 = insertelement <8 x float> poison, float %2547, i64 0
  %2549 = shufflevector <8 x float> %2548, <8 x float> poison, <8 x i32> zeroinitializer
  %2550 = getelementptr inbounds i8, ptr %2538, i64 12
  %2551 = load float, ptr %2550, align 1
  %2552 = insertelement <8 x float> poison, float %2551, i64 0
  %2553 = shufflevector <8 x float> %2552, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2554

2554:                                             ; preds = %2537, %2536
  %.02094.us.us.us.us.us.i = phi nsz <8 x float> [ %2553, %2537 ], [ zeroinitializer, %2536 ]
  %.02090.us.us.us.us.us.i = phi nsz <8 x float> [ %2549, %2537 ], [ zeroinitializer, %2536 ]
  %.02086.us.us.us.us.us.i = phi nsz <8 x float> [ %2545, %2537 ], [ zeroinitializer, %2536 ]
  %.02082.us.us.us.us.us.i = phi nsz <8 x float> [ %2541, %2537 ], [ zeroinitializer, %2536 ]
  br i1 %.01638.us.us.us.us.i, label %2555, label %2572

2555:                                             ; preds = %2554
  %2556 = getelementptr inbounds float, ptr %2518, i64 %.01631.us.us.us.us.i
  %2557 = load float, ptr %2556, align 1
  %2558 = insertelement <8 x float> poison, float %2557, i64 0
  %2559 = shufflevector <8 x float> %2558, <8 x float> poison, <8 x i32> zeroinitializer
  %2560 = getelementptr inbounds i8, ptr %2556, i64 4
  %2561 = load float, ptr %2560, align 1
  %2562 = insertelement <8 x float> poison, float %2561, i64 0
  %2563 = shufflevector <8 x float> %2562, <8 x float> poison, <8 x i32> zeroinitializer
  %2564 = getelementptr inbounds i8, ptr %2556, i64 8
  %2565 = load float, ptr %2564, align 1
  %2566 = insertelement <8 x float> poison, float %2565, i64 0
  %2567 = shufflevector <8 x float> %2566, <8 x float> poison, <8 x i32> zeroinitializer
  %2568 = getelementptr inbounds i8, ptr %2556, i64 12
  %2569 = load float, ptr %2568, align 1
  %2570 = insertelement <8 x float> poison, float %2569, i64 0
  %2571 = shufflevector <8 x float> %2570, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2572

2572:                                             ; preds = %2555, %2554
  %.02095.us.us.us.us.us.i = phi nsz <8 x float> [ %2571, %2555 ], [ zeroinitializer, %2554 ]
  %.02091.us.us.us.us.us.i = phi nsz <8 x float> [ %2567, %2555 ], [ zeroinitializer, %2554 ]
  %.02087.us.us.us.us.us.i = phi nsz <8 x float> [ %2563, %2555 ], [ zeroinitializer, %2554 ]
  %.02083.us.us.us.us.us.i = phi nsz <8 x float> [ %2559, %2555 ], [ zeroinitializer, %2554 ]
  br i1 %.01637.us.us.us.us.i, label %2573, label %2590

2573:                                             ; preds = %2572
  %2574 = getelementptr inbounds float, ptr %2518, i64 %.01630.us.us.us.us.i
  %2575 = load float, ptr %2574, align 1
  %2576 = insertelement <8 x float> poison, float %2575, i64 0
  %2577 = shufflevector <8 x float> %2576, <8 x float> poison, <8 x i32> zeroinitializer
  %2578 = getelementptr inbounds i8, ptr %2574, i64 4
  %2579 = load float, ptr %2578, align 1
  %2580 = insertelement <8 x float> poison, float %2579, i64 0
  %2581 = shufflevector <8 x float> %2580, <8 x float> poison, <8 x i32> zeroinitializer
  %2582 = getelementptr inbounds i8, ptr %2574, i64 8
  %2583 = load float, ptr %2582, align 1
  %2584 = insertelement <8 x float> poison, float %2583, i64 0
  %2585 = shufflevector <8 x float> %2584, <8 x float> poison, <8 x i32> zeroinitializer
  %2586 = getelementptr inbounds i8, ptr %2574, i64 12
  %2587 = load float, ptr %2586, align 1
  %2588 = insertelement <8 x float> poison, float %2587, i64 0
  %2589 = shufflevector <8 x float> %2588, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2590

2590:                                             ; preds = %2573, %2572
  %.02096.us.us.us.us.us.i = phi nsz <8 x float> [ %2589, %2573 ], [ zeroinitializer, %2572 ]
  %.02092.us.us.us.us.us.i = phi nsz <8 x float> [ %2585, %2573 ], [ zeroinitializer, %2572 ]
  %.02088.us.us.us.us.us.i = phi nsz <8 x float> [ %2581, %2573 ], [ zeroinitializer, %2572 ]
  %.02084.us.us.us.us.us.i = phi nsz <8 x float> [ %2577, %2573 ], [ zeroinitializer, %2572 ]
  %2591 = fmul fast <8 x float> %.02081.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2592 = fmul fast <8 x float> %.02082.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2593 = fadd fast <8 x float> %2592, %2591
  %2594 = fmul fast <8 x float> %.02083.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2595 = fadd fast <8 x float> %2593, %2594
  %2596 = fmul fast <8 x float> %.02084.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2597 = fadd fast <8 x float> %2595, %2596
  %2598 = fmul fast <8 x float> %.02085.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2599 = fmul fast <8 x float> %.02086.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2600 = fadd fast <8 x float> %2599, %2598
  %2601 = fmul fast <8 x float> %.02087.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2602 = fadd fast <8 x float> %2600, %2601
  %2603 = fmul fast <8 x float> %.02088.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2604 = fadd fast <8 x float> %2602, %2603
  %2605 = fmul fast <8 x float> %.02089.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2606 = fmul fast <8 x float> %.02090.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2607 = fadd fast <8 x float> %2606, %2605
  %2608 = fmul fast <8 x float> %.02091.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2609 = fadd fast <8 x float> %2607, %2608
  %2610 = fmul fast <8 x float> %.02092.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2611 = fadd fast <8 x float> %2609, %2610
  %2612 = fmul fast <8 x float> %.02093.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2613 = fmul fast <8 x float> %.02094.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2614 = fadd fast <8 x float> %2613, %2612
  %2615 = fmul fast <8 x float> %.02095.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2616 = fadd fast <8 x float> %2614, %2615
  %2617 = fmul fast <8 x float> %.02096.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2618 = fadd fast <8 x float> %2616, %2617
  br i1 %2116, label %2619, label %2624

2619:                                             ; preds = %2590
  %2620 = fmul fast <8 x float> %2597, %.sroa.02079.28.vec.insert.us.us.us.us.i
  %2621 = fmul fast <8 x float> %2604, %.sroa.02079.28.vec.insert.us.us.us.us.i
  %2622 = fmul fast <8 x float> %2611, %.sroa.02079.28.vec.insert.us.us.us.us.i
  %2623 = fmul fast <8 x float> %2618, %.sroa.02079.28.vec.insert.us.us.us.us.i
  br label %2624

2624:                                             ; preds = %2619, %2590
  %.12104.us.us.us.us.us.i = phi nsz <8 x float> [ %2623, %2619 ], [ %2618, %2590 ]
  %.12102.us.us.us.us.us.i = phi nsz <8 x float> [ %2622, %2619 ], [ %2611, %2590 ]
  %.12100.us.us.us.us.us.i = phi nsz <8 x float> [ %2621, %2619 ], [ %2604, %2590 ]
  %.12098.us.us.us.us.us.i = phi nsz <8 x float> [ %2620, %2619 ], [ %2597, %2590 ]
  %2625 = load <8 x float>, ptr %.210.us.us.us.us.us.i2466, align 32
  %2626 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2466, i64 32
  %2627 = load <8 x float>, ptr %2626, align 32
  %2628 = fmul fast <8 x float> %2625, %.12098.us.us.us.us.us.i
  %2629 = fadd fast <8 x float> %2628, %.39.us.us.us.us.us.i2467
  %2630 = fmul fast <8 x float> %2627, %.12100.us.us.us.us.us.i
  %2631 = fadd fast <8 x float> %2629, %2630
  %2632 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2466, i64 64
  %2633 = load <8 x float>, ptr %2632, align 32
  %2634 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2466, i64 96
  %2635 = load <8 x float>, ptr %2634, align 32
  %2636 = fmul fast <8 x float> %2633, %.12102.us.us.us.us.us.i
  %2637 = fadd fast <8 x float> %2631, %2636
  %2638 = fmul fast <8 x float> %2635, %.12104.us.us.us.us.us.i
  %2639 = fadd fast <8 x float> %2637, %2638
  %2640 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2466, i64 128
  %indvars.iv.next.i2469 = add nuw nsw i64 %indvars.iv.i2465, 1
  %exitcond.not.i2470 = icmp eq i64 %indvars.iv.next.i2469, %wide.trip.count.i2442
  br i1 %exitcond.not.i2470, label %._crit_edge.us.us.us.us.i2456.loopexit, label %.lr.ph.split.us.us.us.us.us.i2464, !llvm.loop !52

._crit_edge24.us.us.us.us.i2461:                  ; preds = %._crit_edge.us.us.us.us.i2456
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %._crit_edge29.us.us.us.i2445, label %.preheader.us.us.us.us.i2451, !llvm.loop !53

._crit_edge.us49.us.us.i:                         ; preds = %2362
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %2160
  br i1 %exitcond83.not.i, label %._crit_edge43.split.us.us.us.i, label %.lr.ph.us48.us.us.i, !llvm.loop !54

._crit_edge43.split.us.us.us.i:                   ; preds = %._crit_edge.us49.us.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2443, !llvm.loop !55

_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i, %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2641 = icmp eq i32 %.01605, 1
  %or.cond13 = and i1 %969, %2641
  br i1 %or.cond13, label %2642, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2642:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2643 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2644 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2645 = load i32, ptr %33, align 4
  %2646 = load i32, ptr %39, align 8
  %2647 = load i32, ptr %31, align 4
  %2648 = load i32, ptr %37, align 8
  %2649 = load i32, ptr %50, align 4
  %2650 = load i32, ptr %61, align 8
  %2651 = load i32, ptr %43, align 4
  %2652 = load i32, ptr %54, align 4
  %2653 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2654 = load i32, ptr %2653, align 4
  %2655 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2408 = load ptr, ptr %2644, align 8
  %2656 = load ptr, ptr %1, align 8
  %2657 = getelementptr inbounds i8, ptr %2656, i64 72
  %2658 = load ptr, ptr %14, align 8
  %2659 = ptrtoint ptr %2658 to i64
  %2660 = ptrtoint ptr %2656 to i64
  %2661 = sub i64 %2659, %2660
  %2662 = icmp eq i64 %2661, 216
  %2663 = getelementptr inbounds i8, ptr %2656, i64 96
  %2664 = load i32, ptr %2663, align 8
  %2665 = icmp eq i32 %2664, 1
  br i1 %2662, label %2666, label %2670

2666:                                             ; preds = %2642
  %2667 = getelementptr inbounds i8, ptr %2656, i64 168
  %2668 = load i32, ptr %2667, align 8
  %2669 = icmp eq i32 %2668, 1
  br label %2670

2670:                                             ; preds = %2666, %2642
  %2671 = phi i1 [ %2669, %2666 ], [ true, %2642 ]
  %2672 = getelementptr inbounds nuw i8, ptr %2656, i64 44
  %2673 = load i32, ptr %2672, align 4
  %2674 = getelementptr inbounds nuw i8, ptr %2656, i64 56
  %2675 = load i32, ptr %2674, align 8
  %2676 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2677 = load i32, ptr %2676, align 4
  %2678 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2679 = load i32, ptr %2678, align 8
  %2680 = load i32, ptr %90, align 8
  %2681 = icmp sgt i32 %2679, 0
  br i1 %2681, label %.preheader13.lr.ph.i, label %.critedge

.preheader13.lr.ph.i:                             ; preds = %2670
  %2682 = getelementptr inbounds nuw i8, ptr %2656, i64 48
  %2683 = load i32, ptr %2682, align 8
  %2684 = icmp sgt i32 %2677, 0
  %2685 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2686 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2687 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2472 = icmp eq ptr %.val2408, null
  %2688 = icmp sgt i32 %2646, 0
  %2689 = icmp sgt i32 %2645, 0
  %2690 = getelementptr inbounds i8, ptr %2656, i64 116
  %2691 = getelementptr inbounds i8, ptr %2656, i64 136
  %2692 = getelementptr inbounds i8, ptr %2656, i64 88
  %2693 = sitofp i32 %2683 to float
  %2694 = sitofp i32 %2673 to float
  %2695 = add nsw i32 %2673, -1
  %2696 = add nsw i32 %2683, -1
  %2697 = icmp sgt i32 %2675, 0
  %2698 = getelementptr inbounds nuw i8, ptr %2656, i64 64
  %2699 = getelementptr inbounds nuw i8, ptr %2656, i64 16
  %2700 = icmp sgt i32 %2680, 0
  %or.cond.i2473 = select i1 %2684, i1 %2700, i1 false
  br i1 %or.cond.i2473, label %.preheader13.us.us.preheader.i, label %.critedge

.preheader13.us.us.preheader.i:                   ; preds = %.preheader13.lr.ph.i
  %2701 = add i32 %2675, -1
  %2702 = zext i32 %2701 to i64
  %2703 = shl nuw nsw i64 %2702, 5
  %2704 = add nuw nsw i64 %2703, 32
  %2705 = zext i32 %2645 to i64
  %2706 = zext nneg i32 %2677 to i64
  %wide.trip.count92.i = zext nneg i32 %2679 to i64
  %wide.trip.count82.i2475 = zext nneg i32 %2680 to i64
  %wide.trip.count77.i2476 = zext nneg i32 %2646 to i64
  %wide.trip.count.i2477 = zext i32 %2675 to i64
  %spec.select.idx.i = select i1 %2697, i64 %2704, i64 0
  %2707 = shl nuw nsw i64 %wide.trip.count.i2477, 5
  br label %.preheader13.us.us.i

.preheader13.us.us.i:                             ; preds = %._crit_edge48.split.us.us.us.i, %.preheader13.us.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader13.us.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge48.split.us.us.us.i ]
  %2708 = trunc i64 %indvars.iv89.i to i32
  %2709 = mul i32 %2650, %2708
  %2710 = sub i32 %2709, %2652
  %2711 = mul nuw nsw i64 %indvars.iv89.i, %2706
  br label %.lr.ph.us53.us.us.i

.lr.ph.us53.us.us.i:                              ; preds = %._crit_edge.us54.us.us.i, %.preheader13.us.us.i
  %indvars.iv84.i2478 = phi i64 [ %indvars.iv.next85.i2482, %._crit_edge.us54.us.us.i ], [ 0, %.preheader13.us.us.i ]
  %2712 = trunc i64 %indvars.iv84.i2478 to i32
  %2713 = mul i32 %2649, %2712
  %2714 = sub i32 %2713, %2651
  br label %2715

2715:                                             ; preds = %2777, %.lr.ph.us53.us.us.i
  %indvars.iv79.i2479 = phi i64 [ %indvars.iv.next80.i2480, %2777 ], [ 0, %.lr.ph.us53.us.us.i ]
  %2716 = load ptr, ptr %2643, align 8
  %2717 = load i64, ptr %2685, align 8
  %2718 = mul i64 %2717, %indvars.iv79.i2479
  %2719 = load i64, ptr %2686, align 8
  %2720 = mul i64 %2718, %2719
  %2721 = getelementptr inbounds i8, ptr %2716, i64 %2720
  %2722 = load ptr, ptr %20, align 8
  %2723 = load i64, ptr %88, align 8
  %2724 = mul i64 %2723, %indvars.iv79.i2479
  %2725 = load i64, ptr %2687, align 8
  %2726 = mul i64 %2724, %2725
  %2727 = getelementptr inbounds i8, ptr %2722, i64 %2726
  br i1 %.not.i2472, label %2731, label %2728

2728:                                             ; preds = %2715
  %2729 = getelementptr inbounds float, ptr %.val2408, i64 %indvars.iv79.i2479
  %2730 = load float, ptr %2729, align 4
  br label %2731

2731:                                             ; preds = %2728, %2715
  %.0716.us.us.us.i = phi nsz float [ %2730, %2728 ], [ 0.000000e+00, %2715 ]
  br i1 %2688, label %.preheader.lr.ph.us.us.us.i2484, label %._crit_edge34.us.us.us.i

._crit_edge34.us.us.us.i:                         ; preds = %._crit_edge29.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2484, %2731
  %.1717.lcssa.us.us.us.i = phi float [ %.0716.us.us.us.i, %2731 ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2484 ], [ %.3.lcssa.us.us.us.us.i2490, %._crit_edge29.us.us.us.us.i ]
  switch i32 %2654, label %2777 [
    i32 1, label %2775
    i32 2, label %2769
    i32 3, label %2761
    i32 4, label %2754
    i32 5, label %2748
    i32 6, label %2732
  ]

2732:                                             ; preds = %._crit_edge34.us.us.us.i
  %2733 = load ptr, ptr %2655, align 8
  %2734 = load float, ptr %2733, align 4
  %2735 = getelementptr inbounds i8, ptr %2733, i64 4
  %2736 = load float, ptr %2735, align 4
  %2737 = fneg fast float %2736
  %2738 = fdiv fast float %2737, %2734
  %2739 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2738
  br i1 %2739, label %2777, label %2740

2740:                                             ; preds = %2732
  %2741 = fdiv fast float 1.000000e+00, %2734
  %2742 = fadd fast float %2738, %2741
  %2743 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, %2742
  br i1 %2743, label %2777, label %2744

2744:                                             ; preds = %2740
  %2745 = fmul fast float %2734, %.1717.lcssa.us.us.us.i
  %2746 = fadd fast float %2745, %2736
  %2747 = fmul fast float %2746, %.1717.lcssa.us.us.us.i
  br label %2777

2748:                                             ; preds = %._crit_edge34.us.us.us.i
  %2749 = tail call fast float @llvm.exp.f32(float %.1717.lcssa.us.us.us.i)
  %2750 = fadd fast float %2749, 1.000000e+00
  %2751 = tail call fast float @llvm.log.f32(float %2750)
  %2752 = tail call fast float @llvm.tanh.f32(float %2751)
  %2753 = fmul fast float %2752, %.1717.lcssa.us.us.us.i
  br label %2777

2754:                                             ; preds = %._crit_edge34.us.us.us.i
  %2755 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i = select i1 %2755, float 0x40561814A0000000, float %.1717.lcssa.us.us.us.i
  %2756 = fcmp fast olt float %.sroa.speculated2.us.us.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i = fneg fast float %.sroa.speculated2.us.us.us.i
  %2757 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.us.us.i)
  %2758 = fadd fast float %2757, 1.000000e+00
  %2759 = fdiv fast float 1.000000e+00, %2758
  %2760 = select i1 %2756, float 0x37F6A0A880000000, float %2759
  br label %2777

2761:                                             ; preds = %._crit_edge34.us.us.us.i
  %2762 = load ptr, ptr %2655, align 8
  %2763 = load float, ptr %2762, align 4
  %2764 = getelementptr inbounds i8, ptr %2762, i64 4
  %2765 = load float, ptr %2764, align 4
  %2766 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2763
  %.08.us.us.us.i = select nsz i1 %2766, float %2763, float %.1717.lcssa.us.us.us.i
  %2767 = fcmp fast ogt float %.08.us.us.us.i, %2765
  br i1 %2767, label %2768, label %2777

2768:                                             ; preds = %2761
  br label %2777

2769:                                             ; preds = %._crit_edge34.us.us.us.i
  %2770 = load ptr, ptr %2655, align 8
  %2771 = load float, ptr %2770, align 4
  %2772 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0.000000e+00
  %2773 = select fast i1 %2772, float 1.000000e+00, float %2771
  %2774 = fmul fast float %2773, %.1717.lcssa.us.us.us.i
  br label %2777

2775:                                             ; preds = %._crit_edge34.us.us.us.i
  %2776 = tail call fast float @llvm.maxnum.f32(float %.1717.lcssa.us.us.us.i, float 0.000000e+00)
  br label %2777

2777:                                             ; preds = %2775, %2769, %2768, %2761, %2754, %2748, %2744, %2740, %2732, %._crit_edge34.us.us.us.i
  %.19.us.us.us.i = phi nsz float [ %.1717.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i ], [ %.1717.lcssa.us.us.us.i, %2740 ], [ %2747, %2744 ], [ %2753, %2748 ], [ %2760, %2754 ], [ %2765, %2768 ], [ %.08.us.us.us.i, %2761 ], [ %2774, %2769 ], [ %2776, %2775 ], [ 0.000000e+00, %2732 ]
  %2778 = getelementptr inbounds float, ptr %2727, i64 %2711
  %2779 = getelementptr inbounds float, ptr %2778, i64 %indvars.iv84.i2478
  store float %.19.us.us.us.i, ptr %2779, align 4
  %indvars.iv.next80.i2480 = add nuw nsw i64 %indvars.iv79.i2479, 1
  %exitcond83.not.i2481 = icmp eq i64 %indvars.iv.next80.i2480, %wide.trip.count82.i2475
  br i1 %exitcond83.not.i2481, label %._crit_edge.us54.us.us.i, label %2715, !llvm.loop !56

.preheader.lr.ph.us.us.us.i2484:                  ; preds = %2731
  %2780 = load ptr, ptr %1, align 8
  %2781 = getelementptr inbounds i8, ptr %2780, i64 144
  %2782 = getelementptr inbounds i8, ptr %2780, i64 168
  %2783 = getelementptr inbounds i8, ptr %2780, i64 188
  %2784 = getelementptr inbounds i8, ptr %2780, i64 208
  %2785 = getelementptr inbounds i8, ptr %2780, i64 160
  br i1 %2689, label %.preheader.us.us.us.us.i2485, label %._crit_edge34.us.us.us.i

.preheader.us.us.us.us.i2485:                     ; preds = %.preheader.lr.ph.us.us.us.i2484, %._crit_edge29.us.us.us.us.i
  %indvars.iv74.i2486 = phi i64 [ %indvars.iv.next75.i2494, %._crit_edge29.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2484 ]
  %.071433.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2491, %._crit_edge29.us.us.us.us.i ], [ %2721, %.preheader.lr.ph.us.us.us.i2484 ]
  %.171732.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2490, %._crit_edge29.us.us.us.us.i ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2484 ]
  %2786 = mul nuw nsw i64 %indvars.iv74.i2486, %2705
  %2787 = trunc i64 %indvars.iv74.i2486 to i32
  %2788 = mul i32 %2648, %2787
  %2789 = add i32 %2710, %2788
  %2790 = sitofp i32 %2789 to float
  br label %2791

2791:                                             ; preds = %._crit_edge.us.us.us.us.i2489, %.preheader.us.us.us.us.i2485
  %indvars.iv69.i2487 = phi i64 [ %indvars.iv.next70.i2492, %._crit_edge.us.us.us.us.i2489 ], [ 0, %.preheader.us.us.us.us.i2485 ]
  %.171527.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2491, %._crit_edge.us.us.us.us.i2489 ], [ %.071433.us.us.us.us.i, %.preheader.us.us.us.us.i2485 ]
  %.271826.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2490, %._crit_edge.us.us.us.us.i2489 ], [ %.171732.us.us.us.us.i, %.preheader.us.us.us.us.i2485 ]
  %2792 = add nuw nsw i64 %indvars.iv69.i2487, %2786
  %2793 = shl nuw nsw i64 %2792, 1
  br i1 %2665, label %2825, label %2794

2794:                                             ; preds = %2791
  %2795 = load i32, ptr %2663, align 8
  %2796 = trunc i64 %2793 to i32
  %2797 = sdiv i32 %2796, %2795
  %2798 = load i32, ptr %2690, align 4
  %2799 = load ptr, ptr %2657, align 8
  %2800 = load i64, ptr %2691, align 8
  %2801 = sext i32 %2797 to i64
  %2802 = load i64, ptr %2692, align 8
  %2803 = mul i64 %2802, %2800
  %2804 = mul i64 %2803, %2801
  %2805 = getelementptr inbounds i8, ptr %2799, i64 %2804
  %2806 = sext i32 %2798 to i64
  %2807 = mul nsw i64 %indvars.iv89.i, %2806
  %2808 = mul i64 %2807, %2802
  %2809 = getelementptr inbounds i8, ptr %2805, i64 %2808
  %2810 = mul nsw i32 %2795, %2712
  %2811 = srem i32 %2796, %2795
  %2812 = add nsw i32 %2811, %2810
  %2813 = sext i32 %2812 to i64
  %2814 = getelementptr inbounds float, ptr %2809, i64 %2813
  %2815 = or disjoint i32 %2796, 1
  %2816 = sdiv i32 %2815, %2795
  %2817 = sext i32 %2816 to i64
  %2818 = mul i64 %2803, %2817
  %2819 = getelementptr inbounds i8, ptr %2799, i64 %2818
  %2820 = getelementptr inbounds i8, ptr %2819, i64 %2808
  %2821 = srem i32 %2815, %2795
  %2822 = add nsw i32 %2821, %2810
  %2823 = sext i32 %2822 to i64
  %2824 = getelementptr inbounds float, ptr %2820, i64 %2823
  br label %2843

2825:                                             ; preds = %2791
  %2826 = load i32, ptr %2690, align 4
  %2827 = load ptr, ptr %2657, align 8
  %2828 = load i64, ptr %2691, align 8
  %2829 = load i64, ptr %2692, align 8
  %2830 = mul i64 %2829, %2828
  %2831 = mul i64 %2830, %2793
  %2832 = getelementptr inbounds i8, ptr %2827, i64 %2831
  %2833 = sext i32 %2826 to i64
  %2834 = mul nsw i64 %indvars.iv89.i, %2833
  %2835 = mul i64 %2834, %2829
  %2836 = getelementptr inbounds i8, ptr %2832, i64 %2835
  %2837 = getelementptr inbounds float, ptr %2836, i64 %indvars.iv84.i2478
  %2838 = or disjoint i64 %2793, 1
  %2839 = mul i64 %2830, %2838
  %2840 = getelementptr inbounds i8, ptr %2827, i64 %2839
  %2841 = getelementptr inbounds i8, ptr %2840, i64 %2835
  %2842 = getelementptr inbounds float, ptr %2841, i64 %indvars.iv84.i2478
  br label %2843

2843:                                             ; preds = %2825, %2794
  %.0738.in.us.us.us.us.i = phi ptr [ %2842, %2825 ], [ %2824, %2794 ]
  %.0721.in.us.us.us.us.i = phi ptr [ %2837, %2825 ], [ %2814, %2794 ]
  %.0721.us.us.us.us.i = load float, ptr %.0721.in.us.us.us.us.i, align 4
  %.0738.us.us.us.us.i = load float, ptr %.0738.in.us.us.us.us.i, align 4
  br i1 %2662, label %2844, label %2881

2844:                                             ; preds = %2843
  br i1 %2671, label %2867, label %2845

2845:                                             ; preds = %2844
  %2846 = load i32, ptr %2782, align 8
  %2847 = trunc nuw i64 %2792 to i32
  %2848 = sdiv i32 %2847, %2846
  %2849 = load i32, ptr %2783, align 4
  %2850 = load ptr, ptr %2781, align 8
  %2851 = load i64, ptr %2784, align 8
  %2852 = sext i32 %2848 to i64
  %2853 = mul i64 %2851, %2852
  %2854 = load i64, ptr %2785, align 8
  %2855 = mul i64 %2853, %2854
  %2856 = getelementptr inbounds i8, ptr %2850, i64 %2855
  %2857 = sext i32 %2849 to i64
  %2858 = mul nsw i64 %indvars.iv89.i, %2857
  %2859 = mul i64 %2858, %2854
  %2860 = getelementptr inbounds i8, ptr %2856, i64 %2859
  %2861 = mul nsw i32 %2846, %2712
  %2862 = srem i32 %2847, %2846
  %2863 = add nsw i32 %2862, %2861
  %2864 = sext i32 %2863 to i64
  %2865 = getelementptr inbounds float, ptr %2860, i64 %2864
  %2866 = load float, ptr %2865, align 4
  br label %2881

2867:                                             ; preds = %2844
  %2868 = load i32, ptr %2783, align 4
  %2869 = load ptr, ptr %2781, align 8
  %2870 = load i64, ptr %2784, align 8
  %2871 = mul i64 %2870, %2792
  %2872 = load i64, ptr %2785, align 8
  %2873 = mul i64 %2871, %2872
  %2874 = getelementptr inbounds i8, ptr %2869, i64 %2873
  %2875 = sext i32 %2868 to i64
  %2876 = mul nsw i64 %indvars.iv89.i, %2875
  %2877 = mul i64 %2876, %2872
  %2878 = getelementptr inbounds i8, ptr %2874, i64 %2877
  %2879 = getelementptr inbounds float, ptr %2878, i64 %indvars.iv84.i2478
  %2880 = load float, ptr %2879, align 4
  br label %2881

2881:                                             ; preds = %2867, %2845, %2843
  %.0739.us.us.us.us.i = phi nsz float [ %2880, %2867 ], [ %2866, %2845 ], [ 1.000000e+00, %2843 ]
  %2882 = fadd fast float %.0721.us.us.us.us.i, %2790
  %2883 = trunc i64 %indvars.iv69.i2487 to i32
  %2884 = mul i32 %2647, %2883
  %2885 = add i32 %2714, %2884
  %2886 = sitofp i32 %2885 to float
  %2887 = fadd fast float %.0738.us.us.us.us.i, %2886
  %2888 = fcmp fast ogt float %2882, -1.000000e+00
  %2889 = fcmp fast ogt float %2887, -1.000000e+00
  %or.cond.us.us.us.us.i2488 = select i1 %2888, i1 %2889, i1 false
  %2890 = fcmp fast olt float %2882, %2693
  %or.cond974.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2488, i1 %2890, i1 false
  %2891 = fcmp fast olt float %2887, %2694
  %or.cond11.us.us.us.us.i = select i1 %or.cond974.us.us.us.us.i, i1 %2891, i1 false
  br i1 %or.cond11.us.us.us.us.i, label %.thread.us.us.us.us.i2496, label %.thread.us.us.us.us.thread.i

.thread.us.us.us.us.i2496:                        ; preds = %2881
  %2892 = tail call fast float @llvm.floor.f32(float %2882)
  %2893 = fptosi float %2892 to i32
  %2894 = tail call fast float @llvm.floor.f32(float %2887)
  %2895 = fptosi float %2894 to i32
  %2896 = add nsw i32 %2893, 1
  %2897 = add nsw i32 %2895, 1
  %2898 = sitofp i32 %2893 to float
  %2899 = fsub fast float %2882, %2898
  %2900 = sitofp i32 %2895 to float
  %2901 = fsub fast float %2887, %2900
  %2902 = fsub fast float 1.000000e+00, %2899
  %2903 = fsub fast float 1.000000e+00, %2901
  %2904 = icmp sgt i32 %2893, -1
  %2905 = icmp sgt i32 %2895, -1
  %2906 = select i1 %2904, i1 %2905, i1 false
  %2907 = icmp sgt i32 %2695, %2895
  %2908 = select i1 %2904, i1 %2907, i1 false
  %2909 = icmp sgt i32 %2696, %2893
  %2910 = select i1 %2909, i1 %2905, i1 false
  %2911 = select i1 %2909, i1 %2907, i1 false
  %2912 = mul nsw i32 %2673, %2893
  %2913 = add nsw i32 %2912, %2895
  %2914 = shl nsw i32 %2913, 3
  %2915 = sext i32 %2914 to i64
  %2916 = add nsw i32 %2897, %2912
  %2917 = shl nsw i32 %2916, 3
  %2918 = sext i32 %2917 to i64
  %2919 = mul nsw i32 %2896, %2673
  %2920 = add nsw i32 %2919, %2895
  %2921 = shl nsw i32 %2920, 3
  %2922 = sext i32 %2921 to i64
  %2923 = add nsw i32 %2919, %2897
  %2924 = shl nsw i32 %2923, 3
  %2925 = sext i32 %2924 to i64
  %2926 = fmul fast float %2903, %2902
  %2927 = fmul fast float %2902, %2901
  %2928 = fmul fast float %2903, %2899
  %2929 = fmul fast float %2901, %2899
  br i1 %2697, label %.lr.ph.split.us.us.us.us.us.preheader.i, label %._crit_edge.us.us.us.us.i2489

.thread.us.us.us.us.thread.i:                     ; preds = %2881
  %spec.select.i = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %spec.select.idx.i
  br label %._crit_edge.us.us.us.us.i2489

._crit_edge.us.us.us.us.i2489.loopexit:           ; preds = %3071
  %scevgep2990 = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %2707
  br label %._crit_edge.us.us.us.us.i2489

._crit_edge.us.us.us.us.i2489:                    ; preds = %._crit_edge.us.us.us.us.i2489.loopexit, %.thread.us.us.us.us.thread.i, %.thread.us.us.us.us.i2496
  %.3.lcssa.us.us.us.us.i2490 = phi float [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.i2496 ], [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.thread.i ], [ %3102, %._crit_edge.us.us.us.us.i2489.loopexit ]
  %.2.lcssa.us.us.us.us.i2491 = phi ptr [ %.171527.us.us.us.us.i, %.thread.us.us.us.us.i2496 ], [ %spec.select.i, %.thread.us.us.us.us.thread.i ], [ %scevgep2990, %._crit_edge.us.us.us.us.i2489.loopexit ]
  %indvars.iv.next70.i2492 = add nuw nsw i64 %indvars.iv69.i2487, 1
  %exitcond73.not.i2493 = icmp eq i64 %indvars.iv.next70.i2492, %2705
  br i1 %exitcond73.not.i2493, label %._crit_edge29.us.us.us.us.i, label %2791, !llvm.loop !57

.lr.ph.split.us.us.us.us.us.preheader.i:          ; preds = %.thread.us.us.us.us.i2496
  %2930 = load ptr, ptr %2656, align 8
  %2931 = load i64, ptr %2698, align 8
  %2932 = load i64, ptr %2699, align 8
  %factor.op.mul.us.us.us.us.i2497 = mul i64 %2932, %2931
  br label %.lr.ph.split.us.us.us.us.us.i2498

.lr.ph.split.us.us.us.us.us.i2498:                ; preds = %3071, %.lr.ph.split.us.us.us.us.us.preheader.i
  %indvars.iv.i2499 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %indvars.iv.next.i2501, %3071 ]
  %.215.us.us.us.us.us.i = phi ptr [ %.171527.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %3103, %3071 ]
  %.314.us.us.us.us.us.i = phi float [ %.271826.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %3102, %3071 ]
  %.reass.us.us.us.us.us.i2500 = mul i64 %factor.op.mul.us.us.us.us.i2497, %indvars.iv.i2499
  %2933 = getelementptr inbounds i8, ptr %2930, i64 %.reass.us.us.us.us.us.i2500
  br i1 %2906, label %2934, label %2951

2934:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2498
  %2935 = getelementptr inbounds float, ptr %2933, i64 %2915
  %2936 = load float, ptr %2935, align 4
  %2937 = getelementptr inbounds i8, ptr %2935, i64 4
  %2938 = load float, ptr %2937, align 4
  %2939 = getelementptr inbounds i8, ptr %2935, i64 8
  %2940 = load float, ptr %2939, align 4
  %2941 = getelementptr inbounds i8, ptr %2935, i64 12
  %2942 = load float, ptr %2941, align 4
  %2943 = getelementptr inbounds i8, ptr %2935, i64 16
  %2944 = load float, ptr %2943, align 4
  %2945 = getelementptr inbounds i8, ptr %2935, i64 20
  %2946 = load float, ptr %2945, align 4
  %2947 = getelementptr inbounds i8, ptr %2935, i64 24
  %2948 = load float, ptr %2947, align 4
  %2949 = getelementptr inbounds i8, ptr %2935, i64 28
  %2950 = load float, ptr %2949, align 4
  br label %2951

2951:                                             ; preds = %2934, %.lr.ph.split.us.us.us.us.us.i2498
  %.0694.us.us.us.us.us.i = phi nsz float [ %2936, %2934 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2498 ]
  %.0693.us.us.us.us.us.i = phi nsz float [ %2938, %2934 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2498 ]
  %.0692.us.us.us.us.us.i = phi nsz float [ %2940, %2934 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2498 ]
  %.0691.us.us.us.us.us.i = phi nsz float [ %2942, %2934 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2498 ]
  %.0690.us.us.us.us.us.i = phi nsz float [ %2944, %2934 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2498 ]
  %.0689.us.us.us.us.us.i = phi nsz float [ %2946, %2934 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2498 ]
  %.0688.us.us.us.us.us.i = phi nsz float [ %2948, %2934 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2498 ]
  %.0687.us.us.us.us.us.i = phi nsz float [ %2950, %2934 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2498 ]
  br i1 %2908, label %2952, label %2969

2952:                                             ; preds = %2951
  %2953 = getelementptr inbounds float, ptr %2933, i64 %2918
  %2954 = load float, ptr %2953, align 4
  %2955 = getelementptr inbounds i8, ptr %2953, i64 4
  %2956 = load float, ptr %2955, align 4
  %2957 = getelementptr inbounds i8, ptr %2953, i64 8
  %2958 = load float, ptr %2957, align 4
  %2959 = getelementptr inbounds i8, ptr %2953, i64 12
  %2960 = load float, ptr %2959, align 4
  %2961 = getelementptr inbounds i8, ptr %2953, i64 16
  %2962 = load float, ptr %2961, align 4
  %2963 = getelementptr inbounds i8, ptr %2953, i64 20
  %2964 = load float, ptr %2963, align 4
  %2965 = getelementptr inbounds i8, ptr %2953, i64 24
  %2966 = load float, ptr %2965, align 4
  %2967 = getelementptr inbounds i8, ptr %2953, i64 28
  %2968 = load float, ptr %2967, align 4
  br label %2969

2969:                                             ; preds = %2952, %2951
  %.0686.us.us.us.us.us.i = phi nsz float [ %2954, %2952 ], [ 0.000000e+00, %2951 ]
  %.0685.us.us.us.us.us.i = phi nsz float [ %2956, %2952 ], [ 0.000000e+00, %2951 ]
  %.0684.us.us.us.us.us.i = phi nsz float [ %2958, %2952 ], [ 0.000000e+00, %2951 ]
  %.0683.us.us.us.us.us.i = phi nsz float [ %2960, %2952 ], [ 0.000000e+00, %2951 ]
  %.0682.us.us.us.us.us.i = phi nsz float [ %2962, %2952 ], [ 0.000000e+00, %2951 ]
  %.0681.us.us.us.us.us.i = phi nsz float [ %2964, %2952 ], [ 0.000000e+00, %2951 ]
  %.0680.us.us.us.us.us.i = phi nsz float [ %2966, %2952 ], [ 0.000000e+00, %2951 ]
  %.0679.us.us.us.us.us.i = phi nsz float [ %2968, %2952 ], [ 0.000000e+00, %2951 ]
  br i1 %2910, label %2970, label %2987

2970:                                             ; preds = %2969
  %2971 = getelementptr inbounds float, ptr %2933, i64 %2922
  %2972 = load float, ptr %2971, align 4
  %2973 = getelementptr inbounds i8, ptr %2971, i64 4
  %2974 = load float, ptr %2973, align 4
  %2975 = getelementptr inbounds i8, ptr %2971, i64 8
  %2976 = load float, ptr %2975, align 4
  %2977 = getelementptr inbounds i8, ptr %2971, i64 12
  %2978 = load float, ptr %2977, align 4
  %2979 = getelementptr inbounds i8, ptr %2971, i64 16
  %2980 = load float, ptr %2979, align 4
  %2981 = getelementptr inbounds i8, ptr %2971, i64 20
  %2982 = load float, ptr %2981, align 4
  %2983 = getelementptr inbounds i8, ptr %2971, i64 24
  %2984 = load float, ptr %2983, align 4
  %2985 = getelementptr inbounds i8, ptr %2971, i64 28
  %2986 = load float, ptr %2985, align 4
  br label %2987

2987:                                             ; preds = %2970, %2969
  %.0678.us.us.us.us.us.i = phi nsz float [ %2972, %2970 ], [ 0.000000e+00, %2969 ]
  %.0677.us.us.us.us.us.i = phi nsz float [ %2974, %2970 ], [ 0.000000e+00, %2969 ]
  %.0676.us.us.us.us.us.i = phi nsz float [ %2976, %2970 ], [ 0.000000e+00, %2969 ]
  %.0675.us.us.us.us.us.i = phi nsz float [ %2978, %2970 ], [ 0.000000e+00, %2969 ]
  %.0674.us.us.us.us.us.i = phi nsz float [ %2980, %2970 ], [ 0.000000e+00, %2969 ]
  %.0673.us.us.us.us.us.i = phi nsz float [ %2982, %2970 ], [ 0.000000e+00, %2969 ]
  %.0672.us.us.us.us.us.i = phi nsz float [ %2984, %2970 ], [ 0.000000e+00, %2969 ]
  %.0671.us.us.us.us.us.i = phi nsz float [ %2986, %2970 ], [ 0.000000e+00, %2969 ]
  br i1 %2911, label %2988, label %3005

2988:                                             ; preds = %2987
  %2989 = getelementptr inbounds float, ptr %2933, i64 %2925
  %2990 = load float, ptr %2989, align 4
  %2991 = getelementptr inbounds i8, ptr %2989, i64 4
  %2992 = load float, ptr %2991, align 4
  %2993 = getelementptr inbounds i8, ptr %2989, i64 8
  %2994 = load float, ptr %2993, align 4
  %2995 = getelementptr inbounds i8, ptr %2989, i64 12
  %2996 = load float, ptr %2995, align 4
  %2997 = getelementptr inbounds i8, ptr %2989, i64 16
  %2998 = load float, ptr %2997, align 4
  %2999 = getelementptr inbounds i8, ptr %2989, i64 20
  %3000 = load float, ptr %2999, align 4
  %3001 = getelementptr inbounds i8, ptr %2989, i64 24
  %3002 = load float, ptr %3001, align 4
  %3003 = getelementptr inbounds i8, ptr %2989, i64 28
  %3004 = load float, ptr %3003, align 4
  br label %3005

3005:                                             ; preds = %2988, %2987
  %.0670.us.us.us.us.us.i = phi nsz float [ %2990, %2988 ], [ 0.000000e+00, %2987 ]
  %.0669.us.us.us.us.us.i = phi nsz float [ %2992, %2988 ], [ 0.000000e+00, %2987 ]
  %.0668.us.us.us.us.us.i = phi nsz float [ %2994, %2988 ], [ 0.000000e+00, %2987 ]
  %.0667.us.us.us.us.us.i = phi nsz float [ %2996, %2988 ], [ 0.000000e+00, %2987 ]
  %.0666.us.us.us.us.us.i = phi nsz float [ %2998, %2988 ], [ 0.000000e+00, %2987 ]
  %.0665.us.us.us.us.us.i = phi nsz float [ %3000, %2988 ], [ 0.000000e+00, %2987 ]
  %.0664.us.us.us.us.us.i = phi nsz float [ %3002, %2988 ], [ 0.000000e+00, %2987 ]
  %.0.us.us.us.us.us.i = phi nsz float [ %3004, %2988 ], [ 0.000000e+00, %2987 ]
  %3006 = fmul fast float %.0694.us.us.us.us.us.i, %2926
  %3007 = fmul fast float %.0686.us.us.us.us.us.i, %2927
  %3008 = fadd fast float %3007, %3006
  %3009 = fmul fast float %.0678.us.us.us.us.us.i, %2928
  %3010 = fadd fast float %3008, %3009
  %3011 = fmul fast float %.0670.us.us.us.us.us.i, %2929
  %3012 = fadd fast float %3010, %3011
  %3013 = fmul fast float %.0693.us.us.us.us.us.i, %2926
  %3014 = fmul fast float %.0685.us.us.us.us.us.i, %2927
  %3015 = fadd fast float %3014, %3013
  %3016 = fmul fast float %.0677.us.us.us.us.us.i, %2928
  %3017 = fadd fast float %3015, %3016
  %3018 = fmul fast float %.0669.us.us.us.us.us.i, %2929
  %3019 = fadd fast float %3017, %3018
  %3020 = fmul fast float %.0692.us.us.us.us.us.i, %2926
  %3021 = fmul fast float %.0684.us.us.us.us.us.i, %2927
  %3022 = fadd fast float %3021, %3020
  %3023 = fmul fast float %.0676.us.us.us.us.us.i, %2928
  %3024 = fadd fast float %3022, %3023
  %3025 = fmul fast float %.0668.us.us.us.us.us.i, %2929
  %3026 = fadd fast float %3024, %3025
  %3027 = fmul fast float %.0691.us.us.us.us.us.i, %2926
  %3028 = fmul fast float %.0683.us.us.us.us.us.i, %2927
  %3029 = fadd fast float %3028, %3027
  %3030 = fmul fast float %.0675.us.us.us.us.us.i, %2928
  %3031 = fadd fast float %3029, %3030
  %3032 = fmul fast float %.0667.us.us.us.us.us.i, %2929
  %3033 = fadd fast float %3031, %3032
  %3034 = fmul fast float %.0690.us.us.us.us.us.i, %2926
  %3035 = fmul fast float %.0682.us.us.us.us.us.i, %2927
  %3036 = fadd fast float %3035, %3034
  %3037 = fmul fast float %.0674.us.us.us.us.us.i, %2928
  %3038 = fadd fast float %3036, %3037
  %3039 = fmul fast float %.0666.us.us.us.us.us.i, %2929
  %3040 = fadd fast float %3038, %3039
  %3041 = fmul fast float %.0689.us.us.us.us.us.i, %2926
  %3042 = fmul fast float %.0681.us.us.us.us.us.i, %2927
  %3043 = fadd fast float %3042, %3041
  %3044 = fmul fast float %.0673.us.us.us.us.us.i, %2928
  %3045 = fadd fast float %3043, %3044
  %3046 = fmul fast float %.0665.us.us.us.us.us.i, %2929
  %3047 = fadd fast float %3045, %3046
  %3048 = fmul fast float %.0688.us.us.us.us.us.i, %2926
  %3049 = fmul fast float %.0680.us.us.us.us.us.i, %2927
  %3050 = fadd fast float %3049, %3048
  %3051 = fmul fast float %.0672.us.us.us.us.us.i, %2928
  %3052 = fadd fast float %3050, %3051
  %3053 = fmul fast float %.0664.us.us.us.us.us.i, %2929
  %3054 = fadd fast float %3052, %3053
  %3055 = fmul fast float %.0687.us.us.us.us.us.i, %2926
  %3056 = fmul fast float %.0679.us.us.us.us.us.i, %2927
  %3057 = fadd fast float %3056, %3055
  %3058 = fmul fast float %.0671.us.us.us.us.us.i, %2928
  %3059 = fadd fast float %3057, %3058
  %3060 = fmul fast float %.0.us.us.us.us.us.i, %2929
  %3061 = fadd fast float %3059, %3060
  br i1 %2662, label %3062, label %3071

3062:                                             ; preds = %3005
  %3063 = fmul fast float %3012, %.0739.us.us.us.us.i
  %3064 = fmul fast float %3019, %.0739.us.us.us.us.i
  %3065 = fmul fast float %3026, %.0739.us.us.us.us.i
  %3066 = fmul fast float %3033, %.0739.us.us.us.us.i
  %3067 = fmul fast float %3040, %.0739.us.us.us.us.i
  %3068 = fmul fast float %3047, %.0739.us.us.us.us.i
  %3069 = fmul fast float %3054, %.0739.us.us.us.us.i
  %3070 = fmul fast float %3061, %.0739.us.us.us.us.i
  br label %3071

3071:                                             ; preds = %3062, %3005
  %.1709.us.us.us.us.us.i = phi nsz float [ %3063, %3062 ], [ %3012, %3005 ]
  %.1707.us.us.us.us.us.i = phi nsz float [ %3064, %3062 ], [ %3019, %3005 ]
  %.1705.us.us.us.us.us.i = phi nsz float [ %3065, %3062 ], [ %3026, %3005 ]
  %.1703.us.us.us.us.us.i = phi nsz float [ %3066, %3062 ], [ %3033, %3005 ]
  %.1701.us.us.us.us.us.i = phi nsz float [ %3067, %3062 ], [ %3040, %3005 ]
  %.1699.us.us.us.us.us.i = phi nsz float [ %3068, %3062 ], [ %3047, %3005 ]
  %.1697.us.us.us.us.us.i = phi nsz float [ %3069, %3062 ], [ %3054, %3005 ]
  %.1.us.us.us.us.us.i = phi nsz float [ %3070, %3062 ], [ %3061, %3005 ]
  %3072 = load float, ptr %.215.us.us.us.us.us.i, align 4
  %3073 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 4
  %3074 = load float, ptr %3073, align 4
  %3075 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 8
  %3076 = load float, ptr %3075, align 4
  %3077 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 12
  %3078 = load float, ptr %3077, align 4
  %3079 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 16
  %3080 = load float, ptr %3079, align 4
  %3081 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 20
  %3082 = load float, ptr %3081, align 4
  %3083 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 24
  %3084 = load float, ptr %3083, align 4
  %3085 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 28
  %3086 = load float, ptr %3085, align 4
  %3087 = fmul fast float %3072, %.1709.us.us.us.us.us.i
  %3088 = fmul fast float %3074, %.1707.us.us.us.us.us.i
  %3089 = fmul fast float %3076, %.1705.us.us.us.us.us.i
  %3090 = fmul fast float %3078, %.1703.us.us.us.us.us.i
  %3091 = fmul fast float %3080, %.1701.us.us.us.us.us.i
  %3092 = fmul fast float %3082, %.1699.us.us.us.us.us.i
  %3093 = fmul fast float %3084, %.1697.us.us.us.us.us.i
  %3094 = fmul fast float %3086, %.1.us.us.us.us.us.i
  %3095 = fadd fast float %3087, %.314.us.us.us.us.us.i
  %3096 = fadd fast float %3095, %3088
  %3097 = fadd fast float %3096, %3089
  %3098 = fadd fast float %3097, %3090
  %3099 = fadd fast float %3098, %3091
  %3100 = fadd fast float %3099, %3092
  %3101 = fadd fast float %3100, %3093
  %3102 = fadd fast float %3101, %3094
  %3103 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 32
  %indvars.iv.next.i2501 = add nuw nsw i64 %indvars.iv.i2499, 1
  %exitcond.not.i2502 = icmp eq i64 %indvars.iv.next.i2501, %wide.trip.count.i2477
  br i1 %exitcond.not.i2502, label %._crit_edge.us.us.us.us.i2489.loopexit, label %.lr.ph.split.us.us.us.us.us.i2498, !llvm.loop !58

._crit_edge29.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2489
  %indvars.iv.next75.i2494 = add nuw nsw i64 %indvars.iv74.i2486, 1
  %exitcond78.not.i2495 = icmp eq i64 %indvars.iv.next75.i2494, %wide.trip.count77.i2476
  br i1 %exitcond78.not.i2495, label %._crit_edge34.us.us.us.i, label %.preheader.us.us.us.us.i2485, !llvm.loop !59

._crit_edge.us54.us.us.i:                         ; preds = %2777
  %indvars.iv.next85.i2482 = add nuw nsw i64 %indvars.iv84.i2478, 1
  %exitcond88.not.i2483 = icmp eq i64 %indvars.iv.next85.i2482, %2706
  br i1 %exitcond88.not.i2483, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us53.us.us.i, !llvm.loop !60

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us54.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i, !llvm.loop !61

_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i, %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3104 = icmp eq i32 %.01605, 4
  %or.cond15 = and i1 %969, %3104
  br i1 %or.cond15, label %3105, label %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

3105:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3106 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3107 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3108 = load i32, ptr %33, align 4
  %3109 = load i32, ptr %39, align 8
  %3110 = load i32, ptr %31, align 4
  %3111 = load i32, ptr %37, align 8
  %3112 = load i32, ptr %50, align 4
  %3113 = load i32, ptr %61, align 8
  %3114 = load i32, ptr %43, align 4
  %3115 = load i32, ptr %54, align 4
  %3116 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3117 = load i32, ptr %3116, align 4
  %3118 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2409 = load ptr, ptr %3107, align 8
  %3119 = load ptr, ptr %1, align 8
  %3120 = getelementptr inbounds i8, ptr %3119, i64 72
  %3121 = load ptr, ptr %14, align 8
  %3122 = ptrtoint ptr %3121 to i64
  %3123 = ptrtoint ptr %3119 to i64
  %3124 = sub i64 %3122, %3123
  %3125 = icmp eq i64 %3124, 216
  %3126 = getelementptr inbounds i8, ptr %3119, i64 96
  %3127 = load i32, ptr %3126, align 8
  %3128 = icmp eq i32 %3127, 1
  br i1 %3125, label %3129, label %3133

3129:                                             ; preds = %3105
  %3130 = getelementptr inbounds i8, ptr %3119, i64 168
  %3131 = load i32, ptr %3130, align 8
  %3132 = icmp eq i32 %3131, 1
  br label %3133

3133:                                             ; preds = %3129, %3105
  %3134 = phi i1 [ %3132, %3129 ], [ true, %3105 ]
  %3135 = getelementptr inbounds nuw i8, ptr %3119, i64 44
  %3136 = load i32, ptr %3135, align 4
  %3137 = getelementptr inbounds nuw i8, ptr %3119, i64 56
  %3138 = load i32, ptr %3137, align 8
  %3139 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3140 = load i32, ptr %3139, align 4
  %3141 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3142 = load i32, ptr %3141, align 8
  %3143 = load i32, ptr %90, align 8
  %3144 = icmp sgt i32 %3142, 0
  br i1 %3144, label %.preheader8.lr.ph.i2503, label %.critedge

.preheader8.lr.ph.i2503:                          ; preds = %3133
  %3145 = getelementptr inbounds nuw i8, ptr %3119, i64 48
  %3146 = load i32, ptr %3145, align 8
  %3147 = icmp sgt i32 %3140, 0
  %3148 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3149 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2504 = icmp eq ptr %.val2409, null
  %3151 = icmp sgt i32 %3109, 0
  %3152 = icmp sgt i32 %3108, 0
  %3153 = getelementptr inbounds i8, ptr %3119, i64 116
  %3154 = getelementptr inbounds i8, ptr %3119, i64 136
  %3155 = getelementptr inbounds i8, ptr %3119, i64 88
  %3156 = sitofp i32 %3146 to float
  %3157 = sitofp i32 %3136 to float
  %3158 = add nsw i32 %3136, -1
  %3159 = add nsw i32 %3146, -1
  %3160 = icmp sgt i32 %3138, 0
  %3161 = getelementptr inbounds nuw i8, ptr %3119, i64 64
  %3162 = getelementptr inbounds nuw i8, ptr %3119, i64 16
  %3163 = icmp sgt i32 %3143, 0
  %or.cond.i2505 = select i1 %3147, i1 %3163, i1 false
  br i1 %or.cond.i2505, label %.preheader8.us.us.preheader.i2506, label %.critedge

.preheader8.us.us.preheader.i2506:                ; preds = %.preheader8.lr.ph.i2503
  %3164 = add i32 %3138, -1
  %3165 = zext i32 %3164 to i64
  %3166 = shl nuw nsw i64 %3165, 7
  %3167 = add nuw nsw i64 %3166, 128
  %3168 = zext i32 %3108 to i64
  %3169 = zext nneg i32 %3140 to i64
  %wide.trip.count87.i2507 = zext nneg i32 %3142 to i64
  %wide.trip.count77.i2509 = zext nneg i32 %3143 to i64
  %wide.trip.count72.i2510 = zext nneg i32 %3109 to i64
  %wide.trip.count.i2511 = zext i32 %3138 to i64
  %3170 = shl nuw nsw i64 %wide.trip.count.i2511, 7
  br label %.preheader8.us.us.i2512

.preheader8.us.us.i2512:                          ; preds = %._crit_edge43.split.us.us.us.i2525, %.preheader8.us.us.preheader.i2506
  %indvars.iv84.i2513 = phi i64 [ 0, %.preheader8.us.us.preheader.i2506 ], [ %indvars.iv.next85.i2526, %._crit_edge43.split.us.us.us.i2525 ]
  %3171 = trunc i64 %indvars.iv84.i2513 to i32
  %3172 = mul i32 %3113, %3171
  %3173 = sub i32 %3172, %3115
  %3174 = mul nuw nsw i64 %indvars.iv84.i2513, %3169
  br label %.lr.ph.us48.us.us.i2514

.lr.ph.us48.us.us.i2514:                          ; preds = %._crit_edge.us49.us.us.i2522, %.preheader8.us.us.i2512
  %indvars.iv79.i2515 = phi i64 [ %indvars.iv.next80.i2523, %._crit_edge.us49.us.us.i2522 ], [ 0, %.preheader8.us.us.i2512 ]
  %3175 = trunc i64 %indvars.iv79.i2515 to i32
  %3176 = mul i32 %3112, %3175
  %3177 = sub i32 %3176, %3114
  %3178 = add nuw nsw i64 %indvars.iv79.i2515, %3174
  %.idx89.i2516 = shl nsw i64 %3178, 4
  br label %3179

3179:                                             ; preds = %3368, %.lr.ph.us48.us.us.i2514
  %indvars.iv74.i2517 = phi i64 [ %indvars.iv.next75.i2520, %3368 ], [ 0, %.lr.ph.us48.us.us.i2514 ]
  %3180 = load ptr, ptr %3106, align 8
  %3181 = load i64, ptr %3148, align 8
  %3182 = mul i64 %3181, %indvars.iv74.i2517
  %3183 = load i64, ptr %3149, align 8
  %3184 = mul i64 %3182, %3183
  %3185 = getelementptr inbounds i8, ptr %3180, i64 %3184
  %3186 = load ptr, ptr %20, align 8
  %3187 = load i64, ptr %88, align 8
  %3188 = mul i64 %3187, %indvars.iv74.i2517
  %3189 = load i64, ptr %3150, align 8
  %3190 = mul i64 %3188, %3189
  %3191 = getelementptr inbounds i8, ptr %3186, i64 %3190
  br i1 %.not.i2504, label %3195, label %3192

3192:                                             ; preds = %3179
  %.idx.i2518 = shl nsw i64 %indvars.iv74.i2517, 4
  %3193 = getelementptr inbounds i8, ptr %.val2409, i64 %.idx.i2518
  %3194 = load <4 x float>, ptr %3193, align 1
  br label %3195

3195:                                             ; preds = %3192, %3179
  %.02184.us.us.us.i = phi nsz <4 x float> [ %3194, %3192 ], [ zeroinitializer, %3179 ]
  br i1 %3151, label %.preheader.lr.ph.us.us.us.i2532, label %._crit_edge29.us.us.us.i2519

._crit_edge29.us.us.us.i2519:                     ; preds = %._crit_edge24.us.us.us.us.i2544, %.preheader.lr.ph.us.us.us.i2532, %3195
  %.12185.lcssa.us.us.us.i = phi <4 x float> [ %.02184.us.us.us.i, %3195 ], [ %.02184.us.us.us.i, %.preheader.lr.ph.us.us.us.i2532 ], [ %.3.lcssa.us.us.us.us.i2540, %._crit_edge24.us.us.us.us.i2544 ]
  switch i32 %3117, label %3368 [
    i32 1, label %3366
    i32 2, label %3357
    i32 3, label %3346
    i32 4, label %3312
    i32 5, label %3210
    i32 6, label %3196
  ]

3196:                                             ; preds = %._crit_edge29.us.us.us.i2519
  %3197 = load ptr, ptr %3118, align 8
  %3198 = load float, ptr %3197, align 4
  %3199 = insertelement <4 x float> poison, float %3198, i64 0
  %3200 = shufflevector <4 x float> %3199, <4 x float> poison, <4 x i32> zeroinitializer
  %3201 = getelementptr inbounds i8, ptr %3197, i64 4
  %3202 = load float, ptr %3201, align 4
  %3203 = insertelement <4 x float> poison, float %3202, i64 0
  %3204 = shufflevector <4 x float> %3203, <4 x float> poison, <4 x i32> zeroinitializer
  %3205 = fmul fast <4 x float> %3200, %.12185.lcssa.us.us.us.i
  %3206 = fadd fast <4 x float> %3205, %3204
  %3207 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3206, <4 x float> zeroinitializer)
  %3208 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3207, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %3209 = fmul fast <4 x float> %3208, %.12185.lcssa.us.us.us.i
  br label %3368

3210:                                             ; preds = %._crit_edge29.us.us.us.i2519
  %3211 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.12185.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3212 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3211, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3213 = fmul fast <4 x float> %3212, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3214 = fadd fast <4 x float> %3213, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3215 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3214)
  %3216 = sitofp <4 x i32> %3215 to <4 x float>
  %3217 = fcmp fast olt <4 x float> %3214, %3216
  %3218 = select <4 x i1> %3217, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3219 = fsub fast <4 x float> %3216, %3218
  %3220 = fmul fast <4 x float> %3219, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3221 = fsub fast <4 x float> %3212, %3220
  %3222 = fmul fast <4 x float> %3221, %3221
  %3223 = fmul fast <4 x float> %3221, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3224 = fadd fast <4 x float> %3223, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3225 = fmul fast <4 x float> %3224, %3221
  %3226 = fadd fast <4 x float> %3225, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3227 = fmul fast <4 x float> %3226, %3221
  %3228 = fadd fast <4 x float> %3227, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3229 = fmul fast <4 x float> %3228, %3221
  %3230 = fadd fast <4 x float> %3229, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3231 = fmul fast <4 x float> %3230, %3221
  %3232 = fadd fast <4 x float> %3231, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3233 = fmul fast <4 x float> %3222, %3232
  %3234 = fadd fast <4 x float> %3221, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3235 = fadd fast <4 x float> %3234, %3233
  %3236 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3219)
  %3237 = shl <4 x i32> %3236, <i32 23, i32 23, i32 23, i32 23>
  %3238 = add <4 x i32> %3237, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3239 = bitcast <4 x i32> %3238 to <4 x float>
  %3240 = fmul fast <4 x float> %3235, %3239
  %3241 = fadd fast <4 x float> %3240, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3242 = fcmp fast ole <4 x float> %3241, zeroinitializer
  %3243 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3241, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3244 = bitcast <4 x float> %3243 to <4 x i32>
  %3245 = lshr <4 x i32> %3244, <i32 23, i32 23, i32 23, i32 23>
  %3246 = and <4 x i32> %3244, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3247 = or disjoint <4 x i32> %3246, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3248 = bitcast <4 x i32> %3247 to <4 x float>
  %3249 = add nsw <4 x i32> %3245, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3250 = sitofp <4 x i32> %3249 to <4 x float>
  %3251 = fcmp fast olt <4 x float> %3248, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3252 = select <4 x i1> %3251, <4 x float> %3248, <4 x float> zeroinitializer
  %3253 = fadd fast <4 x float> %3248, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3254 = select <4 x i1> %3251, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3255 = fsub fast <4 x float> %3250, %3254
  %3256 = fadd fast <4 x float> %3253, %3252
  %3257 = fmul fast <4 x float> %3256, %3256
  %3258 = fmul fast <4 x float> %3256, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %3259 = fadd fast <4 x float> %3258, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %3260 = fmul fast <4 x float> %3259, %3256
  %3261 = fadd fast <4 x float> %3260, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %3262 = fmul fast <4 x float> %3261, %3256
  %3263 = fadd fast <4 x float> %3262, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %3264 = fmul fast <4 x float> %3263, %3256
  %3265 = fadd fast <4 x float> %3264, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %3266 = fmul fast <4 x float> %3265, %3256
  %3267 = fadd fast <4 x float> %3266, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %3268 = fmul fast <4 x float> %3267, %3256
  %3269 = fadd fast <4 x float> %3268, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %3270 = fmul fast <4 x float> %3269, %3256
  %3271 = fadd fast <4 x float> %3270, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %3272 = fmul fast <4 x float> %3271, %3256
  %3273 = fadd fast <4 x float> %3272, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %3274 = fmul fast <4 x float> %3273, %3256
  %reass.mul.us.us.us.i2528 = fmul fast <4 x float> %3255, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2529 = fadd fast <4 x float> %3274, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2530 = fmul fast <4 x float> %3257, %reass.add6.us.us.us.i2529
  %3275 = fadd fast <4 x float> %reass.mul.us.us.us.i2528, %3256
  %3276 = fadd fast <4 x float> %3275, %reass.mul7.us.us.us.i2530
  %.neg.us.us.us.i2531 = fmul fast <4 x float> %3276, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %3277 = select fast <4 x i1> %3242, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2531
  %3278 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3277, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3279 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3278, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3280 = fmul fast <4 x float> %3279, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3281 = fadd fast <4 x float> %3280, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3282 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3281)
  %3283 = sitofp <4 x i32> %3282 to <4 x float>
  %3284 = fcmp fast olt <4 x float> %3281, %3283
  %3285 = select <4 x i1> %3284, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3286 = fsub fast <4 x float> %3283, %3285
  %3287 = fmul fast <4 x float> %3286, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3288 = fsub fast <4 x float> %3279, %3287
  %3289 = fmul fast <4 x float> %3288, %3288
  %3290 = fmul fast <4 x float> %3288, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3291 = fadd fast <4 x float> %3290, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3292 = fmul fast <4 x float> %3291, %3288
  %3293 = fadd fast <4 x float> %3292, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3294 = fmul fast <4 x float> %3293, %3288
  %3295 = fadd fast <4 x float> %3294, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3296 = fmul fast <4 x float> %3295, %3288
  %3297 = fadd fast <4 x float> %3296, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3298 = fmul fast <4 x float> %3297, %3288
  %3299 = fadd fast <4 x float> %3298, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3300 = fmul fast <4 x float> %3289, %3299
  %3301 = fadd fast <4 x float> %3288, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3302 = fadd fast <4 x float> %3301, %3300
  %3303 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3286)
  %3304 = shl <4 x i32> %3303, <i32 23, i32 23, i32 23, i32 23>
  %3305 = add <4 x i32> %3304, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3306 = bitcast <4 x i32> %3305 to <4 x float>
  %3307 = fmul fast <4 x float> %3302, %3306
  %3308 = fadd fast <4 x float> %3307, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3309 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %3308
  %3310 = fadd fast <4 x float> %3309, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3311 = fmul fast <4 x float> %3310, %.12185.lcssa.us.us.us.i
  br label %3368

3312:                                             ; preds = %._crit_edge29.us.us.us.i2519
  %3313 = fneg fast <4 x float> %.12185.lcssa.us.us.us.i
  %3314 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3313, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3315 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3314, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3316 = fmul fast <4 x float> %3315, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3317 = fadd fast <4 x float> %3316, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3318 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3317)
  %3319 = sitofp <4 x i32> %3318 to <4 x float>
  %3320 = fcmp fast olt <4 x float> %3317, %3319
  %3321 = select <4 x i1> %3320, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3322 = fsub fast <4 x float> %3319, %3321
  %3323 = fmul fast <4 x float> %3322, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3324 = fsub fast <4 x float> %3315, %3323
  %3325 = fmul fast <4 x float> %3324, %3324
  %3326 = fmul fast <4 x float> %3324, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3327 = fadd fast <4 x float> %3326, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3328 = fmul fast <4 x float> %3327, %3324
  %3329 = fadd fast <4 x float> %3328, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3330 = fmul fast <4 x float> %3329, %3324
  %3331 = fadd fast <4 x float> %3330, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3332 = fmul fast <4 x float> %3331, %3324
  %3333 = fadd fast <4 x float> %3332, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3334 = fmul fast <4 x float> %3333, %3324
  %3335 = fadd fast <4 x float> %3334, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3336 = fmul fast <4 x float> %3325, %3335
  %3337 = fadd fast <4 x float> %3324, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3338 = fadd fast <4 x float> %3337, %3336
  %3339 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3322)
  %3340 = shl <4 x i32> %3339, <i32 23, i32 23, i32 23, i32 23>
  %3341 = add <4 x i32> %3340, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3342 = bitcast <4 x i32> %3341 to <4 x float>
  %3343 = fmul fast <4 x float> %3338, %3342
  %3344 = fadd fast <4 x float> %3343, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3345 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3344
  br label %3368

3346:                                             ; preds = %._crit_edge29.us.us.us.i2519
  %3347 = load ptr, ptr %3118, align 8
  %3348 = load float, ptr %3347, align 4
  %3349 = insertelement <4 x float> poison, float %3348, i64 0
  %3350 = shufflevector <4 x float> %3349, <4 x float> poison, <4 x i32> zeroinitializer
  %3351 = getelementptr inbounds i8, ptr %3347, i64 4
  %3352 = load float, ptr %3351, align 4
  %3353 = insertelement <4 x float> poison, float %3352, i64 0
  %3354 = shufflevector <4 x float> %3353, <4 x float> poison, <4 x i32> zeroinitializer
  %3355 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12185.lcssa.us.us.us.i, <4 x float> %3350)
  %3356 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3355, <4 x float> %3354)
  br label %3368

3357:                                             ; preds = %._crit_edge29.us.us.us.i2519
  %3358 = load ptr, ptr %3118, align 8
  %3359 = load float, ptr %3358, align 4
  %3360 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.12185.lcssa.us.us.us.i)
  %3361 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.12185.lcssa.us.us.us.i)
  %3362 = insertelement <4 x float> poison, float %3359, i64 0
  %3363 = shufflevector <4 x float> %3362, <4 x float> poison, <4 x i32> zeroinitializer
  %3364 = fmul fast <4 x float> %3363, %3361
  %3365 = fadd fast <4 x float> %3364, %3360
  br label %3368

3366:                                             ; preds = %._crit_edge29.us.us.us.i2519
  %3367 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12185.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %3368

3368:                                             ; preds = %3366, %3357, %3346, %3312, %3210, %3196, %._crit_edge29.us.us.us.i2519
  %.0.us.us.us.i = phi nsz <4 x float> [ %3209, %3196 ], [ %3311, %3210 ], [ %3345, %3312 ], [ %3356, %3346 ], [ %3365, %3357 ], [ %3367, %3366 ], [ %.12185.lcssa.us.us.us.i, %._crit_edge29.us.us.us.i2519 ]
  %3369 = getelementptr inbounds i8, ptr %3191, i64 %.idx89.i2516
  store <4 x float> %.0.us.us.us.i, ptr %3369, align 1
  %indvars.iv.next75.i2520 = add nuw nsw i64 %indvars.iv74.i2517, 1
  %exitcond78.not.i2521 = icmp eq i64 %indvars.iv.next75.i2520, %wide.trip.count77.i2509
  br i1 %exitcond78.not.i2521, label %._crit_edge.us49.us.us.i2522, label %3179, !llvm.loop !62

.preheader.lr.ph.us.us.us.i2532:                  ; preds = %3195
  %3370 = load ptr, ptr %1, align 8
  %3371 = getelementptr inbounds i8, ptr %3370, i64 144
  %3372 = getelementptr inbounds i8, ptr %3370, i64 168
  %3373 = getelementptr inbounds i8, ptr %3370, i64 188
  %3374 = getelementptr inbounds i8, ptr %3370, i64 208
  %3375 = getelementptr inbounds i8, ptr %3370, i64 160
  br i1 %3152, label %.preheader.us.us.us.us.i2533, label %._crit_edge29.us.us.us.i2519

.preheader.us.us.us.us.i2533:                     ; preds = %.preheader.lr.ph.us.us.us.i2532, %._crit_edge24.us.us.us.us.i2544
  %indvars.iv69.i2534 = phi i64 [ %indvars.iv.next70.i2545, %._crit_edge24.us.us.us.us.i2544 ], [ 0, %.preheader.lr.ph.us.us.us.i2532 ]
  %.0160828.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2541, %._crit_edge24.us.us.us.us.i2544 ], [ %3185, %.preheader.lr.ph.us.us.us.i2532 ]
  %.1218526.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2540, %._crit_edge24.us.us.us.us.i2544 ], [ %.02184.us.us.us.i, %.preheader.lr.ph.us.us.us.i2532 ]
  %3376 = mul nuw nsw i64 %indvars.iv69.i2534, %3168
  %3377 = trunc i64 %indvars.iv69.i2534 to i32
  %3378 = mul i32 %3111, %3377
  %3379 = add i32 %3173, %3378
  %3380 = sitofp i32 %3379 to float
  br label %3381

3381:                                             ; preds = %._crit_edge.us.us.us.us.i2539, %.preheader.us.us.us.us.i2533
  %indvars.iv64.i2535 = phi i64 [ %indvars.iv.next65.i2542, %._crit_edge.us.us.us.us.i2539 ], [ 0, %.preheader.us.us.us.us.i2533 ]
  %.122.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2541, %._crit_edge.us.us.us.us.i2539 ], [ %.0160828.us.us.us.us.i, %.preheader.us.us.us.us.i2533 ]
  %.2218620.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2540, %._crit_edge.us.us.us.us.i2539 ], [ %.1218526.us.us.us.us.i, %.preheader.us.us.us.us.i2533 ]
  %3382 = add nuw nsw i64 %indvars.iv64.i2535, %3376
  %3383 = shl nuw nsw i64 %3382, 1
  br i1 %3128, label %3415, label %3384

3384:                                             ; preds = %3381
  %3385 = load i32, ptr %3126, align 8
  %3386 = trunc i64 %3383 to i32
  %3387 = sdiv i32 %3386, %3385
  %3388 = load i32, ptr %3153, align 4
  %3389 = load ptr, ptr %3120, align 8
  %3390 = load i64, ptr %3154, align 8
  %3391 = sext i32 %3387 to i64
  %3392 = load i64, ptr %3155, align 8
  %3393 = mul i64 %3392, %3390
  %3394 = mul i64 %3393, %3391
  %3395 = getelementptr inbounds i8, ptr %3389, i64 %3394
  %3396 = sext i32 %3388 to i64
  %3397 = mul nsw i64 %indvars.iv84.i2513, %3396
  %3398 = mul i64 %3397, %3392
  %3399 = getelementptr inbounds i8, ptr %3395, i64 %3398
  %3400 = mul nsw i32 %3385, %3175
  %3401 = srem i32 %3386, %3385
  %3402 = add nsw i32 %3401, %3400
  %3403 = sext i32 %3402 to i64
  %3404 = getelementptr inbounds float, ptr %3399, i64 %3403
  %3405 = or disjoint i32 %3386, 1
  %3406 = sdiv i32 %3405, %3385
  %3407 = sext i32 %3406 to i64
  %3408 = mul i64 %3393, %3407
  %3409 = getelementptr inbounds i8, ptr %3389, i64 %3408
  %3410 = getelementptr inbounds i8, ptr %3409, i64 %3398
  %3411 = srem i32 %3405, %3385
  %3412 = add nsw i32 %3411, %3400
  %3413 = sext i32 %3412 to i64
  %3414 = getelementptr inbounds float, ptr %3410, i64 %3413
  br label %3433

3415:                                             ; preds = %3381
  %3416 = load i32, ptr %3153, align 4
  %3417 = load ptr, ptr %3120, align 8
  %3418 = load i64, ptr %3154, align 8
  %3419 = load i64, ptr %3155, align 8
  %3420 = mul i64 %3419, %3418
  %3421 = mul i64 %3420, %3383
  %3422 = getelementptr inbounds i8, ptr %3417, i64 %3421
  %3423 = sext i32 %3416 to i64
  %3424 = mul nsw i64 %indvars.iv84.i2513, %3423
  %3425 = mul i64 %3424, %3419
  %3426 = getelementptr inbounds i8, ptr %3422, i64 %3425
  %3427 = getelementptr inbounds float, ptr %3426, i64 %indvars.iv79.i2515
  %3428 = or disjoint i64 %3383, 1
  %3429 = mul i64 %3420, %3428
  %3430 = getelementptr inbounds i8, ptr %3417, i64 %3429
  %3431 = getelementptr inbounds i8, ptr %3430, i64 %3425
  %3432 = getelementptr inbounds float, ptr %3431, i64 %indvars.iv79.i2515
  br label %3433

3433:                                             ; preds = %3415, %3384
  %.01628.in.us.us.us.us.i = phi ptr [ %3432, %3415 ], [ %3414, %3384 ]
  %.01627.in.us.us.us.us.i = phi ptr [ %3427, %3415 ], [ %3404, %3384 ]
  %.01627.us.us.us.us.i = load float, ptr %.01627.in.us.us.us.us.i, align 4
  %.01628.us.us.us.us.i = load float, ptr %.01628.in.us.us.us.us.i, align 4
  br i1 %3125, label %3434, label %3471

3434:                                             ; preds = %3433
  br i1 %3134, label %3457, label %3435

3435:                                             ; preds = %3434
  %3436 = load i32, ptr %3372, align 8
  %3437 = trunc nuw i64 %3382 to i32
  %3438 = sdiv i32 %3437, %3436
  %3439 = load i32, ptr %3373, align 4
  %3440 = load ptr, ptr %3371, align 8
  %3441 = load i64, ptr %3374, align 8
  %3442 = sext i32 %3438 to i64
  %3443 = mul i64 %3441, %3442
  %3444 = load i64, ptr %3375, align 8
  %3445 = mul i64 %3443, %3444
  %3446 = getelementptr inbounds i8, ptr %3440, i64 %3445
  %3447 = sext i32 %3439 to i64
  %3448 = mul nsw i64 %indvars.iv84.i2513, %3447
  %3449 = mul i64 %3448, %3444
  %3450 = getelementptr inbounds i8, ptr %3446, i64 %3449
  %3451 = mul nsw i32 %3436, %3175
  %3452 = srem i32 %3437, %3436
  %3453 = add nsw i32 %3452, %3451
  %3454 = sext i32 %3453 to i64
  %3455 = getelementptr inbounds float, ptr %3450, i64 %3454
  %3456 = load float, ptr %3455, align 4
  br label %3471

3457:                                             ; preds = %3434
  %3458 = load i32, ptr %3373, align 4
  %3459 = load ptr, ptr %3371, align 8
  %3460 = load i64, ptr %3374, align 8
  %3461 = mul i64 %3460, %3382
  %3462 = load i64, ptr %3375, align 8
  %3463 = mul i64 %3461, %3462
  %3464 = getelementptr inbounds i8, ptr %3459, i64 %3463
  %3465 = sext i32 %3458 to i64
  %3466 = mul nsw i64 %indvars.iv84.i2513, %3465
  %3467 = mul i64 %3466, %3462
  %3468 = getelementptr inbounds i8, ptr %3464, i64 %3467
  %3469 = getelementptr inbounds float, ptr %3468, i64 %indvars.iv79.i2515
  %3470 = load float, ptr %3469, align 4
  br label %3471

3471:                                             ; preds = %3457, %3435, %3433
  %.01629.us.us.us.us.i = phi nsz float [ %3470, %3457 ], [ %3456, %3435 ], [ 1.000000e+00, %3433 ]
  %3472 = fadd fast float %.01627.us.us.us.us.i, %3380
  %3473 = trunc i64 %indvars.iv64.i2535 to i32
  %3474 = mul i32 %3110, %3473
  %3475 = add i32 %3177, %3474
  %3476 = sitofp i32 %3475 to float
  %3477 = fadd fast float %.01628.us.us.us.us.i, %3476
  %3478 = fcmp fast ogt float %3472, -1.000000e+00
  %3479 = fcmp fast ogt float %3477, -1.000000e+00
  %or.cond.us.us.us.us.i2536 = select i1 %3478, i1 %3479, i1 false
  %3480 = fcmp fast olt float %3472, %3156
  %or.cond2228.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2536, i1 %3480, i1 false
  %3481 = fcmp fast olt float %3477, %3157
  %or.cond2.us.us.us.us.i2537 = select i1 %or.cond2228.us.us.us.us.i, i1 %3481, i1 false
  br i1 %or.cond2.us.us.us.us.i2537, label %3482, label %.thread.us.us.us.us.i2538

3482:                                             ; preds = %3471
  %3483 = tail call fast float @llvm.floor.f32(float %3472)
  %3484 = fptosi float %3483 to i32
  %3485 = tail call fast float @llvm.floor.f32(float %3477)
  %3486 = fptosi float %3485 to i32
  %3487 = add nsw i32 %3484, 1
  %3488 = add nsw i32 %3486, 1
  %3489 = sitofp i32 %3484 to float
  %3490 = fsub fast float %3472, %3489
  %3491 = sitofp i32 %3486 to float
  %3492 = fsub fast float %3477, %3491
  %3493 = fsub fast float 1.000000e+00, %3490
  %3494 = fsub fast float 1.000000e+00, %3492
  %3495 = icmp sgt i32 %3484, -1
  %3496 = icmp sgt i32 %3486, -1
  %3497 = select i1 %3495, i1 %3496, i1 false
  %3498 = icmp sgt i32 %3158, %3486
  %3499 = select i1 %3495, i1 %3498, i1 false
  %3500 = icmp sgt i32 %3159, %3484
  %3501 = select i1 %3500, i1 %3496, i1 false
  %3502 = select i1 %3500, i1 %3498, i1 false
  %3503 = mul nsw i32 %3136, %3484
  %3504 = add nsw i32 %3503, %3486
  %3505 = shl nsw i32 %3504, 3
  %3506 = sext i32 %3505 to i64
  %.11617.us.us.us.us.i = select i1 %3497, i64 %3506, i64 0
  %3507 = add nsw i32 %3488, %3503
  %3508 = shl nsw i32 %3507, 3
  %3509 = sext i32 %3508 to i64
  %.11615.us.us.us.us.i = select i1 %3499, i64 %3509, i64 0
  %3510 = mul nsw i32 %3487, %3136
  %3511 = add nsw i32 %3510, %3486
  %3512 = shl nsw i32 %3511, 3
  %3513 = sext i32 %3512 to i64
  %.11613.us.us.us.us.i = select i1 %3501, i64 %3513, i64 0
  %3514 = add nsw i32 %3510, %3488
  %3515 = shl nsw i32 %3514, 3
  %3516 = sext i32 %3515 to i64
  %.11611.us.us.us.us.i = select i1 %3502, i64 %3516, i64 0
  %3517 = fmul fast float %3494, %3493
  %3518 = fmul fast float %3493, %3492
  %3519 = fmul fast float %3494, %3490
  %3520 = fmul fast float %3492, %3490
  br label %.thread.us.us.us.us.i2538

.thread.us.us.us.us.i2538:                        ; preds = %3482, %3471
  %.01625.us.us.us.us.i = phi nsz float [ %3517, %3482 ], [ 0.000000e+00, %3471 ]
  %.01624.us.us.us.us.i = phi nsz float [ %3518, %3482 ], [ 0.000000e+00, %3471 ]
  %.01623.us.us.us.us.i = phi nsz float [ %3519, %3482 ], [ 0.000000e+00, %3471 ]
  %.01622.us.us.us.us.i = phi nsz float [ %3520, %3482 ], [ 0.000000e+00, %3471 ]
  %.01621.us.us.us.us.i = phi i1 [ %3497, %3482 ], [ false, %3471 ]
  %.01620.us.us.us.us.i = phi i1 [ %3499, %3482 ], [ false, %3471 ]
  %.01619.us.us.us.us.i = phi i1 [ %3501, %3482 ], [ false, %3471 ]
  %.01618.us.us.us.us.i = phi i1 [ %3502, %3482 ], [ false, %3471 ]
  %.01616.us.us.us.us.i = phi i64 [ %.11617.us.us.us.us.i, %3482 ], [ 0, %3471 ]
  %.01614.us.us.us.us.i = phi i64 [ %.11615.us.us.us.us.i, %3482 ], [ 0, %3471 ]
  %.01612.us.us.us.us.i = phi i64 [ %.11613.us.us.us.us.i, %3482 ], [ 0, %3471 ]
  %.01610.us.us.us.us.i = phi i64 [ %.11611.us.us.us.us.i, %3482 ], [ 0, %3471 ]
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
  br i1 %3160, label %.lr.ph.us.us.us.us.i2547, label %._crit_edge.us.us.us.us.i2539

._crit_edge.us.us.us.us.i2539.loopexit:           ; preds = %3726
  %scevgep2991 = getelementptr i8, ptr %.122.us.us.us.us.i, i64 %3170
  br label %._crit_edge.us.us.us.us.i2539

._crit_edge.us.us.us.us.i2539:                    ; preds = %._crit_edge.us.us.us.us.i2539.loopexit, %.lr.ph.split.us35.us.us.us.i2549, %.thread.us.us.us.us.i2538
  %.3.lcssa.us.us.us.us.i2540 = phi <4 x float> [ %.2218620.us.us.us.us.i, %.thread.us.us.us.us.i2538 ], [ %.2218620.us.us.us.us.i, %.lr.ph.split.us35.us.us.us.i2549 ], [ %3757, %._crit_edge.us.us.us.us.i2539.loopexit ]
  %.2.lcssa.us.us.us.us.i2541 = phi ptr [ %.122.us.us.us.us.i, %.thread.us.us.us.us.i2538 ], [ %scevgep62.i2550, %.lr.ph.split.us35.us.us.us.i2549 ], [ %scevgep2991, %._crit_edge.us.us.us.us.i2539.loopexit ]
  %indvars.iv.next65.i2542 = add nuw nsw i64 %indvars.iv64.i2535, 1
  %exitcond68.not.i2543 = icmp eq i64 %indvars.iv.next65.i2542, %3168
  br i1 %exitcond68.not.i2543, label %._crit_edge24.us.us.us.us.i2544, label %3381, !llvm.loop !63

.lr.ph.us.us.us.us.i2547:                         ; preds = %.thread.us.us.us.us.i2538
  %3521 = load ptr, ptr %3119, align 8
  %3522 = load i64, ptr %3161, align 8
  %3523 = load i64, ptr %3162, align 8
  %factor.op.mul.us.us.us.us.i2548 = mul i64 %3523, %3522
  br i1 %or.cond2.us.us.us.us.i2537, label %.lr.ph.split.us.us.us.us.us.i2551, label %.lr.ph.split.us35.us.us.us.i2549

.lr.ph.split.us35.us.us.us.i2549:                 ; preds = %.lr.ph.us.us.us.us.i2547
  %scevgep62.i2550 = getelementptr i8, ptr %.122.us.us.us.us.i, i64 %3167
  br label %._crit_edge.us.us.us.us.i2539

.lr.ph.split.us.us.us.us.us.i2551:                ; preds = %.lr.ph.us.us.us.us.i2547, %3726
  %indvars.iv.i2552 = phi i64 [ %indvars.iv.next.i2556, %3726 ], [ 0, %.lr.ph.us.us.us.us.i2547 ]
  %.210.us.us.us.us.us.i2553 = phi ptr [ %3758, %3726 ], [ %.122.us.us.us.us.i, %.lr.ph.us.us.us.us.i2547 ]
  %.39.us.us.us.us.us.i2554 = phi <4 x float> [ %3757, %3726 ], [ %.2218620.us.us.us.us.i, %.lr.ph.us.us.us.us.i2547 ]
  %.reass.us.us.us.us.us.i2555 = mul i64 %factor.op.mul.us.us.us.us.i2548, %indvars.iv.i2552
  %3524 = getelementptr inbounds i8, ptr %3521, i64 %.reass.us.us.us.us.us.i2555
  br i1 %.01621.us.us.us.us.i, label %3525, label %3558

3525:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2551
  %3526 = getelementptr inbounds float, ptr %3524, i64 %.01616.us.us.us.us.i
  %3527 = load float, ptr %3526, align 1
  %3528 = insertelement <4 x float> poison, float %3527, i64 0
  %3529 = shufflevector <4 x float> %3528, <4 x float> poison, <4 x i32> zeroinitializer
  %3530 = getelementptr inbounds i8, ptr %3526, i64 4
  %3531 = load float, ptr %3530, align 1
  %3532 = insertelement <4 x float> poison, float %3531, i64 0
  %3533 = shufflevector <4 x float> %3532, <4 x float> poison, <4 x i32> zeroinitializer
  %3534 = getelementptr inbounds i8, ptr %3526, i64 8
  %3535 = load float, ptr %3534, align 1
  %3536 = insertelement <4 x float> poison, float %3535, i64 0
  %3537 = shufflevector <4 x float> %3536, <4 x float> poison, <4 x i32> zeroinitializer
  %3538 = getelementptr inbounds i8, ptr %3526, i64 12
  %3539 = load float, ptr %3538, align 1
  %3540 = insertelement <4 x float> poison, float %3539, i64 0
  %3541 = shufflevector <4 x float> %3540, <4 x float> poison, <4 x i32> zeroinitializer
  %3542 = getelementptr inbounds i8, ptr %3526, i64 16
  %3543 = load float, ptr %3542, align 1
  %3544 = insertelement <4 x float> poison, float %3543, i64 0
  %3545 = shufflevector <4 x float> %3544, <4 x float> poison, <4 x i32> zeroinitializer
  %3546 = getelementptr inbounds i8, ptr %3526, i64 20
  %3547 = load float, ptr %3546, align 1
  %3548 = insertelement <4 x float> poison, float %3547, i64 0
  %3549 = shufflevector <4 x float> %3548, <4 x float> poison, <4 x i32> zeroinitializer
  %3550 = getelementptr inbounds i8, ptr %3526, i64 24
  %3551 = load float, ptr %3550, align 1
  %3552 = insertelement <4 x float> poison, float %3551, i64 0
  %3553 = shufflevector <4 x float> %3552, <4 x float> poison, <4 x i32> zeroinitializer
  %3554 = getelementptr inbounds i8, ptr %3526, i64 28
  %3555 = load float, ptr %3554, align 1
  %3556 = insertelement <4 x float> poison, float %3555, i64 0
  %3557 = shufflevector <4 x float> %3556, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3558

3558:                                             ; preds = %3525, %.lr.ph.split.us.us.us.us.us.i2551
  %.02164.us.us.us.us.us.i = phi nsz <4 x float> [ %3557, %3525 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2551 ]
  %.02160.us.us.us.us.us.i = phi nsz <4 x float> [ %3553, %3525 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2551 ]
  %.02156.us.us.us.us.us.i = phi nsz <4 x float> [ %3549, %3525 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2551 ]
  %.02152.us.us.us.us.us.i = phi nsz <4 x float> [ %3545, %3525 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2551 ]
  %.02148.us.us.us.us.us.i = phi nsz <4 x float> [ %3541, %3525 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2551 ]
  %.02144.us.us.us.us.us.i = phi nsz <4 x float> [ %3537, %3525 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2551 ]
  %.02140.us.us.us.us.us.i = phi nsz <4 x float> [ %3533, %3525 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2551 ]
  %.02136.us.us.us.us.us.i = phi nsz <4 x float> [ %3529, %3525 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2551 ]
  br i1 %.01620.us.us.us.us.i, label %3559, label %3592

3559:                                             ; preds = %3558
  %3560 = getelementptr inbounds float, ptr %3524, i64 %.01614.us.us.us.us.i
  %3561 = load float, ptr %3560, align 1
  %3562 = insertelement <4 x float> poison, float %3561, i64 0
  %3563 = shufflevector <4 x float> %3562, <4 x float> poison, <4 x i32> zeroinitializer
  %3564 = getelementptr inbounds i8, ptr %3560, i64 4
  %3565 = load float, ptr %3564, align 1
  %3566 = insertelement <4 x float> poison, float %3565, i64 0
  %3567 = shufflevector <4 x float> %3566, <4 x float> poison, <4 x i32> zeroinitializer
  %3568 = getelementptr inbounds i8, ptr %3560, i64 8
  %3569 = load float, ptr %3568, align 1
  %3570 = insertelement <4 x float> poison, float %3569, i64 0
  %3571 = shufflevector <4 x float> %3570, <4 x float> poison, <4 x i32> zeroinitializer
  %3572 = getelementptr inbounds i8, ptr %3560, i64 12
  %3573 = load float, ptr %3572, align 1
  %3574 = insertelement <4 x float> poison, float %3573, i64 0
  %3575 = shufflevector <4 x float> %3574, <4 x float> poison, <4 x i32> zeroinitializer
  %3576 = getelementptr inbounds i8, ptr %3560, i64 16
  %3577 = load float, ptr %3576, align 1
  %3578 = insertelement <4 x float> poison, float %3577, i64 0
  %3579 = shufflevector <4 x float> %3578, <4 x float> poison, <4 x i32> zeroinitializer
  %3580 = getelementptr inbounds i8, ptr %3560, i64 20
  %3581 = load float, ptr %3580, align 1
  %3582 = insertelement <4 x float> poison, float %3581, i64 0
  %3583 = shufflevector <4 x float> %3582, <4 x float> poison, <4 x i32> zeroinitializer
  %3584 = getelementptr inbounds i8, ptr %3560, i64 24
  %3585 = load float, ptr %3584, align 1
  %3586 = insertelement <4 x float> poison, float %3585, i64 0
  %3587 = shufflevector <4 x float> %3586, <4 x float> poison, <4 x i32> zeroinitializer
  %3588 = getelementptr inbounds i8, ptr %3560, i64 28
  %3589 = load float, ptr %3588, align 1
  %3590 = insertelement <4 x float> poison, float %3589, i64 0
  %3591 = shufflevector <4 x float> %3590, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3592

3592:                                             ; preds = %3559, %3558
  %.02165.us.us.us.us.us.i = phi nsz <4 x float> [ %3591, %3559 ], [ zeroinitializer, %3558 ]
  %.02161.us.us.us.us.us.i = phi nsz <4 x float> [ %3587, %3559 ], [ zeroinitializer, %3558 ]
  %.02157.us.us.us.us.us.i = phi nsz <4 x float> [ %3583, %3559 ], [ zeroinitializer, %3558 ]
  %.02153.us.us.us.us.us.i = phi nsz <4 x float> [ %3579, %3559 ], [ zeroinitializer, %3558 ]
  %.02149.us.us.us.us.us.i = phi nsz <4 x float> [ %3575, %3559 ], [ zeroinitializer, %3558 ]
  %.02145.us.us.us.us.us.i = phi nsz <4 x float> [ %3571, %3559 ], [ zeroinitializer, %3558 ]
  %.02141.us.us.us.us.us.i = phi nsz <4 x float> [ %3567, %3559 ], [ zeroinitializer, %3558 ]
  %.02137.us.us.us.us.us.i = phi nsz <4 x float> [ %3563, %3559 ], [ zeroinitializer, %3558 ]
  br i1 %.01619.us.us.us.us.i, label %3593, label %3626

3593:                                             ; preds = %3592
  %3594 = getelementptr inbounds float, ptr %3524, i64 %.01612.us.us.us.us.i
  %3595 = load float, ptr %3594, align 1
  %3596 = insertelement <4 x float> poison, float %3595, i64 0
  %3597 = shufflevector <4 x float> %3596, <4 x float> poison, <4 x i32> zeroinitializer
  %3598 = getelementptr inbounds i8, ptr %3594, i64 4
  %3599 = load float, ptr %3598, align 1
  %3600 = insertelement <4 x float> poison, float %3599, i64 0
  %3601 = shufflevector <4 x float> %3600, <4 x float> poison, <4 x i32> zeroinitializer
  %3602 = getelementptr inbounds i8, ptr %3594, i64 8
  %3603 = load float, ptr %3602, align 1
  %3604 = insertelement <4 x float> poison, float %3603, i64 0
  %3605 = shufflevector <4 x float> %3604, <4 x float> poison, <4 x i32> zeroinitializer
  %3606 = getelementptr inbounds i8, ptr %3594, i64 12
  %3607 = load float, ptr %3606, align 1
  %3608 = insertelement <4 x float> poison, float %3607, i64 0
  %3609 = shufflevector <4 x float> %3608, <4 x float> poison, <4 x i32> zeroinitializer
  %3610 = getelementptr inbounds i8, ptr %3594, i64 16
  %3611 = load float, ptr %3610, align 1
  %3612 = insertelement <4 x float> poison, float %3611, i64 0
  %3613 = shufflevector <4 x float> %3612, <4 x float> poison, <4 x i32> zeroinitializer
  %3614 = getelementptr inbounds i8, ptr %3594, i64 20
  %3615 = load float, ptr %3614, align 1
  %3616 = insertelement <4 x float> poison, float %3615, i64 0
  %3617 = shufflevector <4 x float> %3616, <4 x float> poison, <4 x i32> zeroinitializer
  %3618 = getelementptr inbounds i8, ptr %3594, i64 24
  %3619 = load float, ptr %3618, align 1
  %3620 = insertelement <4 x float> poison, float %3619, i64 0
  %3621 = shufflevector <4 x float> %3620, <4 x float> poison, <4 x i32> zeroinitializer
  %3622 = getelementptr inbounds i8, ptr %3594, i64 28
  %3623 = load float, ptr %3622, align 1
  %3624 = insertelement <4 x float> poison, float %3623, i64 0
  %3625 = shufflevector <4 x float> %3624, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3626

3626:                                             ; preds = %3593, %3592
  %.02166.us.us.us.us.us.i = phi nsz <4 x float> [ %3625, %3593 ], [ zeroinitializer, %3592 ]
  %.02162.us.us.us.us.us.i = phi nsz <4 x float> [ %3621, %3593 ], [ zeroinitializer, %3592 ]
  %.02158.us.us.us.us.us.i = phi nsz <4 x float> [ %3617, %3593 ], [ zeroinitializer, %3592 ]
  %.02154.us.us.us.us.us.i = phi nsz <4 x float> [ %3613, %3593 ], [ zeroinitializer, %3592 ]
  %.02150.us.us.us.us.us.i = phi nsz <4 x float> [ %3609, %3593 ], [ zeroinitializer, %3592 ]
  %.02146.us.us.us.us.us.i = phi nsz <4 x float> [ %3605, %3593 ], [ zeroinitializer, %3592 ]
  %.02142.us.us.us.us.us.i = phi nsz <4 x float> [ %3601, %3593 ], [ zeroinitializer, %3592 ]
  %.02138.us.us.us.us.us.i = phi nsz <4 x float> [ %3597, %3593 ], [ zeroinitializer, %3592 ]
  br i1 %.01618.us.us.us.us.i, label %3627, label %3660

3627:                                             ; preds = %3626
  %3628 = getelementptr inbounds float, ptr %3524, i64 %.01610.us.us.us.us.i
  %3629 = load float, ptr %3628, align 1
  %3630 = insertelement <4 x float> poison, float %3629, i64 0
  %3631 = shufflevector <4 x float> %3630, <4 x float> poison, <4 x i32> zeroinitializer
  %3632 = getelementptr inbounds i8, ptr %3628, i64 4
  %3633 = load float, ptr %3632, align 1
  %3634 = insertelement <4 x float> poison, float %3633, i64 0
  %3635 = shufflevector <4 x float> %3634, <4 x float> poison, <4 x i32> zeroinitializer
  %3636 = getelementptr inbounds i8, ptr %3628, i64 8
  %3637 = load float, ptr %3636, align 1
  %3638 = insertelement <4 x float> poison, float %3637, i64 0
  %3639 = shufflevector <4 x float> %3638, <4 x float> poison, <4 x i32> zeroinitializer
  %3640 = getelementptr inbounds i8, ptr %3628, i64 12
  %3641 = load float, ptr %3640, align 1
  %3642 = insertelement <4 x float> poison, float %3641, i64 0
  %3643 = shufflevector <4 x float> %3642, <4 x float> poison, <4 x i32> zeroinitializer
  %3644 = getelementptr inbounds i8, ptr %3628, i64 16
  %3645 = load float, ptr %3644, align 1
  %3646 = insertelement <4 x float> poison, float %3645, i64 0
  %3647 = shufflevector <4 x float> %3646, <4 x float> poison, <4 x i32> zeroinitializer
  %3648 = getelementptr inbounds i8, ptr %3628, i64 20
  %3649 = load float, ptr %3648, align 1
  %3650 = insertelement <4 x float> poison, float %3649, i64 0
  %3651 = shufflevector <4 x float> %3650, <4 x float> poison, <4 x i32> zeroinitializer
  %3652 = getelementptr inbounds i8, ptr %3628, i64 24
  %3653 = load float, ptr %3652, align 1
  %3654 = insertelement <4 x float> poison, float %3653, i64 0
  %3655 = shufflevector <4 x float> %3654, <4 x float> poison, <4 x i32> zeroinitializer
  %3656 = getelementptr inbounds i8, ptr %3628, i64 28
  %3657 = load float, ptr %3656, align 1
  %3658 = insertelement <4 x float> poison, float %3657, i64 0
  %3659 = shufflevector <4 x float> %3658, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3660

3660:                                             ; preds = %3627, %3626
  %.02167.us.us.us.us.us.i = phi nsz <4 x float> [ %3659, %3627 ], [ zeroinitializer, %3626 ]
  %.02163.us.us.us.us.us.i = phi nsz <4 x float> [ %3655, %3627 ], [ zeroinitializer, %3626 ]
  %.02159.us.us.us.us.us.i = phi nsz <4 x float> [ %3651, %3627 ], [ zeroinitializer, %3626 ]
  %.02155.us.us.us.us.us.i = phi nsz <4 x float> [ %3647, %3627 ], [ zeroinitializer, %3626 ]
  %.02151.us.us.us.us.us.i = phi nsz <4 x float> [ %3643, %3627 ], [ zeroinitializer, %3626 ]
  %.02147.us.us.us.us.us.i = phi nsz <4 x float> [ %3639, %3627 ], [ zeroinitializer, %3626 ]
  %.02143.us.us.us.us.us.i = phi nsz <4 x float> [ %3635, %3627 ], [ zeroinitializer, %3626 ]
  %.02139.us.us.us.us.us.i = phi nsz <4 x float> [ %3631, %3627 ], [ zeroinitializer, %3626 ]
  %3661 = fmul fast <4 x float> %.02136.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3662 = fmul fast <4 x float> %.02137.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3663 = fadd fast <4 x float> %3662, %3661
  %3664 = fmul fast <4 x float> %.02138.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3665 = fadd fast <4 x float> %3663, %3664
  %3666 = fmul fast <4 x float> %.02139.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3667 = fadd fast <4 x float> %3665, %3666
  %3668 = fmul fast <4 x float> %.02140.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3669 = fmul fast <4 x float> %.02141.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3670 = fadd fast <4 x float> %3669, %3668
  %3671 = fmul fast <4 x float> %.02142.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3672 = fadd fast <4 x float> %3670, %3671
  %3673 = fmul fast <4 x float> %.02143.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3674 = fadd fast <4 x float> %3672, %3673
  %3675 = fmul fast <4 x float> %.02144.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3676 = fmul fast <4 x float> %.02145.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3677 = fadd fast <4 x float> %3676, %3675
  %3678 = fmul fast <4 x float> %.02146.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3679 = fadd fast <4 x float> %3677, %3678
  %3680 = fmul fast <4 x float> %.02147.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3681 = fadd fast <4 x float> %3679, %3680
  %3682 = fmul fast <4 x float> %.02148.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3683 = fmul fast <4 x float> %.02149.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3684 = fadd fast <4 x float> %3683, %3682
  %3685 = fmul fast <4 x float> %.02150.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3686 = fadd fast <4 x float> %3684, %3685
  %3687 = fmul fast <4 x float> %.02151.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3688 = fadd fast <4 x float> %3686, %3687
  %3689 = fmul fast <4 x float> %.02152.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3690 = fmul fast <4 x float> %.02153.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3691 = fadd fast <4 x float> %3690, %3689
  %3692 = fmul fast <4 x float> %.02154.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3693 = fadd fast <4 x float> %3691, %3692
  %3694 = fmul fast <4 x float> %.02155.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3695 = fadd fast <4 x float> %3693, %3694
  %3696 = fmul fast <4 x float> %.02156.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3697 = fmul fast <4 x float> %.02157.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3698 = fadd fast <4 x float> %3697, %3696
  %3699 = fmul fast <4 x float> %.02158.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3700 = fadd fast <4 x float> %3698, %3699
  %3701 = fmul fast <4 x float> %.02159.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3702 = fadd fast <4 x float> %3700, %3701
  %3703 = fmul fast <4 x float> %.02160.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3704 = fmul fast <4 x float> %.02161.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3705 = fadd fast <4 x float> %3704, %3703
  %3706 = fmul fast <4 x float> %.02162.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3707 = fadd fast <4 x float> %3705, %3706
  %3708 = fmul fast <4 x float> %.02163.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3709 = fadd fast <4 x float> %3707, %3708
  %3710 = fmul fast <4 x float> %.02164.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3711 = fmul fast <4 x float> %.02165.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3712 = fadd fast <4 x float> %3711, %3710
  %3713 = fmul fast <4 x float> %.02166.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3714 = fadd fast <4 x float> %3712, %3713
  %3715 = fmul fast <4 x float> %.02167.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3716 = fadd fast <4 x float> %3714, %3715
  br i1 %3125, label %3717, label %3726

3717:                                             ; preds = %3660
  %3718 = fmul fast <4 x float> %3667, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3719 = fmul fast <4 x float> %3674, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3720 = fmul fast <4 x float> %3681, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3721 = fmul fast <4 x float> %3688, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3722 = fmul fast <4 x float> %3695, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3723 = fmul fast <4 x float> %3702, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3724 = fmul fast <4 x float> %3709, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3725 = fmul fast <4 x float> %3716, %.sroa.02134.12.vec.insert.us.us.us.us.i
  br label %3726

3726:                                             ; preds = %3717, %3660
  %.12183.us.us.us.us.us.i = phi nsz <4 x float> [ %3725, %3717 ], [ %3716, %3660 ]
  %.12181.us.us.us.us.us.i = phi nsz <4 x float> [ %3724, %3717 ], [ %3709, %3660 ]
  %.12179.us.us.us.us.us.i = phi nsz <4 x float> [ %3723, %3717 ], [ %3702, %3660 ]
  %.12177.us.us.us.us.us.i = phi nsz <4 x float> [ %3722, %3717 ], [ %3695, %3660 ]
  %.12175.us.us.us.us.us.i = phi nsz <4 x float> [ %3721, %3717 ], [ %3688, %3660 ]
  %.12173.us.us.us.us.us.i = phi nsz <4 x float> [ %3720, %3717 ], [ %3681, %3660 ]
  %.12171.us.us.us.us.us.i = phi nsz <4 x float> [ %3719, %3717 ], [ %3674, %3660 ]
  %.12169.us.us.us.us.us.i = phi nsz <4 x float> [ %3718, %3717 ], [ %3667, %3660 ]
  %3727 = load <4 x float>, ptr %.210.us.us.us.us.us.i2553, align 16
  %3728 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2553, i64 16
  %3729 = load <4 x float>, ptr %3728, align 16
  %3730 = fmul fast <4 x float> %3727, %.12169.us.us.us.us.us.i
  %3731 = fadd fast <4 x float> %3730, %.39.us.us.us.us.us.i2554
  %3732 = fmul fast <4 x float> %3729, %.12171.us.us.us.us.us.i
  %3733 = fadd fast <4 x float> %3731, %3732
  %3734 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2553, i64 32
  %3735 = load <4 x float>, ptr %3734, align 16
  %3736 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2553, i64 48
  %3737 = load <4 x float>, ptr %3736, align 16
  %3738 = fmul fast <4 x float> %3735, %.12173.us.us.us.us.us.i
  %3739 = fadd fast <4 x float> %3733, %3738
  %3740 = fmul fast <4 x float> %3737, %.12175.us.us.us.us.us.i
  %3741 = fadd fast <4 x float> %3739, %3740
  %3742 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2553, i64 64
  %3743 = load <4 x float>, ptr %3742, align 16
  %3744 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2553, i64 80
  %3745 = load <4 x float>, ptr %3744, align 16
  %3746 = fmul fast <4 x float> %3743, %.12177.us.us.us.us.us.i
  %3747 = fadd fast <4 x float> %3741, %3746
  %3748 = fmul fast <4 x float> %3745, %.12179.us.us.us.us.us.i
  %3749 = fadd fast <4 x float> %3747, %3748
  %3750 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2553, i64 96
  %3751 = load <4 x float>, ptr %3750, align 16
  %3752 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2553, i64 112
  %3753 = load <4 x float>, ptr %3752, align 16
  %3754 = fmul fast <4 x float> %3751, %.12181.us.us.us.us.us.i
  %3755 = fadd fast <4 x float> %3749, %3754
  %3756 = fmul fast <4 x float> %3753, %.12183.us.us.us.us.us.i
  %3757 = fadd fast <4 x float> %3755, %3756
  %3758 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2553, i64 128
  %indvars.iv.next.i2556 = add nuw nsw i64 %indvars.iv.i2552, 1
  %exitcond.not.i2557 = icmp eq i64 %indvars.iv.next.i2556, %wide.trip.count.i2511
  br i1 %exitcond.not.i2557, label %._crit_edge.us.us.us.us.i2539.loopexit, label %.lr.ph.split.us.us.us.us.us.i2551, !llvm.loop !64

._crit_edge24.us.us.us.us.i2544:                  ; preds = %._crit_edge.us.us.us.us.i2539
  %indvars.iv.next70.i2545 = add nuw nsw i64 %indvars.iv69.i2534, 1
  %exitcond73.not.i2546 = icmp eq i64 %indvars.iv.next70.i2545, %wide.trip.count72.i2510
  br i1 %exitcond73.not.i2546, label %._crit_edge29.us.us.us.i2519, label %.preheader.us.us.us.us.i2533, !llvm.loop !65

._crit_edge.us49.us.us.i2522:                     ; preds = %3368
  %indvars.iv.next80.i2523 = add nuw nsw i64 %indvars.iv79.i2515, 1
  %exitcond83.not.i2524 = icmp eq i64 %indvars.iv.next80.i2523, %3169
  br i1 %exitcond83.not.i2524, label %._crit_edge43.split.us.us.us.i2525, label %.lr.ph.us48.us.us.i2514, !llvm.loop !66

._crit_edge43.split.us.us.us.i2525:               ; preds = %._crit_edge.us49.us.us.i2522
  %indvars.iv.next85.i2526 = add nuw nsw i64 %indvars.iv84.i2513, 1
  %exitcond88.not.i2527 = icmp eq i64 %indvars.iv.next85.i2526, %wide.trip.count87.i2507
  br i1 %exitcond88.not.i2527, label %.critedge, label %.preheader8.us.us.i2512, !llvm.loop !67

_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond17 = and i1 %3104, %2095
  br i1 %or.cond17, label %3759, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

3759:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3760 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3761 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3762 = load i32, ptr %33, align 4
  %3763 = load i32, ptr %39, align 8
  %3764 = load i32, ptr %31, align 4
  %3765 = load i32, ptr %37, align 8
  %3766 = load i32, ptr %50, align 4
  %3767 = load i32, ptr %61, align 8
  %3768 = load i32, ptr %43, align 4
  %3769 = load i32, ptr %54, align 4
  %3770 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3771 = load i32, ptr %3770, align 4
  %3772 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2410 = load ptr, ptr %3761, align 8
  %3773 = load ptr, ptr %1, align 8
  %3774 = getelementptr inbounds i8, ptr %3773, i64 72
  %3775 = load ptr, ptr %14, align 8
  %3776 = ptrtoint ptr %3775 to i64
  %3777 = ptrtoint ptr %3773 to i64
  %3778 = sub i64 %3776, %3777
  %3779 = icmp eq i64 %3778, 216
  %3780 = getelementptr inbounds i8, ptr %3773, i64 96
  %3781 = load i32, ptr %3780, align 8
  %3782 = icmp eq i32 %3781, 1
  br i1 %3779, label %3783, label %3787

3783:                                             ; preds = %3759
  %3784 = getelementptr inbounds i8, ptr %3773, i64 168
  %3785 = load i32, ptr %3784, align 8
  %3786 = icmp eq i32 %3785, 1
  br label %3787

3787:                                             ; preds = %3783, %3759
  %3788 = phi i1 [ %3786, %3783 ], [ true, %3759 ]
  %3789 = getelementptr inbounds nuw i8, ptr %3773, i64 44
  %3790 = load i32, ptr %3789, align 4
  %3791 = getelementptr inbounds nuw i8, ptr %3773, i64 56
  %3792 = load i32, ptr %3791, align 8
  %3793 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3794 = load i32, ptr %3793, align 4
  %3795 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3796 = load i32, ptr %3795, align 8
  %3797 = load i32, ptr %90, align 8
  %3798 = icmp sgt i32 %3796, 0
  br i1 %3798, label %.preheader8.lr.ph.i2558, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.lr.ph.i2558:                          ; preds = %3787
  %3799 = getelementptr inbounds nuw i8, ptr %3773, i64 48
  %3800 = load i32, ptr %3799, align 8
  %3801 = icmp sgt i32 %3794, 0
  %3802 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3803 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3804 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2559 = icmp eq ptr %.val2410, null
  %3805 = icmp sgt i32 %3763, 0
  %3806 = icmp sgt i32 %3762, 0
  %3807 = getelementptr inbounds i8, ptr %3773, i64 116
  %3808 = getelementptr inbounds i8, ptr %3773, i64 136
  %3809 = getelementptr inbounds i8, ptr %3773, i64 88
  %3810 = sitofp i32 %3800 to float
  %3811 = sitofp i32 %3790 to float
  %3812 = add nsw i32 %3790, -1
  %3813 = add nsw i32 %3800, -1
  %3814 = icmp sgt i32 %3792, 0
  %3815 = getelementptr inbounds nuw i8, ptr %3773, i64 64
  %3816 = getelementptr inbounds nuw i8, ptr %3773, i64 16
  %3817 = icmp sgt i32 %3797, 0
  %or.cond.i2560 = select i1 %3801, i1 %3817, i1 false
  br i1 %or.cond.i2560, label %.preheader8.us.us.preheader.i2561, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.us.us.preheader.i2561:                ; preds = %.preheader8.lr.ph.i2558
  %3818 = add i32 %3792, -1
  %3819 = zext i32 %3818 to i64
  %3820 = shl nuw nsw i64 %3819, 6
  %3821 = add nuw nsw i64 %3820, 64
  %3822 = zext i32 %3762 to i64
  %3823 = zext nneg i32 %3794 to i64
  %wide.trip.count87.i2562 = zext nneg i32 %3796 to i64
  %wide.trip.count77.i2564 = zext nneg i32 %3797 to i64
  %wide.trip.count72.i2565 = zext nneg i32 %3763 to i64
  %wide.trip.count.i2566 = zext i32 %3792 to i64
  %3824 = shl nuw nsw i64 %wide.trip.count.i2566, 6
  br label %.preheader8.us.us.i2567

.preheader8.us.us.i2567:                          ; preds = %._crit_edge43.split.us.us.us.i2581, %.preheader8.us.us.preheader.i2561
  %indvars.iv84.i2568 = phi i64 [ 0, %.preheader8.us.us.preheader.i2561 ], [ %indvars.iv.next85.i2582, %._crit_edge43.split.us.us.us.i2581 ]
  %3825 = trunc i64 %indvars.iv84.i2568 to i32
  %3826 = mul i32 %3767, %3825
  %3827 = sub i32 %3826, %3769
  %3828 = mul nuw nsw i64 %indvars.iv84.i2568, %3823
  br label %.lr.ph.us48.us.us.i2569

.lr.ph.us48.us.us.i2569:                          ; preds = %._crit_edge.us49.us.us.i2578, %.preheader8.us.us.i2567
  %indvars.iv79.i2570 = phi i64 [ %indvars.iv.next80.i2579, %._crit_edge.us49.us.us.i2578 ], [ 0, %.preheader8.us.us.i2567 ]
  %3829 = trunc i64 %indvars.iv79.i2570 to i32
  %3830 = mul i32 %3766, %3829
  %3831 = sub i32 %3830, %3768
  %3832 = add nuw nsw i64 %indvars.iv79.i2570, %3828
  %.idx89.i2571 = shl nsw i64 %3832, 4
  br label %3833

3833:                                             ; preds = %4022, %.lr.ph.us48.us.us.i2569
  %indvars.iv74.i2572 = phi i64 [ %indvars.iv.next75.i2576, %4022 ], [ 0, %.lr.ph.us48.us.us.i2569 ]
  %3834 = load ptr, ptr %3760, align 8
  %3835 = load i64, ptr %3802, align 8
  %3836 = mul i64 %3835, %indvars.iv74.i2572
  %3837 = load i64, ptr %3803, align 8
  %3838 = mul i64 %3836, %3837
  %3839 = getelementptr inbounds i8, ptr %3834, i64 %3838
  %3840 = load ptr, ptr %20, align 8
  %3841 = load i64, ptr %88, align 8
  %3842 = mul i64 %3841, %indvars.iv74.i2572
  %3843 = load i64, ptr %3804, align 8
  %3844 = mul i64 %3842, %3843
  %3845 = getelementptr inbounds i8, ptr %3840, i64 %3844
  br i1 %.not.i2559, label %3849, label %3846

3846:                                             ; preds = %3833
  %.idx.i2573 = shl nsw i64 %indvars.iv74.i2572, 4
  %3847 = getelementptr inbounds i8, ptr %.val2410, i64 %.idx.i2573
  %3848 = load <4 x float>, ptr %3847, align 1
  br label %3849

3849:                                             ; preds = %3846, %3833
  %.01788.us.us.us.i = phi nsz <4 x float> [ %3848, %3846 ], [ zeroinitializer, %3833 ]
  br i1 %3805, label %.preheader.lr.ph.us.us.us.i2588, label %._crit_edge29.us.us.us.i2574

._crit_edge29.us.us.us.i2574:                     ; preds = %._crit_edge24.us.us.us.us.i2601, %.preheader.lr.ph.us.us.us.i2588, %3849
  %.11789.lcssa.us.us.us.i = phi <4 x float> [ %.01788.us.us.us.i, %3849 ], [ %.01788.us.us.us.i, %.preheader.lr.ph.us.us.us.i2588 ], [ %.3.lcssa.us.us.us.us.i2597, %._crit_edge24.us.us.us.us.i2601 ]
  switch i32 %3771, label %4022 [
    i32 1, label %4020
    i32 2, label %4011
    i32 3, label %4000
    i32 4, label %3966
    i32 5, label %3864
    i32 6, label %3850
  ]

3850:                                             ; preds = %._crit_edge29.us.us.us.i2574
  %3851 = load ptr, ptr %3772, align 8
  %3852 = load float, ptr %3851, align 4
  %3853 = insertelement <4 x float> poison, float %3852, i64 0
  %3854 = shufflevector <4 x float> %3853, <4 x float> poison, <4 x i32> zeroinitializer
  %3855 = getelementptr inbounds i8, ptr %3851, i64 4
  %3856 = load float, ptr %3855, align 4
  %3857 = insertelement <4 x float> poison, float %3856, i64 0
  %3858 = shufflevector <4 x float> %3857, <4 x float> poison, <4 x i32> zeroinitializer
  %3859 = fmul fast <4 x float> %3854, %.11789.lcssa.us.us.us.i
  %3860 = fadd fast <4 x float> %3859, %3858
  %3861 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3860, <4 x float> zeroinitializer)
  %3862 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3861, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %3863 = fmul fast <4 x float> %3862, %.11789.lcssa.us.us.us.i
  br label %4022

3864:                                             ; preds = %._crit_edge29.us.us.us.i2574
  %3865 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3866 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3865, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3867 = fmul fast <4 x float> %3866, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3868 = fadd fast <4 x float> %3867, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3869 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3868)
  %3870 = sitofp <4 x i32> %3869 to <4 x float>
  %3871 = fcmp fast olt <4 x float> %3868, %3870
  %3872 = select <4 x i1> %3871, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3873 = fsub fast <4 x float> %3870, %3872
  %3874 = fmul fast <4 x float> %3873, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3875 = fsub fast <4 x float> %3866, %3874
  %3876 = fmul fast <4 x float> %3875, %3875
  %3877 = fmul fast <4 x float> %3875, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3878 = fadd fast <4 x float> %3877, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3879 = fmul fast <4 x float> %3878, %3875
  %3880 = fadd fast <4 x float> %3879, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3881 = fmul fast <4 x float> %3880, %3875
  %3882 = fadd fast <4 x float> %3881, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3883 = fmul fast <4 x float> %3882, %3875
  %3884 = fadd fast <4 x float> %3883, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3885 = fmul fast <4 x float> %3884, %3875
  %3886 = fadd fast <4 x float> %3885, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3887 = fmul fast <4 x float> %3876, %3886
  %3888 = fadd fast <4 x float> %3875, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3889 = fadd fast <4 x float> %3888, %3887
  %3890 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3873)
  %3891 = shl <4 x i32> %3890, <i32 23, i32 23, i32 23, i32 23>
  %3892 = add <4 x i32> %3891, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3893 = bitcast <4 x i32> %3892 to <4 x float>
  %3894 = fmul fast <4 x float> %3889, %3893
  %3895 = fadd fast <4 x float> %3894, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3896 = fcmp fast ole <4 x float> %3895, zeroinitializer
  %3897 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3895, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3898 = bitcast <4 x float> %3897 to <4 x i32>
  %3899 = lshr <4 x i32> %3898, <i32 23, i32 23, i32 23, i32 23>
  %3900 = and <4 x i32> %3898, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3901 = or disjoint <4 x i32> %3900, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3902 = bitcast <4 x i32> %3901 to <4 x float>
  %3903 = add nsw <4 x i32> %3899, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3904 = sitofp <4 x i32> %3903 to <4 x float>
  %3905 = fcmp fast olt <4 x float> %3902, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3906 = select <4 x i1> %3905, <4 x float> %3902, <4 x float> zeroinitializer
  %3907 = fadd fast <4 x float> %3902, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3908 = select <4 x i1> %3905, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3909 = fsub fast <4 x float> %3904, %3908
  %3910 = fadd fast <4 x float> %3907, %3906
  %3911 = fmul fast <4 x float> %3910, %3910
  %3912 = fmul fast <4 x float> %3910, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %3913 = fadd fast <4 x float> %3912, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %3914 = fmul fast <4 x float> %3913, %3910
  %3915 = fadd fast <4 x float> %3914, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %3916 = fmul fast <4 x float> %3915, %3910
  %3917 = fadd fast <4 x float> %3916, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %3918 = fmul fast <4 x float> %3917, %3910
  %3919 = fadd fast <4 x float> %3918, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %3920 = fmul fast <4 x float> %3919, %3910
  %3921 = fadd fast <4 x float> %3920, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %3922 = fmul fast <4 x float> %3921, %3910
  %3923 = fadd fast <4 x float> %3922, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %3924 = fmul fast <4 x float> %3923, %3910
  %3925 = fadd fast <4 x float> %3924, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %3926 = fmul fast <4 x float> %3925, %3910
  %3927 = fadd fast <4 x float> %3926, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %3928 = fmul fast <4 x float> %3927, %3910
  %reass.mul.us.us.us.i2584 = fmul fast <4 x float> %3909, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2585 = fadd fast <4 x float> %3928, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2586 = fmul fast <4 x float> %3911, %reass.add6.us.us.us.i2585
  %3929 = fadd fast <4 x float> %reass.mul.us.us.us.i2584, %3910
  %3930 = fadd fast <4 x float> %3929, %reass.mul7.us.us.us.i2586
  %.neg.us.us.us.i2587 = fmul fast <4 x float> %3930, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %3931 = select fast <4 x i1> %3896, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2587
  %3932 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3931, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3933 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3932, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3934 = fmul fast <4 x float> %3933, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3935 = fadd fast <4 x float> %3934, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3936 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3935)
  %3937 = sitofp <4 x i32> %3936 to <4 x float>
  %3938 = fcmp fast olt <4 x float> %3935, %3937
  %3939 = select <4 x i1> %3938, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3940 = fsub fast <4 x float> %3937, %3939
  %3941 = fmul fast <4 x float> %3940, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3942 = fsub fast <4 x float> %3933, %3941
  %3943 = fmul fast <4 x float> %3942, %3942
  %3944 = fmul fast <4 x float> %3942, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3945 = fadd fast <4 x float> %3944, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3946 = fmul fast <4 x float> %3945, %3942
  %3947 = fadd fast <4 x float> %3946, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3948 = fmul fast <4 x float> %3947, %3942
  %3949 = fadd fast <4 x float> %3948, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3950 = fmul fast <4 x float> %3949, %3942
  %3951 = fadd fast <4 x float> %3950, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3952 = fmul fast <4 x float> %3951, %3942
  %3953 = fadd fast <4 x float> %3952, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3954 = fmul fast <4 x float> %3943, %3953
  %3955 = fadd fast <4 x float> %3942, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3956 = fadd fast <4 x float> %3955, %3954
  %3957 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3940)
  %3958 = shl <4 x i32> %3957, <i32 23, i32 23, i32 23, i32 23>
  %3959 = add <4 x i32> %3958, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3960 = bitcast <4 x i32> %3959 to <4 x float>
  %3961 = fmul fast <4 x float> %3956, %3960
  %3962 = fadd fast <4 x float> %3961, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3963 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %3962
  %3964 = fadd fast <4 x float> %3963, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3965 = fmul fast <4 x float> %3964, %.11789.lcssa.us.us.us.i
  br label %4022

3966:                                             ; preds = %._crit_edge29.us.us.us.i2574
  %3967 = fneg fast <4 x float> %.11789.lcssa.us.us.us.i
  %3968 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3967, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3969 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3968, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3970 = fmul fast <4 x float> %3969, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3971 = fadd fast <4 x float> %3970, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3972 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3971)
  %3973 = sitofp <4 x i32> %3972 to <4 x float>
  %3974 = fcmp fast olt <4 x float> %3971, %3973
  %3975 = select <4 x i1> %3974, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3976 = fsub fast <4 x float> %3973, %3975
  %3977 = fmul fast <4 x float> %3976, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %3978 = fsub fast <4 x float> %3969, %3977
  %3979 = fmul fast <4 x float> %3978, %3978
  %3980 = fmul fast <4 x float> %3978, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %3981 = fadd fast <4 x float> %3980, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %3982 = fmul fast <4 x float> %3981, %3978
  %3983 = fadd fast <4 x float> %3982, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %3984 = fmul fast <4 x float> %3983, %3978
  %3985 = fadd fast <4 x float> %3984, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %3986 = fmul fast <4 x float> %3985, %3978
  %3987 = fadd fast <4 x float> %3986, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %3988 = fmul fast <4 x float> %3987, %3978
  %3989 = fadd fast <4 x float> %3988, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3990 = fmul fast <4 x float> %3979, %3989
  %3991 = fadd fast <4 x float> %3978, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3992 = fadd fast <4 x float> %3991, %3990
  %3993 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3976)
  %3994 = shl <4 x i32> %3993, <i32 23, i32 23, i32 23, i32 23>
  %3995 = add <4 x i32> %3994, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3996 = bitcast <4 x i32> %3995 to <4 x float>
  %3997 = fmul fast <4 x float> %3992, %3996
  %3998 = fadd fast <4 x float> %3997, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3999 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3998
  br label %4022

4000:                                             ; preds = %._crit_edge29.us.us.us.i2574
  %4001 = load ptr, ptr %3772, align 8
  %4002 = load float, ptr %4001, align 4
  %4003 = insertelement <4 x float> poison, float %4002, i64 0
  %4004 = shufflevector <4 x float> %4003, <4 x float> poison, <4 x i32> zeroinitializer
  %4005 = getelementptr inbounds i8, ptr %4001, i64 4
  %4006 = load float, ptr %4005, align 4
  %4007 = insertelement <4 x float> poison, float %4006, i64 0
  %4008 = shufflevector <4 x float> %4007, <4 x float> poison, <4 x i32> zeroinitializer
  %4009 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> %4004)
  %4010 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4009, <4 x float> %4008)
  br label %4022

4011:                                             ; preds = %._crit_edge29.us.us.us.i2574
  %4012 = load ptr, ptr %3772, align 8
  %4013 = load float, ptr %4012, align 4
  %4014 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11789.lcssa.us.us.us.i)
  %4015 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11789.lcssa.us.us.us.i)
  %4016 = insertelement <4 x float> poison, float %4013, i64 0
  %4017 = shufflevector <4 x float> %4016, <4 x float> poison, <4 x i32> zeroinitializer
  %4018 = fmul fast <4 x float> %4017, %4015
  %4019 = fadd fast <4 x float> %4018, %4014
  br label %4022

4020:                                             ; preds = %._crit_edge29.us.us.us.i2574
  %4021 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %4022

4022:                                             ; preds = %4020, %4011, %4000, %3966, %3864, %3850, %._crit_edge29.us.us.us.i2574
  %.0.us.us.us.i2575 = phi nsz <4 x float> [ %3863, %3850 ], [ %3965, %3864 ], [ %3999, %3966 ], [ %4010, %4000 ], [ %4019, %4011 ], [ %4021, %4020 ], [ %.11789.lcssa.us.us.us.i, %._crit_edge29.us.us.us.i2574 ]
  %4023 = getelementptr inbounds i8, ptr %3845, i64 %.idx89.i2571
  store <4 x float> %.0.us.us.us.i2575, ptr %4023, align 1
  %indvars.iv.next75.i2576 = add nuw nsw i64 %indvars.iv74.i2572, 1
  %exitcond78.not.i2577 = icmp eq i64 %indvars.iv.next75.i2576, %wide.trip.count77.i2564
  br i1 %exitcond78.not.i2577, label %._crit_edge.us49.us.us.i2578, label %3833, !llvm.loop !68

.preheader.lr.ph.us.us.us.i2588:                  ; preds = %3849
  %4024 = load ptr, ptr %1, align 8
  %4025 = getelementptr inbounds i8, ptr %4024, i64 144
  %4026 = getelementptr inbounds i8, ptr %4024, i64 168
  %4027 = getelementptr inbounds i8, ptr %4024, i64 188
  %4028 = getelementptr inbounds i8, ptr %4024, i64 208
  %4029 = getelementptr inbounds i8, ptr %4024, i64 160
  br i1 %3806, label %.preheader.us.us.us.us.i2589, label %._crit_edge29.us.us.us.i2574

.preheader.us.us.us.us.i2589:                     ; preds = %.preheader.lr.ph.us.us.us.i2588, %._crit_edge24.us.us.us.us.i2601
  %indvars.iv69.i2590 = phi i64 [ %indvars.iv.next70.i2602, %._crit_edge24.us.us.us.us.i2601 ], [ 0, %.preheader.lr.ph.us.us.us.i2588 ]
  %.0132028.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2598, %._crit_edge24.us.us.us.us.i2601 ], [ %3839, %.preheader.lr.ph.us.us.us.i2588 ]
  %.1178926.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2597, %._crit_edge24.us.us.us.us.i2601 ], [ %.01788.us.us.us.i, %.preheader.lr.ph.us.us.us.i2588 ]
  %4030 = mul nuw nsw i64 %indvars.iv69.i2590, %3822
  %4031 = trunc i64 %indvars.iv69.i2590 to i32
  %4032 = mul i32 %3765, %4031
  %4033 = add i32 %3827, %4032
  %4034 = sitofp i32 %4033 to float
  br label %4035

4035:                                             ; preds = %._crit_edge.us.us.us.us.i2596, %.preheader.us.us.us.us.i2589
  %indvars.iv64.i2591 = phi i64 [ %indvars.iv.next65.i2599, %._crit_edge.us.us.us.us.i2596 ], [ 0, %.preheader.us.us.us.us.i2589 ]
  %.122.us.us.us.us.i2592 = phi ptr [ %.2.lcssa.us.us.us.us.i2598, %._crit_edge.us.us.us.us.i2596 ], [ %.0132028.us.us.us.us.i, %.preheader.us.us.us.us.i2589 ]
  %.2179020.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2597, %._crit_edge.us.us.us.us.i2596 ], [ %.1178926.us.us.us.us.i, %.preheader.us.us.us.us.i2589 ]
  %4036 = add nuw nsw i64 %indvars.iv64.i2591, %4030
  %4037 = shl nuw nsw i64 %4036, 1
  br i1 %3782, label %4069, label %4038

4038:                                             ; preds = %4035
  %4039 = load i32, ptr %3780, align 8
  %4040 = trunc i64 %4037 to i32
  %4041 = sdiv i32 %4040, %4039
  %4042 = load i32, ptr %3807, align 4
  %4043 = load ptr, ptr %3774, align 8
  %4044 = load i64, ptr %3808, align 8
  %4045 = sext i32 %4041 to i64
  %4046 = load i64, ptr %3809, align 8
  %4047 = mul i64 %4046, %4044
  %4048 = mul i64 %4047, %4045
  %4049 = getelementptr inbounds i8, ptr %4043, i64 %4048
  %4050 = sext i32 %4042 to i64
  %4051 = mul nsw i64 %indvars.iv84.i2568, %4050
  %4052 = mul i64 %4051, %4046
  %4053 = getelementptr inbounds i8, ptr %4049, i64 %4052
  %4054 = mul nsw i32 %4039, %3829
  %4055 = srem i32 %4040, %4039
  %4056 = add nsw i32 %4055, %4054
  %4057 = sext i32 %4056 to i64
  %4058 = getelementptr inbounds float, ptr %4053, i64 %4057
  %4059 = or disjoint i32 %4040, 1
  %4060 = sdiv i32 %4059, %4039
  %4061 = sext i32 %4060 to i64
  %4062 = mul i64 %4047, %4061
  %4063 = getelementptr inbounds i8, ptr %4043, i64 %4062
  %4064 = getelementptr inbounds i8, ptr %4063, i64 %4052
  %4065 = srem i32 %4059, %4039
  %4066 = add nsw i32 %4065, %4054
  %4067 = sext i32 %4066 to i64
  %4068 = getelementptr inbounds float, ptr %4064, i64 %4067
  br label %4087

4069:                                             ; preds = %4035
  %4070 = load i32, ptr %3807, align 4
  %4071 = load ptr, ptr %3774, align 8
  %4072 = load i64, ptr %3808, align 8
  %4073 = load i64, ptr %3809, align 8
  %4074 = mul i64 %4073, %4072
  %4075 = mul i64 %4074, %4037
  %4076 = getelementptr inbounds i8, ptr %4071, i64 %4075
  %4077 = sext i32 %4070 to i64
  %4078 = mul nsw i64 %indvars.iv84.i2568, %4077
  %4079 = mul i64 %4078, %4073
  %4080 = getelementptr inbounds i8, ptr %4076, i64 %4079
  %4081 = getelementptr inbounds float, ptr %4080, i64 %indvars.iv79.i2570
  %4082 = or disjoint i64 %4037, 1
  %4083 = mul i64 %4074, %4082
  %4084 = getelementptr inbounds i8, ptr %4071, i64 %4083
  %4085 = getelementptr inbounds i8, ptr %4084, i64 %4079
  %4086 = getelementptr inbounds float, ptr %4085, i64 %indvars.iv79.i2570
  br label %4087

4087:                                             ; preds = %4069, %4038
  %.01340.in.us.us.us.us.i = phi ptr [ %4086, %4069 ], [ %4068, %4038 ]
  %.01339.in.us.us.us.us.i = phi ptr [ %4081, %4069 ], [ %4058, %4038 ]
  %.01339.us.us.us.us.i = load float, ptr %.01339.in.us.us.us.us.i, align 4
  %.01340.us.us.us.us.i = load float, ptr %.01340.in.us.us.us.us.i, align 4
  br i1 %3779, label %4088, label %4125

4088:                                             ; preds = %4087
  br i1 %3788, label %4111, label %4089

4089:                                             ; preds = %4088
  %4090 = load i32, ptr %4026, align 8
  %4091 = trunc nuw i64 %4036 to i32
  %4092 = sdiv i32 %4091, %4090
  %4093 = load i32, ptr %4027, align 4
  %4094 = load ptr, ptr %4025, align 8
  %4095 = load i64, ptr %4028, align 8
  %4096 = sext i32 %4092 to i64
  %4097 = mul i64 %4095, %4096
  %4098 = load i64, ptr %4029, align 8
  %4099 = mul i64 %4097, %4098
  %4100 = getelementptr inbounds i8, ptr %4094, i64 %4099
  %4101 = sext i32 %4093 to i64
  %4102 = mul nsw i64 %indvars.iv84.i2568, %4101
  %4103 = mul i64 %4102, %4098
  %4104 = getelementptr inbounds i8, ptr %4100, i64 %4103
  %4105 = mul nsw i32 %4090, %3829
  %4106 = srem i32 %4091, %4090
  %4107 = add nsw i32 %4106, %4105
  %4108 = sext i32 %4107 to i64
  %4109 = getelementptr inbounds float, ptr %4104, i64 %4108
  %4110 = load float, ptr %4109, align 4
  br label %4125

4111:                                             ; preds = %4088
  %4112 = load i32, ptr %4027, align 4
  %4113 = load ptr, ptr %4025, align 8
  %4114 = load i64, ptr %4028, align 8
  %4115 = mul i64 %4114, %4036
  %4116 = load i64, ptr %4029, align 8
  %4117 = mul i64 %4115, %4116
  %4118 = getelementptr inbounds i8, ptr %4113, i64 %4117
  %4119 = sext i32 %4112 to i64
  %4120 = mul nsw i64 %indvars.iv84.i2568, %4119
  %4121 = mul i64 %4120, %4116
  %4122 = getelementptr inbounds i8, ptr %4118, i64 %4121
  %4123 = getelementptr inbounds float, ptr %4122, i64 %indvars.iv79.i2570
  %4124 = load float, ptr %4123, align 4
  br label %4125

4125:                                             ; preds = %4111, %4089, %4087
  %.01341.us.us.us.us.i = phi nsz float [ %4124, %4111 ], [ %4110, %4089 ], [ 1.000000e+00, %4087 ]
  %4126 = fadd fast float %.01339.us.us.us.us.i, %4034
  %4127 = trunc i64 %indvars.iv64.i2591 to i32
  %4128 = mul i32 %3764, %4127
  %4129 = add i32 %3831, %4128
  %4130 = sitofp i32 %4129 to float
  %4131 = fadd fast float %.01340.us.us.us.us.i, %4130
  %4132 = fcmp fast ogt float %4126, -1.000000e+00
  %4133 = fcmp fast ogt float %4131, -1.000000e+00
  %or.cond.us.us.us.us.i2593 = select i1 %4132, i1 %4133, i1 false
  %4134 = fcmp fast olt float %4126, %3810
  %or.cond1832.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2593, i1 %4134, i1 false
  %4135 = fcmp fast olt float %4131, %3811
  %or.cond2.us.us.us.us.i2594 = select i1 %or.cond1832.us.us.us.us.i, i1 %4135, i1 false
  br i1 %or.cond2.us.us.us.us.i2594, label %4136, label %.thread.us.us.us.us.i2595

4136:                                             ; preds = %4125
  %4137 = tail call fast float @llvm.floor.f32(float %4126)
  %4138 = fptosi float %4137 to i32
  %4139 = tail call fast float @llvm.floor.f32(float %4131)
  %4140 = fptosi float %4139 to i32
  %4141 = add nsw i32 %4138, 1
  %4142 = add nsw i32 %4140, 1
  %4143 = sitofp i32 %4138 to float
  %4144 = fsub fast float %4126, %4143
  %4145 = sitofp i32 %4140 to float
  %4146 = fsub fast float %4131, %4145
  %4147 = fsub fast float 1.000000e+00, %4144
  %4148 = fsub fast float 1.000000e+00, %4146
  %4149 = icmp sgt i32 %4138, -1
  %4150 = icmp sgt i32 %4140, -1
  %4151 = select i1 %4149, i1 %4150, i1 false
  %4152 = icmp sgt i32 %3812, %4140
  %4153 = select i1 %4149, i1 %4152, i1 false
  %4154 = icmp sgt i32 %3813, %4138
  %4155 = select i1 %4154, i1 %4150, i1 false
  %4156 = select i1 %4154, i1 %4152, i1 false
  %4157 = mul nsw i32 %3790, %4138
  %4158 = add nsw i32 %4157, %4140
  %4159 = shl nsw i32 %4158, 2
  %4160 = sext i32 %4159 to i64
  %.11329.us.us.us.us.i = select i1 %4151, i64 %4160, i64 0
  %4161 = add nsw i32 %4142, %4157
  %4162 = shl nsw i32 %4161, 2
  %4163 = sext i32 %4162 to i64
  %.11327.us.us.us.us.i = select i1 %4153, i64 %4163, i64 0
  %4164 = mul nsw i32 %4141, %3790
  %4165 = add nsw i32 %4164, %4140
  %4166 = shl nsw i32 %4165, 2
  %4167 = sext i32 %4166 to i64
  %.11325.us.us.us.us.i = select i1 %4155, i64 %4167, i64 0
  %4168 = add nsw i32 %4164, %4142
  %4169 = shl nsw i32 %4168, 2
  %4170 = sext i32 %4169 to i64
  %.11323.us.us.us.us.i = select i1 %4156, i64 %4170, i64 0
  %4171 = fmul fast float %4148, %4147
  %4172 = fmul fast float %4147, %4146
  %4173 = fmul fast float %4148, %4144
  %4174 = fmul fast float %4146, %4144
  br label %.thread.us.us.us.us.i2595

.thread.us.us.us.us.i2595:                        ; preds = %4136, %4125
  %.01337.us.us.us.us.i = phi nsz float [ %4171, %4136 ], [ 0.000000e+00, %4125 ]
  %.01336.us.us.us.us.i = phi nsz float [ %4172, %4136 ], [ 0.000000e+00, %4125 ]
  %.01335.us.us.us.us.i = phi nsz float [ %4173, %4136 ], [ 0.000000e+00, %4125 ]
  %.01334.us.us.us.us.i = phi nsz float [ %4174, %4136 ], [ 0.000000e+00, %4125 ]
  %.01333.us.us.us.us.i = phi i1 [ %4151, %4136 ], [ false, %4125 ]
  %.01332.us.us.us.us.i = phi i1 [ %4153, %4136 ], [ false, %4125 ]
  %.01331.us.us.us.us.i = phi i1 [ %4155, %4136 ], [ false, %4125 ]
  %.01330.us.us.us.us.i = phi i1 [ %4156, %4136 ], [ false, %4125 ]
  %.01328.us.us.us.us.i = phi i64 [ %.11329.us.us.us.us.i, %4136 ], [ 0, %4125 ]
  %.01326.us.us.us.us.i = phi i64 [ %.11327.us.us.us.us.i, %4136 ], [ 0, %4125 ]
  %.01324.us.us.us.us.i = phi i64 [ %.11325.us.us.us.us.i, %4136 ], [ 0, %4125 ]
  %.01322.us.us.us.us.i = phi i64 [ %.11323.us.us.us.us.i, %4136 ], [ 0, %4125 ]
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
  br i1 %3814, label %.lr.ph.us.us.us.us.i2604, label %._crit_edge.us.us.us.us.i2596

._crit_edge.us.us.us.us.i2596.loopexit:           ; preds = %4284
  %scevgep2992 = getelementptr i8, ptr %.122.us.us.us.us.i2592, i64 %3824
  br label %._crit_edge.us.us.us.us.i2596

._crit_edge.us.us.us.us.i2596:                    ; preds = %._crit_edge.us.us.us.us.i2596.loopexit, %.lr.ph.split.us35.us.us.us.i2606, %.thread.us.us.us.us.i2595
  %.3.lcssa.us.us.us.us.i2597 = phi <4 x float> [ %.2179020.us.us.us.us.i, %.thread.us.us.us.us.i2595 ], [ %.2179020.us.us.us.us.i, %.lr.ph.split.us35.us.us.us.i2606 ], [ %4299, %._crit_edge.us.us.us.us.i2596.loopexit ]
  %.2.lcssa.us.us.us.us.i2598 = phi ptr [ %.122.us.us.us.us.i2592, %.thread.us.us.us.us.i2595 ], [ %scevgep62.i2607, %.lr.ph.split.us35.us.us.us.i2606 ], [ %scevgep2992, %._crit_edge.us.us.us.us.i2596.loopexit ]
  %indvars.iv.next65.i2599 = add nuw nsw i64 %indvars.iv64.i2591, 1
  %exitcond68.not.i2600 = icmp eq i64 %indvars.iv.next65.i2599, %3822
  br i1 %exitcond68.not.i2600, label %._crit_edge24.us.us.us.us.i2601, label %4035, !llvm.loop !69

.lr.ph.us.us.us.us.i2604:                         ; preds = %.thread.us.us.us.us.i2595
  %4175 = load ptr, ptr %3773, align 8
  %4176 = load i64, ptr %3815, align 8
  %4177 = load i64, ptr %3816, align 8
  %factor.op.mul.us.us.us.us.i2605 = mul i64 %4177, %4176
  br i1 %or.cond2.us.us.us.us.i2594, label %.lr.ph.split.us.us.us.us.us.i2608, label %.lr.ph.split.us35.us.us.us.i2606

.lr.ph.split.us35.us.us.us.i2606:                 ; preds = %.lr.ph.us.us.us.us.i2604
  %scevgep62.i2607 = getelementptr i8, ptr %.122.us.us.us.us.i2592, i64 %3821
  br label %._crit_edge.us.us.us.us.i2596

.lr.ph.split.us.us.us.us.us.i2608:                ; preds = %.lr.ph.us.us.us.us.i2604, %4284
  %indvars.iv.i2609 = phi i64 [ %indvars.iv.next.i2613, %4284 ], [ 0, %.lr.ph.us.us.us.us.i2604 ]
  %.210.us.us.us.us.us.i2610 = phi ptr [ %4300, %4284 ], [ %.122.us.us.us.us.i2592, %.lr.ph.us.us.us.us.i2604 ]
  %.39.us.us.us.us.us.i2611 = phi <4 x float> [ %4299, %4284 ], [ %.2179020.us.us.us.us.i, %.lr.ph.us.us.us.us.i2604 ]
  %.reass.us.us.us.us.us.i2612 = mul i64 %factor.op.mul.us.us.us.us.i2605, %indvars.iv.i2609
  %4178 = getelementptr inbounds i8, ptr %4175, i64 %.reass.us.us.us.us.us.i2612
  br i1 %.01333.us.us.us.us.i, label %4179, label %4196

4179:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2608
  %4180 = getelementptr inbounds float, ptr %4178, i64 %.01328.us.us.us.us.i
  %4181 = load float, ptr %4180, align 1
  %4182 = insertelement <4 x float> poison, float %4181, i64 0
  %4183 = shufflevector <4 x float> %4182, <4 x float> poison, <4 x i32> zeroinitializer
  %4184 = getelementptr inbounds i8, ptr %4180, i64 4
  %4185 = load float, ptr %4184, align 1
  %4186 = insertelement <4 x float> poison, float %4185, i64 0
  %4187 = shufflevector <4 x float> %4186, <4 x float> poison, <4 x i32> zeroinitializer
  %4188 = getelementptr inbounds i8, ptr %4180, i64 8
  %4189 = load float, ptr %4188, align 1
  %4190 = insertelement <4 x float> poison, float %4189, i64 0
  %4191 = shufflevector <4 x float> %4190, <4 x float> poison, <4 x i32> zeroinitializer
  %4192 = getelementptr inbounds i8, ptr %4180, i64 12
  %4193 = load float, ptr %4192, align 1
  %4194 = insertelement <4 x float> poison, float %4193, i64 0
  %4195 = shufflevector <4 x float> %4194, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4196

4196:                                             ; preds = %4179, %.lr.ph.split.us.us.us.us.us.i2608
  %.01776.us.us.us.us.us.i = phi nsz <4 x float> [ %4195, %4179 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2608 ]
  %.01772.us.us.us.us.us.i = phi nsz <4 x float> [ %4191, %4179 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2608 ]
  %.01768.us.us.us.us.us.i = phi nsz <4 x float> [ %4187, %4179 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2608 ]
  %.01764.us.us.us.us.us.i = phi nsz <4 x float> [ %4183, %4179 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2608 ]
  br i1 %.01332.us.us.us.us.i, label %4197, label %4214

4197:                                             ; preds = %4196
  %4198 = getelementptr inbounds float, ptr %4178, i64 %.01326.us.us.us.us.i
  %4199 = load float, ptr %4198, align 1
  %4200 = insertelement <4 x float> poison, float %4199, i64 0
  %4201 = shufflevector <4 x float> %4200, <4 x float> poison, <4 x i32> zeroinitializer
  %4202 = getelementptr inbounds i8, ptr %4198, i64 4
  %4203 = load float, ptr %4202, align 1
  %4204 = insertelement <4 x float> poison, float %4203, i64 0
  %4205 = shufflevector <4 x float> %4204, <4 x float> poison, <4 x i32> zeroinitializer
  %4206 = getelementptr inbounds i8, ptr %4198, i64 8
  %4207 = load float, ptr %4206, align 1
  %4208 = insertelement <4 x float> poison, float %4207, i64 0
  %4209 = shufflevector <4 x float> %4208, <4 x float> poison, <4 x i32> zeroinitializer
  %4210 = getelementptr inbounds i8, ptr %4198, i64 12
  %4211 = load float, ptr %4210, align 1
  %4212 = insertelement <4 x float> poison, float %4211, i64 0
  %4213 = shufflevector <4 x float> %4212, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4214

4214:                                             ; preds = %4197, %4196
  %.01777.us.us.us.us.us.i = phi nsz <4 x float> [ %4213, %4197 ], [ zeroinitializer, %4196 ]
  %.01773.us.us.us.us.us.i = phi nsz <4 x float> [ %4209, %4197 ], [ zeroinitializer, %4196 ]
  %.01769.us.us.us.us.us.i = phi nsz <4 x float> [ %4205, %4197 ], [ zeroinitializer, %4196 ]
  %.01765.us.us.us.us.us.i = phi nsz <4 x float> [ %4201, %4197 ], [ zeroinitializer, %4196 ]
  br i1 %.01331.us.us.us.us.i, label %4215, label %4232

4215:                                             ; preds = %4214
  %4216 = getelementptr inbounds float, ptr %4178, i64 %.01324.us.us.us.us.i
  %4217 = load float, ptr %4216, align 1
  %4218 = insertelement <4 x float> poison, float %4217, i64 0
  %4219 = shufflevector <4 x float> %4218, <4 x float> poison, <4 x i32> zeroinitializer
  %4220 = getelementptr inbounds i8, ptr %4216, i64 4
  %4221 = load float, ptr %4220, align 1
  %4222 = insertelement <4 x float> poison, float %4221, i64 0
  %4223 = shufflevector <4 x float> %4222, <4 x float> poison, <4 x i32> zeroinitializer
  %4224 = getelementptr inbounds i8, ptr %4216, i64 8
  %4225 = load float, ptr %4224, align 1
  %4226 = insertelement <4 x float> poison, float %4225, i64 0
  %4227 = shufflevector <4 x float> %4226, <4 x float> poison, <4 x i32> zeroinitializer
  %4228 = getelementptr inbounds i8, ptr %4216, i64 12
  %4229 = load float, ptr %4228, align 1
  %4230 = insertelement <4 x float> poison, float %4229, i64 0
  %4231 = shufflevector <4 x float> %4230, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4232

4232:                                             ; preds = %4215, %4214
  %.01778.us.us.us.us.us.i = phi nsz <4 x float> [ %4231, %4215 ], [ zeroinitializer, %4214 ]
  %.01774.us.us.us.us.us.i = phi nsz <4 x float> [ %4227, %4215 ], [ zeroinitializer, %4214 ]
  %.01770.us.us.us.us.us.i = phi nsz <4 x float> [ %4223, %4215 ], [ zeroinitializer, %4214 ]
  %.01766.us.us.us.us.us.i = phi nsz <4 x float> [ %4219, %4215 ], [ zeroinitializer, %4214 ]
  br i1 %.01330.us.us.us.us.i, label %4233, label %4250

4233:                                             ; preds = %4232
  %4234 = getelementptr inbounds float, ptr %4178, i64 %.01322.us.us.us.us.i
  %4235 = load float, ptr %4234, align 1
  %4236 = insertelement <4 x float> poison, float %4235, i64 0
  %4237 = shufflevector <4 x float> %4236, <4 x float> poison, <4 x i32> zeroinitializer
  %4238 = getelementptr inbounds i8, ptr %4234, i64 4
  %4239 = load float, ptr %4238, align 1
  %4240 = insertelement <4 x float> poison, float %4239, i64 0
  %4241 = shufflevector <4 x float> %4240, <4 x float> poison, <4 x i32> zeroinitializer
  %4242 = getelementptr inbounds i8, ptr %4234, i64 8
  %4243 = load float, ptr %4242, align 1
  %4244 = insertelement <4 x float> poison, float %4243, i64 0
  %4245 = shufflevector <4 x float> %4244, <4 x float> poison, <4 x i32> zeroinitializer
  %4246 = getelementptr inbounds i8, ptr %4234, i64 12
  %4247 = load float, ptr %4246, align 1
  %4248 = insertelement <4 x float> poison, float %4247, i64 0
  %4249 = shufflevector <4 x float> %4248, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4250

4250:                                             ; preds = %4233, %4232
  %.01779.us.us.us.us.us.i = phi nsz <4 x float> [ %4249, %4233 ], [ zeroinitializer, %4232 ]
  %.01775.us.us.us.us.us.i = phi nsz <4 x float> [ %4245, %4233 ], [ zeroinitializer, %4232 ]
  %.01771.us.us.us.us.us.i = phi nsz <4 x float> [ %4241, %4233 ], [ zeroinitializer, %4232 ]
  %.01767.us.us.us.us.us.i = phi nsz <4 x float> [ %4237, %4233 ], [ zeroinitializer, %4232 ]
  %4251 = fmul fast <4 x float> %.01764.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4252 = fmul fast <4 x float> %.01765.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4253 = fadd fast <4 x float> %4252, %4251
  %4254 = fmul fast <4 x float> %.01766.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4255 = fadd fast <4 x float> %4253, %4254
  %4256 = fmul fast <4 x float> %.01767.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4257 = fadd fast <4 x float> %4255, %4256
  %4258 = fmul fast <4 x float> %.01768.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4259 = fmul fast <4 x float> %.01769.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4260 = fadd fast <4 x float> %4259, %4258
  %4261 = fmul fast <4 x float> %.01770.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4262 = fadd fast <4 x float> %4260, %4261
  %4263 = fmul fast <4 x float> %.01771.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4264 = fadd fast <4 x float> %4262, %4263
  %4265 = fmul fast <4 x float> %.01772.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4266 = fmul fast <4 x float> %.01773.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4267 = fadd fast <4 x float> %4266, %4265
  %4268 = fmul fast <4 x float> %.01774.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4269 = fadd fast <4 x float> %4267, %4268
  %4270 = fmul fast <4 x float> %.01775.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4271 = fadd fast <4 x float> %4269, %4270
  %4272 = fmul fast <4 x float> %.01776.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4273 = fmul fast <4 x float> %.01777.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4274 = fadd fast <4 x float> %4273, %4272
  %4275 = fmul fast <4 x float> %.01778.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4276 = fadd fast <4 x float> %4274, %4275
  %4277 = fmul fast <4 x float> %.01779.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4278 = fadd fast <4 x float> %4276, %4277
  br i1 %3779, label %4279, label %4284

4279:                                             ; preds = %4250
  %4280 = fmul fast <4 x float> %4257, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %4281 = fmul fast <4 x float> %4264, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %4282 = fmul fast <4 x float> %4271, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %4283 = fmul fast <4 x float> %4278, %.sroa.01762.12.vec.insert.us.us.us.us.i
  br label %4284

4284:                                             ; preds = %4279, %4250
  %.11787.us.us.us.us.us.i = phi nsz <4 x float> [ %4283, %4279 ], [ %4278, %4250 ]
  %.11785.us.us.us.us.us.i = phi nsz <4 x float> [ %4282, %4279 ], [ %4271, %4250 ]
  %.11783.us.us.us.us.us.i = phi nsz <4 x float> [ %4281, %4279 ], [ %4264, %4250 ]
  %.11781.us.us.us.us.us.i = phi nsz <4 x float> [ %4280, %4279 ], [ %4257, %4250 ]
  %4285 = load <4 x float>, ptr %.210.us.us.us.us.us.i2610, align 16
  %4286 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2610, i64 16
  %4287 = load <4 x float>, ptr %4286, align 16
  %4288 = fmul fast <4 x float> %4285, %.11781.us.us.us.us.us.i
  %4289 = fadd fast <4 x float> %4288, %.39.us.us.us.us.us.i2611
  %4290 = fmul fast <4 x float> %4287, %.11783.us.us.us.us.us.i
  %4291 = fadd fast <4 x float> %4289, %4290
  %4292 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2610, i64 32
  %4293 = load <4 x float>, ptr %4292, align 16
  %4294 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2610, i64 48
  %4295 = load <4 x float>, ptr %4294, align 16
  %4296 = fmul fast <4 x float> %4293, %.11785.us.us.us.us.us.i
  %4297 = fadd fast <4 x float> %4291, %4296
  %4298 = fmul fast <4 x float> %4295, %.11787.us.us.us.us.us.i
  %4299 = fadd fast <4 x float> %4297, %4298
  %4300 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2610, i64 64
  %indvars.iv.next.i2613 = add nuw nsw i64 %indvars.iv.i2609, 1
  %exitcond.not.i2614 = icmp eq i64 %indvars.iv.next.i2613, %wide.trip.count.i2566
  br i1 %exitcond.not.i2614, label %._crit_edge.us.us.us.us.i2596.loopexit, label %.lr.ph.split.us.us.us.us.us.i2608, !llvm.loop !70

._crit_edge24.us.us.us.us.i2601:                  ; preds = %._crit_edge.us.us.us.us.i2596
  %indvars.iv.next70.i2602 = add nuw nsw i64 %indvars.iv69.i2590, 1
  %exitcond73.not.i2603 = icmp eq i64 %indvars.iv.next70.i2602, %wide.trip.count72.i2565
  br i1 %exitcond73.not.i2603, label %._crit_edge29.us.us.us.i2574, label %.preheader.us.us.us.us.i2589, !llvm.loop !71

._crit_edge.us49.us.us.i2578:                     ; preds = %4022
  %indvars.iv.next80.i2579 = add nuw nsw i64 %indvars.iv79.i2570, 1
  %exitcond83.not.i2580 = icmp eq i64 %indvars.iv.next80.i2579, %3823
  br i1 %exitcond83.not.i2580, label %._crit_edge43.split.us.us.us.i2581, label %.lr.ph.us48.us.us.i2569, !llvm.loop !72

._crit_edge43.split.us.us.us.i2581:               ; preds = %._crit_edge.us49.us.us.i2578
  %indvars.iv.next85.i2582 = add nuw nsw i64 %indvars.iv84.i2568, 1
  %exitcond88.not.i2583 = icmp eq i64 %indvars.iv.next85.i2582, %wide.trip.count87.i2562
  br i1 %exitcond88.not.i2583, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2567, !llvm.loop !73

_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i2581, %.preheader8.lr.ph.i2558, %3787, %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond19 = and i1 %3104, %1626
  br i1 %or.cond19, label %4301, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4301:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4302 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4303 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4304 = load i32, ptr %33, align 4
  %4305 = load i32, ptr %39, align 8
  %4306 = load i32, ptr %31, align 4
  %4307 = load i32, ptr %37, align 8
  %4308 = load i32, ptr %50, align 4
  %4309 = load i32, ptr %61, align 8
  %4310 = load i32, ptr %43, align 4
  %4311 = load i32, ptr %54, align 4
  %4312 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4313 = load i32, ptr %4312, align 4
  %4314 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2411 = load ptr, ptr %4303, align 8
  %4315 = load ptr, ptr %1, align 8
  %4316 = getelementptr inbounds i8, ptr %4315, i64 72
  %4317 = load ptr, ptr %14, align 8
  %4318 = ptrtoint ptr %4317 to i64
  %4319 = ptrtoint ptr %4315 to i64
  %4320 = sub i64 %4318, %4319
  %4321 = icmp eq i64 %4320, 216
  %4322 = getelementptr inbounds i8, ptr %4315, i64 96
  %4323 = load i32, ptr %4322, align 8
  %4324 = icmp eq i32 %4323, 1
  br i1 %4321, label %4325, label %4329

4325:                                             ; preds = %4301
  %4326 = getelementptr inbounds i8, ptr %4315, i64 168
  %4327 = load i32, ptr %4326, align 8
  %4328 = icmp eq i32 %4327, 1
  br label %4329

4329:                                             ; preds = %4325, %4301
  %4330 = phi i1 [ %4328, %4325 ], [ true, %4301 ]
  %4331 = getelementptr inbounds nuw i8, ptr %4315, i64 44
  %4332 = load i32, ptr %4331, align 4
  %4333 = getelementptr inbounds nuw i8, ptr %4315, i64 56
  %4334 = load i32, ptr %4333, align 8
  %4335 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4336 = load i32, ptr %4335, align 4
  %4337 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4338 = load i32, ptr %4337, align 8
  %4339 = load i32, ptr %90, align 8
  %4340 = icmp sgt i32 %4338, 0
  br i1 %4340, label %.preheader8.lr.ph.i2615, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.lr.ph.i2615:                          ; preds = %4329
  %4341 = getelementptr inbounds nuw i8, ptr %4315, i64 48
  %4342 = load i32, ptr %4341, align 8
  %4343 = icmp sgt i32 %4336, 0
  %4344 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4345 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4346 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2616 = icmp eq ptr %.val2411, null
  %4347 = icmp sgt i32 %4305, 0
  %4348 = icmp sgt i32 %4304, 0
  %4349 = getelementptr inbounds i8, ptr %4315, i64 116
  %4350 = getelementptr inbounds i8, ptr %4315, i64 136
  %4351 = getelementptr inbounds i8, ptr %4315, i64 88
  %4352 = sitofp i32 %4342 to float
  %4353 = sitofp i32 %4332 to float
  %4354 = add nsw i32 %4332, -1
  %4355 = add nsw i32 %4342, -1
  %4356 = icmp sgt i32 %4334, 0
  %4357 = getelementptr inbounds nuw i8, ptr %4315, i64 64
  %4358 = getelementptr inbounds nuw i8, ptr %4315, i64 16
  %4359 = icmp sgt i32 %4339, 0
  %or.cond.i2617 = select i1 %4343, i1 %4359, i1 false
  br i1 %or.cond.i2617, label %.preheader8.us.us.preheader.i2618, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.us.us.preheader.i2618:                ; preds = %.preheader8.lr.ph.i2615
  %4360 = add i32 %4334, -1
  %4361 = zext i32 %4360 to i64
  %4362 = shl nuw nsw i64 %4361, 4
  %4363 = add nuw nsw i64 %4362, 16
  %4364 = zext i32 %4304 to i64
  %4365 = zext nneg i32 %4336 to i64
  %wide.trip.count83.i2619 = zext nneg i32 %4338 to i64
  %wide.trip.count73.i2621 = zext nneg i32 %4339 to i64
  %wide.trip.count68.i2622 = zext nneg i32 %4305 to i64
  %wide.trip.count.i2623 = zext i32 %4334 to i64
  %4366 = shl nuw nsw i64 %wide.trip.count.i2623, 4
  br label %.preheader8.us.us.i2624

.preheader8.us.us.i2624:                          ; preds = %._crit_edge42.split.us.us.us.i2638, %.preheader8.us.us.preheader.i2618
  %indvars.iv80.i2625 = phi i64 [ 0, %.preheader8.us.us.preheader.i2618 ], [ %indvars.iv.next81.i2639, %._crit_edge42.split.us.us.us.i2638 ]
  %4367 = trunc i64 %indvars.iv80.i2625 to i32
  %4368 = mul i32 %4309, %4367
  %4369 = sub i32 %4368, %4311
  %4370 = mul nuw nsw i64 %indvars.iv80.i2625, %4365
  br label %.lr.ph.us47.us.us.i2626

.lr.ph.us47.us.us.i2626:                          ; preds = %._crit_edge.us48.us.us.i2635, %.preheader8.us.us.i2624
  %indvars.iv75.i2627 = phi i64 [ %indvars.iv.next76.i2636, %._crit_edge.us48.us.us.i2635 ], [ 0, %.preheader8.us.us.i2624 ]
  %4371 = trunc i64 %indvars.iv75.i2627 to i32
  %4372 = mul i32 %4308, %4371
  %4373 = sub i32 %4372, %4310
  %4374 = add nuw nsw i64 %indvars.iv75.i2627, %4370
  %.idx85.i2628 = shl nsw i64 %4374, 4
  br label %4375

4375:                                             ; preds = %4564, %.lr.ph.us47.us.us.i2626
  %indvars.iv70.i2629 = phi i64 [ %indvars.iv.next71.i2633, %4564 ], [ 0, %.lr.ph.us47.us.us.i2626 ]
  %4376 = load ptr, ptr %4302, align 8
  %4377 = load i64, ptr %4344, align 8
  %4378 = mul i64 %4377, %indvars.iv70.i2629
  %4379 = load i64, ptr %4345, align 8
  %4380 = mul i64 %4378, %4379
  %4381 = getelementptr inbounds i8, ptr %4376, i64 %4380
  %4382 = load ptr, ptr %20, align 8
  %4383 = load i64, ptr %88, align 8
  %4384 = mul i64 %4383, %indvars.iv70.i2629
  %4385 = load i64, ptr %4346, align 8
  %4386 = mul i64 %4384, %4385
  %4387 = getelementptr inbounds i8, ptr %4382, i64 %4386
  br i1 %.not.i2616, label %4391, label %4388

4388:                                             ; preds = %4375
  %.idx.i2630 = shl nsw i64 %indvars.iv70.i2629, 4
  %4389 = getelementptr inbounds i8, ptr %.val2411, i64 %.idx.i2630
  %4390 = load <4 x float>, ptr %4389, align 1
  br label %4391

4391:                                             ; preds = %4388, %4375
  %.01491.us.us.us.i = phi nsz <4 x float> [ %4390, %4388 ], [ zeroinitializer, %4375 ]
  br i1 %4347, label %.preheader.lr.ph.us.us.us.i2645, label %._crit_edge29.us.us.us.i2631

._crit_edge29.us.us.us.i2631:                     ; preds = %._crit_edge24.us.us.us.us.i2658, %.preheader.lr.ph.us.us.us.i2645, %4391
  %.11492.lcssa.us.us.us.i = phi <4 x float> [ %.01491.us.us.us.i, %4391 ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i2645 ], [ %.3.lcssa.us.us.us.us.i2654, %._crit_edge24.us.us.us.us.i2658 ]
  switch i32 %4313, label %4564 [
    i32 1, label %4562
    i32 2, label %4553
    i32 3, label %4542
    i32 4, label %4508
    i32 5, label %4406
    i32 6, label %4392
  ]

4392:                                             ; preds = %._crit_edge29.us.us.us.i2631
  %4393 = load ptr, ptr %4314, align 8
  %4394 = load float, ptr %4393, align 4
  %4395 = insertelement <4 x float> poison, float %4394, i64 0
  %4396 = shufflevector <4 x float> %4395, <4 x float> poison, <4 x i32> zeroinitializer
  %4397 = getelementptr inbounds i8, ptr %4393, i64 4
  %4398 = load float, ptr %4397, align 4
  %4399 = insertelement <4 x float> poison, float %4398, i64 0
  %4400 = shufflevector <4 x float> %4399, <4 x float> poison, <4 x i32> zeroinitializer
  %4401 = fmul fast <4 x float> %4396, %.11492.lcssa.us.us.us.i
  %4402 = fadd fast <4 x float> %4401, %4400
  %4403 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4402, <4 x float> zeroinitializer)
  %4404 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4403, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4405 = fmul fast <4 x float> %4404, %.11492.lcssa.us.us.us.i
  br label %4564

4406:                                             ; preds = %._crit_edge29.us.us.us.i2631
  %4407 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4408 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4407, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4409 = fmul fast <4 x float> %4408, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4410 = fadd fast <4 x float> %4409, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4411 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4410)
  %4412 = sitofp <4 x i32> %4411 to <4 x float>
  %4413 = fcmp fast olt <4 x float> %4410, %4412
  %4414 = select <4 x i1> %4413, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4415 = fsub fast <4 x float> %4412, %4414
  %4416 = fmul fast <4 x float> %4415, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %4417 = fsub fast <4 x float> %4408, %4416
  %4418 = fmul fast <4 x float> %4417, %4417
  %4419 = fmul fast <4 x float> %4417, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %4420 = fadd fast <4 x float> %4419, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %4421 = fmul fast <4 x float> %4420, %4417
  %4422 = fadd fast <4 x float> %4421, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %4423 = fmul fast <4 x float> %4422, %4417
  %4424 = fadd fast <4 x float> %4423, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %4425 = fmul fast <4 x float> %4424, %4417
  %4426 = fadd fast <4 x float> %4425, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %4427 = fmul fast <4 x float> %4426, %4417
  %4428 = fadd fast <4 x float> %4427, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4429 = fmul fast <4 x float> %4418, %4428
  %4430 = fadd fast <4 x float> %4417, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4431 = fadd fast <4 x float> %4430, %4429
  %4432 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4415)
  %4433 = shl <4 x i32> %4432, <i32 23, i32 23, i32 23, i32 23>
  %4434 = add <4 x i32> %4433, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4435 = bitcast <4 x i32> %4434 to <4 x float>
  %4436 = fmul fast <4 x float> %4431, %4435
  %4437 = fadd fast <4 x float> %4436, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4438 = fcmp fast ole <4 x float> %4437, zeroinitializer
  %4439 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4437, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %4440 = bitcast <4 x float> %4439 to <4 x i32>
  %4441 = lshr <4 x i32> %4440, <i32 23, i32 23, i32 23, i32 23>
  %4442 = and <4 x i32> %4440, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %4443 = or disjoint <4 x i32> %4442, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %4444 = bitcast <4 x i32> %4443 to <4 x float>
  %4445 = add nsw <4 x i32> %4441, <i32 -126, i32 -126, i32 -126, i32 -126>
  %4446 = sitofp <4 x i32> %4445 to <4 x float>
  %4447 = fcmp fast olt <4 x float> %4444, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %4448 = select <4 x i1> %4447, <4 x float> %4444, <4 x float> zeroinitializer
  %4449 = fadd fast <4 x float> %4444, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %4450 = select <4 x i1> %4447, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4451 = fsub fast <4 x float> %4446, %4450
  %4452 = fadd fast <4 x float> %4449, %4448
  %4453 = fmul fast <4 x float> %4452, %4452
  %4454 = fmul fast <4 x float> %4452, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %4455 = fadd fast <4 x float> %4454, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %4456 = fmul fast <4 x float> %4455, %4452
  %4457 = fadd fast <4 x float> %4456, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %4458 = fmul fast <4 x float> %4457, %4452
  %4459 = fadd fast <4 x float> %4458, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %4460 = fmul fast <4 x float> %4459, %4452
  %4461 = fadd fast <4 x float> %4460, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %4462 = fmul fast <4 x float> %4461, %4452
  %4463 = fadd fast <4 x float> %4462, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %4464 = fmul fast <4 x float> %4463, %4452
  %4465 = fadd fast <4 x float> %4464, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %4466 = fmul fast <4 x float> %4465, %4452
  %4467 = fadd fast <4 x float> %4466, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %4468 = fmul fast <4 x float> %4467, %4452
  %4469 = fadd fast <4 x float> %4468, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %4470 = fmul fast <4 x float> %4469, %4452
  %reass.mul.us.us.us.i2641 = fmul fast <4 x float> %4451, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i2642 = fadd fast <4 x float> %4470, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i2643 = fmul fast <4 x float> %4453, %reass.add6.us.us.us.i2642
  %4471 = fadd fast <4 x float> %reass.mul.us.us.us.i2641, %4452
  %4472 = fadd fast <4 x float> %4471, %reass.mul7.us.us.us.i2643
  %.neg.us.us.us.i2644 = fmul fast <4 x float> %4472, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %4473 = select fast <4 x i1> %4438, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i2644
  %4474 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4473, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4475 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4474, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4476 = fmul fast <4 x float> %4475, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4477 = fadd fast <4 x float> %4476, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4478 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4477)
  %4479 = sitofp <4 x i32> %4478 to <4 x float>
  %4480 = fcmp fast olt <4 x float> %4477, %4479
  %4481 = select <4 x i1> %4480, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4482 = fsub fast <4 x float> %4479, %4481
  %4483 = fmul fast <4 x float> %4482, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %4484 = fsub fast <4 x float> %4475, %4483
  %4485 = fmul fast <4 x float> %4484, %4484
  %4486 = fmul fast <4 x float> %4484, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %4487 = fadd fast <4 x float> %4486, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %4488 = fmul fast <4 x float> %4487, %4484
  %4489 = fadd fast <4 x float> %4488, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %4490 = fmul fast <4 x float> %4489, %4484
  %4491 = fadd fast <4 x float> %4490, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %4492 = fmul fast <4 x float> %4491, %4484
  %4493 = fadd fast <4 x float> %4492, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %4494 = fmul fast <4 x float> %4493, %4484
  %4495 = fadd fast <4 x float> %4494, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4496 = fmul fast <4 x float> %4485, %4495
  %4497 = fadd fast <4 x float> %4484, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4498 = fadd fast <4 x float> %4497, %4496
  %4499 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4482)
  %4500 = shl <4 x i32> %4499, <i32 23, i32 23, i32 23, i32 23>
  %4501 = add <4 x i32> %4500, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4502 = bitcast <4 x i32> %4501 to <4 x float>
  %4503 = fmul fast <4 x float> %4498, %4502
  %4504 = fadd fast <4 x float> %4503, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4505 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %4504
  %4506 = fadd fast <4 x float> %4505, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %4507 = fmul fast <4 x float> %4506, %.11492.lcssa.us.us.us.i
  br label %4564

4508:                                             ; preds = %._crit_edge29.us.us.us.i2631
  %4509 = fneg fast <4 x float> %.11492.lcssa.us.us.us.i
  %4510 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4509, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %4511 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4510, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %4512 = fmul fast <4 x float> %4511, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %4513 = fadd fast <4 x float> %4512, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4514 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4513)
  %4515 = sitofp <4 x i32> %4514 to <4 x float>
  %4516 = fcmp fast olt <4 x float> %4513, %4515
  %4517 = select <4 x i1> %4516, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %4518 = fsub fast <4 x float> %4515, %4517
  %4519 = fmul fast <4 x float> %4518, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %4520 = fsub fast <4 x float> %4511, %4519
  %4521 = fmul fast <4 x float> %4520, %4520
  %4522 = fmul fast <4 x float> %4520, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %4523 = fadd fast <4 x float> %4522, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %4524 = fmul fast <4 x float> %4523, %4520
  %4525 = fadd fast <4 x float> %4524, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %4526 = fmul fast <4 x float> %4525, %4520
  %4527 = fadd fast <4 x float> %4526, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %4528 = fmul fast <4 x float> %4527, %4520
  %4529 = fadd fast <4 x float> %4528, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %4530 = fmul fast <4 x float> %4529, %4520
  %4531 = fadd fast <4 x float> %4530, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4532 = fmul fast <4 x float> %4521, %4531
  %4533 = fadd fast <4 x float> %4520, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4534 = fadd fast <4 x float> %4533, %4532
  %4535 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4518)
  %4536 = shl <4 x i32> %4535, <i32 23, i32 23, i32 23, i32 23>
  %4537 = add <4 x i32> %4536, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %4538 = bitcast <4 x i32> %4537 to <4 x float>
  %4539 = fmul fast <4 x float> %4534, %4538
  %4540 = fadd fast <4 x float> %4539, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4541 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4540
  br label %4564

4542:                                             ; preds = %._crit_edge29.us.us.us.i2631
  %4543 = load ptr, ptr %4314, align 8
  %4544 = load float, ptr %4543, align 4
  %4545 = insertelement <4 x float> poison, float %4544, i64 0
  %4546 = shufflevector <4 x float> %4545, <4 x float> poison, <4 x i32> zeroinitializer
  %4547 = getelementptr inbounds i8, ptr %4543, i64 4
  %4548 = load float, ptr %4547, align 4
  %4549 = insertelement <4 x float> poison, float %4548, i64 0
  %4550 = shufflevector <4 x float> %4549, <4 x float> poison, <4 x i32> zeroinitializer
  %4551 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> %4546)
  %4552 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4551, <4 x float> %4550)
  br label %4564

4553:                                             ; preds = %._crit_edge29.us.us.us.i2631
  %4554 = load ptr, ptr %4314, align 8
  %4555 = load float, ptr %4554, align 4
  %4556 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %4557 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %4558 = insertelement <4 x float> poison, float %4555, i64 0
  %4559 = shufflevector <4 x float> %4558, <4 x float> poison, <4 x i32> zeroinitializer
  %4560 = fmul fast <4 x float> %4559, %4557
  %4561 = fadd fast <4 x float> %4560, %4556
  br label %4564

4562:                                             ; preds = %._crit_edge29.us.us.us.i2631
  %4563 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %4564

4564:                                             ; preds = %4562, %4553, %4542, %4508, %4406, %4392, %._crit_edge29.us.us.us.i2631
  %.0.us.us.us.i2632 = phi nsz <4 x float> [ %4405, %4392 ], [ %4507, %4406 ], [ %4541, %4508 ], [ %4552, %4542 ], [ %4561, %4553 ], [ %4563, %4562 ], [ %.11492.lcssa.us.us.us.i, %._crit_edge29.us.us.us.i2631 ]
  %4565 = getelementptr inbounds i8, ptr %4387, i64 %.idx85.i2628
  store <4 x float> %.0.us.us.us.i2632, ptr %4565, align 1
  %indvars.iv.next71.i2633 = add nuw nsw i64 %indvars.iv70.i2629, 1
  %exitcond74.not.i2634 = icmp eq i64 %indvars.iv.next71.i2633, %wide.trip.count73.i2621
  br i1 %exitcond74.not.i2634, label %._crit_edge.us48.us.us.i2635, label %4375, !llvm.loop !74

.preheader.lr.ph.us.us.us.i2645:                  ; preds = %4391
  %4566 = load ptr, ptr %1, align 8
  %4567 = getelementptr inbounds i8, ptr %4566, i64 144
  %4568 = getelementptr inbounds i8, ptr %4566, i64 168
  %4569 = getelementptr inbounds i8, ptr %4566, i64 188
  %4570 = getelementptr inbounds i8, ptr %4566, i64 208
  %4571 = getelementptr inbounds i8, ptr %4566, i64 160
  br i1 %4348, label %.preheader.us.us.us.us.i2646, label %._crit_edge29.us.us.us.i2631

.preheader.us.us.us.us.i2646:                     ; preds = %.preheader.lr.ph.us.us.us.i2645, %._crit_edge24.us.us.us.us.i2658
  %indvars.iv65.i2647 = phi i64 [ %indvars.iv.next66.i2659, %._crit_edge24.us.us.us.us.i2658 ], [ 0, %.preheader.lr.ph.us.us.us.i2645 ]
  %.0110428.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2655, %._crit_edge24.us.us.us.us.i2658 ], [ %4381, %.preheader.lr.ph.us.us.us.i2645 ]
  %.1149226.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2654, %._crit_edge24.us.us.us.us.i2658 ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i2645 ]
  %4572 = mul nuw nsw i64 %indvars.iv65.i2647, %4364
  %4573 = trunc i64 %indvars.iv65.i2647 to i32
  %4574 = mul i32 %4307, %4573
  %4575 = add i32 %4369, %4574
  %4576 = sitofp i32 %4575 to float
  br label %4577

4577:                                             ; preds = %._crit_edge.us.us.us.us.i2653, %.preheader.us.us.us.us.i2646
  %indvars.iv60.i2648 = phi i64 [ %indvars.iv.next61.i2656, %._crit_edge.us.us.us.us.i2653 ], [ 0, %.preheader.us.us.us.us.i2646 ]
  %.122.us.us.us.us.i2649 = phi ptr [ %.2.lcssa.us.us.us.us.i2655, %._crit_edge.us.us.us.us.i2653 ], [ %.0110428.us.us.us.us.i, %.preheader.us.us.us.us.i2646 ]
  %.2149320.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2654, %._crit_edge.us.us.us.us.i2653 ], [ %.1149226.us.us.us.us.i, %.preheader.us.us.us.us.i2646 ]
  %4578 = add nuw nsw i64 %indvars.iv60.i2648, %4572
  %4579 = shl nuw nsw i64 %4578, 1
  br i1 %4324, label %4611, label %4580

4580:                                             ; preds = %4577
  %4581 = load i32, ptr %4322, align 8
  %4582 = trunc i64 %4579 to i32
  %4583 = sdiv i32 %4582, %4581
  %4584 = load i32, ptr %4349, align 4
  %4585 = load ptr, ptr %4316, align 8
  %4586 = load i64, ptr %4350, align 8
  %4587 = sext i32 %4583 to i64
  %4588 = load i64, ptr %4351, align 8
  %4589 = mul i64 %4588, %4586
  %4590 = mul i64 %4589, %4587
  %4591 = getelementptr inbounds i8, ptr %4585, i64 %4590
  %4592 = sext i32 %4584 to i64
  %4593 = mul nsw i64 %indvars.iv80.i2625, %4592
  %4594 = mul i64 %4593, %4588
  %4595 = getelementptr inbounds i8, ptr %4591, i64 %4594
  %4596 = mul nsw i32 %4581, %4371
  %4597 = srem i32 %4582, %4581
  %4598 = add nsw i32 %4597, %4596
  %4599 = sext i32 %4598 to i64
  %4600 = getelementptr inbounds float, ptr %4595, i64 %4599
  %4601 = or disjoint i32 %4582, 1
  %4602 = sdiv i32 %4601, %4581
  %4603 = sext i32 %4602 to i64
  %4604 = mul i64 %4589, %4603
  %4605 = getelementptr inbounds i8, ptr %4585, i64 %4604
  %4606 = getelementptr inbounds i8, ptr %4605, i64 %4594
  %4607 = srem i32 %4601, %4581
  %4608 = add nsw i32 %4607, %4596
  %4609 = sext i32 %4608 to i64
  %4610 = getelementptr inbounds float, ptr %4606, i64 %4609
  br label %4629

4611:                                             ; preds = %4577
  %4612 = load i32, ptr %4349, align 4
  %4613 = load ptr, ptr %4316, align 8
  %4614 = load i64, ptr %4350, align 8
  %4615 = load i64, ptr %4351, align 8
  %4616 = mul i64 %4615, %4614
  %4617 = mul i64 %4616, %4579
  %4618 = getelementptr inbounds i8, ptr %4613, i64 %4617
  %4619 = sext i32 %4612 to i64
  %4620 = mul nsw i64 %indvars.iv80.i2625, %4619
  %4621 = mul i64 %4620, %4615
  %4622 = getelementptr inbounds i8, ptr %4618, i64 %4621
  %4623 = getelementptr inbounds float, ptr %4622, i64 %indvars.iv75.i2627
  %4624 = or disjoint i64 %4579, 1
  %4625 = mul i64 %4616, %4624
  %4626 = getelementptr inbounds i8, ptr %4613, i64 %4625
  %4627 = getelementptr inbounds i8, ptr %4626, i64 %4621
  %4628 = getelementptr inbounds float, ptr %4627, i64 %indvars.iv75.i2627
  br label %4629

4629:                                             ; preds = %4611, %4580
  %.01124.in.us.us.us.us.i = phi ptr [ %4628, %4611 ], [ %4610, %4580 ]
  %.01123.in.us.us.us.us.i = phi ptr [ %4623, %4611 ], [ %4600, %4580 ]
  %.01123.us.us.us.us.i = load float, ptr %.01123.in.us.us.us.us.i, align 4
  %.01124.us.us.us.us.i = load float, ptr %.01124.in.us.us.us.us.i, align 4
  br i1 %4321, label %4630, label %4667

4630:                                             ; preds = %4629
  br i1 %4330, label %4653, label %4631

4631:                                             ; preds = %4630
  %4632 = load i32, ptr %4568, align 8
  %4633 = trunc nuw i64 %4578 to i32
  %4634 = sdiv i32 %4633, %4632
  %4635 = load i32, ptr %4569, align 4
  %4636 = load ptr, ptr %4567, align 8
  %4637 = load i64, ptr %4570, align 8
  %4638 = sext i32 %4634 to i64
  %4639 = mul i64 %4637, %4638
  %4640 = load i64, ptr %4571, align 8
  %4641 = mul i64 %4639, %4640
  %4642 = getelementptr inbounds i8, ptr %4636, i64 %4641
  %4643 = sext i32 %4635 to i64
  %4644 = mul nsw i64 %indvars.iv80.i2625, %4643
  %4645 = mul i64 %4644, %4640
  %4646 = getelementptr inbounds i8, ptr %4642, i64 %4645
  %4647 = mul nsw i32 %4632, %4371
  %4648 = srem i32 %4633, %4632
  %4649 = add nsw i32 %4648, %4647
  %4650 = sext i32 %4649 to i64
  %4651 = getelementptr inbounds float, ptr %4646, i64 %4650
  %4652 = load float, ptr %4651, align 4
  br label %4667

4653:                                             ; preds = %4630
  %4654 = load i32, ptr %4569, align 4
  %4655 = load ptr, ptr %4567, align 8
  %4656 = load i64, ptr %4570, align 8
  %4657 = mul i64 %4656, %4578
  %4658 = load i64, ptr %4571, align 8
  %4659 = mul i64 %4657, %4658
  %4660 = getelementptr inbounds i8, ptr %4655, i64 %4659
  %4661 = sext i32 %4654 to i64
  %4662 = mul nsw i64 %indvars.iv80.i2625, %4661
  %4663 = mul i64 %4662, %4658
  %4664 = getelementptr inbounds i8, ptr %4660, i64 %4663
  %4665 = getelementptr inbounds float, ptr %4664, i64 %indvars.iv75.i2627
  %4666 = load float, ptr %4665, align 4
  br label %4667

4667:                                             ; preds = %4653, %4631, %4629
  %.01125.us.us.us.us.i = phi nsz float [ %4666, %4653 ], [ %4652, %4631 ], [ 1.000000e+00, %4629 ]
  %4668 = fadd fast float %.01123.us.us.us.us.i, %4576
  %4669 = trunc i64 %indvars.iv60.i2648 to i32
  %4670 = mul i32 %4306, %4669
  %4671 = add i32 %4373, %4670
  %4672 = sitofp i32 %4671 to float
  %4673 = fadd fast float %.01124.us.us.us.us.i, %4672
  %4674 = fcmp fast ogt float %4668, -1.000000e+00
  %4675 = fcmp fast ogt float %4673, -1.000000e+00
  %or.cond.us.us.us.us.i2650 = select i1 %4674, i1 %4675, i1 false
  %4676 = fcmp fast olt float %4668, %4352
  %or.cond1535.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2650, i1 %4676, i1 false
  %4677 = fcmp fast olt float %4673, %4353
  %or.cond2.us.us.us.us.i2651 = select i1 %or.cond1535.us.us.us.us.i, i1 %4677, i1 false
  br i1 %or.cond2.us.us.us.us.i2651, label %4678, label %.thread.us.us.us.us.i2652

4678:                                             ; preds = %4667
  %4679 = tail call fast float @llvm.floor.f32(float %4668)
  %4680 = fptosi float %4679 to i32
  %4681 = tail call fast float @llvm.floor.f32(float %4673)
  %4682 = fptosi float %4681 to i32
  %4683 = add nsw i32 %4680, 1
  %4684 = add nsw i32 %4682, 1
  %4685 = sitofp i32 %4680 to float
  %4686 = fsub fast float %4668, %4685
  %4687 = sitofp i32 %4682 to float
  %4688 = fsub fast float %4673, %4687
  %4689 = fsub fast float 1.000000e+00, %4686
  %4690 = fsub fast float 1.000000e+00, %4688
  %4691 = icmp sgt i32 %4680, -1
  %4692 = icmp sgt i32 %4682, -1
  %4693 = select i1 %4691, i1 %4692, i1 false
  %4694 = icmp sgt i32 %4354, %4682
  %4695 = select i1 %4691, i1 %4694, i1 false
  %4696 = icmp sgt i32 %4355, %4680
  %4697 = select i1 %4696, i1 %4692, i1 false
  %4698 = select i1 %4696, i1 %4694, i1 false
  %4699 = mul nsw i32 %4332, %4680
  %4700 = add nsw i32 %4699, %4682
  %4701 = sext i32 %4700 to i64
  %.11113.us.us.us.us.i = select i1 %4693, i64 %4701, i64 0
  %4702 = add nsw i32 %4684, %4699
  %4703 = sext i32 %4702 to i64
  %.11111.us.us.us.us.i = select i1 %4695, i64 %4703, i64 0
  %4704 = mul nsw i32 %4683, %4332
  %4705 = add nsw i32 %4704, %4682
  %4706 = sext i32 %4705 to i64
  %.11109.us.us.us.us.i = select i1 %4697, i64 %4706, i64 0
  %4707 = add nsw i32 %4704, %4684
  %4708 = sext i32 %4707 to i64
  %.11107.us.us.us.us.i = select i1 %4698, i64 %4708, i64 0
  %4709 = fmul fast float %4690, %4689
  %4710 = fmul fast float %4689, %4688
  %4711 = fmul fast float %4690, %4686
  %4712 = fmul fast float %4688, %4686
  br label %.thread.us.us.us.us.i2652

.thread.us.us.us.us.i2652:                        ; preds = %4678, %4667
  %.01121.us.us.us.us.i = phi nsz float [ %4709, %4678 ], [ 0.000000e+00, %4667 ]
  %.01120.us.us.us.us.i = phi nsz float [ %4710, %4678 ], [ 0.000000e+00, %4667 ]
  %.01119.us.us.us.us.i = phi nsz float [ %4711, %4678 ], [ 0.000000e+00, %4667 ]
  %.01118.us.us.us.us.i = phi nsz float [ %4712, %4678 ], [ 0.000000e+00, %4667 ]
  %.01117.us.us.us.us.i = phi i1 [ %4693, %4678 ], [ false, %4667 ]
  %.01116.us.us.us.us.i = phi i1 [ %4695, %4678 ], [ false, %4667 ]
  %.01115.us.us.us.us.i = phi i1 [ %4697, %4678 ], [ false, %4667 ]
  %.01114.us.us.us.us.i = phi i1 [ %4698, %4678 ], [ false, %4667 ]
  %.01112.us.us.us.us.i = phi i64 [ %.11113.us.us.us.us.i, %4678 ], [ 0, %4667 ]
  %.01110.us.us.us.us.i = phi i64 [ %.11111.us.us.us.us.i, %4678 ], [ 0, %4667 ]
  %.01108.us.us.us.us.i = phi i64 [ %.11109.us.us.us.us.i, %4678 ], [ 0, %4667 ]
  %.01106.us.us.us.us.i = phi i64 [ %.11107.us.us.us.us.i, %4678 ], [ 0, %4667 ]
  %.sroa.01477.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01120.us.us.us.us.i, i64 0
  %.sroa.01477.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01477.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01479.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01119.us.us.us.us.i, i64 0
  %.sroa.01479.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01479.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01481.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01118.us.us.us.us.i, i64 0
  %.sroa.01481.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01481.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %4356, label %.lr.ph.us.us.us.us.i2661, label %._crit_edge.us.us.us.us.i2653

._crit_edge.us.us.us.us.i2653.loopexit:           ; preds = %4737
  %scevgep2995 = getelementptr i8, ptr %.122.us.us.us.us.i2649, i64 %4366
  br label %._crit_edge.us.us.us.us.i2653

._crit_edge.us.us.us.us.i2653.loopexit2956:       ; preds = %4757
  %scevgep2994 = getelementptr i8, ptr %.122.us.us.us.us.i2649, i64 %4366
  br label %._crit_edge.us.us.us.us.i2653

._crit_edge.us.us.us.us.i2653.loopexit2957:       ; preds = %4775
  %scevgep2993 = getelementptr i8, ptr %.122.us.us.us.us.i2649, i64 %4366
  br label %._crit_edge.us.us.us.us.i2653

._crit_edge.us.us.us.us.i2653:                    ; preds = %._crit_edge.us.us.us.us.i2653.loopexit2957, %._crit_edge.us.us.us.us.i2653.loopexit2956, %._crit_edge.us.us.us.us.i2653.loopexit, %.lr.ph.split.us35.us.us.us.preheader.i2663, %.thread.us.us.us.us.i2652
  %.3.lcssa.us.us.us.us.i2654 = phi <4 x float> [ %.2149320.us.us.us.us.i, %.thread.us.us.us.us.i2652 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us35.us.us.us.preheader.i2663 ], [ %4741, %._crit_edge.us.us.us.us.i2653.loopexit ], [ %4761, %._crit_edge.us.us.us.us.i2653.loopexit2956 ], [ %4778, %._crit_edge.us.us.us.us.i2653.loopexit2957 ]
  %.2.lcssa.us.us.us.us.i2655 = phi ptr [ %.122.us.us.us.us.i2649, %.thread.us.us.us.us.i2652 ], [ %scevgep.i2664, %.lr.ph.split.us35.us.us.us.preheader.i2663 ], [ %scevgep2995, %._crit_edge.us.us.us.us.i2653.loopexit ], [ %scevgep2994, %._crit_edge.us.us.us.us.i2653.loopexit2956 ], [ %scevgep2993, %._crit_edge.us.us.us.us.i2653.loopexit2957 ]
  %indvars.iv.next61.i2656 = add nuw nsw i64 %indvars.iv60.i2648, 1
  %exitcond64.not.i2657 = icmp eq i64 %indvars.iv.next61.i2656, %4364
  br i1 %exitcond64.not.i2657, label %._crit_edge24.us.us.us.us.i2658, label %4577, !llvm.loop !75

.lr.ph.us.us.us.us.i2661:                         ; preds = %.thread.us.us.us.us.i2652
  %4713 = load ptr, ptr %4315, align 8
  %4714 = load i64, ptr %4357, align 8
  %4715 = load i64, ptr %4358, align 8
  %factor.op.mul.us.us.us.us.i2662 = mul i64 %4715, %4714
  br i1 %or.cond2.us.us.us.us.i2651, label %.lr.ph.split.us.us.us.us.us.i2665, label %.lr.ph.split.us35.us.us.us.preheader.i2663

.lr.ph.split.us35.us.us.us.preheader.i2663:       ; preds = %.lr.ph.us.us.us.us.i2661
  %scevgep.i2664 = getelementptr i8, ptr %.122.us.us.us.us.i2649, i64 %4363
  br label %._crit_edge.us.us.us.us.i2653

.lr.ph.split.us.us.us.us.us.i2665:                ; preds = %.lr.ph.us.us.us.us.i2661
  %.sroa.01483.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01125.us.us.us.us.i, i64 0
  %.sroa.01483.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01483.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %4716 = select i1 %4321, <4 x float> %.sroa.01483.12.vec.insert.us.us.us.us.i, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  br i1 %.01117.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2665.split.us, label %.lr.ph.split.us.us.us.us.us.i2665.split

.lr.ph.split.us.us.us.us.us.i2665.split.us:       ; preds = %.lr.ph.split.us.us.us.us.us.i2665, %4737
  %indvars.iv.i2670.us = phi i64 [ %indvars.iv.next.i2678.us, %4737 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2665 ]
  %.210.us.us.us.us.us.i2671.us = phi ptr [ %4742, %4737 ], [ %.122.us.us.us.us.i2649, %.lr.ph.split.us.us.us.us.us.i2665 ]
  %.39.us.us.us.us.us.i2672.us = phi <4 x float> [ %4741, %4737 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2665 ]
  %.reass.us.us.us.us.us.i2673.us = mul i64 %factor.op.mul.us.us.us.us.i2662, %indvars.iv.i2670.us
  %4717 = getelementptr inbounds i8, ptr %4713, i64 %.reass.us.us.us.us.us.i2673.us
  %4718 = getelementptr inbounds float, ptr %4717, i64 %.01112.us.us.us.us.i
  %4719 = load float, ptr %4718, align 1
  br i1 %.01116.us.us.us.us.i, label %4720, label %4725

4720:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2665.split.us
  %4721 = getelementptr inbounds float, ptr %4717, i64 %.01110.us.us.us.us.i
  %4722 = load float, ptr %4721, align 1
  %4723 = insertelement <4 x float> poison, float %4722, i64 0
  %4724 = shufflevector <4 x float> %4723, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4725

4725:                                             ; preds = %4720, %.lr.ph.split.us.us.us.us.us.i2665.split.us
  %.01486.us.us.us.us.us.i.us = phi nsz <4 x float> [ %4724, %4720 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2665.split.us ]
  br i1 %.01115.us.us.us.us.i, label %4726, label %4731

4726:                                             ; preds = %4725
  %4727 = getelementptr inbounds float, ptr %4717, i64 %.01108.us.us.us.us.i
  %4728 = load float, ptr %4727, align 1
  %4729 = insertelement <4 x float> poison, float %4728, i64 0
  %4730 = shufflevector <4 x float> %4729, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4731

4731:                                             ; preds = %4726, %4725
  %.01487.us.us.us.us.us.i.us = phi nsz <4 x float> [ %4730, %4726 ], [ zeroinitializer, %4725 ]
  br i1 %.01114.us.us.us.us.i, label %4732, label %4737

4732:                                             ; preds = %4731
  %4733 = getelementptr inbounds float, ptr %4717, i64 %.01106.us.us.us.us.i
  %4734 = load float, ptr %4733, align 1
  %4735 = insertelement <4 x float> poison, float %4734, i64 0
  %4736 = shufflevector <4 x float> %4735, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4737

4737:                                             ; preds = %4732, %4731
  %.01488.us.us.us.us.us.i.us = phi nsz <4 x float> [ %4736, %4732 ], [ zeroinitializer, %4731 ]
  %.scalar3066 = fmul fast float %4719, %.01121.us.us.us.us.i
  %4738 = insertelement <4 x float> poison, float %.scalar3066, i64 0
  %.reass17.us.us.us.us.i2674.us = shufflevector <4 x float> %4738, <4 x float> poison, <4 x i32> zeroinitializer
  %.reass19.us.us.us.us.i2675.us = fmul fast <4 x float> %.01486.us.us.us.us.us.i.us, %.sroa.01477.12.vec.insert.us.us.us.us.i
  %.reass15.us.us.us.us.i2676.us = fmul fast <4 x float> %.01487.us.us.us.us.us.i.us, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %.reass.us36.us.us.us.i2677.us = fmul fast <4 x float> %.01488.us.us.us.us.us.i.us, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %reass.add2772.us = fadd fast <4 x float> %.reass19.us.us.us.us.i2675.us, %.reass17.us.us.us.us.i2674.us
  %reass.add2773.us = fadd fast <4 x float> %reass.add2772.us, %.reass15.us.us.us.us.i2676.us
  %reass.add2774.us = fadd fast <4 x float> %reass.add2773.us, %.reass.us36.us.us.us.i2677.us
  %4739 = load <4 x float>, ptr %.210.us.us.us.us.us.i2671.us, align 16
  %reass.mul2775.us = fmul fast <4 x float> %4739, %4716
  %4740 = fmul fast <4 x float> %reass.mul2775.us, %reass.add2774.us
  %4741 = fadd fast <4 x float> %4740, %.39.us.us.us.us.us.i2672.us
  %4742 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2671.us, i64 16
  %indvars.iv.next.i2678.us = add nuw nsw i64 %indvars.iv.i2670.us, 1
  %exitcond.not.i2679.us = icmp eq i64 %indvars.iv.next.i2678.us, %wide.trip.count.i2623
  br i1 %exitcond.not.i2679.us, label %._crit_edge.us.us.us.us.i2653.loopexit, label %.lr.ph.split.us.us.us.us.us.i2665.split.us, !llvm.loop !76

.lr.ph.split.us.us.us.us.us.i2665.split:          ; preds = %.lr.ph.split.us.us.us.us.us.i2665
  br i1 %.01116.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i2665.split.split.us, label %.lr.ph.split.us.us.us.us.us.i2665.split.split

.lr.ph.split.us.us.us.us.us.i2665.split.split.us: ; preds = %.lr.ph.split.us.us.us.us.us.i2665.split, %4757
  %indvars.iv.i2670.us2822 = phi i64 [ %indvars.iv.next.i2678.us2835, %4757 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2665.split ]
  %.210.us.us.us.us.us.i2671.us2823 = phi ptr [ %4762, %4757 ], [ %.122.us.us.us.us.i2649, %.lr.ph.split.us.us.us.us.us.i2665.split ]
  %.39.us.us.us.us.us.i2672.us2824 = phi <4 x float> [ %4761, %4757 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2665.split ]
  %.reass.us.us.us.us.us.i2673.us2825 = mul i64 %factor.op.mul.us.us.us.us.i2662, %indvars.iv.i2670.us2822
  %4743 = getelementptr inbounds i8, ptr %4713, i64 %.reass.us.us.us.us.us.i2673.us2825
  %4744 = getelementptr inbounds float, ptr %4743, i64 %.01110.us.us.us.us.i
  %4745 = load float, ptr %4744, align 1
  br i1 %.01115.us.us.us.us.i, label %4746, label %4751

4746:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2665.split.split.us
  %4747 = getelementptr inbounds float, ptr %4743, i64 %.01108.us.us.us.us.i
  %4748 = load float, ptr %4747, align 1
  %4749 = insertelement <4 x float> poison, float %4748, i64 0
  %4750 = shufflevector <4 x float> %4749, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4751

4751:                                             ; preds = %4746, %.lr.ph.split.us.us.us.us.us.i2665.split.split.us
  %.01487.us.us.us.us.us.i.us2827 = phi nsz <4 x float> [ %4750, %4746 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2665.split.split.us ]
  br i1 %.01114.us.us.us.us.i, label %4752, label %4757

4752:                                             ; preds = %4751
  %4753 = getelementptr inbounds float, ptr %4743, i64 %.01106.us.us.us.us.i
  %4754 = load float, ptr %4753, align 1
  %4755 = insertelement <4 x float> poison, float %4754, i64 0
  %4756 = shufflevector <4 x float> %4755, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4757

4757:                                             ; preds = %4752, %4751
  %.01488.us.us.us.us.us.i.us2828 = phi nsz <4 x float> [ %4756, %4752 ], [ zeroinitializer, %4751 ]
  %.scalar3067 = fmul fast float %4745, %.01120.us.us.us.us.i
  %4758 = insertelement <4 x float> poison, float %.scalar3067, i64 0
  %.reass19.us.us.us.us.i2675.us2829 = shufflevector <4 x float> %4758, <4 x float> poison, <4 x i32> zeroinitializer
  %.reass15.us.us.us.us.i2676.us2830 = fmul fast <4 x float> %.01487.us.us.us.us.us.i.us2827, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %.reass.us36.us.us.us.i2677.us2831 = fmul fast <4 x float> %.01488.us.us.us.us.us.i.us2828, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %reass.add2773.us2832 = fadd fast <4 x float> %.reass19.us.us.us.us.i2675.us2829, %.reass15.us.us.us.us.i2676.us2830
  %reass.add2774.us2833 = fadd fast <4 x float> %reass.add2773.us2832, %.reass.us36.us.us.us.i2677.us2831
  %4759 = load <4 x float>, ptr %.210.us.us.us.us.us.i2671.us2823, align 16
  %reass.mul2775.us2834 = fmul fast <4 x float> %4759, %4716
  %4760 = fmul fast <4 x float> %reass.mul2775.us2834, %reass.add2774.us2833
  %4761 = fadd fast <4 x float> %4760, %.39.us.us.us.us.us.i2672.us2824
  %4762 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2671.us2823, i64 16
  %indvars.iv.next.i2678.us2835 = add nuw nsw i64 %indvars.iv.i2670.us2822, 1
  %exitcond.not.i2679.us2836 = icmp eq i64 %indvars.iv.next.i2678.us2835, %wide.trip.count.i2623
  br i1 %exitcond.not.i2679.us2836, label %._crit_edge.us.us.us.us.i2653.loopexit2956, label %.lr.ph.split.us.us.us.us.us.i2665.split.split.us, !llvm.loop !76

.lr.ph.split.us.us.us.us.us.i2665.split.split:    ; preds = %.lr.ph.split.us.us.us.us.us.i2665.split, %4775
  %indvars.iv.i2670 = phi i64 [ %indvars.iv.next.i2678, %4775 ], [ 0, %.lr.ph.split.us.us.us.us.us.i2665.split ]
  %.210.us.us.us.us.us.i2671 = phi ptr [ %4779, %4775 ], [ %.122.us.us.us.us.i2649, %.lr.ph.split.us.us.us.us.us.i2665.split ]
  %.39.us.us.us.us.us.i2672 = phi <4 x float> [ %4778, %4775 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i2665.split ]
  %.reass.us.us.us.us.us.i2673 = mul i64 %factor.op.mul.us.us.us.us.i2662, %indvars.iv.i2670
  %4763 = getelementptr inbounds i8, ptr %4713, i64 %.reass.us.us.us.us.us.i2673
  br i1 %.01115.us.us.us.us.i, label %4764, label %4769

4764:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2665.split.split
  %4765 = getelementptr inbounds float, ptr %4763, i64 %.01108.us.us.us.us.i
  %4766 = load float, ptr %4765, align 1
  %4767 = insertelement <4 x float> poison, float %4766, i64 0
  %4768 = shufflevector <4 x float> %4767, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4769

4769:                                             ; preds = %4764, %.lr.ph.split.us.us.us.us.us.i2665.split.split
  %.01487.us.us.us.us.us.i = phi nsz <4 x float> [ %4768, %4764 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2665.split.split ]
  br i1 %.01114.us.us.us.us.i, label %4770, label %4775

4770:                                             ; preds = %4769
  %4771 = getelementptr inbounds float, ptr %4763, i64 %.01106.us.us.us.us.i
  %4772 = load float, ptr %4771, align 1
  %4773 = insertelement <4 x float> poison, float %4772, i64 0
  %4774 = shufflevector <4 x float> %4773, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4775

4775:                                             ; preds = %4770, %4769
  %.01488.us.us.us.us.us.i = phi nsz <4 x float> [ %4774, %4770 ], [ zeroinitializer, %4769 ]
  %.reass15.us.us.us.us.i2676 = fmul fast <4 x float> %.01487.us.us.us.us.us.i, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %.reass.us36.us.us.us.i2677 = fmul fast <4 x float> %.01488.us.us.us.us.us.i, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %reass.add2774 = fadd fast <4 x float> %.reass15.us.us.us.us.i2676, %.reass.us36.us.us.us.i2677
  %4776 = load <4 x float>, ptr %.210.us.us.us.us.us.i2671, align 16
  %reass.mul2775 = fmul fast <4 x float> %4776, %4716
  %4777 = fmul fast <4 x float> %reass.mul2775, %reass.add2774
  %4778 = fadd fast <4 x float> %4777, %.39.us.us.us.us.us.i2672
  %4779 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i2671, i64 16
  %indvars.iv.next.i2678 = add nuw nsw i64 %indvars.iv.i2670, 1
  %exitcond.not.i2679 = icmp eq i64 %indvars.iv.next.i2678, %wide.trip.count.i2623
  br i1 %exitcond.not.i2679, label %._crit_edge.us.us.us.us.i2653.loopexit2957, label %.lr.ph.split.us.us.us.us.us.i2665.split.split, !llvm.loop !76

._crit_edge24.us.us.us.us.i2658:                  ; preds = %._crit_edge.us.us.us.us.i2653
  %indvars.iv.next66.i2659 = add nuw nsw i64 %indvars.iv65.i2647, 1
  %exitcond69.not.i2660 = icmp eq i64 %indvars.iv.next66.i2659, %wide.trip.count68.i2622
  br i1 %exitcond69.not.i2660, label %._crit_edge29.us.us.us.i2631, label %.preheader.us.us.us.us.i2646, !llvm.loop !77

._crit_edge.us48.us.us.i2635:                     ; preds = %4564
  %indvars.iv.next76.i2636 = add nuw nsw i64 %indvars.iv75.i2627, 1
  %exitcond79.not.i2637 = icmp eq i64 %indvars.iv.next76.i2636, %4365
  br i1 %exitcond79.not.i2637, label %._crit_edge42.split.us.us.us.i2638, label %.lr.ph.us47.us.us.i2626, !llvm.loop !78

._crit_edge42.split.us.us.us.i2638:               ; preds = %._crit_edge.us48.us.us.i2635
  %indvars.iv.next81.i2639 = add nuw nsw i64 %indvars.iv80.i2625, 1
  %exitcond84.not.i2640 = icmp eq i64 %indvars.iv.next81.i2639, %wide.trip.count83.i2619
  br i1 %exitcond84.not.i2640, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2624, !llvm.loop !79

_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge42.split.us.us.us.i2638, %.preheader8.lr.ph.i2615, %4329, %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond21 = and i1 %2095, %2641
  br i1 %or.cond21, label %4780, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4780:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4781 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4782 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4783 = load i32, ptr %33, align 4
  %4784 = load i32, ptr %39, align 8
  %4785 = load i32, ptr %31, align 4
  %4786 = load i32, ptr %37, align 8
  %4787 = load i32, ptr %50, align 4
  %4788 = load i32, ptr %61, align 8
  %4789 = load i32, ptr %43, align 4
  %4790 = load i32, ptr %54, align 4
  %4791 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4792 = load i32, ptr %4791, align 4
  %4793 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2412 = load ptr, ptr %4782, align 8
  %4794 = load ptr, ptr %1, align 8
  %4795 = getelementptr inbounds i8, ptr %4794, i64 72
  %4796 = load ptr, ptr %14, align 8
  %4797 = ptrtoint ptr %4796 to i64
  %4798 = ptrtoint ptr %4794 to i64
  %4799 = sub i64 %4797, %4798
  %4800 = icmp eq i64 %4799, 216
  %4801 = getelementptr inbounds i8, ptr %4794, i64 96
  %4802 = load i32, ptr %4801, align 8
  %4803 = icmp eq i32 %4802, 1
  br i1 %4800, label %4804, label %4808

4804:                                             ; preds = %4780
  %4805 = getelementptr inbounds i8, ptr %4794, i64 168
  %4806 = load i32, ptr %4805, align 8
  %4807 = icmp eq i32 %4806, 1
  br label %4808

4808:                                             ; preds = %4804, %4780
  %4809 = phi i1 [ %4807, %4804 ], [ true, %4780 ]
  %4810 = getelementptr inbounds nuw i8, ptr %4794, i64 44
  %4811 = load i32, ptr %4810, align 4
  %4812 = getelementptr inbounds nuw i8, ptr %4794, i64 56
  %4813 = load i32, ptr %4812, align 8
  %4814 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4815 = load i32, ptr %4814, align 4
  %4816 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4817 = load i32, ptr %4816, align 8
  %4818 = load i32, ptr %90, align 8
  %4819 = icmp sgt i32 %4817, 0
  br i1 %4819, label %.preheader13.lr.ph.i2680, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.lr.ph.i2680:                         ; preds = %4808
  %4820 = getelementptr inbounds nuw i8, ptr %4794, i64 48
  %4821 = load i32, ptr %4820, align 8
  %4822 = icmp sgt i32 %4815, 0
  %4823 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4824 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4825 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2681 = icmp eq ptr %.val2412, null
  %4826 = icmp sgt i32 %4784, 0
  %4827 = icmp sgt i32 %4783, 0
  %4828 = getelementptr inbounds i8, ptr %4794, i64 116
  %4829 = getelementptr inbounds i8, ptr %4794, i64 136
  %4830 = getelementptr inbounds i8, ptr %4794, i64 88
  %4831 = sitofp i32 %4821 to float
  %4832 = sitofp i32 %4811 to float
  %4833 = add nsw i32 %4811, -1
  %4834 = add nsw i32 %4821, -1
  %4835 = icmp sgt i32 %4813, 0
  %4836 = getelementptr inbounds nuw i8, ptr %4794, i64 64
  %4837 = getelementptr inbounds nuw i8, ptr %4794, i64 16
  %4838 = icmp sgt i32 %4818, 0
  %or.cond.i2682 = select i1 %4822, i1 %4838, i1 false
  br i1 %or.cond.i2682, label %.preheader13.us.us.preheader.i2683, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.us.us.preheader.i2683:               ; preds = %.preheader13.lr.ph.i2680
  %4839 = add i32 %4813, -1
  %4840 = zext i32 %4839 to i64
  %4841 = shl nuw nsw i64 %4840, 4
  %4842 = add nuw nsw i64 %4841, 16
  %4843 = zext i32 %4783 to i64
  %4844 = zext nneg i32 %4815 to i64
  %wide.trip.count92.i2684 = zext nneg i32 %4817 to i64
  %wide.trip.count82.i2686 = zext nneg i32 %4818 to i64
  %wide.trip.count77.i2687 = zext nneg i32 %4784 to i64
  %wide.trip.count.i2688 = zext i32 %4813 to i64
  %spec.select.idx.i2714 = select i1 %4835, i64 %4842, i64 0
  %4845 = shl nuw nsw i64 %wide.trip.count.i2688, 4
  br label %.preheader13.us.us.i2689

.preheader13.us.us.i2689:                         ; preds = %._crit_edge48.split.us.us.us.i2701, %.preheader13.us.us.preheader.i2683
  %indvars.iv89.i2690 = phi i64 [ 0, %.preheader13.us.us.preheader.i2683 ], [ %indvars.iv.next90.i2702, %._crit_edge48.split.us.us.us.i2701 ]
  %4846 = trunc i64 %indvars.iv89.i2690 to i32
  %4847 = mul i32 %4788, %4846
  %4848 = sub i32 %4847, %4790
  %4849 = mul nuw nsw i64 %indvars.iv89.i2690, %4844
  br label %.lr.ph.us53.us.us.i2691

.lr.ph.us53.us.us.i2691:                          ; preds = %._crit_edge.us54.us.us.i2698, %.preheader13.us.us.i2689
  %indvars.iv84.i2692 = phi i64 [ %indvars.iv.next85.i2699, %._crit_edge.us54.us.us.i2698 ], [ 0, %.preheader13.us.us.i2689 ]
  %4850 = trunc i64 %indvars.iv84.i2692 to i32
  %4851 = mul i32 %4787, %4850
  %4852 = sub i32 %4851, %4789
  br label %4853

4853:                                             ; preds = %4915, %.lr.ph.us53.us.us.i2691
  %indvars.iv79.i2693 = phi i64 [ %indvars.iv.next80.i2696, %4915 ], [ 0, %.lr.ph.us53.us.us.i2691 ]
  %4854 = load ptr, ptr %4781, align 8
  %4855 = load i64, ptr %4823, align 8
  %4856 = mul i64 %4855, %indvars.iv79.i2693
  %4857 = load i64, ptr %4824, align 8
  %4858 = mul i64 %4856, %4857
  %4859 = getelementptr inbounds i8, ptr %4854, i64 %4858
  %4860 = load ptr, ptr %20, align 8
  %4861 = load i64, ptr %88, align 8
  %4862 = mul i64 %4861, %indvars.iv79.i2693
  %4863 = load i64, ptr %4825, align 8
  %4864 = mul i64 %4862, %4863
  %4865 = getelementptr inbounds i8, ptr %4860, i64 %4864
  br i1 %.not.i2681, label %4869, label %4866

4866:                                             ; preds = %4853
  %4867 = getelementptr inbounds float, ptr %.val2412, i64 %indvars.iv79.i2693
  %4868 = load float, ptr %4867, align 4
  br label %4869

4869:                                             ; preds = %4866, %4853
  %.0604.us.us.us.i = phi nsz float [ %4868, %4866 ], [ 0.000000e+00, %4853 ]
  br i1 %4826, label %.preheader.lr.ph.us.us.us.i2707, label %._crit_edge34.us.us.us.i2694

._crit_edge34.us.us.us.i2694:                     ; preds = %._crit_edge29.us.us.us.us.i2721, %.preheader.lr.ph.us.us.us.i2707, %4869
  %.1605.lcssa.us.us.us.i = phi float [ %.0604.us.us.us.i, %4869 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2707 ], [ %.3.lcssa.us.us.us.us.i2717, %._crit_edge29.us.us.us.us.i2721 ]
  switch i32 %4792, label %4915 [
    i32 1, label %4913
    i32 2, label %4907
    i32 3, label %4899
    i32 4, label %4892
    i32 5, label %4886
    i32 6, label %4870
  ]

4870:                                             ; preds = %._crit_edge34.us.us.us.i2694
  %4871 = load ptr, ptr %4793, align 8
  %4872 = load float, ptr %4871, align 4
  %4873 = getelementptr inbounds i8, ptr %4871, i64 4
  %4874 = load float, ptr %4873, align 4
  %4875 = fneg fast float %4874
  %4876 = fdiv fast float %4875, %4872
  %4877 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4876
  br i1 %4877, label %4915, label %4878

4878:                                             ; preds = %4870
  %4879 = fdiv fast float 1.000000e+00, %4872
  %4880 = fadd fast float %4876, %4879
  %4881 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, %4880
  br i1 %4881, label %4915, label %4882

4882:                                             ; preds = %4878
  %4883 = fmul fast float %4872, %.1605.lcssa.us.us.us.i
  %4884 = fadd fast float %4883, %4874
  %4885 = fmul fast float %4884, %.1605.lcssa.us.us.us.i
  br label %4915

4886:                                             ; preds = %._crit_edge34.us.us.us.i2694
  %4887 = tail call fast float @llvm.exp.f32(float %.1605.lcssa.us.us.us.i)
  %4888 = fadd fast float %4887, 1.000000e+00
  %4889 = tail call fast float @llvm.log.f32(float %4888)
  %4890 = tail call fast float @llvm.tanh.f32(float %4889)
  %4891 = fmul fast float %4890, %.1605.lcssa.us.us.us.i
  br label %4915

4892:                                             ; preds = %._crit_edge34.us.us.us.i2694
  %4893 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i2704 = select i1 %4893, float 0x40561814A0000000, float %.1605.lcssa.us.us.us.i
  %4894 = fcmp fast olt float %.sroa.speculated2.us.us.us.i2704, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i2705 = fneg fast float %.sroa.speculated2.us.us.us.i2704
  %4895 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.us.us.i2705)
  %4896 = fadd fast float %4895, 1.000000e+00
  %4897 = fdiv fast float 1.000000e+00, %4896
  %4898 = select i1 %4894, float 0x37F6A0A880000000, float %4897
  br label %4915

4899:                                             ; preds = %._crit_edge34.us.us.us.i2694
  %4900 = load ptr, ptr %4793, align 8
  %4901 = load float, ptr %4900, align 4
  %4902 = getelementptr inbounds i8, ptr %4900, i64 4
  %4903 = load float, ptr %4902, align 4
  %4904 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4901
  %.08.us.us.us.i2706 = select nsz i1 %4904, float %4901, float %.1605.lcssa.us.us.us.i
  %4905 = fcmp fast ogt float %.08.us.us.us.i2706, %4903
  br i1 %4905, label %4906, label %4915

4906:                                             ; preds = %4899
  br label %4915

4907:                                             ; preds = %._crit_edge34.us.us.us.i2694
  %4908 = load ptr, ptr %4793, align 8
  %4909 = load float, ptr %4908, align 4
  %4910 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0.000000e+00
  %4911 = select fast i1 %4910, float 1.000000e+00, float %4909
  %4912 = fmul fast float %4911, %.1605.lcssa.us.us.us.i
  br label %4915

4913:                                             ; preds = %._crit_edge34.us.us.us.i2694
  %4914 = tail call fast float @llvm.maxnum.f32(float %.1605.lcssa.us.us.us.i, float 0.000000e+00)
  br label %4915

4915:                                             ; preds = %4913, %4907, %4906, %4899, %4892, %4886, %4882, %4878, %4870, %._crit_edge34.us.us.us.i2694
  %.19.us.us.us.i2695 = phi nsz float [ %.1605.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i2694 ], [ %.1605.lcssa.us.us.us.i, %4878 ], [ %4885, %4882 ], [ %4891, %4886 ], [ %4898, %4892 ], [ %4903, %4906 ], [ %.08.us.us.us.i2706, %4899 ], [ %4912, %4907 ], [ %4914, %4913 ], [ 0.000000e+00, %4870 ]
  %4916 = getelementptr inbounds float, ptr %4865, i64 %4849
  %4917 = getelementptr inbounds float, ptr %4916, i64 %indvars.iv84.i2692
  store float %.19.us.us.us.i2695, ptr %4917, align 4
  %indvars.iv.next80.i2696 = add nuw nsw i64 %indvars.iv79.i2693, 1
  %exitcond83.not.i2697 = icmp eq i64 %indvars.iv.next80.i2696, %wide.trip.count82.i2686
  br i1 %exitcond83.not.i2697, label %._crit_edge.us54.us.us.i2698, label %4853, !llvm.loop !80

.preheader.lr.ph.us.us.us.i2707:                  ; preds = %4869
  %4918 = load ptr, ptr %1, align 8
  %4919 = getelementptr inbounds i8, ptr %4918, i64 144
  %4920 = getelementptr inbounds i8, ptr %4918, i64 168
  %4921 = getelementptr inbounds i8, ptr %4918, i64 188
  %4922 = getelementptr inbounds i8, ptr %4918, i64 208
  %4923 = getelementptr inbounds i8, ptr %4918, i64 160
  br i1 %4827, label %.preheader.us.us.us.us.i2708, label %._crit_edge34.us.us.us.i2694

.preheader.us.us.us.us.i2708:                     ; preds = %.preheader.lr.ph.us.us.us.i2707, %._crit_edge29.us.us.us.us.i2721
  %indvars.iv74.i2709 = phi i64 [ %indvars.iv.next75.i2722, %._crit_edge29.us.us.us.us.i2721 ], [ 0, %.preheader.lr.ph.us.us.us.i2707 ]
  %.058633.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2718, %._crit_edge29.us.us.us.us.i2721 ], [ %4859, %.preheader.lr.ph.us.us.us.i2707 ]
  %.160532.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2717, %._crit_edge29.us.us.us.us.i2721 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2707 ]
  %4924 = mul nuw nsw i64 %indvars.iv74.i2709, %4843
  %4925 = trunc i64 %indvars.iv74.i2709 to i32
  %4926 = mul i32 %4786, %4925
  %4927 = add i32 %4848, %4926
  %4928 = sitofp i32 %4927 to float
  br label %4929

4929:                                             ; preds = %._crit_edge.us.us.us.us.i2716, %.preheader.us.us.us.us.i2708
  %indvars.iv69.i2710 = phi i64 [ %indvars.iv.next70.i2719, %._crit_edge.us.us.us.us.i2716 ], [ 0, %.preheader.us.us.us.us.i2708 ]
  %.158727.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2718, %._crit_edge.us.us.us.us.i2716 ], [ %.058633.us.us.us.us.i, %.preheader.us.us.us.us.i2708 ]
  %.260626.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2717, %._crit_edge.us.us.us.us.i2716 ], [ %.160532.us.us.us.us.i, %.preheader.us.us.us.us.i2708 ]
  %4930 = add nuw nsw i64 %indvars.iv69.i2710, %4924
  %4931 = shl nuw nsw i64 %4930, 1
  br i1 %4803, label %4963, label %4932

4932:                                             ; preds = %4929
  %4933 = load i32, ptr %4801, align 8
  %4934 = trunc i64 %4931 to i32
  %4935 = sdiv i32 %4934, %4933
  %4936 = load i32, ptr %4828, align 4
  %4937 = load ptr, ptr %4795, align 8
  %4938 = load i64, ptr %4829, align 8
  %4939 = sext i32 %4935 to i64
  %4940 = load i64, ptr %4830, align 8
  %4941 = mul i64 %4940, %4938
  %4942 = mul i64 %4941, %4939
  %4943 = getelementptr inbounds i8, ptr %4937, i64 %4942
  %4944 = sext i32 %4936 to i64
  %4945 = mul nsw i64 %indvars.iv89.i2690, %4944
  %4946 = mul i64 %4945, %4940
  %4947 = getelementptr inbounds i8, ptr %4943, i64 %4946
  %4948 = mul nsw i32 %4933, %4850
  %4949 = srem i32 %4934, %4933
  %4950 = add nsw i32 %4949, %4948
  %4951 = sext i32 %4950 to i64
  %4952 = getelementptr inbounds float, ptr %4947, i64 %4951
  %4953 = or disjoint i32 %4934, 1
  %4954 = sdiv i32 %4953, %4933
  %4955 = sext i32 %4954 to i64
  %4956 = mul i64 %4941, %4955
  %4957 = getelementptr inbounds i8, ptr %4937, i64 %4956
  %4958 = getelementptr inbounds i8, ptr %4957, i64 %4946
  %4959 = srem i32 %4953, %4933
  %4960 = add nsw i32 %4959, %4948
  %4961 = sext i32 %4960 to i64
  %4962 = getelementptr inbounds float, ptr %4958, i64 %4961
  br label %4981

4963:                                             ; preds = %4929
  %4964 = load i32, ptr %4828, align 4
  %4965 = load ptr, ptr %4795, align 8
  %4966 = load i64, ptr %4829, align 8
  %4967 = load i64, ptr %4830, align 8
  %4968 = mul i64 %4967, %4966
  %4969 = mul i64 %4968, %4931
  %4970 = getelementptr inbounds i8, ptr %4965, i64 %4969
  %4971 = sext i32 %4964 to i64
  %4972 = mul nsw i64 %indvars.iv89.i2690, %4971
  %4973 = mul i64 %4972, %4967
  %4974 = getelementptr inbounds i8, ptr %4970, i64 %4973
  %4975 = getelementptr inbounds float, ptr %4974, i64 %indvars.iv84.i2692
  %4976 = or disjoint i64 %4931, 1
  %4977 = mul i64 %4968, %4976
  %4978 = getelementptr inbounds i8, ptr %4965, i64 %4977
  %4979 = getelementptr inbounds i8, ptr %4978, i64 %4973
  %4980 = getelementptr inbounds float, ptr %4979, i64 %indvars.iv84.i2692
  br label %4981

4981:                                             ; preds = %4963, %4932
  %.0610.in.us.us.us.us.i = phi ptr [ %4980, %4963 ], [ %4962, %4932 ]
  %.0609.in.us.us.us.us.i = phi ptr [ %4975, %4963 ], [ %4952, %4932 ]
  %.0609.us.us.us.us.i = load float, ptr %.0609.in.us.us.us.us.i, align 4
  %.0610.us.us.us.us.i = load float, ptr %.0610.in.us.us.us.us.i, align 4
  br i1 %4800, label %4982, label %5019

4982:                                             ; preds = %4981
  br i1 %4809, label %5005, label %4983

4983:                                             ; preds = %4982
  %4984 = load i32, ptr %4920, align 8
  %4985 = trunc nuw i64 %4930 to i32
  %4986 = sdiv i32 %4985, %4984
  %4987 = load i32, ptr %4921, align 4
  %4988 = load ptr, ptr %4919, align 8
  %4989 = load i64, ptr %4922, align 8
  %4990 = sext i32 %4986 to i64
  %4991 = mul i64 %4989, %4990
  %4992 = load i64, ptr %4923, align 8
  %4993 = mul i64 %4991, %4992
  %4994 = getelementptr inbounds i8, ptr %4988, i64 %4993
  %4995 = sext i32 %4987 to i64
  %4996 = mul nsw i64 %indvars.iv89.i2690, %4995
  %4997 = mul i64 %4996, %4992
  %4998 = getelementptr inbounds i8, ptr %4994, i64 %4997
  %4999 = mul nsw i32 %4984, %4850
  %5000 = srem i32 %4985, %4984
  %5001 = add nsw i32 %5000, %4999
  %5002 = sext i32 %5001 to i64
  %5003 = getelementptr inbounds float, ptr %4998, i64 %5002
  %5004 = load float, ptr %5003, align 4
  br label %5019

5005:                                             ; preds = %4982
  %5006 = load i32, ptr %4921, align 4
  %5007 = load ptr, ptr %4919, align 8
  %5008 = load i64, ptr %4922, align 8
  %5009 = mul i64 %5008, %4930
  %5010 = load i64, ptr %4923, align 8
  %5011 = mul i64 %5009, %5010
  %5012 = getelementptr inbounds i8, ptr %5007, i64 %5011
  %5013 = sext i32 %5006 to i64
  %5014 = mul nsw i64 %indvars.iv89.i2690, %5013
  %5015 = mul i64 %5014, %5010
  %5016 = getelementptr inbounds i8, ptr %5012, i64 %5015
  %5017 = getelementptr inbounds float, ptr %5016, i64 %indvars.iv84.i2692
  %5018 = load float, ptr %5017, align 4
  br label %5019

5019:                                             ; preds = %5005, %4983, %4981
  %.0611.us.us.us.us.i = phi nsz float [ %5018, %5005 ], [ %5004, %4983 ], [ 1.000000e+00, %4981 ]
  %5020 = fadd fast float %.0609.us.us.us.us.i, %4928
  %5021 = trunc i64 %indvars.iv69.i2710 to i32
  %5022 = mul i32 %4785, %5021
  %5023 = add i32 %4852, %5022
  %5024 = sitofp i32 %5023 to float
  %5025 = fadd fast float %.0610.us.us.us.us.i, %5024
  %5026 = fcmp fast ogt float %5020, -1.000000e+00
  %5027 = fcmp fast ogt float %5025, -1.000000e+00
  %or.cond.us.us.us.us.i2711 = select i1 %5026, i1 %5027, i1 false
  %5028 = fcmp fast olt float %5020, %4831
  %or.cond846.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2711, i1 %5028, i1 false
  %5029 = fcmp fast olt float %5025, %4832
  %or.cond11.us.us.us.us.i2712 = select i1 %or.cond846.us.us.us.us.i, i1 %5029, i1 false
  br i1 %or.cond11.us.us.us.us.i2712, label %.thread.us.us.us.us.i2724, label %.thread.us.us.us.us.thread.i2713

.thread.us.us.us.us.i2724:                        ; preds = %5019
  %5030 = tail call fast float @llvm.floor.f32(float %5020)
  %5031 = fptosi float %5030 to i32
  %5032 = tail call fast float @llvm.floor.f32(float %5025)
  %5033 = fptosi float %5032 to i32
  %5034 = add nsw i32 %5031, 1
  %5035 = add nsw i32 %5033, 1
  %5036 = sitofp i32 %5031 to float
  %5037 = fsub fast float %5020, %5036
  %5038 = sitofp i32 %5033 to float
  %5039 = fsub fast float %5025, %5038
  %5040 = fsub fast float 1.000000e+00, %5037
  %5041 = fsub fast float 1.000000e+00, %5039
  %5042 = icmp sgt i32 %5031, -1
  %5043 = icmp sgt i32 %5033, -1
  %5044 = select i1 %5042, i1 %5043, i1 false
  %5045 = icmp sgt i32 %4833, %5033
  %5046 = select i1 %5042, i1 %5045, i1 false
  %5047 = icmp sgt i32 %4834, %5031
  %5048 = select i1 %5047, i1 %5043, i1 false
  %5049 = select i1 %5047, i1 %5045, i1 false
  %5050 = mul nsw i32 %4811, %5031
  %5051 = add nsw i32 %5050, %5033
  %5052 = shl nsw i32 %5051, 2
  %5053 = sext i32 %5052 to i64
  %5054 = add nsw i32 %5035, %5050
  %5055 = shl nsw i32 %5054, 2
  %5056 = sext i32 %5055 to i64
  %5057 = mul nsw i32 %5034, %4811
  %5058 = add nsw i32 %5057, %5033
  %5059 = shl nsw i32 %5058, 2
  %5060 = sext i32 %5059 to i64
  %5061 = add nsw i32 %5057, %5035
  %5062 = shl nsw i32 %5061, 2
  %5063 = sext i32 %5062 to i64
  %5064 = fmul fast float %5041, %5040
  %5065 = fmul fast float %5040, %5039
  %5066 = fmul fast float %5041, %5037
  %5067 = fmul fast float %5039, %5037
  br i1 %4835, label %.lr.ph.split.us.us.us.us.us.preheader.i2725, label %._crit_edge.us.us.us.us.i2716

.thread.us.us.us.us.thread.i2713:                 ; preds = %5019
  %spec.select.i2715 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %spec.select.idx.i2714
  br label %._crit_edge.us.us.us.us.i2716

._crit_edge.us.us.us.us.i2716.loopexit:           ; preds = %5145
  %scevgep2996 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %4845
  br label %._crit_edge.us.us.us.us.i2716

._crit_edge.us.us.us.us.i2716:                    ; preds = %._crit_edge.us.us.us.us.i2716.loopexit, %.thread.us.us.us.us.thread.i2713, %.thread.us.us.us.us.i2724
  %.3.lcssa.us.us.us.us.i2717 = phi float [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.i2724 ], [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.thread.i2713 ], [ %5160, %._crit_edge.us.us.us.us.i2716.loopexit ]
  %.2.lcssa.us.us.us.us.i2718 = phi ptr [ %.158727.us.us.us.us.i, %.thread.us.us.us.us.i2724 ], [ %spec.select.i2715, %.thread.us.us.us.us.thread.i2713 ], [ %scevgep2996, %._crit_edge.us.us.us.us.i2716.loopexit ]
  %indvars.iv.next70.i2719 = add nuw nsw i64 %indvars.iv69.i2710, 1
  %exitcond73.not.i2720 = icmp eq i64 %indvars.iv.next70.i2719, %4843
  br i1 %exitcond73.not.i2720, label %._crit_edge29.us.us.us.us.i2721, label %4929, !llvm.loop !81

.lr.ph.split.us.us.us.us.us.preheader.i2725:      ; preds = %.thread.us.us.us.us.i2724
  %5068 = load ptr, ptr %4794, align 8
  %5069 = load i64, ptr %4836, align 8
  %5070 = load i64, ptr %4837, align 8
  %factor.op.mul.us.us.us.us.i2726 = mul i64 %5070, %5069
  br label %.lr.ph.split.us.us.us.us.us.i2727

.lr.ph.split.us.us.us.us.us.i2727:                ; preds = %5145, %.lr.ph.split.us.us.us.us.us.preheader.i2725
  %indvars.iv.i2728 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i2725 ], [ %indvars.iv.next.i2734, %5145 ]
  %.215.us.us.us.us.us.i2729 = phi ptr [ %.158727.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2725 ], [ %5161, %5145 ]
  %.314.us.us.us.us.us.i2730 = phi float [ %.260626.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2725 ], [ %5160, %5145 ]
  %.reass.us.us.us.us.us.i2731 = mul i64 %factor.op.mul.us.us.us.us.i2726, %indvars.iv.i2728
  %5071 = getelementptr inbounds i8, ptr %5068, i64 %.reass.us.us.us.us.us.i2731
  br i1 %5044, label %5072, label %5081

5072:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2727
  %5073 = getelementptr inbounds float, ptr %5071, i64 %5053
  %5074 = load float, ptr %5073, align 4
  %5075 = getelementptr inbounds i8, ptr %5073, i64 4
  %5076 = load float, ptr %5075, align 4
  %5077 = getelementptr inbounds i8, ptr %5073, i64 8
  %5078 = load float, ptr %5077, align 4
  %5079 = getelementptr inbounds i8, ptr %5073, i64 12
  %5080 = load float, ptr %5079, align 4
  br label %5081

5081:                                             ; preds = %5072, %.lr.ph.split.us.us.us.us.us.i2727
  %.0574.us.us.us.us.us.i = phi nsz float [ %5074, %5072 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2727 ]
  %.0573.us.us.us.us.us.i = phi nsz float [ %5076, %5072 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2727 ]
  %.0572.us.us.us.us.us.i = phi nsz float [ %5078, %5072 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2727 ]
  %.0571.us.us.us.us.us.i = phi nsz float [ %5080, %5072 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2727 ]
  br i1 %5046, label %5082, label %5091

5082:                                             ; preds = %5081
  %5083 = getelementptr inbounds float, ptr %5071, i64 %5056
  %5084 = load float, ptr %5083, align 4
  %5085 = getelementptr inbounds i8, ptr %5083, i64 4
  %5086 = load float, ptr %5085, align 4
  %5087 = getelementptr inbounds i8, ptr %5083, i64 8
  %5088 = load float, ptr %5087, align 4
  %5089 = getelementptr inbounds i8, ptr %5083, i64 12
  %5090 = load float, ptr %5089, align 4
  br label %5091

5091:                                             ; preds = %5082, %5081
  %.0570.us.us.us.us.us.i = phi nsz float [ %5084, %5082 ], [ 0.000000e+00, %5081 ]
  %.0569.us.us.us.us.us.i = phi nsz float [ %5086, %5082 ], [ 0.000000e+00, %5081 ]
  %.0568.us.us.us.us.us.i = phi nsz float [ %5088, %5082 ], [ 0.000000e+00, %5081 ]
  %.0567.us.us.us.us.us.i = phi nsz float [ %5090, %5082 ], [ 0.000000e+00, %5081 ]
  br i1 %5048, label %5092, label %5101

5092:                                             ; preds = %5091
  %5093 = getelementptr inbounds float, ptr %5071, i64 %5060
  %5094 = load float, ptr %5093, align 4
  %5095 = getelementptr inbounds i8, ptr %5093, i64 4
  %5096 = load float, ptr %5095, align 4
  %5097 = getelementptr inbounds i8, ptr %5093, i64 8
  %5098 = load float, ptr %5097, align 4
  %5099 = getelementptr inbounds i8, ptr %5093, i64 12
  %5100 = load float, ptr %5099, align 4
  br label %5101

5101:                                             ; preds = %5092, %5091
  %.0566.us.us.us.us.us.i = phi nsz float [ %5094, %5092 ], [ 0.000000e+00, %5091 ]
  %.0565.us.us.us.us.us.i = phi nsz float [ %5096, %5092 ], [ 0.000000e+00, %5091 ]
  %.0564.us.us.us.us.us.i = phi nsz float [ %5098, %5092 ], [ 0.000000e+00, %5091 ]
  %.0563.us.us.us.us.us.i = phi nsz float [ %5100, %5092 ], [ 0.000000e+00, %5091 ]
  br i1 %5049, label %5102, label %5111

5102:                                             ; preds = %5101
  %5103 = getelementptr inbounds float, ptr %5071, i64 %5063
  %5104 = load float, ptr %5103, align 4
  %5105 = getelementptr inbounds i8, ptr %5103, i64 4
  %5106 = load float, ptr %5105, align 4
  %5107 = getelementptr inbounds i8, ptr %5103, i64 8
  %5108 = load float, ptr %5107, align 4
  %5109 = getelementptr inbounds i8, ptr %5103, i64 12
  %5110 = load float, ptr %5109, align 4
  br label %5111

5111:                                             ; preds = %5102, %5101
  %.0562.us.us.us.us.us.i = phi nsz float [ %5104, %5102 ], [ 0.000000e+00, %5101 ]
  %.0561.us.us.us.us.us.i = phi nsz float [ %5106, %5102 ], [ 0.000000e+00, %5101 ]
  %.0560.us.us.us.us.us.i = phi nsz float [ %5108, %5102 ], [ 0.000000e+00, %5101 ]
  %.0.us.us.us.us.us.i2732 = phi nsz float [ %5110, %5102 ], [ 0.000000e+00, %5101 ]
  %5112 = fmul fast float %.0574.us.us.us.us.us.i, %5064
  %5113 = fmul fast float %.0570.us.us.us.us.us.i, %5065
  %5114 = fadd fast float %5113, %5112
  %5115 = fmul fast float %.0566.us.us.us.us.us.i, %5066
  %5116 = fadd fast float %5114, %5115
  %5117 = fmul fast float %.0562.us.us.us.us.us.i, %5067
  %5118 = fadd fast float %5116, %5117
  %5119 = fmul fast float %.0573.us.us.us.us.us.i, %5064
  %5120 = fmul fast float %.0569.us.us.us.us.us.i, %5065
  %5121 = fadd fast float %5120, %5119
  %5122 = fmul fast float %.0565.us.us.us.us.us.i, %5066
  %5123 = fadd fast float %5121, %5122
  %5124 = fmul fast float %.0561.us.us.us.us.us.i, %5067
  %5125 = fadd fast float %5123, %5124
  %5126 = fmul fast float %.0572.us.us.us.us.us.i, %5064
  %5127 = fmul fast float %.0568.us.us.us.us.us.i, %5065
  %5128 = fadd fast float %5127, %5126
  %5129 = fmul fast float %.0564.us.us.us.us.us.i, %5066
  %5130 = fadd fast float %5128, %5129
  %5131 = fmul fast float %.0560.us.us.us.us.us.i, %5067
  %5132 = fadd fast float %5130, %5131
  %5133 = fmul fast float %.0571.us.us.us.us.us.i, %5064
  %5134 = fmul fast float %.0567.us.us.us.us.us.i, %5065
  %5135 = fadd fast float %5134, %5133
  %5136 = fmul fast float %.0563.us.us.us.us.us.i, %5066
  %5137 = fadd fast float %5135, %5136
  %5138 = fmul fast float %.0.us.us.us.us.us.i2732, %5067
  %5139 = fadd fast float %5137, %5138
  br i1 %4800, label %5140, label %5145

5140:                                             ; preds = %5111
  %5141 = fmul fast float %5118, %.0611.us.us.us.us.i
  %5142 = fmul fast float %5125, %.0611.us.us.us.us.i
  %5143 = fmul fast float %5132, %.0611.us.us.us.us.i
  %5144 = fmul fast float %5139, %.0611.us.us.us.us.i
  br label %5145

5145:                                             ; preds = %5140, %5111
  %.1581.us.us.us.us.us.i = phi nsz float [ %5141, %5140 ], [ %5118, %5111 ]
  %.1579.us.us.us.us.us.i = phi nsz float [ %5142, %5140 ], [ %5125, %5111 ]
  %.1577.us.us.us.us.us.i = phi nsz float [ %5143, %5140 ], [ %5132, %5111 ]
  %.1.us.us.us.us.us.i2733 = phi nsz float [ %5144, %5140 ], [ %5139, %5111 ]
  %5146 = load float, ptr %.215.us.us.us.us.us.i2729, align 4
  %5147 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2729, i64 4
  %5148 = load float, ptr %5147, align 4
  %5149 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2729, i64 8
  %5150 = load float, ptr %5149, align 4
  %5151 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2729, i64 12
  %5152 = load float, ptr %5151, align 4
  %5153 = fmul fast float %5146, %.1581.us.us.us.us.us.i
  %5154 = fmul fast float %5148, %.1579.us.us.us.us.us.i
  %5155 = fmul fast float %5150, %.1577.us.us.us.us.us.i
  %5156 = fmul fast float %5152, %.1.us.us.us.us.us.i2733
  %5157 = fadd fast float %5153, %.314.us.us.us.us.us.i2730
  %5158 = fadd fast float %5157, %5154
  %5159 = fadd fast float %5158, %5155
  %5160 = fadd fast float %5159, %5156
  %5161 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i2729, i64 16
  %indvars.iv.next.i2734 = add nuw nsw i64 %indvars.iv.i2728, 1
  %exitcond.not.i2735 = icmp eq i64 %indvars.iv.next.i2734, %wide.trip.count.i2688
  br i1 %exitcond.not.i2735, label %._crit_edge.us.us.us.us.i2716.loopexit, label %.lr.ph.split.us.us.us.us.us.i2727, !llvm.loop !82

._crit_edge29.us.us.us.us.i2721:                  ; preds = %._crit_edge.us.us.us.us.i2716
  %indvars.iv.next75.i2722 = add nuw nsw i64 %indvars.iv74.i2709, 1
  %exitcond78.not.i2723 = icmp eq i64 %indvars.iv.next75.i2722, %wide.trip.count77.i2687
  br i1 %exitcond78.not.i2723, label %._crit_edge34.us.us.us.i2694, label %.preheader.us.us.us.us.i2708, !llvm.loop !83

._crit_edge.us54.us.us.i2698:                     ; preds = %4915
  %indvars.iv.next85.i2699 = add nuw nsw i64 %indvars.iv84.i2692, 1
  %exitcond88.not.i2700 = icmp eq i64 %indvars.iv.next85.i2699, %4844
  br i1 %exitcond88.not.i2700, label %._crit_edge48.split.us.us.us.i2701, label %.lr.ph.us53.us.us.i2691, !llvm.loop !84

._crit_edge48.split.us.us.us.i2701:               ; preds = %._crit_edge.us54.us.us.i2698
  %indvars.iv.next90.i2702 = add nuw nsw i64 %indvars.iv89.i2690, 1
  %exitcond93.not.i2703 = icmp eq i64 %indvars.iv.next90.i2702, %wide.trip.count92.i2684
  br i1 %exitcond93.not.i2703, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i2689, !llvm.loop !85

_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i2701, %.preheader13.lr.ph.i2680, %4808, %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond23 = and i1 %1626, %2641
  br i1 %or.cond23, label %5162, label %.critedge

5162:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %5163 = getelementptr inbounds i8, ptr %12, i64 96
  %5164 = load i32, ptr %5163, align 8
  %5165 = icmp eq i32 %5164, 1
  br i1 %19, label %5166, label %5171

5166:                                             ; preds = %5162
  %5167 = load ptr, ptr %1, align 8
  %5168 = getelementptr inbounds i8, ptr %5167, i64 168
  %5169 = load i32, ptr %5168, align 8
  %5170 = icmp eq i32 %5169, 1
  br label %5171

5171:                                             ; preds = %5162, %5166
  %5172 = phi i1 [ %5170, %5166 ], [ true, %5162 ]
  %5173 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5174 = load ptr, ptr %5173, align 8
  %.not2870 = icmp slt i32 %63, 0
  br i1 %.not2870, label %.critedge, label %.preheader2797.lr.ph

.preheader2797.lr.ph:                             ; preds = %5171
  %.not23472866 = icmp slt i32 %52, 0
  %5175 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %5176 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5177 = getelementptr inbounds i8, ptr %12, i64 116
  %5178 = getelementptr inbounds i8, ptr %12, i64 136
  %5179 = getelementptr inbounds i8, ptr %12, i64 88
  %5180 = sitofp i32 %24 to float
  %5181 = sitofp i32 %22 to float
  %5182 = add nsw i32 %22, -1
  %5183 = add nsw i32 %24, -1
  %5184 = icmp sgt i32 %26, 0
  %5185 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %5186 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %5187 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5188 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %5189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %.not23472866, label %.critedge, label %.preheader2797.preheader

.preheader2797.preheader:                         ; preds = %.preheader2797.lr.ph
  %5190 = sext i32 %26 to i64
  %wide.trip.count3019 = zext i32 %64 to i64
  %.pre3069 = load i32, ptr %81, align 8
  %wide.trip.count3014 = zext i32 %53 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader2797

.preheader2797:                                   ; preds = %.preheader2797.preheader, %._crit_edge2869
  %5191 = phi i32 [ %.pre3069, %.preheader2797.preheader ], [ %5502, %._crit_edge2869 ]
  %5192 = phi i32 [ %.pre3069, %.preheader2797.preheader ], [ %5503, %._crit_edge2869 ]
  %indvars.iv3016 = phi i64 [ 0, %.preheader2797.preheader ], [ %indvars.iv.next3017, %._crit_edge2869 ]
  %5193 = icmp sgt i32 %5192, 0
  br i1 %5193, label %.lr.ph2868.split.preheader, label %._crit_edge2869

.lr.ph2868.split.preheader:                       ; preds = %.preheader2797
  %5194 = trunc nuw nsw i64 %indvars.iv3016 to i32
  br label %.lr.ph2868.split

.lr.ph2868.split:                                 ; preds = %.lr.ph2868.split.preheader, %._crit_edge
  %5195 = phi i32 [ %5191, %.lr.ph2868.split.preheader ], [ %5501, %._crit_edge ]
  %indvars.iv3011 = phi i64 [ 0, %.lr.ph2868.split.preheader ], [ %indvars.iv.next3012, %._crit_edge ]
  %5196 = trunc nuw nsw i64 %indvars.iv3011 to i32
  %5197 = icmp sgt i32 %5195, 0
  br i1 %5197, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph2868.split
  %5198 = load i32, ptr %50, align 4
  %5199 = mul nsw i32 %5198, %5196
  %5200 = load i32, ptr %43, align 4
  %5201 = sub i32 %5199, %5200
  %5202 = load i32, ptr %61, align 8
  %5203 = mul nsw i32 %5202, %5194
  %5204 = load i32, ptr %54, align 4
  %5205 = sub i32 %5203, %5204
  br label %5206

5206:                                             ; preds = %.lr.ph, %5485
  %indvars.iv3008 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next3009, %5485 ]
  %5207 = load i32, ptr %5175, align 4
  %.not2348 = icmp eq i32 %5207, 0
  br i1 %.not2348, label %5212, label %5208

5208:                                             ; preds = %5206
  %5209 = load ptr, ptr %5176, align 8
  %5210 = getelementptr inbounds float, ptr %5209, i64 %indvars.iv3008
  %5211 = load float, ptr %5210, align 4
  br label %5212

5212:                                             ; preds = %5208, %5206
  %.01600 = phi nsz float [ %5211, %5208 ], [ 0.000000e+00, %5206 ]
  %5213 = load i32, ptr %39, align 8
  %5214 = icmp sgt i32 %5213, 0
  br i1 %5214, label %.preheader2796.lr.ph, label %._crit_edge2858

.preheader2796.lr.ph:                             ; preds = %5212
  %5215 = load i32, ptr %33, align 4
  %5216 = icmp sgt i32 %5215, 0
  %5217 = load ptr, ptr %1, align 8
  %5218 = getelementptr inbounds i8, ptr %5217, i64 144
  %5219 = getelementptr inbounds i8, ptr %5217, i64 168
  %5220 = getelementptr inbounds i8, ptr %5217, i64 188
  %5221 = getelementptr inbounds i8, ptr %5217, i64 208
  %5222 = getelementptr inbounds i8, ptr %5217, i64 160
  %5223 = mul nsw i64 %indvars.iv3008, %5190
  br i1 %5216, label %.preheader2796.us.preheader, label %._crit_edge2858

.preheader2796.us.preheader:                      ; preds = %.preheader2796.lr.ph
  %5224 = load i32, ptr %31, align 4
  %5225 = load i32, ptr %37, align 8
  %5226 = zext nneg i32 %5213 to i64
  %5227 = zext nneg i32 %5215 to i64
  %wide.trip.count3006 = zext nneg i32 %5213 to i64
  %wide.trip.count3001 = zext nneg i32 %5215 to i64
  br label %.preheader2796.us

.preheader2796.us:                                ; preds = %.preheader2796.us.preheader, %._crit_edge2855.us
  %indvars.iv3003 = phi i64 [ 0, %.preheader2796.us.preheader ], [ %indvars.iv.next3004, %._crit_edge2855.us ]
  %.12856.us = phi float [ %.01600, %.preheader2796.us.preheader ], [ %.3.lcssa.us, %._crit_edge2855.us ]
  %5228 = mul nuw nsw i64 %indvars.iv3003, %5227
  %5229 = trunc i64 %indvars.iv3003 to i32
  %5230 = mul i32 %5225, %5229
  %5231 = add i32 %5230, %5205
  %5232 = sitofp i32 %5231 to float
  br label %5233

5233:                                             ; preds = %.preheader2796.us, %._crit_edge.us
  %indvars.iv2998 = phi i64 [ 0, %.preheader2796.us ], [ %indvars.iv.next2999, %._crit_edge.us ]
  %.22851.us = phi float [ %.12856.us, %.preheader2796.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %5234 = add nuw nsw i64 %5228, %indvars.iv2998
  %5235 = shl nuw nsw i64 %5234, 1
  br i1 %5165, label %5268, label %5236

5236:                                             ; preds = %5233
  %5237 = load i32, ptr %5163, align 8
  %5238 = trunc nsw i64 %5235 to i32
  %5239 = sdiv i32 %5238, %5237
  %5240 = load i32, ptr %5177, align 4
  %5241 = load ptr, ptr %13, align 8
  %5242 = load i64, ptr %5178, align 8
  %5243 = sext i32 %5239 to i64
  %5244 = load i64, ptr %5179, align 8
  %5245 = mul i64 %5244, %5242
  %5246 = mul i64 %5245, %5243
  %5247 = getelementptr inbounds i8, ptr %5241, i64 %5246
  %5248 = sext i32 %5240 to i64
  %5249 = mul nsw i64 %indvars.iv3016, %5248
  %5250 = mul i64 %5249, %5244
  %5251 = getelementptr inbounds i8, ptr %5247, i64 %5250
  %5252 = mul nsw i32 %5237, %5196
  %5253 = srem i32 %5238, %5237
  %5254 = add nsw i32 %5253, %5252
  %5255 = sext i32 %5254 to i64
  %5256 = getelementptr inbounds float, ptr %5251, i64 %5255
  %5257 = trunc i64 %5235 to i32
  %5258 = or disjoint i32 %5257, 1
  %5259 = sdiv i32 %5258, %5237
  %5260 = sext i32 %5259 to i64
  %5261 = mul i64 %5245, %5260
  %5262 = getelementptr inbounds i8, ptr %5241, i64 %5261
  %5263 = getelementptr inbounds i8, ptr %5262, i64 %5250
  %5264 = srem i32 %5258, %5237
  %5265 = add nsw i32 %5264, %5252
  %5266 = sext i32 %5265 to i64
  %5267 = getelementptr inbounds float, ptr %5263, i64 %5266
  br label %5286

5268:                                             ; preds = %5233
  %5269 = load i32, ptr %5177, align 4
  %5270 = load ptr, ptr %13, align 8
  %5271 = load i64, ptr %5178, align 8
  %5272 = load i64, ptr %5179, align 8
  %5273 = mul i64 %5272, %5271
  %5274 = mul i64 %5273, %5235
  %5275 = getelementptr inbounds i8, ptr %5270, i64 %5274
  %5276 = sext i32 %5269 to i64
  %5277 = mul nsw i64 %indvars.iv3016, %5276
  %5278 = mul i64 %5277, %5272
  %5279 = getelementptr inbounds i8, ptr %5275, i64 %5278
  %5280 = getelementptr inbounds float, ptr %5279, i64 %indvars.iv3011
  %5281 = or disjoint i64 %5235, 1
  %5282 = mul i64 %5273, %5281
  %5283 = getelementptr inbounds i8, ptr %5270, i64 %5282
  %5284 = getelementptr inbounds i8, ptr %5283, i64 %5278
  %5285 = getelementptr inbounds float, ptr %5284, i64 %indvars.iv3011
  br label %5286

5286:                                             ; preds = %5268, %5236
  %.01597.in.us = phi ptr [ %5280, %5268 ], [ %5256, %5236 ]
  %.01596.in.us = phi ptr [ %5285, %5268 ], [ %5267, %5236 ]
  %.01597.us = load float, ptr %.01597.in.us, align 4
  %.01596.us = load float, ptr %.01596.in.us, align 4
  br i1 %19, label %5287, label %5325

5287:                                             ; preds = %5286
  %5288 = add nuw nsw i64 %5228, %indvars.iv2998
  br i1 %5172, label %5311, label %5289

5289:                                             ; preds = %5287
  %5290 = load i32, ptr %5219, align 8
  %5291 = trunc nsw i64 %5288 to i32
  %5292 = sdiv i32 %5291, %5290
  %5293 = load i32, ptr %5220, align 4
  %5294 = load ptr, ptr %5218, align 8
  %5295 = load i64, ptr %5221, align 8
  %5296 = sext i32 %5292 to i64
  %5297 = mul i64 %5295, %5296
  %5298 = load i64, ptr %5222, align 8
  %5299 = mul i64 %5297, %5298
  %5300 = getelementptr inbounds i8, ptr %5294, i64 %5299
  %5301 = sext i32 %5293 to i64
  %5302 = mul nsw i64 %indvars.iv3016, %5301
  %5303 = mul i64 %5302, %5298
  %5304 = getelementptr inbounds i8, ptr %5300, i64 %5303
  %5305 = mul nsw i32 %5290, %5196
  %5306 = srem i32 %5291, %5290
  %5307 = add nsw i32 %5306, %5305
  %5308 = sext i32 %5307 to i64
  %5309 = getelementptr inbounds float, ptr %5304, i64 %5308
  %5310 = load float, ptr %5309, align 4
  br label %5325

5311:                                             ; preds = %5287
  %5312 = load i32, ptr %5220, align 4
  %5313 = load ptr, ptr %5218, align 8
  %5314 = load i64, ptr %5221, align 8
  %5315 = mul i64 %5314, %5288
  %5316 = load i64, ptr %5222, align 8
  %5317 = mul i64 %5315, %5316
  %5318 = getelementptr inbounds i8, ptr %5313, i64 %5317
  %5319 = sext i32 %5312 to i64
  %5320 = mul nsw i64 %indvars.iv3016, %5319
  %5321 = mul i64 %5320, %5316
  %5322 = getelementptr inbounds i8, ptr %5318, i64 %5321
  %5323 = getelementptr inbounds float, ptr %5322, i64 %indvars.iv3011
  %5324 = load float, ptr %5323, align 4
  br label %5325

5325:                                             ; preds = %5311, %5289, %5286
  %.01595.us = phi nsz float [ %5324, %5311 ], [ %5310, %5289 ], [ 1.000000e+00, %5286 ]
  %5326 = fadd fast float %.01597.us, %5232
  %5327 = trunc i64 %indvars.iv2998 to i32
  %5328 = mul i32 %5224, %5327
  %5329 = add i32 %5328, %5201
  %5330 = sitofp i32 %5329 to float
  %5331 = fadd fast float %.01596.us, %5330
  %5332 = fcmp fast ogt float %5326, -1.000000e+00
  %5333 = fcmp fast ogt float %5331, -1.000000e+00
  %or.cond25.us = select i1 %5332, i1 %5333, i1 false
  %5334 = fcmp fast olt float %5326, %5180
  %or.cond2399.us = select i1 %or.cond25.us, i1 %5334, i1 false
  %5335 = fcmp fast olt float %5331, %5181
  %or.cond2755.us = select i1 %or.cond2399.us, i1 %5335, i1 false
  br i1 %or.cond2755.us, label %.thread.us, label %._crit_edge.us

.thread.us:                                       ; preds = %5325
  %5336 = tail call fast float @llvm.floor.f32(float %5326)
  %5337 = fptosi float %5336 to i32
  %5338 = tail call fast float @llvm.floor.f32(float %5331)
  %5339 = fptosi float %5338 to i32
  %5340 = add nsw i32 %5337, 1
  %5341 = add nsw i32 %5339, 1
  %5342 = icmp sgt i32 %5337, -1
  %5343 = icmp sgt i32 %5339, -1
  %5344 = select i1 %5342, i1 %5343, i1 false
  %5345 = icmp sgt i32 %5182, %5339
  %5346 = select i1 %5342, i1 %5345, i1 false
  %5347 = icmp sgt i32 %5183, %5337
  %5348 = select i1 %5347, i1 %5343, i1 false
  %5349 = select i1 %5347, i1 %5345, i1 false
  %5350 = sext i32 %5337 to i64
  %5351 = sext i32 %5339 to i64
  %5352 = sext i32 %5341 to i64
  %5353 = sext i32 %5340 to i64
  br i1 %5184, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %5427, %5325, %.thread.us
  %.3.lcssa.us = phi float [ %.22851.us, %.thread.us ], [ %.22851.us, %5325 ], [ %5438, %5427 ]
  %indvars.iv.next2999 = add nuw nsw i64 %indvars.iv2998, 1
  %exitcond3002.not = icmp eq i64 %indvars.iv.next2999, %wide.trip.count3001
  br i1 %exitcond3002.not, label %._crit_edge2855.us, label %5233, !llvm.loop !86

.lr.ph.split.us.us:                               ; preds = %.thread.us
  %5354 = sitofp i32 %5339 to float
  %5355 = fsub fast float %5331, %5354
  %5356 = sitofp i32 %5337 to float
  %5357 = fsub fast float %5326, %5356
  %5358 = fmul fast float %5355, %5357
  %5359 = fsub fast float 1.000000e+00, %5355
  %5360 = fmul fast float %5359, %5357
  %5361 = fsub fast float 1.000000e+00, %5357
  %5362 = fmul fast float %5361, %5355
  %5363 = fmul fast float %5359, %5361
  %factor.op.fmul.us = fmul fast float %5358, %.01595.us
  %factor.op.fmul2845.us = fmul fast float %5360, %.01595.us
  %factor.op.fmul2847.us = fmul fast float %5363, %.01595.us
  %factor.op.fmul2849.us = fmul fast float %5362, %.01595.us
  %invariant.gep = getelementptr float, ptr %5174, i64 %indvars.iv2998
  br label %5364

5364:                                             ; preds = %5427, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %5427 ], [ 0, %.lr.ph.split.us.us ]
  %.32841.us.us = phi float [ %5438, %5427 ], [ %.22851.us, %.lr.ph.split.us.us ]
  br i1 %5344, label %5365, label %5379

5365:                                             ; preds = %5364
  %5366 = load i32, ptr %21, align 4
  %5367 = load ptr, ptr %12, align 8
  %5368 = load i64, ptr %5185, align 8
  %5369 = mul i64 %5368, %indvars.iv
  %5370 = load i64, ptr %27, align 8
  %5371 = mul i64 %5369, %5370
  %5372 = getelementptr inbounds i8, ptr %5367, i64 %5371
  %5373 = sext i32 %5366 to i64
  %5374 = mul nsw i64 %5350, %5373
  %5375 = mul i64 %5374, %5370
  %5376 = getelementptr inbounds i8, ptr %5372, i64 %5375
  %5377 = getelementptr inbounds float, ptr %5376, i64 %5351
  %5378 = load float, ptr %5377, align 4
  br label %5379

5379:                                             ; preds = %5365, %5364
  %5380 = phi fast float [ %5378, %5365 ], [ 0.000000e+00, %5364 ]
  br i1 %5346, label %5381, label %5395

5381:                                             ; preds = %5379
  %5382 = load i32, ptr %21, align 4
  %5383 = load ptr, ptr %12, align 8
  %5384 = load i64, ptr %5185, align 8
  %5385 = mul i64 %5384, %indvars.iv
  %5386 = load i64, ptr %27, align 8
  %5387 = mul i64 %5385, %5386
  %5388 = getelementptr inbounds i8, ptr %5383, i64 %5387
  %5389 = sext i32 %5382 to i64
  %5390 = mul nsw i64 %5350, %5389
  %5391 = mul i64 %5390, %5386
  %5392 = getelementptr inbounds i8, ptr %5388, i64 %5391
  %5393 = getelementptr inbounds float, ptr %5392, i64 %5352
  %5394 = load float, ptr %5393, align 4
  br label %5395

5395:                                             ; preds = %5381, %5379
  %5396 = phi fast float [ %5394, %5381 ], [ 0.000000e+00, %5379 ]
  br i1 %5348, label %5397, label %5411

5397:                                             ; preds = %5395
  %5398 = load i32, ptr %21, align 4
  %5399 = load ptr, ptr %12, align 8
  %5400 = load i64, ptr %5185, align 8
  %5401 = mul i64 %5400, %indvars.iv
  %5402 = load i64, ptr %27, align 8
  %5403 = mul i64 %5401, %5402
  %5404 = getelementptr inbounds i8, ptr %5399, i64 %5403
  %5405 = sext i32 %5398 to i64
  %5406 = mul nsw i64 %5353, %5405
  %5407 = mul i64 %5406, %5402
  %5408 = getelementptr inbounds i8, ptr %5404, i64 %5407
  %5409 = getelementptr inbounds float, ptr %5408, i64 %5351
  %5410 = load float, ptr %5409, align 4
  br label %5411

5411:                                             ; preds = %5397, %5395
  %5412 = phi fast float [ %5410, %5397 ], [ 0.000000e+00, %5395 ]
  br i1 %5349, label %5413, label %5427

5413:                                             ; preds = %5411
  %5414 = load i32, ptr %21, align 4
  %5415 = load ptr, ptr %12, align 8
  %5416 = load i64, ptr %5185, align 8
  %5417 = mul i64 %5416, %indvars.iv
  %5418 = load i64, ptr %27, align 8
  %5419 = mul i64 %5417, %5418
  %5420 = getelementptr inbounds i8, ptr %5415, i64 %5419
  %5421 = sext i32 %5414 to i64
  %5422 = mul nsw i64 %5353, %5421
  %5423 = mul i64 %5422, %5418
  %5424 = getelementptr inbounds i8, ptr %5420, i64 %5423
  %5425 = getelementptr inbounds float, ptr %5424, i64 %5352
  %5426 = load float, ptr %5425, align 4
  br label %5427

5427:                                             ; preds = %5413, %5411
  %5428 = phi fast float [ %5426, %5413 ], [ 0.000000e+00, %5411 ]
  %.reass2848.us = fmul fast float %5380, %factor.op.fmul2847.us
  %.reass2850.us = fmul fast float %5396, %factor.op.fmul2849.us
  %5429 = fadd fast float %.reass2850.us, %.reass2848.us
  %.reass2846.us = fmul fast float %5412, %factor.op.fmul2845.us
  %5430 = fadd fast float %5429, %.reass2846.us
  %.reass.us = fmul fast float %5428, %factor.op.fmul.us
  %5431 = fadd fast float %5430, %.reass.us
  %5432 = add nuw nsw i64 %indvars.iv, %5223
  %5433 = mul nuw nsw i64 %5432, %5226
  %5434 = add nuw nsw i64 %5433, %indvars.iv3003
  %5435 = mul nuw nsw i64 %5434, %5227
  %gep = getelementptr float, ptr %invariant.gep, i64 %5435
  %5436 = load float, ptr %gep, align 4
  %5437 = fmul fast float %5431, %5436
  %5438 = fadd fast float %5437, %.32841.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %5364, !llvm.loop !87

._crit_edge2855.us:                               ; preds = %._crit_edge.us
  %indvars.iv.next3004 = add nuw nsw i64 %indvars.iv3003, 1
  %exitcond3007.not = icmp eq i64 %indvars.iv.next3004, %wide.trip.count3006
  br i1 %exitcond3007.not, label %._crit_edge2858, label %.preheader2796.us, !llvm.loop !88

._crit_edge2858:                                  ; preds = %._crit_edge2855.us, %.preheader2796.lr.ph, %5212
  %.1.lcssa = phi float [ %.01600, %5212 ], [ %.01600, %.preheader2796.lr.ph ], [ %.3.lcssa.us, %._crit_edge2855.us ]
  %5439 = load i32, ptr %5186, align 4
  switch i32 %5439, label %5485 [
    i32 1, label %5440
    i32 2, label %5442
    i32 3, label %5448
    i32 4, label %5456
    i32 5, label %5463
    i32 6, label %5469
  ]

5440:                                             ; preds = %._crit_edge2858
  %5441 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa, float 0.000000e+00)
  br label %5485

5442:                                             ; preds = %._crit_edge2858
  %5443 = load ptr, ptr %5187, align 8
  %5444 = load float, ptr %5443, align 4
  %5445 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %5446 = select fast i1 %5445, float 1.000000e+00, float %5444
  %5447 = fmul fast float %5446, %.1.lcssa
  br label %5485

5448:                                             ; preds = %._crit_edge2858
  %5449 = load ptr, ptr %5187, align 8
  %5450 = load float, ptr %5449, align 4
  %5451 = getelementptr inbounds i8, ptr %5449, i64 4
  %5452 = load float, ptr %5451, align 4
  %5453 = fcmp fast olt float %.1.lcssa, %5450
  %.12744 = select nsz i1 %5453, float %5450, float %.1.lcssa
  %5454 = fcmp fast ogt float %.12744, %5452
  br i1 %5454, label %5455, label %5485

5455:                                             ; preds = %5448
  br label %5485

5456:                                             ; preds = %._crit_edge2858
  %5457 = fcmp fast ogt float %.1.lcssa, 0x40561814A0000000
  %.sroa.speculated2738 = select i1 %5457, float 0x40561814A0000000, float %.1.lcssa
  %5458 = fcmp fast olt float %.sroa.speculated2738, 0xC0561814A0000000
  %.sroa.speculated2738.neg = fneg fast float %.sroa.speculated2738
  %5459 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2738.neg)
  %5460 = fadd fast float %5459, 1.000000e+00
  %5461 = fdiv fast float 1.000000e+00, %5460
  %5462 = select i1 %5458, float 0x37F6A0A880000000, float %5461
  br label %5485

5463:                                             ; preds = %._crit_edge2858
  %5464 = tail call fast float @llvm.exp.f32(float %.1.lcssa)
  %5465 = fadd fast float %5464, 1.000000e+00
  %5466 = tail call fast float @llvm.log.f32(float %5465)
  %5467 = tail call fast float @llvm.tanh.f32(float %5466)
  %5468 = fmul fast float %5467, %.1.lcssa
  br label %5485

5469:                                             ; preds = %._crit_edge2858
  %5470 = load ptr, ptr %5187, align 8
  %5471 = load float, ptr %5470, align 4
  %5472 = getelementptr inbounds i8, ptr %5470, i64 4
  %5473 = load float, ptr %5472, align 4
  %5474 = fneg fast float %5473
  %5475 = fdiv fast float %5474, %5471
  %5476 = fcmp fast olt float %.1.lcssa, %5475
  br i1 %5476, label %5485, label %5477

5477:                                             ; preds = %5469
  %5478 = fdiv fast float 1.000000e+00, %5471
  %5479 = fadd fast float %5475, %5478
  %5480 = fcmp fast ogt float %.1.lcssa, %5479
  br i1 %5480, label %5485, label %5481

5481:                                             ; preds = %5477
  %5482 = fmul fast float %5471, %.1.lcssa
  %5483 = fadd fast float %5482, %5473
  %5484 = fmul fast float %5483, %.1.lcssa
  br label %5485

5485:                                             ; preds = %5469, %5477, %5481, %5448, %5455, %5463, %5456, %5442, %5440, %._crit_edge2858
  %.0 = phi nsz float [ %.1.lcssa, %._crit_edge2858 ], [ %.1.lcssa, %5477 ], [ %5484, %5481 ], [ %5468, %5463 ], [ %5462, %5456 ], [ %5452, %5455 ], [ %.12744, %5448 ], [ %5447, %5442 ], [ %5441, %5440 ], [ 0.000000e+00, %5469 ]
  %5486 = load i32, ptr %5188, align 4
  %5487 = load ptr, ptr %20, align 8
  %5488 = load i64, ptr %88, align 8
  %5489 = mul i64 %5488, %indvars.iv3008
  %5490 = load i64, ptr %5189, align 8
  %5491 = mul i64 %5489, %5490
  %5492 = getelementptr inbounds i8, ptr %5487, i64 %5491
  %5493 = sext i32 %5486 to i64
  %5494 = mul nsw i64 %indvars.iv3016, %5493
  %5495 = mul i64 %5494, %5490
  %5496 = getelementptr inbounds i8, ptr %5492, i64 %5495
  %5497 = getelementptr inbounds float, ptr %5496, i64 %indvars.iv3011
  store float %.0, ptr %5497, align 4
  %indvars.iv.next3009 = add nuw nsw i64 %indvars.iv3008, 1
  %5498 = load i32, ptr %81, align 8
  %5499 = sext i32 %5498 to i64
  %5500 = icmp slt i64 %indvars.iv.next3009, %5499
  br i1 %5500, label %5206, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %5485, %.lr.ph2868.split
  %5501 = phi i32 [ %5195, %.lr.ph2868.split ], [ %5498, %5485 ]
  %indvars.iv.next3012 = add nuw nsw i64 %indvars.iv3011, 1
  %exitcond3015.not = icmp eq i64 %indvars.iv.next3012, %wide.trip.count3014
  br i1 %exitcond3015.not, label %._crit_edge2869, label %.lr.ph2868.split, !llvm.loop !90

._crit_edge2869:                                  ; preds = %._crit_edge, %.preheader2797
  %5502 = phi i32 [ %5191, %.preheader2797 ], [ %5501, %._crit_edge ]
  %5503 = phi i32 [ %5192, %.preheader2797 ], [ %5501, %._crit_edge ]
  %indvars.iv.next3017 = add nuw nsw i64 %indvars.iv3016, 1
  %exitcond3020.not = icmp eq i64 %indvars.iv.next3017, %wide.trip.count3019
  br i1 %exitcond3020.not, label %.critedge, label %.preheader2797, !llvm.loop !91

.critedge:                                        ; preds = %._crit_edge2869, %._crit_edge43.split.us.us.us.i2525, %894, %899, %909, %910, %905, %.preheader8.lr.ph.i2413, %1655, %3133, %.preheader8.lr.ph.i2503, %2124, %.preheader8.lr.ph.i2438, %999, %.preheader8.lr.ph.i, %.preheader13.lr.ph.i, %2670, %.preheader2797.lr.ph, %5171, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %87, %._crit_edge3068
  %.01604 = phi i32 [ -100, %._crit_edge3068 ], [ -100, %87 ], [ 0, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %5171 ], [ 0, %.preheader2797.lr.ph ], [ 0, %2670 ], [ 0, %.preheader13.lr.ph.i ], [ 0, %.preheader8.lr.ph.i ], [ 0, %999 ], [ 0, %.preheader8.lr.ph.i2438 ], [ 0, %2124 ], [ 0, %.preheader8.lr.ph.i2503 ], [ 0, %3133 ], [ 0, %1655 ], [ 0, %.preheader8.lr.ph.i2413 ], [ 0, %905 ], [ 0, %910 ], [ 0, %909 ], [ 0, %899 ], [ 0, %894 ], [ 0, %._crit_edge43.split.us.us.us.i2525 ], [ 0, %._crit_edge2869 ]
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
