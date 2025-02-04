; ModuleID = 'bench/ncnn/original/deformableconv2d_x86_avx.ll'
source_filename = "bench/ncnn/original/deformableconv2d_x86_avx.ll"
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_avxE, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn24DeformableConv2D_x86_avx16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24DeformableConv2D_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
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
  %229 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv2982
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv2982
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
  %344 = getelementptr inbounds nuw float, ptr %343, i64 %indvars.iv2982
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
  %353 = getelementptr inbounds nuw i8, ptr %.316162843, i64 32
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
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
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
  %473 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv2997
  %474 = load float, ptr %473, align 4
  %475 = getelementptr inbounds nuw float, ptr %470, i64 %indvars.iv2997
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
  %531 = getelementptr inbounds nuw float, ptr %528, i64 %530
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
  %551 = getelementptr inbounds nuw float, ptr %548, i64 %550
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
  %588 = getelementptr inbounds nuw float, ptr %587, i64 %indvars.iv2997
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
  %595 = getelementptr inbounds nuw i8, ptr %.316252865, i64 16
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
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
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
  %715 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv3012
  %716 = load float, ptr %715, align 4
  %717 = getelementptr inbounds nuw float, ptr %712, i64 %indvars.iv3012
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
  %767 = getelementptr inbounds nuw float, ptr %765, i64 %766
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
  %785 = getelementptr inbounds nuw float, ptr %783, i64 %784
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
  %813 = getelementptr inbounds nuw float, ptr %812, i64 %indvars.iv3012
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
  %818 = getelementptr inbounds nuw i8, ptr %.316342890, i64 4
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
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
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
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 56
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
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 72
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
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 24
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
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
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
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
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
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
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
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 24
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
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
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
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 72
  %987 = load ptr, ptr %14, align 8
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %985 to i64
  %990 = sub i64 %988, %989
  %991 = icmp eq i64 %990, 216
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 96
  %993 = load i32, ptr %992, align 8
  %994 = icmp eq i32 %993, 1
  br i1 %991, label %995, label %999

995:                                              ; preds = %971
  %996 = getelementptr inbounds nuw i8, ptr %985, i64 168
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
  %1018 = getelementptr inbounds nuw i8, ptr %985, i64 116
  %1019 = getelementptr inbounds nuw i8, ptr %985, i64 136
  %1020 = getelementptr inbounds nuw i8, ptr %985, i64 88
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

1040:                                             ; preds = %1224, %.lr.ph.us33.us.us.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %1224 ], [ 0, %.lr.ph.us33.us.us.i ]
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
  %1054 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %1055 = load <8 x float>, ptr %1054, align 1
  br label %1056

1056:                                             ; preds = %1053, %1040
  %.02565.us.us.us.i = phi nsz <8 x float> [ %1055, %1053 ], [ zeroinitializer, %1040 ]
  br i1 %1016, label %.preheader.lr.ph.us.us.us.i, label %._crit_edge23.us.us.us.i

._crit_edge23.us.us.us.i:                         ; preds = %._crit_edge17.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i, %1056
  %.12566.lcssa.us.us.us.i = phi <8 x float> [ %.02565.us.us.us.i, %1056 ], [ %.02565.us.us.us.i, %.preheader.lr.ph.us.us.us.i ], [ %.3.lcssa.us.us.us.us.i, %._crit_edge17.us.us.us.us.i ]
  switch i32 %983, label %1224 [
    i32 1, label %1222
    i32 2, label %1213
    i32 3, label %1202
    i32 4, label %1169
    i32 5, label %1071
    i32 6, label %1057
  ]

1057:                                             ; preds = %._crit_edge23.us.us.us.i
  %1058 = load ptr, ptr %984, align 8
  %1059 = load float, ptr %1058, align 4
  %1060 = insertelement <8 x float> poison, float %1059, i64 0
  %1061 = shufflevector <8 x float> %1060, <8 x float> poison, <8 x i32> zeroinitializer
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1063 = load float, ptr %1062, align 4
  %1064 = insertelement <8 x float> poison, float %1063, i64 0
  %1065 = shufflevector <8 x float> %1064, <8 x float> poison, <8 x i32> zeroinitializer
  %1066 = fmul fast <8 x float> %1061, %.12566.lcssa.us.us.us.i
  %1067 = fadd fast <8 x float> %1066, %1065
  %1068 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1067, <8 x float> zeroinitializer)
  %1069 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1068, <8 x float> splat (float 1.000000e+00))
  %1070 = fmul fast <8 x float> %1069, %.12566.lcssa.us.us.us.i
  br label %1224

1071:                                             ; preds = %._crit_edge23.us.us.us.i
  %1072 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12566.lcssa.us.us.us.i, <8 x float> splat (float 0x40561814A0000000))
  %1073 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1072, <8 x float> splat (float 0xC0561814A0000000))
  %1074 = fmul fast <8 x float> %1073, splat (float 0x3FF7154760000000)
  %1075 = fadd fast <8 x float> %1074, splat (float 5.000000e-01)
  %1076 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1075, i32 1)
  %1077 = fcmp fast ogt <8 x float> %1076, %1075
  %1078 = select <8 x i1> %1077, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1079 = fsub fast <8 x float> %1076, %1078
  %1080 = fmul fast <8 x float> %1079, splat (float 0x3FE62E4300000000)
  %1081 = fsub fast <8 x float> %1073, %1080
  %1082 = fmul fast <8 x float> %1081, %1081
  %1083 = fmul fast <8 x float> %1081, splat (float 0x3F2A0D2CE0000000)
  %1084 = fadd fast <8 x float> %1083, splat (float 0x3F56E879C0000000)
  %1085 = fmul fast <8 x float> %1084, %1081
  %1086 = fadd fast <8 x float> %1085, splat (float 0x3F81112100000000)
  %1087 = fmul fast <8 x float> %1086, %1081
  %1088 = fadd fast <8 x float> %1087, splat (float 0x3FA5553820000000)
  %1089 = fmul fast <8 x float> %1088, %1081
  %1090 = fadd fast <8 x float> %1089, splat (float 0x3FC5555540000000)
  %1091 = fmul fast <8 x float> %1090, %1081
  %1092 = fadd fast <8 x float> %1091, splat (float 5.000000e-01)
  %1093 = fmul fast <8 x float> %1082, %1092
  %1094 = fadd fast <8 x float> %1081, splat (float 1.000000e+00)
  %1095 = fadd fast <8 x float> %1094, %1093
  %1096 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1079)
  %1097 = shl <8 x i32> %1096, splat (i32 23)
  %1098 = add <8 x i32> %1097, splat (i32 1065353216)
  %1099 = bitcast <8 x i32> %1098 to <8 x float>
  %1100 = fmul fast <8 x float> %1095, %1099
  %1101 = fadd fast <8 x float> %1100, splat (float 1.000000e+00)
  %1102 = fcmp fast ole <8 x float> %1101, zeroinitializer
  %1103 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1101, <8 x float> splat (float 0x3810000000000000))
  %1104 = bitcast <8 x float> %1103 to <8 x i32>
  %1105 = bitcast <8 x float> %1103 to <8 x i32>
  %1106 = and <8 x i32> %1105, splat (i32 -2139095041)
  %1107 = or disjoint <8 x i32> %1106, splat (i32 1056964608)
  %1108 = bitcast <8 x i32> %1107 to <8 x float>
  %1109 = lshr <8 x i32> %1104, splat (i32 23)
  %1110 = fcmp fast olt <8 x float> %1108, splat (float 0x3FE6A09E60000000)
  %1111 = select <8 x i1> %1110, <8 x float> %1108, <8 x float> zeroinitializer
  %1112 = fadd fast <8 x float> %1108, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %1110, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %1109, %.v.v
  %1113 = sitofp <8 x i32> %.v to <8 x float>
  %1114 = fadd fast <8 x float> %1112, %1111
  %1115 = fmul fast <8 x float> %1114, %1114
  %1116 = fmul fast <8 x float> %1114, splat (float 0x3FB2043760000000)
  %1117 = fadd fast <8 x float> %1116, splat (float 0xBFBD7A3700000000)
  %1118 = fmul fast <8 x float> %1117, %1114
  %1119 = fadd fast <8 x float> %1118, splat (float 0x3FBDE4A340000000)
  %1120 = fmul fast <8 x float> %1119, %1114
  %1121 = fadd fast <8 x float> %1120, splat (float 0xBFBFCBA9E0000000)
  %1122 = fmul fast <8 x float> %1121, %1114
  %1123 = fadd fast <8 x float> %1122, splat (float 0x3FC23D37E0000000)
  %1124 = fmul fast <8 x float> %1123, %1114
  %1125 = fadd fast <8 x float> %1124, splat (float 0xBFC555CA00000000)
  %1126 = fmul fast <8 x float> %1125, %1114
  %1127 = fadd fast <8 x float> %1126, splat (float 0x3FC999D580000000)
  %1128 = fmul fast <8 x float> %1127, %1114
  %1129 = fadd fast <8 x float> %1128, splat (float 0xBFCFFFFF80000000)
  %1130 = fmul fast <8 x float> %1129, %1114
  %1131 = fadd fast <8 x float> %1130, splat (float 0x3FD5555540000000)
  %1132 = fmul fast <8 x float> %1131, %1114
  %reass.mul.us.us.us.i = fmul fast <8 x float> %1113, splat (float 0x3FE62E4300000000)
  %reass.add6.us.us.us.i = fadd fast <8 x float> %1132, splat (float -5.000000e-01)
  %reass.mul7.us.us.us.i = fmul fast <8 x float> %1115, %reass.add6.us.us.us.i
  %1133 = fadd fast <8 x float> %reass.mul.us.us.us.i, %1114
  %1134 = fadd fast <8 x float> %1133, %reass.mul7.us.us.us.i
  %.neg.us.us.us.i = fmul fast <8 x float> %1134, splat (float -2.000000e+00)
  %1135 = select fast <8 x i1> %1102, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.us.us.i
  %1136 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1135, <8 x float> splat (float 0x40561814A0000000))
  %1137 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1136, <8 x float> splat (float 0xC0561814A0000000))
  %1138 = fmul fast <8 x float> %1137, splat (float 0x3FF7154760000000)
  %1139 = fadd fast <8 x float> %1138, splat (float 5.000000e-01)
  %1140 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1139, i32 1)
  %1141 = fcmp fast ogt <8 x float> %1140, %1139
  %1142 = select <8 x i1> %1141, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1143 = fsub fast <8 x float> %1140, %1142
  %1144 = fmul fast <8 x float> %1143, splat (float 0x3FE62E4300000000)
  %1145 = fsub fast <8 x float> %1137, %1144
  %1146 = fmul fast <8 x float> %1145, %1145
  %1147 = fmul fast <8 x float> %1145, splat (float 0x3F2A0D2CE0000000)
  %1148 = fadd fast <8 x float> %1147, splat (float 0x3F56E879C0000000)
  %1149 = fmul fast <8 x float> %1148, %1145
  %1150 = fadd fast <8 x float> %1149, splat (float 0x3F81112100000000)
  %1151 = fmul fast <8 x float> %1150, %1145
  %1152 = fadd fast <8 x float> %1151, splat (float 0x3FA5553820000000)
  %1153 = fmul fast <8 x float> %1152, %1145
  %1154 = fadd fast <8 x float> %1153, splat (float 0x3FC5555540000000)
  %1155 = fmul fast <8 x float> %1154, %1145
  %1156 = fadd fast <8 x float> %1155, splat (float 5.000000e-01)
  %1157 = fmul fast <8 x float> %1146, %1156
  %1158 = fadd fast <8 x float> %1145, splat (float 1.000000e+00)
  %1159 = fadd fast <8 x float> %1158, %1157
  %1160 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1143)
  %1161 = shl <8 x i32> %1160, splat (i32 23)
  %1162 = add <8 x i32> %1161, splat (i32 1065353216)
  %1163 = bitcast <8 x i32> %1162 to <8 x float>
  %1164 = fmul fast <8 x float> %1159, %1163
  %1165 = fadd fast <8 x float> %1164, splat (float 1.000000e+00)
  %1166 = fdiv fast <8 x float> splat (float 2.000000e+00), %1165
  %1167 = fadd fast <8 x float> %1166, splat (float -1.000000e+00)
  %1168 = fmul fast <8 x float> %1167, %.12566.lcssa.us.us.us.i
  br label %1224

1169:                                             ; preds = %._crit_edge23.us.us.us.i
  %1170 = fneg fast <8 x float> %.12566.lcssa.us.us.us.i
  %1171 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1170, <8 x float> splat (float 0x40561814A0000000))
  %1172 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1171, <8 x float> splat (float 0xC0561814A0000000))
  %1173 = fmul fast <8 x float> %1172, splat (float 0x3FF7154760000000)
  %1174 = fadd fast <8 x float> %1173, splat (float 5.000000e-01)
  %1175 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1174, i32 1)
  %1176 = fcmp fast ogt <8 x float> %1175, %1174
  %1177 = select <8 x i1> %1176, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1178 = fsub fast <8 x float> %1175, %1177
  %1179 = fmul fast <8 x float> %1178, splat (float 0x3FE62E4300000000)
  %1180 = fsub fast <8 x float> %1172, %1179
  %1181 = fmul fast <8 x float> %1180, %1180
  %1182 = fmul fast <8 x float> %1180, splat (float 0x3F2A0D2CE0000000)
  %1183 = fadd fast <8 x float> %1182, splat (float 0x3F56E879C0000000)
  %1184 = fmul fast <8 x float> %1183, %1180
  %1185 = fadd fast <8 x float> %1184, splat (float 0x3F81112100000000)
  %1186 = fmul fast <8 x float> %1185, %1180
  %1187 = fadd fast <8 x float> %1186, splat (float 0x3FA5553820000000)
  %1188 = fmul fast <8 x float> %1187, %1180
  %1189 = fadd fast <8 x float> %1188, splat (float 0x3FC5555540000000)
  %1190 = fmul fast <8 x float> %1189, %1180
  %1191 = fadd fast <8 x float> %1190, splat (float 5.000000e-01)
  %1192 = fmul fast <8 x float> %1181, %1191
  %1193 = fadd fast <8 x float> %1180, splat (float 1.000000e+00)
  %1194 = fadd fast <8 x float> %1193, %1192
  %1195 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1178)
  %1196 = shl <8 x i32> %1195, splat (i32 23)
  %1197 = add <8 x i32> %1196, splat (i32 1065353216)
  %1198 = bitcast <8 x i32> %1197 to <8 x float>
  %1199 = fmul fast <8 x float> %1194, %1198
  %1200 = fadd fast <8 x float> %1199, splat (float 1.000000e+00)
  %1201 = fdiv fast <8 x float> splat (float 1.000000e+00), %1200
  br label %1224

1202:                                             ; preds = %._crit_edge23.us.us.us.i
  %1203 = load ptr, ptr %984, align 8
  %1204 = load float, ptr %1203, align 4
  %1205 = insertelement <8 x float> poison, float %1204, i64 0
  %1206 = shufflevector <8 x float> %1205, <8 x float> poison, <8 x i32> zeroinitializer
  %1207 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %1208 = load float, ptr %1207, align 4
  %1209 = insertelement <8 x float> poison, float %1208, i64 0
  %1210 = shufflevector <8 x float> %1209, <8 x float> poison, <8 x i32> zeroinitializer
  %1211 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12566.lcssa.us.us.us.i, <8 x float> %1206)
  %1212 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1211, <8 x float> %1210)
  br label %1224

1213:                                             ; preds = %._crit_edge23.us.us.us.i
  %1214 = load ptr, ptr %984, align 8
  %1215 = load float, ptr %1214, align 4
  %1216 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12566.lcssa.us.us.us.i)
  %1217 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12566.lcssa.us.us.us.i)
  %1218 = insertelement <8 x float> poison, float %1215, i64 0
  %1219 = shufflevector <8 x float> %1218, <8 x float> poison, <8 x i32> zeroinitializer
  %1220 = fmul fast <8 x float> %1219, %1217
  %1221 = fadd fast <8 x float> %1220, %1216
  br label %1224

1222:                                             ; preds = %._crit_edge23.us.us.us.i
  %1223 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12566.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1224

1224:                                             ; preds = %1222, %1213, %1202, %1169, %1071, %1057, %._crit_edge23.us.us.us.i
  %.01981.us.us.us.i = phi nsz <8 x float> [ %1070, %1057 ], [ %1168, %1071 ], [ %1201, %1169 ], [ %1212, %1202 ], [ %1221, %1213 ], [ %1223, %1222 ], [ %.12566.lcssa.us.us.us.i, %._crit_edge23.us.us.us.i ]
  %1225 = getelementptr inbounds nuw i8, ptr %1052, i64 %.idx69.i
  store <8 x float> %.01981.us.us.us.i, ptr %1225, align 32
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %._crit_edge.us34.us.us.i, label %1040, !llvm.loop !38

.preheader.lr.ph.us.us.us.i:                      ; preds = %1056
  %1226 = load ptr, ptr %1, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 144
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 168
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 188
  %1230 = getelementptr inbounds nuw i8, ptr %1226, i64 208
  %1231 = getelementptr inbounds nuw i8, ptr %1226, i64 160
  br i1 %1017, label %.preheader.us.us.us.us.i, label %._crit_edge23.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader.lr.ph.us.us.us.i, %._crit_edge17.us.us.us.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %._crit_edge17.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i ]
  %.0200022.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge17.us.us.us.us.i ], [ %1046, %.preheader.lr.ph.us.us.us.i ]
  %.1256620.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge17.us.us.us.us.i ], [ %.02565.us.us.us.i, %.preheader.lr.ph.us.us.us.i ]
  %1232 = mul nuw nsw i64 %indvars.iv49.i, %1029
  %1233 = trunc i64 %indvars.iv49.i to i32
  %1234 = mul i32 %977, %1233
  %1235 = add i32 %1034, %1234
  %1236 = sitofp i32 %1235 to float
  br label %1237

1237:                                             ; preds = %._crit_edge.us.us.us.us.i, %.preheader.us.us.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %._crit_edge.us.us.us.us.i ], [ 0, %.preheader.us.us.us.us.i ]
  %.1200115.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.0200022.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %.2256713.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.1256620.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %1238 = add nuw nsw i64 %indvars.iv44.i, %1232
  %1239 = shl nuw nsw i64 %1238, 1
  br i1 %994, label %1271, label %1240

1240:                                             ; preds = %1237
  %1241 = load i32, ptr %992, align 8
  %1242 = trunc i64 %1239 to i32
  %1243 = sdiv i32 %1242, %1241
  %1244 = load i32, ptr %1018, align 4
  %1245 = load ptr, ptr %986, align 8
  %1246 = load i64, ptr %1019, align 8
  %1247 = sext i32 %1243 to i64
  %1248 = load i64, ptr %1020, align 8
  %1249 = mul i64 %1248, %1246
  %1250 = mul i64 %1249, %1247
  %1251 = getelementptr inbounds i8, ptr %1245, i64 %1250
  %1252 = sext i32 %1244 to i64
  %1253 = mul nsw i64 %indvars.iv64.i, %1252
  %1254 = mul i64 %1253, %1248
  %1255 = getelementptr inbounds i8, ptr %1251, i64 %1254
  %1256 = mul nsw i32 %1241, %1036
  %1257 = srem i32 %1242, %1241
  %1258 = add nsw i32 %1257, %1256
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds float, ptr %1255, i64 %1259
  %1261 = or disjoint i32 %1242, 1
  %1262 = sdiv i32 %1261, %1241
  %1263 = sext i32 %1262 to i64
  %1264 = mul i64 %1249, %1263
  %1265 = getelementptr inbounds i8, ptr %1245, i64 %1264
  %1266 = getelementptr inbounds i8, ptr %1265, i64 %1254
  %1267 = srem i32 %1261, %1241
  %1268 = add nsw i32 %1267, %1256
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds float, ptr %1266, i64 %1269
  br label %1289

1271:                                             ; preds = %1237
  %1272 = load i32, ptr %1018, align 4
  %1273 = load ptr, ptr %986, align 8
  %1274 = load i64, ptr %1019, align 8
  %1275 = load i64, ptr %1020, align 8
  %1276 = mul i64 %1275, %1274
  %1277 = mul i64 %1276, %1239
  %1278 = getelementptr inbounds i8, ptr %1273, i64 %1277
  %1279 = sext i32 %1272 to i64
  %1280 = mul nsw i64 %indvars.iv64.i, %1279
  %1281 = mul i64 %1280, %1275
  %1282 = getelementptr inbounds i8, ptr %1278, i64 %1281
  %1283 = getelementptr inbounds nuw float, ptr %1282, i64 %indvars.iv59.i
  %1284 = or disjoint i64 %1239, 1
  %1285 = mul i64 %1276, %1284
  %1286 = getelementptr inbounds i8, ptr %1273, i64 %1285
  %1287 = getelementptr inbounds i8, ptr %1286, i64 %1281
  %1288 = getelementptr inbounds nuw float, ptr %1287, i64 %indvars.iv59.i
  br label %1289

1289:                                             ; preds = %1271, %1240
  %.02004.in.us.us.us.us.i = phi ptr [ %1283, %1271 ], [ %1260, %1240 ]
  %.02003.in.us.us.us.us.i = phi ptr [ %1288, %1271 ], [ %1270, %1240 ]
  %.02004.us.us.us.us.i = load float, ptr %.02004.in.us.us.us.us.i, align 4
  %.02003.us.us.us.us.i = load float, ptr %.02003.in.us.us.us.us.i, align 4
  br i1 %991, label %1290, label %1327

1290:                                             ; preds = %1289
  br i1 %1000, label %1313, label %1291

1291:                                             ; preds = %1290
  %1292 = load i32, ptr %1228, align 8
  %1293 = trunc nuw i64 %1238 to i32
  %1294 = sdiv i32 %1293, %1292
  %1295 = load i32, ptr %1229, align 4
  %1296 = load ptr, ptr %1227, align 8
  %1297 = load i64, ptr %1230, align 8
  %1298 = sext i32 %1294 to i64
  %1299 = mul i64 %1297, %1298
  %1300 = load i64, ptr %1231, align 8
  %1301 = mul i64 %1299, %1300
  %1302 = getelementptr inbounds i8, ptr %1296, i64 %1301
  %1303 = sext i32 %1295 to i64
  %1304 = mul nsw i64 %indvars.iv64.i, %1303
  %1305 = mul i64 %1304, %1300
  %1306 = getelementptr inbounds i8, ptr %1302, i64 %1305
  %1307 = mul nsw i32 %1292, %1036
  %1308 = srem i32 %1293, %1292
  %1309 = add nsw i32 %1308, %1307
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds float, ptr %1306, i64 %1310
  %1312 = load float, ptr %1311, align 4
  br label %1327

1313:                                             ; preds = %1290
  %1314 = load i32, ptr %1229, align 4
  %1315 = load ptr, ptr %1227, align 8
  %1316 = load i64, ptr %1230, align 8
  %1317 = mul i64 %1316, %1238
  %1318 = load i64, ptr %1231, align 8
  %1319 = mul i64 %1317, %1318
  %1320 = getelementptr inbounds i8, ptr %1315, i64 %1319
  %1321 = sext i32 %1314 to i64
  %1322 = mul nsw i64 %indvars.iv64.i, %1321
  %1323 = mul i64 %1322, %1318
  %1324 = getelementptr inbounds i8, ptr %1320, i64 %1323
  %1325 = getelementptr inbounds nuw float, ptr %1324, i64 %indvars.iv59.i
  %1326 = load float, ptr %1325, align 4
  br label %1327

1327:                                             ; preds = %1313, %1291, %1289
  %.02002.us.us.us.us.i = phi nsz float [ %1326, %1313 ], [ %1312, %1291 ], [ 1.000000e+00, %1289 ]
  %1328 = fadd fast float %.02004.us.us.us.us.i, %1236
  %1329 = trunc i64 %indvars.iv44.i to i32
  %1330 = mul i32 %976, %1329
  %1331 = add i32 %1038, %1330
  %1332 = sitofp i32 %1331 to float
  %1333 = fadd fast float %.02003.us.us.us.us.i, %1332
  %1334 = fcmp fast ogt float %1328, -1.000000e+00
  %1335 = fcmp fast ogt float %1333, -1.000000e+00
  %or.cond.us.us.us.us.i = select i1 %1334, i1 %1335, i1 false
  %1336 = fcmp fast olt float %1328, %1021
  %or.cond2610.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i, i1 %1336, i1 false
  %1337 = fcmp fast olt float %1333, %1022
  %or.cond2.us.us.us.us.i = select i1 %or.cond2610.us.us.us.us.i, i1 %1337, i1 false
  br i1 %or.cond2.us.us.us.us.i, label %1338, label %.thread.us.us.us.us.i

1338:                                             ; preds = %1327
  %1339 = tail call fast float @llvm.floor.f32(float %1328)
  %1340 = fptosi float %1339 to i32
  %1341 = tail call fast float @llvm.floor.f32(float %1333)
  %1342 = fptosi float %1341 to i32
  %1343 = add nsw i32 %1340, 1
  %1344 = add nsw i32 %1342, 1
  %1345 = sitofp i32 %1340 to float
  %1346 = fsub fast float %1328, %1345
  %1347 = sitofp i32 %1342 to float
  %1348 = fsub fast float %1333, %1347
  %1349 = fsub fast float 1.000000e+00, %1346
  %1350 = fsub fast float 1.000000e+00, %1348
  %1351 = icmp sgt i32 %1340, -1
  %1352 = icmp sgt i32 %1342, -1
  %1353 = select i1 %1351, i1 %1352, i1 false
  %1354 = icmp sgt i32 %1023, %1342
  %1355 = select i1 %1351, i1 %1354, i1 false
  %1356 = icmp sgt i32 %1024, %1340
  %1357 = select i1 %1356, i1 %1352, i1 false
  %1358 = select i1 %1356, i1 %1354, i1 false
  %1359 = mul nsw i32 %1002, %1340
  %1360 = add nsw i32 %1359, %1342
  %1361 = shl nsw i32 %1360, 3
  %1362 = sext i32 %1361 to i64
  %.11988.us.us.us.us.i = select i1 %1353, i64 %1362, i64 0
  %1363 = add nsw i32 %1344, %1359
  %1364 = shl nsw i32 %1363, 3
  %1365 = sext i32 %1364 to i64
  %.11986.us.us.us.us.i = select i1 %1355, i64 %1365, i64 0
  %1366 = mul nsw i32 %1343, %1002
  %1367 = add nsw i32 %1366, %1342
  %1368 = shl nsw i32 %1367, 3
  %1369 = sext i32 %1368 to i64
  %.11984.us.us.us.us.i = select i1 %1357, i64 %1369, i64 0
  %1370 = add nsw i32 %1366, %1344
  %1371 = shl nsw i32 %1370, 3
  %1372 = sext i32 %1371 to i64
  %.1.us.us.us.us.i = select i1 %1358, i64 %1372, i64 0
  %1373 = fmul fast float %1350, %1349
  %1374 = fmul fast float %1349, %1348
  %1375 = fmul fast float %1350, %1346
  %1376 = fmul fast float %1348, %1346
  br label %.thread.us.us.us.us.i

.thread.us.us.us.us.i:                            ; preds = %1338, %1327
  %.01996.us.us.us.us.i = phi nsz float [ %1373, %1338 ], [ 0.000000e+00, %1327 ]
  %.01995.us.us.us.us.i = phi nsz float [ %1374, %1338 ], [ 0.000000e+00, %1327 ]
  %.01994.us.us.us.us.i = phi nsz float [ %1375, %1338 ], [ 0.000000e+00, %1327 ]
  %.01993.us.us.us.us.i = phi nsz float [ %1376, %1338 ], [ 0.000000e+00, %1327 ]
  %.01992.us.us.us.us.i = phi i1 [ %1353, %1338 ], [ false, %1327 ]
  %.01991.us.us.us.us.i = phi i1 [ %1355, %1338 ], [ false, %1327 ]
  %.01990.us.us.us.us.i = phi i1 [ %1357, %1338 ], [ false, %1327 ]
  %.01989.us.us.us.us.i = phi i1 [ %1358, %1338 ], [ false, %1327 ]
  %.01987.us.us.us.us.i = phi i64 [ %.11988.us.us.us.us.i, %1338 ], [ 0, %1327 ]
  %.01985.us.us.us.us.i = phi i64 [ %.11986.us.us.us.us.i, %1338 ], [ 0, %1327 ]
  %.01983.us.us.us.us.i = phi i64 [ %.11984.us.us.us.us.i, %1338 ], [ 0, %1327 ]
  %.01982.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i, %1338 ], [ 0, %1327 ]
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

._crit_edge.us.us.us.us.i.loopexit:               ; preds = %1582
  %scevgep = getelementptr i8, ptr %.1200115.us.us.us.us.i, i64 %1031
  br label %._crit_edge.us.us.us.us.i

._crit_edge.us.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.us.i.loopexit, %.thread.us.us.us.us.i
  %.3.lcssa.us.us.us.us.i = phi <8 x float> [ %.2256713.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %1613, %._crit_edge.us.us.us.us.i.loopexit ]
  %.2.lcssa.us.us.us.us.i = phi ptr [ %.1200115.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %scevgep, %._crit_edge.us.us.us.us.i.loopexit ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %1029
  br i1 %exitcond48.not.i, label %._crit_edge17.us.us.us.us.i, label %1237, !llvm.loop !39

1377:                                             ; preds = %.lr.ph.us.us.us.us.i, %1582
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.us.us.us.i ], [ %indvars.iv.next.i, %1582 ]
  %.210.us.us.us.us.i = phi ptr [ %.1200115.us.us.us.us.i, %.lr.ph.us.us.us.us.i ], [ %1614, %1582 ]
  %.39.us.us.us.us.i = phi <8 x float> [ %.2256713.us.us.us.us.i, %.lr.ph.us.us.us.us.i ], [ %1613, %1582 ]
  %.reass.us.us.us.us.i = mul i64 %factor.op.mul.us.us.us.us.i, %indvars.iv.i
  %1378 = getelementptr inbounds i8, ptr %1615, i64 %.reass.us.us.us.us.i
  br i1 %or.cond2.us.us.us.us.i, label %1379, label %1572

1379:                                             ; preds = %1377
  br i1 %.01992.us.us.us.us.i, label %1380, label %1413

1380:                                             ; preds = %1379
  %1381 = getelementptr inbounds float, ptr %1378, i64 %.01987.us.us.us.us.i
  %1382 = load float, ptr %1381, align 1
  %1383 = insertelement <8 x float> poison, float %1382, i64 0
  %1384 = shufflevector <8 x float> %1383, <8 x float> poison, <8 x i32> zeroinitializer
  %1385 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  %1386 = load float, ptr %1385, align 1
  %1387 = insertelement <8 x float> poison, float %1386, i64 0
  %1388 = shufflevector <8 x float> %1387, <8 x float> poison, <8 x i32> zeroinitializer
  %1389 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1390 = load float, ptr %1389, align 1
  %1391 = insertelement <8 x float> poison, float %1390, i64 0
  %1392 = shufflevector <8 x float> %1391, <8 x float> poison, <8 x i32> zeroinitializer
  %1393 = getelementptr inbounds nuw i8, ptr %1381, i64 12
  %1394 = load float, ptr %1393, align 1
  %1395 = insertelement <8 x float> poison, float %1394, i64 0
  %1396 = shufflevector <8 x float> %1395, <8 x float> poison, <8 x i32> zeroinitializer
  %1397 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1398 = load float, ptr %1397, align 1
  %1399 = insertelement <8 x float> poison, float %1398, i64 0
  %1400 = shufflevector <8 x float> %1399, <8 x float> poison, <8 x i32> zeroinitializer
  %1401 = getelementptr inbounds nuw i8, ptr %1381, i64 20
  %1402 = load float, ptr %1401, align 1
  %1403 = insertelement <8 x float> poison, float %1402, i64 0
  %1404 = shufflevector <8 x float> %1403, <8 x float> poison, <8 x i32> zeroinitializer
  %1405 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1406 = load float, ptr %1405, align 1
  %1407 = insertelement <8 x float> poison, float %1406, i64 0
  %1408 = shufflevector <8 x float> %1407, <8 x float> poison, <8 x i32> zeroinitializer
  %1409 = getelementptr inbounds nuw i8, ptr %1381, i64 28
  %1410 = load float, ptr %1409, align 1
  %1411 = insertelement <8 x float> poison, float %1410, i64 0
  %1412 = shufflevector <8 x float> %1411, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1413

1413:                                             ; preds = %1380, %1379
  %.02545.us.us.us.us.i = phi nsz <8 x float> [ %1412, %1380 ], [ zeroinitializer, %1379 ]
  %.02541.us.us.us.us.i = phi nsz <8 x float> [ %1408, %1380 ], [ zeroinitializer, %1379 ]
  %.02537.us.us.us.us.i = phi nsz <8 x float> [ %1404, %1380 ], [ zeroinitializer, %1379 ]
  %.02533.us.us.us.us.i = phi nsz <8 x float> [ %1400, %1380 ], [ zeroinitializer, %1379 ]
  %.02529.us.us.us.us.i = phi nsz <8 x float> [ %1396, %1380 ], [ zeroinitializer, %1379 ]
  %.02525.us.us.us.us.i = phi nsz <8 x float> [ %1392, %1380 ], [ zeroinitializer, %1379 ]
  %.02521.us.us.us.us.i = phi nsz <8 x float> [ %1388, %1380 ], [ zeroinitializer, %1379 ]
  %.02517.us.us.us.us.i = phi nsz <8 x float> [ %1384, %1380 ], [ zeroinitializer, %1379 ]
  br i1 %.01991.us.us.us.us.i, label %1414, label %1447

1414:                                             ; preds = %1413
  %1415 = getelementptr inbounds float, ptr %1378, i64 %.01985.us.us.us.us.i
  %1416 = load float, ptr %1415, align 1
  %1417 = insertelement <8 x float> poison, float %1416, i64 0
  %1418 = shufflevector <8 x float> %1417, <8 x float> poison, <8 x i32> zeroinitializer
  %1419 = getelementptr inbounds nuw i8, ptr %1415, i64 4
  %1420 = load float, ptr %1419, align 1
  %1421 = insertelement <8 x float> poison, float %1420, i64 0
  %1422 = shufflevector <8 x float> %1421, <8 x float> poison, <8 x i32> zeroinitializer
  %1423 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1424 = load float, ptr %1423, align 1
  %1425 = insertelement <8 x float> poison, float %1424, i64 0
  %1426 = shufflevector <8 x float> %1425, <8 x float> poison, <8 x i32> zeroinitializer
  %1427 = getelementptr inbounds nuw i8, ptr %1415, i64 12
  %1428 = load float, ptr %1427, align 1
  %1429 = insertelement <8 x float> poison, float %1428, i64 0
  %1430 = shufflevector <8 x float> %1429, <8 x float> poison, <8 x i32> zeroinitializer
  %1431 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1432 = load float, ptr %1431, align 1
  %1433 = insertelement <8 x float> poison, float %1432, i64 0
  %1434 = shufflevector <8 x float> %1433, <8 x float> poison, <8 x i32> zeroinitializer
  %1435 = getelementptr inbounds nuw i8, ptr %1415, i64 20
  %1436 = load float, ptr %1435, align 1
  %1437 = insertelement <8 x float> poison, float %1436, i64 0
  %1438 = shufflevector <8 x float> %1437, <8 x float> poison, <8 x i32> zeroinitializer
  %1439 = getelementptr inbounds nuw i8, ptr %1415, i64 24
  %1440 = load float, ptr %1439, align 1
  %1441 = insertelement <8 x float> poison, float %1440, i64 0
  %1442 = shufflevector <8 x float> %1441, <8 x float> poison, <8 x i32> zeroinitializer
  %1443 = getelementptr inbounds nuw i8, ptr %1415, i64 28
  %1444 = load float, ptr %1443, align 1
  %1445 = insertelement <8 x float> poison, float %1444, i64 0
  %1446 = shufflevector <8 x float> %1445, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1447

1447:                                             ; preds = %1414, %1413
  %.02546.us.us.us.us.i = phi nsz <8 x float> [ %1446, %1414 ], [ zeroinitializer, %1413 ]
  %.02542.us.us.us.us.i = phi nsz <8 x float> [ %1442, %1414 ], [ zeroinitializer, %1413 ]
  %.02538.us.us.us.us.i = phi nsz <8 x float> [ %1438, %1414 ], [ zeroinitializer, %1413 ]
  %.02534.us.us.us.us.i = phi nsz <8 x float> [ %1434, %1414 ], [ zeroinitializer, %1413 ]
  %.02530.us.us.us.us.i = phi nsz <8 x float> [ %1430, %1414 ], [ zeroinitializer, %1413 ]
  %.02526.us.us.us.us.i = phi nsz <8 x float> [ %1426, %1414 ], [ zeroinitializer, %1413 ]
  %.02522.us.us.us.us.i = phi nsz <8 x float> [ %1422, %1414 ], [ zeroinitializer, %1413 ]
  %.02518.us.us.us.us.i = phi nsz <8 x float> [ %1418, %1414 ], [ zeroinitializer, %1413 ]
  br i1 %.01990.us.us.us.us.i, label %1448, label %1481

1448:                                             ; preds = %1447
  %1449 = getelementptr inbounds float, ptr %1378, i64 %.01983.us.us.us.us.i
  %1450 = load float, ptr %1449, align 1
  %1451 = insertelement <8 x float> poison, float %1450, i64 0
  %1452 = shufflevector <8 x float> %1451, <8 x float> poison, <8 x i32> zeroinitializer
  %1453 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  %1454 = load float, ptr %1453, align 1
  %1455 = insertelement <8 x float> poison, float %1454, i64 0
  %1456 = shufflevector <8 x float> %1455, <8 x float> poison, <8 x i32> zeroinitializer
  %1457 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1458 = load float, ptr %1457, align 1
  %1459 = insertelement <8 x float> poison, float %1458, i64 0
  %1460 = shufflevector <8 x float> %1459, <8 x float> poison, <8 x i32> zeroinitializer
  %1461 = getelementptr inbounds nuw i8, ptr %1449, i64 12
  %1462 = load float, ptr %1461, align 1
  %1463 = insertelement <8 x float> poison, float %1462, i64 0
  %1464 = shufflevector <8 x float> %1463, <8 x float> poison, <8 x i32> zeroinitializer
  %1465 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1466 = load float, ptr %1465, align 1
  %1467 = insertelement <8 x float> poison, float %1466, i64 0
  %1468 = shufflevector <8 x float> %1467, <8 x float> poison, <8 x i32> zeroinitializer
  %1469 = getelementptr inbounds nuw i8, ptr %1449, i64 20
  %1470 = load float, ptr %1469, align 1
  %1471 = insertelement <8 x float> poison, float %1470, i64 0
  %1472 = shufflevector <8 x float> %1471, <8 x float> poison, <8 x i32> zeroinitializer
  %1473 = getelementptr inbounds nuw i8, ptr %1449, i64 24
  %1474 = load float, ptr %1473, align 1
  %1475 = insertelement <8 x float> poison, float %1474, i64 0
  %1476 = shufflevector <8 x float> %1475, <8 x float> poison, <8 x i32> zeroinitializer
  %1477 = getelementptr inbounds nuw i8, ptr %1449, i64 28
  %1478 = load float, ptr %1477, align 1
  %1479 = insertelement <8 x float> poison, float %1478, i64 0
  %1480 = shufflevector <8 x float> %1479, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1481

1481:                                             ; preds = %1448, %1447
  %.02547.us.us.us.us.i = phi nsz <8 x float> [ %1480, %1448 ], [ zeroinitializer, %1447 ]
  %.02543.us.us.us.us.i = phi nsz <8 x float> [ %1476, %1448 ], [ zeroinitializer, %1447 ]
  %.02539.us.us.us.us.i = phi nsz <8 x float> [ %1472, %1448 ], [ zeroinitializer, %1447 ]
  %.02535.us.us.us.us.i = phi nsz <8 x float> [ %1468, %1448 ], [ zeroinitializer, %1447 ]
  %.02531.us.us.us.us.i = phi nsz <8 x float> [ %1464, %1448 ], [ zeroinitializer, %1447 ]
  %.02527.us.us.us.us.i = phi nsz <8 x float> [ %1460, %1448 ], [ zeroinitializer, %1447 ]
  %.02523.us.us.us.us.i = phi nsz <8 x float> [ %1456, %1448 ], [ zeroinitializer, %1447 ]
  %.02519.us.us.us.us.i = phi nsz <8 x float> [ %1452, %1448 ], [ zeroinitializer, %1447 ]
  br i1 %.01989.us.us.us.us.i, label %1482, label %1515

1482:                                             ; preds = %1481
  %1483 = getelementptr inbounds float, ptr %1378, i64 %.01982.us.us.us.us.i
  %1484 = load float, ptr %1483, align 1
  %1485 = insertelement <8 x float> poison, float %1484, i64 0
  %1486 = shufflevector <8 x float> %1485, <8 x float> poison, <8 x i32> zeroinitializer
  %1487 = getelementptr inbounds nuw i8, ptr %1483, i64 4
  %1488 = load float, ptr %1487, align 1
  %1489 = insertelement <8 x float> poison, float %1488, i64 0
  %1490 = shufflevector <8 x float> %1489, <8 x float> poison, <8 x i32> zeroinitializer
  %1491 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1492 = load float, ptr %1491, align 1
  %1493 = insertelement <8 x float> poison, float %1492, i64 0
  %1494 = shufflevector <8 x float> %1493, <8 x float> poison, <8 x i32> zeroinitializer
  %1495 = getelementptr inbounds nuw i8, ptr %1483, i64 12
  %1496 = load float, ptr %1495, align 1
  %1497 = insertelement <8 x float> poison, float %1496, i64 0
  %1498 = shufflevector <8 x float> %1497, <8 x float> poison, <8 x i32> zeroinitializer
  %1499 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  %1500 = load float, ptr %1499, align 1
  %1501 = insertelement <8 x float> poison, float %1500, i64 0
  %1502 = shufflevector <8 x float> %1501, <8 x float> poison, <8 x i32> zeroinitializer
  %1503 = getelementptr inbounds nuw i8, ptr %1483, i64 20
  %1504 = load float, ptr %1503, align 1
  %1505 = insertelement <8 x float> poison, float %1504, i64 0
  %1506 = shufflevector <8 x float> %1505, <8 x float> poison, <8 x i32> zeroinitializer
  %1507 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1508 = load float, ptr %1507, align 1
  %1509 = insertelement <8 x float> poison, float %1508, i64 0
  %1510 = shufflevector <8 x float> %1509, <8 x float> poison, <8 x i32> zeroinitializer
  %1511 = getelementptr inbounds nuw i8, ptr %1483, i64 28
  %1512 = load float, ptr %1511, align 1
  %1513 = insertelement <8 x float> poison, float %1512, i64 0
  %1514 = shufflevector <8 x float> %1513, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1515

1515:                                             ; preds = %1482, %1481
  %.02548.us.us.us.us.i = phi nsz <8 x float> [ %1514, %1482 ], [ zeroinitializer, %1481 ]
  %.02544.us.us.us.us.i = phi nsz <8 x float> [ %1510, %1482 ], [ zeroinitializer, %1481 ]
  %.02540.us.us.us.us.i = phi nsz <8 x float> [ %1506, %1482 ], [ zeroinitializer, %1481 ]
  %.02536.us.us.us.us.i = phi nsz <8 x float> [ %1502, %1482 ], [ zeroinitializer, %1481 ]
  %.02532.us.us.us.us.i = phi nsz <8 x float> [ %1498, %1482 ], [ zeroinitializer, %1481 ]
  %.02528.us.us.us.us.i = phi nsz <8 x float> [ %1494, %1482 ], [ zeroinitializer, %1481 ]
  %.02524.us.us.us.us.i = phi nsz <8 x float> [ %1490, %1482 ], [ zeroinitializer, %1481 ]
  %.02520.us.us.us.us.i = phi nsz <8 x float> [ %1486, %1482 ], [ zeroinitializer, %1481 ]
  %1516 = fmul fast <8 x float> %.02517.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1517 = fmul fast <8 x float> %.02518.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1518 = fadd fast <8 x float> %1517, %1516
  %1519 = fmul fast <8 x float> %.02519.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1520 = fadd fast <8 x float> %1518, %1519
  %1521 = fmul fast <8 x float> %.02520.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1522 = fadd fast <8 x float> %1520, %1521
  %1523 = fmul fast <8 x float> %.02521.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1524 = fmul fast <8 x float> %.02522.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1525 = fadd fast <8 x float> %1524, %1523
  %1526 = fmul fast <8 x float> %.02523.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1527 = fadd fast <8 x float> %1525, %1526
  %1528 = fmul fast <8 x float> %.02524.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1529 = fadd fast <8 x float> %1527, %1528
  %1530 = fmul fast <8 x float> %.02525.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1531 = fmul fast <8 x float> %.02526.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1532 = fadd fast <8 x float> %1531, %1530
  %1533 = fmul fast <8 x float> %.02527.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1534 = fadd fast <8 x float> %1532, %1533
  %1535 = fmul fast <8 x float> %.02528.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1536 = fadd fast <8 x float> %1534, %1535
  %1537 = fmul fast <8 x float> %.02529.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1538 = fmul fast <8 x float> %.02530.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1539 = fadd fast <8 x float> %1538, %1537
  %1540 = fmul fast <8 x float> %.02531.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1541 = fadd fast <8 x float> %1539, %1540
  %1542 = fmul fast <8 x float> %.02532.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1543 = fadd fast <8 x float> %1541, %1542
  %1544 = fmul fast <8 x float> %.02533.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1545 = fmul fast <8 x float> %.02534.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1546 = fadd fast <8 x float> %1545, %1544
  %1547 = fmul fast <8 x float> %.02535.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1548 = fadd fast <8 x float> %1546, %1547
  %1549 = fmul fast <8 x float> %.02536.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1550 = fadd fast <8 x float> %1548, %1549
  %1551 = fmul fast <8 x float> %.02537.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1552 = fmul fast <8 x float> %.02538.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1553 = fadd fast <8 x float> %1552, %1551
  %1554 = fmul fast <8 x float> %.02539.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1555 = fadd fast <8 x float> %1553, %1554
  %1556 = fmul fast <8 x float> %.02540.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1557 = fadd fast <8 x float> %1555, %1556
  %1558 = fmul fast <8 x float> %.02541.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1559 = fmul fast <8 x float> %.02542.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1560 = fadd fast <8 x float> %1559, %1558
  %1561 = fmul fast <8 x float> %.02543.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1562 = fadd fast <8 x float> %1560, %1561
  %1563 = fmul fast <8 x float> %.02544.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1564 = fadd fast <8 x float> %1562, %1563
  %1565 = fmul fast <8 x float> %.02545.us.us.us.us.i, %.sroa.02507.28.vec.insert.us.us.us.us.i
  %1566 = fmul fast <8 x float> %.02546.us.us.us.us.i, %.sroa.02509.28.vec.insert.us.us.us.us.i
  %1567 = fadd fast <8 x float> %1566, %1565
  %1568 = fmul fast <8 x float> %.02547.us.us.us.us.i, %.sroa.02511.28.vec.insert.us.us.us.us.i
  %1569 = fadd fast <8 x float> %1567, %1568
  %1570 = fmul fast <8 x float> %.02548.us.us.us.us.i, %.sroa.02513.28.vec.insert.us.us.us.us.i
  %1571 = fadd fast <8 x float> %1569, %1570
  br label %1572

1572:                                             ; preds = %1515, %1377
  %.02563.us.us.us.us.i = phi nsz <8 x float> [ %1571, %1515 ], [ zeroinitializer, %1377 ]
  %.02561.us.us.us.us.i = phi nsz <8 x float> [ %1564, %1515 ], [ zeroinitializer, %1377 ]
  %.02559.us.us.us.us.i = phi nsz <8 x float> [ %1557, %1515 ], [ zeroinitializer, %1377 ]
  %.02557.us.us.us.us.i = phi nsz <8 x float> [ %1550, %1515 ], [ zeroinitializer, %1377 ]
  %.02555.us.us.us.us.i = phi nsz <8 x float> [ %1543, %1515 ], [ zeroinitializer, %1377 ]
  %.02553.us.us.us.us.i = phi nsz <8 x float> [ %1536, %1515 ], [ zeroinitializer, %1377 ]
  %.02551.us.us.us.us.i = phi nsz <8 x float> [ %1529, %1515 ], [ zeroinitializer, %1377 ]
  %.02549.us.us.us.us.i = phi nsz <8 x float> [ %1522, %1515 ], [ zeroinitializer, %1377 ]
  br i1 %991, label %1573, label %1582

1573:                                             ; preds = %1572
  %1574 = fmul fast <8 x float> %.02549.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1575 = fmul fast <8 x float> %.02551.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1576 = fmul fast <8 x float> %.02553.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1577 = fmul fast <8 x float> %.02555.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1578 = fmul fast <8 x float> %.02557.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1579 = fmul fast <8 x float> %.02559.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1580 = fmul fast <8 x float> %.02561.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  %1581 = fmul fast <8 x float> %.02563.us.us.us.us.i, %.sroa.02515.28.vec.insert.us.us.us.us.i
  br label %1582

1582:                                             ; preds = %1573, %1572
  %.12564.us.us.us.us.i = phi nsz <8 x float> [ %1581, %1573 ], [ %.02563.us.us.us.us.i, %1572 ]
  %.12562.us.us.us.us.i = phi nsz <8 x float> [ %1580, %1573 ], [ %.02561.us.us.us.us.i, %1572 ]
  %.12560.us.us.us.us.i = phi nsz <8 x float> [ %1579, %1573 ], [ %.02559.us.us.us.us.i, %1572 ]
  %.12558.us.us.us.us.i = phi nsz <8 x float> [ %1578, %1573 ], [ %.02557.us.us.us.us.i, %1572 ]
  %.12556.us.us.us.us.i = phi nsz <8 x float> [ %1577, %1573 ], [ %.02555.us.us.us.us.i, %1572 ]
  %.12554.us.us.us.us.i = phi nsz <8 x float> [ %1576, %1573 ], [ %.02553.us.us.us.us.i, %1572 ]
  %.12552.us.us.us.us.i = phi nsz <8 x float> [ %1575, %1573 ], [ %.02551.us.us.us.us.i, %1572 ]
  %.12550.us.us.us.us.i = phi nsz <8 x float> [ %1574, %1573 ], [ %.02549.us.us.us.us.i, %1572 ]
  %1583 = load <8 x float>, ptr %.210.us.us.us.us.i, align 32
  %1584 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.i, i64 32
  %1585 = load <8 x float>, ptr %1584, align 32
  %1586 = fmul fast <8 x float> %1583, %.12550.us.us.us.us.i
  %1587 = fadd fast <8 x float> %1586, %.39.us.us.us.us.i
  %1588 = fmul fast <8 x float> %1585, %.12552.us.us.us.us.i
  %1589 = fadd fast <8 x float> %1587, %1588
  %1590 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.i, i64 64
  %1591 = load <8 x float>, ptr %1590, align 32
  %1592 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.i, i64 96
  %1593 = load <8 x float>, ptr %1592, align 32
  %1594 = fmul fast <8 x float> %1591, %.12554.us.us.us.us.i
  %1595 = fadd fast <8 x float> %1589, %1594
  %1596 = fmul fast <8 x float> %1593, %.12556.us.us.us.us.i
  %1597 = fadd fast <8 x float> %1595, %1596
  %1598 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.i, i64 128
  %1599 = load <8 x float>, ptr %1598, align 32
  %1600 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.i, i64 160
  %1601 = load <8 x float>, ptr %1600, align 32
  %1602 = fmul fast <8 x float> %1599, %.12558.us.us.us.us.i
  %1603 = fadd fast <8 x float> %1597, %1602
  %1604 = fmul fast <8 x float> %1601, %.12560.us.us.us.us.i
  %1605 = fadd fast <8 x float> %1603, %1604
  %1606 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.i, i64 192
  %1607 = load <8 x float>, ptr %1606, align 32
  %1608 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.i, i64 224
  %1609 = load <8 x float>, ptr %1608, align 32
  %1610 = fmul fast <8 x float> %1607, %.12562.us.us.us.us.i
  %1611 = fadd fast <8 x float> %1605, %1610
  %1612 = fmul fast <8 x float> %1609, %.12564.us.us.us.us.i
  %1613 = fadd fast <8 x float> %1611, %1612
  %1614 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.i, i64 256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.i.loopexit, label %1377, !llvm.loop !40

.lr.ph.us.us.us.us.i:                             ; preds = %.thread.us.us.us.us.i
  %1615 = load ptr, ptr %985, align 8
  %1616 = load i64, ptr %1026, align 8
  %1617 = load i64, ptr %1027, align 8
  %factor.op.mul.us.us.us.us.i = mul i64 %1617, %1616
  br label %1377

._crit_edge17.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %._crit_edge23.us.us.us.i, label %.preheader.us.us.us.us.i, !llvm.loop !41

._crit_edge.us34.us.us.i:                         ; preds = %1224
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %1030
  br i1 %exitcond63.not.i, label %._crit_edge28.split.us.us.us.i, label %.lr.ph.us33.us.us.i, !llvm.loop !42

._crit_edge28.split.us.us.us.i:                   ; preds = %._crit_edge.us34.us.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i, !llvm.loop !43

_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge28.split.us.us.us.i, %968
  %1618 = icmp eq i32 %30, 1
  %or.cond9 = and i1 %1618, %970
  br i1 %or.cond9, label %1619, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

1619:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1622 = load i32, ptr %33, align 4
  %1623 = load i32, ptr %39, align 8
  %1624 = load i32, ptr %31, align 4
  %1625 = load i32, ptr %37, align 8
  %1626 = load i32, ptr %50, align 4
  %1627 = load i32, ptr %61, align 8
  %1628 = load i32, ptr %43, align 4
  %1629 = load i32, ptr %54, align 4
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1631 = load i32, ptr %1630, align 4
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2406 = load ptr, ptr %1621, align 8
  %1633 = load ptr, ptr %1, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 72
  %1635 = load ptr, ptr %14, align 8
  %1636 = ptrtoint ptr %1635 to i64
  %1637 = ptrtoint ptr %1633 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = icmp eq i64 %1638, 216
  %1640 = getelementptr inbounds nuw i8, ptr %1633, i64 96
  %1641 = load i32, ptr %1640, align 8
  %1642 = icmp eq i32 %1641, 1
  br i1 %1639, label %1643, label %1647

1643:                                             ; preds = %1619
  %1644 = getelementptr inbounds nuw i8, ptr %1633, i64 168
  %1645 = load i32, ptr %1644, align 8
  %1646 = icmp eq i32 %1645, 1
  br label %1647

1647:                                             ; preds = %1643, %1619
  %1648 = phi i1 [ %1646, %1643 ], [ true, %1619 ]
  %1649 = getelementptr inbounds nuw i8, ptr %1633, i64 44
  %1650 = load i32, ptr %1649, align 4
  %1651 = getelementptr inbounds nuw i8, ptr %1633, i64 56
  %1652 = load i32, ptr %1651, align 8
  %1653 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1654 = load i32, ptr %1653, align 4
  %1655 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1656 = load i32, ptr %1655, align 8
  %1657 = load i32, ptr %90, align 8
  %1658 = icmp sgt i32 %1656, 0
  br i1 %1658, label %.preheader8.lr.ph.i2413, label %.critedge

.preheader8.lr.ph.i2413:                          ; preds = %1647
  %1659 = getelementptr inbounds nuw i8, ptr %1633, i64 48
  %1660 = load i32, ptr %1659, align 8
  %1661 = icmp sgt i32 %1654, 0
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1663 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1664 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2414 = icmp eq ptr %.val2406, null
  %1665 = icmp sgt i32 %1623, 0
  %1666 = icmp sgt i32 %1622, 0
  %1667 = getelementptr inbounds nuw i8, ptr %1633, i64 116
  %1668 = getelementptr inbounds nuw i8, ptr %1633, i64 136
  %1669 = getelementptr inbounds nuw i8, ptr %1633, i64 88
  %1670 = sitofp i32 %1660 to float
  %1671 = sitofp i32 %1650 to float
  %1672 = add nsw i32 %1650, -1
  %1673 = add nsw i32 %1660, -1
  %1674 = icmp sgt i32 %1652, 0
  %1675 = getelementptr inbounds nuw i8, ptr %1633, i64 64
  %1676 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1677 = icmp sgt i32 %1657, 0
  %or.cond.i2415 = select i1 %1661, i1 %1677, i1 false
  br i1 %or.cond.i2415, label %.preheader8.us.us.preheader.i2416, label %.critedge

.preheader8.us.us.preheader.i2416:                ; preds = %.preheader8.lr.ph.i2413
  %1678 = zext i32 %1622 to i64
  %1679 = zext nneg i32 %1654 to i64
  %wide.trip.count81.i = zext nneg i32 %1656 to i64
  %wide.trip.count71.i = zext nneg i32 %1657 to i64
  %wide.trip.count66.i = zext nneg i32 %1623 to i64
  %wide.trip.count.i2417 = zext i32 %1652 to i64
  %1680 = shl nuw nsw i64 %wide.trip.count.i2417, 5
  br label %.preheader8.us.us.i2418

.preheader8.us.us.i2418:                          ; preds = %._crit_edge38.split.us.us.us.i, %.preheader8.us.us.preheader.i2416
  %indvars.iv78.i = phi i64 [ 0, %.preheader8.us.us.preheader.i2416 ], [ %indvars.iv.next79.i, %._crit_edge38.split.us.us.us.i ]
  %1681 = trunc i64 %indvars.iv78.i to i32
  %1682 = mul i32 %1627, %1681
  %1683 = sub i32 %1682, %1629
  %1684 = mul nuw nsw i64 %indvars.iv78.i, %1679
  br label %.lr.ph.us43.us.us.i

.lr.ph.us43.us.us.i:                              ; preds = %._crit_edge.us44.us.us.i, %.preheader8.us.us.i2418
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %._crit_edge.us44.us.us.i ], [ 0, %.preheader8.us.us.i2418 ]
  %1685 = trunc i64 %indvars.iv73.i to i32
  %1686 = mul i32 %1626, %1685
  %1687 = sub i32 %1686, %1628
  %1688 = add nuw nsw i64 %indvars.iv73.i, %1684
  %.idx83.i = shl nsw i64 %1688, 5
  br label %1689

1689:                                             ; preds = %1873, %.lr.ph.us43.us.us.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %1873 ], [ 0, %.lr.ph.us43.us.us.i ]
  %1690 = load ptr, ptr %1620, align 8
  %1691 = load i64, ptr %1662, align 8
  %1692 = mul i64 %1691, %indvars.iv68.i
  %1693 = load i64, ptr %1663, align 8
  %1694 = mul i64 %1692, %1693
  %1695 = getelementptr inbounds i8, ptr %1690, i64 %1694
  %1696 = load ptr, ptr %20, align 8
  %1697 = load i64, ptr %88, align 8
  %1698 = mul i64 %1697, %indvars.iv68.i
  %1699 = load i64, ptr %1664, align 8
  %1700 = mul i64 %1698, %1699
  %1701 = getelementptr inbounds i8, ptr %1696, i64 %1700
  br i1 %.not.i2414, label %1705, label %1702

1702:                                             ; preds = %1689
  %.idx.i2419 = shl nsw i64 %indvars.iv68.i, 5
  %1703 = getelementptr inbounds nuw i8, ptr %.val2406, i64 %.idx.i2419
  %1704 = load <8 x float>, ptr %1703, align 1
  br label %1705

1705:                                             ; preds = %1702, %1689
  %.01760.us.us.us.i = phi nsz <8 x float> [ %1704, %1702 ], [ zeroinitializer, %1689 ]
  br i1 %1665, label %.preheader.lr.ph.us.us.us.i2424, label %._crit_edge24.us.us.us.i

._crit_edge24.us.us.us.i:                         ; preds = %._crit_edge18.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2424, %1705
  %.11761.lcssa.us.us.us.i = phi <8 x float> [ %.01760.us.us.us.i, %1705 ], [ %.01760.us.us.us.i, %.preheader.lr.ph.us.us.us.i2424 ], [ %.3.lcssa.us.us.us.us.i2430, %._crit_edge18.us.us.us.us.i ]
  switch i32 %1631, label %1873 [
    i32 1, label %1871
    i32 2, label %1862
    i32 3, label %1851
    i32 4, label %1818
    i32 5, label %1720
    i32 6, label %1706
  ]

1706:                                             ; preds = %._crit_edge24.us.us.us.i
  %1707 = load ptr, ptr %1632, align 8
  %1708 = load float, ptr %1707, align 4
  %1709 = insertelement <8 x float> poison, float %1708, i64 0
  %1710 = shufflevector <8 x float> %1709, <8 x float> poison, <8 x i32> zeroinitializer
  %1711 = getelementptr inbounds nuw i8, ptr %1707, i64 4
  %1712 = load float, ptr %1711, align 4
  %1713 = insertelement <8 x float> poison, float %1712, i64 0
  %1714 = shufflevector <8 x float> %1713, <8 x float> poison, <8 x i32> zeroinitializer
  %1715 = fmul fast <8 x float> %1710, %.11761.lcssa.us.us.us.i
  %1716 = fadd fast <8 x float> %1715, %1714
  %1717 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1716, <8 x float> zeroinitializer)
  %1718 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1717, <8 x float> splat (float 1.000000e+00))
  %1719 = fmul fast <8 x float> %1718, %.11761.lcssa.us.us.us.i
  br label %1873

1720:                                             ; preds = %._crit_edge24.us.us.us.i
  %1721 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11761.lcssa.us.us.us.i, <8 x float> splat (float 0x40561814A0000000))
  %1722 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1721, <8 x float> splat (float 0xC0561814A0000000))
  %1723 = fmul fast <8 x float> %1722, splat (float 0x3FF7154760000000)
  %1724 = fadd fast <8 x float> %1723, splat (float 5.000000e-01)
  %1725 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1724, i32 1)
  %1726 = fcmp fast ogt <8 x float> %1725, %1724
  %1727 = select <8 x i1> %1726, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1728 = fsub fast <8 x float> %1725, %1727
  %1729 = fmul fast <8 x float> %1728, splat (float 0x3FE62E4300000000)
  %1730 = fsub fast <8 x float> %1722, %1729
  %1731 = fmul fast <8 x float> %1730, %1730
  %1732 = fmul fast <8 x float> %1730, splat (float 0x3F2A0D2CE0000000)
  %1733 = fadd fast <8 x float> %1732, splat (float 0x3F56E879C0000000)
  %1734 = fmul fast <8 x float> %1733, %1730
  %1735 = fadd fast <8 x float> %1734, splat (float 0x3F81112100000000)
  %1736 = fmul fast <8 x float> %1735, %1730
  %1737 = fadd fast <8 x float> %1736, splat (float 0x3FA5553820000000)
  %1738 = fmul fast <8 x float> %1737, %1730
  %1739 = fadd fast <8 x float> %1738, splat (float 0x3FC5555540000000)
  %1740 = fmul fast <8 x float> %1739, %1730
  %1741 = fadd fast <8 x float> %1740, splat (float 5.000000e-01)
  %1742 = fmul fast <8 x float> %1731, %1741
  %1743 = fadd fast <8 x float> %1730, splat (float 1.000000e+00)
  %1744 = fadd fast <8 x float> %1743, %1742
  %1745 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1728)
  %1746 = shl <8 x i32> %1745, splat (i32 23)
  %1747 = add <8 x i32> %1746, splat (i32 1065353216)
  %1748 = bitcast <8 x i32> %1747 to <8 x float>
  %1749 = fmul fast <8 x float> %1744, %1748
  %1750 = fadd fast <8 x float> %1749, splat (float 1.000000e+00)
  %1751 = fcmp fast ole <8 x float> %1750, zeroinitializer
  %1752 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1750, <8 x float> splat (float 0x3810000000000000))
  %1753 = bitcast <8 x float> %1752 to <8 x i32>
  %1754 = bitcast <8 x float> %1752 to <8 x i32>
  %1755 = and <8 x i32> %1754, splat (i32 -2139095041)
  %1756 = or disjoint <8 x i32> %1755, splat (i32 1056964608)
  %1757 = bitcast <8 x i32> %1756 to <8 x float>
  %1758 = lshr <8 x i32> %1753, splat (i32 23)
  %1759 = fcmp fast olt <8 x float> %1757, splat (float 0x3FE6A09E60000000)
  %1760 = select <8 x i1> %1759, <8 x float> %1757, <8 x float> zeroinitializer
  %1761 = fadd fast <8 x float> %1757, splat (float -1.000000e+00)
  %.v3145.v = select <8 x i1> %1759, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3145 = add nsw <8 x i32> %1758, %.v3145.v
  %1762 = sitofp <8 x i32> %.v3145 to <8 x float>
  %1763 = fadd fast <8 x float> %1761, %1760
  %1764 = fmul fast <8 x float> %1763, %1763
  %1765 = fmul fast <8 x float> %1763, splat (float 0x3FB2043760000000)
  %1766 = fadd fast <8 x float> %1765, splat (float 0xBFBD7A3700000000)
  %1767 = fmul fast <8 x float> %1766, %1763
  %1768 = fadd fast <8 x float> %1767, splat (float 0x3FBDE4A340000000)
  %1769 = fmul fast <8 x float> %1768, %1763
  %1770 = fadd fast <8 x float> %1769, splat (float 0xBFBFCBA9E0000000)
  %1771 = fmul fast <8 x float> %1770, %1763
  %1772 = fadd fast <8 x float> %1771, splat (float 0x3FC23D37E0000000)
  %1773 = fmul fast <8 x float> %1772, %1763
  %1774 = fadd fast <8 x float> %1773, splat (float 0xBFC555CA00000000)
  %1775 = fmul fast <8 x float> %1774, %1763
  %1776 = fadd fast <8 x float> %1775, splat (float 0x3FC999D580000000)
  %1777 = fmul fast <8 x float> %1776, %1763
  %1778 = fadd fast <8 x float> %1777, splat (float 0xBFCFFFFF80000000)
  %1779 = fmul fast <8 x float> %1778, %1763
  %1780 = fadd fast <8 x float> %1779, splat (float 0x3FD5555540000000)
  %1781 = fmul fast <8 x float> %1780, %1763
  %reass.mul.us.us.us.i2420 = fmul fast <8 x float> %1762, splat (float 0x3FE62E4300000000)
  %reass.add6.us.us.us.i2421 = fadd fast <8 x float> %1781, splat (float -5.000000e-01)
  %reass.mul7.us.us.us.i2422 = fmul fast <8 x float> %1764, %reass.add6.us.us.us.i2421
  %1782 = fadd fast <8 x float> %reass.mul.us.us.us.i2420, %1763
  %1783 = fadd fast <8 x float> %1782, %reass.mul7.us.us.us.i2422
  %.neg.us.us.us.i2423 = fmul fast <8 x float> %1783, splat (float -2.000000e+00)
  %1784 = select fast <8 x i1> %1751, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.us.us.i2423
  %1785 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1784, <8 x float> splat (float 0x40561814A0000000))
  %1786 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1785, <8 x float> splat (float 0xC0561814A0000000))
  %1787 = fmul fast <8 x float> %1786, splat (float 0x3FF7154760000000)
  %1788 = fadd fast <8 x float> %1787, splat (float 5.000000e-01)
  %1789 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1788, i32 1)
  %1790 = fcmp fast ogt <8 x float> %1789, %1788
  %1791 = select <8 x i1> %1790, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1792 = fsub fast <8 x float> %1789, %1791
  %1793 = fmul fast <8 x float> %1792, splat (float 0x3FE62E4300000000)
  %1794 = fsub fast <8 x float> %1786, %1793
  %1795 = fmul fast <8 x float> %1794, %1794
  %1796 = fmul fast <8 x float> %1794, splat (float 0x3F2A0D2CE0000000)
  %1797 = fadd fast <8 x float> %1796, splat (float 0x3F56E879C0000000)
  %1798 = fmul fast <8 x float> %1797, %1794
  %1799 = fadd fast <8 x float> %1798, splat (float 0x3F81112100000000)
  %1800 = fmul fast <8 x float> %1799, %1794
  %1801 = fadd fast <8 x float> %1800, splat (float 0x3FA5553820000000)
  %1802 = fmul fast <8 x float> %1801, %1794
  %1803 = fadd fast <8 x float> %1802, splat (float 0x3FC5555540000000)
  %1804 = fmul fast <8 x float> %1803, %1794
  %1805 = fadd fast <8 x float> %1804, splat (float 5.000000e-01)
  %1806 = fmul fast <8 x float> %1795, %1805
  %1807 = fadd fast <8 x float> %1794, splat (float 1.000000e+00)
  %1808 = fadd fast <8 x float> %1807, %1806
  %1809 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1792)
  %1810 = shl <8 x i32> %1809, splat (i32 23)
  %1811 = add <8 x i32> %1810, splat (i32 1065353216)
  %1812 = bitcast <8 x i32> %1811 to <8 x float>
  %1813 = fmul fast <8 x float> %1808, %1812
  %1814 = fadd fast <8 x float> %1813, splat (float 1.000000e+00)
  %1815 = fdiv fast <8 x float> splat (float 2.000000e+00), %1814
  %1816 = fadd fast <8 x float> %1815, splat (float -1.000000e+00)
  %1817 = fmul fast <8 x float> %1816, %.11761.lcssa.us.us.us.i
  br label %1873

1818:                                             ; preds = %._crit_edge24.us.us.us.i
  %1819 = fneg fast <8 x float> %.11761.lcssa.us.us.us.i
  %1820 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1819, <8 x float> splat (float 0x40561814A0000000))
  %1821 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1820, <8 x float> splat (float 0xC0561814A0000000))
  %1822 = fmul fast <8 x float> %1821, splat (float 0x3FF7154760000000)
  %1823 = fadd fast <8 x float> %1822, splat (float 5.000000e-01)
  %1824 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1823, i32 1)
  %1825 = fcmp fast ogt <8 x float> %1824, %1823
  %1826 = select <8 x i1> %1825, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1827 = fsub fast <8 x float> %1824, %1826
  %1828 = fmul fast <8 x float> %1827, splat (float 0x3FE62E4300000000)
  %1829 = fsub fast <8 x float> %1821, %1828
  %1830 = fmul fast <8 x float> %1829, %1829
  %1831 = fmul fast <8 x float> %1829, splat (float 0x3F2A0D2CE0000000)
  %1832 = fadd fast <8 x float> %1831, splat (float 0x3F56E879C0000000)
  %1833 = fmul fast <8 x float> %1832, %1829
  %1834 = fadd fast <8 x float> %1833, splat (float 0x3F81112100000000)
  %1835 = fmul fast <8 x float> %1834, %1829
  %1836 = fadd fast <8 x float> %1835, splat (float 0x3FA5553820000000)
  %1837 = fmul fast <8 x float> %1836, %1829
  %1838 = fadd fast <8 x float> %1837, splat (float 0x3FC5555540000000)
  %1839 = fmul fast <8 x float> %1838, %1829
  %1840 = fadd fast <8 x float> %1839, splat (float 5.000000e-01)
  %1841 = fmul fast <8 x float> %1830, %1840
  %1842 = fadd fast <8 x float> %1829, splat (float 1.000000e+00)
  %1843 = fadd fast <8 x float> %1842, %1841
  %1844 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1827)
  %1845 = shl <8 x i32> %1844, splat (i32 23)
  %1846 = add <8 x i32> %1845, splat (i32 1065353216)
  %1847 = bitcast <8 x i32> %1846 to <8 x float>
  %1848 = fmul fast <8 x float> %1843, %1847
  %1849 = fadd fast <8 x float> %1848, splat (float 1.000000e+00)
  %1850 = fdiv fast <8 x float> splat (float 1.000000e+00), %1849
  br label %1873

1851:                                             ; preds = %._crit_edge24.us.us.us.i
  %1852 = load ptr, ptr %1632, align 8
  %1853 = load float, ptr %1852, align 4
  %1854 = insertelement <8 x float> poison, float %1853, i64 0
  %1855 = shufflevector <8 x float> %1854, <8 x float> poison, <8 x i32> zeroinitializer
  %1856 = getelementptr inbounds nuw i8, ptr %1852, i64 4
  %1857 = load float, ptr %1856, align 4
  %1858 = insertelement <8 x float> poison, float %1857, i64 0
  %1859 = shufflevector <8 x float> %1858, <8 x float> poison, <8 x i32> zeroinitializer
  %1860 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11761.lcssa.us.us.us.i, <8 x float> %1855)
  %1861 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1860, <8 x float> %1859)
  br label %1873

1862:                                             ; preds = %._crit_edge24.us.us.us.i
  %1863 = load ptr, ptr %1632, align 8
  %1864 = load float, ptr %1863, align 4
  %1865 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11761.lcssa.us.us.us.i)
  %1866 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11761.lcssa.us.us.us.i)
  %1867 = insertelement <8 x float> poison, float %1864, i64 0
  %1868 = shufflevector <8 x float> %1867, <8 x float> poison, <8 x i32> zeroinitializer
  %1869 = fmul fast <8 x float> %1868, %1866
  %1870 = fadd fast <8 x float> %1869, %1865
  br label %1873

1871:                                             ; preds = %._crit_edge24.us.us.us.i
  %1872 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11761.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %1873

1873:                                             ; preds = %1871, %1862, %1851, %1818, %1720, %1706, %._crit_edge24.us.us.us.i
  %.01365.us.us.us.i = phi nsz <8 x float> [ %1719, %1706 ], [ %1817, %1720 ], [ %1850, %1818 ], [ %1861, %1851 ], [ %1870, %1862 ], [ %1872, %1871 ], [ %.11761.lcssa.us.us.us.i, %._crit_edge24.us.us.us.i ]
  %1874 = getelementptr inbounds nuw i8, ptr %1701, i64 %.idx83.i
  store <8 x float> %.01365.us.us.us.i, ptr %1874, align 32
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %._crit_edge.us44.us.us.i, label %1689, !llvm.loop !44

.preheader.lr.ph.us.us.us.i2424:                  ; preds = %1705
  %1875 = load ptr, ptr %1, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 144
  %1877 = getelementptr inbounds nuw i8, ptr %1875, i64 168
  %1878 = getelementptr inbounds nuw i8, ptr %1875, i64 188
  %1879 = getelementptr inbounds nuw i8, ptr %1875, i64 208
  %1880 = getelementptr inbounds nuw i8, ptr %1875, i64 160
  br i1 %1666, label %.preheader.us.us.us.us.i2425, label %._crit_edge24.us.us.us.i

.preheader.us.us.us.us.i2425:                     ; preds = %.preheader.lr.ph.us.us.us.i2424, %._crit_edge18.us.us.us.us.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %._crit_edge18.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2424 ]
  %.0138423.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2431, %._crit_edge18.us.us.us.us.i ], [ %1695, %.preheader.lr.ph.us.us.us.i2424 ]
  %.1176121.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2430, %._crit_edge18.us.us.us.us.i ], [ %.01760.us.us.us.i, %.preheader.lr.ph.us.us.us.i2424 ]
  %1881 = mul nuw nsw i64 %indvars.iv63.i, %1678
  %1882 = trunc i64 %indvars.iv63.i to i32
  %1883 = mul i32 %1625, %1882
  %1884 = add i32 %1683, %1883
  %1885 = sitofp i32 %1884 to float
  br label %1886

1886:                                             ; preds = %._crit_edge.us.us.us.us.i2429, %.preheader.us.us.us.us.i2425
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %._crit_edge.us.us.us.us.i2429 ], [ 0, %.preheader.us.us.us.us.i2425 ]
  %.1138516.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2431, %._crit_edge.us.us.us.us.i2429 ], [ %.0138423.us.us.us.us.i, %.preheader.us.us.us.us.i2425 ]
  %.2176214.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2430, %._crit_edge.us.us.us.us.i2429 ], [ %.1176121.us.us.us.us.i, %.preheader.us.us.us.us.i2425 ]
  %1887 = add nuw nsw i64 %indvars.iv58.i, %1881
  %1888 = shl nuw nsw i64 %1887, 1
  br i1 %1642, label %1920, label %1889

1889:                                             ; preds = %1886
  %1890 = load i32, ptr %1640, align 8
  %1891 = trunc i64 %1888 to i32
  %1892 = sdiv i32 %1891, %1890
  %1893 = load i32, ptr %1667, align 4
  %1894 = load ptr, ptr %1634, align 8
  %1895 = load i64, ptr %1668, align 8
  %1896 = sext i32 %1892 to i64
  %1897 = load i64, ptr %1669, align 8
  %1898 = mul i64 %1897, %1895
  %1899 = mul i64 %1898, %1896
  %1900 = getelementptr inbounds i8, ptr %1894, i64 %1899
  %1901 = sext i32 %1893 to i64
  %1902 = mul nsw i64 %indvars.iv78.i, %1901
  %1903 = mul i64 %1902, %1897
  %1904 = getelementptr inbounds i8, ptr %1900, i64 %1903
  %1905 = mul nsw i32 %1890, %1685
  %1906 = srem i32 %1891, %1890
  %1907 = add nsw i32 %1906, %1905
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds float, ptr %1904, i64 %1908
  %1910 = or disjoint i32 %1891, 1
  %1911 = sdiv i32 %1910, %1890
  %1912 = sext i32 %1911 to i64
  %1913 = mul i64 %1898, %1912
  %1914 = getelementptr inbounds i8, ptr %1894, i64 %1913
  %1915 = getelementptr inbounds i8, ptr %1914, i64 %1903
  %1916 = srem i32 %1910, %1890
  %1917 = add nsw i32 %1916, %1905
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds float, ptr %1915, i64 %1918
  br label %1938

1920:                                             ; preds = %1886
  %1921 = load i32, ptr %1667, align 4
  %1922 = load ptr, ptr %1634, align 8
  %1923 = load i64, ptr %1668, align 8
  %1924 = load i64, ptr %1669, align 8
  %1925 = mul i64 %1924, %1923
  %1926 = mul i64 %1925, %1888
  %1927 = getelementptr inbounds i8, ptr %1922, i64 %1926
  %1928 = sext i32 %1921 to i64
  %1929 = mul nsw i64 %indvars.iv78.i, %1928
  %1930 = mul i64 %1929, %1924
  %1931 = getelementptr inbounds i8, ptr %1927, i64 %1930
  %1932 = getelementptr inbounds nuw float, ptr %1931, i64 %indvars.iv73.i
  %1933 = or disjoint i64 %1888, 1
  %1934 = mul i64 %1925, %1933
  %1935 = getelementptr inbounds i8, ptr %1922, i64 %1934
  %1936 = getelementptr inbounds i8, ptr %1935, i64 %1930
  %1937 = getelementptr inbounds nuw float, ptr %1936, i64 %indvars.iv73.i
  br label %1938

1938:                                             ; preds = %1920, %1889
  %.01388.in.us.us.us.us.i = phi ptr [ %1932, %1920 ], [ %1909, %1889 ]
  %.01387.in.us.us.us.us.i = phi ptr [ %1937, %1920 ], [ %1919, %1889 ]
  %.01388.us.us.us.us.i = load float, ptr %.01388.in.us.us.us.us.i, align 4
  %.01387.us.us.us.us.i = load float, ptr %.01387.in.us.us.us.us.i, align 4
  br i1 %1639, label %1939, label %1976

1939:                                             ; preds = %1938
  br i1 %1648, label %1962, label %1940

1940:                                             ; preds = %1939
  %1941 = load i32, ptr %1877, align 8
  %1942 = trunc nuw i64 %1887 to i32
  %1943 = sdiv i32 %1942, %1941
  %1944 = load i32, ptr %1878, align 4
  %1945 = load ptr, ptr %1876, align 8
  %1946 = load i64, ptr %1879, align 8
  %1947 = sext i32 %1943 to i64
  %1948 = mul i64 %1946, %1947
  %1949 = load i64, ptr %1880, align 8
  %1950 = mul i64 %1948, %1949
  %1951 = getelementptr inbounds i8, ptr %1945, i64 %1950
  %1952 = sext i32 %1944 to i64
  %1953 = mul nsw i64 %indvars.iv78.i, %1952
  %1954 = mul i64 %1953, %1949
  %1955 = getelementptr inbounds i8, ptr %1951, i64 %1954
  %1956 = mul nsw i32 %1941, %1685
  %1957 = srem i32 %1942, %1941
  %1958 = add nsw i32 %1957, %1956
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds float, ptr %1955, i64 %1959
  %1961 = load float, ptr %1960, align 4
  br label %1976

1962:                                             ; preds = %1939
  %1963 = load i32, ptr %1878, align 4
  %1964 = load ptr, ptr %1876, align 8
  %1965 = load i64, ptr %1879, align 8
  %1966 = mul i64 %1965, %1887
  %1967 = load i64, ptr %1880, align 8
  %1968 = mul i64 %1966, %1967
  %1969 = getelementptr inbounds i8, ptr %1964, i64 %1968
  %1970 = sext i32 %1963 to i64
  %1971 = mul nsw i64 %indvars.iv78.i, %1970
  %1972 = mul i64 %1971, %1967
  %1973 = getelementptr inbounds i8, ptr %1969, i64 %1972
  %1974 = getelementptr inbounds nuw float, ptr %1973, i64 %indvars.iv73.i
  %1975 = load float, ptr %1974, align 4
  br label %1976

1976:                                             ; preds = %1962, %1940, %1938
  %.01386.us.us.us.us.i = phi nsz float [ %1975, %1962 ], [ %1961, %1940 ], [ 1.000000e+00, %1938 ]
  %1977 = fadd fast float %.01388.us.us.us.us.i, %1885
  %1978 = trunc i64 %indvars.iv58.i to i32
  %1979 = mul i32 %1624, %1978
  %1980 = add i32 %1687, %1979
  %1981 = sitofp i32 %1980 to float
  %1982 = fadd fast float %.01387.us.us.us.us.i, %1981
  %1983 = fcmp fast ogt float %1977, -1.000000e+00
  %1984 = fcmp fast ogt float %1982, -1.000000e+00
  %or.cond.us.us.us.us.i2426 = select i1 %1983, i1 %1984, i1 false
  %1985 = fcmp fast olt float %1977, %1670
  %or.cond1805.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2426, i1 %1985, i1 false
  %1986 = fcmp fast olt float %1982, %1671
  %or.cond2.us.us.us.us.i2427 = select i1 %or.cond1805.us.us.us.us.i, i1 %1986, i1 false
  br i1 %or.cond2.us.us.us.us.i2427, label %1987, label %.thread.us.us.us.us.i2428

1987:                                             ; preds = %1976
  %1988 = tail call fast float @llvm.floor.f32(float %1977)
  %1989 = fptosi float %1988 to i32
  %1990 = tail call fast float @llvm.floor.f32(float %1982)
  %1991 = fptosi float %1990 to i32
  %1992 = add nsw i32 %1989, 1
  %1993 = add nsw i32 %1991, 1
  %1994 = sitofp i32 %1989 to float
  %1995 = fsub fast float %1977, %1994
  %1996 = sitofp i32 %1991 to float
  %1997 = fsub fast float %1982, %1996
  %1998 = fsub fast float 1.000000e+00, %1995
  %1999 = fsub fast float 1.000000e+00, %1997
  %2000 = icmp sgt i32 %1989, -1
  %2001 = icmp sgt i32 %1991, -1
  %2002 = select i1 %2000, i1 %2001, i1 false
  %2003 = icmp sgt i32 %1672, %1991
  %2004 = select i1 %2000, i1 %2003, i1 false
  %2005 = icmp sgt i32 %1673, %1989
  %2006 = select i1 %2005, i1 %2001, i1 false
  %2007 = select i1 %2005, i1 %2003, i1 false
  %2008 = mul nsw i32 %1650, %1989
  %2009 = add nsw i32 %2008, %1991
  %2010 = sext i32 %2009 to i64
  %.11372.us.us.us.us.i = select i1 %2002, i64 %2010, i64 0
  %2011 = add nsw i32 %1993, %2008
  %2012 = sext i32 %2011 to i64
  %.11370.us.us.us.us.i = select i1 %2004, i64 %2012, i64 0
  %2013 = mul nsw i32 %1992, %1650
  %2014 = add nsw i32 %2013, %1991
  %2015 = sext i32 %2014 to i64
  %.11368.us.us.us.us.i = select i1 %2006, i64 %2015, i64 0
  %2016 = add nsw i32 %2013, %1993
  %2017 = sext i32 %2016 to i64
  %.1.us.us.us.us.i2437 = select i1 %2007, i64 %2017, i64 0
  %2018 = fmul fast float %1999, %1998
  %2019 = fmul fast float %1998, %1997
  %2020 = fmul fast float %1999, %1995
  %2021 = fmul fast float %1997, %1995
  br label %.thread.us.us.us.us.i2428

.thread.us.us.us.us.i2428:                        ; preds = %1987, %1976
  %.01380.us.us.us.us.i = phi nsz float [ %2018, %1987 ], [ 0.000000e+00, %1976 ]
  %.01379.us.us.us.us.i = phi nsz float [ %2019, %1987 ], [ 0.000000e+00, %1976 ]
  %.01378.us.us.us.us.i = phi nsz float [ %2020, %1987 ], [ 0.000000e+00, %1976 ]
  %.01377.us.us.us.us.i = phi nsz float [ %2021, %1987 ], [ 0.000000e+00, %1976 ]
  %.01376.us.us.us.us.i = phi i1 [ %2002, %1987 ], [ false, %1976 ]
  %.01375.us.us.us.us.i = phi i1 [ %2004, %1987 ], [ false, %1976 ]
  %.01374.us.us.us.us.i = phi i1 [ %2006, %1987 ], [ false, %1976 ]
  %.01373.us.us.us.us.i = phi i1 [ %2007, %1987 ], [ false, %1976 ]
  %.01371.us.us.us.us.i = phi i64 [ %.11372.us.us.us.us.i, %1987 ], [ 0, %1976 ]
  %.01369.us.us.us.us.i = phi i64 [ %.11370.us.us.us.us.i, %1987 ], [ 0, %1976 ]
  %.01367.us.us.us.us.i = phi i64 [ %.11368.us.us.us.us.i, %1987 ], [ 0, %1976 ]
  %.01366.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2437, %1987 ], [ 0, %1976 ]
  %.sroa.01744.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01380.us.us.us.us.i, i64 0
  %.sroa.01744.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01744.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01746.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01379.us.us.us.us.i, i64 0
  %.sroa.01746.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01746.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01748.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01378.us.us.us.us.i, i64 0
  %.sroa.01748.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01748.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.01750.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01377.us.us.us.us.i, i64 0
  %.sroa.01750.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01750.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1674, label %.lr.ph.us.us.us.us.i2432, label %._crit_edge.us.us.us.us.i2429

._crit_edge.us.us.us.us.i2429.loopexit:           ; preds = %2056
  %scevgep2951 = getelementptr i8, ptr %.1138516.us.us.us.us.i, i64 %1680
  br label %._crit_edge.us.us.us.us.i2429

._crit_edge.us.us.us.us.i2429:                    ; preds = %2022, %._crit_edge.us.us.us.us.i2429.loopexit, %.thread.us.us.us.us.i2428
  %.3.lcssa.us.us.us.us.i2430 = phi <8 x float> [ %.2176214.us.us.us.us.i, %.thread.us.us.us.us.i2428 ], [ %2066, %._crit_edge.us.us.us.us.i2429.loopexit ], [ %2025, %2022 ]
  %.2.lcssa.us.us.us.us.i2431 = phi ptr [ %.1138516.us.us.us.us.i, %.thread.us.us.us.us.i2428 ], [ %scevgep2951, %._crit_edge.us.us.us.us.i2429.loopexit ], [ %2026, %2022 ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %1678
  br i1 %exitcond62.not.i, label %._crit_edge18.us.us.us.us.i, label %1886, !llvm.loop !45

2022:                                             ; preds = %.lr.ph.split.us32.us.us.us.i, %2022
  %.011.us26.us.us.us.i = phi i32 [ 0, %.lr.ph.split.us32.us.us.us.i ], [ %2027, %2022 ]
  %.210.us27.us.us.us.i = phi ptr [ %.1138516.us.us.us.us.i, %.lr.ph.split.us32.us.us.us.i ], [ %2026, %2022 ]
  %.39.us28.us.us.us.i = phi <8 x float> [ %.2176214.us.us.us.us.i, %.lr.ph.split.us32.us.us.us.i ], [ %2025, %2022 ]
  %2023 = load <8 x float>, ptr %.210.us27.us.us.us.i, align 32
  %2024 = fmul fast <8 x float> %2023, %spec.select.us33.us.us.us.i
  %2025 = fadd fast <8 x float> %2024, %.39.us28.us.us.us.i
  %2026 = getelementptr inbounds nuw i8, ptr %.210.us27.us.us.us.i, i64 32
  %2027 = add nuw nsw i32 %.011.us26.us.us.us.i, 1
  %exitcond.not.i2434 = icmp eq i32 %2027, %1652
  br i1 %exitcond.not.i2434, label %._crit_edge.us.us.us.us.i2429, label %2022, !llvm.loop !46

.lr.ph.us.us.us.us.i2432:                         ; preds = %.thread.us.us.us.us.i2428
  %.sroa.01752.0.vec.insert.us.us.us.us.i = insertelement <8 x float> poison, float %.01386.us.us.us.us.i, i64 0
  %.sroa.01752.28.vec.insert.us.us.us.us.i = shufflevector <8 x float> %.sroa.01752.0.vec.insert.us.us.us.us.i, <8 x float> poison, <8 x i32> zeroinitializer
  %2028 = load ptr, ptr %1633, align 8
  %2029 = load i64, ptr %1675, align 8
  %2030 = load i64, ptr %1676, align 8
  %factor.op.mul.us.us.us.us.i2433 = mul i64 %2030, %2029
  %2031 = select i1 %1639, <8 x float> %.sroa.01752.28.vec.insert.us.us.us.us.i, <8 x float> splat (float 1.000000e+00)
  br i1 %or.cond2.us.us.us.us.i2427, label %.lr.ph.split.us.us.us.us.us.i, label %.lr.ph.split.us32.us.us.us.i

.lr.ph.split.us32.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i2432
  %spec.select.us33.us.us.us.i = fmul reassoc arcp contract afn <8 x float> %2031, zeroinitializer
  br label %2022

.lr.ph.split.us.us.us.us.us.i:                    ; preds = %.lr.ph.us.us.us.us.i2432, %2056
  %indvars.iv.i2435 = phi i64 [ %indvars.iv.next.i2436, %2056 ], [ 0, %.lr.ph.us.us.us.us.i2432 ]
  %.210.us.us.us.us.us.i = phi ptr [ %2067, %2056 ], [ %.1138516.us.us.us.us.i, %.lr.ph.us.us.us.us.i2432 ]
  %.39.us.us.us.us.us.i = phi <8 x float> [ %2066, %2056 ], [ %.2176214.us.us.us.us.i, %.lr.ph.us.us.us.us.i2432 ]
  %.reass.us.us.us.us.us.i = mul i64 %factor.op.mul.us.us.us.us.i2433, %indvars.iv.i2435
  %2032 = getelementptr inbounds i8, ptr %2028, i64 %.reass.us.us.us.us.us.i
  br i1 %.01376.us.us.us.us.i, label %2033, label %2038

2033:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i
  %2034 = getelementptr inbounds float, ptr %2032, i64 %.01371.us.us.us.us.i
  %2035 = load float, ptr %2034, align 1
  %2036 = insertelement <8 x float> poison, float %2035, i64 0
  %2037 = shufflevector <8 x float> %2036, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2038

2038:                                             ; preds = %2033, %.lr.ph.split.us.us.us.us.us.i
  %.01754.us.us.us.us.us.i = phi nsz <8 x float> [ %2037, %2033 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  br i1 %.01375.us.us.us.us.i, label %2039, label %2044

2039:                                             ; preds = %2038
  %2040 = getelementptr inbounds float, ptr %2032, i64 %.01369.us.us.us.us.i
  %2041 = load float, ptr %2040, align 1
  %2042 = insertelement <8 x float> poison, float %2041, i64 0
  %2043 = shufflevector <8 x float> %2042, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2044

2044:                                             ; preds = %2039, %2038
  %.01755.us.us.us.us.us.i = phi nsz <8 x float> [ %2043, %2039 ], [ zeroinitializer, %2038 ]
  br i1 %.01374.us.us.us.us.i, label %2045, label %2050

2045:                                             ; preds = %2044
  %2046 = getelementptr inbounds float, ptr %2032, i64 %.01367.us.us.us.us.i
  %2047 = load float, ptr %2046, align 1
  %2048 = insertelement <8 x float> poison, float %2047, i64 0
  %2049 = shufflevector <8 x float> %2048, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2050

2050:                                             ; preds = %2045, %2044
  %.01756.us.us.us.us.us.i = phi nsz <8 x float> [ %2049, %2045 ], [ zeroinitializer, %2044 ]
  br i1 %.01373.us.us.us.us.i, label %2051, label %2056

2051:                                             ; preds = %2050
  %2052 = getelementptr inbounds float, ptr %2032, i64 %.01366.us.us.us.us.i
  %2053 = load float, ptr %2052, align 1
  %2054 = insertelement <8 x float> poison, float %2053, i64 0
  %2055 = shufflevector <8 x float> %2054, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2056

2056:                                             ; preds = %2051, %2050
  %.01757.us.us.us.us.us.i = phi nsz <8 x float> [ %2055, %2051 ], [ zeroinitializer, %2050 ]
  %2057 = fmul fast <8 x float> %.01754.us.us.us.us.us.i, %.sroa.01744.28.vec.insert.us.us.us.us.i
  %2058 = fmul fast <8 x float> %.01755.us.us.us.us.us.i, %.sroa.01746.28.vec.insert.us.us.us.us.i
  %2059 = fadd fast <8 x float> %2058, %2057
  %2060 = fmul fast <8 x float> %.01756.us.us.us.us.us.i, %.sroa.01748.28.vec.insert.us.us.us.us.i
  %2061 = fadd fast <8 x float> %2059, %2060
  %2062 = fmul fast <8 x float> %.01757.us.us.us.us.us.i, %.sroa.01750.28.vec.insert.us.us.us.us.i
  %2063 = fadd fast <8 x float> %2061, %2062
  %spec.select.us.us.us.us.us.i = fmul reassoc arcp contract afn <8 x float> %2031, %2063
  %2064 = load <8 x float>, ptr %.210.us.us.us.us.us.i, align 32
  %2065 = fmul fast <8 x float> %spec.select.us.us.us.us.us.i, %2064
  %2066 = fadd fast <8 x float> %2065, %.39.us.us.us.us.us.i
  %2067 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i, i64 32
  %indvars.iv.next.i2436 = add nuw nsw i64 %indvars.iv.i2435, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next.i2436, %wide.trip.count.i2417
  br i1 %exitcond57.not.i, label %._crit_edge.us.us.us.us.i2429.loopexit, label %.lr.ph.split.us.us.us.us.us.i, !llvm.loop !46

._crit_edge18.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2429
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %._crit_edge24.us.us.us.i, label %.preheader.us.us.us.us.i2425, !llvm.loop !47

._crit_edge.us44.us.us.i:                         ; preds = %1873
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %1679
  br i1 %exitcond77.not.i, label %._crit_edge38.split.us.us.us.i, label %.lr.ph.us43.us.us.i, !llvm.loop !48

._crit_edge38.split.us.us.us.i:                   ; preds = %._crit_edge.us44.us.us.i
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2418, !llvm.loop !49

_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge38.split.us.us.us.i, %_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2068 = icmp eq i32 %30, 4
  %or.cond11 = and i1 %2068, %970
  br i1 %or.cond11, label %2069, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2069:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2070 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2071 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2072 = load i32, ptr %33, align 4
  %2073 = load i32, ptr %39, align 8
  %2074 = load i32, ptr %31, align 4
  %2075 = load i32, ptr %37, align 8
  %2076 = load i32, ptr %50, align 4
  %2077 = load i32, ptr %61, align 8
  %2078 = load i32, ptr %43, align 4
  %2079 = load i32, ptr %54, align 4
  %2080 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2081 = load i32, ptr %2080, align 4
  %2082 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2407 = load ptr, ptr %2071, align 8
  %2083 = load ptr, ptr %1, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 72
  %2085 = load ptr, ptr %14, align 8
  %2086 = ptrtoint ptr %2085 to i64
  %2087 = ptrtoint ptr %2083 to i64
  %2088 = sub i64 %2086, %2087
  %2089 = icmp eq i64 %2088, 216
  %2090 = getelementptr inbounds nuw i8, ptr %2083, i64 96
  %2091 = load i32, ptr %2090, align 8
  %2092 = icmp eq i32 %2091, 1
  br i1 %2089, label %2093, label %2097

2093:                                             ; preds = %2069
  %2094 = getelementptr inbounds nuw i8, ptr %2083, i64 168
  %2095 = load i32, ptr %2094, align 8
  %2096 = icmp eq i32 %2095, 1
  br label %2097

2097:                                             ; preds = %2093, %2069
  %2098 = phi i1 [ %2096, %2093 ], [ true, %2069 ]
  %2099 = getelementptr inbounds nuw i8, ptr %2083, i64 44
  %2100 = load i32, ptr %2099, align 4
  %2101 = getelementptr inbounds nuw i8, ptr %2083, i64 56
  %2102 = load i32, ptr %2101, align 8
  %2103 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2104 = load i32, ptr %2103, align 4
  %2105 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2106 = load i32, ptr %2105, align 8
  %2107 = load i32, ptr %90, align 8
  %2108 = icmp sgt i32 %2106, 0
  br i1 %2108, label %.preheader8.lr.ph.i2438, label %.critedge

.preheader8.lr.ph.i2438:                          ; preds = %2097
  %2109 = getelementptr inbounds nuw i8, ptr %2083, i64 48
  %2110 = load i32, ptr %2109, align 8
  %2111 = icmp sgt i32 %2104, 0
  %2112 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2113 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2114 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2439 = icmp eq ptr %.val2407, null
  %2115 = icmp sgt i32 %2073, 0
  %2116 = icmp sgt i32 %2072, 0
  %2117 = getelementptr inbounds nuw i8, ptr %2083, i64 116
  %2118 = getelementptr inbounds nuw i8, ptr %2083, i64 136
  %2119 = getelementptr inbounds nuw i8, ptr %2083, i64 88
  %2120 = sitofp i32 %2110 to float
  %2121 = sitofp i32 %2100 to float
  %2122 = add nsw i32 %2100, -1
  %2123 = add nsw i32 %2110, -1
  %2124 = icmp sgt i32 %2102, 0
  %2125 = getelementptr inbounds nuw i8, ptr %2083, i64 64
  %2126 = getelementptr inbounds nuw i8, ptr %2083, i64 16
  %2127 = icmp sgt i32 %2107, 0
  %or.cond.i2440 = select i1 %2111, i1 %2127, i1 false
  br i1 %or.cond.i2440, label %.preheader8.us.us.preheader.i2441, label %.critedge

.preheader8.us.us.preheader.i2441:                ; preds = %.preheader8.lr.ph.i2438
  %2128 = add i32 %2102, -1
  %2129 = zext i32 %2128 to i64
  %2130 = shl nuw nsw i64 %2129, 7
  %2131 = zext i32 %2072 to i64
  %2132 = zext nneg i32 %2104 to i64
  %wide.trip.count87.i = zext nneg i32 %2106 to i64
  %wide.trip.count77.i = zext nneg i32 %2107 to i64
  %wide.trip.count72.i = zext nneg i32 %2073 to i64
  %wide.trip.count.i2442 = zext i32 %2102 to i64
  %2133 = shl nuw nsw i64 %wide.trip.count.i2442, 7
  br label %.preheader8.us.us.i2443

.preheader8.us.us.i2443:                          ; preds = %._crit_edge43.split.us.us.us.i, %.preheader8.us.us.preheader.i2441
  %indvars.iv84.i = phi i64 [ 0, %.preheader8.us.us.preheader.i2441 ], [ %indvars.iv.next85.i, %._crit_edge43.split.us.us.us.i ]
  %2134 = trunc i64 %indvars.iv84.i to i32
  %2135 = mul i32 %2077, %2134
  %2136 = sub i32 %2135, %2079
  %2137 = mul nuw nsw i64 %indvars.iv84.i, %2132
  br label %.lr.ph.us48.us.us.i

.lr.ph.us48.us.us.i:                              ; preds = %._crit_edge.us49.us.us.i, %.preheader8.us.us.i2443
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.us49.us.us.i ], [ 0, %.preheader8.us.us.i2443 ]
  %2138 = trunc i64 %indvars.iv79.i to i32
  %2139 = mul i32 %2076, %2138
  %2140 = sub i32 %2139, %2078
  %2141 = add nuw nsw i64 %indvars.iv79.i, %2137
  %.idx89.i = shl nsw i64 %2141, 5
  br label %2142

2142:                                             ; preds = %2326, %.lr.ph.us48.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %2326 ], [ 0, %.lr.ph.us48.us.us.i ]
  %2143 = load ptr, ptr %2070, align 8
  %2144 = load i64, ptr %2112, align 8
  %2145 = mul i64 %2144, %indvars.iv74.i
  %2146 = load i64, ptr %2113, align 8
  %2147 = mul i64 %2145, %2146
  %2148 = getelementptr inbounds i8, ptr %2143, i64 %2147
  %2149 = load ptr, ptr %20, align 8
  %2150 = load i64, ptr %88, align 8
  %2151 = mul i64 %2150, %indvars.iv74.i
  %2152 = load i64, ptr %2114, align 8
  %2153 = mul i64 %2151, %2152
  %2154 = getelementptr inbounds i8, ptr %2149, i64 %2153
  br i1 %.not.i2439, label %2158, label %2155

2155:                                             ; preds = %2142
  %.idx.i2444 = shl nsw i64 %indvars.iv74.i, 5
  %2156 = getelementptr inbounds nuw i8, ptr %.val2407, i64 %.idx.i2444
  %2157 = load <8 x float>, ptr %2156, align 1
  br label %2158

2158:                                             ; preds = %2155, %2142
  %.02105.us.us.us.i = phi nsz <8 x float> [ %2157, %2155 ], [ zeroinitializer, %2142 ]
  br i1 %2115, label %.preheader.lr.ph.us.us.us.i2449, label %._crit_edge29.us.us.us.i

._crit_edge29.us.us.us.i:                         ; preds = %._crit_edge24.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2449, %2158
  %.12106.lcssa.us.us.us.i = phi <8 x float> [ %.02105.us.us.us.i, %2158 ], [ %.02105.us.us.us.i, %.preheader.lr.ph.us.us.us.i2449 ], [ %.3.lcssa.us.us.us.us.i2456, %._crit_edge24.us.us.us.us.i ]
  switch i32 %2081, label %2326 [
    i32 1, label %2324
    i32 2, label %2315
    i32 3, label %2304
    i32 4, label %2271
    i32 5, label %2173
    i32 6, label %2159
  ]

2159:                                             ; preds = %._crit_edge29.us.us.us.i
  %2160 = load ptr, ptr %2082, align 8
  %2161 = load float, ptr %2160, align 4
  %2162 = insertelement <8 x float> poison, float %2161, i64 0
  %2163 = shufflevector <8 x float> %2162, <8 x float> poison, <8 x i32> zeroinitializer
  %2164 = getelementptr inbounds nuw i8, ptr %2160, i64 4
  %2165 = load float, ptr %2164, align 4
  %2166 = insertelement <8 x float> poison, float %2165, i64 0
  %2167 = shufflevector <8 x float> %2166, <8 x float> poison, <8 x i32> zeroinitializer
  %2168 = fmul fast <8 x float> %2163, %.12106.lcssa.us.us.us.i
  %2169 = fadd fast <8 x float> %2168, %2167
  %2170 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2169, <8 x float> zeroinitializer)
  %2171 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2170, <8 x float> splat (float 1.000000e+00))
  %2172 = fmul fast <8 x float> %2171, %.12106.lcssa.us.us.us.i
  br label %2326

2173:                                             ; preds = %._crit_edge29.us.us.us.i
  %2174 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12106.lcssa.us.us.us.i, <8 x float> splat (float 0x40561814A0000000))
  %2175 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2174, <8 x float> splat (float 0xC0561814A0000000))
  %2176 = fmul fast <8 x float> %2175, splat (float 0x3FF7154760000000)
  %2177 = fadd fast <8 x float> %2176, splat (float 5.000000e-01)
  %2178 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2177, i32 1)
  %2179 = fcmp fast ogt <8 x float> %2178, %2177
  %2180 = select <8 x i1> %2179, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2181 = fsub fast <8 x float> %2178, %2180
  %2182 = fmul fast <8 x float> %2181, splat (float 0x3FE62E4300000000)
  %2183 = fsub fast <8 x float> %2175, %2182
  %2184 = fmul fast <8 x float> %2183, %2183
  %2185 = fmul fast <8 x float> %2183, splat (float 0x3F2A0D2CE0000000)
  %2186 = fadd fast <8 x float> %2185, splat (float 0x3F56E879C0000000)
  %2187 = fmul fast <8 x float> %2186, %2183
  %2188 = fadd fast <8 x float> %2187, splat (float 0x3F81112100000000)
  %2189 = fmul fast <8 x float> %2188, %2183
  %2190 = fadd fast <8 x float> %2189, splat (float 0x3FA5553820000000)
  %2191 = fmul fast <8 x float> %2190, %2183
  %2192 = fadd fast <8 x float> %2191, splat (float 0x3FC5555540000000)
  %2193 = fmul fast <8 x float> %2192, %2183
  %2194 = fadd fast <8 x float> %2193, splat (float 5.000000e-01)
  %2195 = fmul fast <8 x float> %2184, %2194
  %2196 = fadd fast <8 x float> %2183, splat (float 1.000000e+00)
  %2197 = fadd fast <8 x float> %2196, %2195
  %2198 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2181)
  %2199 = shl <8 x i32> %2198, splat (i32 23)
  %2200 = add <8 x i32> %2199, splat (i32 1065353216)
  %2201 = bitcast <8 x i32> %2200 to <8 x float>
  %2202 = fmul fast <8 x float> %2197, %2201
  %2203 = fadd fast <8 x float> %2202, splat (float 1.000000e+00)
  %2204 = fcmp fast ole <8 x float> %2203, zeroinitializer
  %2205 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2203, <8 x float> splat (float 0x3810000000000000))
  %2206 = bitcast <8 x float> %2205 to <8 x i32>
  %2207 = bitcast <8 x float> %2205 to <8 x i32>
  %2208 = and <8 x i32> %2207, splat (i32 -2139095041)
  %2209 = or disjoint <8 x i32> %2208, splat (i32 1056964608)
  %2210 = bitcast <8 x i32> %2209 to <8 x float>
  %2211 = lshr <8 x i32> %2206, splat (i32 23)
  %2212 = fcmp fast olt <8 x float> %2210, splat (float 0x3FE6A09E60000000)
  %2213 = select <8 x i1> %2212, <8 x float> %2210, <8 x float> zeroinitializer
  %2214 = fadd fast <8 x float> %2210, splat (float -1.000000e+00)
  %.v3146.v = select <8 x i1> %2212, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3146 = add nsw <8 x i32> %2211, %.v3146.v
  %2215 = sitofp <8 x i32> %.v3146 to <8 x float>
  %2216 = fadd fast <8 x float> %2214, %2213
  %2217 = fmul fast <8 x float> %2216, %2216
  %2218 = fmul fast <8 x float> %2216, splat (float 0x3FB2043760000000)
  %2219 = fadd fast <8 x float> %2218, splat (float 0xBFBD7A3700000000)
  %2220 = fmul fast <8 x float> %2219, %2216
  %2221 = fadd fast <8 x float> %2220, splat (float 0x3FBDE4A340000000)
  %2222 = fmul fast <8 x float> %2221, %2216
  %2223 = fadd fast <8 x float> %2222, splat (float 0xBFBFCBA9E0000000)
  %2224 = fmul fast <8 x float> %2223, %2216
  %2225 = fadd fast <8 x float> %2224, splat (float 0x3FC23D37E0000000)
  %2226 = fmul fast <8 x float> %2225, %2216
  %2227 = fadd fast <8 x float> %2226, splat (float 0xBFC555CA00000000)
  %2228 = fmul fast <8 x float> %2227, %2216
  %2229 = fadd fast <8 x float> %2228, splat (float 0x3FC999D580000000)
  %2230 = fmul fast <8 x float> %2229, %2216
  %2231 = fadd fast <8 x float> %2230, splat (float 0xBFCFFFFF80000000)
  %2232 = fmul fast <8 x float> %2231, %2216
  %2233 = fadd fast <8 x float> %2232, splat (float 0x3FD5555540000000)
  %2234 = fmul fast <8 x float> %2233, %2216
  %reass.mul.us.us.us.i2445 = fmul fast <8 x float> %2215, splat (float 0x3FE62E4300000000)
  %reass.add6.us.us.us.i2446 = fadd fast <8 x float> %2234, splat (float -5.000000e-01)
  %reass.mul7.us.us.us.i2447 = fmul fast <8 x float> %2217, %reass.add6.us.us.us.i2446
  %2235 = fadd fast <8 x float> %reass.mul.us.us.us.i2445, %2216
  %2236 = fadd fast <8 x float> %2235, %reass.mul7.us.us.us.i2447
  %.neg.us.us.us.i2448 = fmul fast <8 x float> %2236, splat (float -2.000000e+00)
  %2237 = select fast <8 x i1> %2204, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.us.us.i2448
  %2238 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2237, <8 x float> splat (float 0x40561814A0000000))
  %2239 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2238, <8 x float> splat (float 0xC0561814A0000000))
  %2240 = fmul fast <8 x float> %2239, splat (float 0x3FF7154760000000)
  %2241 = fadd fast <8 x float> %2240, splat (float 5.000000e-01)
  %2242 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2241, i32 1)
  %2243 = fcmp fast ogt <8 x float> %2242, %2241
  %2244 = select <8 x i1> %2243, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2245 = fsub fast <8 x float> %2242, %2244
  %2246 = fmul fast <8 x float> %2245, splat (float 0x3FE62E4300000000)
  %2247 = fsub fast <8 x float> %2239, %2246
  %2248 = fmul fast <8 x float> %2247, %2247
  %2249 = fmul fast <8 x float> %2247, splat (float 0x3F2A0D2CE0000000)
  %2250 = fadd fast <8 x float> %2249, splat (float 0x3F56E879C0000000)
  %2251 = fmul fast <8 x float> %2250, %2247
  %2252 = fadd fast <8 x float> %2251, splat (float 0x3F81112100000000)
  %2253 = fmul fast <8 x float> %2252, %2247
  %2254 = fadd fast <8 x float> %2253, splat (float 0x3FA5553820000000)
  %2255 = fmul fast <8 x float> %2254, %2247
  %2256 = fadd fast <8 x float> %2255, splat (float 0x3FC5555540000000)
  %2257 = fmul fast <8 x float> %2256, %2247
  %2258 = fadd fast <8 x float> %2257, splat (float 5.000000e-01)
  %2259 = fmul fast <8 x float> %2248, %2258
  %2260 = fadd fast <8 x float> %2247, splat (float 1.000000e+00)
  %2261 = fadd fast <8 x float> %2260, %2259
  %2262 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2245)
  %2263 = shl <8 x i32> %2262, splat (i32 23)
  %2264 = add <8 x i32> %2263, splat (i32 1065353216)
  %2265 = bitcast <8 x i32> %2264 to <8 x float>
  %2266 = fmul fast <8 x float> %2261, %2265
  %2267 = fadd fast <8 x float> %2266, splat (float 1.000000e+00)
  %2268 = fdiv fast <8 x float> splat (float 2.000000e+00), %2267
  %2269 = fadd fast <8 x float> %2268, splat (float -1.000000e+00)
  %2270 = fmul fast <8 x float> %2269, %.12106.lcssa.us.us.us.i
  br label %2326

2271:                                             ; preds = %._crit_edge29.us.us.us.i
  %2272 = fneg fast <8 x float> %.12106.lcssa.us.us.us.i
  %2273 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2272, <8 x float> splat (float 0x40561814A0000000))
  %2274 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2273, <8 x float> splat (float 0xC0561814A0000000))
  %2275 = fmul fast <8 x float> %2274, splat (float 0x3FF7154760000000)
  %2276 = fadd fast <8 x float> %2275, splat (float 5.000000e-01)
  %2277 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2276, i32 1)
  %2278 = fcmp fast ogt <8 x float> %2277, %2276
  %2279 = select <8 x i1> %2278, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2280 = fsub fast <8 x float> %2277, %2279
  %2281 = fmul fast <8 x float> %2280, splat (float 0x3FE62E4300000000)
  %2282 = fsub fast <8 x float> %2274, %2281
  %2283 = fmul fast <8 x float> %2282, %2282
  %2284 = fmul fast <8 x float> %2282, splat (float 0x3F2A0D2CE0000000)
  %2285 = fadd fast <8 x float> %2284, splat (float 0x3F56E879C0000000)
  %2286 = fmul fast <8 x float> %2285, %2282
  %2287 = fadd fast <8 x float> %2286, splat (float 0x3F81112100000000)
  %2288 = fmul fast <8 x float> %2287, %2282
  %2289 = fadd fast <8 x float> %2288, splat (float 0x3FA5553820000000)
  %2290 = fmul fast <8 x float> %2289, %2282
  %2291 = fadd fast <8 x float> %2290, splat (float 0x3FC5555540000000)
  %2292 = fmul fast <8 x float> %2291, %2282
  %2293 = fadd fast <8 x float> %2292, splat (float 5.000000e-01)
  %2294 = fmul fast <8 x float> %2283, %2293
  %2295 = fadd fast <8 x float> %2282, splat (float 1.000000e+00)
  %2296 = fadd fast <8 x float> %2295, %2294
  %2297 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2280)
  %2298 = shl <8 x i32> %2297, splat (i32 23)
  %2299 = add <8 x i32> %2298, splat (i32 1065353216)
  %2300 = bitcast <8 x i32> %2299 to <8 x float>
  %2301 = fmul fast <8 x float> %2296, %2300
  %2302 = fadd fast <8 x float> %2301, splat (float 1.000000e+00)
  %2303 = fdiv fast <8 x float> splat (float 1.000000e+00), %2302
  br label %2326

2304:                                             ; preds = %._crit_edge29.us.us.us.i
  %2305 = load ptr, ptr %2082, align 8
  %2306 = load float, ptr %2305, align 4
  %2307 = insertelement <8 x float> poison, float %2306, i64 0
  %2308 = shufflevector <8 x float> %2307, <8 x float> poison, <8 x i32> zeroinitializer
  %2309 = getelementptr inbounds nuw i8, ptr %2305, i64 4
  %2310 = load float, ptr %2309, align 4
  %2311 = insertelement <8 x float> poison, float %2310, i64 0
  %2312 = shufflevector <8 x float> %2311, <8 x float> poison, <8 x i32> zeroinitializer
  %2313 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12106.lcssa.us.us.us.i, <8 x float> %2308)
  %2314 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2313, <8 x float> %2312)
  br label %2326

2315:                                             ; preds = %._crit_edge29.us.us.us.i
  %2316 = load ptr, ptr %2082, align 8
  %2317 = load float, ptr %2316, align 4
  %2318 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12106.lcssa.us.us.us.i)
  %2319 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12106.lcssa.us.us.us.i)
  %2320 = insertelement <8 x float> poison, float %2317, i64 0
  %2321 = shufflevector <8 x float> %2320, <8 x float> poison, <8 x i32> zeroinitializer
  %2322 = fmul fast <8 x float> %2321, %2319
  %2323 = fadd fast <8 x float> %2322, %2318
  br label %2326

2324:                                             ; preds = %._crit_edge29.us.us.us.i
  %2325 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12106.lcssa.us.us.us.i, <8 x float> zeroinitializer)
  br label %2326

2326:                                             ; preds = %2324, %2315, %2304, %2271, %2173, %2159, %._crit_edge29.us.us.us.i
  %.01629.us.us.us.i = phi nsz <8 x float> [ %2172, %2159 ], [ %2270, %2173 ], [ %2303, %2271 ], [ %2314, %2304 ], [ %2323, %2315 ], [ %2325, %2324 ], [ %.12106.lcssa.us.us.us.i, %._crit_edge29.us.us.us.i ]
  %2327 = getelementptr inbounds nuw i8, ptr %2154, i64 %.idx89.i
  store <8 x float> %.01629.us.us.us.i, ptr %2327, align 32
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge.us49.us.us.i, label %2142, !llvm.loop !50

.preheader.lr.ph.us.us.us.i2449:                  ; preds = %2158
  %2328 = load ptr, ptr %1, align 8
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 144
  %2330 = getelementptr inbounds nuw i8, ptr %2328, i64 168
  %2331 = getelementptr inbounds nuw i8, ptr %2328, i64 188
  %2332 = getelementptr inbounds nuw i8, ptr %2328, i64 208
  %2333 = getelementptr inbounds nuw i8, ptr %2328, i64 160
  br i1 %2116, label %.preheader.us.us.us.us.i2450, label %._crit_edge29.us.us.us.i

.preheader.us.us.us.us.i2450:                     ; preds = %.preheader.lr.ph.us.us.us.i2449, %._crit_edge24.us.us.us.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %._crit_edge24.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2449 ]
  %.0164828.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2457, %._crit_edge24.us.us.us.us.i ], [ %2148, %.preheader.lr.ph.us.us.us.i2449 ]
  %.1210626.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2456, %._crit_edge24.us.us.us.us.i ], [ %.02105.us.us.us.i, %.preheader.lr.ph.us.us.us.i2449 ]
  %2334 = mul nuw nsw i64 %indvars.iv69.i, %2131
  %2335 = trunc i64 %indvars.iv69.i to i32
  %2336 = mul i32 %2075, %2335
  %2337 = add i32 %2136, %2336
  %2338 = sitofp i32 %2337 to float
  br label %2339

2339:                                             ; preds = %._crit_edge.us.us.us.us.i2455, %.preheader.us.us.us.us.i2450
  %indvars.iv64.i2451 = phi i64 [ %indvars.iv.next65.i2458, %._crit_edge.us.us.us.us.i2455 ], [ 0, %.preheader.us.us.us.us.i2450 ]
  %.1164922.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2457, %._crit_edge.us.us.us.us.i2455 ], [ %.0164828.us.us.us.us.i, %.preheader.us.us.us.us.i2450 ]
  %.2210720.us.us.us.us.i = phi <8 x float> [ %.3.lcssa.us.us.us.us.i2456, %._crit_edge.us.us.us.us.i2455 ], [ %.1210626.us.us.us.us.i, %.preheader.us.us.us.us.i2450 ]
  %2340 = add nuw nsw i64 %indvars.iv64.i2451, %2334
  %2341 = shl nuw nsw i64 %2340, 1
  br i1 %2092, label %2373, label %2342

2342:                                             ; preds = %2339
  %2343 = load i32, ptr %2090, align 8
  %2344 = trunc i64 %2341 to i32
  %2345 = sdiv i32 %2344, %2343
  %2346 = load i32, ptr %2117, align 4
  %2347 = load ptr, ptr %2084, align 8
  %2348 = load i64, ptr %2118, align 8
  %2349 = sext i32 %2345 to i64
  %2350 = load i64, ptr %2119, align 8
  %2351 = mul i64 %2350, %2348
  %2352 = mul i64 %2351, %2349
  %2353 = getelementptr inbounds i8, ptr %2347, i64 %2352
  %2354 = sext i32 %2346 to i64
  %2355 = mul nsw i64 %indvars.iv84.i, %2354
  %2356 = mul i64 %2355, %2350
  %2357 = getelementptr inbounds i8, ptr %2353, i64 %2356
  %2358 = mul nsw i32 %2343, %2138
  %2359 = srem i32 %2344, %2343
  %2360 = add nsw i32 %2359, %2358
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds float, ptr %2357, i64 %2361
  %2363 = or disjoint i32 %2344, 1
  %2364 = sdiv i32 %2363, %2343
  %2365 = sext i32 %2364 to i64
  %2366 = mul i64 %2351, %2365
  %2367 = getelementptr inbounds i8, ptr %2347, i64 %2366
  %2368 = getelementptr inbounds i8, ptr %2367, i64 %2356
  %2369 = srem i32 %2363, %2343
  %2370 = add nsw i32 %2369, %2358
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds float, ptr %2368, i64 %2371
  br label %2391

2373:                                             ; preds = %2339
  %2374 = load i32, ptr %2117, align 4
  %2375 = load ptr, ptr %2084, align 8
  %2376 = load i64, ptr %2118, align 8
  %2377 = load i64, ptr %2119, align 8
  %2378 = mul i64 %2377, %2376
  %2379 = mul i64 %2378, %2341
  %2380 = getelementptr inbounds i8, ptr %2375, i64 %2379
  %2381 = sext i32 %2374 to i64
  %2382 = mul nsw i64 %indvars.iv84.i, %2381
  %2383 = mul i64 %2382, %2377
  %2384 = getelementptr inbounds i8, ptr %2380, i64 %2383
  %2385 = getelementptr inbounds nuw float, ptr %2384, i64 %indvars.iv79.i
  %2386 = or disjoint i64 %2341, 1
  %2387 = mul i64 %2378, %2386
  %2388 = getelementptr inbounds i8, ptr %2375, i64 %2387
  %2389 = getelementptr inbounds i8, ptr %2388, i64 %2383
  %2390 = getelementptr inbounds nuw float, ptr %2389, i64 %indvars.iv79.i
  br label %2391

2391:                                             ; preds = %2373, %2342
  %.01652.in.us.us.us.us.i = phi ptr [ %2385, %2373 ], [ %2362, %2342 ]
  %.01651.in.us.us.us.us.i = phi ptr [ %2390, %2373 ], [ %2372, %2342 ]
  %.01652.us.us.us.us.i = load float, ptr %.01652.in.us.us.us.us.i, align 4
  %.01651.us.us.us.us.i = load float, ptr %.01651.in.us.us.us.us.i, align 4
  br i1 %2089, label %2392, label %2429

2392:                                             ; preds = %2391
  br i1 %2098, label %2415, label %2393

2393:                                             ; preds = %2392
  %2394 = load i32, ptr %2330, align 8
  %2395 = trunc nuw i64 %2340 to i32
  %2396 = sdiv i32 %2395, %2394
  %2397 = load i32, ptr %2331, align 4
  %2398 = load ptr, ptr %2329, align 8
  %2399 = load i64, ptr %2332, align 8
  %2400 = sext i32 %2396 to i64
  %2401 = mul i64 %2399, %2400
  %2402 = load i64, ptr %2333, align 8
  %2403 = mul i64 %2401, %2402
  %2404 = getelementptr inbounds i8, ptr %2398, i64 %2403
  %2405 = sext i32 %2397 to i64
  %2406 = mul nsw i64 %indvars.iv84.i, %2405
  %2407 = mul i64 %2406, %2402
  %2408 = getelementptr inbounds i8, ptr %2404, i64 %2407
  %2409 = mul nsw i32 %2394, %2138
  %2410 = srem i32 %2395, %2394
  %2411 = add nsw i32 %2410, %2409
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds float, ptr %2408, i64 %2412
  %2414 = load float, ptr %2413, align 4
  br label %2429

2415:                                             ; preds = %2392
  %2416 = load i32, ptr %2331, align 4
  %2417 = load ptr, ptr %2329, align 8
  %2418 = load i64, ptr %2332, align 8
  %2419 = mul i64 %2418, %2340
  %2420 = load i64, ptr %2333, align 8
  %2421 = mul i64 %2419, %2420
  %2422 = getelementptr inbounds i8, ptr %2417, i64 %2421
  %2423 = sext i32 %2416 to i64
  %2424 = mul nsw i64 %indvars.iv84.i, %2423
  %2425 = mul i64 %2424, %2420
  %2426 = getelementptr inbounds i8, ptr %2422, i64 %2425
  %2427 = getelementptr inbounds nuw float, ptr %2426, i64 %indvars.iv79.i
  %2428 = load float, ptr %2427, align 4
  br label %2429

2429:                                             ; preds = %2415, %2393, %2391
  %.01650.us.us.us.us.i = phi nsz float [ %2428, %2415 ], [ %2414, %2393 ], [ 1.000000e+00, %2391 ]
  %2430 = fadd fast float %.01652.us.us.us.us.i, %2338
  %2431 = trunc i64 %indvars.iv64.i2451 to i32
  %2432 = mul i32 %2074, %2431
  %2433 = add i32 %2140, %2432
  %2434 = sitofp i32 %2433 to float
  %2435 = fadd fast float %.01651.us.us.us.us.i, %2434
  %2436 = fcmp fast ogt float %2430, -1.000000e+00
  %2437 = fcmp fast ogt float %2435, -1.000000e+00
  %or.cond.us.us.us.us.i2452 = select i1 %2436, i1 %2437, i1 false
  %2438 = fcmp fast olt float %2430, %2120
  %or.cond2150.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2452, i1 %2438, i1 false
  %2439 = fcmp fast olt float %2435, %2121
  %or.cond2.us.us.us.us.i2453 = select i1 %or.cond2150.us.us.us.us.i, i1 %2439, i1 false
  br i1 %or.cond2.us.us.us.us.i2453, label %2440, label %.thread.us.us.us.us.i2454

2440:                                             ; preds = %2429
  %2441 = tail call fast float @llvm.floor.f32(float %2430)
  %2442 = fptosi float %2441 to i32
  %2443 = tail call fast float @llvm.floor.f32(float %2435)
  %2444 = fptosi float %2443 to i32
  %2445 = add nsw i32 %2442, 1
  %2446 = add nsw i32 %2444, 1
  %2447 = sitofp i32 %2442 to float
  %2448 = fsub fast float %2430, %2447
  %2449 = sitofp i32 %2444 to float
  %2450 = fsub fast float %2435, %2449
  %2451 = fsub fast float 1.000000e+00, %2448
  %2452 = fsub fast float 1.000000e+00, %2450
  %2453 = icmp sgt i32 %2442, -1
  %2454 = icmp sgt i32 %2444, -1
  %2455 = select i1 %2453, i1 %2454, i1 false
  %2456 = icmp sgt i32 %2122, %2444
  %2457 = select i1 %2453, i1 %2456, i1 false
  %2458 = icmp sgt i32 %2123, %2442
  %2459 = select i1 %2458, i1 %2454, i1 false
  %2460 = select i1 %2458, i1 %2456, i1 false
  %2461 = mul nsw i32 %2100, %2442
  %2462 = add nsw i32 %2461, %2444
  %2463 = shl nsw i32 %2462, 2
  %2464 = sext i32 %2463 to i64
  %.11636.us.us.us.us.i = select i1 %2455, i64 %2464, i64 0
  %2465 = add nsw i32 %2446, %2461
  %2466 = shl nsw i32 %2465, 2
  %2467 = sext i32 %2466 to i64
  %.11634.us.us.us.us.i = select i1 %2457, i64 %2467, i64 0
  %2468 = mul nsw i32 %2445, %2100
  %2469 = add nsw i32 %2468, %2444
  %2470 = shl nsw i32 %2469, 2
  %2471 = sext i32 %2470 to i64
  %.11632.us.us.us.us.i = select i1 %2459, i64 %2471, i64 0
  %2472 = add nsw i32 %2468, %2446
  %2473 = shl nsw i32 %2472, 2
  %2474 = sext i32 %2473 to i64
  %.1.us.us.us.us.i2469 = select i1 %2460, i64 %2474, i64 0
  %2475 = fmul fast float %2452, %2451
  %2476 = fmul fast float %2451, %2450
  %2477 = fmul fast float %2452, %2448
  %2478 = fmul fast float %2450, %2448
  br label %.thread.us.us.us.us.i2454

.thread.us.us.us.us.i2454:                        ; preds = %2440, %2429
  %.01644.us.us.us.us.i = phi nsz float [ %2475, %2440 ], [ 0.000000e+00, %2429 ]
  %.01643.us.us.us.us.i = phi nsz float [ %2476, %2440 ], [ 0.000000e+00, %2429 ]
  %.01642.us.us.us.us.i = phi nsz float [ %2477, %2440 ], [ 0.000000e+00, %2429 ]
  %.01641.us.us.us.us.i = phi nsz float [ %2478, %2440 ], [ 0.000000e+00, %2429 ]
  %.01640.us.us.us.us.i = phi i1 [ %2455, %2440 ], [ false, %2429 ]
  %.01639.us.us.us.us.i = phi i1 [ %2457, %2440 ], [ false, %2429 ]
  %.01638.us.us.us.us.i = phi i1 [ %2459, %2440 ], [ false, %2429 ]
  %.01637.us.us.us.us.i = phi i1 [ %2460, %2440 ], [ false, %2429 ]
  %.01635.us.us.us.us.i = phi i64 [ %.11636.us.us.us.us.i, %2440 ], [ 0, %2429 ]
  %.01633.us.us.us.us.i = phi i64 [ %.11634.us.us.us.us.i, %2440 ], [ 0, %2429 ]
  %.01631.us.us.us.us.i = phi i64 [ %.11632.us.us.us.us.i, %2440 ], [ 0, %2429 ]
  %.01630.us.us.us.us.i = phi i64 [ %.1.us.us.us.us.i2469, %2440 ], [ 0, %2429 ]
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
  br i1 %2124, label %.lr.ph.us.us.us.us.i2460, label %._crit_edge.us.us.us.us.i2455

._crit_edge.us.us.us.us.i2455.loopexit:           ; preds = %2589
  %scevgep2952 = getelementptr i8, ptr %.1164922.us.us.us.us.i, i64 %2133
  br label %._crit_edge.us.us.us.us.i2455

._crit_edge.us.us.us.us.i2455:                    ; preds = %._crit_edge.us.us.us.us.i2455.loopexit, %.lr.ph.split.us35.us.us.us.i, %.thread.us.us.us.us.i2454
  %.3.lcssa.us.us.us.us.i2456 = phi <8 x float> [ %.2210720.us.us.us.us.i, %.thread.us.us.us.us.i2454 ], [ %.2210720.us.us.us.us.i, %.lr.ph.split.us35.us.us.us.i ], [ %2604, %._crit_edge.us.us.us.us.i2455.loopexit ]
  %.2.lcssa.us.us.us.us.i2457 = phi ptr [ %.1164922.us.us.us.us.i, %.thread.us.us.us.us.i2454 ], [ %scevgep62.i, %.lr.ph.split.us35.us.us.us.i ], [ %scevgep2952, %._crit_edge.us.us.us.us.i2455.loopexit ]
  %indvars.iv.next65.i2458 = add nuw nsw i64 %indvars.iv64.i2451, 1
  %exitcond68.not.i2459 = icmp eq i64 %indvars.iv.next65.i2458, %2131
  br i1 %exitcond68.not.i2459, label %._crit_edge24.us.us.us.us.i, label %2339, !llvm.loop !51

.lr.ph.us.us.us.us.i2460:                         ; preds = %.thread.us.us.us.us.i2454
  %2479 = load ptr, ptr %2083, align 8
  %2480 = load i64, ptr %2125, align 8
  %2481 = load i64, ptr %2126, align 8
  %factor.op.mul.us.us.us.us.i2461 = mul i64 %2481, %2480
  br i1 %or.cond2.us.us.us.us.i2453, label %.lr.ph.split.us.us.us.us.us.i2462, label %.lr.ph.split.us35.us.us.us.i

.lr.ph.split.us35.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i2460
  %2482 = getelementptr i8, ptr %.1164922.us.us.us.us.i, i64 %2130
  %scevgep62.i = getelementptr i8, ptr %2482, i64 128
  br label %._crit_edge.us.us.us.us.i2455

.lr.ph.split.us.us.us.us.us.i2462:                ; preds = %.lr.ph.us.us.us.us.i2460, %2589
  %indvars.iv.i2463 = phi i64 [ %indvars.iv.next.i2467, %2589 ], [ 0, %.lr.ph.us.us.us.us.i2460 ]
  %.210.us.us.us.us.us.i2464 = phi ptr [ %2605, %2589 ], [ %.1164922.us.us.us.us.i, %.lr.ph.us.us.us.us.i2460 ]
  %.39.us.us.us.us.us.i2465 = phi <8 x float> [ %2604, %2589 ], [ %.2210720.us.us.us.us.i, %.lr.ph.us.us.us.us.i2460 ]
  %.reass.us.us.us.us.us.i2466 = mul i64 %factor.op.mul.us.us.us.us.i2461, %indvars.iv.i2463
  %2483 = getelementptr inbounds i8, ptr %2479, i64 %.reass.us.us.us.us.us.i2466
  br i1 %.01640.us.us.us.us.i, label %2484, label %2501

2484:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2462
  %2485 = getelementptr inbounds float, ptr %2483, i64 %.01635.us.us.us.us.i
  %2486 = load float, ptr %2485, align 1
  %2487 = insertelement <8 x float> poison, float %2486, i64 0
  %2488 = shufflevector <8 x float> %2487, <8 x float> poison, <8 x i32> zeroinitializer
  %2489 = getelementptr inbounds nuw i8, ptr %2485, i64 4
  %2490 = load float, ptr %2489, align 1
  %2491 = insertelement <8 x float> poison, float %2490, i64 0
  %2492 = shufflevector <8 x float> %2491, <8 x float> poison, <8 x i32> zeroinitializer
  %2493 = getelementptr inbounds nuw i8, ptr %2485, i64 8
  %2494 = load float, ptr %2493, align 1
  %2495 = insertelement <8 x float> poison, float %2494, i64 0
  %2496 = shufflevector <8 x float> %2495, <8 x float> poison, <8 x i32> zeroinitializer
  %2497 = getelementptr inbounds nuw i8, ptr %2485, i64 12
  %2498 = load float, ptr %2497, align 1
  %2499 = insertelement <8 x float> poison, float %2498, i64 0
  %2500 = shufflevector <8 x float> %2499, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2501

2501:                                             ; preds = %2484, %.lr.ph.split.us.us.us.us.us.i2462
  %.02093.us.us.us.us.us.i = phi nsz <8 x float> [ %2500, %2484 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2462 ]
  %.02089.us.us.us.us.us.i = phi nsz <8 x float> [ %2496, %2484 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2462 ]
  %.02085.us.us.us.us.us.i = phi nsz <8 x float> [ %2492, %2484 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2462 ]
  %.02081.us.us.us.us.us.i = phi nsz <8 x float> [ %2488, %2484 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2462 ]
  br i1 %.01639.us.us.us.us.i, label %2502, label %2519

2502:                                             ; preds = %2501
  %2503 = getelementptr inbounds float, ptr %2483, i64 %.01633.us.us.us.us.i
  %2504 = load float, ptr %2503, align 1
  %2505 = insertelement <8 x float> poison, float %2504, i64 0
  %2506 = shufflevector <8 x float> %2505, <8 x float> poison, <8 x i32> zeroinitializer
  %2507 = getelementptr inbounds nuw i8, ptr %2503, i64 4
  %2508 = load float, ptr %2507, align 1
  %2509 = insertelement <8 x float> poison, float %2508, i64 0
  %2510 = shufflevector <8 x float> %2509, <8 x float> poison, <8 x i32> zeroinitializer
  %2511 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  %2512 = load float, ptr %2511, align 1
  %2513 = insertelement <8 x float> poison, float %2512, i64 0
  %2514 = shufflevector <8 x float> %2513, <8 x float> poison, <8 x i32> zeroinitializer
  %2515 = getelementptr inbounds nuw i8, ptr %2503, i64 12
  %2516 = load float, ptr %2515, align 1
  %2517 = insertelement <8 x float> poison, float %2516, i64 0
  %2518 = shufflevector <8 x float> %2517, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2519

2519:                                             ; preds = %2502, %2501
  %.02094.us.us.us.us.us.i = phi nsz <8 x float> [ %2518, %2502 ], [ zeroinitializer, %2501 ]
  %.02090.us.us.us.us.us.i = phi nsz <8 x float> [ %2514, %2502 ], [ zeroinitializer, %2501 ]
  %.02086.us.us.us.us.us.i = phi nsz <8 x float> [ %2510, %2502 ], [ zeroinitializer, %2501 ]
  %.02082.us.us.us.us.us.i = phi nsz <8 x float> [ %2506, %2502 ], [ zeroinitializer, %2501 ]
  br i1 %.01638.us.us.us.us.i, label %2520, label %2537

2520:                                             ; preds = %2519
  %2521 = getelementptr inbounds float, ptr %2483, i64 %.01631.us.us.us.us.i
  %2522 = load float, ptr %2521, align 1
  %2523 = insertelement <8 x float> poison, float %2522, i64 0
  %2524 = shufflevector <8 x float> %2523, <8 x float> poison, <8 x i32> zeroinitializer
  %2525 = getelementptr inbounds nuw i8, ptr %2521, i64 4
  %2526 = load float, ptr %2525, align 1
  %2527 = insertelement <8 x float> poison, float %2526, i64 0
  %2528 = shufflevector <8 x float> %2527, <8 x float> poison, <8 x i32> zeroinitializer
  %2529 = getelementptr inbounds nuw i8, ptr %2521, i64 8
  %2530 = load float, ptr %2529, align 1
  %2531 = insertelement <8 x float> poison, float %2530, i64 0
  %2532 = shufflevector <8 x float> %2531, <8 x float> poison, <8 x i32> zeroinitializer
  %2533 = getelementptr inbounds nuw i8, ptr %2521, i64 12
  %2534 = load float, ptr %2533, align 1
  %2535 = insertelement <8 x float> poison, float %2534, i64 0
  %2536 = shufflevector <8 x float> %2535, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2537

2537:                                             ; preds = %2520, %2519
  %.02095.us.us.us.us.us.i = phi nsz <8 x float> [ %2536, %2520 ], [ zeroinitializer, %2519 ]
  %.02091.us.us.us.us.us.i = phi nsz <8 x float> [ %2532, %2520 ], [ zeroinitializer, %2519 ]
  %.02087.us.us.us.us.us.i = phi nsz <8 x float> [ %2528, %2520 ], [ zeroinitializer, %2519 ]
  %.02083.us.us.us.us.us.i = phi nsz <8 x float> [ %2524, %2520 ], [ zeroinitializer, %2519 ]
  br i1 %.01637.us.us.us.us.i, label %2538, label %2555

2538:                                             ; preds = %2537
  %2539 = getelementptr inbounds float, ptr %2483, i64 %.01630.us.us.us.us.i
  %2540 = load float, ptr %2539, align 1
  %2541 = insertelement <8 x float> poison, float %2540, i64 0
  %2542 = shufflevector <8 x float> %2541, <8 x float> poison, <8 x i32> zeroinitializer
  %2543 = getelementptr inbounds nuw i8, ptr %2539, i64 4
  %2544 = load float, ptr %2543, align 1
  %2545 = insertelement <8 x float> poison, float %2544, i64 0
  %2546 = shufflevector <8 x float> %2545, <8 x float> poison, <8 x i32> zeroinitializer
  %2547 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2548 = load float, ptr %2547, align 1
  %2549 = insertelement <8 x float> poison, float %2548, i64 0
  %2550 = shufflevector <8 x float> %2549, <8 x float> poison, <8 x i32> zeroinitializer
  %2551 = getelementptr inbounds nuw i8, ptr %2539, i64 12
  %2552 = load float, ptr %2551, align 1
  %2553 = insertelement <8 x float> poison, float %2552, i64 0
  %2554 = shufflevector <8 x float> %2553, <8 x float> poison, <8 x i32> zeroinitializer
  br label %2555

2555:                                             ; preds = %2538, %2537
  %.02096.us.us.us.us.us.i = phi nsz <8 x float> [ %2554, %2538 ], [ zeroinitializer, %2537 ]
  %.02092.us.us.us.us.us.i = phi nsz <8 x float> [ %2550, %2538 ], [ zeroinitializer, %2537 ]
  %.02088.us.us.us.us.us.i = phi nsz <8 x float> [ %2546, %2538 ], [ zeroinitializer, %2537 ]
  %.02084.us.us.us.us.us.i = phi nsz <8 x float> [ %2542, %2538 ], [ zeroinitializer, %2537 ]
  %2556 = fmul fast <8 x float> %.02081.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2557 = fmul fast <8 x float> %.02082.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2558 = fadd fast <8 x float> %2557, %2556
  %2559 = fmul fast <8 x float> %.02083.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2560 = fadd fast <8 x float> %2558, %2559
  %2561 = fmul fast <8 x float> %.02084.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2562 = fadd fast <8 x float> %2560, %2561
  %2563 = fmul fast <8 x float> %.02085.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2564 = fmul fast <8 x float> %.02086.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2565 = fadd fast <8 x float> %2564, %2563
  %2566 = fmul fast <8 x float> %.02087.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2567 = fadd fast <8 x float> %2565, %2566
  %2568 = fmul fast <8 x float> %.02088.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2569 = fadd fast <8 x float> %2567, %2568
  %2570 = fmul fast <8 x float> %.02089.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2571 = fmul fast <8 x float> %.02090.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2572 = fadd fast <8 x float> %2571, %2570
  %2573 = fmul fast <8 x float> %.02091.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2574 = fadd fast <8 x float> %2572, %2573
  %2575 = fmul fast <8 x float> %.02092.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2576 = fadd fast <8 x float> %2574, %2575
  %2577 = fmul fast <8 x float> %.02093.us.us.us.us.us.i, %.sroa.02071.28.vec.insert.us.us.us.us.i
  %2578 = fmul fast <8 x float> %.02094.us.us.us.us.us.i, %.sroa.02073.28.vec.insert.us.us.us.us.i
  %2579 = fadd fast <8 x float> %2578, %2577
  %2580 = fmul fast <8 x float> %.02095.us.us.us.us.us.i, %.sroa.02075.28.vec.insert.us.us.us.us.i
  %2581 = fadd fast <8 x float> %2579, %2580
  %2582 = fmul fast <8 x float> %.02096.us.us.us.us.us.i, %.sroa.02077.28.vec.insert.us.us.us.us.i
  %2583 = fadd fast <8 x float> %2581, %2582
  br i1 %2089, label %2584, label %2589

2584:                                             ; preds = %2555
  %2585 = fmul fast <8 x float> %2562, %.sroa.02079.28.vec.insert.us.us.us.us.i
  %2586 = fmul fast <8 x float> %2569, %.sroa.02079.28.vec.insert.us.us.us.us.i
  %2587 = fmul fast <8 x float> %2576, %.sroa.02079.28.vec.insert.us.us.us.us.i
  %2588 = fmul fast <8 x float> %2583, %.sroa.02079.28.vec.insert.us.us.us.us.i
  br label %2589

2589:                                             ; preds = %2584, %2555
  %.12104.us.us.us.us.us.i = phi nsz <8 x float> [ %2588, %2584 ], [ %2583, %2555 ]
  %.12102.us.us.us.us.us.i = phi nsz <8 x float> [ %2587, %2584 ], [ %2576, %2555 ]
  %.12100.us.us.us.us.us.i = phi nsz <8 x float> [ %2586, %2584 ], [ %2569, %2555 ]
  %.12098.us.us.us.us.us.i = phi nsz <8 x float> [ %2585, %2584 ], [ %2562, %2555 ]
  %2590 = load <8 x float>, ptr %.210.us.us.us.us.us.i2464, align 32
  %2591 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2464, i64 32
  %2592 = load <8 x float>, ptr %2591, align 32
  %2593 = fmul fast <8 x float> %2590, %.12098.us.us.us.us.us.i
  %2594 = fadd fast <8 x float> %2593, %.39.us.us.us.us.us.i2465
  %2595 = fmul fast <8 x float> %2592, %.12100.us.us.us.us.us.i
  %2596 = fadd fast <8 x float> %2594, %2595
  %2597 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2464, i64 64
  %2598 = load <8 x float>, ptr %2597, align 32
  %2599 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2464, i64 96
  %2600 = load <8 x float>, ptr %2599, align 32
  %2601 = fmul fast <8 x float> %2598, %.12102.us.us.us.us.us.i
  %2602 = fadd fast <8 x float> %2596, %2601
  %2603 = fmul fast <8 x float> %2600, %.12104.us.us.us.us.us.i
  %2604 = fadd fast <8 x float> %2602, %2603
  %2605 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2464, i64 128
  %indvars.iv.next.i2467 = add nuw nsw i64 %indvars.iv.i2463, 1
  %exitcond.not.i2468 = icmp eq i64 %indvars.iv.next.i2467, %wide.trip.count.i2442
  br i1 %exitcond.not.i2468, label %._crit_edge.us.us.us.us.i2455.loopexit, label %.lr.ph.split.us.us.us.us.us.i2462, !llvm.loop !52

._crit_edge24.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2455
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %._crit_edge29.us.us.us.i, label %.preheader.us.us.us.us.i2450, !llvm.loop !53

._crit_edge.us49.us.us.i:                         ; preds = %2326
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %2132
  br i1 %exitcond83.not.i, label %._crit_edge43.split.us.us.us.i, label %.lr.ph.us48.us.us.i, !llvm.loop !54

._crit_edge43.split.us.us.us.i:                   ; preds = %._crit_edge.us49.us.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2443, !llvm.loop !55

_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i, %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2606 = icmp eq i32 %.01605, 1
  %or.cond13 = and i1 %969, %2606
  br i1 %or.cond13, label %2607, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

2607:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2608 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2609 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2610 = load i32, ptr %33, align 4
  %2611 = load i32, ptr %39, align 8
  %2612 = load i32, ptr %31, align 4
  %2613 = load i32, ptr %37, align 8
  %2614 = load i32, ptr %50, align 4
  %2615 = load i32, ptr %61, align 8
  %2616 = load i32, ptr %43, align 4
  %2617 = load i32, ptr %54, align 4
  %2618 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2619 = load i32, ptr %2618, align 4
  %2620 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2408 = load ptr, ptr %2609, align 8
  %2621 = load ptr, ptr %1, align 8
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 72
  %2623 = load ptr, ptr %14, align 8
  %2624 = ptrtoint ptr %2623 to i64
  %2625 = ptrtoint ptr %2621 to i64
  %2626 = sub i64 %2624, %2625
  %2627 = icmp eq i64 %2626, 216
  %2628 = getelementptr inbounds nuw i8, ptr %2621, i64 96
  %2629 = load i32, ptr %2628, align 8
  %2630 = icmp eq i32 %2629, 1
  br i1 %2627, label %2631, label %2635

2631:                                             ; preds = %2607
  %2632 = getelementptr inbounds nuw i8, ptr %2621, i64 168
  %2633 = load i32, ptr %2632, align 8
  %2634 = icmp eq i32 %2633, 1
  br label %2635

2635:                                             ; preds = %2631, %2607
  %2636 = phi i1 [ %2634, %2631 ], [ true, %2607 ]
  %2637 = getelementptr inbounds nuw i8, ptr %2621, i64 44
  %2638 = load i32, ptr %2637, align 4
  %2639 = getelementptr inbounds nuw i8, ptr %2621, i64 56
  %2640 = load i32, ptr %2639, align 8
  %2641 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2642 = load i32, ptr %2641, align 4
  %2643 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2644 = load i32, ptr %2643, align 8
  %2645 = load i32, ptr %90, align 8
  %2646 = icmp sgt i32 %2644, 0
  br i1 %2646, label %.preheader13.lr.ph.i, label %.critedge

.preheader13.lr.ph.i:                             ; preds = %2635
  %2647 = getelementptr inbounds nuw i8, ptr %2621, i64 48
  %2648 = load i32, ptr %2647, align 8
  %2649 = icmp sgt i32 %2642, 0
  %2650 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %2651 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %2652 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2470 = icmp eq ptr %.val2408, null
  %2653 = icmp sgt i32 %2611, 0
  %2654 = icmp sgt i32 %2610, 0
  %2655 = getelementptr inbounds nuw i8, ptr %2621, i64 116
  %2656 = getelementptr inbounds nuw i8, ptr %2621, i64 136
  %2657 = getelementptr inbounds nuw i8, ptr %2621, i64 88
  %2658 = sitofp i32 %2648 to float
  %2659 = sitofp i32 %2638 to float
  %2660 = add nsw i32 %2638, -1
  %2661 = add nsw i32 %2648, -1
  %2662 = icmp sgt i32 %2640, 0
  %2663 = getelementptr inbounds nuw i8, ptr %2621, i64 64
  %2664 = getelementptr inbounds nuw i8, ptr %2621, i64 16
  %2665 = icmp sgt i32 %2645, 0
  %or.cond.i2471 = select i1 %2649, i1 %2665, i1 false
  br i1 %or.cond.i2471, label %.preheader13.us.us.preheader.i, label %.critedge

.preheader13.us.us.preheader.i:                   ; preds = %.preheader13.lr.ph.i
  %2666 = add i32 %2640, -1
  %2667 = zext i32 %2666 to i64
  %2668 = shl nuw nsw i64 %2667, 5
  %2669 = zext i32 %2610 to i64
  %2670 = zext nneg i32 %2642 to i64
  %wide.trip.count92.i = zext nneg i32 %2644 to i64
  %wide.trip.count82.i2473 = zext nneg i32 %2645 to i64
  %wide.trip.count77.i2474 = zext nneg i32 %2611 to i64
  %wide.trip.count.i2475 = zext i32 %2640 to i64
  %2671 = shl nuw nsw i64 %wide.trip.count.i2475, 5
  br label %.preheader13.us.us.i

.preheader13.us.us.i:                             ; preds = %._crit_edge48.split.us.us.us.i, %.preheader13.us.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader13.us.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge48.split.us.us.us.i ]
  %2672 = trunc i64 %indvars.iv89.i to i32
  %2673 = mul i32 %2615, %2672
  %2674 = sub i32 %2673, %2617
  %2675 = mul nuw nsw i64 %indvars.iv89.i, %2670
  br label %.lr.ph.us53.us.us.i

.lr.ph.us53.us.us.i:                              ; preds = %._crit_edge.us54.us.us.i, %.preheader13.us.us.i
  %indvars.iv84.i2476 = phi i64 [ %indvars.iv.next85.i2480, %._crit_edge.us54.us.us.i ], [ 0, %.preheader13.us.us.i ]
  %2676 = trunc i64 %indvars.iv84.i2476 to i32
  %2677 = mul i32 %2614, %2676
  %2678 = sub i32 %2677, %2616
  br label %2679

2679:                                             ; preds = %2741, %.lr.ph.us53.us.us.i
  %indvars.iv79.i2477 = phi i64 [ %indvars.iv.next80.i2478, %2741 ], [ 0, %.lr.ph.us53.us.us.i ]
  %2680 = load ptr, ptr %2608, align 8
  %2681 = load i64, ptr %2650, align 8
  %2682 = mul i64 %2681, %indvars.iv79.i2477
  %2683 = load i64, ptr %2651, align 8
  %2684 = mul i64 %2682, %2683
  %2685 = getelementptr inbounds i8, ptr %2680, i64 %2684
  %2686 = load ptr, ptr %20, align 8
  %2687 = load i64, ptr %88, align 8
  %2688 = mul i64 %2687, %indvars.iv79.i2477
  %2689 = load i64, ptr %2652, align 8
  %2690 = mul i64 %2688, %2689
  %2691 = getelementptr inbounds i8, ptr %2686, i64 %2690
  br i1 %.not.i2470, label %2695, label %2692

2692:                                             ; preds = %2679
  %2693 = getelementptr inbounds nuw float, ptr %.val2408, i64 %indvars.iv79.i2477
  %2694 = load float, ptr %2693, align 4
  br label %2695

2695:                                             ; preds = %2692, %2679
  %.0716.us.us.us.i = phi nsz float [ %2694, %2692 ], [ 0.000000e+00, %2679 ]
  br i1 %2653, label %.preheader.lr.ph.us.us.us.i2482, label %._crit_edge34.us.us.us.i

._crit_edge34.us.us.us.i:                         ; preds = %._crit_edge29.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i2482, %2695
  %.1717.lcssa.us.us.us.i = phi float [ %.0716.us.us.us.i, %2695 ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2482 ], [ %.3.lcssa.us.us.us.us.i2488, %._crit_edge29.us.us.us.us.i ]
  switch i32 %2619, label %2741 [
    i32 1, label %2739
    i32 2, label %2733
    i32 3, label %2725
    i32 4, label %2718
    i32 5, label %2712
    i32 6, label %2696
  ]

2696:                                             ; preds = %._crit_edge34.us.us.us.i
  %2697 = load ptr, ptr %2620, align 8
  %2698 = load float, ptr %2697, align 4
  %2699 = getelementptr inbounds nuw i8, ptr %2697, i64 4
  %2700 = load float, ptr %2699, align 4
  %2701 = fneg fast float %2700
  %2702 = fdiv fast float %2701, %2698
  %2703 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2702
  br i1 %2703, label %2741, label %2704

2704:                                             ; preds = %2696
  %2705 = fdiv fast float 1.000000e+00, %2698
  %2706 = fadd fast float %2702, %2705
  %2707 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, %2706
  br i1 %2707, label %2741, label %2708

2708:                                             ; preds = %2704
  %2709 = fmul fast float %2698, %.1717.lcssa.us.us.us.i
  %2710 = fadd fast float %2709, %2700
  %2711 = fmul fast float %2710, %.1717.lcssa.us.us.us.i
  br label %2741

2712:                                             ; preds = %._crit_edge34.us.us.us.i
  %2713 = tail call fast float @llvm.exp.f32(float %.1717.lcssa.us.us.us.i)
  %2714 = fadd fast float %2713, 1.000000e+00
  %2715 = tail call fast float @llvm.log.f32(float %2714)
  %2716 = tail call fast float @llvm.tanh.f32(float %2715)
  %2717 = fmul fast float %2716, %.1717.lcssa.us.us.us.i
  br label %2741

2718:                                             ; preds = %._crit_edge34.us.us.us.i
  %2719 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i = select i1 %2719, float 0x40561814A0000000, float %.1717.lcssa.us.us.us.i
  %2720 = fcmp fast olt float %.sroa.speculated2.us.us.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i = fneg fast float %.sroa.speculated2.us.us.us.i
  %2721 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.us.us.i)
  %2722 = fadd fast float %2721, 1.000000e+00
  %2723 = fdiv fast float 1.000000e+00, %2722
  %2724 = select i1 %2720, float 0x37F6A0A880000000, float %2723
  br label %2741

2725:                                             ; preds = %._crit_edge34.us.us.us.i
  %2726 = load ptr, ptr %2620, align 8
  %2727 = load float, ptr %2726, align 4
  %2728 = getelementptr inbounds nuw i8, ptr %2726, i64 4
  %2729 = load float, ptr %2728, align 4
  %2730 = fcmp fast olt float %.1717.lcssa.us.us.us.i, %2727
  %.08.us.us.us.i = select nsz i1 %2730, float %2727, float %.1717.lcssa.us.us.us.i
  %2731 = fcmp fast ogt float %.08.us.us.us.i, %2729
  br i1 %2731, label %2732, label %2741

2732:                                             ; preds = %2725
  br label %2741

2733:                                             ; preds = %._crit_edge34.us.us.us.i
  %2734 = load ptr, ptr %2620, align 8
  %2735 = load float, ptr %2734, align 4
  %2736 = fcmp fast ogt float %.1717.lcssa.us.us.us.i, 0.000000e+00
  %2737 = select fast i1 %2736, float 1.000000e+00, float %2735
  %2738 = fmul fast float %2737, %.1717.lcssa.us.us.us.i
  br label %2741

2739:                                             ; preds = %._crit_edge34.us.us.us.i
  %2740 = tail call fast float @llvm.maxnum.f32(float %.1717.lcssa.us.us.us.i, float 0.000000e+00)
  br label %2741

2741:                                             ; preds = %2739, %2733, %2732, %2725, %2718, %2712, %2708, %2704, %2696, %._crit_edge34.us.us.us.i
  %.19.us.us.us.i = phi nsz float [ %.1717.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i ], [ %.1717.lcssa.us.us.us.i, %2704 ], [ %2711, %2708 ], [ %2717, %2712 ], [ %2724, %2718 ], [ %2729, %2732 ], [ %.08.us.us.us.i, %2725 ], [ %2738, %2733 ], [ %2740, %2739 ], [ 0.000000e+00, %2696 ]
  %2742 = getelementptr inbounds nuw float, ptr %2691, i64 %2675
  %2743 = getelementptr inbounds nuw float, ptr %2742, i64 %indvars.iv84.i2476
  store float %.19.us.us.us.i, ptr %2743, align 4
  %indvars.iv.next80.i2478 = add nuw nsw i64 %indvars.iv79.i2477, 1
  %exitcond83.not.i2479 = icmp eq i64 %indvars.iv.next80.i2478, %wide.trip.count82.i2473
  br i1 %exitcond83.not.i2479, label %._crit_edge.us54.us.us.i, label %2679, !llvm.loop !56

.preheader.lr.ph.us.us.us.i2482:                  ; preds = %2695
  %2744 = load ptr, ptr %1, align 8
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 144
  %2746 = getelementptr inbounds nuw i8, ptr %2744, i64 168
  %2747 = getelementptr inbounds nuw i8, ptr %2744, i64 188
  %2748 = getelementptr inbounds nuw i8, ptr %2744, i64 208
  %2749 = getelementptr inbounds nuw i8, ptr %2744, i64 160
  br i1 %2654, label %.preheader.us.us.us.us.i2483, label %._crit_edge34.us.us.us.i

.preheader.us.us.us.us.i2483:                     ; preds = %.preheader.lr.ph.us.us.us.i2482, %._crit_edge29.us.us.us.us.i
  %indvars.iv74.i2484 = phi i64 [ %indvars.iv.next75.i2492, %._crit_edge29.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i2482 ]
  %.071433.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2489, %._crit_edge29.us.us.us.us.i ], [ %2685, %.preheader.lr.ph.us.us.us.i2482 ]
  %.171732.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2488, %._crit_edge29.us.us.us.us.i ], [ %.0716.us.us.us.i, %.preheader.lr.ph.us.us.us.i2482 ]
  %2750 = mul nuw nsw i64 %indvars.iv74.i2484, %2669
  %2751 = trunc i64 %indvars.iv74.i2484 to i32
  %2752 = mul i32 %2613, %2751
  %2753 = add i32 %2674, %2752
  %2754 = sitofp i32 %2753 to float
  br label %2755

2755:                                             ; preds = %._crit_edge.us.us.us.us.i2487, %.preheader.us.us.us.us.i2483
  %indvars.iv69.i2485 = phi i64 [ %indvars.iv.next70.i2490, %._crit_edge.us.us.us.us.i2487 ], [ 0, %.preheader.us.us.us.us.i2483 ]
  %.171527.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2489, %._crit_edge.us.us.us.us.i2487 ], [ %.071433.us.us.us.us.i, %.preheader.us.us.us.us.i2483 ]
  %.271826.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2488, %._crit_edge.us.us.us.us.i2487 ], [ %.171732.us.us.us.us.i, %.preheader.us.us.us.us.i2483 ]
  %2756 = add nuw nsw i64 %indvars.iv69.i2485, %2750
  %2757 = shl nuw nsw i64 %2756, 1
  br i1 %2630, label %2789, label %2758

2758:                                             ; preds = %2755
  %2759 = load i32, ptr %2628, align 8
  %2760 = trunc i64 %2757 to i32
  %2761 = sdiv i32 %2760, %2759
  %2762 = load i32, ptr %2655, align 4
  %2763 = load ptr, ptr %2622, align 8
  %2764 = load i64, ptr %2656, align 8
  %2765 = sext i32 %2761 to i64
  %2766 = load i64, ptr %2657, align 8
  %2767 = mul i64 %2766, %2764
  %2768 = mul i64 %2767, %2765
  %2769 = getelementptr inbounds i8, ptr %2763, i64 %2768
  %2770 = sext i32 %2762 to i64
  %2771 = mul nsw i64 %indvars.iv89.i, %2770
  %2772 = mul i64 %2771, %2766
  %2773 = getelementptr inbounds i8, ptr %2769, i64 %2772
  %2774 = mul nsw i32 %2759, %2676
  %2775 = srem i32 %2760, %2759
  %2776 = add nsw i32 %2775, %2774
  %2777 = sext i32 %2776 to i64
  %2778 = getelementptr inbounds float, ptr %2773, i64 %2777
  %2779 = or disjoint i32 %2760, 1
  %2780 = sdiv i32 %2779, %2759
  %2781 = sext i32 %2780 to i64
  %2782 = mul i64 %2767, %2781
  %2783 = getelementptr inbounds i8, ptr %2763, i64 %2782
  %2784 = getelementptr inbounds i8, ptr %2783, i64 %2772
  %2785 = srem i32 %2779, %2759
  %2786 = add nsw i32 %2785, %2774
  %2787 = sext i32 %2786 to i64
  %2788 = getelementptr inbounds float, ptr %2784, i64 %2787
  br label %2807

2789:                                             ; preds = %2755
  %2790 = load i32, ptr %2655, align 4
  %2791 = load ptr, ptr %2622, align 8
  %2792 = load i64, ptr %2656, align 8
  %2793 = load i64, ptr %2657, align 8
  %2794 = mul i64 %2793, %2792
  %2795 = mul i64 %2794, %2757
  %2796 = getelementptr inbounds i8, ptr %2791, i64 %2795
  %2797 = sext i32 %2790 to i64
  %2798 = mul nsw i64 %indvars.iv89.i, %2797
  %2799 = mul i64 %2798, %2793
  %2800 = getelementptr inbounds i8, ptr %2796, i64 %2799
  %2801 = getelementptr inbounds nuw float, ptr %2800, i64 %indvars.iv84.i2476
  %2802 = or disjoint i64 %2757, 1
  %2803 = mul i64 %2794, %2802
  %2804 = getelementptr inbounds i8, ptr %2791, i64 %2803
  %2805 = getelementptr inbounds i8, ptr %2804, i64 %2799
  %2806 = getelementptr inbounds nuw float, ptr %2805, i64 %indvars.iv84.i2476
  br label %2807

2807:                                             ; preds = %2789, %2758
  %.0738.in.us.us.us.us.i = phi ptr [ %2806, %2789 ], [ %2788, %2758 ]
  %.0721.in.us.us.us.us.i = phi ptr [ %2801, %2789 ], [ %2778, %2758 ]
  %.0721.us.us.us.us.i = load float, ptr %.0721.in.us.us.us.us.i, align 4
  %.0738.us.us.us.us.i = load float, ptr %.0738.in.us.us.us.us.i, align 4
  br i1 %2627, label %2808, label %2845

2808:                                             ; preds = %2807
  br i1 %2636, label %2831, label %2809

2809:                                             ; preds = %2808
  %2810 = load i32, ptr %2746, align 8
  %2811 = trunc nuw i64 %2756 to i32
  %2812 = sdiv i32 %2811, %2810
  %2813 = load i32, ptr %2747, align 4
  %2814 = load ptr, ptr %2745, align 8
  %2815 = load i64, ptr %2748, align 8
  %2816 = sext i32 %2812 to i64
  %2817 = mul i64 %2815, %2816
  %2818 = load i64, ptr %2749, align 8
  %2819 = mul i64 %2817, %2818
  %2820 = getelementptr inbounds i8, ptr %2814, i64 %2819
  %2821 = sext i32 %2813 to i64
  %2822 = mul nsw i64 %indvars.iv89.i, %2821
  %2823 = mul i64 %2822, %2818
  %2824 = getelementptr inbounds i8, ptr %2820, i64 %2823
  %2825 = mul nsw i32 %2810, %2676
  %2826 = srem i32 %2811, %2810
  %2827 = add nsw i32 %2826, %2825
  %2828 = sext i32 %2827 to i64
  %2829 = getelementptr inbounds float, ptr %2824, i64 %2828
  %2830 = load float, ptr %2829, align 4
  br label %2845

2831:                                             ; preds = %2808
  %2832 = load i32, ptr %2747, align 4
  %2833 = load ptr, ptr %2745, align 8
  %2834 = load i64, ptr %2748, align 8
  %2835 = mul i64 %2834, %2756
  %2836 = load i64, ptr %2749, align 8
  %2837 = mul i64 %2835, %2836
  %2838 = getelementptr inbounds i8, ptr %2833, i64 %2837
  %2839 = sext i32 %2832 to i64
  %2840 = mul nsw i64 %indvars.iv89.i, %2839
  %2841 = mul i64 %2840, %2836
  %2842 = getelementptr inbounds i8, ptr %2838, i64 %2841
  %2843 = getelementptr inbounds nuw float, ptr %2842, i64 %indvars.iv84.i2476
  %2844 = load float, ptr %2843, align 4
  br label %2845

2845:                                             ; preds = %2831, %2809, %2807
  %.0739.us.us.us.us.i = phi nsz float [ %2844, %2831 ], [ %2830, %2809 ], [ 1.000000e+00, %2807 ]
  %2846 = fadd fast float %.0721.us.us.us.us.i, %2754
  %2847 = trunc i64 %indvars.iv69.i2485 to i32
  %2848 = mul i32 %2612, %2847
  %2849 = add i32 %2678, %2848
  %2850 = sitofp i32 %2849 to float
  %2851 = fadd fast float %.0738.us.us.us.us.i, %2850
  %2852 = fcmp fast ogt float %2846, -1.000000e+00
  %2853 = fcmp fast ogt float %2851, -1.000000e+00
  %or.cond.us.us.us.us.i2486 = select i1 %2852, i1 %2853, i1 false
  %2854 = fcmp fast olt float %2846, %2658
  %or.cond974.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2486, i1 %2854, i1 false
  %2855 = fcmp fast olt float %2851, %2659
  %or.cond11.us.us.us.us.i = select i1 %or.cond974.us.us.us.us.i, i1 %2855, i1 false
  br i1 %or.cond11.us.us.us.us.i, label %.thread.us.us.us.us.i2494, label %.thread.us.us.us.us.thread.i

.thread.us.us.us.us.i2494:                        ; preds = %2845
  %2856 = tail call fast float @llvm.floor.f32(float %2846)
  %2857 = fptosi float %2856 to i32
  %2858 = tail call fast float @llvm.floor.f32(float %2851)
  %2859 = fptosi float %2858 to i32
  %2860 = add nsw i32 %2857, 1
  %2861 = add nsw i32 %2859, 1
  %2862 = sitofp i32 %2857 to float
  %2863 = fsub fast float %2846, %2862
  %2864 = sitofp i32 %2859 to float
  %2865 = fsub fast float %2851, %2864
  %2866 = fsub fast float 1.000000e+00, %2863
  %2867 = fsub fast float 1.000000e+00, %2865
  %2868 = icmp sgt i32 %2857, -1
  %2869 = icmp sgt i32 %2859, -1
  %2870 = select i1 %2868, i1 %2869, i1 false
  %2871 = icmp sgt i32 %2660, %2859
  %2872 = select i1 %2868, i1 %2871, i1 false
  %2873 = icmp sgt i32 %2661, %2857
  %2874 = select i1 %2873, i1 %2869, i1 false
  %2875 = select i1 %2873, i1 %2871, i1 false
  %2876 = mul nsw i32 %2638, %2857
  %2877 = add nsw i32 %2876, %2859
  %2878 = shl nsw i32 %2877, 3
  %2879 = sext i32 %2878 to i64
  %2880 = add nsw i32 %2861, %2876
  %2881 = shl nsw i32 %2880, 3
  %2882 = sext i32 %2881 to i64
  %2883 = mul nsw i32 %2860, %2638
  %2884 = add nsw i32 %2883, %2859
  %2885 = shl nsw i32 %2884, 3
  %2886 = sext i32 %2885 to i64
  %2887 = add nsw i32 %2883, %2861
  %2888 = shl nsw i32 %2887, 3
  %2889 = sext i32 %2888 to i64
  %2890 = fmul fast float %2867, %2866
  %2891 = fmul fast float %2866, %2865
  %2892 = fmul fast float %2867, %2863
  %2893 = fmul fast float %2865, %2863
  br i1 %2662, label %.lr.ph.split.us.us.us.us.us.preheader.i, label %._crit_edge.us.us.us.us.i2487

.thread.us.us.us.us.thread.i:                     ; preds = %2845
  %2894 = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %2668
  %scevgep67.i = getelementptr i8, ptr %2894, i64 32
  %spec.select.i = select i1 %2662, ptr %scevgep67.i, ptr %.171527.us.us.us.us.i
  br label %._crit_edge.us.us.us.us.i2487

._crit_edge.us.us.us.us.i2487.loopexit:           ; preds = %3036
  %scevgep2953 = getelementptr i8, ptr %.171527.us.us.us.us.i, i64 %2671
  br label %._crit_edge.us.us.us.us.i2487

._crit_edge.us.us.us.us.i2487:                    ; preds = %._crit_edge.us.us.us.us.i2487.loopexit, %.thread.us.us.us.us.thread.i, %.thread.us.us.us.us.i2494
  %.3.lcssa.us.us.us.us.i2488 = phi float [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.i2494 ], [ %.271826.us.us.us.us.i, %.thread.us.us.us.us.thread.i ], [ %3067, %._crit_edge.us.us.us.us.i2487.loopexit ]
  %.2.lcssa.us.us.us.us.i2489 = phi ptr [ %.171527.us.us.us.us.i, %.thread.us.us.us.us.i2494 ], [ %spec.select.i, %.thread.us.us.us.us.thread.i ], [ %scevgep2953, %._crit_edge.us.us.us.us.i2487.loopexit ]
  %indvars.iv.next70.i2490 = add nuw nsw i64 %indvars.iv69.i2485, 1
  %exitcond73.not.i2491 = icmp eq i64 %indvars.iv.next70.i2490, %2669
  br i1 %exitcond73.not.i2491, label %._crit_edge29.us.us.us.us.i, label %2755, !llvm.loop !57

.lr.ph.split.us.us.us.us.us.preheader.i:          ; preds = %.thread.us.us.us.us.i2494
  %2895 = load ptr, ptr %2621, align 8
  %2896 = load i64, ptr %2663, align 8
  %2897 = load i64, ptr %2664, align 8
  %factor.op.mul.us.us.us.us.i2495 = mul i64 %2897, %2896
  br label %.lr.ph.split.us.us.us.us.us.i2496

.lr.ph.split.us.us.us.us.us.i2496:                ; preds = %3036, %.lr.ph.split.us.us.us.us.us.preheader.i
  %indvars.iv.i2497 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %indvars.iv.next.i2499, %3036 ]
  %.215.us.us.us.us.us.i = phi ptr [ %.171527.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %3068, %3036 ]
  %.314.us.us.us.us.us.i = phi float [ %.271826.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %3067, %3036 ]
  %.reass.us.us.us.us.us.i2498 = mul i64 %factor.op.mul.us.us.us.us.i2495, %indvars.iv.i2497
  %2898 = getelementptr inbounds i8, ptr %2895, i64 %.reass.us.us.us.us.us.i2498
  br i1 %2870, label %2899, label %2916

2899:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2496
  %2900 = getelementptr inbounds float, ptr %2898, i64 %2879
  %2901 = load float, ptr %2900, align 4
  %2902 = getelementptr inbounds nuw i8, ptr %2900, i64 4
  %2903 = load float, ptr %2902, align 4
  %2904 = getelementptr inbounds nuw i8, ptr %2900, i64 8
  %2905 = load float, ptr %2904, align 4
  %2906 = getelementptr inbounds nuw i8, ptr %2900, i64 12
  %2907 = load float, ptr %2906, align 4
  %2908 = getelementptr inbounds nuw i8, ptr %2900, i64 16
  %2909 = load float, ptr %2908, align 4
  %2910 = getelementptr inbounds nuw i8, ptr %2900, i64 20
  %2911 = load float, ptr %2910, align 4
  %2912 = getelementptr inbounds nuw i8, ptr %2900, i64 24
  %2913 = load float, ptr %2912, align 4
  %2914 = getelementptr inbounds nuw i8, ptr %2900, i64 28
  %2915 = load float, ptr %2914, align 4
  br label %2916

2916:                                             ; preds = %2899, %.lr.ph.split.us.us.us.us.us.i2496
  %.0694.us.us.us.us.us.i = phi nsz float [ %2901, %2899 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0693.us.us.us.us.us.i = phi nsz float [ %2903, %2899 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0692.us.us.us.us.us.i = phi nsz float [ %2905, %2899 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0691.us.us.us.us.us.i = phi nsz float [ %2907, %2899 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0690.us.us.us.us.us.i = phi nsz float [ %2909, %2899 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0689.us.us.us.us.us.i = phi nsz float [ %2911, %2899 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0688.us.us.us.us.us.i = phi nsz float [ %2913, %2899 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  %.0687.us.us.us.us.us.i = phi nsz float [ %2915, %2899 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2496 ]
  br i1 %2872, label %2917, label %2934

2917:                                             ; preds = %2916
  %2918 = getelementptr inbounds float, ptr %2898, i64 %2882
  %2919 = load float, ptr %2918, align 4
  %2920 = getelementptr inbounds nuw i8, ptr %2918, i64 4
  %2921 = load float, ptr %2920, align 4
  %2922 = getelementptr inbounds nuw i8, ptr %2918, i64 8
  %2923 = load float, ptr %2922, align 4
  %2924 = getelementptr inbounds nuw i8, ptr %2918, i64 12
  %2925 = load float, ptr %2924, align 4
  %2926 = getelementptr inbounds nuw i8, ptr %2918, i64 16
  %2927 = load float, ptr %2926, align 4
  %2928 = getelementptr inbounds nuw i8, ptr %2918, i64 20
  %2929 = load float, ptr %2928, align 4
  %2930 = getelementptr inbounds nuw i8, ptr %2918, i64 24
  %2931 = load float, ptr %2930, align 4
  %2932 = getelementptr inbounds nuw i8, ptr %2918, i64 28
  %2933 = load float, ptr %2932, align 4
  br label %2934

2934:                                             ; preds = %2917, %2916
  %.0686.us.us.us.us.us.i = phi nsz float [ %2919, %2917 ], [ 0.000000e+00, %2916 ]
  %.0685.us.us.us.us.us.i = phi nsz float [ %2921, %2917 ], [ 0.000000e+00, %2916 ]
  %.0684.us.us.us.us.us.i = phi nsz float [ %2923, %2917 ], [ 0.000000e+00, %2916 ]
  %.0683.us.us.us.us.us.i = phi nsz float [ %2925, %2917 ], [ 0.000000e+00, %2916 ]
  %.0682.us.us.us.us.us.i = phi nsz float [ %2927, %2917 ], [ 0.000000e+00, %2916 ]
  %.0681.us.us.us.us.us.i = phi nsz float [ %2929, %2917 ], [ 0.000000e+00, %2916 ]
  %.0680.us.us.us.us.us.i = phi nsz float [ %2931, %2917 ], [ 0.000000e+00, %2916 ]
  %.0679.us.us.us.us.us.i = phi nsz float [ %2933, %2917 ], [ 0.000000e+00, %2916 ]
  br i1 %2874, label %2935, label %2952

2935:                                             ; preds = %2934
  %2936 = getelementptr inbounds float, ptr %2898, i64 %2886
  %2937 = load float, ptr %2936, align 4
  %2938 = getelementptr inbounds nuw i8, ptr %2936, i64 4
  %2939 = load float, ptr %2938, align 4
  %2940 = getelementptr inbounds nuw i8, ptr %2936, i64 8
  %2941 = load float, ptr %2940, align 4
  %2942 = getelementptr inbounds nuw i8, ptr %2936, i64 12
  %2943 = load float, ptr %2942, align 4
  %2944 = getelementptr inbounds nuw i8, ptr %2936, i64 16
  %2945 = load float, ptr %2944, align 4
  %2946 = getelementptr inbounds nuw i8, ptr %2936, i64 20
  %2947 = load float, ptr %2946, align 4
  %2948 = getelementptr inbounds nuw i8, ptr %2936, i64 24
  %2949 = load float, ptr %2948, align 4
  %2950 = getelementptr inbounds nuw i8, ptr %2936, i64 28
  %2951 = load float, ptr %2950, align 4
  br label %2952

2952:                                             ; preds = %2935, %2934
  %.0678.us.us.us.us.us.i = phi nsz float [ %2937, %2935 ], [ 0.000000e+00, %2934 ]
  %.0677.us.us.us.us.us.i = phi nsz float [ %2939, %2935 ], [ 0.000000e+00, %2934 ]
  %.0676.us.us.us.us.us.i = phi nsz float [ %2941, %2935 ], [ 0.000000e+00, %2934 ]
  %.0675.us.us.us.us.us.i = phi nsz float [ %2943, %2935 ], [ 0.000000e+00, %2934 ]
  %.0674.us.us.us.us.us.i = phi nsz float [ %2945, %2935 ], [ 0.000000e+00, %2934 ]
  %.0673.us.us.us.us.us.i = phi nsz float [ %2947, %2935 ], [ 0.000000e+00, %2934 ]
  %.0672.us.us.us.us.us.i = phi nsz float [ %2949, %2935 ], [ 0.000000e+00, %2934 ]
  %.0671.us.us.us.us.us.i = phi nsz float [ %2951, %2935 ], [ 0.000000e+00, %2934 ]
  br i1 %2875, label %2953, label %2970

2953:                                             ; preds = %2952
  %2954 = getelementptr inbounds float, ptr %2898, i64 %2889
  %2955 = load float, ptr %2954, align 4
  %2956 = getelementptr inbounds nuw i8, ptr %2954, i64 4
  %2957 = load float, ptr %2956, align 4
  %2958 = getelementptr inbounds nuw i8, ptr %2954, i64 8
  %2959 = load float, ptr %2958, align 4
  %2960 = getelementptr inbounds nuw i8, ptr %2954, i64 12
  %2961 = load float, ptr %2960, align 4
  %2962 = getelementptr inbounds nuw i8, ptr %2954, i64 16
  %2963 = load float, ptr %2962, align 4
  %2964 = getelementptr inbounds nuw i8, ptr %2954, i64 20
  %2965 = load float, ptr %2964, align 4
  %2966 = getelementptr inbounds nuw i8, ptr %2954, i64 24
  %2967 = load float, ptr %2966, align 4
  %2968 = getelementptr inbounds nuw i8, ptr %2954, i64 28
  %2969 = load float, ptr %2968, align 4
  br label %2970

2970:                                             ; preds = %2953, %2952
  %.0670.us.us.us.us.us.i = phi nsz float [ %2955, %2953 ], [ 0.000000e+00, %2952 ]
  %.0669.us.us.us.us.us.i = phi nsz float [ %2957, %2953 ], [ 0.000000e+00, %2952 ]
  %.0668.us.us.us.us.us.i = phi nsz float [ %2959, %2953 ], [ 0.000000e+00, %2952 ]
  %.0667.us.us.us.us.us.i = phi nsz float [ %2961, %2953 ], [ 0.000000e+00, %2952 ]
  %.0666.us.us.us.us.us.i = phi nsz float [ %2963, %2953 ], [ 0.000000e+00, %2952 ]
  %.0665.us.us.us.us.us.i = phi nsz float [ %2965, %2953 ], [ 0.000000e+00, %2952 ]
  %.0664.us.us.us.us.us.i = phi nsz float [ %2967, %2953 ], [ 0.000000e+00, %2952 ]
  %.0.us.us.us.us.us.i = phi nsz float [ %2969, %2953 ], [ 0.000000e+00, %2952 ]
  %2971 = fmul fast float %.0694.us.us.us.us.us.i, %2890
  %2972 = fmul fast float %.0686.us.us.us.us.us.i, %2891
  %2973 = fadd fast float %2972, %2971
  %2974 = fmul fast float %.0678.us.us.us.us.us.i, %2892
  %2975 = fadd fast float %2973, %2974
  %2976 = fmul fast float %.0670.us.us.us.us.us.i, %2893
  %2977 = fadd fast float %2975, %2976
  %2978 = fmul fast float %.0693.us.us.us.us.us.i, %2890
  %2979 = fmul fast float %.0685.us.us.us.us.us.i, %2891
  %2980 = fadd fast float %2979, %2978
  %2981 = fmul fast float %.0677.us.us.us.us.us.i, %2892
  %2982 = fadd fast float %2980, %2981
  %2983 = fmul fast float %.0669.us.us.us.us.us.i, %2893
  %2984 = fadd fast float %2982, %2983
  %2985 = fmul fast float %.0692.us.us.us.us.us.i, %2890
  %2986 = fmul fast float %.0684.us.us.us.us.us.i, %2891
  %2987 = fadd fast float %2986, %2985
  %2988 = fmul fast float %.0676.us.us.us.us.us.i, %2892
  %2989 = fadd fast float %2987, %2988
  %2990 = fmul fast float %.0668.us.us.us.us.us.i, %2893
  %2991 = fadd fast float %2989, %2990
  %2992 = fmul fast float %.0691.us.us.us.us.us.i, %2890
  %2993 = fmul fast float %.0683.us.us.us.us.us.i, %2891
  %2994 = fadd fast float %2993, %2992
  %2995 = fmul fast float %.0675.us.us.us.us.us.i, %2892
  %2996 = fadd fast float %2994, %2995
  %2997 = fmul fast float %.0667.us.us.us.us.us.i, %2893
  %2998 = fadd fast float %2996, %2997
  %2999 = fmul fast float %.0690.us.us.us.us.us.i, %2890
  %3000 = fmul fast float %.0682.us.us.us.us.us.i, %2891
  %3001 = fadd fast float %3000, %2999
  %3002 = fmul fast float %.0674.us.us.us.us.us.i, %2892
  %3003 = fadd fast float %3001, %3002
  %3004 = fmul fast float %.0666.us.us.us.us.us.i, %2893
  %3005 = fadd fast float %3003, %3004
  %3006 = fmul fast float %.0689.us.us.us.us.us.i, %2890
  %3007 = fmul fast float %.0681.us.us.us.us.us.i, %2891
  %3008 = fadd fast float %3007, %3006
  %3009 = fmul fast float %.0673.us.us.us.us.us.i, %2892
  %3010 = fadd fast float %3008, %3009
  %3011 = fmul fast float %.0665.us.us.us.us.us.i, %2893
  %3012 = fadd fast float %3010, %3011
  %3013 = fmul fast float %.0688.us.us.us.us.us.i, %2890
  %3014 = fmul fast float %.0680.us.us.us.us.us.i, %2891
  %3015 = fadd fast float %3014, %3013
  %3016 = fmul fast float %.0672.us.us.us.us.us.i, %2892
  %3017 = fadd fast float %3015, %3016
  %3018 = fmul fast float %.0664.us.us.us.us.us.i, %2893
  %3019 = fadd fast float %3017, %3018
  %3020 = fmul fast float %.0687.us.us.us.us.us.i, %2890
  %3021 = fmul fast float %.0679.us.us.us.us.us.i, %2891
  %3022 = fadd fast float %3021, %3020
  %3023 = fmul fast float %.0671.us.us.us.us.us.i, %2892
  %3024 = fadd fast float %3022, %3023
  %3025 = fmul fast float %.0.us.us.us.us.us.i, %2893
  %3026 = fadd fast float %3024, %3025
  br i1 %2627, label %3027, label %3036

3027:                                             ; preds = %2970
  %3028 = fmul fast float %2977, %.0739.us.us.us.us.i
  %3029 = fmul fast float %2984, %.0739.us.us.us.us.i
  %3030 = fmul fast float %2991, %.0739.us.us.us.us.i
  %3031 = fmul fast float %2998, %.0739.us.us.us.us.i
  %3032 = fmul fast float %3005, %.0739.us.us.us.us.i
  %3033 = fmul fast float %3012, %.0739.us.us.us.us.i
  %3034 = fmul fast float %3019, %.0739.us.us.us.us.i
  %3035 = fmul fast float %3026, %.0739.us.us.us.us.i
  br label %3036

3036:                                             ; preds = %3027, %2970
  %.1709.us.us.us.us.us.i = phi nsz float [ %3028, %3027 ], [ %2977, %2970 ]
  %.1707.us.us.us.us.us.i = phi nsz float [ %3029, %3027 ], [ %2984, %2970 ]
  %.1705.us.us.us.us.us.i = phi nsz float [ %3030, %3027 ], [ %2991, %2970 ]
  %.1703.us.us.us.us.us.i = phi nsz float [ %3031, %3027 ], [ %2998, %2970 ]
  %.1701.us.us.us.us.us.i = phi nsz float [ %3032, %3027 ], [ %3005, %2970 ]
  %.1699.us.us.us.us.us.i = phi nsz float [ %3033, %3027 ], [ %3012, %2970 ]
  %.1697.us.us.us.us.us.i = phi nsz float [ %3034, %3027 ], [ %3019, %2970 ]
  %.1.us.us.us.us.us.i = phi nsz float [ %3035, %3027 ], [ %3026, %2970 ]
  %3037 = load float, ptr %.215.us.us.us.us.us.i, align 4
  %3038 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 4
  %3039 = load float, ptr %3038, align 4
  %3040 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 8
  %3041 = load float, ptr %3040, align 4
  %3042 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 12
  %3043 = load float, ptr %3042, align 4
  %3044 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 16
  %3045 = load float, ptr %3044, align 4
  %3046 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 20
  %3047 = load float, ptr %3046, align 4
  %3048 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 24
  %3049 = load float, ptr %3048, align 4
  %3050 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 28
  %3051 = load float, ptr %3050, align 4
  %3052 = fmul fast float %3037, %.1709.us.us.us.us.us.i
  %3053 = fmul fast float %3039, %.1707.us.us.us.us.us.i
  %3054 = fmul fast float %3041, %.1705.us.us.us.us.us.i
  %3055 = fmul fast float %3043, %.1703.us.us.us.us.us.i
  %3056 = fmul fast float %3045, %.1701.us.us.us.us.us.i
  %3057 = fmul fast float %3047, %.1699.us.us.us.us.us.i
  %3058 = fmul fast float %3049, %.1697.us.us.us.us.us.i
  %3059 = fmul fast float %3051, %.1.us.us.us.us.us.i
  %3060 = fadd fast float %3052, %.314.us.us.us.us.us.i
  %3061 = fadd fast float %3060, %3053
  %3062 = fadd fast float %3061, %3054
  %3063 = fadd fast float %3062, %3055
  %3064 = fadd fast float %3063, %3056
  %3065 = fadd fast float %3064, %3057
  %3066 = fadd fast float %3065, %3058
  %3067 = fadd fast float %3066, %3059
  %3068 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i, i64 32
  %indvars.iv.next.i2499 = add nuw nsw i64 %indvars.iv.i2497, 1
  %exitcond.not.i2500 = icmp eq i64 %indvars.iv.next.i2499, %wide.trip.count.i2475
  br i1 %exitcond.not.i2500, label %._crit_edge.us.us.us.us.i2487.loopexit, label %.lr.ph.split.us.us.us.us.us.i2496, !llvm.loop !58

._crit_edge29.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i2487
  %indvars.iv.next75.i2492 = add nuw nsw i64 %indvars.iv74.i2484, 1
  %exitcond78.not.i2493 = icmp eq i64 %indvars.iv.next75.i2492, %wide.trip.count77.i2474
  br i1 %exitcond78.not.i2493, label %._crit_edge34.us.us.us.i, label %.preheader.us.us.us.us.i2483, !llvm.loop !59

._crit_edge.us54.us.us.i:                         ; preds = %2741
  %indvars.iv.next85.i2480 = add nuw nsw i64 %indvars.iv84.i2476, 1
  %exitcond88.not.i2481 = icmp eq i64 %indvars.iv.next85.i2480, %2670
  br i1 %exitcond88.not.i2481, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us53.us.us.i, !llvm.loop !60

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us54.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i, !llvm.loop !61

_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i, %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3069 = icmp eq i32 %.01605, 4
  %or.cond15 = and i1 %969, %3069
  br i1 %or.cond15, label %3070, label %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

3070:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3071 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3072 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3073 = load i32, ptr %33, align 4
  %3074 = load i32, ptr %39, align 8
  %3075 = load i32, ptr %31, align 4
  %3076 = load i32, ptr %37, align 8
  %3077 = load i32, ptr %50, align 4
  %3078 = load i32, ptr %61, align 8
  %3079 = load i32, ptr %43, align 4
  %3080 = load i32, ptr %54, align 4
  %3081 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3082 = load i32, ptr %3081, align 4
  %3083 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2409 = load ptr, ptr %3072, align 8
  %3084 = load ptr, ptr %1, align 8
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 72
  %3086 = load ptr, ptr %14, align 8
  %3087 = ptrtoint ptr %3086 to i64
  %3088 = ptrtoint ptr %3084 to i64
  %3089 = sub i64 %3087, %3088
  %3090 = icmp eq i64 %3089, 216
  %3091 = getelementptr inbounds nuw i8, ptr %3084, i64 96
  %3092 = load i32, ptr %3091, align 8
  %3093 = icmp eq i32 %3092, 1
  br i1 %3090, label %3094, label %3098

3094:                                             ; preds = %3070
  %3095 = getelementptr inbounds nuw i8, ptr %3084, i64 168
  %3096 = load i32, ptr %3095, align 8
  %3097 = icmp eq i32 %3096, 1
  br label %3098

3098:                                             ; preds = %3094, %3070
  %3099 = phi i1 [ %3097, %3094 ], [ true, %3070 ]
  %3100 = getelementptr inbounds nuw i8, ptr %3084, i64 44
  %3101 = load i32, ptr %3100, align 4
  %3102 = getelementptr inbounds nuw i8, ptr %3084, i64 56
  %3103 = load i32, ptr %3102, align 8
  %3104 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3105 = load i32, ptr %3104, align 4
  %3106 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3107 = load i32, ptr %3106, align 8
  %3108 = load i32, ptr %90, align 8
  %3109 = icmp sgt i32 %3107, 0
  br i1 %3109, label %.preheader8.lr.ph.i2501, label %.critedge

.preheader8.lr.ph.i2501:                          ; preds = %3098
  %3110 = getelementptr inbounds nuw i8, ptr %3084, i64 48
  %3111 = load i32, ptr %3110, align 8
  %3112 = icmp sgt i32 %3105, 0
  %3113 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3114 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2502 = icmp eq ptr %.val2409, null
  %3116 = icmp sgt i32 %3074, 0
  %3117 = icmp sgt i32 %3073, 0
  %3118 = getelementptr inbounds nuw i8, ptr %3084, i64 116
  %3119 = getelementptr inbounds nuw i8, ptr %3084, i64 136
  %3120 = getelementptr inbounds nuw i8, ptr %3084, i64 88
  %3121 = sitofp i32 %3111 to float
  %3122 = sitofp i32 %3101 to float
  %3123 = add nsw i32 %3101, -1
  %3124 = add nsw i32 %3111, -1
  %3125 = icmp sgt i32 %3103, 0
  %3126 = getelementptr inbounds nuw i8, ptr %3084, i64 64
  %3127 = getelementptr inbounds nuw i8, ptr %3084, i64 16
  %3128 = icmp sgt i32 %3108, 0
  %or.cond.i2503 = select i1 %3112, i1 %3128, i1 false
  br i1 %or.cond.i2503, label %.preheader8.us.us.preheader.i2504, label %.critedge

.preheader8.us.us.preheader.i2504:                ; preds = %.preheader8.lr.ph.i2501
  %3129 = add i32 %3103, -1
  %3130 = zext i32 %3129 to i64
  %3131 = shl nuw nsw i64 %3130, 7
  %3132 = zext i32 %3073 to i64
  %3133 = zext nneg i32 %3105 to i64
  %wide.trip.count87.i2505 = zext nneg i32 %3107 to i64
  %wide.trip.count77.i2507 = zext nneg i32 %3108 to i64
  %wide.trip.count72.i2508 = zext nneg i32 %3074 to i64
  %wide.trip.count.i2509 = zext i32 %3103 to i64
  %3134 = shl nuw nsw i64 %wide.trip.count.i2509, 7
  br label %.preheader8.us.us.i2510

.preheader8.us.us.i2510:                          ; preds = %._crit_edge43.split.us.us.us.i2523, %.preheader8.us.us.preheader.i2504
  %indvars.iv84.i2511 = phi i64 [ 0, %.preheader8.us.us.preheader.i2504 ], [ %indvars.iv.next85.i2524, %._crit_edge43.split.us.us.us.i2523 ]
  %3135 = trunc i64 %indvars.iv84.i2511 to i32
  %3136 = mul i32 %3078, %3135
  %3137 = sub i32 %3136, %3080
  %3138 = mul nuw nsw i64 %indvars.iv84.i2511, %3133
  br label %.lr.ph.us48.us.us.i2512

.lr.ph.us48.us.us.i2512:                          ; preds = %._crit_edge.us49.us.us.i2520, %.preheader8.us.us.i2510
  %indvars.iv79.i2513 = phi i64 [ %indvars.iv.next80.i2521, %._crit_edge.us49.us.us.i2520 ], [ 0, %.preheader8.us.us.i2510 ]
  %3139 = trunc i64 %indvars.iv79.i2513 to i32
  %3140 = mul i32 %3077, %3139
  %3141 = sub i32 %3140, %3079
  %3142 = add nuw nsw i64 %indvars.iv79.i2513, %3138
  %.idx89.i2514 = shl nsw i64 %3142, 4
  br label %3143

3143:                                             ; preds = %3332, %.lr.ph.us48.us.us.i2512
  %indvars.iv74.i2515 = phi i64 [ %indvars.iv.next75.i2518, %3332 ], [ 0, %.lr.ph.us48.us.us.i2512 ]
  %3144 = load ptr, ptr %3071, align 8
  %3145 = load i64, ptr %3113, align 8
  %3146 = mul i64 %3145, %indvars.iv74.i2515
  %3147 = load i64, ptr %3114, align 8
  %3148 = mul i64 %3146, %3147
  %3149 = getelementptr inbounds i8, ptr %3144, i64 %3148
  %3150 = load ptr, ptr %20, align 8
  %3151 = load i64, ptr %88, align 8
  %3152 = mul i64 %3151, %indvars.iv74.i2515
  %3153 = load i64, ptr %3115, align 8
  %3154 = mul i64 %3152, %3153
  %3155 = getelementptr inbounds i8, ptr %3150, i64 %3154
  br i1 %.not.i2502, label %3159, label %3156

3156:                                             ; preds = %3143
  %.idx.i2516 = shl nsw i64 %indvars.iv74.i2515, 4
  %3157 = getelementptr inbounds nuw i8, ptr %.val2409, i64 %.idx.i2516
  %3158 = load <4 x float>, ptr %3157, align 1
  br label %3159

3159:                                             ; preds = %3156, %3143
  %.02184.us.us.us.i = phi nsz <4 x float> [ %3158, %3156 ], [ zeroinitializer, %3143 ]
  br i1 %3116, label %.preheader.lr.ph.us.us.us.i2530, label %._crit_edge29.us.us.us.i2517

._crit_edge29.us.us.us.i2517:                     ; preds = %._crit_edge24.us.us.us.us.i2542, %.preheader.lr.ph.us.us.us.i2530, %3159
  %.12185.lcssa.us.us.us.i = phi <4 x float> [ %.02184.us.us.us.i, %3159 ], [ %.02184.us.us.us.i, %.preheader.lr.ph.us.us.us.i2530 ], [ %.3.lcssa.us.us.us.us.i2538, %._crit_edge24.us.us.us.us.i2542 ]
  switch i32 %3082, label %3332 [
    i32 1, label %3330
    i32 2, label %3321
    i32 3, label %3310
    i32 4, label %3276
    i32 5, label %3174
    i32 6, label %3160
  ]

3160:                                             ; preds = %._crit_edge29.us.us.us.i2517
  %3161 = load ptr, ptr %3083, align 8
  %3162 = load float, ptr %3161, align 4
  %3163 = insertelement <4 x float> poison, float %3162, i64 0
  %3164 = shufflevector <4 x float> %3163, <4 x float> poison, <4 x i32> zeroinitializer
  %3165 = getelementptr inbounds nuw i8, ptr %3161, i64 4
  %3166 = load float, ptr %3165, align 4
  %3167 = insertelement <4 x float> poison, float %3166, i64 0
  %3168 = shufflevector <4 x float> %3167, <4 x float> poison, <4 x i32> zeroinitializer
  %3169 = fmul fast <4 x float> %3164, %.12185.lcssa.us.us.us.i
  %3170 = fadd fast <4 x float> %3169, %3168
  %3171 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3170, <4 x float> zeroinitializer)
  %3172 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3171, <4 x float> splat (float 1.000000e+00))
  %3173 = fmul fast <4 x float> %3172, %.12185.lcssa.us.us.us.i
  br label %3332

3174:                                             ; preds = %._crit_edge29.us.us.us.i2517
  %3175 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.12185.lcssa.us.us.us.i, <4 x float> splat (float 0x40561814A0000000))
  %3176 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3175, <4 x float> splat (float 0xC0561814A0000000))
  %3177 = fmul fast <4 x float> %3176, splat (float 0x3FF7154760000000)
  %3178 = fadd fast <4 x float> %3177, splat (float 5.000000e-01)
  %3179 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3178)
  %3180 = sitofp <4 x i32> %3179 to <4 x float>
  %3181 = fcmp fast olt <4 x float> %3178, %3180
  %3182 = select <4 x i1> %3181, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3183 = fsub fast <4 x float> %3180, %3182
  %3184 = fmul fast <4 x float> %3183, splat (float 0x3FE62E4300000000)
  %3185 = fsub fast <4 x float> %3176, %3184
  %3186 = fmul fast <4 x float> %3185, %3185
  %3187 = fmul fast <4 x float> %3185, splat (float 0x3F2A0D2CE0000000)
  %3188 = fadd fast <4 x float> %3187, splat (float 0x3F56E879C0000000)
  %3189 = fmul fast <4 x float> %3188, %3185
  %3190 = fadd fast <4 x float> %3189, splat (float 0x3F81112100000000)
  %3191 = fmul fast <4 x float> %3190, %3185
  %3192 = fadd fast <4 x float> %3191, splat (float 0x3FA5553820000000)
  %3193 = fmul fast <4 x float> %3192, %3185
  %3194 = fadd fast <4 x float> %3193, splat (float 0x3FC5555540000000)
  %3195 = fmul fast <4 x float> %3194, %3185
  %3196 = fadd fast <4 x float> %3195, splat (float 5.000000e-01)
  %3197 = fmul fast <4 x float> %3186, %3196
  %3198 = fadd fast <4 x float> %3185, splat (float 1.000000e+00)
  %3199 = fadd fast <4 x float> %3198, %3197
  %3200 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3183)
  %3201 = shl <4 x i32> %3200, splat (i32 23)
  %3202 = add <4 x i32> %3201, splat (i32 1065353216)
  %3203 = bitcast <4 x i32> %3202 to <4 x float>
  %3204 = fmul fast <4 x float> %3199, %3203
  %3205 = fadd fast <4 x float> %3204, splat (float 1.000000e+00)
  %3206 = fcmp fast ole <4 x float> %3205, zeroinitializer
  %3207 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3205, <4 x float> splat (float 0x3810000000000000))
  %3208 = bitcast <4 x float> %3207 to <4 x i32>
  %3209 = lshr <4 x i32> %3208, splat (i32 23)
  %3210 = and <4 x i32> %3208, splat (i32 -2139095041)
  %3211 = or disjoint <4 x i32> %3210, splat (i32 1056964608)
  %3212 = bitcast <4 x i32> %3211 to <4 x float>
  %3213 = add nsw <4 x i32> %3209, splat (i32 -126)
  %3214 = sitofp <4 x i32> %3213 to <4 x float>
  %3215 = fcmp fast olt <4 x float> %3212, splat (float 0x3FE6A09E60000000)
  %3216 = select <4 x i1> %3215, <4 x float> %3212, <4 x float> zeroinitializer
  %3217 = fadd fast <4 x float> %3212, splat (float -1.000000e+00)
  %3218 = select <4 x i1> %3215, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3219 = fsub fast <4 x float> %3214, %3218
  %3220 = fadd fast <4 x float> %3217, %3216
  %3221 = fmul fast <4 x float> %3220, %3220
  %3222 = fmul fast <4 x float> %3220, splat (float 0x3FB2043760000000)
  %3223 = fadd fast <4 x float> %3222, splat (float 0xBFBD7A3700000000)
  %3224 = fmul fast <4 x float> %3223, %3220
  %3225 = fadd fast <4 x float> %3224, splat (float 0x3FBDE4A340000000)
  %3226 = fmul fast <4 x float> %3225, %3220
  %3227 = fadd fast <4 x float> %3226, splat (float 0xBFBFCBA9E0000000)
  %3228 = fmul fast <4 x float> %3227, %3220
  %3229 = fadd fast <4 x float> %3228, splat (float 0x3FC23D37E0000000)
  %3230 = fmul fast <4 x float> %3229, %3220
  %3231 = fadd fast <4 x float> %3230, splat (float 0xBFC555CA00000000)
  %3232 = fmul fast <4 x float> %3231, %3220
  %3233 = fadd fast <4 x float> %3232, splat (float 0x3FC999D580000000)
  %3234 = fmul fast <4 x float> %3233, %3220
  %3235 = fadd fast <4 x float> %3234, splat (float 0xBFCFFFFF80000000)
  %3236 = fmul fast <4 x float> %3235, %3220
  %3237 = fadd fast <4 x float> %3236, splat (float 0x3FD5555540000000)
  %3238 = fmul fast <4 x float> %3237, %3220
  %reass.mul.us.us.us.i2526 = fmul fast <4 x float> %3219, splat (float 0x3FE62E4300000000)
  %reass.add6.us.us.us.i2527 = fadd fast <4 x float> %3238, splat (float -5.000000e-01)
  %reass.mul7.us.us.us.i2528 = fmul fast <4 x float> %3221, %reass.add6.us.us.us.i2527
  %3239 = fadd fast <4 x float> %reass.mul.us.us.us.i2526, %3220
  %3240 = fadd fast <4 x float> %3239, %reass.mul7.us.us.us.i2528
  %.neg.us.us.us.i2529 = fmul fast <4 x float> %3240, splat (float -2.000000e+00)
  %3241 = select fast <4 x i1> %3206, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.us.us.i2529
  %3242 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3241, <4 x float> splat (float 0x40561814A0000000))
  %3243 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3242, <4 x float> splat (float 0xC0561814A0000000))
  %3244 = fmul fast <4 x float> %3243, splat (float 0x3FF7154760000000)
  %3245 = fadd fast <4 x float> %3244, splat (float 5.000000e-01)
  %3246 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3245)
  %3247 = sitofp <4 x i32> %3246 to <4 x float>
  %3248 = fcmp fast olt <4 x float> %3245, %3247
  %3249 = select <4 x i1> %3248, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3250 = fsub fast <4 x float> %3247, %3249
  %3251 = fmul fast <4 x float> %3250, splat (float 0x3FE62E4300000000)
  %3252 = fsub fast <4 x float> %3243, %3251
  %3253 = fmul fast <4 x float> %3252, %3252
  %3254 = fmul fast <4 x float> %3252, splat (float 0x3F2A0D2CE0000000)
  %3255 = fadd fast <4 x float> %3254, splat (float 0x3F56E879C0000000)
  %3256 = fmul fast <4 x float> %3255, %3252
  %3257 = fadd fast <4 x float> %3256, splat (float 0x3F81112100000000)
  %3258 = fmul fast <4 x float> %3257, %3252
  %3259 = fadd fast <4 x float> %3258, splat (float 0x3FA5553820000000)
  %3260 = fmul fast <4 x float> %3259, %3252
  %3261 = fadd fast <4 x float> %3260, splat (float 0x3FC5555540000000)
  %3262 = fmul fast <4 x float> %3261, %3252
  %3263 = fadd fast <4 x float> %3262, splat (float 5.000000e-01)
  %3264 = fmul fast <4 x float> %3253, %3263
  %3265 = fadd fast <4 x float> %3252, splat (float 1.000000e+00)
  %3266 = fadd fast <4 x float> %3265, %3264
  %3267 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3250)
  %3268 = shl <4 x i32> %3267, splat (i32 23)
  %3269 = add <4 x i32> %3268, splat (i32 1065353216)
  %3270 = bitcast <4 x i32> %3269 to <4 x float>
  %3271 = fmul fast <4 x float> %3266, %3270
  %3272 = fadd fast <4 x float> %3271, splat (float 1.000000e+00)
  %3273 = fdiv fast <4 x float> splat (float 2.000000e+00), %3272
  %3274 = fadd fast <4 x float> %3273, splat (float -1.000000e+00)
  %3275 = fmul fast <4 x float> %3274, %.12185.lcssa.us.us.us.i
  br label %3332

3276:                                             ; preds = %._crit_edge29.us.us.us.i2517
  %3277 = fneg fast <4 x float> %.12185.lcssa.us.us.us.i
  %3278 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3277, <4 x float> splat (float 0x40561814A0000000))
  %3279 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3278, <4 x float> splat (float 0xC0561814A0000000))
  %3280 = fmul fast <4 x float> %3279, splat (float 0x3FF7154760000000)
  %3281 = fadd fast <4 x float> %3280, splat (float 5.000000e-01)
  %3282 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3281)
  %3283 = sitofp <4 x i32> %3282 to <4 x float>
  %3284 = fcmp fast olt <4 x float> %3281, %3283
  %3285 = select <4 x i1> %3284, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3286 = fsub fast <4 x float> %3283, %3285
  %3287 = fmul fast <4 x float> %3286, splat (float 0x3FE62E4300000000)
  %3288 = fsub fast <4 x float> %3279, %3287
  %3289 = fmul fast <4 x float> %3288, %3288
  %3290 = fmul fast <4 x float> %3288, splat (float 0x3F2A0D2CE0000000)
  %3291 = fadd fast <4 x float> %3290, splat (float 0x3F56E879C0000000)
  %3292 = fmul fast <4 x float> %3291, %3288
  %3293 = fadd fast <4 x float> %3292, splat (float 0x3F81112100000000)
  %3294 = fmul fast <4 x float> %3293, %3288
  %3295 = fadd fast <4 x float> %3294, splat (float 0x3FA5553820000000)
  %3296 = fmul fast <4 x float> %3295, %3288
  %3297 = fadd fast <4 x float> %3296, splat (float 0x3FC5555540000000)
  %3298 = fmul fast <4 x float> %3297, %3288
  %3299 = fadd fast <4 x float> %3298, splat (float 5.000000e-01)
  %3300 = fmul fast <4 x float> %3289, %3299
  %3301 = fadd fast <4 x float> %3288, splat (float 1.000000e+00)
  %3302 = fadd fast <4 x float> %3301, %3300
  %3303 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3286)
  %3304 = shl <4 x i32> %3303, splat (i32 23)
  %3305 = add <4 x i32> %3304, splat (i32 1065353216)
  %3306 = bitcast <4 x i32> %3305 to <4 x float>
  %3307 = fmul fast <4 x float> %3302, %3306
  %3308 = fadd fast <4 x float> %3307, splat (float 1.000000e+00)
  %3309 = fdiv fast <4 x float> splat (float 1.000000e+00), %3308
  br label %3332

3310:                                             ; preds = %._crit_edge29.us.us.us.i2517
  %3311 = load ptr, ptr %3083, align 8
  %3312 = load float, ptr %3311, align 4
  %3313 = insertelement <4 x float> poison, float %3312, i64 0
  %3314 = shufflevector <4 x float> %3313, <4 x float> poison, <4 x i32> zeroinitializer
  %3315 = getelementptr inbounds nuw i8, ptr %3311, i64 4
  %3316 = load float, ptr %3315, align 4
  %3317 = insertelement <4 x float> poison, float %3316, i64 0
  %3318 = shufflevector <4 x float> %3317, <4 x float> poison, <4 x i32> zeroinitializer
  %3319 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12185.lcssa.us.us.us.i, <4 x float> %3314)
  %3320 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3319, <4 x float> %3318)
  br label %3332

3321:                                             ; preds = %._crit_edge29.us.us.us.i2517
  %3322 = load ptr, ptr %3083, align 8
  %3323 = load float, ptr %3322, align 4
  %3324 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.12185.lcssa.us.us.us.i)
  %3325 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.12185.lcssa.us.us.us.i)
  %3326 = insertelement <4 x float> poison, float %3323, i64 0
  %3327 = shufflevector <4 x float> %3326, <4 x float> poison, <4 x i32> zeroinitializer
  %3328 = fmul fast <4 x float> %3327, %3325
  %3329 = fadd fast <4 x float> %3328, %3324
  br label %3332

3330:                                             ; preds = %._crit_edge29.us.us.us.i2517
  %3331 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12185.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %3332

3332:                                             ; preds = %3330, %3321, %3310, %3276, %3174, %3160, %._crit_edge29.us.us.us.i2517
  %.0.us.us.us.i = phi nsz <4 x float> [ %3173, %3160 ], [ %3275, %3174 ], [ %3309, %3276 ], [ %3320, %3310 ], [ %3329, %3321 ], [ %3331, %3330 ], [ %.12185.lcssa.us.us.us.i, %._crit_edge29.us.us.us.i2517 ]
  %3333 = getelementptr inbounds nuw i8, ptr %3155, i64 %.idx89.i2514
  store <4 x float> %.0.us.us.us.i, ptr %3333, align 1
  %indvars.iv.next75.i2518 = add nuw nsw i64 %indvars.iv74.i2515, 1
  %exitcond78.not.i2519 = icmp eq i64 %indvars.iv.next75.i2518, %wide.trip.count77.i2507
  br i1 %exitcond78.not.i2519, label %._crit_edge.us49.us.us.i2520, label %3143, !llvm.loop !62

.preheader.lr.ph.us.us.us.i2530:                  ; preds = %3159
  %3334 = load ptr, ptr %1, align 8
  %3335 = getelementptr inbounds nuw i8, ptr %3334, i64 144
  %3336 = getelementptr inbounds nuw i8, ptr %3334, i64 168
  %3337 = getelementptr inbounds nuw i8, ptr %3334, i64 188
  %3338 = getelementptr inbounds nuw i8, ptr %3334, i64 208
  %3339 = getelementptr inbounds nuw i8, ptr %3334, i64 160
  br i1 %3117, label %.preheader.us.us.us.us.i2531, label %._crit_edge29.us.us.us.i2517

.preheader.us.us.us.us.i2531:                     ; preds = %.preheader.lr.ph.us.us.us.i2530, %._crit_edge24.us.us.us.us.i2542
  %indvars.iv69.i2532 = phi i64 [ %indvars.iv.next70.i2543, %._crit_edge24.us.us.us.us.i2542 ], [ 0, %.preheader.lr.ph.us.us.us.i2530 ]
  %.0160828.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2539, %._crit_edge24.us.us.us.us.i2542 ], [ %3149, %.preheader.lr.ph.us.us.us.i2530 ]
  %.1218526.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2538, %._crit_edge24.us.us.us.us.i2542 ], [ %.02184.us.us.us.i, %.preheader.lr.ph.us.us.us.i2530 ]
  %3340 = mul nuw nsw i64 %indvars.iv69.i2532, %3132
  %3341 = trunc i64 %indvars.iv69.i2532 to i32
  %3342 = mul i32 %3076, %3341
  %3343 = add i32 %3137, %3342
  %3344 = sitofp i32 %3343 to float
  br label %3345

3345:                                             ; preds = %._crit_edge.us.us.us.us.i2537, %.preheader.us.us.us.us.i2531
  %indvars.iv64.i2533 = phi i64 [ %indvars.iv.next65.i2540, %._crit_edge.us.us.us.us.i2537 ], [ 0, %.preheader.us.us.us.us.i2531 ]
  %.122.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2539, %._crit_edge.us.us.us.us.i2537 ], [ %.0160828.us.us.us.us.i, %.preheader.us.us.us.us.i2531 ]
  %.2218620.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2538, %._crit_edge.us.us.us.us.i2537 ], [ %.1218526.us.us.us.us.i, %.preheader.us.us.us.us.i2531 ]
  %3346 = add nuw nsw i64 %indvars.iv64.i2533, %3340
  %3347 = shl nuw nsw i64 %3346, 1
  br i1 %3093, label %3379, label %3348

3348:                                             ; preds = %3345
  %3349 = load i32, ptr %3091, align 8
  %3350 = trunc i64 %3347 to i32
  %3351 = sdiv i32 %3350, %3349
  %3352 = load i32, ptr %3118, align 4
  %3353 = load ptr, ptr %3085, align 8
  %3354 = load i64, ptr %3119, align 8
  %3355 = sext i32 %3351 to i64
  %3356 = load i64, ptr %3120, align 8
  %3357 = mul i64 %3356, %3354
  %3358 = mul i64 %3357, %3355
  %3359 = getelementptr inbounds i8, ptr %3353, i64 %3358
  %3360 = sext i32 %3352 to i64
  %3361 = mul nsw i64 %indvars.iv84.i2511, %3360
  %3362 = mul i64 %3361, %3356
  %3363 = getelementptr inbounds i8, ptr %3359, i64 %3362
  %3364 = mul nsw i32 %3349, %3139
  %3365 = srem i32 %3350, %3349
  %3366 = add nsw i32 %3365, %3364
  %3367 = sext i32 %3366 to i64
  %3368 = getelementptr inbounds float, ptr %3363, i64 %3367
  %3369 = or disjoint i32 %3350, 1
  %3370 = sdiv i32 %3369, %3349
  %3371 = sext i32 %3370 to i64
  %3372 = mul i64 %3357, %3371
  %3373 = getelementptr inbounds i8, ptr %3353, i64 %3372
  %3374 = getelementptr inbounds i8, ptr %3373, i64 %3362
  %3375 = srem i32 %3369, %3349
  %3376 = add nsw i32 %3375, %3364
  %3377 = sext i32 %3376 to i64
  %3378 = getelementptr inbounds float, ptr %3374, i64 %3377
  br label %3397

3379:                                             ; preds = %3345
  %3380 = load i32, ptr %3118, align 4
  %3381 = load ptr, ptr %3085, align 8
  %3382 = load i64, ptr %3119, align 8
  %3383 = load i64, ptr %3120, align 8
  %3384 = mul i64 %3383, %3382
  %3385 = mul i64 %3384, %3347
  %3386 = getelementptr inbounds i8, ptr %3381, i64 %3385
  %3387 = sext i32 %3380 to i64
  %3388 = mul nsw i64 %indvars.iv84.i2511, %3387
  %3389 = mul i64 %3388, %3383
  %3390 = getelementptr inbounds i8, ptr %3386, i64 %3389
  %3391 = getelementptr inbounds nuw float, ptr %3390, i64 %indvars.iv79.i2513
  %3392 = or disjoint i64 %3347, 1
  %3393 = mul i64 %3384, %3392
  %3394 = getelementptr inbounds i8, ptr %3381, i64 %3393
  %3395 = getelementptr inbounds i8, ptr %3394, i64 %3389
  %3396 = getelementptr inbounds nuw float, ptr %3395, i64 %indvars.iv79.i2513
  br label %3397

3397:                                             ; preds = %3379, %3348
  %.01628.in.us.us.us.us.i = phi ptr [ %3396, %3379 ], [ %3378, %3348 ]
  %.01627.in.us.us.us.us.i = phi ptr [ %3391, %3379 ], [ %3368, %3348 ]
  %.01627.us.us.us.us.i = load float, ptr %.01627.in.us.us.us.us.i, align 4
  %.01628.us.us.us.us.i = load float, ptr %.01628.in.us.us.us.us.i, align 4
  br i1 %3090, label %3398, label %3435

3398:                                             ; preds = %3397
  br i1 %3099, label %3421, label %3399

3399:                                             ; preds = %3398
  %3400 = load i32, ptr %3336, align 8
  %3401 = trunc nuw i64 %3346 to i32
  %3402 = sdiv i32 %3401, %3400
  %3403 = load i32, ptr %3337, align 4
  %3404 = load ptr, ptr %3335, align 8
  %3405 = load i64, ptr %3338, align 8
  %3406 = sext i32 %3402 to i64
  %3407 = mul i64 %3405, %3406
  %3408 = load i64, ptr %3339, align 8
  %3409 = mul i64 %3407, %3408
  %3410 = getelementptr inbounds i8, ptr %3404, i64 %3409
  %3411 = sext i32 %3403 to i64
  %3412 = mul nsw i64 %indvars.iv84.i2511, %3411
  %3413 = mul i64 %3412, %3408
  %3414 = getelementptr inbounds i8, ptr %3410, i64 %3413
  %3415 = mul nsw i32 %3400, %3139
  %3416 = srem i32 %3401, %3400
  %3417 = add nsw i32 %3416, %3415
  %3418 = sext i32 %3417 to i64
  %3419 = getelementptr inbounds float, ptr %3414, i64 %3418
  %3420 = load float, ptr %3419, align 4
  br label %3435

3421:                                             ; preds = %3398
  %3422 = load i32, ptr %3337, align 4
  %3423 = load ptr, ptr %3335, align 8
  %3424 = load i64, ptr %3338, align 8
  %3425 = mul i64 %3424, %3346
  %3426 = load i64, ptr %3339, align 8
  %3427 = mul i64 %3425, %3426
  %3428 = getelementptr inbounds i8, ptr %3423, i64 %3427
  %3429 = sext i32 %3422 to i64
  %3430 = mul nsw i64 %indvars.iv84.i2511, %3429
  %3431 = mul i64 %3430, %3426
  %3432 = getelementptr inbounds i8, ptr %3428, i64 %3431
  %3433 = getelementptr inbounds nuw float, ptr %3432, i64 %indvars.iv79.i2513
  %3434 = load float, ptr %3433, align 4
  br label %3435

3435:                                             ; preds = %3421, %3399, %3397
  %.01629.us.us.us.us.i = phi nsz float [ %3434, %3421 ], [ %3420, %3399 ], [ 1.000000e+00, %3397 ]
  %3436 = fadd fast float %.01627.us.us.us.us.i, %3344
  %3437 = trunc i64 %indvars.iv64.i2533 to i32
  %3438 = mul i32 %3075, %3437
  %3439 = add i32 %3141, %3438
  %3440 = sitofp i32 %3439 to float
  %3441 = fadd fast float %.01628.us.us.us.us.i, %3440
  %3442 = fcmp fast ogt float %3436, -1.000000e+00
  %3443 = fcmp fast ogt float %3441, -1.000000e+00
  %or.cond.us.us.us.us.i2534 = select i1 %3442, i1 %3443, i1 false
  %3444 = fcmp fast olt float %3436, %3121
  %or.cond2228.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2534, i1 %3444, i1 false
  %3445 = fcmp fast olt float %3441, %3122
  %or.cond2.us.us.us.us.i2535 = select i1 %or.cond2228.us.us.us.us.i, i1 %3445, i1 false
  br i1 %or.cond2.us.us.us.us.i2535, label %3446, label %.thread.us.us.us.us.i2536

3446:                                             ; preds = %3435
  %3447 = tail call fast float @llvm.floor.f32(float %3436)
  %3448 = fptosi float %3447 to i32
  %3449 = tail call fast float @llvm.floor.f32(float %3441)
  %3450 = fptosi float %3449 to i32
  %3451 = add nsw i32 %3448, 1
  %3452 = add nsw i32 %3450, 1
  %3453 = sitofp i32 %3448 to float
  %3454 = fsub fast float %3436, %3453
  %3455 = sitofp i32 %3450 to float
  %3456 = fsub fast float %3441, %3455
  %3457 = fsub fast float 1.000000e+00, %3454
  %3458 = fsub fast float 1.000000e+00, %3456
  %3459 = icmp sgt i32 %3448, -1
  %3460 = icmp sgt i32 %3450, -1
  %3461 = select i1 %3459, i1 %3460, i1 false
  %3462 = icmp sgt i32 %3123, %3450
  %3463 = select i1 %3459, i1 %3462, i1 false
  %3464 = icmp sgt i32 %3124, %3448
  %3465 = select i1 %3464, i1 %3460, i1 false
  %3466 = select i1 %3464, i1 %3462, i1 false
  %3467 = mul nsw i32 %3101, %3448
  %3468 = add nsw i32 %3467, %3450
  %3469 = shl nsw i32 %3468, 3
  %3470 = sext i32 %3469 to i64
  %.11617.us.us.us.us.i = select i1 %3461, i64 %3470, i64 0
  %3471 = add nsw i32 %3452, %3467
  %3472 = shl nsw i32 %3471, 3
  %3473 = sext i32 %3472 to i64
  %.11615.us.us.us.us.i = select i1 %3463, i64 %3473, i64 0
  %3474 = mul nsw i32 %3451, %3101
  %3475 = add nsw i32 %3474, %3450
  %3476 = shl nsw i32 %3475, 3
  %3477 = sext i32 %3476 to i64
  %.11613.us.us.us.us.i = select i1 %3465, i64 %3477, i64 0
  %3478 = add nsw i32 %3474, %3452
  %3479 = shl nsw i32 %3478, 3
  %3480 = sext i32 %3479 to i64
  %.11611.us.us.us.us.i = select i1 %3466, i64 %3480, i64 0
  %3481 = fmul fast float %3458, %3457
  %3482 = fmul fast float %3457, %3456
  %3483 = fmul fast float %3458, %3454
  %3484 = fmul fast float %3456, %3454
  br label %.thread.us.us.us.us.i2536

.thread.us.us.us.us.i2536:                        ; preds = %3446, %3435
  %.01625.us.us.us.us.i = phi nsz float [ %3481, %3446 ], [ 0.000000e+00, %3435 ]
  %.01624.us.us.us.us.i = phi nsz float [ %3482, %3446 ], [ 0.000000e+00, %3435 ]
  %.01623.us.us.us.us.i = phi nsz float [ %3483, %3446 ], [ 0.000000e+00, %3435 ]
  %.01622.us.us.us.us.i = phi nsz float [ %3484, %3446 ], [ 0.000000e+00, %3435 ]
  %.01621.us.us.us.us.i = phi i1 [ %3461, %3446 ], [ false, %3435 ]
  %.01620.us.us.us.us.i = phi i1 [ %3463, %3446 ], [ false, %3435 ]
  %.01619.us.us.us.us.i = phi i1 [ %3465, %3446 ], [ false, %3435 ]
  %.01618.us.us.us.us.i = phi i1 [ %3466, %3446 ], [ false, %3435 ]
  %.01616.us.us.us.us.i = phi i64 [ %.11617.us.us.us.us.i, %3446 ], [ 0, %3435 ]
  %.01614.us.us.us.us.i = phi i64 [ %.11615.us.us.us.us.i, %3446 ], [ 0, %3435 ]
  %.01612.us.us.us.us.i = phi i64 [ %.11613.us.us.us.us.i, %3446 ], [ 0, %3435 ]
  %.01610.us.us.us.us.i = phi i64 [ %.11611.us.us.us.us.i, %3446 ], [ 0, %3435 ]
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
  br i1 %3125, label %.lr.ph.us.us.us.us.i2545, label %._crit_edge.us.us.us.us.i2537

._crit_edge.us.us.us.us.i2537.loopexit:           ; preds = %3691
  %scevgep2954 = getelementptr i8, ptr %.122.us.us.us.us.i, i64 %3134
  br label %._crit_edge.us.us.us.us.i2537

._crit_edge.us.us.us.us.i2537:                    ; preds = %._crit_edge.us.us.us.us.i2537.loopexit, %.lr.ph.split.us35.us.us.us.i2547, %.thread.us.us.us.us.i2536
  %.3.lcssa.us.us.us.us.i2538 = phi <4 x float> [ %.2218620.us.us.us.us.i, %.thread.us.us.us.us.i2536 ], [ %.2218620.us.us.us.us.i, %.lr.ph.split.us35.us.us.us.i2547 ], [ %3722, %._crit_edge.us.us.us.us.i2537.loopexit ]
  %.2.lcssa.us.us.us.us.i2539 = phi ptr [ %.122.us.us.us.us.i, %.thread.us.us.us.us.i2536 ], [ %scevgep62.i2548, %.lr.ph.split.us35.us.us.us.i2547 ], [ %scevgep2954, %._crit_edge.us.us.us.us.i2537.loopexit ]
  %indvars.iv.next65.i2540 = add nuw nsw i64 %indvars.iv64.i2533, 1
  %exitcond68.not.i2541 = icmp eq i64 %indvars.iv.next65.i2540, %3132
  br i1 %exitcond68.not.i2541, label %._crit_edge24.us.us.us.us.i2542, label %3345, !llvm.loop !63

.lr.ph.us.us.us.us.i2545:                         ; preds = %.thread.us.us.us.us.i2536
  %3485 = load ptr, ptr %3084, align 8
  %3486 = load i64, ptr %3126, align 8
  %3487 = load i64, ptr %3127, align 8
  %factor.op.mul.us.us.us.us.i2546 = mul i64 %3487, %3486
  br i1 %or.cond2.us.us.us.us.i2535, label %.lr.ph.split.us.us.us.us.us.i2549, label %.lr.ph.split.us35.us.us.us.i2547

.lr.ph.split.us35.us.us.us.i2547:                 ; preds = %.lr.ph.us.us.us.us.i2545
  %3488 = getelementptr i8, ptr %.122.us.us.us.us.i, i64 %3131
  %scevgep62.i2548 = getelementptr i8, ptr %3488, i64 128
  br label %._crit_edge.us.us.us.us.i2537

.lr.ph.split.us.us.us.us.us.i2549:                ; preds = %.lr.ph.us.us.us.us.i2545, %3691
  %indvars.iv.i2550 = phi i64 [ %indvars.iv.next.i2554, %3691 ], [ 0, %.lr.ph.us.us.us.us.i2545 ]
  %.210.us.us.us.us.us.i2551 = phi ptr [ %3723, %3691 ], [ %.122.us.us.us.us.i, %.lr.ph.us.us.us.us.i2545 ]
  %.39.us.us.us.us.us.i2552 = phi <4 x float> [ %3722, %3691 ], [ %.2218620.us.us.us.us.i, %.lr.ph.us.us.us.us.i2545 ]
  %.reass.us.us.us.us.us.i2553 = mul i64 %factor.op.mul.us.us.us.us.i2546, %indvars.iv.i2550
  %3489 = getelementptr inbounds i8, ptr %3485, i64 %.reass.us.us.us.us.us.i2553
  br i1 %.01621.us.us.us.us.i, label %3490, label %3523

3490:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2549
  %3491 = getelementptr inbounds float, ptr %3489, i64 %.01616.us.us.us.us.i
  %3492 = load float, ptr %3491, align 1
  %3493 = insertelement <4 x float> poison, float %3492, i64 0
  %3494 = shufflevector <4 x float> %3493, <4 x float> poison, <4 x i32> zeroinitializer
  %3495 = getelementptr inbounds nuw i8, ptr %3491, i64 4
  %3496 = load float, ptr %3495, align 1
  %3497 = insertelement <4 x float> poison, float %3496, i64 0
  %3498 = shufflevector <4 x float> %3497, <4 x float> poison, <4 x i32> zeroinitializer
  %3499 = getelementptr inbounds nuw i8, ptr %3491, i64 8
  %3500 = load float, ptr %3499, align 1
  %3501 = insertelement <4 x float> poison, float %3500, i64 0
  %3502 = shufflevector <4 x float> %3501, <4 x float> poison, <4 x i32> zeroinitializer
  %3503 = getelementptr inbounds nuw i8, ptr %3491, i64 12
  %3504 = load float, ptr %3503, align 1
  %3505 = insertelement <4 x float> poison, float %3504, i64 0
  %3506 = shufflevector <4 x float> %3505, <4 x float> poison, <4 x i32> zeroinitializer
  %3507 = getelementptr inbounds nuw i8, ptr %3491, i64 16
  %3508 = load float, ptr %3507, align 1
  %3509 = insertelement <4 x float> poison, float %3508, i64 0
  %3510 = shufflevector <4 x float> %3509, <4 x float> poison, <4 x i32> zeroinitializer
  %3511 = getelementptr inbounds nuw i8, ptr %3491, i64 20
  %3512 = load float, ptr %3511, align 1
  %3513 = insertelement <4 x float> poison, float %3512, i64 0
  %3514 = shufflevector <4 x float> %3513, <4 x float> poison, <4 x i32> zeroinitializer
  %3515 = getelementptr inbounds nuw i8, ptr %3491, i64 24
  %3516 = load float, ptr %3515, align 1
  %3517 = insertelement <4 x float> poison, float %3516, i64 0
  %3518 = shufflevector <4 x float> %3517, <4 x float> poison, <4 x i32> zeroinitializer
  %3519 = getelementptr inbounds nuw i8, ptr %3491, i64 28
  %3520 = load float, ptr %3519, align 1
  %3521 = insertelement <4 x float> poison, float %3520, i64 0
  %3522 = shufflevector <4 x float> %3521, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3523

3523:                                             ; preds = %3490, %.lr.ph.split.us.us.us.us.us.i2549
  %.02164.us.us.us.us.us.i = phi nsz <4 x float> [ %3522, %3490 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02160.us.us.us.us.us.i = phi nsz <4 x float> [ %3518, %3490 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02156.us.us.us.us.us.i = phi nsz <4 x float> [ %3514, %3490 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02152.us.us.us.us.us.i = phi nsz <4 x float> [ %3510, %3490 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02148.us.us.us.us.us.i = phi nsz <4 x float> [ %3506, %3490 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02144.us.us.us.us.us.i = phi nsz <4 x float> [ %3502, %3490 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02140.us.us.us.us.us.i = phi nsz <4 x float> [ %3498, %3490 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  %.02136.us.us.us.us.us.i = phi nsz <4 x float> [ %3494, %3490 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2549 ]
  br i1 %.01620.us.us.us.us.i, label %3524, label %3557

3524:                                             ; preds = %3523
  %3525 = getelementptr inbounds float, ptr %3489, i64 %.01614.us.us.us.us.i
  %3526 = load float, ptr %3525, align 1
  %3527 = insertelement <4 x float> poison, float %3526, i64 0
  %3528 = shufflevector <4 x float> %3527, <4 x float> poison, <4 x i32> zeroinitializer
  %3529 = getelementptr inbounds nuw i8, ptr %3525, i64 4
  %3530 = load float, ptr %3529, align 1
  %3531 = insertelement <4 x float> poison, float %3530, i64 0
  %3532 = shufflevector <4 x float> %3531, <4 x float> poison, <4 x i32> zeroinitializer
  %3533 = getelementptr inbounds nuw i8, ptr %3525, i64 8
  %3534 = load float, ptr %3533, align 1
  %3535 = insertelement <4 x float> poison, float %3534, i64 0
  %3536 = shufflevector <4 x float> %3535, <4 x float> poison, <4 x i32> zeroinitializer
  %3537 = getelementptr inbounds nuw i8, ptr %3525, i64 12
  %3538 = load float, ptr %3537, align 1
  %3539 = insertelement <4 x float> poison, float %3538, i64 0
  %3540 = shufflevector <4 x float> %3539, <4 x float> poison, <4 x i32> zeroinitializer
  %3541 = getelementptr inbounds nuw i8, ptr %3525, i64 16
  %3542 = load float, ptr %3541, align 1
  %3543 = insertelement <4 x float> poison, float %3542, i64 0
  %3544 = shufflevector <4 x float> %3543, <4 x float> poison, <4 x i32> zeroinitializer
  %3545 = getelementptr inbounds nuw i8, ptr %3525, i64 20
  %3546 = load float, ptr %3545, align 1
  %3547 = insertelement <4 x float> poison, float %3546, i64 0
  %3548 = shufflevector <4 x float> %3547, <4 x float> poison, <4 x i32> zeroinitializer
  %3549 = getelementptr inbounds nuw i8, ptr %3525, i64 24
  %3550 = load float, ptr %3549, align 1
  %3551 = insertelement <4 x float> poison, float %3550, i64 0
  %3552 = shufflevector <4 x float> %3551, <4 x float> poison, <4 x i32> zeroinitializer
  %3553 = getelementptr inbounds nuw i8, ptr %3525, i64 28
  %3554 = load float, ptr %3553, align 1
  %3555 = insertelement <4 x float> poison, float %3554, i64 0
  %3556 = shufflevector <4 x float> %3555, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3557

3557:                                             ; preds = %3524, %3523
  %.02165.us.us.us.us.us.i = phi nsz <4 x float> [ %3556, %3524 ], [ zeroinitializer, %3523 ]
  %.02161.us.us.us.us.us.i = phi nsz <4 x float> [ %3552, %3524 ], [ zeroinitializer, %3523 ]
  %.02157.us.us.us.us.us.i = phi nsz <4 x float> [ %3548, %3524 ], [ zeroinitializer, %3523 ]
  %.02153.us.us.us.us.us.i = phi nsz <4 x float> [ %3544, %3524 ], [ zeroinitializer, %3523 ]
  %.02149.us.us.us.us.us.i = phi nsz <4 x float> [ %3540, %3524 ], [ zeroinitializer, %3523 ]
  %.02145.us.us.us.us.us.i = phi nsz <4 x float> [ %3536, %3524 ], [ zeroinitializer, %3523 ]
  %.02141.us.us.us.us.us.i = phi nsz <4 x float> [ %3532, %3524 ], [ zeroinitializer, %3523 ]
  %.02137.us.us.us.us.us.i = phi nsz <4 x float> [ %3528, %3524 ], [ zeroinitializer, %3523 ]
  br i1 %.01619.us.us.us.us.i, label %3558, label %3591

3558:                                             ; preds = %3557
  %3559 = getelementptr inbounds float, ptr %3489, i64 %.01612.us.us.us.us.i
  %3560 = load float, ptr %3559, align 1
  %3561 = insertelement <4 x float> poison, float %3560, i64 0
  %3562 = shufflevector <4 x float> %3561, <4 x float> poison, <4 x i32> zeroinitializer
  %3563 = getelementptr inbounds nuw i8, ptr %3559, i64 4
  %3564 = load float, ptr %3563, align 1
  %3565 = insertelement <4 x float> poison, float %3564, i64 0
  %3566 = shufflevector <4 x float> %3565, <4 x float> poison, <4 x i32> zeroinitializer
  %3567 = getelementptr inbounds nuw i8, ptr %3559, i64 8
  %3568 = load float, ptr %3567, align 1
  %3569 = insertelement <4 x float> poison, float %3568, i64 0
  %3570 = shufflevector <4 x float> %3569, <4 x float> poison, <4 x i32> zeroinitializer
  %3571 = getelementptr inbounds nuw i8, ptr %3559, i64 12
  %3572 = load float, ptr %3571, align 1
  %3573 = insertelement <4 x float> poison, float %3572, i64 0
  %3574 = shufflevector <4 x float> %3573, <4 x float> poison, <4 x i32> zeroinitializer
  %3575 = getelementptr inbounds nuw i8, ptr %3559, i64 16
  %3576 = load float, ptr %3575, align 1
  %3577 = insertelement <4 x float> poison, float %3576, i64 0
  %3578 = shufflevector <4 x float> %3577, <4 x float> poison, <4 x i32> zeroinitializer
  %3579 = getelementptr inbounds nuw i8, ptr %3559, i64 20
  %3580 = load float, ptr %3579, align 1
  %3581 = insertelement <4 x float> poison, float %3580, i64 0
  %3582 = shufflevector <4 x float> %3581, <4 x float> poison, <4 x i32> zeroinitializer
  %3583 = getelementptr inbounds nuw i8, ptr %3559, i64 24
  %3584 = load float, ptr %3583, align 1
  %3585 = insertelement <4 x float> poison, float %3584, i64 0
  %3586 = shufflevector <4 x float> %3585, <4 x float> poison, <4 x i32> zeroinitializer
  %3587 = getelementptr inbounds nuw i8, ptr %3559, i64 28
  %3588 = load float, ptr %3587, align 1
  %3589 = insertelement <4 x float> poison, float %3588, i64 0
  %3590 = shufflevector <4 x float> %3589, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3591

3591:                                             ; preds = %3558, %3557
  %.02166.us.us.us.us.us.i = phi nsz <4 x float> [ %3590, %3558 ], [ zeroinitializer, %3557 ]
  %.02162.us.us.us.us.us.i = phi nsz <4 x float> [ %3586, %3558 ], [ zeroinitializer, %3557 ]
  %.02158.us.us.us.us.us.i = phi nsz <4 x float> [ %3582, %3558 ], [ zeroinitializer, %3557 ]
  %.02154.us.us.us.us.us.i = phi nsz <4 x float> [ %3578, %3558 ], [ zeroinitializer, %3557 ]
  %.02150.us.us.us.us.us.i = phi nsz <4 x float> [ %3574, %3558 ], [ zeroinitializer, %3557 ]
  %.02146.us.us.us.us.us.i = phi nsz <4 x float> [ %3570, %3558 ], [ zeroinitializer, %3557 ]
  %.02142.us.us.us.us.us.i = phi nsz <4 x float> [ %3566, %3558 ], [ zeroinitializer, %3557 ]
  %.02138.us.us.us.us.us.i = phi nsz <4 x float> [ %3562, %3558 ], [ zeroinitializer, %3557 ]
  br i1 %.01618.us.us.us.us.i, label %3592, label %3625

3592:                                             ; preds = %3591
  %3593 = getelementptr inbounds float, ptr %3489, i64 %.01610.us.us.us.us.i
  %3594 = load float, ptr %3593, align 1
  %3595 = insertelement <4 x float> poison, float %3594, i64 0
  %3596 = shufflevector <4 x float> %3595, <4 x float> poison, <4 x i32> zeroinitializer
  %3597 = getelementptr inbounds nuw i8, ptr %3593, i64 4
  %3598 = load float, ptr %3597, align 1
  %3599 = insertelement <4 x float> poison, float %3598, i64 0
  %3600 = shufflevector <4 x float> %3599, <4 x float> poison, <4 x i32> zeroinitializer
  %3601 = getelementptr inbounds nuw i8, ptr %3593, i64 8
  %3602 = load float, ptr %3601, align 1
  %3603 = insertelement <4 x float> poison, float %3602, i64 0
  %3604 = shufflevector <4 x float> %3603, <4 x float> poison, <4 x i32> zeroinitializer
  %3605 = getelementptr inbounds nuw i8, ptr %3593, i64 12
  %3606 = load float, ptr %3605, align 1
  %3607 = insertelement <4 x float> poison, float %3606, i64 0
  %3608 = shufflevector <4 x float> %3607, <4 x float> poison, <4 x i32> zeroinitializer
  %3609 = getelementptr inbounds nuw i8, ptr %3593, i64 16
  %3610 = load float, ptr %3609, align 1
  %3611 = insertelement <4 x float> poison, float %3610, i64 0
  %3612 = shufflevector <4 x float> %3611, <4 x float> poison, <4 x i32> zeroinitializer
  %3613 = getelementptr inbounds nuw i8, ptr %3593, i64 20
  %3614 = load float, ptr %3613, align 1
  %3615 = insertelement <4 x float> poison, float %3614, i64 0
  %3616 = shufflevector <4 x float> %3615, <4 x float> poison, <4 x i32> zeroinitializer
  %3617 = getelementptr inbounds nuw i8, ptr %3593, i64 24
  %3618 = load float, ptr %3617, align 1
  %3619 = insertelement <4 x float> poison, float %3618, i64 0
  %3620 = shufflevector <4 x float> %3619, <4 x float> poison, <4 x i32> zeroinitializer
  %3621 = getelementptr inbounds nuw i8, ptr %3593, i64 28
  %3622 = load float, ptr %3621, align 1
  %3623 = insertelement <4 x float> poison, float %3622, i64 0
  %3624 = shufflevector <4 x float> %3623, <4 x float> poison, <4 x i32> zeroinitializer
  br label %3625

3625:                                             ; preds = %3592, %3591
  %.02167.us.us.us.us.us.i = phi nsz <4 x float> [ %3624, %3592 ], [ zeroinitializer, %3591 ]
  %.02163.us.us.us.us.us.i = phi nsz <4 x float> [ %3620, %3592 ], [ zeroinitializer, %3591 ]
  %.02159.us.us.us.us.us.i = phi nsz <4 x float> [ %3616, %3592 ], [ zeroinitializer, %3591 ]
  %.02155.us.us.us.us.us.i = phi nsz <4 x float> [ %3612, %3592 ], [ zeroinitializer, %3591 ]
  %.02151.us.us.us.us.us.i = phi nsz <4 x float> [ %3608, %3592 ], [ zeroinitializer, %3591 ]
  %.02147.us.us.us.us.us.i = phi nsz <4 x float> [ %3604, %3592 ], [ zeroinitializer, %3591 ]
  %.02143.us.us.us.us.us.i = phi nsz <4 x float> [ %3600, %3592 ], [ zeroinitializer, %3591 ]
  %.02139.us.us.us.us.us.i = phi nsz <4 x float> [ %3596, %3592 ], [ zeroinitializer, %3591 ]
  %3626 = fmul fast <4 x float> %.02136.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3627 = fmul fast <4 x float> %.02137.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3628 = fadd fast <4 x float> %3627, %3626
  %3629 = fmul fast <4 x float> %.02138.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3630 = fadd fast <4 x float> %3628, %3629
  %3631 = fmul fast <4 x float> %.02139.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3632 = fadd fast <4 x float> %3630, %3631
  %3633 = fmul fast <4 x float> %.02140.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3634 = fmul fast <4 x float> %.02141.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3635 = fadd fast <4 x float> %3634, %3633
  %3636 = fmul fast <4 x float> %.02142.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3637 = fadd fast <4 x float> %3635, %3636
  %3638 = fmul fast <4 x float> %.02143.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3639 = fadd fast <4 x float> %3637, %3638
  %3640 = fmul fast <4 x float> %.02144.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3641 = fmul fast <4 x float> %.02145.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3642 = fadd fast <4 x float> %3641, %3640
  %3643 = fmul fast <4 x float> %.02146.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3644 = fadd fast <4 x float> %3642, %3643
  %3645 = fmul fast <4 x float> %.02147.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3646 = fadd fast <4 x float> %3644, %3645
  %3647 = fmul fast <4 x float> %.02148.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3648 = fmul fast <4 x float> %.02149.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3649 = fadd fast <4 x float> %3648, %3647
  %3650 = fmul fast <4 x float> %.02150.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3651 = fadd fast <4 x float> %3649, %3650
  %3652 = fmul fast <4 x float> %.02151.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3653 = fadd fast <4 x float> %3651, %3652
  %3654 = fmul fast <4 x float> %.02152.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3655 = fmul fast <4 x float> %.02153.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3656 = fadd fast <4 x float> %3655, %3654
  %3657 = fmul fast <4 x float> %.02154.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3658 = fadd fast <4 x float> %3656, %3657
  %3659 = fmul fast <4 x float> %.02155.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3660 = fadd fast <4 x float> %3658, %3659
  %3661 = fmul fast <4 x float> %.02156.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3662 = fmul fast <4 x float> %.02157.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3663 = fadd fast <4 x float> %3662, %3661
  %3664 = fmul fast <4 x float> %.02158.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3665 = fadd fast <4 x float> %3663, %3664
  %3666 = fmul fast <4 x float> %.02159.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3667 = fadd fast <4 x float> %3665, %3666
  %3668 = fmul fast <4 x float> %.02160.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3669 = fmul fast <4 x float> %.02161.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3670 = fadd fast <4 x float> %3669, %3668
  %3671 = fmul fast <4 x float> %.02162.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3672 = fadd fast <4 x float> %3670, %3671
  %3673 = fmul fast <4 x float> %.02163.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3674 = fadd fast <4 x float> %3672, %3673
  %3675 = fmul fast <4 x float> %.02164.us.us.us.us.us.i, %.sroa.02126.12.vec.insert.us.us.us.us.i
  %3676 = fmul fast <4 x float> %.02165.us.us.us.us.us.i, %.sroa.02128.12.vec.insert.us.us.us.us.i
  %3677 = fadd fast <4 x float> %3676, %3675
  %3678 = fmul fast <4 x float> %.02166.us.us.us.us.us.i, %.sroa.02130.12.vec.insert.us.us.us.us.i
  %3679 = fadd fast <4 x float> %3677, %3678
  %3680 = fmul fast <4 x float> %.02167.us.us.us.us.us.i, %.sroa.02132.12.vec.insert.us.us.us.us.i
  %3681 = fadd fast <4 x float> %3679, %3680
  br i1 %3090, label %3682, label %3691

3682:                                             ; preds = %3625
  %3683 = fmul fast <4 x float> %3632, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3684 = fmul fast <4 x float> %3639, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3685 = fmul fast <4 x float> %3646, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3686 = fmul fast <4 x float> %3653, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3687 = fmul fast <4 x float> %3660, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3688 = fmul fast <4 x float> %3667, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3689 = fmul fast <4 x float> %3674, %.sroa.02134.12.vec.insert.us.us.us.us.i
  %3690 = fmul fast <4 x float> %3681, %.sroa.02134.12.vec.insert.us.us.us.us.i
  br label %3691

3691:                                             ; preds = %3682, %3625
  %.12183.us.us.us.us.us.i = phi nsz <4 x float> [ %3690, %3682 ], [ %3681, %3625 ]
  %.12181.us.us.us.us.us.i = phi nsz <4 x float> [ %3689, %3682 ], [ %3674, %3625 ]
  %.12179.us.us.us.us.us.i = phi nsz <4 x float> [ %3688, %3682 ], [ %3667, %3625 ]
  %.12177.us.us.us.us.us.i = phi nsz <4 x float> [ %3687, %3682 ], [ %3660, %3625 ]
  %.12175.us.us.us.us.us.i = phi nsz <4 x float> [ %3686, %3682 ], [ %3653, %3625 ]
  %.12173.us.us.us.us.us.i = phi nsz <4 x float> [ %3685, %3682 ], [ %3646, %3625 ]
  %.12171.us.us.us.us.us.i = phi nsz <4 x float> [ %3684, %3682 ], [ %3639, %3625 ]
  %.12169.us.us.us.us.us.i = phi nsz <4 x float> [ %3683, %3682 ], [ %3632, %3625 ]
  %3692 = load <4 x float>, ptr %.210.us.us.us.us.us.i2551, align 16
  %3693 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2551, i64 16
  %3694 = load <4 x float>, ptr %3693, align 16
  %3695 = fmul fast <4 x float> %3692, %.12169.us.us.us.us.us.i
  %3696 = fadd fast <4 x float> %3695, %.39.us.us.us.us.us.i2552
  %3697 = fmul fast <4 x float> %3694, %.12171.us.us.us.us.us.i
  %3698 = fadd fast <4 x float> %3696, %3697
  %3699 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2551, i64 32
  %3700 = load <4 x float>, ptr %3699, align 16
  %3701 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2551, i64 48
  %3702 = load <4 x float>, ptr %3701, align 16
  %3703 = fmul fast <4 x float> %3700, %.12173.us.us.us.us.us.i
  %3704 = fadd fast <4 x float> %3698, %3703
  %3705 = fmul fast <4 x float> %3702, %.12175.us.us.us.us.us.i
  %3706 = fadd fast <4 x float> %3704, %3705
  %3707 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2551, i64 64
  %3708 = load <4 x float>, ptr %3707, align 16
  %3709 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2551, i64 80
  %3710 = load <4 x float>, ptr %3709, align 16
  %3711 = fmul fast <4 x float> %3708, %.12177.us.us.us.us.us.i
  %3712 = fadd fast <4 x float> %3706, %3711
  %3713 = fmul fast <4 x float> %3710, %.12179.us.us.us.us.us.i
  %3714 = fadd fast <4 x float> %3712, %3713
  %3715 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2551, i64 96
  %3716 = load <4 x float>, ptr %3715, align 16
  %3717 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2551, i64 112
  %3718 = load <4 x float>, ptr %3717, align 16
  %3719 = fmul fast <4 x float> %3716, %.12181.us.us.us.us.us.i
  %3720 = fadd fast <4 x float> %3714, %3719
  %3721 = fmul fast <4 x float> %3718, %.12183.us.us.us.us.us.i
  %3722 = fadd fast <4 x float> %3720, %3721
  %3723 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2551, i64 128
  %indvars.iv.next.i2554 = add nuw nsw i64 %indvars.iv.i2550, 1
  %exitcond.not.i2555 = icmp eq i64 %indvars.iv.next.i2554, %wide.trip.count.i2509
  br i1 %exitcond.not.i2555, label %._crit_edge.us.us.us.us.i2537.loopexit, label %.lr.ph.split.us.us.us.us.us.i2549, !llvm.loop !64

._crit_edge24.us.us.us.us.i2542:                  ; preds = %._crit_edge.us.us.us.us.i2537
  %indvars.iv.next70.i2543 = add nuw nsw i64 %indvars.iv69.i2532, 1
  %exitcond73.not.i2544 = icmp eq i64 %indvars.iv.next70.i2543, %wide.trip.count72.i2508
  br i1 %exitcond73.not.i2544, label %._crit_edge29.us.us.us.i2517, label %.preheader.us.us.us.us.i2531, !llvm.loop !65

._crit_edge.us49.us.us.i2520:                     ; preds = %3332
  %indvars.iv.next80.i2521 = add nuw nsw i64 %indvars.iv79.i2513, 1
  %exitcond83.not.i2522 = icmp eq i64 %indvars.iv.next80.i2521, %3133
  br i1 %exitcond83.not.i2522, label %._crit_edge43.split.us.us.us.i2523, label %.lr.ph.us48.us.us.i2512, !llvm.loop !66

._crit_edge43.split.us.us.us.i2523:               ; preds = %._crit_edge.us49.us.us.i2520
  %indvars.iv.next85.i2524 = add nuw nsw i64 %indvars.iv84.i2511, 1
  %exitcond88.not.i2525 = icmp eq i64 %indvars.iv.next85.i2524, %wide.trip.count87.i2505
  br i1 %exitcond88.not.i2525, label %.critedge, label %.preheader8.us.us.i2510, !llvm.loop !67

_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond17 = and i1 %3069, %2068
  br i1 %or.cond17, label %3724, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

3724:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %3725 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3726 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3727 = load i32, ptr %33, align 4
  %3728 = load i32, ptr %39, align 8
  %3729 = load i32, ptr %31, align 4
  %3730 = load i32, ptr %37, align 8
  %3731 = load i32, ptr %50, align 4
  %3732 = load i32, ptr %61, align 8
  %3733 = load i32, ptr %43, align 4
  %3734 = load i32, ptr %54, align 4
  %3735 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3736 = load i32, ptr %3735, align 4
  %3737 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2410 = load ptr, ptr %3726, align 8
  %3738 = load ptr, ptr %1, align 8
  %3739 = getelementptr inbounds nuw i8, ptr %3738, i64 72
  %3740 = load ptr, ptr %14, align 8
  %3741 = ptrtoint ptr %3740 to i64
  %3742 = ptrtoint ptr %3738 to i64
  %3743 = sub i64 %3741, %3742
  %3744 = icmp eq i64 %3743, 216
  %3745 = getelementptr inbounds nuw i8, ptr %3738, i64 96
  %3746 = load i32, ptr %3745, align 8
  %3747 = icmp eq i32 %3746, 1
  br i1 %3744, label %3748, label %3752

3748:                                             ; preds = %3724
  %3749 = getelementptr inbounds nuw i8, ptr %3738, i64 168
  %3750 = load i32, ptr %3749, align 8
  %3751 = icmp eq i32 %3750, 1
  br label %3752

3752:                                             ; preds = %3748, %3724
  %3753 = phi i1 [ %3751, %3748 ], [ true, %3724 ]
  %3754 = getelementptr inbounds nuw i8, ptr %3738, i64 44
  %3755 = load i32, ptr %3754, align 4
  %3756 = getelementptr inbounds nuw i8, ptr %3738, i64 56
  %3757 = load i32, ptr %3756, align 8
  %3758 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3759 = load i32, ptr %3758, align 4
  %3760 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %3761 = load i32, ptr %3760, align 8
  %3762 = load i32, ptr %90, align 8
  %3763 = icmp sgt i32 %3761, 0
  br i1 %3763, label %.preheader8.lr.ph.i2556, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.lr.ph.i2556:                          ; preds = %3752
  %3764 = getelementptr inbounds nuw i8, ptr %3738, i64 48
  %3765 = load i32, ptr %3764, align 8
  %3766 = icmp sgt i32 %3759, 0
  %3767 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3768 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3769 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2557 = icmp eq ptr %.val2410, null
  %3770 = icmp sgt i32 %3728, 0
  %3771 = icmp sgt i32 %3727, 0
  %3772 = getelementptr inbounds nuw i8, ptr %3738, i64 116
  %3773 = getelementptr inbounds nuw i8, ptr %3738, i64 136
  %3774 = getelementptr inbounds nuw i8, ptr %3738, i64 88
  %3775 = sitofp i32 %3765 to float
  %3776 = sitofp i32 %3755 to float
  %3777 = add nsw i32 %3755, -1
  %3778 = add nsw i32 %3765, -1
  %3779 = icmp sgt i32 %3757, 0
  %3780 = getelementptr inbounds nuw i8, ptr %3738, i64 64
  %3781 = getelementptr inbounds nuw i8, ptr %3738, i64 16
  %3782 = icmp sgt i32 %3762, 0
  %or.cond.i2558 = select i1 %3766, i1 %3782, i1 false
  br i1 %or.cond.i2558, label %.preheader8.us.us.preheader.i2559, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.us.us.preheader.i2559:                ; preds = %.preheader8.lr.ph.i2556
  %3783 = add i32 %3757, -1
  %3784 = zext i32 %3783 to i64
  %3785 = shl nuw nsw i64 %3784, 6
  %3786 = zext i32 %3727 to i64
  %3787 = zext nneg i32 %3759 to i64
  %wide.trip.count87.i2560 = zext nneg i32 %3761 to i64
  %wide.trip.count77.i2562 = zext nneg i32 %3762 to i64
  %wide.trip.count72.i2563 = zext nneg i32 %3728 to i64
  %wide.trip.count.i2564 = zext i32 %3757 to i64
  %3788 = shl nuw nsw i64 %wide.trip.count.i2564, 6
  br label %.preheader8.us.us.i2565

.preheader8.us.us.i2565:                          ; preds = %._crit_edge43.split.us.us.us.i2579, %.preheader8.us.us.preheader.i2559
  %indvars.iv84.i2566 = phi i64 [ 0, %.preheader8.us.us.preheader.i2559 ], [ %indvars.iv.next85.i2580, %._crit_edge43.split.us.us.us.i2579 ]
  %3789 = trunc i64 %indvars.iv84.i2566 to i32
  %3790 = mul i32 %3732, %3789
  %3791 = sub i32 %3790, %3734
  %3792 = mul nuw nsw i64 %indvars.iv84.i2566, %3787
  br label %.lr.ph.us48.us.us.i2567

.lr.ph.us48.us.us.i2567:                          ; preds = %._crit_edge.us49.us.us.i2576, %.preheader8.us.us.i2565
  %indvars.iv79.i2568 = phi i64 [ %indvars.iv.next80.i2577, %._crit_edge.us49.us.us.i2576 ], [ 0, %.preheader8.us.us.i2565 ]
  %3793 = trunc i64 %indvars.iv79.i2568 to i32
  %3794 = mul i32 %3731, %3793
  %3795 = sub i32 %3794, %3733
  %3796 = add nuw nsw i64 %indvars.iv79.i2568, %3792
  %.idx89.i2569 = shl nsw i64 %3796, 4
  br label %3797

3797:                                             ; preds = %3986, %.lr.ph.us48.us.us.i2567
  %indvars.iv74.i2570 = phi i64 [ %indvars.iv.next75.i2574, %3986 ], [ 0, %.lr.ph.us48.us.us.i2567 ]
  %3798 = load ptr, ptr %3725, align 8
  %3799 = load i64, ptr %3767, align 8
  %3800 = mul i64 %3799, %indvars.iv74.i2570
  %3801 = load i64, ptr %3768, align 8
  %3802 = mul i64 %3800, %3801
  %3803 = getelementptr inbounds i8, ptr %3798, i64 %3802
  %3804 = load ptr, ptr %20, align 8
  %3805 = load i64, ptr %88, align 8
  %3806 = mul i64 %3805, %indvars.iv74.i2570
  %3807 = load i64, ptr %3769, align 8
  %3808 = mul i64 %3806, %3807
  %3809 = getelementptr inbounds i8, ptr %3804, i64 %3808
  br i1 %.not.i2557, label %3813, label %3810

3810:                                             ; preds = %3797
  %.idx.i2571 = shl nsw i64 %indvars.iv74.i2570, 4
  %3811 = getelementptr inbounds nuw i8, ptr %.val2410, i64 %.idx.i2571
  %3812 = load <4 x float>, ptr %3811, align 1
  br label %3813

3813:                                             ; preds = %3810, %3797
  %.01788.us.us.us.i = phi nsz <4 x float> [ %3812, %3810 ], [ zeroinitializer, %3797 ]
  br i1 %3770, label %.preheader.lr.ph.us.us.us.i2586, label %._crit_edge29.us.us.us.i2572

._crit_edge29.us.us.us.i2572:                     ; preds = %._crit_edge24.us.us.us.us.i2599, %.preheader.lr.ph.us.us.us.i2586, %3813
  %.11789.lcssa.us.us.us.i = phi <4 x float> [ %.01788.us.us.us.i, %3813 ], [ %.01788.us.us.us.i, %.preheader.lr.ph.us.us.us.i2586 ], [ %.3.lcssa.us.us.us.us.i2595, %._crit_edge24.us.us.us.us.i2599 ]
  switch i32 %3736, label %3986 [
    i32 1, label %3984
    i32 2, label %3975
    i32 3, label %3964
    i32 4, label %3930
    i32 5, label %3828
    i32 6, label %3814
  ]

3814:                                             ; preds = %._crit_edge29.us.us.us.i2572
  %3815 = load ptr, ptr %3737, align 8
  %3816 = load float, ptr %3815, align 4
  %3817 = insertelement <4 x float> poison, float %3816, i64 0
  %3818 = shufflevector <4 x float> %3817, <4 x float> poison, <4 x i32> zeroinitializer
  %3819 = getelementptr inbounds nuw i8, ptr %3815, i64 4
  %3820 = load float, ptr %3819, align 4
  %3821 = insertelement <4 x float> poison, float %3820, i64 0
  %3822 = shufflevector <4 x float> %3821, <4 x float> poison, <4 x i32> zeroinitializer
  %3823 = fmul fast <4 x float> %3818, %.11789.lcssa.us.us.us.i
  %3824 = fadd fast <4 x float> %3823, %3822
  %3825 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3824, <4 x float> zeroinitializer)
  %3826 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3825, <4 x float> splat (float 1.000000e+00))
  %3827 = fmul fast <4 x float> %3826, %.11789.lcssa.us.us.us.i
  br label %3986

3828:                                             ; preds = %._crit_edge29.us.us.us.i2572
  %3829 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> splat (float 0x40561814A0000000))
  %3830 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3829, <4 x float> splat (float 0xC0561814A0000000))
  %3831 = fmul fast <4 x float> %3830, splat (float 0x3FF7154760000000)
  %3832 = fadd fast <4 x float> %3831, splat (float 5.000000e-01)
  %3833 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3832)
  %3834 = sitofp <4 x i32> %3833 to <4 x float>
  %3835 = fcmp fast olt <4 x float> %3832, %3834
  %3836 = select <4 x i1> %3835, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3837 = fsub fast <4 x float> %3834, %3836
  %3838 = fmul fast <4 x float> %3837, splat (float 0x3FE62E4300000000)
  %3839 = fsub fast <4 x float> %3830, %3838
  %3840 = fmul fast <4 x float> %3839, %3839
  %3841 = fmul fast <4 x float> %3839, splat (float 0x3F2A0D2CE0000000)
  %3842 = fadd fast <4 x float> %3841, splat (float 0x3F56E879C0000000)
  %3843 = fmul fast <4 x float> %3842, %3839
  %3844 = fadd fast <4 x float> %3843, splat (float 0x3F81112100000000)
  %3845 = fmul fast <4 x float> %3844, %3839
  %3846 = fadd fast <4 x float> %3845, splat (float 0x3FA5553820000000)
  %3847 = fmul fast <4 x float> %3846, %3839
  %3848 = fadd fast <4 x float> %3847, splat (float 0x3FC5555540000000)
  %3849 = fmul fast <4 x float> %3848, %3839
  %3850 = fadd fast <4 x float> %3849, splat (float 5.000000e-01)
  %3851 = fmul fast <4 x float> %3840, %3850
  %3852 = fadd fast <4 x float> %3839, splat (float 1.000000e+00)
  %3853 = fadd fast <4 x float> %3852, %3851
  %3854 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3837)
  %3855 = shl <4 x i32> %3854, splat (i32 23)
  %3856 = add <4 x i32> %3855, splat (i32 1065353216)
  %3857 = bitcast <4 x i32> %3856 to <4 x float>
  %3858 = fmul fast <4 x float> %3853, %3857
  %3859 = fadd fast <4 x float> %3858, splat (float 1.000000e+00)
  %3860 = fcmp fast ole <4 x float> %3859, zeroinitializer
  %3861 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3859, <4 x float> splat (float 0x3810000000000000))
  %3862 = bitcast <4 x float> %3861 to <4 x i32>
  %3863 = lshr <4 x i32> %3862, splat (i32 23)
  %3864 = and <4 x i32> %3862, splat (i32 -2139095041)
  %3865 = or disjoint <4 x i32> %3864, splat (i32 1056964608)
  %3866 = bitcast <4 x i32> %3865 to <4 x float>
  %3867 = add nsw <4 x i32> %3863, splat (i32 -126)
  %3868 = sitofp <4 x i32> %3867 to <4 x float>
  %3869 = fcmp fast olt <4 x float> %3866, splat (float 0x3FE6A09E60000000)
  %3870 = select <4 x i1> %3869, <4 x float> %3866, <4 x float> zeroinitializer
  %3871 = fadd fast <4 x float> %3866, splat (float -1.000000e+00)
  %3872 = select <4 x i1> %3869, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3873 = fsub fast <4 x float> %3868, %3872
  %3874 = fadd fast <4 x float> %3871, %3870
  %3875 = fmul fast <4 x float> %3874, %3874
  %3876 = fmul fast <4 x float> %3874, splat (float 0x3FB2043760000000)
  %3877 = fadd fast <4 x float> %3876, splat (float 0xBFBD7A3700000000)
  %3878 = fmul fast <4 x float> %3877, %3874
  %3879 = fadd fast <4 x float> %3878, splat (float 0x3FBDE4A340000000)
  %3880 = fmul fast <4 x float> %3879, %3874
  %3881 = fadd fast <4 x float> %3880, splat (float 0xBFBFCBA9E0000000)
  %3882 = fmul fast <4 x float> %3881, %3874
  %3883 = fadd fast <4 x float> %3882, splat (float 0x3FC23D37E0000000)
  %3884 = fmul fast <4 x float> %3883, %3874
  %3885 = fadd fast <4 x float> %3884, splat (float 0xBFC555CA00000000)
  %3886 = fmul fast <4 x float> %3885, %3874
  %3887 = fadd fast <4 x float> %3886, splat (float 0x3FC999D580000000)
  %3888 = fmul fast <4 x float> %3887, %3874
  %3889 = fadd fast <4 x float> %3888, splat (float 0xBFCFFFFF80000000)
  %3890 = fmul fast <4 x float> %3889, %3874
  %3891 = fadd fast <4 x float> %3890, splat (float 0x3FD5555540000000)
  %3892 = fmul fast <4 x float> %3891, %3874
  %reass.mul.us.us.us.i2582 = fmul fast <4 x float> %3873, splat (float 0x3FE62E4300000000)
  %reass.add6.us.us.us.i2583 = fadd fast <4 x float> %3892, splat (float -5.000000e-01)
  %reass.mul7.us.us.us.i2584 = fmul fast <4 x float> %3875, %reass.add6.us.us.us.i2583
  %3893 = fadd fast <4 x float> %reass.mul.us.us.us.i2582, %3874
  %3894 = fadd fast <4 x float> %3893, %reass.mul7.us.us.us.i2584
  %.neg.us.us.us.i2585 = fmul fast <4 x float> %3894, splat (float -2.000000e+00)
  %3895 = select fast <4 x i1> %3860, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.us.us.i2585
  %3896 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3895, <4 x float> splat (float 0x40561814A0000000))
  %3897 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3896, <4 x float> splat (float 0xC0561814A0000000))
  %3898 = fmul fast <4 x float> %3897, splat (float 0x3FF7154760000000)
  %3899 = fadd fast <4 x float> %3898, splat (float 5.000000e-01)
  %3900 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3899)
  %3901 = sitofp <4 x i32> %3900 to <4 x float>
  %3902 = fcmp fast olt <4 x float> %3899, %3901
  %3903 = select <4 x i1> %3902, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3904 = fsub fast <4 x float> %3901, %3903
  %3905 = fmul fast <4 x float> %3904, splat (float 0x3FE62E4300000000)
  %3906 = fsub fast <4 x float> %3897, %3905
  %3907 = fmul fast <4 x float> %3906, %3906
  %3908 = fmul fast <4 x float> %3906, splat (float 0x3F2A0D2CE0000000)
  %3909 = fadd fast <4 x float> %3908, splat (float 0x3F56E879C0000000)
  %3910 = fmul fast <4 x float> %3909, %3906
  %3911 = fadd fast <4 x float> %3910, splat (float 0x3F81112100000000)
  %3912 = fmul fast <4 x float> %3911, %3906
  %3913 = fadd fast <4 x float> %3912, splat (float 0x3FA5553820000000)
  %3914 = fmul fast <4 x float> %3913, %3906
  %3915 = fadd fast <4 x float> %3914, splat (float 0x3FC5555540000000)
  %3916 = fmul fast <4 x float> %3915, %3906
  %3917 = fadd fast <4 x float> %3916, splat (float 5.000000e-01)
  %3918 = fmul fast <4 x float> %3907, %3917
  %3919 = fadd fast <4 x float> %3906, splat (float 1.000000e+00)
  %3920 = fadd fast <4 x float> %3919, %3918
  %3921 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3904)
  %3922 = shl <4 x i32> %3921, splat (i32 23)
  %3923 = add <4 x i32> %3922, splat (i32 1065353216)
  %3924 = bitcast <4 x i32> %3923 to <4 x float>
  %3925 = fmul fast <4 x float> %3920, %3924
  %3926 = fadd fast <4 x float> %3925, splat (float 1.000000e+00)
  %3927 = fdiv fast <4 x float> splat (float 2.000000e+00), %3926
  %3928 = fadd fast <4 x float> %3927, splat (float -1.000000e+00)
  %3929 = fmul fast <4 x float> %3928, %.11789.lcssa.us.us.us.i
  br label %3986

3930:                                             ; preds = %._crit_edge29.us.us.us.i2572
  %3931 = fneg fast <4 x float> %.11789.lcssa.us.us.us.i
  %3932 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3931, <4 x float> splat (float 0x40561814A0000000))
  %3933 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3932, <4 x float> splat (float 0xC0561814A0000000))
  %3934 = fmul fast <4 x float> %3933, splat (float 0x3FF7154760000000)
  %3935 = fadd fast <4 x float> %3934, splat (float 5.000000e-01)
  %3936 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3935)
  %3937 = sitofp <4 x i32> %3936 to <4 x float>
  %3938 = fcmp fast olt <4 x float> %3935, %3937
  %3939 = select <4 x i1> %3938, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3940 = fsub fast <4 x float> %3937, %3939
  %3941 = fmul fast <4 x float> %3940, splat (float 0x3FE62E4300000000)
  %3942 = fsub fast <4 x float> %3933, %3941
  %3943 = fmul fast <4 x float> %3942, %3942
  %3944 = fmul fast <4 x float> %3942, splat (float 0x3F2A0D2CE0000000)
  %3945 = fadd fast <4 x float> %3944, splat (float 0x3F56E879C0000000)
  %3946 = fmul fast <4 x float> %3945, %3942
  %3947 = fadd fast <4 x float> %3946, splat (float 0x3F81112100000000)
  %3948 = fmul fast <4 x float> %3947, %3942
  %3949 = fadd fast <4 x float> %3948, splat (float 0x3FA5553820000000)
  %3950 = fmul fast <4 x float> %3949, %3942
  %3951 = fadd fast <4 x float> %3950, splat (float 0x3FC5555540000000)
  %3952 = fmul fast <4 x float> %3951, %3942
  %3953 = fadd fast <4 x float> %3952, splat (float 5.000000e-01)
  %3954 = fmul fast <4 x float> %3943, %3953
  %3955 = fadd fast <4 x float> %3942, splat (float 1.000000e+00)
  %3956 = fadd fast <4 x float> %3955, %3954
  %3957 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3940)
  %3958 = shl <4 x i32> %3957, splat (i32 23)
  %3959 = add <4 x i32> %3958, splat (i32 1065353216)
  %3960 = bitcast <4 x i32> %3959 to <4 x float>
  %3961 = fmul fast <4 x float> %3956, %3960
  %3962 = fadd fast <4 x float> %3961, splat (float 1.000000e+00)
  %3963 = fdiv fast <4 x float> splat (float 1.000000e+00), %3962
  br label %3986

3964:                                             ; preds = %._crit_edge29.us.us.us.i2572
  %3965 = load ptr, ptr %3737, align 8
  %3966 = load float, ptr %3965, align 4
  %3967 = insertelement <4 x float> poison, float %3966, i64 0
  %3968 = shufflevector <4 x float> %3967, <4 x float> poison, <4 x i32> zeroinitializer
  %3969 = getelementptr inbounds nuw i8, ptr %3965, i64 4
  %3970 = load float, ptr %3969, align 4
  %3971 = insertelement <4 x float> poison, float %3970, i64 0
  %3972 = shufflevector <4 x float> %3971, <4 x float> poison, <4 x i32> zeroinitializer
  %3973 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> %3968)
  %3974 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3973, <4 x float> %3972)
  br label %3986

3975:                                             ; preds = %._crit_edge29.us.us.us.i2572
  %3976 = load ptr, ptr %3737, align 8
  %3977 = load float, ptr %3976, align 4
  %3978 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11789.lcssa.us.us.us.i)
  %3979 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11789.lcssa.us.us.us.i)
  %3980 = insertelement <4 x float> poison, float %3977, i64 0
  %3981 = shufflevector <4 x float> %3980, <4 x float> poison, <4 x i32> zeroinitializer
  %3982 = fmul fast <4 x float> %3981, %3979
  %3983 = fadd fast <4 x float> %3982, %3978
  br label %3986

3984:                                             ; preds = %._crit_edge29.us.us.us.i2572
  %3985 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %3986

3986:                                             ; preds = %3984, %3975, %3964, %3930, %3828, %3814, %._crit_edge29.us.us.us.i2572
  %.0.us.us.us.i2573 = phi nsz <4 x float> [ %3827, %3814 ], [ %3929, %3828 ], [ %3963, %3930 ], [ %3974, %3964 ], [ %3983, %3975 ], [ %3985, %3984 ], [ %.11789.lcssa.us.us.us.i, %._crit_edge29.us.us.us.i2572 ]
  %3987 = getelementptr inbounds nuw i8, ptr %3809, i64 %.idx89.i2569
  store <4 x float> %.0.us.us.us.i2573, ptr %3987, align 1
  %indvars.iv.next75.i2574 = add nuw nsw i64 %indvars.iv74.i2570, 1
  %exitcond78.not.i2575 = icmp eq i64 %indvars.iv.next75.i2574, %wide.trip.count77.i2562
  br i1 %exitcond78.not.i2575, label %._crit_edge.us49.us.us.i2576, label %3797, !llvm.loop !68

.preheader.lr.ph.us.us.us.i2586:                  ; preds = %3813
  %3988 = load ptr, ptr %1, align 8
  %3989 = getelementptr inbounds nuw i8, ptr %3988, i64 144
  %3990 = getelementptr inbounds nuw i8, ptr %3988, i64 168
  %3991 = getelementptr inbounds nuw i8, ptr %3988, i64 188
  %3992 = getelementptr inbounds nuw i8, ptr %3988, i64 208
  %3993 = getelementptr inbounds nuw i8, ptr %3988, i64 160
  br i1 %3771, label %.preheader.us.us.us.us.i2587, label %._crit_edge29.us.us.us.i2572

.preheader.us.us.us.us.i2587:                     ; preds = %.preheader.lr.ph.us.us.us.i2586, %._crit_edge24.us.us.us.us.i2599
  %indvars.iv69.i2588 = phi i64 [ %indvars.iv.next70.i2600, %._crit_edge24.us.us.us.us.i2599 ], [ 0, %.preheader.lr.ph.us.us.us.i2586 ]
  %.0132028.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2596, %._crit_edge24.us.us.us.us.i2599 ], [ %3803, %.preheader.lr.ph.us.us.us.i2586 ]
  %.1178926.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2595, %._crit_edge24.us.us.us.us.i2599 ], [ %.01788.us.us.us.i, %.preheader.lr.ph.us.us.us.i2586 ]
  %3994 = mul nuw nsw i64 %indvars.iv69.i2588, %3786
  %3995 = trunc i64 %indvars.iv69.i2588 to i32
  %3996 = mul i32 %3730, %3995
  %3997 = add i32 %3791, %3996
  %3998 = sitofp i32 %3997 to float
  br label %3999

3999:                                             ; preds = %._crit_edge.us.us.us.us.i2594, %.preheader.us.us.us.us.i2587
  %indvars.iv64.i2589 = phi i64 [ %indvars.iv.next65.i2597, %._crit_edge.us.us.us.us.i2594 ], [ 0, %.preheader.us.us.us.us.i2587 ]
  %.122.us.us.us.us.i2590 = phi ptr [ %.2.lcssa.us.us.us.us.i2596, %._crit_edge.us.us.us.us.i2594 ], [ %.0132028.us.us.us.us.i, %.preheader.us.us.us.us.i2587 ]
  %.2179020.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2595, %._crit_edge.us.us.us.us.i2594 ], [ %.1178926.us.us.us.us.i, %.preheader.us.us.us.us.i2587 ]
  %4000 = add nuw nsw i64 %indvars.iv64.i2589, %3994
  %4001 = shl nuw nsw i64 %4000, 1
  br i1 %3747, label %4033, label %4002

4002:                                             ; preds = %3999
  %4003 = load i32, ptr %3745, align 8
  %4004 = trunc i64 %4001 to i32
  %4005 = sdiv i32 %4004, %4003
  %4006 = load i32, ptr %3772, align 4
  %4007 = load ptr, ptr %3739, align 8
  %4008 = load i64, ptr %3773, align 8
  %4009 = sext i32 %4005 to i64
  %4010 = load i64, ptr %3774, align 8
  %4011 = mul i64 %4010, %4008
  %4012 = mul i64 %4011, %4009
  %4013 = getelementptr inbounds i8, ptr %4007, i64 %4012
  %4014 = sext i32 %4006 to i64
  %4015 = mul nsw i64 %indvars.iv84.i2566, %4014
  %4016 = mul i64 %4015, %4010
  %4017 = getelementptr inbounds i8, ptr %4013, i64 %4016
  %4018 = mul nsw i32 %4003, %3793
  %4019 = srem i32 %4004, %4003
  %4020 = add nsw i32 %4019, %4018
  %4021 = sext i32 %4020 to i64
  %4022 = getelementptr inbounds float, ptr %4017, i64 %4021
  %4023 = or disjoint i32 %4004, 1
  %4024 = sdiv i32 %4023, %4003
  %4025 = sext i32 %4024 to i64
  %4026 = mul i64 %4011, %4025
  %4027 = getelementptr inbounds i8, ptr %4007, i64 %4026
  %4028 = getelementptr inbounds i8, ptr %4027, i64 %4016
  %4029 = srem i32 %4023, %4003
  %4030 = add nsw i32 %4029, %4018
  %4031 = sext i32 %4030 to i64
  %4032 = getelementptr inbounds float, ptr %4028, i64 %4031
  br label %4051

4033:                                             ; preds = %3999
  %4034 = load i32, ptr %3772, align 4
  %4035 = load ptr, ptr %3739, align 8
  %4036 = load i64, ptr %3773, align 8
  %4037 = load i64, ptr %3774, align 8
  %4038 = mul i64 %4037, %4036
  %4039 = mul i64 %4038, %4001
  %4040 = getelementptr inbounds i8, ptr %4035, i64 %4039
  %4041 = sext i32 %4034 to i64
  %4042 = mul nsw i64 %indvars.iv84.i2566, %4041
  %4043 = mul i64 %4042, %4037
  %4044 = getelementptr inbounds i8, ptr %4040, i64 %4043
  %4045 = getelementptr inbounds nuw float, ptr %4044, i64 %indvars.iv79.i2568
  %4046 = or disjoint i64 %4001, 1
  %4047 = mul i64 %4038, %4046
  %4048 = getelementptr inbounds i8, ptr %4035, i64 %4047
  %4049 = getelementptr inbounds i8, ptr %4048, i64 %4043
  %4050 = getelementptr inbounds nuw float, ptr %4049, i64 %indvars.iv79.i2568
  br label %4051

4051:                                             ; preds = %4033, %4002
  %.01340.in.us.us.us.us.i = phi ptr [ %4050, %4033 ], [ %4032, %4002 ]
  %.01339.in.us.us.us.us.i = phi ptr [ %4045, %4033 ], [ %4022, %4002 ]
  %.01339.us.us.us.us.i = load float, ptr %.01339.in.us.us.us.us.i, align 4
  %.01340.us.us.us.us.i = load float, ptr %.01340.in.us.us.us.us.i, align 4
  br i1 %3744, label %4052, label %4089

4052:                                             ; preds = %4051
  br i1 %3753, label %4075, label %4053

4053:                                             ; preds = %4052
  %4054 = load i32, ptr %3990, align 8
  %4055 = trunc nuw i64 %4000 to i32
  %4056 = sdiv i32 %4055, %4054
  %4057 = load i32, ptr %3991, align 4
  %4058 = load ptr, ptr %3989, align 8
  %4059 = load i64, ptr %3992, align 8
  %4060 = sext i32 %4056 to i64
  %4061 = mul i64 %4059, %4060
  %4062 = load i64, ptr %3993, align 8
  %4063 = mul i64 %4061, %4062
  %4064 = getelementptr inbounds i8, ptr %4058, i64 %4063
  %4065 = sext i32 %4057 to i64
  %4066 = mul nsw i64 %indvars.iv84.i2566, %4065
  %4067 = mul i64 %4066, %4062
  %4068 = getelementptr inbounds i8, ptr %4064, i64 %4067
  %4069 = mul nsw i32 %4054, %3793
  %4070 = srem i32 %4055, %4054
  %4071 = add nsw i32 %4070, %4069
  %4072 = sext i32 %4071 to i64
  %4073 = getelementptr inbounds float, ptr %4068, i64 %4072
  %4074 = load float, ptr %4073, align 4
  br label %4089

4075:                                             ; preds = %4052
  %4076 = load i32, ptr %3991, align 4
  %4077 = load ptr, ptr %3989, align 8
  %4078 = load i64, ptr %3992, align 8
  %4079 = mul i64 %4078, %4000
  %4080 = load i64, ptr %3993, align 8
  %4081 = mul i64 %4079, %4080
  %4082 = getelementptr inbounds i8, ptr %4077, i64 %4081
  %4083 = sext i32 %4076 to i64
  %4084 = mul nsw i64 %indvars.iv84.i2566, %4083
  %4085 = mul i64 %4084, %4080
  %4086 = getelementptr inbounds i8, ptr %4082, i64 %4085
  %4087 = getelementptr inbounds nuw float, ptr %4086, i64 %indvars.iv79.i2568
  %4088 = load float, ptr %4087, align 4
  br label %4089

4089:                                             ; preds = %4075, %4053, %4051
  %.01341.us.us.us.us.i = phi nsz float [ %4088, %4075 ], [ %4074, %4053 ], [ 1.000000e+00, %4051 ]
  %4090 = fadd fast float %.01339.us.us.us.us.i, %3998
  %4091 = trunc i64 %indvars.iv64.i2589 to i32
  %4092 = mul i32 %3729, %4091
  %4093 = add i32 %3795, %4092
  %4094 = sitofp i32 %4093 to float
  %4095 = fadd fast float %.01340.us.us.us.us.i, %4094
  %4096 = fcmp fast ogt float %4090, -1.000000e+00
  %4097 = fcmp fast ogt float %4095, -1.000000e+00
  %or.cond.us.us.us.us.i2591 = select i1 %4096, i1 %4097, i1 false
  %4098 = fcmp fast olt float %4090, %3775
  %or.cond1832.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2591, i1 %4098, i1 false
  %4099 = fcmp fast olt float %4095, %3776
  %or.cond2.us.us.us.us.i2592 = select i1 %or.cond1832.us.us.us.us.i, i1 %4099, i1 false
  br i1 %or.cond2.us.us.us.us.i2592, label %4100, label %.thread.us.us.us.us.i2593

4100:                                             ; preds = %4089
  %4101 = tail call fast float @llvm.floor.f32(float %4090)
  %4102 = fptosi float %4101 to i32
  %4103 = tail call fast float @llvm.floor.f32(float %4095)
  %4104 = fptosi float %4103 to i32
  %4105 = add nsw i32 %4102, 1
  %4106 = add nsw i32 %4104, 1
  %4107 = sitofp i32 %4102 to float
  %4108 = fsub fast float %4090, %4107
  %4109 = sitofp i32 %4104 to float
  %4110 = fsub fast float %4095, %4109
  %4111 = fsub fast float 1.000000e+00, %4108
  %4112 = fsub fast float 1.000000e+00, %4110
  %4113 = icmp sgt i32 %4102, -1
  %4114 = icmp sgt i32 %4104, -1
  %4115 = select i1 %4113, i1 %4114, i1 false
  %4116 = icmp sgt i32 %3777, %4104
  %4117 = select i1 %4113, i1 %4116, i1 false
  %4118 = icmp sgt i32 %3778, %4102
  %4119 = select i1 %4118, i1 %4114, i1 false
  %4120 = select i1 %4118, i1 %4116, i1 false
  %4121 = mul nsw i32 %3755, %4102
  %4122 = add nsw i32 %4121, %4104
  %4123 = shl nsw i32 %4122, 2
  %4124 = sext i32 %4123 to i64
  %.11329.us.us.us.us.i = select i1 %4115, i64 %4124, i64 0
  %4125 = add nsw i32 %4106, %4121
  %4126 = shl nsw i32 %4125, 2
  %4127 = sext i32 %4126 to i64
  %.11327.us.us.us.us.i = select i1 %4117, i64 %4127, i64 0
  %4128 = mul nsw i32 %4105, %3755
  %4129 = add nsw i32 %4128, %4104
  %4130 = shl nsw i32 %4129, 2
  %4131 = sext i32 %4130 to i64
  %.11325.us.us.us.us.i = select i1 %4119, i64 %4131, i64 0
  %4132 = add nsw i32 %4128, %4106
  %4133 = shl nsw i32 %4132, 2
  %4134 = sext i32 %4133 to i64
  %.11323.us.us.us.us.i = select i1 %4120, i64 %4134, i64 0
  %4135 = fmul fast float %4112, %4111
  %4136 = fmul fast float %4111, %4110
  %4137 = fmul fast float %4112, %4108
  %4138 = fmul fast float %4110, %4108
  br label %.thread.us.us.us.us.i2593

.thread.us.us.us.us.i2593:                        ; preds = %4100, %4089
  %.01337.us.us.us.us.i = phi nsz float [ %4135, %4100 ], [ 0.000000e+00, %4089 ]
  %.01336.us.us.us.us.i = phi nsz float [ %4136, %4100 ], [ 0.000000e+00, %4089 ]
  %.01335.us.us.us.us.i = phi nsz float [ %4137, %4100 ], [ 0.000000e+00, %4089 ]
  %.01334.us.us.us.us.i = phi nsz float [ %4138, %4100 ], [ 0.000000e+00, %4089 ]
  %.01333.us.us.us.us.i = phi i1 [ %4115, %4100 ], [ false, %4089 ]
  %.01332.us.us.us.us.i = phi i1 [ %4117, %4100 ], [ false, %4089 ]
  %.01331.us.us.us.us.i = phi i1 [ %4119, %4100 ], [ false, %4089 ]
  %.01330.us.us.us.us.i = phi i1 [ %4120, %4100 ], [ false, %4089 ]
  %.01328.us.us.us.us.i = phi i64 [ %.11329.us.us.us.us.i, %4100 ], [ 0, %4089 ]
  %.01326.us.us.us.us.i = phi i64 [ %.11327.us.us.us.us.i, %4100 ], [ 0, %4089 ]
  %.01324.us.us.us.us.i = phi i64 [ %.11325.us.us.us.us.i, %4100 ], [ 0, %4089 ]
  %.01322.us.us.us.us.i = phi i64 [ %.11323.us.us.us.us.i, %4100 ], [ 0, %4089 ]
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
  br i1 %3779, label %.lr.ph.us.us.us.us.i2602, label %._crit_edge.us.us.us.us.i2594

._crit_edge.us.us.us.us.i2594.loopexit:           ; preds = %4249
  %scevgep2955 = getelementptr i8, ptr %.122.us.us.us.us.i2590, i64 %3788
  br label %._crit_edge.us.us.us.us.i2594

._crit_edge.us.us.us.us.i2594:                    ; preds = %._crit_edge.us.us.us.us.i2594.loopexit, %.lr.ph.split.us35.us.us.us.i2604, %.thread.us.us.us.us.i2593
  %.3.lcssa.us.us.us.us.i2595 = phi <4 x float> [ %.2179020.us.us.us.us.i, %.thread.us.us.us.us.i2593 ], [ %.2179020.us.us.us.us.i, %.lr.ph.split.us35.us.us.us.i2604 ], [ %4264, %._crit_edge.us.us.us.us.i2594.loopexit ]
  %.2.lcssa.us.us.us.us.i2596 = phi ptr [ %.122.us.us.us.us.i2590, %.thread.us.us.us.us.i2593 ], [ %scevgep62.i2605, %.lr.ph.split.us35.us.us.us.i2604 ], [ %scevgep2955, %._crit_edge.us.us.us.us.i2594.loopexit ]
  %indvars.iv.next65.i2597 = add nuw nsw i64 %indvars.iv64.i2589, 1
  %exitcond68.not.i2598 = icmp eq i64 %indvars.iv.next65.i2597, %3786
  br i1 %exitcond68.not.i2598, label %._crit_edge24.us.us.us.us.i2599, label %3999, !llvm.loop !69

.lr.ph.us.us.us.us.i2602:                         ; preds = %.thread.us.us.us.us.i2593
  %4139 = load ptr, ptr %3738, align 8
  %4140 = load i64, ptr %3780, align 8
  %4141 = load i64, ptr %3781, align 8
  %factor.op.mul.us.us.us.us.i2603 = mul i64 %4141, %4140
  br i1 %or.cond2.us.us.us.us.i2592, label %.lr.ph.split.us.us.us.us.us.i2606, label %.lr.ph.split.us35.us.us.us.i2604

.lr.ph.split.us35.us.us.us.i2604:                 ; preds = %.lr.ph.us.us.us.us.i2602
  %4142 = getelementptr i8, ptr %.122.us.us.us.us.i2590, i64 %3785
  %scevgep62.i2605 = getelementptr i8, ptr %4142, i64 64
  br label %._crit_edge.us.us.us.us.i2594

.lr.ph.split.us.us.us.us.us.i2606:                ; preds = %.lr.ph.us.us.us.us.i2602, %4249
  %indvars.iv.i2607 = phi i64 [ %indvars.iv.next.i2611, %4249 ], [ 0, %.lr.ph.us.us.us.us.i2602 ]
  %.210.us.us.us.us.us.i2608 = phi ptr [ %4265, %4249 ], [ %.122.us.us.us.us.i2590, %.lr.ph.us.us.us.us.i2602 ]
  %.39.us.us.us.us.us.i2609 = phi <4 x float> [ %4264, %4249 ], [ %.2179020.us.us.us.us.i, %.lr.ph.us.us.us.us.i2602 ]
  %.reass.us.us.us.us.us.i2610 = mul i64 %factor.op.mul.us.us.us.us.i2603, %indvars.iv.i2607
  %4143 = getelementptr inbounds i8, ptr %4139, i64 %.reass.us.us.us.us.us.i2610
  br i1 %.01333.us.us.us.us.i, label %4144, label %4161

4144:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2606
  %4145 = getelementptr inbounds float, ptr %4143, i64 %.01328.us.us.us.us.i
  %4146 = load float, ptr %4145, align 1
  %4147 = insertelement <4 x float> poison, float %4146, i64 0
  %4148 = shufflevector <4 x float> %4147, <4 x float> poison, <4 x i32> zeroinitializer
  %4149 = getelementptr inbounds nuw i8, ptr %4145, i64 4
  %4150 = load float, ptr %4149, align 1
  %4151 = insertelement <4 x float> poison, float %4150, i64 0
  %4152 = shufflevector <4 x float> %4151, <4 x float> poison, <4 x i32> zeroinitializer
  %4153 = getelementptr inbounds nuw i8, ptr %4145, i64 8
  %4154 = load float, ptr %4153, align 1
  %4155 = insertelement <4 x float> poison, float %4154, i64 0
  %4156 = shufflevector <4 x float> %4155, <4 x float> poison, <4 x i32> zeroinitializer
  %4157 = getelementptr inbounds nuw i8, ptr %4145, i64 12
  %4158 = load float, ptr %4157, align 1
  %4159 = insertelement <4 x float> poison, float %4158, i64 0
  %4160 = shufflevector <4 x float> %4159, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4161

4161:                                             ; preds = %4144, %.lr.ph.split.us.us.us.us.us.i2606
  %.01776.us.us.us.us.us.i = phi nsz <4 x float> [ %4160, %4144 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2606 ]
  %.01772.us.us.us.us.us.i = phi nsz <4 x float> [ %4156, %4144 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2606 ]
  %.01768.us.us.us.us.us.i = phi nsz <4 x float> [ %4152, %4144 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2606 ]
  %.01764.us.us.us.us.us.i = phi nsz <4 x float> [ %4148, %4144 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2606 ]
  br i1 %.01332.us.us.us.us.i, label %4162, label %4179

4162:                                             ; preds = %4161
  %4163 = getelementptr inbounds float, ptr %4143, i64 %.01326.us.us.us.us.i
  %4164 = load float, ptr %4163, align 1
  %4165 = insertelement <4 x float> poison, float %4164, i64 0
  %4166 = shufflevector <4 x float> %4165, <4 x float> poison, <4 x i32> zeroinitializer
  %4167 = getelementptr inbounds nuw i8, ptr %4163, i64 4
  %4168 = load float, ptr %4167, align 1
  %4169 = insertelement <4 x float> poison, float %4168, i64 0
  %4170 = shufflevector <4 x float> %4169, <4 x float> poison, <4 x i32> zeroinitializer
  %4171 = getelementptr inbounds nuw i8, ptr %4163, i64 8
  %4172 = load float, ptr %4171, align 1
  %4173 = insertelement <4 x float> poison, float %4172, i64 0
  %4174 = shufflevector <4 x float> %4173, <4 x float> poison, <4 x i32> zeroinitializer
  %4175 = getelementptr inbounds nuw i8, ptr %4163, i64 12
  %4176 = load float, ptr %4175, align 1
  %4177 = insertelement <4 x float> poison, float %4176, i64 0
  %4178 = shufflevector <4 x float> %4177, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4179

4179:                                             ; preds = %4162, %4161
  %.01777.us.us.us.us.us.i = phi nsz <4 x float> [ %4178, %4162 ], [ zeroinitializer, %4161 ]
  %.01773.us.us.us.us.us.i = phi nsz <4 x float> [ %4174, %4162 ], [ zeroinitializer, %4161 ]
  %.01769.us.us.us.us.us.i = phi nsz <4 x float> [ %4170, %4162 ], [ zeroinitializer, %4161 ]
  %.01765.us.us.us.us.us.i = phi nsz <4 x float> [ %4166, %4162 ], [ zeroinitializer, %4161 ]
  br i1 %.01331.us.us.us.us.i, label %4180, label %4197

4180:                                             ; preds = %4179
  %4181 = getelementptr inbounds float, ptr %4143, i64 %.01324.us.us.us.us.i
  %4182 = load float, ptr %4181, align 1
  %4183 = insertelement <4 x float> poison, float %4182, i64 0
  %4184 = shufflevector <4 x float> %4183, <4 x float> poison, <4 x i32> zeroinitializer
  %4185 = getelementptr inbounds nuw i8, ptr %4181, i64 4
  %4186 = load float, ptr %4185, align 1
  %4187 = insertelement <4 x float> poison, float %4186, i64 0
  %4188 = shufflevector <4 x float> %4187, <4 x float> poison, <4 x i32> zeroinitializer
  %4189 = getelementptr inbounds nuw i8, ptr %4181, i64 8
  %4190 = load float, ptr %4189, align 1
  %4191 = insertelement <4 x float> poison, float %4190, i64 0
  %4192 = shufflevector <4 x float> %4191, <4 x float> poison, <4 x i32> zeroinitializer
  %4193 = getelementptr inbounds nuw i8, ptr %4181, i64 12
  %4194 = load float, ptr %4193, align 1
  %4195 = insertelement <4 x float> poison, float %4194, i64 0
  %4196 = shufflevector <4 x float> %4195, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4197

4197:                                             ; preds = %4180, %4179
  %.01778.us.us.us.us.us.i = phi nsz <4 x float> [ %4196, %4180 ], [ zeroinitializer, %4179 ]
  %.01774.us.us.us.us.us.i = phi nsz <4 x float> [ %4192, %4180 ], [ zeroinitializer, %4179 ]
  %.01770.us.us.us.us.us.i = phi nsz <4 x float> [ %4188, %4180 ], [ zeroinitializer, %4179 ]
  %.01766.us.us.us.us.us.i = phi nsz <4 x float> [ %4184, %4180 ], [ zeroinitializer, %4179 ]
  br i1 %.01330.us.us.us.us.i, label %4198, label %4215

4198:                                             ; preds = %4197
  %4199 = getelementptr inbounds float, ptr %4143, i64 %.01322.us.us.us.us.i
  %4200 = load float, ptr %4199, align 1
  %4201 = insertelement <4 x float> poison, float %4200, i64 0
  %4202 = shufflevector <4 x float> %4201, <4 x float> poison, <4 x i32> zeroinitializer
  %4203 = getelementptr inbounds nuw i8, ptr %4199, i64 4
  %4204 = load float, ptr %4203, align 1
  %4205 = insertelement <4 x float> poison, float %4204, i64 0
  %4206 = shufflevector <4 x float> %4205, <4 x float> poison, <4 x i32> zeroinitializer
  %4207 = getelementptr inbounds nuw i8, ptr %4199, i64 8
  %4208 = load float, ptr %4207, align 1
  %4209 = insertelement <4 x float> poison, float %4208, i64 0
  %4210 = shufflevector <4 x float> %4209, <4 x float> poison, <4 x i32> zeroinitializer
  %4211 = getelementptr inbounds nuw i8, ptr %4199, i64 12
  %4212 = load float, ptr %4211, align 1
  %4213 = insertelement <4 x float> poison, float %4212, i64 0
  %4214 = shufflevector <4 x float> %4213, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4215

4215:                                             ; preds = %4198, %4197
  %.01779.us.us.us.us.us.i = phi nsz <4 x float> [ %4214, %4198 ], [ zeroinitializer, %4197 ]
  %.01775.us.us.us.us.us.i = phi nsz <4 x float> [ %4210, %4198 ], [ zeroinitializer, %4197 ]
  %.01771.us.us.us.us.us.i = phi nsz <4 x float> [ %4206, %4198 ], [ zeroinitializer, %4197 ]
  %.01767.us.us.us.us.us.i = phi nsz <4 x float> [ %4202, %4198 ], [ zeroinitializer, %4197 ]
  %4216 = fmul fast <4 x float> %.01764.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4217 = fmul fast <4 x float> %.01765.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4218 = fadd fast <4 x float> %4217, %4216
  %4219 = fmul fast <4 x float> %.01766.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4220 = fadd fast <4 x float> %4218, %4219
  %4221 = fmul fast <4 x float> %.01767.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4222 = fadd fast <4 x float> %4220, %4221
  %4223 = fmul fast <4 x float> %.01768.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4224 = fmul fast <4 x float> %.01769.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4225 = fadd fast <4 x float> %4224, %4223
  %4226 = fmul fast <4 x float> %.01770.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4227 = fadd fast <4 x float> %4225, %4226
  %4228 = fmul fast <4 x float> %.01771.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4229 = fadd fast <4 x float> %4227, %4228
  %4230 = fmul fast <4 x float> %.01772.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4231 = fmul fast <4 x float> %.01773.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4232 = fadd fast <4 x float> %4231, %4230
  %4233 = fmul fast <4 x float> %.01774.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4234 = fadd fast <4 x float> %4232, %4233
  %4235 = fmul fast <4 x float> %.01775.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4236 = fadd fast <4 x float> %4234, %4235
  %4237 = fmul fast <4 x float> %.01776.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %4238 = fmul fast <4 x float> %.01777.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %4239 = fadd fast <4 x float> %4238, %4237
  %4240 = fmul fast <4 x float> %.01778.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %4241 = fadd fast <4 x float> %4239, %4240
  %4242 = fmul fast <4 x float> %.01779.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %4243 = fadd fast <4 x float> %4241, %4242
  br i1 %3744, label %4244, label %4249

4244:                                             ; preds = %4215
  %4245 = fmul fast <4 x float> %4222, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %4246 = fmul fast <4 x float> %4229, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %4247 = fmul fast <4 x float> %4236, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %4248 = fmul fast <4 x float> %4243, %.sroa.01762.12.vec.insert.us.us.us.us.i
  br label %4249

4249:                                             ; preds = %4244, %4215
  %.11787.us.us.us.us.us.i = phi nsz <4 x float> [ %4248, %4244 ], [ %4243, %4215 ]
  %.11785.us.us.us.us.us.i = phi nsz <4 x float> [ %4247, %4244 ], [ %4236, %4215 ]
  %.11783.us.us.us.us.us.i = phi nsz <4 x float> [ %4246, %4244 ], [ %4229, %4215 ]
  %.11781.us.us.us.us.us.i = phi nsz <4 x float> [ %4245, %4244 ], [ %4222, %4215 ]
  %4250 = load <4 x float>, ptr %.210.us.us.us.us.us.i2608, align 16
  %4251 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2608, i64 16
  %4252 = load <4 x float>, ptr %4251, align 16
  %4253 = fmul fast <4 x float> %4250, %.11781.us.us.us.us.us.i
  %4254 = fadd fast <4 x float> %4253, %.39.us.us.us.us.us.i2609
  %4255 = fmul fast <4 x float> %4252, %.11783.us.us.us.us.us.i
  %4256 = fadd fast <4 x float> %4254, %4255
  %4257 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2608, i64 32
  %4258 = load <4 x float>, ptr %4257, align 16
  %4259 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2608, i64 48
  %4260 = load <4 x float>, ptr %4259, align 16
  %4261 = fmul fast <4 x float> %4258, %.11785.us.us.us.us.us.i
  %4262 = fadd fast <4 x float> %4256, %4261
  %4263 = fmul fast <4 x float> %4260, %.11787.us.us.us.us.us.i
  %4264 = fadd fast <4 x float> %4262, %4263
  %4265 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2608, i64 64
  %indvars.iv.next.i2611 = add nuw nsw i64 %indvars.iv.i2607, 1
  %exitcond.not.i2612 = icmp eq i64 %indvars.iv.next.i2611, %wide.trip.count.i2564
  br i1 %exitcond.not.i2612, label %._crit_edge.us.us.us.us.i2594.loopexit, label %.lr.ph.split.us.us.us.us.us.i2606, !llvm.loop !70

._crit_edge24.us.us.us.us.i2599:                  ; preds = %._crit_edge.us.us.us.us.i2594
  %indvars.iv.next70.i2600 = add nuw nsw i64 %indvars.iv69.i2588, 1
  %exitcond73.not.i2601 = icmp eq i64 %indvars.iv.next70.i2600, %wide.trip.count72.i2563
  br i1 %exitcond73.not.i2601, label %._crit_edge29.us.us.us.i2572, label %.preheader.us.us.us.us.i2587, !llvm.loop !71

._crit_edge.us49.us.us.i2576:                     ; preds = %3986
  %indvars.iv.next80.i2577 = add nuw nsw i64 %indvars.iv79.i2568, 1
  %exitcond83.not.i2578 = icmp eq i64 %indvars.iv.next80.i2577, %3787
  br i1 %exitcond83.not.i2578, label %._crit_edge43.split.us.us.us.i2579, label %.lr.ph.us48.us.us.i2567, !llvm.loop !72

._crit_edge43.split.us.us.us.i2579:               ; preds = %._crit_edge.us49.us.us.i2576
  %indvars.iv.next85.i2580 = add nuw nsw i64 %indvars.iv84.i2566, 1
  %exitcond88.not.i2581 = icmp eq i64 %indvars.iv.next85.i2580, %wide.trip.count87.i2560
  br i1 %exitcond88.not.i2581, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2565, !llvm.loop !73

_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i2579, %.preheader8.lr.ph.i2556, %3752, %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond19 = and i1 %3069, %1618
  br i1 %or.cond19, label %4266, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4266:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4267 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4268 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4269 = load i32, ptr %33, align 4
  %4270 = load i32, ptr %39, align 8
  %4271 = load i32, ptr %31, align 4
  %4272 = load i32, ptr %37, align 8
  %4273 = load i32, ptr %50, align 4
  %4274 = load i32, ptr %61, align 8
  %4275 = load i32, ptr %43, align 4
  %4276 = load i32, ptr %54, align 4
  %4277 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4278 = load i32, ptr %4277, align 4
  %4279 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2411 = load ptr, ptr %4268, align 8
  %4280 = load ptr, ptr %1, align 8
  %4281 = getelementptr inbounds nuw i8, ptr %4280, i64 72
  %4282 = load ptr, ptr %14, align 8
  %4283 = ptrtoint ptr %4282 to i64
  %4284 = ptrtoint ptr %4280 to i64
  %4285 = sub i64 %4283, %4284
  %4286 = icmp eq i64 %4285, 216
  %4287 = getelementptr inbounds nuw i8, ptr %4280, i64 96
  %4288 = load i32, ptr %4287, align 8
  %4289 = icmp eq i32 %4288, 1
  br i1 %4286, label %4290, label %4294

4290:                                             ; preds = %4266
  %4291 = getelementptr inbounds nuw i8, ptr %4280, i64 168
  %4292 = load i32, ptr %4291, align 8
  %4293 = icmp eq i32 %4292, 1
  br label %4294

4294:                                             ; preds = %4290, %4266
  %4295 = phi i1 [ %4293, %4290 ], [ true, %4266 ]
  %4296 = getelementptr inbounds nuw i8, ptr %4280, i64 44
  %4297 = load i32, ptr %4296, align 4
  %4298 = getelementptr inbounds nuw i8, ptr %4280, i64 56
  %4299 = load i32, ptr %4298, align 8
  %4300 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4301 = load i32, ptr %4300, align 4
  %4302 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4303 = load i32, ptr %4302, align 8
  %4304 = load i32, ptr %90, align 8
  %4305 = icmp sgt i32 %4303, 0
  br i1 %4305, label %.preheader8.lr.ph.i2613, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.lr.ph.i2613:                          ; preds = %4294
  %4306 = getelementptr inbounds nuw i8, ptr %4280, i64 48
  %4307 = load i32, ptr %4306, align 8
  %4308 = icmp sgt i32 %4301, 0
  %4309 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4310 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4311 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2614 = icmp eq ptr %.val2411, null
  %4312 = icmp sgt i32 %4270, 0
  %4313 = icmp sgt i32 %4269, 0
  %4314 = getelementptr inbounds nuw i8, ptr %4280, i64 116
  %4315 = getelementptr inbounds nuw i8, ptr %4280, i64 136
  %4316 = getelementptr inbounds nuw i8, ptr %4280, i64 88
  %4317 = sitofp i32 %4307 to float
  %4318 = sitofp i32 %4297 to float
  %4319 = add nsw i32 %4297, -1
  %4320 = add nsw i32 %4307, -1
  %4321 = icmp sgt i32 %4299, 0
  %4322 = getelementptr inbounds nuw i8, ptr %4280, i64 64
  %4323 = getelementptr inbounds nuw i8, ptr %4280, i64 16
  %4324 = icmp sgt i32 %4304, 0
  %or.cond.i2615 = select i1 %4308, i1 %4324, i1 false
  br i1 %or.cond.i2615, label %.preheader8.us.us.preheader.i2616, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader8.us.us.preheader.i2616:                ; preds = %.preheader8.lr.ph.i2613
  %4325 = zext i32 %4269 to i64
  %4326 = zext nneg i32 %4301 to i64
  %wide.trip.count81.i2617 = zext nneg i32 %4303 to i64
  %wide.trip.count71.i2619 = zext nneg i32 %4304 to i64
  %wide.trip.count66.i2620 = zext nneg i32 %4270 to i64
  %wide.trip.count.i2621 = zext i32 %4299 to i64
  %4327 = shl nuw nsw i64 %wide.trip.count.i2621, 4
  br label %.preheader8.us.us.i2622

.preheader8.us.us.i2622:                          ; preds = %._crit_edge38.split.us.us.us.i2636, %.preheader8.us.us.preheader.i2616
  %indvars.iv78.i2623 = phi i64 [ 0, %.preheader8.us.us.preheader.i2616 ], [ %indvars.iv.next79.i2637, %._crit_edge38.split.us.us.us.i2636 ]
  %4328 = trunc i64 %indvars.iv78.i2623 to i32
  %4329 = mul i32 %4274, %4328
  %4330 = sub i32 %4329, %4276
  %4331 = mul nuw nsw i64 %indvars.iv78.i2623, %4326
  br label %.lr.ph.us43.us.us.i2624

.lr.ph.us43.us.us.i2624:                          ; preds = %._crit_edge.us44.us.us.i2633, %.preheader8.us.us.i2622
  %indvars.iv73.i2625 = phi i64 [ %indvars.iv.next74.i2634, %._crit_edge.us44.us.us.i2633 ], [ 0, %.preheader8.us.us.i2622 ]
  %4332 = trunc i64 %indvars.iv73.i2625 to i32
  %4333 = mul i32 %4273, %4332
  %4334 = sub i32 %4333, %4275
  %4335 = add nuw nsw i64 %indvars.iv73.i2625, %4331
  %.idx83.i2626 = shl nsw i64 %4335, 4
  br label %4336

4336:                                             ; preds = %4525, %.lr.ph.us43.us.us.i2624
  %indvars.iv68.i2627 = phi i64 [ %indvars.iv.next69.i2631, %4525 ], [ 0, %.lr.ph.us43.us.us.i2624 ]
  %4337 = load ptr, ptr %4267, align 8
  %4338 = load i64, ptr %4309, align 8
  %4339 = mul i64 %4338, %indvars.iv68.i2627
  %4340 = load i64, ptr %4310, align 8
  %4341 = mul i64 %4339, %4340
  %4342 = getelementptr inbounds i8, ptr %4337, i64 %4341
  %4343 = load ptr, ptr %20, align 8
  %4344 = load i64, ptr %88, align 8
  %4345 = mul i64 %4344, %indvars.iv68.i2627
  %4346 = load i64, ptr %4311, align 8
  %4347 = mul i64 %4345, %4346
  %4348 = getelementptr inbounds i8, ptr %4343, i64 %4347
  br i1 %.not.i2614, label %4352, label %4349

4349:                                             ; preds = %4336
  %.idx.i2628 = shl nsw i64 %indvars.iv68.i2627, 4
  %4350 = getelementptr inbounds nuw i8, ptr %.val2411, i64 %.idx.i2628
  %4351 = load <4 x float>, ptr %4350, align 1
  br label %4352

4352:                                             ; preds = %4349, %4336
  %.01491.us.us.us.i = phi nsz <4 x float> [ %4351, %4349 ], [ zeroinitializer, %4336 ]
  br i1 %4312, label %.preheader.lr.ph.us.us.us.i2643, label %._crit_edge24.us.us.us.i2629

._crit_edge24.us.us.us.i2629:                     ; preds = %._crit_edge18.us.us.us.us.i2655, %.preheader.lr.ph.us.us.us.i2643, %4352
  %.11492.lcssa.us.us.us.i = phi <4 x float> [ %.01491.us.us.us.i, %4352 ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i2643 ], [ %.3.lcssa.us.us.us.us.i2651, %._crit_edge18.us.us.us.us.i2655 ]
  switch i32 %4278, label %4525 [
    i32 1, label %4523
    i32 2, label %4514
    i32 3, label %4503
    i32 4, label %4469
    i32 5, label %4367
    i32 6, label %4353
  ]

4353:                                             ; preds = %._crit_edge24.us.us.us.i2629
  %4354 = load ptr, ptr %4279, align 8
  %4355 = load float, ptr %4354, align 4
  %4356 = insertelement <4 x float> poison, float %4355, i64 0
  %4357 = shufflevector <4 x float> %4356, <4 x float> poison, <4 x i32> zeroinitializer
  %4358 = getelementptr inbounds nuw i8, ptr %4354, i64 4
  %4359 = load float, ptr %4358, align 4
  %4360 = insertelement <4 x float> poison, float %4359, i64 0
  %4361 = shufflevector <4 x float> %4360, <4 x float> poison, <4 x i32> zeroinitializer
  %4362 = fmul fast <4 x float> %4357, %.11492.lcssa.us.us.us.i
  %4363 = fadd fast <4 x float> %4362, %4361
  %4364 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4363, <4 x float> zeroinitializer)
  %4365 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4364, <4 x float> splat (float 1.000000e+00))
  %4366 = fmul fast <4 x float> %4365, %.11492.lcssa.us.us.us.i
  br label %4525

4367:                                             ; preds = %._crit_edge24.us.us.us.i2629
  %4368 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> splat (float 0x40561814A0000000))
  %4369 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4368, <4 x float> splat (float 0xC0561814A0000000))
  %4370 = fmul fast <4 x float> %4369, splat (float 0x3FF7154760000000)
  %4371 = fadd fast <4 x float> %4370, splat (float 5.000000e-01)
  %4372 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4371)
  %4373 = sitofp <4 x i32> %4372 to <4 x float>
  %4374 = fcmp fast olt <4 x float> %4371, %4373
  %4375 = select <4 x i1> %4374, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4376 = fsub fast <4 x float> %4373, %4375
  %4377 = fmul fast <4 x float> %4376, splat (float 0x3FE62E4300000000)
  %4378 = fsub fast <4 x float> %4369, %4377
  %4379 = fmul fast <4 x float> %4378, %4378
  %4380 = fmul fast <4 x float> %4378, splat (float 0x3F2A0D2CE0000000)
  %4381 = fadd fast <4 x float> %4380, splat (float 0x3F56E879C0000000)
  %4382 = fmul fast <4 x float> %4381, %4378
  %4383 = fadd fast <4 x float> %4382, splat (float 0x3F81112100000000)
  %4384 = fmul fast <4 x float> %4383, %4378
  %4385 = fadd fast <4 x float> %4384, splat (float 0x3FA5553820000000)
  %4386 = fmul fast <4 x float> %4385, %4378
  %4387 = fadd fast <4 x float> %4386, splat (float 0x3FC5555540000000)
  %4388 = fmul fast <4 x float> %4387, %4378
  %4389 = fadd fast <4 x float> %4388, splat (float 5.000000e-01)
  %4390 = fmul fast <4 x float> %4379, %4389
  %4391 = fadd fast <4 x float> %4378, splat (float 1.000000e+00)
  %4392 = fadd fast <4 x float> %4391, %4390
  %4393 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4376)
  %4394 = shl <4 x i32> %4393, splat (i32 23)
  %4395 = add <4 x i32> %4394, splat (i32 1065353216)
  %4396 = bitcast <4 x i32> %4395 to <4 x float>
  %4397 = fmul fast <4 x float> %4392, %4396
  %4398 = fadd fast <4 x float> %4397, splat (float 1.000000e+00)
  %4399 = fcmp fast ole <4 x float> %4398, zeroinitializer
  %4400 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4398, <4 x float> splat (float 0x3810000000000000))
  %4401 = bitcast <4 x float> %4400 to <4 x i32>
  %4402 = lshr <4 x i32> %4401, splat (i32 23)
  %4403 = and <4 x i32> %4401, splat (i32 -2139095041)
  %4404 = or disjoint <4 x i32> %4403, splat (i32 1056964608)
  %4405 = bitcast <4 x i32> %4404 to <4 x float>
  %4406 = add nsw <4 x i32> %4402, splat (i32 -126)
  %4407 = sitofp <4 x i32> %4406 to <4 x float>
  %4408 = fcmp fast olt <4 x float> %4405, splat (float 0x3FE6A09E60000000)
  %4409 = select <4 x i1> %4408, <4 x float> %4405, <4 x float> zeroinitializer
  %4410 = fadd fast <4 x float> %4405, splat (float -1.000000e+00)
  %4411 = select <4 x i1> %4408, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4412 = fsub fast <4 x float> %4407, %4411
  %4413 = fadd fast <4 x float> %4410, %4409
  %4414 = fmul fast <4 x float> %4413, %4413
  %4415 = fmul fast <4 x float> %4413, splat (float 0x3FB2043760000000)
  %4416 = fadd fast <4 x float> %4415, splat (float 0xBFBD7A3700000000)
  %4417 = fmul fast <4 x float> %4416, %4413
  %4418 = fadd fast <4 x float> %4417, splat (float 0x3FBDE4A340000000)
  %4419 = fmul fast <4 x float> %4418, %4413
  %4420 = fadd fast <4 x float> %4419, splat (float 0xBFBFCBA9E0000000)
  %4421 = fmul fast <4 x float> %4420, %4413
  %4422 = fadd fast <4 x float> %4421, splat (float 0x3FC23D37E0000000)
  %4423 = fmul fast <4 x float> %4422, %4413
  %4424 = fadd fast <4 x float> %4423, splat (float 0xBFC555CA00000000)
  %4425 = fmul fast <4 x float> %4424, %4413
  %4426 = fadd fast <4 x float> %4425, splat (float 0x3FC999D580000000)
  %4427 = fmul fast <4 x float> %4426, %4413
  %4428 = fadd fast <4 x float> %4427, splat (float 0xBFCFFFFF80000000)
  %4429 = fmul fast <4 x float> %4428, %4413
  %4430 = fadd fast <4 x float> %4429, splat (float 0x3FD5555540000000)
  %4431 = fmul fast <4 x float> %4430, %4413
  %reass.mul.us.us.us.i2639 = fmul fast <4 x float> %4412, splat (float 0x3FE62E4300000000)
  %reass.add6.us.us.us.i2640 = fadd fast <4 x float> %4431, splat (float -5.000000e-01)
  %reass.mul7.us.us.us.i2641 = fmul fast <4 x float> %4414, %reass.add6.us.us.us.i2640
  %4432 = fadd fast <4 x float> %reass.mul.us.us.us.i2639, %4413
  %4433 = fadd fast <4 x float> %4432, %reass.mul7.us.us.us.i2641
  %.neg.us.us.us.i2642 = fmul fast <4 x float> %4433, splat (float -2.000000e+00)
  %4434 = select fast <4 x i1> %4399, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.us.us.i2642
  %4435 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4434, <4 x float> splat (float 0x40561814A0000000))
  %4436 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4435, <4 x float> splat (float 0xC0561814A0000000))
  %4437 = fmul fast <4 x float> %4436, splat (float 0x3FF7154760000000)
  %4438 = fadd fast <4 x float> %4437, splat (float 5.000000e-01)
  %4439 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4438)
  %4440 = sitofp <4 x i32> %4439 to <4 x float>
  %4441 = fcmp fast olt <4 x float> %4438, %4440
  %4442 = select <4 x i1> %4441, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4443 = fsub fast <4 x float> %4440, %4442
  %4444 = fmul fast <4 x float> %4443, splat (float 0x3FE62E4300000000)
  %4445 = fsub fast <4 x float> %4436, %4444
  %4446 = fmul fast <4 x float> %4445, %4445
  %4447 = fmul fast <4 x float> %4445, splat (float 0x3F2A0D2CE0000000)
  %4448 = fadd fast <4 x float> %4447, splat (float 0x3F56E879C0000000)
  %4449 = fmul fast <4 x float> %4448, %4445
  %4450 = fadd fast <4 x float> %4449, splat (float 0x3F81112100000000)
  %4451 = fmul fast <4 x float> %4450, %4445
  %4452 = fadd fast <4 x float> %4451, splat (float 0x3FA5553820000000)
  %4453 = fmul fast <4 x float> %4452, %4445
  %4454 = fadd fast <4 x float> %4453, splat (float 0x3FC5555540000000)
  %4455 = fmul fast <4 x float> %4454, %4445
  %4456 = fadd fast <4 x float> %4455, splat (float 5.000000e-01)
  %4457 = fmul fast <4 x float> %4446, %4456
  %4458 = fadd fast <4 x float> %4445, splat (float 1.000000e+00)
  %4459 = fadd fast <4 x float> %4458, %4457
  %4460 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4443)
  %4461 = shl <4 x i32> %4460, splat (i32 23)
  %4462 = add <4 x i32> %4461, splat (i32 1065353216)
  %4463 = bitcast <4 x i32> %4462 to <4 x float>
  %4464 = fmul fast <4 x float> %4459, %4463
  %4465 = fadd fast <4 x float> %4464, splat (float 1.000000e+00)
  %4466 = fdiv fast <4 x float> splat (float 2.000000e+00), %4465
  %4467 = fadd fast <4 x float> %4466, splat (float -1.000000e+00)
  %4468 = fmul fast <4 x float> %4467, %.11492.lcssa.us.us.us.i
  br label %4525

4469:                                             ; preds = %._crit_edge24.us.us.us.i2629
  %4470 = fneg fast <4 x float> %.11492.lcssa.us.us.us.i
  %4471 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4470, <4 x float> splat (float 0x40561814A0000000))
  %4472 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4471, <4 x float> splat (float 0xC0561814A0000000))
  %4473 = fmul fast <4 x float> %4472, splat (float 0x3FF7154760000000)
  %4474 = fadd fast <4 x float> %4473, splat (float 5.000000e-01)
  %4475 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4474)
  %4476 = sitofp <4 x i32> %4475 to <4 x float>
  %4477 = fcmp fast olt <4 x float> %4474, %4476
  %4478 = select <4 x i1> %4477, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4479 = fsub fast <4 x float> %4476, %4478
  %4480 = fmul fast <4 x float> %4479, splat (float 0x3FE62E4300000000)
  %4481 = fsub fast <4 x float> %4472, %4480
  %4482 = fmul fast <4 x float> %4481, %4481
  %4483 = fmul fast <4 x float> %4481, splat (float 0x3F2A0D2CE0000000)
  %4484 = fadd fast <4 x float> %4483, splat (float 0x3F56E879C0000000)
  %4485 = fmul fast <4 x float> %4484, %4481
  %4486 = fadd fast <4 x float> %4485, splat (float 0x3F81112100000000)
  %4487 = fmul fast <4 x float> %4486, %4481
  %4488 = fadd fast <4 x float> %4487, splat (float 0x3FA5553820000000)
  %4489 = fmul fast <4 x float> %4488, %4481
  %4490 = fadd fast <4 x float> %4489, splat (float 0x3FC5555540000000)
  %4491 = fmul fast <4 x float> %4490, %4481
  %4492 = fadd fast <4 x float> %4491, splat (float 5.000000e-01)
  %4493 = fmul fast <4 x float> %4482, %4492
  %4494 = fadd fast <4 x float> %4481, splat (float 1.000000e+00)
  %4495 = fadd fast <4 x float> %4494, %4493
  %4496 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4479)
  %4497 = shl <4 x i32> %4496, splat (i32 23)
  %4498 = add <4 x i32> %4497, splat (i32 1065353216)
  %4499 = bitcast <4 x i32> %4498 to <4 x float>
  %4500 = fmul fast <4 x float> %4495, %4499
  %4501 = fadd fast <4 x float> %4500, splat (float 1.000000e+00)
  %4502 = fdiv fast <4 x float> splat (float 1.000000e+00), %4501
  br label %4525

4503:                                             ; preds = %._crit_edge24.us.us.us.i2629
  %4504 = load ptr, ptr %4279, align 8
  %4505 = load float, ptr %4504, align 4
  %4506 = insertelement <4 x float> poison, float %4505, i64 0
  %4507 = shufflevector <4 x float> %4506, <4 x float> poison, <4 x i32> zeroinitializer
  %4508 = getelementptr inbounds nuw i8, ptr %4504, i64 4
  %4509 = load float, ptr %4508, align 4
  %4510 = insertelement <4 x float> poison, float %4509, i64 0
  %4511 = shufflevector <4 x float> %4510, <4 x float> poison, <4 x i32> zeroinitializer
  %4512 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> %4507)
  %4513 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4512, <4 x float> %4511)
  br label %4525

4514:                                             ; preds = %._crit_edge24.us.us.us.i2629
  %4515 = load ptr, ptr %4279, align 8
  %4516 = load float, ptr %4515, align 4
  %4517 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %4518 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %4519 = insertelement <4 x float> poison, float %4516, i64 0
  %4520 = shufflevector <4 x float> %4519, <4 x float> poison, <4 x i32> zeroinitializer
  %4521 = fmul fast <4 x float> %4520, %4518
  %4522 = fadd fast <4 x float> %4521, %4517
  br label %4525

4523:                                             ; preds = %._crit_edge24.us.us.us.i2629
  %4524 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %4525

4525:                                             ; preds = %4523, %4514, %4503, %4469, %4367, %4353, %._crit_edge24.us.us.us.i2629
  %.0.us.us.us.i2630 = phi nsz <4 x float> [ %4366, %4353 ], [ %4468, %4367 ], [ %4502, %4469 ], [ %4513, %4503 ], [ %4522, %4514 ], [ %4524, %4523 ], [ %.11492.lcssa.us.us.us.i, %._crit_edge24.us.us.us.i2629 ]
  %4526 = getelementptr inbounds nuw i8, ptr %4348, i64 %.idx83.i2626
  store <4 x float> %.0.us.us.us.i2630, ptr %4526, align 1
  %indvars.iv.next69.i2631 = add nuw nsw i64 %indvars.iv68.i2627, 1
  %exitcond72.not.i2632 = icmp eq i64 %indvars.iv.next69.i2631, %wide.trip.count71.i2619
  br i1 %exitcond72.not.i2632, label %._crit_edge.us44.us.us.i2633, label %4336, !llvm.loop !74

.preheader.lr.ph.us.us.us.i2643:                  ; preds = %4352
  %4527 = load ptr, ptr %1, align 8
  %4528 = getelementptr inbounds nuw i8, ptr %4527, i64 144
  %4529 = getelementptr inbounds nuw i8, ptr %4527, i64 168
  %4530 = getelementptr inbounds nuw i8, ptr %4527, i64 188
  %4531 = getelementptr inbounds nuw i8, ptr %4527, i64 208
  %4532 = getelementptr inbounds nuw i8, ptr %4527, i64 160
  br i1 %4313, label %.preheader.us.us.us.us.i2644, label %._crit_edge24.us.us.us.i2629

.preheader.us.us.us.us.i2644:                     ; preds = %.preheader.lr.ph.us.us.us.i2643, %._crit_edge18.us.us.us.us.i2655
  %indvars.iv63.i2645 = phi i64 [ %indvars.iv.next64.i2656, %._crit_edge18.us.us.us.us.i2655 ], [ 0, %.preheader.lr.ph.us.us.us.i2643 ]
  %.0110423.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2652, %._crit_edge18.us.us.us.us.i2655 ], [ %4342, %.preheader.lr.ph.us.us.us.i2643 ]
  %.1149221.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2651, %._crit_edge18.us.us.us.us.i2655 ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i2643 ]
  %4533 = mul nuw nsw i64 %indvars.iv63.i2645, %4325
  %4534 = trunc i64 %indvars.iv63.i2645 to i32
  %4535 = mul i32 %4272, %4534
  %4536 = add i32 %4330, %4535
  %4537 = sitofp i32 %4536 to float
  br label %4538

4538:                                             ; preds = %._crit_edge.us.us.us.us.i2650, %.preheader.us.us.us.us.i2644
  %indvars.iv58.i2646 = phi i64 [ %indvars.iv.next59.i2653, %._crit_edge.us.us.us.us.i2650 ], [ 0, %.preheader.us.us.us.us.i2644 ]
  %.116.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2652, %._crit_edge.us.us.us.us.i2650 ], [ %.0110423.us.us.us.us.i, %.preheader.us.us.us.us.i2644 ]
  %.2149314.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i2651, %._crit_edge.us.us.us.us.i2650 ], [ %.1149221.us.us.us.us.i, %.preheader.us.us.us.us.i2644 ]
  %4539 = add nuw nsw i64 %indvars.iv58.i2646, %4533
  %4540 = shl nuw nsw i64 %4539, 1
  br i1 %4289, label %4572, label %4541

4541:                                             ; preds = %4538
  %4542 = load i32, ptr %4287, align 8
  %4543 = trunc i64 %4540 to i32
  %4544 = sdiv i32 %4543, %4542
  %4545 = load i32, ptr %4314, align 4
  %4546 = load ptr, ptr %4281, align 8
  %4547 = load i64, ptr %4315, align 8
  %4548 = sext i32 %4544 to i64
  %4549 = load i64, ptr %4316, align 8
  %4550 = mul i64 %4549, %4547
  %4551 = mul i64 %4550, %4548
  %4552 = getelementptr inbounds i8, ptr %4546, i64 %4551
  %4553 = sext i32 %4545 to i64
  %4554 = mul nsw i64 %indvars.iv78.i2623, %4553
  %4555 = mul i64 %4554, %4549
  %4556 = getelementptr inbounds i8, ptr %4552, i64 %4555
  %4557 = mul nsw i32 %4542, %4332
  %4558 = srem i32 %4543, %4542
  %4559 = add nsw i32 %4558, %4557
  %4560 = sext i32 %4559 to i64
  %4561 = getelementptr inbounds float, ptr %4556, i64 %4560
  %4562 = or disjoint i32 %4543, 1
  %4563 = sdiv i32 %4562, %4542
  %4564 = sext i32 %4563 to i64
  %4565 = mul i64 %4550, %4564
  %4566 = getelementptr inbounds i8, ptr %4546, i64 %4565
  %4567 = getelementptr inbounds i8, ptr %4566, i64 %4555
  %4568 = srem i32 %4562, %4542
  %4569 = add nsw i32 %4568, %4557
  %4570 = sext i32 %4569 to i64
  %4571 = getelementptr inbounds float, ptr %4567, i64 %4570
  br label %4590

4572:                                             ; preds = %4538
  %4573 = load i32, ptr %4314, align 4
  %4574 = load ptr, ptr %4281, align 8
  %4575 = load i64, ptr %4315, align 8
  %4576 = load i64, ptr %4316, align 8
  %4577 = mul i64 %4576, %4575
  %4578 = mul i64 %4577, %4540
  %4579 = getelementptr inbounds i8, ptr %4574, i64 %4578
  %4580 = sext i32 %4573 to i64
  %4581 = mul nsw i64 %indvars.iv78.i2623, %4580
  %4582 = mul i64 %4581, %4576
  %4583 = getelementptr inbounds i8, ptr %4579, i64 %4582
  %4584 = getelementptr inbounds nuw float, ptr %4583, i64 %indvars.iv73.i2625
  %4585 = or disjoint i64 %4540, 1
  %4586 = mul i64 %4577, %4585
  %4587 = getelementptr inbounds i8, ptr %4574, i64 %4586
  %4588 = getelementptr inbounds i8, ptr %4587, i64 %4582
  %4589 = getelementptr inbounds nuw float, ptr %4588, i64 %indvars.iv73.i2625
  br label %4590

4590:                                             ; preds = %4572, %4541
  %.01124.in.us.us.us.us.i = phi ptr [ %4589, %4572 ], [ %4571, %4541 ]
  %.01123.in.us.us.us.us.i = phi ptr [ %4584, %4572 ], [ %4561, %4541 ]
  %.01123.us.us.us.us.i = load float, ptr %.01123.in.us.us.us.us.i, align 4
  %.01124.us.us.us.us.i = load float, ptr %.01124.in.us.us.us.us.i, align 4
  br i1 %4286, label %4591, label %4628

4591:                                             ; preds = %4590
  br i1 %4295, label %4614, label %4592

4592:                                             ; preds = %4591
  %4593 = load i32, ptr %4529, align 8
  %4594 = trunc nuw i64 %4539 to i32
  %4595 = sdiv i32 %4594, %4593
  %4596 = load i32, ptr %4530, align 4
  %4597 = load ptr, ptr %4528, align 8
  %4598 = load i64, ptr %4531, align 8
  %4599 = sext i32 %4595 to i64
  %4600 = mul i64 %4598, %4599
  %4601 = load i64, ptr %4532, align 8
  %4602 = mul i64 %4600, %4601
  %4603 = getelementptr inbounds i8, ptr %4597, i64 %4602
  %4604 = sext i32 %4596 to i64
  %4605 = mul nsw i64 %indvars.iv78.i2623, %4604
  %4606 = mul i64 %4605, %4601
  %4607 = getelementptr inbounds i8, ptr %4603, i64 %4606
  %4608 = mul nsw i32 %4593, %4332
  %4609 = srem i32 %4594, %4593
  %4610 = add nsw i32 %4609, %4608
  %4611 = sext i32 %4610 to i64
  %4612 = getelementptr inbounds float, ptr %4607, i64 %4611
  %4613 = load float, ptr %4612, align 4
  br label %4628

4614:                                             ; preds = %4591
  %4615 = load i32, ptr %4530, align 4
  %4616 = load ptr, ptr %4528, align 8
  %4617 = load i64, ptr %4531, align 8
  %4618 = mul i64 %4617, %4539
  %4619 = load i64, ptr %4532, align 8
  %4620 = mul i64 %4618, %4619
  %4621 = getelementptr inbounds i8, ptr %4616, i64 %4620
  %4622 = sext i32 %4615 to i64
  %4623 = mul nsw i64 %indvars.iv78.i2623, %4622
  %4624 = mul i64 %4623, %4619
  %4625 = getelementptr inbounds i8, ptr %4621, i64 %4624
  %4626 = getelementptr inbounds nuw float, ptr %4625, i64 %indvars.iv73.i2625
  %4627 = load float, ptr %4626, align 4
  br label %4628

4628:                                             ; preds = %4614, %4592, %4590
  %.01125.us.us.us.us.i = phi nsz float [ %4627, %4614 ], [ %4613, %4592 ], [ 1.000000e+00, %4590 ]
  %4629 = fadd fast float %.01123.us.us.us.us.i, %4537
  %4630 = trunc i64 %indvars.iv58.i2646 to i32
  %4631 = mul i32 %4271, %4630
  %4632 = add i32 %4334, %4631
  %4633 = sitofp i32 %4632 to float
  %4634 = fadd fast float %.01124.us.us.us.us.i, %4633
  %4635 = fcmp fast ogt float %4629, -1.000000e+00
  %4636 = fcmp fast ogt float %4634, -1.000000e+00
  %or.cond.us.us.us.us.i2647 = select i1 %4635, i1 %4636, i1 false
  %4637 = fcmp fast olt float %4629, %4317
  %or.cond1535.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2647, i1 %4637, i1 false
  %4638 = fcmp fast olt float %4634, %4318
  %or.cond2.us.us.us.us.i2648 = select i1 %or.cond1535.us.us.us.us.i, i1 %4638, i1 false
  br i1 %or.cond2.us.us.us.us.i2648, label %4639, label %.thread.us.us.us.us.i2649

4639:                                             ; preds = %4628
  %4640 = tail call fast float @llvm.floor.f32(float %4629)
  %4641 = fptosi float %4640 to i32
  %4642 = tail call fast float @llvm.floor.f32(float %4634)
  %4643 = fptosi float %4642 to i32
  %4644 = add nsw i32 %4641, 1
  %4645 = add nsw i32 %4643, 1
  %4646 = sitofp i32 %4641 to float
  %4647 = fsub fast float %4629, %4646
  %4648 = sitofp i32 %4643 to float
  %4649 = fsub fast float %4634, %4648
  %4650 = fsub fast float 1.000000e+00, %4647
  %4651 = fsub fast float 1.000000e+00, %4649
  %4652 = icmp sgt i32 %4641, -1
  %4653 = icmp sgt i32 %4643, -1
  %4654 = select i1 %4652, i1 %4653, i1 false
  %4655 = icmp sgt i32 %4319, %4643
  %4656 = select i1 %4652, i1 %4655, i1 false
  %4657 = icmp sgt i32 %4320, %4641
  %4658 = select i1 %4657, i1 %4653, i1 false
  %4659 = select i1 %4657, i1 %4655, i1 false
  %4660 = mul nsw i32 %4297, %4641
  %4661 = add nsw i32 %4660, %4643
  %4662 = sext i32 %4661 to i64
  %.11113.us.us.us.us.i = select i1 %4654, i64 %4662, i64 0
  %4663 = add nsw i32 %4645, %4660
  %4664 = sext i32 %4663 to i64
  %.11111.us.us.us.us.i = select i1 %4656, i64 %4664, i64 0
  %4665 = mul nsw i32 %4644, %4297
  %4666 = add nsw i32 %4665, %4643
  %4667 = sext i32 %4666 to i64
  %.11109.us.us.us.us.i = select i1 %4658, i64 %4667, i64 0
  %4668 = add nsw i32 %4665, %4645
  %4669 = sext i32 %4668 to i64
  %.11107.us.us.us.us.i = select i1 %4659, i64 %4669, i64 0
  %4670 = fmul fast float %4651, %4650
  %4671 = fmul fast float %4650, %4649
  %4672 = fmul fast float %4651, %4647
  %4673 = fmul fast float %4649, %4647
  br label %.thread.us.us.us.us.i2649

.thread.us.us.us.us.i2649:                        ; preds = %4639, %4628
  %.01121.us.us.us.us.i = phi nsz float [ %4670, %4639 ], [ 0.000000e+00, %4628 ]
  %.01120.us.us.us.us.i = phi nsz float [ %4671, %4639 ], [ 0.000000e+00, %4628 ]
  %.01119.us.us.us.us.i = phi nsz float [ %4672, %4639 ], [ 0.000000e+00, %4628 ]
  %.01118.us.us.us.us.i = phi nsz float [ %4673, %4639 ], [ 0.000000e+00, %4628 ]
  %.01117.us.us.us.us.i = phi i1 [ %4654, %4639 ], [ false, %4628 ]
  %.01116.us.us.us.us.i = phi i1 [ %4656, %4639 ], [ false, %4628 ]
  %.01115.us.us.us.us.i = phi i1 [ %4658, %4639 ], [ false, %4628 ]
  %.01114.us.us.us.us.i = phi i1 [ %4659, %4639 ], [ false, %4628 ]
  %.01112.us.us.us.us.i = phi i64 [ %.11113.us.us.us.us.i, %4639 ], [ 0, %4628 ]
  %.01110.us.us.us.us.i = phi i64 [ %.11111.us.us.us.us.i, %4639 ], [ 0, %4628 ]
  %.01108.us.us.us.us.i = phi i64 [ %.11109.us.us.us.us.i, %4639 ], [ 0, %4628 ]
  %.01106.us.us.us.us.i = phi i64 [ %.11107.us.us.us.us.i, %4639 ], [ 0, %4628 ]
  %.sroa.01475.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01121.us.us.us.us.i, i64 0
  %.sroa.01475.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01475.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01477.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01120.us.us.us.us.i, i64 0
  %.sroa.01477.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01477.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01479.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01119.us.us.us.us.i, i64 0
  %.sroa.01479.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01479.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01481.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01118.us.us.us.us.i, i64 0
  %.sroa.01481.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01481.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %4321, label %.lr.ph.us.us.us.us.i2658, label %._crit_edge.us.us.us.us.i2650

._crit_edge.us.us.us.us.i2650.loopexit:           ; preds = %4708
  %scevgep2956 = getelementptr i8, ptr %.116.us.us.us.us.i, i64 %4327
  br label %._crit_edge.us.us.us.us.i2650

._crit_edge.us.us.us.us.i2650:                    ; preds = %4674, %._crit_edge.us.us.us.us.i2650.loopexit, %.thread.us.us.us.us.i2649
  %.3.lcssa.us.us.us.us.i2651 = phi <4 x float> [ %.2149314.us.us.us.us.i, %.thread.us.us.us.us.i2649 ], [ %4718, %._crit_edge.us.us.us.us.i2650.loopexit ], [ %4677, %4674 ]
  %.2.lcssa.us.us.us.us.i2652 = phi ptr [ %.116.us.us.us.us.i, %.thread.us.us.us.us.i2649 ], [ %scevgep2956, %._crit_edge.us.us.us.us.i2650.loopexit ], [ %4678, %4674 ]
  %indvars.iv.next59.i2653 = add nuw nsw i64 %indvars.iv58.i2646, 1
  %exitcond62.not.i2654 = icmp eq i64 %indvars.iv.next59.i2653, %4325
  br i1 %exitcond62.not.i2654, label %._crit_edge18.us.us.us.us.i2655, label %4538, !llvm.loop !75

4674:                                             ; preds = %.lr.ph.split.us32.us.us.us.i2660, %4674
  %.0110011.us26.us.us.us.i = phi i32 [ 0, %.lr.ph.split.us32.us.us.us.i2660 ], [ %4679, %4674 ]
  %.210.us27.us.us.us.i2662 = phi ptr [ %.116.us.us.us.us.i, %.lr.ph.split.us32.us.us.us.i2660 ], [ %4678, %4674 ]
  %.39.us28.us.us.us.i2663 = phi <4 x float> [ %.2149314.us.us.us.us.i, %.lr.ph.split.us32.us.us.us.i2660 ], [ %4677, %4674 ]
  %4675 = load <4 x float>, ptr %.210.us27.us.us.us.i2662, align 16
  %4676 = fmul fast <4 x float> %4675, %spec.select.us33.us.us.us.i2661
  %4677 = fadd fast <4 x float> %4676, %.39.us28.us.us.us.i2663
  %4678 = getelementptr inbounds nuw i8, ptr %.210.us27.us.us.us.i2662, i64 16
  %4679 = add nuw nsw i32 %.0110011.us26.us.us.us.i, 1
  %exitcond.not.i2664 = icmp eq i32 %4679, %4299
  br i1 %exitcond.not.i2664, label %._crit_edge.us.us.us.us.i2650, label %4674, !llvm.loop !76

.lr.ph.us.us.us.us.i2658:                         ; preds = %.thread.us.us.us.us.i2649
  %.sroa.01483.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01125.us.us.us.us.i, i64 0
  %.sroa.01483.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01483.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %4680 = load ptr, ptr %4280, align 8
  %4681 = load i64, ptr %4322, align 8
  %4682 = load i64, ptr %4323, align 8
  %factor.op.mul.us.us.us.us.i2659 = mul i64 %4682, %4681
  %4683 = select i1 %4286, <4 x float> %.sroa.01483.12.vec.insert.us.us.us.us.i, <4 x float> splat (float 1.000000e+00)
  br i1 %or.cond2.us.us.us.us.i2648, label %.lr.ph.split.us.us.us.us.us.i2665, label %.lr.ph.split.us32.us.us.us.i2660

.lr.ph.split.us32.us.us.us.i2660:                 ; preds = %.lr.ph.us.us.us.us.i2658
  %spec.select.us33.us.us.us.i2661 = fmul reassoc arcp contract afn <4 x float> %4683, zeroinitializer
  br label %4674

.lr.ph.split.us.us.us.us.us.i2665:                ; preds = %.lr.ph.us.us.us.us.i2658, %4708
  %indvars.iv.i2666 = phi i64 [ %indvars.iv.next.i2671, %4708 ], [ 0, %.lr.ph.us.us.us.us.i2658 ]
  %.210.us.us.us.us.us.i2667 = phi ptr [ %4719, %4708 ], [ %.116.us.us.us.us.i, %.lr.ph.us.us.us.us.i2658 ]
  %.39.us.us.us.us.us.i2668 = phi <4 x float> [ %4718, %4708 ], [ %.2149314.us.us.us.us.i, %.lr.ph.us.us.us.us.i2658 ]
  %.reass.us.us.us.us.us.i2669 = mul i64 %factor.op.mul.us.us.us.us.i2659, %indvars.iv.i2666
  %4684 = getelementptr inbounds i8, ptr %4680, i64 %.reass.us.us.us.us.us.i2669
  br i1 %.01117.us.us.us.us.i, label %4685, label %4690

4685:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2665
  %4686 = getelementptr inbounds float, ptr %4684, i64 %.01112.us.us.us.us.i
  %4687 = load float, ptr %4686, align 1
  %4688 = insertelement <4 x float> poison, float %4687, i64 0
  %4689 = shufflevector <4 x float> %4688, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4690

4690:                                             ; preds = %4685, %.lr.ph.split.us.us.us.us.us.i2665
  %.01485.us.us.us.us.us.i = phi nsz <4 x float> [ %4689, %4685 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i2665 ]
  br i1 %.01116.us.us.us.us.i, label %4691, label %4696

4691:                                             ; preds = %4690
  %4692 = getelementptr inbounds float, ptr %4684, i64 %.01110.us.us.us.us.i
  %4693 = load float, ptr %4692, align 1
  %4694 = insertelement <4 x float> poison, float %4693, i64 0
  %4695 = shufflevector <4 x float> %4694, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4696

4696:                                             ; preds = %4691, %4690
  %.01486.us.us.us.us.us.i = phi nsz <4 x float> [ %4695, %4691 ], [ zeroinitializer, %4690 ]
  br i1 %.01115.us.us.us.us.i, label %4697, label %4702

4697:                                             ; preds = %4696
  %4698 = getelementptr inbounds float, ptr %4684, i64 %.01108.us.us.us.us.i
  %4699 = load float, ptr %4698, align 1
  %4700 = insertelement <4 x float> poison, float %4699, i64 0
  %4701 = shufflevector <4 x float> %4700, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4702

4702:                                             ; preds = %4697, %4696
  %.01487.us.us.us.us.us.i = phi nsz <4 x float> [ %4701, %4697 ], [ zeroinitializer, %4696 ]
  br i1 %.01114.us.us.us.us.i, label %4703, label %4708

4703:                                             ; preds = %4702
  %4704 = getelementptr inbounds float, ptr %4684, i64 %.01106.us.us.us.us.i
  %4705 = load float, ptr %4704, align 1
  %4706 = insertelement <4 x float> poison, float %4705, i64 0
  %4707 = shufflevector <4 x float> %4706, <4 x float> poison, <4 x i32> zeroinitializer
  br label %4708

4708:                                             ; preds = %4703, %4702
  %.01488.us.us.us.us.us.i = phi nsz <4 x float> [ %4707, %4703 ], [ zeroinitializer, %4702 ]
  %4709 = fmul fast <4 x float> %.01485.us.us.us.us.us.i, %.sroa.01475.12.vec.insert.us.us.us.us.i
  %4710 = fmul fast <4 x float> %.01486.us.us.us.us.us.i, %.sroa.01477.12.vec.insert.us.us.us.us.i
  %4711 = fadd fast <4 x float> %4710, %4709
  %4712 = fmul fast <4 x float> %.01487.us.us.us.us.us.i, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %4713 = fadd fast <4 x float> %4711, %4712
  %4714 = fmul fast <4 x float> %.01488.us.us.us.us.us.i, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %4715 = fadd fast <4 x float> %4713, %4714
  %spec.select.us.us.us.us.us.i2670 = fmul reassoc arcp contract afn <4 x float> %4683, %4715
  %4716 = load <4 x float>, ptr %.210.us.us.us.us.us.i2667, align 16
  %4717 = fmul fast <4 x float> %spec.select.us.us.us.us.us.i2670, %4716
  %4718 = fadd fast <4 x float> %4717, %.39.us.us.us.us.us.i2668
  %4719 = getelementptr inbounds nuw i8, ptr %.210.us.us.us.us.us.i2667, i64 16
  %indvars.iv.next.i2671 = add nuw nsw i64 %indvars.iv.i2666, 1
  %exitcond57.not.i2672 = icmp eq i64 %indvars.iv.next.i2671, %wide.trip.count.i2621
  br i1 %exitcond57.not.i2672, label %._crit_edge.us.us.us.us.i2650.loopexit, label %.lr.ph.split.us.us.us.us.us.i2665, !llvm.loop !76

._crit_edge18.us.us.us.us.i2655:                  ; preds = %._crit_edge.us.us.us.us.i2650
  %indvars.iv.next64.i2656 = add nuw nsw i64 %indvars.iv63.i2645, 1
  %exitcond67.not.i2657 = icmp eq i64 %indvars.iv.next64.i2656, %wide.trip.count66.i2620
  br i1 %exitcond67.not.i2657, label %._crit_edge24.us.us.us.i2629, label %.preheader.us.us.us.us.i2644, !llvm.loop !77

._crit_edge.us44.us.us.i2633:                     ; preds = %4525
  %indvars.iv.next74.i2634 = add nuw nsw i64 %indvars.iv73.i2625, 1
  %exitcond77.not.i2635 = icmp eq i64 %indvars.iv.next74.i2634, %4326
  br i1 %exitcond77.not.i2635, label %._crit_edge38.split.us.us.us.i2636, label %.lr.ph.us43.us.us.i2624, !llvm.loop !78

._crit_edge38.split.us.us.us.i2636:               ; preds = %._crit_edge.us44.us.us.i2633
  %indvars.iv.next79.i2637 = add nuw nsw i64 %indvars.iv78.i2623, 1
  %exitcond82.not.i2638 = icmp eq i64 %indvars.iv.next79.i2637, %wide.trip.count81.i2617
  br i1 %exitcond82.not.i2638, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i2622, !llvm.loop !79

_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge38.split.us.us.us.i2636, %.preheader8.lr.ph.i2613, %4294, %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond21 = and i1 %2068, %2606
  br i1 %or.cond21, label %4720, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

4720:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %4721 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4722 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4723 = load i32, ptr %33, align 4
  %4724 = load i32, ptr %39, align 8
  %4725 = load i32, ptr %31, align 4
  %4726 = load i32, ptr %37, align 8
  %4727 = load i32, ptr %50, align 4
  %4728 = load i32, ptr %61, align 8
  %4729 = load i32, ptr %43, align 4
  %4730 = load i32, ptr %54, align 4
  %4731 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4732 = load i32, ptr %4731, align 4
  %4733 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val2412 = load ptr, ptr %4722, align 8
  %4734 = load ptr, ptr %1, align 8
  %4735 = getelementptr inbounds nuw i8, ptr %4734, i64 72
  %4736 = load ptr, ptr %14, align 8
  %4737 = ptrtoint ptr %4736 to i64
  %4738 = ptrtoint ptr %4734 to i64
  %4739 = sub i64 %4737, %4738
  %4740 = icmp eq i64 %4739, 216
  %4741 = getelementptr inbounds nuw i8, ptr %4734, i64 96
  %4742 = load i32, ptr %4741, align 8
  %4743 = icmp eq i32 %4742, 1
  br i1 %4740, label %4744, label %4748

4744:                                             ; preds = %4720
  %4745 = getelementptr inbounds nuw i8, ptr %4734, i64 168
  %4746 = load i32, ptr %4745, align 8
  %4747 = icmp eq i32 %4746, 1
  br label %4748

4748:                                             ; preds = %4744, %4720
  %4749 = phi i1 [ %4747, %4744 ], [ true, %4720 ]
  %4750 = getelementptr inbounds nuw i8, ptr %4734, i64 44
  %4751 = load i32, ptr %4750, align 4
  %4752 = getelementptr inbounds nuw i8, ptr %4734, i64 56
  %4753 = load i32, ptr %4752, align 8
  %4754 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %4755 = load i32, ptr %4754, align 4
  %4756 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %4757 = load i32, ptr %4756, align 8
  %4758 = load i32, ptr %90, align 8
  %4759 = icmp sgt i32 %4757, 0
  br i1 %4759, label %.preheader13.lr.ph.i2673, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.lr.ph.i2673:                         ; preds = %4748
  %4760 = getelementptr inbounds nuw i8, ptr %4734, i64 48
  %4761 = load i32, ptr %4760, align 8
  %4762 = icmp sgt i32 %4755, 0
  %4763 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4764 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4765 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i2674 = icmp eq ptr %.val2412, null
  %4766 = icmp sgt i32 %4724, 0
  %4767 = icmp sgt i32 %4723, 0
  %4768 = getelementptr inbounds nuw i8, ptr %4734, i64 116
  %4769 = getelementptr inbounds nuw i8, ptr %4734, i64 136
  %4770 = getelementptr inbounds nuw i8, ptr %4734, i64 88
  %4771 = sitofp i32 %4761 to float
  %4772 = sitofp i32 %4751 to float
  %4773 = add nsw i32 %4751, -1
  %4774 = add nsw i32 %4761, -1
  %4775 = icmp sgt i32 %4753, 0
  %4776 = getelementptr inbounds nuw i8, ptr %4734, i64 64
  %4777 = getelementptr inbounds nuw i8, ptr %4734, i64 16
  %4778 = icmp sgt i32 %4758, 0
  %or.cond.i2675 = select i1 %4762, i1 %4778, i1 false
  br i1 %or.cond.i2675, label %.preheader13.us.us.preheader.i2676, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

.preheader13.us.us.preheader.i2676:               ; preds = %.preheader13.lr.ph.i2673
  %4779 = add i32 %4753, -1
  %4780 = zext i32 %4779 to i64
  %4781 = shl nuw nsw i64 %4780, 4
  %4782 = zext i32 %4723 to i64
  %4783 = zext nneg i32 %4755 to i64
  %wide.trip.count92.i2677 = zext nneg i32 %4757 to i64
  %wide.trip.count82.i2679 = zext nneg i32 %4758 to i64
  %wide.trip.count77.i2680 = zext nneg i32 %4724 to i64
  %wide.trip.count.i2681 = zext i32 %4753 to i64
  %4784 = shl nuw nsw i64 %wide.trip.count.i2681, 4
  br label %.preheader13.us.us.i2682

.preheader13.us.us.i2682:                         ; preds = %._crit_edge48.split.us.us.us.i2694, %.preheader13.us.us.preheader.i2676
  %indvars.iv89.i2683 = phi i64 [ 0, %.preheader13.us.us.preheader.i2676 ], [ %indvars.iv.next90.i2695, %._crit_edge48.split.us.us.us.i2694 ]
  %4785 = trunc i64 %indvars.iv89.i2683 to i32
  %4786 = mul i32 %4728, %4785
  %4787 = sub i32 %4786, %4730
  %4788 = mul nuw nsw i64 %indvars.iv89.i2683, %4783
  br label %.lr.ph.us53.us.us.i2684

.lr.ph.us53.us.us.i2684:                          ; preds = %._crit_edge.us54.us.us.i2691, %.preheader13.us.us.i2682
  %indvars.iv84.i2685 = phi i64 [ %indvars.iv.next85.i2692, %._crit_edge.us54.us.us.i2691 ], [ 0, %.preheader13.us.us.i2682 ]
  %4789 = trunc i64 %indvars.iv84.i2685 to i32
  %4790 = mul i32 %4727, %4789
  %4791 = sub i32 %4790, %4729
  br label %4792

4792:                                             ; preds = %4854, %.lr.ph.us53.us.us.i2684
  %indvars.iv79.i2686 = phi i64 [ %indvars.iv.next80.i2689, %4854 ], [ 0, %.lr.ph.us53.us.us.i2684 ]
  %4793 = load ptr, ptr %4721, align 8
  %4794 = load i64, ptr %4763, align 8
  %4795 = mul i64 %4794, %indvars.iv79.i2686
  %4796 = load i64, ptr %4764, align 8
  %4797 = mul i64 %4795, %4796
  %4798 = getelementptr inbounds i8, ptr %4793, i64 %4797
  %4799 = load ptr, ptr %20, align 8
  %4800 = load i64, ptr %88, align 8
  %4801 = mul i64 %4800, %indvars.iv79.i2686
  %4802 = load i64, ptr %4765, align 8
  %4803 = mul i64 %4801, %4802
  %4804 = getelementptr inbounds i8, ptr %4799, i64 %4803
  br i1 %.not.i2674, label %4808, label %4805

4805:                                             ; preds = %4792
  %4806 = getelementptr inbounds nuw float, ptr %.val2412, i64 %indvars.iv79.i2686
  %4807 = load float, ptr %4806, align 4
  br label %4808

4808:                                             ; preds = %4805, %4792
  %.0604.us.us.us.i = phi nsz float [ %4807, %4805 ], [ 0.000000e+00, %4792 ]
  br i1 %4766, label %.preheader.lr.ph.us.us.us.i2700, label %._crit_edge34.us.us.us.i2687

._crit_edge34.us.us.us.i2687:                     ; preds = %._crit_edge29.us.us.us.us.i2714, %.preheader.lr.ph.us.us.us.i2700, %4808
  %.1605.lcssa.us.us.us.i = phi float [ %.0604.us.us.us.i, %4808 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2700 ], [ %.3.lcssa.us.us.us.us.i2710, %._crit_edge29.us.us.us.us.i2714 ]
  switch i32 %4732, label %4854 [
    i32 1, label %4852
    i32 2, label %4846
    i32 3, label %4838
    i32 4, label %4831
    i32 5, label %4825
    i32 6, label %4809
  ]

4809:                                             ; preds = %._crit_edge34.us.us.us.i2687
  %4810 = load ptr, ptr %4733, align 8
  %4811 = load float, ptr %4810, align 4
  %4812 = getelementptr inbounds nuw i8, ptr %4810, i64 4
  %4813 = load float, ptr %4812, align 4
  %4814 = fneg fast float %4813
  %4815 = fdiv fast float %4814, %4811
  %4816 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4815
  br i1 %4816, label %4854, label %4817

4817:                                             ; preds = %4809
  %4818 = fdiv fast float 1.000000e+00, %4811
  %4819 = fadd fast float %4815, %4818
  %4820 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, %4819
  br i1 %4820, label %4854, label %4821

4821:                                             ; preds = %4817
  %4822 = fmul fast float %4811, %.1605.lcssa.us.us.us.i
  %4823 = fadd fast float %4822, %4813
  %4824 = fmul fast float %4823, %.1605.lcssa.us.us.us.i
  br label %4854

4825:                                             ; preds = %._crit_edge34.us.us.us.i2687
  %4826 = tail call fast float @llvm.exp.f32(float %.1605.lcssa.us.us.us.i)
  %4827 = fadd fast float %4826, 1.000000e+00
  %4828 = tail call fast float @llvm.log.f32(float %4827)
  %4829 = tail call fast float @llvm.tanh.f32(float %4828)
  %4830 = fmul fast float %4829, %.1605.lcssa.us.us.us.i
  br label %4854

4831:                                             ; preds = %._crit_edge34.us.us.us.i2687
  %4832 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i2697 = select i1 %4832, float 0x40561814A0000000, float %.1605.lcssa.us.us.us.i
  %4833 = fcmp fast olt float %.sroa.speculated2.us.us.us.i2697, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i2698 = fneg fast float %.sroa.speculated2.us.us.us.i2697
  %4834 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.us.us.i2698)
  %4835 = fadd fast float %4834, 1.000000e+00
  %4836 = fdiv fast float 1.000000e+00, %4835
  %4837 = select i1 %4833, float 0x37F6A0A880000000, float %4836
  br label %4854

4838:                                             ; preds = %._crit_edge34.us.us.us.i2687
  %4839 = load ptr, ptr %4733, align 8
  %4840 = load float, ptr %4839, align 4
  %4841 = getelementptr inbounds nuw i8, ptr %4839, i64 4
  %4842 = load float, ptr %4841, align 4
  %4843 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %4840
  %.08.us.us.us.i2699 = select nsz i1 %4843, float %4840, float %.1605.lcssa.us.us.us.i
  %4844 = fcmp fast ogt float %.08.us.us.us.i2699, %4842
  br i1 %4844, label %4845, label %4854

4845:                                             ; preds = %4838
  br label %4854

4846:                                             ; preds = %._crit_edge34.us.us.us.i2687
  %4847 = load ptr, ptr %4733, align 8
  %4848 = load float, ptr %4847, align 4
  %4849 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0.000000e+00
  %4850 = select fast i1 %4849, float 1.000000e+00, float %4848
  %4851 = fmul fast float %4850, %.1605.lcssa.us.us.us.i
  br label %4854

4852:                                             ; preds = %._crit_edge34.us.us.us.i2687
  %4853 = tail call fast float @llvm.maxnum.f32(float %.1605.lcssa.us.us.us.i, float 0.000000e+00)
  br label %4854

4854:                                             ; preds = %4852, %4846, %4845, %4838, %4831, %4825, %4821, %4817, %4809, %._crit_edge34.us.us.us.i2687
  %.19.us.us.us.i2688 = phi nsz float [ %.1605.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i2687 ], [ %.1605.lcssa.us.us.us.i, %4817 ], [ %4824, %4821 ], [ %4830, %4825 ], [ %4837, %4831 ], [ %4842, %4845 ], [ %.08.us.us.us.i2699, %4838 ], [ %4851, %4846 ], [ %4853, %4852 ], [ 0.000000e+00, %4809 ]
  %4855 = getelementptr inbounds nuw float, ptr %4804, i64 %4788
  %4856 = getelementptr inbounds nuw float, ptr %4855, i64 %indvars.iv84.i2685
  store float %.19.us.us.us.i2688, ptr %4856, align 4
  %indvars.iv.next80.i2689 = add nuw nsw i64 %indvars.iv79.i2686, 1
  %exitcond83.not.i2690 = icmp eq i64 %indvars.iv.next80.i2689, %wide.trip.count82.i2679
  br i1 %exitcond83.not.i2690, label %._crit_edge.us54.us.us.i2691, label %4792, !llvm.loop !80

.preheader.lr.ph.us.us.us.i2700:                  ; preds = %4808
  %4857 = load ptr, ptr %1, align 8
  %4858 = getelementptr inbounds nuw i8, ptr %4857, i64 144
  %4859 = getelementptr inbounds nuw i8, ptr %4857, i64 168
  %4860 = getelementptr inbounds nuw i8, ptr %4857, i64 188
  %4861 = getelementptr inbounds nuw i8, ptr %4857, i64 208
  %4862 = getelementptr inbounds nuw i8, ptr %4857, i64 160
  br i1 %4767, label %.preheader.us.us.us.us.i2701, label %._crit_edge34.us.us.us.i2687

.preheader.us.us.us.us.i2701:                     ; preds = %.preheader.lr.ph.us.us.us.i2700, %._crit_edge29.us.us.us.us.i2714
  %indvars.iv74.i2702 = phi i64 [ %indvars.iv.next75.i2715, %._crit_edge29.us.us.us.us.i2714 ], [ 0, %.preheader.lr.ph.us.us.us.i2700 ]
  %.058633.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2711, %._crit_edge29.us.us.us.us.i2714 ], [ %4798, %.preheader.lr.ph.us.us.us.i2700 ]
  %.160532.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2710, %._crit_edge29.us.us.us.us.i2714 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i2700 ]
  %4863 = mul nuw nsw i64 %indvars.iv74.i2702, %4782
  %4864 = trunc i64 %indvars.iv74.i2702 to i32
  %4865 = mul i32 %4726, %4864
  %4866 = add i32 %4787, %4865
  %4867 = sitofp i32 %4866 to float
  br label %4868

4868:                                             ; preds = %._crit_edge.us.us.us.us.i2709, %.preheader.us.us.us.us.i2701
  %indvars.iv69.i2703 = phi i64 [ %indvars.iv.next70.i2712, %._crit_edge.us.us.us.us.i2709 ], [ 0, %.preheader.us.us.us.us.i2701 ]
  %.158727.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i2711, %._crit_edge.us.us.us.us.i2709 ], [ %.058633.us.us.us.us.i, %.preheader.us.us.us.us.i2701 ]
  %.260626.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i2710, %._crit_edge.us.us.us.us.i2709 ], [ %.160532.us.us.us.us.i, %.preheader.us.us.us.us.i2701 ]
  %4869 = add nuw nsw i64 %indvars.iv69.i2703, %4863
  %4870 = shl nuw nsw i64 %4869, 1
  br i1 %4743, label %4902, label %4871

4871:                                             ; preds = %4868
  %4872 = load i32, ptr %4741, align 8
  %4873 = trunc i64 %4870 to i32
  %4874 = sdiv i32 %4873, %4872
  %4875 = load i32, ptr %4768, align 4
  %4876 = load ptr, ptr %4735, align 8
  %4877 = load i64, ptr %4769, align 8
  %4878 = sext i32 %4874 to i64
  %4879 = load i64, ptr %4770, align 8
  %4880 = mul i64 %4879, %4877
  %4881 = mul i64 %4880, %4878
  %4882 = getelementptr inbounds i8, ptr %4876, i64 %4881
  %4883 = sext i32 %4875 to i64
  %4884 = mul nsw i64 %indvars.iv89.i2683, %4883
  %4885 = mul i64 %4884, %4879
  %4886 = getelementptr inbounds i8, ptr %4882, i64 %4885
  %4887 = mul nsw i32 %4872, %4789
  %4888 = srem i32 %4873, %4872
  %4889 = add nsw i32 %4888, %4887
  %4890 = sext i32 %4889 to i64
  %4891 = getelementptr inbounds float, ptr %4886, i64 %4890
  %4892 = or disjoint i32 %4873, 1
  %4893 = sdiv i32 %4892, %4872
  %4894 = sext i32 %4893 to i64
  %4895 = mul i64 %4880, %4894
  %4896 = getelementptr inbounds i8, ptr %4876, i64 %4895
  %4897 = getelementptr inbounds i8, ptr %4896, i64 %4885
  %4898 = srem i32 %4892, %4872
  %4899 = add nsw i32 %4898, %4887
  %4900 = sext i32 %4899 to i64
  %4901 = getelementptr inbounds float, ptr %4897, i64 %4900
  br label %4920

4902:                                             ; preds = %4868
  %4903 = load i32, ptr %4768, align 4
  %4904 = load ptr, ptr %4735, align 8
  %4905 = load i64, ptr %4769, align 8
  %4906 = load i64, ptr %4770, align 8
  %4907 = mul i64 %4906, %4905
  %4908 = mul i64 %4907, %4870
  %4909 = getelementptr inbounds i8, ptr %4904, i64 %4908
  %4910 = sext i32 %4903 to i64
  %4911 = mul nsw i64 %indvars.iv89.i2683, %4910
  %4912 = mul i64 %4911, %4906
  %4913 = getelementptr inbounds i8, ptr %4909, i64 %4912
  %4914 = getelementptr inbounds nuw float, ptr %4913, i64 %indvars.iv84.i2685
  %4915 = or disjoint i64 %4870, 1
  %4916 = mul i64 %4907, %4915
  %4917 = getelementptr inbounds i8, ptr %4904, i64 %4916
  %4918 = getelementptr inbounds i8, ptr %4917, i64 %4912
  %4919 = getelementptr inbounds nuw float, ptr %4918, i64 %indvars.iv84.i2685
  br label %4920

4920:                                             ; preds = %4902, %4871
  %.0610.in.us.us.us.us.i = phi ptr [ %4919, %4902 ], [ %4901, %4871 ]
  %.0609.in.us.us.us.us.i = phi ptr [ %4914, %4902 ], [ %4891, %4871 ]
  %.0609.us.us.us.us.i = load float, ptr %.0609.in.us.us.us.us.i, align 4
  %.0610.us.us.us.us.i = load float, ptr %.0610.in.us.us.us.us.i, align 4
  br i1 %4740, label %4921, label %4958

4921:                                             ; preds = %4920
  br i1 %4749, label %4944, label %4922

4922:                                             ; preds = %4921
  %4923 = load i32, ptr %4859, align 8
  %4924 = trunc nuw i64 %4869 to i32
  %4925 = sdiv i32 %4924, %4923
  %4926 = load i32, ptr %4860, align 4
  %4927 = load ptr, ptr %4858, align 8
  %4928 = load i64, ptr %4861, align 8
  %4929 = sext i32 %4925 to i64
  %4930 = mul i64 %4928, %4929
  %4931 = load i64, ptr %4862, align 8
  %4932 = mul i64 %4930, %4931
  %4933 = getelementptr inbounds i8, ptr %4927, i64 %4932
  %4934 = sext i32 %4926 to i64
  %4935 = mul nsw i64 %indvars.iv89.i2683, %4934
  %4936 = mul i64 %4935, %4931
  %4937 = getelementptr inbounds i8, ptr %4933, i64 %4936
  %4938 = mul nsw i32 %4923, %4789
  %4939 = srem i32 %4924, %4923
  %4940 = add nsw i32 %4939, %4938
  %4941 = sext i32 %4940 to i64
  %4942 = getelementptr inbounds float, ptr %4937, i64 %4941
  %4943 = load float, ptr %4942, align 4
  br label %4958

4944:                                             ; preds = %4921
  %4945 = load i32, ptr %4860, align 4
  %4946 = load ptr, ptr %4858, align 8
  %4947 = load i64, ptr %4861, align 8
  %4948 = mul i64 %4947, %4869
  %4949 = load i64, ptr %4862, align 8
  %4950 = mul i64 %4948, %4949
  %4951 = getelementptr inbounds i8, ptr %4946, i64 %4950
  %4952 = sext i32 %4945 to i64
  %4953 = mul nsw i64 %indvars.iv89.i2683, %4952
  %4954 = mul i64 %4953, %4949
  %4955 = getelementptr inbounds i8, ptr %4951, i64 %4954
  %4956 = getelementptr inbounds nuw float, ptr %4955, i64 %indvars.iv84.i2685
  %4957 = load float, ptr %4956, align 4
  br label %4958

4958:                                             ; preds = %4944, %4922, %4920
  %.0611.us.us.us.us.i = phi nsz float [ %4957, %4944 ], [ %4943, %4922 ], [ 1.000000e+00, %4920 ]
  %4959 = fadd fast float %.0609.us.us.us.us.i, %4867
  %4960 = trunc i64 %indvars.iv69.i2703 to i32
  %4961 = mul i32 %4725, %4960
  %4962 = add i32 %4791, %4961
  %4963 = sitofp i32 %4962 to float
  %4964 = fadd fast float %.0610.us.us.us.us.i, %4963
  %4965 = fcmp fast ogt float %4959, -1.000000e+00
  %4966 = fcmp fast ogt float %4964, -1.000000e+00
  %or.cond.us.us.us.us.i2704 = select i1 %4965, i1 %4966, i1 false
  %4967 = fcmp fast olt float %4959, %4771
  %or.cond846.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i2704, i1 %4967, i1 false
  %4968 = fcmp fast olt float %4964, %4772
  %or.cond11.us.us.us.us.i2705 = select i1 %or.cond846.us.us.us.us.i, i1 %4968, i1 false
  br i1 %or.cond11.us.us.us.us.i2705, label %.thread.us.us.us.us.i2717, label %.thread.us.us.us.us.thread.i2706

.thread.us.us.us.us.i2717:                        ; preds = %4958
  %4969 = tail call fast float @llvm.floor.f32(float %4959)
  %4970 = fptosi float %4969 to i32
  %4971 = tail call fast float @llvm.floor.f32(float %4964)
  %4972 = fptosi float %4971 to i32
  %4973 = add nsw i32 %4970, 1
  %4974 = add nsw i32 %4972, 1
  %4975 = sitofp i32 %4970 to float
  %4976 = fsub fast float %4959, %4975
  %4977 = sitofp i32 %4972 to float
  %4978 = fsub fast float %4964, %4977
  %4979 = fsub fast float 1.000000e+00, %4976
  %4980 = fsub fast float 1.000000e+00, %4978
  %4981 = icmp sgt i32 %4970, -1
  %4982 = icmp sgt i32 %4972, -1
  %4983 = select i1 %4981, i1 %4982, i1 false
  %4984 = icmp sgt i32 %4773, %4972
  %4985 = select i1 %4981, i1 %4984, i1 false
  %4986 = icmp sgt i32 %4774, %4970
  %4987 = select i1 %4986, i1 %4982, i1 false
  %4988 = select i1 %4986, i1 %4984, i1 false
  %4989 = mul nsw i32 %4751, %4970
  %4990 = add nsw i32 %4989, %4972
  %4991 = shl nsw i32 %4990, 2
  %4992 = sext i32 %4991 to i64
  %4993 = add nsw i32 %4974, %4989
  %4994 = shl nsw i32 %4993, 2
  %4995 = sext i32 %4994 to i64
  %4996 = mul nsw i32 %4973, %4751
  %4997 = add nsw i32 %4996, %4972
  %4998 = shl nsw i32 %4997, 2
  %4999 = sext i32 %4998 to i64
  %5000 = add nsw i32 %4996, %4974
  %5001 = shl nsw i32 %5000, 2
  %5002 = sext i32 %5001 to i64
  %5003 = fmul fast float %4980, %4979
  %5004 = fmul fast float %4979, %4978
  %5005 = fmul fast float %4980, %4976
  %5006 = fmul fast float %4978, %4976
  br i1 %4775, label %.lr.ph.split.us.us.us.us.us.preheader.i2718, label %._crit_edge.us.us.us.us.i2709

.thread.us.us.us.us.thread.i2706:                 ; preds = %4958
  %5007 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %4781
  %scevgep67.i2707 = getelementptr i8, ptr %5007, i64 16
  %spec.select.i2708 = select i1 %4775, ptr %scevgep67.i2707, ptr %.158727.us.us.us.us.i
  br label %._crit_edge.us.us.us.us.i2709

._crit_edge.us.us.us.us.i2709.loopexit:           ; preds = %5085
  %scevgep2957 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %4784
  br label %._crit_edge.us.us.us.us.i2709

._crit_edge.us.us.us.us.i2709:                    ; preds = %._crit_edge.us.us.us.us.i2709.loopexit, %.thread.us.us.us.us.thread.i2706, %.thread.us.us.us.us.i2717
  %.3.lcssa.us.us.us.us.i2710 = phi float [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.i2717 ], [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.thread.i2706 ], [ %5100, %._crit_edge.us.us.us.us.i2709.loopexit ]
  %.2.lcssa.us.us.us.us.i2711 = phi ptr [ %.158727.us.us.us.us.i, %.thread.us.us.us.us.i2717 ], [ %spec.select.i2708, %.thread.us.us.us.us.thread.i2706 ], [ %scevgep2957, %._crit_edge.us.us.us.us.i2709.loopexit ]
  %indvars.iv.next70.i2712 = add nuw nsw i64 %indvars.iv69.i2703, 1
  %exitcond73.not.i2713 = icmp eq i64 %indvars.iv.next70.i2712, %4782
  br i1 %exitcond73.not.i2713, label %._crit_edge29.us.us.us.us.i2714, label %4868, !llvm.loop !81

.lr.ph.split.us.us.us.us.us.preheader.i2718:      ; preds = %.thread.us.us.us.us.i2717
  %5008 = load ptr, ptr %4734, align 8
  %5009 = load i64, ptr %4776, align 8
  %5010 = load i64, ptr %4777, align 8
  %factor.op.mul.us.us.us.us.i2719 = mul i64 %5010, %5009
  br label %.lr.ph.split.us.us.us.us.us.i2720

.lr.ph.split.us.us.us.us.us.i2720:                ; preds = %5085, %.lr.ph.split.us.us.us.us.us.preheader.i2718
  %indvars.iv.i2721 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i2718 ], [ %indvars.iv.next.i2727, %5085 ]
  %.215.us.us.us.us.us.i2722 = phi ptr [ %.158727.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2718 ], [ %5101, %5085 ]
  %.314.us.us.us.us.us.i2723 = phi float [ %.260626.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i2718 ], [ %5100, %5085 ]
  %.reass.us.us.us.us.us.i2724 = mul i64 %factor.op.mul.us.us.us.us.i2719, %indvars.iv.i2721
  %5011 = getelementptr inbounds i8, ptr %5008, i64 %.reass.us.us.us.us.us.i2724
  br i1 %4983, label %5012, label %5021

5012:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i2720
  %5013 = getelementptr inbounds float, ptr %5011, i64 %4992
  %5014 = load float, ptr %5013, align 4
  %5015 = getelementptr inbounds nuw i8, ptr %5013, i64 4
  %5016 = load float, ptr %5015, align 4
  %5017 = getelementptr inbounds nuw i8, ptr %5013, i64 8
  %5018 = load float, ptr %5017, align 4
  %5019 = getelementptr inbounds nuw i8, ptr %5013, i64 12
  %5020 = load float, ptr %5019, align 4
  br label %5021

5021:                                             ; preds = %5012, %.lr.ph.split.us.us.us.us.us.i2720
  %.0574.us.us.us.us.us.i = phi nsz float [ %5014, %5012 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2720 ]
  %.0573.us.us.us.us.us.i = phi nsz float [ %5016, %5012 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2720 ]
  %.0572.us.us.us.us.us.i = phi nsz float [ %5018, %5012 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2720 ]
  %.0571.us.us.us.us.us.i = phi nsz float [ %5020, %5012 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i2720 ]
  br i1 %4985, label %5022, label %5031

5022:                                             ; preds = %5021
  %5023 = getelementptr inbounds float, ptr %5011, i64 %4995
  %5024 = load float, ptr %5023, align 4
  %5025 = getelementptr inbounds nuw i8, ptr %5023, i64 4
  %5026 = load float, ptr %5025, align 4
  %5027 = getelementptr inbounds nuw i8, ptr %5023, i64 8
  %5028 = load float, ptr %5027, align 4
  %5029 = getelementptr inbounds nuw i8, ptr %5023, i64 12
  %5030 = load float, ptr %5029, align 4
  br label %5031

5031:                                             ; preds = %5022, %5021
  %.0570.us.us.us.us.us.i = phi nsz float [ %5024, %5022 ], [ 0.000000e+00, %5021 ]
  %.0569.us.us.us.us.us.i = phi nsz float [ %5026, %5022 ], [ 0.000000e+00, %5021 ]
  %.0568.us.us.us.us.us.i = phi nsz float [ %5028, %5022 ], [ 0.000000e+00, %5021 ]
  %.0567.us.us.us.us.us.i = phi nsz float [ %5030, %5022 ], [ 0.000000e+00, %5021 ]
  br i1 %4987, label %5032, label %5041

5032:                                             ; preds = %5031
  %5033 = getelementptr inbounds float, ptr %5011, i64 %4999
  %5034 = load float, ptr %5033, align 4
  %5035 = getelementptr inbounds nuw i8, ptr %5033, i64 4
  %5036 = load float, ptr %5035, align 4
  %5037 = getelementptr inbounds nuw i8, ptr %5033, i64 8
  %5038 = load float, ptr %5037, align 4
  %5039 = getelementptr inbounds nuw i8, ptr %5033, i64 12
  %5040 = load float, ptr %5039, align 4
  br label %5041

5041:                                             ; preds = %5032, %5031
  %.0566.us.us.us.us.us.i = phi nsz float [ %5034, %5032 ], [ 0.000000e+00, %5031 ]
  %.0565.us.us.us.us.us.i = phi nsz float [ %5036, %5032 ], [ 0.000000e+00, %5031 ]
  %.0564.us.us.us.us.us.i = phi nsz float [ %5038, %5032 ], [ 0.000000e+00, %5031 ]
  %.0563.us.us.us.us.us.i = phi nsz float [ %5040, %5032 ], [ 0.000000e+00, %5031 ]
  br i1 %4988, label %5042, label %5051

5042:                                             ; preds = %5041
  %5043 = getelementptr inbounds float, ptr %5011, i64 %5002
  %5044 = load float, ptr %5043, align 4
  %5045 = getelementptr inbounds nuw i8, ptr %5043, i64 4
  %5046 = load float, ptr %5045, align 4
  %5047 = getelementptr inbounds nuw i8, ptr %5043, i64 8
  %5048 = load float, ptr %5047, align 4
  %5049 = getelementptr inbounds nuw i8, ptr %5043, i64 12
  %5050 = load float, ptr %5049, align 4
  br label %5051

5051:                                             ; preds = %5042, %5041
  %.0562.us.us.us.us.us.i = phi nsz float [ %5044, %5042 ], [ 0.000000e+00, %5041 ]
  %.0561.us.us.us.us.us.i = phi nsz float [ %5046, %5042 ], [ 0.000000e+00, %5041 ]
  %.0560.us.us.us.us.us.i = phi nsz float [ %5048, %5042 ], [ 0.000000e+00, %5041 ]
  %.0.us.us.us.us.us.i2725 = phi nsz float [ %5050, %5042 ], [ 0.000000e+00, %5041 ]
  %5052 = fmul fast float %.0574.us.us.us.us.us.i, %5003
  %5053 = fmul fast float %.0570.us.us.us.us.us.i, %5004
  %5054 = fadd fast float %5053, %5052
  %5055 = fmul fast float %.0566.us.us.us.us.us.i, %5005
  %5056 = fadd fast float %5054, %5055
  %5057 = fmul fast float %.0562.us.us.us.us.us.i, %5006
  %5058 = fadd fast float %5056, %5057
  %5059 = fmul fast float %.0573.us.us.us.us.us.i, %5003
  %5060 = fmul fast float %.0569.us.us.us.us.us.i, %5004
  %5061 = fadd fast float %5060, %5059
  %5062 = fmul fast float %.0565.us.us.us.us.us.i, %5005
  %5063 = fadd fast float %5061, %5062
  %5064 = fmul fast float %.0561.us.us.us.us.us.i, %5006
  %5065 = fadd fast float %5063, %5064
  %5066 = fmul fast float %.0572.us.us.us.us.us.i, %5003
  %5067 = fmul fast float %.0568.us.us.us.us.us.i, %5004
  %5068 = fadd fast float %5067, %5066
  %5069 = fmul fast float %.0564.us.us.us.us.us.i, %5005
  %5070 = fadd fast float %5068, %5069
  %5071 = fmul fast float %.0560.us.us.us.us.us.i, %5006
  %5072 = fadd fast float %5070, %5071
  %5073 = fmul fast float %.0571.us.us.us.us.us.i, %5003
  %5074 = fmul fast float %.0567.us.us.us.us.us.i, %5004
  %5075 = fadd fast float %5074, %5073
  %5076 = fmul fast float %.0563.us.us.us.us.us.i, %5005
  %5077 = fadd fast float %5075, %5076
  %5078 = fmul fast float %.0.us.us.us.us.us.i2725, %5006
  %5079 = fadd fast float %5077, %5078
  br i1 %4740, label %5080, label %5085

5080:                                             ; preds = %5051
  %5081 = fmul fast float %5058, %.0611.us.us.us.us.i
  %5082 = fmul fast float %5065, %.0611.us.us.us.us.i
  %5083 = fmul fast float %5072, %.0611.us.us.us.us.i
  %5084 = fmul fast float %5079, %.0611.us.us.us.us.i
  br label %5085

5085:                                             ; preds = %5080, %5051
  %.1581.us.us.us.us.us.i = phi nsz float [ %5081, %5080 ], [ %5058, %5051 ]
  %.1579.us.us.us.us.us.i = phi nsz float [ %5082, %5080 ], [ %5065, %5051 ]
  %.1577.us.us.us.us.us.i = phi nsz float [ %5083, %5080 ], [ %5072, %5051 ]
  %.1.us.us.us.us.us.i2726 = phi nsz float [ %5084, %5080 ], [ %5079, %5051 ]
  %5086 = load float, ptr %.215.us.us.us.us.us.i2722, align 4
  %5087 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i2722, i64 4
  %5088 = load float, ptr %5087, align 4
  %5089 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i2722, i64 8
  %5090 = load float, ptr %5089, align 4
  %5091 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i2722, i64 12
  %5092 = load float, ptr %5091, align 4
  %5093 = fmul fast float %5086, %.1581.us.us.us.us.us.i
  %5094 = fmul fast float %5088, %.1579.us.us.us.us.us.i
  %5095 = fmul fast float %5090, %.1577.us.us.us.us.us.i
  %5096 = fmul fast float %5092, %.1.us.us.us.us.us.i2726
  %5097 = fadd fast float %5093, %.314.us.us.us.us.us.i2723
  %5098 = fadd fast float %5097, %5094
  %5099 = fadd fast float %5098, %5095
  %5100 = fadd fast float %5099, %5096
  %5101 = getelementptr inbounds nuw i8, ptr %.215.us.us.us.us.us.i2722, i64 16
  %indvars.iv.next.i2727 = add nuw nsw i64 %indvars.iv.i2721, 1
  %exitcond.not.i2728 = icmp eq i64 %indvars.iv.next.i2727, %wide.trip.count.i2681
  br i1 %exitcond.not.i2728, label %._crit_edge.us.us.us.us.i2709.loopexit, label %.lr.ph.split.us.us.us.us.us.i2720, !llvm.loop !82

._crit_edge29.us.us.us.us.i2714:                  ; preds = %._crit_edge.us.us.us.us.i2709
  %indvars.iv.next75.i2715 = add nuw nsw i64 %indvars.iv74.i2702, 1
  %exitcond78.not.i2716 = icmp eq i64 %indvars.iv.next75.i2715, %wide.trip.count77.i2680
  br i1 %exitcond78.not.i2716, label %._crit_edge34.us.us.us.i2687, label %.preheader.us.us.us.us.i2701, !llvm.loop !83

._crit_edge.us54.us.us.i2691:                     ; preds = %4854
  %indvars.iv.next85.i2692 = add nuw nsw i64 %indvars.iv84.i2685, 1
  %exitcond88.not.i2693 = icmp eq i64 %indvars.iv.next85.i2692, %4783
  br i1 %exitcond88.not.i2693, label %._crit_edge48.split.us.us.us.i2694, label %.lr.ph.us53.us.us.i2684, !llvm.loop !84

._crit_edge48.split.us.us.us.i2694:               ; preds = %._crit_edge.us54.us.us.i2691
  %indvars.iv.next90.i2695 = add nuw nsw i64 %indvars.iv89.i2683, 1
  %exitcond93.not.i2696 = icmp eq i64 %indvars.iv.next90.i2695, %wide.trip.count92.i2677
  br i1 %exitcond93.not.i2696, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader13.us.us.i2682, !llvm.loop !85

_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge48.split.us.us.us.i2694, %.preheader13.lr.ph.i2673, %4748, %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond23 = and i1 %1618, %2606
  br i1 %or.cond23, label %5102, label %.critedge

5102:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %5103 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %5104 = load i32, ptr %5103, align 8
  %5105 = icmp eq i32 %5104, 1
  br i1 %19, label %5106, label %5111

5106:                                             ; preds = %5102
  %5107 = load ptr, ptr %1, align 8
  %5108 = getelementptr inbounds nuw i8, ptr %5107, i64 168
  %5109 = load i32, ptr %5108, align 8
  %5110 = icmp eq i32 %5109, 1
  br label %5111

5111:                                             ; preds = %5102, %5106
  %5112 = phi i1 [ %5110, %5106 ], [ true, %5102 ]
  %5113 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5114 = load ptr, ptr %5113, align 8
  %.not2838 = icmp slt i32 %63, 0
  br i1 %.not2838, label %.critedge, label %.preheader2782.lr.ph

.preheader2782.lr.ph:                             ; preds = %5111
  %.not23472834 = icmp slt i32 %52, 0
  %5115 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %5116 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5117 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %5118 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %5119 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %5120 = sitofp i32 %24 to float
  %5121 = sitofp i32 %22 to float
  %5122 = add nsw i32 %22, -1
  %5123 = add nsw i32 %24, -1
  %5124 = icmp sgt i32 %26, 0
  %5125 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %5126 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %5127 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5128 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %5129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %.not23472834, label %.critedge, label %.preheader2782.preheader

.preheader2782.preheader:                         ; preds = %.preheader2782.lr.ph
  %5130 = sext i32 %26 to i64
  %wide.trip.count2980 = zext i32 %64 to i64
  %.pre3028 = load i32, ptr %81, align 8
  %wide.trip.count2975 = zext i32 %53 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader2782

.preheader2782:                                   ; preds = %.preheader2782.preheader, %._crit_edge2837
  %5131 = phi i32 [ %.pre3028, %.preheader2782.preheader ], [ %5442, %._crit_edge2837 ]
  %5132 = phi i32 [ %.pre3028, %.preheader2782.preheader ], [ %5443, %._crit_edge2837 ]
  %indvars.iv2977 = phi i64 [ 0, %.preheader2782.preheader ], [ %indvars.iv.next2978, %._crit_edge2837 ]
  %5133 = icmp sgt i32 %5132, 0
  br i1 %5133, label %.lr.ph2836.split.preheader, label %._crit_edge2837

.lr.ph2836.split.preheader:                       ; preds = %.preheader2782
  %5134 = trunc nuw nsw i64 %indvars.iv2977 to i32
  br label %.lr.ph2836.split

.lr.ph2836.split:                                 ; preds = %.lr.ph2836.split.preheader, %._crit_edge
  %5135 = phi i32 [ %5131, %.lr.ph2836.split.preheader ], [ %5441, %._crit_edge ]
  %indvars.iv2972 = phi i64 [ 0, %.lr.ph2836.split.preheader ], [ %indvars.iv.next2973, %._crit_edge ]
  %5136 = trunc nuw nsw i64 %indvars.iv2972 to i32
  %5137 = icmp sgt i32 %5135, 0
  br i1 %5137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph2836.split
  %5138 = load i32, ptr %50, align 4
  %5139 = mul nsw i32 %5138, %5136
  %5140 = load i32, ptr %43, align 4
  %5141 = sub i32 %5139, %5140
  %5142 = load i32, ptr %61, align 8
  %5143 = mul nsw i32 %5142, %5134
  %5144 = load i32, ptr %54, align 4
  %5145 = sub i32 %5143, %5144
  br label %5146

5146:                                             ; preds = %.lr.ph, %5425
  %indvars.iv2969 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2970, %5425 ]
  %5147 = load i32, ptr %5115, align 4
  %.not2348 = icmp eq i32 %5147, 0
  br i1 %.not2348, label %5152, label %5148

5148:                                             ; preds = %5146
  %5149 = load ptr, ptr %5116, align 8
  %5150 = getelementptr inbounds nuw float, ptr %5149, i64 %indvars.iv2969
  %5151 = load float, ptr %5150, align 4
  br label %5152

5152:                                             ; preds = %5148, %5146
  %.01600 = phi nsz float [ %5151, %5148 ], [ 0.000000e+00, %5146 ]
  %5153 = load i32, ptr %39, align 8
  %5154 = icmp sgt i32 %5153, 0
  br i1 %5154, label %.preheader2781.lr.ph, label %._crit_edge2826

.preheader2781.lr.ph:                             ; preds = %5152
  %5155 = load i32, ptr %33, align 4
  %5156 = icmp sgt i32 %5155, 0
  %5157 = load ptr, ptr %1, align 8
  %5158 = getelementptr inbounds nuw i8, ptr %5157, i64 144
  %5159 = getelementptr inbounds nuw i8, ptr %5157, i64 168
  %5160 = getelementptr inbounds nuw i8, ptr %5157, i64 188
  %5161 = getelementptr inbounds nuw i8, ptr %5157, i64 208
  %5162 = getelementptr inbounds nuw i8, ptr %5157, i64 160
  %5163 = mul nsw i64 %indvars.iv2969, %5130
  br i1 %5156, label %.preheader2781.us.preheader, label %._crit_edge2826

.preheader2781.us.preheader:                      ; preds = %.preheader2781.lr.ph
  %5164 = load i32, ptr %31, align 4
  %5165 = load i32, ptr %37, align 8
  %5166 = zext nneg i32 %5153 to i64
  %5167 = zext nneg i32 %5155 to i64
  %wide.trip.count2967 = zext nneg i32 %5153 to i64
  %wide.trip.count2962 = zext nneg i32 %5155 to i64
  br label %.preheader2781.us

.preheader2781.us:                                ; preds = %.preheader2781.us.preheader, %._crit_edge2823.us
  %indvars.iv2964 = phi i64 [ 0, %.preheader2781.us.preheader ], [ %indvars.iv.next2965, %._crit_edge2823.us ]
  %.12824.us = phi float [ %.01600, %.preheader2781.us.preheader ], [ %.3.lcssa.us, %._crit_edge2823.us ]
  %5168 = mul nuw nsw i64 %indvars.iv2964, %5167
  %5169 = trunc i64 %indvars.iv2964 to i32
  %5170 = mul i32 %5165, %5169
  %5171 = add i32 %5170, %5145
  %5172 = sitofp i32 %5171 to float
  br label %5173

5173:                                             ; preds = %.preheader2781.us, %._crit_edge.us
  %indvars.iv2959 = phi i64 [ 0, %.preheader2781.us ], [ %indvars.iv.next2960, %._crit_edge.us ]
  %.22819.us = phi float [ %.12824.us, %.preheader2781.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %5174 = add nuw nsw i64 %5168, %indvars.iv2959
  %5175 = shl nuw nsw i64 %5174, 1
  br i1 %5105, label %5208, label %5176

5176:                                             ; preds = %5173
  %5177 = load i32, ptr %5103, align 8
  %5178 = trunc nsw i64 %5175 to i32
  %5179 = sdiv i32 %5178, %5177
  %5180 = load i32, ptr %5117, align 4
  %5181 = load ptr, ptr %13, align 8
  %5182 = load i64, ptr %5118, align 8
  %5183 = sext i32 %5179 to i64
  %5184 = load i64, ptr %5119, align 8
  %5185 = mul i64 %5184, %5182
  %5186 = mul i64 %5185, %5183
  %5187 = getelementptr inbounds i8, ptr %5181, i64 %5186
  %5188 = sext i32 %5180 to i64
  %5189 = mul nsw i64 %indvars.iv2977, %5188
  %5190 = mul i64 %5189, %5184
  %5191 = getelementptr inbounds i8, ptr %5187, i64 %5190
  %5192 = mul nsw i32 %5177, %5136
  %5193 = srem i32 %5178, %5177
  %5194 = add nsw i32 %5193, %5192
  %5195 = sext i32 %5194 to i64
  %5196 = getelementptr inbounds float, ptr %5191, i64 %5195
  %5197 = trunc i64 %5175 to i32
  %5198 = or disjoint i32 %5197, 1
  %5199 = sdiv i32 %5198, %5177
  %5200 = sext i32 %5199 to i64
  %5201 = mul i64 %5185, %5200
  %5202 = getelementptr inbounds i8, ptr %5181, i64 %5201
  %5203 = getelementptr inbounds i8, ptr %5202, i64 %5190
  %5204 = srem i32 %5198, %5177
  %5205 = add nsw i32 %5204, %5192
  %5206 = sext i32 %5205 to i64
  %5207 = getelementptr inbounds float, ptr %5203, i64 %5206
  br label %5226

5208:                                             ; preds = %5173
  %5209 = load i32, ptr %5117, align 4
  %5210 = load ptr, ptr %13, align 8
  %5211 = load i64, ptr %5118, align 8
  %5212 = load i64, ptr %5119, align 8
  %5213 = mul i64 %5212, %5211
  %5214 = mul i64 %5213, %5175
  %5215 = getelementptr inbounds i8, ptr %5210, i64 %5214
  %5216 = sext i32 %5209 to i64
  %5217 = mul nsw i64 %indvars.iv2977, %5216
  %5218 = mul i64 %5217, %5212
  %5219 = getelementptr inbounds i8, ptr %5215, i64 %5218
  %5220 = getelementptr inbounds nuw float, ptr %5219, i64 %indvars.iv2972
  %5221 = or disjoint i64 %5175, 1
  %5222 = mul i64 %5213, %5221
  %5223 = getelementptr inbounds i8, ptr %5210, i64 %5222
  %5224 = getelementptr inbounds i8, ptr %5223, i64 %5218
  %5225 = getelementptr inbounds nuw float, ptr %5224, i64 %indvars.iv2972
  br label %5226

5226:                                             ; preds = %5208, %5176
  %.01597.in.us = phi ptr [ %5220, %5208 ], [ %5196, %5176 ]
  %.01596.in.us = phi ptr [ %5225, %5208 ], [ %5207, %5176 ]
  %.01597.us = load float, ptr %.01597.in.us, align 4
  %.01596.us = load float, ptr %.01596.in.us, align 4
  br i1 %19, label %5227, label %5265

5227:                                             ; preds = %5226
  %5228 = add nuw nsw i64 %5168, %indvars.iv2959
  br i1 %5112, label %5251, label %5229

5229:                                             ; preds = %5227
  %5230 = load i32, ptr %5159, align 8
  %5231 = trunc nsw i64 %5228 to i32
  %5232 = sdiv i32 %5231, %5230
  %5233 = load i32, ptr %5160, align 4
  %5234 = load ptr, ptr %5158, align 8
  %5235 = load i64, ptr %5161, align 8
  %5236 = sext i32 %5232 to i64
  %5237 = mul i64 %5235, %5236
  %5238 = load i64, ptr %5162, align 8
  %5239 = mul i64 %5237, %5238
  %5240 = getelementptr inbounds i8, ptr %5234, i64 %5239
  %5241 = sext i32 %5233 to i64
  %5242 = mul nsw i64 %indvars.iv2977, %5241
  %5243 = mul i64 %5242, %5238
  %5244 = getelementptr inbounds i8, ptr %5240, i64 %5243
  %5245 = mul nsw i32 %5230, %5136
  %5246 = srem i32 %5231, %5230
  %5247 = add nsw i32 %5246, %5245
  %5248 = sext i32 %5247 to i64
  %5249 = getelementptr inbounds float, ptr %5244, i64 %5248
  %5250 = load float, ptr %5249, align 4
  br label %5265

5251:                                             ; preds = %5227
  %5252 = load i32, ptr %5160, align 4
  %5253 = load ptr, ptr %5158, align 8
  %5254 = load i64, ptr %5161, align 8
  %5255 = mul i64 %5254, %5228
  %5256 = load i64, ptr %5162, align 8
  %5257 = mul i64 %5255, %5256
  %5258 = getelementptr inbounds i8, ptr %5253, i64 %5257
  %5259 = sext i32 %5252 to i64
  %5260 = mul nsw i64 %indvars.iv2977, %5259
  %5261 = mul i64 %5260, %5256
  %5262 = getelementptr inbounds i8, ptr %5258, i64 %5261
  %5263 = getelementptr inbounds nuw float, ptr %5262, i64 %indvars.iv2972
  %5264 = load float, ptr %5263, align 4
  br label %5265

5265:                                             ; preds = %5251, %5229, %5226
  %.01595.us = phi nsz float [ %5264, %5251 ], [ %5250, %5229 ], [ 1.000000e+00, %5226 ]
  %5266 = fadd fast float %.01597.us, %5172
  %5267 = trunc i64 %indvars.iv2959 to i32
  %5268 = mul i32 %5164, %5267
  %5269 = add i32 %5268, %5141
  %5270 = sitofp i32 %5269 to float
  %5271 = fadd fast float %.01596.us, %5270
  %5272 = fcmp fast ogt float %5266, -1.000000e+00
  %5273 = fcmp fast ogt float %5271, -1.000000e+00
  %or.cond25.us = select i1 %5272, i1 %5273, i1 false
  %5274 = fcmp fast olt float %5266, %5120
  %or.cond2399.us = select i1 %or.cond25.us, i1 %5274, i1 false
  %5275 = fcmp fast olt float %5271, %5121
  %or.cond2748.us = select i1 %or.cond2399.us, i1 %5275, i1 false
  br i1 %or.cond2748.us, label %.thread.us, label %._crit_edge.us

.thread.us:                                       ; preds = %5265
  %5276 = tail call fast float @llvm.floor.f32(float %5266)
  %5277 = fptosi float %5276 to i32
  %5278 = tail call fast float @llvm.floor.f32(float %5271)
  %5279 = fptosi float %5278 to i32
  %5280 = add nsw i32 %5277, 1
  %5281 = add nsw i32 %5279, 1
  %5282 = icmp sgt i32 %5277, -1
  %5283 = icmp sgt i32 %5279, -1
  %5284 = select i1 %5282, i1 %5283, i1 false
  %5285 = icmp sgt i32 %5122, %5279
  %5286 = select i1 %5282, i1 %5285, i1 false
  %5287 = icmp sgt i32 %5123, %5277
  %5288 = select i1 %5287, i1 %5283, i1 false
  %5289 = select i1 %5287, i1 %5285, i1 false
  %5290 = sext i32 %5277 to i64
  %5291 = sext i32 %5279 to i64
  %5292 = sext i32 %5281 to i64
  %5293 = sext i32 %5280 to i64
  br i1 %5124, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %5367, %5265, %.thread.us
  %.3.lcssa.us = phi float [ %.22819.us, %.thread.us ], [ %.22819.us, %5265 ], [ %5378, %5367 ]
  %indvars.iv.next2960 = add nuw nsw i64 %indvars.iv2959, 1
  %exitcond2963.not = icmp eq i64 %indvars.iv.next2960, %wide.trip.count2962
  br i1 %exitcond2963.not, label %._crit_edge2823.us, label %5173, !llvm.loop !86

.lr.ph.split.us.us:                               ; preds = %.thread.us
  %5294 = sitofp i32 %5279 to float
  %5295 = fsub fast float %5271, %5294
  %5296 = sitofp i32 %5277 to float
  %5297 = fsub fast float %5266, %5296
  %5298 = fmul fast float %5295, %5297
  %5299 = fsub fast float 1.000000e+00, %5295
  %5300 = fmul fast float %5299, %5297
  %5301 = fsub fast float 1.000000e+00, %5297
  %5302 = fmul fast float %5301, %5295
  %5303 = fmul fast float %5299, %5301
  %factor.op.fmul.us = fmul fast float %5298, %.01595.us
  %factor.op.fmul2813.us = fmul fast float %5300, %.01595.us
  %factor.op.fmul2815.us = fmul fast float %5303, %.01595.us
  %factor.op.fmul2817.us = fmul fast float %5302, %.01595.us
  %invariant.gep = getelementptr float, ptr %5114, i64 %indvars.iv2959
  br label %5304

5304:                                             ; preds = %5367, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %5367 ], [ 0, %.lr.ph.split.us.us ]
  %.32810.us.us = phi float [ %5378, %5367 ], [ %.22819.us, %.lr.ph.split.us.us ]
  br i1 %5284, label %5305, label %5319

5305:                                             ; preds = %5304
  %5306 = load i32, ptr %21, align 4
  %5307 = load ptr, ptr %12, align 8
  %5308 = load i64, ptr %5125, align 8
  %5309 = mul i64 %5308, %indvars.iv
  %5310 = load i64, ptr %27, align 8
  %5311 = mul i64 %5309, %5310
  %5312 = getelementptr inbounds i8, ptr %5307, i64 %5311
  %5313 = sext i32 %5306 to i64
  %5314 = mul nsw i64 %5290, %5313
  %5315 = mul i64 %5314, %5310
  %5316 = getelementptr inbounds i8, ptr %5312, i64 %5315
  %5317 = getelementptr inbounds nuw float, ptr %5316, i64 %5291
  %5318 = load float, ptr %5317, align 4
  br label %5319

5319:                                             ; preds = %5305, %5304
  %5320 = phi fast float [ %5318, %5305 ], [ 0.000000e+00, %5304 ]
  br i1 %5286, label %5321, label %5335

5321:                                             ; preds = %5319
  %5322 = load i32, ptr %21, align 4
  %5323 = load ptr, ptr %12, align 8
  %5324 = load i64, ptr %5125, align 8
  %5325 = mul i64 %5324, %indvars.iv
  %5326 = load i64, ptr %27, align 8
  %5327 = mul i64 %5325, %5326
  %5328 = getelementptr inbounds i8, ptr %5323, i64 %5327
  %5329 = sext i32 %5322 to i64
  %5330 = mul nsw i64 %5290, %5329
  %5331 = mul i64 %5330, %5326
  %5332 = getelementptr inbounds i8, ptr %5328, i64 %5331
  %5333 = getelementptr inbounds float, ptr %5332, i64 %5292
  %5334 = load float, ptr %5333, align 4
  br label %5335

5335:                                             ; preds = %5321, %5319
  %5336 = phi fast float [ %5334, %5321 ], [ 0.000000e+00, %5319 ]
  br i1 %5288, label %5337, label %5351

5337:                                             ; preds = %5335
  %5338 = load i32, ptr %21, align 4
  %5339 = load ptr, ptr %12, align 8
  %5340 = load i64, ptr %5125, align 8
  %5341 = mul i64 %5340, %indvars.iv
  %5342 = load i64, ptr %27, align 8
  %5343 = mul i64 %5341, %5342
  %5344 = getelementptr inbounds i8, ptr %5339, i64 %5343
  %5345 = sext i32 %5338 to i64
  %5346 = mul nsw i64 %5293, %5345
  %5347 = mul i64 %5346, %5342
  %5348 = getelementptr inbounds i8, ptr %5344, i64 %5347
  %5349 = getelementptr inbounds nuw float, ptr %5348, i64 %5291
  %5350 = load float, ptr %5349, align 4
  br label %5351

5351:                                             ; preds = %5337, %5335
  %5352 = phi fast float [ %5350, %5337 ], [ 0.000000e+00, %5335 ]
  br i1 %5289, label %5353, label %5367

5353:                                             ; preds = %5351
  %5354 = load i32, ptr %21, align 4
  %5355 = load ptr, ptr %12, align 8
  %5356 = load i64, ptr %5125, align 8
  %5357 = mul i64 %5356, %indvars.iv
  %5358 = load i64, ptr %27, align 8
  %5359 = mul i64 %5357, %5358
  %5360 = getelementptr inbounds i8, ptr %5355, i64 %5359
  %5361 = sext i32 %5354 to i64
  %5362 = mul nsw i64 %5293, %5361
  %5363 = mul i64 %5362, %5358
  %5364 = getelementptr inbounds i8, ptr %5360, i64 %5363
  %5365 = getelementptr inbounds float, ptr %5364, i64 %5292
  %5366 = load float, ptr %5365, align 4
  br label %5367

5367:                                             ; preds = %5353, %5351
  %5368 = phi fast float [ %5366, %5353 ], [ 0.000000e+00, %5351 ]
  %.reass2816.us = fmul fast float %5320, %factor.op.fmul2815.us
  %.reass2818.us = fmul fast float %5336, %factor.op.fmul2817.us
  %5369 = fadd fast float %.reass2818.us, %.reass2816.us
  %.reass2814.us = fmul fast float %5352, %factor.op.fmul2813.us
  %5370 = fadd fast float %5369, %.reass2814.us
  %.reass.us = fmul fast float %5368, %factor.op.fmul.us
  %5371 = fadd fast float %5370, %.reass.us
  %5372 = add nuw nsw i64 %indvars.iv, %5163
  %5373 = mul nuw nsw i64 %5372, %5166
  %5374 = add nuw nsw i64 %5373, %indvars.iv2964
  %5375 = mul nuw nsw i64 %5374, %5167
  %gep = getelementptr float, ptr %invariant.gep, i64 %5375
  %5376 = load float, ptr %gep, align 4
  %5377 = fmul fast float %5371, %5376
  %5378 = fadd fast float %5377, %.32810.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %5304, !llvm.loop !87

._crit_edge2823.us:                               ; preds = %._crit_edge.us
  %indvars.iv.next2965 = add nuw nsw i64 %indvars.iv2964, 1
  %exitcond2968.not = icmp eq i64 %indvars.iv.next2965, %wide.trip.count2967
  br i1 %exitcond2968.not, label %._crit_edge2826, label %.preheader2781.us, !llvm.loop !88

._crit_edge2826:                                  ; preds = %._crit_edge2823.us, %.preheader2781.lr.ph, %5152
  %.1.lcssa = phi float [ %.01600, %5152 ], [ %.01600, %.preheader2781.lr.ph ], [ %.3.lcssa.us, %._crit_edge2823.us ]
  %5379 = load i32, ptr %5126, align 4
  switch i32 %5379, label %5425 [
    i32 1, label %5380
    i32 2, label %5382
    i32 3, label %5388
    i32 4, label %5396
    i32 5, label %5403
    i32 6, label %5409
  ]

5380:                                             ; preds = %._crit_edge2826
  %5381 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa, float 0.000000e+00)
  br label %5425

5382:                                             ; preds = %._crit_edge2826
  %5383 = load ptr, ptr %5127, align 8
  %5384 = load float, ptr %5383, align 4
  %5385 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %5386 = select fast i1 %5385, float 1.000000e+00, float %5384
  %5387 = fmul fast float %5386, %.1.lcssa
  br label %5425

5388:                                             ; preds = %._crit_edge2826
  %5389 = load ptr, ptr %5127, align 8
  %5390 = load float, ptr %5389, align 4
  %5391 = getelementptr inbounds nuw i8, ptr %5389, i64 4
  %5392 = load float, ptr %5391, align 4
  %5393 = fcmp fast olt float %.1.lcssa, %5390
  %.12737 = select nsz i1 %5393, float %5390, float %.1.lcssa
  %5394 = fcmp fast ogt float %.12737, %5392
  br i1 %5394, label %5395, label %5425

5395:                                             ; preds = %5388
  br label %5425

5396:                                             ; preds = %._crit_edge2826
  %5397 = fcmp fast ogt float %.1.lcssa, 0x40561814A0000000
  %.sroa.speculated2731 = select i1 %5397, float 0x40561814A0000000, float %.1.lcssa
  %5398 = fcmp fast olt float %.sroa.speculated2731, 0xC0561814A0000000
  %.sroa.speculated2731.neg = fneg fast float %.sroa.speculated2731
  %5399 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2731.neg)
  %5400 = fadd fast float %5399, 1.000000e+00
  %5401 = fdiv fast float 1.000000e+00, %5400
  %5402 = select i1 %5398, float 0x37F6A0A880000000, float %5401
  br label %5425

5403:                                             ; preds = %._crit_edge2826
  %5404 = tail call fast float @llvm.exp.f32(float %.1.lcssa)
  %5405 = fadd fast float %5404, 1.000000e+00
  %5406 = tail call fast float @llvm.log.f32(float %5405)
  %5407 = tail call fast float @llvm.tanh.f32(float %5406)
  %5408 = fmul fast float %5407, %.1.lcssa
  br label %5425

5409:                                             ; preds = %._crit_edge2826
  %5410 = load ptr, ptr %5127, align 8
  %5411 = load float, ptr %5410, align 4
  %5412 = getelementptr inbounds nuw i8, ptr %5410, i64 4
  %5413 = load float, ptr %5412, align 4
  %5414 = fneg fast float %5413
  %5415 = fdiv fast float %5414, %5411
  %5416 = fcmp fast olt float %.1.lcssa, %5415
  br i1 %5416, label %5425, label %5417

5417:                                             ; preds = %5409
  %5418 = fdiv fast float 1.000000e+00, %5411
  %5419 = fadd fast float %5415, %5418
  %5420 = fcmp fast ogt float %.1.lcssa, %5419
  br i1 %5420, label %5425, label %5421

5421:                                             ; preds = %5417
  %5422 = fmul fast float %5411, %.1.lcssa
  %5423 = fadd fast float %5422, %5413
  %5424 = fmul fast float %5423, %.1.lcssa
  br label %5425

5425:                                             ; preds = %5409, %5417, %5421, %5388, %5395, %5403, %5396, %5382, %5380, %._crit_edge2826
  %.0 = phi nsz float [ %.1.lcssa, %._crit_edge2826 ], [ %.1.lcssa, %5417 ], [ %5424, %5421 ], [ %5408, %5403 ], [ %5402, %5396 ], [ %5392, %5395 ], [ %.12737, %5388 ], [ %5387, %5382 ], [ %5381, %5380 ], [ 0.000000e+00, %5409 ]
  %5426 = load i32, ptr %5128, align 4
  %5427 = load ptr, ptr %20, align 8
  %5428 = load i64, ptr %88, align 8
  %5429 = mul i64 %5428, %indvars.iv2969
  %5430 = load i64, ptr %5129, align 8
  %5431 = mul i64 %5429, %5430
  %5432 = getelementptr inbounds i8, ptr %5427, i64 %5431
  %5433 = sext i32 %5426 to i64
  %5434 = mul nsw i64 %indvars.iv2977, %5433
  %5435 = mul i64 %5434, %5430
  %5436 = getelementptr inbounds i8, ptr %5432, i64 %5435
  %5437 = getelementptr inbounds nuw float, ptr %5436, i64 %indvars.iv2972
  store float %.0, ptr %5437, align 4
  %indvars.iv.next2970 = add nuw nsw i64 %indvars.iv2969, 1
  %5438 = load i32, ptr %81, align 8
  %5439 = sext i32 %5438 to i64
  %5440 = icmp slt i64 %indvars.iv.next2970, %5439
  br i1 %5440, label %5146, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %5425, %.lr.ph2836.split
  %5441 = phi i32 [ %5135, %.lr.ph2836.split ], [ %5438, %5425 ]
  %indvars.iv.next2973 = add nuw nsw i64 %indvars.iv2972, 1
  %exitcond2976.not = icmp eq i64 %indvars.iv.next2973, %wide.trip.count2975
  br i1 %exitcond2976.not, label %._crit_edge2837, label %.lr.ph2836.split, !llvm.loop !90

._crit_edge2837:                                  ; preds = %._crit_edge, %.preheader2782
  %5442 = phi i32 [ %5131, %.preheader2782 ], [ %5441, %._crit_edge ]
  %5443 = phi i32 [ %5132, %.preheader2782 ], [ %5441, %._crit_edge ]
  %indvars.iv.next2978 = add nuw nsw i64 %indvars.iv2977, 1
  %exitcond2981.not = icmp eq i64 %indvars.iv.next2978, %wide.trip.count2980
  br i1 %exitcond2981.not, label %.critedge, label %.preheader2782, !llvm.loop !91

.critedge:                                        ; preds = %._crit_edge2837, %._crit_edge43.split.us.us.us.i2523, %894, %899, %909, %910, %905, %.preheader8.lr.ph.i2413, %1647, %3098, %.preheader8.lr.ph.i2501, %2097, %.preheader8.lr.ph.i2438, %999, %.preheader8.lr.ph.i, %.preheader13.lr.ph.i, %2635, %.preheader2782.lr.ph, %5111, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %87, %._crit_edge3027
  %.01604 = phi i32 [ -100, %._crit_edge3027 ], [ -100, %87 ], [ 0, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %5111 ], [ 0, %.preheader2782.lr.ph ], [ 0, %2635 ], [ 0, %.preheader13.lr.ph.i ], [ 0, %.preheader8.lr.ph.i ], [ 0, %999 ], [ 0, %.preheader8.lr.ph.i2438 ], [ 0, %2097 ], [ 0, %.preheader8.lr.ph.i2501 ], [ 0, %3098 ], [ 0, %1647 ], [ 0, %.preheader8.lr.ph.i2413 ], [ 0, %905 ], [ 0, %910 ], [ 0, %909 ], [ 0, %899 ], [ 0, %894 ], [ 0, %._crit_edge43.split.us.us.us.i2523 ], [ 0, %._crit_edge2837 ]
  ret i32 %.01604
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeformableConv2D_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_avxE, i64 16), ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4ncnn24DeformableConv2D_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_avxE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
